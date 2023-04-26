//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
//Date        : Tue Apr 25 09:52:53 2023
//Host        : DESKTOP-HJD75N2 running 64-bit major release  (build 9200)
//Command     : generate_target system.bd
//Design      : system
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Coincidence_Block_imp_ISSEPZ
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
    S_AXI2_araddr,
    S_AXI2_arready,
    S_AXI2_arvalid,
    S_AXI2_awaddr,
    S_AXI2_awready,
    S_AXI2_awvalid,
    S_AXI2_bready,
    S_AXI2_bresp,
    S_AXI2_bvalid,
    S_AXI2_rdata,
    S_AXI2_rready,
    S_AXI2_rresp,
    S_AXI2_rvalid,
    S_AXI2_wdata,
    S_AXI2_wready,
    S_AXI2_wstrb,
    S_AXI2_wvalid,
    S_AXI3_araddr,
    S_AXI3_arready,
    S_AXI3_arvalid,
    S_AXI3_awaddr,
    S_AXI3_awready,
    S_AXI3_awvalid,
    S_AXI3_bready,
    S_AXI3_bresp,
    S_AXI3_bvalid,
    S_AXI3_rdata,
    S_AXI3_rready,
    S_AXI3_rresp,
    S_AXI3_rvalid,
    S_AXI3_wdata,
    S_AXI3_wready,
    S_AXI3_wstrb,
    S_AXI3_wvalid,
    S_AXI4_araddr,
    S_AXI4_arready,
    S_AXI4_arvalid,
    S_AXI4_awaddr,
    S_AXI4_awready,
    S_AXI4_awvalid,
    S_AXI4_bready,
    S_AXI4_bresp,
    S_AXI4_bvalid,
    S_AXI4_rdata,
    S_AXI4_rready,
    S_AXI4_rresp,
    S_AXI4_rvalid,
    S_AXI4_wdata,
    S_AXI4_wready,
    S_AXI4_wstrb,
    S_AXI4_wvalid,
    S_AXI5_araddr,
    S_AXI5_arready,
    S_AXI5_arvalid,
    S_AXI5_awaddr,
    S_AXI5_awready,
    S_AXI5_awvalid,
    S_AXI5_bready,
    S_AXI5_bresp,
    S_AXI5_bvalid,
    S_AXI5_rdata,
    S_AXI5_rready,
    S_AXI5_rresp,
    S_AXI5_rvalid,
    S_AXI5_wdata,
    S_AXI5_wready,
    S_AXI5_wstrb,
    S_AXI5_wvalid,
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
    ch1h,
    ch1l,
    ch2h,
    ch2l,
    clk,
    led_2,
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
  input [31:0]S_AXI2_araddr;
  output S_AXI2_arready;
  input S_AXI2_arvalid;
  input [31:0]S_AXI2_awaddr;
  output S_AXI2_awready;
  input S_AXI2_awvalid;
  input S_AXI2_bready;
  output [1:0]S_AXI2_bresp;
  output S_AXI2_bvalid;
  output [31:0]S_AXI2_rdata;
  input S_AXI2_rready;
  output [1:0]S_AXI2_rresp;
  output S_AXI2_rvalid;
  input [31:0]S_AXI2_wdata;
  output S_AXI2_wready;
  input [3:0]S_AXI2_wstrb;
  input S_AXI2_wvalid;
  input [31:0]S_AXI3_araddr;
  output S_AXI3_arready;
  input S_AXI3_arvalid;
  input [31:0]S_AXI3_awaddr;
  output S_AXI3_awready;
  input S_AXI3_awvalid;
  input S_AXI3_bready;
  output [1:0]S_AXI3_bresp;
  output S_AXI3_bvalid;
  output [31:0]S_AXI3_rdata;
  input S_AXI3_rready;
  output [1:0]S_AXI3_rresp;
  output S_AXI3_rvalid;
  input [31:0]S_AXI3_wdata;
  output S_AXI3_wready;
  input [3:0]S_AXI3_wstrb;
  input S_AXI3_wvalid;
  input [31:0]S_AXI4_araddr;
  output S_AXI4_arready;
  input S_AXI4_arvalid;
  input [31:0]S_AXI4_awaddr;
  output S_AXI4_awready;
  input S_AXI4_awvalid;
  input S_AXI4_bready;
  output [1:0]S_AXI4_bresp;
  output S_AXI4_bvalid;
  output [31:0]S_AXI4_rdata;
  input S_AXI4_rready;
  output [1:0]S_AXI4_rresp;
  output S_AXI4_rvalid;
  input [31:0]S_AXI4_wdata;
  output S_AXI4_wready;
  input [3:0]S_AXI4_wstrb;
  input S_AXI4_wvalid;
  input [31:0]S_AXI5_araddr;
  output S_AXI5_arready;
  input S_AXI5_arvalid;
  input [31:0]S_AXI5_awaddr;
  output S_AXI5_awready;
  input S_AXI5_awvalid;
  input S_AXI5_bready;
  output [1:0]S_AXI5_bresp;
  output S_AXI5_bvalid;
  output [31:0]S_AXI5_rdata;
  input S_AXI5_rready;
  output [1:0]S_AXI5_rresp;
  output S_AXI5_rvalid;
  input [31:0]S_AXI5_wdata;
  output S_AXI5_wready;
  input [3:0]S_AXI5_wstrb;
  input S_AXI5_wvalid;
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
  input ch1h;
  input ch1l;
  input ch2h;
  input ch2l;
  input clk;
  output led_2;
  input s_axi_aresetn;

  wire [31:0]Coincidence_0_ch1_counts_out;
  wire [31:0]Coincidence_0_ch1_counts_over_out;
  wire [31:0]Coincidence_0_ch2_counts_out;
  wire [31:0]Coincidence_0_ch2_counts_over_out;
  wire Coincidence_0_coinc_sig;
  wire [3:0]Coincidence_0_coinc_state;
  wire [31:0]Coincidence_0_counts_out;
  wire [31:0]Coincidence_0_timeout_counts_out;
  wire [31:0]Coincidence_0_timer_out;
  wire [31:0]Conn1_ARADDR;
  wire Conn1_ARREADY;
  wire Conn1_ARVALID;
  wire [31:0]Conn1_AWADDR;
  wire Conn1_AWREADY;
  wire Conn1_AWVALID;
  wire Conn1_BREADY;
  wire [1:0]Conn1_BRESP;
  wire Conn1_BVALID;
  wire [31:0]Conn1_RDATA;
  wire Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire Conn1_RVALID;
  wire [31:0]Conn1_WDATA;
  wire Conn1_WREADY;
  wire [3:0]Conn1_WSTRB;
  wire Conn1_WVALID;
  wire [31:0]Conn2_ARADDR;
  wire Conn2_ARREADY;
  wire Conn2_ARVALID;
  wire [31:0]Conn2_AWADDR;
  wire Conn2_AWREADY;
  wire Conn2_AWVALID;
  wire Conn2_BREADY;
  wire [1:0]Conn2_BRESP;
  wire Conn2_BVALID;
  wire [31:0]Conn2_RDATA;
  wire Conn2_RREADY;
  wire [1:0]Conn2_RRESP;
  wire Conn2_RVALID;
  wire [31:0]Conn2_WDATA;
  wire Conn2_WREADY;
  wire [3:0]Conn2_WSTRB;
  wire Conn2_WVALID;
  wire [31:0]Conn3_ARADDR;
  wire Conn3_ARREADY;
  wire Conn3_ARVALID;
  wire [31:0]Conn3_AWADDR;
  wire Conn3_AWREADY;
  wire Conn3_AWVALID;
  wire Conn3_BREADY;
  wire [1:0]Conn3_BRESP;
  wire Conn3_BVALID;
  wire [31:0]Conn3_RDATA;
  wire Conn3_RREADY;
  wire [1:0]Conn3_RRESP;
  wire Conn3_RVALID;
  wire [31:0]Conn3_WDATA;
  wire Conn3_WREADY;
  wire [3:0]Conn3_WSTRB;
  wire Conn3_WVALID;
  wire [31:0]Conn4_ARADDR;
  wire Conn4_ARREADY;
  wire Conn4_ARVALID;
  wire [31:0]Conn4_AWADDR;
  wire Conn4_AWREADY;
  wire Conn4_AWVALID;
  wire Conn4_BREADY;
  wire [1:0]Conn4_BRESP;
  wire Conn4_BVALID;
  wire [31:0]Conn4_RDATA;
  wire Conn4_RREADY;
  wire [1:0]Conn4_RRESP;
  wire Conn4_RVALID;
  wire [31:0]Conn4_WDATA;
  wire Conn4_WREADY;
  wire [3:0]Conn4_WSTRB;
  wire Conn4_WVALID;
  wire [31:0]Conn5_ARADDR;
  wire Conn5_ARREADY;
  wire Conn5_ARVALID;
  wire [31:0]Conn5_AWADDR;
  wire Conn5_AWREADY;
  wire Conn5_AWVALID;
  wire Conn5_BREADY;
  wire [1:0]Conn5_BRESP;
  wire Conn5_BVALID;
  wire [31:0]Conn5_RDATA;
  wire Conn5_RREADY;
  wire [1:0]Conn5_RRESP;
  wire Conn5_RVALID;
  wire [31:0]Conn5_WDATA;
  wire Conn5_WREADY;
  wire [3:0]Conn5_WSTRB;
  wire Conn5_WVALID;
  wire [31:0]Conn6_ARADDR;
  wire Conn6_ARREADY;
  wire Conn6_ARVALID;
  wire [31:0]Conn6_AWADDR;
  wire Conn6_AWREADY;
  wire Conn6_AWVALID;
  wire Conn6_BREADY;
  wire [1:0]Conn6_BRESP;
  wire Conn6_BVALID;
  wire [31:0]Conn6_RDATA;
  wire Conn6_RREADY;
  wire [1:0]Conn6_RRESP;
  wire Conn6_RVALID;
  wire [31:0]Conn6_WDATA;
  wire Conn6_WREADY;
  wire [3:0]Conn6_WSTRB;
  wire Conn6_WVALID;
  wire ch1h_1;
  wire ch1l_1;
  wire ch2h_1;
  wire ch2l_1;
  wire clk_1;
  wire [31:0]coincidence_runtime_gpio2_io_o;
  wire [31:0]coincidence_runtime_gpio_io_o;
  wire [31:0]coincidence_settings_GPIO_TRI_I;
  wire [31:0]coincidence_settings_GPIO_TRI_O;
  wire [31:0]coincidence_settings_GPIO_TRI_T;
  wire s_axi_aresetn_1;
  wire [63:0]xlconcat_0_dout;

  assign Conn1_ARADDR = S_AXI4_araddr[31:0];
  assign Conn1_ARVALID = S_AXI4_arvalid;
  assign Conn1_AWADDR = S_AXI4_awaddr[31:0];
  assign Conn1_AWVALID = S_AXI4_awvalid;
  assign Conn1_BREADY = S_AXI4_bready;
  assign Conn1_RREADY = S_AXI4_rready;
  assign Conn1_WDATA = S_AXI4_wdata[31:0];
  assign Conn1_WSTRB = S_AXI4_wstrb[3:0];
  assign Conn1_WVALID = S_AXI4_wvalid;
  assign Conn2_ARADDR = S_AXI_araddr[31:0];
  assign Conn2_ARVALID = S_AXI_arvalid;
  assign Conn2_AWADDR = S_AXI_awaddr[31:0];
  assign Conn2_AWVALID = S_AXI_awvalid;
  assign Conn2_BREADY = S_AXI_bready;
  assign Conn2_RREADY = S_AXI_rready;
  assign Conn2_WDATA = S_AXI_wdata[31:0];
  assign Conn2_WSTRB = S_AXI_wstrb[3:0];
  assign Conn2_WVALID = S_AXI_wvalid;
  assign Conn3_ARADDR = S_AXI1_araddr[31:0];
  assign Conn3_ARVALID = S_AXI1_arvalid;
  assign Conn3_AWADDR = S_AXI1_awaddr[31:0];
  assign Conn3_AWVALID = S_AXI1_awvalid;
  assign Conn3_BREADY = S_AXI1_bready;
  assign Conn3_RREADY = S_AXI1_rready;
  assign Conn3_WDATA = S_AXI1_wdata[31:0];
  assign Conn3_WSTRB = S_AXI1_wstrb[3:0];
  assign Conn3_WVALID = S_AXI1_wvalid;
  assign Conn4_ARADDR = S_AXI2_araddr[31:0];
  assign Conn4_ARVALID = S_AXI2_arvalid;
  assign Conn4_AWADDR = S_AXI2_awaddr[31:0];
  assign Conn4_AWVALID = S_AXI2_awvalid;
  assign Conn4_BREADY = S_AXI2_bready;
  assign Conn4_RREADY = S_AXI2_rready;
  assign Conn4_WDATA = S_AXI2_wdata[31:0];
  assign Conn4_WSTRB = S_AXI2_wstrb[3:0];
  assign Conn4_WVALID = S_AXI2_wvalid;
  assign Conn5_ARADDR = S_AXI3_araddr[31:0];
  assign Conn5_ARVALID = S_AXI3_arvalid;
  assign Conn5_AWADDR = S_AXI3_awaddr[31:0];
  assign Conn5_AWVALID = S_AXI3_awvalid;
  assign Conn5_BREADY = S_AXI3_bready;
  assign Conn5_RREADY = S_AXI3_rready;
  assign Conn5_WDATA = S_AXI3_wdata[31:0];
  assign Conn5_WSTRB = S_AXI3_wstrb[3:0];
  assign Conn5_WVALID = S_AXI3_wvalid;
  assign Conn6_ARADDR = S_AXI5_araddr[31:0];
  assign Conn6_ARVALID = S_AXI5_arvalid;
  assign Conn6_AWADDR = S_AXI5_awaddr[31:0];
  assign Conn6_AWVALID = S_AXI5_awvalid;
  assign Conn6_BREADY = S_AXI5_bready;
  assign Conn6_RREADY = S_AXI5_rready;
  assign Conn6_WDATA = S_AXI5_wdata[31:0];
  assign Conn6_WSTRB = S_AXI5_wstrb[3:0];
  assign Conn6_WVALID = S_AXI5_wvalid;
  assign S_AXI1_arready = Conn3_ARREADY;
  assign S_AXI1_awready = Conn3_AWREADY;
  assign S_AXI1_bresp[1:0] = Conn3_BRESP;
  assign S_AXI1_bvalid = Conn3_BVALID;
  assign S_AXI1_rdata[31:0] = Conn3_RDATA;
  assign S_AXI1_rresp[1:0] = Conn3_RRESP;
  assign S_AXI1_rvalid = Conn3_RVALID;
  assign S_AXI1_wready = Conn3_WREADY;
  assign S_AXI2_arready = Conn4_ARREADY;
  assign S_AXI2_awready = Conn4_AWREADY;
  assign S_AXI2_bresp[1:0] = Conn4_BRESP;
  assign S_AXI2_bvalid = Conn4_BVALID;
  assign S_AXI2_rdata[31:0] = Conn4_RDATA;
  assign S_AXI2_rresp[1:0] = Conn4_RRESP;
  assign S_AXI2_rvalid = Conn4_RVALID;
  assign S_AXI2_wready = Conn4_WREADY;
  assign S_AXI3_arready = Conn5_ARREADY;
  assign S_AXI3_awready = Conn5_AWREADY;
  assign S_AXI3_bresp[1:0] = Conn5_BRESP;
  assign S_AXI3_bvalid = Conn5_BVALID;
  assign S_AXI3_rdata[31:0] = Conn5_RDATA;
  assign S_AXI3_rresp[1:0] = Conn5_RRESP;
  assign S_AXI3_rvalid = Conn5_RVALID;
  assign S_AXI3_wready = Conn5_WREADY;
  assign S_AXI4_arready = Conn1_ARREADY;
  assign S_AXI4_awready = Conn1_AWREADY;
  assign S_AXI4_bresp[1:0] = Conn1_BRESP;
  assign S_AXI4_bvalid = Conn1_BVALID;
  assign S_AXI4_rdata[31:0] = Conn1_RDATA;
  assign S_AXI4_rresp[1:0] = Conn1_RRESP;
  assign S_AXI4_rvalid = Conn1_RVALID;
  assign S_AXI4_wready = Conn1_WREADY;
  assign S_AXI5_arready = Conn6_ARREADY;
  assign S_AXI5_awready = Conn6_AWREADY;
  assign S_AXI5_bresp[1:0] = Conn6_BRESP;
  assign S_AXI5_bvalid = Conn6_BVALID;
  assign S_AXI5_rdata[31:0] = Conn6_RDATA;
  assign S_AXI5_rresp[1:0] = Conn6_RRESP;
  assign S_AXI5_rvalid = Conn6_RVALID;
  assign S_AXI5_wready = Conn6_WREADY;
  assign S_AXI_arready = Conn2_ARREADY;
  assign S_AXI_awready = Conn2_AWREADY;
  assign S_AXI_bresp[1:0] = Conn2_BRESP;
  assign S_AXI_bvalid = Conn2_BVALID;
  assign S_AXI_rdata[31:0] = Conn2_RDATA;
  assign S_AXI_rresp[1:0] = Conn2_RRESP;
  assign S_AXI_rvalid = Conn2_RVALID;
  assign S_AXI_wready = Conn2_WREADY;
  assign ch1h_1 = ch1h;
  assign ch1l_1 = ch1l;
  assign ch2h_1 = ch2h;
  assign ch2l_1 = ch2l;
  assign clk_1 = clk;
  assign led_2 = Coincidence_0_coinc_sig;
  assign s_axi_aresetn_1 = s_axi_aresetn;
  system_Coincidence_0_0 Coincidence_0
       (.ch1_counts_out(Coincidence_0_ch1_counts_out),
        .ch1_counts_over_out(Coincidence_0_ch1_counts_over_out),
        .ch1h(ch1h_1),
        .ch1l(ch1l_1),
        .ch2_counts_out(Coincidence_0_ch2_counts_out),
        .ch2_counts_over_out(Coincidence_0_ch2_counts_over_out),
        .ch2h(ch2h_1),
        .ch2l(ch2l_1),
        .clk(clk_1),
        .coinc_sig(Coincidence_0_coinc_sig),
        .coinc_state(Coincidence_0_coinc_state),
        .counts_out(Coincidence_0_counts_out),
        .gpio_io_i(coincidence_settings_GPIO_TRI_O),
        .gpio_io_o(coincidence_settings_GPIO_TRI_I),
        .gpio_io_t(coincidence_settings_GPIO_TRI_T),
        .runtime(xlconcat_0_dout),
        .timeout_counts_out(Coincidence_0_timeout_counts_out),
        .timer_out(Coincidence_0_timer_out));
  system_axi_gpio_1_0 ch1_ch2_counts
       (.gpio2_io_i(Coincidence_0_ch2_counts_out),
        .gpio_io_i(Coincidence_0_ch1_counts_out),
        .s_axi_aclk(clk_1),
        .s_axi_araddr(Conn3_ARADDR[8:0]),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arready(Conn3_ARREADY),
        .s_axi_arvalid(Conn3_ARVALID),
        .s_axi_awaddr(Conn3_AWADDR[8:0]),
        .s_axi_awready(Conn3_AWREADY),
        .s_axi_awvalid(Conn3_AWVALID),
        .s_axi_bready(Conn3_BREADY),
        .s_axi_bresp(Conn3_BRESP),
        .s_axi_bvalid(Conn3_BVALID),
        .s_axi_rdata(Conn3_RDATA),
        .s_axi_rready(Conn3_RREADY),
        .s_axi_rresp(Conn3_RRESP),
        .s_axi_rvalid(Conn3_RVALID),
        .s_axi_wdata(Conn3_WDATA),
        .s_axi_wready(Conn3_WREADY),
        .s_axi_wstrb(Conn3_WSTRB),
        .s_axi_wvalid(Conn3_WVALID));
  system_axi_gpio_2_0 ch1over_ch2over_counts
       (.gpio2_io_i(Coincidence_0_ch2_counts_over_out),
        .gpio_io_i(Coincidence_0_ch1_counts_over_out),
        .s_axi_aclk(clk_1),
        .s_axi_araddr(Conn4_ARADDR[8:0]),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arready(Conn4_ARREADY),
        .s_axi_arvalid(Conn4_ARVALID),
        .s_axi_awaddr(Conn4_AWADDR[8:0]),
        .s_axi_awready(Conn4_AWREADY),
        .s_axi_awvalid(Conn4_AWVALID),
        .s_axi_bready(Conn4_BREADY),
        .s_axi_bresp(Conn4_BRESP),
        .s_axi_bvalid(Conn4_BVALID),
        .s_axi_rdata(Conn4_RDATA),
        .s_axi_rready(Conn4_RREADY),
        .s_axi_rresp(Conn4_RRESP),
        .s_axi_rvalid(Conn4_RVALID),
        .s_axi_wdata(Conn4_WDATA),
        .s_axi_wready(Conn4_WREADY),
        .s_axi_wstrb(Conn4_WSTRB),
        .s_axi_wvalid(Conn4_WVALID));
  system_axi_gpio_3_0 coinc_state_timer
       (.gpio2_io_i(Coincidence_0_timer_out),
        .gpio_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Coincidence_0_coinc_state}),
        .s_axi_aclk(clk_1),
        .s_axi_araddr(Conn5_ARADDR[8:0]),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arready(Conn5_ARREADY),
        .s_axi_arvalid(Conn5_ARVALID),
        .s_axi_awaddr(Conn5_AWADDR[8:0]),
        .s_axi_awready(Conn5_AWREADY),
        .s_axi_awvalid(Conn5_AWVALID),
        .s_axi_bready(Conn5_BREADY),
        .s_axi_bresp(Conn5_BRESP),
        .s_axi_bvalid(Conn5_BVALID),
        .s_axi_rdata(Conn5_RDATA),
        .s_axi_rready(Conn5_RREADY),
        .s_axi_rresp(Conn5_RRESP),
        .s_axi_rvalid(Conn5_RVALID),
        .s_axi_wdata(Conn5_WDATA),
        .s_axi_wready(Conn5_WREADY),
        .s_axi_wstrb(Conn5_WSTRB),
        .s_axi_wvalid(Conn5_WVALID));
  system_axi_gpio_0_6 coinc_timeout_counts
       (.gpio2_io_i(Coincidence_0_timeout_counts_out),
        .gpio_io_i(Coincidence_0_counts_out),
        .s_axi_aclk(clk_1),
        .s_axi_araddr(Conn2_ARADDR[8:0]),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arready(Conn2_ARREADY),
        .s_axi_arvalid(Conn2_ARVALID),
        .s_axi_awaddr(Conn2_AWADDR[8:0]),
        .s_axi_awready(Conn2_AWREADY),
        .s_axi_awvalid(Conn2_AWVALID),
        .s_axi_bready(Conn2_BREADY),
        .s_axi_bresp(Conn2_BRESP),
        .s_axi_bvalid(Conn2_BVALID),
        .s_axi_rdata(Conn2_RDATA),
        .s_axi_rready(Conn2_RREADY),
        .s_axi_rresp(Conn2_RRESP),
        .s_axi_rvalid(Conn2_RVALID),
        .s_axi_wdata(Conn2_WDATA),
        .s_axi_wready(Conn2_WREADY),
        .s_axi_wstrb(Conn2_WSTRB),
        .s_axi_wvalid(Conn2_WVALID));
  system_axi_gpio_0_11 coincidence_runtime
       (.gpio2_io_o(coincidence_runtime_gpio2_io_o),
        .gpio_io_o(coincidence_runtime_gpio_io_o),
        .s_axi_aclk(clk_1),
        .s_axi_araddr(Conn6_ARADDR[8:0]),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arready(Conn6_ARREADY),
        .s_axi_arvalid(Conn6_ARVALID),
        .s_axi_awaddr(Conn6_AWADDR[8:0]),
        .s_axi_awready(Conn6_AWREADY),
        .s_axi_awvalid(Conn6_AWVALID),
        .s_axi_bready(Conn6_BREADY),
        .s_axi_bresp(Conn6_BRESP),
        .s_axi_bvalid(Conn6_BVALID),
        .s_axi_rdata(Conn6_RDATA),
        .s_axi_rready(Conn6_RREADY),
        .s_axi_rresp(Conn6_RRESP),
        .s_axi_rvalid(Conn6_RVALID),
        .s_axi_wdata(Conn6_WDATA),
        .s_axi_wready(Conn6_WREADY),
        .s_axi_wstrb(Conn6_WSTRB),
        .s_axi_wvalid(Conn6_WVALID));
  system_axi_gpio_0_5 coincidence_settings
       (.gpio_io_i(coincidence_settings_GPIO_TRI_I),
        .gpio_io_o(coincidence_settings_GPIO_TRI_O),
        .gpio_io_t(coincidence_settings_GPIO_TRI_T),
        .s_axi_aclk(clk_1),
        .s_axi_araddr(Conn1_ARADDR[8:0]),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arready(Conn1_ARREADY),
        .s_axi_arvalid(Conn1_ARVALID),
        .s_axi_awaddr(Conn1_AWADDR[8:0]),
        .s_axi_awready(Conn1_AWREADY),
        .s_axi_awvalid(Conn1_AWVALID),
        .s_axi_bready(Conn1_BREADY),
        .s_axi_bresp(Conn1_BRESP),
        .s_axi_bvalid(Conn1_BVALID),
        .s_axi_rdata(Conn1_RDATA),
        .s_axi_rready(Conn1_RREADY),
        .s_axi_rresp(Conn1_RRESP),
        .s_axi_rvalid(Conn1_RVALID),
        .s_axi_wdata(Conn1_WDATA),
        .s_axi_wready(Conn1_WREADY),
        .s_axi_wstrb(Conn1_WSTRB),
        .s_axi_wvalid(Conn1_WVALID));
  system_xlconcat_0_1 xlconcat_0
       (.In0(coincidence_runtime_gpio_io_o),
        .In1(coincidence_runtime_gpio2_io_o),
        .dout(xlconcat_0_dout));
endmodule

module Lateral_imp_MJ3J2S
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
    debounced,
    debounced1,
    gpio_io_o,
    lat_dir_out,
    lat_drive_out,
    lat_max_in,
    lat_zero_in,
    led3,
    led4,
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
  output debounced;
  output debounced1;
  output [31:0]gpio_io_o;
  output lat_dir_out;
  output lat_drive_out;
  input lat_max_in;
  input lat_zero_in;
  output led3;
  output led4;
  input s_axi_aresetn;

  wire [31:0]Conn1_ARADDR;
  wire Conn1_ARREADY;
  wire Conn1_ARVALID;
  wire [31:0]Conn1_AWADDR;
  wire Conn1_AWREADY;
  wire Conn1_AWVALID;
  wire Conn1_BREADY;
  wire [1:0]Conn1_BRESP;
  wire Conn1_BVALID;
  wire [31:0]Conn1_RDATA;
  wire Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire Conn1_RVALID;
  wire [31:0]Conn1_WDATA;
  wire Conn1_WREADY;
  wire [3:0]Conn1_WSTRB;
  wire Conn1_WVALID;
  wire [31:0]Conn2_ARADDR;
  wire Conn2_ARREADY;
  wire Conn2_ARVALID;
  wire [31:0]Conn2_AWADDR;
  wire Conn2_AWREADY;
  wire Conn2_AWVALID;
  wire Conn2_BREADY;
  wire [1:0]Conn2_BRESP;
  wire Conn2_BVALID;
  wire [31:0]Conn2_RDATA;
  wire Conn2_RREADY;
  wire [1:0]Conn2_RRESP;
  wire Conn2_RVALID;
  wire [31:0]Conn2_WDATA;
  wire Conn2_WREADY;
  wire [3:0]Conn2_WSTRB;
  wire Conn2_WVALID;
  wire Debouncer_0_debounced;
  wire Debouncer_1_debounced;
  wire [7:0]LateralControl_0_error_code;
  wire LateralControl_0_max_sensor_state;
  wire LateralControl_0_motor_dir;
  wire [31:0]LateralControl_0_motor_position;
  wire LateralControl_0_motor_pulses;
  wire LateralControl_0_zero_sensor_state;
  wire [31:0]axi_gpio_0_GPIO_TRI_O;
  wire [31:0]axi_gpio_0_gpio2_io_o;
  wire clk_1;
  wire lat_max_in_1;
  wire lat_zero_in_1;
  wire s_axi_aresetn_1;

  assign Conn1_ARADDR = S_AXI_araddr[31:0];
  assign Conn1_ARVALID = S_AXI_arvalid;
  assign Conn1_AWADDR = S_AXI_awaddr[31:0];
  assign Conn1_AWVALID = S_AXI_awvalid;
  assign Conn1_BREADY = S_AXI_bready;
  assign Conn1_RREADY = S_AXI_rready;
  assign Conn1_WDATA = S_AXI_wdata[31:0];
  assign Conn1_WSTRB = S_AXI_wstrb[3:0];
  assign Conn1_WVALID = S_AXI_wvalid;
  assign Conn2_ARADDR = S_AXI1_araddr[31:0];
  assign Conn2_ARVALID = S_AXI1_arvalid;
  assign Conn2_AWADDR = S_AXI1_awaddr[31:0];
  assign Conn2_AWVALID = S_AXI1_awvalid;
  assign Conn2_BREADY = S_AXI1_bready;
  assign Conn2_RREADY = S_AXI1_rready;
  assign Conn2_WDATA = S_AXI1_wdata[31:0];
  assign Conn2_WSTRB = S_AXI1_wstrb[3:0];
  assign Conn2_WVALID = S_AXI1_wvalid;
  assign S_AXI1_arready = Conn2_ARREADY;
  assign S_AXI1_awready = Conn2_AWREADY;
  assign S_AXI1_bresp[1:0] = Conn2_BRESP;
  assign S_AXI1_bvalid = Conn2_BVALID;
  assign S_AXI1_rdata[31:0] = Conn2_RDATA;
  assign S_AXI1_rresp[1:0] = Conn2_RRESP;
  assign S_AXI1_rvalid = Conn2_RVALID;
  assign S_AXI1_wready = Conn2_WREADY;
  assign S_AXI_arready = Conn1_ARREADY;
  assign S_AXI_awready = Conn1_AWREADY;
  assign S_AXI_bresp[1:0] = Conn1_BRESP;
  assign S_AXI_bvalid = Conn1_BVALID;
  assign S_AXI_rdata[31:0] = Conn1_RDATA;
  assign S_AXI_rresp[1:0] = Conn1_RRESP;
  assign S_AXI_rvalid = Conn1_RVALID;
  assign S_AXI_wready = Conn1_WREADY;
  assign clk_1 = clk;
  assign debounced = LateralControl_0_zero_sensor_state;
  assign debounced1 = LateralControl_0_max_sensor_state;
  assign lat_dir_out = LateralControl_0_motor_dir;
  assign lat_drive_out = LateralControl_0_motor_pulses;
  assign lat_max_in_1 = lat_max_in;
  assign lat_zero_in_1 = lat_zero_in;
  assign led3 = LateralControl_0_max_sensor_state;
  assign led4 = LateralControl_0_zero_sensor_state;
  assign s_axi_aresetn_1 = s_axi_aresetn;
  system_Debouncer_0_1 Debouncer_0
       (.clk(clk_1),
        .debounced(Debouncer_0_debounced),
        .signal_in(lat_max_in_1));
  system_Debouncer_1_0 Debouncer_1
       (.clk(clk_1),
        .debounced(Debouncer_1_debounced),
        .signal_in(lat_zero_in_1));
  system_LateralControl_0_0 LateralControl_0
       (.clk(clk_1),
        .error_code(LateralControl_0_error_code),
        .gpio_io_i(axi_gpio_0_GPIO_TRI_O),
        .gpio_io_t({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .max_sensor(Debouncer_0_debounced),
        .max_sensor_state(LateralControl_0_max_sensor_state),
        .motor_dir(LateralControl_0_motor_dir),
        .motor_position(LateralControl_0_motor_position),
        .motor_pulses(LateralControl_0_motor_pulses),
        .python_feedback({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .run_pulses(axi_gpio_0_gpio2_io_o),
        .zero_sensor(Debouncer_1_debounced),
        .zero_sensor_state(LateralControl_0_zero_sensor_state));
  system_axi_gpio_0_1 axi_gpio_0
       (.gpio2_io_o(axi_gpio_0_gpio2_io_o),
        .gpio_io_o(axi_gpio_0_GPIO_TRI_O),
        .s_axi_aclk(clk_1),
        .s_axi_araddr(Conn1_ARADDR[8:0]),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arready(Conn1_ARREADY),
        .s_axi_arvalid(Conn1_ARVALID),
        .s_axi_awaddr(Conn1_AWADDR[8:0]),
        .s_axi_awready(Conn1_AWREADY),
        .s_axi_awvalid(Conn1_AWVALID),
        .s_axi_bready(Conn1_BREADY),
        .s_axi_bresp(Conn1_BRESP),
        .s_axi_bvalid(Conn1_BVALID),
        .s_axi_rdata(Conn1_RDATA),
        .s_axi_rready(Conn1_RREADY),
        .s_axi_rresp(Conn1_RRESP),
        .s_axi_rvalid(Conn1_RVALID),
        .s_axi_wdata(Conn1_WDATA),
        .s_axi_wready(Conn1_WREADY),
        .s_axi_wstrb(Conn1_WSTRB),
        .s_axi_wvalid(Conn1_WVALID));
  system_axi_gpio_1_1 axi_gpio_1
       (.gpio2_io_i(LateralControl_0_motor_position),
        .gpio_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,LateralControl_0_error_code}),
        .s_axi_aclk(clk_1),
        .s_axi_araddr(Conn2_ARADDR[8:0]),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arready(Conn2_ARREADY),
        .s_axi_arvalid(Conn2_ARVALID),
        .s_axi_awaddr(Conn2_AWADDR[8:0]),
        .s_axi_awready(Conn2_AWREADY),
        .s_axi_awvalid(Conn2_AWVALID),
        .s_axi_bready(Conn2_BREADY),
        .s_axi_bresp(Conn2_BRESP),
        .s_axi_bvalid(Conn2_BVALID),
        .s_axi_rdata(Conn2_RDATA),
        .s_axi_rready(Conn2_RREADY),
        .s_axi_rresp(Conn2_RRESP),
        .s_axi_rvalid(Conn2_RVALID),
        .s_axi_wdata(Conn2_WDATA),
        .s_axi_wready(Conn2_WREADY),
        .s_axi_wstrb(Conn2_WSTRB),
        .s_axi_wvalid(Conn2_WVALID));
endmodule

module Rotation_imp_1WQR1HY
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
    debounced,
    rot_dir_out,
    rot_drive_out,
    rot_zero_in,
    s_axi_aresetn);
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
  output debounced;
  output rot_dir_out;
  output rot_drive_out;
  input rot_zero_in;
  input s_axi_aresetn;

  wire [31:0]Conn1_ARADDR;
  wire Conn1_ARREADY;
  wire [0:0]Conn1_ARVALID;
  wire [31:0]Conn1_AWADDR;
  wire Conn1_AWREADY;
  wire [0:0]Conn1_AWVALID;
  wire [0:0]Conn1_BREADY;
  wire [1:0]Conn1_BRESP;
  wire Conn1_BVALID;
  wire [31:0]Conn1_RDATA;
  wire [0:0]Conn1_RREADY;
  wire [1:0]Conn1_RRESP;
  wire Conn1_RVALID;
  wire [31:0]Conn1_WDATA;
  wire Conn1_WREADY;
  wire [3:0]Conn1_WSTRB;
  wire [0:0]Conn1_WVALID;
  wire [31:0]Conn2_ARADDR;
  wire Conn2_ARREADY;
  wire [0:0]Conn2_ARVALID;
  wire [31:0]Conn2_AWADDR;
  wire Conn2_AWREADY;
  wire [0:0]Conn2_AWVALID;
  wire [0:0]Conn2_BREADY;
  wire [1:0]Conn2_BRESP;
  wire Conn2_BVALID;
  wire [31:0]Conn2_RDATA;
  wire [0:0]Conn2_RREADY;
  wire [1:0]Conn2_RRESP;
  wire Conn2_RVALID;
  wire [31:0]Conn2_WDATA;
  wire Conn2_WREADY;
  wire [3:0]Conn2_WSTRB;
  wire [0:0]Conn2_WVALID;
  wire Debouncer_0_debounced;
  wire RotationalControl_0_motor_dir;
  wire [31:0]RotationalControl_0_motor_position;
  wire RotationalControl_0_motor_pulses;
  wire [5:0]RotationalControl_0_motor_state;
  wire [31:0]axi_gpio_0_GPIO_TRI_O;
  wire [31:0]axi_gpio_0_gpio2_io_o;
  wire clk_1;
  wire rot_zero_in_1;
  wire s_axi_aresetn_1;

  assign Conn1_ARADDR = S_AXI_araddr[31:0];
  assign Conn1_ARVALID = S_AXI_arvalid[0];
  assign Conn1_AWADDR = S_AXI_awaddr[31:0];
  assign Conn1_AWVALID = S_AXI_awvalid[0];
  assign Conn1_BREADY = S_AXI_bready[0];
  assign Conn1_RREADY = S_AXI_rready[0];
  assign Conn1_WDATA = S_AXI_wdata[31:0];
  assign Conn1_WSTRB = S_AXI_wstrb[3:0];
  assign Conn1_WVALID = S_AXI_wvalid[0];
  assign Conn2_ARADDR = S_AXI1_araddr[31:0];
  assign Conn2_ARVALID = S_AXI1_arvalid[0];
  assign Conn2_AWADDR = S_AXI1_awaddr[31:0];
  assign Conn2_AWVALID = S_AXI1_awvalid[0];
  assign Conn2_BREADY = S_AXI1_bready[0];
  assign Conn2_RREADY = S_AXI1_rready[0];
  assign Conn2_WDATA = S_AXI1_wdata[31:0];
  assign Conn2_WSTRB = S_AXI1_wstrb[3:0];
  assign Conn2_WVALID = S_AXI1_wvalid[0];
  assign S_AXI1_arready[0] = Conn2_ARREADY;
  assign S_AXI1_awready[0] = Conn2_AWREADY;
  assign S_AXI1_bresp[1:0] = Conn2_BRESP;
  assign S_AXI1_bvalid[0] = Conn2_BVALID;
  assign S_AXI1_rdata[31:0] = Conn2_RDATA;
  assign S_AXI1_rresp[1:0] = Conn2_RRESP;
  assign S_AXI1_rvalid[0] = Conn2_RVALID;
  assign S_AXI1_wready[0] = Conn2_WREADY;
  assign S_AXI_arready[0] = Conn1_ARREADY;
  assign S_AXI_awready[0] = Conn1_AWREADY;
  assign S_AXI_bresp[1:0] = Conn1_BRESP;
  assign S_AXI_bvalid[0] = Conn1_BVALID;
  assign S_AXI_rdata[31:0] = Conn1_RDATA;
  assign S_AXI_rresp[1:0] = Conn1_RRESP;
  assign S_AXI_rvalid[0] = Conn1_RVALID;
  assign S_AXI_wready[0] = Conn1_WREADY;
  assign clk_1 = clk;
  assign debounced = Debouncer_0_debounced;
  assign rot_dir_out = RotationalControl_0_motor_dir;
  assign rot_drive_out = RotationalControl_0_motor_pulses;
  assign rot_zero_in_1 = rot_zero_in;
  assign s_axi_aresetn_1 = s_axi_aresetn;
  system_Debouncer_0_0 Debouncer_0
       (.clk(clk_1),
        .debounced(Debouncer_0_debounced),
        .signal_in(rot_zero_in_1));
  system_RotationalControl_0_0 RotationalControl_0
       (.clk(clk_1),
        .gpio_io_i(axi_gpio_0_GPIO_TRI_O),
        .gpio_io_t({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .motor_dir(RotationalControl_0_motor_dir),
        .motor_position(RotationalControl_0_motor_position),
        .motor_pulses(RotationalControl_0_motor_pulses),
        .motor_state(RotationalControl_0_motor_state),
        .run_pulses(axi_gpio_0_gpio2_io_o),
        .zero_sensor(Debouncer_0_debounced));
  system_axi_gpio_0_0 axi_gpio_0
       (.gpio2_io_o(axi_gpio_0_gpio2_io_o),
        .gpio_io_o(axi_gpio_0_GPIO_TRI_O),
        .s_axi_aclk(clk_1),
        .s_axi_araddr(Conn1_ARADDR[8:0]),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arready(Conn1_ARREADY),
        .s_axi_arvalid(Conn1_ARVALID),
        .s_axi_awaddr(Conn1_AWADDR[8:0]),
        .s_axi_awready(Conn1_AWREADY),
        .s_axi_awvalid(Conn1_AWVALID),
        .s_axi_bready(Conn1_BREADY),
        .s_axi_bresp(Conn1_BRESP),
        .s_axi_bvalid(Conn1_BVALID),
        .s_axi_rdata(Conn1_RDATA),
        .s_axi_rready(Conn1_RREADY),
        .s_axi_rresp(Conn1_RRESP),
        .s_axi_rvalid(Conn1_RVALID),
        .s_axi_wdata(Conn1_WDATA),
        .s_axi_wready(Conn1_WREADY),
        .s_axi_wstrb(Conn1_WSTRB),
        .s_axi_wvalid(Conn1_WVALID));
  system_axi_gpio_1_2 rotation_status
       (.gpio2_io_i(RotationalControl_0_motor_position),
        .gpio_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,RotationalControl_0_motor_state}),
        .s_axi_aclk(clk_1),
        .s_axi_araddr(Conn2_ARADDR[8:0]),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arready(Conn2_ARREADY),
        .s_axi_arvalid(Conn2_ARVALID),
        .s_axi_awaddr(Conn2_AWADDR[8:0]),
        .s_axi_awready(Conn2_AWREADY),
        .s_axi_awvalid(Conn2_AWVALID),
        .s_axi_bready(Conn2_BREADY),
        .s_axi_bresp(Conn2_BRESP),
        .s_axi_bvalid(Conn2_BVALID),
        .s_axi_rdata(Conn2_RDATA),
        .s_axi_rready(Conn2_RREADY),
        .s_axi_rresp(Conn2_RRESP),
        .s_axi_rvalid(Conn2_RVALID),
        .s_axi_wdata(Conn2_WDATA),
        .s_axi_wready(Conn2_WREADY),
        .s_axi_wstrb(Conn2_WSTRB),
        .s_axi_wvalid(Conn2_WVALID));
endmodule

module i00_couplers_imp_1DYWANB
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
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
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
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
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
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
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

  wire [31:0]i00_couplers_to_i00_couplers_ARADDR;
  wire [2:0]i00_couplers_to_i00_couplers_ARPROT;
  wire [0:0]i00_couplers_to_i00_couplers_ARREADY;
  wire [0:0]i00_couplers_to_i00_couplers_ARVALID;
  wire [31:0]i00_couplers_to_i00_couplers_AWADDR;
  wire [2:0]i00_couplers_to_i00_couplers_AWPROT;
  wire [0:0]i00_couplers_to_i00_couplers_AWREADY;
  wire [0:0]i00_couplers_to_i00_couplers_AWVALID;
  wire [0:0]i00_couplers_to_i00_couplers_BREADY;
  wire [1:0]i00_couplers_to_i00_couplers_BRESP;
  wire [0:0]i00_couplers_to_i00_couplers_BVALID;
  wire [31:0]i00_couplers_to_i00_couplers_RDATA;
  wire [0:0]i00_couplers_to_i00_couplers_RREADY;
  wire [1:0]i00_couplers_to_i00_couplers_RRESP;
  wire [0:0]i00_couplers_to_i00_couplers_RVALID;
  wire [31:0]i00_couplers_to_i00_couplers_WDATA;
  wire [0:0]i00_couplers_to_i00_couplers_WREADY;
  wire [3:0]i00_couplers_to_i00_couplers_WSTRB;
  wire [0:0]i00_couplers_to_i00_couplers_WVALID;

  assign M_AXI_araddr[31:0] = i00_couplers_to_i00_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = i00_couplers_to_i00_couplers_ARPROT;
  assign M_AXI_arvalid[0] = i00_couplers_to_i00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = i00_couplers_to_i00_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = i00_couplers_to_i00_couplers_AWPROT;
  assign M_AXI_awvalid[0] = i00_couplers_to_i00_couplers_AWVALID;
  assign M_AXI_bready[0] = i00_couplers_to_i00_couplers_BREADY;
  assign M_AXI_rready[0] = i00_couplers_to_i00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = i00_couplers_to_i00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = i00_couplers_to_i00_couplers_WSTRB;
  assign M_AXI_wvalid[0] = i00_couplers_to_i00_couplers_WVALID;
  assign S_AXI_arready[0] = i00_couplers_to_i00_couplers_ARREADY;
  assign S_AXI_awready[0] = i00_couplers_to_i00_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = i00_couplers_to_i00_couplers_BRESP;
  assign S_AXI_bvalid[0] = i00_couplers_to_i00_couplers_BVALID;
  assign S_AXI_rdata[31:0] = i00_couplers_to_i00_couplers_RDATA;
  assign S_AXI_rresp[1:0] = i00_couplers_to_i00_couplers_RRESP;
  assign S_AXI_rvalid[0] = i00_couplers_to_i00_couplers_RVALID;
  assign S_AXI_wready[0] = i00_couplers_to_i00_couplers_WREADY;
  assign i00_couplers_to_i00_couplers_ARADDR = S_AXI_araddr[31:0];
  assign i00_couplers_to_i00_couplers_ARPROT = S_AXI_arprot[2:0];
  assign i00_couplers_to_i00_couplers_ARREADY = M_AXI_arready[0];
  assign i00_couplers_to_i00_couplers_ARVALID = S_AXI_arvalid[0];
  assign i00_couplers_to_i00_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign i00_couplers_to_i00_couplers_AWPROT = S_AXI_awprot[2:0];
  assign i00_couplers_to_i00_couplers_AWREADY = M_AXI_awready[0];
  assign i00_couplers_to_i00_couplers_AWVALID = S_AXI_awvalid[0];
  assign i00_couplers_to_i00_couplers_BREADY = S_AXI_bready[0];
  assign i00_couplers_to_i00_couplers_BRESP = M_AXI_bresp[1:0];
  assign i00_couplers_to_i00_couplers_BVALID = M_AXI_bvalid[0];
  assign i00_couplers_to_i00_couplers_RDATA = M_AXI_rdata[31:0];
  assign i00_couplers_to_i00_couplers_RREADY = S_AXI_rready[0];
  assign i00_couplers_to_i00_couplers_RRESP = M_AXI_rresp[1:0];
  assign i00_couplers_to_i00_couplers_RVALID = M_AXI_rvalid[0];
  assign i00_couplers_to_i00_couplers_WDATA = S_AXI_wdata[31:0];
  assign i00_couplers_to_i00_couplers_WREADY = M_AXI_wready[0];
  assign i00_couplers_to_i00_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign i00_couplers_to_i00_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module i01_couplers_imp_7COAD2
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
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
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
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
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
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
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

  wire [31:0]i01_couplers_to_i01_couplers_ARADDR;
  wire [2:0]i01_couplers_to_i01_couplers_ARPROT;
  wire [0:0]i01_couplers_to_i01_couplers_ARREADY;
  wire [0:0]i01_couplers_to_i01_couplers_ARVALID;
  wire [31:0]i01_couplers_to_i01_couplers_AWADDR;
  wire [2:0]i01_couplers_to_i01_couplers_AWPROT;
  wire [0:0]i01_couplers_to_i01_couplers_AWREADY;
  wire [0:0]i01_couplers_to_i01_couplers_AWVALID;
  wire [0:0]i01_couplers_to_i01_couplers_BREADY;
  wire [1:0]i01_couplers_to_i01_couplers_BRESP;
  wire [0:0]i01_couplers_to_i01_couplers_BVALID;
  wire [31:0]i01_couplers_to_i01_couplers_RDATA;
  wire [0:0]i01_couplers_to_i01_couplers_RREADY;
  wire [1:0]i01_couplers_to_i01_couplers_RRESP;
  wire [0:0]i01_couplers_to_i01_couplers_RVALID;
  wire [31:0]i01_couplers_to_i01_couplers_WDATA;
  wire [0:0]i01_couplers_to_i01_couplers_WREADY;
  wire [3:0]i01_couplers_to_i01_couplers_WSTRB;
  wire [0:0]i01_couplers_to_i01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = i01_couplers_to_i01_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = i01_couplers_to_i01_couplers_ARPROT;
  assign M_AXI_arvalid[0] = i01_couplers_to_i01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = i01_couplers_to_i01_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = i01_couplers_to_i01_couplers_AWPROT;
  assign M_AXI_awvalid[0] = i01_couplers_to_i01_couplers_AWVALID;
  assign M_AXI_bready[0] = i01_couplers_to_i01_couplers_BREADY;
  assign M_AXI_rready[0] = i01_couplers_to_i01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = i01_couplers_to_i01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = i01_couplers_to_i01_couplers_WSTRB;
  assign M_AXI_wvalid[0] = i01_couplers_to_i01_couplers_WVALID;
  assign S_AXI_arready[0] = i01_couplers_to_i01_couplers_ARREADY;
  assign S_AXI_awready[0] = i01_couplers_to_i01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = i01_couplers_to_i01_couplers_BRESP;
  assign S_AXI_bvalid[0] = i01_couplers_to_i01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = i01_couplers_to_i01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = i01_couplers_to_i01_couplers_RRESP;
  assign S_AXI_rvalid[0] = i01_couplers_to_i01_couplers_RVALID;
  assign S_AXI_wready[0] = i01_couplers_to_i01_couplers_WREADY;
  assign i01_couplers_to_i01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign i01_couplers_to_i01_couplers_ARPROT = S_AXI_arprot[2:0];
  assign i01_couplers_to_i01_couplers_ARREADY = M_AXI_arready[0];
  assign i01_couplers_to_i01_couplers_ARVALID = S_AXI_arvalid[0];
  assign i01_couplers_to_i01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign i01_couplers_to_i01_couplers_AWPROT = S_AXI_awprot[2:0];
  assign i01_couplers_to_i01_couplers_AWREADY = M_AXI_awready[0];
  assign i01_couplers_to_i01_couplers_AWVALID = S_AXI_awvalid[0];
  assign i01_couplers_to_i01_couplers_BREADY = S_AXI_bready[0];
  assign i01_couplers_to_i01_couplers_BRESP = M_AXI_bresp[1:0];
  assign i01_couplers_to_i01_couplers_BVALID = M_AXI_bvalid[0];
  assign i01_couplers_to_i01_couplers_RDATA = M_AXI_rdata[31:0];
  assign i01_couplers_to_i01_couplers_RREADY = S_AXI_rready[0];
  assign i01_couplers_to_i01_couplers_RRESP = M_AXI_rresp[1:0];
  assign i01_couplers_to_i01_couplers_RVALID = M_AXI_rvalid[0];
  assign i01_couplers_to_i01_couplers_WDATA = S_AXI_wdata[31:0];
  assign i01_couplers_to_i01_couplers_WREADY = M_AXI_wready[0];
  assign i01_couplers_to_i01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign i01_couplers_to_i01_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module i02_couplers_imp_ECLLZ8
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
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
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
  output [2:0]M_AXI_arprot;
  input [0:0]M_AXI_arready;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [2:0]M_AXI_awprot;
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
  input [2:0]S_AXI_arprot;
  output [0:0]S_AXI_arready;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
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

  wire [31:0]i02_couplers_to_i02_couplers_ARADDR;
  wire [2:0]i02_couplers_to_i02_couplers_ARPROT;
  wire [0:0]i02_couplers_to_i02_couplers_ARREADY;
  wire [0:0]i02_couplers_to_i02_couplers_ARVALID;
  wire [31:0]i02_couplers_to_i02_couplers_AWADDR;
  wire [2:0]i02_couplers_to_i02_couplers_AWPROT;
  wire [0:0]i02_couplers_to_i02_couplers_AWREADY;
  wire [0:0]i02_couplers_to_i02_couplers_AWVALID;
  wire [0:0]i02_couplers_to_i02_couplers_BREADY;
  wire [1:0]i02_couplers_to_i02_couplers_BRESP;
  wire [0:0]i02_couplers_to_i02_couplers_BVALID;
  wire [31:0]i02_couplers_to_i02_couplers_RDATA;
  wire [0:0]i02_couplers_to_i02_couplers_RREADY;
  wire [1:0]i02_couplers_to_i02_couplers_RRESP;
  wire [0:0]i02_couplers_to_i02_couplers_RVALID;
  wire [31:0]i02_couplers_to_i02_couplers_WDATA;
  wire [0:0]i02_couplers_to_i02_couplers_WREADY;
  wire [3:0]i02_couplers_to_i02_couplers_WSTRB;
  wire [0:0]i02_couplers_to_i02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = i02_couplers_to_i02_couplers_ARADDR;
  assign M_AXI_arprot[2:0] = i02_couplers_to_i02_couplers_ARPROT;
  assign M_AXI_arvalid[0] = i02_couplers_to_i02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = i02_couplers_to_i02_couplers_AWADDR;
  assign M_AXI_awprot[2:0] = i02_couplers_to_i02_couplers_AWPROT;
  assign M_AXI_awvalid[0] = i02_couplers_to_i02_couplers_AWVALID;
  assign M_AXI_bready[0] = i02_couplers_to_i02_couplers_BREADY;
  assign M_AXI_rready[0] = i02_couplers_to_i02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = i02_couplers_to_i02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = i02_couplers_to_i02_couplers_WSTRB;
  assign M_AXI_wvalid[0] = i02_couplers_to_i02_couplers_WVALID;
  assign S_AXI_arready[0] = i02_couplers_to_i02_couplers_ARREADY;
  assign S_AXI_awready[0] = i02_couplers_to_i02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = i02_couplers_to_i02_couplers_BRESP;
  assign S_AXI_bvalid[0] = i02_couplers_to_i02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = i02_couplers_to_i02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = i02_couplers_to_i02_couplers_RRESP;
  assign S_AXI_rvalid[0] = i02_couplers_to_i02_couplers_RVALID;
  assign S_AXI_wready[0] = i02_couplers_to_i02_couplers_WREADY;
  assign i02_couplers_to_i02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign i02_couplers_to_i02_couplers_ARPROT = S_AXI_arprot[2:0];
  assign i02_couplers_to_i02_couplers_ARREADY = M_AXI_arready[0];
  assign i02_couplers_to_i02_couplers_ARVALID = S_AXI_arvalid[0];
  assign i02_couplers_to_i02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign i02_couplers_to_i02_couplers_AWPROT = S_AXI_awprot[2:0];
  assign i02_couplers_to_i02_couplers_AWREADY = M_AXI_awready[0];
  assign i02_couplers_to_i02_couplers_AWVALID = S_AXI_awvalid[0];
  assign i02_couplers_to_i02_couplers_BREADY = S_AXI_bready[0];
  assign i02_couplers_to_i02_couplers_BRESP = M_AXI_bresp[1:0];
  assign i02_couplers_to_i02_couplers_BVALID = M_AXI_bvalid[0];
  assign i02_couplers_to_i02_couplers_RDATA = M_AXI_rdata[31:0];
  assign i02_couplers_to_i02_couplers_RREADY = S_AXI_rready[0];
  assign i02_couplers_to_i02_couplers_RRESP = M_AXI_rresp[1:0];
  assign i02_couplers_to_i02_couplers_RVALID = M_AXI_rvalid[0];
  assign i02_couplers_to_i02_couplers_WDATA = S_AXI_wdata[31:0];
  assign i02_couplers_to_i02_couplers_WREADY = M_AXI_wready[0];
  assign i02_couplers_to_i02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign i02_couplers_to_i02_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m00_couplers_imp_1H7AUOX
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

module m01_couplers_imp_4Y7TYO
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

  wire [31:0]m01_couplers_to_m01_couplers_ARADDR;
  wire m01_couplers_to_m01_couplers_ARREADY;
  wire m01_couplers_to_m01_couplers_ARVALID;
  wire [31:0]m01_couplers_to_m01_couplers_AWADDR;
  wire m01_couplers_to_m01_couplers_AWREADY;
  wire m01_couplers_to_m01_couplers_AWVALID;
  wire m01_couplers_to_m01_couplers_BREADY;
  wire [1:0]m01_couplers_to_m01_couplers_BRESP;
  wire m01_couplers_to_m01_couplers_BVALID;
  wire [31:0]m01_couplers_to_m01_couplers_RDATA;
  wire m01_couplers_to_m01_couplers_RREADY;
  wire [1:0]m01_couplers_to_m01_couplers_RRESP;
  wire m01_couplers_to_m01_couplers_RVALID;
  wire [31:0]m01_couplers_to_m01_couplers_WDATA;
  wire m01_couplers_to_m01_couplers_WREADY;
  wire [3:0]m01_couplers_to_m01_couplers_WSTRB;
  wire m01_couplers_to_m01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m01_couplers_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid = m01_couplers_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m01_couplers_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid = m01_couplers_to_m01_couplers_AWVALID;
  assign M_AXI_bready = m01_couplers_to_m01_couplers_BREADY;
  assign M_AXI_rready = m01_couplers_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m01_couplers_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m01_couplers_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = m01_couplers_to_m01_couplers_WVALID;
  assign S_AXI_arready = m01_couplers_to_m01_couplers_ARREADY;
  assign S_AXI_awready = m01_couplers_to_m01_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m01_couplers_to_m01_couplers_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_m01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_m01_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m01_couplers_to_m01_couplers_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_m01_couplers_RVALID;
  assign S_AXI_wready = m01_couplers_to_m01_couplers_WREADY;
  assign m01_couplers_to_m01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_m01_couplers_ARREADY = M_AXI_arready;
  assign m01_couplers_to_m01_couplers_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_m01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_m01_couplers_AWREADY = M_AXI_awready;
  assign m01_couplers_to_m01_couplers_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_m01_couplers_BREADY = S_AXI_bready;
  assign m01_couplers_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign m01_couplers_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign m01_couplers_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign m01_couplers_to_m01_couplers_RREADY = S_AXI_rready;
  assign m01_couplers_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign m01_couplers_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign m01_couplers_to_m01_couplers_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_m01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_m01_couplers_WVALID = S_AXI_wvalid;
endmodule

module m02_couplers_imp_FKL2TE
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

  wire [31:0]m02_couplers_to_m02_couplers_ARADDR;
  wire m02_couplers_to_m02_couplers_ARREADY;
  wire m02_couplers_to_m02_couplers_ARVALID;
  wire [31:0]m02_couplers_to_m02_couplers_AWADDR;
  wire m02_couplers_to_m02_couplers_AWREADY;
  wire m02_couplers_to_m02_couplers_AWVALID;
  wire m02_couplers_to_m02_couplers_BREADY;
  wire [1:0]m02_couplers_to_m02_couplers_BRESP;
  wire m02_couplers_to_m02_couplers_BVALID;
  wire [31:0]m02_couplers_to_m02_couplers_RDATA;
  wire m02_couplers_to_m02_couplers_RREADY;
  wire [1:0]m02_couplers_to_m02_couplers_RRESP;
  wire m02_couplers_to_m02_couplers_RVALID;
  wire [31:0]m02_couplers_to_m02_couplers_WDATA;
  wire m02_couplers_to_m02_couplers_WREADY;
  wire [3:0]m02_couplers_to_m02_couplers_WSTRB;
  wire m02_couplers_to_m02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m02_couplers_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid = m02_couplers_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m02_couplers_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid = m02_couplers_to_m02_couplers_AWVALID;
  assign M_AXI_bready = m02_couplers_to_m02_couplers_BREADY;
  assign M_AXI_rready = m02_couplers_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m02_couplers_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m02_couplers_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = m02_couplers_to_m02_couplers_WVALID;
  assign S_AXI_arready = m02_couplers_to_m02_couplers_ARREADY;
  assign S_AXI_awready = m02_couplers_to_m02_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m02_couplers_to_m02_couplers_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_m02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_m02_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m02_couplers_to_m02_couplers_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_m02_couplers_RVALID;
  assign S_AXI_wready = m02_couplers_to_m02_couplers_WREADY;
  assign m02_couplers_to_m02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_m02_couplers_ARREADY = M_AXI_arready;
  assign m02_couplers_to_m02_couplers_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_m02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_m02_couplers_AWREADY = M_AXI_awready;
  assign m02_couplers_to_m02_couplers_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_m02_couplers_BREADY = S_AXI_bready;
  assign m02_couplers_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign m02_couplers_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign m02_couplers_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign m02_couplers_to_m02_couplers_RREADY = S_AXI_rready;
  assign m02_couplers_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign m02_couplers_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign m02_couplers_to_m02_couplers_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_m02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_m02_couplers_WVALID = S_AXI_wvalid;
endmodule

module m03_couplers_imp_15QZ4LV
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

  wire [31:0]m03_couplers_to_m03_couplers_ARADDR;
  wire m03_couplers_to_m03_couplers_ARREADY;
  wire m03_couplers_to_m03_couplers_ARVALID;
  wire [31:0]m03_couplers_to_m03_couplers_AWADDR;
  wire m03_couplers_to_m03_couplers_AWREADY;
  wire m03_couplers_to_m03_couplers_AWVALID;
  wire m03_couplers_to_m03_couplers_BREADY;
  wire [1:0]m03_couplers_to_m03_couplers_BRESP;
  wire m03_couplers_to_m03_couplers_BVALID;
  wire [31:0]m03_couplers_to_m03_couplers_RDATA;
  wire m03_couplers_to_m03_couplers_RREADY;
  wire [1:0]m03_couplers_to_m03_couplers_RRESP;
  wire m03_couplers_to_m03_couplers_RVALID;
  wire [31:0]m03_couplers_to_m03_couplers_WDATA;
  wire m03_couplers_to_m03_couplers_WREADY;
  wire [3:0]m03_couplers_to_m03_couplers_WSTRB;
  wire m03_couplers_to_m03_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m03_couplers_to_m03_couplers_ARADDR;
  assign M_AXI_arvalid = m03_couplers_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m03_couplers_to_m03_couplers_AWADDR;
  assign M_AXI_awvalid = m03_couplers_to_m03_couplers_AWVALID;
  assign M_AXI_bready = m03_couplers_to_m03_couplers_BREADY;
  assign M_AXI_rready = m03_couplers_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m03_couplers_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m03_couplers_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid = m03_couplers_to_m03_couplers_WVALID;
  assign S_AXI_arready = m03_couplers_to_m03_couplers_ARREADY;
  assign S_AXI_awready = m03_couplers_to_m03_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m03_couplers_to_m03_couplers_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_m03_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_m03_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m03_couplers_to_m03_couplers_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_m03_couplers_RVALID;
  assign S_AXI_wready = m03_couplers_to_m03_couplers_WREADY;
  assign m03_couplers_to_m03_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m03_couplers_to_m03_couplers_ARREADY = M_AXI_arready;
  assign m03_couplers_to_m03_couplers_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_m03_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m03_couplers_to_m03_couplers_AWREADY = M_AXI_awready;
  assign m03_couplers_to_m03_couplers_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_m03_couplers_BREADY = S_AXI_bready;
  assign m03_couplers_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign m03_couplers_to_m03_couplers_BVALID = M_AXI_bvalid;
  assign m03_couplers_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign m03_couplers_to_m03_couplers_RREADY = S_AXI_rready;
  assign m03_couplers_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign m03_couplers_to_m03_couplers_RVALID = M_AXI_rvalid;
  assign m03_couplers_to_m03_couplers_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_m03_couplers_WREADY = M_AXI_wready;
  assign m03_couplers_to_m03_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_m03_couplers_WVALID = S_AXI_wvalid;
endmodule

module m04_couplers_imp_TUCI1Y
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

module m05_couplers_imp_1IWS6WN
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

module m06_couplers_imp_1TJ5H51
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

module m07_couplers_imp_IE0TQS
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

module m08_couplers_imp_1KSFJCE
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

module m09_couplers_imp_REJNZZ
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

  wire [31:0]m09_couplers_to_m09_couplers_ARADDR;
  wire m09_couplers_to_m09_couplers_ARREADY;
  wire m09_couplers_to_m09_couplers_ARVALID;
  wire [31:0]m09_couplers_to_m09_couplers_AWADDR;
  wire m09_couplers_to_m09_couplers_AWREADY;
  wire m09_couplers_to_m09_couplers_AWVALID;
  wire m09_couplers_to_m09_couplers_BREADY;
  wire [1:0]m09_couplers_to_m09_couplers_BRESP;
  wire m09_couplers_to_m09_couplers_BVALID;
  wire [31:0]m09_couplers_to_m09_couplers_RDATA;
  wire m09_couplers_to_m09_couplers_RREADY;
  wire [1:0]m09_couplers_to_m09_couplers_RRESP;
  wire m09_couplers_to_m09_couplers_RVALID;
  wire [31:0]m09_couplers_to_m09_couplers_WDATA;
  wire m09_couplers_to_m09_couplers_WREADY;
  wire [3:0]m09_couplers_to_m09_couplers_WSTRB;
  wire m09_couplers_to_m09_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m09_couplers_to_m09_couplers_ARADDR;
  assign M_AXI_arvalid = m09_couplers_to_m09_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m09_couplers_to_m09_couplers_AWADDR;
  assign M_AXI_awvalid = m09_couplers_to_m09_couplers_AWVALID;
  assign M_AXI_bready = m09_couplers_to_m09_couplers_BREADY;
  assign M_AXI_rready = m09_couplers_to_m09_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m09_couplers_to_m09_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m09_couplers_to_m09_couplers_WSTRB;
  assign M_AXI_wvalid = m09_couplers_to_m09_couplers_WVALID;
  assign S_AXI_arready = m09_couplers_to_m09_couplers_ARREADY;
  assign S_AXI_awready = m09_couplers_to_m09_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m09_couplers_to_m09_couplers_BRESP;
  assign S_AXI_bvalid = m09_couplers_to_m09_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m09_couplers_to_m09_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m09_couplers_to_m09_couplers_RRESP;
  assign S_AXI_rvalid = m09_couplers_to_m09_couplers_RVALID;
  assign S_AXI_wready = m09_couplers_to_m09_couplers_WREADY;
  assign m09_couplers_to_m09_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m09_couplers_to_m09_couplers_ARREADY = M_AXI_arready;
  assign m09_couplers_to_m09_couplers_ARVALID = S_AXI_arvalid;
  assign m09_couplers_to_m09_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m09_couplers_to_m09_couplers_AWREADY = M_AXI_awready;
  assign m09_couplers_to_m09_couplers_AWVALID = S_AXI_awvalid;
  assign m09_couplers_to_m09_couplers_BREADY = S_AXI_bready;
  assign m09_couplers_to_m09_couplers_BRESP = M_AXI_bresp[1:0];
  assign m09_couplers_to_m09_couplers_BVALID = M_AXI_bvalid;
  assign m09_couplers_to_m09_couplers_RDATA = M_AXI_rdata[31:0];
  assign m09_couplers_to_m09_couplers_RREADY = S_AXI_rready;
  assign m09_couplers_to_m09_couplers_RRESP = M_AXI_rresp[1:0];
  assign m09_couplers_to_m09_couplers_RVALID = M_AXI_rvalid;
  assign m09_couplers_to_m09_couplers_WDATA = S_AXI_wdata[31:0];
  assign m09_couplers_to_m09_couplers_WREADY = M_AXI_wready;
  assign m09_couplers_to_m09_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m09_couplers_to_m09_couplers_WVALID = S_AXI_wvalid;
endmodule

module m10_couplers_imp_FKDLSY
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

  wire [31:0]m10_couplers_to_m10_couplers_ARADDR;
  wire m10_couplers_to_m10_couplers_ARREADY;
  wire m10_couplers_to_m10_couplers_ARVALID;
  wire [31:0]m10_couplers_to_m10_couplers_AWADDR;
  wire m10_couplers_to_m10_couplers_AWREADY;
  wire m10_couplers_to_m10_couplers_AWVALID;
  wire m10_couplers_to_m10_couplers_BREADY;
  wire [1:0]m10_couplers_to_m10_couplers_BRESP;
  wire m10_couplers_to_m10_couplers_BVALID;
  wire [31:0]m10_couplers_to_m10_couplers_RDATA;
  wire m10_couplers_to_m10_couplers_RREADY;
  wire [1:0]m10_couplers_to_m10_couplers_RRESP;
  wire m10_couplers_to_m10_couplers_RVALID;
  wire [31:0]m10_couplers_to_m10_couplers_WDATA;
  wire m10_couplers_to_m10_couplers_WREADY;
  wire [3:0]m10_couplers_to_m10_couplers_WSTRB;
  wire m10_couplers_to_m10_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m10_couplers_to_m10_couplers_ARADDR;
  assign M_AXI_arvalid = m10_couplers_to_m10_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m10_couplers_to_m10_couplers_AWADDR;
  assign M_AXI_awvalid = m10_couplers_to_m10_couplers_AWVALID;
  assign M_AXI_bready = m10_couplers_to_m10_couplers_BREADY;
  assign M_AXI_rready = m10_couplers_to_m10_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m10_couplers_to_m10_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m10_couplers_to_m10_couplers_WSTRB;
  assign M_AXI_wvalid = m10_couplers_to_m10_couplers_WVALID;
  assign S_AXI_arready = m10_couplers_to_m10_couplers_ARREADY;
  assign S_AXI_awready = m10_couplers_to_m10_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m10_couplers_to_m10_couplers_BRESP;
  assign S_AXI_bvalid = m10_couplers_to_m10_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m10_couplers_to_m10_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m10_couplers_to_m10_couplers_RRESP;
  assign S_AXI_rvalid = m10_couplers_to_m10_couplers_RVALID;
  assign S_AXI_wready = m10_couplers_to_m10_couplers_WREADY;
  assign m10_couplers_to_m10_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m10_couplers_to_m10_couplers_ARREADY = M_AXI_arready;
  assign m10_couplers_to_m10_couplers_ARVALID = S_AXI_arvalid;
  assign m10_couplers_to_m10_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m10_couplers_to_m10_couplers_AWREADY = M_AXI_awready;
  assign m10_couplers_to_m10_couplers_AWVALID = S_AXI_awvalid;
  assign m10_couplers_to_m10_couplers_BREADY = S_AXI_bready;
  assign m10_couplers_to_m10_couplers_BRESP = M_AXI_bresp[1:0];
  assign m10_couplers_to_m10_couplers_BVALID = M_AXI_bvalid;
  assign m10_couplers_to_m10_couplers_RDATA = M_AXI_rdata[31:0];
  assign m10_couplers_to_m10_couplers_RREADY = S_AXI_rready;
  assign m10_couplers_to_m10_couplers_RRESP = M_AXI_rresp[1:0];
  assign m10_couplers_to_m10_couplers_RVALID = M_AXI_rvalid;
  assign m10_couplers_to_m10_couplers_WDATA = S_AXI_wdata[31:0];
  assign m10_couplers_to_m10_couplers_WREADY = M_AXI_wready;
  assign m10_couplers_to_m10_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m10_couplers_to_m10_couplers_WVALID = S_AXI_wvalid;
endmodule

module m11_couplers_imp_15QQ90Z
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

module m12_couplers_imp_1H73OOX
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

  wire [31:0]m12_couplers_to_m12_couplers_ARADDR;
  wire m12_couplers_to_m12_couplers_ARREADY;
  wire m12_couplers_to_m12_couplers_ARVALID;
  wire [31:0]m12_couplers_to_m12_couplers_AWADDR;
  wire m12_couplers_to_m12_couplers_AWREADY;
  wire m12_couplers_to_m12_couplers_AWVALID;
  wire m12_couplers_to_m12_couplers_BREADY;
  wire [1:0]m12_couplers_to_m12_couplers_BRESP;
  wire m12_couplers_to_m12_couplers_BVALID;
  wire [31:0]m12_couplers_to_m12_couplers_RDATA;
  wire m12_couplers_to_m12_couplers_RREADY;
  wire [1:0]m12_couplers_to_m12_couplers_RRESP;
  wire m12_couplers_to_m12_couplers_RVALID;
  wire [31:0]m12_couplers_to_m12_couplers_WDATA;
  wire m12_couplers_to_m12_couplers_WREADY;
  wire [3:0]m12_couplers_to_m12_couplers_WSTRB;
  wire m12_couplers_to_m12_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m12_couplers_to_m12_couplers_ARADDR;
  assign M_AXI_arvalid = m12_couplers_to_m12_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m12_couplers_to_m12_couplers_AWADDR;
  assign M_AXI_awvalid = m12_couplers_to_m12_couplers_AWVALID;
  assign M_AXI_bready = m12_couplers_to_m12_couplers_BREADY;
  assign M_AXI_rready = m12_couplers_to_m12_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m12_couplers_to_m12_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m12_couplers_to_m12_couplers_WSTRB;
  assign M_AXI_wvalid = m12_couplers_to_m12_couplers_WVALID;
  assign S_AXI_arready = m12_couplers_to_m12_couplers_ARREADY;
  assign S_AXI_awready = m12_couplers_to_m12_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m12_couplers_to_m12_couplers_BRESP;
  assign S_AXI_bvalid = m12_couplers_to_m12_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m12_couplers_to_m12_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m12_couplers_to_m12_couplers_RRESP;
  assign S_AXI_rvalid = m12_couplers_to_m12_couplers_RVALID;
  assign S_AXI_wready = m12_couplers_to_m12_couplers_WREADY;
  assign m12_couplers_to_m12_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m12_couplers_to_m12_couplers_ARREADY = M_AXI_arready;
  assign m12_couplers_to_m12_couplers_ARVALID = S_AXI_arvalid;
  assign m12_couplers_to_m12_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m12_couplers_to_m12_couplers_AWREADY = M_AXI_awready;
  assign m12_couplers_to_m12_couplers_AWVALID = S_AXI_awvalid;
  assign m12_couplers_to_m12_couplers_BREADY = S_AXI_bready;
  assign m12_couplers_to_m12_couplers_BRESP = M_AXI_bresp[1:0];
  assign m12_couplers_to_m12_couplers_BVALID = M_AXI_bvalid;
  assign m12_couplers_to_m12_couplers_RDATA = M_AXI_rdata[31:0];
  assign m12_couplers_to_m12_couplers_RREADY = S_AXI_rready;
  assign m12_couplers_to_m12_couplers_RRESP = M_AXI_rresp[1:0];
  assign m12_couplers_to_m12_couplers_RVALID = M_AXI_rvalid;
  assign m12_couplers_to_m12_couplers_WDATA = S_AXI_wdata[31:0];
  assign m12_couplers_to_m12_couplers_WREADY = M_AXI_wready;
  assign m12_couplers_to_m12_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m12_couplers_to_m12_couplers_WVALID = S_AXI_wvalid;
endmodule

module m13_couplers_imp_4XZ9E8
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

  wire [31:0]m13_couplers_to_m13_couplers_ARADDR;
  wire m13_couplers_to_m13_couplers_ARREADY;
  wire m13_couplers_to_m13_couplers_ARVALID;
  wire [31:0]m13_couplers_to_m13_couplers_AWADDR;
  wire m13_couplers_to_m13_couplers_AWREADY;
  wire m13_couplers_to_m13_couplers_AWVALID;
  wire m13_couplers_to_m13_couplers_BREADY;
  wire [1:0]m13_couplers_to_m13_couplers_BRESP;
  wire m13_couplers_to_m13_couplers_BVALID;
  wire [31:0]m13_couplers_to_m13_couplers_RDATA;
  wire m13_couplers_to_m13_couplers_RREADY;
  wire [1:0]m13_couplers_to_m13_couplers_RRESP;
  wire m13_couplers_to_m13_couplers_RVALID;
  wire [31:0]m13_couplers_to_m13_couplers_WDATA;
  wire m13_couplers_to_m13_couplers_WREADY;
  wire [3:0]m13_couplers_to_m13_couplers_WSTRB;
  wire m13_couplers_to_m13_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m13_couplers_to_m13_couplers_ARADDR;
  assign M_AXI_arvalid = m13_couplers_to_m13_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m13_couplers_to_m13_couplers_AWADDR;
  assign M_AXI_awvalid = m13_couplers_to_m13_couplers_AWVALID;
  assign M_AXI_bready = m13_couplers_to_m13_couplers_BREADY;
  assign M_AXI_rready = m13_couplers_to_m13_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m13_couplers_to_m13_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m13_couplers_to_m13_couplers_WSTRB;
  assign M_AXI_wvalid = m13_couplers_to_m13_couplers_WVALID;
  assign S_AXI_arready = m13_couplers_to_m13_couplers_ARREADY;
  assign S_AXI_awready = m13_couplers_to_m13_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m13_couplers_to_m13_couplers_BRESP;
  assign S_AXI_bvalid = m13_couplers_to_m13_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m13_couplers_to_m13_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m13_couplers_to_m13_couplers_RRESP;
  assign S_AXI_rvalid = m13_couplers_to_m13_couplers_RVALID;
  assign S_AXI_wready = m13_couplers_to_m13_couplers_WREADY;
  assign m13_couplers_to_m13_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m13_couplers_to_m13_couplers_ARREADY = M_AXI_arready;
  assign m13_couplers_to_m13_couplers_ARVALID = S_AXI_arvalid;
  assign m13_couplers_to_m13_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m13_couplers_to_m13_couplers_AWREADY = M_AXI_awready;
  assign m13_couplers_to_m13_couplers_AWVALID = S_AXI_awvalid;
  assign m13_couplers_to_m13_couplers_BREADY = S_AXI_bready;
  assign m13_couplers_to_m13_couplers_BRESP = M_AXI_bresp[1:0];
  assign m13_couplers_to_m13_couplers_BVALID = M_AXI_bvalid;
  assign m13_couplers_to_m13_couplers_RDATA = M_AXI_rdata[31:0];
  assign m13_couplers_to_m13_couplers_RREADY = S_AXI_rready;
  assign m13_couplers_to_m13_couplers_RRESP = M_AXI_rresp[1:0];
  assign m13_couplers_to_m13_couplers_RVALID = M_AXI_rvalid;
  assign m13_couplers_to_m13_couplers_WDATA = S_AXI_wdata[31:0];
  assign m13_couplers_to_m13_couplers_WREADY = M_AXI_wready;
  assign m13_couplers_to_m13_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m13_couplers_to_m13_couplers_WVALID = S_AXI_wvalid;
endmodule

module m14_couplers_imp_1TIX63P
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

  wire [31:0]m14_couplers_to_m14_couplers_ARADDR;
  wire m14_couplers_to_m14_couplers_ARREADY;
  wire m14_couplers_to_m14_couplers_ARVALID;
  wire [31:0]m14_couplers_to_m14_couplers_AWADDR;
  wire m14_couplers_to_m14_couplers_AWREADY;
  wire m14_couplers_to_m14_couplers_AWVALID;
  wire m14_couplers_to_m14_couplers_BREADY;
  wire [1:0]m14_couplers_to_m14_couplers_BRESP;
  wire m14_couplers_to_m14_couplers_BVALID;
  wire [31:0]m14_couplers_to_m14_couplers_RDATA;
  wire m14_couplers_to_m14_couplers_RREADY;
  wire [1:0]m14_couplers_to_m14_couplers_RRESP;
  wire m14_couplers_to_m14_couplers_RVALID;
  wire [31:0]m14_couplers_to_m14_couplers_WDATA;
  wire m14_couplers_to_m14_couplers_WREADY;
  wire [3:0]m14_couplers_to_m14_couplers_WSTRB;
  wire m14_couplers_to_m14_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m14_couplers_to_m14_couplers_ARADDR;
  assign M_AXI_arvalid = m14_couplers_to_m14_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m14_couplers_to_m14_couplers_AWADDR;
  assign M_AXI_awvalid = m14_couplers_to_m14_couplers_AWVALID;
  assign M_AXI_bready = m14_couplers_to_m14_couplers_BREADY;
  assign M_AXI_rready = m14_couplers_to_m14_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m14_couplers_to_m14_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m14_couplers_to_m14_couplers_WSTRB;
  assign M_AXI_wvalid = m14_couplers_to_m14_couplers_WVALID;
  assign S_AXI_arready = m14_couplers_to_m14_couplers_ARREADY;
  assign S_AXI_awready = m14_couplers_to_m14_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m14_couplers_to_m14_couplers_BRESP;
  assign S_AXI_bvalid = m14_couplers_to_m14_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m14_couplers_to_m14_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m14_couplers_to_m14_couplers_RRESP;
  assign S_AXI_rvalid = m14_couplers_to_m14_couplers_RVALID;
  assign S_AXI_wready = m14_couplers_to_m14_couplers_WREADY;
  assign m14_couplers_to_m14_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m14_couplers_to_m14_couplers_ARREADY = M_AXI_arready;
  assign m14_couplers_to_m14_couplers_ARVALID = S_AXI_arvalid;
  assign m14_couplers_to_m14_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m14_couplers_to_m14_couplers_AWREADY = M_AXI_awready;
  assign m14_couplers_to_m14_couplers_AWVALID = S_AXI_awvalid;
  assign m14_couplers_to_m14_couplers_BREADY = S_AXI_bready;
  assign m14_couplers_to_m14_couplers_BRESP = M_AXI_bresp[1:0];
  assign m14_couplers_to_m14_couplers_BVALID = M_AXI_bvalid;
  assign m14_couplers_to_m14_couplers_RDATA = M_AXI_rdata[31:0];
  assign m14_couplers_to_m14_couplers_RREADY = S_AXI_rready;
  assign m14_couplers_to_m14_couplers_RRESP = M_AXI_rresp[1:0];
  assign m14_couplers_to_m14_couplers_RVALID = M_AXI_rvalid;
  assign m14_couplers_to_m14_couplers_WDATA = S_AXI_wdata[31:0];
  assign m14_couplers_to_m14_couplers_WREADY = M_AXI_wready;
  assign m14_couplers_to_m14_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m14_couplers_to_m14_couplers_WVALID = S_AXI_wvalid;
endmodule

module m15_couplers_imp_IDR450
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

  wire [31:0]m15_couplers_to_m15_couplers_ARADDR;
  wire m15_couplers_to_m15_couplers_ARREADY;
  wire m15_couplers_to_m15_couplers_ARVALID;
  wire [31:0]m15_couplers_to_m15_couplers_AWADDR;
  wire m15_couplers_to_m15_couplers_AWREADY;
  wire m15_couplers_to_m15_couplers_AWVALID;
  wire m15_couplers_to_m15_couplers_BREADY;
  wire [1:0]m15_couplers_to_m15_couplers_BRESP;
  wire m15_couplers_to_m15_couplers_BVALID;
  wire [31:0]m15_couplers_to_m15_couplers_RDATA;
  wire m15_couplers_to_m15_couplers_RREADY;
  wire [1:0]m15_couplers_to_m15_couplers_RRESP;
  wire m15_couplers_to_m15_couplers_RVALID;
  wire [31:0]m15_couplers_to_m15_couplers_WDATA;
  wire m15_couplers_to_m15_couplers_WREADY;
  wire [3:0]m15_couplers_to_m15_couplers_WSTRB;
  wire m15_couplers_to_m15_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m15_couplers_to_m15_couplers_ARADDR;
  assign M_AXI_arvalid = m15_couplers_to_m15_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m15_couplers_to_m15_couplers_AWADDR;
  assign M_AXI_awvalid = m15_couplers_to_m15_couplers_AWVALID;
  assign M_AXI_bready = m15_couplers_to_m15_couplers_BREADY;
  assign M_AXI_rready = m15_couplers_to_m15_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m15_couplers_to_m15_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m15_couplers_to_m15_couplers_WSTRB;
  assign M_AXI_wvalid = m15_couplers_to_m15_couplers_WVALID;
  assign S_AXI_arready = m15_couplers_to_m15_couplers_ARREADY;
  assign S_AXI_awready = m15_couplers_to_m15_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m15_couplers_to_m15_couplers_BRESP;
  assign S_AXI_bvalid = m15_couplers_to_m15_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m15_couplers_to_m15_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m15_couplers_to_m15_couplers_RRESP;
  assign S_AXI_rvalid = m15_couplers_to_m15_couplers_RVALID;
  assign S_AXI_wready = m15_couplers_to_m15_couplers_WREADY;
  assign m15_couplers_to_m15_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m15_couplers_to_m15_couplers_ARREADY = M_AXI_arready;
  assign m15_couplers_to_m15_couplers_ARVALID = S_AXI_arvalid;
  assign m15_couplers_to_m15_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m15_couplers_to_m15_couplers_AWREADY = M_AXI_awready;
  assign m15_couplers_to_m15_couplers_AWVALID = S_AXI_awvalid;
  assign m15_couplers_to_m15_couplers_BREADY = S_AXI_bready;
  assign m15_couplers_to_m15_couplers_BRESP = M_AXI_bresp[1:0];
  assign m15_couplers_to_m15_couplers_BVALID = M_AXI_bvalid;
  assign m15_couplers_to_m15_couplers_RDATA = M_AXI_rdata[31:0];
  assign m15_couplers_to_m15_couplers_RREADY = S_AXI_rready;
  assign m15_couplers_to_m15_couplers_RRESP = M_AXI_rresp[1:0];
  assign m15_couplers_to_m15_couplers_RVALID = M_AXI_rvalid;
  assign m15_couplers_to_m15_couplers_WDATA = S_AXI_wdata[31:0];
  assign m15_couplers_to_m15_couplers_WREADY = M_AXI_wready;
  assign m15_couplers_to_m15_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m15_couplers_to_m15_couplers_WVALID = S_AXI_wvalid;
endmodule

module m16_couplers_imp_TU4L6U
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

  wire [31:0]m16_couplers_to_m16_couplers_ARADDR;
  wire m16_couplers_to_m16_couplers_ARREADY;
  wire m16_couplers_to_m16_couplers_ARVALID;
  wire [31:0]m16_couplers_to_m16_couplers_AWADDR;
  wire m16_couplers_to_m16_couplers_AWREADY;
  wire m16_couplers_to_m16_couplers_AWVALID;
  wire m16_couplers_to_m16_couplers_BREADY;
  wire [1:0]m16_couplers_to_m16_couplers_BRESP;
  wire m16_couplers_to_m16_couplers_BVALID;
  wire [31:0]m16_couplers_to_m16_couplers_RDATA;
  wire m16_couplers_to_m16_couplers_RREADY;
  wire [1:0]m16_couplers_to_m16_couplers_RRESP;
  wire m16_couplers_to_m16_couplers_RVALID;
  wire [31:0]m16_couplers_to_m16_couplers_WDATA;
  wire m16_couplers_to_m16_couplers_WREADY;
  wire [3:0]m16_couplers_to_m16_couplers_WSTRB;
  wire m16_couplers_to_m16_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m16_couplers_to_m16_couplers_ARADDR;
  assign M_AXI_arvalid = m16_couplers_to_m16_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m16_couplers_to_m16_couplers_AWADDR;
  assign M_AXI_awvalid = m16_couplers_to_m16_couplers_AWVALID;
  assign M_AXI_bready = m16_couplers_to_m16_couplers_BREADY;
  assign M_AXI_rready = m16_couplers_to_m16_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m16_couplers_to_m16_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m16_couplers_to_m16_couplers_WSTRB;
  assign M_AXI_wvalid = m16_couplers_to_m16_couplers_WVALID;
  assign S_AXI_arready = m16_couplers_to_m16_couplers_ARREADY;
  assign S_AXI_awready = m16_couplers_to_m16_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m16_couplers_to_m16_couplers_BRESP;
  assign S_AXI_bvalid = m16_couplers_to_m16_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m16_couplers_to_m16_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m16_couplers_to_m16_couplers_RRESP;
  assign S_AXI_rvalid = m16_couplers_to_m16_couplers_RVALID;
  assign S_AXI_wready = m16_couplers_to_m16_couplers_WREADY;
  assign m16_couplers_to_m16_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m16_couplers_to_m16_couplers_ARREADY = M_AXI_arready;
  assign m16_couplers_to_m16_couplers_ARVALID = S_AXI_arvalid;
  assign m16_couplers_to_m16_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m16_couplers_to_m16_couplers_AWREADY = M_AXI_awready;
  assign m16_couplers_to_m16_couplers_AWVALID = S_AXI_awvalid;
  assign m16_couplers_to_m16_couplers_BREADY = S_AXI_bready;
  assign m16_couplers_to_m16_couplers_BRESP = M_AXI_bresp[1:0];
  assign m16_couplers_to_m16_couplers_BVALID = M_AXI_bvalid;
  assign m16_couplers_to_m16_couplers_RDATA = M_AXI_rdata[31:0];
  assign m16_couplers_to_m16_couplers_RREADY = S_AXI_rready;
  assign m16_couplers_to_m16_couplers_RRESP = M_AXI_rresp[1:0];
  assign m16_couplers_to_m16_couplers_RVALID = M_AXI_rvalid;
  assign m16_couplers_to_m16_couplers_WDATA = S_AXI_wdata[31:0];
  assign m16_couplers_to_m16_couplers_WREADY = M_AXI_wready;
  assign m16_couplers_to_m16_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m16_couplers_to_m16_couplers_WVALID = S_AXI_wvalid;
endmodule

module m17_couplers_imp_1IWIVH3
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

  wire [31:0]m17_couplers_to_m17_couplers_ARADDR;
  wire [0:0]m17_couplers_to_m17_couplers_ARREADY;
  wire [0:0]m17_couplers_to_m17_couplers_ARVALID;
  wire [31:0]m17_couplers_to_m17_couplers_AWADDR;
  wire [0:0]m17_couplers_to_m17_couplers_AWREADY;
  wire [0:0]m17_couplers_to_m17_couplers_AWVALID;
  wire [0:0]m17_couplers_to_m17_couplers_BREADY;
  wire [1:0]m17_couplers_to_m17_couplers_BRESP;
  wire [0:0]m17_couplers_to_m17_couplers_BVALID;
  wire [31:0]m17_couplers_to_m17_couplers_RDATA;
  wire [0:0]m17_couplers_to_m17_couplers_RREADY;
  wire [1:0]m17_couplers_to_m17_couplers_RRESP;
  wire [0:0]m17_couplers_to_m17_couplers_RVALID;
  wire [31:0]m17_couplers_to_m17_couplers_WDATA;
  wire [0:0]m17_couplers_to_m17_couplers_WREADY;
  wire [3:0]m17_couplers_to_m17_couplers_WSTRB;
  wire [0:0]m17_couplers_to_m17_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m17_couplers_to_m17_couplers_ARADDR;
  assign M_AXI_arvalid[0] = m17_couplers_to_m17_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m17_couplers_to_m17_couplers_AWADDR;
  assign M_AXI_awvalid[0] = m17_couplers_to_m17_couplers_AWVALID;
  assign M_AXI_bready[0] = m17_couplers_to_m17_couplers_BREADY;
  assign M_AXI_rready[0] = m17_couplers_to_m17_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m17_couplers_to_m17_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m17_couplers_to_m17_couplers_WSTRB;
  assign M_AXI_wvalid[0] = m17_couplers_to_m17_couplers_WVALID;
  assign S_AXI_arready[0] = m17_couplers_to_m17_couplers_ARREADY;
  assign S_AXI_awready[0] = m17_couplers_to_m17_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m17_couplers_to_m17_couplers_BRESP;
  assign S_AXI_bvalid[0] = m17_couplers_to_m17_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m17_couplers_to_m17_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m17_couplers_to_m17_couplers_RRESP;
  assign S_AXI_rvalid[0] = m17_couplers_to_m17_couplers_RVALID;
  assign S_AXI_wready[0] = m17_couplers_to_m17_couplers_WREADY;
  assign m17_couplers_to_m17_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m17_couplers_to_m17_couplers_ARREADY = M_AXI_arready[0];
  assign m17_couplers_to_m17_couplers_ARVALID = S_AXI_arvalid[0];
  assign m17_couplers_to_m17_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m17_couplers_to_m17_couplers_AWREADY = M_AXI_awready[0];
  assign m17_couplers_to_m17_couplers_AWVALID = S_AXI_awvalid[0];
  assign m17_couplers_to_m17_couplers_BREADY = S_AXI_bready[0];
  assign m17_couplers_to_m17_couplers_BRESP = M_AXI_bresp[1:0];
  assign m17_couplers_to_m17_couplers_BVALID = M_AXI_bvalid[0];
  assign m17_couplers_to_m17_couplers_RDATA = M_AXI_rdata[31:0];
  assign m17_couplers_to_m17_couplers_RREADY = S_AXI_rready[0];
  assign m17_couplers_to_m17_couplers_RRESP = M_AXI_rresp[1:0];
  assign m17_couplers_to_m17_couplers_RVALID = M_AXI_rvalid[0];
  assign m17_couplers_to_m17_couplers_WDATA = S_AXI_wdata[31:0];
  assign m17_couplers_to_m17_couplers_WREADY = M_AXI_wready[0];
  assign m17_couplers_to_m17_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m17_couplers_to_m17_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module m18_couplers_imp_KTJY7H
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

  wire [31:0]m18_couplers_to_m18_couplers_ARADDR;
  wire m18_couplers_to_m18_couplers_ARREADY;
  wire m18_couplers_to_m18_couplers_ARVALID;
  wire [31:0]m18_couplers_to_m18_couplers_AWADDR;
  wire m18_couplers_to_m18_couplers_AWREADY;
  wire m18_couplers_to_m18_couplers_AWVALID;
  wire m18_couplers_to_m18_couplers_BREADY;
  wire [1:0]m18_couplers_to_m18_couplers_BRESP;
  wire m18_couplers_to_m18_couplers_BVALID;
  wire [31:0]m18_couplers_to_m18_couplers_RDATA;
  wire m18_couplers_to_m18_couplers_RREADY;
  wire [1:0]m18_couplers_to_m18_couplers_RRESP;
  wire m18_couplers_to_m18_couplers_RVALID;
  wire [31:0]m18_couplers_to_m18_couplers_WDATA;
  wire m18_couplers_to_m18_couplers_WREADY;
  wire [3:0]m18_couplers_to_m18_couplers_WSTRB;
  wire m18_couplers_to_m18_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m18_couplers_to_m18_couplers_ARADDR;
  assign M_AXI_arvalid = m18_couplers_to_m18_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m18_couplers_to_m18_couplers_AWADDR;
  assign M_AXI_awvalid = m18_couplers_to_m18_couplers_AWVALID;
  assign M_AXI_bready = m18_couplers_to_m18_couplers_BREADY;
  assign M_AXI_rready = m18_couplers_to_m18_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m18_couplers_to_m18_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m18_couplers_to_m18_couplers_WSTRB;
  assign M_AXI_wvalid = m18_couplers_to_m18_couplers_WVALID;
  assign S_AXI_arready = m18_couplers_to_m18_couplers_ARREADY;
  assign S_AXI_awready = m18_couplers_to_m18_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m18_couplers_to_m18_couplers_BRESP;
  assign S_AXI_bvalid = m18_couplers_to_m18_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m18_couplers_to_m18_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m18_couplers_to_m18_couplers_RRESP;
  assign S_AXI_rvalid = m18_couplers_to_m18_couplers_RVALID;
  assign S_AXI_wready = m18_couplers_to_m18_couplers_WREADY;
  assign m18_couplers_to_m18_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m18_couplers_to_m18_couplers_ARREADY = M_AXI_arready;
  assign m18_couplers_to_m18_couplers_ARVALID = S_AXI_arvalid;
  assign m18_couplers_to_m18_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m18_couplers_to_m18_couplers_AWREADY = M_AXI_awready;
  assign m18_couplers_to_m18_couplers_AWVALID = S_AXI_awvalid;
  assign m18_couplers_to_m18_couplers_BREADY = S_AXI_bready;
  assign m18_couplers_to_m18_couplers_BRESP = M_AXI_bresp[1:0];
  assign m18_couplers_to_m18_couplers_BVALID = M_AXI_bvalid;
  assign m18_couplers_to_m18_couplers_RDATA = M_AXI_rdata[31:0];
  assign m18_couplers_to_m18_couplers_RREADY = S_AXI_rready;
  assign m18_couplers_to_m18_couplers_RRESP = M_AXI_rresp[1:0];
  assign m18_couplers_to_m18_couplers_RVALID = M_AXI_rvalid;
  assign m18_couplers_to_m18_couplers_WDATA = S_AXI_wdata[31:0];
  assign m18_couplers_to_m18_couplers_WREADY = M_AXI_wready;
  assign m18_couplers_to_m18_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m18_couplers_to_m18_couplers_WVALID = S_AXI_wvalid;
endmodule

module m19_couplers_imp_1RN9TOC
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

  wire [31:0]m19_couplers_to_m19_couplers_ARADDR;
  wire m19_couplers_to_m19_couplers_ARREADY;
  wire m19_couplers_to_m19_couplers_ARVALID;
  wire [31:0]m19_couplers_to_m19_couplers_AWADDR;
  wire m19_couplers_to_m19_couplers_AWREADY;
  wire m19_couplers_to_m19_couplers_AWVALID;
  wire m19_couplers_to_m19_couplers_BREADY;
  wire [1:0]m19_couplers_to_m19_couplers_BRESP;
  wire m19_couplers_to_m19_couplers_BVALID;
  wire [31:0]m19_couplers_to_m19_couplers_RDATA;
  wire m19_couplers_to_m19_couplers_RREADY;
  wire [1:0]m19_couplers_to_m19_couplers_RRESP;
  wire m19_couplers_to_m19_couplers_RVALID;
  wire [31:0]m19_couplers_to_m19_couplers_WDATA;
  wire m19_couplers_to_m19_couplers_WREADY;
  wire [3:0]m19_couplers_to_m19_couplers_WSTRB;
  wire m19_couplers_to_m19_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m19_couplers_to_m19_couplers_ARADDR;
  assign M_AXI_arvalid = m19_couplers_to_m19_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m19_couplers_to_m19_couplers_AWADDR;
  assign M_AXI_awvalid = m19_couplers_to_m19_couplers_AWVALID;
  assign M_AXI_bready = m19_couplers_to_m19_couplers_BREADY;
  assign M_AXI_rready = m19_couplers_to_m19_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m19_couplers_to_m19_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m19_couplers_to_m19_couplers_WSTRB;
  assign M_AXI_wvalid = m19_couplers_to_m19_couplers_WVALID;
  assign S_AXI_arready = m19_couplers_to_m19_couplers_ARREADY;
  assign S_AXI_awready = m19_couplers_to_m19_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m19_couplers_to_m19_couplers_BRESP;
  assign S_AXI_bvalid = m19_couplers_to_m19_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m19_couplers_to_m19_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m19_couplers_to_m19_couplers_RRESP;
  assign S_AXI_rvalid = m19_couplers_to_m19_couplers_RVALID;
  assign S_AXI_wready = m19_couplers_to_m19_couplers_WREADY;
  assign m19_couplers_to_m19_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m19_couplers_to_m19_couplers_ARREADY = M_AXI_arready;
  assign m19_couplers_to_m19_couplers_ARVALID = S_AXI_arvalid;
  assign m19_couplers_to_m19_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m19_couplers_to_m19_couplers_AWREADY = M_AXI_awready;
  assign m19_couplers_to_m19_couplers_AWVALID = S_AXI_awvalid;
  assign m19_couplers_to_m19_couplers_BREADY = S_AXI_bready;
  assign m19_couplers_to_m19_couplers_BRESP = M_AXI_bresp[1:0];
  assign m19_couplers_to_m19_couplers_BVALID = M_AXI_bvalid;
  assign m19_couplers_to_m19_couplers_RDATA = M_AXI_rdata[31:0];
  assign m19_couplers_to_m19_couplers_RREADY = S_AXI_rready;
  assign m19_couplers_to_m19_couplers_RRESP = M_AXI_rresp[1:0];
  assign m19_couplers_to_m19_couplers_RVALID = M_AXI_rvalid;
  assign m19_couplers_to_m19_couplers_WDATA = S_AXI_wdata[31:0];
  assign m19_couplers_to_m19_couplers_WREADY = M_AXI_wready;
  assign m19_couplers_to_m19_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m19_couplers_to_m19_couplers_WVALID = S_AXI_wvalid;
endmodule

module m20_couplers_imp_TTXAG6
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

  wire [31:0]m20_couplers_to_m20_couplers_ARADDR;
  wire m20_couplers_to_m20_couplers_ARREADY;
  wire m20_couplers_to_m20_couplers_ARVALID;
  wire [31:0]m20_couplers_to_m20_couplers_AWADDR;
  wire m20_couplers_to_m20_couplers_AWREADY;
  wire m20_couplers_to_m20_couplers_AWVALID;
  wire m20_couplers_to_m20_couplers_BREADY;
  wire [1:0]m20_couplers_to_m20_couplers_BRESP;
  wire m20_couplers_to_m20_couplers_BVALID;
  wire [31:0]m20_couplers_to_m20_couplers_RDATA;
  wire m20_couplers_to_m20_couplers_RREADY;
  wire [1:0]m20_couplers_to_m20_couplers_RRESP;
  wire m20_couplers_to_m20_couplers_RVALID;
  wire [31:0]m20_couplers_to_m20_couplers_WDATA;
  wire m20_couplers_to_m20_couplers_WREADY;
  wire [3:0]m20_couplers_to_m20_couplers_WSTRB;
  wire m20_couplers_to_m20_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m20_couplers_to_m20_couplers_ARADDR;
  assign M_AXI_arvalid = m20_couplers_to_m20_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m20_couplers_to_m20_couplers_AWADDR;
  assign M_AXI_awvalid = m20_couplers_to_m20_couplers_AWVALID;
  assign M_AXI_bready = m20_couplers_to_m20_couplers_BREADY;
  assign M_AXI_rready = m20_couplers_to_m20_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m20_couplers_to_m20_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m20_couplers_to_m20_couplers_WSTRB;
  assign M_AXI_wvalid = m20_couplers_to_m20_couplers_WVALID;
  assign S_AXI_arready = m20_couplers_to_m20_couplers_ARREADY;
  assign S_AXI_awready = m20_couplers_to_m20_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m20_couplers_to_m20_couplers_BRESP;
  assign S_AXI_bvalid = m20_couplers_to_m20_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m20_couplers_to_m20_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m20_couplers_to_m20_couplers_RRESP;
  assign S_AXI_rvalid = m20_couplers_to_m20_couplers_RVALID;
  assign S_AXI_wready = m20_couplers_to_m20_couplers_WREADY;
  assign m20_couplers_to_m20_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m20_couplers_to_m20_couplers_ARREADY = M_AXI_arready;
  assign m20_couplers_to_m20_couplers_ARVALID = S_AXI_arvalid;
  assign m20_couplers_to_m20_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m20_couplers_to_m20_couplers_AWREADY = M_AXI_awready;
  assign m20_couplers_to_m20_couplers_AWVALID = S_AXI_awvalid;
  assign m20_couplers_to_m20_couplers_BREADY = S_AXI_bready;
  assign m20_couplers_to_m20_couplers_BRESP = M_AXI_bresp[1:0];
  assign m20_couplers_to_m20_couplers_BVALID = M_AXI_bvalid;
  assign m20_couplers_to_m20_couplers_RDATA = M_AXI_rdata[31:0];
  assign m20_couplers_to_m20_couplers_RREADY = S_AXI_rready;
  assign m20_couplers_to_m20_couplers_RRESP = M_AXI_rresp[1:0];
  assign m20_couplers_to_m20_couplers_RVALID = M_AXI_rvalid;
  assign m20_couplers_to_m20_couplers_WDATA = S_AXI_wdata[31:0];
  assign m20_couplers_to_m20_couplers_WREADY = M_AXI_wready;
  assign m20_couplers_to_m20_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m20_couplers_to_m20_couplers_WVALID = S_AXI_wvalid;
endmodule

module m21_couplers_imp_1IWY853
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

  wire [31:0]m21_couplers_to_m21_couplers_ARADDR;
  wire m21_couplers_to_m21_couplers_ARREADY;
  wire m21_couplers_to_m21_couplers_ARVALID;
  wire [31:0]m21_couplers_to_m21_couplers_AWADDR;
  wire m21_couplers_to_m21_couplers_AWREADY;
  wire m21_couplers_to_m21_couplers_AWVALID;
  wire m21_couplers_to_m21_couplers_BREADY;
  wire [1:0]m21_couplers_to_m21_couplers_BRESP;
  wire m21_couplers_to_m21_couplers_BVALID;
  wire [31:0]m21_couplers_to_m21_couplers_RDATA;
  wire m21_couplers_to_m21_couplers_RREADY;
  wire [1:0]m21_couplers_to_m21_couplers_RRESP;
  wire m21_couplers_to_m21_couplers_RVALID;
  wire [31:0]m21_couplers_to_m21_couplers_WDATA;
  wire m21_couplers_to_m21_couplers_WREADY;
  wire [3:0]m21_couplers_to_m21_couplers_WSTRB;
  wire m21_couplers_to_m21_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m21_couplers_to_m21_couplers_ARADDR;
  assign M_AXI_arvalid = m21_couplers_to_m21_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m21_couplers_to_m21_couplers_AWADDR;
  assign M_AXI_awvalid = m21_couplers_to_m21_couplers_AWVALID;
  assign M_AXI_bready = m21_couplers_to_m21_couplers_BREADY;
  assign M_AXI_rready = m21_couplers_to_m21_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m21_couplers_to_m21_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = m21_couplers_to_m21_couplers_WSTRB;
  assign M_AXI_wvalid = m21_couplers_to_m21_couplers_WVALID;
  assign S_AXI_arready = m21_couplers_to_m21_couplers_ARREADY;
  assign S_AXI_awready = m21_couplers_to_m21_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = m21_couplers_to_m21_couplers_BRESP;
  assign S_AXI_bvalid = m21_couplers_to_m21_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m21_couplers_to_m21_couplers_RDATA;
  assign S_AXI_rresp[1:0] = m21_couplers_to_m21_couplers_RRESP;
  assign S_AXI_rvalid = m21_couplers_to_m21_couplers_RVALID;
  assign S_AXI_wready = m21_couplers_to_m21_couplers_WREADY;
  assign m21_couplers_to_m21_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m21_couplers_to_m21_couplers_ARREADY = M_AXI_arready;
  assign m21_couplers_to_m21_couplers_ARVALID = S_AXI_arvalid;
  assign m21_couplers_to_m21_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m21_couplers_to_m21_couplers_AWREADY = M_AXI_awready;
  assign m21_couplers_to_m21_couplers_AWVALID = S_AXI_awvalid;
  assign m21_couplers_to_m21_couplers_BREADY = S_AXI_bready;
  assign m21_couplers_to_m21_couplers_BRESP = M_AXI_bresp[1:0];
  assign m21_couplers_to_m21_couplers_BVALID = M_AXI_bvalid;
  assign m21_couplers_to_m21_couplers_RDATA = M_AXI_rdata[31:0];
  assign m21_couplers_to_m21_couplers_RREADY = S_AXI_rready;
  assign m21_couplers_to_m21_couplers_RRESP = M_AXI_rresp[1:0];
  assign m21_couplers_to_m21_couplers_RVALID = M_AXI_rvalid;
  assign m21_couplers_to_m21_couplers_WDATA = S_AXI_wdata[31:0];
  assign m21_couplers_to_m21_couplers_WREADY = M_AXI_wready;
  assign m21_couplers_to_m21_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m21_couplers_to_m21_couplers_WVALID = S_AXI_wvalid;
endmodule

module s00_couplers_imp_11SE3QO
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

(* CORE_GENERATION_INFO = "system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=system,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=83,numReposBlks=53,numNonXlnxBlks=0,numHierBlks=30,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=18,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=24,da_board_cnt=1,da_bram_cntlr_cnt=1,da_clkrst_cnt=4,da_ps7_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "system.hwdef" *) 
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
    adc_csn_o,
    adc_dat_a_i,
    adc_dat_b_i,
    adc_enc_n_o,
    adc_enc_p_o,
    dac_clk_o,
    dac_dat_o,
    dac_pwm_o,
    dac_rst_o,
    dac_sel_o,
    dac_wrt_o,
    daisy_n_i,
    daisy_n_o,
    daisy_p_i,
    daisy_p_o,
    exp_n_tri_io,
    exp_p_tri_io,
    lat_dir_out,
    lat_drive_out,
    lat_max_in,
    lat_zero_in,
    led3,
    led4,
    led5,
    led_1,
    led_2,
    led_o,
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
  input adc_clk_n_i;
  input adc_clk_p_i;
  output adc_csn_o;
  input [13:0]adc_dat_a_i;
  input [13:0]adc_dat_b_i;
  output adc_enc_n_o;
  output adc_enc_p_o;
  output dac_clk_o;
  output [13:0]dac_dat_o;
  output [3:0]dac_pwm_o;
  output dac_rst_o;
  output dac_sel_o;
  output dac_wrt_o;
  input [1:0]daisy_n_i;
  output [1:0]daisy_n_o;
  input [1:0]daisy_p_i;
  output [1:0]daisy_p_o;
  inout [7:0]exp_n_tri_io;
  inout [7:0]exp_p_tri_io;
  output lat_dir_out;
  output lat_drive_out;
  input lat_max_in;
  input lat_zero_in;
  output led3;
  output led4;
  output led5;
  output led_1;
  output led_2;
  output [0:0]led_o;
  output rot_dir_out;
  output rot_drive_out;
  input rot_zero_in;

  wire Ch2_Thresholder_l_threshold_met;
  wire Ch2_Thresholder_u_threshold_met;
  wire [31:0]CrudePHA_0_o_state;
  wire CrudePHA_0_ph_valid;
  wire [31:0]CrudePHA_0_pulse_height;
  wire DACSelect_0_dac_clk;
  wire [13:0]DACSelect_0_dac_dat;
  wire DACSelect_0_dac_rst;
  wire DACSelect_0_dac_sel;
  wire DACSelect_0_dac_wrt;
  wire DirectThresholder_0_invert_status;
  wire DirectThresholder_0_sign;
  wire DirectThresholder_1_invert_status;
  wire DirectThresholder_1_l_threshold_met;
  wire DirectThresholder_1_sign;
  wire DirectThresholder_1_u_threshold_met;
  wire [31:0]FIFOReadout_0_FIFO_buffer;
  wire FIFOReadout_0_FIFO_read;
  wire [31:0]FIFOReadout_0_write_done;
  wire [31:0]InputParse_0_adc_data_out;
  wire [2:0]InputParse_0_sensor_data_out;
  wire Lateral_debounced;
  wire Lateral_debounced1;
  wire Lateral_lat_dir_out;
  wire Lateral_lat_drive_out;
  wire Lateral_led3;
  wire Lateral_led4;
  wire [13:0]PulseExtender_0_extend_out;
  wire [13:0]PulseExtender_1_extend_out;
  wire [13:0]Pulse_Storage_0_parsed_signal;
  wire [13:0]Pulse_Storage_1_parsed_signal;
  wire Rotation_debounced;
  wire Rotation_rot_dir_out;
  wire Rotation_rot_drive_out;
  wire [13:0]adc_dat_a_i_1;
  wire [13:0]adc_dat_b_i_1;
  wire [31:0]axi_gpio_0_gpio2_io_o;
  wire [0:0]axi_gpio_0_gpio2_io_o1;
  wire [7:0]axi_gpio_0_gpio2_io_o2;
  wire [31:0]axi_gpio_0_gpio_io_o;
  wire [0:0]axi_gpio_0_gpio_io_o1;
  wire [7:0]axi_gpio_0_gpio_io_o2;
  wire [31:0]ch1_offset_settings_gpio2_io_o;
  wire [31:0]ch1_offset_settings_gpio_io_o;
  wire [31:0]ch2_offset_settings_gpio2_io_o;
  wire [31:0]ch2_offset_settings_gpio_io_o;
  wire [31:0]ch2_threshold_settings_gpio2_io_o;
  wire [31:0]ch2_threshold_settings_gpio_io_o;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;
  wire [1:0]daisy_n_i_1;
  wire [1:0]daisy_p_i_1;
  wire fifo_generator_0_almost_full;
  wire [9:0]fifo_generator_0_data_count;
  wire [31:0]fifo_generator_0_dout;
  wire fifo_generator_0_empty;
  wire [13:0]lat_dac_signal_o_signal;
  wire lat_max_in_1;
  wire lat_zero_in_1;
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
  wire processing_system7_0_FCLK_CLK0;
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
  wire [0:0]ps7_0_axi_periph_M00_AXI_ARREADY;
  wire [0:0]ps7_0_axi_periph_M00_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_AWADDR;
  wire [0:0]ps7_0_axi_periph_M00_AXI_AWREADY;
  wire [0:0]ps7_0_axi_periph_M00_AXI_AWVALID;
  wire [0:0]ps7_0_axi_periph_M00_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M00_AXI_BRESP;
  wire [0:0]ps7_0_axi_periph_M00_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_RDATA;
  wire [0:0]ps7_0_axi_periph_M00_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M00_AXI_RRESP;
  wire [0:0]ps7_0_axi_periph_M00_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M00_AXI_WDATA;
  wire [0:0]ps7_0_axi_periph_M00_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M00_AXI_WSTRB;
  wire [0:0]ps7_0_axi_periph_M00_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_ARADDR;
  wire ps7_0_axi_periph_M01_AXI_ARREADY;
  wire ps7_0_axi_periph_M01_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_AWADDR;
  wire ps7_0_axi_periph_M01_AXI_AWREADY;
  wire ps7_0_axi_periph_M01_AXI_AWVALID;
  wire ps7_0_axi_periph_M01_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M01_AXI_BRESP;
  wire ps7_0_axi_periph_M01_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_RDATA;
  wire ps7_0_axi_periph_M01_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M01_AXI_RRESP;
  wire ps7_0_axi_periph_M01_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M01_AXI_WDATA;
  wire ps7_0_axi_periph_M01_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M01_AXI_WSTRB;
  wire ps7_0_axi_periph_M01_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_ARADDR;
  wire ps7_0_axi_periph_M02_AXI_ARREADY;
  wire ps7_0_axi_periph_M02_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_AWADDR;
  wire ps7_0_axi_periph_M02_AXI_AWREADY;
  wire ps7_0_axi_periph_M02_AXI_AWVALID;
  wire ps7_0_axi_periph_M02_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M02_AXI_BRESP;
  wire ps7_0_axi_periph_M02_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_RDATA;
  wire ps7_0_axi_periph_M02_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M02_AXI_RRESP;
  wire ps7_0_axi_periph_M02_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M02_AXI_WDATA;
  wire ps7_0_axi_periph_M02_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M02_AXI_WSTRB;
  wire ps7_0_axi_periph_M02_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M03_AXI_ARADDR;
  wire ps7_0_axi_periph_M03_AXI_ARREADY;
  wire ps7_0_axi_periph_M03_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M03_AXI_AWADDR;
  wire ps7_0_axi_periph_M03_AXI_AWREADY;
  wire ps7_0_axi_periph_M03_AXI_AWVALID;
  wire ps7_0_axi_periph_M03_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M03_AXI_BRESP;
  wire ps7_0_axi_periph_M03_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M03_AXI_RDATA;
  wire ps7_0_axi_periph_M03_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M03_AXI_RRESP;
  wire ps7_0_axi_periph_M03_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M03_AXI_WDATA;
  wire ps7_0_axi_periph_M03_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M03_AXI_WSTRB;
  wire ps7_0_axi_periph_M03_AXI_WVALID;
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
  wire ps7_0_axi_periph_M09_AXI_ARREADY;
  wire ps7_0_axi_periph_M09_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M09_AXI_AWADDR;
  wire ps7_0_axi_periph_M09_AXI_AWREADY;
  wire ps7_0_axi_periph_M09_AXI_AWVALID;
  wire ps7_0_axi_periph_M09_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M09_AXI_BRESP;
  wire ps7_0_axi_periph_M09_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M09_AXI_RDATA;
  wire ps7_0_axi_periph_M09_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M09_AXI_RRESP;
  wire ps7_0_axi_periph_M09_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M09_AXI_WDATA;
  wire ps7_0_axi_periph_M09_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M09_AXI_WSTRB;
  wire ps7_0_axi_periph_M09_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M10_AXI_ARADDR;
  wire ps7_0_axi_periph_M10_AXI_ARREADY;
  wire ps7_0_axi_periph_M10_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M10_AXI_AWADDR;
  wire ps7_0_axi_periph_M10_AXI_AWREADY;
  wire ps7_0_axi_periph_M10_AXI_AWVALID;
  wire ps7_0_axi_periph_M10_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M10_AXI_BRESP;
  wire ps7_0_axi_periph_M10_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M10_AXI_RDATA;
  wire ps7_0_axi_periph_M10_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M10_AXI_RRESP;
  wire ps7_0_axi_periph_M10_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M10_AXI_WDATA;
  wire ps7_0_axi_periph_M10_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M10_AXI_WSTRB;
  wire ps7_0_axi_periph_M10_AXI_WVALID;
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
  wire [31:0]ps7_0_axi_periph_M12_AXI_ARADDR;
  wire ps7_0_axi_periph_M12_AXI_ARREADY;
  wire ps7_0_axi_periph_M12_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M12_AXI_AWADDR;
  wire ps7_0_axi_periph_M12_AXI_AWREADY;
  wire ps7_0_axi_periph_M12_AXI_AWVALID;
  wire ps7_0_axi_periph_M12_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M12_AXI_BRESP;
  wire ps7_0_axi_periph_M12_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M12_AXI_RDATA;
  wire ps7_0_axi_periph_M12_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M12_AXI_RRESP;
  wire ps7_0_axi_periph_M12_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M12_AXI_WDATA;
  wire ps7_0_axi_periph_M12_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M12_AXI_WSTRB;
  wire ps7_0_axi_periph_M12_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M13_AXI_ARADDR;
  wire ps7_0_axi_periph_M13_AXI_ARREADY;
  wire ps7_0_axi_periph_M13_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M13_AXI_AWADDR;
  wire ps7_0_axi_periph_M13_AXI_AWREADY;
  wire ps7_0_axi_periph_M13_AXI_AWVALID;
  wire ps7_0_axi_periph_M13_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M13_AXI_BRESP;
  wire ps7_0_axi_periph_M13_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M13_AXI_RDATA;
  wire ps7_0_axi_periph_M13_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M13_AXI_RRESP;
  wire ps7_0_axi_periph_M13_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M13_AXI_WDATA;
  wire ps7_0_axi_periph_M13_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M13_AXI_WSTRB;
  wire ps7_0_axi_periph_M13_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M14_AXI_ARADDR;
  wire ps7_0_axi_periph_M14_AXI_ARREADY;
  wire ps7_0_axi_periph_M14_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M14_AXI_AWADDR;
  wire ps7_0_axi_periph_M14_AXI_AWREADY;
  wire ps7_0_axi_periph_M14_AXI_AWVALID;
  wire ps7_0_axi_periph_M14_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M14_AXI_BRESP;
  wire ps7_0_axi_periph_M14_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M14_AXI_RDATA;
  wire ps7_0_axi_periph_M14_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M14_AXI_RRESP;
  wire ps7_0_axi_periph_M14_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M14_AXI_WDATA;
  wire ps7_0_axi_periph_M14_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M14_AXI_WSTRB;
  wire ps7_0_axi_periph_M14_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M15_AXI_ARADDR;
  wire ps7_0_axi_periph_M15_AXI_ARREADY;
  wire ps7_0_axi_periph_M15_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M15_AXI_AWADDR;
  wire ps7_0_axi_periph_M15_AXI_AWREADY;
  wire ps7_0_axi_periph_M15_AXI_AWVALID;
  wire ps7_0_axi_periph_M15_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M15_AXI_BRESP;
  wire ps7_0_axi_periph_M15_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M15_AXI_RDATA;
  wire ps7_0_axi_periph_M15_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M15_AXI_RRESP;
  wire ps7_0_axi_periph_M15_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M15_AXI_WDATA;
  wire ps7_0_axi_periph_M15_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M15_AXI_WSTRB;
  wire ps7_0_axi_periph_M15_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M16_AXI_ARADDR;
  wire ps7_0_axi_periph_M16_AXI_ARREADY;
  wire ps7_0_axi_periph_M16_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M16_AXI_AWADDR;
  wire ps7_0_axi_periph_M16_AXI_AWREADY;
  wire ps7_0_axi_periph_M16_AXI_AWVALID;
  wire ps7_0_axi_periph_M16_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M16_AXI_BRESP;
  wire ps7_0_axi_periph_M16_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M16_AXI_RDATA;
  wire ps7_0_axi_periph_M16_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M16_AXI_RRESP;
  wire ps7_0_axi_periph_M16_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M16_AXI_WDATA;
  wire ps7_0_axi_periph_M16_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M16_AXI_WSTRB;
  wire ps7_0_axi_periph_M16_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M17_AXI_ARADDR;
  wire [0:0]ps7_0_axi_periph_M17_AXI_ARREADY;
  wire [0:0]ps7_0_axi_periph_M17_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M17_AXI_AWADDR;
  wire [0:0]ps7_0_axi_periph_M17_AXI_AWREADY;
  wire [0:0]ps7_0_axi_periph_M17_AXI_AWVALID;
  wire [0:0]ps7_0_axi_periph_M17_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M17_AXI_BRESP;
  wire [0:0]ps7_0_axi_periph_M17_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M17_AXI_RDATA;
  wire [0:0]ps7_0_axi_periph_M17_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M17_AXI_RRESP;
  wire [0:0]ps7_0_axi_periph_M17_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M17_AXI_WDATA;
  wire [0:0]ps7_0_axi_periph_M17_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M17_AXI_WSTRB;
  wire [0:0]ps7_0_axi_periph_M17_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M18_AXI_ARADDR;
  wire ps7_0_axi_periph_M18_AXI_ARREADY;
  wire ps7_0_axi_periph_M18_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M18_AXI_AWADDR;
  wire ps7_0_axi_periph_M18_AXI_AWREADY;
  wire ps7_0_axi_periph_M18_AXI_AWVALID;
  wire ps7_0_axi_periph_M18_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M18_AXI_BRESP;
  wire ps7_0_axi_periph_M18_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M18_AXI_RDATA;
  wire ps7_0_axi_periph_M18_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M18_AXI_RRESP;
  wire ps7_0_axi_periph_M18_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M18_AXI_WDATA;
  wire ps7_0_axi_periph_M18_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M18_AXI_WSTRB;
  wire ps7_0_axi_periph_M18_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M19_AXI_ARADDR;
  wire ps7_0_axi_periph_M19_AXI_ARREADY;
  wire ps7_0_axi_periph_M19_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M19_AXI_AWADDR;
  wire ps7_0_axi_periph_M19_AXI_AWREADY;
  wire ps7_0_axi_periph_M19_AXI_AWVALID;
  wire ps7_0_axi_periph_M19_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M19_AXI_BRESP;
  wire ps7_0_axi_periph_M19_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M19_AXI_RDATA;
  wire ps7_0_axi_periph_M19_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M19_AXI_RRESP;
  wire ps7_0_axi_periph_M19_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M19_AXI_WDATA;
  wire ps7_0_axi_periph_M19_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M19_AXI_WSTRB;
  wire ps7_0_axi_periph_M19_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M20_AXI_ARADDR;
  wire ps7_0_axi_periph_M20_AXI_ARREADY;
  wire ps7_0_axi_periph_M20_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M20_AXI_AWADDR;
  wire ps7_0_axi_periph_M20_AXI_AWREADY;
  wire ps7_0_axi_periph_M20_AXI_AWVALID;
  wire ps7_0_axi_periph_M20_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M20_AXI_BRESP;
  wire ps7_0_axi_periph_M20_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M20_AXI_RDATA;
  wire ps7_0_axi_periph_M20_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M20_AXI_RRESP;
  wire ps7_0_axi_periph_M20_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M20_AXI_WDATA;
  wire ps7_0_axi_periph_M20_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M20_AXI_WSTRB;
  wire ps7_0_axi_periph_M20_AXI_WVALID;
  wire [31:0]ps7_0_axi_periph_M21_AXI_ARADDR;
  wire ps7_0_axi_periph_M21_AXI_ARREADY;
  wire ps7_0_axi_periph_M21_AXI_ARVALID;
  wire [31:0]ps7_0_axi_periph_M21_AXI_AWADDR;
  wire ps7_0_axi_periph_M21_AXI_AWREADY;
  wire ps7_0_axi_periph_M21_AXI_AWVALID;
  wire ps7_0_axi_periph_M21_AXI_BREADY;
  wire [1:0]ps7_0_axi_periph_M21_AXI_BRESP;
  wire ps7_0_axi_periph_M21_AXI_BVALID;
  wire [31:0]ps7_0_axi_periph_M21_AXI_RDATA;
  wire ps7_0_axi_periph_M21_AXI_RREADY;
  wire [1:0]ps7_0_axi_periph_M21_AXI_RRESP;
  wire ps7_0_axi_periph_M21_AXI_RVALID;
  wire [31:0]ps7_0_axi_periph_M21_AXI_WDATA;
  wire ps7_0_axi_periph_M21_AXI_WREADY;
  wire [3:0]ps7_0_axi_periph_M21_AXI_WSTRB;
  wire ps7_0_axi_periph_M21_AXI_WVALID;
  wire [13:0]rot_dac_signal_o_signal;
  wire rot_zero_in_1;
  wire [0:0]rst_ps7_0_125M_peripheral_aresetn;
  wire [31:0]toggle_test_gpio_io_o;
  wire [1:0]util_ds_buf_1_IBUF_OUT;
  wire [1:0]util_ds_buf_2_OBUF_DS_N;
  wire [1:0]util_ds_buf_2_OBUF_DS_P;
  wire [7:0]xlconcat_0_dout;

  assign adc_dat_a_i_1 = adc_dat_a_i[13:0];
  assign adc_dat_b_i_1 = adc_dat_b_i[13:0];
  assign dac_clk_o = DACSelect_0_dac_clk;
  assign dac_dat_o[13:0] = DACSelect_0_dac_dat;
  assign dac_rst_o = DACSelect_0_dac_rst;
  assign dac_sel_o = DACSelect_0_dac_sel;
  assign dac_wrt_o = DACSelect_0_dac_wrt;
  assign daisy_n_i_1 = daisy_n_i[1:0];
  assign daisy_n_o[1:0] = util_ds_buf_2_OBUF_DS_N;
  assign daisy_p_i_1 = daisy_p_i[1:0];
  assign daisy_p_o[1:0] = util_ds_buf_2_OBUF_DS_P;
  assign lat_dir_out = Lateral_lat_dir_out;
  assign lat_drive_out = Lateral_lat_drive_out;
  assign lat_max_in_1 = lat_max_in;
  assign lat_zero_in_1 = lat_zero_in;
  assign led3 = Lateral_led3;
  assign led4 = Lateral_led4;
  assign led5 = rot_zero_in_1;
  assign led_1 = Rotation_rot_dir_out;
  assign led_2 = Lateral_lat_dir_out;
  assign rot_dir_out = Rotation_rot_dir_out;
  assign rot_drive_out = Rotation_rot_drive_out;
  assign rot_zero_in_1 = rot_zero_in;
  Coincidence_Block_imp_ISSEPZ Coincidence_Block
       (.S_AXI1_araddr(ps7_0_axi_periph_M07_AXI_ARADDR),
        .S_AXI1_arready(ps7_0_axi_periph_M07_AXI_ARREADY),
        .S_AXI1_arvalid(ps7_0_axi_periph_M07_AXI_ARVALID),
        .S_AXI1_awaddr(ps7_0_axi_periph_M07_AXI_AWADDR),
        .S_AXI1_awready(ps7_0_axi_periph_M07_AXI_AWREADY),
        .S_AXI1_awvalid(ps7_0_axi_periph_M07_AXI_AWVALID),
        .S_AXI1_bready(ps7_0_axi_periph_M07_AXI_BREADY),
        .S_AXI1_bresp(ps7_0_axi_periph_M07_AXI_BRESP),
        .S_AXI1_bvalid(ps7_0_axi_periph_M07_AXI_BVALID),
        .S_AXI1_rdata(ps7_0_axi_periph_M07_AXI_RDATA),
        .S_AXI1_rready(ps7_0_axi_periph_M07_AXI_RREADY),
        .S_AXI1_rresp(ps7_0_axi_periph_M07_AXI_RRESP),
        .S_AXI1_rvalid(ps7_0_axi_periph_M07_AXI_RVALID),
        .S_AXI1_wdata(ps7_0_axi_periph_M07_AXI_WDATA),
        .S_AXI1_wready(ps7_0_axi_periph_M07_AXI_WREADY),
        .S_AXI1_wstrb(ps7_0_axi_periph_M07_AXI_WSTRB),
        .S_AXI1_wvalid(ps7_0_axi_periph_M07_AXI_WVALID),
        .S_AXI2_araddr(ps7_0_axi_periph_M08_AXI_ARADDR),
        .S_AXI2_arready(ps7_0_axi_periph_M08_AXI_ARREADY),
        .S_AXI2_arvalid(ps7_0_axi_periph_M08_AXI_ARVALID),
        .S_AXI2_awaddr(ps7_0_axi_periph_M08_AXI_AWADDR),
        .S_AXI2_awready(ps7_0_axi_periph_M08_AXI_AWREADY),
        .S_AXI2_awvalid(ps7_0_axi_periph_M08_AXI_AWVALID),
        .S_AXI2_bready(ps7_0_axi_periph_M08_AXI_BREADY),
        .S_AXI2_bresp(ps7_0_axi_periph_M08_AXI_BRESP),
        .S_AXI2_bvalid(ps7_0_axi_periph_M08_AXI_BVALID),
        .S_AXI2_rdata(ps7_0_axi_periph_M08_AXI_RDATA),
        .S_AXI2_rready(ps7_0_axi_periph_M08_AXI_RREADY),
        .S_AXI2_rresp(ps7_0_axi_periph_M08_AXI_RRESP),
        .S_AXI2_rvalid(ps7_0_axi_periph_M08_AXI_RVALID),
        .S_AXI2_wdata(ps7_0_axi_periph_M08_AXI_WDATA),
        .S_AXI2_wready(ps7_0_axi_periph_M08_AXI_WREADY),
        .S_AXI2_wstrb(ps7_0_axi_periph_M08_AXI_WSTRB),
        .S_AXI2_wvalid(ps7_0_axi_periph_M08_AXI_WVALID),
        .S_AXI3_araddr(ps7_0_axi_periph_M09_AXI_ARADDR),
        .S_AXI3_arready(ps7_0_axi_periph_M09_AXI_ARREADY),
        .S_AXI3_arvalid(ps7_0_axi_periph_M09_AXI_ARVALID),
        .S_AXI3_awaddr(ps7_0_axi_periph_M09_AXI_AWADDR),
        .S_AXI3_awready(ps7_0_axi_periph_M09_AXI_AWREADY),
        .S_AXI3_awvalid(ps7_0_axi_periph_M09_AXI_AWVALID),
        .S_AXI3_bready(ps7_0_axi_periph_M09_AXI_BREADY),
        .S_AXI3_bresp(ps7_0_axi_periph_M09_AXI_BRESP),
        .S_AXI3_bvalid(ps7_0_axi_periph_M09_AXI_BVALID),
        .S_AXI3_rdata(ps7_0_axi_periph_M09_AXI_RDATA),
        .S_AXI3_rready(ps7_0_axi_periph_M09_AXI_RREADY),
        .S_AXI3_rresp(ps7_0_axi_periph_M09_AXI_RRESP),
        .S_AXI3_rvalid(ps7_0_axi_periph_M09_AXI_RVALID),
        .S_AXI3_wdata(ps7_0_axi_periph_M09_AXI_WDATA),
        .S_AXI3_wready(ps7_0_axi_periph_M09_AXI_WREADY),
        .S_AXI3_wstrb(ps7_0_axi_periph_M09_AXI_WSTRB),
        .S_AXI3_wvalid(ps7_0_axi_periph_M09_AXI_WVALID),
        .S_AXI4_araddr(ps7_0_axi_periph_M05_AXI_ARADDR),
        .S_AXI4_arready(ps7_0_axi_periph_M05_AXI_ARREADY),
        .S_AXI4_arvalid(ps7_0_axi_periph_M05_AXI_ARVALID),
        .S_AXI4_awaddr(ps7_0_axi_periph_M05_AXI_AWADDR),
        .S_AXI4_awready(ps7_0_axi_periph_M05_AXI_AWREADY),
        .S_AXI4_awvalid(ps7_0_axi_periph_M05_AXI_AWVALID),
        .S_AXI4_bready(ps7_0_axi_periph_M05_AXI_BREADY),
        .S_AXI4_bresp(ps7_0_axi_periph_M05_AXI_BRESP),
        .S_AXI4_bvalid(ps7_0_axi_periph_M05_AXI_BVALID),
        .S_AXI4_rdata(ps7_0_axi_periph_M05_AXI_RDATA),
        .S_AXI4_rready(ps7_0_axi_periph_M05_AXI_RREADY),
        .S_AXI4_rresp(ps7_0_axi_periph_M05_AXI_RRESP),
        .S_AXI4_rvalid(ps7_0_axi_periph_M05_AXI_RVALID),
        .S_AXI4_wdata(ps7_0_axi_periph_M05_AXI_WDATA),
        .S_AXI4_wready(ps7_0_axi_periph_M05_AXI_WREADY),
        .S_AXI4_wstrb(ps7_0_axi_periph_M05_AXI_WSTRB),
        .S_AXI4_wvalid(ps7_0_axi_periph_M05_AXI_WVALID),
        .S_AXI5_araddr(ps7_0_axi_periph_M21_AXI_ARADDR),
        .S_AXI5_arready(ps7_0_axi_periph_M21_AXI_ARREADY),
        .S_AXI5_arvalid(ps7_0_axi_periph_M21_AXI_ARVALID),
        .S_AXI5_awaddr(ps7_0_axi_periph_M21_AXI_AWADDR),
        .S_AXI5_awready(ps7_0_axi_periph_M21_AXI_AWREADY),
        .S_AXI5_awvalid(ps7_0_axi_periph_M21_AXI_AWVALID),
        .S_AXI5_bready(ps7_0_axi_periph_M21_AXI_BREADY),
        .S_AXI5_bresp(ps7_0_axi_periph_M21_AXI_BRESP),
        .S_AXI5_bvalid(ps7_0_axi_periph_M21_AXI_BVALID),
        .S_AXI5_rdata(ps7_0_axi_periph_M21_AXI_RDATA),
        .S_AXI5_rready(ps7_0_axi_periph_M21_AXI_RREADY),
        .S_AXI5_rresp(ps7_0_axi_periph_M21_AXI_RRESP),
        .S_AXI5_rvalid(ps7_0_axi_periph_M21_AXI_RVALID),
        .S_AXI5_wdata(ps7_0_axi_periph_M21_AXI_WDATA),
        .S_AXI5_wready(ps7_0_axi_periph_M21_AXI_WREADY),
        .S_AXI5_wstrb(ps7_0_axi_periph_M21_AXI_WSTRB),
        .S_AXI5_wvalid(ps7_0_axi_periph_M21_AXI_WVALID),
        .S_AXI_araddr(ps7_0_axi_periph_M06_AXI_ARADDR),
        .S_AXI_arready(ps7_0_axi_periph_M06_AXI_ARREADY),
        .S_AXI_arvalid(ps7_0_axi_periph_M06_AXI_ARVALID),
        .S_AXI_awaddr(ps7_0_axi_periph_M06_AXI_AWADDR),
        .S_AXI_awready(ps7_0_axi_periph_M06_AXI_AWREADY),
        .S_AXI_awvalid(ps7_0_axi_periph_M06_AXI_AWVALID),
        .S_AXI_bready(ps7_0_axi_periph_M06_AXI_BREADY),
        .S_AXI_bresp(ps7_0_axi_periph_M06_AXI_BRESP),
        .S_AXI_bvalid(ps7_0_axi_periph_M06_AXI_BVALID),
        .S_AXI_rdata(ps7_0_axi_periph_M06_AXI_RDATA),
        .S_AXI_rready(ps7_0_axi_periph_M06_AXI_RREADY),
        .S_AXI_rresp(ps7_0_axi_periph_M06_AXI_RRESP),
        .S_AXI_rvalid(ps7_0_axi_periph_M06_AXI_RVALID),
        .S_AXI_wdata(ps7_0_axi_periph_M06_AXI_WDATA),
        .S_AXI_wready(ps7_0_axi_periph_M06_AXI_WREADY),
        .S_AXI_wstrb(ps7_0_axi_periph_M06_AXI_WSTRB),
        .S_AXI_wvalid(ps7_0_axi_periph_M06_AXI_WVALID),
        .ch1h(DirectThresholder_1_u_threshold_met),
        .ch1l(DirectThresholder_1_l_threshold_met),
        .ch2h(Ch2_Thresholder_u_threshold_met),
        .ch2l(Ch2_Thresholder_l_threshold_met),
        .clk(processing_system7_0_FCLK_CLK0),
        .s_axi_aresetn(rst_ps7_0_125M_peripheral_aresetn));
  system_CrudePHA_0_0 CrudePHA_0
       (.clk(processing_system7_0_FCLK_CLK0),
        .fifo_full(fifo_generator_0_almost_full),
        .invert(axi_gpio_0_gpio_io_o1),
        .l_threshold(axi_gpio_0_gpio_io_o[13:0]),
        .o_state(CrudePHA_0_o_state),
        .ph_valid(CrudePHA_0_ph_valid),
        .pulse_height(CrudePHA_0_pulse_height),
        .raw_adc_data(adc_dat_a_i_1));
  system_DACSelect_0_0 DACSelect_0
       (.aclk(processing_system7_0_FCLK_CLK0),
        .dac_clk(DACSelect_0_dac_clk),
        .dac_dat(DACSelect_0_dac_dat),
        .dac_rst(DACSelect_0_dac_rst),
        .dac_sel(DACSelect_0_dac_sel),
        .dac_wrt(DACSelect_0_dac_wrt),
        .ddr_clk(clk_wiz_0_clk_out1),
        .locked(clk_wiz_0_locked),
        .select_a(axi_gpio_0_gpio_io_o2),
        .select_b(axi_gpio_0_gpio2_io_o2),
        .signal_0(axi_gpio_0_gpio_io_o[13:0]),
        .signal_1(axi_gpio_0_gpio2_io_o[13:0]),
        .signal_10(Pulse_Storage_0_parsed_signal),
        .signal_11(Pulse_Storage_1_parsed_signal),
        .signal_2(adc_dat_a_i_1),
        .signal_3(adc_dat_b_i_1),
        .signal_4(lat_dac_signal_o_signal),
        .signal_5(rot_dac_signal_o_signal),
        .signal_6(ch2_threshold_settings_gpio_io_o[13:0]),
        .signal_7(ch2_threshold_settings_gpio2_io_o[13:0]),
        .signal_8(PulseExtender_0_extend_out),
        .signal_9(PulseExtender_1_extend_out));
  system_DirectThresholder_0_0 DirectThresholder_0
       (.clk(processing_system7_0_FCLK_CLK0),
        .invert(axi_gpio_0_gpio2_io_o1),
        .invert_status(DirectThresholder_0_invert_status),
        .l_threshold(ch2_threshold_settings_gpio_io_o[13:0]),
        .l_threshold_met(Ch2_Thresholder_l_threshold_met),
        .offset(ch2_offset_settings_gpio_io_o[13:0]),
        .offset_sign(ch2_offset_settings_gpio2_io_o[0]),
        .raw_adc_data(adc_dat_b_i_1),
        .sign(DirectThresholder_0_sign),
        .u_threshold(ch2_threshold_settings_gpio2_io_o[13:0]),
        .u_threshold_met(Ch2_Thresholder_u_threshold_met));
  system_DirectThresholder_1_0 DirectThresholder_1
       (.clk(processing_system7_0_FCLK_CLK0),
        .invert(axi_gpio_0_gpio_io_o1),
        .invert_status(DirectThresholder_1_invert_status),
        .l_threshold(axi_gpio_0_gpio_io_o[13:0]),
        .l_threshold_met(DirectThresholder_1_l_threshold_met),
        .offset(ch1_offset_settings_gpio_io_o[13:0]),
        .offset_sign(ch1_offset_settings_gpio2_io_o[0]),
        .raw_adc_data(adc_dat_a_i_1),
        .sign(DirectThresholder_1_sign),
        .u_threshold(axi_gpio_0_gpio2_io_o[13:0]),
        .u_threshold_met(DirectThresholder_1_u_threshold_met));
  system_FIFOReadout_0_0 FIFOReadout_0
       (.FIFO_buffer(FIFOReadout_0_FIFO_buffer),
        .FIFO_data(fifo_generator_0_dout),
        .FIFO_empty(fifo_generator_0_empty),
        .FIFO_read(FIFOReadout_0_FIFO_read),
        .clk(processing_system7_0_FCLK_CLK0),
        .read_request(toggle_test_gpio_io_o),
        .write_done(FIFOReadout_0_write_done));
  system_InputParse_0_0 InputParse_0
       (.acd_data_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .adc_data_out(InputParse_0_adc_data_out),
        .lat_max(Lateral_debounced1),
        .lat_zero(Lateral_debounced),
        .rot_sense(Rotation_debounced),
        .sensor_data_out(InputParse_0_sensor_data_out),
        .valid(1'b0));
  Lateral_imp_MJ3J2S Lateral
       (.S_AXI1_araddr(ps7_0_axi_periph_M10_AXI_ARADDR),
        .S_AXI1_arready(ps7_0_axi_periph_M10_AXI_ARREADY),
        .S_AXI1_arvalid(ps7_0_axi_periph_M10_AXI_ARVALID),
        .S_AXI1_awaddr(ps7_0_axi_periph_M10_AXI_AWADDR),
        .S_AXI1_awready(ps7_0_axi_periph_M10_AXI_AWREADY),
        .S_AXI1_awvalid(ps7_0_axi_periph_M10_AXI_AWVALID),
        .S_AXI1_bready(ps7_0_axi_periph_M10_AXI_BREADY),
        .S_AXI1_bresp(ps7_0_axi_periph_M10_AXI_BRESP),
        .S_AXI1_bvalid(ps7_0_axi_periph_M10_AXI_BVALID),
        .S_AXI1_rdata(ps7_0_axi_periph_M10_AXI_RDATA),
        .S_AXI1_rready(ps7_0_axi_periph_M10_AXI_RREADY),
        .S_AXI1_rresp(ps7_0_axi_periph_M10_AXI_RRESP),
        .S_AXI1_rvalid(ps7_0_axi_periph_M10_AXI_RVALID),
        .S_AXI1_wdata(ps7_0_axi_periph_M10_AXI_WDATA),
        .S_AXI1_wready(ps7_0_axi_periph_M10_AXI_WREADY),
        .S_AXI1_wstrb(ps7_0_axi_periph_M10_AXI_WSTRB),
        .S_AXI1_wvalid(ps7_0_axi_periph_M10_AXI_WVALID),
        .S_AXI_araddr(ps7_0_axi_periph_M01_AXI_ARADDR),
        .S_AXI_arready(ps7_0_axi_periph_M01_AXI_ARREADY),
        .S_AXI_arvalid(ps7_0_axi_periph_M01_AXI_ARVALID),
        .S_AXI_awaddr(ps7_0_axi_periph_M01_AXI_AWADDR),
        .S_AXI_awready(ps7_0_axi_periph_M01_AXI_AWREADY),
        .S_AXI_awvalid(ps7_0_axi_periph_M01_AXI_AWVALID),
        .S_AXI_bready(ps7_0_axi_periph_M01_AXI_BREADY),
        .S_AXI_bresp(ps7_0_axi_periph_M01_AXI_BRESP),
        .S_AXI_bvalid(ps7_0_axi_periph_M01_AXI_BVALID),
        .S_AXI_rdata(ps7_0_axi_periph_M01_AXI_RDATA),
        .S_AXI_rready(ps7_0_axi_periph_M01_AXI_RREADY),
        .S_AXI_rresp(ps7_0_axi_periph_M01_AXI_RRESP),
        .S_AXI_rvalid(ps7_0_axi_periph_M01_AXI_RVALID),
        .S_AXI_wdata(ps7_0_axi_periph_M01_AXI_WDATA),
        .S_AXI_wready(ps7_0_axi_periph_M01_AXI_WREADY),
        .S_AXI_wstrb(ps7_0_axi_periph_M01_AXI_WSTRB),
        .S_AXI_wvalid(ps7_0_axi_periph_M01_AXI_WVALID),
        .clk(processing_system7_0_FCLK_CLK0),
        .debounced(Lateral_debounced),
        .debounced1(Lateral_debounced1),
        .lat_dir_out(Lateral_lat_dir_out),
        .lat_drive_out(Lateral_lat_drive_out),
        .lat_max_in(lat_max_in_1),
        .lat_zero_in(lat_zero_in_1),
        .led3(Lateral_led3),
        .led4(Lateral_led4),
        .s_axi_aresetn(rst_ps7_0_125M_peripheral_aresetn));
  system_axi_gpio_0_9 PHA_Pulses_Stored
       (.gpio_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,fifo_generator_0_data_count}),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(ps7_0_axi_periph_M19_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_ps7_0_125M_peripheral_aresetn),
        .s_axi_arready(ps7_0_axi_periph_M19_AXI_ARREADY),
        .s_axi_arvalid(ps7_0_axi_periph_M19_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_M19_AXI_AWADDR[8:0]),
        .s_axi_awready(ps7_0_axi_periph_M19_AXI_AWREADY),
        .s_axi_awvalid(ps7_0_axi_periph_M19_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_M19_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_M19_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_M19_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_M19_AXI_RDATA),
        .s_axi_rready(ps7_0_axi_periph_M19_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_M19_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_M19_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_M19_AXI_WDATA),
        .s_axi_wready(ps7_0_axi_periph_M19_AXI_WREADY),
        .s_axi_wstrb(ps7_0_axi_periph_M19_AXI_WSTRB),
        .s_axi_wvalid(ps7_0_axi_periph_M19_AXI_WVALID));
  system_axi_gpio_0_8 PHA_Readout
       (.gpio2_io_i(CrudePHA_0_o_state),
        .gpio_io_i(FIFOReadout_0_FIFO_buffer),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(ps7_0_axi_periph_M18_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_ps7_0_125M_peripheral_aresetn),
        .s_axi_arready(ps7_0_axi_periph_M18_AXI_ARREADY),
        .s_axi_arvalid(ps7_0_axi_periph_M18_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_M18_AXI_AWADDR[8:0]),
        .s_axi_awready(ps7_0_axi_periph_M18_AXI_AWREADY),
        .s_axi_awvalid(ps7_0_axi_periph_M18_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_M18_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_M18_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_M18_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_M18_AXI_RDATA),
        .s_axi_rready(ps7_0_axi_periph_M18_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_M18_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_M18_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_M18_AXI_WDATA),
        .s_axi_wready(ps7_0_axi_periph_M18_AXI_WREADY),
        .s_axi_wstrb(ps7_0_axi_periph_M18_AXI_WSTRB),
        .s_axi_wvalid(ps7_0_axi_periph_M18_AXI_WVALID));
  system_PulseExtender_0_0 PulseExtender_0
       (.clk_in(processing_system7_0_FCLK_CLK0),
        .extend_out(PulseExtender_0_extend_out),
        .pulse_in(Ch2_Thresholder_l_threshold_met));
  system_PulseExtender_0_1 PulseExtender_1
       (.clk_in(processing_system7_0_FCLK_CLK0),
        .extend_out(PulseExtender_1_extend_out),
        .pulse_in(DirectThresholder_1_l_threshold_met));
  system_Pulse_Storage_0_0 Pulse_Storage_0
       (.clk(processing_system7_0_FCLK_CLK0),
        .lthresh(Ch2_Thresholder_l_threshold_met),
        .offset(ch2_offset_settings_gpio_io_o[13:0]),
        .offset_sign(ch2_offset_settings_gpio2_io_o[0]),
        .parsed_signal(Pulse_Storage_0_parsed_signal),
        .raw_signal(adc_dat_b_i_1),
        .uthresh(Ch2_Thresholder_u_threshold_met));
  system_Pulse_Storage_0_1 Pulse_Storage_1
       (.clk(processing_system7_0_FCLK_CLK0),
        .lthresh(DirectThresholder_1_l_threshold_met),
        .offset(ch1_offset_settings_gpio_io_o[13:0]),
        .offset_sign(ch1_offset_settings_gpio2_io_o[0]),
        .parsed_signal(Pulse_Storage_1_parsed_signal),
        .raw_signal(adc_dat_a_i_1),
        .uthresh(DirectThresholder_1_u_threshold_met));
  Rotation_imp_1WQR1HY Rotation
       (.S_AXI1_araddr(ps7_0_axi_periph_M17_AXI_ARADDR),
        .S_AXI1_arready(ps7_0_axi_periph_M17_AXI_ARREADY),
        .S_AXI1_arvalid(ps7_0_axi_periph_M17_AXI_ARVALID),
        .S_AXI1_awaddr(ps7_0_axi_periph_M17_AXI_AWADDR),
        .S_AXI1_awready(ps7_0_axi_periph_M17_AXI_AWREADY),
        .S_AXI1_awvalid(ps7_0_axi_periph_M17_AXI_AWVALID),
        .S_AXI1_bready(ps7_0_axi_periph_M17_AXI_BREADY),
        .S_AXI1_bresp(ps7_0_axi_periph_M17_AXI_BRESP),
        .S_AXI1_bvalid(ps7_0_axi_periph_M17_AXI_BVALID),
        .S_AXI1_rdata(ps7_0_axi_periph_M17_AXI_RDATA),
        .S_AXI1_rready(ps7_0_axi_periph_M17_AXI_RREADY),
        .S_AXI1_rresp(ps7_0_axi_periph_M17_AXI_RRESP),
        .S_AXI1_rvalid(ps7_0_axi_periph_M17_AXI_RVALID),
        .S_AXI1_wdata(ps7_0_axi_periph_M17_AXI_WDATA),
        .S_AXI1_wready(ps7_0_axi_periph_M17_AXI_WREADY),
        .S_AXI1_wstrb(ps7_0_axi_periph_M17_AXI_WSTRB),
        .S_AXI1_wvalid(ps7_0_axi_periph_M17_AXI_WVALID),
        .S_AXI_araddr(ps7_0_axi_periph_M00_AXI_ARADDR),
        .S_AXI_arready(ps7_0_axi_periph_M00_AXI_ARREADY),
        .S_AXI_arvalid(ps7_0_axi_periph_M00_AXI_ARVALID),
        .S_AXI_awaddr(ps7_0_axi_periph_M00_AXI_AWADDR),
        .S_AXI_awready(ps7_0_axi_periph_M00_AXI_AWREADY),
        .S_AXI_awvalid(ps7_0_axi_periph_M00_AXI_AWVALID),
        .S_AXI_bready(ps7_0_axi_periph_M00_AXI_BREADY),
        .S_AXI_bresp(ps7_0_axi_periph_M00_AXI_BRESP),
        .S_AXI_bvalid(ps7_0_axi_periph_M00_AXI_BVALID),
        .S_AXI_rdata(ps7_0_axi_periph_M00_AXI_RDATA),
        .S_AXI_rready(ps7_0_axi_periph_M00_AXI_RREADY),
        .S_AXI_rresp(ps7_0_axi_periph_M00_AXI_RRESP),
        .S_AXI_rvalid(ps7_0_axi_periph_M00_AXI_RVALID),
        .S_AXI_wdata(ps7_0_axi_periph_M00_AXI_WDATA),
        .S_AXI_wready(ps7_0_axi_periph_M00_AXI_WREADY),
        .S_AXI_wstrb(ps7_0_axi_periph_M00_AXI_WSTRB),
        .S_AXI_wvalid(ps7_0_axi_periph_M00_AXI_WVALID),
        .clk(processing_system7_0_FCLK_CLK0),
        .debounced(Rotation_debounced),
        .rot_dir_out(Rotation_rot_dir_out),
        .rot_drive_out(Rotation_rot_drive_out),
        .rot_zero_in(rot_zero_in_1),
        .s_axi_aresetn(rst_ps7_0_125M_peripheral_aresetn));
  system_axi_gpio_4_4 ch1_offset_settings
       (.gpio2_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gpio2_io_o(ch1_offset_settings_gpio2_io_o),
        .gpio_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gpio_io_o(ch1_offset_settings_gpio_io_o),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(ps7_0_axi_periph_M15_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_ps7_0_125M_peripheral_aresetn),
        .s_axi_arready(ps7_0_axi_periph_M15_AXI_ARREADY),
        .s_axi_arvalid(ps7_0_axi_periph_M15_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_M15_AXI_AWADDR[8:0]),
        .s_axi_awready(ps7_0_axi_periph_M15_AXI_AWREADY),
        .s_axi_awvalid(ps7_0_axi_periph_M15_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_M15_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_M15_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_M15_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_M15_AXI_RDATA),
        .s_axi_rready(ps7_0_axi_periph_M15_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_M15_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_M15_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_M15_AXI_WDATA),
        .s_axi_wready(ps7_0_axi_periph_M15_AXI_WREADY),
        .s_axi_wstrb(ps7_0_axi_periph_M15_AXI_WSTRB),
        .s_axi_wvalid(ps7_0_axi_periph_M15_AXI_WVALID));
  system_axi_gpio_0_2 ch1_threshold_settings
       (.gpio2_io_o(axi_gpio_0_gpio2_io_o),
        .gpio_io_o(axi_gpio_0_gpio_io_o),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(ps7_0_axi_periph_M03_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_ps7_0_125M_peripheral_aresetn),
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
  system_axi_gpio_4_5 ch2_offset_settings
       (.gpio2_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gpio2_io_o(ch2_offset_settings_gpio2_io_o),
        .gpio_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .gpio_io_o(ch2_offset_settings_gpio_io_o),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(ps7_0_axi_periph_M13_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_ps7_0_125M_peripheral_aresetn),
        .s_axi_arready(ps7_0_axi_periph_M13_AXI_ARREADY),
        .s_axi_arvalid(ps7_0_axi_periph_M13_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_M13_AXI_AWADDR[8:0]),
        .s_axi_awready(ps7_0_axi_periph_M13_AXI_AWREADY),
        .s_axi_awvalid(ps7_0_axi_periph_M13_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_M13_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_M13_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_M13_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_M13_AXI_RDATA),
        .s_axi_rready(ps7_0_axi_periph_M13_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_M13_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_M13_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_M13_AXI_WDATA),
        .s_axi_wready(ps7_0_axi_periph_M13_AXI_WREADY),
        .s_axi_wstrb(ps7_0_axi_periph_M13_AXI_WSTRB),
        .s_axi_wvalid(ps7_0_axi_periph_M13_AXI_WVALID));
  system_axi_gpio_0_3 ch2_threshold_settings
       (.gpio2_io_o(ch2_threshold_settings_gpio2_io_o),
        .gpio_io_o(ch2_threshold_settings_gpio_io_o),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(ps7_0_axi_periph_M04_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_ps7_0_125M_peripheral_aresetn),
        .s_axi_arready(ps7_0_axi_periph_M04_AXI_ARREADY),
        .s_axi_arvalid(ps7_0_axi_periph_M04_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_M04_AXI_AWADDR[8:0]),
        .s_axi_awready(ps7_0_axi_periph_M04_AXI_AWREADY),
        .s_axi_awvalid(ps7_0_axi_periph_M04_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_M04_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_M04_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_M04_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_M04_AXI_RDATA),
        .s_axi_rready(ps7_0_axi_periph_M04_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_M04_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_M04_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_M04_AXI_WDATA),
        .s_axi_wready(ps7_0_axi_periph_M04_AXI_WREADY),
        .s_axi_wstrb(ps7_0_axi_periph_M04_AXI_WSTRB),
        .s_axi_wvalid(ps7_0_axi_periph_M04_AXI_WVALID));
  system_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(processing_system7_0_FCLK_CLK0),
        .clk_out1(clk_wiz_0_clk_out1),
        .locked(clk_wiz_0_locked));
  system_axi_gpio_0_7 dac_select
       (.gpio2_io_o(axi_gpio_0_gpio2_io_o2),
        .gpio_io_o(axi_gpio_0_gpio_io_o2),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(ps7_0_axi_periph_M16_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_ps7_0_125M_peripheral_aresetn),
        .s_axi_arready(ps7_0_axi_periph_M16_AXI_ARREADY),
        .s_axi_arvalid(ps7_0_axi_periph_M16_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_M16_AXI_AWADDR[8:0]),
        .s_axi_awready(ps7_0_axi_periph_M16_AXI_AWREADY),
        .s_axi_awvalid(ps7_0_axi_periph_M16_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_M16_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_M16_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_M16_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_M16_AXI_RDATA),
        .s_axi_rready(ps7_0_axi_periph_M16_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_M16_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_M16_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_M16_AXI_WDATA),
        .s_axi_wready(ps7_0_axi_periph_M16_AXI_WREADY),
        .s_axi_wstrb(ps7_0_axi_periph_M16_AXI_WSTRB),
        .s_axi_wvalid(ps7_0_axi_periph_M16_AXI_WVALID));
  system_axi_gpio_4_3 direct_adc
       (.gpio2_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,adc_dat_b_i_1}),
        .gpio_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,adc_dat_a_i_1}),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(ps7_0_axi_periph_M14_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_ps7_0_125M_peripheral_aresetn),
        .s_axi_arready(ps7_0_axi_periph_M14_AXI_ARREADY),
        .s_axi_arvalid(ps7_0_axi_periph_M14_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_M14_AXI_AWADDR[8:0]),
        .s_axi_awready(ps7_0_axi_periph_M14_AXI_AWREADY),
        .s_axi_awvalid(ps7_0_axi_periph_M14_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_M14_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_M14_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_M14_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_M14_AXI_RDATA),
        .s_axi_rready(ps7_0_axi_periph_M14_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_M14_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_M14_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_M14_AXI_WDATA),
        .s_axi_wready(ps7_0_axi_periph_M14_AXI_WREADY),
        .s_axi_wstrb(ps7_0_axi_periph_M14_AXI_WSTRB),
        .s_axi_wvalid(ps7_0_axi_periph_M14_AXI_WVALID));
  system_fifo_generator_0_0 fifo_generator_0
       (.almost_full(fifo_generator_0_almost_full),
        .clk(processing_system7_0_FCLK_CLK0),
        .data_count(fifo_generator_0_data_count),
        .din(CrudePHA_0_pulse_height),
        .dout(fifo_generator_0_dout),
        .empty(fifo_generator_0_empty),
        .rd_en(FIFOReadout_0_FIFO_read),
        .srst(1'b0),
        .wr_en(CrudePHA_0_ph_valid));
  system_TranslateToDAC_0_0 lat_dac_signal
       (.i_sig(Lateral_lat_drive_out),
        .i_sign(Lateral_lat_dir_out),
        .o_signal(lat_dac_signal_o_signal));
  (* BMM_INFO_PROCESSOR = "arm > system axi_bram_ctrl_0" *) 
  (* KEEP_HIERARCHY = "yes" *) 
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
        .ENET0_MDIO_I(1'b0),
        .FCLK_CLK0(processing_system7_0_FCLK_CLK0),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(processing_system7_0_FCLK_CLK0),
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
        .PS_SRSTB(FIXED_IO_ps_srstb),
        .SPI0_MISO_I(1'b0),
        .SPI0_MOSI_I(1'b0),
        .SPI0_SCLK_I(1'b0),
        .SPI0_SS_I(1'b0),
        .S_AXI_HP0_ACLK(processing_system7_0_FCLK_CLK0),
        .S_AXI_HP0_ARADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARBURST({1'b0,1'b1}),
        .S_AXI_HP0_ARCACHE({1'b0,1'b0,1'b1,1'b1}),
        .S_AXI_HP0_ARID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARLOCK({1'b0,1'b0}),
        .S_AXI_HP0_ARPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_ARSIZE({1'b0,1'b1,1'b1}),
        .S_AXI_HP0_ARVALID(1'b0),
        .S_AXI_HP0_AWADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWBURST({1'b0,1'b1}),
        .S_AXI_HP0_AWCACHE({1'b0,1'b0,1'b1,1'b1}),
        .S_AXI_HP0_AWID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLEN({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWLOCK({1'b0,1'b0}),
        .S_AXI_HP0_AWPROT({1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWQOS({1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_AWSIZE({1'b0,1'b1,1'b1}),
        .S_AXI_HP0_AWVALID(1'b0),
        .S_AXI_HP0_BREADY(1'b0),
        .S_AXI_HP0_RDISSUECAP1_EN(1'b0),
        .S_AXI_HP0_RREADY(1'b0),
        .S_AXI_HP0_WDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .S_AXI_HP0_WLAST(1'b0),
        .S_AXI_HP0_WRISSUECAP1_EN(1'b0),
        .S_AXI_HP0_WSTRB({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .S_AXI_HP0_WVALID(1'b0),
        .USB0_VBUS_PWRFAULT(1'b0));
  system_ps7_0_axi_periph_0 ps7_0_axi_periph
       (.ACLK(processing_system7_0_FCLK_CLK0),
        .ARESETN(rst_ps7_0_125M_peripheral_aresetn),
        .M00_ACLK(processing_system7_0_FCLK_CLK0),
        .M00_ARESETN(rst_ps7_0_125M_peripheral_aresetn),
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
        .M01_ACLK(processing_system7_0_FCLK_CLK0),
        .M01_ARESETN(rst_ps7_0_125M_peripheral_aresetn),
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
        .M02_ACLK(processing_system7_0_FCLK_CLK0),
        .M02_ARESETN(rst_ps7_0_125M_peripheral_aresetn),
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
        .M03_ACLK(processing_system7_0_FCLK_CLK0),
        .M03_ARESETN(rst_ps7_0_125M_peripheral_aresetn),
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
        .M04_ACLK(processing_system7_0_FCLK_CLK0),
        .M04_ARESETN(rst_ps7_0_125M_peripheral_aresetn),
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
        .M05_ACLK(processing_system7_0_FCLK_CLK0),
        .M05_ARESETN(rst_ps7_0_125M_peripheral_aresetn),
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
        .M06_ACLK(processing_system7_0_FCLK_CLK0),
        .M06_ARESETN(rst_ps7_0_125M_peripheral_aresetn),
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
        .M07_ACLK(processing_system7_0_FCLK_CLK0),
        .M07_ARESETN(rst_ps7_0_125M_peripheral_aresetn),
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
        .M08_ACLK(processing_system7_0_FCLK_CLK0),
        .M08_ARESETN(rst_ps7_0_125M_peripheral_aresetn),
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
        .M09_ACLK(processing_system7_0_FCLK_CLK0),
        .M09_ARESETN(rst_ps7_0_125M_peripheral_aresetn),
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
        .M10_ACLK(processing_system7_0_FCLK_CLK0),
        .M10_ARESETN(rst_ps7_0_125M_peripheral_aresetn),
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
        .M11_ACLK(processing_system7_0_FCLK_CLK0),
        .M11_ARESETN(rst_ps7_0_125M_peripheral_aresetn),
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
        .M12_ACLK(processing_system7_0_FCLK_CLK0),
        .M12_ARESETN(rst_ps7_0_125M_peripheral_aresetn),
        .M12_AXI_araddr(ps7_0_axi_periph_M12_AXI_ARADDR),
        .M12_AXI_arready(ps7_0_axi_periph_M12_AXI_ARREADY),
        .M12_AXI_arvalid(ps7_0_axi_periph_M12_AXI_ARVALID),
        .M12_AXI_awaddr(ps7_0_axi_periph_M12_AXI_AWADDR),
        .M12_AXI_awready(ps7_0_axi_periph_M12_AXI_AWREADY),
        .M12_AXI_awvalid(ps7_0_axi_periph_M12_AXI_AWVALID),
        .M12_AXI_bready(ps7_0_axi_periph_M12_AXI_BREADY),
        .M12_AXI_bresp(ps7_0_axi_periph_M12_AXI_BRESP),
        .M12_AXI_bvalid(ps7_0_axi_periph_M12_AXI_BVALID),
        .M12_AXI_rdata(ps7_0_axi_periph_M12_AXI_RDATA),
        .M12_AXI_rready(ps7_0_axi_periph_M12_AXI_RREADY),
        .M12_AXI_rresp(ps7_0_axi_periph_M12_AXI_RRESP),
        .M12_AXI_rvalid(ps7_0_axi_periph_M12_AXI_RVALID),
        .M12_AXI_wdata(ps7_0_axi_periph_M12_AXI_WDATA),
        .M12_AXI_wready(ps7_0_axi_periph_M12_AXI_WREADY),
        .M12_AXI_wstrb(ps7_0_axi_periph_M12_AXI_WSTRB),
        .M12_AXI_wvalid(ps7_0_axi_periph_M12_AXI_WVALID),
        .M13_ACLK(processing_system7_0_FCLK_CLK0),
        .M13_ARESETN(rst_ps7_0_125M_peripheral_aresetn),
        .M13_AXI_araddr(ps7_0_axi_periph_M13_AXI_ARADDR),
        .M13_AXI_arready(ps7_0_axi_periph_M13_AXI_ARREADY),
        .M13_AXI_arvalid(ps7_0_axi_periph_M13_AXI_ARVALID),
        .M13_AXI_awaddr(ps7_0_axi_periph_M13_AXI_AWADDR),
        .M13_AXI_awready(ps7_0_axi_periph_M13_AXI_AWREADY),
        .M13_AXI_awvalid(ps7_0_axi_periph_M13_AXI_AWVALID),
        .M13_AXI_bready(ps7_0_axi_periph_M13_AXI_BREADY),
        .M13_AXI_bresp(ps7_0_axi_periph_M13_AXI_BRESP),
        .M13_AXI_bvalid(ps7_0_axi_periph_M13_AXI_BVALID),
        .M13_AXI_rdata(ps7_0_axi_periph_M13_AXI_RDATA),
        .M13_AXI_rready(ps7_0_axi_periph_M13_AXI_RREADY),
        .M13_AXI_rresp(ps7_0_axi_periph_M13_AXI_RRESP),
        .M13_AXI_rvalid(ps7_0_axi_periph_M13_AXI_RVALID),
        .M13_AXI_wdata(ps7_0_axi_periph_M13_AXI_WDATA),
        .M13_AXI_wready(ps7_0_axi_periph_M13_AXI_WREADY),
        .M13_AXI_wstrb(ps7_0_axi_periph_M13_AXI_WSTRB),
        .M13_AXI_wvalid(ps7_0_axi_periph_M13_AXI_WVALID),
        .M14_ACLK(processing_system7_0_FCLK_CLK0),
        .M14_ARESETN(rst_ps7_0_125M_peripheral_aresetn),
        .M14_AXI_araddr(ps7_0_axi_periph_M14_AXI_ARADDR),
        .M14_AXI_arready(ps7_0_axi_periph_M14_AXI_ARREADY),
        .M14_AXI_arvalid(ps7_0_axi_periph_M14_AXI_ARVALID),
        .M14_AXI_awaddr(ps7_0_axi_periph_M14_AXI_AWADDR),
        .M14_AXI_awready(ps7_0_axi_periph_M14_AXI_AWREADY),
        .M14_AXI_awvalid(ps7_0_axi_periph_M14_AXI_AWVALID),
        .M14_AXI_bready(ps7_0_axi_periph_M14_AXI_BREADY),
        .M14_AXI_bresp(ps7_0_axi_periph_M14_AXI_BRESP),
        .M14_AXI_bvalid(ps7_0_axi_periph_M14_AXI_BVALID),
        .M14_AXI_rdata(ps7_0_axi_periph_M14_AXI_RDATA),
        .M14_AXI_rready(ps7_0_axi_periph_M14_AXI_RREADY),
        .M14_AXI_rresp(ps7_0_axi_periph_M14_AXI_RRESP),
        .M14_AXI_rvalid(ps7_0_axi_periph_M14_AXI_RVALID),
        .M14_AXI_wdata(ps7_0_axi_periph_M14_AXI_WDATA),
        .M14_AXI_wready(ps7_0_axi_periph_M14_AXI_WREADY),
        .M14_AXI_wstrb(ps7_0_axi_periph_M14_AXI_WSTRB),
        .M14_AXI_wvalid(ps7_0_axi_periph_M14_AXI_WVALID),
        .M15_ACLK(processing_system7_0_FCLK_CLK0),
        .M15_ARESETN(rst_ps7_0_125M_peripheral_aresetn),
        .M15_AXI_araddr(ps7_0_axi_periph_M15_AXI_ARADDR),
        .M15_AXI_arready(ps7_0_axi_periph_M15_AXI_ARREADY),
        .M15_AXI_arvalid(ps7_0_axi_periph_M15_AXI_ARVALID),
        .M15_AXI_awaddr(ps7_0_axi_periph_M15_AXI_AWADDR),
        .M15_AXI_awready(ps7_0_axi_periph_M15_AXI_AWREADY),
        .M15_AXI_awvalid(ps7_0_axi_periph_M15_AXI_AWVALID),
        .M15_AXI_bready(ps7_0_axi_periph_M15_AXI_BREADY),
        .M15_AXI_bresp(ps7_0_axi_periph_M15_AXI_BRESP),
        .M15_AXI_bvalid(ps7_0_axi_periph_M15_AXI_BVALID),
        .M15_AXI_rdata(ps7_0_axi_periph_M15_AXI_RDATA),
        .M15_AXI_rready(ps7_0_axi_periph_M15_AXI_RREADY),
        .M15_AXI_rresp(ps7_0_axi_periph_M15_AXI_RRESP),
        .M15_AXI_rvalid(ps7_0_axi_periph_M15_AXI_RVALID),
        .M15_AXI_wdata(ps7_0_axi_periph_M15_AXI_WDATA),
        .M15_AXI_wready(ps7_0_axi_periph_M15_AXI_WREADY),
        .M15_AXI_wstrb(ps7_0_axi_periph_M15_AXI_WSTRB),
        .M15_AXI_wvalid(ps7_0_axi_periph_M15_AXI_WVALID),
        .M16_ACLK(processing_system7_0_FCLK_CLK0),
        .M16_ARESETN(rst_ps7_0_125M_peripheral_aresetn),
        .M16_AXI_araddr(ps7_0_axi_periph_M16_AXI_ARADDR),
        .M16_AXI_arready(ps7_0_axi_periph_M16_AXI_ARREADY),
        .M16_AXI_arvalid(ps7_0_axi_periph_M16_AXI_ARVALID),
        .M16_AXI_awaddr(ps7_0_axi_periph_M16_AXI_AWADDR),
        .M16_AXI_awready(ps7_0_axi_periph_M16_AXI_AWREADY),
        .M16_AXI_awvalid(ps7_0_axi_periph_M16_AXI_AWVALID),
        .M16_AXI_bready(ps7_0_axi_periph_M16_AXI_BREADY),
        .M16_AXI_bresp(ps7_0_axi_periph_M16_AXI_BRESP),
        .M16_AXI_bvalid(ps7_0_axi_periph_M16_AXI_BVALID),
        .M16_AXI_rdata(ps7_0_axi_periph_M16_AXI_RDATA),
        .M16_AXI_rready(ps7_0_axi_periph_M16_AXI_RREADY),
        .M16_AXI_rresp(ps7_0_axi_periph_M16_AXI_RRESP),
        .M16_AXI_rvalid(ps7_0_axi_periph_M16_AXI_RVALID),
        .M16_AXI_wdata(ps7_0_axi_periph_M16_AXI_WDATA),
        .M16_AXI_wready(ps7_0_axi_periph_M16_AXI_WREADY),
        .M16_AXI_wstrb(ps7_0_axi_periph_M16_AXI_WSTRB),
        .M16_AXI_wvalid(ps7_0_axi_periph_M16_AXI_WVALID),
        .M17_ACLK(processing_system7_0_FCLK_CLK0),
        .M17_ARESETN(rst_ps7_0_125M_peripheral_aresetn),
        .M17_AXI_araddr(ps7_0_axi_periph_M17_AXI_ARADDR),
        .M17_AXI_arready(ps7_0_axi_periph_M17_AXI_ARREADY),
        .M17_AXI_arvalid(ps7_0_axi_periph_M17_AXI_ARVALID),
        .M17_AXI_awaddr(ps7_0_axi_periph_M17_AXI_AWADDR),
        .M17_AXI_awready(ps7_0_axi_periph_M17_AXI_AWREADY),
        .M17_AXI_awvalid(ps7_0_axi_periph_M17_AXI_AWVALID),
        .M17_AXI_bready(ps7_0_axi_periph_M17_AXI_BREADY),
        .M17_AXI_bresp(ps7_0_axi_periph_M17_AXI_BRESP),
        .M17_AXI_bvalid(ps7_0_axi_periph_M17_AXI_BVALID),
        .M17_AXI_rdata(ps7_0_axi_periph_M17_AXI_RDATA),
        .M17_AXI_rready(ps7_0_axi_periph_M17_AXI_RREADY),
        .M17_AXI_rresp(ps7_0_axi_periph_M17_AXI_RRESP),
        .M17_AXI_rvalid(ps7_0_axi_periph_M17_AXI_RVALID),
        .M17_AXI_wdata(ps7_0_axi_periph_M17_AXI_WDATA),
        .M17_AXI_wready(ps7_0_axi_periph_M17_AXI_WREADY),
        .M17_AXI_wstrb(ps7_0_axi_periph_M17_AXI_WSTRB),
        .M17_AXI_wvalid(ps7_0_axi_periph_M17_AXI_WVALID),
        .M18_ACLK(processing_system7_0_FCLK_CLK0),
        .M18_ARESETN(rst_ps7_0_125M_peripheral_aresetn),
        .M18_AXI_araddr(ps7_0_axi_periph_M18_AXI_ARADDR),
        .M18_AXI_arready(ps7_0_axi_periph_M18_AXI_ARREADY),
        .M18_AXI_arvalid(ps7_0_axi_periph_M18_AXI_ARVALID),
        .M18_AXI_awaddr(ps7_0_axi_periph_M18_AXI_AWADDR),
        .M18_AXI_awready(ps7_0_axi_periph_M18_AXI_AWREADY),
        .M18_AXI_awvalid(ps7_0_axi_periph_M18_AXI_AWVALID),
        .M18_AXI_bready(ps7_0_axi_periph_M18_AXI_BREADY),
        .M18_AXI_bresp(ps7_0_axi_periph_M18_AXI_BRESP),
        .M18_AXI_bvalid(ps7_0_axi_periph_M18_AXI_BVALID),
        .M18_AXI_rdata(ps7_0_axi_periph_M18_AXI_RDATA),
        .M18_AXI_rready(ps7_0_axi_periph_M18_AXI_RREADY),
        .M18_AXI_rresp(ps7_0_axi_periph_M18_AXI_RRESP),
        .M18_AXI_rvalid(ps7_0_axi_periph_M18_AXI_RVALID),
        .M18_AXI_wdata(ps7_0_axi_periph_M18_AXI_WDATA),
        .M18_AXI_wready(ps7_0_axi_periph_M18_AXI_WREADY),
        .M18_AXI_wstrb(ps7_0_axi_periph_M18_AXI_WSTRB),
        .M18_AXI_wvalid(ps7_0_axi_periph_M18_AXI_WVALID),
        .M19_ACLK(processing_system7_0_FCLK_CLK0),
        .M19_ARESETN(rst_ps7_0_125M_peripheral_aresetn),
        .M19_AXI_araddr(ps7_0_axi_periph_M19_AXI_ARADDR),
        .M19_AXI_arready(ps7_0_axi_periph_M19_AXI_ARREADY),
        .M19_AXI_arvalid(ps7_0_axi_periph_M19_AXI_ARVALID),
        .M19_AXI_awaddr(ps7_0_axi_periph_M19_AXI_AWADDR),
        .M19_AXI_awready(ps7_0_axi_periph_M19_AXI_AWREADY),
        .M19_AXI_awvalid(ps7_0_axi_periph_M19_AXI_AWVALID),
        .M19_AXI_bready(ps7_0_axi_periph_M19_AXI_BREADY),
        .M19_AXI_bresp(ps7_0_axi_periph_M19_AXI_BRESP),
        .M19_AXI_bvalid(ps7_0_axi_periph_M19_AXI_BVALID),
        .M19_AXI_rdata(ps7_0_axi_periph_M19_AXI_RDATA),
        .M19_AXI_rready(ps7_0_axi_periph_M19_AXI_RREADY),
        .M19_AXI_rresp(ps7_0_axi_periph_M19_AXI_RRESP),
        .M19_AXI_rvalid(ps7_0_axi_periph_M19_AXI_RVALID),
        .M19_AXI_wdata(ps7_0_axi_periph_M19_AXI_WDATA),
        .M19_AXI_wready(ps7_0_axi_periph_M19_AXI_WREADY),
        .M19_AXI_wstrb(ps7_0_axi_periph_M19_AXI_WSTRB),
        .M19_AXI_wvalid(ps7_0_axi_periph_M19_AXI_WVALID),
        .M20_ACLK(processing_system7_0_FCLK_CLK0),
        .M20_ARESETN(rst_ps7_0_125M_peripheral_aresetn),
        .M20_AXI_araddr(ps7_0_axi_periph_M20_AXI_ARADDR),
        .M20_AXI_arready(ps7_0_axi_periph_M20_AXI_ARREADY),
        .M20_AXI_arvalid(ps7_0_axi_periph_M20_AXI_ARVALID),
        .M20_AXI_awaddr(ps7_0_axi_periph_M20_AXI_AWADDR),
        .M20_AXI_awready(ps7_0_axi_periph_M20_AXI_AWREADY),
        .M20_AXI_awvalid(ps7_0_axi_periph_M20_AXI_AWVALID),
        .M20_AXI_bready(ps7_0_axi_periph_M20_AXI_BREADY),
        .M20_AXI_bresp(ps7_0_axi_periph_M20_AXI_BRESP),
        .M20_AXI_bvalid(ps7_0_axi_periph_M20_AXI_BVALID),
        .M20_AXI_rdata(ps7_0_axi_periph_M20_AXI_RDATA),
        .M20_AXI_rready(ps7_0_axi_periph_M20_AXI_RREADY),
        .M20_AXI_rresp(ps7_0_axi_periph_M20_AXI_RRESP),
        .M20_AXI_rvalid(ps7_0_axi_periph_M20_AXI_RVALID),
        .M20_AXI_wdata(ps7_0_axi_periph_M20_AXI_WDATA),
        .M20_AXI_wready(ps7_0_axi_periph_M20_AXI_WREADY),
        .M20_AXI_wstrb(ps7_0_axi_periph_M20_AXI_WSTRB),
        .M20_AXI_wvalid(ps7_0_axi_periph_M20_AXI_WVALID),
        .M21_ACLK(processing_system7_0_FCLK_CLK0),
        .M21_ARESETN(rst_ps7_0_125M_peripheral_aresetn),
        .M21_AXI_araddr(ps7_0_axi_periph_M21_AXI_ARADDR),
        .M21_AXI_arready(ps7_0_axi_periph_M21_AXI_ARREADY),
        .M21_AXI_arvalid(ps7_0_axi_periph_M21_AXI_ARVALID),
        .M21_AXI_awaddr(ps7_0_axi_periph_M21_AXI_AWADDR),
        .M21_AXI_awready(ps7_0_axi_periph_M21_AXI_AWREADY),
        .M21_AXI_awvalid(ps7_0_axi_periph_M21_AXI_AWVALID),
        .M21_AXI_bready(ps7_0_axi_periph_M21_AXI_BREADY),
        .M21_AXI_bresp(ps7_0_axi_periph_M21_AXI_BRESP),
        .M21_AXI_bvalid(ps7_0_axi_periph_M21_AXI_BVALID),
        .M21_AXI_rdata(ps7_0_axi_periph_M21_AXI_RDATA),
        .M21_AXI_rready(ps7_0_axi_periph_M21_AXI_RREADY),
        .M21_AXI_rresp(ps7_0_axi_periph_M21_AXI_RRESP),
        .M21_AXI_rvalid(ps7_0_axi_periph_M21_AXI_RVALID),
        .M21_AXI_wdata(ps7_0_axi_periph_M21_AXI_WDATA),
        .M21_AXI_wready(ps7_0_axi_periph_M21_AXI_WREADY),
        .M21_AXI_wstrb(ps7_0_axi_periph_M21_AXI_WSTRB),
        .M21_AXI_wvalid(ps7_0_axi_periph_M21_AXI_WVALID),
        .S00_ACLK(processing_system7_0_FCLK_CLK0),
        .S00_ARESETN(rst_ps7_0_125M_peripheral_aresetn),
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
  system_TranslateToDAC_0_1 rot_dac_signal
       (.i_sig(Rotation_rot_drive_out),
        .i_sign(Rotation_rot_dir_out),
        .o_signal(rot_dac_signal_o_signal));
  system_rst_ps7_0_125M_0 rst_ps7_0_125M
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(processing_system7_0_FCLK_RESET0_N),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(rst_ps7_0_125M_peripheral_aresetn),
        .slowest_sync_clk(processing_system7_0_FCLK_CLK0));
  system_axi_gpio_4_0 sensor_readout
       (.gpio2_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,InputParse_0_sensor_data_out}),
        .gpio_io_i(InputParse_0_adc_data_out),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(ps7_0_axi_periph_M11_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_ps7_0_125M_peripheral_aresetn),
        .s_axi_arready(ps7_0_axi_periph_M11_AXI_ARREADY),
        .s_axi_arvalid(ps7_0_axi_periph_M11_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_M11_AXI_AWADDR[8:0]),
        .s_axi_awready(ps7_0_axi_periph_M11_AXI_AWREADY),
        .s_axi_awvalid(ps7_0_axi_periph_M11_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_M11_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_M11_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_M11_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_M11_AXI_RDATA),
        .s_axi_rready(ps7_0_axi_periph_M11_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_M11_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_M11_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_M11_AXI_WDATA),
        .s_axi_wready(ps7_0_axi_periph_M11_AXI_WREADY),
        .s_axi_wstrb(ps7_0_axi_periph_M11_AXI_WSTRB),
        .s_axi_wvalid(ps7_0_axi_periph_M11_AXI_WVALID));
  system_axi_gpio_0_4 threshold_invert_settings
       (.gpio2_io_o(axi_gpio_0_gpio2_io_o1),
        .gpio_io_o(axi_gpio_0_gpio_io_o1),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(ps7_0_axi_periph_M02_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_ps7_0_125M_peripheral_aresetn),
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
  system_axi_gpio_4_1 thresholded_data
       (.gpio_io_i({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,xlconcat_0_dout}),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(ps7_0_axi_periph_M12_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_ps7_0_125M_peripheral_aresetn),
        .s_axi_arready(ps7_0_axi_periph_M12_AXI_ARREADY),
        .s_axi_arvalid(ps7_0_axi_periph_M12_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_M12_AXI_AWADDR[8:0]),
        .s_axi_awready(ps7_0_axi_periph_M12_AXI_AWREADY),
        .s_axi_awvalid(ps7_0_axi_periph_M12_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_M12_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_M12_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_M12_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_M12_AXI_RDATA),
        .s_axi_rready(ps7_0_axi_periph_M12_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_M12_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_M12_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_M12_AXI_WDATA),
        .s_axi_wready(ps7_0_axi_periph_M12_AXI_WREADY),
        .s_axi_wstrb(ps7_0_axi_periph_M12_AXI_WSTRB),
        .s_axi_wvalid(ps7_0_axi_periph_M12_AXI_WVALID));
  system_axi_gpio_0_10 toggle_test
       (.gpio2_io_i(FIFOReadout_0_write_done),
        .gpio_io_o(toggle_test_gpio_io_o),
        .s_axi_aclk(processing_system7_0_FCLK_CLK0),
        .s_axi_araddr(ps7_0_axi_periph_M20_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_ps7_0_125M_peripheral_aresetn),
        .s_axi_arready(ps7_0_axi_periph_M20_AXI_ARREADY),
        .s_axi_arvalid(ps7_0_axi_periph_M20_AXI_ARVALID),
        .s_axi_awaddr(ps7_0_axi_periph_M20_AXI_AWADDR[8:0]),
        .s_axi_awready(ps7_0_axi_periph_M20_AXI_AWREADY),
        .s_axi_awvalid(ps7_0_axi_periph_M20_AXI_AWVALID),
        .s_axi_bready(ps7_0_axi_periph_M20_AXI_BREADY),
        .s_axi_bresp(ps7_0_axi_periph_M20_AXI_BRESP),
        .s_axi_bvalid(ps7_0_axi_periph_M20_AXI_BVALID),
        .s_axi_rdata(ps7_0_axi_periph_M20_AXI_RDATA),
        .s_axi_rready(ps7_0_axi_periph_M20_AXI_RREADY),
        .s_axi_rresp(ps7_0_axi_periph_M20_AXI_RRESP),
        .s_axi_rvalid(ps7_0_axi_periph_M20_AXI_RVALID),
        .s_axi_wdata(ps7_0_axi_periph_M20_AXI_WDATA),
        .s_axi_wready(ps7_0_axi_periph_M20_AXI_WREADY),
        .s_axi_wstrb(ps7_0_axi_periph_M20_AXI_WSTRB),
        .s_axi_wvalid(ps7_0_axi_periph_M20_AXI_WVALID));
  system_util_ds_buf_1_0 util_ds_buf_1
       (.IBUF_DS_N(daisy_n_i_1),
        .IBUF_DS_P(daisy_p_i_1),
        .IBUF_OUT(util_ds_buf_1_IBUF_OUT));
  system_util_ds_buf_2_0 util_ds_buf_2
       (.OBUF_DS_N(util_ds_buf_2_OBUF_DS_N),
        .OBUF_DS_P(util_ds_buf_2_OBUF_DS_P),
        .OBUF_IN(util_ds_buf_1_IBUF_OUT));
  system_xlconcat_0_0 xlconcat_0
       (.In0(DirectThresholder_1_l_threshold_met),
        .In1(DirectThresholder_1_u_threshold_met),
        .In2(DirectThresholder_1_sign),
        .In3(DirectThresholder_1_invert_status),
        .In4(Ch2_Thresholder_l_threshold_met),
        .In5(Ch2_Thresholder_u_threshold_met),
        .In6(DirectThresholder_0_sign),
        .In7(DirectThresholder_0_invert_status),
        .dout(xlconcat_0_dout));
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
    M12_ACLK,
    M12_ARESETN,
    M12_AXI_araddr,
    M12_AXI_arready,
    M12_AXI_arvalid,
    M12_AXI_awaddr,
    M12_AXI_awready,
    M12_AXI_awvalid,
    M12_AXI_bready,
    M12_AXI_bresp,
    M12_AXI_bvalid,
    M12_AXI_rdata,
    M12_AXI_rready,
    M12_AXI_rresp,
    M12_AXI_rvalid,
    M12_AXI_wdata,
    M12_AXI_wready,
    M12_AXI_wstrb,
    M12_AXI_wvalid,
    M13_ACLK,
    M13_ARESETN,
    M13_AXI_araddr,
    M13_AXI_arready,
    M13_AXI_arvalid,
    M13_AXI_awaddr,
    M13_AXI_awready,
    M13_AXI_awvalid,
    M13_AXI_bready,
    M13_AXI_bresp,
    M13_AXI_bvalid,
    M13_AXI_rdata,
    M13_AXI_rready,
    M13_AXI_rresp,
    M13_AXI_rvalid,
    M13_AXI_wdata,
    M13_AXI_wready,
    M13_AXI_wstrb,
    M13_AXI_wvalid,
    M14_ACLK,
    M14_ARESETN,
    M14_AXI_araddr,
    M14_AXI_arready,
    M14_AXI_arvalid,
    M14_AXI_awaddr,
    M14_AXI_awready,
    M14_AXI_awvalid,
    M14_AXI_bready,
    M14_AXI_bresp,
    M14_AXI_bvalid,
    M14_AXI_rdata,
    M14_AXI_rready,
    M14_AXI_rresp,
    M14_AXI_rvalid,
    M14_AXI_wdata,
    M14_AXI_wready,
    M14_AXI_wstrb,
    M14_AXI_wvalid,
    M15_ACLK,
    M15_ARESETN,
    M15_AXI_araddr,
    M15_AXI_arready,
    M15_AXI_arvalid,
    M15_AXI_awaddr,
    M15_AXI_awready,
    M15_AXI_awvalid,
    M15_AXI_bready,
    M15_AXI_bresp,
    M15_AXI_bvalid,
    M15_AXI_rdata,
    M15_AXI_rready,
    M15_AXI_rresp,
    M15_AXI_rvalid,
    M15_AXI_wdata,
    M15_AXI_wready,
    M15_AXI_wstrb,
    M15_AXI_wvalid,
    M16_ACLK,
    M16_ARESETN,
    M16_AXI_araddr,
    M16_AXI_arready,
    M16_AXI_arvalid,
    M16_AXI_awaddr,
    M16_AXI_awready,
    M16_AXI_awvalid,
    M16_AXI_bready,
    M16_AXI_bresp,
    M16_AXI_bvalid,
    M16_AXI_rdata,
    M16_AXI_rready,
    M16_AXI_rresp,
    M16_AXI_rvalid,
    M16_AXI_wdata,
    M16_AXI_wready,
    M16_AXI_wstrb,
    M16_AXI_wvalid,
    M17_ACLK,
    M17_ARESETN,
    M17_AXI_araddr,
    M17_AXI_arready,
    M17_AXI_arvalid,
    M17_AXI_awaddr,
    M17_AXI_awready,
    M17_AXI_awvalid,
    M17_AXI_bready,
    M17_AXI_bresp,
    M17_AXI_bvalid,
    M17_AXI_rdata,
    M17_AXI_rready,
    M17_AXI_rresp,
    M17_AXI_rvalid,
    M17_AXI_wdata,
    M17_AXI_wready,
    M17_AXI_wstrb,
    M17_AXI_wvalid,
    M18_ACLK,
    M18_ARESETN,
    M18_AXI_araddr,
    M18_AXI_arready,
    M18_AXI_arvalid,
    M18_AXI_awaddr,
    M18_AXI_awready,
    M18_AXI_awvalid,
    M18_AXI_bready,
    M18_AXI_bresp,
    M18_AXI_bvalid,
    M18_AXI_rdata,
    M18_AXI_rready,
    M18_AXI_rresp,
    M18_AXI_rvalid,
    M18_AXI_wdata,
    M18_AXI_wready,
    M18_AXI_wstrb,
    M18_AXI_wvalid,
    M19_ACLK,
    M19_ARESETN,
    M19_AXI_araddr,
    M19_AXI_arready,
    M19_AXI_arvalid,
    M19_AXI_awaddr,
    M19_AXI_awready,
    M19_AXI_awvalid,
    M19_AXI_bready,
    M19_AXI_bresp,
    M19_AXI_bvalid,
    M19_AXI_rdata,
    M19_AXI_rready,
    M19_AXI_rresp,
    M19_AXI_rvalid,
    M19_AXI_wdata,
    M19_AXI_wready,
    M19_AXI_wstrb,
    M19_AXI_wvalid,
    M20_ACLK,
    M20_ARESETN,
    M20_AXI_araddr,
    M20_AXI_arready,
    M20_AXI_arvalid,
    M20_AXI_awaddr,
    M20_AXI_awready,
    M20_AXI_awvalid,
    M20_AXI_bready,
    M20_AXI_bresp,
    M20_AXI_bvalid,
    M20_AXI_rdata,
    M20_AXI_rready,
    M20_AXI_rresp,
    M20_AXI_rvalid,
    M20_AXI_wdata,
    M20_AXI_wready,
    M20_AXI_wstrb,
    M20_AXI_wvalid,
    M21_ACLK,
    M21_ARESETN,
    M21_AXI_araddr,
    M21_AXI_arready,
    M21_AXI_arvalid,
    M21_AXI_awaddr,
    M21_AXI_awready,
    M21_AXI_awvalid,
    M21_AXI_bready,
    M21_AXI_bresp,
    M21_AXI_bvalid,
    M21_AXI_rdata,
    M21_AXI_rready,
    M21_AXI_rresp,
    M21_AXI_rvalid,
    M21_AXI_wdata,
    M21_AXI_wready,
    M21_AXI_wstrb,
    M21_AXI_wvalid,
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
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input M03_ARESETN;
  output [31:0]M03_AXI_araddr;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output [31:0]M03_AXI_awaddr;
  input M03_AXI_awready;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
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
  input M09_AXI_arready;
  output M09_AXI_arvalid;
  output [31:0]M09_AXI_awaddr;
  input M09_AXI_awready;
  output M09_AXI_awvalid;
  output M09_AXI_bready;
  input [1:0]M09_AXI_bresp;
  input M09_AXI_bvalid;
  input [31:0]M09_AXI_rdata;
  output M09_AXI_rready;
  input [1:0]M09_AXI_rresp;
  input M09_AXI_rvalid;
  output [31:0]M09_AXI_wdata;
  input M09_AXI_wready;
  output [3:0]M09_AXI_wstrb;
  output M09_AXI_wvalid;
  input M10_ACLK;
  input M10_ARESETN;
  output [31:0]M10_AXI_araddr;
  input M10_AXI_arready;
  output M10_AXI_arvalid;
  output [31:0]M10_AXI_awaddr;
  input M10_AXI_awready;
  output M10_AXI_awvalid;
  output M10_AXI_bready;
  input [1:0]M10_AXI_bresp;
  input M10_AXI_bvalid;
  input [31:0]M10_AXI_rdata;
  output M10_AXI_rready;
  input [1:0]M10_AXI_rresp;
  input M10_AXI_rvalid;
  output [31:0]M10_AXI_wdata;
  input M10_AXI_wready;
  output [3:0]M10_AXI_wstrb;
  output M10_AXI_wvalid;
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
  input M12_ACLK;
  input M12_ARESETN;
  output [31:0]M12_AXI_araddr;
  input M12_AXI_arready;
  output M12_AXI_arvalid;
  output [31:0]M12_AXI_awaddr;
  input M12_AXI_awready;
  output M12_AXI_awvalid;
  output M12_AXI_bready;
  input [1:0]M12_AXI_bresp;
  input M12_AXI_bvalid;
  input [31:0]M12_AXI_rdata;
  output M12_AXI_rready;
  input [1:0]M12_AXI_rresp;
  input M12_AXI_rvalid;
  output [31:0]M12_AXI_wdata;
  input M12_AXI_wready;
  output [3:0]M12_AXI_wstrb;
  output M12_AXI_wvalid;
  input M13_ACLK;
  input M13_ARESETN;
  output [31:0]M13_AXI_araddr;
  input M13_AXI_arready;
  output M13_AXI_arvalid;
  output [31:0]M13_AXI_awaddr;
  input M13_AXI_awready;
  output M13_AXI_awvalid;
  output M13_AXI_bready;
  input [1:0]M13_AXI_bresp;
  input M13_AXI_bvalid;
  input [31:0]M13_AXI_rdata;
  output M13_AXI_rready;
  input [1:0]M13_AXI_rresp;
  input M13_AXI_rvalid;
  output [31:0]M13_AXI_wdata;
  input M13_AXI_wready;
  output [3:0]M13_AXI_wstrb;
  output M13_AXI_wvalid;
  input M14_ACLK;
  input M14_ARESETN;
  output [31:0]M14_AXI_araddr;
  input M14_AXI_arready;
  output M14_AXI_arvalid;
  output [31:0]M14_AXI_awaddr;
  input M14_AXI_awready;
  output M14_AXI_awvalid;
  output M14_AXI_bready;
  input [1:0]M14_AXI_bresp;
  input M14_AXI_bvalid;
  input [31:0]M14_AXI_rdata;
  output M14_AXI_rready;
  input [1:0]M14_AXI_rresp;
  input M14_AXI_rvalid;
  output [31:0]M14_AXI_wdata;
  input M14_AXI_wready;
  output [3:0]M14_AXI_wstrb;
  output M14_AXI_wvalid;
  input M15_ACLK;
  input M15_ARESETN;
  output [31:0]M15_AXI_araddr;
  input M15_AXI_arready;
  output M15_AXI_arvalid;
  output [31:0]M15_AXI_awaddr;
  input M15_AXI_awready;
  output M15_AXI_awvalid;
  output M15_AXI_bready;
  input [1:0]M15_AXI_bresp;
  input M15_AXI_bvalid;
  input [31:0]M15_AXI_rdata;
  output M15_AXI_rready;
  input [1:0]M15_AXI_rresp;
  input M15_AXI_rvalid;
  output [31:0]M15_AXI_wdata;
  input M15_AXI_wready;
  output [3:0]M15_AXI_wstrb;
  output M15_AXI_wvalid;
  input M16_ACLK;
  input M16_ARESETN;
  output [31:0]M16_AXI_araddr;
  input M16_AXI_arready;
  output M16_AXI_arvalid;
  output [31:0]M16_AXI_awaddr;
  input M16_AXI_awready;
  output M16_AXI_awvalid;
  output M16_AXI_bready;
  input [1:0]M16_AXI_bresp;
  input M16_AXI_bvalid;
  input [31:0]M16_AXI_rdata;
  output M16_AXI_rready;
  input [1:0]M16_AXI_rresp;
  input M16_AXI_rvalid;
  output [31:0]M16_AXI_wdata;
  input M16_AXI_wready;
  output [3:0]M16_AXI_wstrb;
  output M16_AXI_wvalid;
  input M17_ACLK;
  input M17_ARESETN;
  output [31:0]M17_AXI_araddr;
  input [0:0]M17_AXI_arready;
  output [0:0]M17_AXI_arvalid;
  output [31:0]M17_AXI_awaddr;
  input [0:0]M17_AXI_awready;
  output [0:0]M17_AXI_awvalid;
  output [0:0]M17_AXI_bready;
  input [1:0]M17_AXI_bresp;
  input [0:0]M17_AXI_bvalid;
  input [31:0]M17_AXI_rdata;
  output [0:0]M17_AXI_rready;
  input [1:0]M17_AXI_rresp;
  input [0:0]M17_AXI_rvalid;
  output [31:0]M17_AXI_wdata;
  input [0:0]M17_AXI_wready;
  output [3:0]M17_AXI_wstrb;
  output [0:0]M17_AXI_wvalid;
  input M18_ACLK;
  input M18_ARESETN;
  output [31:0]M18_AXI_araddr;
  input M18_AXI_arready;
  output M18_AXI_arvalid;
  output [31:0]M18_AXI_awaddr;
  input M18_AXI_awready;
  output M18_AXI_awvalid;
  output M18_AXI_bready;
  input [1:0]M18_AXI_bresp;
  input M18_AXI_bvalid;
  input [31:0]M18_AXI_rdata;
  output M18_AXI_rready;
  input [1:0]M18_AXI_rresp;
  input M18_AXI_rvalid;
  output [31:0]M18_AXI_wdata;
  input M18_AXI_wready;
  output [3:0]M18_AXI_wstrb;
  output M18_AXI_wvalid;
  input M19_ACLK;
  input M19_ARESETN;
  output [31:0]M19_AXI_araddr;
  input M19_AXI_arready;
  output M19_AXI_arvalid;
  output [31:0]M19_AXI_awaddr;
  input M19_AXI_awready;
  output M19_AXI_awvalid;
  output M19_AXI_bready;
  input [1:0]M19_AXI_bresp;
  input M19_AXI_bvalid;
  input [31:0]M19_AXI_rdata;
  output M19_AXI_rready;
  input [1:0]M19_AXI_rresp;
  input M19_AXI_rvalid;
  output [31:0]M19_AXI_wdata;
  input M19_AXI_wready;
  output [3:0]M19_AXI_wstrb;
  output M19_AXI_wvalid;
  input M20_ACLK;
  input M20_ARESETN;
  output [31:0]M20_AXI_araddr;
  input M20_AXI_arready;
  output M20_AXI_arvalid;
  output [31:0]M20_AXI_awaddr;
  input M20_AXI_awready;
  output M20_AXI_awvalid;
  output M20_AXI_bready;
  input [1:0]M20_AXI_bresp;
  input M20_AXI_bvalid;
  input [31:0]M20_AXI_rdata;
  output M20_AXI_rready;
  input [1:0]M20_AXI_rresp;
  input M20_AXI_rvalid;
  output [31:0]M20_AXI_wdata;
  input M20_AXI_wready;
  output [3:0]M20_AXI_wstrb;
  output M20_AXI_wvalid;
  input M21_ACLK;
  input M21_ARESETN;
  output [31:0]M21_AXI_araddr;
  input M21_AXI_arready;
  output M21_AXI_arvalid;
  output [31:0]M21_AXI_awaddr;
  input M21_AXI_awready;
  output M21_AXI_awvalid;
  output M21_AXI_bready;
  input [1:0]M21_AXI_bresp;
  input M21_AXI_bvalid;
  input [31:0]M21_AXI_rdata;
  output M21_AXI_rready;
  input [1:0]M21_AXI_rresp;
  input M21_AXI_rvalid;
  output [31:0]M21_AXI_wdata;
  input M21_AXI_wready;
  output [3:0]M21_AXI_wstrb;
  output M21_AXI_wvalid;
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

  wire [31:0]i00_couplers_to_tier2_xbar_0_ARADDR;
  wire [2:0]i00_couplers_to_tier2_xbar_0_ARPROT;
  wire [0:0]i00_couplers_to_tier2_xbar_0_ARREADY;
  wire [0:0]i00_couplers_to_tier2_xbar_0_ARVALID;
  wire [31:0]i00_couplers_to_tier2_xbar_0_AWADDR;
  wire [2:0]i00_couplers_to_tier2_xbar_0_AWPROT;
  wire [0:0]i00_couplers_to_tier2_xbar_0_AWREADY;
  wire [0:0]i00_couplers_to_tier2_xbar_0_AWVALID;
  wire [0:0]i00_couplers_to_tier2_xbar_0_BREADY;
  wire [1:0]i00_couplers_to_tier2_xbar_0_BRESP;
  wire [0:0]i00_couplers_to_tier2_xbar_0_BVALID;
  wire [31:0]i00_couplers_to_tier2_xbar_0_RDATA;
  wire [0:0]i00_couplers_to_tier2_xbar_0_RREADY;
  wire [1:0]i00_couplers_to_tier2_xbar_0_RRESP;
  wire [0:0]i00_couplers_to_tier2_xbar_0_RVALID;
  wire [31:0]i00_couplers_to_tier2_xbar_0_WDATA;
  wire [0:0]i00_couplers_to_tier2_xbar_0_WREADY;
  wire [3:0]i00_couplers_to_tier2_xbar_0_WSTRB;
  wire [0:0]i00_couplers_to_tier2_xbar_0_WVALID;
  wire [31:0]i01_couplers_to_tier2_xbar_1_ARADDR;
  wire [2:0]i01_couplers_to_tier2_xbar_1_ARPROT;
  wire [0:0]i01_couplers_to_tier2_xbar_1_ARREADY;
  wire [0:0]i01_couplers_to_tier2_xbar_1_ARVALID;
  wire [31:0]i01_couplers_to_tier2_xbar_1_AWADDR;
  wire [2:0]i01_couplers_to_tier2_xbar_1_AWPROT;
  wire [0:0]i01_couplers_to_tier2_xbar_1_AWREADY;
  wire [0:0]i01_couplers_to_tier2_xbar_1_AWVALID;
  wire [0:0]i01_couplers_to_tier2_xbar_1_BREADY;
  wire [1:0]i01_couplers_to_tier2_xbar_1_BRESP;
  wire [0:0]i01_couplers_to_tier2_xbar_1_BVALID;
  wire [31:0]i01_couplers_to_tier2_xbar_1_RDATA;
  wire [0:0]i01_couplers_to_tier2_xbar_1_RREADY;
  wire [1:0]i01_couplers_to_tier2_xbar_1_RRESP;
  wire [0:0]i01_couplers_to_tier2_xbar_1_RVALID;
  wire [31:0]i01_couplers_to_tier2_xbar_1_WDATA;
  wire [0:0]i01_couplers_to_tier2_xbar_1_WREADY;
  wire [3:0]i01_couplers_to_tier2_xbar_1_WSTRB;
  wire [0:0]i01_couplers_to_tier2_xbar_1_WVALID;
  wire [31:0]i02_couplers_to_tier2_xbar_2_ARADDR;
  wire [2:0]i02_couplers_to_tier2_xbar_2_ARPROT;
  wire [0:0]i02_couplers_to_tier2_xbar_2_ARREADY;
  wire [0:0]i02_couplers_to_tier2_xbar_2_ARVALID;
  wire [31:0]i02_couplers_to_tier2_xbar_2_AWADDR;
  wire [2:0]i02_couplers_to_tier2_xbar_2_AWPROT;
  wire [0:0]i02_couplers_to_tier2_xbar_2_AWREADY;
  wire [0:0]i02_couplers_to_tier2_xbar_2_AWVALID;
  wire [0:0]i02_couplers_to_tier2_xbar_2_BREADY;
  wire [1:0]i02_couplers_to_tier2_xbar_2_BRESP;
  wire [0:0]i02_couplers_to_tier2_xbar_2_BVALID;
  wire [31:0]i02_couplers_to_tier2_xbar_2_RDATA;
  wire [0:0]i02_couplers_to_tier2_xbar_2_RREADY;
  wire [1:0]i02_couplers_to_tier2_xbar_2_RRESP;
  wire [0:0]i02_couplers_to_tier2_xbar_2_RVALID;
  wire [31:0]i02_couplers_to_tier2_xbar_2_WDATA;
  wire [0:0]i02_couplers_to_tier2_xbar_2_WREADY;
  wire [3:0]i02_couplers_to_tier2_xbar_2_WSTRB;
  wire [0:0]i02_couplers_to_tier2_xbar_2_WVALID;
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
  wire m01_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m01_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m01_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m01_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m01_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m01_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m01_couplers_to_ps7_0_axi_periph_BRESP;
  wire m01_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m01_couplers_to_ps7_0_axi_periph_RDATA;
  wire m01_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m01_couplers_to_ps7_0_axi_periph_RRESP;
  wire m01_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m01_couplers_to_ps7_0_axi_periph_WDATA;
  wire m01_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m01_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m01_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m02_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m02_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m02_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m02_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m02_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m02_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m02_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m02_couplers_to_ps7_0_axi_periph_BRESP;
  wire m02_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m02_couplers_to_ps7_0_axi_periph_RDATA;
  wire m02_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m02_couplers_to_ps7_0_axi_periph_RRESP;
  wire m02_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m02_couplers_to_ps7_0_axi_periph_WDATA;
  wire m02_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m02_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m02_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m03_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m03_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m03_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m03_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m03_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m03_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m03_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m03_couplers_to_ps7_0_axi_periph_BRESP;
  wire m03_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m03_couplers_to_ps7_0_axi_periph_RDATA;
  wire m03_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m03_couplers_to_ps7_0_axi_periph_RRESP;
  wire m03_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m03_couplers_to_ps7_0_axi_periph_WDATA;
  wire m03_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m03_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m03_couplers_to_ps7_0_axi_periph_WVALID;
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
  wire m09_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m09_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m09_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m09_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m09_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m09_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m09_couplers_to_ps7_0_axi_periph_BRESP;
  wire m09_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m09_couplers_to_ps7_0_axi_periph_RDATA;
  wire m09_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m09_couplers_to_ps7_0_axi_periph_RRESP;
  wire m09_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m09_couplers_to_ps7_0_axi_periph_WDATA;
  wire m09_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m09_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m09_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m10_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m10_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m10_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m10_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m10_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m10_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m10_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m10_couplers_to_ps7_0_axi_periph_BRESP;
  wire m10_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m10_couplers_to_ps7_0_axi_periph_RDATA;
  wire m10_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m10_couplers_to_ps7_0_axi_periph_RRESP;
  wire m10_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m10_couplers_to_ps7_0_axi_periph_WDATA;
  wire m10_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m10_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m10_couplers_to_ps7_0_axi_periph_WVALID;
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
  wire [31:0]m12_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m12_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m12_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m12_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m12_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m12_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m12_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m12_couplers_to_ps7_0_axi_periph_BRESP;
  wire m12_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m12_couplers_to_ps7_0_axi_periph_RDATA;
  wire m12_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m12_couplers_to_ps7_0_axi_periph_RRESP;
  wire m12_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m12_couplers_to_ps7_0_axi_periph_WDATA;
  wire m12_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m12_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m12_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m13_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m13_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m13_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m13_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m13_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m13_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m13_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m13_couplers_to_ps7_0_axi_periph_BRESP;
  wire m13_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m13_couplers_to_ps7_0_axi_periph_RDATA;
  wire m13_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m13_couplers_to_ps7_0_axi_periph_RRESP;
  wire m13_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m13_couplers_to_ps7_0_axi_periph_WDATA;
  wire m13_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m13_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m13_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m14_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m14_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m14_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m14_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m14_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m14_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m14_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m14_couplers_to_ps7_0_axi_periph_BRESP;
  wire m14_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m14_couplers_to_ps7_0_axi_periph_RDATA;
  wire m14_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m14_couplers_to_ps7_0_axi_periph_RRESP;
  wire m14_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m14_couplers_to_ps7_0_axi_periph_WDATA;
  wire m14_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m14_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m14_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m15_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m15_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m15_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m15_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m15_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m15_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m15_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m15_couplers_to_ps7_0_axi_periph_BRESP;
  wire m15_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m15_couplers_to_ps7_0_axi_periph_RDATA;
  wire m15_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m15_couplers_to_ps7_0_axi_periph_RRESP;
  wire m15_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m15_couplers_to_ps7_0_axi_periph_WDATA;
  wire m15_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m15_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m15_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m16_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m16_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m16_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m16_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m16_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m16_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m16_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m16_couplers_to_ps7_0_axi_periph_BRESP;
  wire m16_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m16_couplers_to_ps7_0_axi_periph_RDATA;
  wire m16_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m16_couplers_to_ps7_0_axi_periph_RRESP;
  wire m16_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m16_couplers_to_ps7_0_axi_periph_WDATA;
  wire m16_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m16_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m16_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m17_couplers_to_ps7_0_axi_periph_ARADDR;
  wire [0:0]m17_couplers_to_ps7_0_axi_periph_ARREADY;
  wire [0:0]m17_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m17_couplers_to_ps7_0_axi_periph_AWADDR;
  wire [0:0]m17_couplers_to_ps7_0_axi_periph_AWREADY;
  wire [0:0]m17_couplers_to_ps7_0_axi_periph_AWVALID;
  wire [0:0]m17_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m17_couplers_to_ps7_0_axi_periph_BRESP;
  wire [0:0]m17_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m17_couplers_to_ps7_0_axi_periph_RDATA;
  wire [0:0]m17_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m17_couplers_to_ps7_0_axi_periph_RRESP;
  wire [0:0]m17_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m17_couplers_to_ps7_0_axi_periph_WDATA;
  wire [0:0]m17_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m17_couplers_to_ps7_0_axi_periph_WSTRB;
  wire [0:0]m17_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m18_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m18_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m18_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m18_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m18_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m18_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m18_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m18_couplers_to_ps7_0_axi_periph_BRESP;
  wire m18_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m18_couplers_to_ps7_0_axi_periph_RDATA;
  wire m18_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m18_couplers_to_ps7_0_axi_periph_RRESP;
  wire m18_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m18_couplers_to_ps7_0_axi_periph_WDATA;
  wire m18_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m18_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m18_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m19_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m19_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m19_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m19_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m19_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m19_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m19_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m19_couplers_to_ps7_0_axi_periph_BRESP;
  wire m19_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m19_couplers_to_ps7_0_axi_periph_RDATA;
  wire m19_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m19_couplers_to_ps7_0_axi_periph_RRESP;
  wire m19_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m19_couplers_to_ps7_0_axi_periph_WDATA;
  wire m19_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m19_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m19_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m20_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m20_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m20_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m20_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m20_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m20_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m20_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m20_couplers_to_ps7_0_axi_periph_BRESP;
  wire m20_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m20_couplers_to_ps7_0_axi_periph_RDATA;
  wire m20_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m20_couplers_to_ps7_0_axi_periph_RRESP;
  wire m20_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m20_couplers_to_ps7_0_axi_periph_WDATA;
  wire m20_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m20_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m20_couplers_to_ps7_0_axi_periph_WVALID;
  wire [31:0]m21_couplers_to_ps7_0_axi_periph_ARADDR;
  wire m21_couplers_to_ps7_0_axi_periph_ARREADY;
  wire m21_couplers_to_ps7_0_axi_periph_ARVALID;
  wire [31:0]m21_couplers_to_ps7_0_axi_periph_AWADDR;
  wire m21_couplers_to_ps7_0_axi_periph_AWREADY;
  wire m21_couplers_to_ps7_0_axi_periph_AWVALID;
  wire m21_couplers_to_ps7_0_axi_periph_BREADY;
  wire [1:0]m21_couplers_to_ps7_0_axi_periph_BRESP;
  wire m21_couplers_to_ps7_0_axi_periph_BVALID;
  wire [31:0]m21_couplers_to_ps7_0_axi_periph_RDATA;
  wire m21_couplers_to_ps7_0_axi_periph_RREADY;
  wire [1:0]m21_couplers_to_ps7_0_axi_periph_RRESP;
  wire m21_couplers_to_ps7_0_axi_periph_RVALID;
  wire [31:0]m21_couplers_to_ps7_0_axi_periph_WDATA;
  wire m21_couplers_to_ps7_0_axi_periph_WREADY;
  wire [3:0]m21_couplers_to_ps7_0_axi_periph_WSTRB;
  wire m21_couplers_to_ps7_0_axi_periph_WVALID;
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
  wire [31:0]tier2_xbar_0_to_m00_couplers_ARADDR;
  wire [0:0]tier2_xbar_0_to_m00_couplers_ARREADY;
  wire [0:0]tier2_xbar_0_to_m00_couplers_ARVALID;
  wire [31:0]tier2_xbar_0_to_m00_couplers_AWADDR;
  wire [0:0]tier2_xbar_0_to_m00_couplers_AWREADY;
  wire [0:0]tier2_xbar_0_to_m00_couplers_AWVALID;
  wire [0:0]tier2_xbar_0_to_m00_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m00_couplers_BRESP;
  wire [0:0]tier2_xbar_0_to_m00_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m00_couplers_RDATA;
  wire [0:0]tier2_xbar_0_to_m00_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m00_couplers_RRESP;
  wire [0:0]tier2_xbar_0_to_m00_couplers_RVALID;
  wire [31:0]tier2_xbar_0_to_m00_couplers_WDATA;
  wire [0:0]tier2_xbar_0_to_m00_couplers_WREADY;
  wire [3:0]tier2_xbar_0_to_m00_couplers_WSTRB;
  wire [0:0]tier2_xbar_0_to_m00_couplers_WVALID;
  wire [63:32]tier2_xbar_0_to_m01_couplers_ARADDR;
  wire tier2_xbar_0_to_m01_couplers_ARREADY;
  wire [1:1]tier2_xbar_0_to_m01_couplers_ARVALID;
  wire [63:32]tier2_xbar_0_to_m01_couplers_AWADDR;
  wire tier2_xbar_0_to_m01_couplers_AWREADY;
  wire [1:1]tier2_xbar_0_to_m01_couplers_AWVALID;
  wire [1:1]tier2_xbar_0_to_m01_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m01_couplers_BRESP;
  wire tier2_xbar_0_to_m01_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m01_couplers_RDATA;
  wire [1:1]tier2_xbar_0_to_m01_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m01_couplers_RRESP;
  wire tier2_xbar_0_to_m01_couplers_RVALID;
  wire [63:32]tier2_xbar_0_to_m01_couplers_WDATA;
  wire tier2_xbar_0_to_m01_couplers_WREADY;
  wire [7:4]tier2_xbar_0_to_m01_couplers_WSTRB;
  wire [1:1]tier2_xbar_0_to_m01_couplers_WVALID;
  wire [95:64]tier2_xbar_0_to_m02_couplers_ARADDR;
  wire tier2_xbar_0_to_m02_couplers_ARREADY;
  wire [2:2]tier2_xbar_0_to_m02_couplers_ARVALID;
  wire [95:64]tier2_xbar_0_to_m02_couplers_AWADDR;
  wire tier2_xbar_0_to_m02_couplers_AWREADY;
  wire [2:2]tier2_xbar_0_to_m02_couplers_AWVALID;
  wire [2:2]tier2_xbar_0_to_m02_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m02_couplers_BRESP;
  wire tier2_xbar_0_to_m02_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m02_couplers_RDATA;
  wire [2:2]tier2_xbar_0_to_m02_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m02_couplers_RRESP;
  wire tier2_xbar_0_to_m02_couplers_RVALID;
  wire [95:64]tier2_xbar_0_to_m02_couplers_WDATA;
  wire tier2_xbar_0_to_m02_couplers_WREADY;
  wire [11:8]tier2_xbar_0_to_m02_couplers_WSTRB;
  wire [2:2]tier2_xbar_0_to_m02_couplers_WVALID;
  wire [127:96]tier2_xbar_0_to_m03_couplers_ARADDR;
  wire tier2_xbar_0_to_m03_couplers_ARREADY;
  wire [3:3]tier2_xbar_0_to_m03_couplers_ARVALID;
  wire [127:96]tier2_xbar_0_to_m03_couplers_AWADDR;
  wire tier2_xbar_0_to_m03_couplers_AWREADY;
  wire [3:3]tier2_xbar_0_to_m03_couplers_AWVALID;
  wire [3:3]tier2_xbar_0_to_m03_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m03_couplers_BRESP;
  wire tier2_xbar_0_to_m03_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m03_couplers_RDATA;
  wire [3:3]tier2_xbar_0_to_m03_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m03_couplers_RRESP;
  wire tier2_xbar_0_to_m03_couplers_RVALID;
  wire [127:96]tier2_xbar_0_to_m03_couplers_WDATA;
  wire tier2_xbar_0_to_m03_couplers_WREADY;
  wire [15:12]tier2_xbar_0_to_m03_couplers_WSTRB;
  wire [3:3]tier2_xbar_0_to_m03_couplers_WVALID;
  wire [159:128]tier2_xbar_0_to_m04_couplers_ARADDR;
  wire tier2_xbar_0_to_m04_couplers_ARREADY;
  wire [4:4]tier2_xbar_0_to_m04_couplers_ARVALID;
  wire [159:128]tier2_xbar_0_to_m04_couplers_AWADDR;
  wire tier2_xbar_0_to_m04_couplers_AWREADY;
  wire [4:4]tier2_xbar_0_to_m04_couplers_AWVALID;
  wire [4:4]tier2_xbar_0_to_m04_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m04_couplers_BRESP;
  wire tier2_xbar_0_to_m04_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m04_couplers_RDATA;
  wire [4:4]tier2_xbar_0_to_m04_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m04_couplers_RRESP;
  wire tier2_xbar_0_to_m04_couplers_RVALID;
  wire [159:128]tier2_xbar_0_to_m04_couplers_WDATA;
  wire tier2_xbar_0_to_m04_couplers_WREADY;
  wire [19:16]tier2_xbar_0_to_m04_couplers_WSTRB;
  wire [4:4]tier2_xbar_0_to_m04_couplers_WVALID;
  wire [191:160]tier2_xbar_0_to_m05_couplers_ARADDR;
  wire tier2_xbar_0_to_m05_couplers_ARREADY;
  wire [5:5]tier2_xbar_0_to_m05_couplers_ARVALID;
  wire [191:160]tier2_xbar_0_to_m05_couplers_AWADDR;
  wire tier2_xbar_0_to_m05_couplers_AWREADY;
  wire [5:5]tier2_xbar_0_to_m05_couplers_AWVALID;
  wire [5:5]tier2_xbar_0_to_m05_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m05_couplers_BRESP;
  wire tier2_xbar_0_to_m05_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m05_couplers_RDATA;
  wire [5:5]tier2_xbar_0_to_m05_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m05_couplers_RRESP;
  wire tier2_xbar_0_to_m05_couplers_RVALID;
  wire [191:160]tier2_xbar_0_to_m05_couplers_WDATA;
  wire tier2_xbar_0_to_m05_couplers_WREADY;
  wire [23:20]tier2_xbar_0_to_m05_couplers_WSTRB;
  wire [5:5]tier2_xbar_0_to_m05_couplers_WVALID;
  wire [223:192]tier2_xbar_0_to_m06_couplers_ARADDR;
  wire tier2_xbar_0_to_m06_couplers_ARREADY;
  wire [6:6]tier2_xbar_0_to_m06_couplers_ARVALID;
  wire [223:192]tier2_xbar_0_to_m06_couplers_AWADDR;
  wire tier2_xbar_0_to_m06_couplers_AWREADY;
  wire [6:6]tier2_xbar_0_to_m06_couplers_AWVALID;
  wire [6:6]tier2_xbar_0_to_m06_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m06_couplers_BRESP;
  wire tier2_xbar_0_to_m06_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m06_couplers_RDATA;
  wire [6:6]tier2_xbar_0_to_m06_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m06_couplers_RRESP;
  wire tier2_xbar_0_to_m06_couplers_RVALID;
  wire [223:192]tier2_xbar_0_to_m06_couplers_WDATA;
  wire tier2_xbar_0_to_m06_couplers_WREADY;
  wire [27:24]tier2_xbar_0_to_m06_couplers_WSTRB;
  wire [6:6]tier2_xbar_0_to_m06_couplers_WVALID;
  wire [255:224]tier2_xbar_0_to_m07_couplers_ARADDR;
  wire tier2_xbar_0_to_m07_couplers_ARREADY;
  wire [7:7]tier2_xbar_0_to_m07_couplers_ARVALID;
  wire [255:224]tier2_xbar_0_to_m07_couplers_AWADDR;
  wire tier2_xbar_0_to_m07_couplers_AWREADY;
  wire [7:7]tier2_xbar_0_to_m07_couplers_AWVALID;
  wire [7:7]tier2_xbar_0_to_m07_couplers_BREADY;
  wire [1:0]tier2_xbar_0_to_m07_couplers_BRESP;
  wire tier2_xbar_0_to_m07_couplers_BVALID;
  wire [31:0]tier2_xbar_0_to_m07_couplers_RDATA;
  wire [7:7]tier2_xbar_0_to_m07_couplers_RREADY;
  wire [1:0]tier2_xbar_0_to_m07_couplers_RRESP;
  wire tier2_xbar_0_to_m07_couplers_RVALID;
  wire [255:224]tier2_xbar_0_to_m07_couplers_WDATA;
  wire tier2_xbar_0_to_m07_couplers_WREADY;
  wire [31:28]tier2_xbar_0_to_m07_couplers_WSTRB;
  wire [7:7]tier2_xbar_0_to_m07_couplers_WVALID;
  wire [31:0]tier2_xbar_1_to_m08_couplers_ARADDR;
  wire tier2_xbar_1_to_m08_couplers_ARREADY;
  wire [0:0]tier2_xbar_1_to_m08_couplers_ARVALID;
  wire [31:0]tier2_xbar_1_to_m08_couplers_AWADDR;
  wire tier2_xbar_1_to_m08_couplers_AWREADY;
  wire [0:0]tier2_xbar_1_to_m08_couplers_AWVALID;
  wire [0:0]tier2_xbar_1_to_m08_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m08_couplers_BRESP;
  wire tier2_xbar_1_to_m08_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m08_couplers_RDATA;
  wire [0:0]tier2_xbar_1_to_m08_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m08_couplers_RRESP;
  wire tier2_xbar_1_to_m08_couplers_RVALID;
  wire [31:0]tier2_xbar_1_to_m08_couplers_WDATA;
  wire tier2_xbar_1_to_m08_couplers_WREADY;
  wire [3:0]tier2_xbar_1_to_m08_couplers_WSTRB;
  wire [0:0]tier2_xbar_1_to_m08_couplers_WVALID;
  wire [63:32]tier2_xbar_1_to_m09_couplers_ARADDR;
  wire tier2_xbar_1_to_m09_couplers_ARREADY;
  wire [1:1]tier2_xbar_1_to_m09_couplers_ARVALID;
  wire [63:32]tier2_xbar_1_to_m09_couplers_AWADDR;
  wire tier2_xbar_1_to_m09_couplers_AWREADY;
  wire [1:1]tier2_xbar_1_to_m09_couplers_AWVALID;
  wire [1:1]tier2_xbar_1_to_m09_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m09_couplers_BRESP;
  wire tier2_xbar_1_to_m09_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m09_couplers_RDATA;
  wire [1:1]tier2_xbar_1_to_m09_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m09_couplers_RRESP;
  wire tier2_xbar_1_to_m09_couplers_RVALID;
  wire [63:32]tier2_xbar_1_to_m09_couplers_WDATA;
  wire tier2_xbar_1_to_m09_couplers_WREADY;
  wire [7:4]tier2_xbar_1_to_m09_couplers_WSTRB;
  wire [1:1]tier2_xbar_1_to_m09_couplers_WVALID;
  wire [95:64]tier2_xbar_1_to_m10_couplers_ARADDR;
  wire tier2_xbar_1_to_m10_couplers_ARREADY;
  wire [2:2]tier2_xbar_1_to_m10_couplers_ARVALID;
  wire [95:64]tier2_xbar_1_to_m10_couplers_AWADDR;
  wire tier2_xbar_1_to_m10_couplers_AWREADY;
  wire [2:2]tier2_xbar_1_to_m10_couplers_AWVALID;
  wire [2:2]tier2_xbar_1_to_m10_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m10_couplers_BRESP;
  wire tier2_xbar_1_to_m10_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m10_couplers_RDATA;
  wire [2:2]tier2_xbar_1_to_m10_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m10_couplers_RRESP;
  wire tier2_xbar_1_to_m10_couplers_RVALID;
  wire [95:64]tier2_xbar_1_to_m10_couplers_WDATA;
  wire tier2_xbar_1_to_m10_couplers_WREADY;
  wire [11:8]tier2_xbar_1_to_m10_couplers_WSTRB;
  wire [2:2]tier2_xbar_1_to_m10_couplers_WVALID;
  wire [127:96]tier2_xbar_1_to_m11_couplers_ARADDR;
  wire tier2_xbar_1_to_m11_couplers_ARREADY;
  wire [3:3]tier2_xbar_1_to_m11_couplers_ARVALID;
  wire [127:96]tier2_xbar_1_to_m11_couplers_AWADDR;
  wire tier2_xbar_1_to_m11_couplers_AWREADY;
  wire [3:3]tier2_xbar_1_to_m11_couplers_AWVALID;
  wire [3:3]tier2_xbar_1_to_m11_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m11_couplers_BRESP;
  wire tier2_xbar_1_to_m11_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m11_couplers_RDATA;
  wire [3:3]tier2_xbar_1_to_m11_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m11_couplers_RRESP;
  wire tier2_xbar_1_to_m11_couplers_RVALID;
  wire [127:96]tier2_xbar_1_to_m11_couplers_WDATA;
  wire tier2_xbar_1_to_m11_couplers_WREADY;
  wire [15:12]tier2_xbar_1_to_m11_couplers_WSTRB;
  wire [3:3]tier2_xbar_1_to_m11_couplers_WVALID;
  wire [159:128]tier2_xbar_1_to_m12_couplers_ARADDR;
  wire tier2_xbar_1_to_m12_couplers_ARREADY;
  wire [4:4]tier2_xbar_1_to_m12_couplers_ARVALID;
  wire [159:128]tier2_xbar_1_to_m12_couplers_AWADDR;
  wire tier2_xbar_1_to_m12_couplers_AWREADY;
  wire [4:4]tier2_xbar_1_to_m12_couplers_AWVALID;
  wire [4:4]tier2_xbar_1_to_m12_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m12_couplers_BRESP;
  wire tier2_xbar_1_to_m12_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m12_couplers_RDATA;
  wire [4:4]tier2_xbar_1_to_m12_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m12_couplers_RRESP;
  wire tier2_xbar_1_to_m12_couplers_RVALID;
  wire [159:128]tier2_xbar_1_to_m12_couplers_WDATA;
  wire tier2_xbar_1_to_m12_couplers_WREADY;
  wire [19:16]tier2_xbar_1_to_m12_couplers_WSTRB;
  wire [4:4]tier2_xbar_1_to_m12_couplers_WVALID;
  wire [191:160]tier2_xbar_1_to_m13_couplers_ARADDR;
  wire tier2_xbar_1_to_m13_couplers_ARREADY;
  wire [5:5]tier2_xbar_1_to_m13_couplers_ARVALID;
  wire [191:160]tier2_xbar_1_to_m13_couplers_AWADDR;
  wire tier2_xbar_1_to_m13_couplers_AWREADY;
  wire [5:5]tier2_xbar_1_to_m13_couplers_AWVALID;
  wire [5:5]tier2_xbar_1_to_m13_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m13_couplers_BRESP;
  wire tier2_xbar_1_to_m13_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m13_couplers_RDATA;
  wire [5:5]tier2_xbar_1_to_m13_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m13_couplers_RRESP;
  wire tier2_xbar_1_to_m13_couplers_RVALID;
  wire [191:160]tier2_xbar_1_to_m13_couplers_WDATA;
  wire tier2_xbar_1_to_m13_couplers_WREADY;
  wire [23:20]tier2_xbar_1_to_m13_couplers_WSTRB;
  wire [5:5]tier2_xbar_1_to_m13_couplers_WVALID;
  wire [223:192]tier2_xbar_1_to_m14_couplers_ARADDR;
  wire tier2_xbar_1_to_m14_couplers_ARREADY;
  wire [6:6]tier2_xbar_1_to_m14_couplers_ARVALID;
  wire [223:192]tier2_xbar_1_to_m14_couplers_AWADDR;
  wire tier2_xbar_1_to_m14_couplers_AWREADY;
  wire [6:6]tier2_xbar_1_to_m14_couplers_AWVALID;
  wire [6:6]tier2_xbar_1_to_m14_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m14_couplers_BRESP;
  wire tier2_xbar_1_to_m14_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m14_couplers_RDATA;
  wire [6:6]tier2_xbar_1_to_m14_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m14_couplers_RRESP;
  wire tier2_xbar_1_to_m14_couplers_RVALID;
  wire [223:192]tier2_xbar_1_to_m14_couplers_WDATA;
  wire tier2_xbar_1_to_m14_couplers_WREADY;
  wire [27:24]tier2_xbar_1_to_m14_couplers_WSTRB;
  wire [6:6]tier2_xbar_1_to_m14_couplers_WVALID;
  wire [255:224]tier2_xbar_1_to_m15_couplers_ARADDR;
  wire tier2_xbar_1_to_m15_couplers_ARREADY;
  wire [7:7]tier2_xbar_1_to_m15_couplers_ARVALID;
  wire [255:224]tier2_xbar_1_to_m15_couplers_AWADDR;
  wire tier2_xbar_1_to_m15_couplers_AWREADY;
  wire [7:7]tier2_xbar_1_to_m15_couplers_AWVALID;
  wire [7:7]tier2_xbar_1_to_m15_couplers_BREADY;
  wire [1:0]tier2_xbar_1_to_m15_couplers_BRESP;
  wire tier2_xbar_1_to_m15_couplers_BVALID;
  wire [31:0]tier2_xbar_1_to_m15_couplers_RDATA;
  wire [7:7]tier2_xbar_1_to_m15_couplers_RREADY;
  wire [1:0]tier2_xbar_1_to_m15_couplers_RRESP;
  wire tier2_xbar_1_to_m15_couplers_RVALID;
  wire [255:224]tier2_xbar_1_to_m15_couplers_WDATA;
  wire tier2_xbar_1_to_m15_couplers_WREADY;
  wire [31:28]tier2_xbar_1_to_m15_couplers_WSTRB;
  wire [7:7]tier2_xbar_1_to_m15_couplers_WVALID;
  wire [31:0]tier2_xbar_2_to_m16_couplers_ARADDR;
  wire tier2_xbar_2_to_m16_couplers_ARREADY;
  wire [0:0]tier2_xbar_2_to_m16_couplers_ARVALID;
  wire [31:0]tier2_xbar_2_to_m16_couplers_AWADDR;
  wire tier2_xbar_2_to_m16_couplers_AWREADY;
  wire [0:0]tier2_xbar_2_to_m16_couplers_AWVALID;
  wire [0:0]tier2_xbar_2_to_m16_couplers_BREADY;
  wire [1:0]tier2_xbar_2_to_m16_couplers_BRESP;
  wire tier2_xbar_2_to_m16_couplers_BVALID;
  wire [31:0]tier2_xbar_2_to_m16_couplers_RDATA;
  wire [0:0]tier2_xbar_2_to_m16_couplers_RREADY;
  wire [1:0]tier2_xbar_2_to_m16_couplers_RRESP;
  wire tier2_xbar_2_to_m16_couplers_RVALID;
  wire [31:0]tier2_xbar_2_to_m16_couplers_WDATA;
  wire tier2_xbar_2_to_m16_couplers_WREADY;
  wire [3:0]tier2_xbar_2_to_m16_couplers_WSTRB;
  wire [0:0]tier2_xbar_2_to_m16_couplers_WVALID;
  wire [63:32]tier2_xbar_2_to_m17_couplers_ARADDR;
  wire [0:0]tier2_xbar_2_to_m17_couplers_ARREADY;
  wire [1:1]tier2_xbar_2_to_m17_couplers_ARVALID;
  wire [63:32]tier2_xbar_2_to_m17_couplers_AWADDR;
  wire [0:0]tier2_xbar_2_to_m17_couplers_AWREADY;
  wire [1:1]tier2_xbar_2_to_m17_couplers_AWVALID;
  wire [1:1]tier2_xbar_2_to_m17_couplers_BREADY;
  wire [1:0]tier2_xbar_2_to_m17_couplers_BRESP;
  wire [0:0]tier2_xbar_2_to_m17_couplers_BVALID;
  wire [31:0]tier2_xbar_2_to_m17_couplers_RDATA;
  wire [1:1]tier2_xbar_2_to_m17_couplers_RREADY;
  wire [1:0]tier2_xbar_2_to_m17_couplers_RRESP;
  wire [0:0]tier2_xbar_2_to_m17_couplers_RVALID;
  wire [63:32]tier2_xbar_2_to_m17_couplers_WDATA;
  wire [0:0]tier2_xbar_2_to_m17_couplers_WREADY;
  wire [7:4]tier2_xbar_2_to_m17_couplers_WSTRB;
  wire [1:1]tier2_xbar_2_to_m17_couplers_WVALID;
  wire [95:64]tier2_xbar_2_to_m18_couplers_ARADDR;
  wire tier2_xbar_2_to_m18_couplers_ARREADY;
  wire [2:2]tier2_xbar_2_to_m18_couplers_ARVALID;
  wire [95:64]tier2_xbar_2_to_m18_couplers_AWADDR;
  wire tier2_xbar_2_to_m18_couplers_AWREADY;
  wire [2:2]tier2_xbar_2_to_m18_couplers_AWVALID;
  wire [2:2]tier2_xbar_2_to_m18_couplers_BREADY;
  wire [1:0]tier2_xbar_2_to_m18_couplers_BRESP;
  wire tier2_xbar_2_to_m18_couplers_BVALID;
  wire [31:0]tier2_xbar_2_to_m18_couplers_RDATA;
  wire [2:2]tier2_xbar_2_to_m18_couplers_RREADY;
  wire [1:0]tier2_xbar_2_to_m18_couplers_RRESP;
  wire tier2_xbar_2_to_m18_couplers_RVALID;
  wire [95:64]tier2_xbar_2_to_m18_couplers_WDATA;
  wire tier2_xbar_2_to_m18_couplers_WREADY;
  wire [11:8]tier2_xbar_2_to_m18_couplers_WSTRB;
  wire [2:2]tier2_xbar_2_to_m18_couplers_WVALID;
  wire [127:96]tier2_xbar_2_to_m19_couplers_ARADDR;
  wire tier2_xbar_2_to_m19_couplers_ARREADY;
  wire [3:3]tier2_xbar_2_to_m19_couplers_ARVALID;
  wire [127:96]tier2_xbar_2_to_m19_couplers_AWADDR;
  wire tier2_xbar_2_to_m19_couplers_AWREADY;
  wire [3:3]tier2_xbar_2_to_m19_couplers_AWVALID;
  wire [3:3]tier2_xbar_2_to_m19_couplers_BREADY;
  wire [1:0]tier2_xbar_2_to_m19_couplers_BRESP;
  wire tier2_xbar_2_to_m19_couplers_BVALID;
  wire [31:0]tier2_xbar_2_to_m19_couplers_RDATA;
  wire [3:3]tier2_xbar_2_to_m19_couplers_RREADY;
  wire [1:0]tier2_xbar_2_to_m19_couplers_RRESP;
  wire tier2_xbar_2_to_m19_couplers_RVALID;
  wire [127:96]tier2_xbar_2_to_m19_couplers_WDATA;
  wire tier2_xbar_2_to_m19_couplers_WREADY;
  wire [15:12]tier2_xbar_2_to_m19_couplers_WSTRB;
  wire [3:3]tier2_xbar_2_to_m19_couplers_WVALID;
  wire [159:128]tier2_xbar_2_to_m20_couplers_ARADDR;
  wire tier2_xbar_2_to_m20_couplers_ARREADY;
  wire [4:4]tier2_xbar_2_to_m20_couplers_ARVALID;
  wire [159:128]tier2_xbar_2_to_m20_couplers_AWADDR;
  wire tier2_xbar_2_to_m20_couplers_AWREADY;
  wire [4:4]tier2_xbar_2_to_m20_couplers_AWVALID;
  wire [4:4]tier2_xbar_2_to_m20_couplers_BREADY;
  wire [1:0]tier2_xbar_2_to_m20_couplers_BRESP;
  wire tier2_xbar_2_to_m20_couplers_BVALID;
  wire [31:0]tier2_xbar_2_to_m20_couplers_RDATA;
  wire [4:4]tier2_xbar_2_to_m20_couplers_RREADY;
  wire [1:0]tier2_xbar_2_to_m20_couplers_RRESP;
  wire tier2_xbar_2_to_m20_couplers_RVALID;
  wire [159:128]tier2_xbar_2_to_m20_couplers_WDATA;
  wire tier2_xbar_2_to_m20_couplers_WREADY;
  wire [19:16]tier2_xbar_2_to_m20_couplers_WSTRB;
  wire [4:4]tier2_xbar_2_to_m20_couplers_WVALID;
  wire [191:160]tier2_xbar_2_to_m21_couplers_ARADDR;
  wire tier2_xbar_2_to_m21_couplers_ARREADY;
  wire [5:5]tier2_xbar_2_to_m21_couplers_ARVALID;
  wire [191:160]tier2_xbar_2_to_m21_couplers_AWADDR;
  wire tier2_xbar_2_to_m21_couplers_AWREADY;
  wire [5:5]tier2_xbar_2_to_m21_couplers_AWVALID;
  wire [5:5]tier2_xbar_2_to_m21_couplers_BREADY;
  wire [1:0]tier2_xbar_2_to_m21_couplers_BRESP;
  wire tier2_xbar_2_to_m21_couplers_BVALID;
  wire [31:0]tier2_xbar_2_to_m21_couplers_RDATA;
  wire [5:5]tier2_xbar_2_to_m21_couplers_RREADY;
  wire [1:0]tier2_xbar_2_to_m21_couplers_RRESP;
  wire tier2_xbar_2_to_m21_couplers_RVALID;
  wire [191:160]tier2_xbar_2_to_m21_couplers_WDATA;
  wire tier2_xbar_2_to_m21_couplers_WREADY;
  wire [23:20]tier2_xbar_2_to_m21_couplers_WSTRB;
  wire [5:5]tier2_xbar_2_to_m21_couplers_WVALID;
  wire [31:0]xbar_to_i00_couplers_ARADDR;
  wire [2:0]xbar_to_i00_couplers_ARPROT;
  wire [0:0]xbar_to_i00_couplers_ARREADY;
  wire [0:0]xbar_to_i00_couplers_ARVALID;
  wire [31:0]xbar_to_i00_couplers_AWADDR;
  wire [2:0]xbar_to_i00_couplers_AWPROT;
  wire [0:0]xbar_to_i00_couplers_AWREADY;
  wire [0:0]xbar_to_i00_couplers_AWVALID;
  wire [0:0]xbar_to_i00_couplers_BREADY;
  wire [1:0]xbar_to_i00_couplers_BRESP;
  wire [0:0]xbar_to_i00_couplers_BVALID;
  wire [31:0]xbar_to_i00_couplers_RDATA;
  wire [0:0]xbar_to_i00_couplers_RREADY;
  wire [1:0]xbar_to_i00_couplers_RRESP;
  wire [0:0]xbar_to_i00_couplers_RVALID;
  wire [31:0]xbar_to_i00_couplers_WDATA;
  wire [0:0]xbar_to_i00_couplers_WREADY;
  wire [3:0]xbar_to_i00_couplers_WSTRB;
  wire [0:0]xbar_to_i00_couplers_WVALID;
  wire [63:32]xbar_to_i01_couplers_ARADDR;
  wire [5:3]xbar_to_i01_couplers_ARPROT;
  wire [0:0]xbar_to_i01_couplers_ARREADY;
  wire [1:1]xbar_to_i01_couplers_ARVALID;
  wire [63:32]xbar_to_i01_couplers_AWADDR;
  wire [5:3]xbar_to_i01_couplers_AWPROT;
  wire [0:0]xbar_to_i01_couplers_AWREADY;
  wire [1:1]xbar_to_i01_couplers_AWVALID;
  wire [1:1]xbar_to_i01_couplers_BREADY;
  wire [1:0]xbar_to_i01_couplers_BRESP;
  wire [0:0]xbar_to_i01_couplers_BVALID;
  wire [31:0]xbar_to_i01_couplers_RDATA;
  wire [1:1]xbar_to_i01_couplers_RREADY;
  wire [1:0]xbar_to_i01_couplers_RRESP;
  wire [0:0]xbar_to_i01_couplers_RVALID;
  wire [63:32]xbar_to_i01_couplers_WDATA;
  wire [0:0]xbar_to_i01_couplers_WREADY;
  wire [7:4]xbar_to_i01_couplers_WSTRB;
  wire [1:1]xbar_to_i01_couplers_WVALID;
  wire [95:64]xbar_to_i02_couplers_ARADDR;
  wire [8:6]xbar_to_i02_couplers_ARPROT;
  wire [0:0]xbar_to_i02_couplers_ARREADY;
  wire [2:2]xbar_to_i02_couplers_ARVALID;
  wire [95:64]xbar_to_i02_couplers_AWADDR;
  wire [8:6]xbar_to_i02_couplers_AWPROT;
  wire [0:0]xbar_to_i02_couplers_AWREADY;
  wire [2:2]xbar_to_i02_couplers_AWVALID;
  wire [2:2]xbar_to_i02_couplers_BREADY;
  wire [1:0]xbar_to_i02_couplers_BRESP;
  wire [0:0]xbar_to_i02_couplers_BVALID;
  wire [31:0]xbar_to_i02_couplers_RDATA;
  wire [2:2]xbar_to_i02_couplers_RREADY;
  wire [1:0]xbar_to_i02_couplers_RRESP;
  wire [0:0]xbar_to_i02_couplers_RVALID;
  wire [95:64]xbar_to_i02_couplers_WDATA;
  wire [0:0]xbar_to_i02_couplers_WREADY;
  wire [11:8]xbar_to_i02_couplers_WSTRB;
  wire [2:2]xbar_to_i02_couplers_WVALID;

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
  assign M01_AXI_arvalid = m01_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M01_AXI_awvalid = m01_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_ps7_0_axi_periph_BREADY;
  assign M01_AXI_rready = m01_couplers_to_ps7_0_axi_periph_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_ps7_0_axi_periph_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_ps7_0_axi_periph_WVALID;
  assign M02_AXI_araddr[31:0] = m02_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M02_AXI_arvalid = m02_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M02_AXI_awvalid = m02_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_ps7_0_axi_periph_BREADY;
  assign M02_AXI_rready = m02_couplers_to_ps7_0_axi_periph_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_ps7_0_axi_periph_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_ps7_0_axi_periph_WVALID;
  assign M03_AXI_araddr[31:0] = m03_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M03_AXI_arvalid = m03_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M03_AXI_awaddr[31:0] = m03_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M03_AXI_awvalid = m03_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M03_AXI_bready = m03_couplers_to_ps7_0_axi_periph_BREADY;
  assign M03_AXI_rready = m03_couplers_to_ps7_0_axi_periph_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_ps7_0_axi_periph_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M03_AXI_wvalid = m03_couplers_to_ps7_0_axi_periph_WVALID;
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
  assign M09_AXI_arvalid = m09_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M09_AXI_awaddr[31:0] = m09_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M09_AXI_awvalid = m09_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M09_AXI_bready = m09_couplers_to_ps7_0_axi_periph_BREADY;
  assign M09_AXI_rready = m09_couplers_to_ps7_0_axi_periph_RREADY;
  assign M09_AXI_wdata[31:0] = m09_couplers_to_ps7_0_axi_periph_WDATA;
  assign M09_AXI_wstrb[3:0] = m09_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M09_AXI_wvalid = m09_couplers_to_ps7_0_axi_periph_WVALID;
  assign M10_AXI_araddr[31:0] = m10_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M10_AXI_arvalid = m10_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M10_AXI_awaddr[31:0] = m10_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M10_AXI_awvalid = m10_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M10_AXI_bready = m10_couplers_to_ps7_0_axi_periph_BREADY;
  assign M10_AXI_rready = m10_couplers_to_ps7_0_axi_periph_RREADY;
  assign M10_AXI_wdata[31:0] = m10_couplers_to_ps7_0_axi_periph_WDATA;
  assign M10_AXI_wstrb[3:0] = m10_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M10_AXI_wvalid = m10_couplers_to_ps7_0_axi_periph_WVALID;
  assign M11_AXI_araddr[31:0] = m11_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M11_AXI_arvalid = m11_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M11_AXI_awaddr[31:0] = m11_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M11_AXI_awvalid = m11_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M11_AXI_bready = m11_couplers_to_ps7_0_axi_periph_BREADY;
  assign M11_AXI_rready = m11_couplers_to_ps7_0_axi_periph_RREADY;
  assign M11_AXI_wdata[31:0] = m11_couplers_to_ps7_0_axi_periph_WDATA;
  assign M11_AXI_wstrb[3:0] = m11_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M11_AXI_wvalid = m11_couplers_to_ps7_0_axi_periph_WVALID;
  assign M12_AXI_araddr[31:0] = m12_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M12_AXI_arvalid = m12_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M12_AXI_awaddr[31:0] = m12_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M12_AXI_awvalid = m12_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M12_AXI_bready = m12_couplers_to_ps7_0_axi_periph_BREADY;
  assign M12_AXI_rready = m12_couplers_to_ps7_0_axi_periph_RREADY;
  assign M12_AXI_wdata[31:0] = m12_couplers_to_ps7_0_axi_periph_WDATA;
  assign M12_AXI_wstrb[3:0] = m12_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M12_AXI_wvalid = m12_couplers_to_ps7_0_axi_periph_WVALID;
  assign M13_AXI_araddr[31:0] = m13_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M13_AXI_arvalid = m13_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M13_AXI_awaddr[31:0] = m13_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M13_AXI_awvalid = m13_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M13_AXI_bready = m13_couplers_to_ps7_0_axi_periph_BREADY;
  assign M13_AXI_rready = m13_couplers_to_ps7_0_axi_periph_RREADY;
  assign M13_AXI_wdata[31:0] = m13_couplers_to_ps7_0_axi_periph_WDATA;
  assign M13_AXI_wstrb[3:0] = m13_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M13_AXI_wvalid = m13_couplers_to_ps7_0_axi_periph_WVALID;
  assign M14_AXI_araddr[31:0] = m14_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M14_AXI_arvalid = m14_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M14_AXI_awaddr[31:0] = m14_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M14_AXI_awvalid = m14_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M14_AXI_bready = m14_couplers_to_ps7_0_axi_periph_BREADY;
  assign M14_AXI_rready = m14_couplers_to_ps7_0_axi_periph_RREADY;
  assign M14_AXI_wdata[31:0] = m14_couplers_to_ps7_0_axi_periph_WDATA;
  assign M14_AXI_wstrb[3:0] = m14_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M14_AXI_wvalid = m14_couplers_to_ps7_0_axi_periph_WVALID;
  assign M15_AXI_araddr[31:0] = m15_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M15_AXI_arvalid = m15_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M15_AXI_awaddr[31:0] = m15_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M15_AXI_awvalid = m15_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M15_AXI_bready = m15_couplers_to_ps7_0_axi_periph_BREADY;
  assign M15_AXI_rready = m15_couplers_to_ps7_0_axi_periph_RREADY;
  assign M15_AXI_wdata[31:0] = m15_couplers_to_ps7_0_axi_periph_WDATA;
  assign M15_AXI_wstrb[3:0] = m15_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M15_AXI_wvalid = m15_couplers_to_ps7_0_axi_periph_WVALID;
  assign M16_AXI_araddr[31:0] = m16_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M16_AXI_arvalid = m16_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M16_AXI_awaddr[31:0] = m16_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M16_AXI_awvalid = m16_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M16_AXI_bready = m16_couplers_to_ps7_0_axi_periph_BREADY;
  assign M16_AXI_rready = m16_couplers_to_ps7_0_axi_periph_RREADY;
  assign M16_AXI_wdata[31:0] = m16_couplers_to_ps7_0_axi_periph_WDATA;
  assign M16_AXI_wstrb[3:0] = m16_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M16_AXI_wvalid = m16_couplers_to_ps7_0_axi_periph_WVALID;
  assign M17_AXI_araddr[31:0] = m17_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M17_AXI_arvalid[0] = m17_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M17_AXI_awaddr[31:0] = m17_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M17_AXI_awvalid[0] = m17_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M17_AXI_bready[0] = m17_couplers_to_ps7_0_axi_periph_BREADY;
  assign M17_AXI_rready[0] = m17_couplers_to_ps7_0_axi_periph_RREADY;
  assign M17_AXI_wdata[31:0] = m17_couplers_to_ps7_0_axi_periph_WDATA;
  assign M17_AXI_wstrb[3:0] = m17_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M17_AXI_wvalid[0] = m17_couplers_to_ps7_0_axi_periph_WVALID;
  assign M18_AXI_araddr[31:0] = m18_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M18_AXI_arvalid = m18_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M18_AXI_awaddr[31:0] = m18_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M18_AXI_awvalid = m18_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M18_AXI_bready = m18_couplers_to_ps7_0_axi_periph_BREADY;
  assign M18_AXI_rready = m18_couplers_to_ps7_0_axi_periph_RREADY;
  assign M18_AXI_wdata[31:0] = m18_couplers_to_ps7_0_axi_periph_WDATA;
  assign M18_AXI_wstrb[3:0] = m18_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M18_AXI_wvalid = m18_couplers_to_ps7_0_axi_periph_WVALID;
  assign M19_AXI_araddr[31:0] = m19_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M19_AXI_arvalid = m19_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M19_AXI_awaddr[31:0] = m19_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M19_AXI_awvalid = m19_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M19_AXI_bready = m19_couplers_to_ps7_0_axi_periph_BREADY;
  assign M19_AXI_rready = m19_couplers_to_ps7_0_axi_periph_RREADY;
  assign M19_AXI_wdata[31:0] = m19_couplers_to_ps7_0_axi_periph_WDATA;
  assign M19_AXI_wstrb[3:0] = m19_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M19_AXI_wvalid = m19_couplers_to_ps7_0_axi_periph_WVALID;
  assign M20_AXI_araddr[31:0] = m20_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M20_AXI_arvalid = m20_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M20_AXI_awaddr[31:0] = m20_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M20_AXI_awvalid = m20_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M20_AXI_bready = m20_couplers_to_ps7_0_axi_periph_BREADY;
  assign M20_AXI_rready = m20_couplers_to_ps7_0_axi_periph_RREADY;
  assign M20_AXI_wdata[31:0] = m20_couplers_to_ps7_0_axi_periph_WDATA;
  assign M20_AXI_wstrb[3:0] = m20_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M20_AXI_wvalid = m20_couplers_to_ps7_0_axi_periph_WVALID;
  assign M21_AXI_araddr[31:0] = m21_couplers_to_ps7_0_axi_periph_ARADDR;
  assign M21_AXI_arvalid = m21_couplers_to_ps7_0_axi_periph_ARVALID;
  assign M21_AXI_awaddr[31:0] = m21_couplers_to_ps7_0_axi_periph_AWADDR;
  assign M21_AXI_awvalid = m21_couplers_to_ps7_0_axi_periph_AWVALID;
  assign M21_AXI_bready = m21_couplers_to_ps7_0_axi_periph_BREADY;
  assign M21_AXI_rready = m21_couplers_to_ps7_0_axi_periph_RREADY;
  assign M21_AXI_wdata[31:0] = m21_couplers_to_ps7_0_axi_periph_WDATA;
  assign M21_AXI_wstrb[3:0] = m21_couplers_to_ps7_0_axi_periph_WSTRB;
  assign M21_AXI_wvalid = m21_couplers_to_ps7_0_axi_periph_WVALID;
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
  assign m01_couplers_to_ps7_0_axi_periph_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_ps7_0_axi_periph_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_ps7_0_axi_periph_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_ps7_0_axi_periph_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_ps7_0_axi_periph_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_ps7_0_axi_periph_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_ps7_0_axi_periph_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_ps7_0_axi_periph_WREADY = M01_AXI_wready;
  assign m02_couplers_to_ps7_0_axi_periph_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_ps7_0_axi_periph_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_ps7_0_axi_periph_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_ps7_0_axi_periph_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_ps7_0_axi_periph_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_ps7_0_axi_periph_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_ps7_0_axi_periph_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_ps7_0_axi_periph_WREADY = M02_AXI_wready;
  assign m03_couplers_to_ps7_0_axi_periph_ARREADY = M03_AXI_arready;
  assign m03_couplers_to_ps7_0_axi_periph_AWREADY = M03_AXI_awready;
  assign m03_couplers_to_ps7_0_axi_periph_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_ps7_0_axi_periph_BVALID = M03_AXI_bvalid;
  assign m03_couplers_to_ps7_0_axi_periph_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_ps7_0_axi_periph_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_ps7_0_axi_periph_RVALID = M03_AXI_rvalid;
  assign m03_couplers_to_ps7_0_axi_periph_WREADY = M03_AXI_wready;
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
  assign m09_couplers_to_ps7_0_axi_periph_ARREADY = M09_AXI_arready;
  assign m09_couplers_to_ps7_0_axi_periph_AWREADY = M09_AXI_awready;
  assign m09_couplers_to_ps7_0_axi_periph_BRESP = M09_AXI_bresp[1:0];
  assign m09_couplers_to_ps7_0_axi_periph_BVALID = M09_AXI_bvalid;
  assign m09_couplers_to_ps7_0_axi_periph_RDATA = M09_AXI_rdata[31:0];
  assign m09_couplers_to_ps7_0_axi_periph_RRESP = M09_AXI_rresp[1:0];
  assign m09_couplers_to_ps7_0_axi_periph_RVALID = M09_AXI_rvalid;
  assign m09_couplers_to_ps7_0_axi_periph_WREADY = M09_AXI_wready;
  assign m10_couplers_to_ps7_0_axi_periph_ARREADY = M10_AXI_arready;
  assign m10_couplers_to_ps7_0_axi_periph_AWREADY = M10_AXI_awready;
  assign m10_couplers_to_ps7_0_axi_periph_BRESP = M10_AXI_bresp[1:0];
  assign m10_couplers_to_ps7_0_axi_periph_BVALID = M10_AXI_bvalid;
  assign m10_couplers_to_ps7_0_axi_periph_RDATA = M10_AXI_rdata[31:0];
  assign m10_couplers_to_ps7_0_axi_periph_RRESP = M10_AXI_rresp[1:0];
  assign m10_couplers_to_ps7_0_axi_periph_RVALID = M10_AXI_rvalid;
  assign m10_couplers_to_ps7_0_axi_periph_WREADY = M10_AXI_wready;
  assign m11_couplers_to_ps7_0_axi_periph_ARREADY = M11_AXI_arready;
  assign m11_couplers_to_ps7_0_axi_periph_AWREADY = M11_AXI_awready;
  assign m11_couplers_to_ps7_0_axi_periph_BRESP = M11_AXI_bresp[1:0];
  assign m11_couplers_to_ps7_0_axi_periph_BVALID = M11_AXI_bvalid;
  assign m11_couplers_to_ps7_0_axi_periph_RDATA = M11_AXI_rdata[31:0];
  assign m11_couplers_to_ps7_0_axi_periph_RRESP = M11_AXI_rresp[1:0];
  assign m11_couplers_to_ps7_0_axi_periph_RVALID = M11_AXI_rvalid;
  assign m11_couplers_to_ps7_0_axi_periph_WREADY = M11_AXI_wready;
  assign m12_couplers_to_ps7_0_axi_periph_ARREADY = M12_AXI_arready;
  assign m12_couplers_to_ps7_0_axi_periph_AWREADY = M12_AXI_awready;
  assign m12_couplers_to_ps7_0_axi_periph_BRESP = M12_AXI_bresp[1:0];
  assign m12_couplers_to_ps7_0_axi_periph_BVALID = M12_AXI_bvalid;
  assign m12_couplers_to_ps7_0_axi_periph_RDATA = M12_AXI_rdata[31:0];
  assign m12_couplers_to_ps7_0_axi_periph_RRESP = M12_AXI_rresp[1:0];
  assign m12_couplers_to_ps7_0_axi_periph_RVALID = M12_AXI_rvalid;
  assign m12_couplers_to_ps7_0_axi_periph_WREADY = M12_AXI_wready;
  assign m13_couplers_to_ps7_0_axi_periph_ARREADY = M13_AXI_arready;
  assign m13_couplers_to_ps7_0_axi_periph_AWREADY = M13_AXI_awready;
  assign m13_couplers_to_ps7_0_axi_periph_BRESP = M13_AXI_bresp[1:0];
  assign m13_couplers_to_ps7_0_axi_periph_BVALID = M13_AXI_bvalid;
  assign m13_couplers_to_ps7_0_axi_periph_RDATA = M13_AXI_rdata[31:0];
  assign m13_couplers_to_ps7_0_axi_periph_RRESP = M13_AXI_rresp[1:0];
  assign m13_couplers_to_ps7_0_axi_periph_RVALID = M13_AXI_rvalid;
  assign m13_couplers_to_ps7_0_axi_periph_WREADY = M13_AXI_wready;
  assign m14_couplers_to_ps7_0_axi_periph_ARREADY = M14_AXI_arready;
  assign m14_couplers_to_ps7_0_axi_periph_AWREADY = M14_AXI_awready;
  assign m14_couplers_to_ps7_0_axi_periph_BRESP = M14_AXI_bresp[1:0];
  assign m14_couplers_to_ps7_0_axi_periph_BVALID = M14_AXI_bvalid;
  assign m14_couplers_to_ps7_0_axi_periph_RDATA = M14_AXI_rdata[31:0];
  assign m14_couplers_to_ps7_0_axi_periph_RRESP = M14_AXI_rresp[1:0];
  assign m14_couplers_to_ps7_0_axi_periph_RVALID = M14_AXI_rvalid;
  assign m14_couplers_to_ps7_0_axi_periph_WREADY = M14_AXI_wready;
  assign m15_couplers_to_ps7_0_axi_periph_ARREADY = M15_AXI_arready;
  assign m15_couplers_to_ps7_0_axi_periph_AWREADY = M15_AXI_awready;
  assign m15_couplers_to_ps7_0_axi_periph_BRESP = M15_AXI_bresp[1:0];
  assign m15_couplers_to_ps7_0_axi_periph_BVALID = M15_AXI_bvalid;
  assign m15_couplers_to_ps7_0_axi_periph_RDATA = M15_AXI_rdata[31:0];
  assign m15_couplers_to_ps7_0_axi_periph_RRESP = M15_AXI_rresp[1:0];
  assign m15_couplers_to_ps7_0_axi_periph_RVALID = M15_AXI_rvalid;
  assign m15_couplers_to_ps7_0_axi_periph_WREADY = M15_AXI_wready;
  assign m16_couplers_to_ps7_0_axi_periph_ARREADY = M16_AXI_arready;
  assign m16_couplers_to_ps7_0_axi_periph_AWREADY = M16_AXI_awready;
  assign m16_couplers_to_ps7_0_axi_periph_BRESP = M16_AXI_bresp[1:0];
  assign m16_couplers_to_ps7_0_axi_periph_BVALID = M16_AXI_bvalid;
  assign m16_couplers_to_ps7_0_axi_periph_RDATA = M16_AXI_rdata[31:0];
  assign m16_couplers_to_ps7_0_axi_periph_RRESP = M16_AXI_rresp[1:0];
  assign m16_couplers_to_ps7_0_axi_periph_RVALID = M16_AXI_rvalid;
  assign m16_couplers_to_ps7_0_axi_periph_WREADY = M16_AXI_wready;
  assign m17_couplers_to_ps7_0_axi_periph_ARREADY = M17_AXI_arready[0];
  assign m17_couplers_to_ps7_0_axi_periph_AWREADY = M17_AXI_awready[0];
  assign m17_couplers_to_ps7_0_axi_periph_BRESP = M17_AXI_bresp[1:0];
  assign m17_couplers_to_ps7_0_axi_periph_BVALID = M17_AXI_bvalid[0];
  assign m17_couplers_to_ps7_0_axi_periph_RDATA = M17_AXI_rdata[31:0];
  assign m17_couplers_to_ps7_0_axi_periph_RRESP = M17_AXI_rresp[1:0];
  assign m17_couplers_to_ps7_0_axi_periph_RVALID = M17_AXI_rvalid[0];
  assign m17_couplers_to_ps7_0_axi_periph_WREADY = M17_AXI_wready[0];
  assign m18_couplers_to_ps7_0_axi_periph_ARREADY = M18_AXI_arready;
  assign m18_couplers_to_ps7_0_axi_periph_AWREADY = M18_AXI_awready;
  assign m18_couplers_to_ps7_0_axi_periph_BRESP = M18_AXI_bresp[1:0];
  assign m18_couplers_to_ps7_0_axi_periph_BVALID = M18_AXI_bvalid;
  assign m18_couplers_to_ps7_0_axi_periph_RDATA = M18_AXI_rdata[31:0];
  assign m18_couplers_to_ps7_0_axi_periph_RRESP = M18_AXI_rresp[1:0];
  assign m18_couplers_to_ps7_0_axi_periph_RVALID = M18_AXI_rvalid;
  assign m18_couplers_to_ps7_0_axi_periph_WREADY = M18_AXI_wready;
  assign m19_couplers_to_ps7_0_axi_periph_ARREADY = M19_AXI_arready;
  assign m19_couplers_to_ps7_0_axi_periph_AWREADY = M19_AXI_awready;
  assign m19_couplers_to_ps7_0_axi_periph_BRESP = M19_AXI_bresp[1:0];
  assign m19_couplers_to_ps7_0_axi_periph_BVALID = M19_AXI_bvalid;
  assign m19_couplers_to_ps7_0_axi_periph_RDATA = M19_AXI_rdata[31:0];
  assign m19_couplers_to_ps7_0_axi_periph_RRESP = M19_AXI_rresp[1:0];
  assign m19_couplers_to_ps7_0_axi_periph_RVALID = M19_AXI_rvalid;
  assign m19_couplers_to_ps7_0_axi_periph_WREADY = M19_AXI_wready;
  assign m20_couplers_to_ps7_0_axi_periph_ARREADY = M20_AXI_arready;
  assign m20_couplers_to_ps7_0_axi_periph_AWREADY = M20_AXI_awready;
  assign m20_couplers_to_ps7_0_axi_periph_BRESP = M20_AXI_bresp[1:0];
  assign m20_couplers_to_ps7_0_axi_periph_BVALID = M20_AXI_bvalid;
  assign m20_couplers_to_ps7_0_axi_periph_RDATA = M20_AXI_rdata[31:0];
  assign m20_couplers_to_ps7_0_axi_periph_RRESP = M20_AXI_rresp[1:0];
  assign m20_couplers_to_ps7_0_axi_periph_RVALID = M20_AXI_rvalid;
  assign m20_couplers_to_ps7_0_axi_periph_WREADY = M20_AXI_wready;
  assign m21_couplers_to_ps7_0_axi_periph_ARREADY = M21_AXI_arready;
  assign m21_couplers_to_ps7_0_axi_periph_AWREADY = M21_AXI_awready;
  assign m21_couplers_to_ps7_0_axi_periph_BRESP = M21_AXI_bresp[1:0];
  assign m21_couplers_to_ps7_0_axi_periph_BVALID = M21_AXI_bvalid;
  assign m21_couplers_to_ps7_0_axi_periph_RDATA = M21_AXI_rdata[31:0];
  assign m21_couplers_to_ps7_0_axi_periph_RRESP = M21_AXI_rresp[1:0];
  assign m21_couplers_to_ps7_0_axi_periph_RVALID = M21_AXI_rvalid;
  assign m21_couplers_to_ps7_0_axi_periph_WREADY = M21_AXI_wready;
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
  i00_couplers_imp_1DYWANB i00_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(i00_couplers_to_tier2_xbar_0_ARADDR),
        .M_AXI_arprot(i00_couplers_to_tier2_xbar_0_ARPROT),
        .M_AXI_arready(i00_couplers_to_tier2_xbar_0_ARREADY),
        .M_AXI_arvalid(i00_couplers_to_tier2_xbar_0_ARVALID),
        .M_AXI_awaddr(i00_couplers_to_tier2_xbar_0_AWADDR),
        .M_AXI_awprot(i00_couplers_to_tier2_xbar_0_AWPROT),
        .M_AXI_awready(i00_couplers_to_tier2_xbar_0_AWREADY),
        .M_AXI_awvalid(i00_couplers_to_tier2_xbar_0_AWVALID),
        .M_AXI_bready(i00_couplers_to_tier2_xbar_0_BREADY),
        .M_AXI_bresp(i00_couplers_to_tier2_xbar_0_BRESP),
        .M_AXI_bvalid(i00_couplers_to_tier2_xbar_0_BVALID),
        .M_AXI_rdata(i00_couplers_to_tier2_xbar_0_RDATA),
        .M_AXI_rready(i00_couplers_to_tier2_xbar_0_RREADY),
        .M_AXI_rresp(i00_couplers_to_tier2_xbar_0_RRESP),
        .M_AXI_rvalid(i00_couplers_to_tier2_xbar_0_RVALID),
        .M_AXI_wdata(i00_couplers_to_tier2_xbar_0_WDATA),
        .M_AXI_wready(i00_couplers_to_tier2_xbar_0_WREADY),
        .M_AXI_wstrb(i00_couplers_to_tier2_xbar_0_WSTRB),
        .M_AXI_wvalid(i00_couplers_to_tier2_xbar_0_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_i00_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_i00_couplers_ARPROT),
        .S_AXI_arready(xbar_to_i00_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_i00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_i00_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_i00_couplers_AWPROT),
        .S_AXI_awready(xbar_to_i00_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_i00_couplers_AWVALID),
        .S_AXI_bready(xbar_to_i00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_i00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_i00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_i00_couplers_RDATA),
        .S_AXI_rready(xbar_to_i00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_i00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_i00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_i00_couplers_WDATA),
        .S_AXI_wready(xbar_to_i00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_i00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_i00_couplers_WVALID));
  i01_couplers_imp_7COAD2 i01_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(i01_couplers_to_tier2_xbar_1_ARADDR),
        .M_AXI_arprot(i01_couplers_to_tier2_xbar_1_ARPROT),
        .M_AXI_arready(i01_couplers_to_tier2_xbar_1_ARREADY),
        .M_AXI_arvalid(i01_couplers_to_tier2_xbar_1_ARVALID),
        .M_AXI_awaddr(i01_couplers_to_tier2_xbar_1_AWADDR),
        .M_AXI_awprot(i01_couplers_to_tier2_xbar_1_AWPROT),
        .M_AXI_awready(i01_couplers_to_tier2_xbar_1_AWREADY),
        .M_AXI_awvalid(i01_couplers_to_tier2_xbar_1_AWVALID),
        .M_AXI_bready(i01_couplers_to_tier2_xbar_1_BREADY),
        .M_AXI_bresp(i01_couplers_to_tier2_xbar_1_BRESP),
        .M_AXI_bvalid(i01_couplers_to_tier2_xbar_1_BVALID),
        .M_AXI_rdata(i01_couplers_to_tier2_xbar_1_RDATA),
        .M_AXI_rready(i01_couplers_to_tier2_xbar_1_RREADY),
        .M_AXI_rresp(i01_couplers_to_tier2_xbar_1_RRESP),
        .M_AXI_rvalid(i01_couplers_to_tier2_xbar_1_RVALID),
        .M_AXI_wdata(i01_couplers_to_tier2_xbar_1_WDATA),
        .M_AXI_wready(i01_couplers_to_tier2_xbar_1_WREADY),
        .M_AXI_wstrb(i01_couplers_to_tier2_xbar_1_WSTRB),
        .M_AXI_wvalid(i01_couplers_to_tier2_xbar_1_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_i01_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_i01_couplers_ARPROT),
        .S_AXI_arready(xbar_to_i01_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_i01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_i01_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_i01_couplers_AWPROT),
        .S_AXI_awready(xbar_to_i01_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_i01_couplers_AWVALID),
        .S_AXI_bready(xbar_to_i01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_i01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_i01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_i01_couplers_RDATA),
        .S_AXI_rready(xbar_to_i01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_i01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_i01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_i01_couplers_WDATA),
        .S_AXI_wready(xbar_to_i01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_i01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_i01_couplers_WVALID));
  i02_couplers_imp_ECLLZ8 i02_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(i02_couplers_to_tier2_xbar_2_ARADDR),
        .M_AXI_arprot(i02_couplers_to_tier2_xbar_2_ARPROT),
        .M_AXI_arready(i02_couplers_to_tier2_xbar_2_ARREADY),
        .M_AXI_arvalid(i02_couplers_to_tier2_xbar_2_ARVALID),
        .M_AXI_awaddr(i02_couplers_to_tier2_xbar_2_AWADDR),
        .M_AXI_awprot(i02_couplers_to_tier2_xbar_2_AWPROT),
        .M_AXI_awready(i02_couplers_to_tier2_xbar_2_AWREADY),
        .M_AXI_awvalid(i02_couplers_to_tier2_xbar_2_AWVALID),
        .M_AXI_bready(i02_couplers_to_tier2_xbar_2_BREADY),
        .M_AXI_bresp(i02_couplers_to_tier2_xbar_2_BRESP),
        .M_AXI_bvalid(i02_couplers_to_tier2_xbar_2_BVALID),
        .M_AXI_rdata(i02_couplers_to_tier2_xbar_2_RDATA),
        .M_AXI_rready(i02_couplers_to_tier2_xbar_2_RREADY),
        .M_AXI_rresp(i02_couplers_to_tier2_xbar_2_RRESP),
        .M_AXI_rvalid(i02_couplers_to_tier2_xbar_2_RVALID),
        .M_AXI_wdata(i02_couplers_to_tier2_xbar_2_WDATA),
        .M_AXI_wready(i02_couplers_to_tier2_xbar_2_WREADY),
        .M_AXI_wstrb(i02_couplers_to_tier2_xbar_2_WSTRB),
        .M_AXI_wvalid(i02_couplers_to_tier2_xbar_2_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_i02_couplers_ARADDR),
        .S_AXI_arprot(xbar_to_i02_couplers_ARPROT),
        .S_AXI_arready(xbar_to_i02_couplers_ARREADY),
        .S_AXI_arvalid(xbar_to_i02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_i02_couplers_AWADDR),
        .S_AXI_awprot(xbar_to_i02_couplers_AWPROT),
        .S_AXI_awready(xbar_to_i02_couplers_AWREADY),
        .S_AXI_awvalid(xbar_to_i02_couplers_AWVALID),
        .S_AXI_bready(xbar_to_i02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_i02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_i02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_i02_couplers_RDATA),
        .S_AXI_rready(xbar_to_i02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_i02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_i02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_i02_couplers_WDATA),
        .S_AXI_wready(xbar_to_i02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_i02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_i02_couplers_WVALID));
  m00_couplers_imp_1H7AUOX m00_couplers
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
        .S_AXI_araddr(tier2_xbar_0_to_m00_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_0_to_m00_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m00_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_0_to_m00_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m00_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m00_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m00_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m00_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m00_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m00_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m00_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m00_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m00_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m00_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m00_couplers_WVALID));
  m01_couplers_imp_4Y7TYO m01_couplers
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
        .S_AXI_araddr(tier2_xbar_0_to_m01_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_0_to_m01_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m01_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_0_to_m01_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m01_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m01_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m01_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m01_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m01_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m01_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m01_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m01_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m01_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m01_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m01_couplers_WVALID));
  m02_couplers_imp_FKL2TE m02_couplers
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
        .S_AXI_araddr(tier2_xbar_0_to_m02_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_0_to_m02_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m02_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_0_to_m02_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m02_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m02_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m02_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m02_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m02_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m02_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m02_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m02_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m02_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m02_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m02_couplers_WVALID));
  m03_couplers_imp_15QZ4LV m03_couplers
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
        .S_AXI_araddr(tier2_xbar_0_to_m03_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_0_to_m03_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m03_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_0_to_m03_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m03_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m03_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m03_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m03_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m03_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m03_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m03_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m03_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m03_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m03_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m03_couplers_WVALID));
  m04_couplers_imp_TUCI1Y m04_couplers
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
        .S_AXI_araddr(tier2_xbar_0_to_m04_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_0_to_m04_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m04_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_0_to_m04_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m04_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m04_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m04_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m04_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m04_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m04_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m04_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m04_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m04_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m04_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m04_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m04_couplers_WVALID));
  m05_couplers_imp_1IWS6WN m05_couplers
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
        .S_AXI_araddr(tier2_xbar_0_to_m05_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_0_to_m05_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m05_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m05_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_0_to_m05_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m05_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m05_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m05_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m05_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m05_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m05_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m05_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m05_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m05_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m05_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m05_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m05_couplers_WVALID));
  m06_couplers_imp_1TJ5H51 m06_couplers
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
        .S_AXI_araddr(tier2_xbar_0_to_m06_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_0_to_m06_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m06_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m06_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_0_to_m06_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m06_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m06_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m06_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m06_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m06_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m06_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m06_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m06_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m06_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m06_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m06_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m06_couplers_WVALID));
  m07_couplers_imp_IE0TQS m07_couplers
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
        .S_AXI_araddr(tier2_xbar_0_to_m07_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_0_to_m07_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_0_to_m07_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_0_to_m07_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_0_to_m07_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_0_to_m07_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_0_to_m07_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_0_to_m07_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_0_to_m07_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_0_to_m07_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_0_to_m07_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_0_to_m07_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_0_to_m07_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_0_to_m07_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_0_to_m07_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_0_to_m07_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_0_to_m07_couplers_WVALID));
  m08_couplers_imp_1KSFJCE m08_couplers
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
        .S_AXI_araddr(tier2_xbar_1_to_m08_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_1_to_m08_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m08_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m08_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_1_to_m08_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m08_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m08_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m08_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m08_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m08_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m08_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m08_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m08_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m08_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m08_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m08_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m08_couplers_WVALID));
  m09_couplers_imp_REJNZZ m09_couplers
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
        .S_AXI_araddr(tier2_xbar_1_to_m09_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_1_to_m09_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m09_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m09_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_1_to_m09_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m09_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m09_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m09_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m09_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m09_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m09_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m09_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m09_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m09_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m09_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m09_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m09_couplers_WVALID));
  m10_couplers_imp_FKDLSY m10_couplers
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
        .S_AXI_araddr(tier2_xbar_1_to_m10_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_1_to_m10_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m10_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m10_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_1_to_m10_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m10_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m10_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m10_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m10_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m10_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m10_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m10_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m10_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m10_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m10_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m10_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m10_couplers_WVALID));
  m11_couplers_imp_15QQ90Z m11_couplers
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
        .S_AXI_araddr(tier2_xbar_1_to_m11_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_1_to_m11_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m11_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m11_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_1_to_m11_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m11_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m11_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m11_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m11_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m11_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m11_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m11_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m11_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m11_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m11_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m11_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m11_couplers_WVALID));
  m12_couplers_imp_1H73OOX m12_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m12_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m12_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m12_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m12_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m12_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m12_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m12_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m12_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m12_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m12_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m12_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m12_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m12_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m12_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m12_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m12_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m12_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m12_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_1_to_m12_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m12_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m12_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_1_to_m12_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m12_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m12_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m12_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m12_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m12_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m12_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m12_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m12_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m12_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m12_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m12_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m12_couplers_WVALID));
  m13_couplers_imp_4XZ9E8 m13_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m13_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m13_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m13_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m13_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m13_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m13_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m13_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m13_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m13_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m13_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m13_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m13_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m13_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m13_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m13_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m13_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m13_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m13_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_1_to_m13_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m13_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m13_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_1_to_m13_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m13_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m13_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m13_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m13_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m13_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m13_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m13_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m13_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m13_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m13_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m13_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m13_couplers_WVALID));
  m14_couplers_imp_1TIX63P m14_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m14_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m14_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m14_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m14_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m14_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m14_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m14_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m14_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m14_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m14_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m14_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m14_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m14_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m14_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m14_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m14_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m14_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m14_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_1_to_m14_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m14_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m14_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_1_to_m14_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m14_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m14_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m14_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m14_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m14_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m14_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m14_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m14_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m14_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m14_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m14_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m14_couplers_WVALID));
  m15_couplers_imp_IDR450 m15_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m15_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m15_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m15_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m15_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m15_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m15_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m15_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m15_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m15_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m15_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m15_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m15_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m15_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m15_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m15_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m15_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m15_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_1_to_m15_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_1_to_m15_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_1_to_m15_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_1_to_m15_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_1_to_m15_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_1_to_m15_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_1_to_m15_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_1_to_m15_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_1_to_m15_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_1_to_m15_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_1_to_m15_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_1_to_m15_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_1_to_m15_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_1_to_m15_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_1_to_m15_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_1_to_m15_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_1_to_m15_couplers_WVALID));
  m16_couplers_imp_TU4L6U m16_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m16_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m16_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m16_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m16_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m16_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m16_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m16_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m16_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m16_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m16_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m16_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m16_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m16_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m16_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m16_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m16_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m16_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m16_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_2_to_m16_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_2_to_m16_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m16_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_2_to_m16_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_2_to_m16_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_2_to_m16_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m16_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m16_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m16_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_2_to_m16_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m16_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m16_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m16_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_2_to_m16_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_2_to_m16_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_2_to_m16_couplers_WVALID));
  m17_couplers_imp_1IWIVH3 m17_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m17_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m17_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m17_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m17_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m17_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m17_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m17_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m17_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m17_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m17_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m17_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m17_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m17_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m17_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m17_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m17_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m17_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m17_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_2_to_m17_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_2_to_m17_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m17_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_2_to_m17_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_2_to_m17_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_2_to_m17_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m17_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m17_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m17_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_2_to_m17_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m17_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m17_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m17_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_2_to_m17_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_2_to_m17_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_2_to_m17_couplers_WVALID));
  m18_couplers_imp_KTJY7H m18_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m18_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m18_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m18_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m18_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m18_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m18_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m18_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m18_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m18_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m18_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m18_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m18_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m18_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m18_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m18_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m18_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m18_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m18_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_2_to_m18_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_2_to_m18_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m18_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_2_to_m18_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_2_to_m18_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_2_to_m18_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m18_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m18_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m18_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_2_to_m18_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m18_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m18_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m18_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_2_to_m18_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_2_to_m18_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_2_to_m18_couplers_WVALID));
  m19_couplers_imp_1RN9TOC m19_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m19_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m19_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m19_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m19_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m19_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m19_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m19_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m19_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m19_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m19_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m19_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m19_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m19_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m19_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m19_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m19_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m19_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m19_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_2_to_m19_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_2_to_m19_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m19_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_2_to_m19_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_2_to_m19_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_2_to_m19_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m19_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m19_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m19_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_2_to_m19_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m19_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m19_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m19_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_2_to_m19_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_2_to_m19_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_2_to_m19_couplers_WVALID));
  m20_couplers_imp_TTXAG6 m20_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m20_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m20_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m20_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m20_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m20_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m20_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m20_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m20_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m20_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m20_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m20_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m20_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m20_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m20_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m20_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m20_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m20_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m20_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_2_to_m20_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_2_to_m20_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m20_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_2_to_m20_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_2_to_m20_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_2_to_m20_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m20_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m20_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m20_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_2_to_m20_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m20_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m20_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m20_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_2_to_m20_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_2_to_m20_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_2_to_m20_couplers_WVALID));
  m21_couplers_imp_1IWY853 m21_couplers
       (.M_ACLK(ps7_0_axi_periph_ACLK_net),
        .M_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(m21_couplers_to_ps7_0_axi_periph_ARADDR),
        .M_AXI_arready(m21_couplers_to_ps7_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m21_couplers_to_ps7_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m21_couplers_to_ps7_0_axi_periph_AWADDR),
        .M_AXI_awready(m21_couplers_to_ps7_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m21_couplers_to_ps7_0_axi_periph_AWVALID),
        .M_AXI_bready(m21_couplers_to_ps7_0_axi_periph_BREADY),
        .M_AXI_bresp(m21_couplers_to_ps7_0_axi_periph_BRESP),
        .M_AXI_bvalid(m21_couplers_to_ps7_0_axi_periph_BVALID),
        .M_AXI_rdata(m21_couplers_to_ps7_0_axi_periph_RDATA),
        .M_AXI_rready(m21_couplers_to_ps7_0_axi_periph_RREADY),
        .M_AXI_rresp(m21_couplers_to_ps7_0_axi_periph_RRESP),
        .M_AXI_rvalid(m21_couplers_to_ps7_0_axi_periph_RVALID),
        .M_AXI_wdata(m21_couplers_to_ps7_0_axi_periph_WDATA),
        .M_AXI_wready(m21_couplers_to_ps7_0_axi_periph_WREADY),
        .M_AXI_wstrb(m21_couplers_to_ps7_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m21_couplers_to_ps7_0_axi_periph_WVALID),
        .S_ACLK(ps7_0_axi_periph_ACLK_net),
        .S_ARESETN(ps7_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(tier2_xbar_2_to_m21_couplers_ARADDR),
        .S_AXI_arready(tier2_xbar_2_to_m21_couplers_ARREADY),
        .S_AXI_arvalid(tier2_xbar_2_to_m21_couplers_ARVALID),
        .S_AXI_awaddr(tier2_xbar_2_to_m21_couplers_AWADDR),
        .S_AXI_awready(tier2_xbar_2_to_m21_couplers_AWREADY),
        .S_AXI_awvalid(tier2_xbar_2_to_m21_couplers_AWVALID),
        .S_AXI_bready(tier2_xbar_2_to_m21_couplers_BREADY),
        .S_AXI_bresp(tier2_xbar_2_to_m21_couplers_BRESP),
        .S_AXI_bvalid(tier2_xbar_2_to_m21_couplers_BVALID),
        .S_AXI_rdata(tier2_xbar_2_to_m21_couplers_RDATA),
        .S_AXI_rready(tier2_xbar_2_to_m21_couplers_RREADY),
        .S_AXI_rresp(tier2_xbar_2_to_m21_couplers_RRESP),
        .S_AXI_rvalid(tier2_xbar_2_to_m21_couplers_RVALID),
        .S_AXI_wdata(tier2_xbar_2_to_m21_couplers_WDATA),
        .S_AXI_wready(tier2_xbar_2_to_m21_couplers_WREADY),
        .S_AXI_wstrb(tier2_xbar_2_to_m21_couplers_WSTRB),
        .S_AXI_wvalid(tier2_xbar_2_to_m21_couplers_WVALID));
  s00_couplers_imp_11SE3QO s00_couplers
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
  system_tier2_xbar_0_0 tier2_xbar_0
       (.aclk(ps7_0_axi_periph_ACLK_net),
        .aresetn(ps7_0_axi_periph_ARESETN_net),
        .m_axi_araddr({tier2_xbar_0_to_m07_couplers_ARADDR,tier2_xbar_0_to_m06_couplers_ARADDR,tier2_xbar_0_to_m05_couplers_ARADDR,tier2_xbar_0_to_m04_couplers_ARADDR,tier2_xbar_0_to_m03_couplers_ARADDR,tier2_xbar_0_to_m02_couplers_ARADDR,tier2_xbar_0_to_m01_couplers_ARADDR,tier2_xbar_0_to_m00_couplers_ARADDR}),
        .m_axi_arready({tier2_xbar_0_to_m07_couplers_ARREADY,tier2_xbar_0_to_m06_couplers_ARREADY,tier2_xbar_0_to_m05_couplers_ARREADY,tier2_xbar_0_to_m04_couplers_ARREADY,tier2_xbar_0_to_m03_couplers_ARREADY,tier2_xbar_0_to_m02_couplers_ARREADY,tier2_xbar_0_to_m01_couplers_ARREADY,tier2_xbar_0_to_m00_couplers_ARREADY}),
        .m_axi_arvalid({tier2_xbar_0_to_m07_couplers_ARVALID,tier2_xbar_0_to_m06_couplers_ARVALID,tier2_xbar_0_to_m05_couplers_ARVALID,tier2_xbar_0_to_m04_couplers_ARVALID,tier2_xbar_0_to_m03_couplers_ARVALID,tier2_xbar_0_to_m02_couplers_ARVALID,tier2_xbar_0_to_m01_couplers_ARVALID,tier2_xbar_0_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({tier2_xbar_0_to_m07_couplers_AWADDR,tier2_xbar_0_to_m06_couplers_AWADDR,tier2_xbar_0_to_m05_couplers_AWADDR,tier2_xbar_0_to_m04_couplers_AWADDR,tier2_xbar_0_to_m03_couplers_AWADDR,tier2_xbar_0_to_m02_couplers_AWADDR,tier2_xbar_0_to_m01_couplers_AWADDR,tier2_xbar_0_to_m00_couplers_AWADDR}),
        .m_axi_awready({tier2_xbar_0_to_m07_couplers_AWREADY,tier2_xbar_0_to_m06_couplers_AWREADY,tier2_xbar_0_to_m05_couplers_AWREADY,tier2_xbar_0_to_m04_couplers_AWREADY,tier2_xbar_0_to_m03_couplers_AWREADY,tier2_xbar_0_to_m02_couplers_AWREADY,tier2_xbar_0_to_m01_couplers_AWREADY,tier2_xbar_0_to_m00_couplers_AWREADY}),
        .m_axi_awvalid({tier2_xbar_0_to_m07_couplers_AWVALID,tier2_xbar_0_to_m06_couplers_AWVALID,tier2_xbar_0_to_m05_couplers_AWVALID,tier2_xbar_0_to_m04_couplers_AWVALID,tier2_xbar_0_to_m03_couplers_AWVALID,tier2_xbar_0_to_m02_couplers_AWVALID,tier2_xbar_0_to_m01_couplers_AWVALID,tier2_xbar_0_to_m00_couplers_AWVALID}),
        .m_axi_bready({tier2_xbar_0_to_m07_couplers_BREADY,tier2_xbar_0_to_m06_couplers_BREADY,tier2_xbar_0_to_m05_couplers_BREADY,tier2_xbar_0_to_m04_couplers_BREADY,tier2_xbar_0_to_m03_couplers_BREADY,tier2_xbar_0_to_m02_couplers_BREADY,tier2_xbar_0_to_m01_couplers_BREADY,tier2_xbar_0_to_m00_couplers_BREADY}),
        .m_axi_bresp({tier2_xbar_0_to_m07_couplers_BRESP,tier2_xbar_0_to_m06_couplers_BRESP,tier2_xbar_0_to_m05_couplers_BRESP,tier2_xbar_0_to_m04_couplers_BRESP,tier2_xbar_0_to_m03_couplers_BRESP,tier2_xbar_0_to_m02_couplers_BRESP,tier2_xbar_0_to_m01_couplers_BRESP,tier2_xbar_0_to_m00_couplers_BRESP}),
        .m_axi_bvalid({tier2_xbar_0_to_m07_couplers_BVALID,tier2_xbar_0_to_m06_couplers_BVALID,tier2_xbar_0_to_m05_couplers_BVALID,tier2_xbar_0_to_m04_couplers_BVALID,tier2_xbar_0_to_m03_couplers_BVALID,tier2_xbar_0_to_m02_couplers_BVALID,tier2_xbar_0_to_m01_couplers_BVALID,tier2_xbar_0_to_m00_couplers_BVALID}),
        .m_axi_rdata({tier2_xbar_0_to_m07_couplers_RDATA,tier2_xbar_0_to_m06_couplers_RDATA,tier2_xbar_0_to_m05_couplers_RDATA,tier2_xbar_0_to_m04_couplers_RDATA,tier2_xbar_0_to_m03_couplers_RDATA,tier2_xbar_0_to_m02_couplers_RDATA,tier2_xbar_0_to_m01_couplers_RDATA,tier2_xbar_0_to_m00_couplers_RDATA}),
        .m_axi_rready({tier2_xbar_0_to_m07_couplers_RREADY,tier2_xbar_0_to_m06_couplers_RREADY,tier2_xbar_0_to_m05_couplers_RREADY,tier2_xbar_0_to_m04_couplers_RREADY,tier2_xbar_0_to_m03_couplers_RREADY,tier2_xbar_0_to_m02_couplers_RREADY,tier2_xbar_0_to_m01_couplers_RREADY,tier2_xbar_0_to_m00_couplers_RREADY}),
        .m_axi_rresp({tier2_xbar_0_to_m07_couplers_RRESP,tier2_xbar_0_to_m06_couplers_RRESP,tier2_xbar_0_to_m05_couplers_RRESP,tier2_xbar_0_to_m04_couplers_RRESP,tier2_xbar_0_to_m03_couplers_RRESP,tier2_xbar_0_to_m02_couplers_RRESP,tier2_xbar_0_to_m01_couplers_RRESP,tier2_xbar_0_to_m00_couplers_RRESP}),
        .m_axi_rvalid({tier2_xbar_0_to_m07_couplers_RVALID,tier2_xbar_0_to_m06_couplers_RVALID,tier2_xbar_0_to_m05_couplers_RVALID,tier2_xbar_0_to_m04_couplers_RVALID,tier2_xbar_0_to_m03_couplers_RVALID,tier2_xbar_0_to_m02_couplers_RVALID,tier2_xbar_0_to_m01_couplers_RVALID,tier2_xbar_0_to_m00_couplers_RVALID}),
        .m_axi_wdata({tier2_xbar_0_to_m07_couplers_WDATA,tier2_xbar_0_to_m06_couplers_WDATA,tier2_xbar_0_to_m05_couplers_WDATA,tier2_xbar_0_to_m04_couplers_WDATA,tier2_xbar_0_to_m03_couplers_WDATA,tier2_xbar_0_to_m02_couplers_WDATA,tier2_xbar_0_to_m01_couplers_WDATA,tier2_xbar_0_to_m00_couplers_WDATA}),
        .m_axi_wready({tier2_xbar_0_to_m07_couplers_WREADY,tier2_xbar_0_to_m06_couplers_WREADY,tier2_xbar_0_to_m05_couplers_WREADY,tier2_xbar_0_to_m04_couplers_WREADY,tier2_xbar_0_to_m03_couplers_WREADY,tier2_xbar_0_to_m02_couplers_WREADY,tier2_xbar_0_to_m01_couplers_WREADY,tier2_xbar_0_to_m00_couplers_WREADY}),
        .m_axi_wstrb({tier2_xbar_0_to_m07_couplers_WSTRB,tier2_xbar_0_to_m06_couplers_WSTRB,tier2_xbar_0_to_m05_couplers_WSTRB,tier2_xbar_0_to_m04_couplers_WSTRB,tier2_xbar_0_to_m03_couplers_WSTRB,tier2_xbar_0_to_m02_couplers_WSTRB,tier2_xbar_0_to_m01_couplers_WSTRB,tier2_xbar_0_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({tier2_xbar_0_to_m07_couplers_WVALID,tier2_xbar_0_to_m06_couplers_WVALID,tier2_xbar_0_to_m05_couplers_WVALID,tier2_xbar_0_to_m04_couplers_WVALID,tier2_xbar_0_to_m03_couplers_WVALID,tier2_xbar_0_to_m02_couplers_WVALID,tier2_xbar_0_to_m01_couplers_WVALID,tier2_xbar_0_to_m00_couplers_WVALID}),
        .s_axi_araddr(i00_couplers_to_tier2_xbar_0_ARADDR),
        .s_axi_arprot(i00_couplers_to_tier2_xbar_0_ARPROT),
        .s_axi_arready(i00_couplers_to_tier2_xbar_0_ARREADY),
        .s_axi_arvalid(i00_couplers_to_tier2_xbar_0_ARVALID),
        .s_axi_awaddr(i00_couplers_to_tier2_xbar_0_AWADDR),
        .s_axi_awprot(i00_couplers_to_tier2_xbar_0_AWPROT),
        .s_axi_awready(i00_couplers_to_tier2_xbar_0_AWREADY),
        .s_axi_awvalid(i00_couplers_to_tier2_xbar_0_AWVALID),
        .s_axi_bready(i00_couplers_to_tier2_xbar_0_BREADY),
        .s_axi_bresp(i00_couplers_to_tier2_xbar_0_BRESP),
        .s_axi_bvalid(i00_couplers_to_tier2_xbar_0_BVALID),
        .s_axi_rdata(i00_couplers_to_tier2_xbar_0_RDATA),
        .s_axi_rready(i00_couplers_to_tier2_xbar_0_RREADY),
        .s_axi_rresp(i00_couplers_to_tier2_xbar_0_RRESP),
        .s_axi_rvalid(i00_couplers_to_tier2_xbar_0_RVALID),
        .s_axi_wdata(i00_couplers_to_tier2_xbar_0_WDATA),
        .s_axi_wready(i00_couplers_to_tier2_xbar_0_WREADY),
        .s_axi_wstrb(i00_couplers_to_tier2_xbar_0_WSTRB),
        .s_axi_wvalid(i00_couplers_to_tier2_xbar_0_WVALID));
  system_tier2_xbar_1_0 tier2_xbar_1
       (.aclk(ps7_0_axi_periph_ACLK_net),
        .aresetn(ps7_0_axi_periph_ARESETN_net),
        .m_axi_araddr({tier2_xbar_1_to_m15_couplers_ARADDR,tier2_xbar_1_to_m14_couplers_ARADDR,tier2_xbar_1_to_m13_couplers_ARADDR,tier2_xbar_1_to_m12_couplers_ARADDR,tier2_xbar_1_to_m11_couplers_ARADDR,tier2_xbar_1_to_m10_couplers_ARADDR,tier2_xbar_1_to_m09_couplers_ARADDR,tier2_xbar_1_to_m08_couplers_ARADDR}),
        .m_axi_arready({tier2_xbar_1_to_m15_couplers_ARREADY,tier2_xbar_1_to_m14_couplers_ARREADY,tier2_xbar_1_to_m13_couplers_ARREADY,tier2_xbar_1_to_m12_couplers_ARREADY,tier2_xbar_1_to_m11_couplers_ARREADY,tier2_xbar_1_to_m10_couplers_ARREADY,tier2_xbar_1_to_m09_couplers_ARREADY,tier2_xbar_1_to_m08_couplers_ARREADY}),
        .m_axi_arvalid({tier2_xbar_1_to_m15_couplers_ARVALID,tier2_xbar_1_to_m14_couplers_ARVALID,tier2_xbar_1_to_m13_couplers_ARVALID,tier2_xbar_1_to_m12_couplers_ARVALID,tier2_xbar_1_to_m11_couplers_ARVALID,tier2_xbar_1_to_m10_couplers_ARVALID,tier2_xbar_1_to_m09_couplers_ARVALID,tier2_xbar_1_to_m08_couplers_ARVALID}),
        .m_axi_awaddr({tier2_xbar_1_to_m15_couplers_AWADDR,tier2_xbar_1_to_m14_couplers_AWADDR,tier2_xbar_1_to_m13_couplers_AWADDR,tier2_xbar_1_to_m12_couplers_AWADDR,tier2_xbar_1_to_m11_couplers_AWADDR,tier2_xbar_1_to_m10_couplers_AWADDR,tier2_xbar_1_to_m09_couplers_AWADDR,tier2_xbar_1_to_m08_couplers_AWADDR}),
        .m_axi_awready({tier2_xbar_1_to_m15_couplers_AWREADY,tier2_xbar_1_to_m14_couplers_AWREADY,tier2_xbar_1_to_m13_couplers_AWREADY,tier2_xbar_1_to_m12_couplers_AWREADY,tier2_xbar_1_to_m11_couplers_AWREADY,tier2_xbar_1_to_m10_couplers_AWREADY,tier2_xbar_1_to_m09_couplers_AWREADY,tier2_xbar_1_to_m08_couplers_AWREADY}),
        .m_axi_awvalid({tier2_xbar_1_to_m15_couplers_AWVALID,tier2_xbar_1_to_m14_couplers_AWVALID,tier2_xbar_1_to_m13_couplers_AWVALID,tier2_xbar_1_to_m12_couplers_AWVALID,tier2_xbar_1_to_m11_couplers_AWVALID,tier2_xbar_1_to_m10_couplers_AWVALID,tier2_xbar_1_to_m09_couplers_AWVALID,tier2_xbar_1_to_m08_couplers_AWVALID}),
        .m_axi_bready({tier2_xbar_1_to_m15_couplers_BREADY,tier2_xbar_1_to_m14_couplers_BREADY,tier2_xbar_1_to_m13_couplers_BREADY,tier2_xbar_1_to_m12_couplers_BREADY,tier2_xbar_1_to_m11_couplers_BREADY,tier2_xbar_1_to_m10_couplers_BREADY,tier2_xbar_1_to_m09_couplers_BREADY,tier2_xbar_1_to_m08_couplers_BREADY}),
        .m_axi_bresp({tier2_xbar_1_to_m15_couplers_BRESP,tier2_xbar_1_to_m14_couplers_BRESP,tier2_xbar_1_to_m13_couplers_BRESP,tier2_xbar_1_to_m12_couplers_BRESP,tier2_xbar_1_to_m11_couplers_BRESP,tier2_xbar_1_to_m10_couplers_BRESP,tier2_xbar_1_to_m09_couplers_BRESP,tier2_xbar_1_to_m08_couplers_BRESP}),
        .m_axi_bvalid({tier2_xbar_1_to_m15_couplers_BVALID,tier2_xbar_1_to_m14_couplers_BVALID,tier2_xbar_1_to_m13_couplers_BVALID,tier2_xbar_1_to_m12_couplers_BVALID,tier2_xbar_1_to_m11_couplers_BVALID,tier2_xbar_1_to_m10_couplers_BVALID,tier2_xbar_1_to_m09_couplers_BVALID,tier2_xbar_1_to_m08_couplers_BVALID}),
        .m_axi_rdata({tier2_xbar_1_to_m15_couplers_RDATA,tier2_xbar_1_to_m14_couplers_RDATA,tier2_xbar_1_to_m13_couplers_RDATA,tier2_xbar_1_to_m12_couplers_RDATA,tier2_xbar_1_to_m11_couplers_RDATA,tier2_xbar_1_to_m10_couplers_RDATA,tier2_xbar_1_to_m09_couplers_RDATA,tier2_xbar_1_to_m08_couplers_RDATA}),
        .m_axi_rready({tier2_xbar_1_to_m15_couplers_RREADY,tier2_xbar_1_to_m14_couplers_RREADY,tier2_xbar_1_to_m13_couplers_RREADY,tier2_xbar_1_to_m12_couplers_RREADY,tier2_xbar_1_to_m11_couplers_RREADY,tier2_xbar_1_to_m10_couplers_RREADY,tier2_xbar_1_to_m09_couplers_RREADY,tier2_xbar_1_to_m08_couplers_RREADY}),
        .m_axi_rresp({tier2_xbar_1_to_m15_couplers_RRESP,tier2_xbar_1_to_m14_couplers_RRESP,tier2_xbar_1_to_m13_couplers_RRESP,tier2_xbar_1_to_m12_couplers_RRESP,tier2_xbar_1_to_m11_couplers_RRESP,tier2_xbar_1_to_m10_couplers_RRESP,tier2_xbar_1_to_m09_couplers_RRESP,tier2_xbar_1_to_m08_couplers_RRESP}),
        .m_axi_rvalid({tier2_xbar_1_to_m15_couplers_RVALID,tier2_xbar_1_to_m14_couplers_RVALID,tier2_xbar_1_to_m13_couplers_RVALID,tier2_xbar_1_to_m12_couplers_RVALID,tier2_xbar_1_to_m11_couplers_RVALID,tier2_xbar_1_to_m10_couplers_RVALID,tier2_xbar_1_to_m09_couplers_RVALID,tier2_xbar_1_to_m08_couplers_RVALID}),
        .m_axi_wdata({tier2_xbar_1_to_m15_couplers_WDATA,tier2_xbar_1_to_m14_couplers_WDATA,tier2_xbar_1_to_m13_couplers_WDATA,tier2_xbar_1_to_m12_couplers_WDATA,tier2_xbar_1_to_m11_couplers_WDATA,tier2_xbar_1_to_m10_couplers_WDATA,tier2_xbar_1_to_m09_couplers_WDATA,tier2_xbar_1_to_m08_couplers_WDATA}),
        .m_axi_wready({tier2_xbar_1_to_m15_couplers_WREADY,tier2_xbar_1_to_m14_couplers_WREADY,tier2_xbar_1_to_m13_couplers_WREADY,tier2_xbar_1_to_m12_couplers_WREADY,tier2_xbar_1_to_m11_couplers_WREADY,tier2_xbar_1_to_m10_couplers_WREADY,tier2_xbar_1_to_m09_couplers_WREADY,tier2_xbar_1_to_m08_couplers_WREADY}),
        .m_axi_wstrb({tier2_xbar_1_to_m15_couplers_WSTRB,tier2_xbar_1_to_m14_couplers_WSTRB,tier2_xbar_1_to_m13_couplers_WSTRB,tier2_xbar_1_to_m12_couplers_WSTRB,tier2_xbar_1_to_m11_couplers_WSTRB,tier2_xbar_1_to_m10_couplers_WSTRB,tier2_xbar_1_to_m09_couplers_WSTRB,tier2_xbar_1_to_m08_couplers_WSTRB}),
        .m_axi_wvalid({tier2_xbar_1_to_m15_couplers_WVALID,tier2_xbar_1_to_m14_couplers_WVALID,tier2_xbar_1_to_m13_couplers_WVALID,tier2_xbar_1_to_m12_couplers_WVALID,tier2_xbar_1_to_m11_couplers_WVALID,tier2_xbar_1_to_m10_couplers_WVALID,tier2_xbar_1_to_m09_couplers_WVALID,tier2_xbar_1_to_m08_couplers_WVALID}),
        .s_axi_araddr(i01_couplers_to_tier2_xbar_1_ARADDR),
        .s_axi_arprot(i01_couplers_to_tier2_xbar_1_ARPROT),
        .s_axi_arready(i01_couplers_to_tier2_xbar_1_ARREADY),
        .s_axi_arvalid(i01_couplers_to_tier2_xbar_1_ARVALID),
        .s_axi_awaddr(i01_couplers_to_tier2_xbar_1_AWADDR),
        .s_axi_awprot(i01_couplers_to_tier2_xbar_1_AWPROT),
        .s_axi_awready(i01_couplers_to_tier2_xbar_1_AWREADY),
        .s_axi_awvalid(i01_couplers_to_tier2_xbar_1_AWVALID),
        .s_axi_bready(i01_couplers_to_tier2_xbar_1_BREADY),
        .s_axi_bresp(i01_couplers_to_tier2_xbar_1_BRESP),
        .s_axi_bvalid(i01_couplers_to_tier2_xbar_1_BVALID),
        .s_axi_rdata(i01_couplers_to_tier2_xbar_1_RDATA),
        .s_axi_rready(i01_couplers_to_tier2_xbar_1_RREADY),
        .s_axi_rresp(i01_couplers_to_tier2_xbar_1_RRESP),
        .s_axi_rvalid(i01_couplers_to_tier2_xbar_1_RVALID),
        .s_axi_wdata(i01_couplers_to_tier2_xbar_1_WDATA),
        .s_axi_wready(i01_couplers_to_tier2_xbar_1_WREADY),
        .s_axi_wstrb(i01_couplers_to_tier2_xbar_1_WSTRB),
        .s_axi_wvalid(i01_couplers_to_tier2_xbar_1_WVALID));
  system_tier2_xbar_2_0 tier2_xbar_2
       (.aclk(ps7_0_axi_periph_ACLK_net),
        .aresetn(ps7_0_axi_periph_ARESETN_net),
        .m_axi_araddr({tier2_xbar_2_to_m21_couplers_ARADDR,tier2_xbar_2_to_m20_couplers_ARADDR,tier2_xbar_2_to_m19_couplers_ARADDR,tier2_xbar_2_to_m18_couplers_ARADDR,tier2_xbar_2_to_m17_couplers_ARADDR,tier2_xbar_2_to_m16_couplers_ARADDR}),
        .m_axi_arready({tier2_xbar_2_to_m21_couplers_ARREADY,tier2_xbar_2_to_m20_couplers_ARREADY,tier2_xbar_2_to_m19_couplers_ARREADY,tier2_xbar_2_to_m18_couplers_ARREADY,tier2_xbar_2_to_m17_couplers_ARREADY,tier2_xbar_2_to_m16_couplers_ARREADY}),
        .m_axi_arvalid({tier2_xbar_2_to_m21_couplers_ARVALID,tier2_xbar_2_to_m20_couplers_ARVALID,tier2_xbar_2_to_m19_couplers_ARVALID,tier2_xbar_2_to_m18_couplers_ARVALID,tier2_xbar_2_to_m17_couplers_ARVALID,tier2_xbar_2_to_m16_couplers_ARVALID}),
        .m_axi_awaddr({tier2_xbar_2_to_m21_couplers_AWADDR,tier2_xbar_2_to_m20_couplers_AWADDR,tier2_xbar_2_to_m19_couplers_AWADDR,tier2_xbar_2_to_m18_couplers_AWADDR,tier2_xbar_2_to_m17_couplers_AWADDR,tier2_xbar_2_to_m16_couplers_AWADDR}),
        .m_axi_awready({tier2_xbar_2_to_m21_couplers_AWREADY,tier2_xbar_2_to_m20_couplers_AWREADY,tier2_xbar_2_to_m19_couplers_AWREADY,tier2_xbar_2_to_m18_couplers_AWREADY,tier2_xbar_2_to_m17_couplers_AWREADY,tier2_xbar_2_to_m16_couplers_AWREADY}),
        .m_axi_awvalid({tier2_xbar_2_to_m21_couplers_AWVALID,tier2_xbar_2_to_m20_couplers_AWVALID,tier2_xbar_2_to_m19_couplers_AWVALID,tier2_xbar_2_to_m18_couplers_AWVALID,tier2_xbar_2_to_m17_couplers_AWVALID,tier2_xbar_2_to_m16_couplers_AWVALID}),
        .m_axi_bready({tier2_xbar_2_to_m21_couplers_BREADY,tier2_xbar_2_to_m20_couplers_BREADY,tier2_xbar_2_to_m19_couplers_BREADY,tier2_xbar_2_to_m18_couplers_BREADY,tier2_xbar_2_to_m17_couplers_BREADY,tier2_xbar_2_to_m16_couplers_BREADY}),
        .m_axi_bresp({tier2_xbar_2_to_m21_couplers_BRESP,tier2_xbar_2_to_m20_couplers_BRESP,tier2_xbar_2_to_m19_couplers_BRESP,tier2_xbar_2_to_m18_couplers_BRESP,tier2_xbar_2_to_m17_couplers_BRESP,tier2_xbar_2_to_m16_couplers_BRESP}),
        .m_axi_bvalid({tier2_xbar_2_to_m21_couplers_BVALID,tier2_xbar_2_to_m20_couplers_BVALID,tier2_xbar_2_to_m19_couplers_BVALID,tier2_xbar_2_to_m18_couplers_BVALID,tier2_xbar_2_to_m17_couplers_BVALID,tier2_xbar_2_to_m16_couplers_BVALID}),
        .m_axi_rdata({tier2_xbar_2_to_m21_couplers_RDATA,tier2_xbar_2_to_m20_couplers_RDATA,tier2_xbar_2_to_m19_couplers_RDATA,tier2_xbar_2_to_m18_couplers_RDATA,tier2_xbar_2_to_m17_couplers_RDATA,tier2_xbar_2_to_m16_couplers_RDATA}),
        .m_axi_rready({tier2_xbar_2_to_m21_couplers_RREADY,tier2_xbar_2_to_m20_couplers_RREADY,tier2_xbar_2_to_m19_couplers_RREADY,tier2_xbar_2_to_m18_couplers_RREADY,tier2_xbar_2_to_m17_couplers_RREADY,tier2_xbar_2_to_m16_couplers_RREADY}),
        .m_axi_rresp({tier2_xbar_2_to_m21_couplers_RRESP,tier2_xbar_2_to_m20_couplers_RRESP,tier2_xbar_2_to_m19_couplers_RRESP,tier2_xbar_2_to_m18_couplers_RRESP,tier2_xbar_2_to_m17_couplers_RRESP,tier2_xbar_2_to_m16_couplers_RRESP}),
        .m_axi_rvalid({tier2_xbar_2_to_m21_couplers_RVALID,tier2_xbar_2_to_m20_couplers_RVALID,tier2_xbar_2_to_m19_couplers_RVALID,tier2_xbar_2_to_m18_couplers_RVALID,tier2_xbar_2_to_m17_couplers_RVALID,tier2_xbar_2_to_m16_couplers_RVALID}),
        .m_axi_wdata({tier2_xbar_2_to_m21_couplers_WDATA,tier2_xbar_2_to_m20_couplers_WDATA,tier2_xbar_2_to_m19_couplers_WDATA,tier2_xbar_2_to_m18_couplers_WDATA,tier2_xbar_2_to_m17_couplers_WDATA,tier2_xbar_2_to_m16_couplers_WDATA}),
        .m_axi_wready({tier2_xbar_2_to_m21_couplers_WREADY,tier2_xbar_2_to_m20_couplers_WREADY,tier2_xbar_2_to_m19_couplers_WREADY,tier2_xbar_2_to_m18_couplers_WREADY,tier2_xbar_2_to_m17_couplers_WREADY,tier2_xbar_2_to_m16_couplers_WREADY}),
        .m_axi_wstrb({tier2_xbar_2_to_m21_couplers_WSTRB,tier2_xbar_2_to_m20_couplers_WSTRB,tier2_xbar_2_to_m19_couplers_WSTRB,tier2_xbar_2_to_m18_couplers_WSTRB,tier2_xbar_2_to_m17_couplers_WSTRB,tier2_xbar_2_to_m16_couplers_WSTRB}),
        .m_axi_wvalid({tier2_xbar_2_to_m21_couplers_WVALID,tier2_xbar_2_to_m20_couplers_WVALID,tier2_xbar_2_to_m19_couplers_WVALID,tier2_xbar_2_to_m18_couplers_WVALID,tier2_xbar_2_to_m17_couplers_WVALID,tier2_xbar_2_to_m16_couplers_WVALID}),
        .s_axi_araddr(i02_couplers_to_tier2_xbar_2_ARADDR),
        .s_axi_arprot(i02_couplers_to_tier2_xbar_2_ARPROT),
        .s_axi_arready(i02_couplers_to_tier2_xbar_2_ARREADY),
        .s_axi_arvalid(i02_couplers_to_tier2_xbar_2_ARVALID),
        .s_axi_awaddr(i02_couplers_to_tier2_xbar_2_AWADDR),
        .s_axi_awprot(i02_couplers_to_tier2_xbar_2_AWPROT),
        .s_axi_awready(i02_couplers_to_tier2_xbar_2_AWREADY),
        .s_axi_awvalid(i02_couplers_to_tier2_xbar_2_AWVALID),
        .s_axi_bready(i02_couplers_to_tier2_xbar_2_BREADY),
        .s_axi_bresp(i02_couplers_to_tier2_xbar_2_BRESP),
        .s_axi_bvalid(i02_couplers_to_tier2_xbar_2_BVALID),
        .s_axi_rdata(i02_couplers_to_tier2_xbar_2_RDATA),
        .s_axi_rready(i02_couplers_to_tier2_xbar_2_RREADY),
        .s_axi_rresp(i02_couplers_to_tier2_xbar_2_RRESP),
        .s_axi_rvalid(i02_couplers_to_tier2_xbar_2_RVALID),
        .s_axi_wdata(i02_couplers_to_tier2_xbar_2_WDATA),
        .s_axi_wready(i02_couplers_to_tier2_xbar_2_WREADY),
        .s_axi_wstrb(i02_couplers_to_tier2_xbar_2_WSTRB),
        .s_axi_wvalid(i02_couplers_to_tier2_xbar_2_WVALID));
  system_xbar_0 xbar
       (.aclk(ps7_0_axi_periph_ACLK_net),
        .aresetn(ps7_0_axi_periph_ARESETN_net),
        .m_axi_araddr({xbar_to_i02_couplers_ARADDR,xbar_to_i01_couplers_ARADDR,xbar_to_i00_couplers_ARADDR}),
        .m_axi_arprot({xbar_to_i02_couplers_ARPROT,xbar_to_i01_couplers_ARPROT,xbar_to_i00_couplers_ARPROT}),
        .m_axi_arready({xbar_to_i02_couplers_ARREADY,xbar_to_i01_couplers_ARREADY,xbar_to_i00_couplers_ARREADY}),
        .m_axi_arvalid({xbar_to_i02_couplers_ARVALID,xbar_to_i01_couplers_ARVALID,xbar_to_i00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_i02_couplers_AWADDR,xbar_to_i01_couplers_AWADDR,xbar_to_i00_couplers_AWADDR}),
        .m_axi_awprot({xbar_to_i02_couplers_AWPROT,xbar_to_i01_couplers_AWPROT,xbar_to_i00_couplers_AWPROT}),
        .m_axi_awready({xbar_to_i02_couplers_AWREADY,xbar_to_i01_couplers_AWREADY,xbar_to_i00_couplers_AWREADY}),
        .m_axi_awvalid({xbar_to_i02_couplers_AWVALID,xbar_to_i01_couplers_AWVALID,xbar_to_i00_couplers_AWVALID}),
        .m_axi_bready({xbar_to_i02_couplers_BREADY,xbar_to_i01_couplers_BREADY,xbar_to_i00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_i02_couplers_BRESP,xbar_to_i01_couplers_BRESP,xbar_to_i00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_i02_couplers_BVALID,xbar_to_i01_couplers_BVALID,xbar_to_i00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_i02_couplers_RDATA,xbar_to_i01_couplers_RDATA,xbar_to_i00_couplers_RDATA}),
        .m_axi_rready({xbar_to_i02_couplers_RREADY,xbar_to_i01_couplers_RREADY,xbar_to_i00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_i02_couplers_RRESP,xbar_to_i01_couplers_RRESP,xbar_to_i00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_i02_couplers_RVALID,xbar_to_i01_couplers_RVALID,xbar_to_i00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_i02_couplers_WDATA,xbar_to_i01_couplers_WDATA,xbar_to_i00_couplers_WDATA}),
        .m_axi_wready({xbar_to_i02_couplers_WREADY,xbar_to_i01_couplers_WREADY,xbar_to_i00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_i02_couplers_WSTRB,xbar_to_i01_couplers_WSTRB,xbar_to_i00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_i02_couplers_WVALID,xbar_to_i01_couplers_WVALID,xbar_to_i00_couplers_WVALID}),
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
