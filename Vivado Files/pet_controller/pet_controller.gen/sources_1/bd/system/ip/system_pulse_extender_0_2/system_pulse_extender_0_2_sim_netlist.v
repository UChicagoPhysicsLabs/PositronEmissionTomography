// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jun 25 16:34:47 2025
// Host        : nope running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGA/FromScratch/FromScratch.gen/sources_1/bd/system/ip/system_pulse_extender_0_2/system_pulse_extender_0_2_sim_netlist.v
// Design      : system_pulse_extender_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_pulse_extender_0_2,pulse_extender,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "pulse_extender,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module system_pulse_extender_0_2
   (sig_in,
    clk,
    sig_out);
  input [13:0]sig_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_buf_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  output [13:0]sig_out;

  wire clk;
  wire [13:0]sig_in;
  wire [13:0]sig_out;

  system_pulse_extender_0_2_pulse_extender inst
       (.clk(clk),
        .sig_in(sig_in),
        .sig_out(sig_out));
endmodule

(* ORIG_REF_NAME = "pulse_extender" *) 
module system_pulse_extender_0_2_pulse_extender
   (sig_out,
    clk,
    sig_in);
  output [13:0]sig_out;
  input clk;
  input [13:0]sig_in;

  wire clk;
  wire counter;
  wire \counter[7]_i_3_n_0 ;
  wire \counter[7]_i_4_n_0 ;
  wire \counter[7]_i_5_n_0 ;
  wire \counter[7]_i_6_n_0 ;
  wire [7:1]counter_reg;
  wire \counter_reg_n_0_[0] ;
  wire [7:0]p_0_in;
  wire \sig[13]_i_1_n_0 ;
  wire \sig[13]_i_2_n_0 ;
  wire \sig[13]_i_3_n_0 ;
  wire \sig[13]_i_4_n_0 ;
  wire \sig[13]_i_5_n_0 ;
  wire [13:0]sig_in;
  wire [13:0]sig_out;
  wire [0:0]state;
  wire [0:0]state_next;
  wire \state_next[0]_i_1_n_0 ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(counter_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(counter_reg[1]),
        .I1(\counter_reg_n_0_[0] ),
        .I2(counter_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1 
       (.I0(counter_reg[2]),
        .I1(\counter_reg_n_0_[0] ),
        .I2(counter_reg[1]),
        .I3(counter_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1 
       (.I0(counter_reg[3]),
        .I1(counter_reg[1]),
        .I2(\counter_reg_n_0_[0] ),
        .I3(counter_reg[2]),
        .I4(counter_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1 
       (.I0(counter_reg[4]),
        .I1(counter_reg[2]),
        .I2(\counter_reg_n_0_[0] ),
        .I3(counter_reg[1]),
        .I4(counter_reg[3]),
        .I5(counter_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \counter[6]_i_1 
       (.I0(\counter[7]_i_6_n_0 ),
        .I1(counter_reg[6]),
        .O(p_0_in[6]));
  LUT4 #(
    .INIT(16'h00FE)) 
    \counter[7]_i_1 
       (.I0(\counter[7]_i_3_n_0 ),
        .I1(\counter[7]_i_4_n_0 ),
        .I2(\counter[7]_i_5_n_0 ),
        .I3(state),
        .O(counter));
  LUT3 #(
    .INIT(8'hD2)) 
    \counter[7]_i_2 
       (.I0(counter_reg[6]),
        .I1(\counter[7]_i_6_n_0 ),
        .I2(counter_reg[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \counter[7]_i_3 
       (.I0(sig_in[12]),
        .I1(sig_in[13]),
        .I2(sig_in[10]),
        .I3(sig_in[11]),
        .I4(sig_in[1]),
        .I5(sig_in[0]),
        .O(\counter[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[7]_i_4 
       (.I0(sig_in[3]),
        .I1(sig_in[2]),
        .I2(sig_in[5]),
        .I3(sig_in[4]),
        .O(\counter[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[7]_i_5 
       (.I0(sig_in[7]),
        .I1(sig_in[6]),
        .I2(sig_in[9]),
        .I3(sig_in[8]),
        .O(\counter[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \counter[7]_i_6 
       (.I0(counter_reg[4]),
        .I1(counter_reg[2]),
        .I2(\counter_reg_n_0_[0] ),
        .I3(counter_reg[1]),
        .I4(counter_reg[3]),
        .I5(counter_reg[5]),
        .O(\counter[7]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(state),
        .D(p_0_in[0]),
        .Q(\counter_reg_n_0_[0] ),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(state),
        .D(p_0_in[1]),
        .Q(counter_reg[1]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(state),
        .D(p_0_in[2]),
        .Q(counter_reg[2]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(state),
        .D(p_0_in[3]),
        .Q(counter_reg[3]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(state),
        .D(p_0_in[4]),
        .Q(counter_reg[4]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(state),
        .D(p_0_in[5]),
        .Q(counter_reg[5]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(state),
        .D(p_0_in[6]),
        .Q(counter_reg[6]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(state),
        .D(p_0_in[7]),
        .Q(counter_reg[7]),
        .R(counter));
  LUT2 #(
    .INIT(4'h8)) 
    \sig[13]_i_1 
       (.I0(state),
        .I1(\sig[13]_i_3_n_0 ),
        .O(\sig[13]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \sig[13]_i_2 
       (.I0(\sig[13]_i_3_n_0 ),
        .I1(state),
        .I2(\sig[13]_i_4_n_0 ),
        .O(\sig[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sig[13]_i_3 
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .I2(counter_reg[6]),
        .I3(\sig[13]_i_5_n_0 ),
        .O(\sig[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \sig[13]_i_4 
       (.I0(\counter[7]_i_5_n_0 ),
        .I1(sig_in[3]),
        .I2(sig_in[2]),
        .I3(sig_in[5]),
        .I4(sig_in[4]),
        .I5(\counter[7]_i_3_n_0 ),
        .O(\sig[13]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFA8)) 
    \sig[13]_i_5 
       (.I0(counter_reg[3]),
        .I1(counter_reg[1]),
        .I2(counter_reg[2]),
        .I3(counter_reg[7]),
        .O(\sig[13]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_reg[0] 
       (.C(clk),
        .CE(\sig[13]_i_2_n_0 ),
        .D(sig_in[0]),
        .Q(sig_out[0]),
        .R(\sig[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_reg[10] 
       (.C(clk),
        .CE(\sig[13]_i_2_n_0 ),
        .D(sig_in[10]),
        .Q(sig_out[10]),
        .R(\sig[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_reg[11] 
       (.C(clk),
        .CE(\sig[13]_i_2_n_0 ),
        .D(sig_in[11]),
        .Q(sig_out[11]),
        .R(\sig[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_reg[12] 
       (.C(clk),
        .CE(\sig[13]_i_2_n_0 ),
        .D(sig_in[12]),
        .Q(sig_out[12]),
        .R(\sig[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_reg[13] 
       (.C(clk),
        .CE(\sig[13]_i_2_n_0 ),
        .D(sig_in[13]),
        .Q(sig_out[13]),
        .R(\sig[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_reg[1] 
       (.C(clk),
        .CE(\sig[13]_i_2_n_0 ),
        .D(sig_in[1]),
        .Q(sig_out[1]),
        .R(\sig[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_reg[2] 
       (.C(clk),
        .CE(\sig[13]_i_2_n_0 ),
        .D(sig_in[2]),
        .Q(sig_out[2]),
        .R(\sig[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_reg[3] 
       (.C(clk),
        .CE(\sig[13]_i_2_n_0 ),
        .D(sig_in[3]),
        .Q(sig_out[3]),
        .R(\sig[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_reg[4] 
       (.C(clk),
        .CE(\sig[13]_i_2_n_0 ),
        .D(sig_in[4]),
        .Q(sig_out[4]),
        .R(\sig[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_reg[5] 
       (.C(clk),
        .CE(\sig[13]_i_2_n_0 ),
        .D(sig_in[5]),
        .Q(sig_out[5]),
        .R(\sig[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_reg[6] 
       (.C(clk),
        .CE(\sig[13]_i_2_n_0 ),
        .D(sig_in[6]),
        .Q(sig_out[6]),
        .R(\sig[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_reg[7] 
       (.C(clk),
        .CE(\sig[13]_i_2_n_0 ),
        .D(sig_in[7]),
        .Q(sig_out[7]),
        .R(\sig[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_reg[8] 
       (.C(clk),
        .CE(\sig[13]_i_2_n_0 ),
        .D(sig_in[8]),
        .Q(sig_out[8]),
        .R(\sig[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_reg[9] 
       (.C(clk),
        .CE(\sig[13]_i_2_n_0 ),
        .D(sig_in[9]),
        .Q(sig_out[9]),
        .R(\sig[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFFFF00FE00FE)) 
    \state_next[0]_i_1 
       (.I0(\counter[7]_i_3_n_0 ),
        .I1(\counter[7]_i_4_n_0 ),
        .I2(\counter[7]_i_5_n_0 ),
        .I3(state),
        .I4(\sig[13]_i_3_n_0 ),
        .I5(state_next),
        .O(\state_next[0]_i_1_n_0 ));
  FDRE \state_next_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_next[0]_i_1_n_0 ),
        .Q(state_next),
        .R(1'b0));
  FDRE \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(state_next),
        .Q(state),
        .R(1'b0));
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
