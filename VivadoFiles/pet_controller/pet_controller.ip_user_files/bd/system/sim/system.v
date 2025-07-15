//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
//Date        : Wed Jul  9 11:39:24 2025
//Host        : nope running 64-bit major release  (build 9200)
//Command     : generate_target system.bd
//Design      : system
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module PS_imp_10UUVIW
   (ACLK,
    DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    M04_AXI_araddr,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    M05_AXI_araddr,
    M05_AXI_arready,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awready,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wready,
    M05_AXI_wstrb,
    M05_AXI_wvalid,
    M06_AXI_araddr,
    M06_AXI_arready,
    M06_AXI_arvalid,
    M06_AXI_awaddr,
    M06_AXI_awready,
    M06_AXI_awvalid,
    M06_AXI_bready,
    M06_AXI_bresp,
    M06_AXI_bvalid,
    M06_AXI_rdata,
    M06_AXI_rready,
    M06_AXI_rresp,
    M06_AXI_rvalid,
    M06_AXI_wdata,
    M06_AXI_wready,
    M06_AXI_wstrb,
    M06_AXI_wvalid,
    M07_AXI_araddr,
    M07_AXI_arready,
    M07_AXI_arvalid,
    M07_AXI_awaddr,
    M07_AXI_awready,
    M07_AXI_awvalid,
    M07_AXI_bready,
    M07_AXI_bresp,
    M07_AXI_bvalid,
    M07_AXI_rdata,
    M07_AXI_rready,
    M07_AXI_rresp,
    M07_AXI_rvalid,
    M07_AXI_wdata,
    M07_AXI_wready,
    M07_AXI_wstrb,
    M07_AXI_wvalid,
    M08_AXI_araddr,
    M08_AXI_arready,
    M08_AXI_arvalid,
    M08_AXI_awaddr,
    M08_AXI_awready,
    M08_AXI_awvalid,
    M08_AXI_bready,
    M08_AXI_bresp,
    M08_AXI_bvalid,
    M08_AXI_rdata,
    M08_AXI_rready,
    M08_AXI_rresp,
    M08_AXI_rvalid,
    M08_AXI_wdata,
    M08_AXI_wready,
    M08_AXI_wstrb,
    M08_AXI_wvalid,
    M09_AXI_araddr,
    M09_AXI_arready,
    M09_AXI_arvalid,
    M09_AXI_awaddr,
    M09_AXI_awready,
    M09_AXI_awvalid,
    M09_AXI_bready,
    M09_AXI_bresp,
    M09_AXI_bvalid,
    M09_AXI_rdata,
    M09_AXI_rready,
    M09_AXI_rresp,
    M09_AXI_rvalid,
    M09_AXI_wdata,
    M09_AXI_wready,
    M09_AXI_wstrb,
    M09_AXI_wvalid,
    M10_AXI_araddr,
    M10_AXI_arready,
    M10_AXI_arvalid,
    M10_AXI_awaddr,
    M10_AXI_awready,
    M10_AXI_awvalid,
    M10_AXI_bready,
    M10_AXI_bresp,
    M10_AXI_bvalid,
    M10_AXI_rdata,
    M10_AXI_rready,
    M10_AXI_rresp,
    M10_AXI_rvalid,
    M10_AXI_wdata,
    M10_AXI_wready,
    M10_AXI_wstrb,
    M10_AXI_wvalid,
    M11_AXI_araddr,
    M11_AXI_arready,
    M11_AXI_arvalid,
    M11_AXI_awaddr,
    M11_AXI_awready,
    M11_AXI_awvalid,
    M11_AXI_bready,
    M11_AXI_bresp,
    M11_AXI_bvalid,
    M11_AXI_rdata,
    M11_AXI_rready,
    M11_AXI_rresp,
    M11_AXI_rvalid,
    M11_AXI_wdata,
    M11_AXI_wready,
    M11_AXI_wstrb,
    M11_AXI_wvalid,
    gpio2_io_o,
    gpio2_io_o1,
    gpio_io_o,
    gpio_io_o1,
    gpio_io_o3,
    gpio_io_o5,
    peripheral_aresetn);
  input ACLK;
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output [31:0]M04_AXI_araddr;
  input M04_AXI_arready;
  output M04_AXI_arvalid;
  output [31:0]M04_AXI_awaddr;
  input M04_AXI_awready;
  output M04_AXI_awvalid;
  output M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output M04_AXI_wvalid;
  output [31:0]M05_AXI_araddr;
  input M05_AXI_arready;
  output M05_AXI_arvalid;
  output [31:0]M05_AXI_awaddr;
  input M05_AXI_awready;
  output M05_AXI_awvalid;
  output M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  output M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  input M05_AXI_wready;
  output [3:0]M05_AXI_wstrb;
  output M05_AXI_wvalid;
  output [31:0]M06_AXI_araddr;
  input M06_AXI_arready;
  output M06_AXI_arvalid;
  output [31:0]M06_AXI_awaddr;
  input M06_AXI_awready;
  output M06_AXI_awvalid;
  output M06_AXI_bready;
  input [1:0]M06_AXI_bresp;
  input M06_AXI_bvalid;
  input [31:0]M06_AXI_rdata;
  output M06_AXI_rready;
  input [1:0]M06_AXI_rresp;
  input M06_AXI_rvalid;
  output [31:0]M06_AXI_wdata;
  input M06_AXI_wready;
  output [3:0]M06_AXI_wstrb;
  output M06_AXI_wvalid;
  output [31:0]M07_AXI_araddr;
  input M07_AXI_arready;
  output M07_AXI_arvalid;
  output [31:0]M07_AXI_awaddr;
  input M07_AXI_awready;
  output M07_AXI_awvalid;
  output M07_AXI_bready;
  input [1:0]M07_AXI_bresp;
  input M07_AXI_bvalid;
  input [31:0]M07_AXI_rdata;
  output M07_AXI_rready;
  input [1:0]M07_AXI_rresp;
  input M07_AXI_rvalid;
  output [31:0]M07_AXI_wdata;
  input M07_AXI_wready;
  output [3:0]M07_AXI_wstrb;
  output M07_AXI_wvalid;
  output [31:0]M08_AXI_araddr;
  input M08_AXI_arready;
  output M08_AXI_arvalid;
  output [31:0]M08_AXI_awaddr;
  input M08_AXI_awready;
  output M08_AXI_awvalid;
  output M08_AXI_bready;
  input [1:0]M08_AXI_bresp;
  input M08_AXI_bvalid;
  input [31:0]M08_AXI_rdata;
  output M08_AXI_rready;
  input [1:0]M08_AXI_rresp;
  input M08_AXI_rvalid;
  output [31:0]M08_AXI_wdata;
  input M08_AXI_wready;
  output [3:0]M08_AXI_wstrb;
  output M08_AXI_wvalid;
  output [31:0]M09_AXI_araddr;
  input [0:0]M09_AXI_arready;
  output [0:0]M09_AXI_arvalid;
  output [31:0]M09_AXI_awaddr;
  input [0:0]M09_AXI_awready;
  output [0:0]M09_AXI_awvalid;
  output [0:0]M09_AXI_bready;
  input [1:0]M09_AXI_bresp;
  input [0:0]M09_AXI_bvalid;
  input [31:0]M09_AXI_rdata;
  output [0:0]M09_AXI_rready;
  input [1:0]M09_AXI_rresp;
  input [0:0]M09_AXI_rvalid;
  output [31:0]M09_AXI_wdata;
  input [0:0]M09_AXI_wready;
  output [3:0]M09_AXI_wstrb;
  output [0:0]M09_AXI_wvalid;
  output [31:0]M10_AXI_araddr;
  input [0:0]M10_AXI_arready;
  output [0:0]M10_AXI_arvalid;
  output [31:0]M10_AXI_awaddr;
  input [0:0]M10_AXI_awready;
  output [0:0]M10_AXI_awvalid;
  output [0:0]M10_AXI_bready;
  input [1:0]M10_AXI_bresp;
  input [0:0]M10_AXI_bvalid;
  input [31:0]M10_AXI_rdata;
  output [0:0]M10_AXI_rready;
  input [1:0]M10_AXI_rresp;
  input [0:0]M10_AXI_rvalid;
  output [31:0]M10_AXI_wdata;
  input [0:0]M10_AXI_wready;
  output [3:0]M10_AXI_wstrb;
  output [0:0]M10_AXI_wvalid;
  output [31:0]M11_AXI_araddr;
  input M11_AXI_arready;
  output M11_AXI_arvalid;
  output [31:0]M11_AXI_awaddr;
  input M11_AXI_awready;
  output M11_AXI_awvalid;
  output M11_AXI_bready;
  input [1:0]M11_AXI_bresp;
  input M11_AXI_bvalid;
  input [31:0]M11_AXI_rdata;
  output M11_AXI_rready;
  input [1:0]M11_AXI_rresp;
  input M11_AXI_rvalid;
  output [31:0]M11_AXI_wdata;
  input M11_AXI_wready;
  output [3:0]M11_AXI_wstrb;
  output M11_AXI_wvalid;
  output [13:0]gpio2_io_o;
  output [15:0]gpio2_io_o1;
  output [13:0]gpio_io_o;
  output [13:0]gpio_io_o1;
  output [31:0]gpio_io_o3;
  output [15:0]gpio_io_o5;
  output [0:0]peripheral_aresetn;

  wire Net;
  wire [13:0]axi_gpio_1_gpio2_io_o;
  wire [13:0]axi_gpio_1_gpio_io_o;
  wire [15:0]output_select_from_ps_gpio2_io_o;
  wire [15:0]output_select_from_ps_gpio_io_o;
  wire [13:0]overthreshold_from_ps_gpio_io_o;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_RESET0_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire [31:0]processing_system7_0_M_AXI_GP0_ARADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_ARID;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_ARLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_ARQOS;
  wire processing_system7_0_M_AXI_GP0_ARREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_ARSIZE;
  wire processing_system7_0_M_AXI_GP0_ARVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_AWADDR;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWBURST;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWCACHE;
  wire [11:0]processing_system7_0_M_AXI_GP0_AWID;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWLEN;
  wire [1:0]processing_system7_0_M_AXI_GP0_AWLOCK;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWPROT;
  wire [3:0]processing_system7_0_M_AXI_GP0_AWQOS;
  wire processing_system7_0_M_AXI_GP0_AWREADY;
  wire [2:0]processing_system7_0_M_AXI_GP0_AWSIZE;
  wire processing_system7_0_M_AXI_GP0_AWVALID;
  wire [11:0]processing_system7_0_M_AXI_GP0_BID;
  wire processing_system7_0_M_AXI_GP0_BREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_BRESP;
  wire processing_system7_0_M_AXI_GP0_BVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_RDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_RID;
  wire processing_system7_0_M_AXI_GP0_RLAST;
  wire processing_system7_0_M_AXI_GP0_RREADY;
  wire [1:0]processing_system7_0_M_AXI_GP0_RRESP;
  wire processing_system7_0_M_AXI_GP0_RVALID;
  wire [31:0]processing_system7_0_M_AXI_GP0_WDATA;
  wire [11:0]processing_system7_0_M_AXI_GP0_WID;
  wire processing_system7_0_M_AXI_GP0_WLAST;
  wire processing_system7_0_M_AXI_GP0_WREADY;
  wire [3:0]processing_system7_0_M_AXI_GP0_WSTRB;
  wire processing_system7_0_M_AXI_GP0_WVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_ARADDR;
  wire ps7_0_axi_periph_M00_AXI_ARREADY;
  wire [0:0]ps7_0_axi_periph_M00_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_AWADDR;
  wire ps7_0_axi_periph_M00_AXI_AWREADY;
  wire [0:0]ps7_0_axi_periph_M00_AXI_AWVALID;
  wire [0:0]ps7_0_axi_periph_M00_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M00_AXI_BRESP;
  wire ps7_0_axi_periph_M00_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_RDATA;
  wire [0:0]ps7_0_axi_periph_M00_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M00_AXI_RRESP;
  wire ps7_0_axi_periph_M00_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_WDATA;
  wire ps7_0_axi_periph_M00_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M00_AXI_WSTRB;
  wire [0:0]ps7_0_axi_periph_M00_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_ARADDR;
  wire ps7_0_axi_periph_M01_AXI_ARREADY;
  wire [0:0]ps7_0_axi_periph_M01_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_AWADDR;
  wire ps7_0_axi_periph_M01_AXI_AWREADY;
  wire [0:0]ps7_0_axi_periph_M01_AXI_AWVALID;
  wire [0:0]ps7_0_axi_periph_M01_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M01_AXI_BRESP;
  wire ps7_0_axi_periph_M01_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_RDATA;
  wire [0:0]ps7_0_axi_periph_M01_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M01_AXI_RRESP;
  wire ps7_0_axi_periph_M01_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_WDATA;
  wire ps7_0_axi_periph_M01_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M01_AXI_WSTRB;
  wire [0:0]ps7_0_axi_periph_M01_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_ARADDR;
  wire ps7_0_axi_periph_M02_AXI_ARREADY;
  wire [0:0]ps7_0_axi_periph_M02_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_AWADDR;
  wire ps7_0_axi_periph_M02_AXI_AWREADY;
  wire [0:0]ps7_0_axi_periph_M02_AXI_AWVALID;
  wire [0:0]ps7_0_axi_periph_M02_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M02_AXI_BRESP;
  wire ps7_0_axi_periph_M02_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_RDATA;
  wire [0:0]ps7_0_axi_periph_M02_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M02_AXI_RRESP;
  wire ps7_0_axi_periph_M02_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_WDATA;
  wire ps7_0_axi_periph_M02_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M02_AXI_WSTRB;
  wire [0:0]ps7_0_axi_periph_M02_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M03_AXI_ARADDR;
  wire ps7_0_axi_periph_M03_AXI_ARREADY;
  wire [0:0]ps7_0_axi_periph_M03_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M03_AXI_AWADDR;
  wire ps7_0_axi_periph_M03_AXI_AWREADY;
  wire [0:0]ps7_0_axi_periph_M03_AXI_AWVALID;
  wire [0:0]ps7_0_axi_periph_M03_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M03_AXI_BRESP;
  wire ps7_0_axi_periph_M03_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M03_AXI_RDATA;
  wire [0:0]ps7_0_axi_periph_M03_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M03_AXI_RRESP;
  wire ps7_0_axi_periph_M03_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M03_AXI_WDATA;
  wire ps7_0_axi_periph_M03_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M03_AXI_WSTRB;
  wire [0:0]ps7_0_axi_periph_M03_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M04_AXI_ARADDR;
  wire ps7_0_axi_periph_M04_AXI_ARREADY;
  wire ps7_0_axi_periph_M04_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M04_AXI_AWADDR;
  wire ps7_0_axi_periph_M04_AXI_AWREADY;
  wire ps7_0_axi_periph_M04_AXI_AWVALID;
  wire ps7_0_axi_periph_M04_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M04_AXI_BRESP;
  wire ps7_0_axi_periph_M04_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M04_AXI_RDATA;
  wire ps7_0_axi_periph_M04_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M04_AXI_RRESP;
  wire ps7_0_axi_periph_M04_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M04_AXI_WDATA;
  wire ps7_0_axi_periph_M04_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M04_AXI_WSTRB;
  wire ps7_0_axi_periph_M04_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_ARADDR;
  wire ps7_0_axi_periph_M05_AXI_ARREADY;
  wire ps7_0_axi_periph_M05_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_AWADDR;
  wire ps7_0_axi_periph_M05_AXI_AWREADY;
  wire ps7_0_axi_periph_M05_AXI_AWVALID;
  wire ps7_0_axi_periph_M05_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M05_AXI_BRESP;
  wire ps7_0_axi_periph_M05_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_RDATA;
  wire ps7_0_axi_periph_M05_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M05_AXI_RRESP;
  wire ps7_0_axi_periph_M05_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M05_AXI_WDATA;
  wire ps7_0_axi_periph_M05_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M05_AXI_WSTRB;
  wire ps7_0_axi_periph_M05_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M06_AXI_ARADDR;
  wire ps7_0_axi_periph_M06_AXI_ARREADY;
  wire ps7_0_axi_periph_M06_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M06_AXI_AWADDR;
  wire ps7_0_axi_periph_M06_AXI_AWREADY;
  wire ps7_0_axi_periph_M06_AXI_AWVALID;
  wire ps7_0_axi_periph_M06_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M06_AXI_BRESP;
  wire ps7_0_axi_periph_M06_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M06_AXI_RDATA;
  wire ps7_0_axi_periph_M06_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M06_AXI_RRESP;
  wire ps7_0_axi_periph_M06_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M06_AXI_WDATA;
  wire ps7_0_axi_periph_M06_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M06_AXI_WSTRB;
  wire ps7_0_axi_periph_M06_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M07_AXI_ARADDR;
  wire ps7_0_axi_periph_M07_AXI_ARREADY;
  wire ps7_0_axi_periph_M07_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M07_AXI_AWADDR;
  wire ps7_0_axi_periph_M07_AXI_AWREADY;
  wire ps7_0_axi_periph_M07_AXI_AWVALID;
  wire ps7_0_axi_periph_M07_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M07_AXI_BRESP;
  wire ps7_0_axi_periph_M07_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M07_AXI_RDATA;
  wire ps7_0_axi_periph_M07_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M07_AXI_RRESP;
  wire ps7_0_axi_periph_M07_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M07_AXI_WDATA;
  wire ps7_0_axi_periph_M07_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M07_AXI_WSTRB;
  wire ps7_0_axi_periph_M07_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M08_AXI_ARADDR;
  wire ps7_0_axi_periph_M08_AXI_ARREADY;
  wire ps7_0_axi_periph_M08_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M08_AXI_AWADDR;
  wire ps7_0_axi_periph_M08_AXI_AWREADY;
  wire ps7_0_axi_periph_M08_AXI_AWVALID;
  wire ps7_0_axi_periph_M08_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M08_AXI_BRESP;
  wire ps7_0_axi_periph_M08_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M08_AXI_RDATA;
  wire ps7_0_axi_periph_M08_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M08_AXI_RRESP;
  wire ps7_0_axi_periph_M08_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M08_AXI_WDATA;
  wire ps7_0_axi_periph_M08_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M08_AXI_WSTRB;
  wire ps7_0_axi_periph_M08_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M09_AXI_ARADDR;
  wire [0:0]ps7_0_axi_periph_M09_AXI_ARREADY;
  wire [0:0]ps7_0_axi_periph_M09_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M09_AXI_AWADDR;
  wire [0:0]ps7_0_axi_periph_M09_AXI_AWREADY;
  wire [0:0]ps7_0_axi_periph_M09_AXI_AWVALID;
  wire [0:0]ps7_0_axi_periph_M09_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M09_AXI_BRESP;
  wire [0:0]ps7_0_axi_periph_M09_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M09_AXI_RDATA;
  wire [0:0]ps7_0_axi_periph_M09_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M09_AXI_RRESP;
  wire [0:0]ps7_0_axi_periph_M09_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M09_AXI_WDATA;
  wire [0:0]ps7_0_axi_periph_M09_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M09_AXI_WSTRB;
  wire [0:0]ps7_0_axi_periph_M09_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M10_AXI_ARADDR;
  wire [0:0]ps7_0_axi_periph_M10_AXI_ARREADY;
  wire [0:0]ps7_0_axi_periph_M10_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M10_AXI_AWADDR;
  wire [0:0]ps7_0_axi_periph_M10_AXI_AWREADY;
  wire [0:0]ps7_0_axi_periph_M10_AXI_AWVALID;
  wire [0:0]ps7_0_axi_periph_M10_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M10_AXI_BRESP;
  wire [0:0]ps7_0_axi_periph_M10_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M10_AXI_RDATA;
  wire [0:0]ps7_0_axi_periph_M10_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M10_AXI_RRESP;
  wire [0:0]ps7_0_axi_periph_M10_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M10_AXI_WDATA;
  wire [0:0]ps7_0_axi_periph_M10_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M10_AXI_WSTRB;
  wire [0:0]ps7_0_axi_periph_M10_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M11_AXI_ARADDR;
  wire ps7_0_axi_periph_M11_AXI_ARREADY;
  wire ps7_0_axi_periph_M11_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M11_AXI_AWADDR;
  wire ps7_0_axi_periph_M11_AXI_AWREADY;
  wire ps7_0_axi_periph_M11_AXI_AWVALID;
  wire ps7_0_axi_periph_M11_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M11_AXI_BRESP;
  wire ps7_0_axi_periph_M11_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M11_AXI_RDATA;
  wire ps7_0_axi_periph_M11_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M11_AXI_RRESP;
  wire ps7_0_axi_periph_M11_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M11_AXI_WDATA;
  wire ps7_0_axi_periph_M11_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M11_AXI_WSTRB;
  wire ps7_0_axi_periph_M11_AXI_WVALID;
  wire [31:0]signal_delay_from_ps_gpio_io_o;

  assign M04_AXI_araddr[31:0] = ps7_0_axi_periph_M04_AXI_ARADDR;
  assign M04_AXI_arvalid = ps7_0_axi_periph_M04_AXI_ARVALID;
  assign M04_AXI_awaddr[31:0] = ps7_0_axi_periph_M04_AXI_AWADDR;
  assign M04_AXI_awvalid = ps7_0_axi_periph_M04_AXI_AWVALID;
  assign M04_AXI_bready = ps7_0_axi_periph_M04_AXI_BREADY;
  assign M04_AXI_rready = ps7_0_axi_periph_M04_AXI_RREADY;
  assign M04_AXI_wdata[31:0] = ps7_0_axi_periph_M04_AXI_WDATA;
  assign M04_AXI_wstrb[3:0] = ps7_0_axi_periph_M04_AXI_WSTRB;
  assign M04_AXI_wvalid = ps7_0_axi_periph_M04_AXI_WVALID;
  assign M05_AXI_araddr[31:0] = ps7_0_axi_periph_M05_AXI_ARADDR;
  assign M05_AXI_arvalid = ps7_0_axi_periph_M05_AXI_ARVALID;
  assign M05_AXI_awaddr[31:0] = ps7_0_axi_periph_M05_AXI_AWADDR;
  assign M05_AXI_awvalid = ps7_0_axi_periph_M05_AXI_AWVALID;
  assign M05_AXI_bready = ps7_0_axi_periph_M05_AXI_BREADY;
  assign M05_AXI_rready = ps7_0_axi_periph_M05_AXI_RREADY;
  assign M05_AXI_wdata[31:0] = ps7_0_axi_periph_M05_AXI_WDATA;
  assign M05_AXI_wstrb[3:0] = ps7_0_axi_periph_M05_AXI_WSTRB;
  assign M05_AXI_wvalid = ps7_0_axi_periph_M05_AXI_WVALID;
  assign M06_AXI_araddr[31:0] = ps7_0_axi_periph_M06_AXI_ARADDR;
  assign M06_AXI_arvalid = ps7_0_axi_periph_M06_AXI_ARVALID;
  assign M06_AXI_awaddr[31:0] = ps7_0_axi_periph_M06_AXI_AWADDR;
  assign M06_AXI_awvalid = ps7_0_axi_periph_M06_AXI_AWVALID;
  assign M06_AXI_bready = ps7_0_axi_periph_M06_AXI_BREADY;
  assign M06_AXI_rready = ps7_0_axi_periph_M06_AXI_RREADY;
  assign M06_AXI_wdata[31:0] = ps7_0_axi_periph_M06_AXI_WDATA;
  assign M06_AXI_wstrb[3:0] = ps7_0_axi_periph_M06_AXI_WSTRB;
  assign M06_AXI_wvalid = ps7_0_axi_periph_M06_AXI_WVALID;
  assign M07_AXI_araddr[31:0] = ps7_0_axi_periph_M07_AXI_ARADDR;
  assign M07_AXI_arvalid = ps7_0_axi_periph_M07_AXI_ARVALID;
  assign M07_AXI_awaddr[31:0] = ps7_0_axi_periph_M07_AXI_AWADDR;
  assign M07_AXI_awvalid = ps7_0_axi_periph_M07_AXI_AWVALID;
  assign M07_AXI_bready = ps7_0_axi_periph_M07_AXI_BREADY;
  assign M07_AXI_rready = ps7_0_axi_periph_M07_AXI_RREADY;
  assign M07_AXI_wdata[31:0] = ps7_0_axi_periph_M07_AXI_WDATA;
  assign M07_AXI_wstrb[3:0] = ps7_0_axi_periph_M07_AXI_WSTRB;
  assign M07_AXI_wvalid = ps7_0_axi_periph_M07_AXI_WVALID;
  assign M08_AXI_araddr[31:0] = ps7_0_axi_periph_M08_AXI_ARADDR;
  assign M08_AXI_arvalid = ps7_0_axi_periph_M08_AXI_ARVALID;
  assign M08_AXI_awaddr[31:0] = ps7_0_axi_periph_M08_AXI_AWADDR;
  assign M08_AXI_awvalid = ps7_0_axi_periph_M08_AXI_AWVALID;
  assign M08_AXI_bready = ps7_0_axi_periph_M08_AXI_BREADY;
  assign M08_AXI_rready = ps7_0_axi_periph_M08_AXI_RREADY;
  assign M08_AXI_wdata[31:0] = ps7_0_axi_periph_M08_AXI_WDATA;
  assign M08_AXI_wstrb[3:0] = ps7_0_axi_periph_M08_AXI_WSTRB;
  assign M08_AXI_wvalid = ps7_0_axi_periph_M08_AXI_WVALID;
  assign M09_AXI_araddr[31:0] = ps7_0_axi_periph_M09_AXI_ARADDR;
  assign M09_AXI_arvalid[0] = ps7_0_axi_periph_M09_AXI_ARVALID;
  assign M09_AXI_awaddr[31:0] = ps7_0_axi_periph_M09_AXI_AWADDR;
  assign M09_AXI_awvalid[0] = ps7_0_axi_periph_M09_AXI_AWVALID;
  assign M09_AXI_bready[0] = ps7_0_axi_periph_M09_AXI_BREADY;
  assign M09_AXI_rready[0] = ps7_0_axi_periph_M09_AXI_RREADY;
  assign M09_AXI_wdata[31:0] = ps7_0_axi_periph_M09_AXI_WDATA;
  assign M09_AXI_wstrb[3:0] = ps7_0_axi_periph_M09_AXI_WSTRB;
  assign M09_AXI_wvalid[0] = ps7_0_axi_periph_M09_AXI_WVALID;
  assign M10_AXI_araddr[31:0] = ps7_0_axi_periph_M10_AXI_ARADDR;
  assign M10_AXI_arvalid[0] = ps7_0_axi_periph_M10_AXI_ARVALID;
  assign M10_AXI_awaddr[31:0] = ps7_0_axi_periph_M10_AXI_AWADDR;
  assign M10_AXI_awvalid[0] = ps7_0_axi_periph_M10_AXI_AWVALID;
  assign M10_AXI_bready[0] = ps7_0_axi_periph_M10_AXI_BREADY;
  assign M10_AXI_rready[0] = ps7_0_axi_periph_M10_AXI_RREADY;
  assign M10_AXI_wdata[31:0] = ps7_0_axi_periph_M10_AXI_WDATA;
  assign M10_AXI_wstrb[3:0] = ps7_0_axi_periph_M10_AXI_WSTRB;
  assign M10_AXI_wvalid[0] = ps7_0_axi_periph_M10_AXI_WVALID;
  assign M11_AXI_araddr[31:0] = ps7_0_axi_periph_M11_AXI_ARADDR;
  assign M11_AXI_arvalid = ps7_0_axi_periph_M11_AXI_ARVALID;
  assign M11_AXI_awaddr[31:0] = ps7_0_axi_periph_M11_AXI_AWADDR;
  assign M11_AXI_awvalid = ps7_0_axi_periph_M11_AXI_AWVALID;
  assign M11_AXI_bready = ps7_0_axi_periph_M11_AXI_BREADY;
  assign M11_AXI_rready = ps7_0_axi_periph_M11_AXI_RREADY;
  assign M11_AXI_wdata[31:0] = ps7_0_axi_periph_M11_AXI_WDATA;
  assign M11_AXI_wstrb[3:0] = ps7_0_axi_periph_M11_AXI_WSTRB;
  assign M11_AXI_wvalid = ps7_0_axi_periph_M11_AXI_WVALID;
  assign Net = ACLK;
  assign gpio2_io_o[13:0] = axi_gpio_1_gpio2_io_o;
  assign gpio2_io_o1[15:0] = output_select_from_ps_gpio2_io_o;
  assign gpio_io_o[13:0] = axi_gpio_1_gpio_io_o;
  assign gpio_io_o1[13:0] = overthreshold_from_ps_gpio_io_o;
  assign gpio_io_o3[31:0] = signal_delay_from_ps_gpio_io_o;
  assign gpio_io_o5[15:0] = output_select_from_ps_gpio_io_o;
  assign peripheral_aresetn[0] = proc_sys_reset_0_peripheral_aresetn;
  assign ps7_0_axi_periph_M04_AXI_ARREADY = M04_AXI_arready;
  assign ps7_0_axi_periph_M04_AXI_AWREADY = M04_AXI_awready;
  assign ps7_0_axi_periph_M04_AXI_BRESP = M04_AXI_bresp[1:0];
  assign ps7_0_axi_periph_M04_AXI_BVALID = M04_AXI_bvalid;
  assign ps7_0_axi_periph_M04_AXI_RDATA = M04_AXI_rdata[31:0];
  assign ps7_0_axi_periph_M04_AXI_RRESP = M04_AXI_rresp[1:0];
  assign ps7_0_axi_periph_M04_AXI_RVALID = M04_AXI_rvalid;
  assign ps7_0_axi_periph_M04_AXI_WREADY = M04_AXI_wready;
  assign ps7_0_axi_periph_M05_AXI_ARREADY = M05_AXI_arready;
  assign ps7_0_axi_periph_M05_AXI_AWREADY = M05_AXI_awready;
  assign ps7_0_axi_periph_M05_AXI_BRESP = M05_AXI_bresp[1:0];
  assign ps7_0_axi_periph_M05_AXI_BVALID = M05_AXI_bvalid;
  assign ps7_0_axi_periph_M05_AXI_RDATA = M05_AXI_rdata[31:0];
  assign ps7_0_axi_periph_M05_AXI_RRESP = M05_AXI_rresp[1:0];
  assign ps7_0_axi_periph_M05_AXI_RVALID = M05_AXI_rvalid;
  assign ps7_0_axi_periph_M05_AXI_WREADY = M05_AXI_wready;
  assign ps7_0_axi_periph_M06_AXI_ARREADY = M06_AXI_arready;
  assign ps7_0_axi_periph_M06_AXI_AWREADY = M06_AXI_awready;
  assign ps7_0_axi_periph_M06_AXI_BRESP = M06_AXI_bresp[1:0];
  assign ps7_0_axi_periph_M06_AXI_BVALID = M06_AXI_bvalid;
  assign ps7_0_axi_periph_M06_AXI_RDATA = M06_AXI_rdata[31:0];
  assign ps7_0_axi_periph_M06_AXI_RRESP = M06_AXI_rresp[1:0];
  assign ps7_0_axi_periph_M06_AXI_RVALID = M06_AXI_rvalid;
  assign ps7_0_axi_periph_M06_AXI_WREADY = M06_AXI_wready;
  assign ps7_0_axi_periph_M07_AXI_ARREADY = M07_AXI_arready;
  assign ps7_0_axi_periph_M07_AXI_AWREADY = M07_AXI_awready;
  assign ps7_0_axi_periph_M07_AXI_BRESP = M07_AXI_bresp[1:0];
  assign ps7_0_axi_periph_M07_AXI_BVALID = M07_AXI_bvalid;
  assign ps7_0_axi_periph_M07_AXI_RDATA = M07_AXI_rdata[31:0];
  assign ps7_0_axi_periph_M07_AXI_RRESP = M07_AXI_rresp[1:0];
  assign ps7_0_axi_periph_M07_AXI_RVALID = M07_AXI_rvalid;
  assign ps7_0_axi_periph_M07_AXI_WREADY = M07_AXI_wready;
  assign ps7_0_axi_periph_M08_AXI_ARREADY = M08_AXI_arready;
  assign ps7_0_axi_periph_M08_AXI_AWREADY = M08_AXI_awready;
  assign ps7_0_axi_periph_M08_AXI_BRESP = M08_AXI_bresp[1:0];
  assign ps7_0_axi_periph_M08_AXI_BVALID = M08_AXI_bvalid;
  assign ps7_0_axi_periph_M08_AXI_RDATA = M08_AXI_rdata[31:0];
  assign ps7_0_axi_periph_M08_AXI_RRESP = M08_AXI_rresp[1:0];
  assign ps7_0_axi_periph_M08_AXI_RVALID = M08_AXI_rvalid;
  assign ps7_0_axi_periph_M08_AXI_WREADY = M08_AXI_wready;
  assign ps7_0_axi_periph_M09_AXI_ARREADY = M09_AXI_arready[0];
  assign ps7_0_axi_periph_M09_AXI_AWREADY = M09_AXI_awready[0];
  assign ps7_0_axi_periph_M09_AXI_BRESP = M09_AXI_bresp[1:0];
  assign ps7_0_axi_periph_M09_AXI_BVALID = M09_AXI_bvalid[0];
  assign ps7_0_axi_periph_M09_AXI_RDATA = M09_AXI_rdata[31:0];
  assign ps7_0_axi_periph_M09_AXI_RRESP = M09_AXI_rresp[1:0];
  assign ps7_0_axi_periph_M09_AXI_RVALID = M09_AXI_rvalid[0];
  assign ps7_0_axi_periph_M09_AXI_WREADY = M09_AXI_wready[0];
  assign ps7_0_axi_periph_M10_AXI_ARREADY = M10_AXI_arready[0];
  assign ps7_0_axi_periph_M10_AXI_AWREADY = M10_AXI_awready[0];
  assign ps7_0_axi_periph_M10_AXI_BRESP = M10_AXI_bresp[1:0];
  assign ps7_0_axi_periph_M10_AXI_BVALID = M10_AXI_bvalid[0];
  assign ps7_0_axi_periph_M10_AXI_RDATA = M10_AXI_rdata[31:0];
  assign ps7_0_axi_periph_M10_AXI_RRESP = M10_AXI_rresp[1:0];
  assign ps7_0_axi_periph_M10_AXI_RVALID = M10_AXI_rvalid[0];
  assign ps7_0_axi_periph_M10_AXI_WREADY = M10_AXI_wready[0];
  assign ps7_0_axi_periph_M11_AXI_ARREADY = M11_AXI_arready;
  assign ps7_0_axi_periph_M11_AXI_AWREADY = M11_AXI_awready;
  assign ps7_0_axi_periph_M11_AXI_BRESP = M11_AXI_bresp[1:0];
  assign ps7_0_axi_periph_M11_AXI_BVALID = M11_AXI_bvalid;
  assign ps7_0_axi_periph_M11_AXI_RDATA = M11_AXI_rdata[31:0];
  assign ps7_0_axi_periph_M11_AXI_RRESP = M11_AXI_rresp[1:0];
  assign ps7_0_axi_periph_M11_AXI_RVALID = M11_AXI_rvalid;
  assign ps7_0_axi_periph_M11_AXI_WREADY = M11_AXI_wready;
  system_axi_gpio_0_2 output_select_from_ps
       (.gpio2_io_o(output_select_from_ps_gpio2_io_o),
        .gpio_io_o(output_select_from_ps_gpio_io_o),
        .s_axi_aclk(Net),
        .s_axi_araddr(ps7_0_axi_periph_M00_AXI_ARADDR[8:0]),
        .s_axi_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s_axi_arready(ps7_0_axi_periph_M00_AXI_ARREADY),
        .s_axi_arvalid(ps7_0_axi_periph_M00_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_M00_AXI_AWADDR[8:0]),
        .s_axi_awready(ps7_0_axi_periph_M00_AXI_AWREADY),
        .s_axi_awvalid(ps7_0_axi_periph_M00_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_M00_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_M00_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_M00_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_M00_AXI_RDATA),
        .s_axi_rready(ps7_0_axi_periph_M00_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_M00_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_M00_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_M00_AXI_WDATA),
        .s_axi_wready(ps7_0_axi_periph_M00_AXI_WREADY),
        .s_axi_wstrb(ps7_0_axi_periph_M00_AXI_WSTRB),
        .s_axi_wvalid(ps7_0_axi_periph_M00_AXI_WVALID));
  system_axi_gpio_0_3 overthreshold_from_ps
       (.gpio_io_o(overthreshold_from_ps_gpio_io_o),
        .s_axi_aclk(Net),
        .s_axi_araddr(ps7_0_axi_periph_M01_AXI_ARADDR[8:0]),
        .s_axi_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s_axi_arready(ps7_0_axi_periph_M01_AXI_ARREADY),
        .s_axi_arvalid(ps7_0_axi_periph_M01_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_M01_AXI_AWADDR[8:0]),
        .s_axi_awready(ps7_0_axi_periph_M01_AXI_AWREADY),
        .s_axi_awvalid(ps7_0_axi_periph_M01_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_M01_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_M01_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_M01_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_M01_AXI_RDATA),
        .s_axi_rready(ps7_0_axi_periph_M01_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_M01_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_M01_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_M01_AXI_WDATA),
        .s_axi_wready(ps7_0_axi_periph_M01_AXI_WREADY),
        .s_axi_wstrb(ps7_0_axi_periph_M01_AXI_WSTRB),
        .s_axi_wvalid(ps7_0_axi_periph_M01_AXI_WVALID));
  system_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(Net));
  system_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(Net),
        .M_AXI_GP0_ARADDR(processing_system7_0_M_AXI_GP0_ARADDR),
        .M_AXI_GP0_ARBURST(processing_system7_0_M_AXI_GP0_ARBURST),
        .M_AXI_GP0_ARCACHE(processing_system7_0_M_AXI_GP0_ARCACHE),
        .M_AXI_GP0_ARID(processing_system7_0_M_AXI_GP0_ARID),
        .M_AXI_GP0_ARLEN(processing_system7_0_M_AXI_GP0_ARLEN),
        .M_AXI_GP0_ARLOCK(processing_system7_0_M_AXI_GP0_ARLOCK),
        .M_AXI_GP0_ARPROT(processing_system7_0_M_AXI_GP0_ARPROT),
        .M_AXI_GP0_ARQOS(processing_system7_0_M_AXI_GP0_ARQOS),
        .M_AXI_GP0_ARREADY(processing_system7_0_M_AXI_GP0_ARREADY),
        .M_AXI_GP0_ARSIZE(processing_system7_0_M_AXI_GP0_ARSIZE),
        .M_AXI_GP0_ARVALID(processing_system7_0_M_AXI_GP0_ARVALID),
        .M_AXI_GP0_AWADDR(processing_system7_0_M_AXI_GP0_AWADDR),
        .M_AXI_GP0_AWBURST(processing_system7_0_M_AXI_GP0_AWBURST),
        .M_AXI_GP0_AWCACHE(processing_system7_0_M_AXI_GP0_AWCACHE),
        .M_AXI_GP0_AWID(processing_system7_0_M_AXI_GP0_AWID),
        .M_AXI_GP0_AWLEN(processing_system7_0_M_AXI_GP0_AWLEN),
        .M_AXI_GP0_AWLOCK(processing_system7_0_M_AXI_GP0_AWLOCK),
        .M_AXI_GP0_AWPROT(processing_system7_0_M_AXI_GP0_AWPROT),
        .M_AXI_GP0_AWQOS(processing_system7_0_M_AXI_GP0_AWQOS),
        .M_AXI_GP0_AWREADY(processing_system7_0_M_AXI_GP0_AWREADY),
        .M_AXI_GP0_AWSIZE(processing_system7_0_M_AXI_GP0_AWSIZE),
        .M_AXI_GP0_AWVALID(processing_system7_0_M_AXI_GP0_AWVALID),
        .M_AXI_GP0_BID(processing_system7_0_M_AXI_GP0_BID),
        .M_AXI_GP0_BREADY(processing_system7_0_M_AXI_GP0_BREADY),
        .M_AXI_GP0_BRESP(processing_system7_0_M_AXI_GP0_BRESP),
        .M_AXI_GP0_BVALID(processing_system7_0_M_AXI_GP0_BVALID),
        .M_AXI_GP0_RDATA(processing_system7_0_M_AXI_GP0_RDATA),
        .M_AXI_GP0_RID(processing_system7_0_M_AXI_GP0_RID),
        .M_AXI_GP0_RLAST(processing_system7_0_M_AXI_GP0_RLAST),
        .M_AXI_GP0_RREADY(processing_system7_0_M_AXI_GP0_RREADY),
        .M_AXI_GP0_RRESP(processing_system7_0_M_AXI_GP0_RRESP),
        .M_AXI_GP0_RVALID(processing_system7_0_M_AXI_GP0_RVALID),
        .M_AXI_GP0_WDATA(processing_system7_0_M_AXI_GP0_WDATA),
        .M_AXI_GP0_WID(processing_system7_0_M_AXI_GP0_WID),
        .M_AXI_GP0_WLAST(processing_system7_0_M_AXI_GP0_WLAST),
        .M_AXI_GP0_WREADY(processing_system7_0_M_AXI_GP0_WREADY),
        .M_AXI_GP0_WSTRB(processing_system7_0_M_AXI_GP0_WSTRB),
        .M_AXI_GP0_WVALID(processing_system7_0_M_AXI_GP0_WVALID),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb));
  system_ps7_0_axi_periph_0 ps7_0_axi_periph
       (.ACLK(Net),
        .ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M00_ACLK(Net),
        .M00_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M00_AXI_araddr(ps7_0_axi_periph_M00_AXI_ARADDR),
        .M00_AXI_arready(ps7_0_axi_periph_M00_AXI_ARREADY),
        .M00_AXI_arvalid(ps7_0_axi_periph_M00_AXI_ARVALID),
        .M00_AXI_awaddr(ps7_0_axi_periph_M00_AXI_AWADDR),
        .M00_AXI_awready(ps7_0_axi_periph_M00_AXI_AWREADY),
        .M00_AXI_awvalid(ps7_0_axi_periph_M00_AXI_AWVALID),
        .M00_AXI_bready(ps7_0_axi_periph_M00_AXI_BREADY),
        .M00_AXI_bresp(ps7_0_axi_periph_M00_AXI_BRESP),
        .M00_AXI_bvalid(ps7_0_axi_periph_M00_AXI_BVALID),
        .M00_AXI_rdata(ps7_0_axi_periph_M00_AXI_RDATA),
        .M00_AXI_rready(ps7_0_axi_periph_M00_AXI_RREADY),
        .M00_AXI_rresp(ps7_0_axi_periph_M00_AXI_RRESP),
        .M00_AXI_rvalid(ps7_0_axi_periph_M00_AXI_RVALID),
        .M00_AXI_wdata(ps7_0_axi_periph_M00_AXI_WDATA),
        .M00_AXI_wready(ps7_0_axi_periph_M00_AXI_WREADY),
        .M00_AXI_wstrb(ps7_0_axi_periph_M00_AXI_WSTRB),
        .M00_AXI_wvalid(ps7_0_axi_periph_M00_AXI_WVALID),
        .M01_ACLK(Net),
        .M01_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M01_AXI_araddr(ps7_0_axi_periph_M01_AXI_ARADDR),
        .M01_AXI_arready(ps7_0_axi_periph_M01_AXI_ARREADY),
        .M01_AXI_arvalid(ps7_0_axi_periph_M01_AXI_ARVALID),
        .M01_AXI_awaddr(ps7_0_axi_periph_M01_AXI_AWADDR),
        .M01_AXI_awready(ps7_0_axi_periph_M01_AXI_AWREADY),
        .M01_AXI_awvalid(ps7_0_axi_periph_M01_AXI_AWVALID),
        .M01_AXI_bready(ps7_0_axi_periph_M01_AXI_BREADY),
        .M01_AXI_bresp(ps7_0_axi_periph_M01_AXI_BRESP),
        .M01_AXI_bvalid(ps7_0_axi_periph_M01_AXI_BVALID),
        .M01_AXI_rdata(ps7_0_axi_periph_M01_AXI_RDATA),
        .M01_AXI_rready(ps7_0_axi_periph_M01_AXI_RREADY),
        .M01_AXI_rresp(ps7_0_axi_periph_M01_AXI_RRESP),
        .M01_AXI_rvalid(ps7_0_axi_periph_M01_AXI_RVALID),
        .M01_AXI_wdata(ps7_0_axi_periph_M01_AXI_WDATA),
        .M01_AXI_wready(ps7_0_axi_periph_M01_AXI_WREADY),
        .M01_AXI_wstrb(ps7_0_axi_periph_M01_AXI_WSTRB),
        .M01_AXI_wvalid(ps7_0_axi_periph_M01_AXI_WVALID),
        .M02_ACLK(Net),
        .M02_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M02_AXI_araddr(ps7_0_axi_periph_M02_AXI_ARADDR),
        .M02_AXI_arready(ps7_0_axi_periph_M02_AXI_ARREADY),
        .M02_AXI_arvalid(ps7_0_axi_periph_M02_AXI_ARVALID),
        .M02_AXI_awaddr(ps7_0_axi_periph_M02_AXI_AWADDR),
        .M02_AXI_awready(ps7_0_axi_periph_M02_AXI_AWREADY),
        .M02_AXI_awvalid(ps7_0_axi_periph_M02_AXI_AWVALID),
        .M02_AXI_bready(ps7_0_axi_periph_M02_AXI_BREADY),
        .M02_AXI_bresp(ps7_0_axi_periph_M02_AXI_BRESP),
        .M02_AXI_bvalid(ps7_0_axi_periph_M02_AXI_BVALID),
        .M02_AXI_rdata(ps7_0_axi_periph_M02_AXI_RDATA),
        .M02_AXI_rready(ps7_0_axi_periph_M02_AXI_RREADY),
        .M02_AXI_rresp(ps7_0_axi_periph_M02_AXI_RRESP),
        .M02_AXI_rvalid(ps7_0_axi_periph_M02_AXI_RVALID),
        .M02_AXI_wdata(ps7_0_axi_periph_M02_AXI_WDATA),
        .M02_AXI_wready(ps7_0_axi_periph_M02_AXI_WREADY),
        .M02_AXI_wstrb(ps7_0_axi_periph_M02_AXI_WSTRB),
        .M02_AXI_wvalid(ps7_0_axi_periph_M02_AXI_WVALID),
        .M03_ACLK(Net),
        .M03_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M03_AXI_araddr(ps7_0_axi_periph_M03_AXI_ARADDR),
        .M03_AXI_arready(ps7_0_axi_periph_M03_AXI_ARREADY),
        .M03_AXI_arvalid(ps7_0_axi_periph_M03_AXI_ARVALID),
        .M03_AXI_awaddr(ps7_0_axi_periph_M03_AXI_AWADDR),
        .M03_AXI_awready(ps7_0_axi_periph_M03_AXI_AWREADY),
        .M03_AXI_awvalid(ps7_0_axi_periph_M03_AXI_AWVALID),
        .M03_AXI_bready(ps7_0_axi_periph_M03_AXI_BREADY),
        .M03_AXI_bresp(ps7_0_axi_periph_M03_AXI_BRESP),
        .M03_AXI_bvalid(ps7_0_axi_periph_M03_AXI_BVALID),
        .M03_AXI_rdata(ps7_0_axi_periph_M03_AXI_RDATA),
        .M03_AXI_rready(ps7_0_axi_periph_M03_AXI_RREADY),
        .M03_AXI_rresp(ps7_0_axi_periph_M03_AXI_RRESP),
        .M03_AXI_rvalid(ps7_0_axi_periph_M03_AXI_RVALID),
        .M03_AXI_wdata(ps7_0_axi_periph_M03_AXI_WDATA),
        .M03_AXI_wready(ps7_0_axi_periph_M03_AXI_WREADY),
        .M03_AXI_wstrb(ps7_0_axi_periph_M03_AXI_WSTRB),
        .M03_AXI_wvalid(ps7_0_axi_periph_M03_AXI_WVALID),
        .M04_ACLK(Net),
        .M04_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M04_AXI_araddr(ps7_0_axi_periph_M04_AXI_ARADDR),
        .M04_AXI_arready(ps7_0_axi_periph_M04_AXI_ARREADY),
        .M04_AXI_arvalid(ps7_0_axi_periph_M04_AXI_ARVALID),
        .M04_AXI_awaddr(ps7_0_axi_periph_M04_AXI_AWADDR),
        .M04_AXI_awready(ps7_0_axi_periph_M04_AXI_AWREADY),
        .M04_AXI_awvalid(ps7_0_axi_periph_M04_AXI_AWVALID),
        .M04_AXI_bready(ps7_0_axi_periph_M04_AXI_BREADY),
        .M04_AXI_bresp(ps7_0_axi_periph_M04_AXI_BRESP),
        .M04_AXI_bvalid(ps7_0_axi_periph_M04_AXI_BVALID),
        .M04_AXI_rdata(ps7_0_axi_periph_M04_AXI_RDATA),
        .M04_AXI_rready(ps7_0_axi_periph_M04_AXI_RREADY),
        .M04_AXI_rresp(ps7_0_axi_periph_M04_AXI_RRESP),
        .M04_AXI_rvalid(ps7_0_axi_periph_M04_AXI_RVALID),
        .M04_AXI_wdata(ps7_0_axi_periph_M04_AXI_WDATA),
        .M04_AXI_wready(ps7_0_axi_periph_M04_AXI_WREADY),
        .M04_AXI_wstrb(ps7_0_axi_periph_M04_AXI_WSTRB),
        .M04_AXI_wvalid(ps7_0_axi_periph_M04_AXI_WVALID),
        .M05_ACLK(Net),
        .M05_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M05_AXI_araddr(ps7_0_axi_periph_M05_AXI_ARADDR),
        .M05_AXI_arready(ps7_0_axi_periph_M05_AXI_ARREADY),
        .M05_AXI_arvalid(ps7_0_axi_periph_M05_AXI_ARVALID),
        .M05_AXI_awaddr(ps7_0_axi_periph_M05_AXI_AWADDR),
        .M05_AXI_awready(ps7_0_axi_periph_M05_AXI_AWREADY),
        .M05_AXI_awvalid(ps7_0_axi_periph_M05_AXI_AWVALID),
        .M05_AXI_bready(ps7_0_axi_periph_M05_AXI_BREADY),
        .M05_AXI_bresp(ps7_0_axi_periph_M05_AXI_BRESP),
        .M05_AXI_bvalid(ps7_0_axi_periph_M05_AXI_BVALID),
        .M05_AXI_rdata(ps7_0_axi_periph_M05_AXI_RDATA),
        .M05_AXI_rready(ps7_0_axi_periph_M05_AXI_RREADY),
        .M05_AXI_rresp(ps7_0_axi_periph_M05_AXI_RRESP),
        .M05_AXI_rvalid(ps7_0_axi_periph_M05_AXI_RVALID),
        .M05_AXI_wdata(ps7_0_axi_periph_M05_AXI_WDATA),
        .M05_AXI_wready(ps7_0_axi_periph_M05_AXI_WREADY),
        .M05_AXI_wstrb(ps7_0_axi_periph_M05_AXI_WSTRB),
        .M05_AXI_wvalid(ps7_0_axi_periph_M05_AXI_WVALID),
        .M06_ACLK(Net),
        .M06_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M06_AXI_araddr(ps7_0_axi_periph_M06_AXI_ARADDR),
        .M06_AXI_arready(ps7_0_axi_periph_M06_AXI_ARREADY),
        .M06_AXI_arvalid(ps7_0_axi_periph_M06_AXI_ARVALID),
        .M06_AXI_awaddr(ps7_0_axi_periph_M06_AXI_AWADDR),
        .M06_AXI_awready(ps7_0_axi_periph_M06_AXI_AWREADY),
        .M06_AXI_awvalid(ps7_0_axi_periph_M06_AXI_AWVALID),
        .M06_AXI_bready(ps7_0_axi_periph_M06_AXI_BREADY),
        .M06_AXI_bresp(ps7_0_axi_periph_M06_AXI_BRESP),
        .M06_AXI_bvalid(ps7_0_axi_periph_M06_AXI_BVALID),
        .M06_AXI_rdata(ps7_0_axi_periph_M06_AXI_RDATA),
        .M06_AXI_rready(ps7_0_axi_periph_M06_AXI_RREADY),
        .M06_AXI_rresp(ps7_0_axi_periph_M06_AXI_RRESP),
        .M06_AXI_rvalid(ps7_0_axi_periph_M06_AXI_RVALID),
        .M06_AXI_wdata(ps7_0_axi_periph_M06_AXI_WDATA),
        .M06_AXI_wready(ps7_0_axi_periph_M06_AXI_WREADY),
        .M06_AXI_wstrb(ps7_0_axi_periph_M06_AXI_WSTRB),
        .M06_AXI_wvalid(ps7_0_axi_periph_M06_AXI_WVALID),
        .M07_ACLK(Net),
        .M07_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M07_AXI_araddr(ps7_0_axi_periph_M07_AXI_ARADDR),
        .M07_AXI_arready(ps7_0_axi_periph_M07_AXI_ARREADY),
        .M07_AXI_arvalid(ps7_0_axi_periph_M07_AXI_ARVALID),
        .M07_AXI_awaddr(ps7_0_axi_periph_M07_AXI_AWADDR),
        .M07_AXI_awready(ps7_0_axi_periph_M07_AXI_AWREADY),
        .M07_AXI_awvalid(ps7_0_axi_periph_M07_AXI_AWVALID),
        .M07_AXI_bready(ps7_0_axi_periph_M07_AXI_BREADY),
        .M07_AXI_bresp(ps7_0_axi_periph_M07_AXI_BRESP),
        .M07_AXI_bvalid(ps7_0_axi_periph_M07_AXI_BVALID),
        .M07_AXI_rdata(ps7_0_axi_periph_M07_AXI_RDATA),
        .M07_AXI_rready(ps7_0_axi_periph_M07_AXI_RREADY),
        .M07_AXI_rresp(ps7_0_axi_periph_M07_AXI_RRESP),
        .M07_AXI_rvalid(ps7_0_axi_periph_M07_AXI_RVALID),
        .M07_AXI_wdata(ps7_0_axi_periph_M07_AXI_WDATA),
        .M07_AXI_wready(ps7_0_axi_periph_M07_AXI_WREADY),
        .M07_AXI_wstrb(ps7_0_axi_periph_M07_AXI_WSTRB),
        .M07_AXI_wvalid(ps7_0_axi_periph_M07_AXI_WVALID),
        .M08_ACLK(Net),
        .M08_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M08_AXI_araddr(ps7_0_axi_periph_M08_AXI_ARADDR),
        .M08_AXI_arready(ps7_0_axi_periph_M08_AXI_ARREADY),
        .M08_AXI_arvalid(ps7_0_axi_periph_M08_AXI_ARVALID),
        .M08_AXI_awaddr(ps7_0_axi_periph_M08_AXI_AWADDR),
        .M08_AXI_awready(ps7_0_axi_periph_M08_AXI_AWREADY),
        .M08_AXI_awvalid(ps7_0_axi_periph_M08_AXI_AWVALID),
        .M08_AXI_bready(ps7_0_axi_periph_M08_AXI_BREADY),
        .M08_AXI_bresp(ps7_0_axi_periph_M08_AXI_BRESP),
        .M08_AXI_bvalid(ps7_0_axi_periph_M08_AXI_BVALID),
        .M08_AXI_rdata(ps7_0_axi_periph_M08_AXI_RDATA),
        .M08_AXI_rready(ps7_0_axi_periph_M08_AXI_RREADY),
        .M08_AXI_rresp(ps7_0_axi_periph_M08_AXI_RRESP),
        .M08_AXI_rvalid(ps7_0_axi_periph_M08_AXI_RVALID),
        .M08_AXI_wdata(ps7_0_axi_periph_M08_AXI_WDATA),
        .M08_AXI_wready(ps7_0_axi_periph_M08_AXI_WREADY),
        .M08_AXI_wstrb(ps7_0_axi_periph_M08_AXI_WSTRB),
        .M08_AXI_wvalid(ps7_0_axi_periph_M08_AXI_WVALID),
        .M09_ACLK(Net),
        .M09_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M09_AXI_araddr(ps7_0_axi_periph_M09_AXI_ARADDR),
        .M09_AXI_arready(ps7_0_axi_periph_M09_AXI_ARREADY),
        .M09_AXI_arvalid(ps7_0_axi_periph_M09_AXI_ARVALID),
        .M09_AXI_awaddr(ps7_0_axi_periph_M09_AXI_AWADDR),
        .M09_AXI_awready(ps7_0_axi_periph_M09_AXI_AWREADY),
        .M09_AXI_awvalid(ps7_0_axi_periph_M09_AXI_AWVALID),
        .M09_AXI_bready(ps7_0_axi_periph_M09_AXI_BREADY),
        .M09_AXI_bresp(ps7_0_axi_periph_M09_AXI_BRESP),
        .M09_AXI_bvalid(ps7_0_axi_periph_M09_AXI_BVALID),
        .M09_AXI_rdata(ps7_0_axi_periph_M09_AXI_RDATA),
        .M09_AXI_rready(ps7_0_axi_periph_M09_AXI_RREADY),
        .M09_AXI_rresp(ps7_0_axi_periph_M09_AXI_RRESP),
        .M09_AXI_rvalid(ps7_0_axi_periph_M09_AXI_RVALID),
        .M09_AXI_wdata(ps7_0_axi_periph_M09_AXI_WDATA),
        .M09_AXI_wready(ps7_0_axi_periph_M09_AXI_WREADY),
        .M09_AXI_wstrb(ps7_0_axi_periph_M09_AXI_WSTRB),
        .M09_AXI_wvalid(ps7_0_axi_periph_M09_AXI_WVALID),
        .M10_ACLK(Net),
        .M10_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M10_AXI_araddr(ps7_0_axi_periph_M10_AXI_ARADDR),
        .M10_AXI_arready(ps7_0_axi_periph_M10_AXI_ARREADY),
        .M10_AXI_arvalid(ps7_0_axi_periph_M10_AXI_ARVALID),
        .M10_AXI_awaddr(ps7_0_axi_periph_M10_AXI_AWADDR),
        .M10_AXI_awready(ps7_0_axi_periph_M10_AXI_AWREADY),
        .M10_AXI_awvalid(ps7_0_axi_periph_M10_AXI_AWVALID),
        .M10_AXI_bready(ps7_0_axi_periph_M10_AXI_BREADY),
        .M10_AXI_bresp(ps7_0_axi_periph_M10_AXI_BRESP),
        .M10_AXI_bvalid(ps7_0_axi_periph_M10_AXI_BVALID),
        .M10_AXI_rdata(ps7_0_axi_periph_M10_AXI_RDATA),
        .M10_AXI_rready(ps7_0_axi_periph_M10_AXI_RREADY),
        .M10_AXI_rresp(ps7_0_axi_periph_M10_AXI_RRESP),
        .M10_AXI_rvalid(ps7_0_axi_periph_M10_AXI_RVALID),
        .M10_AXI_wdata(ps7_0_axi_periph_M10_AXI_WDATA),
        .M10_AXI_wready(ps7_0_axi_periph_M10_AXI_WREADY),
        .M10_AXI_wstrb(ps7_0_axi_periph_M10_AXI_WSTRB),
        .M10_AXI_wvalid(ps7_0_axi_periph_M10_AXI_WVALID),
        .M11_ACLK(Net),
        .M11_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .M11_AXI_araddr(ps7_0_axi_periph_M11_AXI_ARADDR),
        .M11_AXI_arready(ps7_0_axi_periph_M11_AXI_ARREADY),
        .M11_AXI_arvalid(ps7_0_axi_periph_M11_AXI_ARVALID),
        .M11_AXI_awaddr(ps7_0_axi_periph_M11_AXI_AWADDR),
        .M11_AXI_awready(ps7_0_axi_periph_M11_AXI_AWREADY),
        .M11_AXI_awvalid(ps7_0_axi_periph_M11_AXI_AWVALID),
        .M11_AXI_bready(ps7_0_axi_periph_M11_AXI_BREADY),
        .M11_AXI_bresp(ps7_0_axi_periph_M11_AXI_BRESP),
        .M11_AXI_bvalid(ps7_0_axi_periph_M11_AXI_BVALID),
        .M11_AXI_rdata(ps7_0_axi_periph_M11_AXI_RDATA),
        .M11_AXI_rready(ps7_0_axi_periph_M11_AXI_RREADY),
        .M11_AXI_rresp(ps7_0_axi_periph_M11_AXI_RRESP),
        .M11_AXI_rvalid(ps7_0_axi_periph_M11_AXI_RVALID),
        .M11_AXI_wdata(ps7_0_axi_periph_M11_AXI_WDATA),
        .M11_AXI_wready(ps7_0_axi_periph_M11_AXI_WREADY),
        .M11_AXI_wstrb(ps7_0_axi_periph_M11_AXI_WSTRB),
        .M11_AXI_wvalid(ps7_0_axi_periph_M11_AXI_WVALID),
        .S00_ACLK(Net),
        .S00_ARESETN(proc_sys_reset_0_peripheral_aresetn),
        .S00_AXI_araddr(processing_system7_0_M_AXI_GP0_ARADDR),
        .S00_AXI_arburst(processing_system7_0_M_AXI_GP0_ARBURST),
        .S00_AXI_arcache(processing_system7_0_M_AXI_GP0_ARCACHE),
        .S00_AXI_arid(processing_system7_0_M_AXI_GP0_ARID),
        .S00_AXI_arlen(processing_system7_0_M_AXI_GP0_ARLEN),
        .S00_AXI_arlock(processing_system7_0_M_AXI_GP0_ARLOCK),
        .S00_AXI_arprot(processing_system7_0_M_AXI_GP0_ARPROT),
        .S00_AXI_arqos(processing_system7_0_M_AXI_GP0_ARQOS),
        .S00_AXI_arready(processing_system7_0_M_AXI_GP0_ARREADY),
        .S00_AXI_arsize(processing_system7_0_M_AXI_GP0_ARSIZE),
        .S00_AXI_arvalid(processing_system7_0_M_AXI_GP0_ARVALID),
        .S00_AXI_awaddr(processing_system7_0_M_AXI_GP0_AWADDR),
        .S00_AXI_awburst(processing_system7_0_M_AXI_GP0_AWBURST),
        .S00_AXI_awcache(processing_system7_0_M_AXI_GP0_AWCACHE),
        .S00_AXI_awid(processing_system7_0_M_AXI_GP0_AWID),
        .S00_AXI_awlen(processing_system7_0_M_AXI_GP0_AWLEN),
        .S00_AXI_awlock(processing_system7_0_M_AXI_GP0_AWLOCK),
        .S00_AXI_awprot(processing_system7_0_M_AXI_GP0_AWPROT),
        .S00_AXI_awqos(processing_system7_0_M_AXI_GP0_AWQOS),
        .S00_AXI_awready(processing_system7_0_M_AXI_GP0_AWREADY),
        .S00_AXI_awsize(processing_system7_0_M_AXI_GP0_AWSIZE),
        .S00_AXI_awvalid(processing_system7_0_M_AXI_GP0_AWVALID),
        .S00_AXI_bid(processing_system7_0_M_AXI_GP0_BID),
        .S00_AXI_bready(processing_system7_0_M_AXI_GP0_BREADY),
        .S00_AXI_bresp(processing_system7_0_M_AXI_GP0_BRESP),
        .S00_AXI_bvalid(processing_system7_0_M_AXI_GP0_BVALID),
        .S00_AXI_rdata(processing_system7_0_M_AXI_GP0_RDATA),
        .S00_AXI_rid(processing_system7_0_M_AXI_GP0_RID),
        .S00_AXI_rlast(processing_system7_0_M_AXI_GP0_RLAST),
        .S00_AXI_rready(processing_system7_0_M_AXI_GP0_RREADY),
        .S00_AXI_rresp(processing_system7_0_M_AXI_GP0_RRESP),
        .S00_AXI_rvalid(processing_system7_0_M_AXI_GP0_RVALID),
        .S00_AXI_wdata(processing_system7_0_M_AXI_GP0_WDATA),
        .S00_AXI_wid(processing_system7_0_M_AXI_GP0_WID),
        .S00_AXI_wlast(processing_system7_0_M_AXI_GP0_WLAST),
        .S00_AXI_wready(processing_system7_0_M_AXI_GP0_WREADY),
        .S00_AXI_wstrb(processing_system7_0_M_AXI_GP0_WSTRB),
        .S00_AXI_wvalid(processing_system7_0_M_AXI_GP0_WVALID));
  system_axi_gpio_0_0 signal_delay_from_ps
       (.gpio_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gpio_io_o(signal_delay_from_ps_gpio_io_o),
        .s_axi_aclk(Net),
        .s_axi_araddr(ps7_0_axi_periph_M02_AXI_ARADDR[8:0]),
        .s_axi_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s_axi_arready(ps7_0_axi_periph_M02_AXI_ARREADY),
        .s_axi_arvalid(ps7_0_axi_periph_M02_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_M02_AXI_AWADDR[8:0]),
        .s_axi_awready(ps7_0_axi_periph_M02_AXI_AWREADY),
        .s_axi_awvalid(ps7_0_axi_periph_M02_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_M02_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_M02_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_M02_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_M02_AXI_RDATA),
        .s_axi_rready(ps7_0_axi_periph_M02_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_M02_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_M02_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_M02_AXI_WDATA),
        .s_axi_wready(ps7_0_axi_periph_M02_AXI_WREADY),
        .s_axi_wstrb(ps7_0_axi_periph_M02_AXI_WSTRB),
        .s_axi_wvalid(ps7_0_axi_periph_M02_AXI_WVALID));
  system_axi_gpio_1_0 thresholds_from_ps
       (.gpio2_io_o(axi_gpio_1_gpio2_io_o),
        .gpio_io_o(axi_gpio_1_gpio_io_o),
        .s_axi_aclk(Net),
        .s_axi_araddr(ps7_0_axi_periph_M03_AXI_ARADDR[8:0]),
        .s_axi_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .s_axi_arready(ps7_0_axi_periph_M03_AXI_ARREADY),
        .s_axi_arvalid(ps7_0_axi_periph_M03_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_M03_AXI_AWADDR[8:0]),
        .s_axi_awready(ps7_0_axi_periph_M03_AXI_AWREADY),
        .s_axi_awvalid(ps7_0_axi_periph_M03_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_M03_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_M03_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_M03_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_M03_AXI_RDATA),
        .s_axi_rready(ps7_0_axi_periph_M03_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_M03_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_M03_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_M03_AXI_WDATA),
        .s_axi_wready(ps7_0_axi_periph_M03_AXI_WREADY),
        .s_axi_wstrb(ps7_0_axi_periph_M03_AXI_WSTRB),
        .s_axi_wvalid(ps7_0_axi_periph_M03_AXI_WVALID));
endmodule

module Thresholding_imp_1150GGT
   (S_AXI1_araddr,
    S_AXI1_arready,
    S_AXI1_arvalid,
    S_AXI1_awaddr,
    S_AXI1_awready,
    S_AXI1_awvalid,
    S_AXI1_bready,
    S_AXI1_bresp,
    S_AXI1_bvalid,
    S_AXI1_rdata,
    S_AXI1_rready,
    S_AXI1_rresp,
    S_AXI1_rvalid,
    S_AXI1_wdata,
    S_AXI1_wready,
    S_AXI1_wstrb,
    S_AXI1_wvalid,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    clk,
    coinc_for_dac,
    end_threshold_in,
    over_sig,
    over_sig1,
    s_axi_aresetn,
    sig_in,
    sig_in1,
    sig_out,
    start_threshold_in,
    th_sig,
    th_sig1,
    threshold_in);
  input [31:0]S_AXI1_araddr;
  output [0:0]S_AXI1_arready;
  input [0:0]S_AXI1_arvalid;
  input [31:0]S_AXI1_awaddr;
  output [0:0]S_AXI1_awready;
  input [0:0]S_AXI1_awvalid;
  input [0:0]S_AXI1_bready;
  output [1:0]S_AXI1_bresp;
  output [0:0]S_AXI1_bvalid;
  output [31:0]S_AXI1_rdata;
  input [0:0]S_AXI1_rready;
  output [1:0]S_AXI1_rresp;
  output [0:0]S_AXI1_rvalid;
  input [31:0]S_AXI1_wdata;
  output [0:0]S_AXI1_wready;
  input [3:0]S_AXI1_wstrb;
  input [0:0]S_AXI1_wvalid;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;
  input clk;
  output [13:0]coinc_for_dac;
  input [13:0]end_threshold_in;
  output [13:0]over_sig;
  output [13:0]over_sig1;
  input s_axi_aresetn;
  input [13:0]sig_in;
  input [13:0]sig_in1;
  output [13:0]sig_out;
  input [13:0]start_threshold_in;
  output [13:0]th_sig;
  output [13:0]th_sig1;
  input [13:0]threshold_in;

  wire [31:0]S_AXI1_1_ARADDR;
  wire S_AXI1_1_ARREADY;
  wire [0:0]S_AXI1_1_ARVALID;
  wire [31:0]S_AXI1_1_AWADDR;
  wire S_AXI1_1_AWREADY;
  wire [0:0]S_AXI1_1_AWVALID;
  wire [0:0]S_AXI1_1_BREADY;
  wire [1:0]S_AXI1_1_BRESP;
  wire S_AXI1_1_BVALID;
  wire [31:0]S_AXI1_1_RDATA;
  wire [0:0]S_AXI1_1_RREADY;
  wire [1:0]S_AXI1_1_RRESP;
  wire S_AXI1_1_RVALID;
  wire [31:0]S_AXI1_1_WDATA;
  wire S_AXI1_1_WREADY;
  wire [3:0]S_AXI1_1_WSTRB;
  wire [0:0]S_AXI1_1_WVALID;
  wire [31:0]S_AXI_1_ARADDR;
  wire S_AXI_1_ARREADY;
  wire [0:0]S_AXI_1_ARVALID;
  wire [31:0]S_AXI_1_AWADDR;
  wire S_AXI_1_AWREADY;
  wire [0:0]S_AXI_1_AWVALID;
  wire [0:0]S_AXI_1_BREADY;
  wire [1:0]S_AXI_1_BRESP;
  wire S_AXI_1_BVALID;
  wire [31:0]S_AXI_1_RDATA;
  wire [0:0]S_AXI_1_RREADY;
  wire [1:0]S_AXI_1_RRESP;
  wire S_AXI_1_RVALID;
  wire [31:0]S_AXI_1_WDATA;
  wire S_AXI_1_WREADY;
  wire [3:0]S_AXI_1_WSTRB;
  wire [0:0]S_AXI_1_WVALID;
  wire [13:0]adc_dat_a_i_1;
  wire [13:0]adc_dat_b_i_1;
  wire [31:0]axi_gpio_0_gpio2_io_o;
  wire [31:0]axi_gpio_0_gpio_io_o;
  wire [13:0]axi_gpio_1_gpio2_io_o;
  wire [13:0]axi_gpio_1_gpio_io_o;
  wire [31:0]coinc_count_counts_out;
  wire [31:0]coinc_count_status_out;
  wire [13:0]coincidence_detection_0_coinc_for_dac;
  wire coincidence_detection_0_coinc_out;
  wire [13:0]delay_long_a_sig_out;
  wire [13:0]gate_for_delay_0_sig_out;
  wire [7:0]gate_for_delay_0_signal_delay_out;
  wire [13:0]overthreshold_a_over_sig;
  wire [13:0]overthreshold_b_over_sig;
  wire [13:0]pulse_extender_0_sig_out;
  wire s_axi_aresetn_1;
  wire [0:0]sign_1;
  wire [13:0]threshold_in_1;
  wire thresholder_hyst_a_th_out;
  wire [13:0]thresholder_hyst_a_th_sig;
  wire thresholder_hyst_b_th_out;
  wire [13:0]thresholder_hyst_b_th_sig;
  wire util_ds_buf_0_IBUF_OUT;
  wire [0:0]util_vector_logic_0_Res;
  wire [0:0]xlconstant_0_dout;
  wire [0:0]xlconstant_1_dout;

  assign S_AXI1_1_ARADDR = S_AXI1_araddr[31:0];
  assign S_AXI1_1_ARVALID = S_AXI1_arvalid[0];
  assign S_AXI1_1_AWADDR = S_AXI1_awaddr[31:0];
  assign S_AXI1_1_AWVALID = S_AXI1_awvalid[0];
  assign S_AXI1_1_BREADY = S_AXI1_bready[0];
  assign S_AXI1_1_RREADY = S_AXI1_rready[0];
  assign S_AXI1_1_WDATA = S_AXI1_wdata[31:0];
  assign S_AXI1_1_WSTRB = S_AXI1_wstrb[3:0];
  assign S_AXI1_1_WVALID = S_AXI1_wvalid[0];
  assign S_AXI1_arready[0] = S_AXI1_1_ARREADY;
  assign S_AXI1_awready[0] = S_AXI1_1_AWREADY;
  assign S_AXI1_bresp[1:0] = S_AXI1_1_BRESP;
  assign S_AXI1_bvalid[0] = S_AXI1_1_BVALID;
  assign S_AXI1_rdata[31:0] = S_AXI1_1_RDATA;
  assign S_AXI1_rresp[1:0] = S_AXI1_1_RRESP;
  assign S_AXI1_rvalid[0] = S_AXI1_1_RVALID;
  assign S_AXI1_wready[0] = S_AXI1_1_WREADY;
  assign S_AXI_1_ARADDR = S_AXI_araddr[31:0];
  assign S_AXI_1_ARVALID = S_AXI_arvalid[0];
  assign S_AXI_1_AWADDR = S_AXI_awaddr[31:0];
  assign S_AXI_1_AWVALID = S_AXI_awvalid[0];
  assign S_AXI_1_BREADY = S_AXI_bready[0];
  assign S_AXI_1_RREADY = S_AXI_rready[0];
  assign S_AXI_1_WDATA = S_AXI_wdata[31:0];
  assign S_AXI_1_WSTRB = S_AXI_wstrb[3:0];
  assign S_AXI_1_WVALID = S_AXI_wvalid[0];
  assign S_AXI_arready[0] = S_AXI_1_ARREADY;
  assign S_AXI_awready[0] = S_AXI_1_AWREADY;
  assign S_AXI_bresp[1:0] = S_AXI_1_BRESP;
  assign S_AXI_bvalid[0] = S_AXI_1_BVALID;
  assign S_AXI_rdata[31:0] = S_AXI_1_RDATA;
  assign S_AXI_rresp[1:0] = S_AXI_1_RRESP;
  assign S_AXI_rvalid[0] = S_AXI_1_RVALID;
  assign S_AXI_wready[0] = S_AXI_1_WREADY;
  assign adc_dat_a_i_1 = sig_in[13:0];
  assign adc_dat_b_i_1 = sig_in1[13:0];
  assign axi_gpio_1_gpio2_io_o = end_threshold_in[13:0];
  assign axi_gpio_1_gpio_io_o = start_threshold_in[13:0];
  assign coinc_for_dac[13:0] = pulse_extender_0_sig_out;
  assign over_sig[13:0] = overthreshold_b_over_sig;
  assign over_sig1[13:0] = overthreshold_a_over_sig;
  assign s_axi_aresetn_1 = s_axi_aresetn;
  assign sig_out[13:0] = gate_for_delay_0_sig_out;
  assign th_sig[13:0] = thresholder_hyst_a_th_sig;
  assign th_sig1[13:0] = thresholder_hyst_b_th_sig;
  assign threshold_in_1 = threshold_in[13:0];
  assign util_ds_buf_0_IBUF_OUT = clk;
  system_axi_gpio_0_8 coinc_control_from_ps
       (.gpio2_io_o(axi_gpio_0_gpio2_io_o),
        .gpio_io_o(axi_gpio_0_gpio_io_o),
        .s_axi_aclk(util_ds_buf_0_IBUF_OUT),
        .s_axi_araddr(S_AXI_1_ARADDR[8:0]),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arready(S_AXI_1_ARREADY),
        .s_axi_arvalid(S_AXI_1_ARVALID),
        .s_axi_awaddr(S_AXI_1_AWADDR[8:0]),
        .s_axi_awready(S_AXI_1_AWREADY),
        .s_axi_awvalid(S_AXI_1_AWVALID),
        .s_axi_bready(S_AXI_1_BREADY),
        .s_axi_bresp(S_AXI_1_BRESP),
        .s_axi_bvalid(S_AXI_1_BVALID),
        .s_axi_rdata(S_AXI_1_RDATA),
        .s_axi_rready(S_AXI_1_RREADY),
        .s_axi_rresp(S_AXI_1_RRESP),
        .s_axi_rvalid(S_AXI_1_RVALID),
        .s_axi_wdata(S_AXI_1_WDATA),
        .s_axi_wready(S_AXI_1_WREADY),
        .s_axi_wstrb(S_AXI_1_WSTRB),
        .s_axi_wvalid(S_AXI_1_WVALID));
  system_coincidence_counting_0_0 coinc_count
       (.cfg_in(axi_gpio_0_gpio_io_o),
        .ch1_in(thresholder_hyst_a_th_out),
        .ch2_in(thresholder_hyst_b_th_out),
        .clk(util_ds_buf_0_IBUF_OUT),
        .coinc_signal_in(coincidence_detection_0_coinc_out),
        .counts_out(coinc_count_counts_out),
        .overthreshold_in(util_vector_logic_0_Res),
        .runtime(axi_gpio_0_gpio2_io_o),
        .status_out(coinc_count_status_out));
  system_axi_gpio_0_9 coinc_counts_from_pl
       (.gpio2_io_i(coinc_count_status_out),
        .gpio_io_i(coinc_count_counts_out),
        .s_axi_aclk(util_ds_buf_0_IBUF_OUT),
        .s_axi_araddr(S_AXI1_1_ARADDR[8:0]),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arready(S_AXI1_1_ARREADY),
        .s_axi_arvalid(S_AXI1_1_ARVALID),
        .s_axi_awaddr(S_AXI1_1_AWADDR[8:0]),
        .s_axi_awready(S_AXI1_1_AWREADY),
        .s_axi_awvalid(S_AXI1_1_AWVALID),
        .s_axi_bready(S_AXI1_1_BREADY),
        .s_axi_bresp(S_AXI1_1_BRESP),
        .s_axi_bvalid(S_AXI1_1_BVALID),
        .s_axi_rdata(S_AXI1_1_RDATA),
        .s_axi_rready(S_AXI1_1_RREADY),
        .s_axi_rresp(S_AXI1_1_RRESP),
        .s_axi_rvalid(S_AXI1_1_RVALID),
        .s_axi_wdata(S_AXI1_1_WDATA),
        .s_axi_wready(S_AXI1_1_WREADY),
        .s_axi_wstrb(S_AXI1_1_WSTRB),
        .s_axi_wvalid(S_AXI1_1_WVALID));
  system_coincidence_detection_0_0 coinc_det
       (.clk(util_ds_buf_0_IBUF_OUT),
        .coinc_for_dac(coincidence_detection_0_coinc_for_dac),
        .coinc_out(coincidence_detection_0_coinc_out),
        .overth(util_vector_logic_0_Res),
        .sig1(thresholder_hyst_a_th_out),
        .sig2(thresholder_hyst_b_th_out));
  system_xlconstant_0_2 const_one
       (.dout(xlconstant_0_dout));
  system_xlconstant_0_3 cont_zero
       (.dout(xlconstant_1_dout));
  system_delay_0_1 delay_long_a
       (.clk(util_ds_buf_0_IBUF_OUT),
        .delay_set_in(gate_for_delay_0_signal_delay_out),
        .sig_in(adc_dat_b_i_1),
        .sig_out(delay_long_a_sig_out));
  system_gate_for_delay_0_0 gate_for_delay_0
       (.clk(util_ds_buf_0_IBUF_OUT),
        .overth(overthreshold_b_over_sig[0]),
        .sig_in(delay_long_a_sig_out),
        .sig_out(gate_for_delay_0_sig_out),
        .signal_delay_out(gate_for_delay_0_signal_delay_out),
        .signal_valid(thresholder_hyst_a_th_out));
  overthreshold_imp_YZY6B1 overthreshold
       (.Res(util_vector_logic_0_Res),
        .clk(util_ds_buf_0_IBUF_OUT),
        .over_sig(overthreshold_b_over_sig),
        .over_sig1(overthreshold_a_over_sig),
        .sig_in(adc_dat_a_i_1),
        .sig_in1(adc_dat_b_i_1),
        .sign(sign_1),
        .threshold_in(threshold_in_1));
  system_pulse_extender_0_0 pulse_extender_0
       (.clk(util_ds_buf_0_IBUF_OUT),
        .sig_in(coincidence_detection_0_coinc_for_dac),
        .sig_out(pulse_extender_0_sig_out));
  system_xlconstant_0_4 sign_pos_zero
       (.dout(sign_1));
  system_thresholder_hysteres_0_0 thresholder_hyst_a
       (.clk(util_ds_buf_0_IBUF_OUT),
        .ena(xlconstant_0_dout),
        .end_threshold_in(axi_gpio_1_gpio2_io_o),
        .sig_in(adc_dat_a_i_1),
        .sign(xlconstant_1_dout),
        .start_threshold_in(axi_gpio_1_gpio_io_o),
        .th_out(thresholder_hyst_a_th_out),
        .th_sig(thresholder_hyst_a_th_sig));
  system_thresholder_hysteres_0_1 thresholder_hyst_b
       (.clk(util_ds_buf_0_IBUF_OUT),
        .ena(xlconstant_0_dout),
        .end_threshold_in(axi_gpio_1_gpio2_io_o),
        .sig_in(adc_dat_b_i_1),
        .sign(xlconstant_1_dout),
        .start_threshold_in(axi_gpio_1_gpio_io_o),
        .th_out(thresholder_hyst_b_th_out),
        .th_sig(thresholder_hyst_b_th_sig));
endmodule

module adc_processing_imp_M9Y2H
   (Dout,
    Dout1,
    adc_clk_n_i,
    adc_clk_p_i,
    adc_dat_a_i,
    adc_dat_b_i,
    clk_out1);
  output [13:0]Dout;
  output [13:0]Dout1;
  input adc_clk_n_i;
  input adc_clk_p_i;
  input [13:0]adc_dat_a_i;
  input [13:0]adc_dat_b_i;
  output clk_out1;

  wire adc_clk_n_i_1;
  wire adc_clk_p_i_1;
  wire [13:0]adc_dat_a_i_1;
  wire [13:0]adc_dat_a_i_2;
  wire [13:0]adc_dat_b_i_1;
  wire [13:0]adc_dat_b_i_2;
  wire [31:0]axis_red_pitaya_adc_1_m_axis_tdata;
  wire util_ds_buf_0_IBUF_OUT;

  assign Dout[13:0] = adc_dat_a_i_1;
  assign Dout1[13:0] = adc_dat_b_i_1;
  assign adc_clk_n_i_1 = adc_clk_n_i;
  assign adc_clk_p_i_1 = adc_clk_p_i;
  assign adc_dat_a_i_2 = adc_dat_a_i[13:0];
  assign adc_dat_b_i_2 = adc_dat_b_i[13:0];
  assign clk_out1 = util_ds_buf_0_IBUF_OUT;
  system_xlslice_0_0 adc_ch_a
       (.Din(axis_red_pitaya_adc_1_m_axis_tdata),
        .Dout(adc_dat_a_i_1));
  system_xlslice_0_1 adc_ch_b
       (.Din(axis_red_pitaya_adc_1_m_axis_tdata),
        .Dout(adc_dat_b_i_1));
  system_axis_red_pitaya_adc_1_0 axis_red_pitaya_adc_1
       (.aclk(util_ds_buf_0_IBUF_OUT),
        .adc_dat_a(adc_dat_a_i_2),
        .adc_dat_b(adc_dat_b_i_2),
        .m_axis_tdata(axis_red_pitaya_adc_1_m_axis_tdata));
  system_clk_wiz_0_1 clk_wiz_0
       (.clk_in1_n(adc_clk_n_i_1),
        .clk_in1_p(adc_clk_p_i_1),
        .clk_out1(util_ds_buf_0_IBUF_OUT));
endmodule

module constant_fraction_discriminator_wip_imp_C6FA5Y
   (Dout,
    clk,
    delay_sig_out_a,
    delay_sig_out_b,
    delay_value,
    m_tvalid,
    sig_in_a,
    sig_in_b,
    sig_out_a,
    sig_out_b);
  output [7:0]Dout;
  input clk;
  output [13:0]delay_sig_out_a;
  output [13:0]delay_sig_out_b;
  input [31:0]delay_value;
  output m_tvalid;
  input [13:0]sig_in_a;
  input [13:0]sig_in_b;
  output [13:0]sig_out_a;
  output [13:0]sig_out_b;

  wire [31:0]Din_1;
  wire [13:0]adc_dat_b_i_1;
  wire [13:0]cfd_0_sig_out;
  wire cfd_1_m_tvalid;
  wire [13:0]cfd_1_sig_out;
  wire [13:0]delay_0_sig_out;
  wire [13:0]delay_b_sig_out;
  wire util_ds_buf_0_IBUF_OUT;
  wire [13:0]xlslice_0_Dout;
  wire [7:0]xlslice_1_Dout;

  assign Din_1 = delay_value[31:0];
  assign Dout[7:0] = xlslice_1_Dout;
  assign adc_dat_b_i_1 = sig_in_b[13:0];
  assign delay_sig_out_a[13:0] = delay_0_sig_out;
  assign delay_sig_out_b[13:0] = delay_b_sig_out;
  assign m_tvalid = cfd_1_m_tvalid;
  assign sig_out_a[13:0] = cfd_1_sig_out;
  assign sig_out_b[13:0] = cfd_0_sig_out;
  assign util_ds_buf_0_IBUF_OUT = clk;
  assign xlslice_0_Dout = sig_in_a[13:0];
  system_cfd_1_0 cfd_a
       (.clk(util_ds_buf_0_IBUF_OUT),
        .delay_in(delay_0_sig_out),
        .m_tvalid(cfd_1_m_tvalid),
        .sig_in(xlslice_0_Dout),
        .sig_out(cfd_1_sig_out));
  system_cfd_0_0 cfd_b
       (.clk(util_ds_buf_0_IBUF_OUT),
        .delay_in(delay_b_sig_out),
        .sig_in(adc_dat_b_i_1),
        .sig_out(cfd_0_sig_out));
  system_delay_0_0 delay_a
       (.clk(util_ds_buf_0_IBUF_OUT),
        .delay_set_in(xlslice_1_Dout),
        .sig_in(xlslice_0_Dout),
        .sig_out(delay_0_sig_out));
  system_delay_1_0 delay_b
       (.clk(util_ds_buf_0_IBUF_OUT),
        .delay_set_in(xlslice_1_Dout),
        .sig_in(adc_dat_b_i_1),
        .sig_out(delay_b_sig_out));
  system_xlslice_1_0 xlslice_1
       (.Din(Din_1),
        .Dout(xlslice_1_Dout));
endmodule

module dac_module_imp_1O38X15
   (aclk,
    dac_clk_o,
    dac_dat_o,
    dac_rst_o,
    dac_sel_o,
    dac_wrt_o,
    s_axis_tdata,
    s_axis_tvalid);
  input aclk;
  output dac_clk_o;
  output [13:0]dac_dat_o;
  output dac_rst_o;
  output dac_sel_o;
  output dac_wrt_o;
  input [31:0]s_axis_tdata;
  input s_axis_tvalid;

  wire [31:0]Conn1_TDATA;
  wire Conn1_TVALID;
  wire axis_red_pitaya_dac_0_dac_clk;
  wire [13:0]axis_red_pitaya_dac_0_dac_dat;
  wire axis_red_pitaya_dac_0_dac_rst;
  wire axis_red_pitaya_dac_0_dac_sel;
  wire axis_red_pitaya_dac_0_dac_wrt;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;
  wire processing_system7_0_FCLK_CLK0;

  assign Conn1_TDATA = s_axis_tdata[31:0];
  assign Conn1_TVALID = s_axis_tvalid;
  assign dac_clk_o = axis_red_pitaya_dac_0_dac_clk;
  assign dac_dat_o[13:0] = axis_red_pitaya_dac_0_dac_dat;
  assign dac_rst_o = axis_red_pitaya_dac_0_dac_rst;
  assign dac_sel_o = axis_red_pitaya_dac_0_dac_sel;
  assign dac_wrt_o = axis_red_pitaya_dac_0_dac_wrt;
  assign processing_system7_0_FCLK_CLK0 = aclk;
  system_axis_red_pitaya_dac_0_0 axis_red_pitaya_dac_0
       (.aclk(processing_system7_0_FCLK_CLK0),
        .dac_clk(axis_red_pitaya_dac_0_dac_clk),
        .dac_dat(axis_red_pitaya_dac_0_dac_dat),
        .dac_rst(axis_red_pitaya_dac_0_dac_rst),
        .dac_sel(axis_red_pitaya_dac_0_dac_sel),
        .dac_wrt(axis_red_pitaya_dac_0_dac_wrt),
        .ddr_clk(clk_wiz_0_clk_out1),
        .locked(clk_wiz_0_locked),
        .s_axis_tdata(Conn1_TDATA),
        .s_axis_tvalid(Conn1_TVALID),
        .wrt_clk(clk_wiz_0_clk_out1));
  system_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(processing_system7_0_FCLK_CLK0),
        .clk_out1(clk_wiz_0_clk_out1),
        .locked(clk_wiz_0_locked));
endmodule

module heartbeat_clk_imp_TDE5IG
   (CLK,
    msb);
  input CLK;
  output msb;

  wire [27:0]c_counter_binary_0_Q;
  wire msb_select_0_msb;
  wire util_ds_buf_0_IBUF_OUT;

  assign msb = msb_select_0_msb;
  assign util_ds_buf_0_IBUF_OUT = CLK;
  system_c_counter_binary_0_0 c_counter_binary_0
       (.CLK(util_ds_buf_0_IBUF_OUT),
        .Q(c_counter_binary_0_Q));
  system_msb_select_0_0 msb_select_0
       (.counter(c_counter_binary_0_Q),
        .msb(msb_select_0_msb));
endmodule

module lateral_controls_imp_1URZ6EA
   (Dout,
    S_AXI1_araddr,
    S_AXI1_arready,
    S_AXI1_arvalid,
    S_AXI1_awaddr,
    S_AXI1_awready,
    S_AXI1_awvalid,
    S_AXI1_bready,
    S_AXI1_bresp,
    S_AXI1_bvalid,
    S_AXI1_rdata,
    S_AXI1_rready,
    S_AXI1_rresp,
    S_AXI1_rvalid,
    S_AXI1_wdata,
    S_AXI1_wready,
    S_AXI1_wstrb,
    S_AXI1_wvalid,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    clk,
    lat_dir_out,
    lat_drive_out,
    lat_max_in,
    lat_min_in,
    max_sensor_state,
    s_axi_aresetn,
    zero_sensor_state);
  output [0:0]Dout;
  input [31:0]S_AXI1_araddr;
  output S_AXI1_arready;
  input S_AXI1_arvalid;
  input [31:0]S_AXI1_awaddr;
  output S_AXI1_awready;
  input S_AXI1_awvalid;
  input S_AXI1_bready;
  output [1:0]S_AXI1_bresp;
  output S_AXI1_bvalid;
  output [31:0]S_AXI1_rdata;
  input S_AXI1_rready;
  output [1:0]S_AXI1_rresp;
  output S_AXI1_rvalid;
  input [31:0]S_AXI1_wdata;
  output S_AXI1_wready;
  input [3:0]S_AXI1_wstrb;
  input S_AXI1_wvalid;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input clk;
  output lat_dir_out;
  output lat_drive_out;
  input lat_max_in;
  input lat_min_in;
  output max_sensor_state;
  input [0:0]s_axi_aresetn;
  output zero_sensor_state;

  wire Debouncer_0_debounced;
  wire Debouncer_1_debounced;
  wire [7:0]LateralControl_0_error_code;
  wire LateralControl_0_max_sensor_state;
  wire LateralControl_0_motor_dir;
  wire [31:0]LateralControl_0_motor_position;
  wire LateralControl_0_motor_pulses;
  wire LateralControl_0_zero_sensor_state;
  wire [31:0]S_AXI1_1_ARADDR;
  wire S_AXI1_1_ARREADY;
  wire S_AXI1_1_ARVALID;
  wire [31:0]S_AXI1_1_AWADDR;
  wire S_AXI1_1_AWREADY;
  wire S_AXI1_1_AWVALID;
  wire S_AXI1_1_BREADY;
  wire [1:0]S_AXI1_1_BRESP;
  wire S_AXI1_1_BVALID;
  wire [31:0]S_AXI1_1_RDATA;
  wire S_AXI1_1_RREADY;
  wire [1:0]S_AXI1_1_RRESP;
  wire S_AXI1_1_RVALID;
  wire [31:0]S_AXI1_1_WDATA;
  wire S_AXI1_1_WREADY;
  wire [3:0]S_AXI1_1_WSTRB;
  wire S_AXI1_1_WVALID;
  wire [31:0]S_AXI_1_ARADDR;
  wire S_AXI_1_ARREADY;
  wire S_AXI_1_ARVALID;
  wire [31:0]S_AXI_1_AWADDR;
  wire S_AXI_1_AWREADY;
  wire S_AXI_1_AWVALID;
  wire S_AXI_1_BREADY;
  wire [1:0]S_AXI_1_BRESP;
  wire S_AXI_1_BVALID;
  wire [31:0]S_AXI_1_RDATA;
  wire S_AXI_1_RREADY;
  wire [1:0]S_AXI_1_RRESP;
  wire S_AXI_1_RVALID;
  wire [31:0]S_AXI_1_WDATA;
  wire S_AXI_1_WREADY;
  wire [3:0]S_AXI_1_WSTRB;
  wire S_AXI_1_WVALID;
  wire [31:0]axi_gpio_0_gpio2_io_o;
  wire [31:0]axi_gpio_0_gpio_io_o;
  wire [0:0]lat_is_running_Dout;
  wire lat_max_in_1;
  wire lat_min_in_1;
  wire [0:0]s_axi_aresetn_1;
  wire util_ds_buf_0_IBUF_OUT;

  assign Dout[0] = lat_is_running_Dout;
  assign S_AXI1_1_ARADDR = S_AXI1_araddr[31:0];
  assign S_AXI1_1_ARVALID = S_AXI1_arvalid;
  assign S_AXI1_1_AWADDR = S_AXI1_awaddr[31:0];
  assign S_AXI1_1_AWVALID = S_AXI1_awvalid;
  assign S_AXI1_1_BREADY = S_AXI1_bready;
  assign S_AXI1_1_RREADY = S_AXI1_rready;
  assign S_AXI1_1_WDATA = S_AXI1_wdata[31:0];
  assign S_AXI1_1_WSTRB = S_AXI1_wstrb[3:0];
  assign S_AXI1_1_WVALID = S_AXI1_wvalid;
  assign S_AXI1_arready = S_AXI1_1_ARREADY;
  assign S_AXI1_awready = S_AXI1_1_AWREADY;
  assign S_AXI1_bresp[1:0] = S_AXI1_1_BRESP;
  assign S_AXI1_bvalid = S_AXI1_1_BVALID;
  assign S_AXI1_rdata[31:0] = S_AXI1_1_RDATA;
  assign S_AXI1_rresp[1:0] = S_AXI1_1_RRESP;
  assign S_AXI1_rvalid = S_AXI1_1_RVALID;
  assign S_AXI1_wready = S_AXI1_1_WREADY;
  assign S_AXI_1_ARADDR = S_AXI_araddr[31:0];
  assign S_AXI_1_ARVALID = S_AXI_arvalid;
  assign S_AXI_1_AWADDR = S_AXI_awaddr[31:0];
  assign S_AXI_1_AWVALID = S_AXI_awvalid;
  assign S_AXI_1_BREADY = S_AXI_bready;
  assign S_AXI_1_RREADY = S_AXI_rready;
  assign S_AXI_1_WDATA = S_AXI_wdata[31:0];
  assign S_AXI_1_WSTRB = S_AXI_wstrb[3:0];
  assign S_AXI_1_WVALID = S_AXI_wvalid;
  assign S_AXI_arready = S_AXI_1_ARREADY;
  assign S_AXI_awready = S_AXI_1_AWREADY;
  assign S_AXI_bresp[1:0] = S_AXI_1_BRESP;
  assign S_AXI_bvalid = S_AXI_1_BVALID;
  assign S_AXI_rdata[31:0] = S_AXI_1_RDATA;
  assign S_AXI_rresp[1:0] = S_AXI_1_RRESP;
  assign S_AXI_rvalid = S_AXI_1_RVALID;
  assign S_AXI_wready = S_AXI_1_WREADY;
  assign lat_dir_out = LateralControl_0_motor_dir;
  assign lat_drive_out = LateralControl_0_motor_pulses;
  assign lat_max_in_1 = lat_max_in;
  assign lat_min_in_1 = lat_min_in;
  assign max_sensor_state = LateralControl_0_max_sensor_state;
  assign s_axi_aresetn_1 = s_axi_aresetn[0];
  assign util_ds_buf_0_IBUF_OUT = clk;
  assign zero_sensor_state = LateralControl_0_zero_sensor_state;
  system_LateralControl_0_0 LateralControl_0
       (.clk(util_ds_buf_0_IBUF_OUT),
        .control_signal_in(axi_gpio_0_gpio_io_o),
        .error_code(LateralControl_0_error_code),
        .max_sensor(Debouncer_0_debounced),
        .max_sensor_state(LateralControl_0_max_sensor_state),
        .motor_dir(LateralControl_0_motor_dir),
        .motor_position(LateralControl_0_motor_position),
        .motor_pulses(LateralControl_0_motor_pulses),
        .run_pulses(axi_gpio_0_gpio2_io_o),
        .zero_sensor(Debouncer_1_debounced),
        .zero_sensor_state(LateralControl_0_zero_sensor_state));
  system_axi_gpio_0_4 lat_control_from_ps
       (.gpio2_io_o(axi_gpio_0_gpio2_io_o),
        .gpio_io_o(axi_gpio_0_gpio_io_o),
        .s_axi_aclk(util_ds_buf_0_IBUF_OUT),
        .s_axi_araddr(S_AXI_1_ARADDR[8:0]),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arready(S_AXI_1_ARREADY),
        .s_axi_arvalid(S_AXI_1_ARVALID),
        .s_axi_awaddr(S_AXI_1_AWADDR[8:0]),
        .s_axi_awready(S_AXI_1_AWREADY),
        .s_axi_awvalid(S_AXI_1_AWVALID),
        .s_axi_bready(S_AXI_1_BREADY),
        .s_axi_bresp(S_AXI_1_BRESP),
        .s_axi_bvalid(S_AXI_1_BVALID),
        .s_axi_rdata(S_AXI_1_RDATA),
        .s_axi_rready(S_AXI_1_RREADY),
        .s_axi_rresp(S_AXI_1_RRESP),
        .s_axi_rvalid(S_AXI_1_RVALID),
        .s_axi_wdata(S_AXI_1_WDATA),
        .s_axi_wready(S_AXI_1_WREADY),
        .s_axi_wstrb(S_AXI_1_WSTRB),
        .s_axi_wvalid(S_AXI_1_WVALID));
  system_xlslice_0_3 lat_is_running
       (.Din(LateralControl_0_error_code),
        .Dout(lat_is_running_Dout));
  system_axi_gpio_0_5 lat_sig_from_pl
       (.gpio2_io_i(LateralControl_0_error_code),
        .gpio_io_i(LateralControl_0_motor_position),
        .s_axi_aclk(util_ds_buf_0_IBUF_OUT),
        .s_axi_araddr(S_AXI1_1_ARADDR[8:0]),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arready(S_AXI1_1_ARREADY),
        .s_axi_arvalid(S_AXI1_1_ARVALID),
        .s_axi_awaddr(S_AXI1_1_AWADDR[8:0]),
        .s_axi_awready(S_AXI1_1_AWREADY),
        .s_axi_awvalid(S_AXI1_1_AWVALID),
        .s_axi_bready(S_AXI1_1_BREADY),
        .s_axi_bresp(S_AXI1_1_BRESP),
        .s_axi_bvalid(S_AXI1_1_BVALID),
        .s_axi_rdata(S_AXI1_1_RDATA),
        .s_axi_rready(S_AXI1_1_RREADY),
        .s_axi_rresp(S_AXI1_1_RRESP),
        .s_axi_rvalid(S_AXI1_1_RVALID),
        .s_axi_wdata(S_AXI1_1_WDATA),
        .s_axi_wready(S_AXI1_1_WREADY),
        .s_axi_wstrb(S_AXI1_1_WSTRB),
        .s_axi_wvalid(S_AXI1_1_WVALID));
  system_Debouncer_0_0 max_debounce
       (.clk(util_ds_buf_0_IBUF_OUT),
        .debounced(Debouncer_0_debounced),
        .signal_in(lat_max_in_1));
  system_Debouncer_0_1 min_debounce
       (.clk(util_ds_buf_0_IBUF_OUT),
        .debounced(Debouncer_1_debounced),
        .signal_in(lat_min_in_1));
endmodule

module led_indicator_imp_1YYYNUB
   (CLK,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    in_lat_max_sensor,
    in_lat_min_sensor,
    in_lat_running,
    in_rot_running,
    leds,
    rot_zero_in,
    s_axi_aresetn);
  input CLK;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input in_lat_max_sensor;
  input in_lat_min_sensor;
  input [0:0]in_lat_running;
  input in_rot_running;
  output [7:0]leds;
  input rot_zero_in;
  input s_axi_aresetn;

  wire LateralControl_0_max_sensor_state;
  wire LateralControl_0_zero_sensor_state;
  wire [31:0]S_AXI_1_ARADDR;
  wire S_AXI_1_ARREADY;
  wire S_AXI_1_ARVALID;
  wire [31:0]S_AXI_1_AWADDR;
  wire S_AXI_1_AWREADY;
  wire S_AXI_1_AWVALID;
  wire S_AXI_1_BREADY;
  wire [1:0]S_AXI_1_BRESP;
  wire S_AXI_1_BVALID;
  wire [31:0]S_AXI_1_RDATA;
  wire S_AXI_1_RREADY;
  wire [1:0]S_AXI_1_RRESP;
  wire S_AXI_1_RVALID;
  wire [31:0]S_AXI_1_WDATA;
  wire S_AXI_1_WREADY;
  wire [3:0]S_AXI_1_WSTRB;
  wire S_AXI_1_WVALID;
  wire [0:0]in_lat_running_1;
  wire in_rot_running_1;
  wire [31:0]led_select_from_ps_gpio2_io_o;
  wire [31:0]led_select_from_ps_gpio_io_o;
  wire [7:0]led_status_indicators_0_leds;
  wire msb_select_0_msb;
  wire rot_zero_in_1;
  wire s_axi_aresetn_1;
  wire util_ds_buf_0_IBUF_OUT;

  assign LateralControl_0_max_sensor_state = in_lat_max_sensor;
  assign LateralControl_0_zero_sensor_state = in_lat_min_sensor;
  assign S_AXI_1_ARADDR = S_AXI_araddr[31:0];
  assign S_AXI_1_ARVALID = S_AXI_arvalid;
  assign S_AXI_1_AWADDR = S_AXI_awaddr[31:0];
  assign S_AXI_1_AWVALID = S_AXI_awvalid;
  assign S_AXI_1_BREADY = S_AXI_bready;
  assign S_AXI_1_RREADY = S_AXI_rready;
  assign S_AXI_1_WDATA = S_AXI_wdata[31:0];
  assign S_AXI_1_WSTRB = S_AXI_wstrb[3:0];
  assign S_AXI_1_WVALID = S_AXI_wvalid;
  assign S_AXI_arready = S_AXI_1_ARREADY;
  assign S_AXI_awready = S_AXI_1_AWREADY;
  assign S_AXI_bresp[1:0] = S_AXI_1_BRESP;
  assign S_AXI_bvalid = S_AXI_1_BVALID;
  assign S_AXI_rdata[31:0] = S_AXI_1_RDATA;
  assign S_AXI_rresp[1:0] = S_AXI_1_RRESP;
  assign S_AXI_rvalid = S_AXI_1_RVALID;
  assign S_AXI_wready = S_AXI_1_WREADY;
  assign in_lat_running_1 = in_lat_running[0];
  assign in_rot_running_1 = in_rot_running;
  assign leds[7:0] = led_status_indicators_0_leds;
  assign rot_zero_in_1 = rot_zero_in;
  assign s_axi_aresetn_1 = s_axi_aresetn;
  assign util_ds_buf_0_IBUF_OUT = CLK;
  heartbeat_clk_imp_TDE5IG heartbeat_clk
       (.CLK(util_ds_buf_0_IBUF_OUT),
        .msb(msb_select_0_msb));
  system_axi_gpio_0_10 led_select_from_ps
       (.gpio2_io_o(led_select_from_ps_gpio2_io_o),
        .gpio_io_o(led_select_from_ps_gpio_io_o),
        .s_axi_aclk(util_ds_buf_0_IBUF_OUT),
        .s_axi_araddr(S_AXI_1_ARADDR[8:0]),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arready(S_AXI_1_ARREADY),
        .s_axi_arvalid(S_AXI_1_ARVALID),
        .s_axi_awaddr(S_AXI_1_AWADDR[8:0]),
        .s_axi_awready(S_AXI_1_AWREADY),
        .s_axi_awvalid(S_AXI_1_AWVALID),
        .s_axi_bready(S_AXI_1_BREADY),
        .s_axi_bresp(S_AXI_1_BRESP),
        .s_axi_bvalid(S_AXI_1_BVALID),
        .s_axi_rdata(S_AXI_1_RDATA),
        .s_axi_rready(S_AXI_1_RREADY),
        .s_axi_rresp(S_AXI_1_RRESP),
        .s_axi_rvalid(S_AXI_1_RVALID),
        .s_axi_wdata(S_AXI_1_WDATA),
        .s_axi_wready(S_AXI_1_WREADY),
        .s_axi_wstrb(S_AXI_1_WSTRB),
        .s_axi_wvalid(S_AXI_1_WVALID));
  system_led_status_indicators_0_0 led_status_indicators_0
       (.cfg_0(led_select_from_ps_gpio_io_o),
        .cfg_1(led_select_from_ps_gpio2_io_o),
        .clk(util_ds_buf_0_IBUF_OUT),
        .in_10(1'b0),
        .in_11(1'b0),
        .in_12(1'b0),
        .in_6(1'b0),
        .in_7(1'b0),
        .in_8(1'b0),
        .in_9(1'b0),
        .in_heartbeat(msb_select_0_msb),
        .in_lat_max_sensor(LateralControl_0_max_sensor_state),
        .in_lat_min_sensor(LateralControl_0_zero_sensor_state),
        .in_lat_running(in_lat_running_1),
        .in_rot_running(in_rot_running_1),
        .in_rot_sensor(rot_zero_in_1),
        .leds(led_status_indicators_0_leds));
endmodule

module m00_couplers_imp_YLMWV3
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m00_couplers_to_m00_couplers_ARADDR;
  wire [0:0]m00_couplers_to_m00_couplers_ARREADY;
  wire [0:0]m00_couplers_to_m00_couplers_ARVALID;
  wire [31:0]m00_couplers_to_m00_couplers_AWADDR;
  wire [0:0]m00_couplers_to_m00_couplers_AWREADY;
  wire [0:0]m00_couplers_to_m00_couplers_AWVALID;
  wire [0:0]m00_couplers_to_m00_couplers_BREADY;
  wire [1:0]m00_couplers_to_m00_couplers_BRESP;
  wire [0:0]m00_couplers_to_m00_couplers_BVALID;
  wire [31:0]m00_couplers_to_m00_couplers_RDATA;
  wire [0:0]m00_couplers_to_m00_couplers_RREADY;
  wire [1:0]m00_couplers_to_m00_couplers_RRESP;
  wire [0:0]m00_couplers_to_m00_couplers_RVALID;
  wire [31:0]m00_couplers_to_m00_couplers_WDATA;
  wire [0:0]m00_couplers_to_m00_couplers_WREADY;
  wire [3:0]m00_couplers_to_m00_couplers_WSTRB;
  wire [0:0]m00_couplers_to_m00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m00_couplers_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m00_couplers_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m00_couplers_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m00_couplers_to_m00_couplers_AWVALID;
  assign M_AXI_bready[0] = m00_couplers_to_m00_couplers_BREADY;
  assign M_AXI_rready[0] = m00_couplers_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m00_couplers_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m00_couplers_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m00_couplers_to_m00_couplers_WVALID;
  assign S_AXI_arready[0] = m00_couplers_to_m00_couplers_ARREADY;
  assign S_AXI_awready[0] = m00_couplers_to_m00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m00_couplers_to_m00_couplers_BRESP;
  assign S_AXI_bvalid[0] = m00_couplers_to_m00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_m00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m00_couplers_to_m00_couplers_RRESP;
  assign S_AXI_rvalid[0] = m00_couplers_to_m00_couplers_RVALID;
  assign S_AXI_wready[0] = m00_couplers_to_m00_couplers_WREADY;
  assign m00_couplers_to_m00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_m00_couplers_ARREADY = M_AXI_arready[0];
  assign m00_couplers_to_m00_couplers_ARVALID = S_AXI_arvalid[0];
  assign m00_couplers_to_m00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_m00_couplers_AWREADY = M_AXI_awready[0];
  assign m00_couplers_to_m00_couplers_AWVALID = S_AXI_awvalid[0];
  assign m00_couplers_to_m00_couplers_BREADY = S_AXI_bready[0];
  assign m00_couplers_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign m00_couplers_to_m00_couplers_BVALID = M_AXI_bvalid[0];
  assign m00_couplers_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign m00_couplers_to_m00_couplers_RREADY = S_AXI_rready[0];
  assign m00_couplers_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign m00_couplers_to_m00_couplers_RVALID = M_AXI_rvalid[0];
  assign m00_couplers_to_m00_couplers_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_m00_couplers_WREADY = M_AXI_wready[0];
  assign m00_couplers_to_m00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_m00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m01_couplers_imp_1MI8Z0U
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire [0:0]m01_couplers_to_m01_couplers_ARREADY;
  wire [0:0]m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire [0:0]m01_couplers_to_m01_couplers_AWREADY;
  wire [0:0]m01_couplers_to_m01_couplers_AWVALID;
  wire [0:0]m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire [0:0]m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire [0:0]m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire [0:0]m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire [0:0]m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire [0:0]m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready[0] = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready[0] = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready[0] = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready[0] = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid[0] = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid[0] = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready[0] = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready[0];
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid[0];
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready[0];
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid[0];
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready[0];
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid[0];
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready[0];
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid[0];
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready[0];
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m02_couplers_imp_1XNYRB0
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m02_couplers_to_m02_couplers_ARADDR;
  wire [0:0]m02_couplers_to_m02_couplers_ARREADY;
  wire [0:0]m02_couplers_to_m02_couplers_ARVALID;
  wire [31:0]m02_couplers_to_m02_couplers_AWADDR;
  wire [0:0]m02_couplers_to_m02_couplers_AWREADY;
  wire [0:0]m02_couplers_to_m02_couplers_AWVALID;
  wire [0:0]m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire [0:0]m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire [0:0]m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire [0:0]m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire [0:0]m02_couplers_to_m02_couplers_WREADY;
  wire [3:0]m02_couplers_to_m02_couplers_WSTRB;
  wire [0:0]m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready[0] = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready[0] = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m02_couplers_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready[0] = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready[0] = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid[0] = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid[0] = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready[0] = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready[0];
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid[0];
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready[0];
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid[0];
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready[0];
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid[0];
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready[0];
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid[0];
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready[0];
  assign m02_couplers_to_m02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m03_couplers_imp_NPX0Z1
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m03_couplers_to_m03_couplers_ARADDR;
  wire [0:0]m03_couplers_to_m03_couplers_ARREADY;
  wire [0:0]m03_couplers_to_m03_couplers_ARVALID;
  wire [31:0]m03_couplers_to_m03_couplers_AWADDR;
  wire [0:0]m03_couplers_to_m03_couplers_AWREADY;
  wire [0:0]m03_couplers_to_m03_couplers_AWVALID;
  wire [0:0]m03_couplers_to_m03_couplers_BREADY;
  wire [1:0]m03_couplers_to_m03_couplers_BRESP;
  wire [0:0]m03_couplers_to_m03_couplers_BVALID;
  wire [31:0]m03_couplers_to_m03_couplers_RDATA;
  wire [0:0]m03_couplers_to_m03_couplers_RREADY;
  wire [1:0]m03_couplers_to_m03_couplers_RRESP;
  wire [0:0]m03_couplers_to_m03_couplers_RVALID;
  wire [31:0]m03_couplers_to_m03_couplers_WDATA;
  wire [0:0]m03_couplers_to_m03_couplers_WREADY;
  wire [3:0]m03_couplers_to_m03_couplers_WSTRB;
  wire [0:0]m03_couplers_to_m03_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m03_couplers_to_m03_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m03_couplers_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m03_couplers_to_m03_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m03_couplers_to_m03_couplers_AWVALID;
  assign M_AXI_bready[0] = m03_couplers_to_m03_couplers_BREADY;
  assign M_AXI_rready[0] = m03_couplers_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_couplers_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m03_couplers_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m03_couplers_to_m03_couplers_WVALID;
  assign S_AXI_arready[0] = m03_couplers_to_m03_couplers_ARREADY;
  assign S_AXI_awready[0] = m03_couplers_to_m03_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_m03_couplers_BRESP;
  assign S_AXI_bvalid[0] = m03_couplers_to_m03_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_m03_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_m03_couplers_RRESP;
  assign S_AXI_rvalid[0] = m03_couplers_to_m03_couplers_RVALID;
  assign S_AXI_wready[0] = m03_couplers_to_m03_couplers_WREADY;
  assign m03_couplers_to_m03_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m03_couplers_to_m03_couplers_ARREADY = M_AXI_arready[0];
  assign m03_couplers_to_m03_couplers_ARVALID = S_AXI_arvalid[0];
  assign m03_couplers_to_m03_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m03_couplers_to_m03_couplers_AWREADY = M_AXI_awready[0];
  assign m03_couplers_to_m03_couplers_AWVALID = S_AXI_awvalid[0];
  assign m03_couplers_to_m03_couplers_BREADY = S_AXI_bready[0];
  assign m03_couplers_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_couplers_to_m03_couplers_BVALID = M_AXI_bvalid[0];
  assign m03_couplers_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_couplers_to_m03_couplers_RREADY = S_AXI_rready[0];
  assign m03_couplers_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_couplers_to_m03_couplers_RVALID = M_AXI_rvalid[0];
  assign m03_couplers_to_m03_couplers_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_m03_couplers_WREADY = M_AXI_wready[0];
  assign m03_couplers_to_m03_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_m03_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m04_couplers_imp_1ARALW8
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m04_couplers_to_m04_couplers_ARADDR;
  wire m04_couplers_to_m04_couplers_ARREADY;
  wire m04_couplers_to_m04_couplers_ARVALID;
  wire [31:0]m04_couplers_to_m04_couplers_AWADDR;
  wire m04_couplers_to_m04_couplers_AWREADY;
  wire m04_couplers_to_m04_couplers_AWVALID;
  wire m04_couplers_to_m04_couplers_BREADY;
  wire [1:0]m04_couplers_to_m04_couplers_BRESP;
  wire m04_couplers_to_m04_couplers_BVALID;
  wire [31:0]m04_couplers_to_m04_couplers_RDATA;
  wire m04_couplers_to_m04_couplers_RREADY;
  wire [1:0]m04_couplers_to_m04_couplers_RRESP;
  wire m04_couplers_to_m04_couplers_RVALID;
  wire [31:0]m04_couplers_to_m04_couplers_WDATA;
  wire m04_couplers_to_m04_couplers_WREADY;
  wire [3:0]m04_couplers_to_m04_couplers_WSTRB;
  wire m04_couplers_to_m04_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m04_couplers_to_m04_couplers_ARADDR;
  assign M_AXI_arvalid = m04_couplers_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m04_couplers_to_m04_couplers_AWADDR;
  assign M_AXI_awvalid = m04_couplers_to_m04_couplers_AWVALID;
  assign M_AXI_bready = m04_couplers_to_m04_couplers_BREADY;
  assign M_AXI_rready = m04_couplers_to_m04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m04_couplers_to_m04_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m04_couplers_to_m04_couplers_WSTRB;
  assign M_AXI_wvalid = m04_couplers_to_m04_couplers_WVALID;
  assign S_AXI_arready = m04_couplers_to_m04_couplers_ARREADY;
  assign S_AXI_awready = m04_couplers_to_m04_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m04_couplers_to_m04_couplers_BRESP;
  assign S_AXI_bvalid = m04_couplers_to_m04_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m04_couplers_to_m04_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m04_couplers_to_m04_couplers_RRESP;
  assign S_AXI_rvalid = m04_couplers_to_m04_couplers_RVALID;
  assign S_AXI_wready = m04_couplers_to_m04_couplers_WREADY;
  assign m04_couplers_to_m04_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m04_couplers_to_m04_couplers_ARREADY = M_AXI_arready;
  assign m04_couplers_to_m04_couplers_ARVALID = S_AXI_arvalid;
  assign m04_couplers_to_m04_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m04_couplers_to_m04_couplers_AWREADY = M_AXI_awready;
  assign m04_couplers_to_m04_couplers_AWVALID = S_AXI_awvalid;
  assign m04_couplers_to_m04_couplers_BREADY = S_AXI_bready;
  assign m04_couplers_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign m04_couplers_to_m04_couplers_BVALID = M_AXI_bvalid;
  assign m04_couplers_to_m04_couplers_RDATA = M_AXI_rdata[31:0];
  assign m04_couplers_to_m04_couplers_RREADY = S_AXI_rready;
  assign m04_couplers_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign m04_couplers_to_m04_couplers_RVALID = M_AXI_rvalid;
  assign m04_couplers_to_m04_couplers_WDATA = S_AXI_wdata[31:0];
  assign m04_couplers_to_m04_couplers_WREADY = M_AXI_wready;
  assign m04_couplers_to_m04_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m04_couplers_to_m04_couplers_WVALID = S_AXI_wvalid;
endmodule

module m05_couplers_imp_1X79OP
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m05_couplers_to_m05_couplers_ARADDR;
  wire m05_couplers_to_m05_couplers_ARREADY;
  wire m05_couplers_to_m05_couplers_ARVALID;
  wire [31:0]m05_couplers_to_m05_couplers_AWADDR;
  wire m05_couplers_to_m05_couplers_AWREADY;
  wire m05_couplers_to_m05_couplers_AWVALID;
  wire m05_couplers_to_m05_couplers_BREADY;
  wire [1:0]m05_couplers_to_m05_couplers_BRESP;
  wire m05_couplers_to_m05_couplers_BVALID;
  wire [31:0]m05_couplers_to_m05_couplers_RDATA;
  wire m05_couplers_to_m05_couplers_RREADY;
  wire [1:0]m05_couplers_to_m05_couplers_RRESP;
  wire m05_couplers_to_m05_couplers_RVALID;
  wire [31:0]m05_couplers_to_m05_couplers_WDATA;
  wire m05_couplers_to_m05_couplers_WREADY;
  wire [3:0]m05_couplers_to_m05_couplers_WSTRB;
  wire m05_couplers_to_m05_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m05_couplers_to_m05_couplers_ARADDR;
  assign M_AXI_arvalid = m05_couplers_to_m05_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m05_couplers_to_m05_couplers_AWADDR;
  assign M_AXI_awvalid = m05_couplers_to_m05_couplers_AWVALID;
  assign M_AXI_bready = m05_couplers_to_m05_couplers_BREADY;
  assign M_AXI_rready = m05_couplers_to_m05_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m05_couplers_to_m05_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m05_couplers_to_m05_couplers_WSTRB;
  assign M_AXI_wvalid = m05_couplers_to_m05_couplers_WVALID;
  assign S_AXI_arready = m05_couplers_to_m05_couplers_ARREADY;
  assign S_AXI_awready = m05_couplers_to_m05_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m05_couplers_to_m05_couplers_BRESP;
  assign S_AXI_bvalid = m05_couplers_to_m05_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m05_couplers_to_m05_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m05_couplers_to_m05_couplers_RRESP;
  assign S_AXI_rvalid = m05_couplers_to_m05_couplers_RVALID;
  assign S_AXI_wready = m05_couplers_to_m05_couplers_WREADY;
  assign m05_couplers_to_m05_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m05_couplers_to_m05_couplers_ARREADY = M_AXI_arready;
  assign m05_couplers_to_m05_couplers_ARVALID = S_AXI_arvalid;
  assign m05_couplers_to_m05_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m05_couplers_to_m05_couplers_AWREADY = M_AXI_awready;
  assign m05_couplers_to_m05_couplers_AWVALID = S_AXI_awvalid;
  assign m05_couplers_to_m05_couplers_BREADY = S_AXI_bready;
  assign m05_couplers_to_m05_couplers_BRESP = M_AXI_bresp[1:0];
  assign m05_couplers_to_m05_couplers_BVALID = M_AXI_bvalid;
  assign m05_couplers_to_m05_couplers_RDATA = M_AXI_rdata[31:0];
  assign m05_couplers_to_m05_couplers_RREADY = S_AXI_rready;
  assign m05_couplers_to_m05_couplers_RRESP = M_AXI_rresp[1:0];
  assign m05_couplers_to_m05_couplers_RVALID = M_AXI_rvalid;
  assign m05_couplers_to_m05_couplers_WDATA = S_AXI_wdata[31:0];
  assign m05_couplers_to_m05_couplers_WREADY = M_AXI_wready;
  assign m05_couplers_to_m05_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m05_couplers_to_m05_couplers_WVALID = S_AXI_wvalid;
endmodule

module m06_couplers_imp_D2X3CR
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m06_couplers_to_m06_couplers_ARADDR;
  wire m06_couplers_to_m06_couplers_ARREADY;
  wire m06_couplers_to_m06_couplers_ARVALID;
  wire [31:0]m06_couplers_to_m06_couplers_AWADDR;
  wire m06_couplers_to_m06_couplers_AWREADY;
  wire m06_couplers_to_m06_couplers_AWVALID;
  wire m06_couplers_to_m06_couplers_BREADY;
  wire [1:0]m06_couplers_to_m06_couplers_BRESP;
  wire m06_couplers_to_m06_couplers_BVALID;
  wire [31:0]m06_couplers_to_m06_couplers_RDATA;
  wire m06_couplers_to_m06_couplers_RREADY;
  wire [1:0]m06_couplers_to_m06_couplers_RRESP;
  wire m06_couplers_to_m06_couplers_RVALID;
  wire [31:0]m06_couplers_to_m06_couplers_WDATA;
  wire m06_couplers_to_m06_couplers_WREADY;
  wire [3:0]m06_couplers_to_m06_couplers_WSTRB;
  wire m06_couplers_to_m06_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m06_couplers_to_m06_couplers_ARADDR;
  assign M_AXI_arvalid = m06_couplers_to_m06_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m06_couplers_to_m06_couplers_AWADDR;
  assign M_AXI_awvalid = m06_couplers_to_m06_couplers_AWVALID;
  assign M_AXI_bready = m06_couplers_to_m06_couplers_BREADY;
  assign M_AXI_rready = m06_couplers_to_m06_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m06_couplers_to_m06_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m06_couplers_to_m06_couplers_WSTRB;
  assign M_AXI_wvalid = m06_couplers_to_m06_couplers_WVALID;
  assign S_AXI_arready = m06_couplers_to_m06_couplers_ARREADY;
  assign S_AXI_awready = m06_couplers_to_m06_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m06_couplers_to_m06_couplers_BRESP;
  assign S_AXI_bvalid = m06_couplers_to_m06_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m06_couplers_to_m06_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m06_couplers_to_m06_couplers_RRESP;
  assign S_AXI_rvalid = m06_couplers_to_m06_couplers_RVALID;
  assign S_AXI_wready = m06_couplers_to_m06_couplers_WREADY;
  assign m06_couplers_to_m06_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m06_couplers_to_m06_couplers_ARREADY = M_AXI_arready;
  assign m06_couplers_to_m06_couplers_ARVALID = S_AXI_arvalid;
  assign m06_couplers_to_m06_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m06_couplers_to_m06_couplers_AWREADY = M_AXI_awready;
  assign m06_couplers_to_m06_couplers_AWVALID = S_AXI_awvalid;
  assign m06_couplers_to_m06_couplers_BREADY = S_AXI_bready;
  assign m06_couplers_to_m06_couplers_BRESP = M_AXI_bresp[1:0];
  assign m06_couplers_to_m06_couplers_BVALID = M_AXI_bvalid;
  assign m06_couplers_to_m06_couplers_RDATA = M_AXI_rdata[31:0];
  assign m06_couplers_to_m06_couplers_RREADY = S_AXI_rready;
  assign m06_couplers_to_m06_couplers_RRESP = M_AXI_rresp[1:0];
  assign m06_couplers_to_m06_couplers_RVALID = M_AXI_rvalid;
  assign m06_couplers_to_m06_couplers_WDATA = S_AXI_wdata[31:0];
  assign m06_couplers_to_m06_couplers_WREADY = M_AXI_wready;
  assign m06_couplers_to_m06_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m06_couplers_to_m06_couplers_WVALID = S_AXI_wvalid;
endmodule

module m07_couplers_imp_ZVKRSA
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m07_couplers_to_m07_couplers_ARADDR;
  wire m07_couplers_to_m07_couplers_ARREADY;
  wire m07_couplers_to_m07_couplers_ARVALID;
  wire [31:0]m07_couplers_to_m07_couplers_AWADDR;
  wire m07_couplers_to_m07_couplers_AWREADY;
  wire m07_couplers_to_m07_couplers_AWVALID;
  wire m07_couplers_to_m07_couplers_BREADY;
  wire [1:0]m07_couplers_to_m07_couplers_BRESP;
  wire m07_couplers_to_m07_couplers_BVALID;
  wire [31:0]m07_couplers_to_m07_couplers_RDATA;
  wire m07_couplers_to_m07_couplers_RREADY;
  wire [1:0]m07_couplers_to_m07_couplers_RRESP;
  wire m07_couplers_to_m07_couplers_RVALID;
  wire [31:0]m07_couplers_to_m07_couplers_WDATA;
  wire m07_couplers_to_m07_couplers_WREADY;
  wire [3:0]m07_couplers_to_m07_couplers_WSTRB;
  wire m07_couplers_to_m07_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m07_couplers_to_m07_couplers_ARADDR;
  assign M_AXI_arvalid = m07_couplers_to_m07_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m07_couplers_to_m07_couplers_AWADDR;
  assign M_AXI_awvalid = m07_couplers_to_m07_couplers_AWVALID;
  assign M_AXI_bready = m07_couplers_to_m07_couplers_BREADY;
  assign M_AXI_rready = m07_couplers_to_m07_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m07_couplers_to_m07_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m07_couplers_to_m07_couplers_WSTRB;
  assign M_AXI_wvalid = m07_couplers_to_m07_couplers_WVALID;
  assign S_AXI_arready = m07_couplers_to_m07_couplers_ARREADY;
  assign S_AXI_awready = m07_couplers_to_m07_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m07_couplers_to_m07_couplers_BRESP;
  assign S_AXI_bvalid = m07_couplers_to_m07_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m07_couplers_to_m07_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m07_couplers_to_m07_couplers_RRESP;
  assign S_AXI_rvalid = m07_couplers_to_m07_couplers_RVALID;
  assign S_AXI_wready = m07_couplers_to_m07_couplers_WREADY;
  assign m07_couplers_to_m07_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m07_couplers_to_m07_couplers_ARREADY = M_AXI_arready;
  assign m07_couplers_to_m07_couplers_ARVALID = S_AXI_arvalid;
  assign m07_couplers_to_m07_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m07_couplers_to_m07_couplers_AWREADY = M_AXI_awready;
  assign m07_couplers_to_m07_couplers_AWVALID = S_AXI_awvalid;
  assign m07_couplers_to_m07_couplers_BREADY = S_AXI_bready;
  assign m07_couplers_to_m07_couplers_BRESP = M_AXI_bresp[1:0];
  assign m07_couplers_to_m07_couplers_BVALID = M_AXI_bvalid;
  assign m07_couplers_to_m07_couplers_RDATA = M_AXI_rdata[31:0];
  assign m07_couplers_to_m07_couplers_RREADY = S_AXI_rready;
  assign m07_couplers_to_m07_couplers_RRESP = M_AXI_rresp[1:0];
  assign m07_couplers_to_m07_couplers_RVALID = M_AXI_rvalid;
  assign m07_couplers_to_m07_couplers_WDATA = S_AXI_wdata[31:0];
  assign m07_couplers_to_m07_couplers_WREADY = M_AXI_wready;
  assign m07_couplers_to_m07_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m07_couplers_to_m07_couplers_WVALID = S_AXI_wvalid;
endmodule

module m08_couplers_imp_4CDNDC
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m08_couplers_to_m08_couplers_ARADDR;
  wire m08_couplers_to_m08_couplers_ARREADY;
  wire m08_couplers_to_m08_couplers_ARVALID;
  wire [31:0]m08_couplers_to_m08_couplers_AWADDR;
  wire m08_couplers_to_m08_couplers_AWREADY;
  wire m08_couplers_to_m08_couplers_AWVALID;
  wire m08_couplers_to_m08_couplers_BREADY;
  wire [1:0]m08_couplers_to_m08_couplers_BRESP;
  wire m08_couplers_to_m08_couplers_BVALID;
  wire [31:0]m08_couplers_to_m08_couplers_RDATA;
  wire m08_couplers_to_m08_couplers_RREADY;
  wire [1:0]m08_couplers_to_m08_couplers_RRESP;
  wire m08_couplers_to_m08_couplers_RVALID;
  wire [31:0]m08_couplers_to_m08_couplers_WDATA;
  wire m08_couplers_to_m08_couplers_WREADY;
  wire [3:0]m08_couplers_to_m08_couplers_WSTRB;
  wire m08_couplers_to_m08_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m08_couplers_to_m08_couplers_ARADDR;
  assign M_AXI_arvalid = m08_couplers_to_m08_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m08_couplers_to_m08_couplers_AWADDR;
  assign M_AXI_awvalid = m08_couplers_to_m08_couplers_AWVALID;
  assign M_AXI_bready = m08_couplers_to_m08_couplers_BREADY;
  assign M_AXI_rready = m08_couplers_to_m08_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m08_couplers_to_m08_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m08_couplers_to_m08_couplers_WSTRB;
  assign M_AXI_wvalid = m08_couplers_to_m08_couplers_WVALID;
  assign S_AXI_arready = m08_couplers_to_m08_couplers_ARREADY;
  assign S_AXI_awready = m08_couplers_to_m08_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m08_couplers_to_m08_couplers_BRESP;
  assign S_AXI_bvalid = m08_couplers_to_m08_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m08_couplers_to_m08_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m08_couplers_to_m08_couplers_RRESP;
  assign S_AXI_rvalid = m08_couplers_to_m08_couplers_RVALID;
  assign S_AXI_wready = m08_couplers_to_m08_couplers_WREADY;
  assign m08_couplers_to_m08_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m08_couplers_to_m08_couplers_ARREADY = M_AXI_arready;
  assign m08_couplers_to_m08_couplers_ARVALID = S_AXI_arvalid;
  assign m08_couplers_to_m08_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m08_couplers_to_m08_couplers_AWREADY = M_AXI_awready;
  assign m08_couplers_to_m08_couplers_AWVALID = S_AXI_awvalid;
  assign m08_couplers_to_m08_couplers_BREADY = S_AXI_bready;
  assign m08_couplers_to_m08_couplers_BRESP = M_AXI_bresp[1:0];
  assign m08_couplers_to_m08_couplers_BVALID = M_AXI_bvalid;
  assign m08_couplers_to_m08_couplers_RDATA = M_AXI_rdata[31:0];
  assign m08_couplers_to_m08_couplers_RREADY = S_AXI_rready;
  assign m08_couplers_to_m08_couplers_RRESP = M_AXI_rresp[1:0];
  assign m08_couplers_to_m08_couplers_RVALID = M_AXI_rvalid;
  assign m08_couplers_to_m08_couplers_WDATA = S_AXI_wdata[31:0];
  assign m08_couplers_to_m08_couplers_WREADY = M_AXI_wready;
  assign m08_couplers_to_m08_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m08_couplers_to_m08_couplers_WVALID = S_AXI_wvalid;
endmodule

module m09_couplers_imp_18W9R7L
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m09_couplers_to_m09_couplers_ARADDR;
  wire [0:0]m09_couplers_to_m09_couplers_ARREADY;
  wire [0:0]m09_couplers_to_m09_couplers_ARVALID;
  wire [31:0]m09_couplers_to_m09_couplers_AWADDR;
  wire [0:0]m09_couplers_to_m09_couplers_AWREADY;
  wire [0:0]m09_couplers_to_m09_couplers_AWVALID;
  wire [0:0]m09_couplers_to_m09_couplers_BREADY;
  wire [1:0]m09_couplers_to_m09_couplers_BRESP;
  wire [0:0]m09_couplers_to_m09_couplers_BVALID;
  wire [31:0]m09_couplers_to_m09_couplers_RDATA;
  wire [0:0]m09_couplers_to_m09_couplers_RREADY;
  wire [1:0]m09_couplers_to_m09_couplers_RRESP;
  wire [0:0]m09_couplers_to_m09_couplers_RVALID;
  wire [31:0]m09_couplers_to_m09_couplers_WDATA;
  wire [0:0]m09_couplers_to_m09_couplers_WREADY;
  wire [3:0]m09_couplers_to_m09_couplers_WSTRB;
  wire [0:0]m09_couplers_to_m09_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m09_couplers_to_m09_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m09_couplers_to_m09_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m09_couplers_to_m09_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m09_couplers_to_m09_couplers_AWVALID;
  assign M_AXI_bready[0] = m09_couplers_to_m09_couplers_BREADY;
  assign M_AXI_rready[0] = m09_couplers_to_m09_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m09_couplers_to_m09_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m09_couplers_to_m09_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m09_couplers_to_m09_couplers_WVALID;
  assign S_AXI_arready[0] = m09_couplers_to_m09_couplers_ARREADY;
  assign S_AXI_awready[0] = m09_couplers_to_m09_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m09_couplers_to_m09_couplers_BRESP;
  assign S_AXI_bvalid[0] = m09_couplers_to_m09_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m09_couplers_to_m09_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m09_couplers_to_m09_couplers_RRESP;
  assign S_AXI_rvalid[0] = m09_couplers_to_m09_couplers_RVALID;
  assign S_AXI_wready[0] = m09_couplers_to_m09_couplers_WREADY;
  assign m09_couplers_to_m09_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m09_couplers_to_m09_couplers_ARREADY = M_AXI_arready[0];
  assign m09_couplers_to_m09_couplers_ARVALID = S_AXI_arvalid[0];
  assign m09_couplers_to_m09_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m09_couplers_to_m09_couplers_AWREADY = M_AXI_awready[0];
  assign m09_couplers_to_m09_couplers_AWVALID = S_AXI_awvalid[0];
  assign m09_couplers_to_m09_couplers_BREADY = S_AXI_bready[0];
  assign m09_couplers_to_m09_couplers_BRESP = M_AXI_bresp[1:0];
  assign m09_couplers_to_m09_couplers_BVALID = M_AXI_bvalid[0];
  assign m09_couplers_to_m09_couplers_RDATA = M_AXI_rdata[31:0];
  assign m09_couplers_to_m09_couplers_RREADY = S_AXI_rready[0];
  assign m09_couplers_to_m09_couplers_RRESP = M_AXI_rresp[1:0];
  assign m09_couplers_to_m09_couplers_RVALID = M_AXI_rvalid[0];
  assign m09_couplers_to_m09_couplers_WDATA = S_AXI_wdata[31:0];
  assign m09_couplers_to_m09_couplers_WREADY = M_AXI_wready[0];
  assign m09_couplers_to_m09_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m09_couplers_to_m09_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m10_couplers_imp_1XNW42K
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input [0:0]M_AXI_awready;
  output [0:0]M_AXI_awvalid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output [0:0]S_AXI_awready;
  input [0:0]S_AXI_awvalid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]m10_couplers_to_m10_couplers_ARADDR;
  wire [0:0]m10_couplers_to_m10_couplers_ARREADY;
  wire [0:0]m10_couplers_to_m10_couplers_ARVALID;
  wire [31:0]m10_couplers_to_m10_couplers_AWADDR;
  wire [0:0]m10_couplers_to_m10_couplers_AWREADY;
  wire [0:0]m10_couplers_to_m10_couplers_AWVALID;
  wire [0:0]m10_couplers_to_m10_couplers_BREADY;
  wire [1:0]m10_couplers_to_m10_couplers_BRESP;
  wire [0:0]m10_couplers_to_m10_couplers_BVALID;
  wire [31:0]m10_couplers_to_m10_couplers_RDATA;
  wire [0:0]m10_couplers_to_m10_couplers_RREADY;
  wire [1:0]m10_couplers_to_m10_couplers_RRESP;
  wire [0:0]m10_couplers_to_m10_couplers_RVALID;
  wire [31:0]m10_couplers_to_m10_couplers_WDATA;
  wire [0:0]m10_couplers_to_m10_couplers_WREADY;
  wire [3:0]m10_couplers_to_m10_couplers_WSTRB;
  wire [0:0]m10_couplers_to_m10_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m10_couplers_to_m10_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m10_couplers_to_m10_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m10_couplers_to_m10_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m10_couplers_to_m10_couplers_AWVALID;
  assign M_AXI_bready[0] = m10_couplers_to_m10_couplers_BREADY;
  assign M_AXI_rready[0] = m10_couplers_to_m10_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m10_couplers_to_m10_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m10_couplers_to_m10_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m10_couplers_to_m10_couplers_WVALID;
  assign S_AXI_arready[0] = m10_couplers_to_m10_couplers_ARREADY;
  assign S_AXI_awready[0] = m10_couplers_to_m10_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m10_couplers_to_m10_couplers_BRESP;
  assign S_AXI_bvalid[0] = m10_couplers_to_m10_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m10_couplers_to_m10_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m10_couplers_to_m10_couplers_RRESP;
  assign S_AXI_rvalid[0] = m10_couplers_to_m10_couplers_RVALID;
  assign S_AXI_wready[0] = m10_couplers_to_m10_couplers_WREADY;
  assign m10_couplers_to_m10_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m10_couplers_to_m10_couplers_ARREADY = M_AXI_arready[0];
  assign m10_couplers_to_m10_couplers_ARVALID = S_AXI_arvalid[0];
  assign m10_couplers_to_m10_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m10_couplers_to_m10_couplers_AWREADY = M_AXI_awready[0];
  assign m10_couplers_to_m10_couplers_AWVALID = S_AXI_awvalid[0];
  assign m10_couplers_to_m10_couplers_BREADY = S_AXI_bready[0];
  assign m10_couplers_to_m10_couplers_BRESP = M_AXI_bresp[1:0];
  assign m10_couplers_to_m10_couplers_BVALID = M_AXI_bvalid[0];
  assign m10_couplers_to_m10_couplers_RDATA = M_AXI_rdata[31:0];
  assign m10_couplers_to_m10_couplers_RREADY = S_AXI_rready[0];
  assign m10_couplers_to_m10_couplers_RRESP = M_AXI_rresp[1:0];
  assign m10_couplers_to_m10_couplers_RVALID = M_AXI_rvalid[0];
  assign m10_couplers_to_m10_couplers_WDATA = S_AXI_wdata[31:0];
  assign m10_couplers_to_m10_couplers_WREADY = M_AXI_wready[0];
  assign m10_couplers_to_m10_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m10_couplers_to_m10_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m11_couplers_imp_NPSZ65
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m11_couplers_to_m11_couplers_ARADDR;
  wire m11_couplers_to_m11_couplers_ARREADY;
  wire m11_couplers_to_m11_couplers_ARVALID;
  wire [31:0]m11_couplers_to_m11_couplers_AWADDR;
  wire m11_couplers_to_m11_couplers_AWREADY;
  wire m11_couplers_to_m11_couplers_AWVALID;
  wire m11_couplers_to_m11_couplers_BREADY;
  wire [1:0]m11_couplers_to_m11_couplers_BRESP;
  wire m11_couplers_to_m11_couplers_BVALID;
  wire [31:0]m11_couplers_to_m11_couplers_RDATA;
  wire m11_couplers_to_m11_couplers_RREADY;
  wire [1:0]m11_couplers_to_m11_couplers_RRESP;
  wire m11_couplers_to_m11_couplers_RVALID;
  wire [31:0]m11_couplers_to_m11_couplers_WDATA;
  wire m11_couplers_to_m11_couplers_WREADY;
  wire [3:0]m11_couplers_to_m11_couplers_WSTRB;
  wire m11_couplers_to_m11_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m11_couplers_to_m11_couplers_ARADDR;
  assign M_AXI_arvalid = m11_couplers_to_m11_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m11_couplers_to_m11_couplers_AWADDR;
  assign M_AXI_awvalid = m11_couplers_to_m11_couplers_AWVALID;
  assign M_AXI_bready = m11_couplers_to_m11_couplers_BREADY;
  assign M_AXI_rready = m11_couplers_to_m11_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m11_couplers_to_m11_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m11_couplers_to_m11_couplers_WSTRB;
  assign M_AXI_wvalid = m11_couplers_to_m11_couplers_WVALID;
  assign S_AXI_arready = m11_couplers_to_m11_couplers_ARREADY;
  assign S_AXI_awready = m11_couplers_to_m11_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m11_couplers_to_m11_couplers_BRESP;
  assign S_AXI_bvalid = m11_couplers_to_m11_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m11_couplers_to_m11_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m11_couplers_to_m11_couplers_RRESP;
  assign S_AXI_rvalid = m11_couplers_to_m11_couplers_RVALID;
  assign S_AXI_wready = m11_couplers_to_m11_couplers_WREADY;
  assign m11_couplers_to_m11_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m11_couplers_to_m11_couplers_ARREADY = M_AXI_arready;
  assign m11_couplers_to_m11_couplers_ARVALID = S_AXI_arvalid;
  assign m11_couplers_to_m11_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m11_couplers_to_m11_couplers_AWREADY = M_AXI_awready;
  assign m11_couplers_to_m11_couplers_AWVALID = S_AXI_awvalid;
  assign m11_couplers_to_m11_couplers_BREADY = S_AXI_bready;
  assign m11_couplers_to_m11_couplers_BRESP = M_AXI_bresp[1:0];
  assign m11_couplers_to_m11_couplers_BVALID = M_AXI_bvalid;
  assign m11_couplers_to_m11_couplers_RDATA = M_AXI_rdata[31:0];
  assign m11_couplers_to_m11_couplers_RREADY = S_AXI_rready;
  assign m11_couplers_to_m11_couplers_RRESP = M_AXI_rresp[1:0];
  assign m11_couplers_to_m11_couplers_RVALID = M_AXI_rvalid;
  assign m11_couplers_to_m11_couplers_WDATA = S_AXI_wdata[31:0];
  assign m11_couplers_to_m11_couplers_WREADY = M_AXI_wready;
  assign m11_couplers_to_m11_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m11_couplers_to_m11_couplers_WVALID = S_AXI_wvalid;
endmodule

module overthreshold_imp_YZY6B1
   (Res,
    clk,
    over_sig,
    over_sig1,
    sig_in,
    sig_in1,
    sign,
    threshold_in);
  output [0:0]Res;
  input clk;
  output [13:0]over_sig;
  output [13:0]over_sig1;
  input [13:0]sig_in;
  input [13:0]sig_in1;
  input sign;
  input [13:0]threshold_in;

  wire [13:0]adc_dat_a_i_1;
  wire [13:0]adc_dat_b_i_1;
  wire overthreshold_a_over;
  wire [13:0]overthreshold_a_over_sig;
  wire overthreshold_b_over;
  wire [13:0]overthreshold_b_over_sig;
  wire sign_1;
  wire [13:0]threshold_in_1;
  wire util_ds_buf_0_IBUF_OUT;
  wire [0:0]util_vector_logic_0_Res;

  assign Res[0] = util_vector_logic_0_Res;
  assign adc_dat_a_i_1 = sig_in[13:0];
  assign adc_dat_b_i_1 = sig_in1[13:0];
  assign over_sig[13:0] = overthreshold_b_over_sig;
  assign over_sig1[13:0] = overthreshold_a_over_sig;
  assign sign_1 = sign;
  assign threshold_in_1 = threshold_in[13:0];
  assign util_ds_buf_0_IBUF_OUT = clk;
  system_overthreshold_detect_0_0 overthreshold_a
       (.clk(util_ds_buf_0_IBUF_OUT),
        .over(overthreshold_a_over),
        .over_sig(overthreshold_a_over_sig),
        .sig_in(adc_dat_a_i_1),
        .sign(sign_1),
        .threshold_in(threshold_in_1));
  system_overthreshold_detect_0_1 overthreshold_b
       (.clk(util_ds_buf_0_IBUF_OUT),
        .over(overthreshold_b_over),
        .over_sig(overthreshold_b_over_sig),
        .sig_in(adc_dat_b_i_1),
        .sign(sign_1),
        .threshold_in(threshold_in_1));
  system_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(overthreshold_b_over),
        .Op2(overthreshold_a_over),
        .Res(util_vector_logic_0_Res));
endmodule

module pulse_processing_wip_imp_EU5VGN
   (S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    clk,
    crossing_sig,
    crossing_sig1,
    s_axi_aresetn,
    sig_in,
    sig_in1,
    sig_out,
    sig_out1);
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input clk;
  output [13:0]crossing_sig;
  output [13:0]crossing_sig1;
  input s_axi_aresetn;
  input [13:0]sig_in;
  input [13:0]sig_in1;
  output [13:0]sig_out;
  output [13:0]sig_out1;

  wire [31:0]S_AXI_1_ARADDR;
  wire S_AXI_1_ARREADY;
  wire S_AXI_1_ARVALID;
  wire [31:0]S_AXI_1_AWADDR;
  wire S_AXI_1_AWREADY;
  wire S_AXI_1_AWVALID;
  wire S_AXI_1_BREADY;
  wire [1:0]S_AXI_1_BRESP;
  wire S_AXI_1_BVALID;
  wire [31:0]S_AXI_1_RDATA;
  wire S_AXI_1_RREADY;
  wire [1:0]S_AXI_1_RRESP;
  wire S_AXI_1_RVALID;
  wire [31:0]S_AXI_1_WDATA;
  wire S_AXI_1_WREADY;
  wire [3:0]S_AXI_1_WSTRB;
  wire S_AXI_1_WVALID;
  wire [13:0]accumulator_a_sig_out;
  wire [13:0]accumulator_b_sig_out;
  wire clk_1;
  wire [13:0]pulse_extender_a_sig_out;
  wire [13:0]pulse_extender_b_sig_out;
  wire s_axi_aresetn_1;
  wire [13:0]sig_in1_1;
  wire [13:0]sig_in_1;
  wire zero_crossing_a_crossing;
  wire [13:0]zero_crossing_a_crossing_sig;
  wire zero_crossing_b_crossing;
  wire [13:0]zero_crossing_b_crossing_sig;
  wire [13:0]zero_crossing_threshold_slicer_Dout;
  wire [31:0]zero_crossing_thresholds_from_ps_gpio_io_o;

  assign S_AXI_1_ARADDR = S_AXI_araddr[31:0];
  assign S_AXI_1_ARVALID = S_AXI_arvalid;
  assign S_AXI_1_AWADDR = S_AXI_awaddr[31:0];
  assign S_AXI_1_AWVALID = S_AXI_awvalid;
  assign S_AXI_1_BREADY = S_AXI_bready;
  assign S_AXI_1_RREADY = S_AXI_rready;
  assign S_AXI_1_WDATA = S_AXI_wdata[31:0];
  assign S_AXI_1_WSTRB = S_AXI_wstrb[3:0];
  assign S_AXI_1_WVALID = S_AXI_wvalid;
  assign S_AXI_arready = S_AXI_1_ARREADY;
  assign S_AXI_awready = S_AXI_1_AWREADY;
  assign S_AXI_bresp[1:0] = S_AXI_1_BRESP;
  assign S_AXI_bvalid = S_AXI_1_BVALID;
  assign S_AXI_rdata[31:0] = S_AXI_1_RDATA;
  assign S_AXI_rresp[1:0] = S_AXI_1_RRESP;
  assign S_AXI_rvalid = S_AXI_1_RVALID;
  assign S_AXI_wready = S_AXI_1_WREADY;
  assign clk_1 = clk;
  assign crossing_sig[13:0] = zero_crossing_b_crossing_sig;
  assign crossing_sig1[13:0] = zero_crossing_a_crossing_sig;
  assign s_axi_aresetn_1 = s_axi_aresetn;
  assign sig_in1_1 = sig_in1[13:0];
  assign sig_in_1 = sig_in[13:0];
  assign sig_out[13:0] = pulse_extender_b_sig_out;
  assign sig_out1[13:0] = pulse_extender_a_sig_out;
  system_accumulator_0_0 accumulator_a
       (.clk(clk_1),
        .sig_in(sig_in_1),
        .sig_out(accumulator_a_sig_out),
        .start(zero_crossing_b_crossing));
  system_accumulator_0_1 accumulator_b
       (.clk(clk_1),
        .sig_in(sig_in1_1),
        .sig_out(accumulator_b_sig_out),
        .start(zero_crossing_a_crossing));
  system_pulse_extender_0_1 pulse_extender_a
       (.clk(clk_1),
        .sig_in(accumulator_a_sig_out),
        .sig_out(pulse_extender_a_sig_out));
  system_pulse_extender_0_2 pulse_extender_b
       (.clk(clk_1),
        .sig_in(accumulator_b_sig_out),
        .sig_out(pulse_extender_b_sig_out));
  system_zero_crossing_0_0 zero_crossing_a
       (.clk(clk_1),
        .crossing(zero_crossing_a_crossing),
        .crossing_sig(zero_crossing_a_crossing_sig),
        .sig_in(sig_in_1),
        .threshold_in(zero_crossing_threshold_slicer_Dout));
  system_zero_crossing_0_1 zero_crossing_b
       (.clk(clk_1),
        .crossing(zero_crossing_b_crossing),
        .crossing_sig(zero_crossing_b_crossing_sig),
        .sig_in(sig_in1_1),
        .threshold_in(zero_crossing_threshold_slicer_Dout));
  system_xlslice_1_1 zero_crossing_threshold_slicer
       (.Din(zero_crossing_thresholds_from_ps_gpio_io_o),
        .Dout(zero_crossing_threshold_slicer_Dout));
  system_axi_gpio_0_1 zero_crossing_thresholds_from_ps
       (.gpio_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gpio_io_o(zero_crossing_thresholds_from_ps_gpio_io_o),
        .s_axi_aclk(clk_1),
        .s_axi_araddr(S_AXI_1_ARADDR[8:0]),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arready(S_AXI_1_ARREADY),
        .s_axi_arvalid(S_AXI_1_ARVALID),
        .s_axi_awaddr(S_AXI_1_AWADDR[8:0]),
        .s_axi_awready(S_AXI_1_AWREADY),
        .s_axi_awvalid(S_AXI_1_AWVALID),
        .s_axi_bready(S_AXI_1_BREADY),
        .s_axi_bresp(S_AXI_1_BRESP),
        .s_axi_bvalid(S_AXI_1_BVALID),
        .s_axi_rdata(S_AXI_1_RDATA),
        .s_axi_rready(S_AXI_1_RREADY),
        .s_axi_rresp(S_AXI_1_RRESP),
        .s_axi_rvalid(S_AXI_1_RVALID),
        .s_axi_wdata(S_AXI_1_WDATA),
        .s_axi_wready(S_AXI_1_WREADY),
        .s_axi_wstrb(S_AXI_1_WSTRB),
        .s_axi_wvalid(S_AXI_1_WVALID));
endmodule

module rotational_controls_imp_11VNEGF
   (S_AXI1_araddr,
    S_AXI1_arready,
    S_AXI1_arvalid,
    S_AXI1_awaddr,
    S_AXI1_awready,
    S_AXI1_awvalid,
    S_AXI1_bready,
    S_AXI1_bresp,
    S_AXI1_bvalid,
    S_AXI1_rdata,
    S_AXI1_rready,
    S_AXI1_rresp,
    S_AXI1_rvalid,
    S_AXI1_wdata,
    S_AXI1_wready,
    S_AXI1_wstrb,
    S_AXI1_wvalid,
    S_AXI_araddr,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    clk,
    rot_dir_out,
    rot_drive_out,
    rot_is_running,
    rot_zero_in,
    s_axi_aresetn);
  input [31:0]S_AXI1_araddr;
  output S_AXI1_arready;
  input S_AXI1_arvalid;
  input [31:0]S_AXI1_awaddr;
  output S_AXI1_awready;
  input S_AXI1_awvalid;
  input S_AXI1_bready;
  output [1:0]S_AXI1_bresp;
  output S_AXI1_bvalid;
  output [31:0]S_AXI1_rdata;
  input S_AXI1_rready;
  output [1:0]S_AXI1_rresp;
  output S_AXI1_rvalid;
  input [31:0]S_AXI1_wdata;
  output S_AXI1_wready;
  input [3:0]S_AXI1_wstrb;
  input S_AXI1_wvalid;
  input [31:0]S_AXI_araddr;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input clk;
  output rot_dir_out;
  output rot_drive_out;
  output [0:0]rot_is_running;
  input rot_zero_in;
  input s_axi_aresetn;

  wire Debouncer_0_debounced;
  wire RotationalControl_0_motor_dir;
  wire [31:0]RotationalControl_0_motor_position;
  wire RotationalControl_0_motor_pulses;
  wire [5:0]RotationalControl_0_motor_state;
  wire [31:0]S_AXI1_1_ARADDR;
  wire S_AXI1_1_ARREADY;
  wire S_AXI1_1_ARVALID;
  wire [31:0]S_AXI1_1_AWADDR;
  wire S_AXI1_1_AWREADY;
  wire S_AXI1_1_AWVALID;
  wire S_AXI1_1_BREADY;
  wire [1:0]S_AXI1_1_BRESP;
  wire S_AXI1_1_BVALID;
  wire [31:0]S_AXI1_1_RDATA;
  wire S_AXI1_1_RREADY;
  wire [1:0]S_AXI1_1_RRESP;
  wire S_AXI1_1_RVALID;
  wire [31:0]S_AXI1_1_WDATA;
  wire S_AXI1_1_WREADY;
  wire [3:0]S_AXI1_1_WSTRB;
  wire S_AXI1_1_WVALID;
  wire [31:0]S_AXI_1_ARADDR;
  wire S_AXI_1_ARREADY;
  wire S_AXI_1_ARVALID;
  wire [31:0]S_AXI_1_AWADDR;
  wire S_AXI_1_AWREADY;
  wire S_AXI_1_AWVALID;
  wire S_AXI_1_BREADY;
  wire [1:0]S_AXI_1_BRESP;
  wire S_AXI_1_BVALID;
  wire [31:0]S_AXI_1_RDATA;
  wire S_AXI_1_RREADY;
  wire [1:0]S_AXI_1_RRESP;
  wire S_AXI_1_RVALID;
  wire [31:0]S_AXI_1_WDATA;
  wire S_AXI_1_WREADY;
  wire [3:0]S_AXI_1_WSTRB;
  wire S_AXI_1_WVALID;
  wire clk_1;
  wire [31:0]rot_control_from_ps_gpio2_io_o;
  wire [31:0]rot_control_from_ps_gpio_io_o;
  wire [0:0]rot_is_running_Dout;
  wire rot_zero_in_1;
  wire s_axi_aresetn_1;

  assign S_AXI1_1_ARADDR = S_AXI1_araddr[31:0];
  assign S_AXI1_1_ARVALID = S_AXI1_arvalid;
  assign S_AXI1_1_AWADDR = S_AXI1_awaddr[31:0];
  assign S_AXI1_1_AWVALID = S_AXI1_awvalid;
  assign S_AXI1_1_BREADY = S_AXI1_bready;
  assign S_AXI1_1_RREADY = S_AXI1_rready;
  assign S_AXI1_1_WDATA = S_AXI1_wdata[31:0];
  assign S_AXI1_1_WSTRB = S_AXI1_wstrb[3:0];
  assign S_AXI1_1_WVALID = S_AXI1_wvalid;
  assign S_AXI1_arready = S_AXI1_1_ARREADY;
  assign S_AXI1_awready = S_AXI1_1_AWREADY;
  assign S_AXI1_bresp[1:0] = S_AXI1_1_BRESP;
  assign S_AXI1_bvalid = S_AXI1_1_BVALID;
  assign S_AXI1_rdata[31:0] = S_AXI1_1_RDATA;
  assign S_AXI1_rresp[1:0] = S_AXI1_1_RRESP;
  assign S_AXI1_rvalid = S_AXI1_1_RVALID;
  assign S_AXI1_wready = S_AXI1_1_WREADY;
  assign S_AXI_1_ARADDR = S_AXI_araddr[31:0];
  assign S_AXI_1_ARVALID = S_AXI_arvalid;
  assign S_AXI_1_AWADDR = S_AXI_awaddr[31:0];
  assign S_AXI_1_AWVALID = S_AXI_awvalid;
  assign S_AXI_1_BREADY = S_AXI_bready;
  assign S_AXI_1_RREADY = S_AXI_rready;
  assign S_AXI_1_WDATA = S_AXI_wdata[31:0];
  assign S_AXI_1_WSTRB = S_AXI_wstrb[3:0];
  assign S_AXI_1_WVALID = S_AXI_wvalid;
  assign S_AXI_arready = S_AXI_1_ARREADY;
  assign S_AXI_awready = S_AXI_1_AWREADY;
  assign S_AXI_bresp[1:0] = S_AXI_1_BRESP;
  assign S_AXI_bvalid = S_AXI_1_BVALID;
  assign S_AXI_rdata[31:0] = S_AXI_1_RDATA;
  assign S_AXI_rresp[1:0] = S_AXI_1_RRESP;
  assign S_AXI_rvalid = S_AXI_1_RVALID;
  assign S_AXI_wready = S_AXI_1_WREADY;
  assign clk_1 = clk;
  assign rot_dir_out = RotationalControl_0_motor_dir;
  assign rot_drive_out = RotationalControl_0_motor_pulses;
  assign rot_is_running[0] = rot_is_running_Dout;
  assign rot_zero_in_1 = rot_zero_in;
  assign s_axi_aresetn_1 = s_axi_aresetn;
  system_RotationalControl_0_0 RotationalControl_0
       (.clk(clk_1),
        .control_signal_in(rot_control_from_ps_gpio_io_o),
        .motor_dir(RotationalControl_0_motor_dir),
        .motor_position(RotationalControl_0_motor_position),
        .motor_pulses(RotationalControl_0_motor_pulses),
        .motor_state(RotationalControl_0_motor_state),
        .run_pulses(rot_control_from_ps_gpio2_io_o),
        .zero_sensor(Debouncer_0_debounced));
  system_axi_gpio_0_6 rot_control_from_ps
       (.gpio2_io_o(rot_control_from_ps_gpio2_io_o),
        .gpio_io_o(rot_control_from_ps_gpio_io_o),
        .s_axi_aclk(clk_1),
        .s_axi_araddr(S_AXI_1_ARADDR[8:0]),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arready(S_AXI_1_ARREADY),
        .s_axi_arvalid(S_AXI_1_ARVALID),
        .s_axi_awaddr(S_AXI_1_AWADDR[8:0]),
        .s_axi_awready(S_AXI_1_AWREADY),
        .s_axi_awvalid(S_AXI_1_AWVALID),
        .s_axi_bready(S_AXI_1_BREADY),
        .s_axi_bresp(S_AXI_1_BRESP),
        .s_axi_bvalid(S_AXI_1_BVALID),
        .s_axi_rdata(S_AXI_1_RDATA),
        .s_axi_rready(S_AXI_1_RREADY),
        .s_axi_rresp(S_AXI_1_RRESP),
        .s_axi_rvalid(S_AXI_1_RVALID),
        .s_axi_wdata(S_AXI_1_WDATA),
        .s_axi_wready(S_AXI_1_WREADY),
        .s_axi_wstrb(S_AXI_1_WSTRB),
        .s_axi_wvalid(S_AXI_1_WVALID));
  system_Debouncer_0_2 rot_debounce
       (.clk(clk_1),
        .debounced(Debouncer_0_debounced),
        .signal_in(rot_zero_in_1));
  system_xlslice_0_2 rot_is_running_RnM
       (.Din(RotationalControl_0_motor_state),
        .Dout(rot_is_running_Dout));
  system_axi_gpio_0_7 rot_sig_from_pl
       (.gpio2_io_i({1'b0,RotationalControl_0_motor_state}),
        .gpio_io_i(RotationalControl_0_motor_position),
        .s_axi_aclk(clk_1),
        .s_axi_araddr(S_AXI1_1_ARADDR[8:0]),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arready(S_AXI1_1_ARREADY),
        .s_axi_arvalid(S_AXI1_1_ARVALID),
        .s_axi_awaddr(S_AXI1_1_AWADDR[8:0]),
        .s_axi_awready(S_AXI1_1_AWREADY),
        .s_axi_awvalid(S_AXI1_1_AWVALID),
        .s_axi_bready(S_AXI1_1_BREADY),
        .s_axi_bresp(S_AXI1_1_BRESP),
        .s_axi_bvalid(S_AXI1_1_BVALID),
        .s_axi_rdata(S_AXI1_1_RDATA),
        .s_axi_rready(S_AXI1_1_RREADY),
        .s_axi_rresp(S_AXI1_1_RRESP),
        .s_axi_rvalid(S_AXI1_1_RVALID),
        .s_axi_wdata(S_AXI1_1_WDATA),
        .s_axi_wready(S_AXI1_1_WREADY),
        .s_axi_wstrb(S_AXI1_1_WSTRB),
        .s_axi_wvalid(S_AXI1_1_WVALID));
endmodule

module s00_couplers_imp_KVF13I
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wid,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [11:0]S_AXI_arid;
  input [3:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [11:0]S_AXI_awid;
  input [3:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [11:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [11:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [11:0]S_AXI_wid;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire S_ARESETN_1;
  wire [31:0]auto_pc_to_s00_couplers_ARADDR;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [31:0]auto_pc_to_s00_couplers_AWADDR;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_pc_ARADDR;
  wire [1:0]s00_couplers_to_auto_pc_ARBURST;
  wire [3:0]s00_couplers_to_auto_pc_ARCACHE;
  wire [11:0]s00_couplers_to_auto_pc_ARID;
  wire [3:0]s00_couplers_to_auto_pc_ARLEN;
  wire [1:0]s00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire [3:0]s00_couplers_to_auto_pc_ARQOS;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire [2:0]s00_couplers_to_auto_pc_ARSIZE;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [31:0]s00_couplers_to_auto_pc_AWADDR;
  wire [1:0]s00_couplers_to_auto_pc_AWBURST;
  wire [3:0]s00_couplers_to_auto_pc_AWCACHE;
  wire [11:0]s00_couplers_to_auto_pc_AWID;
  wire [3:0]s00_couplers_to_auto_pc_AWLEN;
  wire [1:0]s00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire [3:0]s00_couplers_to_auto_pc_AWQOS;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire [2:0]s00_couplers_to_auto_pc_AWSIZE;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire [11:0]s00_couplers_to_auto_pc_BID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire [11:0]s00_couplers_to_auto_pc_RID;
  wire s00_couplers_to_auto_pc_RLAST;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_WDATA;
  wire [11:0]s00_couplers_to_auto_pc_WID;
  wire s00_couplers_to_auto_pc_WLAST;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [3:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN;
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[11:0] = s00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[11:0] = s00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = s00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign s00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign s00_couplers_to_auto_pc_ARID = S_AXI_arid[11:0];
  assign s00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[3:0];
  assign s00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[1:0];
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign s00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign s00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign s00_couplers_to_auto_pc_AWID = S_AXI_awid[11:0];
  assign s00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[3:0];
  assign s00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[1:0];
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign s00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_pc_WID = S_AXI_wid[11:0];
  assign s00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  system_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(s00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(s00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(s00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(s00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(s00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(s00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arsize(s00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(s00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(s00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(s00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(s00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(s00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(s00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awsize(s00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(s00_couplers_to_auto_pc_BID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(s00_couplers_to_auto_pc_RID),
        .s_axi_rlast(s00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wid(s00_couplers_to_auto_pc_WID),
        .s_axi_wlast(s00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
endmodule

(* CORE_GENERATION_INFO = "system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=system,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=83,numReposBlks=58,numNonXlnxBlks=0,numHierBlks=25,maxHierDepth=2,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=29,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=16,da_board_cnt=1,da_ps7_cnt=1,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "system.hwdef" *) 
module system
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    adc_clk_n_i,
    adc_clk_p_i,
    adc_dat_a_i,
    adc_dat_b_i,
    dac_clk_o,
    dac_dat_o,
    dac_rst_o,
    dac_sel_o,
    dac_wrt_o,
    lat_dir_out,
    lat_drive_out,
    lat_max_in,
    lat_min_in,
    leds,
    rot_dir_out,
    rot_drive_out,
    rot_zero_in);
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ADDR" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DDR, AXI_ARBITRATION_SCHEME TDM, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 11, CAS_WRITE_LATENCY 11, CS_ENABLED true, DATA_MASK_ENABLED true, DATA_WIDTH 8, MEMORY_TYPE COMPONENTS, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 1250" *) inout [14:0]DDR_addr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR BA" *) inout [2:0]DDR_ba;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CAS_N" *) inout DDR_cas_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_N" *) inout DDR_ck_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CK_P" *) inout DDR_ck_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CKE" *) inout DDR_cke;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR CS_N" *) inout DDR_cs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DM" *) inout [3:0]DDR_dm;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQ" *) inout [31:0]DDR_dq;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_N" *) inout [3:0]DDR_dqs_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR DQS_P" *) inout [3:0]DDR_dqs_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR ODT" *) inout DDR_odt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RAS_N" *) inout DDR_ras_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR RESET_N" *) inout DDR_reset_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:ddrx:1.0 DDR WE_N" *) inout DDR_we_n;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRN" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME FIXED_IO, CAN_DEBUG false" *) inout FIXED_IO_ddr_vrn;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO DDR_VRP" *) inout FIXED_IO_ddr_vrp;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO MIO" *) inout [53:0]FIXED_IO_mio;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_CLK" *) inout FIXED_IO_ps_clk;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_PORB" *) inout FIXED_IO_ps_porb;
  (* X_INTERFACE_INFO = "xilinx.com:display_processing_system7:fixedio:1.0 FIXED_IO PS_SRSTB" *) inout FIXED_IO_ps_srstb;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ADC_CLK_N_I CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ADC_CLK_N_I, CLK_DOMAIN system_adc_clk_n_i, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input adc_clk_n_i;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ADC_CLK_P_I CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ADC_CLK_P_I, CLK_DOMAIN system_adc_clk_p_i, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input adc_clk_p_i;
  input [13:0]adc_dat_a_i;
  input [13:0]adc_dat_b_i;
  output dac_clk_o;
  output [13:0]dac_dat_o;
  output dac_rst_o;
  output dac_sel_o;
  output dac_wrt_o;
  output lat_dir_out;
  output lat_drive_out;
  input lat_max_in;
  input lat_min_in;
  output [7:0]leds;
  output rot_dir_out;
  output rot_drive_out;
  input rot_zero_in;

  wire LateralControl_0_max_sensor_state;
  wire LateralControl_0_motor_dir;
  wire LateralControl_0_motor_pulses;
  wire LateralControl_0_zero_sensor_state;
  wire [31:0]PS_M04_AXI_ARADDR;
  wire PS_M04_AXI_ARREADY;
  wire PS_M04_AXI_ARVALID;
  wire [31:0]PS_M04_AXI_AWADDR;
  wire PS_M04_AXI_AWREADY;
  wire PS_M04_AXI_AWVALID;
  wire PS_M04_AXI_BREADY;
  wire [1:0]PS_M04_AXI_BRESP;
  wire PS_M04_AXI_BVALID;
  wire [31:0]PS_M04_AXI_RDATA;
  wire PS_M04_AXI_RREADY;
  wire [1:0]PS_M04_AXI_RRESP;
  wire PS_M04_AXI_RVALID;
  wire [31:0]PS_M04_AXI_WDATA;
  wire PS_M04_AXI_WREADY;
  wire [3:0]PS_M04_AXI_WSTRB;
  wire PS_M04_AXI_WVALID;
  wire [31:0]PS_M05_AXI_ARADDR;
  wire PS_M05_AXI_ARREADY;
  wire PS_M05_AXI_ARVALID;
  wire [31:0]PS_M05_AXI_AWADDR;
  wire PS_M05_AXI_AWREADY;
  wire PS_M05_AXI_AWVALID;
  wire PS_M05_AXI_BREADY;
  wire [1:0]PS_M05_AXI_BRESP;
  wire PS_M05_AXI_BVALID;
  wire [31:0]PS_M05_AXI_RDATA;
  wire PS_M05_AXI_RREADY;
  wire [1:0]PS_M05_AXI_RRESP;
  wire PS_M05_AXI_RVALID;
  wire [31:0]PS_M05_AXI_WDATA;
  wire PS_M05_AXI_WREADY;
  wire [3:0]PS_M05_AXI_WSTRB;
  wire PS_M05_AXI_WVALID;
  wire [31:0]PS_M06_AXI_ARADDR;
  wire PS_M06_AXI_ARREADY;
  wire PS_M06_AXI_ARVALID;
  wire [31:0]PS_M06_AXI_AWADDR;
  wire PS_M06_AXI_AWREADY;
  wire PS_M06_AXI_AWVALID;
  wire PS_M06_AXI_BREADY;
  wire [1:0]PS_M06_AXI_BRESP;
  wire PS_M06_AXI_BVALID;
  wire [31:0]PS_M06_AXI_RDATA;
  wire PS_M06_AXI_RREADY;
  wire [1:0]PS_M06_AXI_RRESP;
  wire PS_M06_AXI_RVALID;
  wire [31:0]PS_M06_AXI_WDATA;
  wire PS_M06_AXI_WREADY;
  wire [3:0]PS_M06_AXI_WSTRB;
  wire PS_M06_AXI_WVALID;
  wire [31:0]PS_M07_AXI_ARADDR;
  wire PS_M07_AXI_ARREADY;
  wire PS_M07_AXI_ARVALID;
  wire [31:0]PS_M07_AXI_AWADDR;
  wire PS_M07_AXI_AWREADY;
  wire PS_M07_AXI_AWVALID;
  wire PS_M07_AXI_BREADY;
  wire [1:0]PS_M07_AXI_BRESP;
  wire PS_M07_AXI_BVALID;
  wire [31:0]PS_M07_AXI_RDATA;
  wire PS_M07_AXI_RREADY;
  wire [1:0]PS_M07_AXI_RRESP;
  wire PS_M07_AXI_RVALID;
  wire [31:0]PS_M07_AXI_WDATA;
  wire PS_M07_AXI_WREADY;
  wire [3:0]PS_M07_AXI_WSTRB;
  wire PS_M07_AXI_WVALID;
  wire [31:0]PS_M08_AXI_ARADDR;
  wire PS_M08_AXI_ARREADY;
  wire PS_M08_AXI_ARVALID;
  wire [31:0]PS_M08_AXI_AWADDR;
  wire PS_M08_AXI_AWREADY;
  wire PS_M08_AXI_AWVALID;
  wire PS_M08_AXI_BREADY;
  wire [1:0]PS_M08_AXI_BRESP;
  wire PS_M08_AXI_BVALID;
  wire [31:0]PS_M08_AXI_RDATA;
  wire PS_M08_AXI_RREADY;
  wire [1:0]PS_M08_AXI_RRESP;
  wire PS_M08_AXI_RVALID;
  wire [31:0]PS_M08_AXI_WDATA;
  wire PS_M08_AXI_WREADY;
  wire [3:0]PS_M08_AXI_WSTRB;
  wire PS_M08_AXI_WVALID;
  wire [31:0]PS_M09_AXI_ARADDR;
  wire [0:0]PS_M09_AXI_ARREADY;
  wire [0:0]PS_M09_AXI_ARVALID;
  wire [31:0]PS_M09_AXI_AWADDR;
  wire [0:0]PS_M09_AXI_AWREADY;
  wire [0:0]PS_M09_AXI_AWVALID;
  wire [0:0]PS_M09_AXI_BREADY;
  wire [1:0]PS_M09_AXI_BRESP;
  wire [0:0]PS_M09_AXI_BVALID;
  wire [31:0]PS_M09_AXI_RDATA;
  wire [0:0]PS_M09_AXI_RREADY;
  wire [1:0]PS_M09_AXI_RRESP;
  wire [0:0]PS_M09_AXI_RVALID;
  wire [31:0]PS_M09_AXI_WDATA;
  wire [0:0]PS_M09_AXI_WREADY;
  wire [3:0]PS_M09_AXI_WSTRB;
  wire [0:0]PS_M09_AXI_WVALID;
  wire [31:0]PS_M10_AXI_ARADDR;
  wire [0:0]PS_M10_AXI_ARREADY;
  wire [0:0]PS_M10_AXI_ARVALID;
  wire [31:0]PS_M10_AXI_AWADDR;
  wire [0:0]PS_M10_AXI_AWREADY;
  wire [0:0]PS_M10_AXI_AWVALID;
  wire [0:0]PS_M10_AXI_BREADY;
  wire [1:0]PS_M10_AXI_BRESP;
  wire [0:0]PS_M10_AXI_BVALID;
  wire [31:0]PS_M10_AXI_RDATA;
  wire [0:0]PS_M10_AXI_RREADY;
  wire [1:0]PS_M10_AXI_RRESP;
  wire [0:0]PS_M10_AXI_RVALID;
  wire [31:0]PS_M10_AXI_WDATA;
  wire [0:0]PS_M10_AXI_WREADY;
  wire [3:0]PS_M10_AXI_WSTRB;
  wire [0:0]PS_M10_AXI_WVALID;
  wire [31:0]PS_M11_AXI_ARADDR;
  wire PS_M11_AXI_ARREADY;
  wire PS_M11_AXI_ARVALID;
  wire [31:0]PS_M11_AXI_AWADDR;
  wire PS_M11_AXI_AWREADY;
  wire PS_M11_AXI_AWVALID;
  wire PS_M11_AXI_BREADY;
  wire [1:0]PS_M11_AXI_BRESP;
  wire PS_M11_AXI_BVALID;
  wire [31:0]PS_M11_AXI_RDATA;
  wire PS_M11_AXI_RREADY;
  wire [1:0]PS_M11_AXI_RRESP;
  wire PS_M11_AXI_RVALID;
  wire [31:0]PS_M11_AXI_WDATA;
  wire PS_M11_AXI_WREADY;
  wire [3:0]PS_M11_AXI_WSTRB;
  wire PS_M11_AXI_WVALID;
  wire [15:0]PS_gpio2_io_o1;
  wire [15:0]PS_gpio_io_o5;
  wire [0:0]PS_peripheral_aresetn;
  wire [13:0]Thresholding_coinc_for_dac;
  wire [13:0]Thresholding_over_sig;
  wire [13:0]Thresholding_over_sig1;
  wire [13:0]Thresholding_sig_out;
  wire [13:0]Thresholding_th_sig;
  wire [13:0]Thresholding_th_sig1;
  wire adc_clk_n_i_1;
  wire adc_clk_p_i_1;
  wire [13:0]adc_dat_a_i_1;
  wire [13:0]adc_dat_a_i_2;
  wire [13:0]adc_dat_b_i_1;
  wire [13:0]adc_dat_b_i_2;
  wire [13:0]axi_gpio_1_gpio2_io_o;
  wire [13:0]axi_gpio_1_gpio_io_o;
  wire axis_red_pitaya_dac_0_dac_clk;
  wire [13:0]axis_red_pitaya_dac_0_dac_dat;
  wire axis_red_pitaya_dac_0_dac_rst;
  wire axis_red_pitaya_dac_0_dac_sel;
  wire axis_red_pitaya_dac_0_dac_wrt;
  wire [7:0]constant_fraction_discriminator_Dout;
  wire [13:0]constant_fraction_discriminator_delay_sig_out_a;
  wire [13:0]constant_fraction_discriminator_delay_sig_out_b;
  wire [13:0]constant_fraction_discriminator_sig_out;
  wire [13:0]constant_fraction_discriminator_sig_out1;
  wire [31:0]dac_select_0_m_axis_TDATA;
  wire dac_select_0_m_axis_TVALID;
  wire [31:0]delay_value_1;
  wire lat_max_in_1;
  wire lat_min_in_1;
  wire [0:0]lateral_controls_Dout;
  wire [7:0]led_status_indicators_0_leds;
  wire [13:0]overthreshold_from_ps_gpio_io_o;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire [13:0]pulse_processing_wip_crossing_sig;
  wire [13:0]pulse_processing_wip_crossing_sig1;
  wire [13:0]pulse_processing_wip_sig_out;
  wire [13:0]pulse_processing_wip_sig_out1;
  wire rot_zero_in_1;
  wire rotational_controls_rot_dir_out;
  wire rotational_controls_rot_drive_out;
  wire [0:0]rotational_controls_rot_is_running;
  wire util_ds_buf_0_IBUF_OUT;

  assign adc_clk_n_i_1 = adc_clk_n_i;
  assign adc_clk_p_i_1 = adc_clk_p_i;
  assign adc_dat_a_i_2 = adc_dat_a_i[13:0];
  assign adc_dat_b_i_2 = adc_dat_b_i[13:0];
  assign dac_clk_o = axis_red_pitaya_dac_0_dac_clk;
  assign dac_dat_o[13:0] = axis_red_pitaya_dac_0_dac_dat;
  assign dac_rst_o = axis_red_pitaya_dac_0_dac_rst;
  assign dac_sel_o = axis_red_pitaya_dac_0_dac_sel;
  assign dac_wrt_o = axis_red_pitaya_dac_0_dac_wrt;
  assign lat_dir_out = LateralControl_0_motor_dir;
  assign lat_drive_out = LateralControl_0_motor_pulses;
  assign lat_max_in_1 = lat_max_in;
  assign lat_min_in_1 = lat_min_in;
  assign leds[7:0] = led_status_indicators_0_leds;
  assign rot_dir_out = rotational_controls_rot_dir_out;
  assign rot_drive_out = rotational_controls_rot_drive_out;
  assign rot_zero_in_1 = rot_zero_in;
  PS_imp_10UUVIW PS
       (.ACLK(util_ds_buf_0_IBUF_OUT),
        .DDR_addr(DDR_addr[14:0]),
        .DDR_ba(DDR_ba[2:0]),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm[3:0]),
        .DDR_dq(DDR_dq[31:0]),
        .DDR_dqs_n(DDR_dqs_n[3:0]),
        .DDR_dqs_p(DDR_dqs_p[3:0]),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio[53:0]),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .M04_AXI_araddr(PS_M04_AXI_ARADDR),
        .M04_AXI_arready(PS_M04_AXI_ARREADY),
        .M04_AXI_arvalid(PS_M04_AXI_ARVALID),
        .M04_AXI_awaddr(PS_M04_AXI_AWADDR),
        .M04_AXI_awready(PS_M04_AXI_AWREADY),
        .M04_AXI_awvalid(PS_M04_AXI_AWVALID),
        .M04_AXI_bready(PS_M04_AXI_BREADY),
        .M04_AXI_bresp(PS_M04_AXI_BRESP),
        .M04_AXI_bvalid(PS_M04_AXI_BVALID),
        .M04_AXI_rdata(PS_M04_AXI_RDATA),
        .M04_AXI_rready(PS_M04_AXI_RREADY),
        .M04_AXI_rresp(PS_M04_AXI_RRESP),
        .M04_AXI_rvalid(PS_M04_AXI_RVALID),
        .M04_AXI_wdata(PS_M04_AXI_WDATA),
        .M04_AXI_wready(PS_M04_AXI_WREADY),
        .M04_AXI_wstrb(PS_M04_AXI_WSTRB),
        .M04_AXI_wvalid(PS_M04_AXI_WVALID),
        .M05_AXI_araddr(PS_M05_AXI_ARADDR),
        .M05_AXI_arready(PS_M05_AXI_ARREADY),
        .M05_AXI_arvalid(PS_M05_AXI_ARVALID),
        .M05_AXI_awaddr(PS_M05_AXI_AWADDR),
        .M05_AXI_awready(PS_M05_AXI_AWREADY),
        .M05_AXI_awvalid(PS_M05_AXI_AWVALID),
        .M05_AXI_bready(PS_M05_AXI_BREADY),
        .M05_AXI_bresp(PS_M05_AXI_BRESP),
        .M05_AXI_bvalid(PS_M05_AXI_BVALID),
        .M05_AXI_rdata(PS_M05_AXI_RDATA),
        .M05_AXI_rready(PS_M05_AXI_RREADY),
        .M05_AXI_rresp(PS_M05_AXI_RRESP),
        .M05_AXI_rvalid(PS_M05_AXI_RVALID),
        .M05_AXI_wdata(PS_M05_AXI_WDATA),
        .M05_AXI_wready(PS_M05_AXI_WREADY),
        .M05_AXI_wstrb(PS_M05_AXI_WSTRB),
        .M05_AXI_wvalid(PS_M05_AXI_WVALID),
        .M06_AXI_araddr(PS_M06_AXI_ARADDR),
        .M06_AXI_arready(PS_M06_AXI_ARREADY),
        .M06_AXI_arvalid(PS_M06_AXI_ARVALID),
        .M06_AXI_awaddr(PS_M06_AXI_AWADDR),
        .M06_AXI_awready(PS_M06_AXI_AWREADY),
        .M06_AXI_awvalid(PS_M06_AXI_AWVALID),
        .M06_AXI_bready(PS_M06_AXI_BREADY),
        .M06_AXI_bresp(PS_M06_AXI_BRESP),
        .M06_AXI_bvalid(PS_M06_AXI_BVALID),
        .M06_AXI_rdata(PS_M06_AXI_RDATA),
        .M06_AXI_rready(PS_M06_AXI_RREADY),
        .M06_AXI_rresp(PS_M06_AXI_RRESP),
        .M06_AXI_rvalid(PS_M06_AXI_RVALID),
        .M06_AXI_wdata(PS_M06_AXI_WDATA),
        .M06_AXI_wready(PS_M06_AXI_WREADY),
        .M06_AXI_wstrb(PS_M06_AXI_WSTRB),
        .M06_AXI_wvalid(PS_M06_AXI_WVALID),
        .M07_AXI_araddr(PS_M07_AXI_ARADDR),
        .M07_AXI_arready(PS_M07_AXI_ARREADY),
        .M07_AXI_arvalid(PS_M07_AXI_ARVALID),
        .M07_AXI_awaddr(PS_M07_AXI_AWADDR),
        .M07_AXI_awready(PS_M07_AXI_AWREADY),
        .M07_AXI_awvalid(PS_M07_AXI_AWVALID),
        .M07_AXI_bready(PS_M07_AXI_BREADY),
        .M07_AXI_bresp(PS_M07_AXI_BRESP),
        .M07_AXI_bvalid(PS_M07_AXI_BVALID),
        .M07_AXI_rdata(PS_M07_AXI_RDATA),
        .M07_AXI_rready(PS_M07_AXI_RREADY),
        .M07_AXI_rresp(PS_M07_AXI_RRESP),
        .M07_AXI_rvalid(PS_M07_AXI_RVALID),
        .M07_AXI_wdata(PS_M07_AXI_WDATA),
        .M07_AXI_wready(PS_M07_AXI_WREADY),
        .M07_AXI_wstrb(PS_M07_AXI_WSTRB),
        .M07_AXI_wvalid(PS_M07_AXI_WVALID),
        .M08_AXI_araddr(PS_M08_AXI_ARADDR),
        .M08_AXI_arready(PS_M08_AXI_ARREADY),
        .M08_AXI_arvalid(PS_M08_AXI_ARVALID),
        .M08_AXI_awaddr(PS_M08_AXI_AWADDR),
        .M08_AXI_awready(PS_M08_AXI_AWREADY),
        .M08_AXI_awvalid(PS_M08_AXI_AWVALID),
        .M08_AXI_bready(PS_M08_AXI_BREADY),
        .M08_AXI_bresp(PS_M08_AXI_BRESP),
        .M08_AXI_bvalid(PS_M08_AXI_BVALID),
        .M08_AXI_rdata(PS_M08_AXI_RDATA),
        .M08_AXI_rready(PS_M08_AXI_RREADY),
        .M08_AXI_rresp(PS_M08_AXI_RRESP),
        .M08_AXI_rvalid(PS_M08_AXI_RVALID),
        .M08_AXI_wdata(PS_M08_AXI_WDATA),
        .M08_AXI_wready(PS_M08_AXI_WREADY),
        .M08_AXI_wstrb(PS_M08_AXI_WSTRB),
        .M08_AXI_wvalid(PS_M08_AXI_WVALID),
        .M09_AXI_araddr(PS_M09_AXI_ARADDR),
        .M09_AXI_arready(PS_M09_AXI_ARREADY),
        .M09_AXI_arvalid(PS_M09_AXI_ARVALID),
        .M09_AXI_awaddr(PS_M09_AXI_AWADDR),
        .M09_AXI_awready(PS_M09_AXI_AWREADY),
        .M09_AXI_awvalid(PS_M09_AXI_AWVALID),
        .M09_AXI_bready(PS_M09_AXI_BREADY),
        .M09_AXI_bresp(PS_M09_AXI_BRESP),
        .M09_AXI_bvalid(PS_M09_AXI_BVALID),
        .M09_AXI_rdata(PS_M09_AXI_RDATA),
        .M09_AXI_rready(PS_M09_AXI_RREADY),
        .M09_AXI_rresp(PS_M09_AXI_RRESP),
        .M09_AXI_rvalid(PS_M09_AXI_RVALID),
        .M09_AXI_wdata(PS_M09_AXI_WDATA),
        .M09_AXI_wready(PS_M09_AXI_WREADY),
        .M09_AXI_wstrb(PS_M09_AXI_WSTRB),
        .M09_AXI_wvalid(PS_M09_AXI_WVALID),
        .M10_AXI_araddr(PS_M10_AXI_ARADDR),
        .M10_AXI_arready(PS_M10_AXI_ARREADY),
        .M10_AXI_arvalid(PS_M10_AXI_ARVALID),
        .M10_AXI_awaddr(PS_M10_AXI_AWADDR),
        .M10_AXI_awready(PS_M10_AXI_AWREADY),
        .M10_AXI_awvalid(PS_M10_AXI_AWVALID),
        .M10_AXI_bready(PS_M10_AXI_BREADY),
        .M10_AXI_bresp(PS_M10_AXI_BRESP),
        .M10_AXI_bvalid(PS_M10_AXI_BVALID),
        .M10_AXI_rdata(PS_M10_AXI_RDATA),
        .M10_AXI_rready(PS_M10_AXI_RREADY),
        .M10_AXI_rresp(PS_M10_AXI_RRESP),
        .M10_AXI_rvalid(PS_M10_AXI_RVALID),
        .M10_AXI_wdata(PS_M10_AXI_WDATA),
        .M10_AXI_wready(PS_M10_AXI_WREADY),
        .M10_AXI_wstrb(PS_M10_AXI_WSTRB),
        .M10_AXI_wvalid(PS_M10_AXI_WVALID),
        .M11_AXI_araddr(PS_M11_AXI_ARADDR),
        .M11_AXI_arready(PS_M11_AXI_ARREADY),
        .M11_AXI_arvalid(PS_M11_AXI_ARVALID),
        .M11_AXI_awaddr(PS_M11_AXI_AWADDR),
        .M11_AXI_awready(PS_M11_AXI_AWREADY),
        .M11_AXI_awvalid(PS_M11_AXI_AWVALID),
        .M11_AXI_bready(PS_M11_AXI_BREADY),
        .M11_AXI_bresp(PS_M11_AXI_BRESP),
        .M11_AXI_bvalid(PS_M11_AXI_BVALID),
        .M11_AXI_rdata(PS_M11_AXI_RDATA),
        .M11_AXI_rready(PS_M11_AXI_RREADY),
        .M11_AXI_rresp(PS_M11_AXI_RRESP),
        .M11_AXI_rvalid(PS_M11_AXI_RVALID),
        .M11_AXI_wdata(PS_M11_AXI_WDATA),
        .M11_AXI_wready(PS_M11_AXI_WREADY),
        .M11_AXI_wstrb(PS_M11_AXI_WSTRB),
        .M11_AXI_wvalid(PS_M11_AXI_WVALID),
        .gpio2_io_o(axi_gpio_1_gpio2_io_o),
        .gpio2_io_o1(PS_gpio2_io_o1),
        .gpio_io_o(axi_gpio_1_gpio_io_o),
        .gpio_io_o1(overthreshold_from_ps_gpio_io_o),
        .gpio_io_o3(delay_value_1),
        .gpio_io_o5(PS_gpio_io_o5),
        .peripheral_aresetn(PS_peripheral_aresetn));
  Thresholding_imp_1150GGT Thresholding
       (.S_AXI1_araddr(PS_M10_AXI_ARADDR),
        .S_AXI1_arready(PS_M10_AXI_ARREADY),
        .S_AXI1_arvalid(PS_M10_AXI_ARVALID),
        .S_AXI1_awaddr(PS_M10_AXI_AWADDR),
        .S_AXI1_awready(PS_M10_AXI_AWREADY),
        .S_AXI1_awvalid(PS_M10_AXI_AWVALID),
        .S_AXI1_bready(PS_M10_AXI_BREADY),
        .S_AXI1_bresp(PS_M10_AXI_BRESP),
        .S_AXI1_bvalid(PS_M10_AXI_BVALID),
        .S_AXI1_rdata(PS_M10_AXI_RDATA),
        .S_AXI1_rready(PS_M10_AXI_RREADY),
        .S_AXI1_rresp(PS_M10_AXI_RRESP),
        .S_AXI1_rvalid(PS_M10_AXI_RVALID),
        .S_AXI1_wdata(PS_M10_AXI_WDATA),
        .S_AXI1_wready(PS_M10_AXI_WREADY),
        .S_AXI1_wstrb(PS_M10_AXI_WSTRB),
        .S_AXI1_wvalid(PS_M10_AXI_WVALID),
        .S_AXI_araddr(PS_M09_AXI_ARADDR),
        .S_AXI_arready(PS_M09_AXI_ARREADY),
        .S_AXI_arvalid(PS_M09_AXI_ARVALID),
        .S_AXI_awaddr(PS_M09_AXI_AWADDR),
        .S_AXI_awready(PS_M09_AXI_AWREADY),
        .S_AXI_awvalid(PS_M09_AXI_AWVALID),
        .S_AXI_bready(PS_M09_AXI_BREADY),
        .S_AXI_bresp(PS_M09_AXI_BRESP),
        .S_AXI_bvalid(PS_M09_AXI_BVALID),
        .S_AXI_rdata(PS_M09_AXI_RDATA),
        .S_AXI_rready(PS_M09_AXI_RREADY),
        .S_AXI_rresp(PS_M09_AXI_RRESP),
        .S_AXI_rvalid(PS_M09_AXI_RVALID),
        .S_AXI_wdata(PS_M09_AXI_WDATA),
        .S_AXI_wready(PS_M09_AXI_WREADY),
        .S_AXI_wstrb(PS_M09_AXI_WSTRB),
        .S_AXI_wvalid(PS_M09_AXI_WVALID),
        .clk(util_ds_buf_0_IBUF_OUT),
        .coinc_for_dac(Thresholding_coinc_for_dac),
        .end_threshold_in(axi_gpio_1_gpio2_io_o),
        .over_sig(Thresholding_over_sig),
        .over_sig1(Thresholding_over_sig1),
        .s_axi_aresetn(PS_peripheral_aresetn),
        .sig_in(adc_dat_a_i_1),
        .sig_in1(adc_dat_b_i_1),
        .sig_out(Thresholding_sig_out),
        .start_threshold_in(axi_gpio_1_gpio_io_o),
        .th_sig(Thresholding_th_sig),
        .th_sig1(Thresholding_th_sig1),
        .threshold_in(overthreshold_from_ps_gpio_io_o));
  adc_processing_imp_M9Y2H adc_processing
       (.Dout(adc_dat_a_i_1),
        .Dout1(adc_dat_b_i_1),
        .adc_clk_n_i(adc_clk_n_i_1),
        .adc_clk_p_i(adc_clk_p_i_1),
        .adc_dat_a_i(adc_dat_a_i_2),
        .adc_dat_b_i(adc_dat_b_i_2),
        .clk_out1(util_ds_buf_0_IBUF_OUT));
  constant_fraction_discriminator_wip_imp_C6FA5Y constant_fraction_discriminator_wip
       (.Dout(constant_fraction_discriminator_Dout),
        .clk(util_ds_buf_0_IBUF_OUT),
        .delay_sig_out_a(constant_fraction_discriminator_delay_sig_out_a),
        .delay_sig_out_b(constant_fraction_discriminator_delay_sig_out_b),
        .delay_value(delay_value_1),
        .sig_in_a(adc_dat_a_i_1),
        .sig_in_b(adc_dat_b_i_1),
        .sig_out_a(constant_fraction_discriminator_sig_out),
        .sig_out_b(constant_fraction_discriminator_sig_out1));
  dac_module_imp_1O38X15 dac_module
       (.aclk(util_ds_buf_0_IBUF_OUT),
        .dac_clk_o(axis_red_pitaya_dac_0_dac_clk),
        .dac_dat_o(axis_red_pitaya_dac_0_dac_dat),
        .dac_rst_o(axis_red_pitaya_dac_0_dac_rst),
        .dac_sel_o(axis_red_pitaya_dac_0_dac_sel),
        .dac_wrt_o(axis_red_pitaya_dac_0_dac_wrt),
        .s_axis_tdata(dac_select_0_m_axis_TDATA),
        .s_axis_tvalid(dac_select_0_m_axis_TVALID));
  system_dac_select_0_0 dac_select_0
       (.In0(adc_dat_a_i_1),
        .In1(adc_dat_b_i_1),
        .In10(overthreshold_from_ps_gpio_io_o),
        .In11(pulse_processing_wip_sig_out1),
        .In12(pulse_processing_wip_sig_out),
        .In13(Thresholding_sig_out),
        .In14({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .In15({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .In16({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .In2(axi_gpio_1_gpio_io_o),
        .In3(axi_gpio_1_gpio2_io_o),
        .In4({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,constant_fraction_discriminator_Dout}),
        .In5(constant_fraction_discriminator_delay_sig_out_a),
        .In6(constant_fraction_discriminator_delay_sig_out_b),
        .In7(constant_fraction_discriminator_sig_out),
        .In8(constant_fraction_discriminator_sig_out1),
        .In9(pulse_processing_wip_crossing_sig1),
        .InA(pulse_processing_wip_crossing_sig),
        .InB(Thresholding_th_sig),
        .InC(Thresholding_th_sig1),
        .InD(Thresholding_coinc_for_dac),
        .InE(Thresholding_over_sig1),
        .InF(Thresholding_over_sig),
        .clk(util_ds_buf_0_IBUF_OUT),
        .m_axis_tdata(dac_select_0_m_axis_TDATA),
        .m_axis_tvalid(dac_select_0_m_axis_TVALID),
        .sel_1(PS_gpio_io_o5),
        .sel_2(PS_gpio2_io_o1));
  lateral_controls_imp_1URZ6EA lateral_controls
       (.Dout(lateral_controls_Dout),
        .S_AXI1_araddr(PS_M06_AXI_ARADDR),
        .S_AXI1_arready(PS_M06_AXI_ARREADY),
        .S_AXI1_arvalid(PS_M06_AXI_ARVALID),
        .S_AXI1_awaddr(PS_M06_AXI_AWADDR),
        .S_AXI1_awready(PS_M06_AXI_AWREADY),
        .S_AXI1_awvalid(PS_M06_AXI_AWVALID),
        .S_AXI1_bready(PS_M06_AXI_BREADY),
        .S_AXI1_bresp(PS_M06_AXI_BRESP),
        .S_AXI1_bvalid(PS_M06_AXI_BVALID),
        .S_AXI1_rdata(PS_M06_AXI_RDATA),
        .S_AXI1_rready(PS_M06_AXI_RREADY),
        .S_AXI1_rresp(PS_M06_AXI_RRESP),
        .S_AXI1_rvalid(PS_M06_AXI_RVALID),
        .S_AXI1_wdata(PS_M06_AXI_WDATA),
        .S_AXI1_wready(PS_M06_AXI_WREADY),
        .S_AXI1_wstrb(PS_M06_AXI_WSTRB),
        .S_AXI1_wvalid(PS_M06_AXI_WVALID),
        .S_AXI_araddr(PS_M05_AXI_ARADDR),
        .S_AXI_arready(PS_M05_AXI_ARREADY),
        .S_AXI_arvalid(PS_M05_AXI_ARVALID),
        .S_AXI_awaddr(PS_M05_AXI_AWADDR),
        .S_AXI_awready(PS_M05_AXI_AWREADY),
        .S_AXI_awvalid(PS_M05_AXI_AWVALID),
        .S_AXI_bready(PS_M05_AXI_BREADY),
        .S_AXI_bresp(PS_M05_AXI_BRESP),
        .S_AXI_bvalid(PS_M05_AXI_BVALID),
        .S_AXI_rdata(PS_M05_AXI_RDATA),
        .S_AXI_rready(PS_M05_AXI_RREADY),
        .S_AXI_rresp(PS_M05_AXI_RRESP),
        .S_AXI_rvalid(PS_M05_AXI_RVALID),
        .S_AXI_wdata(PS_M05_AXI_WDATA),
        .S_AXI_wready(PS_M05_AXI_WREADY),
        .S_AXI_wstrb(PS_M05_AXI_WSTRB),
        .S_AXI_wvalid(PS_M05_AXI_WVALID),
        .clk(util_ds_buf_0_IBUF_OUT),
        .lat_dir_out(LateralControl_0_motor_dir),
        .lat_drive_out(LateralControl_0_motor_pulses),
        .lat_max_in(lat_max_in_1),
        .lat_min_in(lat_min_in_1),
        .max_sensor_state(LateralControl_0_max_sensor_state),
        .s_axi_aresetn(PS_peripheral_aresetn),
        .zero_sensor_state(LateralControl_0_zero_sensor_state));
  led_indicator_imp_1YYYNUB led_indicator
       (.CLK(util_ds_buf_0_IBUF_OUT),
        .S_AXI_araddr(PS_M11_AXI_ARADDR),
        .S_AXI_arready(PS_M11_AXI_ARREADY),
        .S_AXI_arvalid(PS_M11_AXI_ARVALID),
        .S_AXI_awaddr(PS_M11_AXI_AWADDR),
        .S_AXI_awready(PS_M11_AXI_AWREADY),
        .S_AXI_awvalid(PS_M11_AXI_AWVALID),
        .S_AXI_bready(PS_M11_AXI_BREADY),
        .S_AXI_bresp(PS_M11_AXI_BRESP),
        .S_AXI_bvalid(PS_M11_AXI_BVALID),
        .S_AXI_rdata(PS_M11_AXI_RDATA),
        .S_AXI_rready(PS_M11_AXI_RREADY),
        .S_AXI_rresp(PS_M11_AXI_RRESP),
        .S_AXI_rvalid(PS_M11_AXI_RVALID),
        .S_AXI_wdata(PS_M11_AXI_WDATA),
        .S_AXI_wready(PS_M11_AXI_WREADY),
        .S_AXI_wstrb(PS_M11_AXI_WSTRB),
        .S_AXI_wvalid(PS_M11_AXI_WVALID),
        .in_lat_max_sensor(LateralControl_0_max_sensor_state),
        .in_lat_min_sensor(LateralControl_0_zero_sensor_state),
        .in_lat_running(lateral_controls_Dout),
        .in_rot_running(rotational_controls_rot_is_running),
        .leds(led_status_indicators_0_leds),
        .rot_zero_in(rot_zero_in_1),
        .s_axi_aresetn(PS_peripheral_aresetn));
  pulse_processing_wip_imp_EU5VGN pulse_processing_wip
       (.S_AXI_araddr(PS_M04_AXI_ARADDR),
        .S_AXI_arready(PS_M04_AXI_ARREADY),
        .S_AXI_arvalid(PS_M04_AXI_ARVALID),
        .S_AXI_awaddr(PS_M04_AXI_AWADDR),
        .S_AXI_awready(PS_M04_AXI_AWREADY),
        .S_AXI_awvalid(PS_M04_AXI_AWVALID),
        .S_AXI_bready(PS_M04_AXI_BREADY),
        .S_AXI_bresp(PS_M04_AXI_BRESP),
        .S_AXI_bvalid(PS_M04_AXI_BVALID),
        .S_AXI_rdata(PS_M04_AXI_RDATA),
        .S_AXI_rready(PS_M04_AXI_RREADY),
        .S_AXI_rresp(PS_M04_AXI_RRESP),
        .S_AXI_rvalid(PS_M04_AXI_RVALID),
        .S_AXI_wdata(PS_M04_AXI_WDATA),
        .S_AXI_wready(PS_M04_AXI_WREADY),
        .S_AXI_wstrb(PS_M04_AXI_WSTRB),
        .S_AXI_wvalid(PS_M04_AXI_WVALID),
        .clk(util_ds_buf_0_IBUF_OUT),
        .crossing_sig(pulse_processing_wip_crossing_sig),
        .crossing_sig1(pulse_processing_wip_crossing_sig1),
        .s_axi_aresetn(PS_peripheral_aresetn),
        .sig_in(constant_fraction_discriminator_sig_out),
        .sig_in1(constant_fraction_discriminator_sig_out1),
        .sig_out(pulse_processing_wip_sig_out),
        .sig_out1(pulse_processing_wip_sig_out1));
  rotational_controls_imp_11VNEGF rotational_controls
       (.S_AXI1_araddr(PS_M08_AXI_ARADDR),
        .S_AXI1_arready(PS_M08_AXI_ARREADY),
        .S_AXI1_arvalid(PS_M08_AXI_ARVALID),
        .S_AXI1_awaddr(PS_M08_AXI_AWADDR),
        .S_AXI1_awready(PS_M08_AXI_AWREADY),
        .S_AXI1_awvalid(PS_M08_AXI_AWVALID),
        .S_AXI1_bready(PS_M08_AXI_BREADY),
        .S_AXI1_bresp(PS_M08_AXI_BRESP),
        .S_AXI1_bvalid(PS_M08_AXI_BVALID),
        .S_AXI1_rdata(PS_M08_AXI_RDATA),
        .S_AXI1_rready(PS_M08_AXI_RREADY),
        .S_AXI1_rresp(PS_M08_AXI_RRESP),
        .S_AXI1_rvalid(PS_M08_AXI_RVALID),
        .S_AXI1_wdata(PS_M08_AXI_WDATA),
        .S_AXI1_wready(PS_M08_AXI_WREADY),
        .S_AXI1_wstrb(PS_M08_AXI_WSTRB),
        .S_AXI1_wvalid(PS_M08_AXI_WVALID),
        .S_AXI_araddr(PS_M07_AXI_ARADDR),
        .S_AXI_arready(PS_M07_AXI_ARREADY),
        .S_AXI_arvalid(PS_M07_AXI_ARVALID),
        .S_AXI_awaddr(PS_M07_AXI_AWADDR),
        .S_AXI_awready(PS_M07_AXI_AWREADY),
        .S_AXI_awvalid(PS_M07_AXI_AWVALID),
        .S_AXI_bready(PS_M07_AXI_BREADY),
        .S_AXI_bresp(PS_M07_AXI_BRESP),
        .S_AXI_bvalid(PS_M07_AXI_BVALID),
        .S_AXI_rdata(PS_M07_AXI_RDATA),
        .S_AXI_rready(PS_M07_AXI_RREADY),
        .S_AXI_rresp(PS_M07_AXI_RRESP),
        .S_AXI_rvalid(PS_M07_AXI_RVALID),
        .S_AXI_wdata(PS_M07_AXI_WDATA),
        .S_AXI_wready(PS_M07_AXI_WREADY),
        .S_AXI_wstrb(PS_M07_AXI_WSTRB),
        .S_AXI_wvalid(PS_M07_AXI_WVALID),
        .clk(util_ds_buf_0_IBUF_OUT),
        .rot_dir_out(rotational_controls_rot_dir_out),
        .rot_drive_out(rotational_controls_rot_drive_out),
        .rot_is_running(rotational_controls_rot_is_running),
        .rot_zero_in(rot_zero_in_1),
        .s_axi_aresetn(PS_peripheral_aresetn));
endmodule

module system_ps7_0_axi_periph_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arready,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awready,
    M04_AXI_awvalid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    M05_ACLK,
    M05_ARESETN,
    M05_AXI_araddr,
    M05_AXI_arready,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awready,
    M05_AXI_awvalid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wready,
    M05_AXI_wstrb,
    M05_AXI_wvalid,
    M06_ACLK,
    M06_ARESETN,
    M06_AXI_araddr,
    M06_AXI_arready,
    M06_AXI_arvalid,
    M06_AXI_awaddr,
    M06_AXI_awready,
    M06_AXI_awvalid,
    M06_AXI_bready,
    M06_AXI_bresp,
    M06_AXI_bvalid,
    M06_AXI_rdata,
    M06_AXI_rready,
    M06_AXI_rresp,
    M06_AXI_rvalid,
    M06_AXI_wdata,
    M06_AXI_wready,
    M06_AXI_wstrb,
    M06_AXI_wvalid,
    M07_ACLK,
    M07_ARESETN,
    M07_AXI_araddr,
    M07_AXI_arready,
    M07_AXI_arvalid,
    M07_AXI_awaddr,
    M07_AXI_awready,
    M07_AXI_awvalid,
    M07_AXI_bready,
    M07_AXI_bresp,
    M07_AXI_bvalid,
    M07_AXI_rdata,
    M07_AXI_rready,
    M07_AXI_rresp,
    M07_AXI_rvalid,
    M07_AXI_wdata,
    M07_AXI_wready,
    M07_AXI_wstrb,
    M07_AXI_wvalid,
    M08_ACLK,
    M08_ARESETN,
    M08_AXI_araddr,
    M08_AXI_arready,
    M08_AXI_arvalid,
    M08_AXI_awaddr,
    M08_AXI_awready,
    M08_AXI_awvalid,
    M08_AXI_bready,
    M08_AXI_bresp,
    M08_AXI_bvalid,
    M08_AXI_rdata,
    M08_AXI_rready,
    M08_AXI_rresp,
    M08_AXI_rvalid,
    M08_AXI_wdata,
    M08_AXI_wready,
    M08_AXI_wstrb,
    M08_AXI_wvalid,
    M09_ACLK,
    M09_ARESETN,
    M09_AXI_araddr,
    M09_AXI_arready,
    M09_AXI_arvalid,
    M09_AXI_awaddr,
    M09_AXI_awready,
    M09_AXI_awvalid,
    M09_AXI_bready,
    M09_AXI_bresp,
    M09_AXI_bvalid,
    M09_AXI_rdata,
    M09_AXI_rready,
    M09_AXI_rresp,
    M09_AXI_rvalid,
    M09_AXI_wdata,
    M09_AXI_wready,
    M09_AXI_wstrb,
    M09_AXI_wvalid,
    M10_ACLK,
    M10_ARESETN,
    M10_AXI_araddr,
    M10_AXI_arready,
    M10_AXI_arvalid,
    M10_AXI_awaddr,
    M10_AXI_awready,
    M10_AXI_awvalid,
    M10_AXI_bready,
    M10_AXI_bresp,
    M10_AXI_bvalid,
    M10_AXI_rdata,
    M10_AXI_rready,
    M10_AXI_rresp,
    M10_AXI_rvalid,
    M10_AXI_wdata,
    M10_AXI_wready,
    M10_AXI_wstrb,
    M10_AXI_wvalid,
    M11_ACLK,
    M11_ARESETN,
    M11_AXI_araddr,
    M11_AXI_arready,
    M11_AXI_arvalid,
    M11_AXI_awaddr,
    M11_AXI_awready,
    M11_AXI_awvalid,
    M11_AXI_bready,
    M11_AXI_bresp,
    M11_AXI_bvalid,
    M11_AXI_rdata,
    M11_AXI_rready,
    M11_AXI_rresp,
    M11_AXI_rvalid,
    M11_AXI_wdata,
    M11_AXI_wready,
    M11_AXI_wstrb,
    M11_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wid,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input [0:0]M00_AXI_arready;
  output [0:0]M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input [0:0]M00_AXI_awready;
  output [0:0]M00_AXI_awvalid;
  output [0:0]M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input [0:0]M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output [0:0]M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input [0:0]M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input [0:0]M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output [0:0]M00_AXI_wvalid;
  input M01_ACLK;
  input M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  input [0:0]M01_AXI_arready;
  output [0:0]M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  input [0:0]M01_AXI_awready;
  output [0:0]M01_AXI_awvalid;
  output [0:0]M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input [0:0]M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output [0:0]M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input [0:0]M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input [0:0]M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output [0:0]M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  input [0:0]M02_AXI_arready;
  output [0:0]M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  input [0:0]M02_AXI_awready;
  output [0:0]M02_AXI_awvalid;
  output [0:0]M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input [0:0]M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output [0:0]M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input [0:0]M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input [0:0]M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output [0:0]M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [31:0]M03_AXI_araddr;
  input [0:0]M03_AXI_arready;
  output [0:0]M03_AXI_arvalid;
  output [31:0]M03_AXI_awaddr;
  input [0:0]M03_AXI_awready;
  output [0:0]M03_AXI_awvalid;
  output [0:0]M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input [0:0]M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output [0:0]M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input [0:0]M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input [0:0]M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output [0:0]M03_AXI_wvalid;
  input M04_ACLK;
  input M04_ARESETN;
  output [31:0]M04_AXI_araddr;
  input M04_AXI_arready;
  output M04_AXI_arvalid;
  output [31:0]M04_AXI_awaddr;
  input M04_AXI_awready;
  output M04_AXI_awvalid;
  output M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  output M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  input M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output M04_AXI_wvalid;
  input M05_ACLK;
  input M05_ARESETN;
  output [31:0]M05_AXI_araddr;
  input M05_AXI_arready;
  output M05_AXI_arvalid;
  output [31:0]M05_AXI_awaddr;
  input M05_AXI_awready;
  output M05_AXI_awvalid;
  output M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  output M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  input M05_AXI_wready;
  output [3:0]M05_AXI_wstrb;
  output M05_AXI_wvalid;
  input M06_ACLK;
  input M06_ARESETN;
  output [31:0]M06_AXI_araddr;
  input M06_AXI_arready;
  output M06_AXI_arvalid;
  output [31:0]M06_AXI_awaddr;
  input M06_AXI_awready;
  output M06_AXI_awvalid;
  output M06_AXI_bready;
  input [1:0]M06_AXI_bresp;
  input M06_AXI_bvalid;
  input [31:0]M06_AXI_rdata;
  output M06_AXI_rready;
  input [1:0]M06_AXI_rresp;
  input M06_AXI_rvalid;
  output [31:0]M06_AXI_wdata;
  input M06_AXI_wready;
  output [3:0]M06_AXI_wstrb;
  output M06_AXI_wvalid;
  input M07_ACLK;
  input M07_ARESETN;
  output [31:0]M07_AXI_araddr;
  input M07_AXI_arready;
  output M07_AXI_arvalid;
  output [31:0]M07_AXI_awaddr;
  input M07_AXI_awready;
  output M07_AXI_awvalid;
  output M07_AXI_bready;
  input [1:0]M07_AXI_bresp;
  input M07_AXI_bvalid;
  input [31:0]M07_AXI_rdata;
  output M07_AXI_rready;
  input [1:0]M07_AXI_rresp;
  input M07_AXI_rvalid;
  output [31:0]M07_AXI_wdata;
  input M07_AXI_wready;
  output [3:0]M07_AXI_wstrb;
  output M07_AXI_wvalid;
  input M08_ACLK;
  input M08_ARESETN;
  output [31:0]M08_AXI_araddr;
  input M08_AXI_arready;
  output M08_AXI_arvalid;
  output [31:0]M08_AXI_awaddr;
  input M08_AXI_awready;
  output M08_AXI_awvalid;
  output M08_AXI_bready;
  input [1:0]M08_AXI_bresp;
  input M08_AXI_bvalid;
  input [31:0]M08_AXI_rdata;
  output M08_AXI_rready;
  input [1:0]M08_AXI_rresp;
  input M08_AXI_rvalid;
  output [31:0]M08_AXI_wdata;
  input M08_AXI_wready;
  output [3:0]M08_AXI_wstrb;
  output M08_AXI_wvalid;
  input M09_ACLK;
  input M09_ARESETN;
  output [31:0]M09_AXI_araddr;
  input [0:0]M09_AXI_arready;
  output [0:0]M09_AXI_arvalid;
  output [31:0]M09_AXI_awaddr;
  input [0:0]M09_AXI_awready;
  output [0:0]M09_AXI_awvalid;
  output [0:0]M09_AXI_bready;
  input [1:0]M09_AXI_bresp;
  input [0:0]M09_AXI_bvalid;
  input [31:0]M09_AXI_rdata;
  output [0:0]M09_AXI_rready;
  input [1:0]M09_AXI_rresp;
  input [0:0]M09_AXI_rvalid;
  output [31:0]M09_AXI_wdata;
  input [0:0]M09_AXI_wready;
  output [3:0]M09_AXI_wstrb;
  output [0:0]M09_AXI_wvalid;
  input M10_ACLK;
  input M10_ARESETN;
  output [31:0]M10_AXI_araddr;
  input [0:0]M10_AXI_arready;
  output [0:0]M10_AXI_arvalid;
  output [31:0]M10_AXI_awaddr;
  input [0:0]M10_AXI_awready;
  output [0:0]M10_AXI_awvalid;
  output [0:0]M10_AXI_bready;
  input [1:0]M10_AXI_bresp;
  input [0:0]M10_AXI_bvalid;
  input [31:0]M10_AXI_rdata;
  output [0:0]M10_AXI_rready;
  input [1:0]M10_AXI_rresp;
  input [0:0]M10_AXI_rvalid;
  output [31:0]M10_AXI_wdata;
  input [0:0]M10_AXI_wready;
  output [3:0]M10_AXI_wstrb;
  output [0:0]M10_AXI_wvalid;
  input M11_ACLK;
  input M11_ARESETN;
  output [31:0]M11_AXI_araddr;
  input M11_AXI_arready;
  output M11_AXI_arvalid;
  output [31:0]M11_AXI_awaddr;
  input M11_AXI_awready;
  output M11_AXI_awvalid;
  output M11_AXI_bready;
  input [1:0]M11_AXI_bresp;
  input M11_AXI_bvalid;
  input [31:0]M11_AXI_rdata;
  output M11_AXI_rready;
  input [1:0]M11_AXI_rresp;
  input M11_AXI_rvalid;
  output [31:0]M11_AXI_wdata;
  input M11_AXI_wready;
  output [3:0]M11_AXI_wstrb;
  output M11_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [11:0]S00_AXI_arid;
  input [3:0]S00_AXI_arlen;
  input [1:0]S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [11:0]S00_AXI_awid;
  input [3:0]S00_AXI_awlen;
  input [1:0]S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [11:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [11:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input [11:0]S00_AXI_wid;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire [31:0]m00_couplers_to_ps7_0_axi_periph_ARADDR;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_ARREADY;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m00_couplers_to_ps7_0_axi_periph_AWADDR;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_AWREADY;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_AWVALID;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m00_couplers_to_ps7_0_axi_periph_BRESP;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m00_couplers_to_ps7_0_axi_periph_RDATA;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m00_couplers_to_ps7_0_axi_periph_RRESP;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m00_couplers_to_ps7_0_axi_periph_WDATA;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m00_couplers_to_ps7_0_axi_periph_WSTRB;
  wire [0:0]m00_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m01_couplers_to_ps7_0_axi_periph_ARADDR;
  wire [0:0]m01_couplers_to_ps7_0_axi_periph_ARREADY;
  wire [0:0]m01_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m01_couplers_to_ps7_0_axi_periph_AWADDR;
  wire [0:0]m01_couplers_to_ps7_0_axi_periph_AWREADY;
  wire [0:0]m01_couplers_to_ps7_0_axi_periph_AWVALID;
  wire [0:0]m01_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m01_couplers_to_ps7_0_axi_periph_BRESP;
  wire [0:0]m01_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m01_couplers_to_ps7_0_axi_periph_RDATA;
  wire [0:0]m01_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m01_couplers_to_ps7_0_axi_periph_RRESP;
  wire [0:0]m01_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m01_couplers_to_ps7_0_axi_periph_WDATA;
  wire [0:0]m01_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m01_couplers_to_ps7_0_axi_periph_WSTRB;
  wire [0:0]m01_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m02_couplers_to_ps7_0_axi_periph_ARADDR;
  wire [0:0]m02_couplers_to_ps7_0_axi_periph_ARREADY;
  wire [0:0]m02_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m02_couplers_to_ps7_0_axi_periph_AWADDR;
  wire [0:0]m02_couplers_to_ps7_0_axi_periph_AWREADY;
  wire [0:0]m02_couplers_to_ps7_0_axi_periph_AWVALID;
  wire [0:0]m02_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m02_couplers_to_ps7_0_axi_periph_BRESP;
  wire [0:0]m02_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m02_couplers_to_ps7_0_axi_periph_RDATA;
  wire [0:0]m02_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m02_couplers_to_ps7_0_axi_periph_RRESP;
  wire [0:0]m02_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m02_couplers_to_ps7_0_axi_periph_WDATA;
  wire [0:0]m02_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m02_couplers_to_ps7_0_axi_periph_WSTRB;
  wire [0:0]m02_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m03_couplers_to_ps7_0_axi_periph_ARADDR;
  wire [0:0]m03_couplers_to_ps7_0_axi_periph_ARREADY;
  wire [0:0]m03_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m03_couplers_to_ps7_0_axi_periph_AWADDR;
  wire [0:0]m03_couplers_to_ps7_0_axi_periph_AWREADY;
  wire [0:0]m03_couplers_to_ps7_0_axi_periph_AWVALID;
  wire [0:0]m03_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m03_couplers_to_ps7_0_axi_periph_BRESP;
  wire [0:0]m03_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m03_couplers_to_ps7_0_axi_periph_RDATA;
  wire [0:0]m03_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m03_couplers_to_ps7_0_axi_periph_RRESP;
  wire [0:0]m03_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m03_couplers_to_ps7_0_axi_periph_WDATA;
  wire [0:0]m03_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m03_couplers_to_ps7_0_axi_periph_WSTRB;
  wire [0:0]m03_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m04_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m04_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m04_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m04_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m04_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m04_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m04_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m04_couplers_to_ps7_0_axi_periph_BRESP;
  wire m04_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m04_couplers_to_ps7_0_axi_periph_RDATA;
  wire m04_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m04_couplers_to_ps7_0_axi_periph_RRESP;
  wire m04_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m04_couplers_to_ps7_0_axi_periph_WDATA;
  wire m04_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m04_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m04_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m05_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m05_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m05_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m05_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m05_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m05_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m05_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m05_couplers_to_ps7_0_axi_periph_BRESP;
  wire m05_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m05_couplers_to_ps7_0_axi_periph_RDATA;
  wire m05_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m05_couplers_to_ps7_0_axi_periph_RRESP;
  wire m05_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m05_couplers_to_ps7_0_axi_periph_WDATA;
  wire m05_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m05_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m05_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m06_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m06_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m06_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m06_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m06_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m06_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m06_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m06_couplers_to_ps7_0_axi_periph_BRESP;
  wire m06_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m06_couplers_to_ps7_0_axi_periph_RDATA;
  wire m06_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m06_couplers_to_ps7_0_axi_periph_RRESP;
  wire m06_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m06_couplers_to_ps7_0_axi_periph_WDATA;
  wire m06_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m06_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m06_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m07_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m07_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m07_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m07_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m07_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m07_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m07_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m07_couplers_to_ps7_0_axi_periph_BRESP;
  wire m07_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m07_couplers_to_ps7_0_axi_periph_RDATA;
  wire m07_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m07_couplers_to_ps7_0_axi_periph_RRESP;
  wire m07_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m07_couplers_to_ps7_0_axi_periph_WDATA;
  wire m07_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m07_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m07_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m08_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m08_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m08_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m08_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m08_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m08_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m08_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m08_couplers_to_ps7_0_axi_periph_BRESP;
  wire m08_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m08_couplers_to_ps7_0_axi_periph_RDATA;
  wire m08_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m08_couplers_to_ps7_0_axi_periph_RRESP;
  wire m08_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m08_couplers_to_ps7_0_axi_periph_WDATA;
  wire m08_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m08_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m08_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m09_couplers_to_ps7_0_axi_periph_ARADDR;
  wire [0:0]m09_couplers_to_ps7_0_axi_periph_ARREADY;
  wire [0:0]m09_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m09_couplers_to_ps7_0_axi_periph_AWADDR;
  wire [0:0]m09_couplers_to_ps7_0_axi_periph_AWREADY;
  wire [0:0]m09_couplers_to_ps7_0_axi_periph_AWVALID;
  wire [0:0]m09_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m09_couplers_to_ps7_0_axi_periph_BRESP;
  wire [0:0]m09_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m09_couplers_to_ps7_0_axi_periph_RDATA;
  wire [0:0]m09_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m09_couplers_to_ps7_0_axi_periph_RRESP;
  wire [0:0]m09_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m09_couplers_to_ps7_0_axi_periph_WDATA;
  wire [0:0]m09_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m09_couplers_to_ps7_0_axi_periph_WSTRB;
  wire [0:0]m09_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m10_couplers_to_ps7_0_axi_periph_ARADDR;
  wire [0:0]m10_couplers_to_ps7_0_axi_periph_ARREADY;
  wire [0:0]m10_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m10_couplers_to_ps7_0_axi_periph_AWADDR;
  wire [0:0]m10_couplers_to_ps7_0_axi_periph_AWREADY;
  wire [0:0]m10_couplers_to_ps7_0_axi_periph_AWVALID;
  wire [0:0]m10_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m10_couplers_to_ps7_0_axi_periph_BRESP;
  wire [0:0]m10_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m10_couplers_to_ps7_0_axi_periph_RDATA;
  wire [0:0]m10_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m10_couplers_to_ps7_0_axi_periph_RRESP;
  wire [0:0]m10_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m10_couplers_to_ps7_0_axi_periph_WDATA;
  wire [0:0]m10_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m10_couplers_to_ps7_0_axi_periph_WSTRB;
  wire [0:0]m10_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m11_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m11_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m11_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m11_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m11_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m11_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m11_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m11_couplers_to_ps7_0_axi_periph_BRESP;
  wire m11_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m11_couplers_to_ps7_0_axi_periph_RDATA;
  wire m11_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m11_couplers_to_ps7_0_axi_periph_RRESP;
  wire m11_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m11_couplers_to_ps7_0_axi_periph_WDATA;
  wire m11_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m11_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m11_couplers_to_ps7_0_axi_periph_WVALID;
  wire ps7_0_axi_periph_ACLK_net;
  wire ps7_0_axi_periph_ARESETN_net;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_ARADDR;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_ARBURST;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_ARCACHE;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_ARID;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_ARLEN;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_ARLOCK;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_ARPROT;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_ARQOS;
  wire ps7_0_axi_periph_to_s00_couplers_ARREADY;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_ARSIZE;
  wire ps7_0_axi_periph_to_s00_couplers_ARVALID;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_AWADDR;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_AWBURST;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_AWCACHE;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_AWID;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_AWLEN;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_AWLOCK;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_AWPROT;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_AWQOS;
  wire ps7_0_axi_periph_to_s00_couplers_AWREADY;
  wire [2:0]ps7_0_axi_periph_to_s00_couplers_AWSIZE;
  wire ps7_0_axi_periph_to_s00_couplers_AWVALID;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_BID;
  wire ps7_0_axi_periph_to_s00_couplers_BREADY;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_BRESP;
  wire ps7_0_axi_periph_to_s00_couplers_BVALID;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_RDATA;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_RID;
  wire ps7_0_axi_periph_to_s00_couplers_RLAST;
  wire ps7_0_axi_periph_to_s00_couplers_RREADY;
  wire [1:0]ps7_0_axi_periph_to_s00_couplers_RRESP;
  wire ps7_0_axi_periph_to_s00_couplers_RVALID;
  wire [31:0]ps7_0_axi_periph_to_s00_couplers_WDATA;
  wire [11:0]ps7_0_axi_periph_to_s00_couplers_WID;
  wire ps7_0_axi_periph_to_s00_couplers_WLAST;
  wire ps7_0_axi_periph_to_s00_couplers_WREADY;
  wire [3:0]ps7_0_axi_periph_to_s00_couplers_WSTRB;
  wire ps7_0_axi_periph_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [0:0]xbar_to_m00_couplers_ARREADY;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [0:0]xbar_to_m00_couplers_AWREADY;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire [0:0]xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire [0:0]xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [0:0]xbar_to_m01_couplers_ARREADY;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [0:0]xbar_to_m01_couplers_AWREADY;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire [0:0]xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire [0:0]xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire [0:0]xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire [0:0]xbar_to_m02_couplers_ARREADY;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire [0:0]xbar_to_m02_couplers_AWREADY;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire [0:0]xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire [0:0]xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire [0:0]xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [127:96]xbar_to_m03_couplers_ARADDR;
  wire [0:0]xbar_to_m03_couplers_ARREADY;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [127:96]xbar_to_m03_couplers_AWADDR;
  wire [0:0]xbar_to_m03_couplers_AWREADY;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire [0:0]xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire [0:0]xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire [0:0]xbar_to_m03_couplers_WREADY;
  wire [15:12]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [159:128]xbar_to_m04_couplers_ARADDR;
  wire xbar_to_m04_couplers_ARREADY;
  wire [4:4]xbar_to_m04_couplers_ARVALID;
  wire [159:128]xbar_to_m04_couplers_AWADDR;
  wire xbar_to_m04_couplers_AWREADY;
  wire [4:4]xbar_to_m04_couplers_AWVALID;
  wire [4:4]xbar_to_m04_couplers_BREADY;
  wire [1:0]xbar_to_m04_couplers_BRESP;
  wire xbar_to_m04_couplers_BVALID;
  wire [31:0]xbar_to_m04_couplers_RDATA;
  wire [4:4]xbar_to_m04_couplers_RREADY;
  wire [1:0]xbar_to_m04_couplers_RRESP;
  wire xbar_to_m04_couplers_RVALID;
  wire [159:128]xbar_to_m04_couplers_WDATA;
  wire xbar_to_m04_couplers_WREADY;
  wire [19:16]xbar_to_m04_couplers_WSTRB;
  wire [4:4]xbar_to_m04_couplers_WVALID;
  wire [191:160]xbar_to_m05_couplers_ARADDR;
  wire xbar_to_m05_couplers_ARREADY;
  wire [5:5]xbar_to_m05_couplers_ARVALID;
  wire [191:160]xbar_to_m05_couplers_AWADDR;
  wire xbar_to_m05_couplers_AWREADY;
  wire [5:5]xbar_to_m05_couplers_AWVALID;
  wire [5:5]xbar_to_m05_couplers_BREADY;
  wire [1:0]xbar_to_m05_couplers_BRESP;
  wire xbar_to_m05_couplers_BVALID;
  wire [31:0]xbar_to_m05_couplers_RDATA;
  wire [5:5]xbar_to_m05_couplers_RREADY;
  wire [1:0]xbar_to_m05_couplers_RRESP;
  wire xbar_to_m05_couplers_RVALID;
  wire [191:160]xbar_to_m05_couplers_WDATA;
  wire xbar_to_m05_couplers_WREADY;
  wire [23:20]xbar_to_m05_couplers_WSTRB;
  wire [5:5]xbar_to_m05_couplers_WVALID;
  wire [223:192]xbar_to_m06_couplers_ARADDR;
  wire xbar_to_m06_couplers_ARREADY;
  wire [6:6]xbar_to_m06_couplers_ARVALID;
  wire [223:192]xbar_to_m06_couplers_AWADDR;
  wire xbar_to_m06_couplers_AWREADY;
  wire [6:6]xbar_to_m06_couplers_AWVALID;
  wire [6:6]xbar_to_m06_couplers_BREADY;
  wire [1:0]xbar_to_m06_couplers_BRESP;
  wire xbar_to_m06_couplers_BVALID;
  wire [31:0]xbar_to_m06_couplers_RDATA;
  wire [6:6]xbar_to_m06_couplers_RREADY;
  wire [1:0]xbar_to_m06_couplers_RRESP;
  wire xbar_to_m06_couplers_RVALID;
  wire [223:192]xbar_to_m06_couplers_WDATA;
  wire xbar_to_m06_couplers_WREADY;
  wire [27:24]xbar_to_m06_couplers_WSTRB;
  wire [6:6]xbar_to_m06_couplers_WVALID;
  wire [255:224]xbar_to_m07_couplers_ARADDR;
  wire xbar_to_m07_couplers_ARREADY;
  wire [7:7]xbar_to_m07_couplers_ARVALID;
  wire [255:224]xbar_to_m07_couplers_AWADDR;
  wire xbar_to_m07_couplers_AWREADY;
  wire [7:7]xbar_to_m07_couplers_AWVALID;
  wire [7:7]xbar_to_m07_couplers_BREADY;
  wire [1:0]xbar_to_m07_couplers_BRESP;
  wire xbar_to_m07_couplers_BVALID;
  wire [31:0]xbar_to_m07_couplers_RDATA;
  wire [7:7]xbar_to_m07_couplers_RREADY;
  wire [1:0]xbar_to_m07_couplers_RRESP;
  wire xbar_to_m07_couplers_RVALID;
  wire [255:224]xbar_to_m07_couplers_WDATA;
  wire xbar_to_m07_couplers_WREADY;
  wire [31:28]xbar_to_m07_couplers_WSTRB;
  wire [7:7]xbar_to_m07_couplers_WVALID;
  wire [287:256]xbar_to_m08_couplers_ARADDR;
  wire xbar_to_m08_couplers_ARREADY;
  wire [8:8]xbar_to_m08_couplers_ARVALID;
  wire [287:256]xbar_to_m08_couplers_AWADDR;
  wire xbar_to_m08_couplers_AWREADY;
  wire [8:8]xbar_to_m08_couplers_AWVALID;
  wire [8:8]xbar_to_m08_couplers_BREADY;
  wire [1:0]xbar_to_m08_couplers_BRESP;
  wire xbar_to_m08_couplers_BVALID;
  wire [31:0]xbar_to_m08_couplers_RDATA;
  wire [8:8]xbar_to_m08_couplers_RREADY;
  wire [1:0]xbar_to_m08_couplers_RRESP;
  wire xbar_to_m08_couplers_RVALID;
  wire [287:256]xbar_to_m08_couplers_WDATA;
  wire xbar_to_m08_couplers_WREADY;
  wire [35:32]xbar_to_m08_couplers_WSTRB;
  wire [8:8]xbar_to_m08_couplers_WVALID;
  wire [319:288]xbar_to_m09_couplers_ARADDR;
  wire [0:0]xbar_to_m09_couplers_ARREADY;
  wire [9:9]xbar_to_m09_couplers_ARVALID;
  wire [319:288]xbar_to_m09_couplers_AWADDR;
  wire [0:0]xbar_to_m09_couplers_AWREADY;
  wire [9:9]xbar_to_m09_couplers_AWVALID;
  wire [9:9]xbar_to_m09_couplers_BREADY;
  wire [1:0]xbar_to_m09_couplers_BRESP;
  wire [0:0]xbar_to_m09_couplers_BVALID;
  wire [31:0]xbar_to_m09_couplers_RDATA;
  wire [9:9]xbar_to_m09_couplers_RREADY;
  wire [1:0]xbar_to_m09_couplers_RRESP;
  wire [0:0]xbar_to_m09_couplers_RVALID;
  wire [319:288]xbar_to_m09_couplers_WDATA;
  wire [0:0]xbar_to_m09_couplers_WREADY;
  wire [39:36]xbar_to_m09_couplers_WSTRB;
  wire [9:9]xbar_to_m09_couplers_WVALID;
  wire [351:320]xbar_to_m10_couplers_ARADDR;
  wire [0:0]xbar_to_m10_couplers_ARREADY;
  wire [10:10]xbar_to_m10_couplers_ARVALID;
  wire [351:320]xbar_to_m10_couplers_AWADDR;
  wire [0:0]xbar_to_m10_couplers_AWREADY;
  wire [10:10]xbar_to_m10_couplers_AWVALID;
  wire [10:10]xbar_to_m10_couplers_BREADY;
  wire [1:0]xbar_to_m10_couplers_BRESP;
  wire [0:0]xbar_to_m10_couplers_BVALID;
  wire [31:0]xbar_to_m10_couplers_RDATA;
  wire [10:10]xbar_to_m10_couplers_RREADY;
  wire [1:0]xbar_to_m10_couplers_RRESP;
  wire [0:0]xbar_to_m10_couplers_RVALID;
  wire [351:320]xbar_to_m10_couplers_WDATA;
  wire [0:0]xbar_to_m10_couplers_WREADY;
  wire [43:40]xbar_to_m10_couplers_WSTRB;
  wire [10:10]xbar_to_m10_couplers_WVALID;
  wire [383:352]xbar_to_m11_couplers_ARADDR;
  wire xbar_to_m11_couplers_ARREADY;
  wire [11:11]xbar_to_m11_couplers_ARVALID;
  wire [383:352]xbar_to_m11_couplers_AWADDR;
  wire xbar_to_m11_couplers_AWREADY;
  wire [11:11]xbar_to_m11_couplers_AWVALID;
  wire [11:11]xbar_to_m11_couplers_BREADY;
  wire [1:0]xbar_to_m11_couplers_BRESP;
  wire xbar_to_m11_couplers_BVALID;
  wire [31:0]xbar_to_m11_couplers_RDATA;
  wire [11:11]xbar_to_m11_couplers_RREADY;
  wire [1:0]xbar_to_m11_couplers_RRESP;
  wire xbar_to_m11_couplers_RVALID;
  wire [383:352]xbar_to_m11_couplers_WDATA;
  wire xbar_to_m11_couplers_WREADY;
  wire [47:44]xbar_to_m11_couplers_WSTRB;
  wire [11:11]xbar_to_m11_couplers_WVALID;

  assign M00_AXI_araddr[31:0] = m00_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M00_AXI_arvalid[0] = m00_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M00_AXI_awvalid[0] = m00_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M00_AXI_bready[0] = m00_couplers_to_ps7_0_axi_periph_BREADY;
  assign M00_AXI_rready[0] = m00_couplers_to_ps7_0_axi_periph_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_ps7_0_axi_periph_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M00_AXI_wvalid[0] = m00_couplers_to_ps7_0_axi_periph_WVALID;
  assign M01_AXI_araddr[31:0] = m01_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M01_AXI_arvalid[0] = m01_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M01_AXI_awvalid[0] = m01_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M01_AXI_bready[0] = m01_couplers_to_ps7_0_axi_periph_BREADY;
  assign M01_AXI_rready[0] = m01_couplers_to_ps7_0_axi_periph_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_ps7_0_axi_periph_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M01_AXI_wvalid[0] = m01_couplers_to_ps7_0_axi_periph_WVALID;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M02_AXI_arvalid[0] = m02_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M02_AXI_awvalid[0] = m02_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M02_AXI_bready[0] = m02_couplers_to_ps7_0_axi_periph_BREADY;
  assign M02_AXI_rready[0] = m02_couplers_to_ps7_0_axi_periph_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_ps7_0_axi_periph_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M02_AXI_wvalid[0] = m02_couplers_to_ps7_0_axi_periph_WVALID;
  assign M03_AXI_araddr[31:0] = m03_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M03_AXI_arvalid[0] = m03_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M03_AXI_awaddr[31:0] = m03_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M03_AXI_awvalid[0] = m03_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M03_AXI_bready[0] = m03_couplers_to_ps7_0_axi_periph_BREADY;
  assign M03_AXI_rready[0] = m03_couplers_to_ps7_0_axi_periph_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_ps7_0_axi_periph_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M03_AXI_wvalid[0] = m03_couplers_to_ps7_0_axi_periph_WVALID;
  assign M04_AXI_araddr[31:0] = m04_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M04_AXI_arvalid = m04_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M04_AXI_awaddr[31:0] = m04_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M04_AXI_awvalid = m04_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M04_AXI_bready = m04_couplers_to_ps7_0_axi_periph_BREADY;
  assign M04_AXI_rready = m04_couplers_to_ps7_0_axi_periph_RREADY;
  assign M04_AXI_wdata[31:0] = m04_couplers_to_ps7_0_axi_periph_WDATA;
  assign M04_AXI_wstrb[3:0] = m04_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M04_AXI_wvalid = m04_couplers_to_ps7_0_axi_periph_WVALID;
  assign M05_AXI_araddr[31:0] = m05_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M05_AXI_arvalid = m05_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M05_AXI_awaddr[31:0] = m05_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M05_AXI_awvalid = m05_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M05_AXI_bready = m05_couplers_to_ps7_0_axi_periph_BREADY;
  assign M05_AXI_rready = m05_couplers_to_ps7_0_axi_periph_RREADY;
  assign M05_AXI_wdata[31:0] = m05_couplers_to_ps7_0_axi_periph_WDATA;
  assign M05_AXI_wstrb[3:0] = m05_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M05_AXI_wvalid = m05_couplers_to_ps7_0_axi_periph_WVALID;
  assign M06_AXI_araddr[31:0] = m06_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M06_AXI_arvalid = m06_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M06_AXI_awaddr[31:0] = m06_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M06_AXI_awvalid = m06_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M06_AXI_bready = m06_couplers_to_ps7_0_axi_periph_BREADY;
  assign M06_AXI_rready = m06_couplers_to_ps7_0_axi_periph_RREADY;
  assign M06_AXI_wdata[31:0] = m06_couplers_to_ps7_0_axi_periph_WDATA;
  assign M06_AXI_wstrb[3:0] = m06_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M06_AXI_wvalid = m06_couplers_to_ps7_0_axi_periph_WVALID;
  assign M07_AXI_araddr[31:0] = m07_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M07_AXI_arvalid = m07_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M07_AXI_awaddr[31:0] = m07_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M07_AXI_awvalid = m07_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M07_AXI_bready = m07_couplers_to_ps7_0_axi_periph_BREADY;
  assign M07_AXI_rready = m07_couplers_to_ps7_0_axi_periph_RREADY;
  assign M07_AXI_wdata[31:0] = m07_couplers_to_ps7_0_axi_periph_WDATA;
  assign M07_AXI_wstrb[3:0] = m07_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M07_AXI_wvalid = m07_couplers_to_ps7_0_axi_periph_WVALID;
  assign M08_AXI_araddr[31:0] = m08_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M08_AXI_arvalid = m08_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M08_AXI_awaddr[31:0] = m08_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M08_AXI_awvalid = m08_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M08_AXI_bready = m08_couplers_to_ps7_0_axi_periph_BREADY;
  assign M08_AXI_rready = m08_couplers_to_ps7_0_axi_periph_RREADY;
  assign M08_AXI_wdata[31:0] = m08_couplers_to_ps7_0_axi_periph_WDATA;
  assign M08_AXI_wstrb[3:0] = m08_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M08_AXI_wvalid = m08_couplers_to_ps7_0_axi_periph_WVALID;
  assign M09_AXI_araddr[31:0] = m09_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M09_AXI_arvalid[0] = m09_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M09_AXI_awaddr[31:0] = m09_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M09_AXI_awvalid[0] = m09_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M09_AXI_bready[0] = m09_couplers_to_ps7_0_axi_periph_BREADY;
  assign M09_AXI_rready[0] = m09_couplers_to_ps7_0_axi_periph_RREADY;
  assign M09_AXI_wdata[31:0] = m09_couplers_to_ps7_0_axi_periph_WDATA;
  assign M09_AXI_wstrb[3:0] = m09_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M09_AXI_wvalid[0] = m09_couplers_to_ps7_0_axi_periph_WVALID;
  assign M10_AXI_araddr[31:0] = m10_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M10_AXI_arvalid[0] = m10_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M10_AXI_awaddr[31:0] = m10_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M10_AXI_awvalid[0] = m10_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M10_AXI_bready[0] = m10_couplers_to_ps7_0_axi_periph_BREADY;
  assign M10_AXI_rready[0] = m10_couplers_to_ps7_0_axi_periph_RREADY;
  assign M10_AXI_wdata[31:0] = m10_couplers_to_ps7_0_axi_periph_WDATA;
  assign M10_AXI_wstrb[3:0] = m10_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M10_AXI_wvalid[0] = m10_couplers_to_ps7_0_axi_periph_WVALID;
  assign M11_AXI_araddr[31:0] = m11_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M11_AXI_arvalid = m11_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M11_AXI_awaddr[31:0] = m11_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M11_AXI_awvalid = m11_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M11_AXI_bready = m11_couplers_to_ps7_0_axi_periph_BREADY;
  assign M11_AXI_rready = m11_couplers_to_ps7_0_axi_periph_RREADY;
  assign M11_AXI_wdata[31:0] = m11_couplers_to_ps7_0_axi_periph_WDATA;
  assign M11_AXI_wstrb[3:0] = m11_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M11_AXI_wvalid = m11_couplers_to_ps7_0_axi_periph_WVALID;
  assign S00_AXI_arready = ps7_0_axi_periph_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = ps7_0_axi_periph_to_s00_couplers_AWREADY;
  assign S00_AXI_bid[11:0] = ps7_0_axi_periph_to_s00_couplers_BID;
  assign S00_AXI_bresp[1:0] = ps7_0_axi_periph_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = ps7_0_axi_periph_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = ps7_0_axi_periph_to_s00_couplers_RDATA;
  assign S00_AXI_rid[11:0] = ps7_0_axi_periph_to_s00_couplers_RID;
  assign S00_AXI_rlast = ps7_0_axi_periph_to_s00_couplers_RLAST;
  assign S00_AXI_rresp[1:0] = ps7_0_axi_periph_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = ps7_0_axi_periph_to_s00_couplers_RVALID;
  assign S00_AXI_wready = ps7_0_axi_periph_to_s00_couplers_WREADY;
  assign m00_couplers_to_ps7_0_axi_periph_ARREADY = M00_AXI_arready[0];
  assign m00_couplers_to_ps7_0_axi_periph_AWREADY = M00_AXI_awready[0];
  assign m00_couplers_to_ps7_0_axi_periph_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_ps7_0_axi_periph_BVALID = M00_AXI_bvalid[0];
  assign m00_couplers_to_ps7_0_axi_periph_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_ps7_0_axi_periph_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_ps7_0_axi_periph_RVALID = M00_AXI_rvalid[0];
  assign m00_couplers_to_ps7_0_axi_periph_WREADY = M00_AXI_wready[0];
  assign m01_couplers_to_ps7_0_axi_periph_ARREADY = M01_AXI_arready[0];
  assign m01_couplers_to_ps7_0_axi_periph_AWREADY = M01_AXI_awready[0];
  assign m01_couplers_to_ps7_0_axi_periph_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_ps7_0_axi_periph_BVALID = M01_AXI_bvalid[0];
  assign m01_couplers_to_ps7_0_axi_periph_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_ps7_0_axi_periph_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_ps7_0_axi_periph_RVALID = M01_AXI_rvalid[0];
  assign m01_couplers_to_ps7_0_axi_periph_WREADY = M01_AXI_wready[0];
  assign m02_couplers_to_ps7_0_axi_periph_ARREADY = M02_AXI_arready[0];
  assign m02_couplers_to_ps7_0_axi_periph_AWREADY = M02_AXI_awready[0];
  assign m02_couplers_to_ps7_0_axi_periph_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_ps7_0_axi_periph_BVALID = M02_AXI_bvalid[0];
  assign m02_couplers_to_ps7_0_axi_periph_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_ps7_0_axi_periph_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_ps7_0_axi_periph_RVALID = M02_AXI_rvalid[0];
  assign m02_couplers_to_ps7_0_axi_periph_WREADY = M02_AXI_wready[0];
  assign m03_couplers_to_ps7_0_axi_periph_ARREADY = M03_AXI_arready[0];
  assign m03_couplers_to_ps7_0_axi_periph_AWREADY = M03_AXI_awready[0];
  assign m03_couplers_to_ps7_0_axi_periph_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_ps7_0_axi_periph_BVALID = M03_AXI_bvalid[0];
  assign m03_couplers_to_ps7_0_axi_periph_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_ps7_0_axi_periph_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_ps7_0_axi_periph_RVALID = M03_AXI_rvalid[0];
  assign m03_couplers_to_ps7_0_axi_periph_WREADY = M03_AXI_wready[0];
  assign m04_couplers_to_ps7_0_axi_periph_ARREADY = M04_AXI_arready;
  assign m04_couplers_to_ps7_0_axi_periph_AWREADY = M04_AXI_awready;
  assign m04_couplers_to_ps7_0_axi_periph_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_ps7_0_axi_periph_BVALID = M04_AXI_bvalid;
  assign m04_couplers_to_ps7_0_axi_periph_RDATA = M04_AXI_rdata[31:0];
  assign m04_couplers_to_ps7_0_axi_periph_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_ps7_0_axi_periph_RVALID = M04_AXI_rvalid;
  assign m04_couplers_to_ps7_0_axi_periph_WREADY = M04_AXI_wready;
  assign m05_couplers_to_ps7_0_axi_periph_ARREADY = M05_AXI_arready;
  assign m05_couplers_to_ps7_0_axi_periph_AWREADY = M05_AXI_awready;
  assign m05_couplers_to_ps7_0_axi_periph_BRESP = M05_AXI_bresp[1:0];
  assign m05_couplers_to_ps7_0_axi_periph_BVALID = M05_AXI_bvalid;
  assign m05_couplers_to_ps7_0_axi_periph_RDATA = M05_AXI_rdata[31:0];
  assign m05_couplers_to_ps7_0_axi_periph_RRESP = M05_AXI_rresp[1:0];
  assign m05_couplers_to_ps7_0_axi_periph_RVALID = M05_AXI_rvalid;
  assign m05_couplers_to_ps7_0_axi_periph_WREADY = M05_AXI_wready;
  assign m06_couplers_to_ps7_0_axi_periph_ARREADY = M06_AXI_arready;
  assign m06_couplers_to_ps7_0_axi_periph_AWREADY = M06_AXI_awready;
  assign m06_couplers_to_ps7_0_axi_periph_BRESP = M06_AXI_bresp[1:0];
  assign m06_couplers_to_ps7_0_axi_periph_BVALID = M06_AXI_bvalid;
  assign m06_couplers_to_ps7_0_axi_periph_RDATA = M06_AXI_rdata[31:0];
  assign m06_couplers_to_ps7_0_axi_periph_RRESP = M06_AXI_rresp[1:0];
  assign m06_couplers_to_ps7_0_axi_periph_RVALID = M06_AXI_rvalid;
  assign m06_couplers_to_ps7_0_axi_periph_WREADY = M06_AXI_wready;
  assign m07_couplers_to_ps7_0_axi_periph_ARREADY = M07_AXI_arready;
  assign m07_couplers_to_ps7_0_axi_periph_AWREADY = M07_AXI_awready;
  assign m07_couplers_to_ps7_0_axi_periph_BRESP = M07_AXI_bresp[1:0];
  assign m07_couplers_to_ps7_0_axi_periph_BVALID = M07_AXI_bvalid;
  assign m07_couplers_to_ps7_0_axi_periph_RDATA = M07_AXI_rdata[31:0];
  assign m07_couplers_to_ps7_0_axi_periph_RRESP = M07_AXI_rresp[1:0];
  assign m07_couplers_to_ps7_0_axi_periph_RVALID = M07_AXI_rvalid;
  assign m07_couplers_to_ps7_0_axi_periph_WREADY = M07_AXI_wready;
  assign m08_couplers_to_ps7_0_axi_periph_ARREADY = M08_AXI_arready;
  assign m08_couplers_to_ps7_0_axi_periph_AWREADY = M08_AXI_awready;
  assign m08_couplers_to_ps7_0_axi_periph_BRESP = M08_AXI_bresp[1:0];
  assign m08_couplers_to_ps7_0_axi_periph_BVALID = M08_AXI_bvalid;
  assign m08_couplers_to_ps7_0_axi_periph_RDATA = M08_AXI_rdata[31:0];
  assign m08_couplers_to_ps7_0_axi_periph_RRESP = M08_AXI_rresp[1:0];
  assign m08_couplers_to_ps7_0_axi_periph_RVALID = M08_AXI_rvalid;
  assign m08_couplers_to_ps7_0_axi_periph_WREADY = M08_AXI_wready;
  assign m09_couplers_to_ps7_0_axi_periph_ARREADY = M09_AXI_arready[0];
  assign m09_couplers_to_ps7_0_axi_periph_AWREADY = M09_AXI_awready[0];
  assign m09_couplers_to_ps7_0_axi_periph_BRESP = M09_AXI_bresp[1:0];
  assign m09_couplers_to_ps7_0_axi_periph_BVALID = M09_AXI_bvalid[0];
  assign m09_couplers_to_ps7_0_axi_periph_RDATA = M09_AXI_rdata[31:0];
  assign m09_couplers_to_ps7_0_axi_periph_RRESP = M09_AXI_rresp[1:0];
  assign m09_couplers_to_ps7_0_axi_periph_RVALID = M09_AXI_rvalid[0];
  assign m09_couplers_to_ps7_0_axi_periph_WREADY = M09_AXI_wready[0];
  assign m10_couplers_to_ps7_0_axi_periph_ARREADY = M10_AXI_arready[0];
  assign m10_couplers_to_ps7_0_axi_periph_AWREADY = M10_AXI_awready[0];
  assign m10_couplers_to_ps7_0_axi_periph_BRESP = M10_AXI_bresp[1:0];
  assign m10_couplers_to_ps7_0_axi_periph_BVALID = M10_AXI_bvalid[0];
  assign m10_couplers_to_ps7_0_axi_periph_RDATA = M10_AXI_rdata[31:0];
  assign m10_couplers_to_ps7_0_axi_periph_RRESP = M10_AXI_rresp[1:0];
  assign m10_couplers_to_ps7_0_axi_periph_RVALID = M10_AXI_rvalid[0];
  assign m10_couplers_to_ps7_0_axi_periph_WREADY = M10_AXI_wready[0];
  assign m11_couplers_to_ps7_0_axi_periph_ARREADY = M11_AXI_arready;
  assign m11_couplers_to_ps7_0_axi_periph_AWREADY = M11_AXI_awready;
  assign m11_couplers_to_ps7_0_axi_periph_BRESP = M11_AXI_bresp[1:0];
  assign m11_couplers_to_ps7_0_axi_periph_BVALID = M11_AXI_bvalid;
  assign m11_couplers_to_ps7_0_axi_periph_RDATA = M11_AXI_rdata[31:0];
  assign m11_couplers_to_ps7_0_axi_periph_RRESP = M11_AXI_rresp[1:0];
  assign m11_couplers_to_ps7_0_axi_periph_RVALID = M11_AXI_rvalid;
  assign m11_couplers_to_ps7_0_axi_periph_WREADY = M11_AXI_wready;
  assign ps7_0_axi_periph_ACLK_net = ACLK;
  assign ps7_0_axi_periph_ARESETN_net = ARESETN;
  assign ps7_0_axi_periph_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARBURST = S00_AXI_arburst[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARCACHE = S00_AXI_arcache[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARID = S00_AXI_arid[11:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARLEN = S00_AXI_arlen[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARLOCK = S00_AXI_arlock[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARQOS = S00_AXI_arqos[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARSIZE = S00_AXI_arsize[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign ps7_0_axi_periph_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWBURST = S00_AXI_awburst[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWCACHE = S00_AXI_awcache[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWID = S00_AXI_awid[11:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWLEN = S00_AXI_awlen[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWLOCK = S00_AXI_awlock[1:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWQOS = S00_AXI_awqos[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWSIZE = S00_AXI_awsize[2:0];
  assign ps7_0_axi_periph_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign ps7_0_axi_periph_to_s00_couplers_BREADY = S00_AXI_bready;
  assign ps7_0_axi_periph_to_s00_couplers_RREADY = S00_AXI_rready;
  assign ps7_0_axi_periph_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign ps7_0_axi_periph_to_s00_couplers_WID = S00_AXI_wid[11:0];
  assign ps7_0_axi_periph_to_s00_couplers_WLAST = S00_AXI_wlast;
  assign ps7_0_axi_periph_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign ps7_0_axi_periph_to_s00_couplers_WVALID = S00_AXI_wvalid;
  m00_couplers_imp_YLMWV3 m00_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m00_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m00_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m00_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m00_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m00_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m00_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m00_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m00_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m00_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m00_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m00_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m00_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m00_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_1MI8Z0U m01_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m01_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m01_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m01_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m01_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m01_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m01_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m01_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m01_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m01_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m01_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m01_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m01_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m01_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_1XNYRB0 m02_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m02_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m02_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m02_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m02_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m02_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m02_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m02_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m02_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m02_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m02_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m02_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m02_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m02_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_NPX0Z1 m03_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m03_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m03_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m03_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m03_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m03_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m03_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m03_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m03_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m03_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m03_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m03_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m03_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m03_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  m04_couplers_imp_1ARALW8 m04_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m04_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m04_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m04_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m04_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m04_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m04_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m04_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m04_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m04_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m04_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m04_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m04_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m04_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m04_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m04_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m04_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m04_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m04_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m04_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m04_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m04_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m04_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m04_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m04_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m04_couplers_RDATA),
        .S_AXI_rready(xbar_to_m04_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m04_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m04_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m04_couplers_WDATA),
        .S_AXI_wready(xbar_to_m04_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m04_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m04_couplers_WVALID));
  m05_couplers_imp_1X79OP m05_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m05_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m05_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m05_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m05_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m05_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m05_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m05_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m05_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m05_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m05_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m05_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m05_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m05_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m05_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m05_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m05_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m05_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m05_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m05_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m05_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m05_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m05_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m05_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m05_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m05_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m05_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m05_couplers_RDATA),
        .S_AXI_rready(xbar_to_m05_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m05_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m05_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m05_couplers_WDATA),
        .S_AXI_wready(xbar_to_m05_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m05_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m05_couplers_WVALID));
  m06_couplers_imp_D2X3CR m06_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m06_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m06_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m06_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m06_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m06_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m06_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m06_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m06_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m06_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m06_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m06_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m06_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m06_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m06_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m06_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m06_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m06_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m06_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m06_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m06_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m06_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m06_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m06_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m06_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m06_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m06_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m06_couplers_RDATA),
        .S_AXI_rready(xbar_to_m06_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m06_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m06_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m06_couplers_WDATA),
        .S_AXI_wready(xbar_to_m06_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m06_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m06_couplers_WVALID));
  m07_couplers_imp_ZVKRSA m07_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m07_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m07_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m07_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m07_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m07_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m07_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m07_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m07_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m07_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m07_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m07_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m07_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m07_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m07_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m07_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m07_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m07_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m07_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m07_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m07_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m07_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m07_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m07_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m07_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m07_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m07_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m07_couplers_RDATA),
        .S_AXI_rready(xbar_to_m07_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m07_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m07_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m07_couplers_WDATA),
        .S_AXI_wready(xbar_to_m07_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m07_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m07_couplers_WVALID));
  m08_couplers_imp_4CDNDC m08_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m08_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m08_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m08_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m08_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m08_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m08_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m08_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m08_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m08_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m08_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m08_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m08_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m08_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m08_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m08_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m08_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m08_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m08_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m08_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m08_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m08_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m08_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m08_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m08_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m08_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m08_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m08_couplers_RDATA),
        .S_AXI_rready(xbar_to_m08_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m08_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m08_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m08_couplers_WDATA),
        .S_AXI_wready(xbar_to_m08_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m08_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m08_couplers_WVALID));
  m09_couplers_imp_18W9R7L m09_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m09_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m09_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m09_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m09_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m09_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m09_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m09_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m09_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m09_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m09_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m09_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m09_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m09_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m09_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m09_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m09_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m09_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m09_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m09_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m09_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m09_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m09_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m09_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m09_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m09_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m09_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m09_couplers_RDATA),
        .S_AXI_rready(xbar_to_m09_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m09_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m09_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m09_couplers_WDATA),
        .S_AXI_wready(xbar_to_m09_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m09_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m09_couplers_WVALID));
  m10_couplers_imp_1XNW42K m10_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m10_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m10_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m10_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m10_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m10_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m10_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m10_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m10_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m10_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m10_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m10_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m10_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m10_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m10_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m10_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m10_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m10_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m10_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m10_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m10_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m10_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m10_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m10_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m10_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m10_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m10_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m10_couplers_RDATA),
        .S_AXI_rready(xbar_to_m10_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m10_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m10_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m10_couplers_WDATA),
        .S_AXI_wready(xbar_to_m10_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m10_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m10_couplers_WVALID));
  m11_couplers_imp_NPSZ65 m11_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m11_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m11_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m11_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m11_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m11_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m11_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m11_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m11_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m11_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m11_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m11_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m11_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m11_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m11_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m11_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m11_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m11_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m11_couplers_ARADDR),
        .S_AXI_arready(xbar_to_m11_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_m11_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m11_couplers_AWADDR),
        .S_AXI_awready(xbar_to_m11_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_m11_couplers_AWVALID),
        .S_AXI_bready(xbar_to_m11_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m11_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m11_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m11_couplers_RDATA),
        .S_AXI_rready(xbar_to_m11_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m11_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m11_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m11_couplers_WDATA),
        .S_AXI_wready(xbar_to_m11_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m11_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m11_couplers_WVALID));
  s00_couplers_imp_KVF13I s00_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(ps7_0_axi_periph_to_s00_couplers_ARADDR),
        .S_AXI_arburst(ps7_0_axi_periph_to_s00_couplers_ARBURST),
        .S_AXI_arcache(ps7_0_axi_periph_to_s00_couplers_ARCACHE),
        .S_AXI_arid(ps7_0_axi_periph_to_s00_couplers_ARID),
        .S_AXI_arlen(ps7_0_axi_periph_to_s00_couplers_ARLEN),
        .S_AXI_arlock(ps7_0_axi_periph_to_s00_couplers_ARLOCK),
        .S_AXI_arprot(ps7_0_axi_periph_to_s00_couplers_ARPROT),
        .S_AXI_arqos(ps7_0_axi_periph_to_s00_couplers_ARQOS),
        .S_AXI_arready(ps7_0_axi_periph_to_s00_couplers_ARREADY),
        .S_AXI_arsize(ps7_0_axi_periph_to_s00_couplers_ARSIZE),
        .S_AXI_arvalid(ps7_0_axi_periph_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(ps7_0_axi_periph_to_s00_couplers_AWADDR),
        .S_AXI_awburst(ps7_0_axi_periph_to_s00_couplers_AWBURST),
        .S_AXI_awcache(ps7_0_axi_periph_to_s00_couplers_AWCACHE),
        .S_AXI_awid(ps7_0_axi_periph_to_s00_couplers_AWID),
        .S_AXI_awlen(ps7_0_axi_periph_to_s00_couplers_AWLEN),
        .S_AXI_awlock(ps7_0_axi_periph_to_s00_couplers_AWLOCK),
        .S_AXI_awprot(ps7_0_axi_periph_to_s00_couplers_AWPROT),
        .S_AXI_awqos(ps7_0_axi_periph_to_s00_couplers_AWQOS),
        .S_AXI_awready(ps7_0_axi_periph_to_s00_couplers_AWREADY),
        .S_AXI_awsize(ps7_0_axi_periph_to_s00_couplers_AWSIZE),
        .S_AXI_awvalid(ps7_0_axi_periph_to_s00_couplers_AWVALID),
        .S_AXI_bid(ps7_0_axi_periph_to_s00_couplers_BID),
        .S_AXI_bready(ps7_0_axi_periph_to_s00_couplers_BREADY),
        .S_AXI_bresp(ps7_0_axi_periph_to_s00_couplers_BRESP),
        .S_AXI_bvalid(ps7_0_axi_periph_to_s00_couplers_BVALID),
        .S_AXI_rdata(ps7_0_axi_periph_to_s00_couplers_RDATA),
        .S_AXI_rid(ps7_0_axi_periph_to_s00_couplers_RID),
        .S_AXI_rlast(ps7_0_axi_periph_to_s00_couplers_RLAST),
        .S_AXI_rready(ps7_0_axi_periph_to_s00_couplers_RREADY),
        .S_AXI_rresp(ps7_0_axi_periph_to_s00_couplers_RRESP),
        .S_AXI_rvalid(ps7_0_axi_periph_to_s00_couplers_RVALID),
        .S_AXI_wdata(ps7_0_axi_periph_to_s00_couplers_WDATA),
        .S_AXI_wid(ps7_0_axi_periph_to_s00_couplers_WID),
        .S_AXI_wlast(ps7_0_axi_periph_to_s00_couplers_WLAST),
        .S_AXI_wready(ps7_0_axi_periph_to_s00_couplers_WREADY),
        .S_AXI_wstrb(ps7_0_axi_periph_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(ps7_0_axi_periph_to_s00_couplers_WVALID));
  system_xbar_1 xbar
       (.aclk(ps7_0_axi_periph_ACLK_net),
        .aresetn(ps7_0_axi_periph_ARESETN_net),
        .m_axi_araddr({xbar_to_m11_couplers_ARADDR,xbar_to_m10_couplers_ARADDR,xbar_to_m09_couplers_ARADDR,xbar_to_m08_couplers_ARADDR,xbar_to_m07_couplers_ARADDR,xbar_to_m06_couplers_ARADDR,xbar_to_m05_couplers_ARADDR,xbar_to_m04_couplers_ARADDR,xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arready({xbar_to_m11_couplers_ARREADY,xbar_to_m10_couplers_ARREADY,xbar_to_m09_couplers_ARREADY,xbar_to_m08_couplers_ARREADY,xbar_to_m07_couplers_ARREADY,xbar_to_m06_couplers_ARREADY,xbar_to_m05_couplers_ARREADY,xbar_to_m04_couplers_ARREADY,xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_m11_couplers_ARVALID,xbar_to_m10_couplers_ARVALID,xbar_to_m09_couplers_ARVALID,xbar_to_m08_couplers_ARVALID,xbar_to_m07_couplers_ARVALID,xbar_to_m06_couplers_ARVALID,xbar_to_m05_couplers_ARVALID,xbar_to_m04_couplers_ARVALID,xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m11_couplers_AWADDR,xbar_to_m10_couplers_AWADDR,xbar_to_m09_couplers_AWADDR,xbar_to_m08_couplers_AWADDR,xbar_to_m07_couplers_AWADDR,xbar_to_m06_couplers_AWADDR,xbar_to_m05_couplers_AWADDR,xbar_to_m04_couplers_AWADDR,xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awready({xbar_to_m11_couplers_AWREADY,xbar_to_m10_couplers_AWREADY,xbar_to_m09_couplers_AWREADY,xbar_to_m08_couplers_AWREADY,xbar_to_m07_couplers_AWREADY,xbar_to_m06_couplers_AWREADY,xbar_to_m05_couplers_AWREADY,xbar_to_m04_couplers_AWREADY,xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_m11_couplers_AWVALID,xbar_to_m10_couplers_AWVALID,xbar_to_m09_couplers_AWVALID,xbar_to_m08_couplers_AWVALID,xbar_to_m07_couplers_AWVALID,xbar_to_m06_couplers_AWVALID,xbar_to_m05_couplers_AWVALID,xbar_to_m04_couplers_AWVALID,xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_m11_couplers_BREADY,xbar_to_m10_couplers_BREADY,xbar_to_m09_couplers_BREADY,xbar_to_m08_couplers_BREADY,xbar_to_m07_couplers_BREADY,xbar_to_m06_couplers_BREADY,xbar_to_m05_couplers_BREADY,xbar_to_m04_couplers_BREADY,xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m11_couplers_BRESP,xbar_to_m10_couplers_BRESP,xbar_to_m09_couplers_BRESP,xbar_to_m08_couplers_BRESP,xbar_to_m07_couplers_BRESP,xbar_to_m06_couplers_BRESP,xbar_to_m05_couplers_BRESP,xbar_to_m04_couplers_BRESP,xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m11_couplers_BVALID,xbar_to_m10_couplers_BVALID,xbar_to_m09_couplers_BVALID,xbar_to_m08_couplers_BVALID,xbar_to_m07_couplers_BVALID,xbar_to_m06_couplers_BVALID,xbar_to_m05_couplers_BVALID,xbar_to_m04_couplers_BVALID,xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m11_couplers_RDATA,xbar_to_m10_couplers_RDATA,xbar_to_m09_couplers_RDATA,xbar_to_m08_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rready({xbar_to_m11_couplers_RREADY,xbar_to_m10_couplers_RREADY,xbar_to_m09_couplers_RREADY,xbar_to_m08_couplers_RREADY,xbar_to_m07_couplers_RREADY,xbar_to_m06_couplers_RREADY,xbar_to_m05_couplers_RREADY,xbar_to_m04_couplers_RREADY,xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m11_couplers_RRESP,xbar_to_m10_couplers_RRESP,xbar_to_m09_couplers_RRESP,xbar_to_m08_couplers_RRESP,xbar_to_m07_couplers_RRESP,xbar_to_m06_couplers_RRESP,xbar_to_m05_couplers_RRESP,xbar_to_m04_couplers_RRESP,xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m11_couplers_RVALID,xbar_to_m10_couplers_RVALID,xbar_to_m09_couplers_RVALID,xbar_to_m08_couplers_RVALID,xbar_to_m07_couplers_RVALID,xbar_to_m06_couplers_RVALID,xbar_to_m05_couplers_RVALID,xbar_to_m04_couplers_RVALID,xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m11_couplers_WDATA,xbar_to_m10_couplers_WDATA,xbar_to_m09_couplers_WDATA,xbar_to_m08_couplers_WDATA,xbar_to_m07_couplers_WDATA,xbar_to_m06_couplers_WDATA,xbar_to_m05_couplers_WDATA,xbar_to_m04_couplers_WDATA,xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wready({xbar_to_m11_couplers_WREADY,xbar_to_m10_couplers_WREADY,xbar_to_m09_couplers_WREADY,xbar_to_m08_couplers_WREADY,xbar_to_m07_couplers_WREADY,xbar_to_m06_couplers_WREADY,xbar_to_m05_couplers_WREADY,xbar_to_m04_couplers_WREADY,xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m11_couplers_WSTRB,xbar_to_m10_couplers_WSTRB,xbar_to_m09_couplers_WSTRB,xbar_to_m08_couplers_WSTRB,xbar_to_m07_couplers_WSTRB,xbar_to_m06_couplers_WSTRB,xbar_to_m05_couplers_WSTRB,xbar_to_m04_couplers_WSTRB,xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m11_couplers_WVALID,xbar_to_m10_couplers_WVALID,xbar_to_m09_couplers_WVALID,xbar_to_m08_couplers_WVALID,xbar_to_m07_couplers_WVALID,xbar_to_m06_couplers_WVALID,xbar_to_m05_couplers_WVALID,xbar_to_m04_couplers_WVALID,xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr(s00_couplers_to_xbar_ARADDR),
        .s_axi_arprot(s00_couplers_to_xbar_ARPROT),
        .s_axi_arready(s00_couplers_to_xbar_ARREADY),
        .s_axi_arvalid(s00_couplers_to_xbar_ARVALID),
        .s_axi_awaddr(s00_couplers_to_xbar_AWADDR),
        .s_axi_awprot(s00_couplers_to_xbar_AWPROT),
        .s_axi_awready(s00_couplers_to_xbar_AWREADY),
        .s_axi_awvalid(s00_couplers_to_xbar_AWVALID),
        .s_axi_bready(s00_couplers_to_xbar_BREADY),
        .s_axi_bresp(s00_couplers_to_xbar_BRESP),
        .s_axi_bvalid(s00_couplers_to_xbar_BVALID),
        .s_axi_rdata(s00_couplers_to_xbar_RDATA),
        .s_axi_rready(s00_couplers_to_xbar_RREADY),
        .s_axi_rresp(s00_couplers_to_xbar_RRESP),
        .s_axi_rvalid(s00_couplers_to_xbar_RVALID),
        .s_axi_wdata(s00_couplers_to_xbar_WDATA),
        .s_axi_wready(s00_couplers_to_xbar_WREADY),
        .s_axi_wstrb(s00_couplers_to_xbar_WSTRB),
        .s_axi_wvalid(s00_couplers_to_xbar_WVALID));
endmodule
