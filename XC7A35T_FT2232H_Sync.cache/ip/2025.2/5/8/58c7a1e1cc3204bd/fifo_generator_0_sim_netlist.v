// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Fri May  1 12:27:57 2026
// Host        : ck-MS-7E62 running 64-bit Ubuntu 25.04
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_generator_0_sim_netlist.v
// Design      : fifo_generator_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tftg256-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_generator_0,fifo_generator_v13_2_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_14,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_14 U0
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
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "soft" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "soft" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__1
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

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "soft" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__1
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 115328)
`pragma protect data_block
VqjTWaX7k0YWc8Alttbu0FpXVbiZFXWJBynfp7NNPTCdcm6cnunr9rnLTwowfBwjSTtiT4YsLVbx
zqzIDbrZKf69TsUL/VRMnVJt5UFYeXB/oSRxHhcQSNh2s+Cmn8nJCsP0bdcZU7oc2i8xi08Yy0OV
/62cF1X+Vzax23PxJuOy6EAJWot2cH6luGq7lkVqtUZkkSUGkJWBvU4UC00x2jqRNottzunxQcDq
AcxR1FJRGP851kPFTJREdS7hgDr8jZnRgdUDcpOJ3KXaiSHe8e93CRAHFrt4zsdsg5lLoZMZaIGA
Gn5ywB8ZzW5npvSU1oPdhJpipYTEJTnSCDfQpK3QYWyHmn1CcdtvfHakTRS0adOvdah4VS9VkkSh
GtSnnWsuSMawAQRHHu6KeD5bG0SqeE+stGI3pYO44y1He9sCsSw5IAQECq2ubzcu586ex2dl+ntX
YgsG0pDxrwa0JNGBkxm8+3FhCQ5uJ5Lcm2mVI98G0umRPt4/MUazPiU/gsif5cgS1XYR4bzwvyN8
8oGwT1psMn9C7+8ctSBkBBy5E3dTYjpEwMNzwWoHKiGlteXZmmbFW4nB/UvovwDPivEyn4259dfk
m95vp6Bt5SzCnf6T4R4lyneUoOdAkhn+pbrC5O0e7Ca9N2h6SnqWaLnIgH9/HB+rgXecJL5AUBtW
74GMaW7Przvb5m+11G/5BmAgjrkzYcO8cb8+1TvcgSo37wW21Uod7nskZt8pwZW5+dUJOPOSkh0p
zRdyE+4q8IJ2yWJNMhUGzvEjjTgBRNPTLYM7JWtW5sHwxk3QlAUQyWLjNPHHp0bL9l2MYx/qzVJq
MuUjKg6ch2ctXEDGRS/Z3A6OL0cjm8ztCrW0d0O870AFIZVzzELWDo8Qz7f+e603moxiPs50bN9g
veGYObJ0o36dEbHd6am04XcG8Qblr7GmM3xwJv5WIWj82/XadbGshlyFBcGPyeeszj7jqAVrhd5c
7hkAglA7SBKB7gCV2QMS16sWFodWUhJhIU8kL3VFW84O6yA0Rw5MUkFs99HwJlxa8fr+AvQiCiI1
wh99dxDQf6Ihl4s3T1airt5zFawUuowzpkv9907CpWK3IZM2vQfuQVbjO4Rb6R2sDTC8IWWssyYt
W/wM86alqVfVUkpbV+SZCLj4qSRWbVpPYYVTj8IQB580pZYoC2Um4B41J8dWcm5PifsmPbGjATFn
gLV3s9A62JeUmLSH4MneveKHrzXl8gcCgeHvTxmbhF6RMCHktU6FRI0sEzeYDP3ubJUml8OZXpd/
YwPhTctHA/6ceSwayHTJEiUpSweBAUPf5rowfqrWf9ODGN157TI9R2zlmTijX0Zzo+qJgZLpSFdV
3s5KFYzgVzddR1cp4Ki/OOyQ+Dn4jNFq0du12fSN3zv0C+7o5w5tKFfUR10BW6KDL03quggr47mN
9kA68+Bz4Y6XIoto+f66arGVD6+EfgT6RffOKKvHb42An9J4sG3wXNAUu6EpB2EU3jiXyR1AQm8j
eLUuKnC43Ue/kgKthbJqOiXrO1u2qZla5bJ2aUYnjZxLUuIcr1rCZIwNQY+LPuWnLgCPi72ThhSX
tfhpeZQFdEyVQGtjHOsHzsXve44BikXMfjq4302drvEDSmuW+fYwV2JyaY5syGOT53WpjsAobvR0
9YxzhzctbHQPzcEPyBtnGeKj+/eBm42l99vbZnvxGZGKr82J2oY1k7aFpL3/g1P/Y6UWFIT1D34k
4CVaawKWi5DFJOa1gprIc/EF3Hnj5zr+uRlUZeTRehfIbhtu9KH0FH0V5CrZfNK/wx/ooTnYy4oO
/4/Gl4xSFlE34eQA9F08pwsv8s2j4rDrDBp0mq3aG/+aUerYt+n0DQKUu/exEg9ly07w5bKsA1rH
JCAKz6Kr3DAlukcgfnYgb9FETveNbrQ7KYqrQbQB+M4dFyReIcB04U3UohOQeg22uGFfkPlyHK3D
e2CWh8HBz34LcikrWiTstyeQX20hAwIcGpxOXqHgm/azZmZcIOCdLyK6ARc8Y/CVHIu+L803N6tp
9YBuZI6amfPqQua/meTR/ePFKlPU3516K0/aD5wDsh8reK0TBEhS8sOT8Hq17+iMKbQl6GfAQZyq
o/Y2WRv3upBxcKJPFitFOL4nLysgLprq0s5lcN33oEdmy4w20uL3OnKUI5AerHnMqrkhgsyOV/Ah
Njuvylk1zBx/l4ccthOQZfqpGcGeAnQyYwk3v4ocG7FcetZCd0YpfNv20a7zFYTmITMdTcnq/58f
Kx+29mBcc51CF8qchHnfHuvnqVknz4rpRKXrsumcTqmLH/bpjE3/bhcomPjGaVYogpxuyvop7a7S
vPvLUEYfG3ahw6Nqg8QgklbUNn10ksRlAB6l/EGlj+NhuAgyVQL9cqMJiq+r92jG0yT9PRpu7vnE
xdeN2HArnaELhZ8hL8xt6MtsKHIWnHRwK9W61xb3zdnPKoe4xma2+n3ajF/UBzkaZbhGHZ66GTIa
nQP3UmEIbdjYQRBn3zdvuJyaUc39CvSRIGgRnXCxtQfbiw4KnYdio5KWvvJDZ77Y9fb6qP+Oo3tC
Y0hylAQyNii8hljvxrXIcTT1JtlOE3pDZZMKiA9/TaeG0nWPs4SKC3mv7ZfI7G130mtVWiMewu21
68+rEFCTinf31K/VvsmV1oGgD+T85od9WRxNIVm00Ry2iA/npuRXbwBM6MqWgaiBFCK/hZ4HeNwj
FcVY79ahKkZnJ4D/cu17gidskDXEWNTsg5+4GFhVxiTp/QZMxGqQHBV2qCU42+NDX6rfbnXMB5j1
2LZP7LJsHOUxaYSJ8PL1y3cCtwS75l5QAeDG2umB3ju+HAWSWTOaIwQYPW6k1wPa3N4KsX/AZdWX
UJj63UXYxfUmXIIxkOuyz8mbM74jYYs6tg16Jin6Uso1HiPZBfChzOF18HE9c2JCVPx5mWKqQ6Hm
5C+Syvdin9s81do5AHqjRFii/cwobHT3Z9cmR2FdLGzMju/baXgIH0gAgFtmADmYSJR5nAb+RWh9
x3zU08Dq6PC3yUMcDL46fWqROIRI33jf780wwO0urFYVD4XSGMbcdiSV43cOsLhvYox4qKePWmOH
5x1J1ncbkLXYnFKwUyEgk01Nwlkro/KWCrm/0VmfweVmncL3w0BznJiAZJjoJPCujRYmI5RYo1iC
/LwL55lCd5dBwlwjo4VIqG5PQj4AG9tY/U2XCP5rqtB44xaXslbc/i26fbTNQDCBxYWwAbYw0Cqw
7PwwWziaPr41rjVEELRP8DKzKpAjpo7g/7uoF8eheT5TBlT9rkpVLqhjCi17n9QjybqT1Qm7Xl5Z
9nzxSVTmS7O+4RIM+GlwYp8ghjK9tzi4nMYW0ZgcYBg2xRqq+VFVirhbcupTT+tS83WSTdZ2GlNZ
qkYKoecKbYJVGHdCTo7dcRnG1KfBU3nQ+sghajDwb6XY0xFwx2aFI7dBXegYN27AYqth5rNejPPd
VF4ArQKCyPRGZ6lV+GIlsb7ZlA2Ywj/qMlSAV5afJ3xzPTpVNvm4TTmNV9TIPZ4r5+LeQTJtyet4
Bq+U3+5Re5DESGzLbWDNgSqX1IQIGuIXyex0ywZvczHb2HLE2+ge7gC1/VbMzXKwFkhkJrFqRM/d
Ym5Nm4wH7pNlbjc5XOFpCqFzcLp398Gq19Xq9hVUryXQxrtCgfnpTUVI6Wi6oNkcdZDk8p4iEIAN
r0d12hUxFzEsqCneaQGJCtpgRDGbrpkMkykdTFdNlBsYW+YBAofuTre+qDTeo730jhDLfVRbur7V
TbeKWPjFdgAMypioHzhAO2OnEm25yYs2Yv01tDJbUDeBbhtH7Cx6N6OaWehuJpJ5qdgT8oSXVYog
XaZAFDTTjcALMOciOCKHaBQFytzAhkF1D0Jsou9DhV36rW2n0OEoD0hagE3zZ9Bvh3SproWH/yhN
bqXXwHnYTD3MgRkbwxJuoGIe8a8ukk0gkYhKTdRUZNDb9g3UgeyNB9FqhCYrAgRWD68F9M4sThYr
DnTsXNaVGVqvb5WBRVevXqj6Em/10aiFNTCBPs0/lSfc/BDRZfHiBI3cCP1qfK+uHEiTzCDGBGCd
o9GMuvKrWDf9jP2qBSvGGYmSxM4sG40ugu8lLNeWPUyBNnexo1GpCaH/4Nkmxz/Ff7L4zUbNrcNv
EJqYKJyRGTUF/FzIlO7OQLANFD0QCW/pdG46l7uoAYJBkZmuibLKIdDniEGGJ6i//BORcRrT7Tx/
ju/vsQkWJYiDjqdCB3oBaKcmayh5SCiJF9Z5r2tSBnLt/Fo5QepJjhysngu1xXcJratEmpvKI+3E
IIH0RfOkHru+RrrYwDQpeDsWhu6lW9tPzl4SIhAZC7M3lCUV23+4dgjgCTIbzBZoi9GDAmPmZ2Mb
FnFd8IHdQHiv7Cx6Uww6bVlVCrOwcg6nDlXOntf1dfF494G9FlAVndcY5S5/9Bf3Ieb3CWd1A4hE
hIGNYTRvfwCiBO2GD9fECLfhdEAIf1EGROec3govDxtX+9NIZlnEhO5uae/qTj9L+ZkR5Bc11aLk
X0HQ1Xx/j2O39QgLPQA5EF/1ld4ulsP6jMZu6/eCm6HTV7JkBtR6wvLrmRHTsuzxMhaunASOdADR
d9/kjQzaT77C66D5diFwaxmPyVnBlSeUa0FNhSkxY2sBNbRRFVC5eaggq55sr3dZEKz5EwOCrLP4
/1EMxWAe1AX3T7AOQutOLBmwrGevuBDAepYxwrX+MbvMOQfwB8kp8Zwk+n3TUkic5jMHyvphmDPa
1A7mWHd5fU3Ds1uDBa0pKkoGIf93oD5oRmRoAdMdqmMPR4eZJOCUMVnBZS9/swaUAj7VOWtxjdMp
R7jAw6EMrL7TfvXCyjJIJDxHKqBrEqMPFnjy8mQizjmR0dFnDxky7XfSCPqoRKCVPsDLDIYHjmzb
sezXuYrK8KJU/XMQhfnAiq38OGRSVXhpqIGvZKpfEBS80WKdub/CNrg9Ze0Dl/Bs+a8nOyTTObmW
JESYDXKlUJtZ1CiHq0YvoROxlp9FSmxugo0DDDzH6HKUuaxWPmOC7myDSvFFdBtS3D9oncLolhRD
0cr6teVddhjn7EhwNlF5TM/U0gUFfM5lUBjKSOCk59OVgJMKPDBZLw09GLrH7FQ03MjaTxh84C2R
nqHdaXzafj6dOHi9WNNdqNvGgc5EiWiE+WXEgHuXpWSLCwpJfKqjDZ5wB2VfycNWTEhSx+rHf3r5
v59RxI8zzt/++ZCv6ceGedxeKv7lQn77S7cvPPIYp24AV7xTUzPxbwTcgipN27Ys5IbN3//ALRRZ
JlF3ayNU44DlTfi1/Ug2JbfbDXZ/FHFkRvjqHnLHVFeKhrcLwaQJU8fOjQhBHXWKpn7cDp1vWqLt
ownIMfYFnrAiGPIF9Fv/PqNilu75TPmWDqc0vXAsgB3v+jf/zisbbT7q7cdg747ERbyxlPXHkL4h
blf4M31YG3IouxojZ1O36ZFkWkVXo0dpKG8CMpNKCVpJbbbNcYwMBNJmLcQTRMY8sYv5NC4U7t8D
Hkby1bJ+HUwnlPxYihnLKjsaR09Ux1qxzlVD9ki7+dRlCeachdoIpsBSd8R4nfTESDGLnQRn/b77
ckaB2kMIVx6R1kiUxlpIjzUnFr52EkPW+l+0Ef0L652i30t3VhAU6YsfJFw5xIZcccLEePGLT9Np
3qnc8w6M90ZCaNBo8+IGmhYj78iJAEfclOJqjlRiZCrg98OdLTmeA16PLVo9YSPEGOBrpYJwVFrx
SBIlJCPQKZLdi1puN1Yka4PLI3fNpFY2QCNEwCArP3QujJwuiQQ69a4p+h5VB4sTh/xSzxpWZE1H
x5W83+V6AOHrdYgUxIA9E5hHDt7C6LUQM0+SAdTpEf9yQD73dfOtTAC4doQbTq+FXJ9WH2I83ngK
klQ/3x0Nl1UgvN8E1mghnstrPKGpRHuNraqV+gWovBNURlZ8+01vYvxG+xfAwN7nQtaD6cjUroHY
CNnFf0vnM2iUbXzn9xLAXFLUB4syIxEox8FhtvcPtoUJ4Le3pNiJq0Jh2WXawllgDo62RbLaKP04
ZlQxMJtOcIgCCcimtebxKQ3yeJqZq4BRYc2stMp1Ogo2qHKZnVOWOu35tNdc5VAfhFPq5eSUzWwP
CPq6EP7Dn8xjFasftebKM+LajHLcMV6Zt3S4X3tx03L0O7SswSTM62LIQPwRZEv04/Efg4QqUcO0
Gd921WDRrAbAyOoN4PPaQ4koZ3Tka6RA9JbRxSqIEwlMrdsTRCSs+3uhSN9gJQ0pgZ0B5MOjryzM
2v+2WneyZakV0HYwrTcoOjudcn+eJj8SMsikiP7yjs/fdm35eEU53TxaK4fMxtT+zFao93j3ZrdR
TudBBj0WKuhr/5tAk0xv01XTOx+HIHT44XqHvZY/Z1U7Pp03paCCLyGxeEj0e3d5ENmOo1shDMtD
naQiinYkfCboHWzDssVfigmnmOF9zx36p1RLee367zdAJp3DZ58MBkkzcNBBnzejmRwImXLSF+Yq
9IDaUTSCyN/TJvdYGZ3tI9jugRDE57fquOXHZ1enIvJuWzAfTvyxU+o/Xg/s1QmMaF6TddgDtoGN
KyPntliLnlVXF0G1C2eD3FSPcLaEt2peZJzD1r50/iUQkfh0zBuJi7fbnFibr4Iew+Rwpl+P3s96
93v0PPfwt4h9fx4nCr0b9S7xK5VCTFfkK/CAnFdjnV6O7GPM11XqoxSkkeStXNIuSMTM04Ih9aTb
inhmSLVLyYFNt88ScuAwGCq+TFiry05SwMCy84C9ZMyPwuhKFvg/Qw3GrNAmCzKW28cQupBtHZKG
/xmjfsEyJQzdmFo7esSzdcNxytf3qBInViBRXwgin147xpSC0h6tS8H+NubA7K1/CfpBpB1rYkou
L8iUDvL2Qi1bj79VqJAOFHjj7twTGwMSxYFKlwuWywkxXFpRF9eyhcKruKZmxvDxgaLvyduZHTt8
1ZHbUi38ZVokEIggl+HhBaCS4iDlHIOZa1rkxh70gfF2EscG3vXd6z7s0+cDJ50dxO0HQodEjrPY
osIIjQRU1qLFqaYNFR7sAAAHsqr1BVYDgLwHzqGgURZZj9SVoW9GjLwsU1+3tC969OtFP4SMatm9
6vDSeiF4wPMOeJuJ+hzGQNjwfWtuff9Pm3QwO62yxGsetKMwV8fx1+EO/9LkpE5QHK+UODc4PWRf
Pj2ANvSADXO95ksvfoKER9jmHXuEbSmIWHUujBlnzMAZyiZeHFc8og4sJ5cQuCCmXMG2ev2r5PbF
A8RVyf2lmQ/d5BABlYHVt1lu9A2u8bnWB7vax2vqWq0l9r1GzhZC5ZFV2fEnqZFVQzhbCYCUFqQn
wVFv3dmuCHKJb1+tEykQ4K4X6C/7iWBE8DZV/N9QymHPJquOK2D6ZWGePKFYZSiwYkXePPIKii13
Rn3ggyhnOy4FTQB16p9cUkPhbDcFKDeM3su5oYpAm9lPhte2fxxGrwBtH4fOHaxbOvnb+Aucr1y2
QoHEQq3/GB/TiEPOrI9aNPxnv7qpbgvXq0i3L/e0sOrsRCVmHeAYyWCD7iL5nHQfqUbfFRa8sbzC
JUe6BYriX43u91ThGTNoEbv3K/8eOL0gO26OvVyFyvZdZN/xUaFY118Xmy31sBxuXXdvSeiuZH72
3YhvXcA01tR7J2oKCEtBrCviQp1gh+80Fn4Ig2XfIcaSDrH5QQr4WDQ+YrjSGB57Ot2pyK/wpxcj
yVM2l6hOpdqB/Ea81lGgcC+46Y/gB2+Xk59lzzYQ3ITj6G4wSv4M9QV3foGyoUTqhZTf+As6p5yd
jPXN5zTLeOjKqJjkf9hxDFT2yvCTv51XMiKzAKpLSgF0QkGQLoK7YtNc4pZfDjz9T4mRLG0rgKHo
Mvw4DH3Al7gHmxssqfuBu4TtzU/q1jo3tY9Xy9IwNXNLuHWU+3xpw6uWRMeDql6R9/ks9yOhMd4Y
rBopP8bI7YB9SleWIoebszFz9cw+SxfH9NUGA3GZbkVBXODAu6sJUWBCAwxuagLPrS6tZtu18XnV
2OjOJcrXBrXEBi7X9f63NTISbWvakP1jLC5Hs25Zjh+WYsVfHiEdKwX4+abunEmFbegdr11FjGm2
0S5g+Z1RZ5ESTFPXqU/FTOSa1MZ/ga5AepNzsRyothlD55U6JmRvYV4PYdPV+q9n9upWNl1PJmZx
siXNZxXmaSBCTxaPXffjferc3/HDrF5TO8scy2n7JAAuIIvVp4psuTJqgr8twH0mw4VE2ExiMvGy
jGnRbpNh2OWARIx0Deil7u4pQBZs4Xr9fBxubaGnPwZoZ50GTCVMhKp3UuXtLe63s9VbFoDvLQbP
jL0eLvehhgQbDib8a+VIf6v+2tV5B1vqwu4tBk4bI4W6L8z4DRCdUxBvExIMIfiuY/HpHKMQxM7G
DG17C8omBmPXMvYa0rJWUQYZhOyVeUqsFabLcRmUMnfO+1LrqLIDR/hrVq+WWkhM+WnLurqaIWGZ
k6DHUWXRWTPFTEqEIs9NAOegCoAt7JJl7EI0tSe0tTrKimd0fPkFsszs0TCWUMa2uMhMB60gBcP4
ixV6S5/QB+VZNH0DDKhmv47jURh0e9wjjxK+JQlIG+9IANXH/jGO6zcldjTgZ8ZuuzcZsqT74eYy
kCozq89SXXPOo2dx7RqOv1mna+xMBBZa0NtrOxiD0j8BQgCntquk9rdN1ZNYuOon2sPrZxGCteEd
/+M+a/ru2yJLuR4/WXq9ON5Y2v7BqxRKxHERan94vhxDov/NldNKZgUhxROdNL+ZhesHwss0t6b/
c+YL2bV84OpMB9VxhDikIJ49isoHM/MSZ17ZDgY1OTBUOEqmtDSAv/kp8f8e96pQ3yY2gqM8h5Iu
q9LLnVdpROaxrE+3Ey2QpJrumlvSK1c48glvl05Y+fk3/GqQ63n4oqB6dCte6u7+G1gq9OU9HeDg
7hGY+b4Gzw5mQuTi151YFx/IcTsHQ1ImI32MvgcaeHyk26rf+0xeKpXqFwvik+sBqf3XHTb48ne5
pem+Kpnd6+L1oljUgi+knDX1Rtg9BTzQELUQdvRpytUqmffQ8hjBzfe9GV7ek3Fmxh4XCnmJd3W5
J87oR00egXw4kKVNEZKd4U/oSh9osZ42Z/2elDlY4Vz2eu2onXHG7offzJR+FBfsU/ZRMvZwaWt9
vw9/9JBAj76za1yJOiiSCXU6veFy3s8VNatrgYeSEG+wbEW7PTx4gienchQhlgMs5f1XawjbsiPr
1hli4fcRYvMZeCPFN0HjqMfueu9fNIoMNJddIeAXjAUtZ7JLMUrpFA51b3g6aJkoAGGSWqnRYe78
YRgfmzVFdYY8RUBMfnfxsOyOFxgyksbsi0z2dT4uMBzfFEcKoObED6D0vTU0GiTyBdsXhaB6nBZB
h3r0P2jIgdkTugtF4PNwf57PVsnOWLvooC9Xe5mvhKgrLBZFfn8W7x9g5S3tkTnA2TrXjkNd9hYg
+mUAWLqsWUDKYhRQTRtG0Myi/kfbkbhg/dmx8aT2JGkrNLogC4Ei8mMBjPYi1Lw3erWsgU3XoZg8
YiU1WbkSH8gveukx9xUOdF+wqEDkqoVckitNLp3gm6Olq12/EV5wdsjKGNem7CjUDNRyDYaadxI0
4ZKLSYhlVs1+h8HYZC5U9rhSOXg3Mz0mIMig3LTdLq/zNZi3J/CoV35XE2UgfpQPgeBqSdav9rUP
WXl8Yjmb381OWY8F2nRFCtyoMR6QpnpjLgJwg/db0lor/T+WXaKpt9ZJ4PudCDFYoFs6lAExJ4Q8
6ZcCCwR7HeJ5SrzO8CszZiGzF/gcQw9pEup4fZV8oLR4PHw7M1514SfTjMOvFd6WrFRs4mhJS32u
jcjX0Sp6vYAXoQZBIXvsodVmCEnNrX5YjfpGT9+MCwDFGWgS55AEziyoi0TcmpTqZosl1P1/UNtA
77It2bwpXYhvtfCDJxDQ0R18+Y5T1VLrwK9dJImGXVUQ54kS2XuIT2kf25M2vYbf6ckjmosvHCxx
qXnydjc5EOmPK1lHMivGaDEQv8fUagi0GTYqvSZUqT2dbCnrgf9pm4Ciy5avV7W4c/Ijapl/FSOM
bhVIq3B+nIQbO93TG/05yxC/TLMR2O9i7vP9Wlvz1fkHbR9e7tl0Xa5zsnUB7n77ta6JeV+mibjx
YI8Nybh5bn/wEWPJ0EBLjFlzOlGENzbymXF1WSLrFjx7XCfodKIFzBFsEVWqO+m0mbK1pn6KzIQ2
FjS0n/ej0mZyHKt44Vb+Qe5r2GI3bsSISAyMGWGVaSIS/K9we3jLuv/2or5bjegXZhaTOc7+V137
ly3ouVSrQU4SiyszdyKRcMa5qw3zxIbn+zcJy+wmPkUd6n9NPypNn2PHkzxdas1Zu7XUnDokPze0
OQ2gATUzPdv8I5ipRaYpxaj+HdkzQW8CIeFSMpWdgosb+5KVb3fXNx0/sNyYRiNSJon7VvMsLUNm
T8NLqgYKG8a1G4xHMasZCSDwVJwUpChbvHHnQrqnoltIbJwb5Yzb1vIqxtIqqWLt/JSJzEaCVJXs
3qnPhLvixmut0LbYILgzk3V9KTdcWzZPVUFZHyRoM6k2KS1cy+tv3QxwaORnbGUxfZiIi1Cknopn
t4m69eSPnz9oLNvWX5KdxFi3o/Sv6ZDo0uuP5v21IgjjA8vR8m8uyUldAd1NGQmelcQgFenrp2Hq
1MnjsADUl2UpvDRkMfzqYz3+o5Bb1Vkr7koyKjCppIXor3qBTSsuRvSMDtLQL67prj2MPE7Su2nK
bufTdOhXIgNs77PE0q9XrAuMs2pGfN8+YXyk1JFMqlhefhd8g6ys1U9fr16fnM/lNhSD55stEmrn
lGVwJ6mfCSXn2bLvaaO/a6UqitbpJ1WRkLMxD8tKSQ3j+iFDEntd3o/wUJHVeWIkAv5m36TZy+nB
m+n30dxbH3sOqBv/LtW6Fjr1bMPJv8TJEzoyhrXwZB3LZ3zjrGwGGg0SvPeHSh/NuVERbH0moe9/
S5boLd1c5XOXbISZNMI+hfgN8loB2p8TLg9AI5Rmgaq0dggCfgNEY6UZ/Su3GU3O46Wi+ZttBxtA
r5pYbWLYpgzJJaRHJNpRrLnonuWQEfxD6fKn3JNEHQJNALVAQ4Db+UlOSDLltMeK/Tlx8fJB7qbk
M2fipaARqvtwbt8jP9Kj4Cw78Yf1sorFMODDRTvZJwMZQiEPwmhM+rQr+9lO8UHt24HDb0BgdaWQ
N9c4Fvj/PE+m4mm9nXU5tu2e6z+PtzUPn0qnPBCo1APmuB/9yKAEetGpA4PP+Sot0Gjz/xzBk936
U8B2GW3oCG/t9JExhhdt12n8Sd6wN3/L6aLYlXN6qjsg80iUrXBg0+H9B3DEk9FYRNW2i5C5AsNz
W9VjsRdSBfcA/b493zIe3aDqELKwKzbB3Lb2bkTMrS+GTtUdeZNj6lx+KfLkf3Gu6gQPrfCr/bVx
sVh0QSzYqGSjaB4WIWmtyFWxWWwztKy3IRLfyeRJvX9iPHrpW0W4b7nEl39hRk3n3LJQJ9rogeAR
wVojvqfaGUJyYNjM+RfCQFKm93EGRC3thV2oDosxg8MzwfZVquiThzkJJeY1DJmaXQo6iCTTeS8S
CYF+11/MpbCQps1f+c5zbTrSSsTbOFTyfBnOiREODg9OnZ8A7uTKOILICEm4pbINPcC4ffDrICco
FkkfFZX9BZ2F9SZRXiHbhx0zZi/fOQOKGO1L/R4MDsk0UX77n5W7BByIamg3iJxJi5ncsYtAVT9R
NU0X85eSNOAbivI940iiwh1APN5h8NWYWq4dXw/q/z9yQBjFGJMxdT5MyUSDSUzUDlUgMOqZfVRH
fM4caQrOLJ/nPJVX4Rbrhem6yXHjvusk6zBenk4fe/7mnlvTkfB8m9uRbo2+XMSf2eKgSwi/4NiL
cWHn5okzFIFbjCF9U2cm7NbQ5o/ozDDB2JJrwf9ORYi02gZUlz1EgNRU8Bv3btgKn1trS+YsrWgQ
+fPdU7Qbc5XmIqGVACZZqEop313c6dsYFX+KBEGeeMFZi3ByvmmFH0KO4TGH1XaAZWL7OpyCanOY
CUSbQF214+I9hJ30iA8BorzafT6mG5bPtc/WttOEBJNQ+PTe+vnk87Ima7gDiUEuhbtpOH2EyHWt
ooQVPIwycI+uzX7Ad2/ETJ35a5HfEZkmtCW+nkoP08q9SG+N7e/fm2BH20DhkmfsB23wdm8AK9Tl
SHjG5Myfx7OqCZFL39HfX9bODLkD7RWLYI2DfoFwEQc0U8Wopk2uE74U/lPmuzFusHivQVdXy3cw
wKRSoQ3a/UWOK4pUij4NyogBEHYtiIz4RJNGMEY6xrcZJEzwlKTvcWNsBLrSoIuO0Ozb0StQEdTm
ASzXjJc6efylL403R7t75g2Oqa9NHBXHecnMXtmeqxQGGuy3tzFaSdsp/b0gS29cnTXrof5IdsHL
Pm5rGDS/D4ARax6Wkf5wSrnqWT7Q2+dQOTwx4pvfXpPaNdlCLyXuwLEt/LJ3UYbn55O7tNHdmTze
XkKFL2Ka3erTozoxPannjq7Hz9aWwz1isUkQApDmdjJoBQCTVzE/NW7Yi53oDCHAhDhWP6mzoxms
HJSaP0A6Ri0NLp58WX0DYUYhQAe6gnKn9vyreA17gPqicaKHWfhZkfTwaMTrrFESlacrXdAX5oZ4
oV+N0N9hwahca7mmRqWZP29zyamtIX4LYGisHo3C+4sATzPysZK+YcDwFmre38c+X7Astbh1KvwL
/2xeaKIhuXHJGltHW1UBWKOZ/6ITaXt1xKuZVYzXIDjdqxZ0eYWLQX9OQInN1WKmBz/P+6RHO0oA
hQxO5JhZz5MnuWhPHGqhlx6mU8kEEuCNFW6R+wKeY672EX2T01aV9q5kWyG4LivPcevI/V/uqa7K
aML/e16k1JdjICJsnRi8PFHhv0fcdGL+ndymcBrfs9+UtVKoKPvZDLv2pvTbcVNSt4IWKDHUCQhz
DG2ccxqlF6/ke2kWExXVcMKc/QdWMupeLeIewd3PA5+i+jr35Xur/JcLj4E2faUJ/Ex4xKV1kAFd
9oh8Hjyo2LevNrUsI1Nl/ETHcWuQXydLGhpJpGuBX4axuEODUrTpJMxaeTdYFUpnduPYaTcBLTg1
ZipCCLYGV4aAsi81orEZIa4XfgbuVOBwBt8ahPkG/SRAxDf3JH2c5jUx4RIgvUx0I53izveK/zBa
oCrZiv9pYlJnk9jd/PXyGniwebgAWK59WRd3lxpcsPJ97lgs+ISrt9Yi0LdXakj3uxkEGhVmc3ql
PzQxy+bqZpQJ5cRM4IGIHVNDJGKiNgMKY74YHbrCxaTaq1YLm3r5adA5/fTlLeiRUJ8QnaZG9qcx
s80BRewltDgj8jirCFKKETeH/xmxKDpLo1QMEGyqdyQ5B9i1BCMpbbCXuyeE6V0dyOcNTc5s8UFR
wj7obdGvbg7hbGeTCr1wvj0DqDwJ4HXnGFNse31Z0y9iQAULrS4U+MierHY5b2EIS621OhI978j7
LZ9UEeIudV0laHNI1jRdLv5ShPx58mnuSk8kKvgp6zcs+KEy2QDrzGLbP0/mXtySSez8MLW4m5EB
oV2wEB4e3/CQXjdSZ1gw4sb20yaWJCJrytkym/86MlbHsrFrV5XSLH+wkjhT5qwwFNeyuSd3EhbJ
5wXAgEmz5e4MhSNF0QOewpl+DKZ024xp3mX9A2CrP1rwy6UYPryMC3yOtbrJPI8yBL0MT5gUWqUY
shEDXGmraeLfQgEAM17PwZ3cQH/0yka15aPlYM7Tf/jrxaVwwE26vWtiqoEPnmyAYA92+skF+lfL
DNb9p8HneaD9EKIP4y8AEfwM8AQTt+FWQxp/2CvvYPTgZ9Pw918SO01YqLngr1RmIxiySzwVRSTa
OSZoCCfgHOB/eaFxxBxMhMPFwa6nMDE/gMyIAuWS6iczV3MQjMSAilk1yUtzj8e4JggkTNvj1TVo
b0+brqOl+fIcN7r82KOmWkGgsUCMeZ7IyfujF1iBswLAtV1Pb0QWLkBo08PcXgOsN7/AKNoi2XF+
GtedAIU7OOUCOYP5knFCcmwyc6hjGZhyYTAyz4THcKeyVOtldF55L/QAjHdPUGY5g93kvA7YFMLJ
jRDBYwzzPYO+fVjRjZeUTOEjwXE3GT2hx7q+rJN5Noy74hwEVJ8J62yNC3FjGdN8pBs2WZIxFON9
rnufAl9Fp5/63+8F0j3skQ7DQmP8ja5d7lGkpTCuDqpeqH+X9EiIQB6OlBcIbItvV7VdqyxYEyQd
tLNHJMuxSz/0vZYddIcFdVDLC9JWm7eWE9uP5seLLnljzdlavRxKdDbYtTy+yVDNbhA39V9qSUqy
sNBoPjJhC3rSFsVHALaei/E4gbYTgdu+OY5I/HEoHYZfetrbRfDG1fSF9VRqqW+hAryAI+HxkVtj
JrPO4tO439HVWwx7LdlHi8fp1iCu+wGWJcAtOrnewnMZv/5RGweJL/A/9lJmBFpxnhR++QHnyw52
5i82sRQPUCLrTf1HeJibOso5XayTh8WMOAAQXTB1PBsSLKeeGLN4Tu6QpRT5DprKJGzDUd6yz2PL
QoyZiNKiKASii1y9ySdORHI88rZwxxMxHbp7YOyWh1fbVrTfpEFxT0O9Q/4yiWvff0LlxXXxFo5Z
YV/7M7VijpoKP7vQR5iWMaRNrhCznTWs0Ao31tDEgqWTYQDfet5ABlOsKfmxxzCdsKWkoTHG+F6a
v3lqIhJPJcajzLDq9DMZ6OeserN5O58nTYlhGxBHaVQBxTacPoztSZyE5iD9ZvG8h9oEjQe/mtBn
+NEVCznZBrLFAj/+4iq96pB8KX35eWBfSX7WdZUYNF70uj/ghmZzCqsLzBJ/1r7NgR8+FsTn59cS
I3clLcb8Wn2Nvr66sukirF/3y7IgDeWWFyT1sz0YjwLhF36KoeWD5mfNlF6t8SiBnm2CLoHxtWKM
aRXhUeWppUitMwtP9vEyTTZ4BRjrrFRo2jsXUPGnlLVTGWKDHyZc60lISmrU935a0++K7nO987Sz
qZkzFtTwBfs1JAHVw/KH/RGYTzertUVvD2p1mVh+R8FhkN0z4l/pZAppXbEldkwJAfnXR0EyjThZ
XnEk2lcXNXVSUsIjOEAR27+Np9fq5EEF9lVON9qXzIHarQ3CUFhqZjfZuGHZj/04U16Db1T+RkVG
IqGu9zaxMy21InuT5q3SQubnmmWd7mlvrgBKpYwTnSMAkz4hvTRJREN0if0RI+u1fF1EA7rBSLms
7THaOj5WF5aXkZfI139ZFz7p5cP4LtIKV6ynmiwRORG5+kFoXMac1T64+Uf0B/HaMzw531hCbgUI
ha8tg51GGHFUEmzkAZbPmGW8V5Z4jXrlI/n3VRYiyutDiPo7r06kafxdqL8HbZZ0gx9zrTAc+YKe
UOFMuWTWbQxr5kQPS1fI49X3TbMWioGesITVEPnjA9Nq5DE62axrYc24mwMa4WC3FFz8ltjikq/+
YIlbdhcyceN3xDA4ktO5we0PAIPVeFmlf4vnjlmfcVpP/OTbEymwFolC78wHKSPhceBTCwoEsczK
3EWQmTL5K9L34lQXZRYaR2cbYK3Kah/yx/Bor/HO+duZg/UIdAH+Ofr8X6FDnj31Kw+iMHNMOgML
iW9i5rtPJMLcoJksTFTydeQn3sz28NtynZNyjAVDPQrig1vB+oERdZS1Ju9Wn45APVYMmmBBIMMu
CvxOggoJueH/52SrWiCtvV6VWdh0C5iS0NsQfSVyVEz4nTYb/bebYydnlLQeazl/U4AWfJxIV35d
ZgJ4iEg8ran/QA/7P7gxgPZIbfiCQ3DIYd0QRH889lHyST8FP3CwHWqqhvwWYCjSgAN9fX7YQ0kG
e2IX3SWhGVFan4DUnhgv8LzJjZ1e9oLhcfD1hwxf/BRj89XFO2dDnekRYpACg2v7FLCqbUsA8mHv
SxX1cjuXONZvYS9VPw73YFFYGd/f90U0/Nn5LX6WjpjiZbm4WWiTe2dOKRdDnta4c4+BqCzlZKcj
e0oUwMVePUDGzIEapy1nIK0f633bAiZuBpAvUXzMcrDEsUf8zexJMEwehy3NYVNVcW4CGUKc35O4
C34UDIdSB8rNqZEpQ1ZauBbl5k7pAaWyzS1z3qvn7uPld1GfR6p7nr0bIE5qfR4ofvwNBQJ8lwan
1Y1awUCzyjYuYyExWgVA8SsXA0VKIyQg8RLfSDj53JpWvpOrYfnFZ8K9uMldROQ/0vu6/9IW5UlX
XbAOFTYgtzZeiv63dUzTJ7NqFzeBJuY+BIkC2puutqlPTMopgt7HhXzzyHbsssaP26s9sGqT/iM+
XSxlFQrBLpotSvnicdYNbeGEahTggaJefL0fJQZh7xhiwkN428i8YIUabcrh4GVfLkM+sQKdy39F
6tKnltdSHC1HHVJFUcCNcLvKl23GDZniXzI+CmjWPZfSggq/KaanohlDRB9iCbLxvhckMySVV2YO
NUWOt8a+rHlMF6P6izecjXjZNfr9a+gbiQqgSDfvzVfoG0lgEvKvesWA7wSPUGHLNcqGfci6gfGu
5nyJBE+5eCyrRZhOsj7964yjuU/wHouDkOdJmA/Hv6riBEv/4knUSiPAC23005IKE/w1A1yWNSOs
WLJ2oC+fQ9DOiD6zLP/Ce+cNK/hKUYUvMk85eqcJ8PQHZV7oKqFvOZTJz7wyva3pSNcV/woF49vi
GKvc3wSSQEFbYFOHuTENMwsAkjMb/PFrefx8fiFB20DELuFfqE0MuqmVVLgRy6XEYaTEIHff62MP
WrDlDjBm4vasgi4urV5bxsdvAReMZdbBn4SFfrQ7sEuH1Kv6e4B1lcN0w5uwvdwcb4BPDqw2SgZU
GYmhZkFLSL4VgUpvwjPZxQwkWkHAFuIdZx8aZw08QEnLkdAcknTxPewSPY1WPNVFag0vjH6iHaYy
dBQEP2OG/kTZ87agccqOK6q1A0dUv3jn0HuwX9k9+8NuUSrUzDqzFVHxptctU1jP45SQAODYObjk
v9Bxs3NORWL9B1I9uTOYr71k+oBIR1GXzQBpv26W5p+aLCNGqr63JlySfDifyHRi0yoPUlTbCXWc
eiDOwlPgvZB8/KdVjda6590nV+S9Dv/ggSxwFzONcKxpAQkeKr7CSmrBiRzu6A6Ln2fTSmdPpPW4
pOryCbU7NMIBCkMO4Q5ygI5Wl3bw/6AatEoeWcojPrXMTF+JMinphAGHuwLdInSzqkRNexdnACkh
nNCahOHlIWV6L+GdTa/CiBZu4ylhB6vufsARTZBpdTnhD5yHPqwZoP2qerIuIIdXr+Zc8dtUU7ws
eAXehJw5G5fXX78SHU/SuhR75qUa6+cZI0KK7gvaFYUn67+TUStdOdKaSSW7A+0+fybSd1mXXfnu
GRUlzRAIXoWHhEvXyrItNZ4QJ26YhPUUr+wY7eHePh78Ddaw90a1KO95QxAPS9h7gMYz95Hjhx7t
WIeFBhsnQdjzFf2y5ywOLFV4hLmwE/w/p598hyBY9R8V7jN2Aa0ojnf/LU3QOEPo2KtL4SlnkpGp
OwYuMAQaeVoA0hBrAaPUS6plm0axG1si6ONP43u0lX8q4juZM6lD4qgc/skbZ8z5K9V9sVFAdwXT
RAt9Y/UNnoEQSw4I7Wq/3ohW1dnWDQXYg9vCpbEBE85tE4oF42mdCIP2K+MOpZ1WLFMi5cW55lTt
7xQExsHKOiCKExdWBK25Um9sH+Z0sMKSskH8mrQARsp+rAa+XMZntkyallv317RniDRd4kMbSF6B
4cgFLpzFch2q/8S9BYfbz1wGv059M/DYT7xz3hlq42SNBAziR82Iz0+q8y3jNuSnkoS4HZHhb/3O
EasmComE6Ed9V3gWj0blmXtZ+4Coz/X4XxGVkCLnD+1jew5GLu8VFySIKcKNasoUZZ73hucnEOVr
glbfEDNmzOI3G0Uhd6UmermtDrg6DJHUOE+YMhRxwdeg+N3dcwGQ4rXUPfoGgztIRM41NbTDfUbA
XTJD17KQEVi6x51q+6imMpTKMk5eNynPDG8umR09zQi4+7JMJl1hZLK7woFUqHnSXtZGwS2PrN8+
fGcAr50gxIVNoFBXODbPER/TjaFU2cj+HCUW5DiFQcopiDzggdgO1VXXE+nHg91SKBK8nZuL8y+Z
7PA54rOk8xKrANjB/6yEnrvPNLLxnmVOGjitP3WGd4Yw/+yq4Jn6tkK1TjOVd9H1/+3kWKuc8gFz
SCbUb+AWIoXDgl7ItHd/8RoPi9yQyn7hRxh/L/a+WaxBdUVID7ErHEKjvfbkijd1i+z0h4vj5Isc
6Om4SM0J+YRbVCl9nVDpXY5N6iP7OPGO4D7XZhrSJbdbxaggn8DfziT5BMzLLGtZWPZXZdcAghBO
HUNhk0Rub/u7526FkEFuHaxtd34L1uPNAipwRJk5Vhntl6CmemqUGhOZ/R7ZJzVF/6SMpR5ezD+y
pZzhavPBHXKnc2N07ZrZSttbBr+SBJ1zfBl6DiC8m5jXIH3CtfuMz+lY+8VSikx3P3AoJx24zz0R
hEicJdIDl+9bwAWM+jqOM2/44NJ/PsmW3Qujy9I+ZSRqbHxTYfC4F3RimrYPgeYKcjhgmkkWOd3T
S6MBcjWHsujQHWFTMBTkDqE9BgIOjo9xzqZ0Lx9sgHUpp9w52hgn0uanJecMOoxaGqJ+P7TZA2ge
jobRuc/dzm8UPfOdryvdkiSng5KgOI1MX9ABN/4MoDp2+8JtXs+FxSFt8D61SNmTG2MK9ZqWCUiX
8+xvqVhwDutw9mbuqMi9txpUOX+cgQK8nNcTGcuTfQVXVNhkL/6iNOSDihavdv+6uNvFUCXzAt1L
Mc8Yn3IY4XpIT+P78YKcj+XocLYYeRtmQOYpg2vQ9cTt8tNv9Psuurvw922AOZtghajCKsGbEXxx
J11uuaeVkcRsAb/zKwSSo69PPdK0BshexHjAIDecnsivIJEHRlFY96oVtg1cTyO5rDUueFt4z4hJ
Ik+bnQyeFZsg3YMwJQTYj56zBaYDK300NLR2wSaCrumQrAbd/LkFw+RUEJXLU9OTge2APCycyfxh
EGf9REZLLVmkzKvD91Fjr6EewZC5IYEh84hY9djUDzIbbatFwfDAFE0WI7VE9O7L3dqQOyDejHv8
QpDzkj4Zb5+Mq1R6BNrlivM0UCycU2h3LPCIeEdYhsR8ccVVXA1c4F+wKqoyZ0/RqCZp6+u5NNxz
HpLywYE5HBiz26dWLa5M8sE+n3XTZz6/654A78GeLKcpgHvk6GG0jYMrO7MxaMuNr4Yr4/1npram
5rBxAyIbBlVRxi4XqKidr5smiKsy4YXY/hGFOsigp8zzt7fdZQP5lA2Emtw0QApYcOpBC6hLOQJO
F1qXjQ1QC7CuHGfIii9LvCrTwjjcu0sEAp4G60QTtuQcXFSqVBQ4sUBFlKNXL01yTZc/Dt7uFcVm
fkGTdhymkEr4KgL2ia+j4HQPYM38qmZ8nnzMyXnR0okigAih76bZ1lWwyGhDHoQBZcXiew8SrmUg
PAJIcRcYixOHk57Qizrm62oAf4LN2q1oeQntyFgdP1LBdq7XFbCs67fWlZPhgOcVEnhYQWfIlyd2
n+cnquRgvndjRsE5/Y8cj9Tl29TyRTKv8xwVlzEKYIjnDTuklMYTRXk6OhqLeGQalJzLo7jqZJOP
5QueXbOH6oSgLOHji3pesxMywMYM/cwkc35reNclhOf1OwzleeJHto91KP/RgdxiG3eR2+koreSL
yA4q7cDzJ/uYw/B3QzqwCjPzlQ3DLYHhWMIGeW0dhmrQoiTyTsFyIDLsPMm3lzuBFTxJK6DNQoaQ
WRPdARTPj9P9r8Y4JTdHgmHOd7EVCuQBm0fMZx27xsLDquKzUdSYHG+yBgycRqxsdZCLDvvKZr3D
qSom7eJVn+FuQfr/GwjXSXIXB1cA+YPwgTrThNzdAUh7azUnpziRZvTkQL+lEsCRrpATAY07L1jK
2SRRQV2tQhVmHmP+x0k2Wuxse+NUlZB8tdFtYKx0brxIsuWS9IxdoxqyRNF4uGsXY8HBWD1Vg6g4
glCYJUSGN2xcG/NL9y59WEhWlsToPreeqU65aQxnJghAirY5i5eWH669pk29S1v+T976IdS8kYnN
pTyWqdjeMr1YJXtT1TJ3g0a6A3aa1q1PDtvQVlzuhPVveteBFlyBtHDz0feCXgx6zGUGIXqJ5PX+
NZSP6UsN/0l+HkqTN2DI4KH6BvZUcFoDpla0IRd0okXXDAEoAA2yfrzSAHKV0r5C6IrxsUx8bWqJ
Y1Gua4ACQuIy03FyW2QKG5dAq4Nm3fFTIJEB0+JwAw38rzwpmIUzDoSbX2p3Hnt7O5A1PoB3N8CT
EAlzzCdwsbxEBeodhlP3KViB7KiY/BbwW84ypSQu0qBiZ5mrPcWjyz0dG+Z5xeVcVYwz6S9hTm6A
vXy49OfzqMwvIDrk9hJFRyspm8qgzXUo5uBhpNdnxWy1KGNoRTV837uEbisiz2eQP6N4v+fbsRQ2
MLgMgM4M2zjPtKuWF5gm8bTYydeOO8+uf0i1ZGSdrBmL78b5FBtHmYpJPbh98qhQR9u0kg1FcyA6
rpjbu8x8zXIsJ4XhTjeSEIiZFWgnO39J6cWCqYzyXw+M5b58dndkeVbwczg0h9PS/oZHHRtYlnj8
CuhDy3W7aAmw1VUHRcM/skerH+8jnXwvD9FYcNFQ+am/iTvPMMjDcIDBv5cSgPMLKNgQpnipsmed
vZHb/P1Ir6gTriqbwW8GEMHLhbfxTig6Mi/Evy4X9CWr17DAshOSVfJfbBOWDNXvHGG4BjKNCTE1
qN5SR1sUPhtGGLQaEdg23QqjLLFINUc9cce2mh5rp617Ji2iQhou1WR03PgCsdZq6PJ4BL2car1v
dol8Y4RaawXrXHYttpEfVaZC/cQjZdJ4YPNY02MiCRYt6me2fln3BSKOV+E5zaE9IS6xU1zPW+8x
Uzs3Er8G8NZ21rkQIz6XA10Twq4rBme797T1lb272vgLKWAJwGvQhGSrUwknQb43iOlsQVH7SpOB
7VAJkAHoAC/wHCvta7vUlwPAGcco16Kc+QJ4BLR0zkiLWqzV/lZTYx2s4S+A2CnLHgfQsorgunJ3
HrhTu9eFvnbNaOH8CThrWgELTfWmDS9AVSFT5stKVpGB2yzcr8iUgZzbIz2VD+72gjMQE/6Wn1Eg
uFSFGLg4tsx6SskaqzZY9u1XRtAv49wVnenwwRDYY9mblmmNQzyU9RYwyzgKutbM6/Gu1IjnwNpq
OdZWsa6k5WLrQgLWs7Gh5ns5UDvQpmjDvXjHqenarmASP+oswEX+AKGFFt87fnh4y1+t7Zrx3jq0
mMAxBpXdOt6yGwtnHl0XbWOIcU2k3UTbLHm2DwRioNmJOr9EU92gl87KGwhygZQWd6XFvqp0U7V6
J0r/RdXcpyHCum32Dxv5UD+fILJ/j3gD3s1G5qxgeh6RPYnygPTwS2Iu5YejTb8A9PJqmZrP8lNS
hVhn9UEIam4Mcq3dd/7XU14gvHuqWohj4JVHOQxnzjO6XXrRhg8Sng7sGUCxuJv9zzWNFhzmgkEA
HjJvlnOTJz/KGDtnLvXzqRWqhKGt6uHhOpSAa2bRMFkKwMdzYFk5LcF34gP99wTH8EJG26/hEkf9
bUoLC7DnRJKZfsMHS6R7qh3OMvj7tGWmTjEDUQ04FuACbE4zRZcD9Sa/g9e77eBZTyvvVTFJLBGc
36k5XA+vao/PCQJzjOmYXgwghFxpATBngDopmE8InaDqjXbWYs4vAyN80fyw3rfaQnGS/fBIjAsx
2RiqSKlsqyUog9w1L2N3/KsZ3o252YlWEfXkeAtGkMx4ZG+Y4ml0jCXICgsZWGEPf0rIPEgEVhFZ
RYtWOFVZ7pI2OKmEWwJiCHDhO8wsmzqJ+ltQ08EU0bLQfrZ5RzIhUo7lnVgWWqQM/Sz6+B0sjyKp
1NmTY1vGw4tMILNSYNds+YL+E+44LVtcYm28iEDwleDNBQxmIurSis3iXhSavFXLHSSEiwuLcAa5
fKTrsDXnU03wURTkPYcOCBDMQkt+6Eyw0cWU4ChDs3LwbRcpnQL536AeQjiMnh7CQEqJ89R/GkZ0
OTBAMl7Q1kdv4tf7YZAgzHqJEIvioRoCT3USY1XyaYFN/D9n4akazkE1soI60Ja7mzxKz1ve2Pub
8IMg9x7nUI9Khfa//ARJSUi1/pLCnvgX8synpLefLMka11n8o0dt3mZP+RUBjht3nS4SNTaT4jHO
4ZmK3FcUOsS875q2CjotRLfY1Jmps5fCiDUblP3RGRj83YxKXEUOWhj3RUQ1urEAdqUMWqDYoUYQ
cx2+Nq+pDAowaME4srt7z+iCk2XJoNO3cU8Z7gTpFsmd8gSM/4z9GtFmlOBDT83mqUlS782nrCg1
rF3IaZ1I4ENFMelxiLrp/C5w+aX6Gp6/hBFXmrRHV90fP2B8mxgsniDDorBE8h+v74bMnVXV29uF
VzTHV+qT0Q5zXf810KQ+JTYrg0SHOrQ2EyzB+1c6qu3HQzz2maaqFaFeW1TxAsuEyPvCmFvRbAuC
n/VZwXEFm8vqTAt2lcH6zHsNCUKIzGdXxS9UUyz9jFCJ1Zpu6gI5Wb/XDUMuAmtZBnmk/0Rx6I3Q
r7XbVPnPIRoQ+BQr72/+ILa9RNqyNAK00hWhggM1ihx+z5V75CJStqp/r9NM//QufYNsikXCuAo2
tmN1ebGVMfaV7Poem8NWILKG8CjZR4d/3/pWtLS1/gEwChCVbskFxe+/ZVv1uQk569wGeYmn5q9g
wUj4jg7srY5Ltd7dd74X3La6HEyRtaduUEnlNJJTxDULRvlyG2v45oYIkNi43bZdfM4FlZjTtXY/
IRecMKWCSBvOU0GKSfRYyoT4r4kanSXZ9UBx51TA/B9IKGm7IabvFoePe7XUK+d6RQuNEgIRY0sb
3fBiVJXclIyBIuX8HwENALn/sM48df42WWTGudyYez+xYngcyA50Lmx/fdPcfTZKTCoZI6YJFFgi
ya7614mcPPfeoj+VANofpXjZ03tRRPBXWrBpHAKq9VIp/AQFUBWrdKu8L+Tj/D8F6DbySs318SuU
jN1PGhUmVKgdk8KSnnirJTVPvGRiElj5hSa5plQJgVm7LdT+VR8UPHtromYVFPTbE8if3UoOiRP+
7vFybkpJJjZJwPamw/Zv6Gv4BvnkJt5uJmdn4771rH5QCPwh3PeHQlLie7iwNtXzNsTuOBpDuwc0
P2RI3I4mF21mn5MArnzV1Kfk1duRnugvfkqXyemJxyBmaQRASghxJvvL2NxQUJ6/A2Ajt3FPnHV8
E068+r5TpvFTqx+M9dX4eynaUHfbC0RMUNdwR/MpZo+L2r0mIzJqloXW+HBvW/kKkXH30sG9KOaz
nsdW5nNlakdGfhhP9pDgEFaC+WuJz4b5G+Fl4WZIXt2IthA3mXbEoVvkqdtMcdoK9adD9y9rgDGz
zTLg6iheewI4nX+9EYHnf6gwh4fza+eP52VEiFj2ArQpWxQqdB+RnddfxYk/hCP4y5ONsy7cRwRH
LfPdM7prqfhEaoTTgrREBxbcXfs2LS8S+K6riE4qNis5hYcFN3hXiNZBHBCUuBooe4sX/D9TsRPN
vNf0oNN4NPSo0qyHvom711ZeJqyqQngU/eGub8aV9NSIexmKuoIA1bZs74ALqtx5fCRElNtIsVD2
BDu83dMQEtguO9Oslom2+lYVId9Z39R3/esPF/GcVu1o+mlDNjrUmoYmnA8n0hpHWxRt9XPU/fYR
N4dSd1YtdgHTp6TBZMCj+VADxlN44iJm3sqPZony1hdtZKQUwMI+vxp4TXVGYGoWX/fjaQ/2GVNV
pC2yO5hsnz4r2YnNoWjqX54jKROc7odIi4sk5Cb7tk7WBMzMsQ/wTclO62Ogfq7S8NiZHshHN0qD
jo8kvgNG4Iqj45qxQLfxAlrEROmt4UTWJyiLIni0Xom/sudSZ3WzwLTH+A3O1BvV9W5MGqGtGt0+
YjHXtU7Kry59Vh0rb84Q5T/RK33JHqbXviGwlmGgkdO2dFcVqVWpkHM8b6Boc6Cv9dk00mhQPf9E
bVAKgegJNBCz4KKgzPAiTjaLkMk8rBxvYtJofCwzpmtBGKxf0hwI98hKnGy0N12rNJWq1Mo8pdxF
hl3ul9maq8OfvhKh+0rGoPqqkP9oElGudCr/b3GYrUirve81mjhhKFjlRRASSd1CH+JAO8EM44M0
zoMEDKDYwiXyCZ1FWgxJFarQ7Ypvu28U8+D46/+Un76aO1MHdZDFxyPSQtgiodulOm4HbWQWsbdX
dw1IaIUVyJQf4uPQxPCjGc/RnN3rEIRpILToeyrUy9EU0vjAcz69Z93T8Wj6WQ/ISLg/1afcVC7R
UUaeJFRm1pd8NtRz9gvXxzBUBvCsOth1fXCq7gYVZZQ1JijyCmuTzKGuhKRuW7HD+gw9x4dcicD4
cBZO/TXV5KglaZjbhO6Q/XI/ZSE+XRnO4F0VqXBn4WTGOCMJY6RWaK8LdJpuQkR8FiHCF2CI9Sov
cj9ZXem0dBoSoH6SIGPXdKJVfBqoIwyTXyhGe27xmG2LnoxuakZRXa3IoLxMG9Xxz0j6B17hJCj7
c+NCwKQh6p9J6C1y3IIAfMDa0T77TG18VgtFf4GIWcs6zs8YEfVEKzG9ekPlPPMOsifbDmdPcYqy
bVkKTN8D/SokVffB1DeycT1dapryOekVvWCTWTWxZjLX2F9b5ncvLPQqmZaaOvAQz8bZwAc/oEp7
87z91lYKY6t5D4KsBuMCE7bn5eGwDtWeuTPIdKP9S3qJ8ia0n2n0maLqRAh3El3N5mUUd9pummKA
CD1clcL4zGIo4Z/58D3LnqGg/lN3ygLrIcjSVgqSXKeUcJqJewuj7GkWrb9RPxQaWYzw7FsqmYt0
eZ7fCvcJd0w1LUqXUWQ4SFntBO7SIenDebtpOMkFbJVdoNz7uPOV4YzZ+m14op9DEN1ulVUAPqu6
qhrputMLnFDlLuixSqhxgcUNFdjhNnAZvv7u/PhVkn0VNHdDcrgGp5RDrOfHQHXuoSDpY4eBnWAh
MbB+9PutK4ViV+C1fX8tE3krFcaENYGtStlVQAsSM2X7JJfKNYnMjZj9EmbdYEKCWRDAMxtpiRVy
Z7PkSL5SPjAfWphCsA2rTkLjAZau7SOBgvCusvqbb2dwmYGegY36ob+ytr6cTFtVW7AV2722RKbJ
TXb9YSMZ37qbAlIlK4T3+kEBLgd8ohDWk3/+1dItWme3jnimrRcDZOjg4CC8TJZeISx18Zxi7fgU
O+olWWvx53ZGgR5jWCD9vFAAI3gLhfFZ6e7orUCSftJqNBJImxZCJ9EBifxXCMni9LnaroCKoYUZ
0QMtbxrnlxsmNk2cMydJafz6Sx46tTs9MtZ3NHu2FVmchLbeGKGt16lKtenxNLnoz99nVgVquZK3
nljxM9UMTvfyl1EvYnofRqy2TCAUoQ6Euv8fzLE1lFQpL57Tl9QjJlLXfF1JEXOCLJseofQkmut5
lAbsx+28nBzS+tIFOwM5EZzHelrFgrc/ZJOB1D49dm673sEXdDoTfLVB3TyxaUYQg0c1f0O/T+UR
Fr6hv1yqMqbRQv/xBemDW5u4H02YFVHDhAtoTc83vCDGPSLaDuKuQyc0o72stSd2aU1IxV7pUCHi
lYH3KAFwXalGQ/Ol/sOJxKJEc9xG8hzpRGtrojZbVNZBjX3b2yG1TcHbX1S/sKKND00pU90Cmksd
gRNaIwBUdylF59NHJgK1ShHFlwZcLD7ydR19AkBHDvfKBh7LJ1/61dlsMWNCC5ghOqZbH24L7PBo
0ef9h69m+ARAtLavmnAqlXnCx7I5fdT/9tHZpevKGneJSSQT6Fis9Yg5Unc+5aV3NVEtTX5sgKqK
iqs1oHI1bSGiqa7BKzPk9idwlekpRk+TJmEMbhYbLbSOO1tR5R3tWkipJ4QKbYxHxHyU+JNqHcZH
dHMI4ESIO1mFp/NVcwiFM33qTGlOXKFMDEnlWKq08NZUg3JVy9HrJbulQYiZWTeDQFYHYptRvPUr
Cuwcr3MYxol9dAnKbrlT4tRNTOrA/84Qid+B2g41L9DnjJ6K21l5ELXl2MCPyIt9AFbuXrqZFfTO
ddiwEx+z81YeGIwodFXSD02qeB5pbM7nVIdV4mIND2Ae+9J18f83kmfYY1PTtqz6igKJZ4g9tTQ/
jz5wOPh7h70+AxqFRYjp9fjOcQZbOhnOUfIdhV7jbQYtH178wdEzhGrXQLaB2Yc2MTEWacu6GVsR
I35/IDrD0APmgo9GDccPz4BLzTdY9X47M9eA4sXShJzEjN5bh3M4sAN2aC4z0OWSvMKWEHXYlwyg
FnQ9xo05ydI2479a9FSzpA6nr6qB+gpasE9F51su4sOwgGnFUGAN2EV4gISBlfgsmBLPVNSfF06R
5UcG9A0yLFUls9YuA62sNqPs8LSJIjxGkwCP1lig4FVX8baE/8P4s73exFpQF59jG6iMQ0XsyIUw
CaY+MfcM1XPwHostezRD8CG16qzbxTG9tqCm54gIfQ6PfrTf5jW1dpPfFXwaHZVjOZ2YFhf+zhhm
y4mottOpFsjVSJefhMz3Ws9RXLzeeWD2kp5sNQo8sOn0rU19Orz0jh7YPvXlJua/YRvtk12F7Ncz
qmqNAxdguV+xctAAxTZ2N5Hg+p4zfZmaEtDgY8KCFcLDu3jqGvDqcnQXQ11q8swCV3VW4caNQSp9
pOrL+TNTGFxFgi+kNp6QWWRlH/xiiXSS5RacEOJ6B6h3ZLMbX9gVzjSNzuiDXIo8E6SOCNYV2ieG
lyy78dk96FblbotdNNhzTAZCXK7svndXFJMZBG95tswNdxfTVEwrvhgvHN5kV8zdfIV2n3l2Pp+B
AUa2p9AUkSQ+xk6PRMHRLqpEWZF2hzbpWRkLgoO5Sp1hcl7J6342GCe4HDwZz3PkKHCI4puT9cLY
WtyzvcOzG6Q8fqL16cljX/9anY8t8zvsyssBsfTUhZWyFzyr3JkZx/fO2ZNwzE+GubFzIQKCirAk
SsO0FCq33qJY2GdzcBgOIiIVX20Rjs9MvisOhUiej8NE2W7Bd5Nb/KXenQ3GDf7NoNm6tx/YFbmF
QMr1XI2eHAwKyPMDBvKlYJAJQ4R6KHjIVe9X5w5iG7qiRcLJZ8LidQ6Sfq3sOJ1V5IxfFmoyCzUu
/PMBCcRn0IwQsRI8CgmkCzJt/4WEwnzUHhp2XbqJLv5mDJapq7lpr9zaEmgsXKOo9tNc76rpIZNm
bH77r0JpgI7/iKdx36/gmsjmKrLn/pZAKBbYd/cL+Sm5TIFoCzvKQamgrtE9BKpmHV1GLMbOsG2e
JlS2ThViddbUuRJ3RWtNOGzw77wvPd8MdILQoTbroQsqUms1lYnRLiTzQbBrv1v8/74VWOJp7t9Z
aa/EsQKyLApguNdXiiQi+wnyGm1EUZK0wo16Dd4uCEApZ61g8sgc5ag7ankRHKX7PYyGOqtGmKU0
1wSKZsMaWLwIpKo35YUxb9IDr+m9oD2GPhEbK7E6rFJS0wZBqfcLLD0bQllyBLR+qKuTNITJNT+5
W0h5+CPWuS3pv8WH6UcqfTelgLnykjvvUrrTa7JIJ//obm4/V8jJyqm6/ZJ6LEqcn0jJAIrLqwQw
5duA1Oe4KNu49GYViSMj+Nb0krCx/eVs6VMcIk1DbTRDidViWyS2GFN+Mm3AEV3JL0ru7JZcydMS
xm8cbuyFU9NNQKUb3OPOn9ttjefmUOTCSNY9H6q02Du6Llwfblnx5SyI2IQAQk2FqUkVuU7aZHOw
aDYR9I5y0G1A7tJxA5nlDaOqRd+rqXx+LO6IEa3D1Jmrx13qqzWIjiyItPTy1m3j14RbF39B45CQ
PRFAze/WI1aEFaG4IpSshAgNeGOJ4nD8x/s0k/bMRz9rzSeNH284PCsKWnadqyWYNeRhzFJSAGCW
wtmn1MnPEhGChH+XyA5NT05+jM0Wxz9+UN4iRQOE64JbUXSzJQJc1ztNIIys07lK2eThm+IESast
OFstlNb6Ob4Lc8dmEa9SW+J/42zPDl4AWqswq1YLZecOmel/USVjh6Wao+47zDvrpnqF5XI5HOh5
NN2hRJcGXDC0dxtOj7gacXU0fBamvmkiADgTnp0YjrLT+tufpbtSsJH2en1IzTGbv2h1x4o49GiQ
Le6GtMN+MF8F2oW7q140xcUQmC9mGPF9uqB+sFntFBDLMfb8NA7GPTR/pmelrqI9qKY1Pcx9vYTV
aPGWMQMADqulZ7UxztonlLZ3aeUUvzRu9+oCDQ2uLGQ0ZFa+J5a/DtOBliu0dYQzPi/yAUDaqeA1
b2Hl+e6TMUcQZz/Z//CfSGMR/gfzeYTg77be3A8SpmuWR98HrJiL2wsukq6G6FmRpCTKYoF+OTZg
iARJxbwAWIo6uQHXs6vXOiWIReM3ScgYDzsgyDXtY7agFpLB3N0lPL6D2MDBbRwZn/jLVhCTqh4T
kqOt+9Q6X3kDLQi4YMxqhjd61/3nDLvGEA9KZ0BSevIgx+CSg3nKu2e+jykBBHPO2ew3HUzEEYdr
eIV0lU+Y2rHwCPGrgIYlJNHc+jhpHoT2ateTCG2AmV9XkqmL8frF0F5O6i0mKwpuq1waLg9rc6yK
eCOJBL4JKBJXsNZHB/XGkC1s7zmErC96pZy80MvkYHDHMO5r5PjuKAv2N743XB3mh1FDYn/f7OCL
bR8cK7PSRmiulUMZsITtmsIgrc4MR0mgtL34Q3bQKPeifLaA88h2y6hjwi3Jd9CB83BxpbHT+l4i
NKIBxrWGK7p7UVXFBU9f+Sim7K+wz1JUZ+VpIfQQHZ8vz2ytQ/Twa9W9qAevvBtsZSdixR3oyc9Z
CGyg4K0JGanSFyDuYcNinRi3cn+6MCqEMJqcoSPUZvKM0iv4c+aXZufXhYpsIhlWq9ixgvE5flzL
tMxVbyoH7XKWQp1LGL+RlqPLh1IjK4OURTAPgxgnQL5DfoJOIjBI6wc/6ulhdEh0SfX/wPvWHb4N
tEZmqSBq4Kkl+NOnr/sYsuH6fUKoZhEc0JrTigEzgzL0BGVUcxQnFQ/9X+hHnVklcl9LgxfFd3Ci
K4feXHldrXQjxyfPaZkNU0deMvIwp4vdmXIBO4Z42TStr/pYL90uUgGTvAL7eFyVxsDp1VCrfvzj
ZYiVQb2251FT24of8AD1BElKdL3oKskH+7+yMaGlPVUBnXmTmfI6Vf4s7oxzyyeuC5oVvf3+0klr
ZQ38MxNVC41o15JK9Sqf4D17tH5wrHTsOiS46nYkh9yfBt8dyYAKQA7z5kVwsgHY6GNCdKeyVFdR
fguKYtBCtn5KbEkU/ik9GltV9FZ61VaCEdkayp1koxQHyrE5LybIvyNeYPibu1vSPd9hqKVyAvTF
lRSETrF8lrq72ZqyUbb1yC6SDilASMG6B3YDDaWpGG+2iK0qqCQzohwUyQwx0b/fak2zHNC+3MlE
V4wWoZ/hQq4vS8TQGO9IX+xPNjBomxNon6OMbmDVhdHQhNjBqdV/u6wbbJG3HfpwFtzQuuw4yM+J
TEmU5sSw6w53cZ5VLeeVGqyxp4yNFt27eLNME3+NWtF9wkOqs3YvnkFKqaRQGoKUpGZvU5F6oS4h
BxCmv0qPe6qBRiHEk2w9RNDkMbeusHpjmor2E6MJZQ0RUNKADpfZY49MSHcZI4hUicwLe0B3ZA9N
zoNAp0KrwYR6jMAs3Z6PfPEUo12xYLqmDzknOe/jS7qqWOmVvQjrTo8GS4ICu3KeYsMpLqDcP+FB
vHM50k4JgTEXA623stlgrAG6L8HRTtU4oMTLWdSxpbLUO2v6XaxTbREDStjGpcxNgyRYE6IBrGS8
PVx7iwivfqAmcivqqwvQ1MRIVYjYe915CncloS2VPqkJzpXjLTmwI3Oiyb/RNiKk+aRTsBOcbj8u
calfTy5x+kVjxaQNe+gA0sEJ9AkwisuPDgxf8FuVFJwKtl+qusINS5596vzB7Ar+ylsJAAh4UfFP
XfyZgoYi5GX8WDQyDiwdOhnpmHmlz757wAGrM9vrIs06EkdHeeMROcT5Zq5TMH03tAkUIFewe85K
KNoE/jXze2uqSAMyz2Z6vVc9T5m5x5ECfO2KdfRK01ZiXBBQ2tZFAprz+Qy8yZL/hZeIsutc7PdP
T4ml+ChuHDls5Nxp8WFEPbsD4odROaFBxWXCnrAlK1JVeTI9jDu1j2PVHaHwWrP40w4WIjOstlS0
tN3YA/gUHh/u1C4Aeej8LKeb49hj7UDwoeJQ+xXiSH4PQbd3iGHCL2mVbmy0kJQ53ulJCAxp88f1
LfF8ABCUaq6L2wPk1myI3INXXW9h0K2N9jEmGRPsRa0XXQqXwZG04LOjgA4qbUMdauK4fQgUYsot
ALNqrCx8EPcYX2EhKYTPfx5cqzD/6rw1MnR6hGmRu4aOBqMRP3PshiqM3X2j/+KPk0e6JSRq1162
+M53yGjOW2FGcKkiGl/6uK7lg2WpHXWjTM/n3zhLgf/ESoEt2LdMTcHK5qtqX9LrxhXa4Up2HTZY
OW1mszPQGO1sHRSwugErnm8aETtSu6afChPYzi/UrthrJpl2XzN8g5gouPCAIXeopln1HqB5Yg0t
xLtGAJ6qpuqBcMiR5j6Ymb0+crXrYJ+Hw8hf+yGb2WiSwoA6KKky9hD0dREQbChlN7u69mpDtGDB
JhvzM8ZQrUbTHN5QpwAAhMbv6YdM3K/tOwju2aHV/I9lWTbwIf5oERdJOpgyDNoAbYqbK/0WWqXK
OiLff3VgxYozAkgeBuGZZj9Cb34dVj1C557U2VFl1x3g7JFuYAnszpQJgBZw9qH/DvZqNS5xTBPA
nnvCfPJOLRP0SvDx0FiEt4AGStpX+cYi5FYbCfsayvGGhQjaExZHBSsspcMhycnfa6NMismRruyg
kkAKDaIBGYbTFkDWxV3KJ/V6qE5EEik+IcuNEAdYQjECpXNyI/T/lThvADcd22msr1ZzJl4fO6vw
b1a+dqpXsIwx2mGNAEKG96dIqTr4L/yi/bWhiVMIociwQwWRYcVm+MtRQpQc+HbZB06MWUJl+BQO
LjtIIlOevxe1P6gSqbuKHaCQx8u+fW1Ap4jcY65hWoiDAnmzrixZkO4bnnwqYn0Jl2ETuFXABpdg
+AWelhxv0CwO5qCFT/iLVVFTQmuH6YimBqofhFDAQv/LJSlI1vhL8EC6plGe/BtPLAzj7xyR4wSf
2iTYUKKO/z92jezTq7NWZW/w7dz/Dn7Cd1zY3uNizEhC6/1fJZlkQrkc0T47GhiZ5GBREQUbFehs
Tok0y3K+paL2hRNd/6l/BW4Wsvab3pv7YyxGZvikBCsgCY3MW4rLiRMTRJ1NlDnjhyjZrUV8Tft9
dAWr7UurTnw6xAPasxHBhVOdVoQKd72WP3zAentdVnCgQvMiCOIkzyqWWg39y8LPIok5O+T53dPT
P8kYUQJPhnFNyakK3UIhjP+FusZSyaL2qabDcMpg+nQLDNBk2oeLwmomDQOvG42Do8c9/mjpERlr
mSh7Hv4Me72Co3vm69R62G1Fop7F1IjeA5bVUci9kXRTaBVTgM+BigZppz6RfFPlsX07i2XKqyOd
uFlDQLPD7uh3hyOT/xq6SweQ8VrcW8+fhFaGb0YVp/jkUFnkSBW4C83chYYfw44g2mklc5Jvt49q
vHyTxjNhoX0Fh6AmdwM8wc3H2vFVSxkrr3I2fzRgfkLm+rNw4GS1SykedcwX/FqIL5Jbjr9PZ8dQ
ZDokQjGeOKnlcgrojr7tLLVJF1LkYxJz01wGm3tBGOnSCx5rztWqKErINZ//l99s8/5rZxMhDCI7
c8tAlp5uss7iackccWF3aQsljziapZ3nUUidQf/Pklu2QAIbTkQ+MEH6dkvXrSbhK7uzXOUPyKDr
Aq2tdQn2jw7CIkd2vnm1suzlhDMDkY78I/14YP5hgyYQcSO2I4chR6FSuQ6hRiWxPzQkXHsV0flC
RrgtAJtrvZbDCvdhz/klEdK+RABLQCd9i66erh+4S3ZPtLniS9Q5EVzNHtkVbZ+6JG4yql1MTQbB
EvFvp+0Qa78Yllw1tFVb8N7JjG7DKwr5syDxdFRrSVx40AMUaHI3TgzPgiLn6UisLYBHJR1Fg4pO
rO2jU2tN2k7qwHCfFFUKvaMAGP4LypVvfLGmqRXaNnyVTPxWsP8/4118JWJ2e4wTdHXBH6wWNEPm
+s3EO0NRwn2hXf//ffxZxBqgbzhtTbZrMb4pyaG6hJ0TH5AqGJWGftjOg53p7WZ74ef6zdZZNn5j
aoVgzDlR1zUkSA7/AawfTAG0/yKbdQmcolK32RlWj9cGmfyiAx6+GaktCF08BKbScZKK6nMJTQQ+
iLFSvUmhVTCUQ9wlpiJkLDe4BRXFEZP6R0ZC9ds5zlMZU9Y73OmCfw/OZj0mPDzG6dnwJWd1Ez2V
Jg/0r4mD1i64wQLtXkAIunkrX68nAAVsvwIuhOuIPyZFtbmdsVyBDqZI6AiuFxGYnisLKy+HnRtL
wBCAS2MZpSkBmfyif5dl2UOhoT5L+DKo7HYpopppnL7yFt0+POYRYkZPar3scsqmeg3BS3hldADn
aH34GPrB0tqrEp6mj84rI/BXvFzRK//KnSNKdH1gN8QmP1D7bBfSAOg/f1tgqCT5aqZj5RqMi7UK
UtytGyfK1aOnMvkzFIXriEQgOSu/NlNoHdGJxzoABTsMPoNcdawMgvFFKBPiODC9odCN6AE/5U8u
zd8pPI3x2Dj8DIWEXj6pCCwSjkidGwhS8aOIa+2YRjMwDqKBAFmvOUP7C0j9wGx9IxT7gu7L+ZS8
B+XC8tNEQb1l/yr9iqG9PzFxjN+6fKYMsifc/Zzy9j2Vzeu/54hoztdCe63DWCdKaZijVm4svcM6
gsMgaITsObk6rCrr5mOxQUiWwD34D2RLlWhfbvQy98cBgTpxed75CFR5hdO418QdlH9fbuHe+7LR
nV4ON/gEglPBx9c3XnNSuaCeyGn7dU1iXrP9jFX/vN3oWMpsCFTor4fjeni2CONJ/mfU/Z4XX6d3
7Cs6EW6qX9aueczibs0vaent0Ke0xsR4WpkouDwTtMD6v5pmhdCGJLN/smrqUaKj6oIhHVwaiIve
gRVd3DIvFSNG/IlkJ/xLMfsk+CjnpTWFeuRAlDClzpwnHDoo188qnwnOPMUHpUtqv/SI8MMYAxnS
C7aC+mfE8V5b3Qfox8Fxqs9VKdAW+sXDTXeLw7R/JbID+HXrBTmUYTrcTjrODDLbkJgIfSufgMz+
SQFXegHqgPSVJsj40iZTquwAW+Odokrcs/xA+6T2PAhkJgAAWxAc0X5WL4J1jA6QyTBvB1jZkms0
TouxgX8x94R1mcsgSyP8mizmptsssAvEwOAh1LuVRKdCj3zgkkgnpq3U9wlJnh/JH9GZPp+gtjaD
wjk85teruWzGdx+GaejVF5LyMICu9ROpIhTRq869j/iy3quSs9gXK2Ig4hwAF/m4+qfcIO7+rjNv
/4e6S7ZBGDgNljeh3BqqBqduQk9OKSB2xXNUaIeZeFb8FjviXga2Y5tcdpiL0CNifSeeB5WH0ka+
FHRzIpSE7eK753ZyW4SxS/0nTMubWgz+M/kJQJ7ePxPPEcgCwAyNgEzY5eslCpltmLxZkG2X5jii
M+gBsW9N6t4EhysNt7KdJ5n7FLq3ZQYwFwLpIpJu5njOjqt6W0cMjjZZ045qGb7NOZkcNxh3UCfG
apkzuZPeIZ2kJCdF4onCThChaZEgDXgM8mkYynG4zeZqZg0uDjaT3MQ3LlWpnCH89iZBHXtAsqkX
4D9cUeJkNLGSlecLXfqVtEksqLUdkmixXv+jAflfD8f3+rvGOTPwNxEyFlRTu1TITVsmrhs9T2IS
ipQJVrCsfHWQ4AtcxZn32wMRTrdrTVB4DwO3fXoQwzc7yxGIOkslEYKB1SSCm8C6IMjp0+pLypz6
JpK3PNvc3SwUV46sDun2aFRYb5k85F/3olWczgHA3RMl9/jMU2okT8FGPyne3AZhDOpkqzwVu6Yi
4BYgmc5qVdeoXyCVWLhgqRxsPrZICOKpKv4KKHG97Kzrqte7CxiNYjREEyu27nVzXQsXBV8bFyRO
TAtWJ1qd5Q4PVZcWySfAI/VtmGhQLyIudp8won5VKD+24Dp5VBuAO9Khna6JyDwDmmsPj0vYnRtU
p28emyGqOdPiGPn2Kl/QDY5lcOlpP0vDll3hGXQKFMgmgWVsmc6RhHkPOuqhwNK9qxZu/TFjaQZJ
NdpARsg2qUeVQD77pYJIDXgggRe3ToOFkJ/+WoUuYh4oi09E7s49ja4aVlgcG3sgpv3+RIr7BfNc
miYiYaGyjXVbddcKS/4FpQv1c0KNflQICZGogK7O4ryRvrFO1Tw2WCNgQTfR3IVYv9eHK+8JUxrj
RI6ICwUF9WWxoCvFTLjEWFqDRSdocXea9sC6ByFCjAVrOFIfEmWVhymH/RlKLD2Gh2QJHCmOvr2e
sWy/AOyV0m5zfwTnJ5MfYdeGboVRCfb9q8/tiaC95OHO/l21+BKqqZunD+eBZQ5xBh525KrFMUF4
scpSDEweI8B9kXWjEgfVVkxq863f+lJQIxqavwlomQWbq1g9Zxc/CNT9HeLj98tobz6hQMnv2nnr
zMbC6Xp+jqeNaNy2kAO3nSyj2nYy+bXQQfK1vCjM5B45vMgxbbyrtnq2ktzwcwQMrb4xLY0yC8j3
mB+aUVNBnCUaZvgGf0brjcxhuKyJVCjOSZxMHfjZAN7B54mf/KT8Qn0R2JoTWLzLE9tRHWLe/KCq
X32iFJfyjHcagF78acdtB0WAip8y5v7tWjqlYQjjV3MgVxAGE+3C3T/HPF1zRdo/9X/G2LEPAjlM
5lvMknHd2oqI5TVQkEUPkL2+lMC1JY4IDr5S1eNFwUp4UZhMPrDYz64TwKHDAZnLHFnQEZTjc0/M
vg2fFlM4mxburFJ6rcdYyNSrC/mOh3XWeOfTrrZ9pETYmy3hKypY89W1TojdKZ6xJ0rORr0yOPvo
WUF6gEl5yLPd/uztF8+3ake4IaxBdMGkwqwlNYHjwXV2iwMCAKE7pXr06KMoRXc0c9wGjYoYN5vd
BPbPc6+wDjeyeY9wvlUWYzRT/eem7uBsDJkDYiVxBFtoCTh9JiBzgHC8PL3aTYvVTqwIdv/CqGQL
q0veZJwkQc7bjUjsS86+EXjk5hOY9h09eSc425oGnVkoMoLbHzQDeK+BmVHeOi+CLJRD0dqK+aaR
6NGlCMCSFd4EbEgaUjBsZTQ5Dq3uou9bBF7BdfdIWGfoT5S40XQ7Zls4n4yO5V2eq19WVq2oHX5s
09K5YLRyfFwDhoqnd35sico+zdwZlKpxeQ7jnm6C6lvG/utr5pF+tPWekf8KBRky+710qLamcT3G
dCqPRi8Ms+gax9zteb9KVHADyAqrvghBM6YFri/efS5AovmURrthPMsHphN64gDheQfsMNNQX5cC
9Yd1a1TARK66x1l9XiM3+7RpR+097b7gYw/MBer8BXSFIKIavWl86gM9u/QzUURcplrfv6efh4ha
WtxmNy7wP+sUFETmK2xoX0H0ezF5E4nhyGloZveMpYvtObTumaGYczF93wuB8+NPvtVWBVzAfAGa
wFAwV8ofaJjlm27RXfkdrcyyz8SCevSRPlaR6L5adAvme9mSQ3DI9zjEgFePoVeJJSLspMRiDc6b
VyGF/3BrspSrxi6moRssoSd8tKZu8jMG5IOrr5egZ762w5mAL7m4gG71EGlxGtN2EtHeqxpCnZCS
er7pIo3BRVMZANlRaZyLs24/Dsiv4+XEE0xnAVaGugLIfYCeS4KKeWNItaUJKcU/YpF6QdmPz7Tc
CnP54LXuoM2kFIboXdEHkFCqCpaB49feYE/3ytbJa3jGxL9z4aY6Y1rlOd+R7PS35n+npiEKO3gx
6tDjR1tAJpXjNiSin2PBNxdC82NYhuFgz0c/iPIStnn3jCBCNi/SfQNMvUO9nHV8UoSnS8xyL+Gd
1WBDDlc0lJUnhmEgrXGtMd/piwYLjBXS5gmYStNloQvMgfYc5S9hOJ/qA8xy/N2MTqh1H9Py7YQ7
6MNlF3BpaTSmHRc61lEz26oUiCgukgTYFoO10YsC9qpk/BleALqZnK09NuoD3H6smfDRYkYBWQ4T
tY4Lc+rZYxP2qVHDpYihvDTljdBVT5Kv3TMzKr6sSD+p1eC13XBeZBo/UGe1U1SLRwLL//u0DxZx
KgvNugODj/egQQ/JU2T09fTfgqU4LuofnVwa5wFQklUtiX7xwhllXnxB0hUkqEPoaitOXxZNI7YL
S0c7/SEQg9YIz2jDKkzYqfFAiZ7748Co+I4eJcVM0vYFHg4Zs4tRYPSbiY0xteArxs2capY3/D4B
t+WwxBHWCGUBMgWQ1W3/e2eDuT1QnlMwXSP861UGSwRAPPec+PGhg+Fbq0gmZewLET091BMzgIFq
XYv9IBYU9R0MxZpRVbAGnA7xV155SC7HlYoAIioNVziXmWbmml4UdgAn8ucy7W93cv4ghHW9QC4g
YvOW0tRGwr0iXf+VMgFnHcfdAJX1DUTClHYE9WGTCcBopWx5mZUc85p4DqzOGzrbeoLeah3QHNL3
jeK51aJLJp8mlHp1Ftx5/GMJmq7su4ivzoSkeIGRy13kxSiF+WIcy+bIl/YUCofjy8fSSE+USHsL
x5WU9Wlm02oYtMaT59Ptv6f9P4i9cytp/cHsNq2uRTz+VXyYV/fTYwlmZuT5GOkl9+EJ5RQnsjYY
u1HVAAEfGGKsWNEJSeoYQzUYsRJyTvkyhLXW4XeyTW4MmRC7Ll1pZ5zuj+aL9UeMpxnOM8iRmHle
LeaS5s4ZUraIK4ClKIQo/05OhA1EdTk5fjJGeBoKOqLPCfEQbCJTTYaiGHv9G/fOlOgzb8cU8Rzu
GKwNC80tNSJ9v07M1LNiz7Yfh/whL7+gOYvmhXxJiljdzC5iH5e31SC5V5bCU1v9laPjUEhVF+oA
zDPdLu2O1f9s3FAJJdebgeC+SXHCfgAzUPDYQXqOFAhnC+33uRugd0hZLgmS1dXukCurOB+1fbz8
Vh+T0EyWBX4cmr4tnyXnb+BkJz2cmiwRij9XDYUv7YbEF7vvVWi2e1sRY8JXeJsYy9SgBWIP0lU9
lGh7zX7GPr1oOUC5pURjlHZbAy4asOw2ZzvNKXZsgpRe4S3OAXH02rmsnir+offurq4cD795V5Vl
x132NepRBpiGR+04GDn2VRXQcUZ0DAAyv9M4MadCqmvhHdTjjNlTb7tvrzroEsiu/eSNdKf2eU3h
QnQPMGeTnl059mWC78b+BYz7OEouruom/aiD9aerWwoIavkIUebZjtR2RskYzVW4QaQS6lts8kHt
A/wPuCqw21/ABcAdJzsK0wSRVFMkeQmQ5uUZKKyxCtwLdPeiRleLbETAtcGus0Jmo3T618oKShXC
+IcGxSiiGfOdD1cKpCiOQ89yQ8hwF7DCl+fcBuYqAkNovb5iTZMBuMcr/qBLCWda6hDnpCJPOvcM
2ZAuWZWfXRzok9GJbOxECcVEbv9SBwqaYXbUmXq9DvEDkVWlW9Z+LHRC4vXtZQMlEHwtqVERq7AM
EqrjmdOwVZg2/Fz/oSLqfaqTaUh6cVjiTr3MTvnAHFJl9sfyPRPTd+GoeJztqRzMZ5w2S8xEvm2p
SDhNDOOXGEcPKHzkURamzvLAy42QAl1E6qOlgR4W7Naue1PT/j17sUTkKutplbQofjYj1hGAeLmm
CBdICnTFv1LOGL7N0n2X2Ca17zvKUF8eRF0iwO8bTirbDCEDXiiOZWn/avL5g11vzU7P2kjjpaA7
BhdoHkydIk1GGqoF8RsrcpZcuGOg9xzn5wT2gUzA84rmUJ0VijYza1h2LSvzEQEanvDzdjJpkNZL
+AhczsjlnbSsDAzMrtoOVj2z4TpWdzOnZupx0JU8hJB4TMSUFvpi5LDibZiEkQPiBu4BFKXzykhN
0jYxgaGSXPjMzdAQuoAagce3LdA21eC3UXUYwsOJWNb+o3FR4Ca1bZ7gA52iYli7SV+JsfrvFFMd
GqyAoS9W1+eBMiMEh6uBrfPeAg9GJLWtOsG84ylAjkoslKaF63FKSScI0YOsdHs29NM/FxLFLNUU
1XDeAbW+UI3jU7USBoxMR0QMUYW3O92qkAXl0fmxML0Raf9jc7t7FpFSsbCGtbGUl489JwaM85o8
2LL4OpczVpdccaeKzs8s8K6EGlp/wpVU1cRqjyVWMTPU+jZTJAXLW6XK68GK72o4SeXN0GsbtMMM
8gD6Tjz2Ln9z/IcCEQfuAD8pLx9Az1dtAwA0xXZG5MA56vS4pHogduYfLi9XzyxqwmY2j9QzsHM3
uU098U6F2GOJc6rCqYHDNP+K89XgED+GyVEj/qEIF1fvmIdKouV3+Bn9eM434kiOe542+CLQbXWK
BK7kZ7GUnJtAgn9WAW+Z4wnIS31Wbu0UOSmthK7kDWhuQureKyUsxnXdadKY4SQTFB6lgKlpS0Cs
6jLPnCgZqBD/y70nZF3CmlqXeiD6UJDVkOL2G2lQCZIgOFkBXjsqoYx1tempusgvYfdAffFpdTyg
pIEcMW6XoZEdYRJRH48grGNyyZjXcp6HuhCqYDRsbEdqX0NIwqMNXzp7A6+JBe4mwU8+IVBmjgZH
7o2Rx26sbIRwfQ5/bmGU8Q04OLikObYsA7OFAQ7aTL0wA5NUPHYXZMdtRn+/MaxchSxs7EhUlXcS
HC9m17fSeJnMZbNGjbttvkoF89tiVqc/ysgVt3o26K7LJnhe9in9zFxTcsQycooZXmsa6TU+IW0T
JNYPHTDHVXPqgnbIQBg2t0UfHndEarZCbtWlDwnJFCVYqtcmybv7KIsfhHV1b/CfgiTHjoYy05dC
1FQn8q2PuKVj2ZKZdvl66QZ3aIX90MYcEc6DmobS5INTxivx/p1q8T8SZx2/ckiiJBGUYW3g6v8z
VtObjx9C40Xr2DnI8PyuelkxcOtPUDHPjiXgb2FMbrWNTcXVKjve4l3WywTXhxNHYIh4p5k+0Otr
janE5ptqbTh+poJg+b+/zEhDdj1vcQYpnYCSCiEK3bx3FPziEAmqnIPmsZ+ZLdF4EaBJYIEzKOzi
pfX/m8J0RkGfmP/7q9rUH5MCij0gaT38twPRReFalJy4miGnqZTU55R97eQdHzq6VcDc2XTPXs6q
vi6+xyE+b8GbNtpzanu+NEH+NQaWsVUl+uKFrqO2idcTqFTzO/EdbXAqKo+KJCVQHKMR+bSWzSq1
5edzQOwRc9de37gCV/F6oePqjxw8qgBbmxuJJYFkoMrnROeRwqyu0g1/3FxGIC2uNwu1flfAAhSg
GXd+qAJszH2VyMEWNsDGQ5xA019POklWPFLtD1qMudFoOfPxTZEzEnyG25hEdtKXnKvBBWOvaVmJ
dM+4963AcoolEnoqgtEFiM2S3HjUi4y43wpkxSIgvtK6O1coS9Zc3E3j/bs3SeO6tz7DEImsvPIg
xT1Q3+uWWv5d8CiAEyMpMkJyhYIR3d6hZVYbbnkTPxbrj7oy7XL0ce4nYUu5Xq/w4qQeL16p6L4o
2/UysIkojaGyrKw9djVuXuyyFFeIwuL7NJn97t+bhpZc9dTm4f57dwMG7MGFrb7hUqL3Cv4bI2Ll
zWN/Z3guCFJcc3NRvVSU049njYhP4jVEY13aPwDsoTrEmSGSA3YxUoC71m/wQg4vZPDflvgsE2kD
XjxoJyMSsZdXlnZt9QIhcg4FrzE84KJdQKKFGUcYu8O97ZWNTZnhsL3mYQ6tfsu2vivf7gLvqQxa
jPFWPcJNuwJ8oLRgpciWL6T4RDWml8O0+L/Kf6BJWIg1nYZH+avX3fXMimmDR/yFHUQ1FLKn/fNL
Tg5oZ1G2R/eo55NRQhPcqT9gUXrD34Yhy4cVZVyrXjjytRATRWMtN2jWdV/tdAPksWfw+jYrLHrs
fQm//1PnOxJbKcfGZqDw7nPNY3pK7YcFcsiFCFhaWNENcrEckhwXQeZmRYW9J5zJtn2SK3K2D6CN
rYprXYHFvCq3vlHk9/u2ejAuT4rNftS6LvBnegR7t4Y9wyE/HG1bFG49gUVZxBpi16iHbChFjiHA
+MIQZt3UERQJ4DNVJC7wM2+B8njQCJhTCsewHk0urLp8fcv4njO6ml5MidYwyo4BUqai4fPLq6Fg
ToXmfRbAngWhYFyW7iHLaJYQjL7OgSaqKHnlXkNbL1GjNoX4c7ID07dhqj3vZE6sa8+cNoIolODZ
/tHQ3LBjedGQFi5IxqNkIX09I/oVfxB1gBPu1QYDyhejjxnK/YJFb3e+zkLSkZe0dnit01nVvMnt
g4kHwTRl6+WacDWB9TnaKdHl/Pml714SAIeSQPKK4yS683zBTg7iSZ+mp1lOOFSPrbtcncbjvNod
OCxpx8bLWCt8X7W4yJD5V36H9Zrg7QH7H8WvS8YVajFITNBJGim4AW6n5d1Yu9Fl/7GPg7RgxelE
I363v4Lc8nfaHzafo+8gKFAOSK6SKw3jEN7944Cj3CRfhRr35E2S/FDy4clPrnFuRg335dqirc1R
+mfPewVYkWcx3u6qq9RSLfH8RYwV4oAZVJVeaQS1EQLdYeFIBK4nAwtA5dp51wgin4OA57CrxwEB
frtC3lxlTsk4R571Dni7MJXvV1Tq5AnBYPSYs/iiExfdnPg8TKPtRoHZd0G7ABVHi5sDfeQHOrG1
swNr92TvsyJYT6t/5XnuV7KYWrhFfyNkFCXgmSaK1saQvmy+3A7e88Gs7OmgHhEFKCNl4XqCMfz1
gUf/X6dzWLqEUvqrY8LPIV80M+0Ty0oe0R2nZTqSOj+QdAHLeBxghYJ7V1zqLsHnhpmLjn4Z3PkA
Q/OP/crquhWHEOKIpZG+n1MhPNAQ3UEePTbJdJV865zwpM6QPYB1jbLD4fRFkeZdfaCyfAEb+Msx
ld68pQ6iRXdkh/ObpvRAFwGjK+sKuZucD+eF5dh6ewRE2BatNzAifmnkAtLkdnUwHQwvQR83JrUw
OkMsyi6E4Wyq8E6ag8FDbG7EGmlrn8qwNf7aFThz9J7V5GV1y1xBE/r5eqfuxM/jrU5Epbk2G+hJ
2CwaUWBTMljnmAxYrkH+dmvDpng2C6c9i28KFhWIN9fDW6Mi6Nm/B3iBi/QbtfmZ9GxNk0kRUNT3
ukwD4d+kbTNryEK+vFIo+alVoxkT4Yks5utaBURRyA2MpWUKoeNVqMmrOUjX76uV3CR+20/L1FDv
url/esC00C7CR/DU8WLxecIhlX4ePjZ3MlgPXPghddiYoyrJQA5SUstPkrEvXZncwDbU+uSv+DA1
v8eneYQiIKiLhERvki3O7UqxcuRR+5X1G8fVlHo0/dsiUulPcVaLd7bkH1NkvOdTCa2Svsa7kpp+
8QkImZ84B0+mrXHVHFroWs5z/tBeko4WlkE1foeYRRxTk6nLLrW+qjAud3fS631uVd8a2LsOxkYE
FvHNd7yM7kIxNTXdMixZZdXILrWhrQn08rtMUucySELBp5DJEW+HRShHk/jefxDSyH51sANLSeZV
5yw2tTMPROHyG9Ahs4pGfOzSMpFRpfNZdBQFIwf9kAAvd/G+qhkGkbvDZNOryVm251uoh61piZdg
TWqoG5LyKNFThfa92wZnPQi8jIgGrbkymlj8HJ+xAL57rpPm2W5vAM+tK2YSFIocOMgol0CkwIsR
cn7O3wShwiyafJBLTUKo3I6itYMW/ng3aIip922arrEcoxCUp4tcRhsFye38HbtKnGMzG8PWpZSf
aUz6uRf6zFVGEsfsecZAcze1WYVTRBXRDoNRfgZuOR/hwOJ+me/N0sBpHZ0nd4WpObvFdxKY3TbX
xTlTMaTm7OyXXWvs5xgnG44+Cf70RYssa3+wJj2X23qQGFBgfHU0Yu0UKnbMsD5elT4ggWvzvWCi
XczNUCNSTdlRTU3zZUcPBQdx3vAwcRk5AN7G8JCw50XjxP0fUuYrIXDvBMzOtudLLyTdppH+712U
3EYWPxuj/FmT830g9oiStrcquAblcYrPyPtFFb53XTNeUWOn6Fm4mz5yW8AOsccmf4aeREHI+GYG
UHa5CK6Xrfk3bJp5EXxroQg5dvnvUoBjNamYCksnwL8NyPvvBEkmVLqSn5w9TTuRxFxpjVaVqpZV
TW7xZ1fqyaW8Qo6f15tBPxoogb48z82o7Kcu2Q8GzjKw4s8XcUSSBCEhpt5FAPbXoiLSEEt3d+/t
FxsHiE1ycqJafKjTEA7TQA7ufw1Lhg11vRjyrM60mU+GOUjOdYR/aLKdW9ABb7m+PUylHn9nLsEO
KUtxQWMu53lQGSmIvlHdZMu4xGn7xe5tpR73eZ2flj4DI659Kc4BbdKE7uqAKhGmOHKmVvjbO6Q2
fnqPpRaWSexFNP5QH/JeP/yzz6M3WoVFtPTFLq/+kV+L8zIKfNMLTnGmWBKfiH5RhCNxBWVCX8XA
a0mufs/kynIOyJurdpXPkggsQssc3oOAyo+bfAG0xWxMAas2UdaJewL/pnav3pJGAghpmOKvpfx7
T/Gx/Bo6t394GaqQFm4lhBxbefHNfL3IjtB6Z/TdJ+2RdakTYdmsz6+1+7fFAKVeOLJ+OvQ8j6xb
u1wRzhT5InIqaLfK+RXgA7Weyu3h/aWDpqXhkmAKYtlNVz1M3ca6UFjmcumbw+9difG59cUFrlpg
zg/cjGdd/i0UXQcQRhBG15c99fSN5oJlf5qKkuF8sNlNukrao5zFWaxrvOsEZXEM+/WSwQKBWjLC
Bxu44gdORF9f2/12lwK3bHwtVNRM5tK1/DJ6Oe4u+Fv4CWXWlIVQRfbHZW2ybwHd0BrGdblGGZ4O
pswi2rKGIGw9lSB74luKW3iU3WjjWhDMOUhGwi8mxSJnB/bUaavtlo+KWAhT4dNWF/AdrCQuTRPg
I6w3mf5H4biG1bwGCpRyQ78dDkFxjCCbTnKRZP8BTBN2XRf74A3pUhlPBBcCphviVoIaOqJKIgwa
e/KcNjdtToGe0fsVmhVn2FOc36O1+Dejne124NtAS6N0WHrefdjJ7eSIHgyvlHtP3Xp0CRcJrVgy
tIqqwDZTMhcm+mvgviOWIzWTN6FgWqFt5iSzSjxGysdsgtkIeF+5t5SxUIShnADdnIWQIHA1XkzL
00cX/hTVukHg/B/NXk6J5l1nBUgn9toDx6WkBLDWKQ7fJL1fIWf5sozb1tHVosDh49CAluKlYjB6
pFqsiGltLwHa59A98B2pbQoFNhB5uFS3mxqZvBd2cHHxTotj45jb+XqvpeikYQWz8qqBwzk/EWAv
ME4GLfegO4fVrjQUA3CqXdjrUm7+0YC16b6JaLWO8K22qUnuEyqCxCn5XKePtCHLGIaba6TBP0bY
QdfXzu4JsAi7ayqrg859NTLi+gyBRyv4cRu+q1jUaIEYrEHS2UVcvorYzmpXIvSzT0Cr/FVaKwlw
oTvDaCZ+GUtfwyJF7Y6D5eTesU3vRJ+c9i8bKXUuI/L8VvX5VmJ7fTpE3xceMWOTLOsvVF+6fv/K
o7dGOS+tElbxknNdZV5A5el6n9Um5RALsx+P2aZyBYCNeKnu+iNzxrJCT9KWo/9TgCyalR1bFu+8
oTwlKv+Q389lG2Mvzv5v2gxpie21z2LWUSM1Xw4HPmc/0SMmSFzrSH6PJrVV8tPW0BmjJ8SAnkVU
5n/bnqbE6NgPGeAOE5XGvo8nJMC+Wv8okgZHZpclZSTSiO8QfTBOajnMUJhjioWcsDYat7OcY5RY
1Yx+2+zqD9D26GW+3FkcTEDG6y+rbAZNHqyEpHgDC08nruGGRy0+XaeMdT+5iU/Trr7OC62Pocyo
5O94odRVI664mukHPfLNUZeTjV1xg/iZzX3+GcT0FU3juSS1ZQ66tVETYSa/TZJLV51oCjQkMI7i
yr6AYXqZjVODoi43kFpOKEaZGWM71D4EACTdEVwCw/zqJ2pAALi/hjA0mgNtb4wqN8lw+kPF4/px
7R2t/yCEwZWvH8x/3jfdJQOfvMJJSmyaAATb9VIhzPZz/a5rJcPFczKhVz42Ufg4NAn59ol5xw0p
/wezbgNar+j/dvDNISKfKRStE3xaBKkNbCwvuEeYq9YzMM0cviy1lbupxj5ri/GL3omRHIwpwz2/
HI3oWY0co3nklaS8ir1w39E41DwdRKrdi63AujnY1lncL9sFd3L8cxvx4Ev7OXCgM4/MuYLcHyZe
oU8CWGPozftlC1rP5omp5FTl/GvzdAMlIPKAtqgMe4gXn1V9C5I9h08qjF4lXgK64H4WdK/kX3Up
anpY65vzKpkl7CPjx8FeNfkWjREAgsAeFVvSHkOWeOMEZTjTDoUVJ0tgp6GGiggSwmbd6YxRN2KP
p61MZyxXIXWuNgIWjg1mZlqFJS1XafWvaCaNebg/u6yUuuJp8SwufyHxRYJKVKMDbGN49JdrkMES
t+4pfY3BZMA63wsNbCfqF8bGvOrbW98cJfTS3GScb+z/t/usdINqxiEQZLhCB5aMsgwdcAo3+vIQ
N6cJxCCJvUL1mnT94MRjLoq5prK/+byt7reGq1l+AiCuW/JSK3XxhZ/0xohRc4PmzpKKEB3CA2lJ
YDGYlupD2MDuQTAaYLVNK0QGmOY+xbW3c1ttgpyDljggMg+bnGqBrZcyGHxUgxcfduRq9+AhghdB
sNtyqcYuNXrZzAPFf1y08s0TEaLeFiAed+T2rS8VlB2VH2wTuYUbafrrr6BmsuiK/jQqxNauDkZ7
yrbQpiwM8xIqpsLMxB6K0k44SgOw11uL2LREFL9JJXRxrwbvZ+0IdejfZwHw2COteuxtc9MJYVgd
nbohbuVaoxRpml8JPqf/cd6Ld7b0pJofLIPbuAIPKNu83On/fH0N7CYwu68r42evXM4DIETyIzSp
u9Kvw7UFE2ZA68MzKv9w15F0CcTohNibWFzpC2K8j57g0JogioCtt+NroBlbmykvWBxosEyYk6mR
d89A81/GzeCSVpsIo54pH3Z+TJNZWBAT33I/q63IpzlyVF5bIP/kGbhX5hzBq+P/XL+w22PdSLtC
5xFI5W67Qk3GbotLRcsXIF/XU9mOeFSxeDXgzOHUKXcaoPTPpobfbAfoxJRtredOSMD199BTdIW7
mG6/zHifMPp0087nRtBqJDs1zd1hSy5p1akTp0zzHdrsKeMQmMM5sjr6l8AnPfPkymdtsGgegqan
1PXdgV8lRmi7Q16D1N355Cxz6fcsixM73SFiWGs4g4p334MSmsiJSJMcNytQcRM9pLY5lsBFDWAN
wDpnJFzuLZJxVaBsBEhTmHc3j4ingtds4nkOfZBjryxNo21w8whprdxWHfCcA0Xf3YEHrQxiW7mV
Y3rSjadZBwEF/CstBVG9Kz6njCTj4SUq3kHEoBs88sBYM7pru/rBWO6TrTs85rJGbM791Bwo+QGR
3dHa28ENd0bDN+XaJw+UZtDlfWB75EA+ae4UgqK4RH2Cd40RYvbEDuf2Qpjimk7F0eBHxR1Q08Xa
ns5K2gUuJ+2qLHPNgtmlMEE7Y9OsexDj9MUfXbEFEO8bFU08fG5ZBhHQkix6pWJbNAC0tBR9xnyh
uEA0mT4LNUwOwxSO/gE1sHi25PUtqpWYCQ14VkcCw1jeAIaRYWRqRIrQjx/FSWq36/cFXdUj+MpX
yL2EAbYX1M3X22KoDnpVm/5qkh7SsTedSGtkmAJijDjG+tPgX9KsMhSAZwBqf+ck+pw5ec56IXyP
kJT5VuZAsGi7aEL62ZV7vkNl3UhrM2vwxUlr33oEzQUzJeUryH3wkuHLjQcsf1rgvBOL6B3n5v3r
REDOZH0jQM/qy80Zm/ITCt8cTCx68UZWsba9OMAnCWwTIyLru+xIB7e593AcZfDkhzHHsiX4wLPn
RKKhFSYoYdsFsGDUk9pGPbO6SR/hKYEySE6jOgrbGkEfMdSjGfzYHRyxuKruZI/8fKofeaoapAjZ
Ra8ngHSZacjB5GdGEgeVaoMyt0QIFAyH8X/nc6tNUeLwCq6fHGo5nVRkzxi2J70tg+fKmhEFCKUJ
hh9aQi+LobF8G12ux7gl2+aXKX28Vcj3YUilpNdVitxZZ6t75pA/Xbf0+DfdFtMmWzqy/2dMcTo/
K8NGXDMV1v+yCPDOCENSDdVRuKtV7WHXrlyI75aHm3Rm+iCzz5QiqVugq8Kh/jviNTiQYeJk4RMb
7SfhBEZjcUoflnStvSMd++ziz52Fcg6kV5F4uz02d8OctMs9gqEbSU9tAp1RkURJuRhYmIGJ/XrE
p0VT/1JneJI96zgMVCmcS6smnOeDGHn6OdUeRjpapweme3bgTUfXvIYihnugOiV5ku5Sj+Z0zgap
+1kaQUhicbYkb+riEG9TK2DI8Y1BI/psg9aoBae5rNxA5yU6LvxzG9Uufk1KrEnhZ1Fi7jrQSj5J
5/7xcc1nDqb8QEbD+unDersf6p7CCMytApmBNBDQ9H7xS7yHJ4iI2IbofWGrwv0IJJJ6FaX+00tr
svGdFrkSJCZpK2amFhfnyIhTjXDQXkeYk3JC+JxMyhg/6C7hsrCxxnYSb6cFmpX7iooCbnDB3WG3
UE6ewBBqRkwuCdkknIpxh7Y60n5BsPRhp/GfVnFcoLxUZxI+/btIzM5scSKy2ec7hugMkQ3g5ci9
zWZ6y0eyK06pwN5IDEU3J4+EwO3st0bzcFsycCFktNC07oyPUW5aYYpU18Kw7IlKhnaKGyp04fjM
QE4OVxdHP/pmQjceZpbn0rXDzg2jq/u1dx8yaYUaZF+TZRW12wfeZWPp+L662oV2X4spXiedFz+H
UEApsUlDxnM5D5SE8lKrAoxsa8ShsisgXEp430br6nQroKurRFt4i5PrNDRxuRpVGn1MxEwmWYmp
TFu+YNqsH0joAy+lKZn8Vqwxpe9ev5cSZwxGGAQlGMv675neb9wMLHqJ/kzrGTibQB7imrIXni7z
S8YlmJKLb8/nst1aHvBPjC7549m2TfhUmw+vr6ZWLV1bcYIo9SqSQiaq81QSQBwITo0eRl6P8oNL
AlWDq3S05vLBTklF6rJf63ShprQY9Bq4FmV7laBHiWNOfLcJfiR0OYj97qRaV9ewJl/sKMurZFBy
DjWwuKuEvHE1MlLR4UZ/5MD3QxGhKInL0nuj0xdTG+HL68rEXlu9cpCYC/45X7IBW+YkXCK+HOC+
j3mwOxtHvxHhhwVq8Z4fxfxzFTBmrPKayPvfM9bh43ZM4vB5xLtnUX8IWIddZV9w9voSiAKwAQvG
egY1zZejBGXH/CnBf6ZlSVNaXZTs04bThRj+A8RhqE5LD+4tOB1rJ9TsyaQRzVfGtpYtX9b3pCJ2
b0tpTulZ7bl1c7j5f1rZuZ4MUCJIu1MsGEvxoe7cQFowdhLVLNaC9KooUaLJR1UfxekTeOTHu/SU
xCgn0Q2uD6U47XSyYXB2cgiQsi/72d+XbsevLqJ3hgbjLkNeR11EQB3Xc+1kDnaNfU2nDIt22Lko
balvsgJVOcZd8kPu73jw0wcwVTJ+92tAfKmanCvkV5fqZq1Ix2oyKjzBGGij4ZNw1R0jq2Xq8GkV
8NWClEUF8sO/pVBKUMLy/JN7oBdyhSzL1plWWMar34ksMwn30XtIETwayFPedwtxxh01rbXhMtVN
6tiYw3bA6ax8S5n7W+cPueDr8EsE6fCuJpYcOK2yhMiz7ohgnwHGxqBbgH3zgc23Q2M8ebwzIQ4L
fHHhN1XxnrxCUYLintsYe/tTuh2j939Hm3lFdJAt4dMznWgt87kXzoxeXOb7eMkUiwV6GJRR2nK5
QMfIc+Fzo5C1fW/lSeOFUQ+07gEC7co0XpA86BAaVjIiN1B0X/zYY34o0iMVT15SUAaYKptWIzO8
WzydZosSis78mHwUPZYxM40JItFMSQacS9wwfbt/GEUuIVnYdcvLevvGZ7rZQJ64IOXN8RXrOYWy
xG1amwqxPb/CaQ+MESpzXlc8j9NC6zZ7x8orOOgngOp76SAZPRv6Tu51IMvU46h37VFnMwAwMBEM
UMM8/dRBKH17Acxot3UVGrz0He/p0rKgeTYLVDu9uZUPbrfJykBP2RGg5yrgxTCOdSllqjPuTGJA
QOaNuati7uHo+Wi4dHfynS1WIs2ieokU4OxB9GKWLRcY31eQnbym6TRt/9fJxNvx29Glq3107JnN
yBjvgIdzlJSXyjDgxrCtHFXzyfbjiDNF4y9N6q4+VXrRP7dHePxbvebGAVyoJrrad4kLNjvrk9/b
QFeXwNWseKa4mk6Xn38I0Vs3YF+e/WNFbBKZY7TiJ3Z70MRLyaOg9A5Gj6DbRb4D+HtE0TnWC8mB
HlBfb3uIjp0d7Q7mXXXAwM44X29qFp2YAiubbuWvMrhXdsATT8JT+JwDi8NLLQrhykp0GgKVJN68
UKK7jz/nkHSL9fTUZ21SoobFrRikfn0KTPzkWEFERUxMd83iBF+zu9FBq2RRZtZyrifsTttygyIo
zft3wgpVarbL/hhbdU+UikdZzdQeat0IQd8orx/UAA2Yuz5utB1gQ+GJBi12Ran3pDwBfKd+8Kpx
Yd9WZnTCii1EqYK8hnkBnCyKOoNhV+sIt3nXh8/xiNDEguNSnO766cuBZfe7xOoJODXN+4078Mf7
R7UQfmX1cgYfyPDna3uuwWfSO+89qNSAWya6W7SctesoID+iw1r0qUCI2zNHgT27d+6ERYyLYmrR
TcqQnTRgwuzIf7ZoKwXz6ztj7JeD4SEKBAW8ZtINm/Xi5La24tWcBRpg+EWkUU7/kulQfB2ZSiY1
8Cm/L7fv8NWrKGag0mbTvnWL37AE3ioI2iML3HSSmb8dYcViJmbH9Oluw9dFgeHchkUr8Vj+lUf4
u7omTp4ODL2JLVmig82UqbLK0aF1HcBxhzlIDF2P0m5Yzxnt7LFY+WqlM0125rjstZbuXxIFrPwU
2tzVknXJ7WRAvGiaO2cSAQN9nposbJDW5mgaXbazK10RoAcGGEUGVASWWQWyudNyx4BP/QSw0Jqx
nMupEj80Ti0z/uKznYiSX6Oo0P2ciGafzajPPxo3A9eOhs4GfkIq3kcyUUo4n40m+B3I+RreKf5R
KcQHD6jPick+wyRp0Cj1s3YI5VUOplONTotyM+3R08bH2ihYXXX/wCrWk/CoghGIUcuLVdUrNWlo
amdvSvbMEFuEfpTIeAI/hCcbnElhm2B1YOdJS0Lg8ip+eRdTamHqCAUO9TUby+OS43VRPiWAPzWu
RlULwfE3CkOx2kLiazz+FO2lZ6c+bmov2AxPoEXJ2jZscZim1/9Mri9lkNXmoWIAOjGy3MQ88/EO
8NaA9qsJ9JEjTMEHDVmHtso5jju5ToNRUav+hY2J7DVFWOasvqbdxvzdJFDNJ2Ap8ENSM86EXVNX
7sBREkLdSWKdqmAy7wWaicTsO/MG48PHVTyGH+Ygx3Be48aPHbFvsi7UhvWJ+/QD36eyl0GQVbfn
S/JJykjxuOcNVU+KjZN7x9OZcj+suvBZvNeuRJYWsVAyW+O84qITfNTqe9Mxpwhf1wvpXzI7Ae/Y
CK4Gpc06rN+oOkEcbVvwhFaPCikWwJ1uub828PYuEUt/m01TD8CCH9RndWfKtYlWFDI2TWjktapk
6qcuYVcAzBG2WrzvFxgO5u/Wb1yEC06RJwAruKVhj9unGRb9/uMJxwXmfAVOynkTb7HGlqGhRo5L
bFrBlvIpKSN0FfmRkhsop4lMIaoiOtrhY4KrGDOPW5TC6XL7wyNCJUyGcrYnz9ESdZ2ObVODfPAS
5DIaxTXIAQ+KKYjPsZ55G3KHf1/TFevS3jsvqlZr819KsPcJuK/9Da0StJMa8Zqn+S3T2B0SLfsO
BoulZjxv++1gywsbFO759bIjcaty8KeoTB2/838YSQjsIMQIQ5bho5hkSwrmC8HFkowXYwBp25Sr
slfRX97cstbz7Onfj7JnSgKBiwhULeYkLAT/Lgx/CniQvG1w1EH3ohVXIWon401tLSXRHt9eVCZ8
x0psytN70o4yTo5LGefL/DEvFuHrwM31/SXCk4uvjxofChQt/byeC5SWsdMotsdjuL81lNeg23Cq
sawxEprEIpx4V1rV2qLri+a3JkoKX5kPsHS73gM0QFjyueDYhLHdWfbSbMtI4HoTZHAbDk9pFnMt
1cNJsQFriD52NckaPx6OC+y48hud8ixiRWJ+a9Jjvm74/VSlQrTAF8j9DpkGJDQbv3Xg0NtuqrXK
I6M8zWZyEqdtd+P3rIt6eKd0x7xGjC6oioTUmyIW6sVm+lCQlVGzztFuGIKooZqQeS7fCI1DMC8q
U/2NF5RsbNh36wvlE0Pwsh433rJ0BP3/aWvE8Rppr4TdZNrnX0e8ahFQEvxwXc6lOd5g4K6pvB/s
j6xZ3Yh/BvcaJrX3aHHYsPH233YUoG092aoSzXV65aTkdtB2uWyOtX5LRyYSULW2QIYkU1lLTFUq
KfqX+c7qpHwET8d1DyWoLKESyBOzv4VjIo3gxs0sbdscUMgrGlGXCe67t+JwS2v5PJ04TpRFY1Mc
rVljfRVjhDe3uaeH+5pxZTVG7xw9mhY+2mJHFanYX9qtFbfnJZ10bJYKbRgUFcL/xPtSdcvM2t9k
EuqEO32+yx8YsgHfmX9tiJ4s+BfoQE9T8XfmgvmsasxUTKHQ12lhHiIuGRhazGN8nn0LSMw06vuf
+R0F8CPCIjyKdD4XW4SuHcKbHaFs8brdNHh1A+0vZSKmfx+IxUVLF+3IXZcIXrtc0lcwneYfE3FW
YpOfrkJNtV6Rm6SZrFMLXM6QHCiXc1LG5hTaHfWTRMA0VDizlTvgvnEd1X1Xcx+0LmZKL7RkTNdL
L7J4ikfraLeIeiO+7X38BL6oXDNYSO1nPqUEIYHSNllJOlG7oSAWm2OpxHDyNlD5cjui4yDb3/ZN
/TqlrN7TaIhd3qb6JKeCRyTdtrkubIMlg11BEOb3vFgUoc2qkkcLD7UBb1G1Jyree3T0xR1MC9er
TSkFG5300dFRk2IXaqj+uemVbtq61WOmihJPeLxOQljwdKI8MhURK8Dne+AQtnWmMZUaVXSzFy7Z
AeVldY9othNEC/9qx08ks4mwIkuTw04ucqkCeqfsB/qu6lD+XCeGx8O4rccx6p7yboPB+tREtLrk
E7m+X+++1Vb1z+3RljJYgfo4URcHl0+FRMt+vSSeC1gOwpGEyy+6bVUnWBvUgotvIHQv4TBHQ271
fyB6Hfv2LJSBigybj9ZzOIqIhqwcHbIGMpF2FK33FzI/BBr8xw9F6Jo9llOWHOnAhnPoREyf5rMt
pddl4C3Fw/Ez6/koNA8/yvE7Sxi+sdqFz64dVQ17W6m3GerFJL1bac25XSGryelgpoN5c6uXVKKX
6MR3gImjhtMsOvnA9wHR/NqHgmxlTXiHqZJn1x1rMm3hBKBH4zPQdNbfKLownjT9fDWXc6ul6y1A
KdbnVZoDD/06V5BH1sPGTZyG2JllpymGePcA7fOytky2zDiYEv4GEfEiiL1n22PBo6SsWEzJ/oXg
g23QavCWqck1ekHhJ8O+sQNNSQm1LGDujM81BmPIvNVm3A7gHVnyAvnLrOrz6x4lQC5PNAsYtte/
8ECuBJ4719exoNeiAyt2L/UF7V9alikIkJZ+MqlSQY/u8hzDIy07evPt+7jDfBQmutYLPlf7Yby/
WVV7PLYexD5VkDvW6IMzU5EBoDA7Cosjmt1mzJHDH+h1yzVPu6HJ3/B7Fz4TbWm1TgxIvhtnK3q4
E2VWChYXHD7I8IPD8mCr58zNrTGXV6M8vOSNZe1tTotl41N52/whVdUpslq2UsMJixT4fpo0MoRb
lFPfrt28/EhbH2mkHfq14Z+Vo4t0MS31NZIakg2WWKKW0Lw6VsY8t5xwPMuk4TjOGj2qAXx2gv/Q
AubHqRlBKj2MTcupD5uOuJ9erO/UflqcooDxTQj2QohWovpOPcMv6JQzrw35uMN4zdJk7J0oOERL
x/fZq5Wbqs7FODs1g/wZObIb95WYjRtLtNgSgZd8A2jgzoVM9Kj85jLaYf9zW2I6rMg/2RqrAw0D
yUptwCJQWB+VVrl9lERndob4AAgkbxj3AfOcq9+vsXCjIbObhubr2XQLg4KQKy2T7bUAK/ws2tVU
EHAIkuEA8Oa5EU636D+MNU8pjLlWRGJEgi2wa6k1UD3UMWNs2YXyN91yeyCFlfwbwgRaee7QQimQ
zqdWviqOXhbA5pNflSh2WMYmkCTdxtFwbFwQzhuUdzh556RmADxyFCZbQEG8pBoBIBIfQTsYBnhQ
sNrcbRiL7KIQ/PA4f0X4t1qVe5kDBsSFLY6hRp0/nk5PwcB3gpS9P5BFlzsSJ8fO1C3v0xyPEnHZ
GXH0eldJU7UbrJUL7onL9xrFSgnUtXhZMpTaLX0H1XQ3sH3NO11ZCW7+Ve6/wd91Ttu15NirUaT9
rWii3QZ5/C5N17tZRH/sat5waCeyr1khFodMxrsbBr/2dRTkkyiOCO/VUiX6s248Yv3GLumfO0JD
91lG+2q9eS9C3O1mlKA+mYrM/fByjG9v9YINtJlJ7sRstscKtFYvVJcEEhgceqCuocVJk/yjLsEo
PDQBjv0ckoc6CAtcXQfsI9avLvqpYDj15djwTdfnmu9Qgm90S7N+sITRJIX+AXXA64T6yPy/lIMo
/KxhhXUF+51F8kbx/uzwdgqQHQioWvKFbwNhB37XGdW5xLDfhE4BNhzHJbLeXHeh5hCRdU4ODz6U
z7v8B/KIAix+FnxEsgZ41NcIAdFKzGmgFLeSAB176SnbkdKf0SdlYqGriJmElx2LZzSbh0mTcEpr
8GBZIzCEByr3yhplCnuLatVauuzQSz4Y0KQcRckO0fFxuFdiT7831j7gA3NC0hjzU8dTDY1v2w4Z
gLrQtEnGmetsb73m/IyPjH2T6d5WA2Q1pbYMuBmAZcAQ5fBOycZzEncxHAn+PrBSR0V3HPITf+2Y
2lZbkyrsfUKug6EB6ohCph13Dq86LX/QqWNyUh3t5NRNEGkSCWF7E5YJQA4Q+e7MBt1bBxGOIDlG
dVo43TKTbp5bwNMPzF7g8o12ynLgMAnE36OKOVm4ukny9ECBuA0GTNNJiMOa3sqcuh1KSmtiQN7s
M+jBGjwzM3BG01ZlEZrJv+hAboGm2xdXaiwJ+JaF+05pEgi5gUZYB2r5KkHj9WIYZBw9BHhZ+afy
2i1F/6ukKdFwkn5RWoS4Z+ynnaNUuRHqbMWVgfwuZP2v/Bw7qBh6Zwn/lUK685fSwCdjC7IjFpKG
JQvsWES2JLhojhSM18FfkuxVKPfh/4CPXu6LW2Uu6yxYIfVcJ85N5l4TWFO6MnfZi/moj/QSnA+s
HcHuSUt8hIpNbW/e1yTrsHzPMpkITFkOnzHEnu9M+4eCUicLaX+IMedGI0QZH/17wse4zXHyYeEj
+/5Z4covmeS0z6u6ge7EmvpXYvp/bPnysaMsjunPR4gXGKDRZNXd3HTN/3BsUYMYT88Sop3umtVR
SpdcUNEydi/Umd6WMuAwG/6essQ6W0e6PfmiPLPbdlY7fi3r6ZHXTr578J/G5JImizQ9xjnOnHd9
G5lGxUkx1hpeGHnQv6NMQVfkBQDMtlq2343326YRx9l8o94DlHmz8kmMKFUGu+FKT6OQnQaFUwtt
BaTAMGT0nNFell+0PDMFwGRD5uqjyOJJMKQ6YAoAGKS3q0Ts6aOjfUPo8S82V0wb8DgsaIHPIbnr
fH3eVYbXCUz/V4y2nEFlSKMXIyK3imJDImFc6tbJ0ctE6yuio1hEOE7qpICVTgWoGeZozObgiLtJ
09Mnf33SgHXIpQ2QDMA2Z8CNOmXYlsKJn2pgX2ZteithVzg/CZ1sjIra4O/D+UK41iGKSKcgaKL9
sqIKx64K8kb2YWTr3+pR9Yiycvy3C13Cgd11c3PShzt133CJKiNIKbHA7AkfGrwan9vnnZVpucvq
6wYMCdxMjpBf48AZV+JAUhSDGBBzwZixjsvAjUE4ePPnKXgXI+GAWgOJCWaoLoWcmPYZtHw9UgQM
SyPGuhDmu0jPLLtD5oaFUaNJbMFy116VYLjMUKNwApn3SJeVN7QF9vLkcs3sOhLNvcToUIlWwiY0
fb4LqxTCampQPsICEy/bGHUd5lpSM7XHnizQUkr8+jPzUqiDvF0NJ31vTV67yURryluv9UPbrkAM
RxnZ8cX6CVZ0tNX+Ao5oK9XW1UCKDRmIoA581LUjvlljmgP8GcGQfFVfyUvqqINsei16cURRPuIh
+0dc/KvRTPbMbtlOrUubByXxMz0mSf4FfdkQf8B+DZaJdtlCCG3YQ/qZB+5gCYyA/J/iNR7mreUu
Nb9Et9aB82YvTohM5I6tYxw51ZwTF47wTPKrl7tNfOAxcjVtYc2VYyIsELxM8ATi14EwTrHOhePf
P0Yk3Fc1UWu9eI/AbHPOcArtTZKmtpBAjNFGX2mtarZzsg0qnPN7uXVSc5bk1vGVHWs+VXVX6a4D
MITR+I+Yn7noiiXx/5JrfK9Fc51TAd/EdjoXCiJze9NKURw38z+4Zb1nsF2MDE2dWq0g5OKw2crO
BLEaIBUAHT/miO6wXcHoJ20D9MI9vflvzzn9nmeRNwayFsvyBVym7DaksDYvZyRVme6octnh0tm/
djHhEZscnl9rGOW9oVxVsx0Q3RJrjnRPBz0/5QNawUlKwSfKFTVhGNykVVQu+ObXHwvssXmGaThh
CW8gjiHNan0+si+TVDYqLgiiy1aGkXUtv3uasfFMQwehJig+txas5FmdkHgH6C0KOFPcCpimFJB5
EWbMA1SdFU+WtZfXM0OskHIvdoDyEBVpfGOYO3IsYnrd/dFtGhgLfzTdIJ54/p5FtFjS3oKVLiX0
EX+a+e4VJcX+gZDZ9uGlzfweDfPBvpRSVSW/vxNrpzI4BDZWp9G4ZZPmz8NIeoazV+97HjA7iyAk
9qCLISeY/7x6DgPEHBIWb/AwdibL+DTAnF0RWn/974wwMJKdENFG85ASOoNBVFVZjLvfJ2qCqVHJ
qe+0CWYpzFiqfTplJfbfUijlKneSZ77rNn7ag1oYDk+uoKc1W/fuZCvzGEX6WcWhFtcN18ndKPmj
VPK7UmDrnGE0Pk7yeSH2XzbYLuIpykX5w4lzH4NZYOfkZk7ZN7xlB0r4HiGwYDXsgTEFvQ1aKOqa
HkPykbxDfYofTfPMSUHkGpVJB4oKJwG2Jb1+uZyTUAYoYAC+RRsuR56nP3QS0Dxmro4SRnCPgAhp
3rOafZ9LIH3dSpa4iI3et/WhlRmDi6dy0jO9YYMkENOMesS09wsNcacz5H58+p6lNzUIbJaDg16m
ODLOX0kr5LanewSS9jS0H06v0lDs4udpj7QMJGNH2xJu+KhLgJZQePsShzX8NfUHNMv1GomLE25s
Z+/j5n4S1Hctsx+1be6yvFFaHOypsANUrRk+oQVItHlp+WTTgA7yQhDRZtNWW/hC8jx5iBZzQnef
8kj6MwGfc12CTbObDwB4WsN3kcOCFZAmeJiiOuOQ9J2cpVHAYvZqgGZtl5WUHwwKuVHvkiAes9BT
Uk/GrwbUCJrA2bUyOR1wwWpXAlr4GC6ym+te0uXMz0HNxUxMzl9efmX4tT299VztdhzW+5+0+ZMV
bGevzh41cFzrVvr5fhzpKCVmfGDwQYxcvDsVQSzms89WnoITFOWHKa0BVMsvL7Mq0GFmWDP8rPNb
lLbBGFKcteWyxJlCqba6htr8basrfBuuuERz9Q06tFTyxeqvXyAlT+oeHrCpn0ocGZS2flqkVkIs
S98yvQQIXqw7zfphf3nb7WFO7Q/alKF91jgRJiaT8v7LdSGoqT06dgDou92dBBL1TCfbz4Eu/+a8
Zoyr9IH/vkhvpGpfIihYK+kHyKlhMiNt33J6cEkC9BTb5od9m50pTzwdTC23q+2cv6ycMFjgMoS0
Ksnht8cZze43etPiLfvojeQc7zZIaYIefe3LDTy3vCEeuTQgLKcBZ5HEInCp4ut+APMuDMLvXoSZ
2binzLYQbG7Gok7j2H4m3PpPS0gyd5shrrBXF+gdblwaFAzVshvvPXs9T8cYI6KfExRQr8hmte0P
U9mzMC/fmXn7+HLtndRdzJidlQWWeqyTmH85klkDr6pt4FDusJEnyP6l9dSwKBfJQMMvhFHEqoWD
4/pimw9bf2J+GU/AePRfT3sWqE+bQwgOPyBKOOTkKG8TV02Q4Ny8llaeyoRrIGG9fcs/PYZbIbT1
YPFWS8TXEDvRwiaAVxs9GExPFE1hDVeJB9f7JL1CQ5CU7hZlq6GewBkzIkL9whACNCbwhNxbdihR
2LxoGS604zzMvGEfDzD0+L9quVTJWPTMr8R+1gQqhvNQxLmxOskFw0aE/nCCxlsCXNLj8DAVIVIO
fy2BpegQGnzyoEJ6OcIcvhgX5Ert6JKr42tbDvRaYzxk8XvtLOtjVpZQhR9eGfe4WzYZsEg/JylA
0wDQG3aINp6CLkr7I276mSlNH4WeUB1t0U+ld847A/Y7Q3HDdDQFjMWF0OuQ5Fn29EGPbrZOkaok
SPOlcT7E5W4+VFZVgINCFJCTS+C6l9QBuPQjWhXnS3TvH3dpbOk/5JY/nLXDuUk/yFRUsa+i1ltT
sOx2im5ZPGxgrZqP5rysmeFVYJ1v6KTYMCMaHzGK2x+DX4MdLd6OwQPws/A2Fm9HZ5/S2wElhinE
S+CKoewixGI6dFDDHv7LRI59KH55pG7YI/rMxexYmKpUkaZZbZwUohIaEOkoeGb1tJ7k+qBX/Qxr
jrYX2IYPuW6nDxwRmlF1QJ4ZWBhJuWi2BEBunMSh0xDC0yrd3n+N8y7KYZBYbS9yp1XrJggAb69j
YTDYpjgcExdXOg14p8eWNjJJWQgOaATLfKPlLZeVPl5i0sBK6grMPy1np3+GCl0gpPoNeMAOQ1/V
x/c3EddVgVn9TP2BJPsmxRlT/3YjFyZGgFt94WBWLLSuE+Du3szgJybTxDq/v6n1R/K9S2Xc4LQr
EL4b4wnvo6aYwdh0JJgM0I57z/zm7BsYJSNjsqTXNAkrpheX9rsItyXtDq+Ja9K/zgFwiU1dP+Em
eR8zoC2hwDDvaA+p52oAXKBE3J+XxeafU5mSd1mAvH+SWNhUJEDEXjzQ2/HVrWb0FU0iuR13DcnI
DGM7CK66HxZ6LryuVrvJA3pWE4UG+85sWfQEIbujfg+sQpN8bAQyNSEtjU/B6L6i6OsaZeYAR+Xj
Us+tumy3qsWt1TXoEjv/7cKsNwIyEjgcrmHiHmsirb0a/bmv8zK6PXDXfsnt3QwXRRKnStmPxazU
BsUIQEdVz17z1ybx7f2bKeUQAqCOBOyecSthEop1DzwNVETlT3mGuKQn2CL/l58TNbjRh5YdLKtp
9hyQaJNSF1r/YJ3RAkBCROgmnItyd2Y4S9sANSi5utpn7702wKxLxHaXeV4xtGvmkLhZJsc6Sqxz
wIyUb1IJ/ZYEkdrYCQZJBo1V8uMgHX1PfmWqbCf0G9WCRQEJsfKczFvwmEIJ9z+97SMgk5Fr4eaP
ZlJZ8w0Qhu0KXVgI0xlzcxA71mVZAIbmjLiiSah2bOCb7214R9sieqil+dFiLiTV+mHEnJZZfpsL
LTZiRcewMbPuIeQAWxTyXq7wNLnQVPdwxT8G6sJgHy+caBD91wJwgRKHT3dgWkPC5QOHY4glbzJl
OnEk5IEFu0XQ4vfF7uBSHxTil04WrFK9Re6SXBGA5mNL6OZ5fYjHLm6QZmzOZhY1F7hqkURy/wZk
6Ww2aR0KZR+WLNCSYVsHZAeMrOGlmuoXGx0cLZoCDUekTOMI8TL89dma8byb5uSnmrnRVTKMdd5t
1D3vmSDu/Z6C7DUD+NJ5ikS+j+6yo5/UUqFeM3Jkhuja3A4eSTbvBx3EFHNxGg+xXTEgxkbtVgeE
VGs/jgRDUFj041hSPOcy58acAWI0omygjIUIPGC8d4HMDPHKHE+6OIFnHUiAkhshPIpb1Hxpuxer
wTrWEfEOrFp3Efxvx3ijQq4JecI1TajKfwwDYnRFeL8mbm5E4XEcQl4WjIER86wzIQ6CYg+YfRJB
LXY/il3MHKt9+GJ5c/DKpRSGKV223d8OJSbVfWGSmGvWDMD9UQeTfR+urcHWl9qFgrEGsE8ZPamc
VJSMpY0fQ5achnm28dG/HCIHTddMk9kdExX/VXJ5F2/1TLWvHTVGU0p8CrpcwXu/GBOnp+2rBfyO
Nit0PEFENN3jvjSTk8Ey2XjNh1im7KW+uOPOB8sEzww3QF6Z5UAacq638f1xWLzDjgUcJSldGLNR
DtGMLH+wmzYpbcIluNiOZoRnb3hy1LumQ+Ob1RZIgmNGdeL+LLUcLSgM1s6gt4YHHZwAgn8zOu4V
7LvhkiU9YazJyL+7DpI3mYzPptNKtuzrjUWLQfJlM1GtV5pLv19NUv25WDXol6ToZNrVW9Os2n/D
Emeqw6DizB9e82w+w5IbcBtq5R5awiWXwBHoGUFVSwZhEB4tzObYeG6SFVRwPm7oHJaqde44FYR2
VENoe8DqKKnAe4Xk9j0mfCt7welt7u6Bs0NUQc3YrbQ+JWN061dvu6CS4gul/7K8zCl3TOQ19XIA
TVgCVhnErOIWgdMN0OE1DAKvMfwdTxfS0xuI1RF6E9KQTiPlSQRpSdTxjjpl5Str8lr0OXH73roC
NDRzRrkx3sphFEUUgO0A4mEpid01LzKKvPn2yqtex1SBeWN7hBA799wTy/LA8kcaJJbIiHHKv1ko
WIifsz9fXB1gQHf2E794aKOwZHYDJy3WbaiD8FuhzycgtR/v5YPlleqywufOoy4Poz7tV1HVWt+G
f7WYJFZw5TEQgovh7D6IVMyJWmHJ28siigxQhfmFFwtdDYOJz7sihLDNqZPilA9dzkXM4iLs7tJG
PeQ/gogtWDNs3DsCttHNF/NEPC4t879F0ICL2PrBtnIFtKO8VXuEIX3Xf8+O0BkHi0Y+GIW+xqpf
u5KjDOLVeB3d98tf/z4kfjdn6YAFII23geYFEDJ4WWgtQ9lz+KjEPeUTzvJILsYY26kRcimRY3EL
Jf86xwPx1yRjwoX/6K1Sjm4QP0O1kZtDVXpD9Y1sydjz4j4WP1g24XJdJc0Fx1ARrkJN5OWg3J4O
oGkw/aa865jItpTu7jOsyr02FeILGkQcVWiqkvq8mQhI5Is7YfHvksSB7Z6PsLLuXY9y9bs+ZkXc
gaIv3PhD/akmLYDsWxAA5VWuNE241Gz69icSf6EQMTur7gKdyxwdqc4ylA6ZcEzSZhCZAH/7DTEn
1cUhFggTzBzSCy51vIuF5BfsriE9FMIkH8eMRqqnUOCkSKgauIvp5AeJiu8mKJultdYAw7qPvTaB
5o/jLMrlubUrGbnZYsu0vbPBBRHpbTW9wb4K+H6v4Q1CDgG7RK0LGqhRuwlB42GryJmfaXUG2Khx
CvAbWNd3jgTO9KiMBkO2hCML79qJytAJE5ftJixMAVQXMqtU92/kfNWh6aEN1JYUGY6ngTfDJnVH
of0n+Ih6tv5gVDeDwSMR/6iOqngfdbeAXjtN6oMVynyjtdvsBbrnbzbYoYrILXKzAa5PEc1OPy+6
ehRCa02MiphsnXD1Lhmkc9j8Or7b5M2AkJGJ75fdJCEUfFhqya9sC+yGxgXkRzmniboVr0knd1ih
MJ0fVnu7OToYI6d8Gp3+UynyYZrEI97yO6ZmE8Dg34ZLSTWbjH55vOeWJOqj4U6FutHxH1Mt6g96
u86gnIniY14VUYcx/J+J+pQIJCX9xtgUcbU21uO8BSbjrPMPtUjmZn8+zNWTiohpg0YuPsDbeNsT
+VMbnQ4EZuxtEQxvVBnEVoBb17AYfL2M39xOWiEwh4+SRPUF4CnQ4Lt8v4McHoSQjC0FN5FeZs/K
4isEwjvkHmbu0wRLtnUytyHXGv3S2IY3Ka8D/BNNPQcoC2fGx4bLYDDmKLGQ9lJ6EQbH5s5wy4Q8
gbPvI6MmSCTUlzxR7WDHT7I66nh+ZOI6QvG8BeUCrB4CYiEXhnc2zQXZZWX9BzA2DHjIi50kT61v
rGEI+WpAIWpiBhvl/N/iai4WzlUet92XBQRkc93apbLoTuBwtE3UEwjnh435szh6xVmMw4F0NL6N
xs2A8dkGb3qDOLf/AgE59bnHhg5avcs/Ep3VFe8IVn1YiEanzCxwexjyCUPosne0cEu0GjfCJxw4
dAdJNEZa3/Ieh15J1AlE+UKgqoHIMt4TtKSIdn7MJYc+YkwgY6yEK65kPwIAfvjBTQd2hkpW09Ha
QZSwo6VZLlOlWubtjbY4XItkpHwwK+Gvbm4U394NijUvovSHSlahz+OwabzS4qU/X9Ma4a0IjAFA
AOFtTxjQ4R5JRCR27noQaC63kK0Gk0xo+I7Gdlc8HEJsJqCEUpPcUCCNBdclXGskhTjBNpZL4Qv6
4hcYaPVg5xKbYFZtLypKqoqFVQNkrTAsfYCk9ndr5Lr+wqCWgsUzbPWX103skV6iIA8z2E7kbgp8
sTildg6XcqCq18gySuJm/mKAURVbGX70WLA06tIqJ9o9JKPtkmyqZBQdyJuLOivE5W86naa8Dxcb
g6HHvBHBRwy1qUQ9hJ5a9yfby1smnC2L71ply68Wqs7b1sX6X8qTq1/N43T71WikG+mgUXwscHUn
PJWoIb0C4rHekx3EgWEZLmSLZJgPNDsdTLutzwtvl71s85H1JfJ2RdRVP6Wd8JW18VO+Zr7si1OD
vnz/FrAB8L8LVcyQYupLH6zZToUexYJ97dz65a0qK8izFp6BXAwsQ/2hkJwefLArcXzwJcWlR8TM
BAEsaMwp6H5SjuM5+VXwnBHYb1TnCoEmReS+hTZ+Nb7GNuOpkwoLEWGgi64laN+ejTNurEqnJiI0
hro18mbfQ+NX673F6hBbLoXQQcqT8E6HmBqDztIFy9sd2y68sYSI3snXWFnAb16SDrus39pmDDeP
30ZeRB80zprfqVHHxTuE34Hx4LuEezYHFfXtlJ/DveuIFDLKAa2Gx70gr4VNOJHvqcoo0VlFvyz7
4Gup2ZWKkXUkXW002rsCILnaFGyNrmfo1DL9/n2eZ8qHq8BsxKixVAW0NZqGG6SEu+VHiLwahokJ
VqbcsU2vHKJdEKsSRyWYOtD0/fFN7MLVvjKKF4K0+FQkHfkMCJ+kCslfsfz7xDUewyfUuYslh+jC
XnV98hEmiYYSWdqLXiNqfICtJEWj5H/y8FkIla/sqInv4yU2HLUOF1cHy6CPKxWsMnaPOmzIx6V/
Kh9gciqQTB5W0W5Wrpsytx5r0RhRS+Vd8vcyEXxtBAVmcCmXJEJ1t3SUebzJX4Rv8CfZG6Nu2IDj
IGQF0LhXfXQCC07JYh18t7WTPCcC+zmBteslq/hq1S3MshzB60Hxy8MA4+Lz2sgYSVmp8DlKFw83
S4+GoqDtOYt12u2qIPI41pgXlXgwdrxCNuvDmYJac+s9zv07xsW04n8hB3HHm9GsbZJIwxQ3R2Zc
XnD5J3M8x4YYnaC6HQRO5onloiPjzy25G9rebs9RgZihNBKKflXPwjdFryLDVx9x4wrdC79Rnop2
Cli1MvnZMBDK/xG86DtwgYUmdxy4Ad9d7VvTlmfmrIyS1axQ//B+TTiDi7pcYsklTTcjp+yW6SrP
8ye519e6GRIMWiBPYyyECTmKvbH32XxshNddKwgP+Lr86x86euSCnfHUVcQyqVFhvp8P1GNeTohl
M1m36T1/d4yovMBIo3/CKgaDgiyRsSfrTYfgmLi+YplU3KBNMTh21I9BkCIVQdcRf7+8dpiAC45H
3exv7SJVMWUT7VqfTmUZFPjbazkasbZzsr1S5wuGTCkpeygaE68bs292AwQd6Zd+K1P7/J9vJxp6
E1D0UREI5rC8IAkX0Osk4tYd7DZAwoqy+A8UV6gQXttNo+OObwYDe04a+VvNotgWqdMqW+UiQ5iS
Vai/L6EXHLXUo1GrCJAdQ4JpL7ssrmbNHrkdlVhgjsYucaZiCga76wLPl3YwF0Zai0VFd3EfovFG
cgiuunb4HhxxBO9aBjlAWrhly5huwG5FCfCocdRWlHV4ScCPKo/BLzl916TNFNPmFP1voBPzERXt
uJ6CdjTwMVM48dYJ1upksL7yoJR/0gMfE7vefTt3GVWJDW3VaVK8suEePOEWyzsQLcPBekA7OIar
UxdRg5piB0NHeC0mHwBfJYaJMU6sPGeUGEGbOSU5s39R8l8fFZ0hHGnOidkttmKWxUDQLnhCr/jY
Rzmb0jn6+xbHc2gdAaiGyvi0yHhelIatFpEgZS5fsPwBquCq9Go6737KEcQmFIuignKWD7oEy+gS
AqljSO0vdPFfleTfw47jJTx2VrcJvhM8qo4bGrAEFtAFi0qGndowbGcZ5qZY6F4a8UhXzYKL5Kjn
fbhUz+WqIHGDA/q8059W2VsWWj5lRifn7Jbk+wLAfWMh+qfOYujsH1kA+oY3Xo50uayrkcufV6U0
YQ5KMGsaFw6YJAGXX8C17/9yJgZMIHoPh+XKmaRSJwBV16+klEnjaLvg6UuWdOSKyEE+I6D6+7Cy
ssr3P4M0o7MgcxSvVWWki3aIGTeQGxShFsGbQum/4tgzgIwZxz9ymH13+CsQZa763K2llq83Oupa
zUX2k/75hD60kE1TWu72bMpUUTuKno9VmNvPYueMie5hNn1gJAfB5syN/nskFDOXSHRwrDcu0F2f
KYE24XY+rSgWlQzytVjS5R7cDrowosXjvw7I/g3un+3sTqaQxz16OCAwfqyD8JsRqAgB+Yp8vznS
+0VmUSkCsEFl3cbn+ULE35ClTVtC5zxwTzeSDLhSKCYGRC7uaEAYm0/bGsl/yF9IbsujdADbmrxk
CI+TDmotM2Lno9LpZtvxQFrxVPtIbmo6QRjhfShJZO2KuGcFQcmatRGpaxYUVuePScuQs0b+kY2J
mOWqwaRRgfzJUL+mCjGsCruSeGkW6sT7nk5eqfZKm1IM7F+zsFkZRcZgnJljDxo9cK2t0vqzIcZf
5EScbmvEebAQ7ivwR6Pavfa1nNTtF3cWykSINJDXVG1iPX9H1mfQLGufTzrqK20hPjaM43IxLl5G
0wYIDaFwGirSuEL4bVbaWYHdMgh8MoNbSO5BDtfBZzRJnw/xwR/8IQQSbIYF6GmEY9nIG/X4obBl
GyhNmtcl8d0XYv3eArU1wbKdbVjzsP5+5yA9n7RoWER3ntWvnb6jnIUvuzPE5/yz0t12XJGVwxJE
Y2nZ986RUh4i4NpWW4E7IPWcXjO1eQR0vPxm0g9I3q/3QqfGSVAJvBw8BEiRN0RdZbRy9+lsyVMs
JtJBDU7h1nON+PbBPdQOt/c6bidmTS1nwywDrYCmt41ivfJBmfZ1fTphGcOgH0oy+LsY7PX0eQCd
VR6ZbloJ/VYDJEJh9btu9pa9FW7l3KOmAsaz9+cQgONUEBo04M2+2hYLte6Cx1VvrTG6Felm4bNV
77aAzLSfGlIl/HYy7dyBXKEc1Yd4M7Xn2i6bEmfqvYgmwSkMTx8GG0YNj17WBQHxmbF9l5SKtWHM
gh3k37M3QZUtob5dZWqes1DGvsjlqTjXVJNzBT59mUDGG33Vl2/OnY/cfFAnDeyxBMgjDlLu10yx
VPJI0aneP53l3kQZyKAHkGnGuZnOpE0OKXV/aPfJqX1pPpW1FGPFfBaSJr1nK2Jn4n6fy7qK01f9
Xs0tyPHCDtUhWK7Jp+bUPIn7Q3jndLh5TTcqopvdc/b/X+XNOo87yuc/3/DdZKHoxiBxCJ66/pDY
ljDtWxr8PV1npX1J52fdGp28V/wivWPVEuzVMx8fp2D3erUdynnFwJr5ZKqEfKWglMpIOXK9eFMj
I/tT776Qm1FAkK+USFWkWaO6L/ihlLMyMGZHQisdvst3LVeAIlCzsECalHpuIYLI79cAjZYBdtIQ
Qm4wMUpYTFVEpgSBItzDnzE20wfuo2q7hzZWEyQgKJWIrmL1L9sfo+bJEuVG7YMXwYaJxFtpu4PO
zVMwvuY7jjddlION+9Ikd9TKBhedcUfRd1JsD3w2cSLnhQdApv10H1RcmFc7Q/fl39jhJCHafXrM
QY8SI6LA4myqjKoXPYIlp8Sn4RQk9lU13IHojR7KVp++qofWkTScrqZgA/jceMYZ5MHLU3X9Tq8y
KmA0dDzGsq7YJXORVRT/BocRwgeiiqhBuCEZ5Ezy3zIsC4d5xsRdwM1FjZCluURaTFLoAKla/uVQ
7DE7rWuA1KiwWaXl5nLcBfxiIjkp/lbVD8XoV5rvaeITO4ZbckV7xHC1cG5/WUXHQORkUt+CsLPM
/hqlBrrwibJn5a6mJIFjux0tIz1W3pjieaxDOxUshS6xHSmRGjmF5qeO/L+dqDbA56IZ7RKAO8oD
jLLskrRdK2RPWur1Sr1zeE2iPeU0M6LB7kdds+JVxX24tzBMtWmB7UX2Kn5iKG0yRAZz+Y+EeZBq
iA1oH28lKHfXEBdzhAlwi6mS0S1UHH2rVWWxGv/bvDgC70H4sjU87yLy6I3+TlsVchuApapQDALd
JsWLWua0T7PvMY3EW5ES0956YPPjxiB1LFtVitHX12Csic0YCaC58rWkKgPmDKDC9a5XAFs21Iyd
j2UuBcCC2ZeF65cRvU7zalzncqckGdLbC87gKvXgfVqKTcGBapcVx2dWjo2smB0TZ1513Rzr7Bgd
JwKZa+LVQ/s9ccjUm1K63lpljvP4CGxIj0UgBM+vQfWLJyH6RzhteDf0+OtiBtVErG/tsOBwhq8s
smde8dzDxt+Of6JWos408BpBEmAX759xesVxhAn27L/ZvX66U9V+0gZkgxhNTKoIimjnH3lfMLAV
099zP6R0mGLTJXgNKUYCHEO/nYvy/wVzQKH0PpPj4NkV+jOYoQvuXfTnRZtDyWJmW3Ujho3YEN0G
dmch4LXwPLU0SADkX1Ba/foP/5gVzX6CwOYzg0uXeD6ZhJcCBn+pGiUpdLGCyIfC6OPy2oA9rVBO
B1y8jrAAuVv1K55f4TGjavALxGcG+p1Pi8OseXPk0HoY+46CKX6Za7kUYzAc7XyHG5X7silyAOo7
ltej13gTyo7frU91PPAzUrqOXjIlpDSCYRmPOE7dXw8bI4ErjsWjXxUFKCiFrTJviCZMzUwF0QAm
9za/rpQ8NL5mHQRq55acOSlLnynin9DJ21H3TS7XCiKFnsn2l6zDtMcN9i3V5V2xMBSZuqfyQR98
0a/+60hLXtb+CvonLvMgfEKFAbPPAyZdCeDNJ6nQXv+nvrBttLna1r/wsN1ajDAOYHl69z5m5XG7
kYZAvSoWPBKolcm2YxW9e20QSqnlo8Yxgcfkcrgo8Cr6HawJYLu94KO36M9/CCJS20k61PJDElFP
pYVBcSlu3eG4o6lYlkUUz6Bs3A8651LNS04GdAR7lnKXK+aHrA7jnv73CpoRKZawPlg+BvT1xgLx
yhC/mSb4YsKOn7iBS+tO27yeaBDn0vv1izL1Hoq1vurX0hQoB8T2KdJ17CL8JRL4cqULYUHKGZUF
GfIOq6So+P/yKlpwR/GE5RI5SKlMlKSztsipdx6RaGh6jKFTT7LhaHf6xB3IHIwb60sZgkRYweQV
beuLLHVUE6DBj02f16bIHbVLBWEim7yonguTRJZV+M4Tua0J55CAE7eVf5NgOmDpKjh1kiVeNoZY
y+FK/8te89vc/yHNuOECRbOsm2uPhkx/O5yh831W9TqPi8ZYYPTfHuqYaOzc2cVJT9PdBCqSnaeJ
aws6a270OQMPmrLC+OI+MuxNs9+eQesf9CnvIOVyFf4hrm+hr8OjG9kr76TkNRjtjmUVKVEcdu85
qjSQoNWlgGbksiKJ5fH1YstZCjhFeX+ii078gmwiIVa6YOlpzQeBi2Ky6Aaq85Ahi4/U35puyDmT
crPz3dWy6gHtA6On1BSYgPi6By0e/C51ZBx3fr1lgtYDUfKwnv0oj0DvV3+tvZi/+xJZyKjQZMpk
XcT3JBKPmuj/RksECzQezXHc/adqh5HvDsHhZO7Zp3k/NWnIbRZOt6UobknTXXLhpcdr42OtDqU3
r5QxOcBtlvUlDDDCg8bUwJBvCcbxXccjskyx3tYR870jNYKSRozfOxnDhq6ZLbIt+kN17AhFl4KQ
c86jaiGqkUEIv/k0kHFsEAcvXocz7aT5zB0/8GSFLo/hR4qkEFXMzMy6cEOTPezCe79zjuJJs6vr
4LJMVnonjL3VUPYzfKOwr2UgkQkOdO8N+KlZcYWqc8NQdLmwTt3LOXRwBZJA+YN+AK9KUcU2E9DF
EalFuxNmHu0ACcZBEI8Yrz8nlzypK31msiB3C/W0Nn+yX/whBrtkLofxRh2hJ5Wb/dPO9Buezs4b
MHnavqyvXp1ZL7pmca+grAToDpKl6zmrCRyAsDvNksD9vg53d2Da7u2p9Uq3/AOWWjLMjIJqCWEb
DHB641AIjbjEdg+iVCQ8f9xsgVR8OS8oDUI0pSJe30Awdg61XjAPZE8RBpiwJ3eVWNQKhIu6ntwo
TR/qzT0Nz2Cs54cDZ9gbazX6TWDxZeHzPiH7SYCVmHxjOVuMmkRqT+43FnbXYmxUfEZImnYN0F5X
dQEVExu90kvSjWIiCUwq7z+qABn6qcsu1+qM+Qe7mpHiP4t7OnrsY5W/Ef1MnPl94yHZ5+R6XbWg
NUySieh0xe6Nf7yYtVxXNM6Hitbn2A/8jQwJ/5SNUTFG6FCDv2D8kqobH4CVkukibz7/jD/Andq/
neDzju7ae13diolNJxnmuFgp9e9eqUZjzPUfKmnfAEyemthHmtwz5Q5jskYSSGkDX6sJYONsILhu
mvDdzYcfnM9tsULJW61rL1BTiGGsKVxUj6DshEokm2l5hISmhl5CShg80yiftPT91qhKXI+mzGWA
+RRx6ccuOvHNPwexMbrXmqG8a/PN8CYN0nygWQP+Hh4v8NOiarII226K9WCB4JLPJ3/cz3a6mrFM
pqjh+Kjly3hdFOeqyXHTkYdwiSyAFqNMWFr3AbMQoPckSgMSUE62Zimf21SgGySVWxReXHYty/AT
b0auM23+dCj9lMATQW/qJmsMoDKvOrHc9LqeOhMMu2DluY+5pf7sMy7rpSKf1T4p1P1Kg+o9xP+6
8NpHYvyY2h6GkLkkNDsikXGycAFLS9k3Wp52BdnMfJRFog5J/AiA/94WdGNTFTpAox5s+VlN680Q
8Tqtg5TZepVnuqF198aMXUmYb87//gyqwDx15X4oT0dvFGe4uKI3cqdTfbRZodh3oQFdaSXRot32
e0qQILCborJHIWKao0RPrvIuwH8uaoUz9gNEzpumbnm3mks0pFSJesNV3ecJPq+QbcduGsT/qwpT
16zDa+1wkZBViKYylRI/7on9JExlU3sDGcbdPMbiFTtS4A5xluWbMCW+gqU38IqFw7gk9JOPn0L/
rvG0CDhzDivU+oW47LCoiJ2IwcVj5fnWWn/3pxWCEfmcsOdC9SruDWuifwS79GXnMw6WK5s5IbSv
xCXmnLF8mqw5Z/jd38szShFfxelpyHiVBrzbzipfCVvM7XeNU7ozuh8pL48K3Eps8+fOTvLjjo3T
+2dKYomfWBlURmzJ8P8TwVCqF9L0XwinPHKAq/go377EnjM4QYQmEV920DQzFUyFr/KyMKDzJL7q
2ggcn2I8VINz7qCnplAFQ/GHSAWJBQpuT1pn6NVwsUiue19FjkYfObhhYSMH47ImlwDx6fgIgfU4
SDd8G0HZKpLD/2au4p2B6BgUE3Yh85S5GQD5ReEIayWRJUtm2ojEaKmP1MQaTmhu7/YgU7smqKds
Uzomfv9Mxs/twUejJXI6NsAhIMo2RKIhhan0ubn1HJPivfWeCGtTRjVumaIX96+yWCdPNDE1iRRA
Vfwn54RJmy7Yq7fGmZ8Vw55xcxeIwnS6R0fEwrHYe9M53uquGWjNQi5FAo2zuVVeoPgiMSjRvc+H
jMFdZKjcjaq9rG6Lk8Fhvr/uSOtVO9RSZdwIGi5e812DqmP2CBTq+9OeI/CfAPBZpkjk6QLJKj9a
Avrfxu8a72rI1v3jOi+9Opp+Xo8aQrSuAKjVlLfwIuSdBtvaTx/pXcCOXBnrTb1qRvbAGqaC0MsA
uwv14P2g32Y9OYc5lRA/uQqrbkhd5FgHLdCAnaFWEvy6RMo8LhUIqdR4bz8s9tSOzLoro573gaY7
s5pJiqkLQ2H9KFKQmZn65bagKG5wf698SKGZGdQ21aj522+Qusnuan0VR39UKdAXRLqYtr3VmcpW
64loRWtRVV/+L8242EYPxdNi5pFUiAL5z6K4s6JotEu3DC7fUYx7MIsxWQTDdVNfF1VKJ2rddzH/
OiiBDuE33DtFZ2Bdjjs9zzi1w6HagiUwOmLJRh6QqrM/wv2qIgk9I9X3gqF8XNVT4HySwhTXr3YE
1nw7dxW9eaZy9F4I9rXD12IRpkLU/fgK8msOl5uCtLu/08jMDjcwrV5g/bPlxrWkRBD49BeIVyhx
+LKH/Rd0hHFMhe2sLUZhRFqNrtqW5URXDSjh/ZCIOF4dJG9ZCz1ZKzTF78wRADkFNiY0E5BNXN75
C4VBBDzKmzzW2/iDEqL9zrOgnr9UdOK9VbESC9fDyWlEEpByWrYhuN2je6Z0IletLLhpnXNZ3ZFg
UsXP7esnDa5DvNSce81Q4acYonmKrwQWtCF7belSRlm0FKcD+zAd3N+W+9WcrEyY40pwrmtLB8HJ
bIZ1B3FUHBSdO2ZduR2I1HrfgirF5zz6OPebM33IDnHPdoyyufeJrGFPtq5NBRyDULYsxLTYquG7
YKvXb/JR1rQGzZXm1AAGlDtc8YbEmKKfIGNnTjlvgqPSKQnCkVT20O5LhNUfWmrHnNUS4OrhUEWg
KYn/lFS+QkOHLbykCXU3dZVIo/uGMpLKW36QSnvu+0kY9PbPu0qCvTEe/exBhBZYz260BuT4MqSW
wpSexy4pJae1J5EEIhRY8Rg3xxAcHsIImH1ld331sEu1sEbgRArP/Xgz9jVcqcBdg+PrWkcvp9nl
hEjg8ME7ffgSvuSXhrabuCJLvUL/pzgBhj5STrz/3TcZx/PxIJShhzCRiY+aPmLQnwEK9ke56zvb
srJbrL9ic0YE8oCqYQG4oUmIJaz+qFMKcqbF8lyZIQ2tR1gyUqyNDpsm+4Cxnnkes4w3/rqRSva3
r643DHTtlaV4Bkpc2StyeCUTrKtMmCN6f1KBsPWc3LTrswwnax2z/hmEAv7CHWMQL2QeWiR3NbFI
4GarvPyQ00cdQPPDFYXQMYvXyYWlSR4CEadbQ0dcCM0QQES3Dg4RJOF7tY3vI0IhuCzqXzPZ6MvQ
F2O6VJNeC9k2XI6zOMzWBAmOOTIidoGUkh6gps0Wi0z8Omaqhtz5IQPy6bS641OyQsUD+tfPpIxw
CKsWHvMcaB+JxARbgUGe5OsNT4TTjpNEzN7rZNPvW0TvebyVG41JJ5NYwe/9ieQGO1w6P/IqjtEd
NbHhCiqlNHHgepxTFKOhL/9VE64X/QqG1vC3OKswGpN1J5u7aypneyIlGzejKtJbNjKTMGdSMF3c
yXh5rZB3EMMbQnYTQNe/YXCtqmew9JU53HCQRAt5KWdOWLU33n4e/ZSe1sY/y8n4nAtNwlSIUFal
1lym0ZE7owQnCFC9SjBaV1AzDtYzFrFrzQvufkF+VZOGvhyY1tuHFL89rxLQmHsI+w+hAfrWJtaF
bdVZdXhUEn57J4BPNg0zTqqO/qxrGQAUf3rkRZ2zz8Ml5gkYKs2EDhp84KeQDESb1x+OGZxWaWIZ
PnJcjPtMThenZS28BmmC5rSITeD5OrNwYG1/U3yzdeLUKVGVjiyZDhOnBoDFL6CDmXwturrj9vI3
cJ9KXc7dG1JJP7bp2dDxmDcN0+xuAlaWkDwwLwbMMLLB5OaKdNWdzs4g920IwNcjvngtucYy4PXo
bhZWnG32iphRprJ4xL4SytnoVUU5cxDyOdDbiJ9bM5ur7RVuVkDPV5rjaxISr5YPSUx/gKArh4zA
o4kEaX/1D3I3eq1htq+lW0oUXSiJMzpbWp+DVvQDKKVbE+2JsKKrxOGcUnzRTmx32iUpYcdaKTmL
p5T1ePE+FKhWF6VVcbqkQ27d4ytGSdt0PsXVgdtcD4vhNiLiYMcAdaeLOhIfxiXtVkihyWhrxf8E
qN1kIOKf873VSL/PToM8iZ4Essiji9V12fF+daRjymo7CEV2kd3wsDYuvZfYiWUI5vZl6WNQrRx/
m0PtGq1JszE7FMjFME2OXpHG8R9J7AP43fgPToumIEcKl+rikFTNvIdSsA5+ZmTJH9MrLMEtbQUx
81l0rp5wkXL+IPciNe1iJ2CBtGjSfGVKdVz3ryoeyKWLKZWjCxSqvANPGzDPv0rM5Qvaju4Pcbsd
ENOzOimB/o4Cx5unm1Z6ZK/f8X3zP+Vyf9zsixzLzmTomzkmWbkb8xu3V6ehilUKTUwCsWWs6mxG
PXWPQhwnD2x0fILrJS8xroV3sWgWKdS1PnyIkQXNynKALCA+PhRsC5EsAzSsKwBotwi/vWCOihYG
9/RFbXK8hh+wz4TqTRr62tlREwBCMIf5kaFvACnXgsMYZyA9HVoexHsQSaUn65uZdLGHDkRlA06q
GjdRr6R9JwN35L6RlZ5CEYyCpLnzyQloJTALsr+4+WZ1vdI4gYpaCIiw7ZNW1gdwRneA4VxvyqY+
KY5NervxO/a1Y65IGuxvk6HwS5Bpj6rETM83hU6dbfyFq9vQkzbtwL45yHIES4WM5poJLGfMwzOT
QxK+uXy+xp1e8002qdDHT6vxTjtihPbPeE5pcZeSoeCD4H9f/3galQYk+JTGz4gP1L5zK8qrlX9Q
XddbCPHKHw/ErGQ5rRVbonLUaBJ4knGRiZ6Rd9hx/IfgnPL1KoLlVY8SdEuKcdfb3M29a9GCqhIf
DxETX3C+tSF5KOu2vkmuKsZa4P7DL22lpKjaK+hdCsmsWvdI2f6VdT4hCD8KZ4lW7bY0B6HvyaB3
RfxAoqtBXCw7sSpK8SkGeyMBDZSRmTgarrzf1xzLthoAv1vaneaxHjUL3VR6HwINDxxC2Fp3Ty3U
+bZ3qHx74W3Etta9yT+ds2IJHDiZIt45p0kgffjrG2hRNKCKYp/eZYyCRmqHlYcszD7v3kkES/uL
/8SoDLXM2HB3Jp4kpwuPn6hUaeEzhe4AJE+7/elVJy9ltrPnkBXwksU7OzXhwk7+VuXxwDyD3VDZ
XXN03E8r9lwsaxUDhlfxm7JDcnr/RAS8w0XH61e0DhrThC54ZoQ0DlB8j1TiDwVz6ovZSCY1cVrJ
DizHze/EG/Fgb1s5poQrBpkg+MLbW/o2QTiXT9dYiwBczTJAnq3cMQ4nrtEOJwhe1/bgvqn8k1GW
4DrZiOyi2KoWcvHMrcQ0ci5+il1sbRQ9exXzeTpx0SBMVRgEr7ETF68miLOJWxq2pr9dRz4Oq+mQ
b5Sde8FCnDJIp0xOsgHGv2RJIryDMwA84MwlPlrAlp9v9nK6UZnoZOrWw9MylrkS9x3PMhaqlrzS
5u1weufPumS6KHqE0Is4DmFEIKo39AJ2NoIiXhFtTUPWepun882o1jaGG2Brh9FWyQ45uyLcYJQD
WWw4ks/qIVRhHoOGxWQhaLKIF4rBfuTCQlsefIEUt95kX4RhRe//w64X7/Kc+CUUarr9Fcsx71I+
qm7sXUt3BdS5n+gVLxOLQ29C06kxg+zsJrbLaq1XNnmf4xXGFSKKarFJtt6JkYOhrfuncuYrlOaE
Pcu0NphLkamFIutlW82Ofpz31uZ90ZST+r+r8Y61iAUDuszihDg844v0lRC2KUeaNP5L+ugUra00
V8HZE0Js5xCn8Ow4woOnAAwX0PPJ0trq2MzcUNepukCFGzz+NOmO2Vs89jY/24Shz8b22KWBcLGt
3G7Vwlvkch9zBNYQrIa6BJCJAGYBFEwUa3rEi1imRjwHj/RDaAUzM/ztCfIi8Ofk/mks0rbAnKdN
ky1O5hlRYAGoi1YEhhQ8XEL54b0L9rTxCQtO5Fw/fQSfLJD1Hsq9Ftr+K/LtI4k02YCnudI0dsLl
JRACEKpqkbn40aHtNFo+TFZhDh6hWXTf5zXcItAkX/9/jKFSyoqepaPML6uEjqr9+X12j5OwTJOz
PaRuwSMpHhnitvdEi38lqMVYVvYzq9mb6O9KYsELqYVNtpZJKeFGPLJwROyMOvj192fLTxGHb4pD
RUHdAKiHtiE5GQb9+nL5cctIBI0nP+8mX7z5HY0mA9l2PBQo6kspaFAPfBxOBH9UncHgVghR2T8s
EywKIHcWF33MLmiA0kFtZG/cJGhsutzJY3oXkank5SR2YgRwtxFMlc/zbTpkXgCJwQLtouUvDhj6
nJ4dD0BBK2TAojhQ6TXuTTWvNoMOTk1t5o5ChQFagbfFaOY+oGIAOjJW/w6VOM4oMw9u04F92+7d
CT4IsTkShS2xeD+znEdNAfl6EZ4hnsX3jkhHfP00/JmzIw1uYjW7uR/kUHPRsFXhP6lWSIDQ9G3P
ZBQ1rqrfHvn3SqmfPKxDZgMHkAgI9PJM3C4QuwyXYRnw5p81jH+Hy1aG0NhihRaxccoYZxmyaziP
GSpa9b7qONK+ohVcGmblOR/2B96J84Z8UMtJZUW1lYw2rP5WDLdQQ89pRb3FyJG7zcPE6chzEqr6
YgNA8GFqZV6fQcV66sxzXa6YebW/EOA5U4ixmkSZtd+1n7CeTpTTEKR3Mz1rolzMIVHeM9X+5pzW
vUahoEVMOg42bAZCd6rS6X1zLym1M1DWyqhOjxAYeuM656cDXax86rGEbepel7Kcg5qsblScA+ol
duYuAVApx8hy5lDk7+YxS49SP5+C9dAiZq9lXy431Y0Kj58C43UIXwTohClAffyVy9BQnxmwPkAu
kjRnD189a5MK9BOo855K31E37Yd17eBzScjGbJ5EprTSVKoafsqms0Y3nWkulgQ+ThMF/tY/n3zx
j34jpIqk9I+9DUy2xCewY68pl7shvCHJ7a7QdoNZn8RMQa6H0Q4wbNKbQO+Jjuh7gXrBQqrlUPix
gswESnS2J8fg7B0izahPnievNX/EeaNuBiSuxXBzCetUzYaE0+VakGegTUkl2/lm4/7ym5AI79Fi
ZYHO0cxJSRvtkDFLi10DGyKwlqC+NneNZQJcL8KLrwDGcZ/jsB0ZPmh52jTjbFJzpWDszlCqIL2y
TT3EZzCym74pPwAw0pgbKUxzzZXjgOfZiQx1Fb/eOjwjppSWJc7ExwlaOR2NU61fdRy7NpX0uFN0
oiTcXtsal2k9ExzZwe1Ugs/K0h3OAiy6E0Bhi9zttYpX7DIOo56cGPVZeYFfRLow2yl8/jbZdseS
uVB3bCi8w8XCRzmDiKdPcafLPYPHQaFo6qclumB7ZT0sjSnXw2F5rrS0IH2PC+ZI/IVgCcmYqM28
X/pkzvi4BmmSmB46Ev5KZvSWr8v2rYSjnfsmOE0xjpumow1tf9X4kFQxy8hcy+dcxHw+5EeNNg00
x3/4EOYGrCDsCUzFOKKRVH+Eg82RVW701U4JBd2U3QwMa66tYFg/nRrtnRDixQ5P4wD8kQovVAji
761TajDZBQ5IzQjOijcByz7zg06emiqcGHf9zYwTGwH2L56PCqKyuwRV47jQi9SSyyVGzUyaQFkC
38/Y+CgMFl37qDFvdz6ihfwEDi/T0da0Ea7pPOkWB1m95GqYv6zail3MKqeG9DaF0pjslntHmPc0
EFn0hA/RtyHsS2avFdXASuN3nFKBO0IR4rb6AYuvpUm8IRgMKwr544It3JzgaBuj8wc+dYtIQgPe
sPH2Lts4u6GCPiXJFcWgyN7yK8qlC7S3uz8wX1A7nPHoI7DthLAgEgLNuMZoWOvb4ZPs5yf3S4I3
w5VQAbzxen8qCb2EmDIs5uouZzn/s18XifTzHQURjDInhG/PZcn45+aZUY1hs4xo3WGY3bcbuXvC
dXwZmmkkC9aWSdI0ywM7UT5XOhhtAAOFmScj1oRALvj4Lc61vKCBAz0xOANYz0D9qa14fRMGG4uW
1g1fzO8w0A6eNXlYhZUjJCdP+KZOYbCSN229OJUkC806iqGme9UrdYe0/aKj+kGJ75oK+8mpjQjp
1UHM25tc75zUYfWJvAQMhj9O3AyratDlM/9RTyWXnn8Zl37Rq2BEWhEu/b4VZOXlFfKUVgLjfJZR
Q1oszn03RYky8362ae58/8XKIyhCkA2k1eNoE7TNz67Y9XuTgUgXYW5vz7dSZXbpxdKe1I21V5ht
nhNAAaJILSwAVhVEaGehvFlfGjL25i9Yvxkz3Et0QkZAPp/xU+9IphQMTtvPYnWErEJOdloiL9/2
XeWPtOxna3/jxTIiiftdbAwpDrTHtckagUvAZZnPQGYMvKq6p+Ybu5PKW6GtY/WSygB6XULuK0v2
G9cjnz9AKccpv3H/NXDx03MxBry/FIfjnoyYvkoWDKEjdK52rwiGvCI+0ErKOprcqbsgdLtdEYtx
uxJscPX/U9btBGPAGkL3AX9bOovI3MFGrAeiHeoobp//UX6Y48bIuNGiuyhFrUNetGVdEukjkHj7
B+TUPf6GjaUnq81Ztl/qGZBKqu2zAWoYyCHIekTKHnczQirVQ8cxBFGGgIYGXTqTuBrh3wWE1+BT
6+HjHPg1ZYdqNqoBuQXd1RZOGCOQos1ZM0mZCGqyKki4RTckw/qdYw1ZuEMSNp8MhLh9jGOGcsfc
ZS2IstXFOwdgvUlqZC12y5hBMOf2Yy82yMQvJQH5HO8X0mUP9TlaPDz8lM9z65jV4yX0vwQjo8CK
W9aC6RTrHLTq2V3elI9OCDsL+50gR93h9mfxikKIOFP8PUaro7n2Us07AdOpz/u36rLF8gAfGYDv
OdyR35jnYKmXnKAFBAiF84DCf/H/8dfKOLldHPjg604jTnOIJvyBDhpjPsP4pMJif6up594dYjwJ
PXZTKTQi/aAm0n/k4/Bo0pA8lrz0TA3pVpew4DIRPtxyIp77aE8DzaKD1tA7gNkkDcZiIgle/pJT
S8ffJO/Z2O9+EOYlfdg4dRFKTcr29TrY9+6mOwymrv/RJuOMNInhygPMOzezeB3EK+xXyaiGrVxM
tSTqW4vToDnn3li4z0MUToe3mwDcZHq75SDVRNTKp3iXiXgiY8SF7f9cJcjd6O3ujbbo3+2h6TPz
CTQA+gZ4JG/JRctKbyTi2TZPyouBfdAy+wgCEIdShC5P45rz7wT0GykqcN7knAz70TrMhZMNLfFK
UM1Xw1qWuv5HYuYpf2T9fyaxAUd77MbC72UqhCDs2H82SMH9BgOgyc1LXepqxIBzDkI2sKiHUdpC
31rJS3VrHDkejZQ1L3IhAiiUWaGz0FE2eZbdyL8+1vTkH+/yhVEIScqV6FFDm9z+qJM/NkJbwoQg
F6yrYBaZimdhrcfEw63gvAUg5uvtGKNxAM8mxYxIP1T8U3GY/N15uGtfcGtYLWklOHldrITZ/gqk
LJ73UO69rEP1A1tICKSWnMC2fIK578Quq+4wNLQjNgSFPcSjW46bMMj/0lHHjb3R9t1SC/81Awnw
LjvriHwWlIPZLXRuSZkgZa5gFi2Ei/99ASVru69UfvidEdPq/PAsX6RuhnV1FNKmk8DUwM5+8i67
roZSW9alhzxd4lpVU5j+RD19hvxgtnfI7PG0RGhiNCUbk8Ak/+IVPb13koi2m9hAkBuPmjDTzui/
vH9pf8/+h9oEJbQmPvvQzUaUmSTQ+fS3HmWf4FyW3iATB/ZE1RIKG7QGJEVUUH0MDS9Rrp9MHzIQ
fIO45GerLbuRxOyXBExcGhxLIvOMdxfZ4iB4u7D0m5JREysg4uc+GiREW7HtTPVwSfX5d5qOhknL
JuhikYFYl1Nd+ekx7LakjaxOH8anIwl5AN08aqkbgDMjuQD6UkTwhIfObEYcB6iwUSEc4MixZRmH
G0rW2N5hm8oXHU3MHk1mlXCBa9H+e3OwnS42mRru/eToU6h21QBmg/6LIQeW0c0WDMEIYW5+f51L
qcQQ2jvuCRBgoaD7HkxcCCgBQpMQ7dkxJkgp6vhvy6J8le/GLkfCrOwo/tLNKr6CP65mi6Bp1clZ
n7kRLy5p5C8pgM1bQrr6nbw1YmBZTzQgecPeUBBNmqdRflmLm3E75RYVzwB8K1uBfocUaLVjL0VE
T6maMTcwRMt24daqP3vhVzPdQzgWRtvbBlaJBbT+hWXRpbl5SpZ1kYJGy/Bj/9v5S/IfJYtORCYA
zsYGx4ggvIowrfb1qsCDf0XDgRMgL6twTbGEdz3byauoTlJsiiQV6UfeZQA0D28XbBJlzni8SHeU
zc/RM44fjVkZtDV0ZO+ONxdbhpiaRDo66pPVv2z51rVjpLFZ9QtNLuZLToi8lyTdJFa/PFpjoROq
5tSAx+agNEIUFArDP3TQt1HDfRcVW/Fjr7BrxBxnfn3nfn7MvLOD/ci/yKqF6bAWy42QeHZTHSph
3Jxape1HZ5NMvgKFqMPfcjR/e24/1ZORK9Pr+KATCZFarEoJPMtXelG32+/SpB3KCCkt4hz5dxtW
GOAwkoCaR6EiGDGD/DT78G67pahSkFZIIhv3osqf741BVKpjJe6jOWjxwGJU3+P0z44PGA3Q4Svi
XQlQs9ZpS1/m40yInP0+DpMxZTxhfKa9ExQrzq1diAfPuvovgA7B7bJaAgyp6K44BT8peCMa1mMA
ot8/G1T81QMNjs0jRwG32bNT5t6dYeeTilGXgFTxZ5wkrnild8pSrvJ3bY8iYeneTGlWLNa1UK3t
xkWsKWov6QLQIMy6yB1Wts5NywyEojV7ZlwE0nn8jmC7b7ReLQtNGaRUIJkM72IWTscMbh9bmitQ
BPcCjzIcXRQmO9ElZwC9XUZeLlf92vKcAN5+8c/g8qMQLkmn3foVAAILJMbCO/+i3ZsLcEF4bB0G
5Uaqw9DBTEmrCVtgIb1FKgOVherMzgRC0ZXOS8XV9pUYKECoqfTXskK2qx9rWqTl/dj1S0RrUwns
uUYoHi5Scvgd2Q5Xso9AXuhuzrBlsGNlvSv3FTa2bI/3kGtIlknh0tQP+qfzGT+RWuauCXf38B9b
8K0zKVCIotM16mo/O640WYxzE6JBzCUIUNGpBet6mgoT1aASFKhVZKDAU8+FWHUdbV9fAeIZdkIL
0f9NG3SnEUJkhfSk2dbjBkKCwUgu5RSsowuszJUUFtuQ5Lmfva47E3jsKZao3g6ZV+omm0JEp/70
32hXtLJR598B0kGkQP+SjtXlNxslyz6FhzeceqRKom89mSB5Mhf96cNM74l6eE3uEZKSlGJyRpv1
ikoLAOgsqrPo74PceBPR5kT2F9R6wy9+U1I8SVfl+pBIgFRDGWpX9mLSTGd5viVRN0ufB1iSZ9Ve
/0W4xxsy8ZL3c1iy52mQRDtpqWvrZDgr0QAGyWxIFh44JyD3hJqpZgwEu8CTe1tvmuPXlXaHULbu
Z3EnDZJcnTFp1vx/RsrWYuPhBgyJQTGuoTHBAUTykGr3iyisd+TStlTkAYQnTF6M0m1puf9nZ7Bi
opq0dUa5LIhLP/K6KXhDQoYtpJ4kh6pd5X6ECyAXMPD/J3rW27rxMt8kyMkbObPNOPQmNwBkCu34
gB8unKAcu/7HctzwV/ZKGSNh015enQqJKl1zy3HZdNsrypjCwbrLymZPqcG6X3m9TS/D0+eTLXFA
4t5LzDZz2YfeTm+1p0AUhO5kuKtM+hsAM6yfrFsq7zaDFiyhe4gnXbF23EIYS2sDtqvF1RLztdz7
BJ6pXZamOnlLn77iTm7HahisS6IuO4MGGQ49xjuZFRiMHoWbD+4Z3Eftccw4iaKoiBPFUMA/HI6r
Y2a7lPuvAUh9Kqxy7CC1VAbeFHZLyBmfUhPkPhqyAC80TF7PTZsRe0YItbik412QyooucixdRsdn
EcAnEO1Vn3/SAsEte76ABEbLnDrENIDJrsLUQfP1W/mW/iCH7nd9rExqaCuRW62M+gNIcvX70LCc
a2PAnyMeNP6l3CfkOnLU54PlIuaG0jYnr5ACpSldxzmUVWuElYSqi+CG3GN137WKrnAhFWlrTsii
R3sk5HVgxv5+29PcAjpnOnEhEMOnGw+194BtWrRpudHwqIvgZ499qqwrfJEUPJh2zp5R0kD8a5Cd
cNKSRAC9yqqQjU+SlYVIr9s1j1p2US/UvweByftsmnyEa6xXPvdzRip13DsBmvl5Pd3VvtVvIQ5J
6YZKDtJnGfjAYWF8GR0fMHN4Mo9u6RMu5yXqxZdqE4nf7rCA/KCz16KnLcKY6ATkSkpIksVsRuCu
vi82Awz0xepeUp8WSVMyXv+friRtJwcnLDNZGWyPUM3DwW+RSRWjrsIIRobNcbYSHW6hcfzHcM5i
O8WoBnfhpzd6cwZSivop2L4EBKYALdQjAxy9wZq365GMVjurnkcPn82/gC6j+dT8IQ+kP/OKsiG6
PXQMxK05Pys/riwlkAoDIZcMmQcYXYrvXXeokptq3rdZp78wONSi1merBnq1bMR01506daxc4CWf
WQadD3X81Z7ycYbC1laMYbOvRVby9TM8EDux2k//z8aC9r59PSJRUBmucK0OFJaXKBCzUQggJ9Ex
hfkSufDttiftGYlFJm6io/Urpwvaf3200mXAyuNmLuLj5BiuveocnmHYzCCN9OSAq5MpxuW1D2ZK
qW0BTVa2ioJuuVrrAuxDxICDMcDOE9W4LeU6LZSVZoQJnqSTlw870j1SM8TKEhMP+hN0yr+FEPki
BO3pnOm9/XgujpVhr6KXBXsmaB8qe8e8xuw0DwkF/i6eWK4e67XuLhAWS7oGzjQrtvI+H9QpvHRF
SnL7paJk5oAhFuGV3Nr7+7Bu5F42zVQ1nMbGz5tuJ58gazSxI9V40lNqBAfyyI5zDFhTKVAmTcq9
xqPRoZe1LoZfV63BsiljHBylCvrPCeTFrASdw2fztZuzVZvbTGbhKQuoTNdaJDstWNjMeM6yHiEE
Gc20UH1gtz02aFgyazmClvx1B9D8vSVDDtF2hkI3olWLjO0meNReRIKVVzTcWRZaEqrYx3Zhoh5e
9xPID8DCtOhRgBUrcdKIqdEI8JviCFXwDBprMb2pTBskBZtNzsEkjeKPXDJgZSNtLvVvWPS7C/Yn
vUlmgamhT8pVt9TYl3Vcs891pFj/69Bag3ErO/9bupqHhbSMB5MpHCfJEz5z18JY5ezUP9RtHogD
y0bCHzNqu7kn762tLWLOUgtePMCPCCcW491n1M4VbMvRf1U26PkIRM7jHuvHVnUs6SSJxiYmWsFt
oNO62B1DUmXYXYu0T+e9fMyh5j1nPpD5d/9mvmGzJDrTec0VJXQAtdP0F/5wBLPVsVwJXw23tpHS
DTtgYH9X8dLToPElcL4v0DJ7mvkbRRXeqfzUGoA30fLaDxFg+irZ/mIBnFJxy/PMrLq2Lm4rZnJF
0OzM2sfDKTvLtBFUAIIo4OhhtRYz8NRZ8BiifyhDjBz6e+soR8S4u+jdpS20UcCiuauanHTpE4Cb
cZR3IK5UJ1IzjNHdnWOcSJPn67hMW5JXhMizBVUxlE+3B1SwGigErvImIi7p4RaAb6zkHft8Q8ND
zXB68gx6y84V0ZNSMOaEB9xZQCdV5/Ci7dhLiHhsHEhDDyz0+e4YNwyFtIhjSAiMvqT07g295VmH
GZdjrnGGIl2M3+n8pQaloD+bOBZd8yrb2WgX+hq51uLidrFEnWXMta2nnEvZ6F87dIZJ/PhfhiOo
EOBjjbhUutl8cNIVMRaK74Vn2iRzNYaW1pK9+7K93nPxrKhiWKAyaHmCoP3Zc7pROFAk0IstBvFK
bx0S0rfsUxRZTpqo/qaM0jROSuiBfIV7fUZ6y+nD2aWeLncY5q/wwPCLlcLc+fz9wtSaYyoFfV28
9HW4L/wC1BtkP/rLkfqKxV+s5O49xK5/7h1BioZmEsV0W6FCfCzM1jUvK/D7iGl2Xk9hTW2mO2P+
YSKxXygk0tbSCNPW2dFuMDSP5FYj5qUwHiSFs1Hi7B+Rajacpr1+qWed9oB7desL2td8o/ZRmUQn
inXCqG3uZOsTMxhgOXaWC1/ipidi39R0LBoTtjc6x10cCr4aPeGEQnG68aypxSKPfEOfBBg55eA4
AkqpMhnmhylTOBkZz6ipmiYqmMPglsebsDJrUg51f2MzejIDyUk5pHYKLdPTyXnHbm4YYa0EUFif
RyS9jr3XffBnfM8vKEU3xRbsMQ9pIBjNihpwBGzlj0NetS8thODDlxG9MNdG9HN32XHT7fCbT6G0
knyUxO/7JhJgX/81eXaT7r7ExIStjK5ZjoSUPKEGsf9a32a0x5wL75ykjyJibpfdlS44J/Cncv8N
gOA2q/fGMOL4/hfUSxfGiF/tQyBRIlvnyMNtnw/U3R0v44G2Skrj8kOfW4XPjHDGgFtJxnqApCS3
2Dg2x9zB9qZIuOwN8TVP1Rb59cF5+iJ3Ob0RMmBexEfz1EiYkK/mSLL0sucqGUWxX60yI1FrYpNO
HfkYWUOPFLLJVGYXJkttM/0H9VzzxeS6uT1sTUBoO7bOftHrQoBHRUItROCDaMfe+oP+HVo3ZsLn
W3A0s9HCaiSU2zactkBPw6h/oDmqjna+O7QXgBiYnn5v+E4dM6KUGYRD9tLsJ5QmjrrF/ruhl/6d
ALGdaxJksCeK/GfGHX4gfeBwgLlZ0eVGG1Go4jrYkk8mzVqnqiTiOeSQdxlSegOmfKaFWHLtuGIC
TS3LH0Dcen8I2ULd3JIR6kdV39PYWzO0Y/nUFS16cqCSj5Xcfc1py7lMxnI3fkCQO0P0HQ51e7ZP
Zx89M88835VTyFEdSTABZ9987F2c/Lo/K+lPxicR9gnjIEhbYnQ6Kt4oe+AXYFON02Q5Cf9PbD14
/l4TIgxcg8qCLtaD050yesKrxPPbNgHLpBXOcVIjG6/T06WpUG7wLSdDnmeLeWz8Wlwaiak5smnb
VTanoi/Rl/LHC0KPqEEEIgjnyB4e4V/fRBZ4ctq4/6063IzkKPvp6i6Q7YboYaJZB9g68nVHs/vM
2hexzi8xB/WJihQq10Y/I4lqnk3evaUikb2x3tzLmYd1jWjocW3vPIc3t3+2coenykGvBaiSSSQ8
Jh0ODhdO7RUHgIPEzUxauPMmsPEOIZ/N3bYrMkVK9Wgy8BEEX92k8L5GQ9aZQEkbTaFFOA3QgV9e
VQ5HiGW/pmcUCji5LD6gDvNRUYd5J+7ZrtjHKTicMzxZlNq8IwT5DmwtT7JezABoq+mF+Y6yQ4Xs
wlulVx4oPtCOYvp5QfXu72UStQQzNdL5wE8tWntqQHtMPiGkgQyphkkcB1GIgwdHf7jFuZlPXU2F
fonncHOmAtqxIGCDdUFvtKF9za8X5OmRz2Dr409nPZ5skzJF34eAKt4F/xK4X5VbmROYpli0dp/z
9y7MK5fPkBT1dlI1lPO78GF1Cg67ZbT1ENwqLI4MGkjbSsgEOrNGZ86063SGDspwqJAs8rXt7axS
hEsa4KjRqVF63jL8FJqoXf4jYlgHaZF7HHJX/kONyHAk33IodXdPwpNvxnu0o/Homq1SwxmLLotl
OCl993wRcN6BrU3l9sTro4pVptwct7KD5KipNWWt1mrK+qJeNEAet2Uxm4VkcHjqtL9UMLXubrOM
Q4KuHp8qC1dlcad2EAsKwNlTp3diPj6wtvRPAkt7XDJZjVSvi6/xWd6KfnxKsDE0D7SGpfXiVyYN
g2leC1QBof1hKoTefhfMdA+AZxLYASYy+8LbttJz3pqN1W5Ie9JxerHEKKF0PIJcq3qUF5DhbP0k
rwuLIEo8zLjuWGYfj0aZu2JFJq8eN9xvT2g/NQQPg4eYiKjhT44/a2nFNl8seisTnl7Tbd7kRilO
PbX7tuqtBys9WAdbzVc/CIBaPHw3Mr+aL3j2vtgSlPfk/C4QwyTBtzGI0OwhHoYOpO37kOaGg60V
7QlJUPtIYfC13Gifq4rRUigvobnRArcmzObfhQf00I5i4Yq5ehg6dQUmIaiAfPRHLq5YISWH4h6+
vJAahqa4keGpLG3xoWOqpCZ41MqbQrY+gapB+Hj/LYugAQogM9CPfdAjQ5XUVoGyOJrRoi80ARR+
VC8lMtOKWhLffr27Gx28jyxupvtjqzXUzw52JpJY4DVO1ULFO9sGNTrEJAWPzGOJ8yySUfT3efVl
uefr4A/muk5LIpkCu+6qg83y1aRL2LiP6kfJsDMuEcZ0cEn6dfmpkfVU0pLQIW+6g/7AbitADwKs
Ww5qNY+azTyx+NEgPJc7qhk6QsU4WlPKq0LxB21zRCXyjqRELVvGrlv7ii04ZkFMnzBtW2A2KqrW
1uOmwBsNfrHkHmQMArRrYnOY3Hwa3dvKFRTuno5kEnlcprg/T54MubCjUvsctXH6hUVH/bV2XU0x
2EQLtS9rwzP5D6+ZF7pWgF32smZvnLEFsC6HukLZksqGz7TAf9UqzuUVmYvUspFluIv363cltH0f
ajC3vAcFipLZuMo2mlPQkRjHWEVMJZmafInOkUH0LyVGxCl7VoEAsPubRRRsHXx/kFcRHS4mrTMF
e30NyjlD1e0yKh7yRQXWpX9uUEXgGcwSkfK7MW7QE/xZDBI4tUqFFsmU4MWXPaBlgnYHreY8BH1r
3CLXXGkt7+RqwwKeadch6v4mXEGZpOCUttOWo8HuDnLdWz39rE5IaPBp25VTlMy8ZSi2t4Bnyb8r
eUDob1tmYKo4m0TYvUyG1WAoTX6nmuFERc1tOc9N0sjaJ63lFxJ0140vg9VxgHo59XKVg8IgHTXN
FkIWQqd+smezA/sujnSsLPbq3OFEOYHSLvXYPeRTQn0DMEn22BJiL5Wx2m+2DUYCDOifty9jGxjz
5CjiIcftgw78wE6dACD2kquqIhkI0AowLfia/o0KwBLVlTEQc+wxSwT936EnvamkOggeqLsOR09v
4yxBHXlSiouqx3DaZaziz7cnBUptRZv4uxjvLE9B4EYVxc950s/B2UlaDTP0Yi7voCaNMS2NcfPk
a1bv006E8nco+8WHjVSK3j5BwXaoy84KVc4gmOqPWsa8t3fTfeiPrJdfStYw8XnLWFgsQ+fQbeSq
FlIq3pchZxmhyIxwRdJ3GchrvQdIxziGH5ZJe57bBfEh41IfTY3wczk/A4doCTkWmMQ1MUDg84Ow
OW/x8jBeloB4nLzb9gE62D0q7MPgkpQkLI1WTQd0Lg2LSjkZnzjipgq52oA+06npNtpjue8KD/Vo
EcBB7DjnHdwG3bhFtRD4i9yHDQvCBKm6kRy3439dj/YmJWLatePUcMNntt8sbwoeFC8RkLwAO3ZG
IaKU3efVEDsBG7a75fPrv07fOU2dfn/tQnsMsyiqo4QyhbOHnIAvcMcF1PeB5hqSTJbcxDnCyCoH
9OuUUe1XFep2ORE39M5wV4rwMCezrC91hgDbhY12IRaWnV21pa7SMXFUII1rNkJThRM62an5Ns8p
RRrcr1wYZZtCOTKIzH6uvRsFD8To9X3VBmQajt6DppDtE7yP7T4uDrVefv2VreGviQFMsgRlhDJW
cWVqMqPqtvJuGjcjWzmHCaOq/BwcZzzUACb6Ib+gV46CtQWzPN83qotphL0dFpY6BXu8s8ibbIpp
tfZlFl/NjlYGSeQw74dnmr45Is3ebDXBovKS+PomhmdFKj80fRl3GYrveW1gHVdFd90uVOE88872
Ux0uP7GhMosh1zd95idzs4eBJGxA6kYvAo70el/IX7s1UvV7euoKK4UFD/01kEM7RRcohQGueF35
4jNaO9k6D/A0n/5xVAtRrb+CQ4idVuwXJyrB44tdSGECA63vAezEwXZojtRZIJwXc0YlWKPWFRIO
1Zbk7t+tSmeKJ9RNn7/YvgR3oyOhg5aalpzV5efBj3ia8KLSJ6GohPo1YoxrMy4KET9vi1GTH8et
8/ptfB7rHnoOPUNUHzS0HR65gtU1vFUwy0h7Bf86S2RJ0jHAaomnbo0d6ItcF0zDumQgQhM5a3Sk
FFTWwDXWnTXfy5eA1mg+K82H+lH84VLsrz8/gA1Kn8WSkE5cke6F2sXkX7hMiXA+QCHKRaZEogi7
T/0uakJXQenAnO8ZFJbofKrmYVVN6xEVzkLcypETWdJStbEkPonH8EmU8SxYrqw+nWhEezbBl6Sg
xs2rLMF47f0RPFN5HMEIXAEHbHhLpJMKCQJL6rY1rCj+jC4S65wzfHMftIM6TJQbuMzgPktQMVna
WGR3w5VTva8m129Hu8EThgSFKDap0EchmFhtJYkwEUwuoZjk1JfRLHwdQU2/HF2xz7WdodHkcvq8
TR05OdEipI4wkgoxg5R8/Dg3QSa9eb6PuxMjuzyjmiopKOVOYnVRlc82BfNDaCyp6zzlI5gEYyN/
COP9s/g8hSQxmnk5Ey7UtfQhIun7/8GvuB6ZD1VMZoK3fnLWp2v7xtJMX0LIFJdkD+YTYrLBwcIc
QBWPuBjO7NKB9GcwZDo+9SYTdw869ZcHXFj1iPIql56Tn6Si7pFrf96/Jjoa9E9LKVtkLS2xovR8
m8yGBq983jJWYIcKMAowyPF4JXYLuvxqey+sfIJVAuAj3/8K2XJmQIOPiB/IdRzZbJO5bqr6xPqo
OA2K4AIfR8buFn0m/sHJtnmgQcDL6+B1kW45H0QTTsewzzZVOn1rlTbLEG1ACbTQQDXQsaPcV6L4
dXd/2h5h6ERQGm8aMDQ396DE04m8F4xVEcjGWJAfahFzthegcYFk86aF3EGEMn3WZujD0c2tDCgR
QsTtsjFQ2Y7NrOBNFzbJWdmGdbBVdnEkEgBUn+KHPnuLNkPBbt+V2BEW85xcekjptDwyG/C5qQHp
tEw0U3/y03lOPjtBVSYs8JZN7QXx+uhq8sm34G+GzFL10AeVGgg73wQlVaB6WFbV9u0cKaLMS2J8
+Axrle7UEhL2zwi3VHHchZg6bxtXB58fAoP4YnBEYiMH0/J9suyq//+qlz9vwCeBrekX/o+3JTZB
MQ9djpOEzRzuVA42+CnL8qtQFMfxbvnPZwxLs1FeC9Bdtj8q8A+EITboEj4ie9cw2q9vilOAz4dO
OevWdMaxaSPNYxSZBDK6R1xWqgHVnUTk+VK6lC45ZPIciFZZGdjNfj8rFPSefEovmayHsKv3BHS1
TsXwUAEMcQNS3aUB77ii1KB8VxuNIv8akgCZ7CNxhG1KN31GQQZJMNae+Zaq6mJlmo5PGdLNC6fe
NqDPsfQ+mRvMKc8bxi1Ic8VBs1InvvIt0HFUot+8Yc89J/GPugaWWVbWywO/AogVZ58raUYICBs7
/fs+QdIfsZWR0ubXvZFNbbYSMn0KzNV5J+bFXDzEn3rmsRC1utiz3Q4lJ8D7JjU/EFZ+vgusrOzg
yQsW3TllszNz9ClZ3Ec3bff8TsV6efKqDQXQ3vYcJVCqgHja33dt19Cz9Opmc4oiR5iFAASuaq16
o5r6r4KxxuSIDj7aGWwFXS81uR9RR+yHnGmXj1/aM6eNw+s++06fpvqz8b3mAxnEChVMW11rp3c+
9wkoi1GiEMzHcsdr6evsiGtRK+cpIkzWXaZtLipTEFEHMh7FCIjQW0TLMQYhl1lYVM6JBcn9rYEn
Ju9h2mwJu5FX+kyt5SmcKs9xh/ELbktT1kdZQDXat2A5zEytSpscYKhoE0OR0NsCYBzAm/zDJ/NE
5WvOvi/RyfYTvHM0GcvOjJ3o7lKQyyOgNlIMn2Q6oPyrMC8/C5TnBemAHuDxTFG9bdhrnaE6kpHM
kRA1/KLaeDdlQ2PoQ9XW8QCsS+1kCF+Mo9ROhd04d0qqPjbko0RYkTOwvyW1IV841wcRAZJP6buk
4HOiKveFePJUQmmBiyZ7SDynYTCRfZYFAdZBCvs0+5IMw7qc9icTGJeOrou2A/DN7Gx2kQTFCQA3
mC6wtxfeDZZxOlcmNGcSAX7RKA2RWz2NtDZKMaqJlZBDojfz99FXDUYYElkYnQa4YHR2HWYLYkYk
Cx/KuwEJmzeAxaYQ0x/oGKICVVm+n16zH7Z2VJ0Cax1JHb/SFoM5tgO2HgY4QtQGV+IgtGAaUqwO
xHJA+LP8F16HG6RNZJ6KPRSwFduDrABOfPjBCZzc96j/eZkbdiHfMarLdnmhXSFsutQo3tTDrCjy
y3P5Fra1FOIrtaIU6rH3uVWrmF9xBbrXBh4zLlrhjdjNYcv1XeemQEygIEsnZeoadM5Aa5xu3w49
0pd29WM1DQIZ0+zcRcSslSUQY/avUCaaIO7QVwCjr2IJ6RJ5dGHA7asANgQpa1SHyBlzPTRYf43Z
BSbRbzMjsQAHSlS4NM46FI6aoJD7SRCFCAKHN+cQ2iLTkY9g3tVTleo9/JM0qtbDHsaY97HIJItS
FW0gz4eE7AYow95eO5c7C2ryXQFt8x8vWTlc+1Pb4Ta7pQN+VDq5EUP5z2lLS9YJbidjRIK/Lj1G
/vAXOS8JHOzxqQnFaL7nrMFS696WCVT11urlfIQMkv3J6NiVAnA8IGyRfIAguY6UXUc/CoZDfz0Z
J04NkrqT05x1tyZbvvVhCNJWMP0dTlr6wD3/8+YNFg/+qX5LmwJp0FNUdHB4vfCKjBLNV0zkfXli
l8BLwgAqonjjKpatonWa8JKX5Df/NvPT0BI9H22PKVFzBPGBXIrKKs2rPmHPJmkLy6MHBk1sKzwz
9TIzCqOY+7jrVWizq3nD+KFXpvUQi5mVUb7ZFQCVayjhZDZ+OpwuMOK5J46rQk5F4L/YejDYeEv3
0E0xY93R5J1TSzDpHe2nLze5TCjHugXi8vIU7NDno9jVyz20qa3TS+Fms1MrWOSP+DW78pEMcLYk
m0hzgYnLPOkR0xbxL+wdg+cHQIfFwzIEGCwnsEEbodkE7EIm/jfGslIWva5EW6Ep2SBGr0mSiEFN
+dou+Au8JL63iquv9JGjTP0jjv+QyVuqU8J9+QNpynHhwPngpz4e/9vKgkntLvQhZgP3SJvAL9p9
auFDrelWGOH7COYbYPSUt+bqc0CBs4s0v13Qav09Tb2rLOO1wlNrKmkLmINJfwZ/oYTi6jdRXeZT
9YIhCG3rfI9YANFjw25GkbRKxeFUDvFTE5ySuCtpEyUV5s2uRUcdCqdRc0buiod1m42fXdN9SDfL
Ex5/S5tPcN/OfBOvWGd/uvWYHkffL+jzYCd07v88DbdhWA2R+BJy+/M2qSDJKWB2ZomKTHhKaYC+
y6JE4DVuE+ti8/v4xSlg5zkrdx9qPaZjL9wRW0HIiJvzTMy7xFzN6nJaNd5P/Tf+jlsC4x7MtXrJ
Cxz8odFd2umgGYjFYv6HZ5GtmSraB3C/4IzlGZD0it3qhKlIMMtq5APO8bWLYu99cDEbPjAO8GbM
sWIkTevKarV5uPpny4mmFuBvFYt8n6+AiyFIFJnkO2MIWCqJgQIn/f759xIayPFEv2yYq8nrr/t5
hrUMg0gDmV1P6hQqYXwDd/0quTVZdPYSk8feSJuIO+V16bp4SVQ43J066FQh/l+GRtU1FXkqZhz+
gdKO4d0V9hRzVxoRg342hONKWR67OlUbbwhmBgTdn6BsCHAL0mTxudmCVcLvVo5yw0bNjJ3+/tho
bIBGDjhJQ8l7xK1Q+AWwrhrXBJEZl5iJa9kGsj8mSXTEUQEIvWZXIGV6ceUfSUNIYXeSglo7L5mf
o3bc+Hb0xj1I/ol4B/UVcotL5SX3xlakXfl+YNkvf/jXqDbaqc3jZMLYZ0KbCtlNHl8y1tdLtw1V
8XrdsEmaGZsI24UuqPFvhV5mdme4aGhZ9dxZWqKXCr0RV8APHLVOL7OzYXZEq76Pc+uX/RA/9gx3
8Tz7eVktSoVH6Vfxz1Kfk+RhZDqzFOmhnKpjcEpuZfWKqyljU9WpXxcun7DrNZMoWpcKY+pfU486
1qSYcNKAM+4mNIZjVwcWxiLt5AQO1w8cPbMewb4I/Tgqayd3S4qsxTnO3x4ThBDjj7i4X0LO7CtI
oH+DjNCdKxZg1F+2iH3FquJpkn2/6bX/p2ex2od2t7uYuZ11NnXn+hCtka/ow8wCCGwSlJGaUfK3
hLzjNbEVT2wZnaSJWDuJBaQBRgdveo3iR4nUESDCCboOIo2dZvClW9uPYutYq5VDh75Ow2amL8j6
/M2Rkv+3QCrgctr41sA6bdAzCRQU7RELm9G9Qje25GM1TFCWdXSFUAzXAcc8wJX9zYs/0NN0Yi+A
Arnp8GH7baTkciHjLJVSg2U6SqgQmY5UQw0tF9UuCu6RcQb1ATsR3ox3P8SkpdMhbCSIFkWtKuPf
PU344Z2IV9MmHWOkeYV4hbrzugzdpXewHoxFAOIcbU1EPN4stKjCQjCDl/tdvEd0U5C5mK1Po+iN
55f0iMsVqoiE/Z7PMnh8Jn14j4nJ/6c7GNUMAykxumCz+VcxueLeRvvGsL3YL4QdDTt3cdpWumKr
YFh44+0MoQXxd8IrLr9JmqAPus2yFik3BGjhgpxQB4ukpR+rWC1uJ6EYpoY7K+bBSB9VoODeLY3R
TA3yUTlaOIc5awkz1lSTKzBOiee9iEWaLusbQclEIcDzNFXf/pVl5y2sGEfhxV+m5ELDe9vJc0T1
ahylO7T+Wm3n+fGj6s4i4UZsoyek+ciL6gFdASxzIop6L6jCctMtY01G98aYz/std2wvfPMglGIP
9AB4U3hmaS0PPxrvzYtDiRqsASq6p7BL/54q+t9x5Texo3JN2cDRTGIKAARKxrWdtNQ8i+rQuzi9
YPW0Cn42TC6yzL9HPPrbNg1yORGIW7msJsqvAJCAv+Qc3I1r6LfNeWFkwIH369M0MJYPfOZKfY2L
9KrK/VtQxZgNE2Fp7rFI0LGMGJ1wRs5H/W21uPU03/JKGQwMHKIQ56OtQyV23tZ4zKCehvO2Ccli
suX4GBbOI+oEpwSRbt+GsrUJWI187EquEbkLXPUjw19dh0DdMIZa7/nDPLFfNcdkbgWoQ6cTpqyu
9qmbVoqMXYhflZeT8wsMWEHEBsA83dIKM596dC2krBlj3817pE4i9DokytbGUfYtqIXwGrjY8SoV
ymp90BCoF1UyNTmirm2GeLJRgyNwS+SDangfi+VOtd0uIfA/1ZVGEW8hEdXpArvjdleMBxmHpTcc
/8yyC1//ZPqA1M7fan6MWAbQdI43On3VwhndL1PFmlNsDQ5b3Gan+3fN0QGOui0RkX56bIbHGpYp
8uI+TNVTqGz3bo/iUoubeBnsFnq70NmXgjwBmQ2RvMh+u7ShGYixaA/h+bzOrVzzIh3Mk7fd3/RM
h1krqzLcXOXAlpUWZghokGQRTpSw7yKxgaGHTRYRwK9RgtVvxbR7dsOuxwm3OEjNUXMrXVQQ4zZw
is0kFBZEbtAzrLqncNrSJR4KH1EDHZ91dUZN7F8GjqcppAdKv5C/CQbS3osZzVK8Y4MYffbOZIlC
9X4E/p0GGIt1JE0/Jsf6koYRafHJvvFwnm7i6Hbrip6Uo/3m3FoXwP1tvfHmKP8LnurrYY+7TQtP
LvVj4j9Rce6aZOSJze9KtGINhUSzNE4xnPT0obuOXFlyw8Szi02LDza5ICjFWJdC58MoP/Vbg4Hq
BwEoKKO3B6ybOS8Rz/+rMArgN/dZoLIPRLL0dBbSe+t2dchi6xko/wAVTNej3cHcjcfYDBksrwYG
gBW/6U1vLw3H/YVhM4dYcYyjLBFQHvwhT8/mdXrhfDu+/QwCi68M+bNoLLxM48DGohA+23XzmpVU
OSErGDZq68cLxZIqK3nNs9dkoctnVevqT/3FKSXtNxz1loTD+cy0YwVlP9hGfNpfd8/djJbRhVgH
zhfCCX++1r3w45NWbl6JYZXlmlJw/iUgmFzkCCphKfoiJCB7143Zkn3KUtEqvxYId6GTKt0MOHOr
8FBcAXcAZp0eLTXimC2LnDL6npSsGnZCAIFzRljmuszXPKJiHJfXvc8qKyTmBYPTPlacViEc1PRx
t+N42YfpPqHCyQzD4BrXlORPgUfei45AA+NRAzN6XRoACuY5GVkop0tfnE+1NSEwDsCVJfkaALy3
MxP6Uqg2tXO2fW7y7K3PxLb8Fm5o+4QRnHZ7TuyAfPJxDdqpojFGFvy+ai4bRA49T5G5PDs/DEk4
/ktd5PxE2DEX8oTsbticU6qEjtpx1DCX2zNhwiESVx2XCRQduak0llp7Wihja54NmYk94nd1wZSi
METfbfY56fXMkOBZr27GDBa0Li4HtxEPtYnFuvhWL1c7IVrM1rDd1yd/LzefXCZEQRV5P6lNVaO1
c77GXoYBMeZIhxcwv7EMWigt3+CideIDFymdE3uD9emSv3rVxGEFNht7G4Tt4dqX5buRgOzI56Sg
Ja3z34RrpYP1vbBTIOet270YoqZKfvedTFTUC5W3S4JkzUGiw816ZkaVJ/5qdetJMWLGRn/6EvPn
9Av15pZQOT0/GJKA7WQfI79/INx8jdWqEGlhd8e3n6eZrVbffFFkaAwJXNenxQ92PGFMO+vmLucA
0rCtjQ8SfS8eMfPBagM1b2qHcIgJGWAUGDOYnhMzHEXNGaFSqNQA2FFJ7836UMb5rOxvY2p89KWK
YSefqhdJSOIKoEEKGkFJ7pRON3qc//Kiwg35MNvn/wLHSWa8l00Q6Nt+DxjjX94R0LCBpE43oiSQ
+8PAktu2i0BMnOH2QZFRl8ojrs4oVrw4p+o8mn0y5tuZvh4a4FS4uuJ+t4qMd4OEfPWRfCyFRlDV
ZoxGUxO0xgQWNd13osVkPj/BKvk1Z3N5OQDXBSZQh5+6y9eawPznr6YMFaQLmCzImEmlX5BcCn+N
lZypXDrfQ4RcdrHK+zRL25TfN08VYlDhZwiDjxZ0pDIIhEV/D1eic5enNUSSMhSklZPDPzz251vK
Cl1EhnboFDHgNyNcdBk2QbDx3NS33l8WhiMNjW2/JZITxp0q2vcPInXXZ2KIadWlrANSV5AH7WEh
zwzbmDLaon1Yb2crbWwxXxuS6+o7ekyXS9bMO+Yt5IHJtpiXvWVv6+Mml3WG/DBi5suWk1HCcHve
WOg10uxlRI+ymqeZHsMleMDhjzM46yGBujAZn9Dvr7GY4JAqrLJGXiBz11Kw0wZkTciyraVqbPVY
RUKh5FsDlbqnMJBdNzhyb9XXf/UvWtpuS/cRJnUcMHe5cCwFWFTQc6fysdKoQ+DxwWVI8HE2DkDh
oufJ/QHfCGJAuOZiJOuGV5E201cSTpgw8hG77Hx1JaSkbDhDeej0icqYNkHiDJX6JLwBVn1IBN/3
2CRVAEaxnKwp9H2893sol0RJEL3Rn/LfjsuqYJ20nWDAW3GJgqBqulU4mx8lg8ZUaZPaGlMrlgFQ
eQjERzXftxmbhUolUGwBuqP/BXVY4yeergUS3JDkyAAmdmxLh/s8H6j6704pRcYjXjc1gtqOMWIu
+yOBb7LoYmBlJOfcZoK3TFTtFJIgtAiuyZQy3uL5qkt565EoG8v94eT90D83IEAB0rrD6VrFYVb4
gbzSIlpV2npY33K6AVMox2qtJKxGycUm8ETAmJupfpy7GqQydylXY4Rl+WEZSPloycK9gUx70+Oi
9angaaCrA/8mO0XE3RO5c8ekuBvxvI2ZNhIyOS0rmGvYAEnstyrij6joxPLM0jh6mmNVRsHneKap
3s5m3wcnd8/Fy8YuSSqKHmjsZGUQQCdeXAVEOnq2xKUVF8FezDt+4OHh+YiIA0tA/FMjZR9osxjT
Oj6r3Cibb7JL58FkDJCT7HTUP72VcOt3530qkh+1KZJW9ia5acVoVWgMXnftXPT8oPo4Od7V/A0V
KkhpfncuU19zUeqODDqpkPapWZLgErkPg1Ai4eYJQ/kzEK6W3e8iLvd0WeO+5eIb81yl/S2273r0
kJlM+eGiMwQgqLkIbAqfCvzPtxnBTnholUGz3C42fhZZB22jXJ6kJfsrpKlNKUcrd5sW0VSC6rpS
igW/0hg94wGuHzMXXumbO7uoLOib4tNtsaPbw23pbYbpiFVHfh211TbreaCEbBvyP4vonnZoS7fm
6xmC8/vyPVMRMaq6DoEl0i1/yHZLbCNU1DfBq+baxSUIXynejgC3sRtsO9LiFfn3x5jvfL7/MuR0
Zb5AdYPGjCEfKqP4+VXor/dV14B+yzf+pEcOVCWjHx9KVR7wiMrs4+xWgq7/HF+YzNGAIeRnLMjP
2Y7vtyuzaKT5xttfyeWbvz3icsrdykefd9SJETQqyzBJ3fQyPUilAndmUnjWMcgibcLwiNdlBbq8
/ctLoTpGaF+OzeAB00+xn/sh+GYFxBkmbfms/87hxyH6OhoTJLE2hSjGstco8lyuZ5z7zK4POI22
z5ZK3Z5EVtlcmM9+nsO2BWXhHTvVxvrRa/f67xVqRohOCIdb7TvtfgJHLYBFiixySqI4aDJQYVYc
JjgQ7APbWCKJtVvqSPz1ru3jHV3zl8pejbhJV0ce43gVEhqiVmcCyIOEDbU1jsyWS2aRmIoAhIjF
sDRKH8C+IDHJf37Fscka7XyaiYsrkL1gdx4+0fiamPDgmfm/IHZwbzGMtYeJJ7cE5iBRUoFT1DAy
X6RKzCsvtqZTy7bmn7ieAo7ntRehs29UKnULwYpWfURQxv1sv4ZoMvVMQ8BoPd0OCX+/iTOVD6dc
Rky6t8y780MrQ/5RfixP/g4GITQE2Zz9Qi/t0zhIYopARG9/AZuSPRFljBrtvG8uRB35Ha+safVj
fPiysuyIgjpj2lYqokBlqb5Vrz0XGq/Ynx3HFatT2btR0vulKZjebkOSZIOgeVpJYXuJPhvAziEp
FoncRDLRX+DGLEN7MmTTQgZrkqRWcoPNK3oJGk5zqM3wAt+UrdITuYvR2mn2JhnhpjmG5a/+UIij
Rsiqe8uwt5FKD1s5eMILRb7rBz3qNm64BnUQhPuabBfMyImy0H8VV0uR2i2LuvA+4oNhK+BISwpc
jxi2BCpYHqFwJCHkjBRGcqowgJ+8KYgw89bzaeHDPEmVqvSWsTpgd606fmsnUtsNlbZ2a88VuBmE
cVz39ojJo6xOAFsrNKa9Z4V/SUP73RZgIFQps+Nkuek8h95NxHk0aPKKZFcp59Q+1+lQ96UJarjV
gocBMnhdi2oRsXzY3bVMjcWGEd+5JmD6Uc7TxA+S4pQhqjJpxYvSCL6aK2TZRzSRQ0iBzeXk4kB8
UPb9IVVDpKWEfHaqxOkilsfHbPfJ0XWSJnqgLsx1poH/8BoxwzQhvTGd6W50sTu9athfJUteVB95
hmuUNsF/WY8eyMTd0h5bTo3+YM+WJcd/lqMoE/PHm99vCWlyxhPPDWP+jmkuw4fUf5Q6pTJn4ZN4
/8AkTXvnGdhzRPZxD6QB3Qtlayuy9siwQ55sgiv6OIOVsOD97UZTlclmQC+kVvDrOLUwJnBq6SP/
3l42QBxbunLUW3Q0jP6lrTAH8Yfn/lKqW6wPrmISATcEWWgTyMLZrO0GQAqpqYhdNKSU2vzgTcVX
0DrI4yHO0aX9mncaYdMkGICJFY4m97Lb4oD1SMBnJP0zIDoUT18nEDU9qrwi0vCdTxaIRhPZfRbS
I2k1d6UM2zNMwdYmu+JaJ7JKKbwUwcbZWWNq6h41IIWUGmilmCG/R63KfI1gzPcmY5gC7h22/cj3
LxvJZQk9wvpibwldKZjGL9u6NN9k0V37lVyMBl2SBKPDvzl3ynlgj3KX3yc6DHvVlFuVOMpJpIHH
QoVMHTDnJo0TQXJm9YSY+O8rEaC0pjXCntVBvZtrKnrwEl2sP6PRg0mqZKFwzlHazrzix5oUwMRV
zJ25lzGXLh/J9UKw6HQCPbFh16z95LELWFonQLfgUblI7ovU+StK13eX6fMpLs+Hu+9TuzxD8RGP
fP8Q29TxL0V/jcRQ8Gr+XYBieLGgxPOfMpvzsE+Bq4lP33mg76dSgZloCFrWAah4tB1z7ii84qWE
BWDWZNtumh1u3NgaoJQA3phwKk3BnohRJvTm+gUkaSkSb//SziCJR1LUb+2AoC6w3USxRw2iPtEH
3+4GuidmnMDSjYZqsl5Ua7OwsEodH8+mfh34XctAzRXzwq7Aw6tebgjIXy6O2A31kA+tDKJtdxwp
Lv02bPnbAQtwbdrft5Tkn4PFnjBcO+Fwrr6GxrqD4cLEBRuWrFIH+la0hKf8spDmXPaP7c1cxrWn
rykumXcL0a7IiYh+BqY97PrqcoLvUcDLNMe53Lihg4wRIH8/eMOBjP2x7XYXD0woPGQHaqDwzW9z
2p5RvlzeksW1rOqwoL/L3jH5wszGpSB6k6TOaf2/Q4xB3hossvxg0j1pAlnK6tAvRF1KsB+ouhsL
lFx7MgQBiubRLaVbHwnBcdRf0PLA+8wD0XrEqe9ygkBbcMRoVDWKTkH88s59P3SJzI5QuoLEKeUT
HNTg1bXHzKkIYCqEYtl5YDDhsq4uiK2h16xHs5K9Csm4Sbw5ivhf8P3ZmUD9WfbYr2tmcEJmeorW
TtXsRn6Q7hnxFR6PcpJkHo0GXJRNo0hOPNAwiZ5OMWlnZ8zRB61iOAbK7Zb/rwb2G72CcBvveYCG
BSAz6P1ZPl5Wew6MVL/+fKtbGyKHw2aCFX82RNh/qtbEXuwMiXYbKSuS32D9NQYiizr3t9Ldshob
teZODeJFVPycg012B5OGHJ1SOu2Ik1JMb3ZlX+xhcqqOWF4Fde1Ap3iyubEStA56+iaRZfLYrvr7
VTyuc/iIWsKv8os9j1koL7Jkzh7dQKt09ofMtLl/MebBjHCeaQlwOLpJgFlavVCQozbdZryAEHhB
YOxTWNTxvK9Y5vkgQnCQ1+4BEZlLpC1MPBjK8bpBQARh/i0BV1S5OHQafd+kjYOZjQdxyZffo8iS
BkKF9K5wPo+Z8HO66HJicuhyHJjFxCVEA2XR+jW+o3FfE2ZIVR5BuOqf1FWZVXa2vOwcLJryHGpc
3XG7UqwiTG90X7d1NmVBEDNLCvrpUzxMWNx0HistRPUCyDE13gRSlMhubEBvyQ861cv6+qjQ/e7q
smFO3hf+fh8aEZXAX+pHGJA1PBZw/8gkQw61MoEz8ikWgSNiwJFjUKnF8Sq0oXevrtzPEwi1MwET
8NAtaIx+5ePzJ0UIPygrBoyZCPs6wNVN7LQdPfk4tnUbVmeH4AfOeQx5hRc83+BFSL3xUD49ijUl
YhnDzq2UFml8J17QwFHQQw8YlGvvWmyOrbPohecL2+R5lCiG/xsJXzBkYN8+GZVnAyFph0v1u3sj
M2B5TXC8gjmgH+A0C+9aYAWNZyZlHCpW5j56ws2E1f9B5+sC4sRcAORxfkrjmsgsycBZp3rLBoZC
N/2/qmWFApaEa96e5jZy/pEbZVIaXMsXeaJu55G14qpEPpSebsUBJD1tCqcOF0vQO2dxsLQueeaM
F52i3G91zIIbk5odTfPQEe2p6BHKGU6kUvQtfbSwQ/kwvlBlOUDYN6ENy6lE1wuLr9kRhSSYAPM/
K3KiV2rofDI/6YgiVjNXtIMJYwxffwsOoLzxuCW5tcJmn5g9aqEeu97PbV8Lj0WDWveeK9cu9Lk+
Sx0d09cLbwUa2c+pwzmAZhMdzKrZKU7aj6IENJDESlnlrUEDUFBV0D66ehD2/h2ichSdW0Bl5Nug
7N39IPSD1HCRhCzwz6jhi6NFqH0NwmVKM4DRCTDTRbxsW8m67ci+MMHGCjpQQkEjdcstBYFDTGmb
N+A8IO5H+bQXLr5m1yugQGfOCjIxwE8RvvSvF7bNjTNMq4Y/Xj6DcmMSYvkN/BZsZy9dB0AyUAFv
cYb+l1Uvs4Rc4IQivXicWFYZb66MPjonDSkIp5QWPLw9fz1lb70eTJVqiTqgN/QyJeeFJey1zoDP
sh5QhCNZoit5HrRqAcJ1cufVbyo1S0wxLcf8N10xt/JnZF6vnFsbBqD6fq5oCU8lBn0eFAFYXyS6
cvDwpvYB/5+otcWCH12VfKjw1Fl3e5gRWU+xz8FcllxksO7dHiP5S13YG8ffQ+jfz7qJY85/G58d
P+Ok/DkjdH+SdX+moz+4F1hYGLWUGmds30W2PrsleOAbdLM93vX5QKFLM8mrXW6r6BtJQy7IzpbS
hw4EM7zHb/uxqfW9MEeaB/VXe8nRqaEnkAVv2AtlmYcsy0e0ft1IfE8Gsvy75yFRsuE/U9O7zkxP
EPF+QK7phFc4vKO1eMXxVmG1JK5JNvB5hGzbQYGkN0/gURHtC4ev7pc59C5GGRs371j7TXid7nx/
WdlP3wkpuBtwxzCWuRtHwt/WicXj9iDE10TAMWCx3FpiG8VjpcKR7uYd8aHq6/APTCK4G5edVUWP
qyOVZC+Y1zA6tzv1fB5M3flov+g6M362tBx5PEOQmev5YtSo2FiLt4VRPiXkutgd4S6umci+9kaJ
rZoaYAnE/RJaNkDViBxn0hvIdvUByo+i7g5lPVhiAkoaiL951u+kaUGdx6ktdDUvLhdyAiSeQr6/
YzF6zU/KH0KPYq6l24e4AXKdrk9IvWQFa4HHAld5y8zqVWO46zyscIxaw4rufd+dlZz6Du0YKfB0
YjNBCWqftSOEDdi/x6nKCQYqSyn5/ppuWX6J4i21IR01Wfdq0t9Y5wW6MHyB/pqzoyMq9lHQ/+ot
OrLXH/tgeOEcFu7D8F6+G26gyoVU4mxCEPiJHaTDN0hduLI5THbg79xw3CtX8dltb86gSZLlPTsb
6KMq1m0kBGmQpbMNS3I/HDrwS5fmW1aC7CNWm6tuoaUnke957VdxRVx/K3Abylk91kPZmx+xMOl4
4J1EISh6qWk0hPe8uFSZyEP0ZrbPdIP8T0XiNSG8G6PMM7gf06GJ0ZxOgQ5OxRraEIIBReeRftqX
3LEfTRORc30yrOOE201Ywi7XtrZpko3crZWLNojE53gaozjxRboqp/InBYOKrFlDgKPzTTUZI/So
yyCIBrute/AJt+/PpVnJPPDJLdqNG0BsMlVy7dHGLwVlRCjtw7dB27fpjqSKHm/su32NWXNkOD1T
JUbHY6cfsKyxEbWkXnbq2l2i91pmM++unMjY8kU+D9areBYyLHsQ5qZZvlQkkwk3dDmDhWNLlY00
q9PxtPP+CsG8TSdEOgAmSIAT04zLfwb5sXldfbDuT2/cV/4m0iUBFwEXvXzHZm7o5PdwxU3xSI27
R06mzsQfRburJ2j8DSTNn+p5zICHQRgRUZbRDwcfGyofoFVHthAjhbZAOb0SDPO2FC/tKmQDg6na
Rkk9qOBhC5RK3e2cHPg8/+T8ZYSRPAGOT5ECSGc+LzNsL/LCOid00+O5rowA84CE24eWtChbkEc7
10gYbL0zv/IHsBG/kwy+Av75PigeWwOI2JCQGF2HC6laOSp6kvfhXuNxRIYC+L5KbKblrBi29wD9
HzsjDrggATcZ66/Ar7j2Wu4VXWTiNpI1cYqA02DztUn6IduxTRpIdRNQT/qsEyzLDexbiJPSiheT
ZU1aQmtOowKiGh1OTuhBpmp7Xk4kkj4zVq6R2U+qyQj+7mCv3Uyhoubhc0TH+ig3pOZWJb2GJQFV
NQx+XnOYGqW1FXlyXziMwbCoPT4gT07MMd3tMU2KFqCLII4ViQihfwvggeTN7TnuBlYd6HiZE2hq
Kjn9trzkg//TdcyttrqRpX1a/pveYC2P1XZuSlFNQ/S83JRbnsifC/lCcGsyBT70u8Qc5LSB8UFT
66KZt7BMptBckCEcnVEgMAhEhThTE7lasWF0tEsIobtcoa43scLH/TzyeUzeio97w4VL1VrUS5iW
7Vz4oh38Sn4BFNQrjBgXag+KnKP8VKRs70yLTMr+TmRNqC3iBe/7i6qujUp4N4WNCkhCG3JGijLl
uAhw/oP9KTNTrE3cnk4OSPUAseQywQhCEP4SRotzxDs1AFaP8ko9bd2VQ3YP9+0KwwDD3iPPKJps
wNkYd+Zw61rx8uaax/3EV0PdhTvkhJn2PZY07Ghamb/lfckUr1aQ2V9hMrAbME8WQTKtcV3r4Eq7
xObmhOKvroXc6a0taaDlgqpcwyVph8y3Xew/Dv7vL2eY3jKjTt+bSWt5YHnfSOwBxcBAIcNJZasq
hz9+B8nomvO7zSDY5s7aan5pQd76F7e4OOi96PwZGPK9W4EmNdMOcFL/GQ5Y0BW1NMr01ZlQVaGp
i7eR27A84vafSWtN7wZd/aLO98nh6hFXY4O5XnlnbWWUg2Ud8YqJQAfrlyMmAGGIelapVzd1WWGs
YQ5AcQeD2j5pp8QFPdUhPdAFAgWtkbPqad5Cb7I7JPCtM08FL2NfiBDOQQhzGdQZgeq+iY3c4OH/
Svdbuxx1M/5+0ztceMHKuO27gFUzIhK+r/YRUqy6KDdI9vjQWyXIUKuMkTVOrVMZIxMyFAd2BC38
yDnlSZIvqN3DwyDrlsMZYGEcX/2w8wY2k+UT/DDhcJy1cycGmLhe0jwKoUXX5ExAan6pbmX5q9tD
AR2+Hm5AcsuLlNURwpKAYJ7AU6i6AL1BZXec8wxE0nGlBSRwSHKpqE+d6tBlqkr42ScBFQdUompx
j28UlY+ewkYklty636/uuwXAzCzHbTqQi5PCphZAGFIp6GwF3xq3yizx31MkOVGKf/Ji0hF6+Dfu
0RlhxrQv+pL7UNZ3w4b51Hw/6xPn/JFeDe47yYFyWQObvYB7PEC9FYwTm20AyQ3+n077+m7gsdhW
A/q8dwlrZoxlXGcndKWUYQx7vOLjFCKzqbXLb0tfoE7VsQAk51Aisw2xnuoAsk/3vF24nEKFBqpR
S75JEWVbCE/zlJMaawwVBzU7NcejoBUjMgAyg/oWuh6fH/qj52sOiyCfDjnBNk2V8hbdtPomut8V
+ZwKWDtpMQP8JHfrV+rQInnOVbvQWECHFJ0n0TaVf62UwZdVP76f/8gWnvrSgn98SBAXlX+O2AD6
vhbltu6B9FNfYATbcWtq0Avc9OcBR3qp/W/6RZODX+ZlqnrvXPll5L7hEugudmzyCOjISC1E7c57
PkKTsWyY0Q0URbebPUs/szTzHtChiJMKi1rD80CLrNkqfKCZxG8m7Q29qCsIj1Za1hdddkVF/RoZ
6FT8RxI1svIGePktgbTGmEzq+zkFQSQvGnk2EJDISzGDybhw6PVPKG13gxfFxNxht3D6h4n2baIs
Qw43ag+E2RCeX4K2NJ0pAR6MC0+2gPzG06nfFQC/JaTYhqoseoIy7Tzx0cJLunN5RhPni3SQtERR
xT7KzPy9qeLvMppMkPp9vqCHgdlXkGJfMO47cO9/MLWHZzng9dp4tthLYX511gsrL03tGxY0oBh5
QZpmhROJQRxT9lyHuMR4sV15kHKO0cw5U/GmqRE/LwDvZCRLroH7UTfnih31y1tIbrjZ7CmqGvaZ
2Kg7oSxIVVEHkIiC7ZubAt9oLnmHgQYlEIWuIpjKIOo6VWp4RAfhVQy0Ja3zA/CUYrPKDcCKNQ5C
A9UHdnPZcIlYVG5i92TaI5lCLctgWuKtJE0CPQ8n2AZwsdpBS6JmQG2p8zXWHL5mEd4Fbnj0MYWY
6dzNACCqYh4AeD3SPKyZ1ExVNhNpnC0pkaDGAI+2j27sRWghArRsgySG152vRwYQOBPL2XXT5rKD
d2xQSbKoVxTM4UjeJBO7lb70fVI0AiTe3HG1jz5z+zoGSuJxkAfGp016r5OqBpm3NYXJHczRe7WO
WFf3nOmcAflCijPO2KP18M9mUHQGIuf6TnO/aDa/0fGYrf6z6nDIF0ijJL/W2ZJDtVZE9SsaT66v
bkc/3R+Qyqu8c4XiBRnr5XE6jcrZuLoKwzXej3kAsX8dhu/bJRjTQk1JSAlcL6yERJB5AzXVPXap
p4dHB8eDwZ1WMa9NC9hkXi+s2vujbpjB/5urZ7E3DPYBMQLNqgFzgt/9qWdk57QI2xv1VSYNM7Om
Shkfv6bsyfPMCJMlb0u55h+jv/XT6sK3TRj8BXE83zdSxaOpmVEyMr0WUtlwhKhT1J8RkdpSlevB
zm635e5mn/YLIsCITkvCbJXQgLS87X7GrnX4MyhcQm925YNCn3c7KRJvjKd7isPvJ76ZuUpDuq8r
JasPSe34qRtujaFSyfHeUkajKCGOo9J0pW+5nj18ydZlwpOCVDaOMgJsadc+l0WCDC8DB/1OVsQE
EcoIjWhO3ibDm9VWUuU/L2zW8YesE3uFc5Jb0nZwx5zxxXwGQtfNvUWPWvSOsIV5RCGrJZdsVujZ
EF6u/cc4JWwJkPWfLv50jMZkaAuGA7adgC1Xkuz16S1EnsEHei8G++XQiCsrILWv3peOSR2am+qC
HyTmfoHa90vfe3mKBabqHbi9Jq3sAR6b5nPHDtGP6oifINy1tmI7XV1xIiLRPvEaIa191JLwBtxH
MtcOk+fK8FAgdhqP0l9HYV7vo1aqpisIFuN03dW3wNlVaLyE281HWIpZCx4fRJP+sEkLhmLIcnvO
JAlfaqid6Eh3pzDIBVKrEaD0WfKlCecYY0L6nM5goQu43t2yDIFn6kqu59/+9R11NlR+EUk9FPVQ
a/qvVpLn9OQ5YFE3qYvS1bBxcLJIEQ7Ml5ErqYwLWnPHAzhVIRHRazVqpaJaqk33t+uj1wk/sPCS
XM7hEMgYB3qJPnLvNVYc1ulaU7sSwsVa4kl1mPi5BsO8b7ZKrVFS6d6gUHj1Y67Oyg/zmPb/c1JL
3S01dbq+S5mJQ/CmvlhmRSWR+kRHGHBdhTTdl8GXZESauOLq+m0LCPNPd1aeL66oVP15TYZU2Dqc
n+3w54BJv/aoK619ofQWXa22wZDtazQzqSz2nEDiktCGZCa18kNLf5YqWsLmO2m9+ufbk9Kb7M33
b7Gr44zwMeJM7GB9Aib+qacZC4Z+GfvcwTDVp5iwG1mH8mRqitJjxJCRJ5g5b3dthcl9xq3VxpC8
D5cgIqKLMZNJndzyQwaqhCkFt0xN58S5NqUI5a4SDCvzc162GzDNSe1gTpsqiERHHFPxEnl/eELF
oEHkE4Ze1UuERjcXgkqVPfSOGCEU4O+SDV8XZjQrTUHXWIky9YBoYW/xtTK/O9xFfAteA1WthxVS
HH051Ip8meQvU4phkfdhlBSiyC03cL6it1/XbWFwhnnit2aPfR7/vaJ4v3YNVI6mkwvnrUSW8tpR
XlRVauVqd0FH5BjlDX2X+n2BdsDfIigvGl59IbWjEK2wOOFubhG8vR0xWbO7r7f4SGtsjmUxE5ZM
V2tgLoE3rfdLlTKeRAiGmD21s2HgO1F5+uUQfLfnRM+uEHCRNbUDBN+cjOXqjmwf2oC/qFyyKXtW
GBLUBTlMM3EUmENYaiSEPUAK+mQt/aD8jciJAdaQp50TCk3yZsOC3+DxzFQCgpy1AlbRJUXBpsFT
vwKNUgabJ45eA34c+umyqZGjPjow87eIUDaF8UUI9I4POJmprpIuesxw1fbCrtZeEbcVti+f2pwB
MPCGbukEFw6tomb4DndjUEtdO4Q/fgvPXQEVZQV5jD7oq7NY+jEl6bAnqm0Ps5rTs1SimfMgRnKS
re1tyXmN5ssxSl50BBVulw5J3OieNDCY4OcDEP5/qTzfbxi3jT1fhZTzfMxgAk8tzmTLAyRwSvBX
CCtYQlxwwpyUL0tviYevB6mLObxCDXjOrRFOpEPKDEirDlNhvTgvPnJM+6ulgiY6buVsOU1NKhR9
GeoL/Jqw0OPKDPNevHUDbXQy4zlGPn5+3ds/PuhP5JJI89ZJJuiln2gATY/M4r+wqoqfOqwR/gZZ
ETZAW4C/CKzaYhDjSN3TWVxvA5NlZiw3NUh7lEVLueeSXFdNLWjEisasYTl46xGZdl5pQjHKfjxN
WrazhhK7Mn3fEcr4SrhOxnGbguGQRdi3fQTEgvxy8SpWrgZJcZAFzHBgyA9hQeek8HBDgx5zZM3d
BOUTW/y8EvF66bjEmsk5TJnnIjhMMPzXAQ2s5bhFfZRttmJ3v9szs1w08U1kHhHP2hKIQZLiqI01
h0dN23zXXbDuSr+1L5m4U4lnpoiEcxwKI4ig3geLfE0poN6Bt1OuZ3w5CjQnzaoe+YAjM05iA8aN
1XRHKwXQbUIaxru8KKA2OC4Dj/8NbxbA2ynZbeUS5i4dR5XcHCS/2FLXOBmPlTNULfq8zEETFn0Y
3+hjX3OtUm642PenDaFWOhPLjK8KAbM95hRkMPQAj1xOlCQwFdg+7FZ34xjRVs8wzZeb44dAhOo/
VQDCcfG9JBYuJyWYxJhWqY2mJ1Yjcve71gMj0DTh+vm50T9gZAqqiu48LO7hsJNgzAn0V57dPm6I
4Xkf7Lgu5oNHCVn42R9cF+Ty+NqnPIf+fxMklyF5NEzBPxPPDLbrR92Y5uyr18eaLTC40E/bHuav
yFpN276k7cJ69Gq8FUQfzVjH6nr0FbKyd1A25w/72GvqDf4NaIcqO68JcE9urNkfA8GxurSR/k7Y
7+C1EHDeZR8EETFFHBA+qoATfeK0qMVPr1rTelbz0KJwoEUYMgkcVH3XuTH51I5fDcwTiJL334HT
klxHjvmCbqcG6Z6xIztf2AHrgXlnbCjE4pxXzYor9tluh/tNT1xN+6a/XIE5s2sRZNdbPXAaAhv/
rm3gEQ8Vt/BizpUN6h1Z4hyQkdKws3ur/+sQzmiByQ7LC75UZVClBgKiD2Ktf+NvdtBRoHvR8tJh
V9SkezJef8PWpZosGdiBntKwmHedioy7XoFMVlOl0CWUzo7tJ596FZG2At9Hy1pF79dJ5To7FXcW
FztYEKli3slP5GfKGLRroYJIzVZaWgBKw5ha9LOzP4Qjx6TbrWahokxlOPkqDYofhEaWGuTegj0H
XZwet/v0X0gXU1GXdx5BNbhEawJo/k4VGZ0DJIlNvvs3Gdd9KnjDcP7h8rUTuYiIBhZUHl948WT9
36RHlXwy1MMDjiPIAI3X9KbuzqctQ18TBBA5obH+RYc+nL6zYGQqr9G1C8ST1Ir9heh9Ya3FG4gW
w4o31aB/sdZLPsXe5RecZAdi+uqfvh2wbqJr3i9Wf12kf4n5/j5A88fU2mYTFnzWp5eFzX4ImEDm
X2UFL5ZTylqGrCPASJZj+z3hRIh65uUXioJX16NILwOXtY9NENZ6UoFrYYNcdnycwVjznLhtqPDW
pOrntysYZuyiKaSVBp8kpSev6UAG89qGzA3sCk9wjZBvIMTo9S93IzQGIBm7g2pvEszTEm45gRpi
Yu2M85xXfTSG69o5OsHop6K/sswb/4z7onCwLhaYvk4fwq+0wLNfMc3Hv66bgNGAyaIVHDrq/Aq7
6HUTnR2R7XJQwL6a/wTkEaL9kquTJe1U501NfJBQCqJdJJTEErRcYI9X/kw9lVlc0HGduj+M1kHn
pD863H34o2MK39vFdyfPFGqSI2/6si+AyZl3Qx/eLy7uzdtr+06yz8MIGiOwevrjC6wQvea6Drxb
SxFkD5IRaQ6FIJTdHU3ByUCV3pkSfxXZb9sUkYaspY5um7AVlYLhNpfggr5fncjCblPGlO8cVkaV
HrYJzb1ORndScraFZR0BZpN4F4mZR+tAt7brflVlEhJeby+lrxAMFeD8bjOJoPa6qKrrxApSB1/C
QEyNhDSCrxEvYgIgJaXm+SkHAEtxaQho9eJGNUHcH5xcO9hYITmQaJldXbhZZVPSuLi76bArhVl8
owtyA915ZPgkSfgeyDLPfTYoya4s8jVOqgd2Q+3/dMXc5KhdSYv2m2YTZdbTE07wCSaSHBMA6woQ
ezsw+N9fr4KLXkW8TGB1mWCGD001/pnI8pPPTixvkHcwAuu9frTU4tJjA0gKD1XgDH6AsPMRPELm
jAbpRxb4iSVWq1tQVuCUHPx0QU1HUP8SgUc5AJ1ZjOPhzH65lnqhFleoVJKeP0ntlZvkN3e2LM7S
Q6Qt2B6fE4/40f+5sVk1aPfda3rie5pdZOSQqgGOr8j7+S2gAilhWSJBrXDpaezAHu2Ct9SkN6jr
7B2WSvSccbPwYAxkQ5Lx9Bqm2/jU6O9lkRVp8vhnHWK8A/hRIDhOjXdoe5GQ+sFpMnXTvlivRd7o
ypJ/g+GaIZ0fkTcMHT6forvJHVmaDK7yg1HQexQtRp8+rgz4PLtuSvHe5CedwiKXgdje767nup+A
orWIwFmV3COIy6dNn7Yh6WhVpZMsf4IDBs0xsI49aPqCKGkz844YROC1hb3dDCHzOGfVcEnWWztb
ly5XdjS6np4gr0B2j99JZ0w0g/jBZyB60WLDILgBRvfO6L20cg8nb2yj/vVD5Qq6ROV9/oVLxXuA
ti886Aj4LNscM0q5XxNG3784mV5+vxsV7NdQBZJ5te+FS9G8hKufA9qfQtQI1lO51XamoIVtz3XZ
A8NHTSe3jnj2PATQxXH+b/LrCJHFzb4xAizAFiDUiI5KJnJjBrTITu3XVVRjc32DhME3GwkzsLty
dZ0CJDFXhg7si7LNUhQiIn80uvpBV5AHnNNn9TaLxyJ4v00n++k7eG0qNMD93QnWX32n4eG8gVLJ
ArQIYhzL9rqeWhrXhh0t6Ghz41P/VOxgvPMZ0wardhAFnbKEo3HkB832d//ZviI62s68t+KCcCFd
cd1AzIxKOV/KRbIfcsnX2Y/w8L+rkkv9aEKUDZGX/l4UuFtc28cJEHj/wwC1SyJ7o3ArqcoOUlLL
XKpKHCs/Qr8YklgFu8iLu7HqevvgM5HcXkKdcWKz5zTuoOOlqKWOHYdDIAmHQ+m2Rb2BSgYIjWLE
uDOirmzCJjlQoJVdKrQs871u6bWgy8nCod6AdcVl6Ty2SSeRV187KjaWDq+RlTa2abtT716WGNtA
5YvyJkiBreox72h1Hv66h/c08Gff3JX2/iDez6pjJV+J4XKGcSRSDVEzcnkE2nAKHynf/LbWrZQE
puwSsjnBYV7nupgVyjWku7Y5fJJ3c7fF0uZQad7vMFG7O/0epiIDaAvNiAbN4OOsc2Q4irwF6rjE
yg8wsXUq62QurWh99BAWZAZWUrZIRo/dnajTvPh8JneqQVRcTXn7qgSqDcE4Dn+MqM2ZlIrSSyHU
zzsPqzzWdR+yjyMMRetAlf3M4KKtNKILytovHNx2Ru+h1IO97GYVzEaPcxK+b83nP4wklZVkAdqS
KuF0jveOItYoLYU2C434HDNWhWGJBUOfPg1ddHF6mHFJRZccHh1NusQg3dLGjw5GT8CyerpD0+lq
VuPdQKND/48BYEH2387JyoU2oYp06T/iY3b/8xBRQ62SsoDEMDHFAPvTS+vbSHBl3OwZAXd0poT1
Qt0/8wr0yMxUSbGZJm/DO1zU+WdgT02XssENGU3jjQ0Fdo0nFrU7rK3Ys4/gcQwgQNIwQsAcFPUm
BXIhLbjy5h73IUc+muObBZndvAh01xHPS6GXbu5eSXk01ARTDGs1xnEad2tfFHoabKveh2RnesZk
An6FAcSePnp8RxLm6sUXzH3Klz6Bv3PaYJYSNhdsGdz8Cb6q0cVShmZ7j14ZGXVp8gCtHtBnjE0D
gTBqkfyLaGJ3yRnUv3l4e4Lh0jbn8hsfxCdHOa6xpKChZjyUu+SpEQise/adqXmZHhgCe10VGS4o
IW2jBQ4RuZ2MBkL1tn2UZM6VJ0N+uazgzq2TRNEVmQJvUifkCjanQ9kMWsTWtkiVZVXZ5FslAHdg
b+93VwYROrxVWgWSTcUDms0OAYKDdzxOcqCdyzOQjp69ONbj6DE3XUp185ExjmUkqZv1txuLwbcI
/5jEL1UnzTXD6w3jTxlsybT4ZE+3uxqrqZaQtIiBq3QGuWRb+4cpxROLneDfyboZ/QEkiaqNZuAW
08/5hx4LM7iJAy66a+lnngv++v+rgMQrboc31sBdH1Q7npz4Ftwm8icq3GDt/b/JPX21iZOqolEO
LbDwMAaQuAA9ECZrwNZULE2ormqp5SmR1dQD7gs6eQ+qkEXrMAxXoohj107jVgJqcFzBj25SztkX
lTP1sY3oLL6lvxylRnzr7a2MPu2pBGcpiwUF8oHW1L33moOF/fAXe36eDlarWocQaYFtk8hHa/7U
Hmt46xEyKQ2usJMyOUyZyHFisyJPv+JQBJgzrTmyNz3Vfd6fF+glaj8/zeCunbtqKmCCwfCXLi28
yFtQbEycpP37RTy3tWHXkFNr3tGXnpPvOF7xYuDbCNL4PLS4/DvTfr+WcXuXjyuWqgC496UOrR1B
PbF818K3ByHnZoSTSaHFmgr/BnZ/7c68tRPEMcigJppuDr3XhOWuR06o0bAw0NUthg7hGTB6wxPD
Mrdqecl9RiXnVnUI6OlNGutK0onGOV0s/v4xHLFoBsmObzNY6K+Jf/Hg7Y3YC6RJu38K486+7yVp
XehhgILCiHADH7Hz1KPZOzUGplHgU+thUPU61MlJ6W+frJ5YKBUyxwe1qrQnPl0X2V3C0eSSOVFN
t6q1TlV//cWsYw8sOwRikONIRUoPL5jXgK8RvIMcz/T0xmDc4sq7OKn+EhyKyywi8khiu3K3b1qG
RtieyQ+BKtbu+KrleGqHQggz4rFkezUnOByYU6zO43+VMqmpUAu2jQYK8OAvZfgCs+JC1sA9Y1ad
f5HcPlbdsHKhSJrGbR+67lM8aOmCElXzZFMjOlB5Q0FNtEVWcVDf3JXCTuRpILcSfebdPuP52QzN
J7BBXyNIq0V2ebtH0ztn2qjdNJrj88qCY4hP+K4keKCtN0zdJtHSE3YoHmk1CZKi+9iy3PsaZYnE
Cdk5aQLf7oXNgMgq21BcTlzjz82tPf9Nju7SuFsxMAi3JirYuvfhVeSSfxjojqGHhS8Hn4x8mwcF
7yPY6CCFh2A7U8/w5zn2Mhd8XVttBQg5UAzvK0F6cxhwoEOexVJSX0acUJBx38uazMU+em0j9Rfz
OjpygLcWnF17a4OdLfA2scybTb/9NJu91RVDOHmmmzI7c2YjwOMAcsJ8iq6IhnQTcqjA4E0q/3OJ
l+SBbfunr6KKfX4qe3cg/Lx0kQD1tFGdoKwHImcloOS+HFknP4yXNCnxXfp236x1EZnaQRspoSqF
H8cA5LuIFOKuSebLByMM4nkYL9FjvSrjNypKTdxdnqEkjLHIOiYBqdd+Z7ymvPK7rXeDRyncR37P
iSLDiPgGvDrlY+/WJoIiCxRGC426sxDpH6VNQHgD2+KnJIabwXYclxsWritBJiCtZehgF6u+PZoB
EQ3wOHvf9yVJqtb304iw9A6BwFKXIFauLuZz9/YBwlq8gCaeF+ikex/XFpZaBA67qI/1T0dzs19s
UtTPXSF8KMMFxq4pb3KtAHGaOQfaipZbevy7xpKWw2SI/hv/KvOEdrW3GXzHtkL116AImuaE557t
7EBo1f6lhDBSBKdHBnIn6uicNmwlf/VXM3NzH4Zo018tkb81D0WDzMnMcS315uUMYgtSCN+64AaO
xkoWUpnk5ebSZzU9V1aPHlebiTrgv1d+ha0Xl+nW79cKXFxWhAvoRLsF+7MqNcZ7eohzUt/IVQXt
Q/GRJNaKJ8lpw8gHwcANWvvW3YpP7+TIVYWxD2rUxsyPpxk2WMSF9liT9wRb0xnFKENwxJ+iZyZe
QDAHVfaBzAeYYNede9WMeZ4eQA9W2Xb/vRuONhusaHJPtfyt39wyOiW9p9eUCDC+4E6Gp9+g9L2Q
upYJIwnI12AJsfh36G8dbfyItDzF2+nxfKE428XVHRIXrF9AAG+0BFr6/4IoPdSEk5bGkbqTagoq
vjOmEOvfv/hxYImiob+r24OOI7L58i+ODhVOn/LI5SkYS2z0HB41IpjsG18bp7MmjRuqawtD5Hhj
eHpuz+wOFdtZZEiO9A4tYyvmyfckmHiCm2jYlmcBqPT/dcvLMBSr/nPyZXY/WclP9eZlujyRqavj
4dCH2IBktUR0mmfmbw1rb7iZGxtKHXsnOGHp3nMH1IM/TMDKA+pUpkD9QFlByMLHRYwoHGCxVB4Z
vGB77WuImQycWaAW17AosY4AGuirfm+nvKKLKn+upasgf1Cge6ZNYdAurnc3lLsMkLrAW2qdjWAl
j56MldMA7kqSWob/0m4Jj5AwMEHxdc8GxhweqRw8xzIIv3SVJlzP1bhgVKvbyjufx1YQ70P3MPHr
vWKT4qaTdBTtJS4Zm7hhQEayHAH9btXTAedDIX2bZ7JjHMx6Mzt5gVzAZmtTMLP8uWP6na1TRc4Y
7QrqG/zQIpyxaecw3YnJOW9HMtIcXuf/nnsnTeVVOslijeHumJIHI+/iOHYlX6Ty2yEEUQLsqeQM
Ve+/Y7sjQq2S45lEeq2ccTvj1gMnKbP/ift+86dsya5dEEqR55ie7/UV/ChZ6BxB8xxbwZ8VxFVg
QSk2xiadzaXGh54q85siK+ILEdkjnJF+Va3nyDfYUXG3XGEYZisgaahaRvy7gd2w1XTbcLz3hkdl
IJncQJx6ZeI2ZD7nmqnGcP+98VMf+Hd3D1GwobV8+YgR2zwQrhcU/tnaHy+X1nCI+g2xCrFK+h97
g1Av8iVS7247sLQpHLuiQWQdDaPAI1WgPcoJ2sjcp2Fa48y0OH1rvPVdl/eLiWzYOfXQ8XwulQVF
zlM73n/9oNc2URdJ81qR3s/z38SV6GpeZ2Hp11kyz6K+2AFjNl9sGWttWpwxQzl9EbyHSi0uK8Hu
h5hX+rPViFHtm3FAE3zI+3QZ0xLXfBD1wj8gYjGCXXRF2yE2UhSC0tnK6mw5FjNUNXFj5m04xJCN
C5JgDjT6LPHXff89ZVtMGunQoQj9DuZP3861vf+107v8Z12ly3Wtp0MX7NELHjCokMwMQ63YTZym
4Lx38XyqPgvJ7ANIBeD3L6nRe87NUDX77u3TSOtPYKjzV6oJC+GWHRTCoYmmQ7bD3u191EVRPYZM
CNRiMai2znn3FzQ7HozXcLmDsNqdD9QJH95Br8lo8Gd5pp4irKOtVFvOmdvQYT7F6jRAShwv3I7+
0Q2hVMeJhUqGI9olocMPhPkOKdYza7V3t1Jd1WMKeTi3R7W9A8gzxTristtP+gYDcOlt2dpHvgyo
EPd8ht+sLmz2TegTRVgRyZrQMimgD7xLaGDETWVMrCOdnvxFwbOMsj3DUzJ8weUkav3b3bR/gd9F
PLPwYPDWx1yotTlF/GMZ0MuZBpsnvWsx0J6nlodhKJ8Hg2zeff2ElaB25vcYV3gYBuLGNe17f15S
da+XyEynQR/A/HYsefy5ws4qaNtsQae6XQb3k6WHalmwbigHKjcLIC/ZatZxeMSgeavCx6DQadKx
p6QuPbUVaSRiCAq8c2cFBW3eq+68FW3CHACwbZoSzCBUJbLp7Y5emb+Xc56utamtdBo7fX2T7gxm
Ru4VWFJLBG7RDrTnXB3XjIsSd+Kad33rxM6gZnxWsGYwUhu7wSbBl194ztrudS5hoNSYqYcWHwWb
i9rP0uDGImd30i6HNcTkylPOpsXClwXWu/kX6nvJWjPnwMj/aZC9bZOWP7P/QxWgW0rWHbnw2E9B
b+HzDgENT96OxVSJq41L253FIp5RAAvvYFWIn2M3AfmQ3nQjoOLmwdMr0ZQam2hSNmvyaD7toTw0
JnhDJ1WKw/gpvzeLoQ4splpefbdWe661K4VewzZFifFZlXybTadnqw6ZJKPrqYNq9pudah6l3Tgw
UQiAKHzC7axF0faxSNw8jOjkBTlSAXVUgu7pjajC624sbx6P/IMBtnCPMMzLU3/BOOFD0pcxZIA9
vhA1qcxC6oabUTBqKZvh77dD8AUd5LfNTF8YW02dMzDYZsuv7jCkd/iYeCBdMeX4GSYOIzyLIf4l
32UGNAjBYUDdj8oIH8V1YIWGwnLDY+H+fZvT2abGc1vS8NSvwUCYqWYdXYh4074+i2Nh+WTH2kCX
x4SpJ6bS+CDlF2t3iCG/w6wF76wMdRcj82/yabUz0KCk6eK7Hyb6JwgbI5ydHLHQPcdjA+x+iGya
8iGV0CCOc1N4hIcRTDgg7p1KBP8pViC1bMURa8FV7nNqpMUXtmEf+RqqIRjfbuIUi7Kx0CbcEQMW
q07ItCcEl9euU1/luQW+beP7ddTyGb2Yny5+In6fYcT+wrc7fmlVvnzPNbLWtasJCuH+rKk5CN4/
7OdIX5lONZt0aEbRn6Rn+cEBENqSv4KaXkhtfWqk+Ksup1/O7Pmk+uJnDVTOZSgJmPj6t5p6gTwq
bxP2KIsvpAMyA2vEXN9EdfRsoIQ25gqFbpvjO731AZ+8RZ+jMwEdl3Ceswe9/opY38oIZ+7RrnM+
egAjx91uAkkJOvyF/3XADewyiyZu83xgxEAkkBGKhDahIQV/eUT/in4/qkmr98CVtRJ8+PeyjIj6
ckgZL5z3sOr8JWoxOTW+HsX1Sp2M9YhMPZd91u14BR+STVcNZcPMqDWao3PXpimqxpQwxl5iiRZw
wsvw0HTx+YsGSfZC+vfM6URhZlQn68KWRs7wLILMZv7Gp0bNyhmlLvPMDbTkHkjSR/YDx+n2A10Q
sUWTmpojqrkCQ0VXHM4Q5h6nmE5WovGjIA6EHpHPXNTZncLUSMs9eSKcoNsx0oUpNOx6+1r5GCql
lDzA7FUAiFYF8L+ndIRv8JlE5gPfKA8xTNM32zBYcrUtkah/mgwG585nIAjtaimabUz0yla/hU/N
tU0Nqh3nUz38iiFGXzuwnraZ55d7G/la1YlUTwo+RYjkW26DSsDWQK0/HHab2XRZs1ewRQSXHcFa
0JjAHOKHFPrJHU5njOLYIEJzngEW2iTqYRHCChPrQxLX1ipuAbDvoypUIevMtaAT2ofUIxty8YGn
o4XAkzUA6fLqjQk0RZUmTzN2p8qCnmOzfu6V3Owkb4l1/3ouNpJMA2CXHnHvorGJDO0R0PDvhgAO
EvCsOQmPxkYbBf5PHXaXLuVl755szoaGxTj76kBRnQrJ0ehklQrlHeN5NiEp0yTJNpGRHqqSMrir
pXX7KWJPClQm+T3mgK/22kcyPnhpnZyzTnhWqVnTsSdDCizZ8phi25CM2KqXr6EFvrSHDEG/spCu
2H4lfHsDM0NTcoCs1crSCgaPKUzTYmDCunSnO4hxEwVFjd84H2zI4Ez6gXGCzcpCVbkV4lzdEQ8G
8hZXD3H9QrfG+PGrgk20Pp/QbNXQc1iCFP9Bl1PjSUjVd/PoPWGBDyCuyIyf6zWCVq+ZgIevh0Sq
/3p5yXGT7FvvIiXQvUEWHK6ziN83DOpFbaoNC2E2NLjs9ON49fMVZ1PDB9xUHf1bWxACgkYn+KbZ
WfNxgJtIj6nNteJdthWdLSpp80Z2qVp1JkDOXCbOgsxiNLntRvc+gEz3UBcRjqLKybtb1QVTvGuL
xXqsYUSVZV95QJMWqcs5IYW0GlFkPmn7QIP1opNjrKsoCI0YJsnn1sB5H8cXkbbpveKY88JBcIC6
aQRHkIxCSZfEuhc/5UlrOP8snZEWWyAFGLiMntF2X/o8pnTHNDa8s4F4IIg4//wbRfUHq09AEbDJ
FhgZaS/itN3GPKlFKL35UIBIK72suOjYrn3Fx7BiDS2PkBi050qM9tGP0DykvLlVG1lyFta68bQB
7Xuxt4Tf7kzVzIzOwl5+dvJILBAFsXPuEAD3PK3fygpl1TsDpXU0PK5Ku4vX2+nfFTAP6XKs7NJ7
VoYK1Oa2sdVtJAWjWJst8N+ydH89pVaFRPeaeBrpHIyP7FrguwycNNAGfuyekLmF9LMwqfUHkGPj
bo9SI3Aq9+faz4Gxx3MtszP61MMUgYf/N2VPeulqE7TQQD3RNXVJoD6FZ+1789x7vr4Yy6zacUcR
JOH1l0dJj3c9xkm93sWBKjsFBoeR4Zm7CiSxzL89rKQMnRse/lN+PDYPsRObdpDuSvnlSGt9JtIl
B0OIujLeBPTrVdinO3K621JOUuL5tjrBsZKqJzoqjPTfQuRPJN7/FIZ0XpTKi6/k3Jt9nLkmbO4u
HO8jozg8DpaaqVApcWndX6rKIA9OPgwg6ANcPARFxFglCQ3mvdJ3wLLvhTWvbm1jBwsYRIGBhEyL
9ie8Jsu/R8MXmBAS4bL0HkqazLu3SlqcPNrcj/8dryB6n3D/W0pRd6QasQf2YIjgSNAnniY/m/Xg
z2xlXluFrkqoElFy+0qIHOA7p3SlUIvVBesmFlXfgujvEoezuzUQyAIytYVmy3bs2ZBD5ljiSnEE
ygDQU9JdNDlP9j5BFhvABozhiAaiUidwqvL3UqjxTTWs/Nlg3p9MT49epWdHppCtSkhQFKU+8NTg
fKfL2JX9lzh4cUtb+aS329mSXK0tojDOL+kBwitLD316Df3WkIzCoGHRKLUkTSdkCZEBUVvuaZdf
U+x0jE8VUWsqxBdbJeAgrOpheWQwavEXEfyfHvBSZKoPY4HihRuN5Zfw6R7RI2kJnYUCjXA5Sfvs
/tGj0SLlOzJN59ghFVyIDmzIMrjtKYubhpZFPVM5sWNiUTPew4VeypJIcjIK738zh/m/JAuNJo7i
iB2g/zHW4VntU+K6xQQ5Z2ZLqQqchVP7QdKirame/ULe76CGC88aEmsjoDHrfuVhOnFRtEYnGtPx
9nTnquEt35Ff6qsRSXEZ7UYsiqdLvBRjd8iQ8sDgPjVki03GGZIAMjmacHhnxT5mmnvXyiTNbI79
QCk49/6vg7BC0+Tg/+8V4ulzVaQkC8N6iH2q9WOFngm5LgnlLmB+f1O3+1nb+awOtqX/MGISvmRM
djT9F6Rwy7q7J3X+wH2ZPG8SinE9RpSstXd4eupKd4X7SXaxHJzsg24dzv3nE4qtpTnmwZ8abGkK
3l4FTsXK61ixvMuBVo92KTm31Iw+hqXk7a7H6AHPqdMe9fRPHIXXtpUcTxYm5u2QnsTj+0pHJAYE
2Zsq1mtotFCjwiYkvaYPhl4GBz4eU4rkKm44ar/bNcOGAUHzIYVR+Kb/0TC+3ujjE27gJiYEAH3L
CkhqohacRTkO1h2Qzcyl3CA0TZDmHoYnkRGTh4SOEbDCK1Z8ll5cnRp7dAbpEe8h4OcQ32wTzIIY
Q7We0d1XUIpZmupPVrmWGbnBK/aO6bpawRK2hf+Y+TkE/VCtM2s3niGjSmnsgvs+LfNrEjEakQI5
fWeZ6XdBAkQHrrqRVH/a4VO9dfA7SIi7/vuP9vtr0zMx3A9HEJHEufVEQIuMO95IPSmMvlnGVG8m
+NXgWZ6kmfry83hV5rXcFXK0Ld6MIO4fvXWTSsH7xpTXfSzW1kmKOfgPiep5xeWzd00iYCr2eMhL
vCzcfY3Y+fs8CFMncllnUrZkwPRcHGNynhnFsSaTXquBE9CvZ+HTes+djTavzGdx/1nXZrOsB51y
KaGMS8AdN9nrdxR7aaHS+tVi7y/eGTdjBGWa7n0f2Q1PY8ZTEHHol1oDYW4vgXaC9gEWhaIjyqY7
TwaKWwn3THZf3JYnBk0a0lO5Axa4IGeg8j3EgqClPeAD3HHC0QZ+CBmeQIqQpo+CApagvHrcWhiR
XLQIEJ+0HmBmt5YWP+o1DgMgi2ZgLOO8F2JDH/Zn/2Bbu1V3GHgsgS2vGX6IXpAP+ZiogLY52KJd
L6xgHPdRrxKoshH8KJcbidIyv/ZqCCcovIucegkfjvHQ8mtF2XnBzKpyQ+dkuDwn6mOT5jcqMywd
pWGu7pdJ/VCFWomZ2cOrYyRMc+PKnN/N1GnMg3heuyR82OoqZz/rMKtT0+9uCIHEc2QlMNOOkarV
ehe+XVw9FHtQXVPfAhowCarDmiontKG7olmiwCD20Rn/BnNxKHAa6E7OhOtTw1+gkQGe1HKJ4VVJ
2HRqr2uxktLN9NTJklM98Y8kHmmvaAtoz1d8jU5RUuqWZWNFitu0WE2cRIreQYDOrnNNrBw1dn7p
iEec5eqRcyvOJR8OHXY4PmQUksPzeNABn1cfgY8IAPXDg24v9ccOLleos2kj+TPNpL0mIAYy577/
GRZ6jqk1A7y9vykZHIk+RwB+JvVz+73YX9+ogafEc1Ib8mrli/gMO9CS7i3VkDVpANouwyl2B5jP
RpqNpwPw3Xns0RVFArO5CAgblCfzIVldAaItlwMpZ/lgqKb3Ps9iCSfZ8xdd49fRUurm++1p0AMo
tsufex0YLYVdeaqD+EA/bNsJZoiapmjZBC0bxQZyay9q/fio+1TG9J8GIqTMXxHFoJ8iQK3reNMW
zkinfuQ7674aAp6fyN6bYFPWscop7svZI3DalwSXEhdttXsGAlirVW8n+cFAzbZ1i8QI1KHg6ZxF
OwMU0A6ody0sWTb0euRHCrZno4vZqIaUBfkkIpO/GdyNmhaocF7wm9LXFcs2Ut3we895sn8xeMMy
6P/n9ruNEihBQUmNGrsvgCs1HeMXhVjnnLr/q3iFU1snV6QyBMwnL5J7vvEHZ5fBDfiawqSakQT4
A8J/fRWwPmMjfj/P6MVV9zXIFb7SW8fAikXTVZKjfJ5NEQNFAOQJ7YiDzf9Wt3kB+GERc5UCnj34
AgsQD5/SQNvEOFpac0xd/8EmzfxMWXjZjiYzZH291NIPucwQUzY9JNoY7+ulJr/I8bxDXr43pZIW
0X9CRZM7GkM4SpNjDehvzdRDfN+Ut8v91HOzjnxXMWbCoPshsR1dDItoUjRbBLwLSGr7AzNtmLU6
sjlPsQ22lp7qMZcByQYCUr3Gezz3DfuyavAJCzNnAx3xYz4DbuTvDtIeWWU3ruptm0PEOL4xwTKp
yLIqh6pZQSQjKQvhaSa7Ng+byetwoyijcaRHJnE9wY6Uh1Md5fDRZY6uPv8Zi0SFdnjYZ9qNSXt0
U5P4+TsQs/7fDoUJUDqo2KLmMqoCrYWOVJuXZLwaHUxpGcPUHvlFftI0UjGCqZ2lpJWc1xy6HYkY
oRi2mAbr/9cJvjmi5CoRdnvWTzGMNYghRTMQIpMGYlcSVdKhcpqLN0QlfdOnXznchmxItVWMFLWf
gcZhAAssOsTinudV2sglzM9pRX68os00K5y2UsioyurznO4xehPvGC7aC6hzDeL7btyw3Y/GrtzL
EigG331ErWgmoqYAyCgWLEOC6ONDC8/RKWKaieTMEOpXNKdFoPwwlZZCfF2Bi9OoM/qf5SRZP2BF
N1g57JMqLQdmvFT8fXjIxod2PJBju44yQsFmxZW7TmewI8GcHy81EDbJv3R6qXeNLDlzXebQ6veT
amRfhJ+AFoNvbc6/ns1Xx4MJazj90dVz5g2J0E2eyuRrWu1780xPo23nIdFcdzdL3AID1FJTwyE/
xTw3I4LXOXmhW3nLidK7Ircyoldf2pZ+OWxHWLmZ4XF+e/WznnSFlZpaxAhV3qd3DXjH6xSjtFMO
vTus/ZvtUhyvOtiLBeHoF3JVgpikuz1s0DWLxslbDSe0Ck407HD6i8J1hIUBd9jY5WJk6e0V9Dcv
fR+R17NCBhoTP4Fric5Agl8/mHEWGX0+UVVr/rQLVFwmFmywInvXCR4/F7BjOLiNTrykgAL6+1EE
cEFqL5cYf/zfT1+JYx9Dd0rTYNxI9kne+aFEcA36mwcdisQBUQCscSDP3sT1eNEWtf0LeyRoFGat
esEHRpOcEsmy8eG3KDPi3H+fGaUHFMnMDWerhDTJQfazcrEwfiv4tDaMic2zl1cqJazcGlHLrba+
sDd1YUZlqzlLfsY+LgzrNlRf+EXyOp+Xuuvx9MoS52XyU2pduqhH/d648Bptojjw8fmpUwQuw9PO
1+y0HMdwurFnm48pQ9JceRCnUgkK1JzgzCpNfAV6ciDpaoEUeTk/QQ7w5c7/qnbRAiwUcq1JcmFi
94oYNa/8c8AoZV+jBrUu68iNzodjyKXHx4jEc8+2J8S2OirAGM8TpWTFHArw3HmHGVAGMRLqaylG
Pf0BqNo0Ax4LbulAox+HAcJsZzk8RhFeLtDGPaUoZGuAeX7wcZ46QGjjvo6S3t4pjeJrooFNcyuU
tuosKvEZO+NsOkiOh1aOj1LWmDREtFjhOu64AwYCdTRjr83Pi1KAEaXW1NUdN3obKxLeOep+Y91B
hCqGMnD4+lU8+cal8O7zrOA1297AuWy/T5elGFI+JohO7WDEngapS3FY0NQQaG7wNK9lwuLiXeQi
M4gX3/3zg0IS3YPUxSyG4rcEgZkwFxL5zZR7AKna8hGMi5cmGn9sWFyztGpjETx7EMrKrBA5hmhm
HDZoBSSfGxmbLjB3pjC2G343JEptBQWqebVGI9MWjbZMmfj8EtvKGvfbMKthuF49gtO2D8W/Jkp4
F7ohWGpyuVPeIRGV3/IRaixcEulRCW22IF1uTHTgVXX6cOGgrjfaeGIUnR2lgnzYb5M5eVlPDPFS
ULT/iRX5EFybA+w2CJ1AoNIdbAUd75HHbCzYszxsgFQFhvi3ku+HGXdxwDJeX9DK98OQBJGOUzsK
XZT3lE+zcinIh9BhHu6mWO02K2lIVNxs8tpUH4h3fet6jQlMVpRBTL4T7sWWLKrBPvkQKrB8CQhZ
51rwurfqHnm0UUgpRFGpYup6tSIjHFjKn5jU5qDlUGqqj/5Gbr3brtcdEiq7/CO7lGrrUVyYLnpk
gDYl22ARwoOpKfKVjBj4tNdYu2O35HqdgVTg0zW3Eznb+aPmy8u9zvshuGXnUUXc2edaerd9BGkw
cZt5GQF3r5uraSofAVos3mXq0JbwZ4h3DhJpc+wIEzx/585V1oc7kG4UnoTifcwOzzI8MF6PQbxO
RnOHxWnuXTAB2s5/Q2mWB564+MZlS5qfwypxSyR3CaqJiABcx29ZGDDazy8ocL3xyHJB1vlJJf7D
I7sEuZmOJ+MuXgBXx92s0F4Sh/XubAAjUaUvWW5bJJnpiC3jePda/8Y79R7RmqKyigJkuUhEfMwh
sOCcRVimkuV7d83njro1+Pcluu3UjAdYReTXkKkec3At1FxNvI8Dimbw4jTvECcC35DieepIMx/c
Gf26+eJ6GYAeOWIy2fBdlcc0GJb+ZpcuMWAsu/bKKkk2E13ktDen6snEODgW/EEnUG3bpdvutfK1
/bUNULe9hQTJYTp+LdhuJ33JvKBMjEgrUYFqgCSQOBHfoWdOwWAnuJ+sideuj88G2AHQVuLB9o3r
2YUqIt8E4iH42WkZxUFUvpzpMUA5KGgyKY28uw60UfDfKmYR5RigPyF/FGLKSowsI1fJaKsUrOQ5
j8thGUy2s0QwYHVYTkfAX2LnhdL0/9lu/2eHaCjUJUTDeo7twFzLw05nNHoyppLug3mKDNHiPi38
D85q+jVxUGFfLxP1ZoFw3B4o56AjgRp3YR5I4u5W0DQbHBorRe91O37uvtIAjdUxbOGOhGlfG/Lm
GCtS+no0H0wD08+8KIarteJN8RkPlNFvSX1EBeZQdq1STMMjniYxr3KI9ohIajFqUfqsbPHlrsv5
CfoPbGyQV9ODLW9uEd97Lue40Ccq06VmdHMRyeLr3GuGNf25jnXBSzRMLxivW48UzvTHUKSFlHAL
7+BMONPery/b7oF6KT7vjKJqO3ewy1t/tySnuCqKHY4tSZg/YA4fSr0cvVE9JCWFhkGmQ887DxQZ
wVAp/GBxmtF7tycBWuGpSkR6NyLvkEm9aQTYN6X2IZqmBn6edgcYJ00874Hr7n0wif87m6RoYL2F
Fnl+qt25GW5qSaYjZJqcGABGohIhAYa8NT83hs1ZQ7Bl3MbO6DGkBwRRqssHWNquYeZqO5tlu7QD
98U54/FerVE4F4vYL7bOk0fCGZPJeLvUCmCHBZotDcNzrA2KWI2gtHc/BG+NxOBRfoNZbgWcjBzX
v6q3grg9qrFQegLXoOmyzZZVOWCJwMP++KSn8gSy5mKUCOHRTO1PNZhGXSL9YQKj6DPUg6L/1gLM
j6A0fCgV1wLOWS3Tcfo45JIa4PshNYAROH/Q/TkkR2KFX4X4bnJT/+hhC265oxfp6ruTYHnHEge5
iUN+IqIz1wbLd2R92w6QD2guyHzbtB7KrB7iuicBIt6BiCCX0a2XrmezJ/BixAULyEaFNcdIj1cf
Yd+YquWiAYUMSPYcSBBWnccUd+wwBFdXgmfdxLPczNvfL89ErCi3xNGkpePgJ+g2hzFuEZ/ZpklB
HBInN4rSGnPkUj1QUvtMmJIYNTcHU/fr6f6gDu1/bVObGmnaLQzJJ6EHzj5cfd/7+gZYAencgKMz
lqJrGhLQXJe7VYe4GbJR18uYw3boezaP6tmQpGiIoE4lNa/IPgaRKn9ZqwiEJ00SA0DjGwLvIRtm
fbelviCSgHJr+5y0S8Y8I1B8hGO4P/4CYcMv1TYqyar4YgSRjdp/RV3NiG7Jw7v+T1KTnXcoGl5j
g2zcLuxVwjScFxyvSTdijHcjR5ZIufwcQsDZIx7BJCXbpF3ILz8QeJnbuglEcw7kRztbSiJ0TmoT
wNpHKXri1O45k0hVsvWi2BXZmDOEnLrGEckOiNO/sukFy1LeZAFvdAba1bvP3TvIjUhMtMUIzY+G
OeV/F/MfbDGFGa8TZ9K6r7Bkl8ThC2hTDrPPNDNpPTdgIQ6qHk2wBRLH6oh31yFDKbHZ8QY5HiaD
yujW1DBDwiMRZWOM7iPb2+devFgNgxdgP8mQiVSI1UR6raSnexFePkRA9vkQT6L28iRZsI5dlNSK
+HWPJHQejTlpAYxCfvLft41pktXwLxOSTfG4BHSTN/RZUUzFrc8dfaaK9hH6j7tOMhPc4+ARgDj6
mbgJzfbIAQMiI1z3gtie3v0E93nXtYi60JvkOVVWpBuXcypVJdNhjbmWfHbkskrHfQ/Tte7IxBcD
dwo1pOdN8k+lDdshePB7yG8dF9g9JCN2vCaqpwJbvZ9yQHEITL/344Ghf0LQQQtgBri1vjItFSLf
TDSnwdgpAZ+jv0Z81CbfKskcYuJfcO1PBsUtuHvFyKFeYhfi1dSuorOsxw0IntahBqmLSivT43cp
+JncPCD98dXuR4EzuAiRjKAvjCYPCU9y7RS5gPUa261k5Q9Jo7F76cRhZLEzGJvdPaFyOFr75Zvp
FHxmGU43qj6URRNm1C8c9dpRwL7i3MEla9tSojhQMMhDWAnr5f3IaWZkk4RlGKu7ByK6VGwiXLa7
NNbUUNDvkcbb1T0KQpLaXha/QXbYHGBGZwL8Ru0HcpGpTLuJ/XhlNfNdLNir2LU/V1tmDc4UvuNN
GbgoyQ752ydN60IlJ9qgEhhEffjitooY/ZVisA6C6UDxDyl/JZNyByPV3u87i9G3J+4DDaXZDGAZ
Q5VoZlMBa+pnwh+HHTrXwp62GXycxCpyW/8tR0oZEN9gyqtF5vz+4tzwEqNJpFNb9JV+PJcZdTk9
tee6bM63q0+uAb9PZkkQA+CkgacVWRQzha3ZhyK4+KXi4ML8BRz6AudlKKg7M+SeVQDx9EDe/Ahr
JDdISA4Iw032OqtcAX+lEwJStxbDD73RLOCbi1veGhYgqghUrmGhO4IAjATVFdW6vkpjbVT9XRI0
7emcGfvveRvaO4Es8T5JNLwCkYlo00DLOpD/hYm7J4XVB247F9lIhzVmIXeIk9kwU2DU1YMc1RZj
1VStxlMeS44yx2ggtZhBhUyJ7n4bV62Y6VMiuWQYIfyS2N23u4Jrt9bapLiG/hLKITO6we9ZYO3B
jJgqkJCaBlQV/pLZEBvxvjPoZyQazRXnKaJfM21aeJBuDRPTOIUYSYLMzn9t9l3Es+fRucdvcmFq
CEcbMsXEV7tHApMGF2RpjzftxmMyUUSo/n/dQm5H1XzC8fYgZC2H0a3/qoKPIcBYFufejN6Aj976
Sw014GF43mJMoPWhhA94UUOBQOy6LZTlmI5jVT3YT+6aQw7CiNFlvxQuvPsv2fb9Nw/x4oXzM6+n
C2ynhIgsePwM41D7XHg+z7/yqbJbpCT7JX2k9lf3AXP54mYxh3DZn5ktDMOCersFOXbyE5wlRLM4
CQ1x0bOGAVG0R1EILs+vJXZZf7/BVBDV4RBzQLiaOnnUSKnAZjvZgQdpDosMoX8MrEkZ177Q4H54
iKqxezq2nruDGwUlRIqNSb2sQnU1UsD2kb/tJfgenAg7mGMFfb+JhdUpNLcqpA4Wveqxmeb3Laf1
SsSPG9f2Du4wED8/jOmcCOWcX/0AXPJxngPgJ7OzkknuLbxyFBVQNex2Q2VhE8fBy/VgtmE28rm5
6jnkvVzEKIYooNL1s97NN7ZkQOAG683XtteLXhoeHdmuaa9YvLx8altot4AVOZtx34TWvQXwJ98l
lgyMwFTqQFTr77Q9Jb+AMSfvHEKZOTi76xFfRz6A3XBvkt4K6rP4/55r/5TNdwBGc+L7yC6HfD14
+OgT+/Yv72BLZ1exwgPKHanmbWjYjF31oC76TBjwosnH4VW4a29pzjCyYTPBJZHGaG03WebWOvgt
6uaF//jOrdtIT5ANtWrboeegsLwla59h+MA9lHUflTEFcysmS28f+L/AwDol7f411rvTrhw/9GWO
VnO+2M/NkNHiV/h2jLM3kClzExPAdOii+3+nKTB2xbAPrqPxzeowjlln1zkPiyDTrPs0mwsjflYq
vbDwYl+wrja9WRfZyDH9aEnOeCPNHWorATOlsZk6+/xsrREmUhMqEBCBSb3pcqq/u74cufWnhz5t
bOYPtK7pFz6VmTtCRkFkLd2lZtTURpsLegnNZMpC9lQYfAiQhrZ+KQJL+cQRheAnjS5FDVyqaZUf
r2XJ/AL2JIfehydUNCZmhbZUT22mWaUfowjpY4oWUMhfb52Qe/lNxZyUIvP1NgArYQWVTqdA1W/H
/spd/frrCz/eBlIz2i/T7LbeY5WgVPcsWwXwKAFK+Hm/I39EmZC93xT2GC6WhtYlyB5uQ+95hq8s
tflU/LmDnrGVPvYvGeWWTJQTNuumLikuO4cBWDdJJTMy21VMbbMwktymf3PhdyK7heBh3CLafVCx
qsC8LMV2pq8oDMfcp1YQDd1tufPZhBtQruaKK9Nh5VcfFyjtdLV2xTBKA1z3+i6w9S81pNY6sju6
i2Ke8/lAssKETMR6FC/p60Ca5PxJxGD6Vc8jbZz1q/r/quipDnt097ZgP/xRggl0dS6ZgQBRqxpy
RKssBcwejzqvb3AyXtzFSuoemBP/85LwifDCPlokTnfhjYbQUo6Xz7fUXzNJyJw+mGdcKGYrJ80K
WSyGhHgty8RV4+M2R9N764M+Ne3JB2bTyfZ+hjSwMjtyfOYcLM45icN4VR/c98ZXYvBTo2olY5j2
e2B1GjOw5oo1l76z1d1eZ2NDpRBaFNzitR86Dj1nIB/02ZFy4A10k3f6YolcKnwMEzOlCA1U0Ofu
geC4hRNV3l0RL32QkwVHjDG4nUSMSHslBZ+3yz4xP+yx6VyQ6SGa/2etxo0xnuV82rIE8Mgb3HdN
LCg7QqynTmPw4D7vyMxBx23S+avxoiAsJpdfWzBwlL/RBjNtI4YqGXOxBSoZ11zhxFiwTXFb+0lp
NnxznRcz448CzevcbCskp3c4r8IAw04owY8I1zAwGgyLme/l5cW0xkUueyFRUJHtSrv5/jSSrBWb
u6AYeltKA8OYpVHuvizu0nPjlSx7lGlUpQZetxpegwltmK7+8AqBILa5JdRX4uXj4b+/kgl1/67M
pw/tFctG8zuFC1SWFcXjAEFEE48Qp6Os3kpZRmku+dykE6fsmdnC24L56/Tgu0SNwIaClPHEKfIF
1+m7WHhumoLiyUhN5D8pehJP/aYqb53bISEoUSA6QIB1k5J3nfFOHvyKGFG2BIxedZi35YdPfGqu
KcHhOQ9fW1DerFCbjQYGTB1YP30X1PrKZ9AOcSOlGu2FzTIam8xGclGdDr9uqrurWa76XlvM6LZ6
90eIkJurJiOolmfFmfm4EsP/MwAQKSf1ZBslbSYT4QyvqkQhJ0o0YqRw9F6dQWiOvmWVo5ipbKcq
njxiWithHl0wIIPLZFugXsv2f2v5kASGRmDneXmBMCro9FueqIYPtnHalmYKgk+/uk3eSzC6v0mA
Y5SgXbNgpLk5UpnHgmG5ypEi+qyuGj4Pq2GjkZdLSsK1pVtQ/GXZgDI/HsDMKIEwFCLxxmuHc6Pw
phtp1Jit25vxBSkUhX28AEeHuy9SYg87sWMGS+tlj1fiPujMThsaK9tGUm4/8FHSYb9o4FnF7MUr
tJ/OXCauJ7nlXQeQg424XhUDe3PxtyCCVcoRqkJsx1nChPMkoAQBUi+M9YlAMSEo8WaEnWtAa9tS
nA6pnRToRcAxIo0t4ncpO8VtnJ3QhnAfofx6IIQHpXQ3G5aWPooNO4gNe8sRAcQ3fy/1+7tjgsno
XprGMMdkYg5kYl4P6Lu/4dJxFHPSqEqpioEP3sDcD7jmZdD+Rn6nC+0bPvwBAAqBBA+1KMQRrM3P
n2Nq4iv7D7B0dytD5OGS8qSD4XL2yH1ecmraH+zhupSXJXn2U/zZm8XZQcbxGja0nHZp2pWWyu7b
lKGwa3ar5M1lkNtW8opCR6wdU7yA/Q+L7phBSltRdHcsFN7auHKtAifHrSDUGDrJk4Yna9h+Cnoi
onX2n7g+0Xby0+vYz1ppK96r9LeK+EWcFuZ9EYLep1i2c7ZfSrEEZE+T9VSDlGZfHxqQ1G/Iza6B
MwoQ58s/mfDAOGckleWYAr1JaLnsbVRfpIz3Du1xhG9AL2ufZJGSn0mcTB3wXDlmtnaZ9QOKMo+j
MY2z9V3uBu8uwNHzDT3tTCK5KAtY5LnC7R/sDdafKapPHzOD9WIRas9fKB2mypbhbX78fUoHpDTv
4I4AzPZpWbsgtH2Ek/fyXCJjIm4Paaw38YX1f/p7M7/TYFc48/x9YyakXKVpYnYz4Wu9migCVb2D
ZL4NJPVkD2EdgXWXf9b9Qininf1jKb7RDjiN475azOsdb0RqcNwoK4ln8YG4sFdl24h079lOB5mc
j0stWg4rnxu/WT5QQ/oPwS7H8AX3fxix4hezPnfoFhGStlpltnX4w+jPOfunNZycv5kzvXCJf5Uq
t4lip4tLx0ti+Y3iqKhikeuEmM1Rl2mMf8uNOhDcpeBUh+Bs4nnptMgzgnLWqAfmPFFM4Srozn80
2iUO15AlXlSh8jMQndZaqEsVoY89iP5Tio4LZIc0xqAtU8/uRw3EFZI/hawoTmRAQmODW/fYDqQ8
iO5w4rhdrAc19Ci0lWyZaYbDcTWUbBV9GOtPmxLOhGqFvzY49qEvQwQsqbVphM9MbPTu1hzAVR0o
VoGJl+iVqIv2+6V6htXYus8QgG8byNps8DUsmTgR29E8izF1TmaSbiHIYcr4ryS2yvx7u2TshQpZ
8npjHs4HtKfPxvJFx+77LVMjry+twHP95YcazewSBNV/FO0WNvGuu+JjMY5S1pBzoTS032rL0vs4
E9XrIibFPojX3Pj90BCcjf4HYoNlV7XDRvDeYD5fdKDEhEH7Tx2CqVZPHoe2f8bGvWLFioNy9F0v
Ys0aslawX4KIABTYSdNJlbnNrBOsdm1VsKjmgcwVSgoA02HmcjO1w7OlQo8E+D7MxpkqZvSCHPKL
cSadNGNJgt9JdAdAtVOKPfWv4LelJKgtvEMCqDFkaU6HqMzeIYS6yHRdBCuzG92G18m0DvYw4zru
Yl3boYPHJ3U8xhUs4KX8jDBA90e/jx7IePaostx0cGmbnynVAxp4TZEniBnECBPiQxsLZ3TIaabh
RanEEtDnKCBUbqbCqCLyoqWsUq2n6M9Qx3AMCmR0gLidltgyxPS/XYoYENUiZVuvvc4ncVL1r0Cn
9Kf0rkH/NysiIy48QLzbP09F3m2AiZQ4ps6TVmSl7jG3ISndAfQ1gRRzmmR8TgYV6C5LCKB0kf3M
+JD8xE+JAAPmB9/Vkg0Td2XCx90W/yQCl3nmtgv0NHMrXaJYnkiBiW5yhwsNX3YK9tthddfoalKh
gMX07uUTsTAwSg/mFQafllLfCNpC2PUpmSFxe/RXXSyK9ZyT3yk/zKb9hopkbYekVpVTbOl/datR
NYKA5CRC/gjzHXh8d3emxKeWw4ab2G9S8mFyU2frGwYAF/4clcSkBP//XcsA5xkl4ejlyBUoD3gB
7AWdLESGMxLdIkWCbYC331uNaXiMqDfHqkcYOtq8MWyPPBULRT63rerye/F2YjS/qujHvmnf/uyo
yYwMbyvHRmduRw7N7hsRuqpNuGd1AbZekPixsYcwSgY6WwxThXDrec7YUqn4jDTpTR1kvtI5u8dB
ZkTpjmHG7UN8ICX9gmXpwrpIvmKGmrWKOE6QY5hI+mosW2kc2sY1QOg14pGdngY11f8TGQSUA7TN
9pHYMpSWCsmXqOzVgJnlclJ9kW/11DmO2oNLV1ZyUDYhZZqJgdVvtXl2ncVG6nQ1WQEi7JutVTWi
ZDC1xknW/Qi/EWI5GPqfZc2Pz0yaHUBCF1JfG8SNU1oaewPKMVWHtXremjj7O1vvmSHFltrZkihi
/llN6ysPFob9MdSpaQ68VgkLVOF+ay8QxmdjncDS4QY3cKMUmslTUWrZK4vVyvmW/IqlyXScDtgW
sKFCCVRhc1ZmjSHrrWqYstvIGLXPNNaJ1w2rxrJfM4jyMuMeiwHbaUQL8sJG1ikbicX2y0mENpWx
Za454PK10IjHn/OD+ZT1bFtFVeAcsBBxoxWkLAepO6uGyd6QXSCoiFuBygjnU9YAraHGsytnQ713
BCj7i2gXcmIMwsiojUYza2pFjYwaVSB6a1XqsU8q1WW0pSYtlEotB7sldrL+0PgNVSXZac0JPHXi
yJNoudGu+PvhQsCWy+QXPjmQBy8P7wfsTuCToBGM4ePejcJ6RSKZaYVOIa1cBL69N8s420dG7Ny+
TbhJ0+/yAUy+GMp/DO1p39+EmJmRNvCharIttn6A22y9vOrHS19jaDMJIzSimw7D1pxq2idsNPMc
iHrSEW31QuY5jVDxM8jHb/K1nufzvtVgqdXo9CWgy2EDTLEXMypkKHT4bB/0fMCEhq1PYStsDPGz
aq/gUYQuw9/Sf7cd306CSc99Wa7BLaJzQntbamPdzY/X5iqwjpjpuTzPcAvSnmIsUqnpdDwladdt
leLhvlIzboHdfvzekwikVp5B1KYM/rqEimcp3deNuWOtTgYBj+4gzj5kzpWbxoSR/lcQBodFgifA
NfTeG1QlpjdDSG92gsChsm0xRPfazypOIcyGAK7GQ+NiRfqDpByh5J8zlaunvvXvxoWhBvwvP1pz
P3TfJ7KIAnakaJklaJPzkt9D3LZbzBMhUDNkol8VnDy/khFGHa2TmFy0R4nlBt6aQhANChwq5jdx
SFV9pqDb39f1K8hq8P7djKZx0iKu4h5zIYiFIDcTxCKXwxgPVP852OD0xyUimRJq6UXcdZaJLN0q
PRagsuM5jwa7JhW+5FvDsNqF28p+qLTvCwakLfg5xHn3JX71HhJ8tru9OpSC870sRwrCEHb87Cmu
4f0kIDWRppAbmQLs0iKVEUkSS7zm1Ml9wbgX9dLjh9IYL/RzHGa6un8N9uKAU4KxaMVzR27T2GCr
eGLk0rw27/1GtEfo83LaPS0b/mIglsRW0tTZaZ0TVG94/TkZWFcZt59Elafz7NCRniF79Dihusy8
yDZw2HvuqcpIQYBDFijeYdH/E1890C6cUNy8Fbv7guwTno+xhICSEYMVBmlosITxjmAlenrH/NbL
Mucma7GAzC5JS4KSfqZUiuz8AHC3V72rnfrzokGXe8VcV19AxOVohPaTNWeZR7ocwmLZpP9Ye4mY
JnSk9Sr9Qng8/cKBbYHM/1MA9ABHkLsCyQiUddAObBJT4/b8C2JbDTnERuiJaPxa4CQEIzuMNTNe
jKKqG/TKM+uUnz4JJkMBylrSnZTDgF3/q7EGaPqzbNv4X+WsoCCpKvnRSyrm2EvlUNv451Kx8iJI
h1fQtX6ASUa+wDVhG+Vuo3ew8AwAXtNFzvbRE7lJrc6kzJs9W26nSwFoFUBq13ncYXQ+oeZfkKOk
7abBr8Zk3RS4ACkQrvM5dmDbExSG2g5piRbSFwxPeZkq8Tdw/hLdLecEINJinODZU37flXO0kb5i
GPchZFwpx7kXYX3r/K48AB57PZ7MtUcDL77evyQYub3GVqc4pnrFOzsT8HseChr/01bwNkTbnFRA
h7OKcapofe1VGL0YgrqP7mPxFZ18JJrpnBfUoV+Vrs47ggr20gemIlWl+MQCTHw7jJWkywmW+AoJ
A51PDuV1fRmFX1PCxaBAokz1gWv9wiQvl+4QvjE7KwueuRrAZOl4eXLo8Nsgb2WJRcHEwEkDFviD
DEupw2eyTOER8K4q23hs/Ookmd5pb11Ae1+Ksw56ARWw55b5A0U1NbT6XwfeeufSyfEleU7yMiGN
8NFp733FhwT6hHZwavvNEL6LDt2vgSrG2EoaHr++OT6TVO0NJdchaE1zH8NbtiL7tIoSRJUYC3St
cLhDZlxU4xOLFKpmeATqFXl0T1jm7XDGR3yv5cJYEwja8IEqtfO45TLONipZzd3tZvnnuQloPnhf
jGT+nVgdsZamGkMKGW+IHTl9RMgyrSVNGCV02vkrs+uUw//DowtBEX1sbZ9m+7W70fHD/sZ6jJyL
1fjm1zkuk+d9+x6/bUqxKN0mRohcYP5YLMx4VZLt3O7xEq3EcPN/lwFT5D7hdqvC0SL/WtOuzRdt
4gm8ChcIVmRVW6hqMxcVBfUaK4EvjLAPYj+qHybNJs9LyWICRn2NQjGqEmU/u0Al/gDxTA6lPjTa
98Ym1TaeGC9LKJ70q8LatBvKII78Bj/87Yg5H7b/cGWgfLS/6Q/XZ+DbnPqLxsoEhgLa/35r0+i2
bD1or79iYXutdZ3Q6Tg5K3XiX8TwDoSiUs6qDYAjRDEDZ91Bps7S5yMyqhkxuOaqgam7rn15ZH9U
NtwudREHQP6DceSde3hvw/KiDXO0xXqNmawVzkdS4Vxd4k5rireFc6KwZoPoOguqUiSKI7PNvRRw
Wxn19h/pHK8RFL1VkStpQHOFrtqQSfQwP/hO7G7s4HMoNc1ncB84F/ed8LaA2CDhqcc6ifZi4FU/
heug8fPF1pP59EacRVRKlNpe+CekDJlG77cvsR322ADyb3ZBC0CPBsHeeN3s7M4Zw8oaCz/sETnK
WMQE2KgZUzw6QnhPm2F3WaTCq+P/qpKvmLDAbVJRzlYl/gHVzB6T1wnmn3efwzfWSIQLQmRR14f/
ZnkRIEpDiK4t4bMvTAjhAcdJpKOfIqyiwZqWqnCTHsmGq6CUljpMUOR504Asuy6eK2myzIpnXpfX
oBB1Z3+ylr9TRiitHTZuvHeFDFB4SAHHUrc8Iq6dGrwQQcTSGYA1mAeX62vfVG6dQxjkiloxjxYH
GrwLNa2WB9OfBdy2yKfcSkVkc9A5qVoayQiffr68qLP+7/YwVd6RVo2pky1GAc7J6eqvVw9IJm70
9+pNEo5x0uLGQvM7chaYPNNWqvNqNBX49pHXRoQnVSJfxLO7d8eka2aKrQARsNrJWUX22nj+fvwz
8FnJVqufD0VuxRbC/tjBwl9IllnyPqRmw3AIGK1vgAxhv1KpGBOp6nqdLCYMg0dOt2kOuL1YPPO1
9c7Vu2OdW2ks2WfaPgZkcAeTSYPPhBT4ys6Qh9UMcxAARNUjlZUX1EUI6T7Q+3CpMZIf8ppkgsTo
s/RgMtOqyn2uzSnbVJRhCrvDXWW2fGLw7s8bAg74oLj7ND5/3AVbmfOoeg3LPpDFgTOUSAc9bFFs
xHYt49YH59OUqMu3nORGlpZTEeHIOUVqpjkCvIW+WucJvnFBjZv8FYRKrn6TzEdh4fuSCsyR7AZe
+X36JPXc7FFhMct+3qoeMcBRf4+DfW8FZBHuYWUOUkBwV+dNpQmSPaeTmkaMZwWgcYBUyLXmJnxC
/zMtMPG3wVLVmSKKQ7yuMo57UaB5+Lo9CbohmhZpL+JC2wxWb0Ej8+Le40RfDAfFiRp9EMVTCufD
7syKG9D/2Po0b6lFO1yZj4yBnP1thWit/WBYVcxaYE3Y3KiAzq7xZfD9R/xXrSsg6VlHLD1+U3hF
VItMhjSSnimgAju7UkQLokylkWrsqOv9IuFA3TQCL7uL/j3z9S90a47EJGsGsbA3YwIWyxIUYNwQ
KJB5TTbCP8nVcH2e08d6WYCu8kf0lHA+WN9qvwdCr6G0VLnJZ9RsxUdONhSExP9Fi/PEabBiM95B
956t1Psy3fgU54Mp4ZKHN2EUiTn5ajmEvFt2M+HpUSLGIhKKXwq0V73p5o964iyviOAYsrOj2MUv
qijHwIcDBTdjcfd2fOPinWpgbM2V5mGdo9Dj5CSkS0LCakyxeJ8SunbwCdUl28ZJJk9CZa4lgWj6
BJ7ikA2yPESEw3iFwJTVcddwuD+fffTwLAxVdfCE+SQ+XCv70CcpG1q06yD1DzLZeGAqzIG80x95
f9aXB6MKhfCP+tpUdeAXn+aK82/iB4Ffxykt0gXonCV1F08+Gd0ArK9uy5191WFOFpxRLizGzc8r
e9xvXYL2TLeAgul7ewDyrwUgizg97CgUuUvhj1GSmkke5ZP/wghwo8Kln5Ky0VlqVLYiO1zZlaDL
G47nl53ksqBl/a4stuPNpy6ZwJmhr3vbenvkFmtGbsTT8etKz5rog1XmrGrhxPPNGXyPfIO84LZH
dgn6fgIsyZz4uK9xlQUNupgyuykWsAwsNvOgu9CZP3EJZkaJFiYdUtKuWrOyZYSW26PDi3STw2TK
L21SvvsvdeyxNjszNOC6ZLOtfdPc49YLbNwbzv9HM6dItO4K/uk+KATIx4/Lv8YmvpPucY3oCw6+
7zv2mhmFtbyZVHYxlJHnqhridkEhVP1remAaI7CddLbfZhjo0lTVcfIirtpdGx8dcVGk7VE9ExSP
evKBzop/XXMpzZl4FsE1lDh3iLMeUjg+MTBuyQYL0kgjGb+8GD7GQrtriOVMiU1kV3hQ9GE1qzLi
ugTGuueDO0DxyKNw5iPdmcFu2TJoWIvHNnBMz0b6WpjLVVpVp0sDOz6MHv2V+Oa+jLQUkcYJDr1e
KCZUu0JTFdTmBYPj6l5uy4pKXWHgNouwf6jiAD7UprGzAS1uaY6IDda5K0MmcMUuwg1Evgo0RdnX
Kxxg2yhxeUAWmUgUjP8TXLXQ3YRLu8e8nIO4NHc8eK5MtftHK3L+ofaIgm3EatARkdizgHX4tIs/
Q8vp1PYfswLjpXqYE3OLr+svqKbvNj5U7P8GsqLPb1ryL2AVWNCeAQKM2GQX8WjRTb0qrRoue9PF
4Pb+8oGyXlTB48wvXeoB8g2KEZZnOh+Zl9J4AOl7r+lB5zfaZz+vIMGEKZiAK9dUYXWs06/aJeXs
5jeE/NXD1bPm+wk9UYWWFuhe0xbpi9da01I48vKRI+wIe7ZjiH1Y3GxJw+QMqf/2kSHOiZI8W4BC
o79Fy/B5573bRrCQE3ZUyLBBFL1nMSnt8TRQTvh7ig10d2ti4S4V5SN9nWGpi5MX3EZj0dAGYRs8
jiJVs0TGgcVwhjUgPx1Hlc7YyWaoAwOpPKn5CJhUBFl3X8Mkws3nZeLu6kG0cw5ur6hCL8i+TxXM
rBmb8PAzvrk1B12VriKytEItwG2odMWscK+uutU7VquD2OGZB+OHgpVIDEDOoT9XGGL0ginnGcg4
mqdgKNe7G52AdfHPbklJZaF8naV4xUsj4xExN6ulpRKdjvyHAX+dy/vJvNTuS13KpkwLEiVxnD0S
sT0+3JusAqgrXoXVWkZrlVM8WpmO2A7I5fnL69G952OEVrBzBnnZ3RrwGQ9V84enBLT1L1HdUnug
ZMpDGbkNjjImnSg2urvlQ15DeGFmNC4DwD2db9oFMEgo0FlMtIFrqBfenCnmSmUMK3YDCsEP9zGC
2TcxRWcbudu5+8G1DUvqYZZknlQxwitiIt65rJX6EKYXVIkOPS4cjqiRpWD6MWbqSUizK4TZLCF1
DJ4Y3N1L9Hmi/AJGxaYxkBg63CD9o0huXb/kZz1MDq8aAmPwKuZP3NEUhOjDh/nuidOyEtl+rWTg
DLMhU0kQ0vFPHqkeiEIUHvwi5cu6ejw0PtoCGTnBig60HpwP/RVhM3SRG5ZF5/I6qwlHRhMLSPl9
bSJ2USrVKYuyD6+YAk/2FqDVP48IM0f9vPGe0IizLfehyoxB46Be074mVG3LitW4x+SiUglxON9x
Sb+SMPpUaefoDAr4/IeSazcPApsToPd8x/smQEO/QIpQmopRuxuOq+xekJ0Z9iS2hTPF1LlFK3cl
FDO+G3nsC+ncGso7P6lZ4UgRzFWb+aFII16YpSznm5yDQaR/XbFrf8ljKBumR+42xylA6db0u5Di
nJLj9G/4ipvnHwe5FnLqBt+Dna0suUPEXDne+CJVFaDByLJb7e9nb+wi9Grs7k6b3x0yQQrFUVeo
p27sk0YB/469GM8FiofVVWRgPfK8xIk3EQN9FYjJ6E4yRX0nHj8nZexW62qLqVqDr/fvsbAKOF6h
R+NJZUM3dHxPC12CQ/hGl5Wwc/j/nTmbeb/4EdpNFfy5NU9NzX2aU6kcYbM2P7kMkMZadmibnBMq
aRe2Md5pU2gL/5fi6e+NCSVMfHEI76oiW054J0EFUmRD9vGDLzPOT1OurNy8jlSeZ/yIlh5lWz6T
x7ntp/PL81sBJstMUF/dhCttLuq8M0uSodwXpJ7xxRuDynzP4zpMlqceVDjVwWZRBD7BYtPx4WLz
TyMfRWqZXfveS0F4HYoP3hScMkMUunjOSY7pBS5Bnh1sQVOYp/N/Wt8GeRIscWtfCV9Abbxb5Wjp
MNzHUU+3epaPtQj8Kq6SP0Kykm4v0fcBEkxPGmztJXs/9yCXWrQpGylm4Uba1AKz4NAcmrYX32d1
By/0tM+7gFXYNda3k8mQu0qxCeSU4J+T5dMjdKXpnT3/wS5rLJaQ7wIErK5WwNYWxXYn/54PsIXT
xi0UwFhKRrdJRuOnIGs6pF5/FcsV0MyIVuYU9DpkTFWANqRz5mACFjFOIuTBs1sNvJsdpJUsr6N8
wLSMcX0OeBUy9sy8rvegVx/vTBL3kFc3AU3pUbDcSiHck+BG3hVkc+s0soqtvgRN8hugLGCW5f/O
RY8NOcIE2aiIWpT0cAQP9QYy/A9z1wEhQZuF914iASx8mN1xfeVsDgFQRHGmBedQuHdVkR+gP/7x
w2NjurKOO+HycIJ3l5jh2k/nJt/Jh8lpOqoCsfalHp1HvEUjwBdHbEsg7QTXWhP7T3b+j8LunLiW
mkMMFYkarlbVy8T1f0OSh+rRAjjU4WB8Lnd/VgEt5poNHTBCFHPxSTSio00OPGcEPrMY0NNh7b0c
MSrDeJ1gu0iydHaXhYHJomloCIf9KugsWU3f9IdIZW8rJOv0AQ9nq+RsvgkOa5mPTrzwKwt4YE8M
j4cdcAA/yfvDP7j9zoqFVZGHfiz5VOuTyG1vZCzkzA0D61ElScsAzqRi4ZYmkQZOq0SbJU2Lg+Ia
+gJ3OUj5lvOrFGwf+yeLUU8FgSPhmCTWKRwCNYG0mBngJzT3IiDH2eiXHLSLBIlBuVDOQ3SvLvVN
bF8q3DsGRd+hgms7WpTHHHp79Sa+F6cCHQXl8qKiWSb7kW5c8NSMiP0WvI6FxJbX9lGbunezjyiT
owbk+jZsuAtYhhOzKzL3awUeJm4NRipw7N8RUCwxK6VfjNUmP/7HnWVYLtsZyOm9Wc+1RYlG+Rv9
92ptFEBfJQFDVLlzMC3RQOhqzxzbMgoB1iU+ABHOW4mm9SyHYAU6In/9lGRwt33WYoZ1srMHKbSk
m/Q2jCCsWH23IO7KbrhoxDKjXwLacFiAGhVolGATlvN+G4OhheWejP8+SLajkG5lQPSaFwoFj2T2
UjVhBfzfLwRGNEA56aWtAP41+TaPxJvMia472tBtx66QQPvCEMOFGKl2zL3wjlB+1pRXCI2ICemo
6ZlYhojC7ouXGYSn3R4Zv3ThYbDNUM3tTJd0Hp8SgWVxAnxQc/1xJeIbp8+zmj/7FEWaXpTXJ+K4
8Hx0kXDX5hcOjIDOsYQFebePAgj6EVXjXCv5QfAe+Cja5DAE8Zaxc4AyQAF7nxI6lxr/dbt4VXIY
8E3qV2TZp+TtZjxAKkani245OaeGb5ojso7RBwlIBq4m8w+Gti0NKpyqfrg/rg3C2nBivGVyX/EW
vRAU6X0CQD2TcncNTiUZPcUYNpcWY9XU8uHA7NSSsekwEP1PgBFEn7r/JUANg6+9iBVWkEeonMIx
x7UExS+Phm5/Zj9of8yMtqZ2ftzGX6ZxDHJ2x4q+h0e+X9eYQOrop9ZwaSGymB+2Y03r5gHV15Tt
xbHgAKpdvLEa0NqOMc++oXEJWDInwYW3v82rneiyGhOHZ3VKBL7vH6F4LmiR9KJNlaOnvJllInqo
cP3fWUmi39YYwHsnmHUlSqNG1qN8ap1nRkie0tEIJyAgiwtLnhl4PrD5BX4bL719g64gHvtjP527
OsR+0Qsh0Z5KxsrEAE76XZZKYXn9xHvS2EKxQdviAqNjMUBmUfFPu0l9rEoAA/NzxpqS6bbTisRW
DSJvnG8wvtrkuhJ9PQKQPo6YR9cnOQygTJtyOoJrA8fM2Bj1H9McBYH18smHohGmLpMqXruXY+I2
ANHKZQFM1klyqaIDAVawbjvvpDYzheLrUbiXpWLkkWNdB/pjnA7kaAbacTGzSPSdbxRQiV4D7gna
KgkqCppamtO460FXmGvUaczKWweL/rOwBS3kMwK5KdRdM5I04SGfs6HFw1+GeVUpyiiBBbfYQriX
28vHG7kTP69H+pAMtMYp86UDEHo1GJ5Tk5v0CkwgYXK7bFn9TUPze+dUn8X/8d47T9dT5HGlwltl
4kKsrNi1ktn+JssGARrNVTSZfRsMyHPJ31DRTMPbnRHQTyKnWE/nwQbRl6uv1qH06mgbFqG+IRVH
w8gndFETC/tufACzxJkOpHuKTJ8kSnGRQ3VYJkknQUNcaLfvSIcqesBTKN/5u/pjsoXtSdI15CwG
OLQ+8p5VlqTUGXuEj2uuY3WSTBV4A0E2i6s8JW8O77JZaDSr/2hD5cdrfFUe5HobKn2fJBbR9urN
T3c3geibnERD3UImFWQcb1AdCqEl7W07SuZkTjZSKDbdMTmOVxppWpKxf8p1Z4ywTk+R5pfK/EM8
KkK2+a7DTXxzU+bpF5D2lOKrlKjHV4JKzivl9nOA8XTeUL9LWsWeE217pWzPa/M+7NIArTsonHhZ
GDOZuPwr+SjHQXRLhjg/jOZ/yXR2nSflejgGU4Ix778nccboVqC8frO1OK7Y/savkkKSRrcV/u6R
WFCzXDkFyU4N55IF1d4zAqSdU9LL7zQjbH5bIlzWawbNF8qU+0VOeSPp74Qflj3yS6Nc8fCZxnu7
O/QHesce3yNf4fqLFQ7ZXqkEfEXll/rw6Vr//GbqyOwyBZ+S6qybs1TvXPpfNWPQnBna16tat4YZ
uoM43kflV4i65WnZFkgwgIB2iOcYQlEAfEYdX2eOv3sqpQIswLtCkuZH/3tjceZlS65URYLsaHqp
JYpmPBYqWprnkc4yvcaEW7vnyR8/hnuzwKM3obJ+jMQX6IqsHMbBzkzteUTAAoOrZx9prmpJhUl9
NkEZDYw4qbFO6dZbt3butLdfXyX9ZgRiqHsoxS+vWcRulI885HmHoJlk7VX4VYOjhcNMjUgrqzmT
ipD5PDgNggmOTdusA2ER5FzBh1yGOfS0PxYD24orYeUqQJ65K1OR2wgnfv9evG2CPAQfkAyvBCwJ
SGDNUah2f/ZcSQY/Jfyk3SVDhwESU19jqXxxzlvyh42wUKLl8UngS9TbQe6RJvSSQQeGHANIC5kT
t25qZwqlo07JnHYf/IzPVq2mLl1zZZmSDw8FTkks7p9tI2OalSLlA9FhhZzi4RvWOkSs2nIGk4Ob
xJ19ntoIQzBJ50hKKzhCjwim/39c5FqD3QnsEqgNv0k3Nn/JgNpkE5BYHx9rmog9++dX0dKe4Qwb
WAVJ8m3N25xx4omi4OgvFJOmGtWaGjKGtgaJoIG4qgMlWBFOD/aJGsh9ir0THfDF6EvO/YVO1WgM
Mx+ys3WUd/ALPhmk2PCVmh78ASXz91iDtHa4HDQjUsTQ6v0ytX7+UFpq5TCKCaLwUGhxABGvrBj8
0X1bWes5Wsx7AsZkCnpPN9XlHqYnr3VGEOZJitw+mWD0+CXcCfiQs7F+5oo7nweR+pMNcaklgv+g
6/TSJ/7Tv/C1T+fuWL87hAei7S3jTGzbVWxY4z8OPUSOMlcm3F+6g+36RYR7Ws6L32+tEdhz1yrY
cysVussG3gzKupAcKcT3PE51iW9wJWS2edJc/dJ/pL2L3EffB8A+/INuUdl9PjO4Yhs+xIxJIpFG
ktUOIMsbEtEdkeD1chOC0ovQRikEnYkQ3QYqTD8ltgBSZ0KfneHNAcZChpec5JiW4DtBdy4UQFsS
ywKUCxnNEAPtVRvDZfiJYY2d2yvlJ7SAadgA2/gKcOKA6qbO64LJm5l0Bpq8SO2067lLZNS/114D
kIww1HIOYEMzXkgxmrWqyQwcbvdl+Q1LKrtuSrR93h/UyWBrpONCtBrmXW1MMkre6j8tPFPoA6aW
ItNuWjhGioTuTftPeoiwrNOWAm7mvTGcmiJTmxQpX4UWBaKXR0Pib0zngdKIioutpVsAP6hslfK6
+GkdWbYyLPvdI/MMWuyzeopT+EH1ZKAikADVoP7wtx65a+vibgzh0/3O33ebMklADIIhO5+KY3xS
/BzC2KoPXaH3bSFOltJ6yC0XR9GzsX7hJXWEFRp/I4XxHjHj1GnplN07ktOPkFOvmwqmZ6CKKX+P
9IApOAfFGYRbzPUfUbudDAhy6ArN1K2DYi0zzQ4QF4l5b3Y48S6Ro2J5t4Zy61TOCC2enVcOZFNs
+U73a7RFgevdd6mwJYahdFX1ZDVw/J1fKQZUM5Okct3vkxYaGHxNwp/+GX0WXkEcNx0Se4eFH/6M
gmng1GmniymqcXFhUEjnha7ybZgF99UCdeMrXvEIsJ+Z2tUDvXOCp0xJT1nZXV/WQcPJnVuNfzp5
wT78MS0MfBLZy1k7d5/efPYl3z76RmZzkvi3KFWuqWdPoF6QWzbL7XARU1hsBVFU1+YDgVu3lGwH
BQv8h2OPZXOC1wsp4xb4l1f+TFm8/TqD4dtmOZeYZTTZDCoPB5yByn4VxWx+3dzsNSdPZMWfpR0H
6zUhBGCHx2BuOgbFmc5T+63yTHxom2vaQq4Z97DqTFKXvVzlbMLC+2GQdciFWPvqEtiaioupTBQW
bNd+puZcTPdhfTfICJPPkWq71N1jC00CEGL2DoU5mNUVb9CvU0nf2ONdWdgIiKTwevzWB1E8JbY5
4+CCoBzr9u7X3A3Nj4dposluWoOHBemC/yaMx9W2m3JFignrKr2Vtmc/NTLmKDWKWP7lCWpVcTGg
4SLlJTWe2ZFe31p/fi2zLw0GkeXfd9qlwGj+hXKGLvT3tzrdlK8aVeiv+QdRIvxbb7ifAcBlldEj
nB2pu7pDBQ0fODTLG13bl4WFMwzkbdGi5qcxx73V6U7CW+xX7so/PvVlUYYxWlmJcvgAujH7imug
oYemBd6NYgow5HsdCGOGcxeZrkXShiENGGGi6anWeekKvRtzL+h1QHqiTeN+CQhHWeIT4RpReBrk
Htez2UtKc0iAGxt0oxSl123UHr5IACWDwvAPzdcuTdMRtPvFoixxDEqQYpZDGgkXZy4zVNN0m9Dr
KSquTQHH3wi9yxNtSoAPrJlLPZyOKSziSIHJo+ABr0rqPjPnPN5t2lkXs466XJpCQTaLUiv+3+WS
quZqksMx0/gzd0qb7G7OGVFd+v87TPUD9XPG/Ug5ImenDjpSn2PU568xs/8WKsqgg+dSK2kXndSC
rAwl6MJpg09kRXY7cCXPPAKCrf1AwTYNiGCdDfWVzFZEtiC4Y0h7W78VLxoCEGUfnWdY3QucpZ5Z
LN1E1E87OrC7bOElSuORavd79Ypmxuy9Y4q+4SFK+OnJlLkpkS+lXRpSSSVZOH2CTjVofXPuXJ9Y
9ZS96RnE2QwOSknOsxPmm6GmhhB8X+X5Hyz4ahI/IGQfst3G0R1neX6LnwAOGIsN0sc/vBy2nlbP
N8lhnrDEm2MlHDH39rKSNKUXacZ/ThjxF3Bwlp6GAITKAsxUAWyQJcz/NVeNz2+SB9br2QjaMGA9
yBTOvpYVzsJlHkT+kuklL7d/mF83lNZ42gex80mpfb7baQv8GloRB1AA5Ru1pIJU17rgwaAqi2bo
9Y+R+JKEgyt3EOVSRGhdfpAhTZbwsa1E/Z/JaE6/XDW9+GGwYRar6trDSFAiMocM/uYvvkMeGk6u
BY+HVutb425EeUZKNMHCjvUpek8Iqat3rbfnXIYcZqGTubPVS8utCu9rH5b7GGuRxAHhEDivfp0X
8mGGeTRAjMBS7BioydmKceMlQMUlB5nGdP/bOPbWeZJvD/r2cul5azDQGjEenkLsVf2mhQSLmQBB
I6KD/N7fZbnpPZwuTEoc3ILyqopC1srIFpjhXllnekyiD11JS/hojTI6G0SN70Od2LjRpgHqBVcE
Dy+rl70Wk+nTvbV+J+ZgRtlr6ydbHM2lFnUe5y1CEfqrNGFeNaOZ1Ip6d61DMPo6D5pIBdqgNqqy
Qr9pbLPLvGbMo5ku+iNetVvsn9Houog39Snla7f7hTWnzrMjJoj/0fSNSIKWUzz/YAeenWIUCt02
mzLa2HAexG0mTFsFjS1UUn6yuqgLsvUC5H01UkoKfSxb+oZH9Gc/PS9QxSclBahy1YyG2ABTGhTP
y7DR9CBuJ/FX4Env7nWcgEU8fDpnehHaYQJBKzwYjcl9VQ27l0OpST2NEa4d+9/VS1Pzky9nHKCN
4cQsF0aDmPffeYeY7UfmXb2Dziv97MdGP1pCbFeuGZn5l2nQVYpxw27V+fUQdUgCE9Czs9rhVNcg
FxT5r2lSKtEUyL+Rqqiju1NGnYCEf0yetlitzZruH8fXVJUJ4ca6Ydo9PKoWWxR4zHUckd2EUA7a
SwFCCgikV6Sv+kXJBoAa4vzjUvA01WhAZkDCLg+KfgRPrRd+O9WzK0svGK/0yjHN1gHL5TYq73U6
RuRCRDzsjaG7osBhRhtwD0SpUmV0L4tTgBu03eM0VHQ0oWoWgb8urMxc2axNggQ+NJxeOVRiSRQe
hEcrXQrIkm/SwVF/ifEmmFrdiKdAMJ95aaixHRpm66924ckIE9lPoZd4VcW12MW8xasZAkeQjWKw
b4xpz7NuBUnFLu4JmDufweMXZsAqHyWCMdT8VHZShhnITBqSur5wGhny1B4lmJBEr0e7Kwp/ykcz
QbHSmEJhlRQYwKGG3Ip/7p1YHobPRh/LMixvDb7CxsjT1P2NLrJzQyMedez4VKjZBvlfz9PJcg3L
hIlAlLf4nbZzCHbelkK8E8RcRGRKl038V0k4761TgjqSJw+fpBJKpL5p+vlMpfNU/1Sq4aRbHe8A
xEDJadEHDqtWLit7dvSfAN/ttPHSr8ilIbxfo6b216hrGBblCuZ6IqjOusHlyqG9q6vSZpH3RWAJ
DuuzmjbvsLsNDQ91NyUvzLdn9FTMgjZUE23YLa4xuPKezJnKunWbKJbmoz9X554ZiyVdtBXUTYVD
GYDCVeuGPOENwJKuci2WQj1orOs3RZZO5/dV3snbsecTMktrCpdH4gP5MTmfqBdEijNDaxIkFEvt
5UjSvPfFNtH4Ie9gHc9rZi4jfYIm58IO6Io5VlG5N24ZkkZinqgGE1fnU6x+puw1NPfrkft9xp8r
GYXbfiqfNE40Qd0+0rtR6F8pbHlJ0xtrGmPeafiB0WRblTFQoYp4FBjkEhAy0Tpvg19e9xeblr9/
26ofLO0iiVN/4aMsMFCzFZS5QHG6KJ8sKs9Q6aK63yKubzxhMzE0P+zYlR/ARThy2P7tlztAGbLL
boGoOAKY92nHxJU1Bnz74BBksIyrgZM3COUX+gOZSQA+r80BuwMb7YNqN6QeR+sWwEGgKVZjZAZ4
Ms0DEeAJiKJk+ryQH+rleMWyZpoGKEdtNxTXDfp7iXtWSNoVRozZo4CWYwxAvoUJw6cEqisnGu1M
PN80atHCJtYdXpxMf1f+DyRoORQxvRRTQ0G5flO1yD9tNTYxXU5UtkWi6inENHUx6MUFGFJ2xLvq
c8r2ViiSWybdy1nLnAxamfCfjWmOxaytjBwp+NWq+ls3w8AuiSlBWYkQH8yw6pm5HOE5fCAbupC3
W46hh5PYUoDfizSqABuBQsVpom5Lz06WwFzQwNkC/Dc4ODrGu31lGfkaLALDy87Y4cA3LNQcvh2a
wPiXvV5b3M4nCNfubo7Z/xCFCOweFLRdU0Vx1rfszPtgY1bXa2MTToMiRAvDLmxUz1DYmHKEvHOC
IGvge7+gPesmTsgmnh79JeuqGTuj7VFCiZRxdu2b36Ozt8RYaX6Z6OfowD1e5R0ugVjk+MoU2B6r
WVyN2az1YHQXTeOqlPqm8VaLbbOigOiA684PmzNw2SnSv2MYFNaKRM/0j7j2s5awZ8eab+4sB0Jd
anLyEcdOP6FFj1YNcTnp/7TagUEMjugrusA6fSja80DJws9JECwjTPfpHrzATnunIoO4DffGKd+4
zkm41hXGkBoexiMdBg0qPoTh2ixON/z1lzALnaQ1p/0/Hhq51JylUVC+iEnILzl02/OcNEwVfLAf
vP87Ol/iiqFWTbG450K7bRhMHVn5pf4YSLC9KA3vX/J0j8oz+t6peY2tZ0v7tNQx7HMBD3JUXYKb
Pep9ArmuXdmNDE/Q55KSJ9gq/xktgmkSZgqgBpKgQfYMbyOBh2HJPbt0X1UUxyWz3nUz/YkD3iS3
sG51yQR+YSfNxAeBWA1fL1/6ZGZqdOt54ZJ+gKoltFnz/XeaZz+sMxYadrdjGY7IsB7P2KBkno+C
2lw/1w4Q+EaaL7Po+CTpnhOq5pmjtR54y36QsvJEJd5KB/wsxMUtnhsQrp9wgo5wK1o2lP2bSqbc
OCcXccYRxICmZqLjhtLjOMTWZvJiyG+kOdqFCVmEgsZ0O16I/+yJiU4UQJtOuF1kzxTsbTyuyBvG
sWknK2vegKGxzwvU6PutHcphVKE2dM8saOLQVXEs0i7pi+UJox25EVPML9F5DdatbM+o5pG0jl5w
sZo+OlQjs/AVeExgnw+N0xJ9CT15hl6+nM7milPeSTnrCNSIHtAw/fvQ82+K9KEfI0HOlfEeg6go
7qtFKysV8W457AVgeCebo3ycXLYWaFyQmvc3UyP4poBfJEOgHHi10InXr9WGjsDhgL6A1cywdTew
tRc54wey9BmYLVhoTNHbFkyBprmVSZYs3+094/9NhddbMHFnqgvLrCxoXErlES/QhJnbW8xIGQVs
DrtRelttigq8EP577oBcQ3VG2VEKRDTqsQmJFxuWIxeWqyk8CsPHYCCU/wiq11ToifKuXcHaiZbV
YMQFdU8NvQP6XSIW4pa4x5lyAv0F+SEfSnvCpRfamBaaENu088HfROYxbVH8rzszVZsMWPS09JYL
o16DWvdN5qFJRqvoR35KUi2IymZPnURlJ2QEmfCHQA91t5JxrbyF4Frw1UBerajKVOxP+PandmLB
b2bMRoGaLgEPHM082+fF9adIWsZ7aTl/O3b0JdgnKfAGvsnDPCryFUQ0AEpA+yumU5pmaZnO9kTi
t3SMh792zTp1rWPcfL34p+jl2gUp9EYJBn0VVV73+gtwWSSZbIEnhY9gB4t0E/+n6k2WzmTEwllb
DstA4sJ3U6PUHP324yxbZvUA9Q5KSVD26Zta99i8aiBphff+DrhOPNpuLoR53j06fMh/Sbqe4izX
Nkp0H4E4pw+oyPkD8fKQp/ka3P0nmbQca71+prclL0GsWqgqp8zDCdQBWMU+23kK1UkVPWWLE9AJ
eGKQWkIdw1mZygOU0UaWRE+N5jp1LIb+uNnqqbBnKaF476fQ4z0Ly/ShRCkWIhmsiacZO5qo6mmX
z4ZOVKCtwOd1TElzvP+vNYD3xVrxhW7aqXq0x7WVx2kSSgP3+8WmTs0qgm2iQOXu4OoalQKok9sW
BBMgku190NfEt/4OTm/kOfz5WqQzPMdjRl8nyOX8jcn7vOAqwuEoYTVyhTDHwDWi7nC5Zj2xmwZm
0qwr90ZJH8ljCSh6HPDfKJcuGHqXARyYjEvba9CA7f8ERhaD5UIACpCkxj3etTXhyp/mYawQypoq
tPAI2pNT/jDfv1kO1fU8Yk5qW2/W2onlGdNdv1o1M90vuZGvcKuigfJZWa3o72GJ1orGIdebkcjX
encoU6/EpxEYK4QNFlS60SF+6kKlijscyze2m0SVqqtJJrOCkzSqrN33+WV5yM4zjsqpro+RR3dc
4Bh5+rgE75FdJk+DvoZw3SzU1myQ45Sdc9V3b1y2cazxJFpQNonkIbxLP/ZLnwS362yPL7OrbsQf
LkTxTy+TQtdUyt21ICVQyC0HVuS9SFgOy+ZPiTI3RIiIgLgSI5gSL2/Eb3ADKI9S5cfMRPzVWxlH
oIVag8DFUXbJImCqTijr81tncUV+LqWT7lZGJPisYMEg7V2n5bjepFKwmVyzMM7Ki86UGsFkDCIB
5x6n9ngUwF0eq66kafVrvL/MJqZsGu5SF4/6vxxkaUqI9N+VFyCdPy6e7cMlWl1AyWOm5K1ATvxx
Sz42Ozomq6eCyX/ORfM7m3mWHH1D7nbYIcwLlPJWubIdqHYH9xs4wa2AeyEC50fIll1CmNaSVEOE
HfaaZmeLy0oqx5HOChE6OK/pjdwpk+UzNXQVOCSUUeL6A15uY21Uy/RGn2AI9mBSb0z1zw8Y/V6H
9xlfhU6wIvHVKHo+wfYHd5TYwQBPL3CQGluJGLSXZaKgZQxqgVFVIdtOGxOsbgK2jdT5WH0idF4x
GTwc7x52iXq5/JrOeB4eHIbp69luplwotQbYa+IOBo1+n7C8yfZ3PYUL+o/nh8lLH1V1ysNxwvCz
mqMg/oa8CHR18sFT2+CI4tukurVsnzWpsqdArBd2ZFOAFn9qRCOytcpxVl3f9/m+3TmTyv78Fd9M
BnwMKs2Fpf4GEmzUJyrhX0a8ephzQfvi1NLTZipbLEzHlROfb3swhvSHc9uIE78ldHwHjUFzRn0x
bk8PK+Qn8mQ7zFcmQ0mcQDNjqWWRLTf1p7IMreO5DNIIHwcgDHIJkzjlPvXU0ITP2pNf/FN45+Wb
i4naSrBquVa9hs4OemSTnZfGet2n2B4isJEMARK/Lkpuk/zgos5AKvuB/vsXuscppzjAHCoLEI5Z
UZN/j/hvskX21m9HSbGwDo+EGeWnoxoAOTVFsXD/8v1Gfbxzf137/rOwe+2CNwqcB4QSsw0ripJ3
J/TJ9vm5U6YzEaz3j3NAs7sUoH+L1cw92dISnqDCN1OsHoD4ap0388raC0hHoiqZ74Bw2L9pPX8V
DBifqtSSD+AB91vvK+tNXMkPTYoPE0gIMKFSGqsAVbx7ZFYd2dwAas5f1y+bTx1PoraQJO+FyoXF
nh9q6BtNxIeJAHD4bq7yLN8gYnnIkKFdc5rdIsuaZWhKfJ/Z7d5VGvizadREkZO3UmLqRDjsPE2S
mnaNUQAhDbP2scR8RVLQSBy7eBasVfIqkQB5Q9vuyQcB4ywbPcIxFn0z7VOseVnxI5HBHvxeYDUY
RW2zkz5sYlqsvKVkDFhqNDibmFcJUVm91Axsg1HMTGW6SkTCsABlwRxiatOihkjmqyAslGyVKdDx
YL5p5RvqEruu2+e6VaEuSMbIsJsq2oY996rWHJvSH71Z0fSvhNI/9dkMnxismM+t9H6ftruGlfjw
JSLQwaMAy3LV9KUaEJkMtjR4RntnczVYSVL5Arv3x6N2FphZ0P1oVLMytPH+1ouRSjcr8oA74zSd
K5ffBREv5sXrFKAhmnpfqDT3XcLFNKoSCvU7z/xG56jjzC3RKif35ZHTKFilAvs5bliRu8Ug+aLA
PbcqDVR7ZxDLK+pjc5WFHe/auGr0XMrQ6coGeXCCD8NBvZeuQMcQPvOV3+ff94Spl19M2QZbZr7G
3Zw+c2DRCivqA5t7MfaD8j7HeDmeqAbpHBUydxf2CB2apth8fRj+nLsOLzIpubg6mdakcNOR8IQT
mptK5wb6qNtRQhyNiItsLPicpRboec0+Zfrq2Oqtb2ZD3Gj7a9zMtW2yqTnlu4kzw/zru4xrjfG5
2FifCztpoJO1/ahqyTggC4/rr107GWKnPj/kweCqJVzuqZnIjZRSmKHlX+NQr3gFnqiBJVRNKyIM
06Gwu4fPJePZiN2KX6OJKJI6AGl1/OJKnOfeSjpGXw4TB72l8rbTflQ/z787IjOnNeMSGZxeY/6J
IO1udAc6xiZufPnUUYDllRDNsiuQv3n08yq7ga22fx+N5wBvmbfVeBfM3IWrzX1wAlDjDiWLhmv0
42ZK8sstRcN4uL2V6Z8yNLa7zur6zmuzziZ3xm5xxxr/SPGmzP0mjs1qHorD9MwuHZE3FdhiUMzz
pP7MbjMI+hpruugKprTQ5nB9+BXmY0olMrZ8uflRtb0dlW/iB8CTkM9xrxwcJEdZmra82iG91tOC
idptj/AkxuEh5BNlrkkqNAjJ5U2StlL3mkoQnuJh849P4pCo22q1/k1nV/ZEJvrKIpmuUcelbrj/
hfv+Kt5avlW9gBq57Elv+DfZMK+3WipmgOALWumuOXZFV3COvH8Hd6J+KXU5GnjbCRxS1mUn80Fk
Pj277iLeb9f3+fhUqoU7EAAiV/4itO+epD4aVtST6E6kigKW/DUKXyZGWPrK8hmtIT8Ky56Xm12l
asZJSIaCHcNl9faLVjThYXwHWh0t7X6mfTc7PqMCcFdNn3XVVQBTP6K0ZnGo7leDwpdlb9K0H0Ys
D/dDjRwzhp2qto4qsTRcptkB44QidqkAJaZIqFgGQuHbt1GEaLZ4Xkv0GbJLZKAWr4HjnByfUmgz
gxeNB/IPXjHnzZRlXWBDlBGEj3WmylGG1NYmugu4iwYAstHWPXia9BlErSqAfeRvNmvIPPIzaDhy
v3a7oOIoPQOpJENNC5ampPDJ3SDPN4LLLCAQrldWfeloGcAh2gxpcbBpRZNr4oHC5yx4Zxt86+pF
PFIvS9LDiEQ266Pq62ett+iHeNvxfflAxyXKCUhC6iqY+5N/+taSTL96PbbMgTfRvGakBJ4tqIFB
06XKmqqFpcUayonKLKBsVh2hfeQcJFXJmKQiJlMDHAXGR7XCpZGuZlVtddcrSunfe4EuRc13mEyg
FG4SriHCCaHrFDmdwPm6VEJ/1L3KV9SWRKmqUi1XsWFattg9hCJZJNDOMCmfMuJ8rEhctCF+0CaB
jEJcTeJyS+hqBUqSfGAiXimyBHGkKiO8i3k/BxJ/o2aXM9nErMlIcR5SF092DxxytPqeyuviYkj2
ytUukwpaaxgbxYdcsKfuBEVN1tE656X2O0I6EYx8YCxMviTuRh+n0bMo9cY7hB/GlaYGnNsaSiaD
8Qk9R4CNIPe9BY8T98+qwRyeugSM6u0D71KWy2Caw1pXxiyTAgd4ew9FG13LbrDrJNHFz4sGhqcM
IcmoDVA1c+5dXdcDh5dQb5ziyxwhfW+0ob3TLaLGCajox/F69DqCPJF13AJUzlJvzuHbe0Flmvw9
v9rSg2740DMnlOsLZN+aVP3a1703WuThWY7llCRxbMYhl2BUx7KWwwroPQCbkI6YCdpl8aYMwvbx
rGLo3uHe8Fp9JLT5uijf44WhlaAU2+tWWKEZQaNrqbPIwv5QyeTUFi2oI/+zwELsAWDRVZ+W208M
SShS5Ex0Vi12bs7CtiQC9RCGsgRudPwt70TN/fXK1VrRK/Ko8o8NaOaWZW793VVwJY+n0Zm21GWX
y6Xb2C6Gaj0G7z4viAUIZup6cZP5v7oGQtbGCJeWlgH9sUb55fLvZjXlCw3mJgUzWJw1N9RJIQ6L
AeoeC0dAN+DLlOADgUbEQBRCEmfAcdcbuRhdaSwsrZSlkTctaR/YUqJb4jnZFHkJRZr8wb1Az3gy
9nm8mPX5t8Lxk/Fw4Tsfqe3XgaiJmduUzheMLUtAKtPzTsBjLCszMn3yM5tY/jRBxxERI0ExbTP1
r8Qr7ENlu7TGpEwkcxiqAe1a46IhWoLaZgYFYyhwoN87zEJUGn+wcHZfWjchhut63mqYAPZa3Vff
78F+3ACuznQVy8Opqwci9vKOXP9pKZw28mwj9n+DIq9vOJi/lcBmxIuni3gab5kAQXHLjO26c5Gp
Dj9CsR5T+ZuEwfHRhfNy1i2F+KT9fmv2C3KgaL42pRyLWN2m3eD/otfN9cdRO1JdYFWs5fs/0T0D
/PmW/N/QsKysyunBn2Io5vS0lMlHxzppAD/vT22jgbtU57tWGEQt2vcFGQ05BYUU2zaSWcfgNd+7
acf8mZkkoZkGEmo5ftD98JBIYjJomyzu2lnWBNCG5MxRfAFzhmocQKyytya7vLYv+c8pmQUAfYZq
YQQc6xAFZB9YNYm1O7HDpVbY3klon/obJksbR+hLgPzEPVCY7VwrRdjDx4dxL4e/IVnC7emNNsYq
nluUFR5UCeCHh1Q9JzRn0029bRpNktN55h45JQ9VjR/TIFz5i0nr97TMChBTB5IyZO9WMtLXnTNH
DCiFcyUuZcTJ2pd/xPDLwEkigx1UCKiopArb+KLMuevwVjnXIsL632QdBfaMG8Fu+ucAJof/ntes
NSKMp3txg+Eq8KYRHQDrnpJ/sZUDoBmiC1k8CtGlqxUUmiWR8ZZYq6iaiYN9WjWQuo4NpEGd2Tw9
iY+bWDKAdRe+xjkekmp4b9vDuMNdRN3uLj2gQT2BNYz2twGD9HVpbiHeyFkBxVfWgF8MseFDUZl1
Ip1RxEjgEZudKJcNfa9rFJXV+Co2n6NMDEpQs36EtHBsxXVSCKXJwnc18g86jCrtQ/Pp2lNPy8iX
UR/U2CgTXkKkNx1XZHYhNbCDsYt5ePhCz+XI9G5hAZLCtKkiszJiWUrUO2xs1Gk9bi5rlRpt7WFG
h+d96qAipatZOaoLmuqjbjNuma8JNifSLhxY+LCmiTHRFEAVUC6i0cwZlS7T0js1ABqDtnyiGWx4
NPpv2De1Vo/ReV+puG86csbjg1q+J5OJHdXyuok2w0brEKIRIfZcp6ZVBTDKH0GlidKzuSavYEZA
yKn96AkDF8qMrA5D70kH0p6u2cJiigRQv6R+fJtRf7MqNR+daIoWjVs4o0phkBlkmdsnd9csdLch
FI8LjAarRIa41HTlKVv5yJEDou3l8rSBqjOPt/+11lmmCH71YMKwIkbhfR3/2pzb1wXYzZf9ELwd
TibFEdgjpha/UmrYmHmdMNCUD4TJ6AVE3rjwJ3KaWXaXLvRMbGYgbJErYA633r3Kr2LyCt7P1lkI
rJc1hNWVtcBHVnhXpdq+tNosv6wvLZVudMDp7HfZOcOK157idyNQxK6C5lpNMGxl2X+prZq04mG4
+mRRy+3yOnZDcIljDd5sqyzhN8zF3/UpOWck3JbdD40JnXrwSFr2HF5/SZlaK6WSBZWkF7CQXIoG
+9IAmyXrlu+fnzPlwhN6OJLQ8FMszU5ppnOBrvJujtMNOsC86JApGIKdxzgHno55jdlO/3DL5WVx
f/FYl3L+5PE/tcW8ayK+wyA79q4MSsQ2aLuzw/RjERTDktOvBE6fycGtztYlQP1kG1G0VjMrJJ4D
QgBGRwetNKQ4s+yECu0gY4LOmbqf3Yn+L08i0e7++xOW59FG4CruP8N+tDm5y8i4nNIc+IqUBMCZ
7V1Qw6ayoRXNkWEGAArgleLlYIpR36meTzThq8CV62rnsm63PrBH/tFCnCpub5DSLZmo2Gct7Oy2
K77MJQWbmdws446dShaQNd9emdpKNYCVlvp3R1Y5HGBh4NWaVoJi4EJCXZ3mbIcfmWWjLtQ0Jo7o
mLTP4ADUegX4aDus9PncFuQW5KJrqbl1RjkUcMJh+5nztvEpRk1XFnQxbgwoKXELH68A9B05dtZH
V3dh7txbTv5CiVj3D5TgoozLWkp/RJZ6nIX2J7w82+0TYI5bVJdNWW1JQftUC0iRXRUOW/rVKtmF
yfYlTVAh53U9zcdQWuzIg36JweWjDb/bzwnJmCjvYah98GE8X9z9tKX0mg/ox9Lwo7XIve6pDRHV
uG5GmyIpBK8BXeXWujGJfz11QCBcSmRrCFoL0P6W9SY0zA14423owwSgJ9PjK5HUtcgpxnaqx7lB
MbFfiz58ZMabdM6T5O6M0NTnkw+nXn8jXQoEOfMtp9aL0O3xrCfPuNYC1IH0kJ04mm4T8ML1Xm5H
XE8vIIMwU9wCDMxhijvaLcCX6negscxw4TUyQtYA/TpnM0gCi1qFW7qnoncg0D07c1mVcygQomLT
ngGpRMwTS9erLjTKflLQ7ql/WCBOtGeM+3gyCzzN2Xk4eaqM7TPYErY/fWgi0Ku+4USlXghPVEq+
VRNJle8zluYpuM5phDSiGkcygh5vfbFeT2aQLHHItwkYLfjP3Jve6kNtC4LyEZrieQPgcFkBu1Ln
P0s+NUq7QRFxxtHZVrMqw1Y+HdLt4k2aY0jm0LvhRlBmPHXrgMxxHYxKV94vU7Ar5TwDfoXwyJfT
mutHeU718/NPcIS/ZlXveXg0tJyhjTHIHfeVS0jt4MWDYhaoKXKQMsEH4soOQF4dbkVZ3b5BHTFp
ePdqruRxzwKPhR5RFM7ivKS5IoRGWXgn0nU2kxIcoobNZTyJNJfocTbbqxDiC/i1Rmd8cKWaXOQC
2Aclh/cus5kp+25k9wOSNQMhtqmrhi5Gu5h4VSOf8NzQFz1nJ4ccTY/Z3Joyn7Tpfq0KSTO9Ldwk
PRfz5FugsyOzgtnrFgdApNbtU/g151AIPY+ZIqXeQ0UHZO2NGbyDkcxQFvWgTtQuzjj2PeEFhVum
ROqFF0GekiUkXQ4jopA1sJR7QYpuvsitXa2VuqZdWPGjHc2adU6LKd9U37MRdjSjfijH1U70WW7O
4yVwIHM+jAQ/qPGMMOzkpGadJnwayc03eBG7Z4ztKlzsebGvmb9h/3y5G81ynCUGZjnHPIq0YuHQ
BEeivlM90OAXXX77Slkf3XBQABLKaRMbodXmCFGboJXEg5SRB0SUUwTWncl0zNb8HfhFQJ5D1B8V
eNiBeZuOHYd7RHrHwvJundzOqe5K/6tL2VizjfaKQf+0GIRrzgKjzok7bRhAu4Iv9pQADGqvkXyt
KzSWkrsT4j5o+f97DzhyVXcyxRdwDMLTuSx1s74Qm81woec9Qi9c8jz6GGA58SzrvU6flz+9yOm+
YntFX6vfj89iEzcqxisCk5DR8v4IrFZxGhQExGVacLUwbquqnF5hBTTZM+bwbQYdy/MgXtXZrXh+
kKveevCpSxtyMzU9BhvG0yp7FdohfO4KrLZXe5y2RXxoVPgqrGfRL52fnnvtFZV7P+tAWFnA03fL
u/3KOc0+RyUYeSwWEG6C+1MI6F9TID8v3LTinjpwkV75xO3hdobUCDIukOswjx9RMYyZ+nvmNL4Q
7qfaP03RQe2B5LEXvbc2vfRNt92oi4DPT97eQkGTgqQZMblMD3AGZTZ97Kpnb8XwRhmR5IXiQquG
3q5QzOfuB//It7IcElNa9DLO9cgPIgFsXjo4Wg64YbJlhSWJW0fn5ilbx6fAZvQLdxMP61b2B9XF
v6xggHmCQNA9DDBer1a4dLqG7rfmN0/SoqbdwX1V0vqLbc8NmJ9ryuh70fR53d35KOMf4wjn0yYh
FPNtvQCdwX6RpB8NFpAiH5mW6tP3u/Jk2y44YOtG5AaDAc1ID2a+S3ZagkNpYA/V1yaxDEOewTk6
+CvKXHNPTVPv26jNfePgZUFXl9IxYKKe7SrOtZnPcwpukoeXw4CAeM0YYXI+RstJ0E3sdSvM+Iks
FiJAJqSqhtnqDRqxEg9WUjRZexUSFbgyUwo/HCc89I4sDhYVnZ0J7HkWcP3KH5wgxbNmpJY4p/iT
mEupRLaAq7iPfA5kSnX6IzuN7ei2jf+Udk0bAfEgNxj9WIGnFVhLpnU3zHPuJqhkwL9aWkRCm7fB
2i0NnY7iw0IaTKkJp9SNMOAGKBPhSk+I37SeZnzcoaGze/w9a7NAM/bzjcLvW8tB8J8lksWCw8Xg
dtZWScdwYXTLy86MjuJcKPJaDv0zfbhLrx1DXIE8PVZav4IV/OBVkHYHG7jCHUcNI5M38oxlp93P
/FPNmyGcOlaMCAKOhyJJmcX8GZc6NPdHzG2li9fP2DJ43TieOKxm6fSfE6bnsZ804gMx7dD8iTqd
4So++JJD34Zkq9vJyTbjFRYNksF7Po+hFr2DSH3F0jzS9XtdBJBeEjNqAr/y0NsD9zycm3HqNano
M6RS1RvOpiFyMJENptpuFyX+w4nXrLI81MCgUzguiZznddsCU27172qc4cnJBNsEX54/M4187J2d
+GhfytQ9aMNZHBWSUyD8i6B4dH6ZagWI/7XQVE5J6g/HsJsZ8ccqH/1i6OldeZXR4nQTHnWEV4TN
A3RrVmi1sAyaNlv1tTVr/KPcjbxdtiQ6RPvnlzIY2Bl61EXo/GvVyrHu7ZKVmWN7yeMKl4EkEb++
fsYDMBenls5w/KWZOWw4+nI/PjSNE480VatxTUHbMYlD4GJjiUwkSNvsj7hpjpjESTHwOKXfBvjJ
aMLuKu7gnVJzCLaL8GJmj+rEU1z9ilPQLpKNxoUkKOgNM6dLXbTTE11q70UCTK3JHrBRFJUw9jWU
7aLFK2+FBNwXGfuz1/2DtTidwhM4ZXBwmnvbTBp7TqDFPoWDfdvdBfN+3UmlCOhI8PbckKEg5nIf
GiRK1u213otQ2IXATTMJTJ2JrVAcbKyUXPJ9fXwQTbjYw2NuuW5brGWj/Y+71Nrh6uAv23L/OXbu
njFnpWYgdw8qgDKsnQjMnt+0DM+B+P1KzT7LVqHveHHc7G00apAfEX0UiKl0Hp6So8WT/maEt1Fi
Ai39DEQn5h+aZuxc8hwUlpRtPpUr9QAIQFEMVghM/fM8n0/7QZl6Uycdzp3rl1ci5+4z9Fyaim7G
1ZWkDotP7oZWTj5uufM7xqXAPIVM8Fdu72OYg/oLMxNk+UQ7eYPqgKvP3HvOFEr92Af/5WFGpIBG
VLKnCvQu3coZH/C3fIDN6d2RhSwVRdLaIhThSX9B7u2YLHQBDFVNo2XilrADj7qD8EqRsBzrtCxp
YAHFTWtHOLlp1Na/RTwF4hE14rnYO1NIdIqsMtTQLnX9eUqhKZZWYPTM3/3SKRlmkTAvUpBgY9cw
2nJfc3LodJmSFAJzbr0yBs1fjX11p83/poWgtA6htx7j+FX5oDg9M+Rw71D+Ojh6s+nUmPKb2YmR
4BlPNxWPmQjc9uC1EgOQ38mcJ4Lr6Um1a8K0eTPx0ChQs4IISkilysIEoMi8HJhrx1LlBA3n7FVE
fG+0Tqz9oV1fpUJZhktcP0M+fCXC4213fH/LMx+clGmYI3whBN8K2ZQmQ0fPMbq44McVgg2mkuzC
H1lVlBGcUwM+23iC94iQ2PsNPRnuiI/KGRWwRjAeEsAB1aDiQfqeL6z4RIaamN/WcgyoPCjsydNK
HvrCXIPsXKwMuof4bDNuy+WMLyNO40B6WVB0GUvXM7LOqYt+E3RLbW+rlB/ScSPiNIRRyJtmcQyF
j2LsqEPkZmqp9NmewOYNZ/ybZPxJhYyFJN4NfpLRtItjDhe1tI5EzM3HH9uWM5fmMGJQbXh4x//A
UlIrlIGyQp587xbM0E/XRHdqtB43IDCWXkFrNLrKDQbIcqs5BGhppSq8tCLuZR++FOSE/cBXBILL
WR0anx8sWHdv0jwxRuPQr0n+jyr8lJTMghzMgBoprMNTPMHFwBr2aLJelb3MyYGhP2L7TRlYueDy
RMDSbL4ii/boNdZSm5AJmE+fTGchLgBARV/Lbp8UequxwOw5zoEdenxBimqAe+1zUB9FO57bxcGP
4SYI7ZMMGF87NI9cjUBvAaHefoqU7/2TThqurzMF0A7pd/jXyzmGQ84HNbBpW7dBFQo9nC3W+VXJ
kGt68OAikf32qWMbzBDH4nlt89pLp+5NYI9dnv/nHmpBSitQLSFDSAi2KXnVWhnvpW/EzZYaTPHn
xLZFj/ZNlpOL7cnnzydFmhQPKvjHpvoOYBalvDjS3+cBXX/Rn1ul5xfgiX39O3rzk5T4av9wC7UQ
aCgSZkAuLwnQVusWmTsfZD9hipghfRbBK5MHFfctD0MPWUrSi/2YdLSBWpn7SuppB6l7MKM1uZFw
5+lL8SFE/PAdwkGZzPLijMf1lPZC1myP65ge3bd2NDjv1szpIbeZJKovuG6FW7NAJNyf49s6zY77
WwyoUBhtofMVxQ4WtULnDH3Ffmq9rEUFe3gICIBb6gEK/0bPm6X3gIc6OyvbK+RX/a7mzKDntBYK
H1/hfQ7+R9iW691O5OqOkapX4dNvlFAnuRIMsZMAITW8369QBrxEVgkOceTBxLMEJsKiHJqRkAj4
tKf2tnIHCrhM1vjsMDyipjMfM2q45BFEbhTeoUWF1WyBI4eh2WTfLFyaYTURRPZHjOiPCWIq2Hdt
LikjBqgimGsLCq3XSM4QkQ7pC3kD+PesCSguOSo92Ar+OzVmVGWyLAZpb1ie85aoxfCa1X0jjvnu
fBRxoujVEZx/T5o0UUhHCO6y9rJaf8x9cbARYfVU/iRJVFazwNjohJQH+Jd8zHjjIDTJNTtopiS/
2b1xM9OEBdTuqklBmm0UAz0AZfRvIOaJwHnIvddLpH5nXOCeVPz0isqBpJqaHDZqEjzGOS/khzQ4
ACcU0knTFn2V6DoXqrYy0uoN3FiLev1uZgBEzjlJa685iZjBSOh+aNDzb7eTcBfJU4Md0qPFBnmh
u9MQSvfunf7LLmFd5IRMLjAHN6Bjbz6TPpmqBPeZzFQD5mk8BmILoZiio8AyWVYsA3+3bbcgEcDv
JC8NHsx0cFGDo5LcTissjogjzRO2lBgKzZ6Eg63wDdUyuRUYGL3y4bzL0SVIXvTOzew8m0AiaRM0
ZP0tZzUBGi6y8xqvIFNv5/J8VoRtoiq6yhZSGvdmvG0l6Zi1raO8CuZkCw/vdMEaBpMxaX9wOu9J
qADni+jmPmkrey5JNUx6icfmGXAjD+ZnSEXScbJBf2tErL8OdsPm1moXzpt8oAR8jaw6BvsUzsqn
BhT05jABQwYhQqUzXBZjbeB9sBZ/tUOcgc/CS/nO8PRSxnMycX/wU0Fpa7/zsBYGzxOJj8361QpR
mbfBFcVfZ5Mdb/qo1vlf+eNEmL3fqoqyDTjs7B+J2QhijGGaxGqjp9SSZNP/wvsq+ECQ9OY22y2L
yvhEKFarnBlRJhM6mbR6HQbRYfnspX6GFBy6WpQNzWf+PTyZWlH5rQ8FwvoIJFOv9pvZWhfiS6MH
TDZVPyl4enGdd3yK174VLKiJgMEBEBiHXtjJ0BXt+ekpqI9zl07QKysYFHIeTfvmqI3EYTM5qUNl
mfsXNaIViUTvPsFrBVs8qnmq5PKvjo46vDx90x7XCx6+PStMRZXy8ptKAmYWKyTkIORW3xQx8/G0
pgn77IxP/wn2b2YFJVkQ+ohnadGOrdJJgWCt+KdMu5jmYzUwHM9b8S3MLwBsHG0+lVpE6k1VZprg
fYzYuiAqgRqfcr0oyrP2DdIos5iate9OwxiaQiyBh/EwcxnBEbh+SB7NPMC7xR1ZBi7m830BDDvr
EU+Fd7f4n7yyYAIybp6TT+k8k4Hvc2H7K4Gfw2eO5lGcTPFs4dxUQgQwe6EvyZ9Lwe3Hn1XJNHyQ
ylY3SKGZY6j0/MIFEdWcB5OSVCXJnVIb3hT4CMe+Zdy/M0GNsmYdGEN+RHB0eAiqQPqiQSvnCxFt
t/w2ccS2d7N1+yacnIK8GmvDTI+UvqGdnXthDiSmm8zIBVBZb9GQu5x1Wl45GDNtxSEJr10/P98Z
5Qsvi9o9LWyDFLvikyF65Ty8vHO4LZpgnFC/ah0G3KjvF8t9aOlfzBW6XFxvJsiAytDJMRgRSRf7
Omrc3AQt3/ZK/uzz9EZ2sLEjG3Nh8kABY/OzDpnGQ3XKuHRaBEZJfKHHV9B4FC6XskoWVXSpaWjf
58w8w0uXRJoqWA/pMDeY8lqy5aHFKG1ixeDeOURbh5YNtfyRj8Hd9tfResixjhk8VSh7KU1rL9Cn
G70aZu38hWlb0reX0ppcnBQwb18QI7vPSCNpHSPUABCmsZh1UDX1AkZ6mDbDJmPLEbx7VlSyDm4w
uRC+52CNDiToULcEXpZr9tnR/+DMhuCP0+OeJOFq6Gu1HNmK6po8F0NRoujD+jguu9NIhZrzfvet
o90c0UgI4vKTZMP13ZxdV4cSGWBx2IzEm7ivS/ndu+vKdvrumKf49JQVLHsUv39DDJCgpO6RCYT7
m2OL12DGFZnfqbzyxPdAyNgtRXHj7llXgrGWsYnrgGzq+8UnlJcEjsbQ7toOe2Kk9YOklH2wZe4/
2UCZGGXXuI/O5tNpqBb1w2oDWdm3hQaiM3o0eO6XhIE3i/E3438Cw+yIqb5xU+xp6Gd4ZyQTycMc
PLwFxeFBc2+/YO0Fl1vnflB9iqupOHMXMF9o/SO7qDGunyOwuLwtX/8xxPCWTxQ7yiIQvgq7e4Vt
sFgFyhE9fu2OxFi15jd+anK6wtAf/j8Agk31mAfoqFWIgh/Dku2yjp5y7M3InUAi6e+kKxchtKXP
COlDsuGVTN5ygc6DEkCT2NJeI8ohVtD3sexS/08MnsgTnuAiPsKTdOgTrMqStmKKHYA7BJgYeDE9
ZOyHQDsfsDhKHUG3dkLaIvj2j5/TILWXL7filhvUTVCipx4ghHm6PWgh3V9LuQMJtrlzkSlapCIz
4mRpETnAhYGKOx5wZEb85MtDSJEu3r1pw1iL1OWGiYCozPV5VAFQ0Jwus4ioXuOdT19T/paCNHh2
ywyshljU2/g1TSevYIZ7f9p/nSFkP6T09rUcheNP9Jes8EG46Ai7BsiUUU9G3TNX7kuuFLWyWsVX
dKIpqw3Ee7EbZRRJtsyFs/qN6tj0Z+I3g94X+n53PqjVJuteWwYhHkovOK8cNjyPzEcqVWI7kcB+
GhyzFG9K/pq/TLWzhJ0lkR1BgUA9ExDziPu8ESsoLDMCli7YezWNosrdtW3TltWCR2fV2AL4MeQj
unvGb4yh8Xm+GI2k16AQhUw/1K+5Wxicg8L62bmEmX82Upmlt4wdVXY8DmKnQzhhDyvHuYx0YiHv
IfrroyvEHYVOIw22TjzdtBoQYuhXd6xkil7JsVrczWmFNCagw2rwH81cSnIWtjf0tB79m5cgipXt
l35TyDg0uj2dFsYSkZ4piQs0XuAGKLO8mjD2ELizvz9zzNDva5MXTJORF8Zo6i/3HOJ9zsq5fjfn
q2RDbPEpXwZY3j6+qhu6vwufbhClmWXXIcQiRnemHYP6iVVCvFSSjNANIG1sjHsVxTeczPxjtTUo
RhW0KGHVBowCYRaDkA8mdBUJvbdza73GRgL7xfQD39TY2C2x/cYr6qCHYi+4H1j22FBx6k/jD3ir
sMcvLdSLSPROxwgr81cY1Z9fNC4TkokYjeXqYhq9GfPKOrodWuM3+XYuxh2dneVWoGmPojEkezZw
rGDPidnFNhGJxIjxeD5AFeIglwozHUwyneH/9cPWqgfDKKGSHDASJF2+kAmabZNEhMl5bqrPDmpF
Lm40/F6G+3XRToIvr/iz5ikdu67Cnxt3OWu/lR8749TN6Xqz8UzKDVeLtfEdB52D1O482UiiydjN
L6Gp0ilTXHKrCtcwEBX0pylnCSDjRvHGpn7glaQzdXLsXsJsXfDyi/qNvjup0HT0LtN3caR1C0s/
cucgbxog6MeoFDpVeElnQnLCsPPvyVE7kkzANTk+iWHb+0BtR82E4Y93N4OAtc0TMQNKim0DPANZ
lzcE2E35lyd0axDuOqz7kGi4kyCv4BVROd+HDtyWIKUd0snNXy3crXwISeF0HDRC3HTQFS80vvL2
YVP/lLyb5Vm3vmOrE4ZM5z48Y2G7dYQqb607L8Exo2fytu9DVjd7QzEFJgEKCoUjtw5ZQ6o36A2n
2HW8+d5Uv+i9xkhCpTOqPAVF7dNPC3ckSGOPkPzyY0JH3o2Lq6shhHLGYeue0WIrZJjjDkF6D2U1
cigb7tUgYGxTj3/ntB5PtH0=
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
