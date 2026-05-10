library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- IMPORTANT NOTES:
-- Probes are usable when their clock is working. Usb clockout is generate once the python script send command to ft2232h to work in sync mode
-- So run fmcw3_usb_test in radar folder. Then refresh target probes are visible!!!

entity top_module is
    port (
        -- Board clocks/reset
        clk_40mhz   : in  std_logic;
        reset_n     : in  std_logic;

        -- FT2232H sync FIFO interface
        usb_clk     : in    std_logic; -- 60 MHz from FT2232H
        usb_data    : inout std_logic_vector(7 downto 0);
        usb_rxf_n   : in    std_logic;
        usb_txe_n   : in    std_logic;
        
        usb_oe_n    : out   std_logic;
        usb_rd_n    : out   std_logic;
        usb_wr_n    : out   std_logic;
        
        usb_siwua   : out   std_logic;
        usb_suspend : in   std_logic;
        
--        ext1        : out std_logic_vector(4 downto 0);
--        ext2        : out std_logic_vector(5 downto 0);
        
        pa_en       : out std_logic;
        mix_en      : out std_logic;
        -- Optional debug LED
        led         : out std_logic        
        
    );
end top_module;

architecture rtl of top_module is

    component usb_sync is
    port (
        clk             : in  std_logic;  -- 40 MHz
        reset_n         : in  std_logic;

        -- RX side to logic
        rx_fifo_dout    : out std_logic_vector(7 downto 0);       
        rx_fifo_rd_en   : in  std_logic;
        rx_fifo_empty   : out std_logic;

        -- TX side to logic
        tx_fifo_din     : in std_logic_vector(7 downto 0);
        tx_fifo_wr_en   : in std_logic;
        tx_fifo_full    : out std_logic;
        tx_fifo_wr_ack  : out std_logic;
        tx_fifo_wr_ovf  : out std_logic;
        
        -- FT2232H side
        usb_clk         : in  std_logic;  -- 60 MHz from FT2232H
        usb_data_in     : in  std_logic_vector(7 downto 0);
        usb_data_out    : out std_logic_vector(7 downto 0);
        is_usb_tx       : out std_logic; -- 1 FPGA drives data line, 0 data line High Z for reception
        
        usb_rxf_n       : in  std_logic;
        usb_txe_n       : in  std_logic;

        usb_oe_n        : out std_logic;
        usb_rd_n        : out std_logic;
        usb_wr_n        : out std_logic  
           
    );
    end component;
    
    component ila_0 is
    port(
        clk    : IN STD_LOGIC;
        probe0 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
        probe1 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
        probe2 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        probe3 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        probe4 : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
        probe5 : IN STD_LOGIC_VECTOR(0 DOWNTO 0)        
    );
    end component;
    
    component ila_1 is
    PORT (
        clk     : IN STD_LOGIC;                
        probe0  : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        probe1  : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        probe2  : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
        probe3  : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
        probe4  : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
        probe5  : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
        probe6  : IN STD_LOGIC_VECTOR(0 DOWNTO 0)
    );
    end component;
    
    component ila_2 is
    PORT (
        clk     : IN STD_LOGIC;                
        probe0  : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
        probe1  : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
        probe2  : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
        probe3  : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
        probe4  : IN STD_LOGIC_VECTOR(12 DOWNTO 0)
    );
    end component;    
    
    --------------------------------------------------------------------
    -- usb_sync RX interface
    --------------------------------------------------------------------
    signal rx_fifo_dout     : std_logic_vector(7 downto 0);
    signal rx_fifo_empty    : std_logic;
    signal rx_fifo_rd_en    : std_logic := '0';
    
-- RX ONLY
    type read_usb_fifo_t is (
        FIFO_IDLE,
        FIFO_ASSERT_READ,
        FIFO_READ_DATA
    );
    
    signal read_fifo_state : read_usb_fifo_t := FIFO_IDLE;

-- ECHO
    type echo_state_t is (
        ECHO_IDLE,
        ECHO_READ_WAIT,
        ECHO_WRITE_TX
    );
    
    signal echo_state : echo_state_t := ECHO_IDLE;

-- TX ONLY    
    type tx_test_state_t is (
        TXTEST_IDLE,
        TXTEST_READ_CMD_WAIT,
        TXTEST_BURST,
        TXTEST_WAIT_ACK
    );
    
    signal tx_test_state        : tx_test_state_t := TXTEST_IDLE;
    signal stream_counter       : unsigned(7 downto 0) := (others => '0');
    signal burst_count          : unsigned(12 downto 0) := (others => '0');
    
    constant BURST_SIZE_BYTES   : unsigned(15 downto 0) := to_unsigned(1024, 16); -- 512, 1024, 2048 is about 11 MB/sec max for now. 4096 is 9 MB/sec
    constant BURST_REPEAT       : unsigned(15 downto 0) := to_unsigned(125, 16);
    signal burst_repeat_count   : unsigned(15 downto 0) := (others => '0');
    
    --------------------------------------------------------------------
    -- usb_sync TX unused
    --------------------------------------------------------------------
    signal tx_fifo_din      : std_logic_vector(7 downto 0) := (others => '0');
    signal tx_fifo_full     : std_logic;
    signal tx_fifo_wr_en    : std_logic := '0';
    signal tx_fifo_wr_ack   : std_logic := '0';
    signal tx_fifo_wr_ovf   : std_logic := '0';

    --------------------------------------------------------------------
    -- Debug registers for ILA
    --------------------------------------------------------------------
    signal byte_count      : unsigned(31 downto 0) := (others => '0');
    signal read_fifo_data  : std_logic_vector(7 downto 0) := (others => '0');
    signal s_led           : std_logic := '0';
    
    -- usb signals
    signal s_usb_data_in    : std_logic_vector(7 downto 0);
    signal s_usb_data_out   : std_logic_vector(7 downto 0);
    signal s_is_usb_tx      : std_logic; -- 1 FPGA drives data line, 0 High Z
    
    signal s_usb_clk       : std_logic;
    signal s_usb_rd_n      : std_logic;
    signal s_usb_wr_n      : std_logic;
    signal s_usb_oe_n      : std_logic;        
    signal s_usb_rxf_n     : std_logic;
    signal s_usb_txe_n     : std_logic;
    
    signal s_ext_oe_debug  : std_logic;
    signal s_ext_rd_debug  : std_logic;
    signal s_ext_wr_debug  : std_logic;

    -- probe signals
    signal s_ila0_probe0 : std_logic_vector(0 downto 0);
    signal s_ila0_probe1 : std_logic_vector(0 downto 0);
    signal s_ila0_probe2 : std_logic_vector(7 downto 0);
    signal s_ila0_probe3 : std_logic_vector(7 downto 0);
    signal s_ila0_probe4 : std_logic_vector(31 downto 0);
    signal s_ila0_probe5 : std_logic_vector(0 downto 0);
    
    signal s_ila1_probe0 : std_logic_vector(7 downto 0);
    signal s_ila1_probe1 : std_logic_vector(7 downto 0);
    signal s_ila1_probe2 : std_logic_vector(0 downto 0);
    signal s_ila1_probe3 : std_logic_vector(0 downto 0);
    signal s_ila1_probe4 : std_logic_vector(0 downto 0);
    signal s_ila1_probe5 : std_logic_vector(0 downto 0);
    signal s_ila1_probe6 : std_logic_vector(0 downto 0);
    
    signal s_ila2_probe0 : std_logic_vector(7 downto 0);
    signal s_ila2_probe1 : std_logic_vector(0 downto 0);
    signal s_ila2_probe2 : std_logic_vector(0 downto 0);
    signal s_ila2_probe3 : std_logic_vector(0 downto 0);
    signal s_ila2_probe4 : std_logic_vector(12 downto 0);

begin
    
    s_usb_clk       <= usb_clk;
    usb_data        <= s_usb_data_out when s_is_usb_tx = '1' else (others => 'Z');
    s_usb_data_in   <= usb_data;
    
    s_usb_rxf_n     <= usb_rxf_n;
    s_usb_txe_n     <= usb_txe_n;    
    usb_siwua       <= '1';    

    usb_oe_n <= s_usb_oe_n;    
    usb_rd_n <= s_usb_rd_n;
    usb_wr_n <= s_usb_wr_n;
    
    led <= s_led;
    
    pa_en <= '0';
    
    mix_en <= '1'; -- active low
    
    s_ila0_probe0(0)    <= rx_fifo_empty;
    s_ila0_probe1(0)    <= rx_fifo_rd_en;
    s_ila0_probe2       <= rx_fifo_dout;
    s_ila0_probe3       <= read_fifo_data;
    s_ila0_probe4       <= std_logic_vector(byte_count);
    s_ila0_probe5(0)    <= usb_suspend; 
    
    s_ila1_probe0       <= s_usb_data_in;
    s_ila1_probe1       <= s_usb_data_out;
    s_ila1_probe2(0)    <= s_usb_rxf_n;
    s_ila1_probe3(0)    <= s_usb_oe_n;
    s_ila1_probe4(0)    <= s_usb_rd_n;
    s_ila1_probe5(0)    <= s_usb_txe_n;
    s_ila1_probe6(0)    <= s_usb_wr_n;
    
    s_ila2_probe0       <= std_logic_vector(stream_counter);
    s_ila2_probe1(0)    <= tx_fifo_wr_en;
    s_ila2_probe2(0)    <= tx_fifo_full;
    s_ila2_probe3(0)    <= tx_fifo_wr_ovf;
    s_ila2_probe4       <= std_logic_vector(burst_count);  
    
    --------------------------------------------------------------------
    -- Instantiate your usb_sync module
    --------------------------------------------------------------------
    usb_sync_i : component usb_sync
    port map (
        clk             => clk_40mhz,
        reset_n         => reset_n,

        rx_fifo_dout   => rx_fifo_dout,
        rx_fifo_empty  => rx_fifo_empty,
        rx_fifo_rd_en  => rx_fifo_rd_en,

        tx_fifo_din    => tx_fifo_din,
        tx_fifo_wr_en  => tx_fifo_wr_en,
        tx_fifo_full   => tx_fifo_full,
        tx_fifo_wr_ack => tx_fifo_wr_ack,
        tx_fifo_wr_ovf => tx_fifo_wr_ovf,

        usb_clk         => s_usb_clk,
        usb_data_in     => s_usb_data_in,
        usb_data_out    => s_usb_data_out,
        is_usb_tx       => s_is_usb_tx,

        usb_rxf_n       => usb_rxf_n,
        usb_txe_n       => usb_txe_n,

        usb_oe_n        => s_usb_oe_n,
        usb_rd_n        => s_usb_rd_n,
        usb_wr_n        => s_usb_wr_n        
    );
    
    ila_0_i : component ila_0
    port map (
        clk    => clk_40mhz,
        probe0 => s_ila0_probe0,
        probe1 => s_ila0_probe1,
        probe2 => s_ila0_probe2,
        probe3 => s_ila0_probe3,
        probe4 => s_ila0_probe4,
        probe5 => s_ila0_probe5
    );
   
    ila_1_i : component ila_1
    port map(
        clk     => s_usb_clk,
        probe0  => s_ila1_probe0,
        probe1  => s_ila1_probe1,
        probe2  => s_ila1_probe2,
        probe3  => s_ila1_probe3,
        probe4  => s_ila1_probe4,
        probe5  => s_ila1_probe5,
        probe6  => s_ila1_probe6
    );

    ila_2_i : component ila_2
    port map(
        clk     => clk_40mhz,
        probe0  => s_ila2_probe0,
        probe1  => s_ila2_probe1,
        probe2  => s_ila2_probe2,
        probe3  => s_ila2_probe3,
        probe4  => s_ila2_probe4
    );
    
--------------------------------------------------------------------------
--      Tranmit data for benchmark test for python code TEST_TX_ONLY = 1
--------------------------------------------------------------------------            
    process(clk_40mhz)
    begin
        if rising_edge(clk_40mhz) then
    
            -- default one-clock pulses
            rx_fifo_rd_en <= '0';
            tx_fifo_wr_en <= '0';
    
            if reset_n = '0' then
    
                rx_fifo_rd_en  <= '0';
                tx_fifo_wr_en  <= '0';
                tx_fifo_din    <= (others => '0');
    
                read_fifo_data <= (others => '0');
    
                stream_counter <= (others => '0');
                burst_count    <= (others => '0');
    
                s_led          <= '0';
                tx_test_state  <= TXTEST_IDLE;
    
            else
    
                case tx_test_state is
    
                    --------------------------------------------------------
                    -- wait for start command from PC
                    --------------------------------------------------------
                    when TXTEST_IDLE =>
    
                        s_led <= '0';
    
                        if rx_fifo_empty = '0' then
                            rx_fifo_rd_en <= '1';
                            tx_test_state <= TXTEST_READ_CMD_WAIT;
                        end if;
    
    
                    --------------------------------------------------------
                    -- command FIFO read latency wait
                    --------------------------------------------------------
                    when TXTEST_READ_CMD_WAIT =>
    
                        stream_counter <= (others => '0');
                        burst_count    <= (others => '0');
    
                        tx_test_state <= TXTEST_BURST;
    
    
                    --------------------------------------------------------
                    -- send N bytes into TX FIFO
                    --------------------------------------------------------
                    when TXTEST_BURST =>
                    
                        s_led <= '1';
                    
                        if burst_count < BURST_SIZE_BYTES then
                    
                            if tx_fifo_full = '0' then
                    
                                -- put current byte on FIFO input
                                tx_fifo_din   <= std_logic_vector(stream_counter);
                    
                                -- one-clock write request
                                tx_fifo_wr_en <= '1';
                    
                                -- now wait for confirmation
                                tx_test_state <= TXTEST_WAIT_ACK;
                    
                            end if;
                    
                        else

                            burst_count <= (others => '0');
                        
                            if burst_repeat_count < BURST_REPEAT then
                                burst_repeat_count <= burst_repeat_count + 1;
                                tx_test_state <= TXTEST_BURST;
                            else
                                -- finished 125 bursts
                                burst_repeat_count <= (others => '0');
                                tx_test_state <= TXTEST_IDLE;
                            end if;
                        
                        end if;
                    
                    
                    when TXTEST_WAIT_ACK =>
                    
                        s_led <= '1';                    
                    
                        if tx_fifo_wr_ack = '1' then
                    
                            -- now the byte was really accepted
                            stream_counter <= stream_counter + 1;
                            burst_count    <= burst_count + 1;
                    
                            tx_test_state <= TXTEST_BURST;
                    
                        end if;

    
                end case;
    
            end if;
        end if;
    end process;
    
--------------------------------------------------------------------------
--      Tranmit Received data for echo and benchmark test for python code TEST_BENCHMARK = 1
------------------------------------------------------------------------        
--    process(clk_40mhz, reset_n)
--    begin
--        if reset_n = '0' then
--            rx_fifo_rd_en  <= '0';
--            tx_fifo_wr_en  <= '0';
--            tx_fifo_din    <= (others => '0');
    
--            read_fifo_data <= (others => '0');
--            s_led          <= '0';
            
--            byte_count <= (others => '0');
    
--            echo_state     <= ECHO_IDLE;
    
--        elsif rising_edge(clk_40mhz) then
    
--            -- default one-clock pulses
--            rx_fifo_rd_en <= '0';
--            tx_fifo_wr_en <= '0';
    
--            case echo_state is
    
--                when ECHO_IDLE =>
    
--                    s_led <= '0';
    
--                    -- only read if RX has data and TX has space
--                    if rx_fifo_empty = '0' and tx_fifo_full = '0' then
--                        rx_fifo_rd_en <= '1';
--                        echo_state    <= ECHO_READ_WAIT;
--                    end if;
    
    
--                when ECHO_READ_WAIT =>
    
--                    echo_state     <= ECHO_WRITE_TX;
    
    
--                when ECHO_WRITE_TX =>
    
--                    -- write received byte into TX FIFO
--                    if tx_fifo_full = '0' then
                    
--                        tx_fifo_din   <= rx_fifo_dout;
--                        tx_fifo_wr_en <= '1';
                        
--                        read_fifo_data <= rx_fifo_dout;
--                        byte_count <= byte_count + 1;
--                        s_led      <= '1';
    
--                        echo_state <= ECHO_IDLE;
--                    end if;
    
--            end case;
--        end if;
--    end process;    
    
--------------------------------------------------------------------------
--      RX ONLY TEST PROCESS TO CHECK WITH ILA PROBE for python code TEST_RX_ONLY = 1
--------------------------------------------------------------------------
--    process(clk_40mhz, reset_n)
--    begin
--        if reset_n = '0' then
--            rx_fifo_rd_en   <= '0';
--            read_fifo_data  <= (others => '0');
--            byte_count      <= (others => '0');
--            s_led           <= '0';

--        elsif rising_edge(clk_40mhz) then
            
--            case read_fifo_state is 
                
--                when FIFO_IDLE =>
                    
--                    if rx_fifo_empty = '0' then
--                        read_fifo_state <= FIFO_ASSERT_READ;                    
--                    end if;
                
--                when FIFO_ASSERT_READ =>
--                    rx_fifo_rd_en      <= '1';
--                    read_fifo_state <= FIFO_READ_DATA;
                    
--                    s_led <= '0';
                
--                when FIFO_READ_DATA =>
                                        
--                    rx_fifo_rd_en      <= '0';
--                    byte_count      <= byte_count + 1;                    
--                    read_fifo_data  <= rx_fifo_dout;
                    
--                    read_fifo_state <= FIFO_IDLE;
                    
--                    s_led <= '1';                    
              
--            end case;
        
--        end if;
--    end process;

end rtl;