// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jul  9 16:25:26 2025
// Host        : nope running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGA/pet_scan/pet_scan.gen/sources_1/bd/system/ip/system_led_status_indicators_0_0/system_led_status_indicators_0_0_sim_netlist.v
// Design      : system_led_status_indicators_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_led_status_indicators_0_0,led_status_indicators,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "led_status_indicators,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module system_led_status_indicators_0_0
   (clk,
    cfg_0,
    cfg_1,
    in_heartbeat,
    in_lat_min_sensor,
    in_lat_max_sensor,
    in_rot_sensor,
    in_lat_running,
    in_rot_running,
    in_6,
    in_7,
    in_8,
    in_9,
    in_10,
    in_11,
    in_12,
    leds);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_1_clk_out1, INSERT_VIP 0" *) input clk;
  input [31:0]cfg_0;
  input [31:0]cfg_1;
  input in_heartbeat;
  input in_lat_min_sensor;
  input in_lat_max_sensor;
  input in_rot_sensor;
  input in_lat_running;
  input in_rot_running;
  input in_6;
  input in_7;
  input in_8;
  input in_9;
  input in_10;
  input in_11;
  input in_12;
  output [7:0]leds;

  wire [31:0]cfg_0;
  wire [31:0]cfg_1;
  wire clk;
  wire in_heartbeat;
  wire in_lat_max_sensor;
  wire in_lat_min_sensor;
  wire in_lat_running;
  wire in_rot_running;
  wire in_rot_sensor;
  wire [7:0]leds;

  system_led_status_indicators_0_0_led_status_indicators inst
       (.cfg_0({cfg_0[26:24],cfg_0[18:16],cfg_0[10:8],cfg_0[2:0]}),
        .cfg_1({cfg_1[26:24],cfg_1[18:16],cfg_1[10:8],cfg_1[2:0]}),
        .clk(clk),
        .in_heartbeat(in_heartbeat),
        .in_lat_max_sensor(in_lat_max_sensor),
        .in_lat_min_sensor(in_lat_min_sensor),
        .in_lat_running(in_lat_running),
        .in_rot_running(in_rot_running),
        .in_rot_sensor(in_rot_sensor),
        .leds(leds));
endmodule

(* ORIG_REF_NAME = "led_status_indicators" *) 
module system_led_status_indicators_0_0_led_status_indicators
   (leds,
    cfg_0,
    clk,
    cfg_1,
    in_rot_running,
    in_lat_running,
    in_rot_sensor,
    in_lat_max_sensor,
    in_lat_min_sensor,
    in_heartbeat);
  output [7:0]leds;
  input [11:0]cfg_0;
  input clk;
  input [11:0]cfg_1;
  input in_rot_running;
  input in_lat_running;
  input in_rot_sensor;
  input in_lat_max_sensor;
  input in_lat_min_sensor;
  input in_heartbeat;

  wire [11:0]cfg_0;
  wire [11:0]cfg_1;
  wire [2:0]cfg_led_0;
  wire [2:0]cfg_led_1;
  wire [2:0]cfg_led_2;
  wire [2:0]cfg_led_3;
  wire [2:0]cfg_led_4;
  wire [2:0]cfg_led_5;
  wire [2:0]cfg_led_6;
  wire [2:0]cfg_led_7;
  wire clk;
  wire in_heartbeat;
  wire in_lat_max_sensor;
  wire in_lat_min_sensor;
  wire in_lat_running;
  wire in_rot_running;
  wire in_rot_sensor;
  wire \led_internal[0]_i_2_n_0 ;
  wire \led_internal[1]_i_2_n_0 ;
  wire \led_internal[2]_i_2_n_0 ;
  wire \led_internal[3]_i_2_n_0 ;
  wire \led_internal[4]_i_2_n_0 ;
  wire \led_internal[5]_i_2_n_0 ;
  wire \led_internal[6]_i_2_n_0 ;
  wire \led_internal[7]_i_2_n_0 ;
  wire [7:0]leds;
  wire select_led_input;
  wire select_led_input0;
  wire select_led_input1;
  wire select_led_input2;
  wire select_led_input3;
  wire select_led_input4;
  wire select_led_input5;
  wire select_led_input6;

  FDRE \cfg_led_0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(cfg_0[0]),
        .Q(cfg_led_0[0]),
        .R(1'b0));
  FDRE \cfg_led_0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(cfg_0[1]),
        .Q(cfg_led_0[1]),
        .R(1'b0));
  FDRE \cfg_led_0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(cfg_0[2]),
        .Q(cfg_led_0[2]),
        .R(1'b0));
  FDRE \cfg_led_1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(cfg_0[3]),
        .Q(cfg_led_1[0]),
        .R(1'b0));
  FDRE \cfg_led_1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(cfg_0[4]),
        .Q(cfg_led_1[1]),
        .R(1'b0));
  FDRE \cfg_led_1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(cfg_0[5]),
        .Q(cfg_led_1[2]),
        .R(1'b0));
  FDRE \cfg_led_2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(cfg_0[6]),
        .Q(cfg_led_2[0]),
        .R(1'b0));
  FDRE \cfg_led_2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(cfg_0[7]),
        .Q(cfg_led_2[1]),
        .R(1'b0));
  FDRE \cfg_led_2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(cfg_0[8]),
        .Q(cfg_led_2[2]),
        .R(1'b0));
  FDRE \cfg_led_3_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(cfg_0[9]),
        .Q(cfg_led_3[0]),
        .R(1'b0));
  FDRE \cfg_led_3_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(cfg_0[10]),
        .Q(cfg_led_3[1]),
        .R(1'b0));
  FDRE \cfg_led_3_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(cfg_0[11]),
        .Q(cfg_led_3[2]),
        .R(1'b0));
  FDRE \cfg_led_4_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(cfg_1[0]),
        .Q(cfg_led_4[0]),
        .R(1'b0));
  FDRE \cfg_led_4_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(cfg_1[1]),
        .Q(cfg_led_4[1]),
        .R(1'b0));
  FDRE \cfg_led_4_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(cfg_1[2]),
        .Q(cfg_led_4[2]),
        .R(1'b0));
  FDRE \cfg_led_5_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(cfg_1[3]),
        .Q(cfg_led_5[0]),
        .R(1'b0));
  FDRE \cfg_led_5_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(cfg_1[4]),
        .Q(cfg_led_5[1]),
        .R(1'b0));
  FDRE \cfg_led_5_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(cfg_1[5]),
        .Q(cfg_led_5[2]),
        .R(1'b0));
  FDRE \cfg_led_6_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(cfg_1[6]),
        .Q(cfg_led_6[0]),
        .R(1'b0));
  FDRE \cfg_led_6_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(cfg_1[7]),
        .Q(cfg_led_6[1]),
        .R(1'b0));
  FDRE \cfg_led_6_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(cfg_1[8]),
        .Q(cfg_led_6[2]),
        .R(1'b0));
  FDRE \cfg_led_7_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(cfg_1[9]),
        .Q(cfg_led_7[0]),
        .R(1'b0));
  FDRE \cfg_led_7_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(cfg_1[10]),
        .Q(cfg_led_7[1]),
        .R(1'b0));
  FDRE \cfg_led_7_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(cfg_1[11]),
        .Q(cfg_led_7[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \led_internal[0]_i_1 
       (.I0(\led_internal[0]_i_2_n_0 ),
        .I1(cfg_led_0[1]),
        .I2(cfg_led_0[2]),
        .I3(in_rot_running),
        .I4(cfg_led_0[0]),
        .I5(in_lat_running),
        .O(select_led_input));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \led_internal[0]_i_2 
       (.I0(in_rot_sensor),
        .I1(in_lat_max_sensor),
        .I2(cfg_led_0[1]),
        .I3(in_lat_min_sensor),
        .I4(cfg_led_0[0]),
        .I5(in_heartbeat),
        .O(\led_internal[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \led_internal[1]_i_1 
       (.I0(\led_internal[1]_i_2_n_0 ),
        .I1(cfg_led_1[1]),
        .I2(cfg_led_1[2]),
        .I3(in_rot_running),
        .I4(cfg_led_1[0]),
        .I5(in_lat_running),
        .O(select_led_input0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \led_internal[1]_i_2 
       (.I0(in_rot_sensor),
        .I1(in_lat_max_sensor),
        .I2(cfg_led_1[1]),
        .I3(in_lat_min_sensor),
        .I4(cfg_led_1[0]),
        .I5(in_heartbeat),
        .O(\led_internal[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \led_internal[2]_i_1 
       (.I0(\led_internal[2]_i_2_n_0 ),
        .I1(cfg_led_2[1]),
        .I2(cfg_led_2[2]),
        .I3(in_rot_running),
        .I4(cfg_led_2[0]),
        .I5(in_lat_running),
        .O(select_led_input1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \led_internal[2]_i_2 
       (.I0(in_rot_sensor),
        .I1(in_lat_max_sensor),
        .I2(cfg_led_2[1]),
        .I3(in_lat_min_sensor),
        .I4(cfg_led_2[0]),
        .I5(in_heartbeat),
        .O(\led_internal[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \led_internal[3]_i_1 
       (.I0(\led_internal[3]_i_2_n_0 ),
        .I1(cfg_led_3[1]),
        .I2(cfg_led_3[2]),
        .I3(in_rot_running),
        .I4(cfg_led_3[0]),
        .I5(in_lat_running),
        .O(select_led_input2));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \led_internal[3]_i_2 
       (.I0(in_rot_sensor),
        .I1(in_lat_max_sensor),
        .I2(cfg_led_3[1]),
        .I3(in_lat_min_sensor),
        .I4(cfg_led_3[0]),
        .I5(in_heartbeat),
        .O(\led_internal[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \led_internal[4]_i_1 
       (.I0(\led_internal[4]_i_2_n_0 ),
        .I1(cfg_led_4[1]),
        .I2(cfg_led_4[2]),
        .I3(in_rot_running),
        .I4(cfg_led_4[0]),
        .I5(in_lat_running),
        .O(select_led_input3));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \led_internal[4]_i_2 
       (.I0(in_rot_sensor),
        .I1(in_lat_max_sensor),
        .I2(cfg_led_4[1]),
        .I3(in_lat_min_sensor),
        .I4(cfg_led_4[0]),
        .I5(in_heartbeat),
        .O(\led_internal[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \led_internal[5]_i_1 
       (.I0(\led_internal[5]_i_2_n_0 ),
        .I1(cfg_led_5[1]),
        .I2(cfg_led_5[2]),
        .I3(in_rot_running),
        .I4(cfg_led_5[0]),
        .I5(in_lat_running),
        .O(select_led_input4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \led_internal[5]_i_2 
       (.I0(in_rot_sensor),
        .I1(in_lat_max_sensor),
        .I2(cfg_led_5[1]),
        .I3(in_lat_min_sensor),
        .I4(cfg_led_5[0]),
        .I5(in_heartbeat),
        .O(\led_internal[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \led_internal[6]_i_1 
       (.I0(\led_internal[6]_i_2_n_0 ),
        .I1(cfg_led_6[1]),
        .I2(cfg_led_6[2]),
        .I3(in_rot_running),
        .I4(cfg_led_6[0]),
        .I5(in_lat_running),
        .O(select_led_input5));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \led_internal[6]_i_2 
       (.I0(in_rot_sensor),
        .I1(in_lat_max_sensor),
        .I2(cfg_led_6[1]),
        .I3(in_lat_min_sensor),
        .I4(cfg_led_6[0]),
        .I5(in_heartbeat),
        .O(\led_internal[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A0A3A3A3A0A0A0A)) 
    \led_internal[7]_i_1 
       (.I0(\led_internal[7]_i_2_n_0 ),
        .I1(cfg_led_7[1]),
        .I2(cfg_led_7[2]),
        .I3(in_rot_running),
        .I4(cfg_led_7[0]),
        .I5(in_lat_running),
        .O(select_led_input6));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \led_internal[7]_i_2 
       (.I0(in_rot_sensor),
        .I1(in_lat_max_sensor),
        .I2(cfg_led_7[1]),
        .I3(in_lat_min_sensor),
        .I4(cfg_led_7[0]),
        .I5(in_heartbeat),
        .O(\led_internal[7]_i_2_n_0 ));
  FDRE \led_internal_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(select_led_input),
        .Q(leds[0]),
        .R(1'b0));
  FDRE \led_internal_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(select_led_input0),
        .Q(leds[1]),
        .R(1'b0));
  FDRE \led_internal_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(select_led_input1),
        .Q(leds[2]),
        .R(1'b0));
  FDRE \led_internal_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(select_led_input2),
        .Q(leds[3]),
        .R(1'b0));
  FDRE \led_internal_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(select_led_input3),
        .Q(leds[4]),
        .R(1'b0));
  FDRE \led_internal_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(select_led_input4),
        .Q(leds[5]),
        .R(1'b0));
  FDRE \led_internal_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(select_led_input5),
        .Q(leds[6]),
        .R(1'b0));
  FDRE \led_internal_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(select_led_input6),
        .Q(leds[7]),
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
