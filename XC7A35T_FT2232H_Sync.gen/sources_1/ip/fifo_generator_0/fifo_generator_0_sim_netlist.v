// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Fri May  1 12:27:57 2026
// Host        : ck-MS-7E62 running 64-bit Ubuntu 25.04
// Command     : write_verilog -force -mode funcsim
//               /home/ck/Desktop/Workspace/FPGA_Workspace/Vivado/XC7A35T_FT2232H_Sync/XC7A35T_FT2232H_Sync.gen/sources_1/ip/fifo_generator_0/fifo_generator_0_sim_netlist.v
// Design      : fifo_generator_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_14,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module fifo_generator_0
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_mode = "slave write_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_mode = "slave read_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) (* x_interface_mode = "slave FIFO_WRITE" *) input [7:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) (* x_interface_mode = "slave FIFO_READ" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [7:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "8" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "8" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1021" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1020" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  fifo_generator_0_fifo_generator_v13_2_14 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "soft" *) (* xpm_cdc = "ASYNC_RST" *) 
module fifo_generator_0_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "soft" *) (* xpm_cdc = "ASYNC_RST" *) 
module fifo_generator_0_xpm_cdc_async_rst__1
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "soft" *) (* xpm_cdc = "GRAY" *) 
module fifo_generator_0_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire [8:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  wire [9:0]dest_out_bin;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(binval[4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(binval[4]),
        .O(binval[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_graysync_ff[1] [7]),
        .I5(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "soft" *) (* xpm_cdc = "GRAY" *) 
module fifo_generator_0_xpm_cdc_gray__1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire [8:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  wire [9:0]dest_out_bin;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(binval[4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(binval[4]),
        .O(binval[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_graysync_ff[1] [7]),
        .I5(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "soft" *) 
(* xpm_cdc = "SINGLE" *) 
module fifo_generator_0_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "soft" *) 
(* xpm_cdc = "SINGLE" *) 
module fifo_generator_0_xpm_cdc_single__1
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2025.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
YqH9kwIC39+qbZg4PSfFsXuB9k9wnuxNryS/CfnEri6Ci9fSC6fsrQ/T/hnt3u/yolbJ8DJa1Qu6
Qnm24A9jLbA+fu3Nsmm6/rM6a4vU6OfVl/gTFd/CiWDutv6Dhn6Lim4uUNPahoOR/A2Yc4Zo2tdI
kMLO9gn9WlH2l3O2oXs=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XJYO2VHd/cnMxQd3i7/2qRhl57dl+doEKuhAunQyv3vpGRG/jlNxj8PqrgLoF0HMdqE3qJUVE/oq
kBSapqjVjLDMOrNGQ+Tc6VGsKMZH8FE/TXHQJ/IM5Iuiu2eozEwwVUomF+7cfqn+9OsVsqCONQ1M
g0oRlangiqasJDhhMfnlGGqwAwmgWRGQA6dmhTuua1s8zdvIv540zY6p5au8cAKVhqyyKK7wbxEE
SGuFqX+NYoyRV+rfWCcWM+hJEmnWS8LNAKkd13YE2+17sPYzUdZ23DmTxXK6KlAxKFW27CBySUfg
qdNXp2DSs2KAQYih27pBNMuHfGbM/ATFPWFvxg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
lYoEi/e8HsDTz6N11EDe/B/iitERmeYndlCklmCluwgb0N4W80JUGVlkd7NlRZHRNhxaNBJPkcjC
n61nO0tb17NwsMwjbY5TF8JWRYTNw1JXCFacvQYrdKv4/7QNQEtwVGiCLxFhOA8aHlWMZIrc2fri
VRMVWaEBcPwCGorlVIM=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QEw9fEsWFbdX0OQLvYs/gl+zyEOW3ak9TdQVaq+0AXXOT3LIqF7wDxJ6ZBnlf9mNbdsUVH5tAz1o
H8u7ihJl1L3THEvugW+TS8hkvVbEA9rKO2vV15KAj4Lla7UdFT/xDfe79RFarlLI7yGrubjgdoRi
QWy//UKsffG7IWNwmoSuppWiWB4ZHJtkunNyIkm70JPGyZF62VxJg1MTT+5LUbZG5vZjjuHZud9w
xJaKv1tFP/x8RVqLU5gPOqGqTW7/nKO2S+450Vo4D9vAmBVVcXpaL1EbSmCvQ+qJmcQKtf9qYFRV
Zko08hbpHjPxstqvTDro01jRzB8592m4xU2TWA==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TC7q853CWBPPJgbRfgDV1lmjUwSAtliljShAyNFg8sfRfwDzchthzoSPH1UCHV++E2JXacEKq1lB
UWsNP92U4Xh0/Gu+6esOI0pJb8I+TRTxyBN1I4cRQEfQHcwfhbSdeH3yX9OV3opLEqYmT37hWU+J
zCawYnxVESI0FtRzEXve9gdEWlrKKckrT/hp4mvxxOjvOkOSQBvy0elgUOqh6mEOZl+JnUbsR+Wm
CoZLE1eefMZy3FnVmyDNPv3JPXi88aLXMyimal0MYFkTiS4XJiGT3eAIMIbksehXY+eYi/KFpZWQ
GHpX+lG3UmiWWLwyPakFwKEHbrBc70AlJ2eV9g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2025.1-2029.x", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
j9nmCKgjPWNChPbpSW6EWLrMA6oCG2JGPoum8px09v0PEAh0DRXZi0J8HPzXUsZgOEMcKpA7X54u
YFcDDCLAQ+urha/eSPbQYHQh4yGCursxAQ1C6LEyNQ2wJ0eLlO2bJeAl/gof06zqsYVM2lLJVNv5
wao1k2bmgPdfpfY3c9vPD0fSMuZPS41EoRS0cQhO5GTZnKdjxm6tEUL3GnTjB8ynSCIbCJUsMtAX
4FRHNa52gudx5B5fagR+lXgFhE7e++rWTJELr7SYB+r5Es8qZLTpCH8TrQxEkV0rY/+e4sAjNE2D
gHw8GD7VcUtc15B8y1BbVmh29qc8Nd3V2i/miA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UkCD6I/Vye4qNoNoa3hIexBXG3xyKUJPAHAjIo7UcNVCDXpMQiYEtPDqExZMfiPlJn2nswCYIfIJ
FYWqMCloKSQyyI/7yZ2EtbyWEklb/P5IyZyvGi6hhFUo/JFTb12b4bK0gZPr+bCDdlVQKTx5GVHz
wptdUJO2omSj8axVMPbLRRtVzlJIZ29dTJ2ATXVXAcBxPnFfHRAMnYYKLeeLExX61vQvpqrkLQHm
XG7hpVzJi56gYKAzxa2BLq072OCVpVS70bfWlhlSTVcSlCrUf+EcarEk4FD8+Ih2NCvrqremG6yn
TtcBn8Xr8M/6zhOYvLi6AD6eArDMKA8n+Ccv8A==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A5y5QVZU8yjPexRVPioSiAGohCHD5DX5FVobuMyhcgQRExLUhPvnnS8HOtxTj/2IapEcz68gFMGG
Hpi+m725u85/om/Vze9pGIW9Mn328Kz2FIg3W5EvGstfGwY+48LiAGAmTR269JS4lJGVYWYOz7Xk
S8cEsFd2m7j8iyKtARJzD90+UdXq/cIIh725jC9i8nbgxB364zddvm1Z/DF3JRw1qFp6GGcuRai1
KNcJ1j8c9wtIgktpsteU3e5+bxHEw8NT3gWXUFYjm00NDq97Jals8Jjktmum2nQxoF7ivPacfEey
gnSF6jRMkTsZObzc30hAhs0CEtc33hZLhPLHSn8pQ0WyvKJLHdd5s2yckgTZtqxC1Sbwe7WEgNXe
ZMX3pIkz+aoXsAL7GBLyVBMVQcyMoF0w8QGAaTe8sqatABwPqXidYRqNROTf62IYcMpV89XYgaTv
EwIn/oni9KOFd2BFVxRZbFGGC4IjvigsTBUijI+Dk6kVnDh240clGcc4

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Omtp+lCaqUx7Z4qdFj2zrN8LpCkit2eX4hlMtig+ielGm/x4FSZkpjoFmiqdKFPi2eg0pg09MSai
XyGH68UzAR7Xrj8f1jlIoUmMKp4GcxfdqfTeuu7kWGOJEP6cvgTjSJFj2gawDv7f4yZcltnK2x0L
e4GW/rBTmGvZtKWb2ahjINLxPuh3dDaSaWdb+zVgbtyrI5FrjxBkq+aOxSjyNsqnCx1L0uWbxnkl
88NbXN3dTaECXHNm/fsleayM5hKis7kTv9BFajJMGy+BhQlmIYpE+F5zchnTTFUFJZCz1sX9Fc8e
HcY7irB8mR3ajdzjUZLBQEMktp096Nheq3U75A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hpeBLwN9x2ZFDwroYLlUe5GjjDepHik2l0c2s3/6S7JPCRkzQSyt2V1Ad/JewAs/QNp5SXSbYYB4
rQl0My1LDMF3xw43r0g2IbcyHVpPhGp0W5msuQdF67afnsRv90iJYWLMI3QkYGCTWAzl4HrLxFSg
3z8XZRK670IcxznOrlvgHmIKsvubZrBkuc1EynrVb9Nw16QnIx2rc4WgcEXeFf+4i1RoYLDd3gXK
NFCNMdtaRYUThunFP6Z4ViZ5UnDmKq+IMhd31jTaqIlWOBDxPI1+v5RJYxIyTbn4rxlKR2fNbl5/
z4OUjBTd+1GH3I2OXlqmAOvIhpe2Z2HH7nZu/A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Mt2RhTSUwEIEWeNARbyL+EdfS1UF6nPaL/fKl/7oO2gina93egwCWDLl1fbBtkfaPco0cu4MJ9K3
OraAsyHRlY+MNShmJ1LzAIA1LjZx4y55lu9dlQqSUXR7AW7wVbkg1864mK+hM/1XygU0jvebKNW9
B7xSER+asLO6pxi0mt7uC2PHxLPAYEszFhmnap82TtbDGdQ2qtyekY+ngs+N2fAdsblxVwJruiMl
e6XJ127M8N1mYwhWU2HtRpBOSnnKoHgD9fG51XK/rhk8DxT66QnX9uLPB+H25eDupBJGi1Y5o6x8
hOwZiSUVlBLh7brfzevh7+eRn+7es6wBas0+3w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 114912)
`pragma protect data_block
vYOdToQkHroKNRh3SYIRtKv6NAZrHP1qH7PrmcqoL1NdqHteZ2wi428NPSrqlJXQ8MOEetjBxjOo
mV/CBTDyptbRrvD+RGfoiL0OvLKO/8N0+pai/pW9Abx4gMWjeSjzK5biUSOfxuo79ZHwpyBGTWkS
AFWvewVzHYPiEtcK157UCFQwPJm8rODIBPuALvvFYeULMkmEA0dbgx33uPNHgzR/T9B0hgwh/XY8
PRL3ETvnJL3WtYLf9S5shZ3USEtn9DUMofbJnSEMUQ0Ff++5CoX8riRBWYGcmFDIUXFH38Q3Ry7z
v3m/SG7AKRG/o9bbTfxXyWFdGoFx5dqR0AnRUGjKR0HwCb4HQ8cFm73e2gPOfRFdmGZcsCwZV3py
VR8LyURptF0eDR9BbMEXyG02ckqA6fyCshApWexQg2DmF8sgIBxujrw3XadHXQsH2kw0R4Qexo0Z
T53XShvIlBIQLanLcedlunzoveS5tXXJmMqZ46igqpVjSpqgdkpgZEIEOyJXMoaDDj9i/e4Z67Ym
bt8xb+tW788U6bgqpyYNQ+ArTW8X2tH2rK2RqRAuzl+eXe+yYrcFB9ixB/MkqM5Ko4Ve4wqli73H
m3L+11u2iraXB6tTw4WlD8EoHxD2G25img0AijiyWnnqjhY8Yyd/O5lj45r50WJGzGj2tQXPGBoo
0WLBQv7Y1unfnm+0/HXs7LlYbiWRLdp3bg2ZzcjP7mKeM6tiNXKFfnD8hyR4zTlbjvLWVvKwqSRS
4SryrCtGscLLJ0iicKK667xyTRF6AE6Nt5Ean+eccphyJQWh10B8nmmdfoxyvrwhcxVrvZ5S1tIm
tloAV+8nd27Un54QhUVWm3n0aWhPpoA/qp72J1Dsd83F+J5H2qEu0Yp11b6IJKfZmq6ED8KDziBX
yDly/zFBMoD52qJXPWmPAhUBYffkCW1PLPu5mE0e581mrSaQwS2AnAYzSqxFwQh4itk19JN8Y3qI
sKIQCPicYhXDDt5n2Ctefd6umYtZ7ifDFYdEVU0ugGaq5HVXKL7AOQlDGLPezLd8k5CkGRCa20J1
HOUIisaPGbmmLXsMLIdkhtDTa+jPfiea9OapzrDtfW+pW3WjCpdRWNAg/+bG+y5oRwI2p7sjSD2k
3B7ZIMyI9CX7rb0ZsN5IP9saqlKTnz1g+thll54MwQG42zq3hTU2oLYiSiLzTH4x6lqwZbYzfish
I15DEtoLmY8qlApE19c98erkiSTXqr8ZdhExrGVkx3VJmYQKyJdtL2KBSDp3oaSVJEbQe41OxJST
iD9sEgjTAx/A43SoDaQf8pfuwDd5sD8vuCDXbeQOnB1HHxPbm3mF0kkEiVJ+LCPkAxyYFQFy8JLF
pgrT0t91StoR8kZWxJJQO84nGpOH8lkuRJtjyHLupCVSlPSMjijHr0AuKhmcSAvx3vYdSSFgl1ho
KNKEtqKfyKfkDzemX37I3gUzLHww7Wzh9VB0Tst4vq+vrC3/WZWn94wKxHFDU+kI2yNoJX0X+X7S
MQVBKgI8v4w6+hTGqyDNTeEec3bK+NNyPiQnv25+bot1/a+AoOBBn9ZLAEQk/0OrSh4uuWob/dMj
Jj7vwp7zcc1zROpAEQEiFfBd8h4hx/gsdWlz49qJ7Xuu9RFq7VgzwNEcZlE5jChln7Dg10GN5boH
dIYoMOjw3ueYZUb/1MRA97Bqt1sG6eh3KE3OCyPGCCqDuCXfVGjvJD8BkMfNplCgpgs6Kqk2iVmb
hgKjWdKMc7DiB3LGGDhV5xteZC+5SRADS1xTOzqXDQlN2Ubp/DXvri/7QjHdwSatWTS6J79b+sgx
O1eHsithYQsoseMChmOG/Gdqvnk6tiQ9lGk33kbKexfj7dyI36m/kvGV2rRDlr68ufWwUtf3mtaV
BL8SouCssjZ/BhDK558wOGZiXAtvi4Gk+QTwPPV5Kq2QLvjCM7gEA1cx3FIHX4Vn11z91qjFCuki
dKgi6s/WWjCMHe5eXD0bL7niu6OhvVTEmnuAOs7tAJM4wMojyMnVdn+R9AImxs3nfQ8zYIj4A52X
1fBMolOA0NmdhZtRM/bHiAEMvyuNTk28QT8Sr4f8LxnTne+QhXd7lBda+vzvLHQgMWpkjIXe8rWK
OLSLqgC4DinaFvyeaQ/aB0GEn6s8kQVV4yNk3NfEZTaYX/4Y0debSpT4l3Mg41nhvGKMmGni5eh5
1+qnt3OC6ZCfzlI8ifqtwtuwvPvINasOPMo2LXIz6x9TQA1wlc+Jsu3gi87NflM+XAyF41zTn30P
fOqvN+8p2rpFR7pxchcF3oTPJD3MIUS9vxJiVcRSY8zDSYb4ap2fyMhP8b6fXOr/7sdjlivknjtX
Tiev2cADPUtNTQXxemax4sknVQhilywsH+bKomdlUO6eq27xRirV6wxE6wcPNt9iqA1owNPHRymP
E9X/B2KRZBLNVkedtE6t9SOkH4vNwSBm0QoxCgWwpXNIuPWM7fp+CUK42ArfuLoAVjOQ5wxm43L8
fvfTA5e+2qkC/ghnIcW+aurkY2cspD5qwxz7Xq+4GypMrUith0fNLVLgHoTonpiAPxevLDhhiCqe
fHQlmO3g28AgN7c5rbs3EdaLcwAvTO4yQix738pgXo/Z6v0ey46OoR8gv92uAo5nkWXUbSJhoITy
P7eaLFdILvxl8tlsuegGW2OsBqcL286BDF4Plqf3ViMdqQInm7LTH3DzlyPyzEWOvqt6XEEZBKbl
qOJb34JPQDNLk4bSlYghU/cO+wODdoD5EcMRY98IVaRogMMs725D+785hWGVw5W3lex1uavk69qg
ASM9HsfeNeTe1I9hViRixKzq7HlfCjD7We8eMLR9ncXQ5fyQJ4VfhI556hGTRcXHoUfvHrFKubz/
vvgj5gLHPeMgE1eZT+99v2IoFu/uX37nUaLMU/QnNN3sDhaBGMJ5dBSo0FFuub19Ak3odgl7RuPr
Im922QjiUMvX7jRkcioER95cNg6aSsRf3W+Y8ZsqTj5qvTSFtqoJepG4VuoP0ps5O8F4/biuEgu4
qs+gwZP1NM+1u8EDcTpEliFKsyimERnw69pME3eIkFzpXHKoDeiB1daqJkehpnCvE+r0UgIJlPta
8yf0ms31EUfSoR508fk9aWFMa6YFRHh1AtAOG8ZpeOfHqKXTEOgbRvcz7YJg32B69g1wacpea7DD
HcPiyrWEkBK3mtzE3s6swlj7ov8ORAhcyelLOYClx9byYXsA6Ym9IxGqMagFDWkux5ryBF2all00
rqB5twFrTbS/PzNJJx0aBpFhea/XcmzNC41y9x+NgO2y/7gJpJNjLuXoNIbfG8ELT/n9LmvDBEQr
CS1/CIcmb/6zMO5LfFhnpXSQgHygkiLNQPbRSWP2nIBH3Isd0WLhoIFUkeIcs+aIyh/7VCVZbqqe
dokkfYR9I0vV6mrPdTVHCWDz9b2d1lbjuRSGhnKXcDOAkQpcfPMWVHNv5y4cqIOi/S+e8NTE4VIO
ZPuyUn8ZFBFS2CdK1CzVHHnSeItfXLeMGa7aD2IlK2TPJv8st+eSYbf88W9SILSS1BCR+meMymAl
gY3hd+bm4mI9NGB6EJJoCpEhr3XWHY7Ksg0v468yeY64TrJ4x57pWzM+yIYOw/fYmG3NHezJcKxe
eGT7rhMG4S31j8TlgbOPdnC1ZPHxHvfrv6C+fuxqTPmeBeXzxQXunfQnYmR7Ru/5AJMQSGlkx/WJ
OoocNK7VYtMQs5/oDSNWuPjhTX3+ZKs4t7gCeKcUL1hHL+gY3oupilyRxgw5om4HnVPRJ0bVPYPB
TmU9jeJvFUjmCyo0FrKb4h9DvTAIovINiK6WmxmpP3CsTBhIvv2/cjeCh2/rB068NKb2jSiKN9q5
hHs8ycaBLPIPza9WOAchMalsSNp6HkBjFmXSUOyrzZ9odj4i6N6UY0ZE2R9t/DRXn9BV1dbh2mrz
ovxAni+nYK1EBMMihqP2JLgTlB8XKW4s2yipereSvPdOh+w/JdRQfkRtVwRccvGXLMIcIoSC3yBR
FLkYfyHRGu79+68CFqOqW1jwYWAw8z7pYErH98g1wbYiac0Vv50TK5op9tjG8otlE9g7A85oE6+z
U5XtZrZOzVzf3Hwr2T+fSVXJZEB49DXjPEfxPrW3Myjc2Q0mgVG+RCaEIbJvZl4MrXpkjq6OJwNc
B3HxoKRa+jh/enA/4QUOn7DsYRakJhnjFwrdl0xNcgJNMTunNmv+kHtPD/iaeN+9xwUJ2Nt0FI+1
Ki1qmP2M7GqsgQiMZfx+sdAmv09J/Tbabn4ZUZUw4FwgXveMEGTRuItdCEeTORddlt4VmTq6wX3Y
6suLmtH33EI9bYba18cflCGPHOrxps3rNyMhu/LVbAUcu12u8pejBoamURTFTA/x1BA3ErqdBcKK
qAGqtJ1fKH03ckk5qYa53hlv5oYDJmVNsNAo1HgFs2VOvKGh10i7PdZ85G7Mk5pQPd/nHXuI/EYy
ehHEBdfXgmQzkat4pODH3jwm4dYnu7T/LlNFiM0HEyUs+cEg4Y1TnFkoQCWYGxRioW9cPTrHDteJ
F2WO2fJlfC9Tdcr0yriwoMKkEv+4lFltXVHe1EqJGE5Nj4Rx/8SGRwcRyfpgSQdyVbFCKiH+OFgh
0WlT1upHT3q9h23tlnq3oFzRedNVyvRxdGiEYfOg5sWRGFU9ASxnzfY1xC7DJoWvT9gZlnHpq8UF
GkgxNRk7Zvk01sBihcprel2qSkx3qArFbmre/E82x//UDznh8F5/LeHycvdUyRifX8mD2yEmiRTS
STTa2s1fa9Ay4NNMkgAj8WTB0MyGl1rzmhywTSwfq2sCwNxcEHfL95XC6v/9vWNZa72bm+QFkv0p
n3y+42LoezHUfhOAUNkL7jQQdylowSIFxgqQC9fwZTcf7cxzuGdSigyRUyaNz2MHAuYP3dr5YgpQ
cgqgcjjCHjx1ZyBQ2T3jN/WiGzkcVMVDuxVkbx1Evw88RKS3HND/9PHOcjlTLFR9YEuXSivGhuss
qprbMf6e2dgoyWgMebJleSGSEVZ5eU8wdIUhltU7gb09UB4/8nuQ6MNAq0NV+6WeUdDPshZYj3Az
YQFE01a/+1DGnpWM19EX/OGmhaBkO3+6b12odHpyowTTr8QqnkRPA86r/66h7irIuKv9FMEYpHcr
bwIxu+IB+pXad2fhpbGGI4LugjJgrGsD2pQEBb93HTFx2lPSOtNpaJQs/5rf4scJxEhLKVDVLcyf
UDKRBvMAXdhLnxK/RkxmckoTJ5O6tDet9Tzx6dPJYP6C1UJwzJCvgT8Ei+yQ/KeavcS3DRe0S7uI
Wn3nuIkjHSs9+hwDIHUhIGlKBQjhwTsFRSc9RwtJ8oddR/aIpQNwrNUFi8RV5Uf/TZDCnXAgWJTl
nqdUjyvQgvkM0mQ/gEQZDrfK2si/+6LAXrgJSdUi3c/6I2qlNJPaTUGkrN3+EzVR1EmvFjA7iKEW
02i1xkb0zFXktg0wfZk7QVp1sX3BW8OqKBlnpW39I9MDkx7gCFEIcZy/peqMmqzQ+snufrANM4q1
Vlx9T0L23CrbIUnKiD0MuHZXOBrq76TOgRAy2+9+wf2OELArk6ThVZYzo5gfDPNkYd2A7nXqWcWs
czO7FSpqWF/wKYmjxWMFBQ8JV4E46LmEJHHvWvghg5hX/UJonC5pbmBd3+ldntUxJTrCaAIlZKSO
e640cSLUUez/W04bHNapx+3g+yYm3xJ634l+z/7btpsientQbZHWX4/N0fQE0K7JZ7dmhfqPzNy9
pqp4SKRGcLD/Nn3OaI4N7vU+wnd94vcXtESDFk4qJUCEu6zaukuadrUjm/pjJUjVZwcgVVJwVgel
LgUBy7y/Ta8ydkM/kfPxq1X06jSBraGDNJQUeu2E1SCz3M1dV4u/4pFmMj0LLc61FrGNcRTBRzHr
4RN+KPvcqsOmUlHWdQI9qf1Gl6gxhvQPAezjkFpJm6OutXgRZnLEymhWFkdcPRLgLFAVFh+2WpdE
ixlksfz02eb8QgsiqLYS5Krok08JjIZhiZiLwHpowuf/sgJgZBH1R+Z6zKegOmHFQwPCAXe4VQf1
s0dh1UfEUIaavu5ZNwFnVJqFjGI/Cg/USVvrKjcp1P8nvYob2fhvKuDjQBykIBVNjjT8CsZu8mad
KykKcmRhx07iYWYFrZ/ciRQCAdUWgCjZlvP+35z60LuDZla4RjzJaZHeyJVMtGOgB2uGpHbf4hsO
0Fqnn5FUBJ9fbGJHcJqhu2KYGuUmkXsTnT19RXKlX6tGDAoNFsYAZh+RteJKVFjwDLHu6+0FHS24
ifH9T9NKBg8FKh+pk1yn9DJI4bKxrr/fLyRhxrvFBcjhhym63uZl9lV+dIHW9xSS06RWQZsqhRvX
Cp8qEVf/aI1eZ4kp9L0HzQCNkXcq4d2fbo1o7TNsnPpyT0h7hoBQUI2N7yBlr5aCxTUzA0oC1lXx
EQHitnJxDv1/80bYJbHr4TNFFYsaRU9ffEV0kAXVg6nanktEs6XEzxbhCsf7pSfFPOYVBqqv2hrh
ido+cqcgxOXSnMfTd/wqo6iQkatKis0AJeuyjPYqwFvXHKkiDy9agfWgR0Xm0xKM7OrnCphOB/dk
hPaOj80tlaW+YwSJEoUNypzQK7u9UaiLkwgDHMrvQGrc9UghchiosFKQkGTOJV6SX9pVVSPVHwLY
cQ+0EXtDKg5jXEyS1Oi/D+AEtAvxCfsUNPyaN8ie5IBctl/4S2e0rgObY0EUckf3k7LGKoKUzHzr
ClIU6tzl5neZP2BXKPNO7p9Ewan8x9z0fs0UXbknBo7AFLxgo0VecS4RTfhQWaRtplVx3M6yNn2m
SYA/Xmj2SmTyTGs5HeTIUCeZQAiaboWHbvFx+iL+vPK6v3Hr9TChlFY8mQmDnGvOJzZceC5SPgi0
exJo8vGMY2w35MlCslBDMyQfC0hY9D73FmvKATN8fUt3ug49OlgFBcenGUlMkxawWlNmkVuEwuic
fj0/DMHFQOUGTZAyKZe4LZ/B6wFrTeXZlLQ+jd1dlfOcfbnjNsAWxh151l8MP0kQMpEvvDxgAdtv
MtFXpIk0B69LGjQcpO/9t6lHKOL6GMaLQYNKTWuuUXq3mYV6HHnMqksC+4kRXQcQhCXu82wJhRe5
O08lYB58XSyyPa7w403CtHc/TiCDZZf8uSxAdN6p70xzOphrhoZ90Q5Xx7gXRSbE/KMHyKeritEp
hFWhMe3Vf9IIUWW2IwP3+QYk72ZM1n5N1ibcBfpH7PccycNoa71LxbnmatmtMZ6VAKvPZa7WxUBC
gulF5UPE7+Dg9vKCTf5+iLnjhjxCd2oFDe7lr4LTidlGANZDymH6HokoyeZu87Tdj1JeoqZk1aNH
fxNK4bK3tvq+h9PVSqBtLZ3Wqhpb9jhiF6IfozS+sAA/MaqiPdGydJHNVM9suqI11qwebCXCDsRJ
WgE64yjJTksoHUmX7IJSlmvTJgAlF1NS99nlmodIT3M7ExhZVde6if0e7zqkHhZU41HX/36W8mYv
MxXxByTUFKKipQmXxrg1ygYIVnPBFtI9XmQeoopTeVD7xz7VXlfT72lXYUk/XB0srnKdF1fI/N67
AEQh/jnX/V2RWHvqL32D1Nz5t9FnNTgeqrNvyS1BOmtaB5hhkhen7BDK0S4dolWqqWfS/4UER+Dj
phaZgcpjjYScaD6E85XD0ROl87aRW9vJoUUeZcnSHzD0NLgM294EU+I0BlMgARyT6CcmwM4XAwdw
9TEkmYzgSqwvq33apcyCNRWL71rPfaKyGBybnYBASh6vCC5kwmlkr4sB4KsfDmWAkyNRFZzvHZBQ
HSdbQRoIuT9FszKmOVp2h3fUxHntNRAl4F+BZh4t6i598O9XtCfsClHJJdYihIfszA9brrtx9t/0
17ATPOH1B8opvjK6HKa9hB0FkqLOFt9t/9u8+C/4zRi7ZdLvVuNmst/LFCSfAx4q0nMY/7F26UyO
1TSmZ6X52vPq/3GvcU2YwnQ+HVyS6zmzkvoAjBJ3zm8bhsgVYa9KFI/vF5dkGMBlPF7F5zDL1lp2
5IiUtG2cDVJOcKNHD+mBoHx0elM81s6e8gtjWiMepAK3XsfrAoK84aiBdPKkq2dNS3c9wcHUU5Go
szEadgM0FbVNJNNdkKjta0RsXOYinuVqO3GKZUhizuYpEko1365TiW+WZKKVbyIYLSd6+YTNTjax
E/c2jwh31jsiUnzfOnaJ/vIv1xBQ6bPeP+2v6Kw9PVVykVpbFNNaRgZW9AAKvAeFSXrW5Tm3Yw/1
Z+Wn8r4U8EQdMuBy1RZ+aRdorsXD+drRZCyBhHXXyZRl2STIKBLhzpddzqc7MDcH7XlGnZME5nwE
Zx0gANW2k9N3Bn/3Q/VGqPPoR+wLnKIaG1vWfIAPVjde7Sz2KTaEsEG0HztFk31tAenY8Mx4LxNJ
ygvkMCugHA7IdbIlcXUvxmQRtTZWLgZL5uXjVcEos/5wil5VkCWwbsvtx3I+Xt/v5bhGgzzSiOU7
MzIc5MLxJoLCQBRpoXhXHl+FNAMGK00c/NLFKdXeRCufTvYMadC5kiujM3jJ+GV2Nj37nalFNn6N
/ee5abPwjxxoTPHvXu+u68h20JWz2fIqz80unyLgw1gVprlzgR0HnNvam0/W2XRHciOjqXZ8ctzU
m+SZ6Ea3DpNxxWwIvfx41LtYMHvSghcjJbVrBBPEudBAA56i+bvs18/UIJQMz2u4Vn0zox0Yz0kt
QQmNikxWv161doVof/B6L2qR7AjORFt362r0yRmOxhOqU9iE+50BonWuz702s6jUeHTj+7pNOwV/
MvFbWmfZvqEeVZRwk++yOe4uBcFdREdgeq5vEOt4xxZmZlvoWFuNWlUB+7tiB+6kiaPNKovcVyj6
8dcIwnRtrygjUIlzFQfvTtLQxQTpkQEi7OaBPxVHWuJYBdP7LzPU+qKh340UtxXue5bHvi8sEBQA
ecbKSIqsOHkFSRlhP9uit76Q0/H1WF392BTDB3cHtiP3VUh2AqhcBd2qBCGFrNDMTyI2caL6CWd4
yB0Eon06U9tzKB7WOTtYtw3ZRL5laQmq46JgFZl1R9EnMTwi4ySju8wUFWauj7H9ouFf+zamxh5s
cdDUi7cUXiicUrw0+v2Fr4C7BjTqgLXYvej/0VfD2Rd//RLhMu01IzY3YZ7Y4m1fsvLWSvRmty1J
3zBHUI9pHfWMJIrrR/+bLLgOJC4JP1/dy8FxNvXmYfDjAf7/f1R+F20Vf+G7CykC6vPe3SUlcLLP
voQovMcrQN1HzQJptekiKlOXztOWBMPCP8NVIFZR1XM4WeUNTO4t5srgjhVuhshxItqcwJqX5h8v
SnzZ8WMOZ/dPawSP5e1T1id7CkI0oyekMoILiAe8gMs1wtYDpGZ5udV/pBumVDziN7JIELzYDDd8
+YlNI9C2WRugCwYCddNkj9rdCVskCr5NFPUMc5Ho715Zo4lOJe6oXxEsnj3EhLHcfeGu1LlckvZe
ppMrTD4hl0EVTOhOpGzqtAuNRfqRtYZWZgdyW1WCgC40dRkPlb4m7mqNWanKXL2n60Eklc5cBLwg
xEjalV0R7ZUrBBJrXRJKtsPVemAvVhqccJ9YGnusikMqA2ovUH/z1avSZgPErGlbiUONK558f04R
vFpxEjaXzCoKS8Il74Req6S0KYG5EB13G4dKT9o/Sc3LISBRvL0rjA1422vI9w6zgYKwjksC/I6t
QgN2P+fdsuW6fE8C6Lq2DX/UZNlkpdAkE+u4vO33fxBgrNdEzCj0Ap56AM7Zl3e6iWvpcFSyB0Ha
AglJ6JNr3B7/VMJbABjaTyg1xNVkag29+LwBp9+o8Ct7AhYgneIJngoppFbTn/TYU27V5bhxM/i7
krr+zW3OQWQ10SoQjMQ6hdf83W4QXFixBj2ptgOfEAYGfuJ4sLiI6gVOpOt/dIX7DaQhTnLQec/u
S4KoOKJNGCyMG8bZSpUGOMo0M3L3AB4J+zAiH574bIZRSDiX/zOkrccEmA4pPWAXmSMAtai3yncB
2g74R/ZK1mQpMZeAqFOD23/4sNtT5ODYiuaZQGJuBlqPje7jRFxi1kgzJtDPdo9VB/+wM1Eekc8y
RtPhfFu2FI4rJWYkYaHjRU57IJNXThrzWa+M+NyLRKSUcB/8+oeHVleJvwYoFWZBtHn0n8fCfwid
5S8tT3iGYkNXvmp0XY1HepBIAVuxuNTytcCv20EHq4ppax0ndqO3VT3UQaeG01GMsG2q5F3D+4ng
g9CFrVMfsQYfQgrMRWh0HuML9Btn0R9e63Bpjfgu6O3yY4L2kVHbcZZit/mOGBh7lyOtSNJd1+bT
R26gJihaD8lJr0++FYDiKfDnimVmsmgW8BQesnHJiTq/RgjbZLHZ00MqswihUAbjR4o1q1gwsVuY
42qWmLfpq/FdN1o0lTcWh6IrjzyFbJ3xx9RSw7mijqG2yWV3ENjEbFE7feJ85e9OO/lKxTL1whVK
6v8v/RMCVFCLSYMP3W1QyrLVRVRK05J5Z6QB8/WTeTfbEOZ1Y6sUnfY0+QkJs78QBfBsYJDOBmjf
CS/krk5zoicHrzlGeKk6K6mtlAzjTfEOXviMfEm/RLMAdx2LEsC6c38Ym+pS6TlaDmh0fXhIiR4s
I2oFAHFxs3XoKrqm3cXORTU+t8hRZ3If5qZNJmFfVud8ZXO1O6bIdklD+54J4kRwyI2Za+hHxRz+
O/wlfitPLG8wNw19G7ENPmynlUXrxKJrgQ7EYvwAHH/O4C/G1SGbmIcsLgKC9B4klNqkjZLT5d+U
aoKUFXzjPEgJ5sMwZpgtCb2jgK31i1Bvh0gd5j0lFlkLiO+DCepPGsPsC2NvI9X1Ig0aIWX5Lotm
GijLZNOuozBgB02coJ4BO5LHnbCNHPKlxegdNUGsOe+ONhvi2d9heGE3zASDJF2sakI/B8Tjt+vE
7V0e8m4Z0gVWLwja3SBuBb9p/L5Y09UyEUP/0UiT8eEJBZKCV5vNDgRWq3lbJLreIOzCLspWSQ2h
k5CFSmzqm8VXFjbkp3f1nHReBYFeWOWyGVqECI5QT1QRicZtLfch2bb1GdCRozTggLPVJZ3mBxRN
JckH44BVDvkoaVEhl9ymeerZB2axmMdJVPZYtxbAuCit9B26AkiudI9bq+zy8ZT1Xpaw6lObgSi+
b9n/zmQTWFJxASAgLTcvpnIgagAaLKk/20Pp7rbszcvm5bEHLakHCaokrRYoRx5Q0fjMNSAEOrdv
Xci/HU3VMtblRKyvT8l75mn2OVvZsEAA1VnwmacU6KMmuEkaCQp6T9GmA+Epfh/i++4ysiOffDmz
EbYINqUcdqtkld9sBiRxELLI+6rLUSeuW1NN5o7aiMaQERmIEOb38kwCjGft/MpLWPleQlJVjqe7
mMcRxOZmF/0V1H9iN9RYk3Ab7LhisEpR6ksG47+4LLTCEfkwi57EYsql3Ido8fFQM8lpO0kHmFia
BDy7cYm2zZ+PPf6ma43nlA2yiM/8i6YH4ucwdJvAi+TWVkU/keHon5iY40z8Io1YCiAHlTUD/MXs
SRjuAK3HAGwJkjzW3tjJbRKWZ8z11DOeQJ/U9JiBOAY8FKD8TQZ3lGEZ6iQHLUj1EET6Fdm4Yjdv
wTZa0RGvkd0/68FnM/LXuVdHLrmTYXzZdUTt1cxVQX36dlTJUHbNsMBsHRNTu3Lgqo6Yl4Zj6KL6
klYUPfQrjMdOyNVitvYnZBRg7TmtYnhFY1ta8ZnBIy1V1VC55JPxq+Xv8u8yaZLYE9OLkcGLIbuG
wjcaYyUO7dPkNU9HBg1Ua1wLdxEjdDdVCBnLwBUvHZsIPwLpD5RG7AiCSFkYRJE02Z/uSvR4hyoT
pu3wrylKP6eaXty2K13PFiV0Pd+hspSDkuW7gjwonSwBKojaJKQXb96R2UekLVfkO5DPqXod1/3O
whxNPhlp8Y+myX5iq1daDVlXcVJzDdOgWrkK5eJd9zL5AqyOUMemRj2Q4/S+JZRtcrvM9MaPoKt3
zh+8u9QGbg8lQa2eGZR99zS8ZrQ0Vuz8RetpLBCM+xpAJgEd83nQDc/umXXtxeLzLZDuuVDzBOmd
7FtRRH/7Hddl7MgYqMduEBeMmqIrI7FG/B3Fg2ifQqtIuxm6aYxNnMqSOcmH29CwLJe039ZfN5E9
OltGxbNJ9XFLo1BV93N5pD3OSsDAIdKPSp2RQ/I2dPCxniXJaZqU3/Ryx3/ZerYRntSCivj5VhQS
x2qAfRnX1zoTCrp4Mj5xu5TMUnRJEBjJ/aKAZ9k0s7uSPGot8sXYelDM+GUr+47Dz9MeesQ9FTqU
lEvbuz70dwC7Od+q9iB1NlcmxnbnEoAOlSebsZ3zpGP6vZYuQLd3xsPmoDqlDrh8n5+SWFyT4V21
msLgorct9XxFxF323NeY67tEN1gUY17mw4yYHk0Gzgh3Hk4slACKrfC6InskvAfHKzh+5SqmWkDt
0Q/wnbOcUEdDoVf6TwW8Hi4damEWyCyXsifTawjwv1lINnAETQteKTq2BnRRSimCAjPzdki3NRx5
A0YZHi6NWXQ3ui1CGxKHEPfCoQk1RhK1kobdOZrqBAPArbvQYByUQo045eAh7mHPTYX0G2Gqdzjl
T1jrkkTXTBZ0raOz7BR7MPcIg8Cs2ortV+isiYVHJwBHQ4NyYib+X+Syg31xxAn0cOVI8MO1JiLS
dm54+DVYY3argFQvB5BkgJ7Xedctladvy6CZ+vK2SNVXe0aVd5+r0edZqPy/TsdhNCyWK9qQSQym
WK/bIkrXKOwhz2f4TQ0SEaBQa37JCq0twTzQ2GTugeiQFEBxRwABfYjkkrfUrXFgNELZ3gShSStI
+x1+TkDa3MwfV49jSZZ8ZMmFWl49g/a3HNH3qyIlLCUkDKdF0CZTdOKDPrL1mQ4p8WOdtbsjfA9M
wbUyJhXikBCqRXjpwzpIY1i1M207aruMnlclzJ5qV3sIksvopsTHkRAwQZ0eQBgZxhRVsF+/3mGR
I2f5HwDZ+kCZ4u2MM5FMPtOewwgZbkMphd15l/djxgLsa+uUxXxhkSipJz2HiZycLS9r1+CzWQX7
ekm6wMzZSKo0uz1cI4XJni7+uhl1F1QDnvOUc2WEXBnM1t1v3VddtM+3EQB4GnAWKNGXp0miEfle
2ZR4tkNQ4gE8KhLpv3hw+TEVZQ9CJXEwoTAhpdfv9exZXLEADIsBjXZfQSng78hvHp0MLZpH/vkl
Ko/dbfsdN8SgQr8pqkghVkfMVL3mlWRpq+uXiTdAAfTmcN++6bLd++msx1LW8v+gTYJnVKKPfJ2n
FXsTcjYvRhOSgZimw7h0GejdggwkRiTAOKzixGn3h2lu5HXYj2D3ixttoD3ZRnA6/lKTci8pByIC
8Z30A0um9dhiXP5ZzwzfuYxU7c5qBzYnht3Hcx0+r6UxqlM3z1Lt5UEmJMfuyXd4tP9Wgc+F4wHk
h/1wmo4ATfa3gVYv9aU6MvO8m9Q8wVijUagZ3jZDyiYt2YYaDTE1aFjuUXZHzbDgdvywHMavSVbX
K2tnxsnmktN8Qu6AlYVCMduaYUX+9mb1pAfxp7eEnN7ZwXNW8XgAHC7Zaj2NpyRCyoj3k/z5HkoP
5d4oLkJHBPQAqEwntyl47dMtg3jl8iSirrD7XBWy8uErE9Dnja9JqVLhrx1zrANbPixuuugMDt83
+ZBIH/TgkH7Ix01p1WqxE+VYSB5xmlH5PqFuujyXRIyryB35G/68dDMUQ3IqoUb50PAz+j5c8OYi
AG4zEvugaQeRGdYJuP04pht0tjMRjkTVBL+KMvLlo/UJJNSqr9P0osFO4y8aFg4fMAxh/aMdFYwP
H4fifWiXhxdT4jV9frCJX1tnDUawV5POlCgvRh7kKiWCKHh8mlTdt7KHVVDDKOcQs0LrJ94TUf+C
UzogEbej+3doAIf8iYfWaCcKLQJ0QkRcb6mp7Q9vl5POyXxWGZ1DgEngcUUOFxlwQ0QVmBXbGlFI
ifVv6EOiJWI+o8kTU3FqMkMuz5IlSmwMl5Mo0uNQ5oOsUZjRAzXzL8jq7rNDwhCB9Gp+Y+TlLQCE
rrllcaK5WChH+hAHGTPH/18pTFL++IyoFc36rUGgPWBlxeMGkSM0G3l7UXiCO7/H1qS8bZwagEYi
SVcrx36fEXvj1ndTp1Xv3WNoMhHVDBgySCSovf1zJ4nqzZ7ZfK9q+1fmFSkJKxDdFp+cscqE9hHa
XmDqRLNMpsA6MAvq6btpzf4P92fiWFIHzRMeXGS8NhwWyvKpCDEAgPYtnR0YEtGs/0bZUojOc71B
UqgMMO8tVljym0gmKrKZ1eK3nTk2om3xdDrCHQWQU+k1uxzRUIRw1Ac5NVhv+5SHGIrQdvk0udMu
TzlSbXDKfjys6bjUQa04Um03/R0StGSlVSRObPFARuoMxlr0GMq1ScWL12V5HJY+ZTME7LIk7TOg
oT+OoijrCCQUNzFYdfSuke7PPR4B7r8OmlXBXBYstpU4pPeZ/6dgAxSirFGBAiXgVVn6SuixkLQO
kSxSLmVVjcakOwj637oCWliiNxzWaVb43VSr+qykEMggbJEWg1B5WteoWJvlwohanZGK6c8urPSz
wEB3luFJN29ZT1H1nLO83DUhtbmzSlUbI/ZJf54uuJ2IXgtaTb343Fje2LhCuLGDHHm4j7XWrivM
W5zNXSguWrq/N10V1V4cvwL4O2ol8vLgkpDvCJpXcK3DSdAoQHBr/fnh/oxEyGwfJHu0aUBHW254
4ZstCbHZMjdj5TwhFyEOmdmiLHqDczN+yU0GenEPrMN2Npk10m9TUeTEKkHBwlvetVPo5xF6iun7
Zj0fUWt7r1P4uDaTw2K8s/8dZ3sKVs8NHfbAxAg5usm9lxHO6yVXPKiol8TgQnxQOK0wqTx9oArq
DQS0T2yuZgOvUJL1Dousg15HRWkVIWwRiiAN8lTKhHJkoOZAtJv6U9QS4UimI2iZD4tQJIKTOmyw
t53zaVO8ksFQ2r2SI8oYg0+AltiMJk8BMwp7UgvjA6Y2qUrpYZXNC4OcKj51x1giPtrxGH37+9Hh
trfP2euRwTOY8rbRKSMhmqHF8atrcQZao7eOZe/1l14zDZ2qil+/W6OKpN231z7ClKL3IjsYtyIf
FD6CTqG36z30vhkBa0RHJKvYPacXFybNDkc+5KxVi9S63GB+logvqYfIQtcFr7aeCVY0s5x9Be+v
80g0FtNnJdNTILyfGsBzCYjTR0/vP67P9SpPOvsnxourid61dUY4rdpi1a7vViawv4b+KK4scLtf
JH2E1soz/ZWmvQ8DlD7U45TSrfP23B5nrC6wtBTFacT4NUEfuBm9/kI04pm1Jk0NmegGa+V0LKNS
LW1xweT2fKRBmfV95XQwAJN0qQv7/N0lETYrwWvxeOYNogvO3hE2jsYglcC++3XPhxf1SVG4Xceq
fjiUD0aMv9wLbNWgd5vQ4yJIzXUx5xVAN5dcf+4Zw2np4DculWixj8mM/U4KHrvsBeRDWjF13Vl4
RJUQtzFM/ywFBUVrBhcD89DFjjBDT9laglQQF7R4DwwySCsT4xI6K1SLsZe35tIrNm+GlbzqFCNf
w5Q9rhIPfsBoEWymxltlIwf14ukzkemvD8gzLnofjpfMhgTn7pAXpOA2tCq0XpY7DO86lxlkGhus
BBeeylN+BUVEzttfHvD8F2a5wrBcXf3TEsyjN9La4/KxV9gTb2yoH6fTKfDEJH+q10ubd9fKfrN6
yzv933MzgZf/v72Tyc/SZbFTk3YafYEIDcfeqeZYbiusER91qyWAA7XO7Xh+Qxig5ClmWdLtcI8+
vMyUsuU9v6JQQ3+rh0uVnd6RkA5Nc2GYj9LdsjnE4tJhaKv/vAPlyJqvIa2WTbHZ7ydJQ/gCCs3z
Z3TurwtF6ihxDPjdoY3PMMuoDfK3fqEJ/PXpkvxq7tirgD1sJzMU9Wrte7Rc+hWXoexVU+ddJHFs
8imZyKOxF7Jn53gqTrVhd5EWuZKbvtYFzyZTBtK9iWuf3cktX1zSvlTM+QIaeVwAJFEK9TwoWkUN
vAM8GFujNeYRAmlvWACgTyt1bVs5sKq+brwCQt1Uk0BazxZcBGDFZRl3XN6g9akXyQ2YX4NR0/gd
Ty5IrbMUjNyQ+k2qQAy5C864VV7LVPbbJM/sahSGGD7CT48zgB0LgU41PW/52IG3GRYBCX2o45ky
REnFqkISLbLd++F2tzobsu8ImaxqKmcU9x3jgsYbg59yVmGzP09rD+0FPA6yXE8fXzOD/bdvjU4e
NMyOztsaoxdtZjpchqJwHxJdD8S2RLcie0Dz0xv4c3+XyUVZYBnWX0rl871o2nyIslgDikbpAEPb
N9TzdLFRcluYSNwki8Udj5FQo/7E/Erh9Bl3GYzWMC6l2aYNh3FxiGigHGGJ/81vUfY+qMutmtvI
Hl5jE1Q8+gvYFEGrG9DarKST0K14kNFvb41yCcNUyn1zjLEIcizSVipZD5i7DdBQ7d1ZWkxzCIOb
qHOcNe5ahusMisR3bAbvHRkhwllqJuu1gPMFeHsgFi+v4qqQ5tXoEkfvXXey0vDaOWU6JLnyu6GA
Pv63Iy0DgqTIx7wQ8E1e4JIhb7GiO0D28Jjji2/nXUX8R/PIdcgTes/9j6yLfXQ8yafcGKn1rDFu
4QL9aPqkdNPmGnSRfBQtxzdfLoU7Z1z/oqiWSKNua8OzKycVZkIMBx4YYjWr+HxHis/n0NCpC8ln
zefyvbSxyCFuNZom1Mbq8suJhiPZtJmBZ0Vt1CDWszULsCqlsn+SLf47/EQT5tieZgndbH3xY+7M
A0WoJ55SlPpjswpBFxCGYKhez3sge+9oQ8e/zYpDb0pxROmY6QSBTrVj0pJA3WHk45FX86h7xg6L
0jnZsRJqYRUHU1R3urZ6TLx0bZwMUGzeCJTMz+3ZiPLkemAvu/TxZih80rEckPSjtXHx2P2dAdSY
tttdm6tMVeaAtVCEMYNOKkYYVQ+62FXMoJ10WWXalRt18QbAF9dVkfm1Yq5ylKniVcNkGm9sofVb
jyhOBCbtO5Ph7a8VLyGREQejKulcTPOt7WVfcO/ajSX58oL2onG2CKVe6lwofoX6GmYXTrtXCdqD
ghcNq2pVEcGb16Rng6G6/q3Vn7c5ZL+Jy+z1jMIYhXAhViGUGEdY7M8sz11+Lgt7o1b/RYdvKLsp
Kr20sizSZkY9zQwPou6FTjieGUlEadCfJm/z6/NTuCY//rDeCTgDlXLgtbmixpXKZwLazWrhvMda
lD4Mr7pt5ZRPLIr5TwDHHbB43yuxhJwwx+ecLHb35tqSrrl6Pdp2h/Ch/JwImNUVrFurxA6Ry2XO
KNUdFve/qe+GZZEGxGu2/gaQiRiP7c7zvToRW1tOg8ZbnEDc8xdA0F+WOIZn5gKtYfNq05iR6HSZ
eA5kDi1xkxJrtolGfHiXy8khumncORS5oHk42G1cYKNxS4mXqod7Ab8CcOH2Vs2FhKImmSdVS1C2
uB+u3fgbCMNvFUOm5YjOxYlnlel6vCvzfpyi3C3OZFRO4+OFvEhUkMOZKEFWxhmIKGZCNt5uTQz8
fNxwgeFKv6KJG0BvL/iHiAGR9oymXW3EdDLF4ldZYWzko7cWWfdZO516cn5KGcm0Gmc5Vptq+xUU
6k03GWY0UGB7EvBJFiwO7jyzIPS7mE6CBSqpe1W95TJkDaoYfW7kCDgOBGdLow5cejkrBfKqH84X
F1sBNtEuQ+fI18ed8ovh9EeyssX4Xif8hTNe6b6N2ipFfZuXkDCMV38L1sckQ62h4J0MJvCqN3Gu
/7ZlkGkiUTUW2tkuCXw2Wr4cYHLW4JxGVUbNqWW6A5QNbLLmDVWJAPQdXgKDFnPZArqPRngHN9pq
D824wN/lL5P/zqnVAqZug3v9iQ0kkS1xSno1QTj6ncLPVbouo/lPe1KjGSbm05W6W8Lk0AOwdo1U
5SHYOcbn7S1s6JumKoWzCKkA80cNo2uod9ujBqR3T7LrED18PhZbfv/k1iqBPgMEsmEdOVu/LJQP
g06ulEZcfVKwsL2cIqUxIr3ePVvXFb/vHREwBbay+JcT2mUe88r+ga3+GigrnUOOGQHjeFg0iAUg
T1QntApFu+zXwK8G3b7Df8L3mAJAnxa2XWufKnUcqli/vyyvxB725DtibYCjX0kemkIqFEG3vYe+
Il61fOV8Wqnk20o0eInVrP+WHgj8ukoYsxOf+Cc8f+uKu2umtuJ9uaqRy2gjGRbc9Yrf/YevFAwK
wjZQM5i+LLoXl3mqqZcMQeVZTUivd9PIQQadln/w4/5kVw73siDnaNXUtvJ9s8bhMMq8wYpGFT4+
03kNi8vIligRTqs57zCjPmjFpI4bSMLAbO7l91tQlOzUDwx+GcadnueB+Hkb1Jd7Isw5HocSMEg4
vv7GQ1yDDPrLZzzYPiQfHaLv0JHXjdWHPfiIq5fv5KtF5F6rGdaj/krcMSwty/zBhN31aXSS3DFm
8AbYNjw/J4em128gZxrV64l2qAjANtHODSHuBYNPACXebcwaNDbSVqU8MX5NGaDJ9rwtau2rBAZE
Evdm6ctVfwGD45GqeezdTaamoEL7dxbP4+0JFn+o806vshtdyOKgnwr4eYkXOkDGklTQKsjiC90R
f+o14LwOj/abpHH1na/txrdJPfXg0reGnG7SYHbMhqj8qDIsNbRLeVtsUKLnT1UAoQAyS0EizUW4
zrzaj4oVapwptxB3BXlJfPjDaJxJB2xOfr3kPeUMSg0oGTeGHsPmrq3x//rJKeCgggWBOLGww3Hm
uHPFTVcph0sgS7avzzXyBLdTK1MhjrPmduEOoNejZXlTJEAc8ZnQwni4uSOTm4i7314np38nhd0H
1lGCqDnw+BS2G9khl7SszB/Xn/mOiqklpPzsX1HTq4jZaSJeUrHQCivazdMdzpo6mV3XgizIAdKh
vLGLZLiRrt59nrYp0A0xu8O3ReKHpdD0MQta4WwtmvSb6uC06IqhURX32Epsnkzjj8TTS/wjlsv/
wyOSMmjsg5Plm7Powe+UamVFJWfbibskdItdZKwJn17kGRDvYNXlXA4zTMINmBajScvVbC0N3T72
H4Orcx1PCVmJwvO3gLqPO1c2hZo7cDjRqfo9AmjDZeC4kUrtvYnMw1TT0MHr82LIucEgKdlT5qCs
eLg7lIJdtRAxoxsdfRCOLBVXktnlTRjTb9psXfOxCKfMsbVpGRQ1aqyBSXktFCR/3zl6tXuTJJW8
mPHdZplw5kNySvVLUNdnSOr6PFS98kc4RyP8PXnsgjsLEN9ooY8VxNXtaCWGhd8n3KToHglFF9kg
42efqWOPMNwpEWrgBS4fyK6sk022WWtsI9EUDWeC35gXNj6zq/2f6qpNyN+EmeW6LvDMkMShAex9
NNllmhUJMCI15kMvHXW0aJ91/nEd6u3OHGVNYau+ZVaXnYTlMgOu8BrUGCItZhPtpTh1SjSAomso
VEhnVBlST5WigPeWmU2lP1oVxrGYHHPfiPwEWPoF1lM71tS+e1GNxJ8hLP3Qbj1vy2kVLR6s7GYF
C46WSrBLWD5NsT2R0RIgC2FjsTxpoiQmevl71re5JPUXA5hchXGZmfNjcS7ortu7GtqbCijBhkNC
gZuRlLbbrK5tfVuRmDdF4LejWDQGfSi31QRIIxVJ/qYuDEHM1Abjt+dGpaw5wsEyv4DxmvK0D8os
Vd+kciIgHUU/OntwdhWGzP97WBTy8qXVPDhk8Cb+xk038Iih4E5lX4Cd6j3wg5wvHSWFedGcKTAO
OrAqXSCJ/pcrYcP7chBYoJ4VVxUXHuHwD6aiaxIlC9erk50DuMKWykjIFrYf4NzvAQXfia4KkJDV
INO9khe/tRdqnuKrJCdy/nKdX3nXw8YxJ3XuT55A8lAemGwt75FOQD5TlGAb7hdNshG1I0nTmDTQ
h+KOVpUVx9ng4+8XYzhl8JWXng8HpMeZLV95cWaOKzxNev62h8twPMAm4qCrwfV7IHr3X4d1qtbT
d001joqrNn9l0f8RfOF+9ywYu8EDOtGZD/h4zpmjmZMEU++4Vl1BHBi2b+Gdti1tirPupgIuaQMY
icZwjFlgghUwbKHnB1Hdd65cDfOu0vHZ+6nQPlI23TQzMn79M0/w0sxFaFKCH90V5qPMCifNGDdE
ij2BTQNmwZTW0RBUZPHSQfBQjhROVIWc1IGQWbZGHbpyKtE/pOatK+WSw33s6ISE+2PaSv3V8UUA
bO8lLZS9mxNVJxC/yeXA+nbmVH3/s826GlI5JQPMNSfEJgJAEl+uOlpIuBDlMmOaJho/V8bBrql9
aJa6uyjPtlOUWdCaVZt3++8pczhayH3rHpKhN+Y1kwfuyJhibXQTb9mvfxYgCCG85MkzGNDIlSjM
jIIDqea4A16i7ayYftvIk3GJ11uzgFbAyXaGRxw8+Dv6+yASgjvY8s4f3u7+xdHXgnJq6irGBqvx
WHrzyEHgiXn+LtRO/ZV/H9rEbT+avxz95MVopbuUvT8hqDlmaZ3H/7SDiiERXMC6hjqjAEEqAAH4
APHL0rQsvs5O7Iz+b0oZhmpZ8TFPuzNJONxD/UtZtZow8JRn0b047jiUu3hRbtaXR8Otod3KxV0i
jSq2bX5hQs858AyH4bToZNWtxA3ybywcY1uSBc7h7/KCz+X9+c18x1Tbac8DBywuZoC/mXbYeC/3
GVUgzSH6m5/0nzgJP13jb46ofzfFRLQQJY4eAV2fIYi0RCggmCK2XgpFJuquhVniuAHwK/qrb0i7
ZBsCVVk3ErG8nJs8NAOYcbEGi8b3mKWBODOt2jzjW78AjD7e1muBepn3DtodWtUDTc+8wMLxBQoN
ER8Q/X21v5j7AdP141GQp22BUnNcFMMJHMzrgWWKdRXxpa8IbsA4ld/pDVD8aStkGdzuC883gbSB
H3ZJkVP4vGvBIBLH87rQJWpE97hGtx2Wt1iawHs62dCFvdGR5N6HfCwXhntY7/h0cM6s2RzPa/mC
88vcdGYkR1TPeD+Qw4QoPFfEwnOulOyQMA3tndRmI2lxq9saUNJxlaANyN+6vBgFmvqfsMDYT7Ko
aVtGJSoagEeuvq9AvZokSSEGroAWTFenJ5gGMrMmsvEy8IZEC7FBdojO9DlsFP1d9n9hdyzKA7rn
LLltIL0gs16QXqubZNe/yecxH8Em3EZhSO1TaGHAjmpLfubqxGr9+yruyf4158ax4D0xpP91zYdt
uBhPSESNEPuVyA9wVuSvvO36kMxi5L+BK8mJKafQPXBiJsnXVTKloI1Hqp+9u/iobRAqFOZqxSYl
haZ1Dw3+/OyBk8fn0tugLnAEM9WgDGs8ZtARoxbK1xPHdsV1VClKmcDKrLQf1g8uqC+6DHzeRP9A
OLtvi2JIzrSfoC40MLmx8itw4rniTHWD9iOHyINd75irVcyGEWsDyZW9r28kGlCH4PB5VKt2p/Tu
e29gzznHlVNN+Ib3fjYtHVCrQyrGxbWGM5Tzs946Wt0WKHOyYLCQZWS131NmjAsxxRckKc4v7WR8
zEbYbi+sDf5Gd8CNJAJTPclHVLBvt2yOYnPCzUV1rtkoSk4tFkpiws6SyfIOjvyd5Zb4mwzXAcxE
L8ypJi0Qh+vUT98L19v/jTDYy3/gyn4tWWkTNkuNe8ZratFaxI89MFyZNtVwj3NyUXgaAjVSbcJg
WhcFx+lZePIykO24yKwXw+2EQHjfeOqCzJFPuLp1agJirJVZrMRfkXECCwX8j4lSUgVl+5dsVptb
9XewF1iyOQqsluRbqtS01GFP9QQchUIjZ3ycWUlYo0JdZkD7BaE+pskG90Svy6tuwmzxTqgkMvh4
od7wGC24fsJgcfb+tv6eLx1eyUk7xyVh162eSQo+w5QVPPS+q1sj3Ii7Hx31ncM/qOMz3UwQQg9m
YDgFbEWeQSd8vV7zOBWrokyTrZUzw1eZNjx3oOu9qIOwiNh+eOKjAecR7lD2Uc6Vz1guwRkePwim
rXD8Tt9XmVs/1aHV1qnYWfbd3JDRpufDBzYYs3C39jpGXREdgAUlOtwbtPWuym4EdqF+7ko9Rm/Z
0GHmYtvTSod4CT4Fm/g2NpA8u0a9vNXhjqk/tLJp7/Cgotl8WeZzgMU5dGjkCGIgs0P09XpN7MUJ
qXGiMGaKEMbEHp1jr0V+q/+ZTX0I6oq/fNHqSS7Zth7EochmZ0k+JAEYPGMi34CMwQZPSAMGjPWv
NvdTQQD631Jo2BeeDJ614E65HetSfo3XcVFzJuRzLApS7POEmp1etUbT061mHPOO2gHFVvWjlD+C
Cu3rGb9l7ZjLYDXjPRuF9aRBoa/RHICOUdhCz/l//8ZWiEI+b0MQaKcgpSRBQjbULgoXvLe7dAaJ
jV0v380muEyN5LVLMwAMaYhnEiRUVb8xO3K1mhlTR83SmOY4a8Vc7V59fJhRMugs9dSMpfb9DFsJ
5BygZwZFYvebia0Hid76ya2wNnfoMMyXNqpk0DuUjUjw0sacCjAeXf+Ripm3ghq/YnKp5vhpxBV5
Dujd8bTwAvelsbLLZKVyd84DRgx6RrtD/wRQNtd+XLKnL5hq6xhLpgAgVB184vggL/t4FDJC52RB
XE5u8ugvvEIj2Zq89tQq41YOPin2wZDfoOkpTHHnvSkrD1BjrnnC5nVPrM9LvKxw0M6ZA9itR7WU
0eM+S9KCrDE+wWLOzWbWWd+es9sOdn2tBag5QAMQ5/XRp+Ul4i5xNebMp9P8LWHNg1KhZ6VEGe61
8vDXy+IwpHF5Kw8baCJuNhnqdOpGYHUQq6Wxi+NZJCuVvW1C+/2qn6VOJ84t2h+SyUfXeRdZHIVL
HhkExfszlD73LEqvQ4BudC7P3i4K1sROTL99nLHizwwHSxBAkkrn5UFxnkwlH4XjOskiJQRoS6gQ
6cr6ki74thhOwJZbM8oL8Gs5UUXk9hrbW2N+FHkH8J+mntX42sZaaJVB0JBRtWPVpn1wGMEISmVv
Jb9PyN4xTmmMw7I2yzkW1zhWyi5bdwfxO4zGJ5mZ1bxuV85uGU03WyTQbyZQ6/P3utrNivVKwOs5
jhkKONQVnLLyVvQTEYI59eyMGrXK0hgS5ZZcVVg6b/H3Ll/9SQ6A8D490VlbfDC1NLbjPySOAt9e
GkHyWoqEy7Lik9NrWa03Z72FLPiTcFQH/tIupa7ahXSkJ+esEdTlOiDkdTPRHDc9o2Wkc+ukLLHa
uqUXNM5LPdplgKz9KRU/dSMvbAjh74+3ClJWnEaRToXG+8EKUdk1vg+0lBNs2fq3X35v1du3f1Nv
ryJjbYmKGMwOEAoaKhiYEQRNkGrfbZpfBiLCnQx0G7DFWemzE0oXN+8Wun9GLq6dHUJ8qfTtBWGF
hCFa2JgliMFBegRaCaQfhuXnuWc8Axfh2WG5eiuPc2GddksrIN4iJM6sdS3tNzJVIPeI0daXWHfK
P72UTdbfoOQkkQiVmwmcuaUQI0IeaLXd3BNJoKLO220JPuSJuQ4Bd2W6AaJKTYHdRsJF8GgT0gaS
wtnk3xktvt1c/CI75lJBdYFSIZilkC5xbbPX+P4VdzdbIlNlqIlq1p5+soRaGx5ow01+onidFt4K
NGT9Isp0aV2Lf0Ihk7tETKdbL8zrA9PBbrc7SAjyDuiY40vhxb4smueD/gyUY48t3w2IDoG3AF6n
8O3/KkBcEwIjwJtNtu2Dvzsa1h1OO+w1s7wL5hLYTUe3EXCGkQPQ66id6rtbyMF22egCI46uLDw3
C7ANMCpRpd3R3nHlBZ/z4jgWUo0u/680/YepBqp1a3SlkEcXxIeUP2RZ31RBvE+UmpTj0OwMBmB6
CckAa4+9/lEF8jB2gY03yq5Yl0dGAhjTCpLesN8Gf6Dhzxsy93rSGXMHSsu8Xu4Oa885STXmN0WU
mxzXQcQEmnptcDf5d6MHKZGrLHPrMGiF1IOp5mu1KB681SZoYJbqoeCcXLgouezPJaNLNdMYkFnx
6iF5JDg7/VO1jQmTESGOrds6y8+xGxmvKVbhF1hNqPNVgAymi++NUH9eqExKy3cHMpKRa7LN9BIn
FBYIxJ6qCU3amv1XHxQwCNu5biSHUFRqMtgN0IRK8npTw9zhEBBdy6LmiBuN1qu/Hk2ckLIpQ8f2
zu8TbD4JyE0gj2Fp4ow+30vCkuLBRHd7lCVGyDuLka/1EjNuHJ3GRNXAk+FDtCt2p5RbQ3IX7QID
rJk5KExOQKuzCMc81gjRZQHozQfbNyyLYnsECCSQwXaBfBCvcPBhJ0HNLxbcc3ODQ19lPmYTOmTf
8j1/CBWl9KOCE8p4lynghj0bx+JlObuemvM0Yv4aJ+UY3JHRcxDVQNoZ0hn8l0OXD3Peo29EmgOS
3fBmKnWuEapYkKaca5gB3UKjZp4FUqFrZRK9V9oT7zFDWiv4W+t24UUqL9kgBJoXrG40H7Wo7oYZ
P1SPgsU0X8neJRpsXBkQ/wl+Ie1S5G8rGJ3smdAHi3nvlYQ1kxpISDyd9x7+jDrHTJ/klCMod8nS
IbTC6mMx0RkPn+z+hxqBlHuu1u/qe93PQ+NcodbqyGoet1avu0uAJ3/MfAU2b7y6K3AJQLH+0/N9
4zfQHDTSjEY/kATZvgtck6ko6eGVUlVBJcpYZ9k62TA59ItYKI2V4QE1WVOgTWm+CAu6CPEA0GkL
xBT0UjP3q9Lpe2o/f9copkM4j0dHS75C5COmfqW77axzIhF1zn/t2UDJVgiRQvx8jKZxLAD+NOzz
r9vYknvp1b905cKcf+6Vsj8MjExAmYZmcI09pqrIv8wfLtPoskzTynjFLChYfyOcdy0Rh+N7YODt
SpuD3GWzJInzICr9RVlg6IdGQ3fTD3OdQ5pkIOVCYCflrckTSbC+ARXllmTpfvXh+dyKzehYmLeV
AAX9W6N4ANLIh37cFYKzBzKr5OhQBNmFHWTprLWIUyfdMYwWEha75f5AWB+AZ8MfPaQ6jkXb26+1
XxMJcl84aiXPxPU1CgA6DA7pkI3k24wvI9x3tpgKdVtsXD6Z1eTSypzI9KZxbFVRMTFv3ON37/7C
ry/wQTob3grys9Mcu692Jwms7Pyk14XM8DJCzv64DVtvR9jpPoo6fE8N4jMgfLpsvN8HpB/aJPhw
dVedmENJ00YyNe5L7N+Ih6oTt+4b4JIXlQtyX4YIEsPOxCzLZpku9JZXite5fTkzIKvxf415feYt
a2Fj2kaE78Zt0gpb30BG8VJSqpYKGenfmf0MQyllbZ/EbkvooeBX4CTSI7+cr/Ow3QWio5bxQRfi
8A0ESDWF4LAT422W75fBjtZl5A2Qa2bGRLlgP+ntymOwOpEUaTIB6JYXy9+iMIkg35D4Ul5mpVzT
ATyMHIpPMhEbCTdDPMeDG+X4HvdIqAZNNy/MmUr66YGkVfhoFc491bf1aJUZUfzSUAL9RzwmI4Pe
P+uxXK7i1cEJaTi/ftAFvC6WoOE/rdgdamL8ekohmEOjJnSENVMOcfR+K4SRFXSyC42zkpI5Cko4
TyxWWSmFhRFAiGg2QUwPJ2I6pbqYLkdMNZPT3xY8Qri2dC/jgGy81iYV2ySmPKZRllv2yG+getsq
eefs6BNiYnzw+BvEMasMYmu4ANkd4kdTdb4Tcv2m6JT4drXcRYAYFLu6iT2Rr06wFGspUdOnjCRZ
4QPAb883BRSAKzyhutnsdXiF9UGpgOTrC4m+ojOR5rdV6rRzUVK7IH9oigYQmFXXAGbrjAY3D3sc
2XLLN3kWW/36fsk2H8jNDofGkFoeNOCSF7B39zmHFzLoznsh0UL3BPJa1O/vq5igOxs3qA8DQVwI
LEzp+cC/Ecdxju3x5utsBiCuc1gOB84HftIJzdh0FzXfs+i9ERMk7ez1aBFS4TMJ9ceeQ9PgJrYI
G+Rk0f6OZpvjsqpHeWny4eOIKfTwwlTbwcaULjspwVYgRgol8dPXriur4z4bqvPmdUyHuvWU27+t
JLHJcKJpTTrtmhb43u/ZfR7pRVqRbc4yMoyusxaxytvgyU2vFAU0ts1zx62d8VX315c9fTr5HRTC
dnYVUn6dCU5r+EA8LoSUfq/W5OzSbTSPHPRPvllx7kMy06HjvYNxAt1JhqZAP8NuW2ZoiYzFbWHd
C2jKXQpaYHbpPJf3hTGtOgZ4NZ0kCnPmBE5RSBCYLtJ8QpNBsxoxr2aNlkXsoJCnvgiMFpSBL5NH
B0MhTg7NxIrCFupuomYMcHXLXX2e9dNhF34wwT/UvdadmEOsycPVZoKF6weThyK4oYonwc7uUYsN
NOqHFmocq9LREN9DRQP1t5lYasKo4WIeIqma3iY5Qtw8C5+LvanVtxN9miM/yq3V9ZDWfagiOboI
w1YKbu1/24dvjECwVcZ7plH95OBoI4tQC74HRhUKP6/AZefxvqOCXbhqSgLW+symvqqyVfaTisSw
2VXawcPeoFO/m+8aKEtzeKy/ARvQSnwyyb/LvVumwYLeQ7rtvOBxqZj8aDl1ffo91uGI+xgNOgRp
rSgzSGNRqsbkokRQs0Zx/6EpuVTIbx4RnnIbZF77fxG8u/Qc4Lq3rgVIYVkR3pvk49RLlZnbuitM
LZcYe99Hx5qoWCLUAcr5qfKnf/GBnLeZhFv099nZn8122FSpELYfDfw5y+/mWJaXEh+cTJWJockT
yj14CgonUzF6i+8G/N1xITeT1lEe7W/HImS2RgbUnHpNaEuKgwT9u3eqS22ItJNl1XEUHxBgtAk2
3dc07yUTQXqgsIi+YyvMpl5V8a87J07qBYfS8uIczpk3wchAFTOuQDU+q8TRlIkke93KF79vTbFz
ZuQ7GbOJto5wmST29CoC3WZtQrN2Xfoa9soXAiztiCcgYmRo0gWqYN3sK/h8LVscRZchzKP0WssM
ipFFrt6rMoeEuEzdnyo+ah0qA+OCwqYwFVfksv5dHXCHp/APDzq+eJKiGlnEYKrSRRxuIDlaaqQh
eKMK6xn7xX/QBiKYPzvI+LaRzL02RjXThfSlnOrw8LoXk3Rxiafaqxm4FWndpJm5skcHf/ho0gp4
+LQsr+IKkCE++isD4IFJiBraId338tgb+ZPvln1jwe7nDFlr/HmvHo19R/AyGJmGLhVThaLhyPHw
XbDddx/NTcy2c6RzTCmheCKLC7QFAbu9NxErV2FZZxYvbksmKG6iqHzYppgY7qJiAXhUD72PR9DO
6F3WJMwlNEEgvUvDAFMBhHne1pMcihz3JfF9Ed1OTTd4UWcpJldjsINmfD0zJEGC9+lIrDnwwOPy
Y+GAq2I2SFhjpZO5BpGlPeA4PXSC6L8XtPAOBVYiruSEfICrW5HkZR8BTvicsXThu9flm+bDJigX
4q8GEGsbIcI58UdttLYqqQOqSmkLA22nOOSoGzE+Crp55aPP2R0l7vekcdi2B3nBZ5xhOxuKdr91
0UDg9lzTLw+rt4QT7Cc3Jaravn3w/Jb6fr6GX/dOaeuqJfoKwSanhEeXpJX/CLPukISdKikjDNFU
PrRXhT9fbeGBNP69xM5nshPfK5ZtN25Bs+hO5PzUtWxLKeXICxBGDxgBd8nOxCnT3Rv3JfacNGq3
bsLHKlBnsB1uzo5f/5R1Zcs0CfkQpxUFaDy0EKY0oF8XDa4bhdfL6NdEnj9ND6vqzEPxQ0U3v7/k
jMEu/kotEGB7svI99TDQD5jf7SfInl8HFiozu9VJFCMrhD/ZMw2cfW0Rpn4RfCPxyNhKpO9Ga1N9
ZybN7BRZPiZ9Qq9Btw6oIJ7HJh3+YmvU+azYt7bE8F8pGBKAEEeoDpAFrMlVnj4gGw6Yn8z+R84p
C1j43mDWKkdZT3mo6ZS8J0Fk93VneqiwVojZN97NmR02JcRYpJEWV7fxcGNToJ7oZDJ+sQz7Gg56
rI/PD1Anjtm2EVtEblJ9XpoScQoorswWm474/m2PRfoXLdYA8/1SVRYoj2eV3n+drFU/zYM/fbb2
iOEfbCrkzBD56Xv2A4+KyCVRk9nBu7FVXgtFtKV46xsPiDdq1aBt90hPp3eOObzoQab1x1OYXTsG
kg95htU5BEn1TxPs7blZ5kvP5xHl/VpbGv7vyk2DTLhpSs2jHCtJ/jjBvJtvzARLhqzBbxACaQoL
UN2Ausai95D8gfgdfS2jJBs2bDhtEzgeDVczrIcgghRjnqSSIjAmQmLjflAX8wpK1+CyffJwcBPQ
vUQZ73F/S8qb7YE1ih5A6RcJszXDQf3BNha7xgD5XPl2+Juw5b2vwKSVlMcVn4jPNH9ra57izYx3
6iSN5P93USXzaRpJlB20MNWSsKUPPcGDkMYZF6WCp/S0IYG3y3uX8h3p8LjOWlz0k2ign8rKLkZf
wEIUNFhbEPHd0mEX8Q6VpRjpljVa10dm8dNXaeRyIBWs+AeMxD9KMqAepofUxx8fdue02y6H3K+L
h+F1gzg5BWjnbgl5p2x1sZtzdAgtTqem44zOSCRa+oHuraFNWNT16KRMBtM16zH9x9idzl1due1D
TdznCG92/OWLemYR7mvbe1iacSbBH+CZ/PuDPwkYKJxhSaySyzUHJswm2wAaSDF24jkMLsr0T8K4
pwvC/iViebPyc4eLGYHGkPObr0A6aZ9BDukYnM4DE+Zqzzch8e24tGPmf9RFSJ2PyuTsAKEZi8zq
vu21oy0YXir98rrzBZa/SDUW34fCGet4l0Hte89jnmkucM1GN5IbSacGmxeBHCU9oP7lvOWyfaD/
PIjU0tA2LbPZG2gFsS1ldKgYTC77sT1TiXR8ayqH3bER0JZmPSnih8ogkI0/jMPZO44P51vpdK1J
wxkPxyKTPD1Whyi54+n1DZq/6VJVH/qFMcK1P+MLP8u40aXySP4wvBVmsVaI5ssRPeb6CoAWpNNQ
1ny9O/aKzJgpzcXI3M6vBrgqK/abz7auT52OVkQN24Kth2ex3MXDG+DGqx3egGsD+y2vM+RdMf/x
KnXSi0ax1JMfHQO++Euv7O1hlMrIsKerJWNEYTMD3FB7thtdhE4BG1l04Nvk3blIPvlFOjCYa95m
Uj2Y3cvw0+NRHzJRffeADjxF4GQK6Htk89oSgmNMNojJ2otaK6HgN9LJus/OiIbsJ3N9iQklz5av
fdu3QO8+/IQsoALOfcKWUPOqMP8tcx82UjCCSJ+dY3zACZcU5oHbrA4F4v+me8taFXGxgWaREnMM
9Lh/0UiWoIR1vEfgt6vu+sJqGGOUNXHR4A7cClapQjwE6+zMn19udqs14ZuSd3r8NoEl2PAtOLW3
5s16tpplmCVOsb8dM6y8/uzFcEo3oLO2/HHOocu1G22FF0ASN1YolwWTirBR1kUgzov3Y9iWr0sc
dnU124/uH4VrKzNR+4sJus0hKsdUgyBC3hoY8RnXvwiaBKqCciCUSgI7LqeK32CThgengclZ7A4Z
UO4y1uKCDon5l5iYy6S1V4VAcNE/k1Yi13pSW4Gj4PxwUsdLHN4G2g5fKCMqk6bmkazkyEM9pOl2
4OUeb68Eak5lmI0+T+0fkY+VW/vrw+N+u4B7Z1Eg9DkYOkc1LIG0TeveS5d2Tu4/amrQy34m/Dm9
cmbxZejkBfKNUCCzO9E0VVqPNpfNy8/XItd7x6UzYof+2qCorgohYmlAC0vHv25sYdYIYfbvliaf
V3XCJYU/pzAvwn5z8VXQQQyydSqvVFSRR3GjjlkCi5E4C/GJMMD9vt5fpkNQkQ/xym7gBUhfoEHT
H59QhoiO8OzeDlAsPgQNtPrzWjKkaj3fifqGPDqsO55uKo0YeCxugqu8FnmUlxLeGfKwqINsoUi9
yOT5yADvlJYOGzY13HJJ8gnF0Js7L2nT21rP3KvHLRIizY5b0AEFTxK2e7ftQyXHIGJi6jgj//Gu
4SAp/kwG3pVgH7tAiq3aziPRBKcP7VkK/TuXufqKsKMpZTpYVVFTiBuDffKCG/2G/FdJei7kWxFa
TehBwyyUNPjiTLI6zJHmzRtxReOlppUKQGBJBS6Ifi5I0a0VQeZtmGzwULRWNmj6XNj2m0fPrNmx
94mcwqZPbSZ0XyuPaW/WG0i/5Vpd2URqkjjmhq+OKWgJQCTRvEUyPNcTHX+em2laCtOFHZ/KpyAZ
pr0AgNKkgLlz6NxT4md0jx/1154cS+buH6jCr4R2RTFsTW52Dh5wTam7rJgRkHOg+SCn3L4O6k68
L2FkeGFSmwDFdvdC5r3eo2Jf1BBsZjP9ljhSfTubb88IR+eA5ZpXvh+S6GbiqjnfbnQtBmE6M171
v4fpg6/bNMVVCRbS9AbLsDRGzYonM7Kd5fZD5JHIMxOE6cKbW8VgAddN0G1GkFZrhrvif+EqyEEb
EPEg43oEwitCUt3GznPjb+Qr9z81+WCSxSOv4T46e4HXeX9zpCajGTYvD3om+vQ1GEaDLA+06soO
YzGrx8iv4WgxSL0Vjz56Tpfq1TvztXH/Oz17m0nuxUKfI/6XWCt28ZfFeaq0q0FzQa8bHm947U4E
JnP/gZ7SDP/C1qSKpcQJ3jN1VVfvh+H3OxdvY/2oU7mCgnRseW2BLc85TQqQZc9btoDwvn3gohqg
do4CYIbHI+mUmDw5cqiY9E25H/D3haNP/H1+xZgXpN/IEu2lSi0E6HlzsW7pIy2WNMvrhrswI3s4
pXne8G97R6rF7bt2u2XeoaMVTY3VELcErgxG/ip8EeFUTFEnk0loSjMhhiKz8gFk+wE086VAyIdG
xKVnup042sSSXn0sgSlQNd/Q86Ep7Iuou/UBiuqUAn+BDiEC4dA90XEwC4TRMX8DY5ddxiqsBQ0K
rED2JLlL9mKH+jq4HyOeKuSwk3ZlFIDI4YHVhmhU8vlOcf+WmSPYYJIHTeiX+Tu2dgQQqTVZq2Ij
hRbqWF4xpqNcvIdA7UvPnByylX6rd8YUdaKfdHIccWd0OlcABKXoeENK9UA9NsnFvYsHSci3V5Ag
Jbq9wBcW+t/2NIf0eDtUfqPp0aYIJo/01ALQk5sfDUCQoPNEB6D8GmjbilqnPxFL0zLm0Fs+UhtS
kOPITB4ayLgm9yGYNz4YkYFxDuJdIKxg8CHoqwp8u2ltRT33QrXBj+thgR9Cz/YKygvrbSlukKZL
RuYmW8SiP0Xp1c57ab8otvOgnmoym6Hg0kgHRPhSiC5HJC+DlDaWRw1RrYy7Q38emrI0IzcCEjgl
0b6DRC6GCdCBsq/SKPb4/9iE2W0EXt5mV0td2FjyyWQAOx9EwM753vpH4z7ovlL5pyFBBo67lw72
shJsXIKxJTJOUGcm6yg/gdYQZ/8Lp7mCMmn8CRmNbkJqODOhilPFus7NfhqyWTGi+Y1Rrfz1q2Jq
wSY83gGLgOCO8Ac/hLapN66xV8l/zTe6aksEWMQyJEjV5a1HVjXfVcUNYK3x8NuOkglsQHbl0oz/
SQZY8LpsY4VREc90vROvtZIG5F7WBbw6DNk5ZlkvC9fmMhm1MakJ3Q6aSLN9oJOFMo6Od6nOD0yq
LNgVuneGCw+2qUwJgt4NgL5fIqbNqu5alId+yAU9avqQEhyzussmEqAmNPhwWMnPTUMMMI3QOHdg
pSeJmpyMVzn5eqMYbZr6IMjYAPMh9Lq7Vnd+gxWBmdU+Le9r9GECBy2a+7JqPDrv4VfGmVt0pCGq
2jjFnXADIfXLlOQ29DSPTJwOamn7KiYg8dcrz3HxTnYGK5mK1wdcXA82mZMOiic2rkRQIUGd7g5n
0kJC73CdZqxzpnYtTWExF9l6NxwrkhpokOFYJQ2dXl6m913AGfjgILiwkQgkqJ2S6CaRbAEGON1a
RCbhli7st6p5utFg7qTnSD419YtMCHE0LFx2kpbmsYaD15+xVEzBPMvwKAvvmkKg11YEIk7R02XU
HWWm9CGBtNb2WhcgF1HOvGrUsf/lODlk+F9lKeU74kLAAc5zs4HFcdKhGO99boDmZ+sTlk82oyOL
r7g173pJUyZDqxMLrvsoyyZusgzgcO9Ml8YtVVYyqf58adLZW46OB636xH5xxrSUIudgC3gfgGJo
OhymEPXWSzjnbZJ4j4V1dq2BKMSuVtQE2oKEPEOeRSzTnfHKagstFbqtnxsEnLjSV1+/s+fM8lS9
RJenN7gQFhibTmOj1BnLu3YJY+IQQFZ8uchuEPmEXPqicL/PT8fvR/OxofAUw4PDGSz8bdbK5h3H
UwKV8dX0+ChENIie9OLxepNKyYleTMqrXsTtaowQ9igDISz/oogJdZOI2WMHBavITnev1bKcDdm1
qi4nmEtff74r/G39b2eQ+4vsI4sRdcV6UaRD625aRIWG3+GwSj/LFS7zrEMHyyFIGQLPTxkBkDk1
XOonKmvQHNLmsX539WzH1lNMUwiEwMLoJRvWx8B6UyJ2tKRHod2F1VyIUoNqdmAuaxBOWUvjpFJr
/RZf4/NIqBiBlFua87YXDFPEzgpTNVw2BjQHXaHfUOeJRUHdgGejNfJJ04q2cmCI1I7D82HB/XLZ
kl5tRVUkxUDbWZWobG7xOE9oQVEn1lHXfQsc22Dqx9jPDFcXVXJKGyGCIT+LEYgNOTu/hTtxKvOS
891G0BrTISN3nu+RbnmNCf996eBiUN8d5sd5GOtglaBpLeAyIGk04oAhKL6toEmZRyQAJ+H2kt3S
EZx/1MzisvXkpN1ESGNK8VmAaR9RwYh2EXyXBkQ3KkYjBtHZRIL2VzsmD/H8Bin/R1900z2iTHeo
IKnzoDec17iYzvkHC/MBik77st6A7Y7ZyAYf7Gs4s4Eegid8Wnmy1khyhmzCOgneeh82nChSi7b2
qWB/4OYGaL0ELMmaSBtaLB2jfsBT0jCQEBfLxFo/KhzoZH0BCCosB9vXp7lQb9zM9ovqavP83J8V
1/XliOymW29ZIYHAhwgYNrtR4HvEJ3BSA393TADmoxF6GPoswUbk+cnRtipZVltcnmj4yoV855Ux
tKcNvHpXthDQ7skTE+ew53v8vy2F12ZQqlbn9X264ycWwQqS+q2ZzT8xC24wFG9Xh/ugmg8Pkuxx
CXypxxb2F928+lnBOou1uTu/8nMsVVZKDf34zX25mx3vilkFFdFBJQbFqdA45L04lW8UwhxTJPvk
h5SLbfhJx7a/3ZQ8C91E+Vb926l3z+QADremOPv4bzZeFBq1hfXwAoC488Dnt+oeMwfyWj5rRng/
Mh5cg1jMGii8QbCWRWaHXn4mGaalSkCCHBdFrSvXncHvh7lIiPnIMuX54fDwCw+snReDHmhaNZvu
N1ZxfB60P4+7ylYTD6RtKswg+1aTKGcr2/XquM7fOn2pd7MvT+QShFlaLmMBfODVRmXtEBoX+rKz
6SRRXzD266wYACzE21XqeHqLS0be+EPMReoGyv0oyU68l6mAs8BPYJfo+KYMhzC+dasmqIwdYxhT
Ltpwi8wkifpIrFNdiQ//B1KhK5+dXvjSrLsSL0359RyZd6VrwNScTf4xpekbYqIOiAcFkbq+EchJ
BSKeef16YxXT5kC73DkH9DJbO9j5FFOCT93F7yJH7sl31+hC/Nmvr86J5FUG9fKuwrK0BQO7yrdv
n//9v33FQT+uvrzZh+tjOkxxqQ7XLA1jKm6XyIP7hxrceM0ma0GclSGuKf2Que3bEgWLRgT/pfCU
++QxklGM29iGSgKDXVS4hwTaLAKVyaTqfYbRQgakNCe2PxsKvMyQoQprJl/fUGCCy6djP7QATtQK
q1qZsL9NmK0NtjxqFPigSxT7J1fjgtcZ41h5sesTX1Na72paag+bA7Hlf+kbv+t5AjXcMvaRrfyH
TaY0kxJpHb39myTAolMVsQ6B+OAxD13rOEK0mzRYrkbb6m5Zfq6jcP9UL9B2k9l9bTj+xRkeqg0K
RR10ab3r/OeXP7vOF/bme0XnpX6vbkDveUnMXyjdYKAd/RXaZ1t0Nyit0DKLJ8iY9xR0jULuYVXk
lAOx3wfvQe6KZl5bP3o1rIrI6iifOFgTR+EdCCE02OZpy8WP/q5IMzOj9bsS5eqBcRLsy+cBiClY
JPGMcPRKfkMT2ps94gy52D2HroB6NjoEdLL21UNDz/teH9cgMO8Tz49J1cNSZxpRPn62qkRO7GRz
tshrAsQgNBok/DTSKo2CpMIoTU0hUyOmQsWg65ZvRPwEz7Lov5Py91hJdH7jK/vIIEEFoH79wuaT
ttGT2BGNohBNd0yvtdA8KHVWVbgdYq/dUTDwNkXoSL1i6+CVx1IYpHoZ1nqG2+xVRqA7dXejvlVA
0GD2+Rl89JoyU4jaZvYGL2N3CSOlRzcnvNq020dSe1d2tSMFzrrYV2JdVuFMerAIUW0tQKR78vJx
BDx1rQ1V8HS+FwaRx8lokHgUtDdK0olQW66XpqIsP6WRKnms0E3acEQcXwlwAypMVDOaORuh8PC0
J9GHZypHYO5JKw1cRbUTUwZSWZaBY34a0HePR4FvkqooboI1wqRgZfft42MF/D7oEMAs1L7nLfsG
z7pvJM95vw8EAbrt9zspxDsPRgrZpNAz4o700DwSmvaU+jJVDmLJubuMFKjrHIIQOwmEaAN620KS
cVOuaIOMWz12xcWT6tIfoaPzYq3y1c1AsVO8oNUPBj+AnOmyC/X14YNdGMvle31sRyWHvdz//LDe
yPRpu6U7nN++QOJbhzaUVLN5/JGtvlXxZLgugRBvQIdu/riAKbjffUN29gwlOrxONyz1yJruClKw
gKn3PU1GSTBZwoDBNRzRRyFP9PF54wsxVskG5hMIMEjuwPqhYdJE1njMiEZxRhOodb+7/+PU60CU
p7J5Owtu7YfACtzBg8AoorXd8+5hSkr1xr1NsxeHZYdkSLQFSn9kNdACXj7Uz1EfkSTdAQY5sltV
MGo9MBiYmGmyI15cS97bHmo3lIcnDDju9huPVYFk5w4dFASFH6jJ2agbGmOg2raWxtdbtK/9iyEf
E+a6BZKajG3nuZDHZZh9tL3GJNnJUxd4TzZnVeViOTLBPL+FkpgqVa/UmsehQdN5E/tgF8A3Na/H
x8pD2l96Fqu+2WWQrFkOJb1Vd1ba+uCcCpEdZXS3xINuYa8MV9zyaC4zD4YXJ9CpP/jT/GU11LbJ
MI55x6WyqF+hyPfBsXjeqbOFNZ+Cp74EjceVwmtlOkDsykoKCpYABjCqmM+MYf3G2Elzq7E7xV5N
dfLMxclbisOswvkr4R9dm7+fi4OgdJwjjf8R6n8bh3fq5XXr+v4NlFCeZ8CglJB+OztgSkiOAWtR
LTXgwhrl80ZrDGbgbb7puUnyF/H71CDqr5KigMP5Z5Th5bDMGcSkh+f4Cxf3TFU/OcRJsQFIU7Ve
a0M3eWALAxZ4cVjTgFO9lGd2kewKuUuUlehEUsDMiMpeu7toS0kfTZf0TFyAGCo7wCOKv6aJaZZQ
E2KryGYRzhB/ZKNzWcf4gW0himI6G7Ne6slF9F1CiMfnnAZItO+a9p67O+wf4K3EAmC/lq/TbG04
Dvcc4bFlRAOeyNKqFVodHlqBATBvVEP764X5VnDkeC+5ThR1QiepZi8FvJlMur5eN8VptRDadJPu
Gx+r11DBpPwbd+vAuzKgqaJJpvWVoLEmb+K2WPc94H3V38Rg+Gc5t7fqfEQjIG7RoqwPwiclP2wP
L1+fQ1DOTaOsWiaqUerFfRgARrtKXJiXvY3tnq6npLYVxJVbzOlWt1kp58w4WF1lac8OZTYERma/
y3b5j5m4ymNeE/NApQDF0DZKUOGEQsfteWfgMyyPmE/H2IEKjg3jCcxSXTni0SbFh3kJATWNjWkp
jJPI2xs6jWSw+gDWBhFk/AFx0+X9GJcVYlyx34uKlRPBRFsXFntNQddnU8Jem99juEJIcbinyiLF
w68Zvl0WruBEkmRqz574qehefOfaiO6hx4aaKdcTEiy2oV+0vIh3yNPOU6ZOf1S53iJGNPqpen5z
p1wec/Fatqnd/8YSgCeynf0G1FYT4cvU6z+6oa5HyFvbPY98k+QWv0982LOaFAiuICXms0hIwUlQ
AGGZKuTvF6kzJqzB/M34fLorsm10MHow8VUS3Vn/xB7LkuKlhbH5lUw4Ql2QAwvBUqw3h9BMZe+i
/Y0JQUoMKsB7Te2zs3jWUq6dOBv4d6+NutqOgNnwKUYudF9F7T7ue/oiQ1q4VwOZROOf8VMyL16l
0cAO0bgQAPTGDJYClxPrT1UVvZdMmAKrmFZcGHpS/xwvuJS6RLCNQ3QpLBwk+jVXLmbA1UcZlyd4
8Wid+CyprkLXtXCvkMaT4xwZFXFibxgtKbbi2XuViy3Ic4onTwsQahPLja1JZX4OUA/8Aqh6fTxA
2ynwBUFyly2pxfbpbFHZVYomK36ImjdckF4Nw9nqlJnMJoss8xvwVcvoAZTm4Hg+5viBzDY00vrV
4gRtzkc8HFvbLuzAzdOiRiQLd1x9r1tYKS1pUf9zB0luLOcLnoyUFyrxr5FBmyU3kBliQenFflNR
/CqhptqbSXwx6aClPsVw2RmHmbuZ8diQ0yZoHSV2AZlajvbLOsDf/ETqLys28htSA4/6e+nCMnEN
OkBMRSKofS01gQBjtFqdiEIG4nFTR2RWsDJ7wCIh/4PqyJfEJE2iMfggTqQmjN7P0Y6xlik/HAmO
PZGSEwdEymJ7FNot1d6U3G/NvACQkv3J65E1ip+sEv4PIdopSyUm7cz0kgLgrk18CLHYz/WMLMLl
jDtXVxcOGsNJummWrPh8jFKkOuShPur5EQNMTCysOAsGqVcT2HPdM24ISWq7Fp1kWyjC04tDGqCv
x44OZIcmDqMlgNKTLHAG6p09woYjjkdNxo1zeuGax4Exi0xFGQn0biGJmEHQLl6ZHS+zwQpcrJMS
frhSB+pCBYrIDEOJ8e5tNlkGpUHqacwfqkdAquCHb3kOh9FYK0/QCkrDwT5AY6yr6xy6H7hX+YrL
Yq2VAfXpajbjKsQM1mCoE/Uo21tlxzwGs/y7gCtTHfqreEqIpjDOcvIyCYFsIXfcS66iuvhvOFNn
MJ2EH4cULHqcBKtJy+VeyK4vP3tP3702o25yO/tJiw7iOTXJ8122iaoFhgtIiiIs+LcQ1AhnMGSu
ciajo01W8hZPG/T9rOo2QtchBFXwha0KBgr006wfvkWrmQiF59kayjji44NlIaJCPeRUFP7Eh2yH
I6VNmWOGU2Q11yUaD8ASIX3Ls/jtJ/iBsWJ3hVxw5V2/23ZVluNavmVJ6yeooDmbWhJJURM7U9IM
rveciC/p0O6UVaEsasCkgLaV01TAMz5YTazs/rjFSYCGKWdhze71nTSyijL2QMVkabZuqKGXEn/3
Ir9xw92oHQZaNET36bRJ17EXeAy31tJiLss3KXsw0uNFRYD3VnkVntlVCsyo6rvUEjVTctuM+YtC
/kOFONVRDUI8nHCVAkisxuPbmdSjFHBzLlvNVAet5noIelWsToRKLiolXN0M/V2caojOzh9rXD+W
nnj6b4UP79iwEOhVC+KZiSdKCqwHmknFXEumgogZ0AhhwLmGxnPXBmgBLueCeFc54lnUuk0caAPo
sp/Xg73dVM7jG1JXjSq+gvoB5cZse3ZVJFk7ELJXM/Q8dadR1FOh9qEYIOiRY0SOy5FAOtPe85y9
k0zCR/0B1VruOt3vbkG6oRvPQ9N8mNq/WUXY5LMGcOnv8kWAUTB/jddJg7B1m/Xr0rCtw3Ok3bpn
gNPb4l04GGEIfMD2WdbY0NQBWh0ayQpvqIGmM8RJxsGhapgmAw5QYwvHM09mjuhZaZ6Ey45oOQHv
U1umGqMJrFbj/7/J2KMVKtoJ5/ADgvEI5Kdm03tCDPPXRHsV0/jZlDK/Xw2ROk17niw3IC5+2N6Y
1Cq22lI+OIV95yHEeCLO9IO24KDyBmdJQaCRJqULD0LP/rQE5WXWJ1x1x1ztqFNxZ8srXJtpF/VI
gTuAcbgcTuhUYvo8DZKa2lP0T/mlD6y9ARx9gLM4rDQWLD9EvPFiAagFf1WQ1u+MgJrY+uCB6JJ7
n8EmD7qf/gXPs9gePGAlCp66jf1FRG7lvzIbR8quVkwAEKmr86i0mDw4d2hyloP5+5ZPKY8XH5h2
7E+qhotrwUO2SzQ8veH6px6dwV1RyOMtlF/h+6PsZvDrEXcgpnKcqbX5ZMxaGAbQFowJgwZo03aa
O1Hcge0PGPWOFkGN1orqnMlb/Xju/bfBbotr6QWY4qaVNJH92cP2h+lplf3QC/ygJWgOjRoAYf64
es1Atk5Ppr+VFFrMKZYfRByZV9b8eH43CtfGYMSKg+mcMHkh6ZWifpCIEwaiulYlA2epv7p1wNoL
2gLy6y1iwGYPp160qtQC/qmfzYa2vZfVvmEkf3ZECWE1WKRzBvO1LT53YfhGT5L69RwOmQshwibI
lcBLwWoMB5tJqEw4GDXiblve8QQcmdH9WuRaNHND22JOZTVR3gE64BDhhBiLmMB7zzEpG9LrULdL
/VlSko/GHCxEccuxjXtgacEflWgKH5Dbkw9N+cmAAEvwZyGFooCdOaGrokhagYs/rOJfvlbaGn19
zgCI3yYl8AvuXRDr7aAOH/BJcX3jkVrFMlbxeEjsuhEdIw8kHeT4cBb6HNAkCLgAIj66TzTSUHGm
3z5Sj/MQsdDfgkdkPTcdHJSZTpSdTujSapnc9saBu0l8XiIDBJwFlA8QBOahrEpA7P2Ny2RuOzRu
m3/cww4ldh4XUMENCQbJquCSEZft6RPVj4pijyF3HiPG/tszcuAiqeQ65WI0SIhXVkdvUZNihGoy
Ss629yuND3WdRktppveBgPTI5tJWmuey/qxHryvNFo9PG1YnRiBU3wAx3c6ok2/1cCCo4MLZOkl4
GXnNnP705qP/bQzOZ/NmvVAj0nUIcevxLeiwmPxdWaCn0eo4Qp9YPRliPpx3/861S5ZDs5+qxmZR
rjW0w1um1mEj+IjTkic/mqq2hTCtzrfcOFXPp11s1G5F+JvsC648jTeMoCGWauDhC4bDX92zWlxM
y85q7//Ls5PRWygQ10l2FmhaN/Px4eQy92IiY8vTBPUEM4O7Oeu/pb+oaLLnpwhJ15v8eWpRDXL/
aiJqpvien+yTq1madwW+rA0bWaoFVgHwnqyMr9Z+9MgxI5pLYPoijiKrr2qEl4+McBHunppZ2YUD
1KIO6B3VILBfStvWXR4NEqjmb8rnTLzSQtMw/qBlWlh5nLmk2ApXVVK73vABpgMVo84cPM5SJGfM
mBbJjTz+QndJmDmqvlOdMtli2KXsyJxZyQizJOKT41diM7f5PUldw0tB064CYivKQ1jqTEH9HPKK
hVAOMFxN10R95A+nP3eXA2MEsuJMnqzB+LdgMIkBq6tTsk3EbQl5YJK4srznrt3u/Qnnjj9YSs7r
LSnTFRc1i0VUJjMBWO0PwuqYeaxbrV8tY6rWkC8BuyXC0RPJbned/mXar2V09OxsE3p1R8H9NrAb
BQMWcGrCdQIBvwYzwFZ31fAyC2beiZVlRO0lgnOjIbLDX/s1aV1dmlwYeG9A7EfPTuZxPm/09EPN
TFNMJg+WN/7WoHKN+G+JRhcGDDsplCbzdTHDyGRY8oMp7WfS56LuCBrH/BbYsVHJdyED/eR04iIf
SrKjHnh5OHiQ7GKmQs29pcGJf7cz972XeMaH9MSqi48WxlWPrF7p80mQTcpmhz3Q0hi2vvfsAAPK
QA0vxL2M/Ff6HBG0EGiU2vJSzVbQQZufu56Rblfja3ux+M3IW+ohhT7UuHtSes6fwqGHxjFeVwI1
TXb447IJWb0t6skFmrvXAfnbWMS1JYgfncwEWYeMYlsL3ITVLiZUQwRQa66UEZaUixlCkYtw0zs+
l/+8Tq3Brw7o5/SZgvHyQ0xzpKbbvO2cHqJeBUd5r7JgY9xkLBzAYwnKyQkGnq8XxBXIfCxmt5N8
Y8AwfiK18pkjF7+9uuMHHkr5qXsB9UJdLdx+VlfjRuRqugeWbvBmYa1O0LNVUK+GipYGT71ezxV/
TEaiOvZtX4vm+/13xfpHx6caJzimbcmTfjyKRD2iDRc6/k3AcYojfl+FZmYab2EJcAtiKkHdjpoA
sTFZMUbtMhJv0Fra6suZLZRfdz4uz2OIJ2pXqdb1aSM6gTj60SSVAx360+5m4Eij1oDsyItGxN04
pOTPa3KQqal9zuedkNkGf1iewHp5m0tLnAKRlz+JQwjGA9oWxlXgbKO0vHltg9lPEP5j1Tzk5X9o
Cxv8D54sqUeFXpbUZdt9DeDnbllE45McC/ZNdRs8QkIkXoIREJD/m2tFFa5iafdoPT7ciP8QEQKT
Lk7fNVbnUsqH2BZ3LL9Fswt7owiCtyZGYQtkoGn0D6x9yZ3uCZl8oh4O8bEqDNJvYZLO4Lu44ZTx
O/7jw4GL3DnYClvSSMiraNgSX9Z8Q9//wCk/sjosD4HKlqiwi8bMbFIWunfz4ezpJICFiDkdDZah
BcnOCBeUnVbYVm4/DexJ+Ka6xIZddX07u0YCC6kJp9O0AMugf6wsE0pY+NYu7//luWe6/kRatmJj
FPKwdezC3fDJmj9A62LqwnFE7fLJoyb0yCONQV58VoqJj9qO+fGGBfh9BOoq5UptVzddeRIqXcqP
jzHSVPIZTW2QdMq3LbNYvvnDWKZvXa2qbFCpqemzKadR2Ju9USc1+o56tH2YW9uVBYyE8cY9WQsl
cFF5OJ0Yjgi99R7cRD6eOMNz51nqyb/jyVohXi8ODq9W61IfLP+BwEQM8wKxJT6K4tgQAb2XsuQM
XCjJmV5dL3rI9ZuTUHuT6xeNY7PBT56DEFRzJ0RYk2miVAtkzw6MTYcAlAaN5Nx+eu9IUlmTFfvz
AZivl0+T7OQSG4KAKx/vWUiM6KWfO7br34VzwNiel33mqUTPkRmnI+jBmt5mQbw7+kcmUQsL1u3S
QRYFtdhj0+7QeAoFO3WJY9GriR0KYu3MHNZlrhqwCO6dHbMzrD0b+TGptL7ZXAWX5PcBedn6JPmS
Gh860wH1EhBpuun2jY8WZ2UMaIFAElP0UzTlwcQMBa8T6s8MkxiKfLBC4J0TuXIaITHoaEnpNbaH
5ZfES+5hPIFYTaLOQMJ85EDniBG7XYAVGknYdnvNm67Z6maJouYlGq58nyvmgSsw6w31wvnjgEr/
Dh8oCGJh9MsBqHWgajL0Je30Musk/BDmDPw57pzW5noPauECzrfeTfpemROgF9HBqPyKLmS6StMF
Qk6ECRLUm2WrKP0oIpbz8JK9b/Vl9O6L6QE+F894l2Z1V2DKGYrMNArwcpoTg2yIUCSmwrmPtx9x
y/0kYPw7+UYaKaVCs4o4YZX+O6MdWbVXIYo3n2G4r5+hRqrcOWf5cO2CEhFP2mtnnggfxfvO5guS
yD3kMIBU3x5wUjuS3Rb9tQpTbDZlQ2jVRzoUzOcH6MMnOwr9EunSFzlhFic0vLgVzLokzkXM5JXq
32KsZ75zputKOXEqSMlTEKyKBsW+OJ0/t9+pBFUOrQj5zSueqgLOApBaW1UXS+6KfTppVM9u12Yu
s8qduhETnY+yoRSNVZnfFZ5qw1iTVhO6iyxRx5jzmTs1f2BSxYiBtsVn5MUyF+QR1XHqtNFkm+9o
YrQXWAaeshVSOp2xMCoXASDzs6rDgLf+ShChce225siatAlcwqoQZ1r1dUW4J91dagdFvJRIPIQv
xvVBrBbuyNC7vujQdR2tc13IZ+gzHc5bCozOvhY0qBNRXNeJjh9bKzDbHERwuUyrYqzvgt35tB4W
uun+yltTRG0A5kDrgrCM+nBl8oWv43rtsEJlrv3wNIPT/DpMhf4Bn5wikvVCuBv/3kWDtkH8SzxD
gECM1rVHRRAFUWp5pvFo4zl6KY9zYbSO/8h6/6IFvStt/z0kg0QhmO7iXJ9hYi1W4xLr0laCJZBo
qInNtUxB9xtnykLL53mkTLWRxiMPtSEgQ167C12M9gL0hv+Zy5ma4Ckk30aPWXCniqTbRFyHsYZS
YruumiEk4SxSAdRCXON8ODF4he/MAflLRAqeaZ7iTalhB4hyDOV6HaL7ALsEtLvIlROlADtFmrTj
ACK0ZfjitdXjHph2vXLwbpeKeyMJu+MtMpeGVNLDkptxtc2JfDprPrixm9C3KTbDNTfJ0buJCVQx
JyK9y8uhVguN+lkui+VvzL1M009EJT7Mk6Oxx7NRJepuU6sUmTwnE2lX5yW990e8SutQL6MpxcTu
R8BuX39QPLT6bMU9gmRyEi9fcy4vvjxJd1hGMGVG/Doz08x1BdX6GJ39HhORNtfyQHScsAPOiGeB
ccGnS3mBJGfSIg3DYIBc7ySFEaFEH0T3fEBoZmpn2FbRjhzMOMTOi/RfhPARMRcso1qF6jjQ0Wsd
OW8PdGh63NBGQ5dmiF0Gp5sEE4iX0zmloEaAvyTN/TSsH6lw5ErYW8tbIgO8wTKGSz6qhLrW07L8
uIjIB6JlOXDmHHS8tozxfbEoFCj96n829z30F01GwmSg2BgPqr8cC7wCXemro5Uf5wpfJWkmTxXA
kBtn1Ow0TKdZHJZiPL+jMzfrryawGo7Bt055B8cFVF0rxI7OmAl5YmKxYYluV17pqMs4rwQaD/Tz
tvdN0nARWgGEF0g5yG4wUESfiJc8Ow4+kk3dJ7HLgBFDKimnn0aC4iYGAXQLQfG88jb3kEr0wSvF
epQWJbZeaUl/7r058K3RjTIkfDkHRYuE1h74rlADXZx5kbAB9Etzw3bB1edLgJYMYnV9H6m9I0vQ
+Y/EE1450iXiNH835ZZYXPeCnVjB//Nsrcwwv8yVVzrJ7ZcZppR+Ca4wDPo39Mf+mIMUdImd4L9J
rBdJDCXTftq1SzvEV4bx9w0dYFtGM6iIfNXUD2xcJeV1a59Ujc4KWuN86jFtKTBsVBv/DXkZP/W9
iVpf5m0amKhO4zJF6GS/D6DESk7pOBaSXFUFQ61Vf2bDyOV57qqri5eJ/IcxD76mgYN6vGz3r2MZ
0YFUUiDo9HKFLIXz441xnT6ztAsajvjzko7Mj4bzzq6H/SrjYGxNDDVz7XS9hctwkEjzH6v6w88P
Vpa3yh0KVBLy5R4JTd6XlWq3bnPhwcuBglVdrP4sVoeMKKcsfUcQo0hy/exPOzvHiWXHSyXmJ9pw
Pw+8EzdzLtwAa33KNkgrniAhwl4NDU+OsUQaGGTwH2yy7kTt+kfNjK/G6hSE20M+1fmVOmTsQUzN
grMpUu86MS9f0fxXLJLKEAm2AYWPtaLLevbanJUfv/Ryu4bpe31XIzytLhkLXQ0vBFMEdFQ5/9+s
36xd0D5WeYjIWP93f8ZYMGUcY1QFW3UFM4Gqin4ImNR9uCnuaw0Y5W2jwIRwboCiOCqT6N2iIwgX
XY5c/NSwkS0SAgZOlI0nAH+e6HO6XQE46s9zeFQCskZ7WJ0a2vayp7/MS7/9RO8nMI71fdcf/wm8
oL5LYozOLBEPRnzuJL1EoEs8Kx0I9PbRKD8JQeY0MKWnKoSeTxHVmZTXVuEdGkY0AQsx7EtIu3rs
5r47o2OTBqBzzbtkjO/JADxVlAeiKI5sz2FxRIoxA1SOtACozDMDdWfU4Zwc926CeVq/tVcU/I0m
0SKasQkirsqqTBC7uhlWe5DP33LMEhGLKAW3Ym7hLXJ6NreAnGTzarIwT+LsCJDlvI/Z32TtOhlD
MifLS7tD9Gjn2bScpN7oN0J4u1VgmbOgo6Glo8K6q8CoH2Z1oWdl00OZd/EcrOiooW+JbW2o4T3Y
W0/5ootRBZtWpz6mDduL0w1SpTzcFPW3zfCDWxKiUOw700+5H8rTN6M7igW2u59U/hPgpxOi+5bI
+NcnX2XNCB+jT3/hZMiIfbz371zXDDtNkf0RUpFBnD+66yX7DhN7yiE1ChNtDmhRfHaS5uSl6TLP
GtJmssaaqoLQkU0FF8ObGbKQKlp7svYbwcquPj1d+40apjCT8Bl3IWvlJuUYOsBuWCspAfuqtFSr
ISlrd5aGGcFZR2rsdywq+BvKbWiONe/qeKWQqAnBK5VTiLLQo3LuvqbxR4yp6Y5AGyF6c10gvQoy
RFeIFyWNm2UyyAmm+NA/aSiN4UMaUfkCylIGM3s5PUwb8Lfqv5yYap6AIEBF5R7parIA3YfRmr1+
mC9ra0PEQFXveDHEPIIO1WyYS8Lg1tA9dI5swg1U7z6WVjnp65CYVBAZ/oebqpjk6IaJxWPiS8q0
aZbzwuOpOVsgSB1VzXPm6R5ZV4ErwXOcb1OvIM+V4bFzWtxO65hPApyBafE4Z5Yc13LW5NfvnOkQ
14Wwe77KhO7hNniL2Gm9Ux446d7eN19uX9jb1wPe92JhDUa6V5Gx2L4RGUQrJS79neB3ex9znOby
Xx67KytI2CVZyzrSO3a1smqytK6NJzV6H+vf6nW8aobUOPNuiI4vh9U86VaWljzL4rPCcC+QVzu6
hFWuVYTSlk5uxewFmgFsugILn9PXEIMlIsncWoa/z3kRplJGdNR5HsVs1HvplMCFs7ouTA/YiTS/
JJT8uUetFioyovyDEVlZhCUjHH34dQw77Gwsf6D4Kbpzj8pXaC4tarj5dBgt843CuqZEQTU8ShFE
Qj6wASwK/1kLjSS5rQ5FhQc6i4Jq8R8YEsz90/sdfeN9YTA1R610o16Y8vU5fJp1GRxmlugLNXW+
RXwmMLsp8ldbaLpgzoUWnYGHhzQpdkk72DbovcEBBmR56NxTMXOPRzEMjQtlY5VmZqX6mCdjALCU
tgIHibok03Ljfg+37QzU4YTboQ+DzIhoqFiLWtpdQg9ft6f4WhlgnEWSiie4yibkHZgwXzpBzS5Y
kuWoh+aeeYrqWJp/KT/vfZAviNPfciMKVZFFtaxtR7jpRhd2DbLS/cPGim7CofM6IwKwthaQt4yX
/0ehrot48zsuBxawDYJtwW5ePrd+v9IkQcVNnfd29IQuWSKi66T0u+jpkiIxbN90lBaUzrVShhCP
topwELafavuMM88wsK3E91c/lQnyFdZZB2Cn+S0YmWnm9XQbJZY9NIcYVHWOOrZQLsovFctL1rbX
vldnftjTkyZ2SAUVW8uKY0tUz01rSPjWOcD1qYzRx0cCQehm8ueZH8sJWRr/5+jQalc59i9lIKGR
N5GiaM5DnUsnYfNjiyFpSoSvuGKp08ytWVIzoNbmVxvbhtffQbGX3riWhL2mfaApKp7AfHXoL7a6
pyMZscaefuwng0xKo86CyYAu8Dk/hZg3/5HZ1sxmX/Ke8BMyimatwVBxqt+8XJWu7zfq3XujTUsR
+9UbWnzMCDLZ9JGykNid2FWK7GoS9v/d1Eg5jxuteW1lt+08kIqwyffJb4m4JE620s581C6dMMsu
k5FmYURGxRzg5fQKDviGk1y+dF2jqxoeYO59Zc4NsWNpF1liGjN+TKkKiAlE/dmgJiKVc6hxylEO
+vRtW2Mxx9j4fbSiac2j4AjEdMNBWmrAyQ1QolhRJYI0yYXuqG6NZDYcSvYjnGF9fn7uaqlp3sPt
yW8fCa5FvCN5OHoWC3Idp96JwdtHeOxIl7Xf8Rv8rmikdtrTtc7ZrA0ESw26emhbUVJJM16pTSHu
w/sdM6Fjnce7o9ZAbDhjsIs5Uk9rQDFLsRY9dijfP51bmJASF+l7hSL4JCOxW0m8+ZIXR47xpZkS
7Y9khtAL2IHW7lP6eW+gYGNSI5tmhzDvdovean5L338jxcPI4Q3+qNn73zqn9OMqpjJ5lTBKiX0j
iHs2ueiAYLrp7DmvaJWTQ+MCOpdxbZCcrnc78Q7m3MKFFDrNxFDFTKUaFykIgrshMyNgesgvVDuD
6ezQ4m/h0EpyCF3Nlbq/wN+/I+F7laRFT7k+9PgYuNWTZcXwgapgZPZMagYMjaNuWYnTM9rM3zhx
OyxbxeGMcTBS6Gm+iGpH3wmpMxm6Qgqtt/8/viWOm6Uc1tFfIL75IdkzMur4C/lT/uCCSgwLdkSq
2Z8orIKlez+KISyPAKjhbJoAOw9+pRBtxgE7lmhGCV/rIsKx334dQitwumDKDmbBAIItjITE3G95
645jwC7fZv+Uq+dGNkmyw+O9Xd0KzXCRZwLTrmubvcxYAhoOoJdjNG6GSTLUOK/haCch982KUJ+z
1Ai8Ds9Kk95tNajleQwxSKHpBXHfHLdfOyBarVY9ze0l5YCnz3HJk6ojcx+UaNq49vIqHcz/nGjI
MZ4x0J8xIHu70uXAaV6kGwENzklH2Cam3gDv8TJQkFBzO15zKQ2MLSTixHe3wtI6rXD/4Q62/eb8
Tp4S7BUBlnzzlrjX6D5D4+JRBLsMRO5rAAzzgTZbEn4ypxE2JNB4CJBwNYan9yvByTZP07npkvMj
UCFO8OWPVOaz+dHfpOXMYN8vhiYtL5NkKVr6jL3Ik9EbzQ1r/LnLBEMNvkFWAvwvWu3rDgHW6Awu
mXEdLgrFXM/UG4NVuTxTmebCFS4MyCwYjxC7K4qS5vFSpJ2/BEfEEzDD4h037UBTMlVK41rWFPw5
BA4V5xCNi6S821z3gVRJ9nOK3DbrK0nHmZvFwtOHBAglxZHkxu40uQg+5Hzw3uBJARqsStuIUiyM
gXwkB70Pm698emsYa1edT0yaU4T4sxHiPFfP9kK1fn8MFaz4vuKcTugtlz8csZ5+a4znnLt8dUhT
2rFpI9g7wOQOAv3KNIx7v2/k5xbxapkbwZ0IIV1oXPEsjA9dczJosKzvyGKNcuxl4jyKkpaHK4ar
EBxpy3h7rM3/5KWQUl6Su2bIv9Cjg02KD7TiDytco+LdIJ1hItaIl0/d+S/QWNv2UJIYjLFgpmus
S8ZKDttkXkIULAgLpBxam/zbe/WgWVInYPjX75uufVJHfkQ+ovPwRhmQxucA9WKvMMyPWiuyhekD
NWAWH8HKcfIfYl8+SVkQ/CRmeInweHjD2GVI2VxFP9Z+PFZXNPSc4HLVfD59Y/PROiMUm3/EL4rt
biJI6wXLYvkbeVz9EPIZFmuWiRE99D5GRtoImCJ06TLUIDiEKBzpcN10QvlDUHkXuLcVi1/ImYAW
v1M9n0ls2hk5gpWX3wcIYmn+t+WUMUMbQiQdlIwyooEqThfo5b+MNWlyG843iFotydlL//I0JaRj
Sa1glRkxKI3TEoRl5diioZFt5+cffE8cxF7wKpKzLhytWP9NzRkO1euD9/PDJinib/7aZzRV7JbO
F0NsWjJXkj5yvRKtJYGHgp9xqLMRVSdij1edCknf4c2sGsheRzn0dv+BrRD5LsCkVDcUXjvtYEd6
2MgTmUNEOQNaPILd96r8j75UrKn8E2IvFvjQbmLmI4X/kbSgCpqXNQ37/KWTsIlKvJXn2GqUiFSM
tItc/VpMaPdN60jmcfGy47gAgpMR6HmJHO1kE6p3h9dM4vY1RKVPEWHmBoCAO4pIomJfmpOMsNGi
GcKBEgD2Gpc/etNzpgnvwvC+M86ro897islpSwsIRGoXcvUxw5PwxBtbx2Qea4DY06V+CJelmLEU
/XuwA8MJkdaYy++BswIRQX/dAKGocsKDH3LJNeoT4IHBwy3Ew0CE1wbiYjN98apHufRItSCbdeG1
Exs4GRXu/iLnsSqUdW+CXUJFkq8WXAWoYpeqpyN/CgLoqeE22sZHqrg4n4FL8f/Vap1Ym63358n/
RKdCq1PV4DLZTaayw6UemdYpCV5Qbl9OIuDA8yqtTJSEFIMUje1DpdymuxZ3np28wGY305reOr2h
hv6ZALzCgckOwgVSK1oxYSFPGf00IvkDyReFYR6Zm1XxzHCWE7Aox2YU1MoK+j/TeWR12fMXXd2g
931JfFsE3R7RGiHrMlhTN3eq3Bc7sVDJSxDr9LkA5at10wBsN90f3k4ftF8Hl0KU3gZQ0jfiTPpj
AXHn7yxx7mcokrRZZXGGS45vDwSNGUwoyAX3xr6PcRe79z9C/mhC/PWL1bRVv69eMowHxG937oOl
egWlJDSccK2h+FL2eNNHbt+ylW0A/UcI92SEDFjNM1klaAPXbrUPtJxynrNgehksVMfkoQ3tarby
upH1PtE4IdGcTaY9bivyZ9RRw7mm2RDe42JpvyddIQaq2dDpP+mk+hPIQmT2Gs1+SddEEUreOHXs
ZHTegMBCHT9FV27q8brabAiQmoFBgctjpI2lVjGZtaHM56RhTYxZtE2GygufeqxDbcCnnv82Ygls
7PZqgwxDNRdT/Gl46kH1nbyPDK8gjIES0NjFkziJCG4I8ofVmCBGmNUx4KPgHfTd3x1eBFQBDWdI
XubJB6xVptfUj9zsc75NZ2uO0d2/v+nN6T+z4Fv/wXN+vyH0/YwxZ9ud4XzTHuPKfyvgJ6oAJkT1
dIFZoSzn0z0qJ0YWiqE51hDUp+pO9E13v8LnzM54ozBlWVmCBGxUWd2Y7SZy15SiD/9XMLRKTGqz
6DYp6lLS0y8KEwUTVPaxlzR5JRDonzqy2C44ZAuV4vevg2fP/+aTF4xupRTioXJOWntIse32Ol8s
p6iv2TQOjzT1BySxnUIP/hQfTRRn8OIox1v1Axvmh71xXVEmT5ddKsa7YehXfZdstwGVqwdCfsWG
CS0AQ1QMlMatwcVD4NDwfhfxLFbIs0HqzILGTeRxki/13DeXU/QoHY8/tddgpXsdGEiy63UM4GHr
BLAEWh9LM63ZhvGC5gYK7kWP/Jf0JWzNNeVnOkCXP4edfioUotLnO3Qe0/pRgHFvWQipB8FwPDAs
Hkgb9ST+OVnhPlIDiCvXx1SQ+Og4+vDT9uSXb6Aj6Fi5fxRAUW2cPi5R2ZPvej4OnAPgJKY1WXDP
fdZG95O2d6lxArRDh13l/8v1f/yB3F+OEJDSUJD9O5UzAig1cwYKFqlokdeCegYG9dn2l90A1cgl
GztQCnU6jZ0OlCvxY6f151jh86yqmvQDhhbulByFwEdmzT7mb66ytloA5Iu11muJbgsLygsghQgK
tsUcwgQKwhe3v6xI7HF+V784TZboe8FrvmDm/YgR7wyWD1SdS70rqYDrhkPjdhCNfR8FdToPGHxZ
F5Jx8XLN3Y/43Nhd08M8eUB9dV+sFXZWe9h7CvR5dk71WUths7rhxk/tBRcSFn2L3msf5z9V7F9n
Wjdvk6eWeHlXflg1uDupBYfbdUDJ5aRW41D0qUH9qUeedvQcEqgi87vEAg1EnTriuAfvhdMF9PlY
FenC71nmCvzV5JKf3t5H6Be/R0uvzP7HpVJvoqXdZY9P2auGPDNPmG/RAo+Va8T0J4g2rBXMg1zQ
5lklX8MXczkyiLqmzuNLqu3CjVKF4f7Ltuh9F1oin/vWwM8vc46zcJZ1SNj/KTBoxLs9zxvPm7a6
S7Ui5+Y/vtwZHjJNyYWNJNhePznlofsjPF+GAy6CZGiamWX79buA0beN8UghcUcwdx/bvJegdJ0d
ml7kTB7w18/Kr6SpP5pqOrrsV8dxMxQtGX7kKe/1uKInOrJa92v7mRw4DCy0JX0IyvXPE3BDOu7t
q5jTZ6stgA34cIWUbFIPH/0NInjJxs43CmkgZOQ/Od073HA44usK5Ht22R6J5bUcVevb1sXW1WZL
qPiAIRmpehj5JPS2j2vkX15wXMhHp9K0MWGxKaHdknkLb8R4RYNSEaVqP1BcDT2OxctLZressejM
2/9GdewfHfsryMUVNJF7KRLGCNgvLVa8VT1AnFk5Ssuv4qQfwae49qFDs3+Of74RNzZ07QtMsm68
FE1qnNdV3j+JyO0IP1ZBeZZDbev0WE3X1ZRE04BhleNsxli4IbW4YYJ8SbePA+A0QEjWDig2jJQe
i6FYoEqT80BTzo6XtJZf9/3s6o6L/AE0Kt+eyUS33F8T211U6D2DOlR+zexdCk4WyNB/kAhc+CAJ
/74XUQP9jU6EDc1xqH9KTX2FI0rwhZsKZVJmclNekqsMSg6lIvY1/Jxdge3W5iOsojAt9JCYArgm
LpBcdJs8lNY4CdYoKu4aS82/izh/J3D3tlnB3kmGXkV2f0E3+7h0Z1zpMeHDMuhn8evNbNqKt0AQ
orSu/d6GFyJjZZJ57yTulDNlozC0kilttYp5LpJGj8mOa5NWmdGtSsHRvzPBWnKFBOSkgwTB3scj
7h6olW9DJ8DxpehfLhVF4B4vz/XCeCKm/nCaMrnIQGO/5Iz2z5HREGa0T8A2yAA3PJTc8cUuMizH
BYAY1YKlHwNeK95JnnZVC9wftOrUj/QNc08Te028qvF8uMGKY7ft++9CPcPYyJ9aGBDKZ85hRxXW
wA7SC7/VLHFZQb39KikO0TmPMTu3Zth0j+91Hvj6jOt2DX7ODltQolGSTtj3Fm/cm+IAsaFpY8cu
ztaVlkfm+yCBF8Wc5zub3AQzSoiBNzxQvSgoJmZswKb1ln4NA2Fmr2WH8lRX/o9reGELGfQvSzU7
bASwTf6mIzy7mW3l7R2rvjVZVHVvz4KHz7SAe1fuMcpKIFjjUhB32gxT+37/ids830YBpfhn3Dq2
T/4WMME7ZEdlqkxS/ciskMdquZ8NwbmWRQ36pgQTI7ryCW0zQ9Gd1rcLJJM6rLCzwf/lAis1j4gg
dvOlacNLqLoGCa7/6Ih1cCcs67hU3hNuioh37PquIHMObRtLnVCYxrN7IG+DZMbWLIvARnpusosk
DbTtjQO5woZ0U7eV37eQvZ74/NTMcgXtkpOjR/wCaKgzODl43NBM6Ta3e0mZFVPna1WaTVkBelAU
YM89V2Vc83WAqh8k2lVtdRYTbX6nS7mdmOoRYfYR6q2S+0PPyxZf3fbQu1tcQs75SwZdJdgQ64kk
Qmcd72iYQ/Ixe29QHZhzYt4rWlFPIpHAU72GFATTXkHQGH1zuv9uzTEAzDio2pqhGi8VaKfEPQW9
2mmpkG/bAcHCnfGmE+UhkhOWLgGyJUG4ZQfLjdVmNDu+qsqVrDpN8KsWUmMgF/mOMfGbpY8rpCv6
DruEOKdFIYuVnGZ07GkMBqZqrIJgY9qSSTtwXX6QhSp9onSWN/qtbBxcBgav+Dlf7Uykhf2NRpG/
U/YKZvxJNCDL2M8OTJQrZ9Ljgud83ne34x3iiMEazruqAwYbBttRq89afSavdZn5LACacAwv9eiw
3Dlg31g4+Ie0sWaJ3x+LA6CGGJDJpyB3u4Z0CCHmBUU79/nrS4GmImerdmy1vJi1bU8+jxwN/emS
J3CWUAwCs8NmwQ2JNpASQpUePOYaKJWwdrUiWEtxWfE/xoM5f2SJTNovciKgm4PheNNNqiAS0mIw
ZfoFipv90khpbUf79eTUbvbRY0NmhnsZZPCdEAUSyweV3AxoGV7FNSRV+669TJwQLRZPIm8H4lOQ
2shFdMHuMa5rPULY0zp02tx3b8NBtxtjyh0XCED40ZDgM2BdnyVKA5TR6l55HPq1tUwQ/3VezbxT
E2gKO8c5eNwVys/huIpC8IcA+zMjmF/HNKnoRhIcKh/n1EpktjLy4M2ULQeRRTxvy8Q1+qBoqe6W
DWykqRHtYNi/eo1lqWk0wnkMJPbbFcy2rZE0mzM/Jtza7NFFlYQbqJfVAzvJ/wtnq4p6QmeYfAvr
8MzuBZ8yPx9Lv8V49Bh/9NjOFWJ4nwBrq82WHWT34unJCpodMhFWvPm5R6whHksF4waef8uvEW0g
8GFcAOWBEoVJxRCNxcgaB/+Ubtj9OmXF+vKco0NxkMAdkMLefogciyczs4IfrhP4adHyq5KqBkIV
Dolg7IO83sFe1tK7YWl+PbYDMx73TJhu7Aa+yf7A0c2nBDor4kC4gPSl2uOUQHVAxIPdYcFkQQEc
GW+vUG/pkTm9eXVxPipkQkWvP8mpgKdaMAJa9fW6CJt8UmT2aVHS5ICoIUDea873jYHzMAet5jef
Ec5i+H1tDzwjGfUwL8PszffkoEh89qLOwuW9BT7azRu+REijhzHy6S+Nh9weXd+KTn1QXf8bnSS1
Q+II3k22JExcNPsKZUR5qPpUyMv6WG7W5zMIFyCL0rWtRiKx5dJ8+BYo6ZdVrYebmxVK0lGeJ3d6
n3IPAby0GKvarcAUxRZqfOK5jwgz7ktYutXSxhLzxLfRaanaPSHZo1Xic4YqkVzeqWtWKkXRnnqM
aVq6AD0e1AjatzRTfho0COnVozXJ3jeOMNAFU0EsQr5T/E5ZRzHeSrVlBvQzPCmnGwInq/3zIsAg
KKT70ZXrfzmVQ6Lt3hHMvT5dWSOMuNhdMLkMoTgIeKBFfyQrlhnPQNtctY0/nqXiYD20I4R2v9bl
i/04hWxP71DIcNtHpCKg4mNxWtkU1ARyvMZZ8NuO3NBgVaS8XNL4Mlxb48L0igRiUV3RY274tT0y
2uB+2QrYUF6gE63oHH78kpWgvVT3E+8jhrGGRZmnb562h4T91YMSC5o3ZXw5KJ6Uw1Q3YVKkicyC
ezI3oo51Y/oYdwIlO3Lxwpidgu7c/BiwcIxHYrmY+1GPwKdhhHVyGmfhxlVhWO//M2c2FCiP+EAD
cM2XYQzeWprwGGKKQNic1CZ8TbXkStcOa7U4el3FjNXk0zzbiTh7W8xhSctCWhxP02iYXaJXCnAC
EEzoBV7YR7QrwIVKaZldIMXZ/ORcZNX57wIGKdevZxiuD5SP7KBD+VEOBSnuF+fefw6Ne4bHex4E
OLEQIKDxg1N6H/IWk5H0IGwvcxFjO7W26EqEHvLgx9MctJeI6ZG4A2F7QJwCn9+SMZzvFhPE3C9y
9D6ptI1YzFYI8zezHKM+HRsHpBhUSbQmb/5beRZbUZslfHx/8fR8T/JBxcmLqzc2Ly1QR16frvOl
awuASbiz2ZQPyYPQE/LKKZqmugV8CLcuASYYk0VmOv6RloNncYEYvQVMcQGxi7TuvesSCyc++Si9
NZRovqcecq2Z6jhl1TAkjU4CT4LQxcFflet4PGJxZn0OdHxGSW2rYxd3Qv0ZAxff8p9VrejNHhn7
+B56587bSAmks4NOBaOlLbsKHf+7kQflPItha094B2Mq84SesAUHYmkcPF+u23N95VIIXs3xjdpa
yI1TKbDiVKqpErJzPDVF6ndy9PKe12CFUES6gg6Y3sON+P8kRJp6sUZ/DprIDfFgDK6IV+pj04H9
ME7YwSuDpfQH3avFXJZDsDa0rou8UKJRt68C2ZkJxrHVBOYlMntzsGTvhWFPCg+vON9L8bKuJGrb
dvysZnUllA5oDHhOVD8qUs3bLXG6sXr5RzAvwOvovyAq7wXq6dKP8mPrUHRq/l1oXu95o3WHhMiV
b0mAAeXRdR0pBRsIyMgC7aH47KxE5JMcONVoO+P05q0n4R6QOdrFcPjbfs19MQ+N1+d6m765Y1ku
Go5avCaqvS3I7OhAOJHlXs136dZd/u5Xp39PHFUm4ZOZbV5YE3GAtzgg4YJPGjouCEb3pZuTwkWt
pE/FcSBTbKIjILxkRoqgQjvRe4qdhCEaCwhhQ36ghwLNEP7iyAuqHAv0qHrQgdMXkUZRllH/pg2A
KADMrMXcKTwRkmUOG2MWQthTN3+wJql3XHICmm1zJAm6o4DhRwnyGWgEHkKJOt1ZlnBuTQ/YnNb6
H9g6Q2G+AoeU5nyOAYmb3ILt3K9pORIyWjWyBKcgDVSAfkfdZZTSSa3zWQXv4VYJTBAIwoavjT4f
TmpfsEh32MbMpWaqitrsfy32CZxWeN2a8jeR4kKS8PF0CXX38KSyPkbQqKjgsMsEiHudx4ovQ/H/
xSA5PHKnEIsv+I2Y2zHCPL+xh+6Ijmg7HJYTRBOfm25men1jrt1Ahlxk0ClLzOATv7LBrGs/O+/I
m74L/xtKgC9ThJQzLly7+AnjRMDMUYbnPObL5rIu7GtwrLFvOngLSt4LvJN7GYHAx3nfVwePMkfp
BUFjMKXesybg7+TeumHper+4jqP2M+rIM+xqJiZklGFh8xlgnwnd/gb4pHNAOKxN5E2oDI8w3wTW
PsUgzCsX0FRLh4dHkDsJiTfBoiSRAAfYsSIlqLWLagHnzJKbid5GaKF+/HBqJxCbaWvtFRU6mQ6q
DbgJphythTLMd2N3OHhleJ+mAf9yeKhTuVY5tk9/J8KrC5tNxL/ALxDTzB0lHsCuzj6t75iZPtLi
ydya722nlJ8I/piDLKdV/Y6mrPqATXvMZB8Q2pMlU2PBXcE3j5XXNCK4Hi/k31zbA4iC69qI1HRH
mUA996QmZWzK7aRAOWwbDZiI72H6CihsUr055jAiTxhUAG3gSNlJy+4GTbp5xLv8Ipl5GCFc2zsU
ECjUnCdViVJwBkVU+kGYFo0IVR00AAg8G43mjbXUFVmD/0gcd+6yuyUlcOFHHitXC1E2Hnx/DCj9
DfBj9H7LdqMJOGCl4rFNKPd7RBHBT60fPqvnV06/lfK+PGHhTnpME7SdV1YIUfjWwbhr4bdaN/4V
VRPtC5yPP6VaQx3vmAjCdBthrT/BaGz8OJ9/3VU7teGu0tO6xbpVOILmV3W1Ofekvv57wEySyLYW
SV1wuG7Gh+STkVSbfNMHSfKtgSFB+tC8ul3zXap3YMZ4b4R2ygOvG4oVRCTazOih/KXZrqx0UCuG
ty7Iiyr8gFCpNN/iRgFmBgM1zVKpj3b8UzHW8M6GskfizC3JmQZu1FegX7DYsNBe8MSVPj1R+qkz
pfAZ3QazHGBX8aB4zMFVkdpGrPziLZKuJZAbRu2Yx0rKj99NhGW94Dr5gb1dBbpq9XAtdDe+Ax3U
osaV3NOVWSADxquIfNy29XTdpyVuBmMHTeZ68eX/PuDyRD5yJAP1NfOvqbtofwMH9VDcaFuJCm6P
o4ujD/1ZTE6ZAuituqSgVWKb3EJlK/pue6ACOCdxr+AQyJSiZgjXzn6x3Y6N8WTEfXpJRRMpwRSN
h1qMFwm7Q6PxJuTbZCc/bFHbxQ1tMAJ6AFR8PlRNpHBYQC2puiiucwoI07R7kEi/BG1+RYhUcRBy
gD27IsLvHjMwHmcih8JJ4g6AJqBppb0lCUB9kTltnt4gB0eo/cK8xlpX5Rt4bf0hkcYB6QeCyOY1
IEPRRIfvcJS13rarmlkXbSQZf4Al83qkavvwYWvFPv/Q3nrN2UHZkfrwmwtFoXpfl5MHzCxKWDSG
GidmZwKjgLNX9ogfmpqDZaCJBRX9OFV6a0HBnLnQbtNCo9lIqdHNqZT7+T9AVbG1LaLexnR44J3M
CPiqODdC5aG70NcJW6xgCJucfpd1bQJzxKVDwTvNmmYqglqOjbXr8vxYB09l0PrcF1LvwdsJHDMD
TcGYzBtY40Ihhlbgn0Frg1MRIiIy+vt8nTspNdePDhH8RzGinthZRaknoGoQf29n+kwo6rwoVSJU
8N4BGw90awOg7e0obEc5G+W/xv9Z9bqwKNumc+xDDWURH66PGd2zb4a8PzJeZ21WQlkXs3JPJn0q
OGT+lyegwdLdRZc4A30K7nKMffGZPvVs65erA7Qo/onsgAVQ3JarU1lWc+XN7FSomU0iLl0Cgobk
2gfTakTK5hp189FgbuNMx/IDPtnxJVe3iBm0wZVd4CwDxiGTtHLws1JRSlUNSS0dBMPqeGVnN188
1fhI0pxq/ebrixrQEc0KEJcha8sXt7i6AIOm2OAIny/IEE+J4bMloupHcV5/I238v408PqhpSaGU
djUal+QNd1P1yRVwpe8LJEg2iAD9Q0n4cLVmlgj1DECwPkpNw19omzku/YLYcuIbKtrQQnamAdpx
4mQVytkE9TyYPWndvMavgTTLgTsrRKCuQqCv0UmOZi40ueoLTUwQK/QrNngXIogPWNQXRkxjrKxh
tzi2efV33JYGFfgyloknp/V39GQ19fSJDhRvMnIvEEscAUvVK9/tjhhb3KgJ0T+YiGII8llbiYLi
bnT2DBVV9wdc6IH2LmOZaDToxjFRaSrxYgljMFvXRKXAqa2xZTdgu1EEDNxHyB/Unr5sCeL4KISd
BDBPS44RtdAIZgwNluAAuT4ui+tdCkAR6Qga4rTslJxxUj0US5/TP8h+gFScvUKc4Ph9MCDMpVCF
+u92hezJlcIEhbv5FmAyNN1ypuTAMIRQb+5ra51MgS4A7IIkRoASg+YVMz8CuFUc/zwOjPT81XkD
VMqdc4KY7bC7+guw//+DeeytzhMVZk1Xl64JosktF4zR6LT7AqecPMzpToRQI9kuuRD8uarDyh1C
cvFh79CgA/hc2uplDUTe2bMmBFNz6EyiISt/7o6MKY9s2H5YZCV241yVgXChkiTKqRyGLuzOM0l1
ctrZIcWGiVyLukOZu07bOfzdPJOEDzrQlGarGlmSKe+auJoeCGi/OQ4wdTfYRQIH5dUUmkFd3Vp5
7EDicOKYOH0FNstxAPwg5NEYbRqxeVh+0IaAjWAfxehsYyExMB20WtKj3RXgqSfiMY2ThsY15+PE
knasXFFlP2kmE/bZ9mMExByiA2YFqtXEUl3nrPuDI/p4IWlM3URXYP7ICRyrAP1OuyDOMRgOAbpc
SSp3MYZzJmbM3BNcDN2k6z3ICeBrE7lb2TJoFISW19dKpExjSzpv54+NbxNHesLlz/3Gg0SN1jOh
ni6ZeNb5Kaf8TTxV5Pd++Fv4N2aknfh07w23H6NnlHYelAuWpHqreuYBCNCPOmMPIGqW8Dc6CrY+
AAyR3b/rTGCp5cJi2gf1EYRsq3pLchOG9R3sZWipSjYP2x+Se+04B6x9Xo1/NJS1vU/M5BD6AbB5
s628+ZIzfNII9/ZMa3fjykIwVipTNGu0CqoNwheI1t2pDUKMS9sT491kqJ1RQWJWPoOULT7lIRT7
oMaALXtl3YxnA9mrqcw6u3cMouJBiCbJjkqKJDsPBXHSNToKW9s1hrPWdOQTX1mirnwVfJkpHxyl
5XmtX3AsPCfXTt17vv4LlUmZHlox/aBc+o9QyTu94a5ntT5Bu4ixH6pN3gJ9DptwIgaZ2/lcVCL4
3B/AYJBvMEw0KtG5QtxXv5QyGHWQp/PGU86b1zR7qbyAiwg2HFt/eAnWkOuroVciSaL8iUyEL7r7
WFVdvi2RQ5AVznUFBwhbDPA55WH+W5emUKcDlHjWxn/bMToNh2T17NEfsXXJxXfNnkwtBEWmbjO3
wTreqxDrgQW5zGhnVgH8MEUwu927J+QsDX/lxLqDGpE/EddpBVNGTd04qIjMreXff2QmOeSL3UQK
1XDve4dO9i8ZCkLSgahrHsiKOY6anX+aXiLvaibutjX3UorCEx9ryezmFOXVyVV5LFInS3fbRaJb
uk3ZGPKzKaO0/O1+jeRPh1PFX+9wtOBnguZdl2QHPTFPyiuw+oIYNSx43s88/0rP2M5fQ20AYoDG
+2T1VNMHFgrRw17pL7CMQv3hf4WQZobANTwHAgj/UmsIayIyTTmkLEGwYYJOIyssC7Bh865fqqPW
+xYG2+M7Xjgn2GBFhAmATLYXij64ZDEHXTC8X7HmTaNSdX7/gaxaF6fU5FZxXUFclKfs1RN6U2G3
WKb7xVCO6VXds0x3uBbW1YcZ29mw+BXC5xNYjmUo/uKCWZ9XGEd7uq9dmbzG87beSGa0Zkj1LGW9
Xq+51v1Sh/AOD4nCpa2cH6eK26I1mQWO3zMx9bvxh8I7y+zOFZdsptmI1w6H2PwrMwKEy0ENUjk/
I6JWoWDJLRPa5ct4Lwdr8FM4DP12x0/p5DX/D7JVN9ZdPM3SOqclsBwySTmZJWbckNSmmCKC/wV9
j1PBjLOihdymA/gVLKgsn8qJoXVqFrExK5HrVh0e1rFhQPOTPANYCwljbQ1e47M5TNNbIIo21PSa
+TP9qML5FA1lLiTgsNXrcP5WpjU3qHaUVkiiIt9AbLjij8uis1hxS1gf/nYfb/5Dyx3ARC8zPGzT
IZ6B9miERx9BwKSrIL7Ige81zpZmwbd1eItvzY1r+JixixODVwrr8pkEujcEIRt319OlIJNj19hn
P/H7Ab+nt7pae/bBlurXvyiU6HKmuycSRp1JqnEfI8tlbZ1Zi4Qgl7Kqt43abFzgYvtjSugWffPT
/lJZyaW2o3ZyuqdYXYY4uvyy740JOPU7GKn0FcSeUU8GIJFKTlvP3qN/a4vFomsNe66OhcsGzlqu
GWu1cDoDCzeBn25eyLvTivdcH5gznLRtZhXiTRcoTPNCoDIxzQjqvfdYAAbxclM4e6oDQQazdqJt
BUckUZafIGl7EWoC1IUSsquAR0deOMgeeTYl5juITL7sLiSL9nY8psKKp45OJnDKIWe32ILggSAe
LN38CK6rwipZPgyNn86ODnHz2d34LxB1l2L5bk0mcNwRWIWQWD9LhmY7Due8Mr7aV7H/EfkGaL9+
zbfpPxAjI2uTgVVS3jz0GGraMoMqz0/16IsEmO/btJ/MZZrRdY7IRSjODWJNlEUSiXP2g+pLMMF/
MuViA0sMZmaha8ezSWzKiO1HElyZrrieZl5CSMrmlqg7bH7utyhtpA0ri2EHJCt8VkY/hOSUnaKq
is3h/7EAw5xmHHmBg5NCE9L/ToLrVI+SQdP5QRAaHCfYeePhcKks0tIcIIvoTQA4LY6jQ3F82nBn
n2H8eUzcDpsfcmwoIE7Vbkfuq9BiCfgoRf0LKhQFVSZ+cTeTvyS6bUCzGfn8W2OJQz71fGxenE5D
qT7jFSgrm64qs1w7uzrlECaiONPMBG6G9wscBqdgSgawE+ZwXmthbH/IdXBPRscphY4KkMs8M78S
+2UNVlBBQKR3LrHeA9yPweD8fA6uhN0mFdJBiEyFsiZvhLBVMH1zJoqMxvQNzB2vNM4C9xhQXMoL
UMFY9xa4sh7U95YTkAs+KnAf5CGqVUwJyIXVyw9ZtN4S3Mei4/7ktToFTNsGSmjzRv5HOQ0+/HDI
lqvMWxwGpNC67FGUaTZqR+L6T8WRgDHmAmYObS2lVMls2YMMqWjJDx7IKl14Tm3TAAaMc9wa7Z6p
gsbFcK0wczPZe3O4tUjM5a7jJ+wE/kcI4oxYIE4CTWlN+/bNvFg/qvhYMomy5qu2mRx6KzlQ3bKF
W2rQWkUw7BwG+S/OdVKxzNda1okNVY+MCufw+BdR6N634kk0ckViyM1ohDdyiLLSU6indsEeE5Bt
PtX6tjGYW1pY2s7bxZM6a1Hnhl1G2OtuTRPN7dtiTTV1Dq5Fw8eOdk4NaJfb37GH78nmlJciFPtb
ozCVsXMq/zz4vrdJYnXX+kLqOqsuqlgG4bzaz87oj2fwaE2ns7SyrS68OfFG9bWg8BYYsGG8zfFF
MbeiwF+FOnT7Gf4mknUAasyOsA9YpUtN4Fcz+gOmv/F5eVAwI43N4JCrqIntS5RywmAa6IVRlbg6
QWzccnb01pxxiAn18O/yxcfIyDQfqYT/8TVUmfwaZd9MHkPgf8ZCQEAJjGK8Tau16N8rzkLQhIbY
LeniYFTt0ThuDhIm4mILfVMpWUzTbpHtUdZ1nfFvXIH6KGSGyVEX89e5ayioh1zoSmr4jdCBNYvC
f2nxUEnQeU3cQWBkafElng/s5CvklehOCyWFkbY1pcw0mRQbcDrRu7lECV94X04mSznVj7P+VhgE
PxhNjw/6zIU55vAtitrQy0dqya1+OnQxzT09J9mo0lTTsz+MBd4h/ewHUe2HpkzYOfJgR6u4FjtS
IB2f1RXZNpYEMm5WAsHs2/ScgjzCKGAtfWB95Rd9u0QvG7IVqUmY50qx3+9wnazdqp/cZPL2+lVb
bFygaY+tJ5fsH4JFztn/zGgz0+pIn3+A16nXJklnWPeBqCKCyuyPKihiNyDE4xI8Y9ZM2V8yzuIU
olKIRWBEtozuk1OMd1b1QBag03AyRHyEKzmfh9aV5br7NJVvKzEELAfjOzTrZNs88WN+vtov5fVs
taRo2YNDOiH0qx5ikgxPfKO9zPUoG9ioHP2640/lQnlH9KGQsqom5/P/ljTS2PW/aYQ0GlXCl876
f3xYky2EqVnofYJR/BEGRjsEFhh2qeKDsl0DsoNzIhoLA10tEUWHS7dIUgaRuiuwkIpqiaVhsWgh
6KNLQTYg91nehgtpKKyrdlJ6qF5zuYWLxj2f+krIhYl4gUOBH3jvRO9cWbB1/lH9Iim2WNnxAjD2
n4mXwVkNPiOCC5ZID3RTgHJSEsxNX3y+9UwPNF31yclbFmwYyUhayVN0lP4ZVhpTgU1wbfAsiVEd
r/JTP0EcU3Y9rUlG2nIFetgbxAFG53bIFun4t/EulBQYDdlD0Hyi1OAY603phaLOZQhvkJSBwdFj
1uds4WNKU3GU26QhvnUt44LBnX7eQLhwXnYKOJQXN+2tnqOOW2CdflltZx0mEkiHqmNEHJ49N+am
jQAcA4Zt8mbMd2EYmqJ8TXeS2PI2/uluf9T3Yc2ju5B5MQeqH5SGBr2i81qnzeutbQWa1XYxKaCe
SEjEbDyCK4oDhkbmcfO5wqQwiC6v87+sIbs6x8Slq+miVvogaPkyYtJ8BYS0vGTHYF3DbXK5oaie
4SxwIGGiL87/1Q7MabYpjo9h9LUHH7hIVGw7kHzFpG2pegqeJwlzMwaZXGibWRfvEtkCbmLXCKQa
+UuGGOPjIXkuHgdIaRAUUt+nqqZrqowNOLHy4riGRq8LVh+V8Tl0nscKSjz6z5qmpteLDP754q9n
6GTiDBm1p5neyN2vB2CBYixlPg5/BsFnsKCGJDdCtFW2LgP9feTkhFMrTOPQVocOuUg4/hAFojgy
uTCbG8km25NfzpEm7nMqHhN7qJVB6h5pI6zKTJAFcbxJarsPO8jia5gdAh7/M68AYz+TlbkZ8ifz
sq/1OOOdZmpHmvqFiZraX8FuMJekB9mpCY9tjxWbr2OOUNeTkgXpCkDBswqZ/XpomF+WDmhD/kIj
5VuvX3KOrM5jwgJixcJSNy+thMypDuvjMPHg6OFumreAo6lQje/XUaS16h4JMLDifbz2pJZzH9Dj
c81wkpKr3A+Xo11ZHUE+lqmZNALcjFL+BIJ6cjFGG9NGVM+W+A9aaXi1Ujs3O+DxZCwJdfmeQtnr
TIUv/AzvzbHx63UTphcENK6G/rTcvpzO+wmbVkhFK96Zh4WMkwtQKsYjaaHSG8BeHyzhzFnl52F5
UoLwv4rh5ii6ADcf9tVNwiOm5gqUn0b1XUrGoVb3AQ2FyaGmNa3mfdfNUsYKv0ib8fivcMgHt/U1
W7Stolu3E+tPiXLvxdg1s+NxK3Kipp3MAZXfhUV8Vz+CnbHCFOrKnCMSmMrLhFlEOEVIwZCOK+Ww
ioGWoVUF+kV1yQCLQA68W6el7w0Tj7VTd+R87XfcvNgk/7dZ993oV4Tj/WkHVoAU5pZ1WPK+4gU5
j8dXvtJ+TASKZgJwIwaknx5OViRxr0aJ79MgQ1pKsW+qaiCTqYpipoiwfFPYewwDAjJakqSMvtF0
O1sJTxKpGdARSlq0zJ62Mcp0SxT1f6d0xXyAtWsMKevHXOSKjwG2WIkktOoQy//7ZzC2vSv/lRjx
/VWdJ8s0ct1QdxrCi5469kut44THBDPnwWuFJAopP5bPrEbbBBkjvm8KermFUulpbhOHsc9RwTTd
PrO/mbbcF2TZYSVh1LHsuyV9kOg9YA43kImKUkz77hC3jKxx1pgVjPFMQbCpmYDfA27D1OOZmL4x
J1wlPzLW3L9LF++ZfCbwYSRLFkCut9oefuaPtHVD467K+ITfNweyQ1jgpWaxNcou5QNsbcC9Hdj9
fnoR3m8rrzBLbd72FO0chePqU4i7k694ZyiiaZOz+kPgL93WOxJGrShCinJ0amh99+k/gjBXP4q7
/4ZmXnsrMyKX+hFwbCX748MmUSgAZw93XyVGH6/sYsm+aRJ2i1NBs2DiSWmPoxtI/dStIm6CiudO
h34q0yPhxqXrCYdeY1M9atqqcOlvjiLwxSg11wjunShsV/K1KXdwjGwYEng3QaRNis4DwtUdbg46
Mo63LE7d7LM74t7h/PtcGSo7uVN85EvqXOJl0CQDncknvNZxg+6jte29OmT8v/48c5RNUIXMR3mS
zs6pfzDOemfOQ3fTctCXbeijwfOenRCmJgN3IZ/WqTwvUoLfdPj3SsPtCdzOr8VGPl88wFJdgFnA
dvGFfEP2FILEkTkkD9B9mbOzUCNHPf/0JpIQOVCv8E3RgP+kRvH9PxiFKyblNIOXH3isHWpXRz3i
gx9SwmOfFmtYrVs1IzJTB7mvlhhVe3ChCQGfcRH2v45+PMPoXp5kCAFGouOsQDSVl5XJVnsbYXtj
u244VPOQfqKqKxA0ymDqHtTvfJtGSsx+sVlato95JGpC+gkLhIJ5HH/MkOFS/fWOFNjdVyafM2dZ
X+Fx4vhvF18jkRu/4hBKfQzhBxD3L+JhheQi68IlExl78xeFC+1xAWfPRd1aEtRId1kJFxa1144L
zJo7EM5pck1O6GDokG6eFYcmt78sjSrHXZBKBANMlvTnws25ZyWzI4lZvsLXuSTP9ajs8OfRxJ0/
p1RpnoIM8UwxGnnMVnOb4zSbNFJRHIm1wqI7NpC9THTel54BUF4rsIuAAmS+HMFuN7LqkSPpS5rz
PBIVNqp+OgrL0O7tPTDgEz3NTXvrDaced4pot3LjQuYyMQ6w89cFDA7e0bOkzcgc7ZjxqYjD1c9c
SlI3pOAkYiuqSHBG8kIwATC4dHjTPGx0wQNYCXqPoGpTgV3PiIoMyBjizc8qcFFAjqW5GGbMgcdG
pgOxJUrpWngpmGlwnoys3td+LQksAfO2VmG8bf2kmueS7XaJKuEPp5zoLhAkEdgAP4YtA3aMQUK8
Lo3vBodK0d6PWcuUy06jhlsRHbshX3XgH54kOE69KtEaT6Pv52SEI6tgL1k5JPyXo9sYygymd288
lh/0CtSlo86FSl7lnJk7850WlBZUFhcP9k5fUrszYmRiFV7RC2ncFDCdtCMtv9noe9EvHZ1EtsPt
vdobZ8gFY27aayN92MQYN7honLS04m84hXj1NgOhza3QUVcuMrQUqoJHWxUvXYSNNv3Pssef22RS
yafn/0W9silkgW2EZDRuwEeLW3gy5abQcP9SzhtWLIjuIS76Bx1tsCur5pQbQD6kmTMVCw/HBDDY
+kASKWVbhgD7axj8K+hnsiNzvtUC9S8jzkIGWGfKQmfWUmxWOx3hauYYD4KNwdlacp6xSw3NbKys
7Dk9TB1kpD5BNv1cqU6INhAlOvTSNq14VBQZVqFwpnQPCJCTPh4gRJsmoEQ5XqKZjcnb+1wGDhYp
Tfaf+x8BmkzE6YiUKDATdDZZgZt6KD+uKJhzfCZlXfNzNcbzvO49iJALyWa+zsrWgrV8XNMqOuF8
gS5oDMB7l8gfg4UaQ5ha4gaQCAdOcpXTF/QcG7tY7N07JIt9nLiEQBOSu7c2VD7Q4khahqhEXV0F
GW96rsCMGBplLKLeNOrvY65//8YX4Njp+Zdqi0oZ07ZuDxH4+1mjm7gpUBfgcz71Erm3XoArhY8A
++MS3Pypjc3mqKRVRS6Z4YdRjJ3T5dKerbSNyT/hj3ejWvrb9+fjn6L2TTUQjjuYJwiLFkA1hs4O
nwxPdDN28WUNums+ERtxWKhp9jXxadNpE/f0s3lMYbEk2vywB3I1WDOTYaUmEzm0SZWiIrpdqlUd
uElvrwbX9UUDQn8GsqgyGKWK4RBQgoU1bA4Ze36ObMmPGO5A+5nYMhtGwQ+z+fmjLepmrFLdeSsd
v86ej+YD0dVs1nAsWiFZNZGn+zGaVAX24KvlEnqqg+YXqVsBW8YpwBvDYRGXfqdN1wi5RMyNG9fZ
ieTaeB3S4Q2QeCxIkmAGgVEp+woe1r4HcrvMjmx+zItXCIGonBvrVoyGw9d3JwSNxghah7PwLkVr
03h5B1IZSTShNUtoRNI+PeGtq1JKVkZ2jIE68wug5U8SwBUtIU17tvBQsm+uNgX/TEi8BAdrtPt7
6w22kicPutNkfv/sQ06qwEcTC99F1ZLbJtVXsiGBo9YX/fc1aix73f1jQ19EqWg7xPlpEtTRwt6X
8M8hLJvPw7Pdi7/ym8kij7/llMvzEyxBNXCTcK+ZLfWbi3/pmYDGj1JJCJah7AGJtjEzil8Tj/bf
GgYtRkCQULWYsnLlg8U1qQRR5wEa7bmERQ4ZorpcC+P1A3/VaM/h5UhVewc3rmqaydHtnpgbf4yb
oNqxpojYC3OuFNheZKPZT8OVMZe+Rr/CWCL0E/T63561hL0igUQJu4NB7447yaI9RtFr4c2CJXln
ckuLVgpm59VwA5eBbQMSgV5CV3qDCvE6hb48k+Dkadf733eyn1qg5w0o1spp9j1VT1OMgydMvRHr
8v9TwBvCWEpuik39TjSosJYsl7K/3aYUT8YHuQcnO57OUwgG1JGfGFjvsCuDWR4KoxbnxRj6tXXy
HcFzXvk6PVNfYUQVPRoyAwteUK0b2lJrCLJYTDFCQ5Rvz7+xglw6FBevWTa2SRo+LZp+tjyIu1BB
y851evImMiLj9EeXxIhGX9M6A4wVUbZeV1LXHKY+bUA51JiNuEwVuIGwMvSyctGE2YThLtIMLAIq
LO+O4U/WcyyVZFBx1OL55EisqozJmzMJMChBLdGT+mLwxDxH6mepqA+/kVbbrbCT1r6KPVw160oG
5jKWhoZc6eedH76BgHvSi1zOzL0A1bZlh6GMRd7IgjAjpNCrleOAcSfp7HjVH6NT0FcDCpl19Hpn
ugbN2r26pD6UakY/9d120pHNUwruuCA+zo6s8pxAqplMOkPbgeeBYcayggHZ/s/vPXQzFU+2U4Il
1PjgIM0F/r9C0agVjLaOUAzs6gNWiFlqMAcY+w7CDtWfuSDCBppPH4/Rybwvlo2pYvnoz/0npmdW
CJVxQqoj+knPaXCsI6a/Gh+ST+CPZJZHNsmAkiZbxlUDF+W7R6htj5alXL+YdXaGUVIrKgMS7Y55
HulEDUKMwXK1Hk7rsKLaXZoG+HZIBuAbmyM0EGgPtzoKeXsCt/RlTCSj71+yKYCycfNOS9jd49uY
6lwwGsK7vHOTf8J+TfptIY6A73QlnonxCLzpR5ahFIO2vMWL8m3L2US2DN9eWis8MzLtvWibWbBN
wkAa/OMJG71mmph5guo81WBhSRtu1baaT06vg6bUsozQKV1FoHikfYtptwI0QGAS+Fyg9oYP7XiM
G5FGOgoFXTnId2Xg6La68D0kH2Jj3dsqlV263yoIk74HQCbZ1t96UOJMRBnGdTOlBPYV2ks1SnIO
tcwzttQQGKoFGdtUf05bMOT2sP3OaPT1zNQ/xYmgkXbUCUXVxk/hVSstEsC/RpET7dtr9GIi+Ku+
3qFKRtNPykkdsh/FrpJs2PzMBorcyeiEq2r5pjR8e/0wFRIXqvF++JGBQ67WQOJ/ZXpe97QJdheN
ch14dp3KFQhoKmrpDOdWwFEqK8gDP5UNCZhaQHKb4ay2cJuaETKkzUVdeFxV3RO1Zn2Ef9gVtDEI
In42AXah14R36SNBgYHqBIuQ7SkuFrIab3xn1mc0xGixnVhcaK8A2xIlByaKtK1FSVZkniQCLOvw
x5UonHO4t+HAVCyvhdQq8CPEKcJgHxXq2LiBV5buIj+J2BVh/UXT6+CCzjs5Aq0ii3YL3zeCruw5
vHVTOxdqg7YN2TBzXNehpSGNITXFRgr6o7fykVKcsd6ixxv0q3Jo54rGjQKDaBW06XZVWSiT1rN/
Pdmui3XFeTRhhOrJayZT5HsG5U9FX7/SH5uFjGcJOfY7F07rXk2xMasCMJNY8+TMl4YI+cJXLx4G
qOrpweJfuw1R5c3SDxqKbQMXbDxHY8TTrboAoLKCz6FjE2gZarfJy7R/DYw3AhNAscBzzZ0Fq9KB
YXiRT1XbRY4wWqquI/vpxI5Sy+yVyJdYEUenenl7esioWshQoz87zH8DhVXWtSsegG+v6WdOTKNy
ufcnr3zmFzTYWqvwic4WPvw/rBxoWL6yw7UC53/OB6k2maHq6xwYFQWtXHlQII9DE/MJ+wX3TbZn
ctW4i+5Y8lD5ROrAtPy7bAPsBdZtO+p6oAMN6yfdJzUKVVD1oCqAf70UdRgL/MNK+Sk9+vMW8Lxj
NecwbXdaI7tXKV2lCn9bBUL2N+5nPxQ3BDsRzTcZvyny8KyUYsakEv3kEMCr+cd2fjFVCle2A6A1
hGNOiT9ZdbGZ8eYY+eqppiB+KAzE+dKkKRP0C4mRibz6vR710LuFXs8tTo9lLs5VpUrbj0D42RKa
leKbZmfCbMxamWIwMVRnGRFF+ReQh6ZuKuurGcRFh3TDpq/w/Bc/XUFxLoDldTr5J72EcOl7YCCB
v1AfVsobTOC95HUzpbs+DmW72Jl/eSKdUNpnC/VTh25zAR8ML8UyXGXoYHn3rD6F/L4OMMEoPjqw
6TjFxQI/IM9NTfNT8z2fwo7FcqrwvGYjJzn2A5R92sOb48CbQx5rxAULEVRRz2h2p6J5gUVSpb4/
FD2kFUYFiPcMfOSLDC1LzCpg8pL4PHvgod/vUEZNpT4Psz3j6gLQCR/sXLvqoNhlNREs/t5ivnpi
TZG4xAP+UXDT5IXZGETndw+B4s5fHlPNoMsr/t1tjMW3RUpeCOQcJWzf3FH/DfZkD0uXoSdFLxZg
Wqb4er3iEfgjGrHVdHDwLc8f7ncKJZWCvMr2B57XIsaPuyy3dARuBaV7E/KHMDSBwhRJa2pOEybb
tOC0y7CAcnokph1bP6Wg3/q9f3G8f2ggj6biUXptYByUNlukk+WqNdrEnVrA/FKAbD44peNbdUjX
M/i9ilTszLTrnkS21ScqzzFdFXg4XY9FXqW76nQ5tIVCL9NPFPWvKvSC758IVNBu/BssJ2A4JFaH
nEjxLQWc7Pw99fhUu3Afalivy4LM5ro/coYXmt9BSwBgcZ1PdafBgp9qjYL08Bm2RLpcK6LbnAin
KcZO+zy5QUhxB+Td4w68lKyf+wcHLKKl25c7vmblWUstFOiBArBCRhr9lDeD20SHZdg52V1nmxcU
X/04S2c74jt1+WDDLuc1hh6ioWPRN4cJ9hvWCBT18oSDSTquMMSylctRSlzQFMEAxhK3NJ4Ysd5p
+r8UqjPw8hR/pIGTH6Rho6JodEp2/T9rGMnDYSHBccqLVg+zcs6FEJWx3mxVmXwuJD7Tdyzdri3E
f/GWMQbWZPgxNVvRI02yDYfUpfltuaRIbODz4uYbOMZiQCVNNMNWDTYj4Ec0iyTFrl38ZLy6R4FC
hCd8YHa6bq/cqXhNgNF/iVrnNBltJ3mKEiXS4M80p6aZz4dTfwIKOHV4U+gClcsauyiLhrXH/nAq
AFoSTGEiq6hGnrUTLxlwGPR08CZMqUsR8yT5HggWtB0ftudmY7wScmriX6NKCfy439mK5FZiGErB
vBPR8PzPvtdIB8VW+N8OBg7hjphXLXGgXkwEOOYKjR63hq0whVBaIs8PldcSwl6QcpqGfFA5t6W0
jU3ytzvQ7ItnrzWlD38Jpfc9PTrexK8KA6OYiYtojJEvHbX1wTQf5jYmdiaSD2YkbqCkyD2yrD/0
5NIaL0nmOFNHlM+Bl4HkdulE2qcHD+0eOcNq4YZO2gWcOAUGeQBlmeLK5UKUgduRlDXAurnlElzo
g+pVGzAaMp7V3nB0WmvNx1ELZFy2SBlfveYyZYbLZq4xmkmwQlEEIrgF/7vUSRTYCOZHhF4cRQ3I
UXDKPeg3mdtOtn790ilKHcZ+e5WO9UORwdhf0c3/VJX2xl9mpX61R9oU8CV0x8SrBFEATiWdPGx9
dlJNW6BLDLj4WWHkUDPVSi5epxxqmzzf3+FfePkKHpolPpnGgcbrwyH9KFig5kOt4fpZZHZJ5h4v
q6Y6GNkrnRFLgY7ZTmLmqhoxdWpdFmxgZmtJ7ungoYxwkrTbLpNrMxEwTpucl77Tqgv2XetOSfAw
u4BUmgtqDuGoV4+VkZUiKkcqZe+woNPetHu73lrM4HKOVpM0OmSuiFXU4G6vWZLBlHE6sP+QPk59
mRKZcavp03aMkosOn5MOIXrOeybwtQYkX+3+AZ9UOT8mzCWOuMCH0ggDN8povPzJuhggw2qG32GI
cItTt6AZyI/cAMOjjyfeju0yPtw+xDTdDRKVIqqz71dMRDVOgug7rXHIsFVSpoHY30mVULCqRU2H
Wy+50BvwVaGSFdIS8+6zLnk0EKe9p5NPfy5LwjtvsIMA2oR4AxH3FPNqpeLL98YYxzixW1Il06as
iVmd/90Qqo/iGcmba4dY/qx1dgBpROq71/cO+Ltbv+Qdy77+Ot8fiHj4rAK76Jip5cp8IRO4sywW
fBiiDlfEPgvVEl27d7fyOFq1MJliv9Xx4vrVN0cXQM1eQDXkwLjG8iVTpWl9tXz5V6fkzyn4dOUH
x483lnysmpAS4GZ3didMnY32NJBHJmypJ0CLf/ha13U7V6LNL9ezIfc7TmesRrGN4sVmlnGC1vVe
MR6Kdda6S0GGf/FOw5ExcETMWwQbBI62wvqEtY3n4LTjRnF2KHO/ayh3AZqdWrx8PDy6Ky6N2WMa
NXjebKzUzEtX5NPdzkaHeDJCVC+6WR8UlzcS0Tk3/WfZUcXv58T06UzfAgubccdsH400JiDoqIho
OpGklv3OlJOljPrip7hYs6ZWKbCwpBdgZM2/44Wy8HE6M+xFswDQcFrxFV6anLO/A94JmmBYkFeU
7Dn6D6b3B8x13N9KkLfiAUFzUCvJSSuLP0evGw81ZiybQ/xqkE1NVrI7INXeCOgqHprRtS2aSQFV
knyrQsJKlrvqhiMsF5PoHLVYTkydX0xD61f5/FvJCMtj3g7xZM6H90XXdlxnZg6F5a41S9+/yyWF
Wks8HyDfACIS3DMl7Q1NU2y15FtHLRVVFOcaomoq8TZlm6YFhB+1QZ9Ic7Cjfe2XE+wYXijbIf4A
RsUhXr+9N2bdSwnxPwKXzO35JMuNXxmm3GsSBiigte+7wqjB/Bocf1w9YcrMWQlwREWe6EUfKVhn
FtecZTetvOXX8s5WJZGJ7v6IcZMP6O5h3sqMxsXrCn6eZphzz1wshF7Wri+3bXozsBt18UrepmKy
bvUcbIP6KGL8jUdyPkEU02i2aZGpnb3Hb5a9FangCFKuoD8c5zZnXOvx3TsNPOfJIYLR3wM4YmAg
ToxDSXYKJIM0ALpXp2giOLsqPh5PL55jy2/P4Fd7Pt2cWvKSWnGzLXCAjI8wS3+8nfb6RqEraN1u
Eu/bd0FUB6jAJiiPOzqFXa2lXSrfNY87ymxlg2ENzPsriRLp218bKoOvua2M8rsetiQ8dXa/kv4w
zfGAvgk/wQrb9bNY2EmNobt5ZWIH/cOfBk7i7UExwoif+rj+d4dfbCJNcBNxC28LwOvFXS4zhptk
sLmN+gRIjVjqakiU6C9hyItND3iYBLdblQ4VEiTE53NXyXKGVA7R1cKl2z0TnFBy8hfQ1Op11fnQ
DxAImOsU4aGUjS7a49xizDi47E1/7UC/ld5Ar4lTNR4bBD8UPaEQdNEfLl82gdTcczISSV5/SbSn
Oj1OAQTi7NAxTVyBpbgM/aLVSY/iYpAFIwGA4dv1Fo1/mDQcI2VSiCQeRM73VzdHXe4rurJ1Cgts
8hRB40KUSF/LRj14JImgaDy9F5/ZDBG/ktpXr0oo1tsmkLXQrwtFRy3OL6GF2qeraRGz2HODtzvR
o5C2tpBgWTc7+VKB4BFTZQh4Rn3zpJhZ3bsN32ExPR7yBjcJPVe6xpJMq7odQ9U2xCeSqRkr+3gt
3iOsoH4txLv92W4CdxaYDzOMoIoNmAuehEgRipawUeR6ox+qX0cKallq6DQbq2Mr20PCeWfnfbOx
m99JFkUVjR1En+IOnthiCuwc6bhgUEJvPvY2FpZiKhj6o+sZUijMM8VFhI0C+ynCaRFdyUlurxYr
jsO7PkjZXBSCOXsLvIwD0zLN/jRmonu++yabp8wgWKCyjFEDGx8SB1mzmfiaYAddf96/w5GDeztn
ZiH95XbDQoua0bzwsNmuAHgMLuPb9NYriMkPntASILaZCCHPCCwneE4AvqP6ybmn7bZfx3HZbPtj
qEuf2VkzssXiItygxOs0J4tixza00+qzPogWIwuBzbEjCjplKT1rQ1hHw5Buj3tZ39fId1uOpUVr
IOA7Xcd2VdS61uq2+waVQWSpRCJBPJViKgYaW2uaaB8OWOuo12MfDWEK9FYwGecMl0ZjoELFYRjF
/AT76W6zd8uZtGyTznrZ9l7ByTVVp5YTzUEIZ2VWLyEdW2ssVz8UL1ZdozKrwa8+0NUxGG3HoShd
CNv1rze6pY7H4b+Ghu83U3pMO0Wsv6WhqUaVy7mWQfr0DHvpxi2taaG6yz8qO92Eg+7dIXL8yJ/o
UvEmVASAuNOZvjDuq+blhRyk+XmR8l1oPVz5UelCWQOEsK6q/LFTLWv2HwF/giNS2k0r+kWzxGGq
OcxjXQEMHfuQvBT86m+FFJ56wNLkp6RRYI3ViYwPnZWUS5Yv8WEFJI2BpWKd/WcMFHRpPtvHNrzB
x/B3gmF2iEjwBUXcN0rUi4w4x4+mgBoF/TYFMJnzPhJ1d4cBwed5kVfcLlEylA0E0hxFbWwRDoQd
tjg8pEqlvCcxPOZOeUKmyB1DkGSDQXpKWOl5qYobFNqb9D/wbI3J7MHfW/YTifxPhxHJncMqyNQk
DwRwbYpuDKeXz3yI/zY4iCax94aiH3CqA5WPvgJkGDnJZsiKDYg8s4zoqM6pzHvu9JHHo4+A4OJV
JYBkxQKT/eSbZyiKVDJ//me8s0/D14C559EZ+w2Rhy7Ofl+2txE6MK04lRNIRYshxgaSjAFrG4TI
XIcYU0rM96ZNiDU0bXJu6FgyUY6LbXMfvTWSIsA0YYht18F+vQQnW0E8ma8o1QDDt4NBqmr99rR0
i3GZuwo/r7nxbpn/9S6WW8xfFk+GwliSHeJYXLzbE3s3nebIRvB/L9cqOcrzLO3RC4ZkYH4VCbJS
SZB+jRj4mDoL7fczOEYwrwr99ZSTtwhS9NRckYpA3uKPrtQjrTbsSHO7RONpUSwiwcpOwbuUluoA
9PqtNM6elO3J6bfSMKevdWxQU5gj5IjMaemn8M6vvoW25jSgJqAwHzXe8MdBr0KRBTlpmsdit5r3
HSgmUXW72JhxCQLiT/R2jn9x7OoS9MprDyKswaLqJqjlGZckcp2Fe8M8zNIHGwM4vO4yVgZrLP2v
m1/BjuK+/psqbSgvWhRvqRnzF7l7zZJUqfPa+OzIQpUcTfaouoCJz32i+jtxqq+A3cTjhRuftwVs
plXCWX4I8CNzWw1n1zBEkj/8aUB99/9SID9Rnpioenh3HXdB7peh2AQLofsRG4Ixj/xBVwkw6og4
Ir179zXFU4Izuc/+d45m2V1XPbnGBVZrPiPEFiXcOBCuzKDlxbhxBVVbuIy8rjKE7g8U/9HXGix4
HIxNbaMiu8o/6QvSzYEkSSzV5F33HKDy7z0nlDQpQAb942jRfFiYc00x4W1/dWCNZzphcCXNBNul
FEi3S5Lag+OY83i7ajq8OIIrCjXFPEV/WOHqGWnKL2fRM6QoZ9Y6Yxz8XGTGCpUH81k0AzuTDnJY
qSSE5FsVOr2sQr7m1SL7bbkvo05le0beOWEn2AjOW1np5t7SujorVCa2zYDY+CR9kTmOzEI1tApz
cJISp1FAK7P6+vLF8JpU0iRWta8D9TaOpNNGbI5RrcozQjZLX5MBX0nKAo5rbE4LsX0tbk0dLGBt
3X+h/fY6bzeBaQpvBX4irCPHvM7YuztZuTyurm6TtXh7WZpoGM2bpnz1pjAX5eI/4BMnRJ6iai3/
HfWxUqOmEJ/mh/8iR0p6DYkK97IZONICrbcNa2b7+/mrlUExOx5AoQZxdIdLQXXSVhLzLNG+H/fq
7gDQQUzNXTQ5CvHwnP2by0J62uUZUPTqUL+I6eETJvQQebl7TwpIyUzzEcsKZiqAu4dEX8jSdslk
cjL4dmwRZawDBHP9LaCvxGxDT0RThLgzx5VueWHNXc55denssdtU+YnOugYDP2laUXhkYGeRl1jK
39lkIqr9XP6kSIeT6lDWS6SvuyDoBoLZ7zfnANu9DsS8fCQydp3vI9I3WgF+5E8bKrkNEamg4Pv8
asUY/k9D+abcuOOxj4wsKUEzSNs3NtbNIT9h9pQxUPelZXCsOssw+T3YjI5qaPPShqa6HVB9wb9A
HbifLUyRgfc91IIELV8f8EO33o/DWOnEg1UUWdKR2Suva05NXcfqaQ5+05GVFXIqU+zjGoBjEbxM
U3GNEKiY7K2uGnZLxDvGpEbKUk3lFb7vdh2dFnfEE06sMSwXLt5G0uZTqGqE0gO1hybNZr8OGdld
/ZUtOezzXM8TfISX81R+Ni2JWABpeWlm77QTIWKvYkVvSFcIjS/5ZoxI1a3vG6eEwxrxP6fx22YK
5SOgJwfjphvHwAiwuRBwMe1ln69O5XOCStFem3BX9S2EZe+yIWeoYJLwUf7bdg1C4XwjTVntg8k8
B+8fs6anICqNqVBhbQpNAuWpLyVFy+DjOvQSgPCXdyr8wL+BgmnHJ3HL/hbBSR1r0w9ZQ2I3cZbd
eBYBU6mfx9AJdjhcYyF/a5ZB1h3QCObZHQvTHI81gUnGJXR4/JGUDY0BMAlEyHjStICReB6BZep5
ce0FImE0Tm0AP15lQ9yaY69qmCEPaKTEWZR1FncC21EIsCSfIxU4HSW3WGbrxbwtBuP0ModJZWoD
dXL37XLGGWqyX9HzUYkpvIO4eIzqvW4otfvwW/ziNmhXV1EzFBVwgAq4l8WQZ3a+b8vkupc3Ok8v
8Nq6XjLcvR91YYahvJx6uAunvdenub0JpQtdfR8q6BG9RzZExUKtDK94QLW87quOHG3Hh5tmor9d
PErZJzRi/ZxG1vKanHQoyE0hx1kdTfuwRUiP/wWEwVEVyPNNXwmc1/RKnOGVYF7ghpirVf/S4IAY
z3vTJ55UvGetSG5JO0Fa5vL6UOAgX6etuhoZ3QS9mf4xUsPa1/46e2B3M7V63ty3VJq8xqTE8Tf7
FGUbIVYnenxFrt7MI/nO/1o7LWWH79l081k/7P5qkd7GS5j5LiJWa6dF/ApG8yIOWdYr0IbKoRNg
hWmmMlhIyD0Zs9My8siDByg8rBeoFI+hhNKGbI13RcuAQ28YryGbA7spLUyl/IEBcd95sy5DwmhT
pUwhhfNLjf87+b84qefBc/a42H5AAg4dzukHrRAXOBXW3v9R6yjgQXTKU6HnBVB1cqqkHS8rxT0g
pcNpXMAEuBRtw0aS0YYupGl76VmVLuRn5QT4Z3QWbNbtbj6j4fEhLDxK6J3fl/0KODtGB3zm1PSB
xBBfTOWm1n+gpog2250nSFaR5N7BDA9jrP+k1UR4I7lXEk6wxwlNO7j9k/lcYp/0DxQSfWt5NVuE
yMTFt0PEzdgjBNrRJeghPSq9PQCMC3cOuiTJ9nsY4mZYP/rvLvJXbI9RVmy0aHcK5Jg0kMmmqpjr
Mii/7eD44Ffmw6xwEAMlxXED8DjTium5IwT+9uJdi97fULUjpsujQ811E5sjnfnPyg/d87RMAiwE
ohrRv+3yCo6Q0OmolD6Acly4noLi6Y1rp+H5a/j+k8V3+yOGoPjOnzTtOuONJovjfW1om4bgqgBi
IndxOyKA/teMkZ/3joLsfouvRrJeY0k66fGfSw41JmD6/kNRLSbdueylqpkLd4FOpEllHisoMqVk
ens6KvLg9TJRwBOhjBcnim9qqsBctkunhkj1ylHoh5bm0HfNDjdA8TXbMt242xS90AhTE43y802D
5/ldZCz6HixtFW54kTHKVsdM1VfqCkFKQqhYsC5P6JrwF3TOBxceMFacmwQ7s/Zk6GtjbA5iyDph
yH5K/D1Si3eMeL9mV2Gvv35cOTZeMbo8m8lGmvXB1vWg6YH1J+TCeGURIeIDj5DY6f6sm/pSgrR8
DwMz0oAfzHoMADldljfC966sTD/i1E0+aq1FFZBJ6u7AHZ5jHg5Qd4v4nHstZjboBD8zhgMMUPCE
5N5ol46EsETFZu1gS+daIUWnbhT+ZWve9S20hiY3BN5w6c+FjiR3QNeaLJ4ufEqEGYySfskUqgu8
rD+flA+FeQtfWagOwRcPYIPhrbQ0F3hiFacwuRPXRcJ6nSStTQksQiMMsb9AJnM8WYqJDkADX9x6
nHtMg48n5RoCoqjl/gU9cv40qBdeK9DRTT4ABTyD3AXSOHJEVgznzQSb35CU+xoebOx9JVHJY0t0
8DRCPYaPY/KRycUNEsCvNFdbdVdkletft+iCRdYxJ0/VZQGKnzV7aknBtpIAHEGlRK6ob47PxUHd
8cNR4b5/BFfG+I4fvB4JyoeJ6VFoxXVxZlhyPGggY/5crrb4paFrZBXmmyMMO45RDP34MBbNBPf2
pnBBeyHHkohkna32Sq7NTsd/QyuZh1v9bRR9Yuns65mDpmKnsnQmUOkSB/QUeh2MJ6QJtpNfdWF6
4TxFfcH7zKFsXffN7VXbK2A0zBNftlkUf0Q9Q0vV6BE0Y8rLbUrUUQdpSRbaNVADsbfnc9COP2kQ
9GasHOZuAA9nQIvMjz82s5nyRxDez4YtV6ohco2Gj2B5QlYxibmz5bk2+GzcXKydNu0l4lEI4yGo
C3KaFeWFGDeAbrt4e3hHAvPZ68v0iKUx+AHH48AXrc+fE5BRUeSybBAtWAE3+Tkk024MWpPyEyHh
JpfCClwM0uBnnBFNDxdCKt260mSYTMtNr31ealjAwvb7R21ZRq3so43VaCP9KsL1fT1L39ggvR4G
semj2YQYWMmUlQBzpMFRU/19rdYsq6ZRDeTeOa0lUHi14/dbVnNsTIOlAmyDQ3l6tnCeLdixebQY
FG746w4U2sE7k/7I2usrvR1876EF74hnVvvvIUNiAAWC9venhRC+v7lpZQlSRMlyd38JHiSRf9oz
PI99eJYfhbzZwrrdSMSigR45UoJseyacOAIWLB9stf1Ff7BnmnUg++fEFL7dwjY9FvL2WXGZFa8K
K56F1rODyz4mYNUIeoL9eDKAi31G6W5F/4Fi4KoHSV7qiVHWaW5Q6JVQqVGVOz6dwsGiKk2UzcFl
hRkUb2SDDRRpFD0hlK2i246YLFWhErXZP5lYmTfbG6KdkcZct1Tc1yEeHNw8ziUi1ZNjLR1kmihv
4WIW2yb+tmyo15FF4xSwXU5FjwxTSRZ01U75rMcjgTlSQ0ugOCugj9xEckkRmwFuMjfhZEit+wnY
5tijAhbOJ6knL9owKA7wkQFuslZd00bpklNYSinXzYbKukIU01sC22Q/df6DG3DaDEECp8lmCX9F
Nm/QpOVCklyS8IjAuhsQjeQyb6b9DOZqpO12CqFCyLrFklpcXVzSIcz/FGfGXBH8Ijs52w9ZheVT
ZlLAo9n9YHXLARppoNAdNej7H69NZpzWEeEfCxBReNs+JiJZMoZeP3k4lqGGRtQLxn13dVkQuMYD
pT74wpUjtubXHP7w7H8pXoBkIcohOL4DQ0+CXFW97u99W0xIcxmnyr34zPARXo4RBf8GNG85yt3A
IVTlFEsnLOE6JSa+BVuU6MfhNOCJ4nq8845LZiXSS2Hgz0C5rtx1r52wSh0so4BZnAXqHdfxvZoA
MfTzvs/+5KxIk5HN3IrKSKzr9YUXwxdz6VsPq6YyKfeIRAjK2ZnGSDWPsvxeWgSh2bRNAxZ0Zez2
mwcTVMv7U4CHGQ6c29Lh2ERQhxPF3ymILFpMgVWr8mAxU8YY/PPYHRXzry2e58qWlVRstl4/ohc4
gUZPYQ13tG5DI5YcuZX3C5DLKdHk7O0wrxYsi7zJCDMaRjRzHInQ33gCbs7KTn1XFp89B55d93dZ
TgDmZyTbEbnwbrKcbTj4OjEXlWKzhT1FwK0+CrRLEux4hvfHQ9jfR3qZ9oxNdksHZrOzPrLUDuuO
ELSS2zmJcaa4eEp/4UQtcUUxH5iVhFZs+PzUh4v8y0QDPABb2yePj+4tPMJeC408eF9se9URnDt7
X0fSSAQivQyNdDXug21LCU8g2ogtpSr8O2apSxm/qVdw3VLtCbcrllsOO4IDUNzFPFWFGsU8eQNS
J/GICcvXT4xGzkusC2thqeUN4aegVjE4doUckeav94bPODDivPc1HtfMNZGKYC9fcODCgnmhHeCb
7L5KUA/sAfwq0DOm5634osxUrrfpDJzThOMrCGThWK6R5x+J48prEqx+fHBnJrIYOlGjbGH3Tzmv
i3Qa485N9EaBUWAjfeS9kZpEHBjXDZXc6AERa/ih0mFcg6Y57Z3ARCz1glyPJrbor/1VHeD2fggw
462fDOm2ZqX2jyqb+yhVP8za4V00FMfn6nnmwMCI6nNdINgmMYHzhh3ojBzwsr+8xiqfARW4Yv+P
R0+oqOJraIFP82aZlXyrVhydHj2LWH+ydUNtlP6Lh7EDzdfgUcAv6pyNYggYt0MBre/z3ciPHXZe
KgGsvjUU7VijwXEH6M+e+mjK+IqJA+EYIhI0iv8yf8vLpjHEHMGaIjBhScJ17uzYZZ0GyBqS783Y
8AFpBv1lq9pLRiCwky4wTyn0fQxia5MTScOjYRO2uMN0RUWNJBmwohRQ0qWxgnaFTRH4xQMrnPX3
CXaQ9Kpd2r5ngCWuc86nMTFrKn5Pp2+z/wMnM3LdNjhSf5mVFSQPFvuOwK9FbB16e1ly3bafVn5o
+f/8tLvlCzhuSXG2oZ35k/mv2AIurL4SawxKZLX+RggFFY5TC2i7fPxvQCIboUKOR8AX8oumKm6F
sNO+n+RhgegMA+8S8Jqv/1tLOnGh86vQBXrvdd+1pD4t2qYFEe1gOaqHpiqhxXg8w4bxjXcfQhlw
AhLZKfaBe5DDRDIe4T8k19H5wZY4BtdoXzvqTTMUsoJxca3F+gXR8hV1bdWyQEgvm1MMhvEuyoc5
R7IW8IPaBgswUyNdB53yazeLOeBOtEEVbLlWFWg5hxpc9yE2uWoqlp960feKq7PTy3+I9eoa79jS
rXtktR7LFRvb90kw9iAG83yu2tWMmRu/0eMSKz21HQmCfcOHP/z2V//vIJit8KgZprfHldL2l2f4
gmKmvrYIIAW32tv6QWxDUgiHpZvvdq53IeuElpzjK8U15biwZ06O++VuZNxNkAKhndMqWTbjaDaT
ShN23sx3tzqqHoPlNBoBStRdhc8O/zYY1DxdlnlxaQoB3S6FYxIF+uOGwSvN4dQrNOdqWm3Xm3i2
cmhUnGO7SQB8+muCJEsw78kHLf6upyEB7vm8h1LifdmV3QqV5b5nrM/jGY42pqn9jGlVbGrezIVx
FJIv9H3ykAqDEJ4vs4CBnqAmotApixI+u5JZFR1v/FPw6N4PbppriVE1W5rt+Kc7Z7fxGf8JrePK
5/g6RpJU/rx+BjtNFucRJuOjXr0eFkORGTTEQVUrDesRjR19qljMB7GJDu1yDlQ79CA8efe2PcVb
Z42T4cP8aM7jA/kkQSWvtd/y5uGMpLyDGDtLwNuAzSFqp6Plkoro2UR5aRXq5CR9N4yjDfcvb8kk
OacPPYsf9NK8fum5+n68nYdbDJIaz65ByTzbTacC75hq4QKgPtWcI4B8sZTX/C29nWqYdtRP0cJq
WyfXve+eaLQwWkkbL36cEsjPILa1CryYetBvRZCod0kxvqTbP+P5tfc1OlNPHf2QrONt+NFSbJgJ
xF4AUt7Nxwd7XvyC74Fp1LfRAR5RYWzihlrqHmhxaR5wJDQEMfC3/iiYE88aISrOS1+/+8kWncu9
WMmpr7EjNaZUfuPcAN4u9Ih0k22KDmuTirEEyFl7hRPuNwioUJpaHtK5wWndHAVFTM1j0EIjjYRR
uTJdmNHQNmx3e8WTHnNbB2L/t4MyTvGQDPMX2zvdbYE500F0PTPXp71boU1Lb5kvrCvW2RaK6/4I
uGdawlZDRxt3FnQ+FzntPgPOEqgha6AM0z8lLyk2x0V2li7aLlRUBV9d/LznxGLmHWKYTVXxWoTp
6mqsS2G6sPJNdeqq4vfRie7fD+3jUf54Z+2eb12ls7u7bbi8deag5GVQihyH4LNJuM8lM2hLfOMc
DrGa7p3E4y5BzzJXgzGn4EeldH6Z+zwGmz5YN7YfGOkdIPuy+UeYWiE9Gqe4pe5TMAppy8EPOnS2
o0eJU5A5wqRMNMx3kgkw65FMupmWRvUlmXn1w7R6QgN6LrIbOZ+TWZkGGKfgN97seWZgKyf6Um9D
ommII2GkLBvJ0IRBjO6graPxr3IiVCiSgfQ/ksNE0uykRWl7c5IB67UeanPkAjchuRIZCw40Z6pa
CWes+kpS4rMXJ7o8dkjEWm9U8FHhzO6gvmEt4sHyjH4otFg540VVMBJXse0dhuJulIavf0iDRhWU
+eigSiljWhSo0Wfqm8SgdROezpTQ9rscQqRUaDnJ/3NCXU07IGloH8KLOGA3rr5BdrifxMzcBbZ9
7VJMdUOvbBkOdKudNpG0hgXNeYP2Fn1QrD03vMjkrQX4Bx+NcUEgxmmVcos/3WsrZeSYvDabsfvf
G/hDTdxoAv0pDZBSvtJnJvqd4WIV2esDHq8YBiTmZpa+Z643+0c1X8fbD/9gTR94uBmoNVtA6Wdi
P2S1msVmYzrIa+2HaRoMf1Uve6Md4+PaNPwXyRX+OkEA2kITPzQ5/1QtySf9rhLr/wrFWFI//YCj
5R/ggTFv+TGuOtXrA36sC/kggQvcrrIEdvJkyANj2cdUkoPJbRSI/RiY46DKQuLjOgRt6CbhI4Ny
HMbksO7fPpBQA+b/Ve+J/sorSeGjuM+3FB9NHso3q+HyT0X+OAZ3+2EstsF7YxXQV3ON551CBPY/
K56X++x4Fk9Qa3bRTNIf4hdad1h/buiNxdqt8zGJ+NS3kvIXhSXBMajE5+yxfgAUtHFeDdwv47z3
RH5jqeS0BGUb+aSGc+kPBiT3LkDcnyPW1HilObg9cVoZ7pR7yCRClRDg+DM7su6oV9BFusc8oJQ5
ceT689X9kqpWChKw9Q13B5GdSQJRAqvk4WM86TLm1eR/Zn/5F+4lkW6cQqgWbLSsnTCco7lMmiIp
bqVrAM+XdhrKaoTrq70OxO6bcccSVDGDKh1HzTmoA+HiM5BTZ/ZT9qJ7JtdAEcd9BuprB3exZa04
KMw+ZCw5ThSTyGEAETETb539ptIDJpbtrkqi0WGsVTCO6+99Y5UeRb+htGSbKmhPyB/p/N+Wz/rl
VH1lp9tGiPe6tDx5ry92JCjBdaMixQwjbVOJEbg5RiWdmKoCg1RU8xyx5RT7q30T6D9cw03xoozU
0Y6WITWuNdmn7T9llCT4JhSv+r+8nKom5vthTjMPWXKIoDhAWyL4CRqCZYsU9ct35m0Fl1iyCO47
dwz+aHLYihnuZ3zc9nVku7suNCWE59DZLjhELrH/OzoG8PCRUTPAi6V6TZRXdl7UekjRhGvGPmyt
3qs9iDWxyI95xI0uQGgLRae29j2cN/1m6wKTKLzWfPo45g+PtPHBY1lTKMVs/duUIBK+xnB1pk2V
n8HI6zzyngZ/dTSt20KDtf+5e/oFSeRytSkmVgZFy6qrN+2Ue8pBsh6G2VLtGHR5d33QoYQhHi/3
mosaBY7OJwh0MeaVT8YEGtgILNseV5+i0+iXHIKrBOdsKkgNzjP8aENH1KaZDx5Zn6QE3FtYn+GQ
1doQKlHpQPU4dTAv0/7IdGWaQbPcYkYP3/OUhhgm2y0NATGsY18+aZQqXvjmQLnBglHirzC7a/Cj
HxLp13T5ju5LjtRWHh7hBrgFA5hi626hmkvoQCEdNzL5r9u/IoCIn+IT7mgUuhIVkG0wICRr5eka
+rOaE2T1holce/xYIu6iLV3S+K47yqJ6TsbvQs/JUOvNv0GjJpeBzgb9em4WxXHqsxohs8TFuVNx
eAETZpNfXP4gsXo/suuuJhLrsQ0oPPCuxKTlkuUK0p37uofpieVKAvjMid93W6f0C8caCbaJznTT
5rOFkuDaxQNeSs4+kR4qoRQwxPtD78WPeceZMFowR7Bg2L2fKfGXjJNiVSodYAIUEMs2WbBe8rAr
56TzAraYHQVZOa6I40fKBNKKaYaJMTSOV3aSFVlSjMe6Igo78NbJqAnlk+CIoM10sBoDAtJRmsn6
Qa0b+9hAKvtuX3JGNdQivtbZht38jPvFnhA7B0MaV1rzl6kUaKEumCusal0HwRLZNGyKb7HwUmKv
T1tfSOJ0QbZ+w62bFKCbhSdjNm+Wg5rbh7ysfzbDWYqbK9YuqXOya6DYiOj2v/Vm1mOoj7FhRPhl
rupYXfoqujuLlM36j4r34WitG2AS05ziZ8qmaNbLThjuGIIOsBK4y4CEkwnSKSmVMfWoNh+ZrP+a
4uEgNIWt/iRc3RbfXTT1nomr4Yjk2wT7qcyfv+RxbJg4dIp2MTDonlMicsOUC40UAjmhtVyKSiN+
+z5hfwg2GKWUNmp+7LjPzEsPf0P+mQvrslhnMUaS9wkPKc0bFlhfXI/7QOFjCVz4r2n0Vzt7U1mQ
K31eOQ4WdgXqfN+kcCnNTrqWmkyX0JDCbA7oUx1Pgxai7h4y8/0WS7VEdUVcaV/TO+rdbnL2PCaD
+SDaeONpQWGn3+xIM7Td5uVDGlRWBX4xVO1J2g813HHwN9Yd5uY/eUaNTiz/6kcv75ZO34h7NhJr
NdSyd6h4UlNrLT5wDw5bIGUwboXd2Io5ZsVJI5w+Z4qHV/EeAB/eDOhklR446L3SL1sJ53jclcN/
4uyWYt1D227H2yB0OmaaKPR3SHcphVz1RJkDzud9FD0Tl/wRL4/MWJaDBSnBXYXo3AaFEYJhafbh
Eh/JHuekdx7DKVf9fIeaxcjpMa/V481iPYP+V6j4xIco60j5dcIjNMRWFsXg8hb+5u0pWF+CpABE
n8u7cwRXRuEOO4B+6xlWqJvUGqk+OhdLR8+TtIkT/vg5yjUcsIbDFy27NLc2kwXhjMFyrIl1yyt1
XTWEAJvNpy3wdyxHWNVXVsm2c7ggj1fBeH12s3VpP0U7cgB6ihgbBdX8O6OvYKg3ujVJq3ls3smS
Tgh3lMN8JN94mbiAOw+Mn0q8cr/UYVy5jC4lSk3tJ+fAz0lLsJt9vysDiBb2AGrKJHIdS7dpjNAw
201uDznVJdnhjhRVvp/Hxb4quaHHxBJNbS1ISlCfv/yhtfIGzYZd3DBxxiRjysIfnYfdACF+oWxY
gQ2ilwpQ6Ipox4xJ2mi9WkTZrRdLBwhO0dYHKZqUjzwVHDCMvchppa1ZdL4YUR6aUGLWLUkyXfl/
PC5BXRCcvGGLXDGa0gjvqPZ6iAvrYf88kTufm/XLsud5kPEZAoCZYIT2TenH0+yCcnfoKoTRye3Y
fbzXHVFoLJXfHUBX7/s64j40T9YV99XRVK+TUtHs1FBPKLheczaGCcoR3Vf1ETh1wFpM0EP+g/As
6QXIwwpRiuhQG/CvHFsAS/0nOJYEqOA6wy0CU1r+VXWwTY4xj74FpBVlAd/KFts3lwNdOQwT1/J1
8Vs2TRXkPaWGUR/1uUHuSHtUX7HHn1ikqTA300QSxP87O+1pDfJq7O3ZG/uhdJdt7p1zZ1VKs7GS
COi/taqoMW8xnvkDFiGwLr4yXCELIrjY4lx1QZG846YqwyJP9Xe+wzTQDM4u3KkAHSS6ZH7fRsP5
VvpZOjvW+p2XyTvGYJyKs0uj1XRokAz0o0O8B900sjOJaXyxR/DSl1ZRLf920tMuy0CXzMYIhajp
4JACOf0Lk5lCeJJCl35/nGTIsaAUbMnUOrhFKvgJvJ8giFkOm68ZgpnZ5dDqGihcA2md6AHGz83y
kebHnB6IJbj+UoLprF7PxUO//nvBv4sTQ7X4XTuVuCHXM6/V7Uo385afo8Qx73fHcA5H1gfeXsmD
szLS3zZGzMQVVp/1oCgPaW24Z1J0DSlT4FoSNEZwFClDZBFZE9A3gUiJHp5RInA6oX3Hi2rM5X+3
CeD9tZpJfxECAGqxDeJPwSK67x7QVEUKZhV9HeN2ZUXinx/tUnuqomD+FsgNN+GE70bLNrirmc+5
Vu6PpVIy4ubtM9sH3icNtw9zp/trAhRh5WOvS1TjGEE3/ymGJpOyb7ytxyVeJergndMnYhi4lRmj
dv1yTHFqhE6ORkxjxAXYVLXW06VsTsRplb+jWJoxrQUEswLXW2BERjjAFjthlrWW6O07NQ0+y+SK
wBP4ywPldYKrugUZV+ZT4qnstz32v8rpy+eUeL/sgXb5x3AsG+8JAa/LOIhoBYzepRtgGh9TnGkr
O+cZNSwL+gkmiFuQ5sbiyoQuXyIbYxd/KJ3gKatPguyBPx6Ew09FYJ8vWl7Ca1u+YAnlQG1dCa85
TqwFoLGFachjsc2oEKczYfKFFu/v40wlbold6qGpRlEZ2FINgZsOjcj0KU0iHQVKUkH48oUf49ad
xL/4gy23yQKeGrq0JLzSKHTtmp9apo9TxkWB3EQEkOw/4CXVu96Txstk9OebYhukxuxra/RGojXa
r8QXhOHaqWkeKl8dpjkR3X1WEjwnb1YAftR5+cYwYmkvxJDJoC+YgnOYNaLF6S1GFO/qs/bCGLpt
yCwHNnn1WArgYCLHiNF/cbBMK89lBvPdkgIqPwCSz4v5pEXIqyWNYcxYg2DXeKhdF4CC5Ai18lJw
V1RQzXb3PZYAJH16ntcYzpAVgAecaSUxHhVN6CwgeLc0lZ0pR8M9ivQ8QjQYLq7urC6SUPWdqoE5
y8DJa/MwTWP/eGmsSWDjNHYFissx6vvxMwGhDQTGwLLArj1fk91tUx8PhwBqU94RskyDE3MXZLmQ
jstpA6CzUGkmRTPSc84KV7mqa/ax1b1qpTX3HqhrvEeA2vlwdfpAurAlIqunsQHqvIX+nRaGc1ix
iHrpY85FHb8AFcjQr5JOuE8SBZyTE4pOdsR63X+XcMQGcGYBoVqHSb4k5a3ofvG+ums20lnpcWmX
Hgg/KF1D2ePp9K/dRy9OMUY2K1OiQxrTdyI3h0lwIgwD4BPM+XIxg4pYitVkefTq0OG64CbYqt+l
MLA82sUkERpL34xeBgAYXMG5ux9zwMEOoVQ1KwRETUVURz8TXXJUrcmupgH4Q8UBs3LBie634yH9
RYgOVOsL2xs9mtzoGcbRaQVLJQLQryIWNvLwlAwiE0tFf0ZjH2QzPScfVPoEFNlOMzAn22YeRhul
JVgHeyRc1qXo49PA0LpdAkMqc1hGwPsnduLabMKATWGd3Hc83c75QDyDcySPW0ABQEjEJrVMYPOl
4TYW8s8utRe+6FmKiPP/Ub0MH0VsqXXBbYkXYdZnLfffTJbdxxlr3O2knJdrFyAesUt31m0dSC5M
nQpupoQta83t8v0TTnx6fZKx1gPDYsEuH1/DmuOWH8nIbW+V/RpfUhPMYrteKmdUhAYeMJqeeBqc
N+S3di5ES92ESYrLcF8CSS0B++0wLhrqykyGMgX3dw8RXRil80d+7mCm4W6fVZdSwLTE63l6WUqI
w11ubTMnaRQI8K4R7qQlGc3YrKGwfm5pG+wjaM1mU4snP3sEfaxjXCYs3GIxGza5SUeVt03+BEi2
A40/rhuyAFLdsLHtPbdxo+ONPExl7nVX7gsv+t5Qwa4hNF3d7X7mWYRjylQ1d5c1AARkPVUsVWNV
0C4R/FLfyyKiVRMSHvdKoqbitue+FTc+T1aArArCH85zRa3qrjPgwaBf1/bmrfOMYL5+ymHTFp38
paGSSGoAMQqRYQqh7bwKW2RSZskFI0r54eXWK1Qac6Q9eXvFMwJm2SiesXIbs6reEjKI8WGbJGX8
VrP7eMxbnID2GhT8zNjngWC30R+jxuYzNxKxMrlxWsEXfcBRU/qO73kKnonqlNMx0SEtAAoLqJOX
VoV1tMHATncKAB7yORoQoLH2YRxoXmt+2oExFINlWky5fsyeO+uC7I+jMLehoynAhPa1nimJ8gp7
fgDI/RPVHeaU7SJ5EuCCYUQJKoKFdubYVQDzOVsvV93LqLmLkutdJXvbO5TN0GZBni/gsKZIMmxm
4IvyuedsTJOPr4g16lR4jpXjqidedr2iZHmPQmmcz5sJ4g+hVw09nabTuPp8itErj7tSFexKlhFN
38gLdKLuyNdDn6cjOSCDWxh09Nedjbsk4TVizQYXXPm6u3YaBl2xjBi6/6UpfGdmYmWiI785Q3FA
pyBT2dO7DX4GdhRTs/DP4o7ylGaCN26QdkpgbsC8fL5+7K6SseHyKpWiln11NY/9so/NmvI/S5a6
S61vCgPp+urzwyoFLvmxqz4tXgvPG/H+8Nkv5Q5r6vN72gFb2dupxyOnf2K2gzPdNJy49itNo8kk
rnC9FuA6EzyGlIs2dFLFJKJmyU0sFIYAqSx/Rlan9FQc7GvTXq3KVy7GeFGUmUUOs4H1oXt7KCXL
6Yvluhh8qM45Po/QUJmhdm5E5M4/rX4ANUdDKM6LsIqiuFCoeMGbPG/AMdCbx33Zc72IObNtZ0ZB
7NcQS1+UMI82zqaO8hlSWm9r84k7XMiPTEjtmZrXUIs6aKO4X7fMYjbGX1vJRmJqbjHHs9Uc+zLZ
yD1YAI/5DzjZGruH5K/VPcjo2wfX5eIwDHLroM08pfPAERnKoQAbV2iYpelw3nGsYGLwLnXTTUz9
3BMijW7ujnUL6g/a4X+YlDB90j43Id0ODHFCnHKDyLnixQ2YdM2U5oVIV09Jz+6QTuiMhAN1oGLx
ia7LHOk3EjP66JaDQ7bcMbUEfxYDtL3OPiaQ07Og1UWCE728jh5nOsucHcJYFxBgbr22MXjqdhtO
PtpPqmx/pD1lghx9SM91RIMRk5enHoo/jqOUq8VuVS6361r0VAX0qrD2p1QBxnzh7RVZePjpMGBa
FjcgzD+ErzTG1bVIOySVQaLsmDRljNnMQheB5YJ56cDAmEIRk3wOqdkgIu1C6pbHLQM3s6/l1AIX
i7FdAsSkdc2t71G8+4KVyd4yFAJhiB3G8qLdtesmYDqWlJ9LK7csj4GNFTkaTosz4vCzv5aHtuSC
J1lYa3L+FGTVxpeBi5T1QdP76ZqftKoLjoV41g8b+hTa5ykkNKDIjGtaLs09/J8IT4njgAowuXeB
nBbM/KhZune7mGJPOhN3plytLlJxZRuy2ONBuenChP06LCuGOUovkl21gkyxwe8jQrzKT8BxCPLT
015D2WlBycctBk9ggojAw+bcka7n1MLMi6wZdZNK0kZFFwGigaBFnp5s9S7BBffipzqtrXZJhkGd
y8CoqkKvy7psroVbOEFo/g8XfeTJ5ZHvmjW3sIo3OFqvMbcFSfW48/EK/dtGmekdTIasTBQYgyw9
ERnaFU6gspMBkXrADkQXBVR7vXxkiSVRgbZTgDN2zssXoOqiB6dNXNpWnMfgMHAExOkjGGz8fISG
19jl3AGpXwZ0q1Z2VFaA8o47eKkEMXySH5YJC+QkADAJhPaQDSTec5yfiATdTng8ujyUSeubnDry
jdQUgzRm+PM5xhMDeFrW3+55ptLGcVX5geSzNOiwHJAtmPXokj2zDi4I5D6GCA965VuTpHz7iA5Y
Y0WWcRjg8+zTEgiGEHyXZhDQiqseQ/phWtMqeK7hRidTEOMAfKKILUw8xAqr+6w6XJb//ZYihcC7
M2JuBexR2xQ2ZNlDGyfp+8yzD4j6zyAOg7Q+GKOkKUUVvZmeeTy80K8TNaXmtsD+zYFgxl/b5SOT
w0OMv8C9BOzaRH6V3e+p0WOhGge4hetA5WrqeybZo4G9KVn4Qdhm1KI8VhYSOLe7QcpL+N/a7Fpb
X3EtAvfOLQaZh+tkCdxDs3x4zYoYLB/cpaRoXqIY6IA4ee6MnPwJhTI+D4o+PRwSQIWyh2BVk95H
m/T8hkG33CVMKKpDld2gdNLCjoKM9HfmjnzrdQS8iS8bbODpkl1fjW1nGon04nA0BDtDvQ8tu791
n04wS7ibPK4ODvW9OOw0Y2mmzS4NI+gCfVnqvFboes3DXShZ4khCk9FVLNImOinsusLoug1Zk6pa
cqD+TksdBpuetINwcH6AAtebyxe5DfVQxTXw9oCx7TI1DxPrkAbxGtDKE14eIg8BNic4jtTenDvh
S3SAD440Hc93rnJH+FopnQAE8yUxyTGauDdHS7Sm662sns9HslK+A1qxPCY2uOnuGnAQspcO26ok
mFwEdvAaXAtKp7HHTjimrehbg14vnmUjLIGtbFTXxpO2S8D7llSizHGgCdh8NvmKAMpTDI67YStb
qS937oWpPEKRqG5MN3lR6oAecSdGp7eGUywQI5I/HpLAK/DMtRxv7NkdHrU7JmBYvg6/1kGdaxcU
OuBK0K6O2M4IcyLs4sCszm2t9x8p1F9vE65zRMXvkVYV0QwBkzuNxU0jHjwjmPeLb8gwd8gFQ36C
CCBaX0OwKp2TgErmwukMH/gx8FTsGm0/AUWucJNX7qk4PmpBWhSinv11LOUlRRMNxooOy5qy2MWw
S9p36LhCjJDliueJ0cxzmqM193dGKn6M62WypBYbiAzKqcEMB4c7GLDEP/DEi/3WiU8bBTRDlVT/
0fKh7DiaDU/zt1H6hL1g+OkgudfynzXqFLm1b0QDAtH67RK+U5xUQDUcLl/8KbzGMLGrJAlekoAg
c/JZriDQfVqd+RJonj5XbyaTp6QzpoZbEAoIe1QJS1gF8YjhZeS7de3HaYqyuj7S9nRes4wYgUKY
1GOvY84bi1usVwPcCaJppmhs4J5+Nd6ZtLAmDMQJpkIp6fjVcAWsB4WuFzA+AL+iHJwFa7L9coXe
iAA0P/af8N9ZUrtUJP2MHipjyjhPhdyH0bqoyV8VTmQUnv/oHLN/Oh7ILRt/tX+whiSxQfgz3ilY
Q2gpxESBVf0U85hp/NrbhMdRf3YVqeMwvTUQ9NNKRkci4wYifyWcanuHv2L3bt/9fvLONAoWedh2
wgmvgsncuCH/jZB3RBHOP78MjrITmrLtuB6OvXyjoq/AtL82OOEHgjxjQQDQ5tSd/FVLNvONR2v3
znndfLXS92Dlk8iHYAB4aVO+un1qWQLJcqrSFrXLgyDqsW7MfVctJz4vIo96vlw5iTYBpMnoOS2c
VirP4zzmPfCIY8bPb0ww+kQ/ee5m3s/tp14FqEnapyawx1dw6SzuEsUQiBl75PbuhW/2q2Tj/hOR
+VsPdOMrqHjA9F7t7PpPQzyFLH2sOMmzeILlw584HPSIahW6w38118p/ML65aCbqMI6nyRhU9uMx
rvW+2dax1nHlSIHrZ39uAuryHuuJrxsRQyp+fwnwIa0hKSRqkceRhN48OZIphpWCVtuD2hcsj9W2
TO/+kfJwRJVXEsBXkJ1+FYI49AToXLzzBNpdDznT90350TgC/fLsSulbjbBhDRIsDaRPZoq40ZI6
0nJzdQcsPXRgH3UBDR4JL9l2nybVNVcCBhphDTs+67XXt8QfXnrz4aLxw1Nu4KKnNjG3A7Dw3ABP
phbYwcNSpe2A0jE+x0eFZn4GGPJyyppHEu69C9fZhapHzIb13bncqF9MkggubasloRgBsDR6zGpk
JmtU9IZGkX2luAcB5PfRikVqu9sFMztX7h3MQSHQ0y2InMV2K0Ssb0PDpBVkAX2BhC5RzL+JTOtR
+JxGBNcf87ePzvG7aafpHYhsi7zF5IZYPVTQnMDbuXll5wCHmExN07afyZ8Zn/NNxancpC50J/BU
bHeCdE1Vx+L136TT64H/NYkusJXDKEPQXou6xYQl13acMPjtlt5d9KNZG4JSpGKJ5yMxIdV6VuMZ
aqYjsvBqYriBWnTUQrEtlacdOvvMNckKe85fQr7qxgRXY5JSPM8ZlTbvX+c0uTPGe5pkoO1dmiXN
XPWLz1m3axbvXIPONIDeYXUaUv5P6PvhCbT0AWZTUGcmqJlkvM6ll3I57jbwUkp+jiFLZpaa6E08
tCACTrhsjv9/Wp/FPvh3lj4CygnGX5aDkeTJt3G9d1zFbxAvnCT1kruHJ6lSTLcfwCTnLlKKAJIt
6nXFnRJTk1aYGN4nykU1w+j89vDU+sguSwJr7wQOmHV59UmB8fR2yU+82f3xmvp9rOOSWmD0ZKqN
buK7DewD+K0DOsB0FMyqnSlodp5v9JqfB301ljP4wMhjg7B7GyWksbD0xOmsX5zaDxtUrCD6us8N
BBJgKPXnJ+6OtX+QO13phxmS3ycEDG+iYZv22iSdDsLkp3bGCs1BSdglINbPFsS/1n0GfnJWwRKo
EIk+6Jiw2Kq2kSHPAbcbtjnBdi5ksuZeqk93sEM0B6n/Yhcpi52vXNOfV8fhAxWROFrY1z323IpW
8MDN2BIMPoTkwsIgWhQZcuVTKa5uEHtYntIPSmcL6oAklmeaNSk2lUnzcJWWPrsFcJxhJdh7CVvV
7J1t+YBZfyugzSUOYIb5w6P+MN+B8xrbB1xP5INwtiiLAHZz3rglQ6xCZ6/11p9cm+wVMYoBl/9T
Kvh8xoM0U+TDmhygQHCjG4pb9DZxZEF/n5RLRcddlmnkackPV6sF1X2Ru7CS3HZ4lP20Edammn50
HV94jSQ1QHcNkT+xgkFINQnuvufvOmP9ZfBp/Edbqg5J/OdAN4RAAfTebNJgjMjA3BPeA4704x55
Ynt3O1WiPzXciVkaOh0Xb79+BZ1xj+6k8YUS6SpH8r0eT8SJSB4U+SzxBocoaAHqTsa9WNykvvdB
uY01pXL62TxYAXmVZbEzzunrUV3plxCdA1Noog5RWyyLHPWFpPT8tpUDd/0WGziSogJWaKPAjJ2d
2liKVz2c/WfgJ21/KkemrTEWsYrVKVj/Dj/QRgV8Dz8hsbimENIYGT8qrS3oTT+Ted9A6ug1CgfG
3ucNy4n5mB8jcgUv8alDf7le6011nKAjZmVjZSfv3FCvhwJblHkRAceypPUfOT2I0KmYrIppcYug
8Wnaor5XNZauOTdkhlwTzstukmRB76Z8vesczZcY2LqRjm2dCDp+CBz4i8WolftV0+qau5EujCp7
FPfQOqi9y5poeFBEchzYrI77GW1vZYVTcWfM2W3IJ4ZTs0u+o5bM+fddMk97kSX+ojc1L+I1jwog
z9lnrWwwoLfwmW3qso/Wivfgzhvt900Ui+AzlKqxh/8wgA3rXEbQZVBcsH+9y1WpwMX170ZfYn0z
aqvQtMYuIOsrzsZFEk+m9CG+ahbTS4VCC/AUR7sfL3trgqthcprx5UxtWoM6MhaLL1yijc0/QUku
tKbP7ZjZU6gELPAWKdgM3u7UkAIRbzY7ZWdkSUTWF5CsxN7cV3VPpNlZS+Ew1eu/9elVNNFh75Lg
76qsG1xEz6y+ZN9eVIHXCFvUnj8QgcSqpgZhHaHQPOdjkiBNGOuJzkXkjVIvzkVFnF+lycpOZH4a
S2oLSqynGfyxnr8r6Ab0aFA6QRnIpHi0WL6iGc605W+YmDbMHbEEQX1xlcuLGwzx+s3qPG+kAIit
VnNiAl0HRGFSU+/rIoTA197nJL9oI/1JBtCPk3XD2TfOXpxHb3aOSsi00JZay75J3oGqHFijB+fj
gc6X9/FpIYvR6fMp1g9dziW+pQwb3mFNwhMQ10OoZpmZrIccbzxpUposMKXhOKjNzWiLKu4vZ1S5
/Lc/od5A7A2eyMSjhOZg8Op09eEldL4pmQ/eDtVoEnDN+9wGPscMhPew+Rwzj2LGuL+j0c6w2INw
LKO+8M5N796l9I2FfqYjBJIQWwe7POHsDFm+KX/QB82f23jdXN8Cd4IdjzdExG8E7mKJoihgf5+K
vCFgVN9H7jK0j3yqbQk4+LfUtYsSty8akyt40Iy85uuTRW/VzDn2q9iA3/MPbsladsByIVQCI5xP
Pr04aiHUqFmfsKyj+SvsHikltgWaYzsEaIaH3qdR1Pt+eBJKZj+n3aJ55m0Y6743jjy1gopej7WR
DGosk/TsHmg0Uo9tm4z/Il4N7BzzEBLO7+KBxCW5nr8sxkp8h+DRPSsCJqzNoseAapjs7zicaUtm
rsCSxABg8n3n37YmIp20RFxUA89CuSPZB5IdmMvxwSwGfpV+oOL70vnbNktqHB38KYbfLajXi8hD
vFDp1xq4iK1Fp2vNhRGiVrB7fJHRqFSsiG/GVCSJbguk88cHObq2LZckLWfcnAZSOrbPUFMMp/38
F1QyT5+A8nomLQ/Mtdq0H8DISCuBM3LWDTo+BYURTEKqCyGYCfcJhnMbU2fMX4Ly+w3R5KLl32Mq
qZTaZGX0rvkcYqzRyOjFNQKHqNAJB4EjD6PcFYIHFekqKZHLHKtgsEVaQN17pUQyup3Ls5ZmSJ+d
ibwnxWdPiFt0lsHA9yBMM4tac7EmXAZBf7AHShnxNFt41cBsRmyAk/YrYWMM5C+0ONfQgeWxXEJM
whcfyOrWjQ4ZHVKpgorU+CX4cQdTIm29dQKnZBB6YlTJ825wh9RFdq10B0JN7iJIYo+1xfg/4sl/
RZrWvpNsnXw9p2SeOQK0p43UQyausx8BFRlZcgE//d0F1Adp0xNGH5nx6LSzqr4k6dJ49BTQIh2N
YHZhzkF6c4kF+fjWdjovlw1XRVs+t1sKnPT7ogFZ4mxli3SGe9XM28R6pI8ZcdLfoYMNmwI6As6/
CRmS3vEM6eYo+lsLT5S0HxsrPGOxGxfJasZTdXpuYS9ndIbumjZLv89rrSKTS3AyVT+AqyVa7vLG
o9Fzb1XRvd6BDYC/yElytSpRWUrQ9hdtXX5wWfRaCkzvdV/X8DaM6lARCMVi9uWzLu8Yhvy4W3Im
RKTORaJhE3C2/Mcc4SQODH/oL3ScRC/6GGGtrxOy9TNRGaPDMeVrxfjqlKxlzCYTxdWHn46ngrDw
5ObMkZdzo9PcWmR9JIqNGm3kkAB2n3Zgh4Asod1yNjI8M7p8836pp3urxgtFJX6xxADy5LS8l3qi
UFy6rC3FZ7+yCkCU6LdynUoKDaG2S7MjZEYMEuJtDN/I4w7UR7ijILkGMnhJEFae+8sTRub2A/EB
yR0Snt+JKMeVl5Wyekpx/ph2swl+kqZaLGQztldo72eKc7NErzU8mQowoaVyW0GBiCdSXhQ2c8No
AuJrA4bB5MUMEARX/a+jFlqOEAXGAlXAZNA3hEh+iL9GJK8u6eRMGYMXTiX1YYf0D2ucVJKNI+yl
Tyj2ws4xR69aEmBJFa9HAwso56m13wffrvmttdwDuCoIOU4nCvShfFxDy2Q61vSZVjcXQmG2oVpp
gvTKCavsnGt15o/gddoqTB8ydh413mFV7H/WeadKfzlcrQT/oGr0WR8UFp/YIY9xvSwCOn5AGG2R
7oMKuVjv9Zp8rig87Y99On1sBMbAtFEf07U4UonuCnt0mT/IT3aNOmMP9DrzLPm0lJOQ4N3itJjK
3pnmlOFAOaAF99MFZ7cpo3eG1GCCqWr2avLgWCOGQF1y6X+WYeDjLIPRwbdrRTqow2FOR35GBdNk
JUSvRwcy5UrcDuIb+Di3sGGjQLaXJCODx0btjU2/xnQ7zQ438aDrV7naqcUZA62piH6uVX55bFXI
Apf6qZycCAAVYTamw09sr424K/gE3xYFshydyo864UdbxgNJrl4r8U71ndBgpCgc2X8vLPy1brSJ
0Uf5UpeowUv0bkUcNY83dReSS4YbhR61/4I4Qe+ruRM5ixG2MnP4SzzMEgzZcXUXw9+ymoZYnhV3
uB/9mUx3jGTyObpxjd0hOMkFpIY1jQLcLjBsB2vX4i7oGj7al7ZLFnQwYK/DnTU6I1NHVM70vG9s
O/whJbSeno768vCFJHAF0RlIxkdP7Ye+PTkIMtR98tR6oC7JwzPZ5EDO8OYqvBAxrL9F7emknI4j
WqtrquEvll5XBS5mLalHf1MGdKyVpuUje2p3NMCSSlBot9OYlZuG+j4DJMi6WP+A7z90UGEFFsR6
FJ0fmp9vBYGSgFeYtm1RkuaAztoyaXzm5oD3tOOC2Ozo7lfmpNoXi+vDuyz1ZrPQo7dL7kdd3mQC
mCFHFADFGl5a7LWtHsk9P3x61OEiVkLvg1WDVA9HxcMAs8NYg4LxFQu8CMmAoOt6vs6RR69kX7TL
YgTyAkXLY3lJGXQjPjYDp86HEh2tnrJR0x/FV1tO1fUZE/TYk//M46LOQie2TF9N0SjLT9IlsBnO
+6+wA9fJVICl/EiGp8+6qSOL1h3OM1FKEtYCfHtkO0sk45T8v6q3Dlk8i04oCegkiWAC8Woa/9jg
qwH2ImpKa4mbk4qSnQmSqhTG6MavmV4z9uReB2MmXTdg/Py5L4tqKRZcOTnDRqinGSVuQgKCWR8f
fLJAdPzVUcttnXKzFbuSwuVn7qAoBLrL4D5yYQr3in4Z+yUHYHHTh5jVV3k4q9mXaVQzXfquLAYI
64swmyoyd//dz2RpjNytzW2c9oSU6dUR44D8qkrqJk/nZY24kuxx9JJ6Jqme2APrk0UeVUrO84/j
bj5l8lUgieN+6zIp+QTbgiTwPAm+B9BnJPoX3qkKndjemDfgNO8ynGpakv+MOPMe0jh8dyLZa8/C
9JFfRHQ9te/92d0iDSWSg03RYulV/sMLymJJSXIhMO7SQStD3xQTePg4WT0u+HzD2c2VzKdzHyz9
gWQ/nybSDUFJVUe6/Er6A5ERtVq8l31w/tToHkKuu08MFlW+DA5kO36eSGf7GzX8GBOyoQE9n/Q1
DQGyrio+3ASRioZJK6GkN5X5A4g1L7v66hVqaNsE3XlzoftcQ96wfjSZmO/+qIngcu3tAkBm236i
tie/0ZpK/ijWyVA+waxGjej3RZmcnjIsF9PTHJlPRgyZhSxxsKW8b9LVB6H3/yLBcHXJsM5kTnwx
HkGmR7LwTq2Xd4VkwQ59FKT/den0vGQfAl7LjICg+iJo00envfoB5iJmAg7P9i6R25pfN2ViE/lu
o0G6H7FtnpT4aScoLeVK2znM+KeoZujLNXJ7mXB6CzuSN1kt5+uCVvScjpRQ/7edgsXnbkpMePUi
r/Ro+LrfzKqG0zSycABxpwWg3kvEDmmMFTbz0F6bEmHrkxq06+2RAv71C97kilnzgwukXK0fCium
d2ef/s0RIVrcG3Wu9K3FmQcWNwkgc4cygty6PLVBJgo/4f8YOM/WdX0JK+gjdbRUOn7udL6TPq4U
Tu+c34VE5wDPhEdxGnTmd9z5bjK+RhyvY5aVZMwGUc0o3bNJwG5PzkJTBQkZONfcQffWDi2+gGn4
wK6+G8mS/TWLDCVHXGoIWj6Tcv6i168FBROkjsGp2yhUycgspmmAiLt8xX7AZehEtLE7gFD8us0t
VLgOIOOXm9t8FfYEFV2ZbOneHuic+XuI08+pA2YSDHld+vhJLLiAgjWigauobf9xf4HJwq+6xqJN
jMBVqBx1qVf8BrbaC7S0bb3Em1Y7DnhlAhzlpotCIxj187O4cT0WnOR8A16zfileXPEBciQbzZOZ
Yn+sDs1k0K7Clfty4txEUam6VSPxCTp/v3WOJWU3FbBJ73CZnskS/SVgpvqSGvTPME5tfOCQv/EF
/ZTObck6xRuyHUPi4L4MSdQKsqYHpMre61RDQLYWVzcjDXq0hTeIZw8kTlGG2eSeWrpef/ZHVQUt
OlqmIETYaKrbEGMwCyrbviAfVlpQ0xJwHplduj0/BgjhYyfmycioVi7gCL8uQTMJzpkcXdlQNcdt
mJhItME/CCnXB5uU2xhmnyZDo4tFhmMb/4V/A4r6McS4sCykcPwzS2zTvNf1CV/BxI/Jee1JNt7G
nBExNabYC45A9N7pWynKFEQSjqAGmWIm8KsWyJG1Tnq0/JGhuQC0okxL0lPWzmnG+GOY/2G8nZa+
49kPQ8DLINk7GHsMjbUMFnzejWh5XiUq0tuYBQo3VHuk5/1mPZSFCaz83uyIVNFn3eu5rVzhpq5r
60DpFTE4GSFf/EYnhr+qv+2X/FICXknnUeDwkV9ff/iawEuzHKbmK/XulneXxjEXnWtWOe5j4uns
5qAvSpeAES8ACWZBcs6fIr/VHRnZgo1/yc5zPEve0qrQR/OGEWHiGiZKUR1FOoKsY+B4Jp3bJbbP
E68/f+mkcdudSGW/WXXavVlKsdsHx/pABrDIMqOtucoauMj40JrpszgnXs7/4lMXN2BAu3dhWP4N
Epmlj6d7/2H9E9MqEpFtHtBw24SxDMhSywI4t+8HE7Na1bECcRDGAuf250la8txjMlf0mooczYnA
3SmLDyI6RiVSLgjfEb3sFTVfIrRYPQ1HvIWFx3Pt2wtqtYQ/yjkbfpfzsADQheHvNtVZmo1Z++LF
Da7QRhh78jM4CguODgS70PeyrPn0SldIUAyZCMjCbmaMTvs+V8qQjzxKlEIh4ERAmBeEZawt3Id9
3gXac6QDqtgjm8iIgtk5ofkzPHe0XfLZfbO7aEvTCKfR2G1L1Oxzns5dGeiRPPFWb5hMopmuAIcL
tO50QGvSYpCw2BX4lL3VoB+bo98INAU35JEcWIRfjjvrDgmXhxEDZFyMbDEjvpHwSyBfmUtUHdce
VrjQ4TqZCeePU9J1XMLFTLytLoXaxTXaWbv/DrtJjHngPzs3YMvJeBoujzkp+MDAG3PqX1EPAlMC
PRME4Wh5Ps+wcII9uUnKEHO5eV2L5KKiW34g6D+rv47it03DS0+b+VzVDjT4+2FMZtsB8Oc3AdRl
WUOhEAWAS1NzvGB4oS3AAPmoTP8Ppsa6gSdPVfBP9i8bO+7o0zMkJh337asGayHGKYafLF0QBDrZ
/ohQYZJoC5F5/eQVCEaLjhW3ZcuUoWDVfKv2OJZup1Ai6ccLtgu4+OFeCRammobYizovO6HwOtW5
2AKUbO6r3J2vCC62LoKbX7oJXav6Rcq4v6F3aU2hGE1VzwAIHZpf95lZ/eNKlaD4FRlTXREk8mF3
Gwhbb52LUdPmqRBoLmx5Nufph0RCfMaRmN2uHqx9+EI5s59XGsZW+6LWpj1ta+9ehSz4rjyfihX0
rD7Ibe+m/RmpQDjswUjKUCSzldXkFbW4+YFMvRApXE4WzRexCi0Zmnnj+T860mGNUkGbwRG5iDmt
HTzzwtOt0CQexODcG4h8E2w68RAg646Imfao/W/DYmyNCQlPhE6qz74Me85YLHqSQiWhMudLoLyJ
8b0ElUOmBMTn3aZQHQxJXU3pEaFpzBlCQPBJPYSevxDh+SGWKeFtJxVhpsa2HeSwggDH012WfVMI
5buOXrVvW6DFA5zg4mAz/p5kJZtIuJVakoJsOt++rUwpQJXYDEB4c0ABlaWpVgZxfsLDQkUxy2iu
+PKuHGhhRc6bQ4DfYOa+wnNoKLIitwZxXKKITGTZ9e2F5v0VD4c2GdwDqbhIiIE0us/Oe7qwjOnz
YAaN7adR6CJcAxGnCl/E4tYR3Tu5pBxVvNEyyEi8igd2heiYlcneVNnxtKRwf7AJcC4kF6Hrdl67
G+3Tm/G88hBxhf7IkqgMbELbHkNmRwjmTbOt1HK2x0i9mLay8sqtzGoKmYG4NwgsPCCwIMxOJ3Uf
ZviKTweabzD7BthNtMS/hx6kzQNosUz4hBpelefGM/taNrk5Vo5mLuBD6fPRtwNU4aoPgLspUSbr
C3oUfAOFIuKMWcbG/29bb41cu/UBqEfzcPj51cJ0mdEIvX0zKDd7BzQO7NqeA66Fr+snIfrE4vXX
84teSK3Yx5dl0x7gOf/cHMuPzcugFJ0yDfjbJ4fYYGrAfFNIN3CRn6W5Owhg15HYQV1bSOoQ2pfD
f5LR5vTHxIMsdOCX6ZDKrqhedcB5qVRfhXG+JZskl0kiiUiyOn6g2PuPPLiAaqGd+2GC2Zn3BdDv
mV6oz+YW6pLPYvzF2956JF2/WveeQnKFW2yvX2goTp3PkYqTqLxukv7Q9mDnQh6hTxWghjUFvt9N
7Lzkaf7Wyj39sbNxwppdPVAVyyVdQi7KQS5OcgaNl5iiQ0AesZ9nrBv7VbtLzJ59lgiXiog1mDbY
LsF4hAdn2a5ci7llyYHIQ0xRbctyefT72mGMNv/WO54hNN6u1LYmAS1ybfoIPptYRnC7RbnN62wq
L0LGXBbzXYh0SrhwqY/cRISjOMkUjVYdfynQZ4mRJpDOh/bP6QUXjhiEhHsSwM/CSVZrGDQQ03s2
zqoz8SJ05yXtVHrMMSQ488PGMpCsmW1wA1gbBA1G4vbuW/mXMGHfGx1oBgstCG18suIN/3vH/hF/
2richm6pz/AYzQZ6lxKmlyI3uu01/lDTzYQo23PZB7v0CrDWeQbOaScftY9G+5UvfIIK2eZi18cR
E5NytIunXh9fZARwu73pCXuNlrXTrIeGnz4hKk4DfmCHv8yJ7Uy4GncSLPoXOvN5ekd8v4rPQpD9
IyzH7HUuV30fqAcJRlkaWY0KqfqcxSw4Q6TZSrIsLXo9mIHU+/bA8HExRDkLzdHlRApuc641HFM+
365IurG8s7Y8YXm+TieDq7wsbcnaYGiH06Zz6QEOWrr7ESo4gpoVv8gJznQPW3izw8nZIWoKdkK/
dycuhZZz0qwNACj+OvGVyr1LwUoRb8Yf3MZi1U7gvvNuc8chc1wgLn1BI73HlOsf8oNVY8GPafpC
3K3RwSkTTl0pWkB1TNZxsLnZXyJH9t3wQEjPwlsuG2bo/coUPyhorq3PLkJVB+yZdoOxzNfkLgSP
pGCZEH1Z7LCpfx8+YGFMMzhtyOHCA6IWgnHpIdsJb+e7bcQOQvjGEprw1OO0hnyBbFxMhKje1SZq
OAwZF+6INixm51b81ETJ78hmeKFMPboukqQIuZy3W53Mcb5/lRfza/2hNdOysdm8GVvVMbG7xMtK
jg9U5Kr0RQ/XdeEPs9mMU9aalojH/tvp3fJysFseET33091Sorvsv0/9344rHivAfFC9f8SVr33K
Y3o44PkK9blnJHPyLizYPdi9McyBHbo+oU+Bibbq8c1WcyDULURrkbzZBM7PAD9qwODlDJTK+/06
B+DnDbAfL9VmInJvuFNwXL7teF0sZUcycfqF4+WtBecgS1oBwbqOk1oDx/osY783hYjI8X4VopyY
GQ8k66IjPnbeJ0BDDDFUyEqYbAvsgFBIaukY87H2eoZDHF0T5WbzpIewUgFrG6SrfAu05AmjjOHj
LsBBp1KU+DRVCo0M1wRkKHnA5vaJBdPd9gj/FAA7Afx8AXvzv5Yjt4qjVupqfQutTQHy9yiZi1fe
6Q+2LvnRCN5cFMgiBuIOMdOyhdeo3bbZIwM7KmwtxsJZEEYwbRUppMFaRJ+OzEAsw3q/7ODZ8J2J
43AeuMb2MNuxpJGrknIUYYzLIzhLwKHuxYbwJGQVF7hP1CjiqUQqHWsnw1R5B6MBpcI7KrtNzMII
6Ku6hyWOMt73YuusUlMyvMnIRnrYr7PaL/BZkcYKpqL38PoFdt10SYxW0t3Mmq4ZXztnuP5R7Sxp
46+FeXyCGguHT7deOLhadaqeofePdgpcg/egaB2sShpvZR5JQ6ghMoUE1abcc0WvdcvctUyhfb53
x/UQmwFfU6KXR3eagPZZqXJAWny70DW+OpVS2oVDcoDAw6KpMwSd008oRDnTmFH0T9ryPJJHaiwo
rzpI+vLxjNCccbsQfBEz4Cc0LWLyT8/8JiA/wZX3IL60xtTZTXO9ElJRmksk7Rjpv75ikKXmOkBg
0NoX/MeVgZ05gd8pCQ+8nzLRwvzsYXgWv1ufKS4qCJhCK0x1esicZR8iLFNOG2wfVL/nBDaHkFyi
M636ZrhlKHY4dAJCTVcP2D0l6Ql9YtE2rfAxIt7Xr0VzskaB25R7GLlhxjySgNpaZF0OcHYlukfl
upxOOGHOxRt9qG7EGZMV1u6/Fy2SCYptFK2lc4aaUW+iSvX3Ijmcv8PkuYPDtSxhLTm23bzo+fCF
+0eAxar54t+ju3XtdjiJNsTukEOTRv1us1wvXoAvWIFvqKpDEMLFa/5C6MYr4YWiBG1m/H+oW+xt
hGF05v+RKcmwHUPIIYzvpDCFWIoXuIrDn/lfPPmvpbcI2f8DcVM/RIzcDarpDMmY7tSCHHeQSMT3
F20Q2WbnE5LJK6CVz0GKpzPFf2EDoxuT/kv3gTjyASuQsPxoKWondYYkK8886G7Sm5+yaHpgw7F1
rU73pMUitjyzsdiGqLggbs0QXYg7+Nok2eSRF2Sr3Xwq6OMm5VhrezLfOcFPhbv21lgCeK8fUPec
HZMd+oXYzgMVngDoaXY2vpPEhn9OW7kHnzRq478zWkVkctoIb6afmtqJNBmIokcSO6vSHjOr2iHn
yFFJnmol7x3QXHPRkcijASqO+8dXb0kt0UFFNmJd7mGRrIy18GBjnjES+95RjYXTu6vgw+6CJn8J
NcF3hpkmupOQZzCd79AAxYmmSDlWnkjj0NAK21HWNZMM5MUwD43kyPCh+sr8wHz411otnufzS/Ix
B5X3hW0ftClgZyUrqBJT/RZvTZalX1JpFuXYRARXdA3DESEE2XnKl7HG3fyFh++NYTJ+W404AGj6
S8N1yxMSjn4nr7vEOLg/XiX0H1hq59BkijuoU6VQ+wc+uL7FlRWIYDREq+wipKwxT4I7j1f8PjOo
T4H+kcdXgdwBvpypa8tdT7iHqwIhcwzhDXZSQT2SiM/JLiKgcLrxGSRP+zno66Y5Xamfc7s3GRMg
I9vFZVtr77iEFDagtk1iXxM1P5Op/TN0GzaeMPZK3oK98QAg7dspLHuyyvKlQ9EFiPD2KVJ8NS2I
PcXOUvogBrWJ5lW9x4M4thz7n6VT++4CQeednoTtx0WlugblXUJCzp1hJTGvETLc7Bs31ihkg1DY
OeZMi0qOGJnena5tGHqWabMbTeED6YrwgCHEvq942KWpjF7FZZ8wwbbgzTI3mH37jRV/q24Mf4s8
iHaxt0AQ4c0etzkR/TOjkoimsCfK9R1TKRyWmU+IAE7stGzXtxtbuyEnA/3FIbKsnA4+f81I0mbf
B8boRhiZ4pk2WHgSBktGejg8QyYfohKdmh0GmtsqN95Fioj65uANRXrSPBfyPkb8o2pjpZ529alJ
haXYDyoXr9141fCHyP+SnGjFPVFpPjzDTdAxTATCui4yZyqbMx0FYzwCB2wHVdeZ0AfbO64wv4yS
IeNa/MvEcbqjKh+nn3v5ba8XxVP0Gtk04b0ta3GojpTg69Fu51Gap0gJD2MFlGUn6MW1cYM7NGTi
OhUsTeZH5pVaeXEqjdjRv+U/xhie63JQbtqq5BIKVk+W9O6Yi731ssUIJwsIdIibtAg3fF+aMAOf
OowYO3IHfoMTwl1lEpydfxZvOJO+yLCoCR35jMK5QRapz5hfF+OoZXBAgCvR2/fWyN/lF2yBspnU
InLKckS4D0ZzdD/oFtbK9JAZFqWjTDlfmg/tkty6NA1inKBCzhSo++3J6JxU1jpn37x3dlV9tsu6
d/0R00c4xE9jnh6PGLz0I6Ecp4wP1zXyQ3pj+kqxUKJbXOwZLP2lCpMQSCgZlupOm56TM21O6pla
AnDOmmvPyVfcaawntcQRHKWN4N5vuWtfVkiYSP9Yq7Fl/nv2lwOv1z1qPxXp0QPvXZBtMgiwhdSY
9wWu+qNQv7rgze+QOs61giak1Ucr9/CgXzbXoMmOjD7nipZ9qkKhSXQpS+ghQoj4Z0oZqpGfb2Jh
vABwgRGvN9ASchyqdhLOP5Bt1dVnBW1EXxhZdWVwan/pIK5P6aJbpSF85Y9uripmKmVWLVWOTKJQ
7+gWZyrq7rVI8I0x/2dHSg15XhJV5764I1Pn+55x0vRA8NhUuGwc0Xj/IN5boV0tSdya5UsANXH/
/EJGXM3KUav1RINomPdTWlcqxacVl5xHgG7DTkkYX1dkYLTjFBcE9eFOWekU8A6e5QrPOIRTmERm
73LuHbKjlZlHVIzhpkiGqDq1PeLKJyatcJOfEyUkVkHgxLBjiCXAsAvatKsigxqZ5d4ytGNeUxdk
ag3G2COFKWiVJWDCilJQDPLm1+H8M8a1xHad4rWt10ua7jG9cFgYUNdd02hGhRBYEf1e+vbVLW6q
LS90HeFWjOdvDrEhzmr1de43Y0mtbhbCg30iZd+QoPwHXNkgbOQWo48ziGFLSPwwbe5sMPT0o99J
/P1IBGcbD1+VqV0kKMI+reRtAflNHi5E8J+/El2Lwyb3aFHMPzzfZc3tHgH/89rHRnaGY/uISUMX
AqanUIYK2sEMny+P3LorxCiWkuDIUFcrJh+3SxzPhbPjY0zkfHZAs5Xy79rdaQN62MfbGxQ21xv3
i/QwE0ODyadk9MUQgtYl0iqxi5A6NHKYN3B9WWsifxSY04IOJopUS5TyCfefxj57nlGzGj5h5G9K
Jjsc6jrYGReiOz6vSQLn/SfoiRmxYRcg7pPhX5UiEIlcHAQX67wQMXHpdvpYw2buBMogjNczsIL5
rNciKLDkEYCnxA7/qJZcZ/58L4BtIaiaQuw/X2Egr19tfkDq1wqP6N997fIOXOh8m74PuO9S8GvS
ApVa+b8JTNGL7RFBOYeistipNRSIcR5zdWbBguiplFY+ZnziaEMbLMHp9KB+QHJLRrCWIYM1HJMV
zKS9P/sBtdWfx+/dQuEM0kzB3rygMBReAfPvu1EqPBNnDwgrucbhHRMuA1KmQKGvQMwGnfGdom+B
mXZSIeu/Ge7PU1lmzq4ZJoAVzzFadUru4U9kg1qc1DldIGcy/aRPTF82wtuDjIJ9zNKEZm8UAwHH
0sT6DuacQwPCTQgZB9WkP/XryeaTcM9Z6d6/Plv/W2Ytl7LkCOWHT3yob7dtBu3C/x/oENn1cFsH
038amQmiFGdnnymu6Ad9fcw4tUFtw5kFssXTRhJ8lG8hyx4OS4GKUKHnO2fUDl8qpxMSpxcl5ZQO
d3FUrjWTZ5XZk8CeUyg/wLEeo6Fh7bmrA91owGOmTUuZbjBrfO7h2Q+Cwwexdhce/F7oHqn6UWrb
ashoWgaV9acYL6NKKNVaqlPXLro0lBDEJGexO+ujGoPm+nd41GrQaWP58FlV/kLIQTFeC4DKftKi
u36xs/o6QSHTww0ru65/Vd940lec1orhpKSBDcy6rAz114Y/1h2M8Uz62pURByJLn9P7QgsQ3pC9
lUZkdRh6j7+gMsFn1iTJ4INDCVXq5BSjG/CXt0jZYELHbuQAH4Sxh4FPivID7uy3+2pKR80utGM9
i5gDmY5AHDzEG4FpNorj+dRelMk0E7CSAtQg8IonANiesQcElHxdpRxxFM5UXwA/tqUfsEc6xcjv
cS9C0sXfejjOkRACboprOuq3ufn1eF7GM5xhdTLJ1MAF4A7O+W3YvVDviFde//aEJmsAAfT1alKJ
d+9FPPzSTGp8behNFPLhKMieSRqVrnteLMjtwnyUxxCqzWngZdyJztZOS+cqOu+70fP27yGAv/4o
8fP+ZEGiC0wGJ7syON7BJxHsvge1aM7bj3pnCgo7zlrhu+cGMzKisJaZ8K1flDhBoCyfaDg7dYqi
O6l1AoSEtpSA1BotKetXrea83poGxOAuzjzGfmLAJgsFFsgaKnGQT5Bi8/RGa4PImOqqgH3RQpg2
NM3UMtZHUYSwhvy0TPDDAkZfMphQWqYuGZGX2PPWNJmd5mOAknAdAmFQYvmN5zbRJvJG1++UmAml
H2zoH5u8MxR8LJ9GVNoIEzDUPk1KknxCDcOst3KTgTOeq3rTYHFU3Gej9X2QyKtFq3q4GGAsuik9
vQVGqzEXRrEretlR/8ZqgvDW08qJNqWPWF3IopExFGe+CG15hFox6xLoxPUY4K+XU4y85Uz9x2VZ
2cU3JuVhqnqtpzAqEteFFMNZmh8hIOpdn1bRIzYREmHZRbYKzuzEebi5clqZXk2tCORwveC4ZOxk
xEmJ0LsAp2RvFWjRWfewvztvs2zKxqM7VwwSnYTPh5u9fMiNud5kqyEkrbAoMYEr/Kf9MJpMA6Sg
nVDNuQDi5Mr6HpLVvbu7yz/Y8rKmVISFfUASggkJgsHuzWvuMgQwHTllpeGxl1MLwK/5vCRMcuSr
Ttde2jfN+GIaoQCGi29HC+2YweFZMfxmmd67GNPjyCaXgLWnviK8JejKN0XAR4aJDHqchG64U8n6
6aNImwsercozWW1vC7huQilUVIMyfMyqIJWx5/YCfyRjJ9gvBbFOq5dtzXbr/fL6ZHjR6jaoBqP7
XGTjyJjcdy3Dw2OHr7F8lspsRXr3p/3HajD09mICMHMGg9ktutxNdUyeRMO1qks7dQgvguXCwjil
RyPAEDUvBx1W7DyzdvGlf1TkliPqQnPzt//o3Rn7GiMcENAvZ2y6PmzsRwWGhckL+d+bMBeVE9Kw
j/lPG9gys2sSbwO97bQdOV+SS8vFFwG9woXjmtPVr577Ce0+IelqkRWWW4tWH0jdTofOzr2juFCd
66b31Wy+ZMLP2XPDnTxAkijYD7aJ7Y/55OJ48ZE/PXsucvq5wS3/xqGVa2JG9CnW9fzRJRC3VEyv
xpkOAiZZqXvTknOBObZFF3ynSg94ljoI5AlU0Bq7O8i9vTuag2OHXejpFVGZM6m8ziG3EZiG0Onl
2UEH1eDPxaXv/Z7bKvwA/jAVS/jFmEy78aq4NPqHlxn8ERBSJVkaHgSKkzlPUn+STfCML2sqed1e
KM21AKsaEnohGXcQck9/j0+x6YHvs1bxaKSoqVbP2xfusLqxBl7fNNLNWKZB9jjMIQs3YXoqht0o
2lhD/CJbDzmnUsti4P+qpcP9OSpQqt37wfZkLSZfC7Rt9jKQCXC/iWVJVFuCdwgwGXDX9sOPqbfG
HAmSw2vO88YF0LtYM5hjtySzcU7bBTcEcUM9enk4KH0K4krAG+kz6hpB0Ezjd5nbeqE9vt5TtWIw
5FuXXtnyv7Cly3UYB8EaKoRWUiVcwGwzwHy+J4ZHh2STWhPhHLzWWhC1HBxQNqvQAku9dCZeRqbH
IlsqdWeC8/2Ec+3EENWjux8GsbxsSepun8XV6RLorlQZ0q/oKsM+64zUBmiqe2Mj512ZwCyOBvem
60oWDMiPWjje5ShIYhfRhm6RsSlei7YGDHSQ7XZ/I7WJKu0gmDfZl5+DMtxgQStkQcacHSJ95WjF
Utw9ewt3Hkwy0ntOTSsQLCjUhLn60OKJlQVDreEYTvJzpo0TMHB+OflhL34lLTEsuPLB3QUPE5ye
xqak3N9LHaU5IdaUG7TrZxUHNicxWRV0NcSpcf/Q8cGFpvyh1r1tHrINNZ3xlc/yCoGkYwH+V6zW
md2Z89wIox5l70t/DcmKg5rna/Mq2c/acfsarOW7GawPJQ6FMMjZE6y2XKKjmnijJPnEhCafI9pn
uK66Qe8J+8SO057oTQDCki4P74mVlvj++EmHqafDcA4hBuTEDWu7XXjiN0VsFn3YBtmLS9d59quK
55pj28NAmhx80vQxXS8p+TOpAmNK5kTfV5QDw9/ypY53qsXQ1CPXWgv9w2a4yCFEJLgMTUwh1RxY
62oOpHqAgaMFKmS83W4quBcGY73cM3jq79OnX75leETtzNIeEizsPCpecc08Oz0sQKQV7rMrXQMB
3ULIs78KGaRCCEveT9kz7WJSusMf5m/OECqiU7ZyE9fPR8t0XRwTvpaNbme40A0czdo3vhq+09d8
kSghlE3Y4E640NW21eDWwK0LKK1BwmFZ+OChKKFUXCuNE2WH760Q1kcMD8nuFKm8sJghOczzeSq8
parRydCvCNr0yl80rgqWaJtbIxDv7YL5k3DP6HP1hHDZkcYZEwas25Fa2ADQwfsHKWBdR98bhTED
EOJoDVguUSO2rPUIdaXa0Agri5nyXyx7+dWcNPMg9RjF+gq68jro3w/RdX8JZm+1b2F+pcsOvoXt
PZ2i8qExt3EzrRLpEKoAQDHBTdaH48XnSVXX/yXRhuqZuFYFtrxfE2mIKF9TP9QCNtOQeDxRlQnY
yCfITrkEVcX66kyGVTHxI8+bSMKAfmH4rt4m+fQDfzmf54d0prbzgZY+IBeEtKM+x8yiFrqM3DkJ
0lYen8om9/7eahJ874Hziv3QiHbo9+pWSj/D3lSFdOOf+XeEJ+9tmYHbcRHY6JiiGyvc3JQ0DP9o
2JXLJ+7Kdkt2+LUiW9DAv4UQgWK6j+QCdhwpIqIMQ2ZLI3KlyPigGlpcfOZry431y7jzCnGapf4x
qoMIsAZ7kBU0QMEMSB7FhTIK1nrrTKz0fhWW2jXlIfxBygjYISHyS3o8RKtPRBZHX6XQ3LizX3Hp
YUkrmiZf1vDQzICN1RC+0+BT302m4xVLYYaK1wfmcleAxgvdHVALzWl9TtmkvA2LDhlz/pQqNwCZ
kkxrI210xeINhJ/uQeSwXrz5DufUsLRoqL8L59O20Uu3cMNODQvJQdFAD21q1mBB0clWoe+SRPZw
4ig7XpZbUBm5ZJr4U2SXLxtj8odb/Xwew1ecvnQ5fvKIYzQ8IHuVWNwF0VPNWM+Aavsn5YfyNgVr
mrDCTZy+Xs94LSHGRTzjvYO1lFxqA8w1pvZEAeD5cBkkgEnIw6txTP4ZQ2fOWl4lTwDGK4KOb/KM
rNY5pFczhgAFklYvYRBbWfRjLGyMbGv8mx4GC7AaW0gn2eQnkqpLyNDjAUlcaIBXgwsb845Jt+fO
pqjNvb6pmcdIELlhsD/vzGTdzX2mf6uEYxQxXkHNswQ6eKK8hQLQ1UuwvNfYW36d8o8Dib0JPSNz
zvFFp5khIc8udWD7smozKjjFSbArPT6M5Qn0CNh1Gt2CWxdClvd0ONAwcaMYUWBKAqRZmX23/W61
7a9OZRTMHux1sAUr0zXr8npwylnF1stsP6JAKDY40LyfBcXT7BMGf8bW5qGGCUWYDgx19wK2FY8A
yAD70W2SzUu7XhUqEKETbjFaLb+Wz14tNSRotDgFzGZcydb8CGUBuUb+58pHsDrU80nuxpO6jYzj
BWGbrnJG3TkcqaWvVhL5dD/BBgTLR9+UjlZpd21cAUaG2JIFYA8W3w2riWOjxo66jUkCDrVe0/SR
OPRo7L0iyduMTcXKz2//l1T3HCuTUSie9k2k1WaDHmwXyW0fLEFRRBCAJk6x1iwpn0FtfvvbKm0i
heU+2Y1uMidwGTafKiN7NnjqX9DhZ2afu2zruSRhYLbam1GpOMfij4b6mj5LkNzfw98+7wcLzvNS
TC9XdSqgBREOSjHs0JGrVCiG5Cu/ob7ms6nTu2cHm1vGwuTQ79S6XCI6kbUJ6w8Hd0xDURbRqhCW
qNnJ8B/m98+CitEblzwzp3Jn/wDzT/gwJUyUzMYEVLMMerMQ9fkoHDTU8uEWLer4GP4E9I8zjBNQ
bmOQRg/ZO8NsAC+1S16HShL4Oi1fYuggH+NVS0YjCEe9AEzFVmCqrdaVeakFQ52oXH8DpLRtzTrF
8u18VyRcLicAN2IrE1lynnzoaDUzWN5cZr+eG48hAY98XFYyCSRnxz9fp8eITwwpumYQYljJsfC5
phkxL3OucnBY3L+0JDIdmqTUza50zaIm2tQqxXzqlnRty/B5ROPq9P8N3YEqX5zHRGimJWa8Um0H
aTRyMGL+Rp+HFbTnFSkdSCaTrfV+ezdY/s11ETi1x/QLBXVeBiaa/nIoFlic+ExlAfqjjMlsXUkH
lprNq84dHUtcF2B7FTeQm1GTRzui646IqRa9zD2wm47qAC1Edtmi21IuZxwyai8nPhSmVxUeUSkK
yeGyOnTY/IeNjeXd+SNCjf/2z+NeAJSfgY5MplRSYskqxbgnZqiHF1mlmVce2FEWe19zTo+hvjmi
WpbOQOFkTIMI/anIrDVOdqQCXfacs+mkcvQyFkD6qV0m3dGI5oVnsPyYPwqO0ug0s3Cs7/qLh7Zs
nmKOyObVVojYLtOANYdKg7rkLz36VuOp4IDCVhKEntSTo/Zp5Loi9DvfmXAFjZJukh4JuihXHUq0
y2rlg5UoWHYJ3pQ5KeU6civRNwL3/Wb85gLSbZiNX8zuyL+qMWyVT/XqQfN+R40BcNanyRt9EsJe
b+U1cL+HGSm0lwaI/mr4fRTOQoSXfRBvGNi0vYCtLNMqDx/CbHk8srU6Lk2E3yh6sPjtvEUkYhPw
VpZiN/okcwYVG3hRP26yiJe+yAUEM4ZCfCk2TxoqNpeLmnQl230ygDsD0VBaI+0M65+RtoFJ9AHt
1Is1su3jMWQtDCjzLTuPnf0iaku3JPWlH8iMSAi6Fl68MtczRRPjKFnAN/oUZOnDXvtVjIspIQlP
GSsefi3u7UJ6I0MenlBENwDYp+jiU9HrV0vp4RLbFccLfqf/E8aUfuRxmfUsz/VZ8l31q7vFZa/P
9FyF6lijGC3cq31ETqEz5kYg7wxYisPSc3w9n0AVwtaoZ8LnulwxM/jZcaKLU0hL1KZZUh+y0A3d
meEEVo+ykHZTnZYDco+XVW782oeJJTs7hlFtJbK9SJKLxDbbIfZFvk/dEjfwNJAMYeSbJOXzzoUA
yJXCOhGOU0o+y6tGpDtky82Tq1mh76m7Pow3fQw6r0PXYtNqS72gl6zoeNMfSPLRoICd5Nia7T3g
l+DIVcRaXlbSV9BBbUklr7DJLLD0886g6LaDYi67xLTZrxeT9ZS1Fho2vGrB/S54xWMyjI6nKhgv
1tcW9kJkcN5D8tF0+wzkO8T8bTQivWZd+Y6Gu7gLd+dTGJUPMWpq24YGkKZoxgujMKkwSu47EkIK
PBTyaV4udi7Sp3DQjSLoMSR+a18Sv64gLoBfVoLhnDH14C5Bf+TOGnqL+Y6CdGTL9qBCVQC06OWv
Im4yQ7pf8U4K8luLjO9MjDjGaEaFRwKOKgotULH/i7ZLiuXfttiBheptoYdjPudwgthtiD3nixmT
2Luw5Yrp1QVBXrUHJN4nRNiD2KXJd/EG02PS5PsVMK/cUYMR5yVmE8wVjCr0kGC0HK418UNhhxmc
uUIKnhVMjjnwp6YufxIcddG71SF1ACKJByg/F/8zR0Q4xv9vHIEJVnrsZqmdvfzF9uU4zNJ0MJ4a
bUhHDokHK/aTe1A7NeyA8VJ+Nx5HorCis/EItXpddcOaV6oJgq4imKGP1a5V6qsOo2xyh4ARgpcv
F0eILoJjcyoAkiqcsVvT6X/qGfOaqxUd0qS626y7I46C3/BMuR1eJz0+RZR5WcchbmMFTzzW1/F/
yUnkAhBFyw5iZGN5I6B7AQMheG7kpBaCzR5Uk9sYzLmdRT823CzVg5+OfDLkWfvNW+DgIVb+wIbh
BLzNPUBsFtmMFE1+50IZINriGDT9BzV8/wFUt5ARiXfpb2Q3JZK9R0icIu+17bXTScefcvT6YcPe
b3xGIOOmmK+94QS+FZPpP4xt57TZNAam/trKXkOA5/Oms9DEY3EmFCnLDAWqJV71b/j1xiboRPGz
hkoVdmcvzZ2JPJlCiXlMhXWFS0mIvOipt5gEqJAKn4EuQKXDKwthwqNcPxMQaThiK5se2bVi4bk2
ajdbHbH0gHPacbNbmzQUn6Pla8BueSdHMNtyXLp6yDbmWrZo9U2p0xx2WN5VWRcY2FQ/WzV6UaQd
GjLKkFgrHwm44GDR2e0fg3gFkIshwk+mp54razniIempHt/U/9ygtDWRyRO3W1citXJVwBQEQE0s
T3N25tc9+GrteiNsYb3wuVYZNEiisb05has2nCtjyy/A2b2R70hqABA0vQWX7PQ8Noewqa4iZc0D
e40JK1V2W9UHq4B3BES4MrK6ksUaU0COiwrbalbzsaSFriF33nzWntH5a+Z/w22Ex1YqmZ0XUk7I
wwQCZpxwx1qA2uYf0XeamFBX2bYehzUD2FWg4oo1o/H4tYStD/TNNlJQhBqs4WoCzHWSOsPMC3GJ
Yi4ME6g08jIFi6qFSLS/03OT4hkOWUlvijn2aGPWYL+yuGXg2OtjYSyus4W8qAa82/KYSHCpPbPI
w8QjejvhHsB5vqFkczNF8rQVSb/YBZPBkKLkPbxHm6H842eUEXe6HfVgLLeaAm0U8eKcXRwHMW1z
HlIGwg2874Dj2npKoJEs855l6E4/Jl9tWetLLD8X7QVAe9/0UlDEaOo4OvL2meppqotCBHNf+5ZZ
cInK4ApSWTjszYuXGvhVGs6wKRAMxCTJiSyq5Fib39QhGwQpOUK+gilq7g/k0/KPZtKTPa0jUkVU
xFt6Ps3Yui09PTKkkl+irlTkkJ3DvH/4gNLEplE0W41/sjL1OVBM9rdR/yyrNPVZWfoUpabFbmr2
9EjUhkasuyvsuAllda33jzhAuVXbI9iZJnscAe3IFMX/1umqr+ps3BnjBAr3jsYeAHXslrRhhPib
c2yg5QsMeeKzMlYnW4Q1pkSAF8hpAjr4dPssa3QsApJ3TM3vVrsJW2+MxjM4yAWMpPE/e+04xYe7
LYxG2LwrwIuqrPzBr3p8s3C+Ip/wC86epWr3/gijN3EpabCmXZRDmCWeqb6QfaAP7jaKJTCt6/7S
RvPcjqn5wYmQYCkpBKmVMSoruRvtl1DQZchkJgf9B1YqC4sfDlyfMWou1xU4O2d0DmCaWH7a7GOZ
GHTcwW7RGNwmB7uhYkCQZqeLj6VnoUd8ZFYBVi0d26PGR81rVnfFkCTDt6gT/83EM89yPSt05OwH
iM5n0l0i8AD7CdZIfBkswBXrs2yTWnSMVdZXrqtDBC/rM4bDgGMlFqTxxgwMh9Z5rcgzMdaF/qC4
2IhudB4XPwX6JQGMq8hg4AQLpkwVF/OWQWg61wJ82C+R4+Rpe+qaq9b6SwEtjKU2lPl+HyY5C3iU
knV/8/JkzMm5SAFjW9YHcErNowGkFl3jGDcyiXIpsO5nT9E3g9wSIcOCr5MIylQD7KdZgBCM5Amk
fpltgQEY9sxCuygaPs2JuOCiS8TCM0hBBW+HS7xe8L4ioFPyp9AU+/ce1AumOoK0mtLayQjBQGCu
HJy9TUa08TwB0QDNkDLXaEGhNd3dK99ihHR8a/BViNxxgJB7Kjm0vCf3mV/wGNKwKg9yAL8O0ZWh
dp3q3R4TmbhVxMdTxTmEpLK4OcYofT2Jj/KvccUs6itU/a8dmnpwRR2LysIwq1bdeSuIHAAvUHWu
jLw5i2a5ZAbsBZwXgBoKYJLPAN+sc6aRk19K5ABJfLhQbH4bDKrq7RjTjkiEhS4QuonPxK2tvMmO
JrEWThnSFzVC7Gf9gYqW3EtAmq5bVa+YxvCLzIdORHdeL8259ODcCn0MfSKCfWrVfiQJUM2ZI03A
e+E+lqHqa5D9qPKgzxVobISPTFdx+1MhrvGT7Rcy1d+sh4GCvc1yJs/g0vq81cnZvxF0wMyTIsp0
bDSF5fJgVQ5sd4DLq3GdBP4ZV4SCUn21tGjODJtldAmpg7R0uId50VZlBbKCxKz+ZITVdqtUY2EL
57nqOIGlLxMunOrDeqEHOXLeZMnN4/DGf6jfWOCUesmWS1KxnvzG7iLCjI3tZV4R5crNWPH4u5uh
cDAYAvJ7OUL+r4lB9swRA5OIN/MNcESRJ2BcH/Pbcx5ngPSoqCOfbJbDiBBt5vRBVj4U5d5W5I+2
Z9PbG8ed3usoS4++VTug/tj3zr/j3fJkK7Yv8bJekvp/IdPYI1jLpAGNu4qiXiXyUyOSgRK0Q2eq
IEuWm0WnGeSHsPn9ViPxvDaX6XsSMjiMjqe7Vc1bS6l+d2M42dBT4v68z4RwWw2aAM8qC31bBzzg
KsBlhE11o9EJdOUOhWE5D0bPi8+p52JFN32U3hTN5895o6JkWsgCJgHGB2jdAdlpvFsNTYNWczJ3
vwFXyBFKcNvsmUIDh4lSdjZZXZdP5V8S58odP9vCWiHkgIc4Gn813YnEAsAtqac77ZEj3PNUQ+mo
3op/HOPdh36WSYjanu0VLRo7ZheA3i3o3PRhXg5Q4s+ZmrJl3cbKUzANYD0aFPHkFFvGSqdr5tIo
TiC67oKLDFfoFVMiwqQInJPCd2IJQaQGPVHbW+NamQQpzYLfBg+z5D1uvHm1n5oIFmjxmqvvLoUa
nILjQeBTEJ+dML+IUjhWAo8w/BLuS5QBp91IvXgFAUBtwtC1XHw52DCWK4jPSgF9KRZsozT0c/x7
P99GUzdCfVTpoU2IMOIqvfYSKBLvneht3ZXFxURiwwzaTcPeJpjDxau9KWQOdRw+g/eHVJvN35BB
bN8hBzrzu106KirjRMuKfSSBxPVul2SM1XCHAA1I7nv/R8hjxbRW8dlGbqX5iq2+8Lw7yXJwcr5l
pC4KtjhlzSzUlV61aSJZRSsLh+G/Jhst7nY5V/stptT3PE3GEbOQ8VdXaf6X25HneWMQ4865Mh5X
ZDtDUXyipxR6u1bU2Izy5PNnhpXHISd74KSvlasALshkljD2cdl5aycDYrGKXP4EkbAMQhIA9FiU
rE6nMad0m5hXqgqPS/9xFBW72jZ6+gY3idZwh1XksFcxlypL87TwppreB4Rygk+HCHmvvpPg7ljl
2BG9c/nc6RyB8stOWf4kAT/7bpBlMa117ArHjHtbdqnqUb+JKd1Ry0jswo29ONuaxi+aH4gHR+1j
D/DS0BFwjMHmk85Nnm/ZXZKxrsxmgRWXPmdpOByjPuyxa/1bPI/AefOzBr4YMV4QIy7ZPkDFAqQ1
wkmtHIXS25uuwEUxbGjPAyaRoAbLKy2RlpaiRvGP3muoUU2LrTwZCKL8BIb9f8gDqJrj/1VgkdGY
5NHXgo3G0ILxeHhznMsCytDh43w1/Y/oVG6s0Y2Sfaip+lXFOD6LE5JkAgccAdJ+TqCJgsUNnzw/
G804rbZNc3Gg7PcilC0wRTcP4E5ghaSpMT03ekNnhwX0/hcxjLf0QpVPCaAQK8eFhRtJiTtzvbkl
nmHmbnG6tZWq4CUZM1PA9Owq/UaXjexDWmfjwPOH/A0EiOLdPzIYhxmxCfu5L/JVXCIV+uk9hT1F
q3F6wlQ4ZkasBZqGmhaKBBU4Hhb22NaaoxCbZyXf47SaLQp1r5Yc2BS+Jy/lwGB8r+IyofX+pEJ+
/hmLU1Qbq1f1gTjBu2eRxoZwh3I5D5Yw1ZgcrLH7lKubEag8YLIo0rnLwm9c4xemMrg1Ze1sA7kf
g9JD7Hq1HyvdCuq01kP0kbNM2EdmUQBt5oIaiNYX/uNo6wQOxXoanLKo58YOfhyXHJma2Wi6a70c
mJchFjAMmvE5ELtJNm8fN+MuX2mRk2YuFs+NPdKdqWBm6tKKwch8gd3HP2Y7gq/I8YLWSDB0rHTT
O2ppuufobsvayyTTbU1SvjICDfWcGvlZnobUbkrRTaesx9I6WktIFRdbKHbXSRLJ38Eoy4+x1ie9
M1rnHKoEP/Vin1m4RQfcieiraXSoCrKBwAeP18JALXMFhxoFlo1wxNl7SFsIz2wgWow5PhHXdqCg
72VWfMw6m3DXJHRFFmqU6DRfBWEsv1rrNJnAw+r2V5Hc5j7EVSUyISRISABYYnlFXKZExKPh4u3t
GoTDaX/mk1hhMoCD1vpCzwcdNUR216pvtQjc1oGzy8j15MlBWdOpwtSJheXrfwgfgNw1FXDkl+mK
Q1SYX6Lyjd9EsGjsEDvsG5Zjg+Q+jx8ogtRMxZBp1ztdQT2tLcTwvzHo3VrP2XgcADTk8pAsOXSu
wxXvr0BENnl5Bn0/pBfIfMTL1F4AySGSqoYGBYtNzCcd7dmprFzbUKPJuWp5700JYpgyyE/ki/Ru
Stk5XGFZYW2RVyMtLKPqDjgsV3tIfxhm5c09SQqhaPDM5JDvYWG/E0w1Dy5ERl5nA0TGks+b0KuI
uEqvf/oYekk4FXh/sfa1mZdm4Y6jqoQmRVOEeYqVdmu/txIU2vkiezcBlSDg1LYsMTx9rBC4m+md
d/JQzQcPMnZ++Ua35qDoqAlDhRTWtD/UNSdZCZxlZMtR6ET1lfMRMBzbZlkBiBHMxGGeN60F1xq3
QUfnxs2gfyeq5LX76vTX/oWUb5wUDt0dD1JgQmqDHKY0szag6G37auo4MmJwquv5uqlpaq9gq0FV
bK4516Xjz9N0KTUoqJ7kC7x4iOR4Z4IS4ZVoa4qoN5EJWoV0JJESB/zXiD2wWwXFKWanh1OVS/Sm
u6FkreM+zf1hg5rUk5Yyb2TMj10azUW8WHkrudew0sq6C3RmG9AP7Yom5KPIQFr3ims84kvRLUEL
3TG8qxIgWjW71e9j1QnJssovMDkLwQR7x5T5ItIeUsYvdi5b0KhFNozJBmCHjQTRrCcRPI9FgOVi
e+zOp5K06sRau4TwchmgZyKa2FvfTr5Kg/Ju+2MjPDYN8Xt5ptI7NUzzwcORvZo0Ebp/2ef1r+8J
3BSYY4CN5R1vd0easel34MltXJoCsFavmBL7bRWvf34XIt+qUAvMIwrDbzPfVDAcqxlxo58d9faI
dq3223C7dkrbLm7+qXXj1py3qqix3Zp6B/8nDhNiARoiRqb+EWaXJIwyufiiUKMp1CPHgOjBmLkK
xN+pYKr/7sZdvjoQMMQv0s32EvAzOtaDsSF7rc69qTfGiwliBDEXYLXIorbK/QlLjt7XDiXRXKvp
uvWa6WJ4rgYu/LKMO0lXcwOQZ1pWOyYx22A9C0UvaQ0qeQf+9rM5D9IZ0Q4VjLt6/cGCCRfBq4MY
ploX0LqzKpgZ/7RauB2jxEWEicg5bk1MAZWkxiBnWTotEShnzTyWEDfr3CIlSMDGLnlIcbaxaSKs
dWjxXyp6lFTEKORJdHJwsYEKwzJP0KAUcDLh3NMWXT57+TvdU694dc14U2fl/WFA9GYCsfvJibka
rvPt7i+jC0Tnjt6xYzNypNX81o480G/NlP23gLf+sLJrUwthYJMPBIAp5ULZSONDKMu4IUwp4Llz
uP6uvTr6axiN9EJCB+5ciX+RPgJzxE+fs2eSbu+xH+oGLxBa4FB4C7OQc8Hhe2In3JHIZXMwKV8N
pVULSsf685ivI3RVFsbIIm++d+hd5JVgYIP5nCTB0GyQJRNMtA9pWDPLV1ju7XE2MRKPVXQmv602
h8EjwwyrlMOHah8OWfw9hLL8Czzw7siO0LjU9iPHAJ/B+c5oJReUCclzuiW+XWR8EjjqlsLqQ/1b
HLHKKkEiOluONHRtcMi0z7SGlBMqeiG+lunoNU6uJ/B1pUpdae/57REoVkU2fR3YkNeb6eTEuvAO
1dIPy4/uARLBFXsLwL3As4+5lxvpx1dqaNohWwPSOHLtmiW+YBIIi2K00CQ+ACLa1Et9BJTPAwwT
TSc8a9BpuBjw85GjDC1EH6Hx2ITbuPFzoTEvvWQl1Iy6ZnTU3YawSzWf6qQJeztGpeWm5SV9ZTZj
O0jhh+2cUWx4L3EMMp8+mdD4xr4oNNIESOnAeQah+BX8angV0BtVoxQvy/jRYdpsIufYxTcDt9/h
E4mNcj2MNM6Jc6tHQ8qwIp7q3dkK2QHNuPkSYhPOwWYsqeLbLr9FzVofmyNMsT8FYCkaSX0lnJ2U
IAXLDWqOx24cDSHJXyYHGhzZ3Sw5X9w06T1XwG8ZA6w4YdqcIxRdoCggVbNCB5l+BY70dIXeZfzl
sBG+ZzTzou9P6LdDxPKmTxg/HMrn3wsOibiBML0dAFEjcTFmWT7fS9lPs+8evZuGSBJoi/1QJ6bv
n7sg1YvQmj2FRUQmYJOUxfrnB6yn4VP2cIKxeZQyDkYvuc0k/7TRe+h8FI+WGVueGbmH4SWn+rNa
WQyI/miA25kmH6AXKQCKFvLzwWj5TeWHPQM1XQI2E8AJK45TtcL1CXY7SZnpw1ilAMz3a4tyJBBZ
1uDEB4mS+jBSOFb9pCG9gZZkGYjFG9JR2It2LbwzFc94al9Za7d6LF0wPhzYftxawmbzR/v/E+Yx
9aKCpQXO5Us5EXm4BYohxlgQvPD2N5KNhFLd7kI7SCbomEN+ljyYqF0a0BZ8aFb5+7FKwGB2kqG6
hTLV53+OXKHepB1U2vjDhv7LOUN1WwWsspzgLWvVpr4ORHvk7Ck+0pdzbm8ebkYwqGjwbXa52h43
YM/OsrsGSvmeP9UbtD6k1fEoD4loK4bAAH8dQTz0xrmuRzbmyMSsW0uq22jxtjRh4Y7Tbxrfa2h7
WFWz+AUsTcydpPabqCDylw+uoMejvSJpOtHwRh2oADdY9fE5cFHcRC2fXY+f0VLt8pgP4+IdaB+4
tRe2ENbCSV0rf3j+gVA6UiaX+VDNVkrcPIFUPVSeCbibZ9HkQBkcx+JGcRj9Jc0cz86sumyFaeS/
qOafGw1tPdir0ck4nz96l7fcs0t759OCA4d2zqF1vHF8mGh0RUfE9UE7xlF53Qd4lET6I8qO13mU
EzjzoRizNgtS0L3jQE/FepBzNJCFPU6wqxgcMpsOcNZQkQzI+DkIeGzvmxgRHYMJgljOGMVL0Mgm
J8+/IZ/FMyXndTk3Omy+r7G67651VpKn/nGbTRDVhoxpgdR8glsbpjGp3YIrQSI1nrEunzIWMD66
dNDoU0rwsaAz1aTYlZc9wvWbwF6oSVSzF6Vdasv7pObDWQBz6rKX3zdmJjxYdIShYed7PKcA8DFH
9k9gFHfydst15dLUn+UQbNKQzZAA/w96h2wUNMyfIKOXfgJ5cz3yF1Ki31CHmIb0BvhcTHSiqWBv
goVRB0LKB3ROjv9k3N7Mbh4mT5Bw1zQNzPXH1ONqZ3QgVP7mSlNS2uEHUL24h30Mu1IKOyo6u9Ol
+i45K155Ai357/v9DAU9IWUc6tYBRfov4rqQtWdXQwPDBHSgrKeIPBjH51SRJoQhvx3w9omyZxUx
mxI0aBtRI099/jJJk9QHFQppOvy0Mk8Ix51d3/tgOQasp5WJUD80V3UUj5Fp3wNRRZbLhIO5yHTX
p1uMzZlbvHORJLF7kn74e80mM3ddeaV66/PgO1EnVAwqyKp1bC20xJ77YHvBgdJ1I9s+YslTCFMc
+ibhNcjzDsEylJEojw5MwliBCJQJJ3mFyvytdUmmRlNSWykwjldEgBJimutIoiKo2cw5dCmRXgQz
qCRyvRggWdj1roS59UvJY8Z1pOwJIbe2XnSJK4UpjyXsrkElyoC1lbWxwEq+P5az6l5HcHWz2EUi
IaB7Zp29RXIOEyYo5TiuIZHN9zwkVCPQro25ujppT6W7v6/FCjc6zd2fQmm7Zhds7wXU4PL1r8vN
yAc9doIb3c9lSTj7IT6Rn6ZO8sRmL1a+gOk7c0c0vmJI6RsNgrvLLPBZABFesN/jER+zvCuGKNUA
b372hDHr+43U8B7es4R2X/BXAD8Fjm2j1SdPeo87WD8OL0ncrwA6w6Fb3JAJjFHKNlENhT4WlgaV
ED5hcPxjJvi4Wvx5/mcqzoHyhwTAUEw2Xt2IEF245bHPJ8abryzw+37vI7cO8tot/pzQUbabqulp
EQht6ZXtgBkdVEaVqaNVHNNETxFluoNlMZ3uMBPSSneo26/lr5ZdtVeP9TtDVSKVeSRx5Ujx6dZy
HiVpiOvDfUNADkWu1H3m/IkQmSPe/0AV2QQigks6evqOGxlR+lN3vFsUDnzQIw/HLYFs51VDWutI
xv17xK1s3q257ZKxQdMLZ+AwYSKECZuA4Fu2SPKQLdw21rJ8yyrKW8zYdTCVzJBKP+pJMGHnb6aS
TaXenLfmicxJja1HsZmsihfIIYtixC6+YQZDLqt/R22dWH7Xpx6PR+zV7ORa+cpCBX6PHsF7iA7X
m/gWcU6xKGZkY7YA71KTu5z5m4zA0JfJ8eixqVsHnMhu3Wv1K+OnOX8nhtjycVhPhswfSiI7AiPr
w901vdlWSnAEJXp0OEWxuBM8CDgA1H6RHEbY4OMi+P1xc38zwkrbOoW8QmVQnfK528bHiqeoMS/B
J95DJgZ0oN8qyF9GWcOTke32XE9O5aF6r6CBpN6BwWQ7nV1e1vSS8onP0rEWa0hHne6Ehf9ce2oc
Gfc42TMupm1cw7UDmuE+QTCKjKt34ERh9spOYeq3LoeNbPg9g/+8j0ICCvLj8cs4KB4LO7b5Z9KT
PTJPuhUIeXzGUncW+9amvHZhlBKIAHB4Ezx9AYpnC+qXwCyGaICpE6oSZmAdudKgN80ztnnBKHMs
U8kq2BAU7HJtCSQUb7elFD705Cj89jT75RQkRScGbbhAM0tY/wCoEJBJLn6ZQZ0aEvbaywXj//YO
Xv0ZLn9IAj4TwmO14aeDF6AswH7170tCVPpstka6uxTPJTQqe8v5vtz2H8VZoHiunIfr6mtycYpl
x3F1+Vbpnvk5tkQmnYTDbrQ4fAGDUgx9cUEbPkh106E8aJNSTwSAVI4px5PNsV1peVydtTTQst0v
efb4iSm25J/N/q8ySyPY/IzvephhQ1ZkMeGfn5uSzsbc8mAEIs/zjahNCMLoDtJPc0VivqsL/UQL
b9W777MNqS9oiAB3Hz2ysZCyAta5p6qXkmH8xFAHbkKueuiSqMiUwCONh6ixau/OhbTeks9cWIWe
DldfcE+0NVt34sQVGSzL5V8LY9AoOkAzbl+Ry+gOsfCLEh4jUfv/jtywgGzk8nJvGu31JPcE2/+E
yIg0pHHRjkuT/iEMhweBST4cEl5f5Dfemi1LCNdgfgMxtjd19vYppLByb50HAcNMA5K3M398xrtD
uXrquZ6REEHBgbFizJNeAqGUh6iGi6J3v3iaAQu4JlSXb2AZHMhk0xng0vFhT7BoZKNKR0bcInRb
QWagD4RdcNPN1JfvltrQLl7vcT0Xjjwf39MZWFxH2whIw6EGq+Hb2iZ8M+Amt7f532Y7mLqs1Dbt
5VoQaOF14ROPDsd9KwHzl5yQchXV3IM9hSao/1Kr1k/cFObbLHJECqBpUcXOjW7CSgCFF3AHEYwj
29TgELdMmQVARXmX0a/g7ACZl2U333Y2LdvPwq0G+7h+5up6JAG7Ee3ytbRAcsR/B97q/X5xbzem
2x/m81zc7nLCBdLqMrIqyUBE5yNQbxObu+Seoe4d6wHUxiMNH+eSuEzzcEgKxJjY/IT5ZpCEK0oD
62dgopkAproX5bJYzTUR+/IU5pXoVR3mjX1GVihqefmBZhsIIWczs5w3QQzYopZAffltfwMsP0/z
dcGllj5iocxoOSMMuAHoj9BCiU3RgeLHOm5/NdS6frrwr7zqTdfB3Or0HFjofSd8SmRV6IY3zxWP
Fp07CwWHcrmD52Yn4CBftu/uYgsmerM0AiSYRkiaROTlggnHQe/i8rvOuovWM/PIe87POf9/QDE/
EVMYCrLNvUIxa/IR59HPTwX+YFYU2zc5idDUY5LBxiWsrGqaaj61vPzuxnkcfjUn6FvQ9cGNw+DC
xyBoh42/9346F4tNigYeku+0JzQK6UEy6H2JTBadLmUQdw/RZzPPLs551YwAh1SdT4iE4N8/WiLO
u3yRxJkcHs7tuXGeeQd/oOnuyHDgtazw/2VNBNpdlw6wSj8KnDiUwgobe/fpkM47qK0WZwlfbkx0
5dTanLLkOXvEvId4aXAkgffNLqQ74bI/kcX23s1T7fQKqoR1V+6y48/kGuSv5WDjatvtsbbY1NI5
zHlDvJ4gOSsI9yJowUm+SjTqRwG4wDfr5Qzax9/zufIH0yZqbc1kXv6eBMjSDYymYLNb4Lsd4uSM
e5tFVbpz8T02hqmoPR3SpSal9elVMshCXJ+BJq9WvJu6jwJg7OwNlHU+94DONCZO/8V2YoIIcllQ
Pr7951cZYbsj0lsL5FEHtv7F7lB6D0gFHrBQ4OQQlURn9N0YChrQUo2DAoG5Jzl9FPZVrwP6I3DB
4adnstlWBvs21iw05IZg+CLs7inyCAV9//LBundVPr//J+nlhOThuOtCK0LndXRBOaduIbjlLf+b
dmpprQRd/l2vgqydo1vcOdwg2cnPBnmYacTRl9oTdA91ld3XV6vLNwz+n2T5Y8gEkUKcf43iwicZ
0DcZxyP104JdkWJliHlpm3AlgnZDvpZfim+P/l+oEkKLFjpz/VxPHa3ziJk4nXIINSMTSlT2MtWs
M0/R8Zag9BzKCrs6oyEm7tFvLnmvkuOhX+yW9WZei3BKv1EDF+sewysKR/9Uym7kwaY5iOJmn5x3
v5b6cs1e1lFJm+Fdmx6RyZp/UZHNLLD2pYixe1Ea2EjPS4rcs5eMN40Go8M1j53J9I3NJKlM6vWs
8NNNBURL6RYNoMw4a252ZO/FkQj/G0/M2Sk9r+2m0gsqZDd8FbIfDcEn1qXjhtB4j+fYrW1fHduJ
uq0O8Hc2Z2wZWNGheus+A6zAA3bNufz8Akk4blm94EaMVkmDI914buBXJXaK6syUxu0YND8OGe+V
AIhBIYRGZMqwbETnLp6USheFhdC5ElfOF72K0VApuoDUmlEBSSqF7P0o1CDQPFp+g8iwYBJT+poN
yaEOXrS5Oaeizw3QqpeiqR8dCr389TBP8uMhJAHf4jDiZPOoQeMhQJYovMXbclOsUdbsJtrSpb2d
7aIwbTnHRnfu3OolTKxS1UC4PG1JGKvMG7p5uHT4UCoYZ6iZwcugosUEtIB9EQRGCjcqSRy8cHec
bXkl7L3pQvD8ApuMtAgSQkzuQuuGH36HgPOdIZa0dHvmeVDagJklJX3wAU+zxxNmlkDmbykZJZBq
FydvHCYz0BkYzttJKkKL9j9k9MRs2aTE5fTSD3nvrtsGJNBwyqD9QWx9mJmzs74XwhO1nRI+hz6G
E6BV2SI4NI3w2iPv27NdUMexlvYiChZ9PSPHPHK0+oQcpudCbj+9r6A6/UDGkP8DoLfkOM9HL7Le
6LmGUNhgyTqpeARvmZv8ef+/152q2VnUKHphnUVJUsBFHu6RCruMEWCo1U90Rlv8rVNmxHZKZtIc
8KX1B9+5XrN21Mlzu9fMzTZ04zYjIk5RykIQQMA1HBDgD8tOC62DkBpPRT1QMb8zKu8eR+P3k2cm
RFSpNWTsut0lqqac9ZoyjD2jZ+fhtd/fBAsFfBwASCvUlYTvZG1NmgiHRJPkGmItGRsDf5lPZeUL
CJ5lfxhKQB6yKQfy2SMWpV6yq+y9GehSA6QM0wGuaqVhPAebizzi6hndpjaqOJPhMDP8ekUi2j3e
S2eePBbUeNAupMFJQMWzk0uW0jmnHsvnWSYBBUkRipiImhhgwh4CEyTxHZPH9mCpRVY+HCqijlSr
1yOcENMBbnskvDPw46wEYEp2crLVCxfDD74jZQ/ZVR0afKU+SPn8E2gmZuhsUa5UKQjVvFiCHska
igx4ntG4+p/akjcrpmNxYtjVBQORtRN+cu/GF8K7bPkd/WPYgU+7W8D45vAJ4Mjr7sSVXK5+XPcK
4vqiXsoCObF+Z+TAWfg++lqdAPd2NQK9E2j+Id7TRwj1TF/9V4l/AI6Cos6FZJVYwR1PFyDCo8b1
x1ZDS9qP/+5LRP9faSQ5uM/qNjBxL3UKTRXWol2LHdt444O4X4XbPsHV1Gg7cvi2du4mFqMl0UUX
l9qyF1z6SM5L2i6iUnbfGehHJHeZp4Ss9al7cXNwAXYeQsB4Q7llaCFvXmiWsX/0p5+NtugpdgvX
wjz0cC/9XXFsxyZv73DS0wnHf5bUsWZqp/+PHBhPb3Wq1kTqojWBlw6ZMr9USh66/hWog8HHimHY
X9oKYXPa2BDNGQeaHvtB8t3kJqeWCIhM3/UMgG6qLPceAIEm3tPX8uPrKwGBReZTKpQwY/w/QFe1
yyGND8mPzLl9q+AmcNZLbLWWPmCTZy7hnf5wEpqKHhd8NjmjnT5bjLNszOByAQI2i5JeMKcS+Bu7
j0bvPd0MkKwusnb6JfZu8DGtRW/IHgsKpfi2HfTY/7069iKMovJ0d6ZFppPIIZbHG4l2Al2M8YrZ
0ZK9NwJu+Nt+SrMEvqqKO/LeWWjVZHNkK/+d84FJdsViRMWa9Ms0hDk+kLsjHKP4dEv9NB5OoCuQ
Thlzo2JBg6KuWD2iS9eVyTM1m0kLw3gGPDm7JHRiHdPHXOyZ85PaLlAh7MH2c7V61hG9oqWor7jq
YuQqYV3nkzoNgHu7jl/KFS8reJvKLVk0WAt72JfhkFTYLLH8H9f9oOrDKiTNTCw/J/c3dGnh6yCS
Cc18wisYx+dXlslP1LD/XvX4vwnQn7tPlvqrkfNNRXaVu3jm0etuhOJq3rHwvvmhLNggeKKXFcBt
O/EdQTQcbjNVc9ZFpzj4htcdWdLDLt7tJrf6iC1UfkC4Gli7msokMJdeJiAcv726xOUplWpJV7dv
BCNU8MTtvksAvfCKLHuMPqPSufyvT9l/ty73aSQIKPcVf8nI6hgOV1v88xfMXzoHkLd4YfffUQNx
+l888OB60y037pZcjjQdzm+KiYOAs5QQWJhQp4biTAVX8Y+xHA7qD54RNUKOXL9uQNx0OJ5EanIw
Axw9/4c49XK/mLsDPx3t+CDDTRDdu4RG0i9XR+6NUMQ/vSAf07lACKIp2X7Bdap5gY4QvC4wODIx
NL8IPvaOdA5XYMRO1urU60kt5zUQvhnzuJm1DzjgfakDqx0pafniaZcgCP7zgnusRzCM4BgcHxNz
6PKzWKho43QyUsiVM7jXm2vb3eua608CyR99p8/novntN9FkiqlaDgo1hFHe2ZKFmeIZPoyyi9ll
+7EzFIhDI1K+G93EPn2uJFv3Gm2lK0mUtsuHTp2BMWRwnP3UPojxxrlQqM7tivxhXoW7Gl2iiNTZ
Zrb80B396nC01Qd0Gpa3+pjQyYfbPuSMiB0/hXWw3g0xksFJ9msU6SJVB38n5Gy+6svITtZdAZLg
m6ve9TEetqE7lJDY1Dlj49PI4Lm8+sQblE140/W7G+lY8DRHv6goIvS+OES1ifgL2WQ8CGfJp/T3
CS/BAc5mqvfSB7nIpsgNHCii83OwlX08tX0xqW/nbfdZpnrrpRCTweNCps2o8QLZ8qcP2Ne+H+ef
JEC5aolvwzh5KrzrahJQkCdeiVnJQh5J5FCjG+ksa0ZGhKgWFcdzZ7yMmZMSbIiutL1iEtY8LdXi
ybBbA0FtdKQ/eTlwjQdsgtphqVkU0M0eKRGf+Q3yFn6DN1G9JX6F4UA4GzYcFtVCdAD8Z+l1+HuP
2tfo+YKQsK8U1LtEo/hvG79ue2B5mGPNH7ImBiA870qq9eP1dEmbAPA323AQtWofojyRYPm2Cr5h
megrVNaLzbNQ9q/NHicgV3pbU91ULKJ9QaUYFtIAStFiRBCE0es9fwqf4Ifz3mTyhfWFtrARRHTO
glpTTAmiChelmKfBZInBS5ZHNpOI61DYYiS6uYLMgDidjV9Qyc9RUfJMwK43n5itHTjoFKOtP1yD
WXCfE2xN7fijjT60FrfxoJ8/6Wri8TExpzO2PpM7uXo0LHOBmcrBNsYg4Rv3qd1bIDkzZd1XEPNT
2YoesPcA3yFEroqx/k6dYOVcuBBMu4q8imVFu0MkbQeAhGipig13KoMqEvTgzgLx7TniLRc1osRq
DS+CHQOvuWjFu85zhX0kkUhlbwbFaTWKOn53FQB8jQH0xGfRrIn7PVVxQ8Mm9pRaaL3gFQyMZYxU
A8ZZfpn71ZuG7HBH6kSN1UNkJZv5QTGCTLxfcHQIlitm5jaegwwkl8qFf/5cwdwsVDrZZTgbcjP9
s4Gg1dde+XG9InzH1axGmSkgJAE2fvm+bCsntA0Kv/0HQ75j8EGStTs8csW6rkEA3vPdJQH32vWT
yXXOfpcFN8XkV+s7NeTK7vqaS7JNQyaVdTFNzFaqhQ4FwhzRPEyYzvAbphgZIEEBgYLQEsWlDz5Y
hHGCiei79Gex6BccyYk5xSZ2/bvDMZ6AohQo55q+8EeL16n8eUjeZLv/6GjkswwBlTUJ4vEdnLDG
R16n6Gtf3snKs0FrhudVj/gUzWt+go2Eu2xHClL5t0b+J+yNUmgDrOFuiWdltGJYj+BvhtUHLcpF
nkWSjpATGISExOa4g89YG66ghSiDr+K/G6vL6+InW6HFNE4pHG2XiFhlKgtHqnsUbKQxGqlc4NrV
QWOxA1BFCf8Pw9/pHqX1q/Pw7+gD7G3jH4ArfGyP0kcXsb2lcOLpqSaZ7GvDZnbSFFpad70th/IW
5MWVkOf+1yJ4ntk+HJhElhZSZdpWH+lllNu2F83xlmhGrHwu2tqYdIk0dZZZUYXOTWmS/rMXxZDO
MBfzYGa5FkKcWdSjIKAqzi774PbyY10tRv8FjoXizZvxzX3zjOZoEfksgJKy90KosHfcXwjoNcpg
BB05AgVzPh6BdcomxH82olS+Oh8xJAyYH/3eTJnX/CvFPgG7dueDi271svWXD9HOgjCgR7iHOU4i
jQGIB3h5fl7QyKT5ReYJu8mXgxN/+ogLb4BpG8oCJMoGi82vKgieUwAPP03gZ9PUQQLiEcLXEnki
qNm2XcIBbtceyDZMOaVfPGWuEFgNIXXk08M7AfFd7gyFlCqsSUfXrW2m5GtFjPS880P9UJWdZtaV
DVGsDm8mcYHQDNctN0mxVQBb2Pj6d01op3ewhQWdszl/WqL6sY6jJdqNvMXGgX7N4a8SkH5eevPE
w6GQMglkAABZ6uz1ma/sLzeABBNXfsc8bpOTWkq2MPyvh6uCToa0Jl2ZpmZH1z9Z36GvXCpq/hZ4
RobgKFqQvNtgdq7OmgTuPJIhSclw36/oChXutFeKTE+ZWwpa06A/aondHsEr6AT9Wz5jkFYF5XLF
oizsB2aj122fV46VK+oZC2UMJAD+LVCM6VUfAVoZ1/sMQWTVPa1CPm5DiP+yLQkGC3zRarXbaArG
CtQHlm8VIAq10nztWiY3TWd8h1KtyYEQXztqJz3E7GR9GHIvm8QrmJDPQg9CT86EtiorF2LUTdPh
dmzJ9WFTZvNATkyI1MhB7yTkQkmZ7HaMf7tHV2csjCtvQ9w/kgZ0WMss1DW3kT84nEGz7A1+GI3F
L82lBe9jMdQpBVVsjDhfBfi+ht0sCKAF2L0N07+cDQJ4VU3/cCsTRHc7Fw3TCZiAO009OIZzaNwX
AXgzlFCwQ31+LjA/vMe/S7UzYazV7xrlU0MFpajuk5hxACYSCiq5sTUwtTNATT5qHsVPZaHR5Kdy
Zz7Xupn+vOq/RYJyjN3BEzDUQCkbTL3fA4mqouyLVNjpTT3oumT3ywgLgS9oaVdKr0oI55LI6JS9
6dX9+lf1cashjHzVfiSHUBb0DaJq5qZIMMMtETIcLM1Uipu3iMxTxR62qxjUnAdtqzGhaPfioWeF
EpNOZaktTOE5JFlN+ghednHL5QmvWbWd/4Lisq2KwLva5jVnbR0gkScNxfAQ/vlpXtDuuopPVLdl
PMcAYftw1hSD4dxCBlHjKn9KV6BF/kUrTnrIjBDykcTmwNBMGSNh8H9+aqanY5z0Iw8hSh4UK6xe
iWCaAxbU2xj06Hi3wxSJKp/fyeGqdp5GCZQDh3JidYtnQToe05qUPkm4URxgJgGhtMXI+PK19zwA
5BmNjjYCDkYVlpFMpY7s2ZDN9h7xeRx6VVzlkW+Omu6nrJ/AKmfSx9CxmAPT6ZBvpvj/1BuIoEDE
5XV3nWp8SEqnSuPVpMcqeR6/tzmykMOkypjbyVOntf8OpnNeqdzRSi53h//HOMn4erN+XsakXc+y
3BRNSZlXxI1/NMsldRkScFCfuqQGrX3l3kLYDqYO9FTzC45/eaeDC4uMwZz/4d/yHvqrjySX/Hlp
MNyvySgJx3LkDJTDMU886vtOMpI3fRB197VvQFpn3N5b5zQrZp1Kpr0z/DoX+jDZsbHy0xec8R7J
4dIBO9BJc0kHmTkjf+bgCoOzNDu3uIT3o+WsR5u83mMpCtqK90R9qTR5+ggGkyQh8lehSj4zq5KC
yZKN7RrIfL05lxoWFynBIol9ZIFjj5SyXs0e+2PZ1b/3Q4tE4byJHBymSewzpdwttMZBJJci5Z3n
3cAjjPw1PdPjyoiCPLgZcqYeatAuC+Vw4rkfPOTbvkRhOArkU2/2yZaVd5xt/bszw4OQyJTsrg8K
+h5CR37V43QkmqQB9gbzxGcV3E6GIym0cMEOcz2RjhIet2/HB4drxDTLs+m4me49PqLb/EdNW+gn
0+JQ7T9Hx6nFSfipPgjldsriu9ajaaJqQAfV1eZwroxBM0BokW9WpM5nGJVEa9chfLvzMASn+t3U
XfM3wjAz462a96OooLIbPx2zPU77MJT0UUqvgUMVbt0Qe65Lz3j2G+zwQ808rYjBxHaKlM8GFe8S
WIW8ddT5tMrIZAvuzDr7Et5xI9gDJENQyYk6txlWaN4+aianS1PkCk4A6yJNZQxL91MjJhqaLIPd
3lP00SrLcIQZtNis60Ril+Sq888cc/u+2BW5IZv0nnScZSg0iiIPhPj9Le9jJc22LBQyYVu4KT5o
4J9bru9yw+cVVXyHdyAJVHBNVtW8CDmyeKASPKaHYDRs0w6qspKZ+1qG/07e29dzoeMdmj1uT2j6
ncF0C/RnhjJ+mX0JqO4BVAzoyrdZ0zMBNYTd8ME3SbZvHqVY6D4p/zCdb1rm0C8TpctSlnvGbtnc
dIKTCuOQ0AJrsxEwyOxxKswp7kjG4YAddedl+1kupIGXK0GuAtscZ9DzivBNIkblttBjK0Wd2ngp
vrx7hivAVOz2/WbQVyMpJDmICx2BBiMLmDHEGxcvVZjBoGYiSvgYK00PfclcNvTQtXPPTZOMsf9l
RgOEw3krGR21bucjGdPcmSjda1e6P0+Oa+5YXMbsxwIzy9XN+CFVQurkBWjygnyNwWugJ8fVS0rv
Cw+P7XViCUyKCcU/UaTDENgS78PxkZJng5yWjyx4AumHCObsCrTWmpo7xRNJJXZQV84LO15KLDbh
6cE+aHj5eQv2d5gB147wWdn6IsBERhVvH958rJEEYITKUqkuzv616E687he7IfwBZfU2ycoLCYFL
dhwMqy43kq03q/oyLabfiISwnp6adxvC381JUc0mf+voioJyy5sxbmi5MQ89Z0vHNv8xAQcWpFor
zO/0Li8uMvwWQKM6YIRfzty2jvU/RFbdINPfH/ZI5kgSk/nbn+TalsyZweqUputkhesZIHFQhJbg
COjD1v5zQXBw8uAV8bIj1wHhP+qMoxVu5CSbEbadyxf+I6cqAQUQSpvXUL2cmesa0XltFvf6Qjzu
Ecmxo1n5XZVHKfd2/SBtudsSRhlvQVf9LzPSM023x22APL0D/IbEpHd8bipz2pl6bPOSuhJr8jGo
2Evl9XKsmRCSsJs64n7GqesSDmdMDxMB8WE7xCmCVUtv2hxlTH8gEvEJtvCPun8Dgv7SepxwTOq/
rKUcFDYuGJO3wB+WFsgkn8GG5r8dIvKMmxa1sKLhH3LfSrcm/W7sEHIdkxbLHPxAhw8fV3i1bXTe
FCYRRcZ5cTfPiroFfY7lYFR/0nmakIreu183/BmlIs/bsKCL5MeJYFOuR0jaY0rhWv34nmfO7hJ7
d6NtVgsaeK6NOyyVLUqYzdTGPWdhqaCTNF319SpkcarEMRbwZ84Q77TPbSDsn5PW9JQQAnfMgumf
+FPYWf2baGcC4HfDnLY/Vb+cF1iVhU9xYLZ1coV7fCTSgZuGQ816Dup2zZQAACMXXx0Ps2nKuudi
TgqoP19BDOzcCGIHg/LLGfsD0BzBlcGdFtkllzK23yC2iOdImAFPhqa9sLhqwswfoCDVapSbnp/R
vZJf5LueebYcL2YeBOLztOmkAJy+qEXBms+dNOBftwJ5anAAtdipMRaVoAmaowUJpWEB0jMSJzVA
wLuU0Jt/7d1tyrNyPb+yEGMebsrrazfhDz94oQ3pevzChclDqBn6N9zOjLZcObPrrThcHeboVpBj
E9G1QlRKZUq9e/WRBnG/MgxpL3wm59ntACJ0AQGlkJmX2yY84MC1A+348KUsV1xHDdavEHPNA2zN
BLYgjp2dr6iIKCPpG9C2LvBC6X/A3XxESVxTXl+y5yWgWZ44h1/N8EUt8Xa5fv67f06viKMWyMwh
xronnU7u199cnSPImz2XfrT6zHVHk96hNYJ8hlKco+ePiHZyFKZK/IOGXheqbndKpcwlfgqiJso1
BZiN52Z6ynCkVn4ZdCYkYS3O+FhVE3uUWQr9Dk5eGhvJKzUhbWh9IGPP7gkOixXaOqACP10Xfubh
nQ86iByPyWa6fT83q14gds8jcpOK5xOjGOFwTeoKf4yreynz4zfS3a/4zoplou5vwY+ULMKLjBLc
zKuO640JR9rSp/OcDPwGUSqtu+FL7pJvbrT8ZGzxVnpm7z2PE/oLtnR0UlEcxxM6KcnHRaWF3v0P
KZwLlJcMqam1bIBIirKVm4wwW0uz1n5kv+sBLO/2UvEdqShE4evth7cqxwa+G6wFhpD0+gti0fUJ
YgjsPliV69oM9q/mSlD7pDNg85IiskklR01+tCBekmXqEtYcDvCat0rBIPnJ1yf2qTuC+7h6VzYX
eOdINU732iv6g5shtSSFet6AlBtq07xFzXocQs+yj6rQyAM6LVeWtG8K+d2YGk3GJoTUNr7R7TTS
EL0IxINNr1JJTgwRlFvFplM/ZHM4wIdVpbefHmM6Rcwip+3g+gfbreSqLfqnhLzqQdaY0iigWNmr
74tIFx2RMPl+lc4yMJIXupqa0RREKq/AA2haIAHzoYiXmffZqFQFvHvVdYvP4jQLPvLv9crB1CLo
3e9UQZojUbXlFFQG2n1pkmVPoc3jXIp3mJTRsH9p/Sn4mAg1xvZxTb2DIBnb4r45E4V+uClGNhW8
GcSLl2id3Hr3mRKAVHQ/rAUpbC9J3UpOKtWwsaec86TT+TNiC2gPxY9FxXPezjmFKg2OcGAqqw+3
DKkO8rO2IkGO4a9IyBWq14VEXIZIFaaQDFl2n15iDy6V0NN7mwZNw//QMHVvVm7N2zyKcuWQSGJh
5JArNA1dnKqiXLpEC8EZCEwZSuMa7v6C+BXwLZhuEhEHdmMO8JS+Cu69XkrJNfipkvLemdwE2y5s
QAaNdB3xybUvRd9wxinD3JfFar8V3iwk6KhpcCtvqeGvCnWDWIHBr1r7TIsid6JCXPw+eBYlr+X2
lLcxcB254/m7gr9x9fFi7ODoxipBpMFtgtgdpdjux1eKQ8qHs47eGI+EFmqfhIGDBC42F07TIYrT
A7CV7/PLBgyvhrN0p6sUlXZi/1kdljQk8PDgQcoRxRHSbzQ8ESpko0fRSoVesp/pXWhea4ypVyxi
sqXLymHqGa3SZjYbXaJEDqP52LJo6YfmVFlm+cCa8WJlb6ldKFSgptfmi2YCbZJVZg7K2eP8o2Fo
bmn+tjfcdapnUcABsB91yOCNKAZKZrJNhsSwTZWzWDX9XwsRDN9ynghmhRCjI2Pfkf0U/e/vXl4I
QojcGgcpnHfatKfO8AxCNTHi9h+JzETgSBh3MUtYGP0CAh32O5JzemHzJS9ko2rQ1PZL8kT4g70b
X5aqvzThfH/uWd16lfuZ3cxfzf/JPfMB3vTnIG/c/st/L1UACDh6QF7kuidgcOYq4UFr2AnoXbw+
CWGqff8F59WSgOK3ymaMFILj64okLGhzwVoNSzJESzOkkw2x1MVHzax0UpBu/GVITS41DcxfD6sN
Z3kg3p/L+ZV0IZo7Msd7Sv8/Htv8N9faTF4+ds8v0LzfAbiFuQyiU+rjDVIy84i/96m2Df7QjJcK
RPM8E4VIqRY4tWMP2/wROyZSP7Xl4bb2OQThfvcVmDpLvnrNPHhZ9NZiKG/Pfs/5fn5YfLP9Ptvc
iTp2q0HY+pstpgTY6nmuO1dwhDUdAlV+hN2dtqic7UhwvuM1WuB9cX2DPNMafOLd35kVn7q+Nr2R
X0BmmQdKJy1tQuy9JQVyAWA6ZWwZbHtPlBDesEImh5rn108pUFOpRFxPjAK+vekl9rSOTcgU/Qd8
KfXCdjP2BOGuCAIOlKmyvvGZV7HJgVfnKV6i+RILBBX5DdXjyIlqjdhwBvkXo9R/dVTgysGOXOeA
QucJ91hSqDDXK1Qvk96BWooF6+nl3v1wy905Pl38We7+tfiTzlnRAuXD085bWADB9V8s2+tI23Ur
v/BXhzpmG4doRjWy41BspQDf1IbVKULlY31jgQbOGvV+qQ2AG8uhK5jSbFXS1xmnb923t5BRLBQ2
3QQX4VJx3hMefuVaXYFGIc4pYz1JX8OmfsHLs8X0IhvwJA6nTAKpuzlT+Gqu6uwdROQRADqMBU0A
wRvTUGTq9TbM7A5ujKk+mPtPLve1gMeRI3L63PcNWLLoX3G9I/1e6gQgvOCGi92pfGIBhZKhWZ2t
JxQDjwR+xPVW4Y1Ie//hytJCBGiI7hdvU5BqYowIqEiAQ3OL9DHurd5MAkL7Y7gHkk9Qs+Z5txr+
8b2t8h4D78Az4CJ33yak0RZy36CqwB/hwm5jXSSzYPdWLGd9hxIN/klG6BFs7/D8XebmwhFUmG3X
N5mKUJ1EzPsdXD1PXI6+3dhwjmmLY+i3ypffJgJd0DQ4mMxjglEQQHhxigQi+dFOf2b3+SXjJJba
mJ0BewxkyzmM4dKX5cw1Fd0GajDvc/YKsAsXFyZX6mK3biodOV9Uxx7waG4OlQ+m5h7XY8z6NZrq
C5OY5CU/FYItVaDsRgT/PPDfL3DkMIF542jSVWW0OYStQstJkygxAWIPH/9XKrRYzQGvYcmHF0b/
mk7po1I4pts5o7i8AcbzFcEIkuNidbAWi0gSO0fZuhurbQetuFiclA9GdfGEDjKGl1FfZ7THhlII
2jO6asafmFEq74agP9y1Y0aE/Cjwp87QLlRcvAanjmg6Z7Lrd08uHlGDs2hJ9pA+CVfBx6Gv0+VS
6/qj4mMjtU5Vay3lwuMiLiwPnbIbn6B5js/rpgGjmyQ4SFYo97cehPlL2lb1pRl16T5jpQALEdNW
90iBbBM/kMnBzi8OnA8lALMyFmcWy0V1EA5jyr2QxgYdWlwyAD6IjiWdKjyDC/EcpfTe2tklKiO2
Xkwt4+l/sjDWEMupzvgiKzGxfbGDjgGDF9jZuR+1JnNWypHon9WVScyzCChB/mjT17VsosK6X9fc
bxSGfn6ovNz0DXGQP4QQe7mzMvHEwFFJ4wD6ff8gsH5UU/EtjiHOqlQci7AAwnHXh4mrH9zaU+NB
4LISFfGIHuYDPXc2TmgeY8qlbRKc8NtgCZmJhKDQsRju7rNZ7FsRzynDOX9Ty2nLaAvOU2KsyDdP
tHKrOpGCyzHS+BEEAC9uSMTIrir5invcSw41VyNboxhn5iODn2y1cB2fnqKz3SczkdZhzL6VX8d0
KFhYkod5oq4GPTwjrp5oJRryAri7Ih1JvJet4cY4wVoxTl+BCcdcNlXJ1tma+CsY/45gHWqsvVng
QHdnSLB+7LzUB01oJFZT6tZ0JstDwEOiLUmYoKVUwxavdcHatpJkOnxybpnbgWLkuX0hoARHKmmc
SwOCkB1JIrO+p7BydIfbVYS6zew4sxajyzGt4kETnJJ1fSd7oIIn7NL5onQsc87NPMXTyUec/OoB
t9M+GzP0DG7cgcU22UoMIUA5FAAi8zypWedVDn8OpDjUPyVkihzL5nzjRl/sXIw//Zg2yy3YCfdl
DyN+Rp9CAP9CYaFYpJAPSHbIjD5NVUoRKC3SnVuTZ3t8GP1MOaXIhFPe7Lc2CcmHukaRFD6oT3LD
PwHlG/KS0x4Vkxrewnu226ZJVPy6q/TOdl7FtiKvUO3YF+D/CBa62FHAd1xsUZ1gUG9O1rypiVsM
cLCKQ44deJLe719WE5Fa7AZ65XA+gkRyxvzc9YgRnxOJBBRzZgH3tXkEyTi2wkNJDwd71UsdrA0+
rM4KH6yjq5alfz2Mhx5KuymZh31Y57jOhnmYHklOBzsztw5S6uolP0y7syTnRaethQu29nqxxGgw
rMZ2OQwMWnqdp2PN2IKLvUveeU40iK1RwHzvnsnpf0LU9YRwMT8UwVyXt6f3Y6g9a3F/PhRNEe5A
e+IPseqvTJYj/5Eb/2tPwYKYCcwbz6JebWe+FZ9X7jI/tGmyZK6y1O3Pjkhu+dsY+U6SdXjTfbZU
a4D4v6NkVhwCIGg90HC4AD0gb/s1u/Sg/7qfWR1ohd7/ut6g/Ln18VNZb/G3lbqH1wl475ZBiG8s
APQSxkrw+wQZoS5ylh1cyw1V5D/I7+8GGC9tSIJQcWQrYp2HTAtjCoFyZqS9sM1irbw113fFUDcg
MU/Rf8+WyujCS7R5BG0sMbH6P0PU/YJVTceYIjE4sE+AyizKyXYyzb3+av5oRfcom3G9B10V1Yab
OQbPRu2DnsiE5tGov2+bF12bMrc3c9mHU92rBmkj+V/anzjBGPn65KlNPWuYmz1R+ktGJmEWiIEy
8S30HvtqQEWXbMEwVm1DJAxF6xP4B3A/ajcvndn+A99kUlROO8ysSnEU+lchvJ+VKMjd4927uMaP
Ocp7P575ZkhQgyZDwrKrgnaJLEnfTurC0WwaaHm2T8/lL1AYPSSzq/K/HFYz7/UXJUeEDji7Lnr8
uGO3nmQDSGTb6cmH6CSfstZPs++TAd6YBwdi1z5BnwC8nrYxHhjfJTtWik7wKXIyb3ZhWLwpsNWC
7m47GxT4OysTVg6MH2ZzyPsWUC/JkmAF5S+INDUC5Vu2YyO/OgrLm3NgUgq2XGvnug655t9nWzqa
0f8f5B9TwKb7euyUz/KAUneUmShIfSfQmc9wLbWW25QPYIaUASNlSU1FRL0rC420aJzzbkVgfHhl
uKhdAzC2enB9uzG888BrUUiPaZUYxQnmj9kMHID24/AjAQK7pJX2rqUS+NKkBwNu6QmHnjjRm/So
xeMahZoLfIYY851EV7U/Cw3dfvS/trfSvwG5zjK0gyEWE+bd4kVL4jFtH70jCBCFe0m7c/AwqG7d
ksYO3yBu/BKsSdX8//MBPLYtUQW1AfBBGnfonFBUsxQWkRwex5MCHEblm1X4UEVLT8yI3Lw5R+Qg
5zS8A+q7H9n/U9NDH5fXSMAZDnQ7Q6C8Eq2g/bAL0LD7SysU5G6UjCyIvAoiBbf37UQ8+Dwt4R/G
JXRcjBrhdkWPzYnuRhcc1sAvUh/gKk6l15cEgB4gZ3XZWEEtwRmd3YJNcXyBGHeE2GpLoViUIw10
9fZ4jQ2YtPSJZOvcjIpqJeMGtyd3ZBaL0e+RMJ5lhK0BppqBDZYS1R1GsNSyyxteiSvS9NA811EO
WmP8Et6PLxMVSeAef/kEVYr6fYKnSqw6mt+qT97hLdCPUHxXIsgPlUKz8VmDdtta6bJzY7K5JifM
Dcn/KihB8KJxQOkv5qgTnz1Miw9qg/tBhLmiUibUw/wvsi+mfQ6Agi6SIlIqdXmV9cYMA00WcfUp
U2f3Y13ozl4TMnr4CjCiqQTPzU7yM47iXOeNkO6q2t/Xq0VfrPNWaSjFqYTJr1o0ZEmEx1y8qNBb
KWArXAljY313fOey1hYlm91lZ7HLNZSf8rIFNdIb7TpZPMVQainWaammyEmahoyzxKYHwMfUFBf3
/eRGswOoXHVKW5bsCM9/ia9oy/7ls890Lnsfwr0LqtBhLiMn3t/IMB0lpt2B3i9JAmBxK/KxbB1j
TiklEcvlh3/w/oRpTezjHELQJx36GvGMKrzg5fcInvlK8vUsNSZYTaGJhQ5Z4NQj4eCccVrGLp1b
dDvoaOGUzin2tgvQY1mC+MSvShfoIHw0laUByd7K9MTB356ZhMN4gIft9lDbdcjBzfdLrtWENUQB
vEP0d5jNOSzJtQAuBaDwATnyvUu2mrhBtvwFCewpeYzCKeN4b70QdlwSlx1Px+7OwwH3KJaZNEVr
mpCjaLnfSuYinK71Ha43i9Q5vIbnnf3cONi8jCprsxPrpzTlFuwgs+vacBNmvBSPGYpf+w0x8oRY
vvNvPrspEmesepv/3T1tXpgL0nk3rzGTmUQDQWvs20cX9CKLhMWjggvziYpDI8R257hOaY61x0pL
NxwrMzyzhtKc++cs7Gp3GDi1odv9fgjKddrhuZNpZE4Gi7dD1wcO84QEv+040W04NdLyOtk0DYo8
E4rPYMvrfJrTp+NaePqvdqiA443hPj9MRQ+ECW3LjVmjKolyAP3RWXBpI3h/yxj4EjDrilkrKGB7
25l2zNqY38w5UcSwogsD2Qc600VZVlSlhQgk+BcB7FTTCXwYqoaD+B73pyVVu/Ger5qz0nIUpUL1
ZYFdDcGrjNc2TnLb8+mlWRo6dTeqYARxufivWNlsnJtLRIc8goQZJN25IfajuqDsQZ5SqQTcViAK
0zizasXgElseiEPk1FJSDtIvXnmxs/O0sT3mTWhzx3YI6Y6vCjjdCYiEPlAKLViMiDjC35eU455j
cUgnwn8Qf9AUf9Vn+OH/KiQAAT2Kc5KWkVG8pA2fyH7RA/wq5/WyOn3xHTPDmv2tdifWhf+jQF9c
niCw/+euHmsD4/gyMoSPoWDJzsxCjzghXuAsDIE1AbUZ+Cs2Qb7NEaAxriBgzbvkmiqk9MKGBDAP
FtmMuug87K3gFFFPSPLRj6whYsE/QinuSRgGW1aV0G3zRGteaQZ8dLRW9xznr0aZl4aAcKxvNqnd
AQ9bmO7vkk/mOFJpQJOjWA9rEt4X7ouNIMJm91WroqaXvP/K56Mvu0OJ8hviavVzjWGG367cNKXm
eymOVap29Zjw/eZUoGKf8AuXAKPzEl2A4WQGxieIx2VZTPZIGB9U9K4UqmYvU1IAEqPhGM5GSv0S
MGDzHcp6NdEUpOfbbgV0nUfD5CyGleFiy96wUc+OKouNjKnAbNceRV8q4sLjoeCLlN8YlO2y8Qyz
LFmT2dxDiwS1CjSsUPzK9U3xJdUHcfvYFTY4ec05RJSJowCvybw0vZ/NSan2FHBUBg59Go8XxGCx
cKTc/y1PebX7oy3GaKkIY/JRjSmTNo/GlsAy0Grp5NQcVu7Uzuu/l35r/ckBbxIoIMHWEQP/sKVt
YtWHE8KukxmfipOrjkQihnQDPmqfgcEqg9xZ4ZXXod0bZY2DmkIP4BRWUIfKUMD9i6mmU9cBHfTG
t0Kt/FjeKnTgWiw1Qda6jkE4GsSsFvu5VJwDseyi2Ck8fA6fhPlZs+WBU6Qr7eV5E2FrnfZCoh5c
AryMAhRsbxPzDzDIbFkQn1BVsO0OtR0Pxzvm0t4fgNL99dlL+ffdmsJ1JNFB/PtUMtM+8WWTpVgt
Y7HalC+048F2guWEUTFLkBnxKoHCGP8mg0Q9gWjxoo3Rlbxl4mEofx0ONLjj/S3mLLvQn6hq9zAB
M1K5clLi9r2XAVMsP4lJlH2VhDnl/s20WooCRQcPIywZxEYdlp0wsnqvBmzQZacgGdMXykmnD5tl
p42Akytrqn8IQaRzolkwMOpIFHMwvZp+QLhz+yNBrrPY3nnOuYEGPiEL563jS3zuhLILh+kBg4As
2p8kkt0aQWjzT64SOQHdVhgtnqQwZ1ZiX+wD/4NxtAuQPRLEze8NiDaQ2OG9c4QOr7DVwQcpnQ3/
0b3MrPcbnO2GYqOGu8ie/Lu7UBfUl4yb0igWi1mBwPl01On8+0tMUURj6X3ZIKbAv1CRL/An1H9w
1dPFtY8xH7Mp6B8es9Fwm+MwuQMtFyY46G073yiK7u9afGw8sOjp1h9eaeYW3GuL7fgDlnBi47Vq
hL4epqJYi9gHlvNtwkA6GXSkKFuN1LQfxYisFwgc99ci0q9jpWWo1X/7lhOJWKTA9lfjNEBKmII2
X8QQgedC+TtotFpvyXY3OiwWZYykX2ko+Lpds15j7rAjYhp3EEWQZl6y/J4ypqrmNoNXqqaz2EDF
RbrYBp+tpDqtHg3psRLa2SxnlH6fqFyK4So09S1YOH516HXcJch1yh4fI/czvJpx9sGjz7Y0eS1X
+AnVlkNoCaVqSuIztn5nRGXv3wkx0KFPwbbirJgpN8lVBdSULa+RJjHXoBtN29ATtbxC5E+m6iBK
fGBmuxnqXqlOoX3ROsG8PIlhJXeRXppBAgDi3D+u30HrU3RnQ4z7RkGGglMNeRwsZoga4FrliNJk
Q+wvYMHI/uezBd0mjtNQwa/A8Q40mtlY7rSo/fhQbevA2Svw5QMm1zyo5XunqgTX5eVQGq1OPJSu
POGfStUgbp8FJcWbWS3CS3M4jAvQddhY6KtxCuSY5QWtPVrq3MpFPA0p5h/aqHXI5D3S2QYeat1A
4Ley+SghuZQKEhNksw+9Kryz9NXteX7U12am/HuPKC92gc9c4ZzlLNNrAP3tmOd0FJ10lR3PvH82
zmBikWb8Q4mJXdmT2qeAQAMe13YUZRSF5kASSxgGNAW/0sWTX526baTs8M/8tCY0+M+yWYalgwyh
CbHBRjamP8rKzYCj7HFNTZcAvHVhHP8DyTbi4SX6dvg6uBVO8iXLC9HD52qwzN64djCEpWpGyPBc
4mJsZ0F3aC4FDAoCEIKh5Gm9dpVxGOrTZw5gSUpx4U4wB46tEV/29NicM6V9QhuBITCcEX5jNbpS
7OGrzBHwKi53FjFkq3WqHYLuWWYgrTHQBAP5T2i8Wm/d/mgrBFyoI24BgjCM/LQ51iENUthQumg7
CpNcdZ6DWD1alPKJiRtiDxBfjwVpOQSr+B2CVDfRNly2lM9SspVXEaCzcfEblHpBPHfO+e62KyR5
SSK1dtMQR4BrfTlGN5EOrfLs2eBfnaPso4YSVNkeIA8qWsMMay0FRGPlp15PMs00JBj2JtnZwrzy
1Rktt35adcXtWAJQmC/4kF29tqxVIwnCR67XmYzUylxW5bVdcvo5limg93FBsUw2s8HLiCFDX3Sj
gKEG5BPkEKspr3nK5KM+X/pVKxSUaVECCLYe8K5rPgXr44JRDjZQhQ0g4eyo5hYYphRG+EEBWpxo
K8XwbuyFXti98SrzoWWrzFRE6YaVar/r6UfEwq9gJ4EgWH59ABAMGtCXURAlf2ByVNdnsP7zMlkJ
M4la+05Skz5nuE1LSzla3JZJdIutWEwLWbFXFQPH1O9ieGkeb7bd6Ku57NODLZTxOwtygaKfg0Ni
4SByhHc3pqmGuw2PSZYsJ9r+JHfuyXB5wT8bs5yYtOpwZbaOcTmZWUeOgDmT3riQJDdx8r62p9EL
OpqKs1US4vFmv/uCq52cdb6pG3jN5fIfIRkJo0E4HtkFNZWlR7cNNq5kmYy8K20+MupBYk9jJ6/g
dYzoZDCb4yb6EzWscXtCZwAcYXn6ycZCkE8rHzeiWgrwfMm00yDGKbX/kajRe4Ab6AoZPnALD5Qd
mtwM1sB5CIvAqz2Hbqndy0Zbenv6NqwKNARBHwCwD+rITqe9gH9ctQBSXV2IBPowsXnyMoHVN/WV
6h73CVF2DMn9c8e1lgGoLer4g1H2zdlGF+pX657540icAqBjXHFZMydQRqcvBzIgQoD9/32W2K/P
orCfS/6cLykGU9AIl3uW0L+NTRCf3wnMHPD2Qp9tmhDdf2UVz3pkB6J8dCi1/khtqdwIID6Ji7Ra
9gGRao+At3QOTNZ8pQxhVXquZ5oDAOTyZshmP8YlZJk+ejHjL5D1oz1pPus51kHNHDhe2DStgt4x
quR8d+A3KsDPsx7kYVH+89bfk4jkhlPpAhMQZ6bt6sQqFQCkO9FqOf5jHT/suYFY9x46HkXKywLD
2uOPd9LoxOQSfOG+gsbJGPCw8XO5q/UiF3z7n5eW/QUI6A+hyIMueGFKFy4KFwb26haVPk8RyeKy
/VsBUdG5xbnxsdywbpe5t9K6KdtHJoO1ahAEde3StXYWaJKIp+sIInUxzPjf/soqtFqh7mkLjDvy
QtE3EaRUxwDvsVvfdCiqEauEruTxQ22njGC0m+MXfAT+u4Lo/bqBz/1sGkXpYDHKu2s0IRv/pxvg
3Wu0539LP5lO3RNAHPXm6KqzRcDuLtyYjy4uvsOVqOogPJMe2Z9r68IV43Dc+FAkGjWhZHrRzcgK
M9bO/H2FESxutw+JkFTnr8D+Ok0lfQBXaV2jgirbaBtoeSEA/u+uaW0R30ZQEEsImGH69qCQ49r4
OGHg+zj6eIRPJ51/VzTOhg3BR8CJr3FBrgFh49UFH+WgI1Gj8vpEfiUjlvuZ7JOCJwA+5CPJ65q4
xNn2Y8Ute045nepeypEhL5R/LUwjJc4E7cDC0U9gTO5TQ68l5NxvDfTSwnN4PTddw0Vmy3zVqVq9
hiJ5QF1240hTZB38sUZdgJkh0MUUtF38uyWl6kgPa0SYQ3qbAzbxLU8ROPsXoqMXMA4ghyu9FbTE
y4b74hGez3EFsT3zJgX3SyK9pMV6AKR3G4AsoqBO0vTIGYEEG/gucLUIH4qXvR8dSP7zelReAoh7
2BWbIgpIfNcgedKgQ1PViYkRAsKkjQC2vKwQszEDgC/ByQrJNxpbZadBDIvESGEOFfUpfaPTXPgw
+4dY/I+wKBhAKTZBRYDg4Pr0YtB2TY23fDLPnzxqNFEwLFa3qoiPALKNgl3+jNkQ7L725mhbEty2
A5BolsR+vcnzp/ZnjUl0ur0CugKcg/8W15rW7GBkauAfl4Tl/ZGYmcq7c19ICsqOMKu464Yd3AI4
MNbhgNw9av55B9F6FNgn1KbMnp1iFFGfNYGAkfwRcWg9mlhVEBOuq8RkcZ2xBTCnbqZxWpCQ6Hqp
6zjH8vEUGWp3zUYr+/YIz9ohzQKTcJbchr506fYkHfyXbHw94g+UkNJHe7ZlDSMX6q2q7GzaROH8
Ky0kbO9v8IvQbXlPgS6L6HQKLzfXzzlG95APFtLSp/l4psPR7JB7wGGZaAl3t/9ZLTjiepOfNk4X
L5JCb7puvDnJ0308NYIH/LlN9H+UFvZfg03d3ErP3L0DR+hWsTuoRJsH80s6Mt6lAA95R7ottBlU
j3xMrutwCWjfPQvFWuVGuK7mI3P+z9e/QIfLbUcrbMBvdEih1LNfJ5ATy1DqkswK1oo2+2eLFIa7
DE5MejBAPVq4stCJK7G2poYNEzLcKYPvNxgoBx9lEeZW+pbD3q1bySdwKVV2rpzcPiMFREI9salx
Iz6xcmEhTl3q7CTlKXZaVzMlVUaI1Rzm7zqpvc2ETdTMFsF22i9KBiNwgE++P1NVL6ntBl4EzTvc
eschbt2qOfAbzcLQiu23GYSa19g5oZhR5OQa3GASvz9u+063iQy82q/mVXWMCyI5BEcHNmaeLsfy
XzjZjNfLH00o3pMvzLifRhHja64Ffh4W7gkj0FUnT4OxfH0T3wNq3uokhvoDIYyaWsZ/sWyzd9Uk
lRweWlFTcUVEaJz9hv+yyulb15dpLaTiOeQt9Xx7K8gu2uXvhJcjnO1IxQcNJkIzuR7PbX+dnvZ7
FZGP8LQmcLX2+C0u/9EhuDK9n4eTNkO3e3vr0K84LXh82ibNHct4omaRKaL1t++IasPmcSUEDy/d
0UIVOPWx2++aWNhMpGCMwpbOwtj4s+iMjmS9FbXNgF/y95O7SprRySPeqDyo9RVcFX2hYQ4jy9Om
JXXHYSYlWDJu8OZIGVnh2C5f79CKGdmCmyuPoI+mow9a145K6sZbNmk7/m2O8Zsk9j/TwkW1GwD+
+r8bsd9U3eYC1HBvf8s8wuVnAmFnCkVwR1rERNgulRyEmwJ7/HHhncL+nm1eoXf0UcUd3ow8hOXx
ZhLyrWvF0ULPxf5lk/z6sfQbI7AzNjeExM9X7IXdwPxAvpmUrTICT2w89urmxvwFKWLHxVjyLU6E
PAAkoDD1iGMa7oF60Aps+aA/jnkMPshrrevQpIxBeEJXNnxP6jrlNWHY/l9e1eV/7Fgqd+MhIM+L
BzjxX/zNfoCSmbWNe6SadXWT80Uw5GCtAC9hyZCbFPATCFdurmaZlAiKeBYO0BbdKL5j6v8xH/WG
2cUhD4sCZLUwakqCA6NA1Gqtn7DLecrW3KbRFhWbV0O87ek/SlzFtr1lHLnbr2jedTJID80AGcjV
BuRY0c26JshUeW+sIZpBiG/dcKKpOS2Ds5+4+AvU9XpgqL9s/Z1y4tSDjVe9EGFBM9Etm4EOuXml
mtr0WOUwU514dw91h7bNs+ngKNPDnPV9ASSAUc55j/W81sHx3bJ4ViMfX468YfETF7f/CYDjUE+t
AM+xj236nMsC23fkNWTmfCUCF98GF9ZFsTUJaySW3FAdqI3xhNrA1/TY61Fg2xo6YLdOGe2YjvoY
jMZiz/dyEBZirkaMy0GGdur5Gy/6fmtk7u/p21ulwMbfaQM0Ymtk+O1UN2WjyQ74EzeJhrH3YNCN
dv4KYF5oLdoxLEYTpW7utc1SdrVX9eBYa0O3XXPny5cduzuWagtBzMQ4EX8m+lHomOZAuabCvMVJ
/wYkQ8vNjkdWDZvkMq50Awpa3xWdi/fTjkcVUwOxh2O06UxhQag2HYBpwlkGPRAJUDU5yGaqN59Y
F1yI+J9GXTEiD5gP9zqUGYbrjrrhBdHXeapSgQbK4RV1QJ0KIGgoTF7ZwDRBwTsipTUvpJoqoT8z
O2CB8rEJ0vXgmw6mMDXsYS/x2QQFlkeEwJkfVbVLGFoKzXjVR+SWrgYtZ/PWdN4x/G7GTa1wiGkB
VuQQ9tt4MPjbgCZEkNXaBqzgJyTGcSnSRQ+n4VdHzX0ATTLEjqHVi7NX4rTOD5hXMOcv5kpsUNFy
NpuvFAqBBQpO16esIzvxbGYhNHaEKOP/5Wct7PrWYLqFpwkawaTlpeKqxS5umiZ2TnJdE0d7zND7
HRM8wYF8nJ4CXJEYSZ+OyiDm6PZ/kvwM3/StWDq4aNK11JGr71ejzy1pIe7W4qUeCISAycMiVb7E
/gmyatoHBBARCaeSqYzLgJPQZDHXtubY+8QK7wekOTFe4bI4lnre5YJ2TJvJeLw/XA135M2e2vKP
MwvOtl+7tZalFn/zG00DXFkrRuiWmNDBBihbwDntw5SIl+bB+A0eQZqGe/jIfxlp+jqWwbqnd0VV
NQoZUAp12EpBQiX8CnHwmlfnYoAQ3EksbSJBUqb7sdV0R2zkVVcZrSplmxj+PiDJFefTSghJgCFx
r9t0BjBevuun+Zu6EpAIbxK/sfmZOQn7bWqyii6SK3lC5cJt7mZKyu9A+YZToDwqY2J96zzGC5cu
1O4bt8jEpDpMux1OTL2NT6p8pcsOuTtjuNa/ZDNqTRvjDNdejAm/G5qpr63UcGjzp+iyMM9n4HM3
euz3AS+YqkDVQt8MJgGIh5FwBCbD3hV++d9dPfpUHos9Sr2vg3Eb/k4MPRixvj8KmBIpSSFO/rSR
c2o/sZAkG4ZdSRctuInvwz6pHiMJKCFLCZf9tE5VPFXDRtCjB+eDDMlIc6Nce8VmkCP3Buwuy/c1
5ukwoAuRxwkKKzr8SzZa/VUbSKPjtazv/K5er4+kHnStRaqylW50IcV0ggzVvJ2lB8l0uo/d6EOM
aUHmFKgoo3Svr0+PocNvUyQVOdLgVXRm0GP3gMGoQILUzaBBW7Z+gJ1ECvkcNR+mcRJBRTuPVFZ/
g7HFxLiU5yUVAqDy2hXGlW9ZsJshqLMCSy8KlE/JscJb5+LNynNLVb+NUhwJVmgrjGGzYqLhpgMu
woz/8UxVcnK9I45Zk+37ynjkgb0bcrtXjjkFYKLd0V6YQVNB5ez9tF0abGfQ+bgNqFHC8Mc+G7a6
3cAwqrKZe4RkiA0HGUw4qNwBIHp1rde5ihXVSnEIhn4fVjJPds3zmcpvbBgSlpzfT5ul+mhVNcvx
zoBNHxojmGCy/jCqP8bp1X1xYgt5ydoAyGhF7jEweuZJCsvCkhkR7ixfWIxNFmHkbDjIZDHO2SSS
KzET+hAqaRPoHNNwqLHtxTiHDdaYSL5d8ujAC7CU5BupKKORgEoZRpYG+cNHRFBzAKR89XBMIgP2
WRPI6DWxUNrLeCayn7K1PWqw6kEYNArjcnKk3AWJ2vx7ISiiv8T4mXR6gR8vsBQxLIqTaEP4LgZA
TOe5WXJTM1U6B0I3DnilH3ss+QC9j9KElbVIaaQFrJIu7qjLMzt1tFUb6Jp4zfUzTLwr/Qpukyf7
nS78YhmCuLWf0rx9Hsrlk9OXNDM0BThCcdRtOmFnZx4/hAxgiheCQdCOfPq40Vp35M9hd+MYGC+r
WENqD+Z+Ue+WDSRKStZxUqXdyz/JfUl6z+pgnAJd9kXqovLcxsM0cIaaAgNl99yCWoX7KHhKwCKS
FnYW5cgaT1voNglmtF2GX6PgINg0DaaZRSQe3pyjCx9082OD1L64mCMcnHL/92DXiBtk3F2fmJNy
PoU5rjNTTJsk0EEz3/Y81Kl9IiCMQ4jU4FkBRoZzj0A7QSwImS38UffGx9Gam7fMH43gZPTcnBkB
UrH5k4yPYo+Fm3OFj5JZ4tLxNZMeAfn3/4aWTzBUG4198r0wai/umzXNClAp8/jogcxNXzT1oVmM
vlFfXCy5Nm8L/QyQ1jVvSZnKrWu7dtCatqCvABiiI3mR2W/dNH0Doo1DOO+mXyx+uyHP7C9Kfm28
KiJgFkAJiQSTVKAYagbp9mek8YZ/ahjvv2OsrgXguduALOA6nbKwFkPwxTf96gFGSphpCf7xhqzv
hX3JneU7lIIYSS5GVABADl4cNHDZk5EeVuY5Fo9WAob0JG8Q899nTi3Q7o3AcsOe57B5LmzkFgyn
F8Kzwz9MbtyyFaQH7oTwenylP09dX+acukI0Ki1i0UNyDSKTAta3b6wAxeAor482nLafHrWdOEvS
h76MVP3OHDd5CBh/KdnSZ4K5GV8Fm0yOI2rR3RcrikTQA0qhQ0zAiYM+8j9B/6ul7iNq9nUOXJFo
H3SBsRJzTw3ZNOOZMH5NEK1o7xI4NQLxfY1MN9oyMDpNO6p+FZ2vGqNvIxugsD8+atU/YWoJg2dq
zy1gtwFaO03U2a/VAnLYdzAQzE+BPzTKutaHYnuBm2puDeFkDyd6HhyLig06McX3XzPxxrzl/bH/
/OKwl7XedpXdyxUpcZUBATbhKrksjmXQ4w6w1hFpi+S0IGXHSYZF3iOlTvENtqXXEWNzFdqhTViz
EDSruQ5MVRBI4EazEyTUoSkfgbwPV2en3dOpyzQvBsDo6WTEvAREgaaQb/TBbjQmLZ4UyrNehqme
wuJut+uvx32p7LcOuYnSTvLd2qTkgifuEj1g/CqMkN7CJ5eQpWX2miw27ws/9gu5awDq8xmxURjj
8VuPtHwR/gpTT8VGh5vLPueZWXMVg3dkR1jBE1ETF3sNmePtwSBZwFteFI/a1PoKY3s3psJRcxl7
80Z1IDtfVTR8PdcYoa9Dy4gfzKqQzaILSlUZIuNWVwFVnguASt4M5DLPhVaZ6SMm/oFBrfvkjyp4
Aa+tZcmZ7cWaywzv+LTh+RsTY6BrNMVO7YhNPaIu+tsznPOtTIJtTOuV4OgKqMyFYV5//jTbUXbZ
Fucx46JeynoZVqtq9xjbBvv++jmugEAMb3KB2xTaEWsVNNqsOqvmzXOPSjtHGwz8ajZQyTTw9jKF
RCpdbHI9rjbViJgAJ/ybAqhOyyCGxF011ntr8xT7TvYPzfYMx9/zPmLT4bmbJyvcanTuFEqmwQBP
aXad2auuu60b7mvW7YXO1/BPx1vuWkNDjPerM0OLN8X+7SwFtUo1hpIKvaE+FhmyFX8tCUJbj65/
d7jnNVx2N7SxDlOoilXCmXEujVQ2YPA7/Hs/DSYh9ASDl2ytwhGEv4OEOlZblX5SL4PZiAIti7Ly
7z7G3OvjYoktEL7iq5XkwlH1/gnZVj8Iv8RK3LrybLvKvOS/f/rPrp522F2xkFl39cDf6HZdxIeK
dFw+rueBmUVqFZPHSdePQUX9OeoQUFibcMo8iGphFE2dX9gjhKdNsitUH7bUgfA7mlSYknsF5cEl
9QP9ZZAAyCsuloEVG6Y2YBBOTxgy0l317P+8UihoXUgztcoyQXLQaiFZaNWs+Gg1PPAQLtA2Tq0d
6r7X9mXGXpEIT8ksbE7UV24/sx/gDSYcRf07Ff2cAtt5gtejtuBJT8iX+O4qMdTtdpPR0KD25Iso
imwfBcLvnaAH5Pna2ZbxfedsY1Zr1URBq7+jJyOZmS653tf6+C/Nf/2yUT8NVgd+aSp0/crPwWba
1L2BdNQD/eYsEy9Y9Zs+5/k4Q0gdLsKLxBDQFtoxGEoXtG2K7hVwQiPBAstgKZKn8OvPrqE3Yquu
A5z/GmiBC3bXlfu/YtzPGYpa0rZ5U4iJ0Y/nH4puZFQWOMFTcE+a4Hcdf9B4mg7IvUUwcMWc7dVa
thGq43meZrUBkAwMD/CFKvw5FWKRtChXMIPzfPgDlNaAMrbywy3RIpbEoyQszE8q4YXOtOajwx41
KwTiOrdI1rYNlVdE8RMm8WLFuUNIZkuA3DPeihvhLyt2VatgwhEEhaZm2PYtCZogJOJ7skWnrb9H
6Y6/7KDd2kqwV+/y5NG8dlbn5sx0uRxNLmPJmgamAhm9bdHRzgDzvw/6eQDl1g/383Kxe1V9tYeB
aYELZpZJGKER8tsAOskqul3hwjC8us7Ib7FWXbDP2q627Fp4gr6IVu4ypVUNidcX56bJfzIPMKsP
7yEB6mIyFuKC9SWqIPfA/ZIcKgmeTJsuOBXFod7ixcpB6qeNea1pN/wcWucV0g752bP4lJjpn0Dc
ZH52qfZKht8AFil+n3kWprBXBfEkoLgGySYcCaMVOQVr9SgVNpFC7jGMhsrQAT93EWDxwOEvDC6F
WVBdbubfVl3t1qEj5z7HuJ9S3GNf+7j0VXDt2RzwHcCx6XVRBV9hts+TIP9hWksYEvUreKeXp+F6
dkHIgMgrqYKeuO2YO1zk/KfzBUs9wShARtSsh3Fnb7j8KqtTpoa64oFjO0bga7oXOUmMJsLLLJhb
Iy8Nfik6tl2/I89wGvtiutKuh0tOiFvDPmJqOXH/fGsQCyWeXdt6xRUrA5HZ9C80rDtSd8rvfQeH
1oQbf2Bcgn/SW/YvPx482up23qw6IHUpyox3kvisXEWVu6U+1Hposw83qL6+ITFIp34KtAXE9rzu
DGBJ1V8Xt9zBP3T3PB5v3DUE+ww6yOlZj5jtvst0WlywYCqWZInNU2NhoAdBNjPFsD96u+rjqIs+
np5Cw2Y5c1fyGuWAaKk6RW/ZVBDH04oqQ6/LVt9+sgIFk5RAI2WV1MLngGYL0OxW7c9ySYqmI+HJ
df6aAHdjLqXP3CmXj/MXHcxp60VnH+yus1GZkt75mRu7D3zk+SNL9wKY0V8tbZlQr3tb02APXQjT
aRwTd/r03VBJv+sDrs69GWArYzLgSwz45SZYPGKrbLbzC5PDvcXpRNCqnXQEGQKcVlTJGgM4Zt+w
JHHqBXPknlnglsojUhOdt+dgxG0mAl2nygBEzF1uARAN/wJ0eBNdOS1t931S6L3EO6eFXlxK5COR
HiGQ04eRH2e18LJ4PxNupootcq7J+jQYDgpnH/gDMC8498yL2i4jFZ4DVpBz/UrINuNVXzl2eUaT
+GD+q1krAQd8kQdwHbeg9BO+R5G06r6PMxQpDVLoMBdW2s4XUCfDSL4jCaqBBcRtFldNlav49VRz
AAXKIXhE8EF3nAQnasZkPBOLS92kYGJOk4SAsw+BnSpCEv2APGBJV0Fov3ZrMUgWQFtGXUUIR0Q+
W1LBtw9E4gIy825XBW3ws8pi8KUqErv2MYWpeT2CSRIKpCc/gGxeu6um0HG3lLl6A5gGENCViCu9
jh7qu/Y+jlr6oiXLeUvRvESLkOKzBpkQJ6LN80XxtsjeuiBbSJrFEIqsNxeehTxBSr+cxBAjDrog
VTrTpUCGa/XV6mlB5Kd32pIAfdKoJHeoF/CxPScMlKPKLZwJsUKOigPfYHv9TTKwdgihN6gore99
hpvtZqBIUkSJ/c3v9EF6i1KH/rLpT6BlNVvJDVASw8UKF0FAMTfP7vsGQQ/dDqRR5SddW86Ti2tI
5ktxrnzW60QHUGVdV/vXg7b6D1064JGq73B8sewo8mf6wiMdGDovjmEEya392Ba7nac88sbGFsfm
ItqB3buYhT1bJCMMtw8bHVF1kx1celB3GvEncHSWF1OmzvmFswqcqv1NjsNqM4u0Pj4GhlIDWyst
YRCKUZksNxYvsZZFzYUqCIz7ZQdyNlR8dsb3xlkWnS9WBpCo59xHxwOmwiSx3z8zrw3+aKsfv/zL
CtY7YkOg+SROaD22fV4XYENjuBhZMu83jzmWbqszRDK9VpQuLKSTy8ZxT8845d2TdwSz674rctvt
VFR9DO8aI+MbyUozt0KNOxcTRFZg/4ska1qp6doGChdlQxeKdPhARXHhT1JZUamiMWV6Y0w3pX8M
Dxwpv6QRX6JyY0fV9vIsohhzGsEnCgKHQgOsAmAnQ1BLo17tWTPikE6QMOZ1ceOqwz1SjrFPjG6M
pX/pxUE3aA2XMZU81i4nvILf8PAFR7fMITMaQgGqECu4VcnfzwTjUzprtrBHcQtaz/6wSmtyjHa5
+1AUUFCAhHgLKakfKwNuBDqERCHOihSddeCBtFqfC/9yo/gmWygThcNF/3IXZpDBN4OlDAOwhbO2
Ku5fQzz9pHiYSH2NaGwl9nNhsyLC6Y/ffNflQx7Coj83iEm9xFGgcH+ateFUXeDxfe8X1UFLLKIL
H8BEo7G4IprXj/ZfWChV/jmp4EHGdy3GKA8zvqaWh8Y46DS5Vw923dM1m3vVIGwmIkxOIHdr55Gi
t+ohNTaF8bA+EBmwWfPpEk4XsAaLtv4D33GSyvyhkU79qx1tC96I7bDWKFjUGi5zK7VtLOW5ETm5
/fCtD5EIafZ5gXuG5HVyzeVL0ySADvZNEno14Qbc1fLYRGaDPepCiWpYLLqDy27OQqz6tU1Ac1DJ
YBXCQg4CMwZ5bzl9ErLhj7Kxu8UVYanZY38IVcQc2grF2A+WvFBuydhnlXrQGzOco39PftrNjF41
5Oeg38dAID1oHehjn9QMoBes9uexVz2gQi95lntcjISxTAjryW0B3qTxPvMlx3iWdX52ZicAe8eA
EL/mdXD4+EWGWa2Yz6kKgKsxgUKKTMXGMB4YDx7dugzeowmayopurhhXIYYChbRfG/ZBhqubhvNw
JqVUV+j5t9IgEknpZPwwDHKJVLPPIB8KvPOfuZ7qn8l5CCdOy7NiQjCj9ySd2evqlJs9NjFD9XCK
fWc/npg4JYZlsIHVbG8GvfN3y6fKPC221t4QoEztI05YXaBLD/Um0yvwS7CFBFyYHZ7j5N0nQqRL
ycA10tLwWcYb5Vyw6F68zbVODZN3KMp5vj6jmvnugxivT7Dc2JlDaij5D3VsaBFBgiPeORAEO0VI
ipGyHSFM6K9B2rFT2XGi6Lzzpsc5XtJfWWIE5DKRemP7D2CD1SZjJL09ywVTHSeypwlscysT0lno
Lf/+y+EkDzckglI9j5KpGZ24Clxis5AMyeJmqI5dCpWBH0oK/uJaWyZ4wvyHvBN9DN627KC21wLB
umvUU1vzRJcB3QL88AGCA7AKsiSFtf/uW18seKTboTYv1CCsxra5agzPp3Qj2eucW7GbSErZ6SHQ
Nq+AKgeKoyJW3zp5gsDpAL5yLXamkx6aHjhwokmIyqwKfdrhH+OMNMdDSmHLcqX92Cy7GSvGzt2r
CcmMWta58EWn9rmLEx5JKXLdCqPwEwNxVa8Ti+jDABSJbnRrBpFbWhm/Z5dzwNIZLQEGRPIjg/MP
lPBYyzELq9Y/Ru8aLbMVMDJYKrbdSUhfYgKIztMubUPvtYgfI5M1iFLxs1vtEDiEB7w7caTs90py
MLthEY20N5YtT1B4hBxx7wtqfD5QwKglDKMfiaeakBbsGqwCLokXHh+vEYHDSmE1z2fojBDHtqWd
AbT1nmrTiGgRHrU1QqTLQR8+hHYhAXT4j7KGaMq2CHXxZ6IHj9lQFFWOiSYQKWA9fMhqTfgI0LNL
r9sdB0o2Cvq9HSmvsbKe2n3c1+W/GKJMpd474f2xZyhLrPdsl4oo30HbdGBVC75eACly6YbJkiqM
b5RYJ/XO264K+8nrjfn1Bhi0nQ28rLFuJhg2Bt6DCKksfaiIOraKBGEI6oVleiKCmyTMF4TXylOG
NYMK+v/sZCULa8klscx+7JwU0vZFFoS1cjvExFgYmUZmzk7+BxXfSVEG1S8N3B5nNvDQAxMMzruo
Q2c2ObHP+qsxlWnJn86M89/d+Uymvdp7K41bg+ALvUSyn9kdmW8wKen3d+f/ELVuEuCkdQ40w0dV
zXV0FruRIBnrmEBmmXq9iN2MurD+trfaHrKV9Jh+EM8R6VptrNE6nETT/gcKmPp6K1i4ki7Foeqw
TIfK3W9z8HkjWBWjPQ1uBpCGrrtfK62JILTtNdzspf7I/m5YUWyRljaMkQEs18txDqFrAucyBYwk
8FfWn8FXGp8t8Z2BtoROUGzi/90xRd6a2EwF031+pBApqkqQp+41ZUjT75T9XyGEVITokDAZdybJ
rJGn1GktU1m4UHIQ3KfdcYh2Yfxw7TqvIwQISLz3c/H6wBU7Jlo4yJvOYcDNhPF8w2/NK+zTN7j3
uQwXX+3SHkExgdaOOIEgYeMacfI4ULVZcnm+OGZp/8y5ZckVxPC6IrjcS9OkWQtfvj31sfYjlMVK
Amxp6CaxNMKxGVUAbjVl0z7+1C6zd2EdwubULZwC3w1DUv5q+lXdYxIJAx4FJw+ewDDuETiH5m/Y
cnNKfykkDPTvQsbqmt+W7g2Wphv2DAkdFt6oHQP1emIa2celNkREIbKpZV5cvNq6j/pjUg9SbtlN
S1HrTnDkkOcCuSirz028mraQaf7xSC8yELTKGLEPlDeceFnHrLcU9QrIrpMLJwNA21sgvE+b25dO
IcYuIzyiyROSKMk9FzorOWx6Y7fJrubsOB8nHuHI4nkzyozWQHWUkAL62SlI3ugGZAQHmzlPeqA3
JQ15asEgK37IFnVofu9TkbIgxzkAQW/7IPcCez2r+fhNM4fQ1oyraHV1P8hN8HXDxFjmjpXLexQm
d6+Vsz/n7w619QxdehanMsm4mMOTt1MeEeHciRp4pQRvzpBDVcgGJlsxu3eedjxjIbmxegB7jXS2
jbAQo6Hby/bFk+hQ0gQ3IHWlCBVprMRtX5PzzF74Dk5UjQrRsace47pOkFqbkNrDYHnlivKt70M+
+tgOkOOMCnKIGchtcVQQSwumOVjZ/I686jTbsK7oKdW+2yqdau3C+PwGmSKMa2tmFYIUvqGnZE0b
h2neV+lUhapUYsHkvgcL8Sv306vLvwAqE6bt+qk2sl1w1sBJxGmzt8apOEnHsM98lQUzMFCCUK2X
rs8GwQVTNs1zzkYMNh5xUAnxe5XVhLQ9wIzN0YXHDd9OFOMpXEsAFUS3AA6CBARjRDbE+9WEKE9a
f48HpEqXitkCH78tdB7PGghMCBAHJewPH5hqZnFWGCszfKkw+Vb3hNXOd2yDBPhwL1C2aFi47a8b
nB6Iy5raS64tXyynlszc8F3zrflE2lPv9SiK4GsNrprAq3mulAMHDnDgxabhlM9K0iIapA75qxJ1
2ax5b2lEwwof3z9gFN/XdDAhBfj1Q1nDGyhflleiCrCYuUcVx/ze9eCcV9Ov/vpUblopr8KIUdv4
48T0HkfWsE1MqKPRpstkV4JaRQckLAYmKxuO6XTPSM7wmkRV5Fo83DhcPdO/JQgum7rZ32fouMeJ
MseGoAUHaRKsNJ95LD4X5/mHa8/qluw5znYoD0fEgo9guONt1phU519C676k+r5dc8D0Fyjfpezx
g81jNWPrBr+vMq4Q3IoyAO4GxXL16v32Aj8RtQ8dOAWcU81YcZjQ+K1orOW8XikmD3uc1HHh0jV+
NpEnO6QV130Cyp8dUqdxAOiUlhtVAEsSVro2zwDoiqSsoAm94LXZbzdwIVtWTYl7KJURMvB6YK9h
AIEV6CsC3dQLB7enSBXZ7ueGJANGi3FR+6kEob6ZODLoW5qdRQYA7cRhBD93YFIGWKpDme1DS+o7
7KQOocn9yY3FpbsmKZ98k96pXifNDrCWPSZ5+ULaV/fA3zupri8y25hiZqdpfl/vYcspc8z0ShiR
bYvSrbYzrNNYjM4rynOy1X5LYXACjBQCQW1Uwh4UZwLY07p6DYlhVasT+KP9pdZNsNr2YFfiI/fL
/JXwNOqZ6rzY3kxpeJaFa8mX73Y05QMniEIS0IWluZ/p2Pcp0vY06/BU6WHZdgrBYer3u2KfgSt1
56Nb+VVIt2HuOO8jmwte4j2vyQAY78SOmHqY5n6OM2nYlEursV6zqJXIkDnsn9/HA/kXb0JdIPaS
FWX2TCZwD+SyyS5el1NWNNd+G39hGuSpUQIX+nNYH0ROMYE52d3ivaXZqNtqRKTCPUb2coMKprX4
Go8vdLdqX/0neURIdXUqz9CSL6iksq+QsQYPBuuYJHahXtcO15RZq+hz7yR+XQemPItYV/NUVTBC
bBVnaJSN2fohr/6fnLE6kVrMztpWDXdhy/Lcogpoh6AOmiNa3E5xTZJFHdlqMC35xbjRQMRPPdaN
GACjbYoutvyz9L5qngKXLDBrh2agWgDIJiSruJDH9WzqJC/l+NhZ0AdqHiN/Vr26bwci8qoZgF6y
cWOmQbG4fX7q58GRP4gRko3em4r0yIX9GnE/R3K492bNjrV1t0vYap2Npw+m0/pUy1IVV1Aoc8EF
9mqMcaqi6ZVoBPjjgRVsIA/GiHZwUku3h4T8xRPuarY2XjUHiSgB4egIW4QOpHUYd6y8wuMPog02
OYVZubIqItKHHhk+hncYOLD1utkvbtOigU0XyECrH3PmRwC79JF2CTJ4kFiyrFMeaUK9TGZEVxlu
e748grvepukh0cmPFgerJ5A6pGsvx+HZS0glvmgbRgakipdHZTG3ZorbYingfkPf+feQZm2NsHMf
6lcsm6GBKb0Cg/WGZLfa7hsfl6l8jpN5wtnEYYw1F1q1d2ImOSgf5F+8/xM/csVEHsR+tIZPzSzi
MUjqiVKMCJ4/TDaBfyAc18MYcsH5lkHqR9XTHfx0///6o3Twea8NhpmxkiZ2oqhfTMONRPnnppwm
2Ta7QU9ZMpLn/9UPbiLgUvgBq2BJ3n7WhbvqYT9rk/QDBUgG773rgO1fKJ36B7L8f4h8eBPALDG9
AJITYJd6WXxkCifEYqKDEovoBGAT7YNQ4sm8JO76KEvrXCZ/KSdFdNdVwDUlFXMvoCN5QmBqP/gk
qk7kHaiOY2B1gKZ6LJ5zXqhwkV2XD0MTArUdCrF6tzu2xs13clhxO0WqpGT8T46dGWhiRfz5VQU1
158tl2Kf51YDzRw7RzrEVWuRBe6Aup92zeDdIaTe3AoTQY79oG1f4YAnKR1McXSAPv2bo+3Mbb8F
BeOx6ZJ6yxnV3GKRskBHgLs0ID2jHNsIpd5kJTlyU1jYytIrU4Umr6P3lOLHRk7b/p2Lfd8ic7zQ
bQviqRTTyVk1gn7nK1K17P3+PXEznVUqy57Gc5osPGJMXgpT/NOUUzDEDvlrR/VWAFiXhezZKNZF
5vK/AzJ5TJjq9liX7HFTRopPpF3TjIBc64+u6x2SHghULs+IYYXVA4rOoPx8gd7wY0Yj5gXMyEBO
VS7yl6atNbM6ZyxdZZNBbvBZH91bOUA8D0bSvbXj6lxzcvCuPeNOjogBdl1ol8hZ6z+c3fJ//AbF
zk+Kww1fmBeWerf7Zr69tx7oJs16QHwRRN6THY3ojNX9xHydBC5aJtyg9y19qcUwzoffiH9U+yZr
cZ8BmLKAz3kEv2++ib8eWeSOgL+n+n+07oMDHcZ9idFmhS20vLnjihB0UR8jnDZZgeHSvdQAwvw5
XQs2Rcb7PoXS1wKEyRLNU3+tYSrCcYViEbxmw1V/elIZI8+sFIAApeohfUJzr15xLvwvP+wfWiq4
pwySMH8gB41Myga6dWhn9WXd7ZQQMKAM97tMJSvBUmEAW87vYl7qiXqNEwUyzHdgwoX9mWkeUuue
VDUUatbbaE2rhb0pC1mFIZET+fA0IXN6H6MwXBDczT0oeZMlnoti9HeynemIz1on6pZ3NKU4AfOZ
IEX5Z8SMXyWqwkC2w4bX46tPZWYkzy+7iveYUxS0DNA2WAsozeXcM/jUtIpKvZO2daCSnmtKgFix
UCqawBUFGB8XSE7VKCHBEK8RCzV+arqJX/wDRBmGQS+FPs9To6CrWiVKtmx1Co+ZBoIzFULeuDsC
UCpMhf9XksawP9gMr/i7SMAg2jA9Tz5RH6QQsUJZyU6Nr11UJaKvNmQnxTI24bsQv52X3rULh61Y
jCHSCczkJMObHYcBcdOI2wO9zNgvhPrjfs4eXFbIJBpERSwVgnzAurbyrgL8MuovyqUdc4xbpLLa
5L1ITBsSWV0rvAs5R5UWF9qQ5jLBKIxsUK3Qmlm58wvEQTsDAI8cgtAIUGV3W1ZUCwp1m/eCQP8d
OB8zCikQ30K1hNbrwvvbmQLuE3FsAmdh1fuI1kwCbeuARNfKpGWHOxTA2glvLmBXPz8DjpW32CQx
KDqBKuz/Fa57a6K/VKChZD7Oi7ovAI8Xr/4vlmujWLArZX8icyoF3zer+wFDaRfa3bg1YE1JSrw2
nB/MDYLJRrMSog3hKjJBuA+URdT+kgofz6C9j63lfRPWeTH5IhkRbYu4m5dgr3TUEnmpvUhm4c60
5OnPXjkIeAr/h8tTNhiKkrP0mg1kfzW4Tx/KfT14uAL9ZP+cXB3MV+EJfQ3V/JVV5kQxqdTz0DeY
mYAPSId9LeFgN082ZjgwIeT2FfRjIVxuMo6mJ614WfJQEElyqv7qXWsa3v78utkZjX8QVIR1kTA5
YIWVa+GMfwfUnApNGoGfrV1b+TqPme6OYQ9rDfKs3AhqiNT0ASFIl9+LUA6J2cwl0nezeBV1x00E
zsdZ014MU9DjvHfJP+Zh7bJ16IQd1YD/2IgH5/vu3gM6xMK7JZ0vW9WydBgStqGxiUAn7P+AH/M+
W5e5YtrjwR4PIc9rjPQ1+VaQLyRelDlTg+uAhdkAXyfVQrSJ3CGxGBVLvCIcl5ZGHTDU711Lfgrt
1JJFCmsyukVrGLiZbnWgvR9iAWXk6dSLzVx2lzcwJgGHBsWuVsNwCJdGG/ZDWH6yCnBSDa15omif
urqwy1RGXC+JXE/s8VyGTm9Zv1QkHZJmyXa5Y1fv/vzpzrbjNfNgidtWqlWleujSQk3blA2vTLZt
2hYgEbLM/QpMlF/FJ0tLuwnW9ESCEEg7nZYBeikOq9vL+7pSzz5gO7VmP4AJwwiC0uCsPr6m/UqL
jt8N/E9bpGiD2CEL5eA2J/eXd4UoHAwQW0rAXIkCirMDZH56jy8fVWKCPJ5hB6P4WM5q/EX/27Kw
MhVt6IfJk/DujQc3afJ7hi/jkygeEnUxTx5pFsOQwJBCOwsfGLOHpbTiY3cAMrxm0aQ4iz1B87CR
W3prIP6Qaha1joP/dGCAOGTtspDDJ42Bx48QJwHJToQVzCpebN1DiIwZvHFT1HQEEEKQgzQZLtfk
XCS+0bNtda2eKJ3GkvdZ97yS822Z9OokOC0uCEwQjutcjtq2oRg1xldB23vd2p/NiAdUKlXLRXNy
JsQWAJCuAJnll2diXQkd1PNX2eTK9uhul36VA6MQOlOVdhmslDxtvNQuzkp9/C4I2uFgcwMD4QsI
zVcrimQ9imx8pW2iVJ69sOJ8ylEOtx1LG6FQEVhIbbfyXfER782XA8+PgFbsv6ufeG7tJaX930j+
NlYvMhpQn2ybFVugLAVbM8qRMFaMJNhLAyHsvq+Hjz3aUp60FEIXAjgSV10SOTi4LIKy+FjQTLSJ
WlZd/RJRAyxgyaPbeiFuizmuwEzbEbPzUAET+K3imuhz4ViCtGIru5b5bSWGD2uQVa+k7eHpWLNj
IaNX6spQK2tesNWn8ARB8+2c8AXpcDH83t8mWc6ZnRh1MpasV8Qty6txNhVUSmUIsVC83FhP8ee+
/8FlbVWeyouOqKFvZaQRjUJhiNx98um9izARFv+JW7BLvOSJlB7r1mgQa+3sHy+YO2QwNgXgKZzi
seYALtH1rMPoQeycy7TTD5G5nZ3zlC26w4Zn7jbVPFT7/Z9JrWgUXGfAmyiITfovutF6meL+lhg4
drUbGOoNLhJc2L1IUxEgphsDhn+0lZOm7i20/pVz5Kph+tY/XWoFd6gvNXU9OUkeS3TOMzUiCSCG
BZGjKGccf0MoZwVD3hIEtknSwnuAj/fe9g6GGgNdvL6OlJ3Ijh8+qzP5NSJzxNnwwv6fgKDRKF7N
uttmFd2jcUW6ghq2ddPBsfvhuOykfm/cPFPAvgI6+9Yq2aOykCUZoDQSFN33dR4dgBD2POZ2gUCL
QlAcVWcEB39Pm3H4R5RMRySARrlcUR2EjlkEQ7xvFCpgv1AF7LZxPuh50iFzNPWAvQ0ygfAGgCvr
VmQbNxSP5PIhMtxlQ6PS0zKfLq1q/idPrvd6n0/UbvQ7ZdejPF0LBOkbWVc69S8iDZaouKbxcoef
v9r/DvETRFm/VyYKieHW0NH8C9lYhAgBXMaIO5M4e2l2uUUIJzK847tGQHSYpLzQ7lS14/t9jM6l
6XPBH/q2PJ56PgmQscLZ2drivPmFrCmX0d+omGWkzkKXO8hPiPJuE+Gik/dOymLz7mOjjY6FaVmC
YFw5t55mFVWBu70N2bzJHH8Ounkbe4oejmSGAqeK1L8asXKkqc+9VTBHwo25a0l54h/LCyS2BN/o
NXp4nUigjc/0UzVktmcegZSmXJOLvYDmJASEngKhuXSeWRZnkZ18IlvL6129y9BPhbsofYXFnzPf
UFcQuOF82/KdLxyiCwXngbQs8jJE/43BdQd9VnIk4azB3PM6VX9iuK34XwSFwDYM5MvvO2D1X8gu
Or1D7nOffX19swXh9ipqlwTcqjwyb2y20GZyjdK6sOHbNo41s9OwyKYaxjFVsxftjhB5wjkCBoJP
85yEbqR34fkMhfhzHb4aFzfkvtuQ5tgrN6nQjCAssRl65wyju+/pOCOK4213HXoCcevzXXcu/OGz
SuIJhPVMKRmkX5I7SISebFSjad7GqLalj+T7PrkpN1WBR5cduu0QUAOBPEHGvteY5BMf9RfspWrm
GYPdUchGQmR/5S3MbzY2KdovHT3ThltwufbCmc/tloYMoqlS1Q55HhrP8IbZuZiz0Sk4PSvk8cbV
3J86s1A7aYuNGwyq7ujHWlZMrREl/JwKFbu+u2hlojFrjyt3RqiSwVj53eKoOqg41kKLDmA5p0kq
eHB/EwxojaTxDZx6T9NXbGP1xzPWPBoOiNkQ3pSwv3I/CdI6fRIUc+PMNZXqwsyw5ZsKSkMyUX1q
3Su6+cSXPnj7Xtywcx0McPv44HJ5JLOEJk11uo4bycoxRx3Q0mlHMKK7K5oaEtNwk4YNqPRkRkYQ
83fSRuY7Oi3e2ROl9kncFicqpw+Jdx+TtwETFEeaQd5kgtLhuVe1f0DFk2n/4Mmm9S2wK02NtMoQ
PkyJ3F8jhjBrF+wu/DaprTIcmhVHvvumWWxxlIJx5D9l5051ZCY76oXMNp9jeOt9qG+eeurtWt6Q
juV1p3LjcPA52Vs474K/6OcRH0FISxQZnd3ghddknlt4ME175Z9E1DE/v/oSouIXmkZu67WIsNDw
+ihEvWvSqwjiUPwQhpIR0sgJ+CMZMiisGq63hwWkCHV2Lgv067QUA+SOXoVY/+P1nvLgZ9+faP0F
PkIZbvw198OQ3OFz++4rC1q0cx6du9rkexpuIsNll6hU5iKboQDHyGzKZAqB2C85FhTQA34CwUnf
g+1I6GuC1dhhek67DvrPBhyCZd9LB+TVrBRrWS0I6udfR9DaA1XdNMNsAhbVbNKmcwyyubTGnJ/N
81qPiPoCdZiAkj4fAZKjpfI7c3NA+qGqhJvZeGNUYzAfmYxscZiFVyfODXQmI6unhlhAnTQ5srf3
RxhEmGjGc3Vq9uj/RoN/24qf/Wd/0n5BHS/WlvZeywvwIS0w5QFYlhgVKuvsXypXhdRsucjH95S5
2uJiImjP2BMCAr6qjk+ze/QiaUOCxqB+9mgQvez+crKWWXrv9pkNVwZjMRQL0191IdzxbURyoPtx
H/Vy0Z54MOmfddSd9gGP8m90p1g3HQj0RUl0zvIS3fKL/8HeDqTr76LZJkZBpN9aSY9JTa0IED+0
8O2om384G9d+1z5FEp1LhmNXINWtLUPvmrID8XqvVn0lCtbn2R+ONHarWeAwtlmCfVHTZ2n13kSQ
pqLglIdhKgsIrj08FyD2VmeLiASKsee6tONK2SJEEub/Xm1PuGVt8GXwEDyag8jLt5lisUIwq0Xq
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
