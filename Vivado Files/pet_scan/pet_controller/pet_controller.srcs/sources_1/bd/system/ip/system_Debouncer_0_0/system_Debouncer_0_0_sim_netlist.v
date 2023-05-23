// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Jul  6 13:58:32 2022
// Host        : DESKTOP-HJD75N2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/redpitaya_guide-master/projects/pet_scan/pet_controller/pet_controller.srcs/sources_1/bd/system/ip/system_Debouncer_0_0/system_Debouncer_0_0_sim_netlist.v
// Design      : system_Debouncer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_Debouncer_0_0,Debouncer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Debouncer,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module system_Debouncer_0_0
   (clk,
    signal_in,
    debounced);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 1.25e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input signal_in;
  output debounced;

  wire clk;
  wire debounced;
  wire signal_in;

  system_Debouncer_0_0_Debouncer inst
       (.clk(clk),
        .debounced(debounced),
        .signal_in(signal_in));
endmodule

(* ORIG_REF_NAME = "Debouncer" *) 
module system_Debouncer_0_0_Debouncer
   (debounced,
    clk,
    signal_in);
  output debounced;
  input clk;
  input signal_in;

  wire \accumulator[0]_i_2_n_0 ;
  wire \accumulator[0]_i_4_n_0 ;
  wire \accumulator[0]_i_5_n_0 ;
  wire \accumulator[0]_i_6_n_0 ;
  wire \accumulator[0]_i_7_n_0 ;
  wire \accumulator[0]_i_8_n_0 ;
  wire [15:0]accumulator_reg;
  wire \accumulator_reg[0]_i_3_n_0 ;
  wire \accumulator_reg[0]_i_3_n_1 ;
  wire \accumulator_reg[0]_i_3_n_2 ;
  wire \accumulator_reg[0]_i_3_n_3 ;
  wire \accumulator_reg[0]_i_3_n_4 ;
  wire \accumulator_reg[0]_i_3_n_5 ;
  wire \accumulator_reg[0]_i_3_n_6 ;
  wire \accumulator_reg[0]_i_3_n_7 ;
  wire \accumulator_reg[12]_i_1_n_1 ;
  wire \accumulator_reg[12]_i_1_n_2 ;
  wire \accumulator_reg[12]_i_1_n_3 ;
  wire \accumulator_reg[12]_i_1_n_4 ;
  wire \accumulator_reg[12]_i_1_n_5 ;
  wire \accumulator_reg[12]_i_1_n_6 ;
  wire \accumulator_reg[12]_i_1_n_7 ;
  wire \accumulator_reg[4]_i_1_n_0 ;
  wire \accumulator_reg[4]_i_1_n_1 ;
  wire \accumulator_reg[4]_i_1_n_2 ;
  wire \accumulator_reg[4]_i_1_n_3 ;
  wire \accumulator_reg[4]_i_1_n_4 ;
  wire \accumulator_reg[4]_i_1_n_5 ;
  wire \accumulator_reg[4]_i_1_n_6 ;
  wire \accumulator_reg[4]_i_1_n_7 ;
  wire \accumulator_reg[8]_i_1_n_0 ;
  wire \accumulator_reg[8]_i_1_n_1 ;
  wire \accumulator_reg[8]_i_1_n_2 ;
  wire \accumulator_reg[8]_i_1_n_3 ;
  wire \accumulator_reg[8]_i_1_n_4 ;
  wire \accumulator_reg[8]_i_1_n_5 ;
  wire \accumulator_reg[8]_i_1_n_6 ;
  wire \accumulator_reg[8]_i_1_n_7 ;
  wire clear;
  wire clk;
  wire debounced;
  wire p_0_in;
  wire signal_in;
  wire state;
  wire state_i_1_n_0;
  wire state_i_3_n_0;
  wire [3:3]\NLW_accumulator_reg[12]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \accumulator[0]_i_1 
       (.I0(signal_in),
        .O(clear));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \accumulator[0]_i_2 
       (.I0(accumulator_reg[0]),
        .I1(\accumulator[0]_i_4_n_0 ),
        .I2(\accumulator[0]_i_5_n_0 ),
        .I3(\accumulator[0]_i_6_n_0 ),
        .I4(\accumulator[0]_i_7_n_0 ),
        .O(\accumulator[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \accumulator[0]_i_4 
       (.I0(accumulator_reg[5]),
        .I1(accumulator_reg[4]),
        .I2(accumulator_reg[7]),
        .I3(accumulator_reg[6]),
        .O(\accumulator[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \accumulator[0]_i_5 
       (.I0(accumulator_reg[1]),
        .I1(accumulator_reg[3]),
        .I2(accumulator_reg[2]),
        .O(\accumulator[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \accumulator[0]_i_6 
       (.I0(accumulator_reg[13]),
        .I1(accumulator_reg[12]),
        .I2(accumulator_reg[15]),
        .I3(accumulator_reg[14]),
        .O(\accumulator[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \accumulator[0]_i_7 
       (.I0(accumulator_reg[9]),
        .I1(accumulator_reg[8]),
        .I2(accumulator_reg[11]),
        .I3(accumulator_reg[10]),
        .O(\accumulator[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \accumulator[0]_i_8 
       (.I0(accumulator_reg[0]),
        .O(\accumulator[0]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[0] 
       (.C(clk),
        .CE(\accumulator[0]_i_2_n_0 ),
        .D(\accumulator_reg[0]_i_3_n_7 ),
        .Q(accumulator_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accumulator_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\accumulator_reg[0]_i_3_n_0 ,\accumulator_reg[0]_i_3_n_1 ,\accumulator_reg[0]_i_3_n_2 ,\accumulator_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\accumulator_reg[0]_i_3_n_4 ,\accumulator_reg[0]_i_3_n_5 ,\accumulator_reg[0]_i_3_n_6 ,\accumulator_reg[0]_i_3_n_7 }),
        .S({accumulator_reg[3:1],\accumulator[0]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[10] 
       (.C(clk),
        .CE(\accumulator[0]_i_2_n_0 ),
        .D(\accumulator_reg[8]_i_1_n_5 ),
        .Q(accumulator_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[11] 
       (.C(clk),
        .CE(\accumulator[0]_i_2_n_0 ),
        .D(\accumulator_reg[8]_i_1_n_4 ),
        .Q(accumulator_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[12] 
       (.C(clk),
        .CE(\accumulator[0]_i_2_n_0 ),
        .D(\accumulator_reg[12]_i_1_n_7 ),
        .Q(accumulator_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accumulator_reg[12]_i_1 
       (.CI(\accumulator_reg[8]_i_1_n_0 ),
        .CO({\NLW_accumulator_reg[12]_i_1_CO_UNCONNECTED [3],\accumulator_reg[12]_i_1_n_1 ,\accumulator_reg[12]_i_1_n_2 ,\accumulator_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\accumulator_reg[12]_i_1_n_4 ,\accumulator_reg[12]_i_1_n_5 ,\accumulator_reg[12]_i_1_n_6 ,\accumulator_reg[12]_i_1_n_7 }),
        .S(accumulator_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[13] 
       (.C(clk),
        .CE(\accumulator[0]_i_2_n_0 ),
        .D(\accumulator_reg[12]_i_1_n_6 ),
        .Q(accumulator_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[14] 
       (.C(clk),
        .CE(\accumulator[0]_i_2_n_0 ),
        .D(\accumulator_reg[12]_i_1_n_5 ),
        .Q(accumulator_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[15] 
       (.C(clk),
        .CE(\accumulator[0]_i_2_n_0 ),
        .D(\accumulator_reg[12]_i_1_n_4 ),
        .Q(accumulator_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[1] 
       (.C(clk),
        .CE(\accumulator[0]_i_2_n_0 ),
        .D(\accumulator_reg[0]_i_3_n_6 ),
        .Q(accumulator_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[2] 
       (.C(clk),
        .CE(\accumulator[0]_i_2_n_0 ),
        .D(\accumulator_reg[0]_i_3_n_5 ),
        .Q(accumulator_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[3] 
       (.C(clk),
        .CE(\accumulator[0]_i_2_n_0 ),
        .D(\accumulator_reg[0]_i_3_n_4 ),
        .Q(accumulator_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[4] 
       (.C(clk),
        .CE(\accumulator[0]_i_2_n_0 ),
        .D(\accumulator_reg[4]_i_1_n_7 ),
        .Q(accumulator_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accumulator_reg[4]_i_1 
       (.CI(\accumulator_reg[0]_i_3_n_0 ),
        .CO({\accumulator_reg[4]_i_1_n_0 ,\accumulator_reg[4]_i_1_n_1 ,\accumulator_reg[4]_i_1_n_2 ,\accumulator_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\accumulator_reg[4]_i_1_n_4 ,\accumulator_reg[4]_i_1_n_5 ,\accumulator_reg[4]_i_1_n_6 ,\accumulator_reg[4]_i_1_n_7 }),
        .S(accumulator_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[5] 
       (.C(clk),
        .CE(\accumulator[0]_i_2_n_0 ),
        .D(\accumulator_reg[4]_i_1_n_6 ),
        .Q(accumulator_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[6] 
       (.C(clk),
        .CE(\accumulator[0]_i_2_n_0 ),
        .D(\accumulator_reg[4]_i_1_n_5 ),
        .Q(accumulator_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[7] 
       (.C(clk),
        .CE(\accumulator[0]_i_2_n_0 ),
        .D(\accumulator_reg[4]_i_1_n_4 ),
        .Q(accumulator_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[8] 
       (.C(clk),
        .CE(\accumulator[0]_i_2_n_0 ),
        .D(\accumulator_reg[8]_i_1_n_7 ),
        .Q(accumulator_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \accumulator_reg[8]_i_1 
       (.CI(\accumulator_reg[4]_i_1_n_0 ),
        .CO({\accumulator_reg[8]_i_1_n_0 ,\accumulator_reg[8]_i_1_n_1 ,\accumulator_reg[8]_i_1_n_2 ,\accumulator_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\accumulator_reg[8]_i_1_n_4 ,\accumulator_reg[8]_i_1_n_5 ,\accumulator_reg[8]_i_1_n_6 ,\accumulator_reg[8]_i_1_n_7 }),
        .S(accumulator_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \accumulator_reg[9] 
       (.C(clk),
        .CE(\accumulator[0]_i_2_n_0 ),
        .D(\accumulator_reg[8]_i_1_n_6 ),
        .Q(accumulator_reg[9]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    debounced_INST_0
       (.I0(state),
        .O(debounced));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    state_i_1
       (.I0(state),
        .I1(p_0_in),
        .I2(signal_in),
        .O(state_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    state_i_2
       (.I0(accumulator_reg[15]),
        .I1(accumulator_reg[13]),
        .I2(accumulator_reg[12]),
        .I3(state_i_3_n_0),
        .I4(accumulator_reg[14]),
        .I5(accumulator_reg[11]),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'hAAA8888800000000)) 
    state_i_3
       (.I0(accumulator_reg[9]),
        .I1(accumulator_reg[8]),
        .I2(accumulator_reg[6]),
        .I3(accumulator_reg[5]),
        .I4(accumulator_reg[7]),
        .I5(accumulator_reg[10]),
        .O(state_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(clk),
        .CE(1'b1),
        .D(state_i_1_n_0),
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
