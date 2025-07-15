// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jun 25 16:34:07 2025
// Host        : nope running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGA/FromScratch/FromScratch.gen/sources_1/bd/system/ip/system_overthreshold_detect_0_0/system_overthreshold_detect_0_0_sim_netlist.v
// Design      : system_overthreshold_detect_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_overthreshold_detect_0_0,overthreshold_detector,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "overthreshold_detector,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module system_overthreshold_detect_0_0
   (clk,
    sig_in,
    threshold_in,
    sign,
    over,
    over_sig);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_buf_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  input [13:0]sig_in;
  input [13:0]threshold_in;
  input sign;
  output over;
  output [13:0]over_sig;

  wire \<const0> ;
  wire clk;
  wire [0:0]\^over_sig ;
  wire [13:0]sig_in;
  wire sign;
  wire [13:0]threshold_in;

  assign over = \^over_sig [0];
  assign over_sig[13] = \<const0> ;
  assign over_sig[12] = \^over_sig [0];
  assign over_sig[11] = \^over_sig [0];
  assign over_sig[10] = \^over_sig [0];
  assign over_sig[9] = \^over_sig [0];
  assign over_sig[8] = \^over_sig [0];
  assign over_sig[7] = \^over_sig [0];
  assign over_sig[6] = \^over_sig [0];
  assign over_sig[5] = \^over_sig [0];
  assign over_sig[4] = \^over_sig [0];
  assign over_sig[3] = \^over_sig [0];
  assign over_sig[2] = \^over_sig [0];
  assign over_sig[1] = \^over_sig [0];
  assign over_sig[0] = \^over_sig [0];
  GND GND
       (.G(\<const0> ));
  system_overthreshold_detect_0_0_overthreshold_detector inst
       (.clk(clk),
        .over_sig(\^over_sig ),
        .sig_in(sig_in),
        .sign(sign),
        .threshold_in(threshold_in));
endmodule

(* ORIG_REF_NAME = "overthreshold_detector" *) 
module system_overthreshold_detect_0_0_overthreshold_detector
   (over_sig,
    clk,
    sign,
    threshold_in,
    sig_in);
  output [0:0]over_sig;
  input clk;
  input sign;
  input [13:0]threshold_in;
  input [13:0]sig_in;

  wire clk;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire internal_over_threshold0_carry__0_i_1_n_0;
  wire internal_over_threshold0_carry__0_i_2_n_0;
  wire internal_over_threshold0_carry__0_i_3_n_0;
  wire internal_over_threshold0_carry__0_i_4_n_0;
  wire internal_over_threshold0_carry__0_i_5_n_0;
  wire internal_over_threshold0_carry__0_i_6_n_0;
  wire internal_over_threshold0_carry__0_n_1;
  wire internal_over_threshold0_carry__0_n_2;
  wire internal_over_threshold0_carry__0_n_3;
  wire internal_over_threshold0_carry_i_1_n_0;
  wire internal_over_threshold0_carry_i_2_n_0;
  wire internal_over_threshold0_carry_i_3_n_0;
  wire internal_over_threshold0_carry_i_4_n_0;
  wire internal_over_threshold0_carry_i_5_n_0;
  wire internal_over_threshold0_carry_i_6_n_0;
  wire internal_over_threshold0_carry_i_7_n_0;
  wire internal_over_threshold0_carry_i_8_n_0;
  wire internal_over_threshold0_carry_n_0;
  wire internal_over_threshold0_carry_n_1;
  wire internal_over_threshold0_carry_n_2;
  wire internal_over_threshold0_carry_n_3;
  wire \internal_over_threshold0_inferred__0/i__carry__0_n_1 ;
  wire \internal_over_threshold0_inferred__0/i__carry__0_n_2 ;
  wire \internal_over_threshold0_inferred__0/i__carry__0_n_3 ;
  wire \internal_over_threshold0_inferred__0/i__carry_n_0 ;
  wire \internal_over_threshold0_inferred__0/i__carry_n_1 ;
  wire \internal_over_threshold0_inferred__0/i__carry_n_2 ;
  wire \internal_over_threshold0_inferred__0/i__carry_n_3 ;
  wire internal_over_threshold_i_1_n_0;
  wire [0:0]over_sig;
  wire [13:0]sig_in;
  wire sign;
  wire [13:0]threshold_in;
  wire [3:0]NLW_internal_over_threshold0_carry_O_UNCONNECTED;
  wire [3:3]NLW_internal_over_threshold0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_internal_over_threshold0_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_internal_over_threshold0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_internal_over_threshold0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_internal_over_threshold0_inferred__0/i__carry__0_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(sig_in[12]),
        .I1(threshold_in[12]),
        .I2(sig_in[13]),
        .I3(threshold_in[13]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(sig_in[10]),
        .I1(threshold_in[10]),
        .I2(threshold_in[11]),
        .I3(sig_in[11]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3
       (.I0(sig_in[8]),
        .I1(threshold_in[8]),
        .I2(threshold_in[9]),
        .I3(sig_in[9]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4
       (.I0(sig_in[12]),
        .I1(threshold_in[12]),
        .I2(threshold_in[13]),
        .I3(sig_in[13]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(sig_in[10]),
        .I1(threshold_in[10]),
        .I2(sig_in[11]),
        .I3(threshold_in[11]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(sig_in[8]),
        .I1(threshold_in[8]),
        .I2(sig_in[9]),
        .I3(threshold_in[9]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(sig_in[6]),
        .I1(threshold_in[6]),
        .I2(threshold_in[7]),
        .I3(sig_in[7]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(sig_in[4]),
        .I1(threshold_in[4]),
        .I2(threshold_in[5]),
        .I3(sig_in[5]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(sig_in[2]),
        .I1(threshold_in[2]),
        .I2(threshold_in[3]),
        .I3(sig_in[3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(sig_in[0]),
        .I1(threshold_in[0]),
        .I2(threshold_in[1]),
        .I3(sig_in[1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(sig_in[6]),
        .I1(threshold_in[6]),
        .I2(sig_in[7]),
        .I3(threshold_in[7]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(sig_in[4]),
        .I1(threshold_in[4]),
        .I2(sig_in[5]),
        .I3(threshold_in[5]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(sig_in[2]),
        .I1(threshold_in[2]),
        .I2(sig_in[3]),
        .I3(threshold_in[3]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(sig_in[0]),
        .I1(threshold_in[0]),
        .I2(sig_in[1]),
        .I3(threshold_in[1]),
        .O(i__carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 internal_over_threshold0_carry
       (.CI(1'b0),
        .CO({internal_over_threshold0_carry_n_0,internal_over_threshold0_carry_n_1,internal_over_threshold0_carry_n_2,internal_over_threshold0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({internal_over_threshold0_carry_i_1_n_0,internal_over_threshold0_carry_i_2_n_0,internal_over_threshold0_carry_i_3_n_0,internal_over_threshold0_carry_i_4_n_0}),
        .O(NLW_internal_over_threshold0_carry_O_UNCONNECTED[3:0]),
        .S({internal_over_threshold0_carry_i_5_n_0,internal_over_threshold0_carry_i_6_n_0,internal_over_threshold0_carry_i_7_n_0,internal_over_threshold0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 internal_over_threshold0_carry__0
       (.CI(internal_over_threshold0_carry_n_0),
        .CO({NLW_internal_over_threshold0_carry__0_CO_UNCONNECTED[3],internal_over_threshold0_carry__0_n_1,internal_over_threshold0_carry__0_n_2,internal_over_threshold0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,internal_over_threshold0_carry__0_i_1_n_0,internal_over_threshold0_carry__0_i_2_n_0,internal_over_threshold0_carry__0_i_3_n_0}),
        .O(NLW_internal_over_threshold0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,internal_over_threshold0_carry__0_i_4_n_0,internal_over_threshold0_carry__0_i_5_n_0,internal_over_threshold0_carry__0_i_6_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    internal_over_threshold0_carry__0_i_1
       (.I0(threshold_in[12]),
        .I1(sig_in[12]),
        .I2(threshold_in[13]),
        .I3(sig_in[13]),
        .O(internal_over_threshold0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    internal_over_threshold0_carry__0_i_2
       (.I0(threshold_in[10]),
        .I1(sig_in[10]),
        .I2(sig_in[11]),
        .I3(threshold_in[11]),
        .O(internal_over_threshold0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    internal_over_threshold0_carry__0_i_3
       (.I0(threshold_in[8]),
        .I1(sig_in[8]),
        .I2(sig_in[9]),
        .I3(threshold_in[9]),
        .O(internal_over_threshold0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    internal_over_threshold0_carry__0_i_4
       (.I0(threshold_in[12]),
        .I1(sig_in[12]),
        .I2(sig_in[13]),
        .I3(threshold_in[13]),
        .O(internal_over_threshold0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    internal_over_threshold0_carry__0_i_5
       (.I0(threshold_in[10]),
        .I1(sig_in[10]),
        .I2(threshold_in[11]),
        .I3(sig_in[11]),
        .O(internal_over_threshold0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    internal_over_threshold0_carry__0_i_6
       (.I0(threshold_in[8]),
        .I1(sig_in[8]),
        .I2(threshold_in[9]),
        .I3(sig_in[9]),
        .O(internal_over_threshold0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    internal_over_threshold0_carry_i_1
       (.I0(threshold_in[6]),
        .I1(sig_in[6]),
        .I2(sig_in[7]),
        .I3(threshold_in[7]),
        .O(internal_over_threshold0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    internal_over_threshold0_carry_i_2
       (.I0(threshold_in[4]),
        .I1(sig_in[4]),
        .I2(sig_in[5]),
        .I3(threshold_in[5]),
        .O(internal_over_threshold0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    internal_over_threshold0_carry_i_3
       (.I0(threshold_in[2]),
        .I1(sig_in[2]),
        .I2(sig_in[3]),
        .I3(threshold_in[3]),
        .O(internal_over_threshold0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    internal_over_threshold0_carry_i_4
       (.I0(threshold_in[0]),
        .I1(sig_in[0]),
        .I2(sig_in[1]),
        .I3(threshold_in[1]),
        .O(internal_over_threshold0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    internal_over_threshold0_carry_i_5
       (.I0(threshold_in[6]),
        .I1(sig_in[6]),
        .I2(threshold_in[7]),
        .I3(sig_in[7]),
        .O(internal_over_threshold0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    internal_over_threshold0_carry_i_6
       (.I0(threshold_in[4]),
        .I1(sig_in[4]),
        .I2(threshold_in[5]),
        .I3(sig_in[5]),
        .O(internal_over_threshold0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    internal_over_threshold0_carry_i_7
       (.I0(threshold_in[2]),
        .I1(sig_in[2]),
        .I2(threshold_in[3]),
        .I3(sig_in[3]),
        .O(internal_over_threshold0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    internal_over_threshold0_carry_i_8
       (.I0(threshold_in[0]),
        .I1(sig_in[0]),
        .I2(threshold_in[1]),
        .I3(sig_in[1]),
        .O(internal_over_threshold0_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \internal_over_threshold0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\internal_over_threshold0_inferred__0/i__carry_n_0 ,\internal_over_threshold0_inferred__0/i__carry_n_1 ,\internal_over_threshold0_inferred__0/i__carry_n_2 ,\internal_over_threshold0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_internal_over_threshold0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \internal_over_threshold0_inferred__0/i__carry__0 
       (.CI(\internal_over_threshold0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_internal_over_threshold0_inferred__0/i__carry__0_CO_UNCONNECTED [3],\internal_over_threshold0_inferred__0/i__carry__0_n_1 ,\internal_over_threshold0_inferred__0/i__carry__0_n_2 ,\internal_over_threshold0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0}),
        .O(\NLW_internal_over_threshold0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__0_i_4_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0}));
  LUT3 #(
    .INIT(8'hB8)) 
    internal_over_threshold_i_1
       (.I0(internal_over_threshold0_carry__0_n_1),
        .I1(sign),
        .I2(\internal_over_threshold0_inferred__0/i__carry__0_n_1 ),
        .O(internal_over_threshold_i_1_n_0));
  FDRE internal_over_threshold_reg
       (.C(clk),
        .CE(1'b1),
        .D(internal_over_threshold_i_1_n_0),
        .Q(over_sig),
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
