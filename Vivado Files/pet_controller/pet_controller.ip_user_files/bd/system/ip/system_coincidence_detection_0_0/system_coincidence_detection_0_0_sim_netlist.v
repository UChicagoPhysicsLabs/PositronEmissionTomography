// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jun 25 16:34:09 2025
// Host        : nope running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGA/FromScratch/FromScratch.gen/sources_1/bd/system/ip/system_coincidence_detection_0_0/system_coincidence_detection_0_0_sim_netlist.v
// Design      : system_coincidence_detection_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_coincidence_detection_0_0,coincidence_detection,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "coincidence_detection,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module system_coincidence_detection_0_0
   (sig1,
    sig2,
    clk,
    overth,
    coinc_out,
    coinc_for_dac);
  input sig1;
  input sig2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_buf_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  input overth;
  output coinc_out;
  output [13:0]coinc_for_dac;

  wire \<const0> ;
  wire clk;
  wire [0:0]\^coinc_for_dac ;
  wire overth;
  wire sig1;
  wire sig2;

  assign coinc_for_dac[13] = \<const0> ;
  assign coinc_for_dac[12] = \^coinc_for_dac [0];
  assign coinc_for_dac[11] = \^coinc_for_dac [0];
  assign coinc_for_dac[10] = \^coinc_for_dac [0];
  assign coinc_for_dac[9] = \^coinc_for_dac [0];
  assign coinc_for_dac[8] = \^coinc_for_dac [0];
  assign coinc_for_dac[7] = \^coinc_for_dac [0];
  assign coinc_for_dac[6] = \^coinc_for_dac [0];
  assign coinc_for_dac[5] = \^coinc_for_dac [0];
  assign coinc_for_dac[4] = \^coinc_for_dac [0];
  assign coinc_for_dac[3] = \^coinc_for_dac [0];
  assign coinc_for_dac[2] = \^coinc_for_dac [0];
  assign coinc_for_dac[1] = \^coinc_for_dac [0];
  assign coinc_for_dac[0] = \^coinc_for_dac [0];
  assign coinc_out = \^coinc_for_dac [0];
  GND GND
       (.G(\<const0> ));
  system_coincidence_detection_0_0_coincidence_detection inst
       (.clk(clk),
        .coinc_for_dac(\^coinc_for_dac ),
        .overth(overth),
        .sig1(sig1),
        .sig2(sig2));
endmodule

(* ORIG_REF_NAME = "coincidence_detection" *) 
module system_coincidence_detection_0_0_coincidence_detection
   (coinc_for_dac,
    clk,
    sig2,
    sig1,
    overth);
  output [0:0]coinc_for_dac;
  input clk;
  input sig2;
  input sig1;
  input overth;

  wire clk;
  wire coinc;
  wire [0:0]coinc_for_dac;
  wire coinc_out_reg_i_1_n_0;
  wire coinc_prev;
  wire overth;
  wire [2:0]p_0_in;
  wire [7:0]p_0_in__0;
  wire sig1;
  wire sig2;
  wire [2:0]state;
  wire \state_next[0]_i_2_n_0 ;
  wire \state_next[0]_i_3_n_0 ;
  wire \state_next[0]_i_4_n_0 ;
  wire \state_next[0]_i_5_n_0 ;
  wire \state_next[1]_i_2_n_0 ;
  wire \state_next[1]_i_3_n_0 ;
  wire \state_next[1]_i_4_n_0 ;
  wire \state_next[1]_i_5_n_0 ;
  wire \state_next[2]_i_2_n_0 ;
  wire \state_next[2]_i_3_n_0 ;
  wire \state_next[2]_i_4_n_0 ;
  wire \state_next_reg_n_0_[0] ;
  wire \state_next_reg_n_0_[1] ;
  wire \state_next_reg_n_0_[2] ;
  wire timeout_counter;
  wire \timeout_counter[7]_i_2_n_0 ;
  wire \timeout_counter[7]_i_4_n_0 ;
  wire [7:0]timeout_counter_reg;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2EA8)) 
    coinc_out_reg_i_1
       (.I0(coinc_for_dac),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[2]),
        .O(coinc_out_reg_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    coinc_out_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(coinc_out_reg_i_1_n_0),
        .Q(coinc_for_dac),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    coinc_prev_i_1
       (.I0(sig2),
        .I1(sig1),
        .O(coinc));
  FDRE #(
    .INIT(1'b0)) 
    coinc_prev_reg
       (.C(clk),
        .CE(1'b1),
        .D(coinc),
        .Q(coinc_prev),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBBBBBBBBABABABAA)) 
    \state_next[0]_i_1 
       (.I0(\state_next[1]_i_5_n_0 ),
        .I1(\state_next[0]_i_2_n_0 ),
        .I2(\state_next[0]_i_3_n_0 ),
        .I3(\state_next[2]_i_2_n_0 ),
        .I4(\state_next[0]_i_4_n_0 ),
        .I5(\state_next[0]_i_5_n_0 ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hC4C4C4C0)) 
    \state_next[0]_i_2 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(sig1),
        .I4(sig2),
        .O(\state_next[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFF0D)) 
    \state_next[0]_i_3 
       (.I0(sig1),
        .I1(coinc_prev),
        .I2(state[0]),
        .I3(state[1]),
        .O(\state_next[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \state_next[0]_i_4 
       (.I0(sig2),
        .I1(state[0]),
        .O(\state_next[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFCCAAAAAAAAAA)) 
    \state_next[0]_i_5 
       (.I0(state[2]),
        .I1(overth),
        .I2(sig2),
        .I3(state[0]),
        .I4(sig1),
        .I5(state[1]),
        .O(\state_next[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF51005555)) 
    \state_next[1]_i_1 
       (.I0(\state_next[1]_i_2_n_0 ),
        .I1(\state_next[1]_i_3_n_0 ),
        .I2(\state_next[2]_i_2_n_0 ),
        .I3(\state_next[1]_i_4_n_0 ),
        .I4(state[1]),
        .I5(\state_next[1]_i_5_n_0 ),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hCCCBCFCBCCCBCCCB)) 
    \state_next[1]_i_2 
       (.I0(sig1),
        .I1(state[2]),
        .I2(state[1]),
        .I3(sig2),
        .I4(state[0]),
        .I5(coinc_prev),
        .O(\state_next[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state_next[1]_i_3 
       (.I0(sig1),
        .I1(state[0]),
        .O(\state_next[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \state_next[1]_i_4 
       (.I0(state[0]),
        .I1(overth),
        .O(\state_next[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \state_next[1]_i_5 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(\state_next[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h3F3F00D5)) 
    \state_next[2]_i_1 
       (.I0(\state_next[2]_i_2_n_0 ),
        .I1(state[1]),
        .I2(state[0]),
        .I3(\state_next[2]_i_3_n_0 ),
        .I4(state[2]),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \state_next[2]_i_2 
       (.I0(\state_next[2]_i_4_n_0 ),
        .I1(timeout_counter_reg[4]),
        .I2(timeout_counter_reg[6]),
        .I3(timeout_counter_reg[7]),
        .I4(timeout_counter_reg[5]),
        .O(\state_next[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h08CCAAFF)) 
    \state_next[2]_i_3 
       (.I0(sig2),
        .I1(sig1),
        .I2(overth),
        .I3(state[0]),
        .I4(state[1]),
        .O(\state_next[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \state_next[2]_i_4 
       (.I0(timeout_counter_reg[1]),
        .I1(timeout_counter_reg[0]),
        .I2(timeout_counter_reg[3]),
        .I3(timeout_counter_reg[2]),
        .O(\state_next[2]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_next_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(\state_next_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_next_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(\state_next_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_next_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(\state_next_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_next_reg_n_0_[0] ),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_next_reg_n_0_[1] ),
        .Q(state[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_next_reg_n_0_[2] ),
        .Q(state[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \timeout_counter[0]_i_1 
       (.I0(timeout_counter_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \timeout_counter[1]_i_1 
       (.I0(timeout_counter_reg[0]),
        .I1(timeout_counter_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \timeout_counter[2]_i_1 
       (.I0(timeout_counter_reg[2]),
        .I1(timeout_counter_reg[1]),
        .I2(timeout_counter_reg[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \timeout_counter[3]_i_1 
       (.I0(timeout_counter_reg[3]),
        .I1(timeout_counter_reg[0]),
        .I2(timeout_counter_reg[1]),
        .I3(timeout_counter_reg[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \timeout_counter[4]_i_1 
       (.I0(timeout_counter_reg[4]),
        .I1(timeout_counter_reg[2]),
        .I2(timeout_counter_reg[3]),
        .I3(timeout_counter_reg[0]),
        .I4(timeout_counter_reg[1]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \timeout_counter[5]_i_1 
       (.I0(timeout_counter_reg[5]),
        .I1(timeout_counter_reg[4]),
        .I2(timeout_counter_reg[2]),
        .I3(timeout_counter_reg[3]),
        .I4(timeout_counter_reg[0]),
        .I5(timeout_counter_reg[1]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \timeout_counter[6]_i_1 
       (.I0(\timeout_counter[7]_i_4_n_0 ),
        .I1(timeout_counter_reg[6]),
        .O(p_0_in__0[6]));
  LUT6 #(
    .INIT(64'h000000000000000E)) 
    \timeout_counter[7]_i_1 
       (.I0(sig2),
        .I1(sig1),
        .I2(state[2]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(coinc_prev),
        .O(timeout_counter));
  LUT3 #(
    .INIT(8'h14)) 
    \timeout_counter[7]_i_2 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(\timeout_counter[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \timeout_counter[7]_i_3 
       (.I0(timeout_counter_reg[7]),
        .I1(\timeout_counter[7]_i_4_n_0 ),
        .I2(timeout_counter_reg[6]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \timeout_counter[7]_i_4 
       (.I0(timeout_counter_reg[1]),
        .I1(timeout_counter_reg[0]),
        .I2(timeout_counter_reg[3]),
        .I3(timeout_counter_reg[2]),
        .I4(timeout_counter_reg[4]),
        .I5(timeout_counter_reg[5]),
        .O(\timeout_counter[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[0] 
       (.C(clk),
        .CE(\timeout_counter[7]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(timeout_counter_reg[0]),
        .R(timeout_counter));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[1] 
       (.C(clk),
        .CE(\timeout_counter[7]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(timeout_counter_reg[1]),
        .R(timeout_counter));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[2] 
       (.C(clk),
        .CE(\timeout_counter[7]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(timeout_counter_reg[2]),
        .R(timeout_counter));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[3] 
       (.C(clk),
        .CE(\timeout_counter[7]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(timeout_counter_reg[3]),
        .R(timeout_counter));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[4] 
       (.C(clk),
        .CE(\timeout_counter[7]_i_2_n_0 ),
        .D(p_0_in__0[4]),
        .Q(timeout_counter_reg[4]),
        .R(timeout_counter));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[5] 
       (.C(clk),
        .CE(\timeout_counter[7]_i_2_n_0 ),
        .D(p_0_in__0[5]),
        .Q(timeout_counter_reg[5]),
        .R(timeout_counter));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[6] 
       (.C(clk),
        .CE(\timeout_counter[7]_i_2_n_0 ),
        .D(p_0_in__0[6]),
        .Q(timeout_counter_reg[6]),
        .R(timeout_counter));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counter_reg[7] 
       (.C(clk),
        .CE(\timeout_counter[7]_i_2_n_0 ),
        .D(p_0_in__0[7]),
        .Q(timeout_counter_reg[7]),
        .R(timeout_counter));
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
