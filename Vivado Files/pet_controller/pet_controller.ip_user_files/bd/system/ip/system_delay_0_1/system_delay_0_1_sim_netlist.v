// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Jul  8 11:59:16 2025
// Host        : nope running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGA/FromScratch/FromScratch.gen/sources_1/bd/system/ip/system_delay_0_1/system_delay_0_1_sim_netlist.v
// Design      : system_delay_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_delay_0_1,delay,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "delay,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module system_delay_0_1
   (clk,
    sig_in,
    delay_set_in,
    sig_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_1_clk_out1, INSERT_VIP 0" *) input clk;
  input [13:0]sig_in;
  input [7:0]delay_set_in;
  output [13:0]sig_out;

  wire clk;
  wire [7:0]delay_set_in;
  wire [13:0]sig_in;
  wire [13:0]sig_out;

  system_delay_0_1_delay inst
       (.clk(clk),
        .delay_set_in(delay_set_in),
        .sig_in(sig_in),
        .sig_out(sig_out));
endmodule

(* ORIG_REF_NAME = "delay" *) 
module system_delay_0_1_delay
   (sig_out,
    sig_in,
    clk,
    delay_set_in);
  output [13:0]sig_out;
  input [13:0]sig_in;
  input clk;
  input [7:0]delay_set_in;

  wire clk;
  wire [3:0]current_delay;
  wire \current_delay[3]_i_2_n_0 ;
  wire [7:0]delay_set_in;
  wire p_0_in;
  wire [13:0]sig_in;
  wire [13:0]sig_out;

  LUT3 #(
    .INIT(8'hFE)) 
    \current_delay[3]_i_1 
       (.I0(delay_set_in[6]),
        .I1(delay_set_in[5]),
        .I2(\current_delay[3]_i_2_n_0 ),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \current_delay[3]_i_2 
       (.I0(delay_set_in[7]),
        .I1(delay_set_in[2]),
        .I2(delay_set_in[1]),
        .I3(delay_set_in[0]),
        .I4(delay_set_in[3]),
        .I5(delay_set_in[4]),
        .O(\current_delay[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \current_delay_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_set_in[0]),
        .Q(current_delay[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b1)) 
    \current_delay_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_set_in[1]),
        .Q(current_delay[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \current_delay_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_set_in[2]),
        .Q(current_delay[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \current_delay_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(delay_set_in[3]),
        .Q(current_delay[3]),
        .R(p_0_in));
  (* srl_bus_name = "\\inst/int_dat_a_reg_reg[15] " *) 
  (* srl_name = "\\inst/int_dat_a_reg_reg[15][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \int_dat_a_reg_reg[15][0]_srl16 
       (.A0(current_delay[0]),
        .A1(current_delay[1]),
        .A2(current_delay[2]),
        .A3(current_delay[3]),
        .CE(1'b1),
        .CLK(clk),
        .D(sig_in[0]),
        .Q(sig_out[0]));
  (* srl_bus_name = "\\inst/int_dat_a_reg_reg[15] " *) 
  (* srl_name = "\\inst/int_dat_a_reg_reg[15][10]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \int_dat_a_reg_reg[15][10]_srl16 
       (.A0(current_delay[0]),
        .A1(current_delay[1]),
        .A2(current_delay[2]),
        .A3(current_delay[3]),
        .CE(1'b1),
        .CLK(clk),
        .D(sig_in[10]),
        .Q(sig_out[10]));
  (* srl_bus_name = "\\inst/int_dat_a_reg_reg[15] " *) 
  (* srl_name = "\\inst/int_dat_a_reg_reg[15][11]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \int_dat_a_reg_reg[15][11]_srl16 
       (.A0(current_delay[0]),
        .A1(current_delay[1]),
        .A2(current_delay[2]),
        .A3(current_delay[3]),
        .CE(1'b1),
        .CLK(clk),
        .D(sig_in[11]),
        .Q(sig_out[11]));
  (* srl_bus_name = "\\inst/int_dat_a_reg_reg[15] " *) 
  (* srl_name = "\\inst/int_dat_a_reg_reg[15][12]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \int_dat_a_reg_reg[15][12]_srl16 
       (.A0(current_delay[0]),
        .A1(current_delay[1]),
        .A2(current_delay[2]),
        .A3(current_delay[3]),
        .CE(1'b1),
        .CLK(clk),
        .D(sig_in[12]),
        .Q(sig_out[12]));
  (* srl_bus_name = "\\inst/int_dat_a_reg_reg[15] " *) 
  (* srl_name = "\\inst/int_dat_a_reg_reg[15][13]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \int_dat_a_reg_reg[15][13]_srl16 
       (.A0(current_delay[0]),
        .A1(current_delay[1]),
        .A2(current_delay[2]),
        .A3(current_delay[3]),
        .CE(1'b1),
        .CLK(clk),
        .D(sig_in[13]),
        .Q(sig_out[13]));
  (* srl_bus_name = "\\inst/int_dat_a_reg_reg[15] " *) 
  (* srl_name = "\\inst/int_dat_a_reg_reg[15][1]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \int_dat_a_reg_reg[15][1]_srl16 
       (.A0(current_delay[0]),
        .A1(current_delay[1]),
        .A2(current_delay[2]),
        .A3(current_delay[3]),
        .CE(1'b1),
        .CLK(clk),
        .D(sig_in[1]),
        .Q(sig_out[1]));
  (* srl_bus_name = "\\inst/int_dat_a_reg_reg[15] " *) 
  (* srl_name = "\\inst/int_dat_a_reg_reg[15][2]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \int_dat_a_reg_reg[15][2]_srl16 
       (.A0(current_delay[0]),
        .A1(current_delay[1]),
        .A2(current_delay[2]),
        .A3(current_delay[3]),
        .CE(1'b1),
        .CLK(clk),
        .D(sig_in[2]),
        .Q(sig_out[2]));
  (* srl_bus_name = "\\inst/int_dat_a_reg_reg[15] " *) 
  (* srl_name = "\\inst/int_dat_a_reg_reg[15][3]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \int_dat_a_reg_reg[15][3]_srl16 
       (.A0(current_delay[0]),
        .A1(current_delay[1]),
        .A2(current_delay[2]),
        .A3(current_delay[3]),
        .CE(1'b1),
        .CLK(clk),
        .D(sig_in[3]),
        .Q(sig_out[3]));
  (* srl_bus_name = "\\inst/int_dat_a_reg_reg[15] " *) 
  (* srl_name = "\\inst/int_dat_a_reg_reg[15][4]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \int_dat_a_reg_reg[15][4]_srl16 
       (.A0(current_delay[0]),
        .A1(current_delay[1]),
        .A2(current_delay[2]),
        .A3(current_delay[3]),
        .CE(1'b1),
        .CLK(clk),
        .D(sig_in[4]),
        .Q(sig_out[4]));
  (* srl_bus_name = "\\inst/int_dat_a_reg_reg[15] " *) 
  (* srl_name = "\\inst/int_dat_a_reg_reg[15][5]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \int_dat_a_reg_reg[15][5]_srl16 
       (.A0(current_delay[0]),
        .A1(current_delay[1]),
        .A2(current_delay[2]),
        .A3(current_delay[3]),
        .CE(1'b1),
        .CLK(clk),
        .D(sig_in[5]),
        .Q(sig_out[5]));
  (* srl_bus_name = "\\inst/int_dat_a_reg_reg[15] " *) 
  (* srl_name = "\\inst/int_dat_a_reg_reg[15][6]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \int_dat_a_reg_reg[15][6]_srl16 
       (.A0(current_delay[0]),
        .A1(current_delay[1]),
        .A2(current_delay[2]),
        .A3(current_delay[3]),
        .CE(1'b1),
        .CLK(clk),
        .D(sig_in[6]),
        .Q(sig_out[6]));
  (* srl_bus_name = "\\inst/int_dat_a_reg_reg[15] " *) 
  (* srl_name = "\\inst/int_dat_a_reg_reg[15][7]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \int_dat_a_reg_reg[15][7]_srl16 
       (.A0(current_delay[0]),
        .A1(current_delay[1]),
        .A2(current_delay[2]),
        .A3(current_delay[3]),
        .CE(1'b1),
        .CLK(clk),
        .D(sig_in[7]),
        .Q(sig_out[7]));
  (* srl_bus_name = "\\inst/int_dat_a_reg_reg[15] " *) 
  (* srl_name = "\\inst/int_dat_a_reg_reg[15][8]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \int_dat_a_reg_reg[15][8]_srl16 
       (.A0(current_delay[0]),
        .A1(current_delay[1]),
        .A2(current_delay[2]),
        .A3(current_delay[3]),
        .CE(1'b1),
        .CLK(clk),
        .D(sig_in[8]),
        .Q(sig_out[8]));
  (* srl_bus_name = "\\inst/int_dat_a_reg_reg[15] " *) 
  (* srl_name = "\\inst/int_dat_a_reg_reg[15][9]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \int_dat_a_reg_reg[15][9]_srl16 
       (.A0(current_delay[0]),
        .A1(current_delay[1]),
        .A2(current_delay[2]),
        .A3(current_delay[3]),
        .CE(1'b1),
        .CLK(clk),
        .D(sig_in[9]),
        .Q(sig_out[9]));
endmodule
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
