// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Jul  8 12:23:27 2025
// Host        : nope running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGA/FromScratch/FromScratch.gen/sources_1/bd/system/ip/system_gate_for_delay_0_0/system_gate_for_delay_0_0_sim_netlist.v
// Design      : system_gate_for_delay_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_gate_for_delay_0_0,gate_for_delay,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "gate_for_delay,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module system_gate_for_delay_0_0
   (clk,
    overth,
    signal_valid,
    sig_in,
    signal_delay_out,
    sig_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_1_clk_out1, INSERT_VIP 0" *) input clk;
  input overth;
  input signal_valid;
  input [13:0]sig_in;
  output [7:0]signal_delay_out;
  output [13:0]sig_out;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire overth;
  wire [13:0]sig_in;
  wire [13:0]sig_out;
  wire signal_valid;

  assign signal_delay_out[7] = \<const1> ;
  assign signal_delay_out[6] = \<const1> ;
  assign signal_delay_out[5] = \<const1> ;
  assign signal_delay_out[4] = \<const1> ;
  assign signal_delay_out[3] = \<const0> ;
  assign signal_delay_out[2] = \<const1> ;
  assign signal_delay_out[1] = \<const0> ;
  assign signal_delay_out[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  system_gate_for_delay_0_0_gate_for_delay inst
       (.clk(clk),
        .overth(overth),
        .sig_in(sig_in),
        .sig_out(sig_out),
        .signal_valid(signal_valid));
endmodule

(* ORIG_REF_NAME = "gate_for_delay" *) 
module system_gate_for_delay_0_0_gate_for_delay
   (sig_out,
    clk,
    sig_in,
    overth,
    signal_valid);
  output [13:0]sig_out;
  input clk;
  input [13:0]sig_in;
  input overth;
  input signal_valid;

  wire clk;
  wire is_valid;
  wire is_valid_i_1_n_0;
  wire overth;
  wire [1:0]p_0_out;
  wire [13:0]sig_in;
  wire [13:0]sig_out;
  wire signal_valid;
  wire [1:0]state;
  wire [1:0]state_nxt;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hB5B0)) 
    \FSM_sequential_state_nxt[0]_i_1 
       (.I0(state[1]),
        .I1(overth),
        .I2(state[0]),
        .I3(signal_valid),
        .O(p_0_out[0]));
  LUT3 #(
    .INIT(8'hEA)) 
    \FSM_sequential_state_nxt[1]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(overth),
        .O(p_0_out[1]));
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_nxt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[0]),
        .Q(state_nxt[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_nxt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_out[1]),
        .Q(state_nxt[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00,iSTATE0:00000010,iSTATE1:01,iSTATE2:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(state_nxt[0]),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00,iSTATE0:00000010,iSTATE1:01,iSTATE2:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(state_nxt[1]),
        .Q(state[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC4CFC4CC)) 
    is_valid_i_1
       (.I0(overth),
        .I1(is_valid),
        .I2(state[1]),
        .I3(state[0]),
        .I4(signal_valid),
        .O(is_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    is_valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(is_valid_i_1_n_0),
        .Q(is_valid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_out[0]_INST_0 
       (.I0(sig_in[0]),
        .I1(is_valid),
        .O(sig_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_out[10]_INST_0 
       (.I0(sig_in[10]),
        .I1(is_valid),
        .O(sig_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_out[11]_INST_0 
       (.I0(sig_in[11]),
        .I1(is_valid),
        .O(sig_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_out[12]_INST_0 
       (.I0(sig_in[12]),
        .I1(is_valid),
        .O(sig_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_out[13]_INST_0 
       (.I0(sig_in[13]),
        .I1(is_valid),
        .O(sig_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_out[1]_INST_0 
       (.I0(sig_in[1]),
        .I1(is_valid),
        .O(sig_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_out[2]_INST_0 
       (.I0(sig_in[2]),
        .I1(is_valid),
        .O(sig_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_out[3]_INST_0 
       (.I0(sig_in[3]),
        .I1(is_valid),
        .O(sig_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_out[4]_INST_0 
       (.I0(sig_in[4]),
        .I1(is_valid),
        .O(sig_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_out[5]_INST_0 
       (.I0(sig_in[5]),
        .I1(is_valid),
        .O(sig_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_out[6]_INST_0 
       (.I0(sig_in[6]),
        .I1(is_valid),
        .O(sig_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_out[7]_INST_0 
       (.I0(sig_in[7]),
        .I1(is_valid),
        .O(sig_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_out[8]_INST_0 
       (.I0(sig_in[8]),
        .I1(is_valid),
        .O(sig_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sig_out[9]_INST_0 
       (.I0(sig_in[9]),
        .I1(is_valid),
        .O(sig_out[9]));
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
