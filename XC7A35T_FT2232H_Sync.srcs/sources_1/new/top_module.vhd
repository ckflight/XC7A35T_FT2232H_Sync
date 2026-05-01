library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity top_module is
    port (
        -- Board clocks/reset
        clk_40mhz   : in  std_logic;
        reset_n     : in  std_logic;

        -- FT2232H sync FIFO interface
        usb_clkout  : in    std_logic; -- 60 MHz from FT2232H
        usb_data    : in    std_logic_vector(7 downto 0);
        usb_rxf_n   : in    std_logic;
        usb_txe_n   : in    std_logic;
        usb_oe_n    : out   std_logic;
        usb_rd_n    : out   std_logic;
        usb_wr_n    : out   std_logic;
        
        usb_siwua   : out   std_logic;
        usb_suspend : in   std_logic;
        
        ext1        : out std_logic_vector(5 downto 0);
        ext2        : out std_logic_vector(5 downto 0);

        -- Optional debug LED
        led         : out std_logic        
        
    );
end top_module;

architecture rtl of top_module is

    component usb_sync is
    port (
        -- User/bus side clock
        clk             : in  std_logic;  -- 40 MHz
        reset_n         : in  std_logic;

        -- RX side to your logic
        rx_data         : out std_logic_vector(7 downto 0);
        rx_empty        : out std_logic;
        rx_read_en      : in  std_logic;

        -- FT2232H side
        usb_clkout      : in  std_logic;  -- 60 MHz from FT2232H
        usb_data        : in std_logic_vector(7 downto 0);

        usb_rxf_n       : in  std_logic;
        usb_txe_n       : in  std_logic;

        usb_oe_n        : out std_logic;
        usb_rd_n        : out std_logic;
        usb_wr_n        : out std_logic;
        
        ext_oe_debug    : out std_logic;
        ext_rd_debug    : out std_logic
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
        probe1  : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
        probe2  : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
        probe3  : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
        probe4  : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
        probe5  : IN STD_LOGIC_VECTOR(0 DOWNTO 0)
    );
    end component;
    
    --------------------------------------------------------------------
    -- usb_sync RX interface
    --------------------------------------------------------------------
    signal rx_data    : std_logic_vector(7 downto 0);
    signal rx_empty   : std_logic;
    signal rx_read_en : std_logic := '0';
    
    type read_usb_fifo_t is (
        FIFO_IDLE,
        FIFO_ASSERT_READ,
        FIFO_READ_DATA
    );
    
    signal read_fifo_state : read_usb_fifo_t := FIFO_IDLE;

    --------------------------------------------------------------------
    -- usb_sync TX unused
    --------------------------------------------------------------------
    signal tx_data     : std_logic_vector(7 downto 0) := (others => '0');
    signal tx_full     : std_logic;
    signal tx_write_en : std_logic := '0';

    --------------------------------------------------------------------
    -- Debug registers for ILA
    --------------------------------------------------------------------
    signal byte_count       : unsigned(31 downto 0) := (others => '0');
    signal read_fifo_data   : std_logic_vector(7 downto 0) := (others => '0');
    signal s_led            : std_logic := '0';
    
    -- usb signals
    signal s_usb_data   : std_logic_vector(7 downto 0) := (others => '0');
    signal s_usb_clkout : std_logic;
    signal s_usb_rd_n   : std_logic;
    signal s_usb_wr_n   : std_logic;
    signal s_usb_oe_n   : std_logic;
    signal s_usb_rxf_n  : std_logic;
    signal s_usb_txe_n  : std_logic;
    signal s_ext_oe_debug : std_logic;
    signal s_ext_rd_debug : std_logic;

    -- probe signals
    signal s_ila0_probe0 : std_logic_vector(0 downto 0);
    signal s_ila0_probe1 : std_logic_vector(0 downto 0);
    signal s_ila0_probe2 : std_logic_vector(7 downto 0);
    signal s_ila0_probe3 : std_logic_vector(7 downto 0);
    signal s_ila0_probe4 : std_logic_vector(31 downto 0);
    signal s_ila0_probe5 : std_logic_vector(0 downto 0);
    
    signal s_ila1_probe0 : std_logic_vector(7 downto 0);
    signal s_ila1_probe1 : std_logic_vector(0 downto 0);
    signal s_ila1_probe2 : std_logic_vector(0 downto 0);
    signal s_ila1_probe3 : std_logic_vector(0 downto 0);
    signal s_ila1_probe4 : std_logic_vector(0 downto 0);
    signal s_ila1_probe5 : std_logic_vector(0 downto 0);
    

begin
    
    s_usb_clkout    <= usb_clkout;
    s_usb_data      <= usb_data;    
    s_usb_rxf_n     <= usb_rxf_n;
    s_usb_txe_n     <= usb_txe_n;    
    usb_siwua       <= '0';    

    usb_oe_n <= s_usb_oe_n;
    usb_rd_n <= s_usb_rd_n;
    usb_wr_n <= s_usb_wr_n;
    
    ext1(0) <= s_ext_oe_debug;
    ext1(1) <= s_ext_rd_debug;
    
    ext2 <= (others => '0');
    
    led <= s_led;
    
    s_ila0_probe0(0) <= rx_empty;
    s_ila0_probe1(0) <= rx_read_en;
    s_ila0_probe2 <= read_fifo_data;
    s_ila0_probe3 <= rx_data;
    s_ila0_probe4 <= std_logic_vector(byte_count);
    s_ila0_probe5(0) <= usb_suspend; 
    
    s_ila1_probe0    <= s_usb_data;
    s_ila1_probe1(0) <= s_usb_rxf_n;
    s_ila1_probe2(0) <= s_usb_txe_n;
    s_ila1_probe3(0) <= s_usb_oe_n;
    s_ila1_probe4(0) <= s_usb_rd_n;
    s_ila1_probe5(0) <= s_usb_wr_n;
    
    --------------------------------------------------------------------
    -- Instantiate your usb_sync module
    --------------------------------------------------------------------
    usb_sync_i : component usb_sync
    port map (
        clk         => clk_40mhz,
        reset_n     => reset_n,

        rx_data     => rx_data,
        rx_empty    => rx_empty,
        rx_read_en  => rx_read_en,

        usb_clkout  => s_usb_clkout,
        usb_data    => s_usb_data,

        usb_rxf_n   => usb_rxf_n,
        usb_txe_n   => usb_txe_n,

        usb_oe_n    => s_usb_oe_n,
        usb_rd_n    => s_usb_rd_n,
        usb_wr_n    => s_usb_wr_n,
        
        ext_oe_debug => s_ext_oe_debug,
        ext_rd_debug => s_ext_rd_debug
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
        clk => s_usb_clkout,
        probe0 => s_ila1_probe0,
        probe1 => s_ila1_probe1,
        probe2 => s_ila1_probe2,
        probe3 => s_ila1_probe3,
        probe4 => s_ila1_probe4,
        probe5 => s_ila1_probe5
    );
   
    --------------------------------------------------------------------
    -- User-side RX reader, 40 MHz domain
    --------------------------------------------------------------------
    process(clk_40mhz, reset_n)
    begin
        if reset_n = '0' then
            rx_read_en      <= '0';
            read_fifo_data  <= (others => '0');
            byte_count      <= (others => '0');
            s_led           <= '0';

        elsif rising_edge(clk_40mhz) then
            
            case read_fifo_state is 
                
                when FIFO_IDLE =>
                    
                    if rx_empty = '0' then
                        read_fifo_state <= FIFO_ASSERT_READ;                    
                    end if;
                
                when FIFO_ASSERT_READ =>
                    rx_read_en      <= '1';
                    read_fifo_state <= FIFO_READ_DATA;
                    
                    s_led <= '0';
                
                when FIFO_READ_DATA =>
                                        
                    rx_read_en      <= '0';
                    byte_count      <= byte_count + 1;                    
                    read_fifo_data  <= rx_data;
                    
                    read_fifo_state <= FIFO_IDLE;
                    
                    s_led <= '1';                    
              
            end case;
        
        end if;
    end process;

end rtl;