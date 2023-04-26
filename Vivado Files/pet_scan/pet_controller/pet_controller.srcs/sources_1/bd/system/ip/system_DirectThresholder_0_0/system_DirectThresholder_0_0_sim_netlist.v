// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Oct 19 14:40:29 2022
// Host        : DESKTOP-HJD75N2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/redpitaya_guide-master/projects/pet_scan/pet_controller/pet_controller.srcs/sources_1/bd/system/ip/system_DirectThresholder_0_0/system_DirectThresholder_0_0_sim_netlist.v
// Design      : system_DirectThresholder_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_DirectThresholder_0_0,DirectThresholder,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "DirectThresholder,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module system_DirectThresholder_0_0
   (raw_adc_data,
    clk,
    l_threshold,
    u_threshold,
    offset,
    offset_sign,
    invert,
    l_threshold_met,
    u_threshold_met,
    sign,
    invert_status);
  input [13:0]raw_adc_data;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 1.25e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input [13:0]l_threshold;
  input [13:0]u_threshold;
  input [13:0]offset;
  input offset_sign;
  input invert;
  output l_threshold_met;
  output u_threshold_met;
  output sign;
  output invert_status;

  wire clk;
  wire invert;
  wire [13:0]l_threshold;
  wire l_threshold_met;
  wire [13:0]offset;
  wire offset_sign;
  wire [13:0]raw_adc_data;
  wire sign;
  wire [13:0]u_threshold;
  wire u_threshold_met;

  assign invert_status = invert;
  system_DirectThresholder_0_0_DirectThresholder inst
       (.clk(clk),
        .invert(invert),
        .l_threshold(l_threshold),
        .l_threshold_met(l_threshold_met),
        .offset(offset),
        .offset_sign(offset_sign),
        .raw_adc_data(raw_adc_data),
        .sign(sign),
        .u_threshold(u_threshold),
        .u_threshold_met(u_threshold_met));
endmodule

(* ORIG_REF_NAME = "DirectThresholder" *) 
module system_DirectThresholder_0_0_DirectThresholder
   (l_threshold_met,
    u_threshold_met,
    sign,
    offset_sign,
    offset,
    clk,
    invert,
    l_threshold,
    raw_adc_data,
    u_threshold);
  output l_threshold_met;
  output u_threshold_met;
  output sign;
  input offset_sign;
  input [13:0]offset;
  input clk;
  input invert;
  input [13:0]l_threshold;
  input [13:0]raw_adc_data;
  input [13:0]u_threshold;

  wire __11_carry__0_i_1_n_0;
  wire __11_carry__0_i_2_n_0;
  wire __11_carry__0_i_3_n_0;
  wire __11_carry__0_i_4_n_0;
  wire __11_carry__0_n_0;
  wire __11_carry__0_n_1;
  wire __11_carry__0_n_2;
  wire __11_carry__0_n_3;
  wire __11_carry__1_i_1_n_0;
  wire __11_carry__1_i_2_n_0;
  wire __11_carry__1_i_3_n_0;
  wire __11_carry__1_i_4_n_0;
  wire __11_carry__1_n_0;
  wire __11_carry__1_n_1;
  wire __11_carry__1_n_2;
  wire __11_carry__1_n_3;
  wire __11_carry__2_i_1_n_0;
  wire __11_carry__2_i_2_n_0;
  wire __11_carry__2_n_3;
  wire __11_carry_i_1_n_0;
  wire __11_carry_i_2_n_0;
  wire __11_carry_i_3_n_0;
  wire __11_carry_i_4_n_0;
  wire __11_carry_n_0;
  wire __11_carry_n_1;
  wire __11_carry_n_2;
  wire __11_carry_n_3;
  wire clk;
  wire invert;
  wire [13:0]l_threshold;
  wire l_threshold_met;
  wire lth0__6_carry__0_i_1_n_0;
  wire lth0__6_carry__0_i_2_n_0;
  wire lth0__6_carry__0_i_3_n_0;
  wire lth0__6_carry__0_i_4_n_0;
  wire lth0__6_carry__0_i_5_n_0;
  wire lth0__6_carry__0_i_6_n_0;
  wire lth0__6_carry__0_n_1;
  wire lth0__6_carry__0_n_2;
  wire lth0__6_carry__0_n_3;
  wire lth0__6_carry_i_1_n_0;
  wire lth0__6_carry_i_2_n_0;
  wire lth0__6_carry_i_3_n_0;
  wire lth0__6_carry_i_4_n_0;
  wire lth0__6_carry_i_5_n_0;
  wire lth0__6_carry_i_6_n_0;
  wire lth0__6_carry_i_7_n_0;
  wire lth0__6_carry_i_8_n_0;
  wire lth0__6_carry_n_0;
  wire lth0__6_carry_n_1;
  wire lth0__6_carry_n_2;
  wire lth0__6_carry_n_3;
  wire lth0_carry__0_i_1_n_0;
  wire lth0_carry__0_i_2_n_0;
  wire lth0_carry__0_i_3_n_0;
  wire lth0_carry__0_i_4_n_0;
  wire lth0_carry__0_i_5_n_0;
  wire lth0_carry__0_i_6_n_0;
  wire lth0_carry__0_n_1;
  wire lth0_carry__0_n_2;
  wire lth0_carry__0_n_3;
  wire lth0_carry_i_1_n_0;
  wire lth0_carry_i_2_n_0;
  wire lth0_carry_i_3_n_0;
  wire lth0_carry_i_4_n_0;
  wire lth0_carry_i_5_n_0;
  wire lth0_carry_i_6_n_0;
  wire lth0_carry_i_7_n_0;
  wire lth0_carry_i_8_n_0;
  wire lth0_carry_n_0;
  wire lth0_carry_n_1;
  wire lth0_carry_n_2;
  wire lth0_carry_n_3;
  wire lth_i_1_n_0;
  wire [13:0]offset;
  wire offset_sign;
  wire [13:0]p_0_in;
  wire [13:0]raw_adc_data;
  wire sign;
  wire sign_carry__0_i_1_n_0;
  wire sign_carry__0_i_2_n_0;
  wire sign_carry__0_i_3_n_0;
  wire sign_carry__0_i_4_n_0;
  wire sign_carry__0_i_5_n_0;
  wire sign_carry__0_i_6_n_0;
  wire sign_carry__0_n_2;
  wire sign_carry__0_n_3;
  wire sign_carry_i_1_n_0;
  wire sign_carry_i_2_n_0;
  wire sign_carry_i_3_n_0;
  wire sign_carry_i_4_n_0;
  wire sign_carry_i_5_n_0;
  wire sign_carry_i_6_n_0;
  wire sign_carry_i_7_n_0;
  wire sign_carry_i_8_n_0;
  wire sign_carry_n_0;
  wire sign_carry_n_1;
  wire sign_carry_n_2;
  wire sign_carry_n_3;
  wire [13:0]u_threshold;
  wire u_threshold_met;
  wire uth0__6_carry__0_i_1_n_0;
  wire uth0__6_carry__0_i_2_n_0;
  wire uth0__6_carry__0_i_3_n_0;
  wire uth0__6_carry__0_i_4_n_0;
  wire uth0__6_carry__0_i_5_n_0;
  wire uth0__6_carry__0_i_6_n_0;
  wire uth0__6_carry__0_n_1;
  wire uth0__6_carry__0_n_2;
  wire uth0__6_carry__0_n_3;
  wire uth0__6_carry_i_1_n_0;
  wire uth0__6_carry_i_2_n_0;
  wire uth0__6_carry_i_3_n_0;
  wire uth0__6_carry_i_4_n_0;
  wire uth0__6_carry_i_5_n_0;
  wire uth0__6_carry_i_6_n_0;
  wire uth0__6_carry_i_7_n_0;
  wire uth0__6_carry_i_8_n_0;
  wire uth0__6_carry_n_0;
  wire uth0__6_carry_n_1;
  wire uth0__6_carry_n_2;
  wire uth0__6_carry_n_3;
  wire uth0_carry__0_i_1_n_0;
  wire uth0_carry__0_i_2_n_0;
  wire uth0_carry__0_i_3_n_0;
  wire uth0_carry__0_i_4_n_0;
  wire uth0_carry__0_i_5_n_0;
  wire uth0_carry__0_i_6_n_0;
  wire uth0_carry__0_n_1;
  wire uth0_carry__0_n_2;
  wire uth0_carry__0_n_3;
  wire uth0_carry_i_1_n_0;
  wire uth0_carry_i_2_n_0;
  wire uth0_carry_i_3_n_0;
  wire uth0_carry_i_4_n_0;
  wire uth0_carry_i_5_n_0;
  wire uth0_carry_i_6_n_0;
  wire uth0_carry_i_7_n_0;
  wire uth0_carry_i_8_n_0;
  wire uth0_carry_n_0;
  wire uth0_carry_n_1;
  wire uth0_carry_n_2;
  wire uth0_carry_n_3;
  wire uth_i_1_n_0;
  wire [13:0]zero;
  wire [3:1]NLW___11_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW___11_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_lth0__6_carry_O_UNCONNECTED;
  wire [3:3]NLW_lth0__6_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_lth0__6_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_lth0_carry_O_UNCONNECTED;
  wire [3:3]NLW_lth0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_lth0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_sign_carry_O_UNCONNECTED;
  wire [3:3]NLW_sign_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_sign_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_uth0__6_carry_O_UNCONNECTED;
  wire [3:3]NLW_uth0__6_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_uth0__6_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_uth0_carry_O_UNCONNECTED;
  wire [3:3]NLW_uth0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_uth0_carry__0_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 __11_carry
       (.CI(1'b0),
        .CO({__11_carry_n_0,__11_carry_n_1,__11_carry_n_2,__11_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,offset_sign}),
        .O(p_0_in[3:0]),
        .S({__11_carry_i_1_n_0,__11_carry_i_2_n_0,__11_carry_i_3_n_0,__11_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 __11_carry__0
       (.CI(__11_carry_n_0),
        .CO({__11_carry__0_n_0,__11_carry__0_n_1,__11_carry__0_n_2,__11_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[7:4]),
        .S({__11_carry__0_i_1_n_0,__11_carry__0_i_2_n_0,__11_carry__0_i_3_n_0,__11_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    __11_carry__0_i_1
       (.I0(offset_sign),
        .I1(offset[7]),
        .O(__11_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __11_carry__0_i_2
       (.I0(offset_sign),
        .I1(offset[6]),
        .O(__11_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __11_carry__0_i_3
       (.I0(offset_sign),
        .I1(offset[5]),
        .O(__11_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __11_carry__0_i_4
       (.I0(offset_sign),
        .I1(offset[4]),
        .O(__11_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 __11_carry__1
       (.CI(__11_carry__0_n_0),
        .CO({__11_carry__1_n_0,__11_carry__1_n_1,__11_carry__1_n_2,__11_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[11:8]),
        .S({__11_carry__1_i_1_n_0,__11_carry__1_i_2_n_0,__11_carry__1_i_3_n_0,__11_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    __11_carry__1_i_1
       (.I0(offset_sign),
        .I1(offset[11]),
        .O(__11_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __11_carry__1_i_2
       (.I0(offset_sign),
        .I1(offset[10]),
        .O(__11_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __11_carry__1_i_3
       (.I0(offset_sign),
        .I1(offset[9]),
        .O(__11_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __11_carry__1_i_4
       (.I0(offset_sign),
        .I1(offset[8]),
        .O(__11_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 __11_carry__2
       (.CI(__11_carry__1_n_0),
        .CO({NLW___11_carry__2_CO_UNCONNECTED[3:1],__11_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW___11_carry__2_O_UNCONNECTED[3:2],p_0_in[13:12]}),
        .S({1'b0,1'b0,__11_carry__2_i_1_n_0,__11_carry__2_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    __11_carry__2_i_1
       (.I0(offset_sign),
        .I1(offset[13]),
        .O(__11_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __11_carry__2_i_2
       (.I0(offset_sign),
        .I1(offset[12]),
        .O(__11_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __11_carry_i_1
       (.I0(offset_sign),
        .I1(offset[3]),
        .O(__11_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __11_carry_i_2
       (.I0(offset_sign),
        .I1(offset[2]),
        .O(__11_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    __11_carry_i_3
       (.I0(offset_sign),
        .I1(offset[1]),
        .O(__11_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    __11_carry_i_4
       (.I0(offset[0]),
        .O(__11_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 lth0__6_carry
       (.CI(1'b0),
        .CO({lth0__6_carry_n_0,lth0__6_carry_n_1,lth0__6_carry_n_2,lth0__6_carry_n_3}),
        .CYINIT(1'b0),
        .DI({lth0__6_carry_i_1_n_0,lth0__6_carry_i_2_n_0,lth0__6_carry_i_3_n_0,lth0__6_carry_i_4_n_0}),
        .O(NLW_lth0__6_carry_O_UNCONNECTED[3:0]),
        .S({lth0__6_carry_i_5_n_0,lth0__6_carry_i_6_n_0,lth0__6_carry_i_7_n_0,lth0__6_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 lth0__6_carry__0
       (.CI(lth0__6_carry_n_0),
        .CO({NLW_lth0__6_carry__0_CO_UNCONNECTED[3],lth0__6_carry__0_n_1,lth0__6_carry__0_n_2,lth0__6_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,lth0__6_carry__0_i_1_n_0,lth0__6_carry__0_i_2_n_0,lth0__6_carry__0_i_3_n_0}),
        .O(NLW_lth0__6_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,lth0__6_carry__0_i_4_n_0,lth0__6_carry__0_i_5_n_0,lth0__6_carry__0_i_6_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    lth0__6_carry__0_i_1
       (.I0(raw_adc_data[12]),
        .I1(l_threshold[12]),
        .I2(l_threshold[13]),
        .I3(raw_adc_data[13]),
        .O(lth0__6_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    lth0__6_carry__0_i_2
       (.I0(raw_adc_data[10]),
        .I1(l_threshold[10]),
        .I2(l_threshold[11]),
        .I3(raw_adc_data[11]),
        .O(lth0__6_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    lth0__6_carry__0_i_3
       (.I0(raw_adc_data[8]),
        .I1(l_threshold[8]),
        .I2(l_threshold[9]),
        .I3(raw_adc_data[9]),
        .O(lth0__6_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    lth0__6_carry__0_i_4
       (.I0(raw_adc_data[12]),
        .I1(l_threshold[12]),
        .I2(raw_adc_data[13]),
        .I3(l_threshold[13]),
        .O(lth0__6_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    lth0__6_carry__0_i_5
       (.I0(raw_adc_data[10]),
        .I1(l_threshold[10]),
        .I2(raw_adc_data[11]),
        .I3(l_threshold[11]),
        .O(lth0__6_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    lth0__6_carry__0_i_6
       (.I0(raw_adc_data[8]),
        .I1(l_threshold[8]),
        .I2(raw_adc_data[9]),
        .I3(l_threshold[9]),
        .O(lth0__6_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    lth0__6_carry_i_1
       (.I0(raw_adc_data[6]),
        .I1(l_threshold[6]),
        .I2(l_threshold[7]),
        .I3(raw_adc_data[7]),
        .O(lth0__6_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    lth0__6_carry_i_2
       (.I0(raw_adc_data[4]),
        .I1(l_threshold[4]),
        .I2(l_threshold[5]),
        .I3(raw_adc_data[5]),
        .O(lth0__6_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    lth0__6_carry_i_3
       (.I0(raw_adc_data[2]),
        .I1(l_threshold[2]),
        .I2(l_threshold[3]),
        .I3(raw_adc_data[3]),
        .O(lth0__6_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    lth0__6_carry_i_4
       (.I0(raw_adc_data[0]),
        .I1(l_threshold[0]),
        .I2(l_threshold[1]),
        .I3(raw_adc_data[1]),
        .O(lth0__6_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    lth0__6_carry_i_5
       (.I0(raw_adc_data[6]),
        .I1(l_threshold[6]),
        .I2(raw_adc_data[7]),
        .I3(l_threshold[7]),
        .O(lth0__6_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    lth0__6_carry_i_6
       (.I0(raw_adc_data[4]),
        .I1(l_threshold[4]),
        .I2(raw_adc_data[5]),
        .I3(l_threshold[5]),
        .O(lth0__6_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    lth0__6_carry_i_7
       (.I0(raw_adc_data[2]),
        .I1(l_threshold[2]),
        .I2(raw_adc_data[3]),
        .I3(l_threshold[3]),
        .O(lth0__6_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    lth0__6_carry_i_8
       (.I0(raw_adc_data[0]),
        .I1(l_threshold[0]),
        .I2(raw_adc_data[1]),
        .I3(l_threshold[1]),
        .O(lth0__6_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 lth0_carry
       (.CI(1'b0),
        .CO({lth0_carry_n_0,lth0_carry_n_1,lth0_carry_n_2,lth0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({lth0_carry_i_1_n_0,lth0_carry_i_2_n_0,lth0_carry_i_3_n_0,lth0_carry_i_4_n_0}),
        .O(NLW_lth0_carry_O_UNCONNECTED[3:0]),
        .S({lth0_carry_i_5_n_0,lth0_carry_i_6_n_0,lth0_carry_i_7_n_0,lth0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 lth0_carry__0
       (.CI(lth0_carry_n_0),
        .CO({NLW_lth0_carry__0_CO_UNCONNECTED[3],lth0_carry__0_n_1,lth0_carry__0_n_2,lth0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,lth0_carry__0_i_1_n_0,lth0_carry__0_i_2_n_0,lth0_carry__0_i_3_n_0}),
        .O(NLW_lth0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,lth0_carry__0_i_4_n_0,lth0_carry__0_i_5_n_0,lth0_carry__0_i_6_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    lth0_carry__0_i_1
       (.I0(l_threshold[12]),
        .I1(raw_adc_data[12]),
        .I2(raw_adc_data[13]),
        .I3(l_threshold[13]),
        .O(lth0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    lth0_carry__0_i_2
       (.I0(l_threshold[10]),
        .I1(raw_adc_data[10]),
        .I2(raw_adc_data[11]),
        .I3(l_threshold[11]),
        .O(lth0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    lth0_carry__0_i_3
       (.I0(l_threshold[8]),
        .I1(raw_adc_data[8]),
        .I2(raw_adc_data[9]),
        .I3(l_threshold[9]),
        .O(lth0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    lth0_carry__0_i_4
       (.I0(l_threshold[12]),
        .I1(raw_adc_data[12]),
        .I2(l_threshold[13]),
        .I3(raw_adc_data[13]),
        .O(lth0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    lth0_carry__0_i_5
       (.I0(l_threshold[10]),
        .I1(raw_adc_data[10]),
        .I2(l_threshold[11]),
        .I3(raw_adc_data[11]),
        .O(lth0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    lth0_carry__0_i_6
       (.I0(l_threshold[8]),
        .I1(raw_adc_data[8]),
        .I2(l_threshold[9]),
        .I3(raw_adc_data[9]),
        .O(lth0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    lth0_carry_i_1
       (.I0(l_threshold[6]),
        .I1(raw_adc_data[6]),
        .I2(raw_adc_data[7]),
        .I3(l_threshold[7]),
        .O(lth0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    lth0_carry_i_2
       (.I0(l_threshold[4]),
        .I1(raw_adc_data[4]),
        .I2(raw_adc_data[5]),
        .I3(l_threshold[5]),
        .O(lth0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    lth0_carry_i_3
       (.I0(l_threshold[2]),
        .I1(raw_adc_data[2]),
        .I2(raw_adc_data[3]),
        .I3(l_threshold[3]),
        .O(lth0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    lth0_carry_i_4
       (.I0(l_threshold[0]),
        .I1(raw_adc_data[0]),
        .I2(raw_adc_data[1]),
        .I3(l_threshold[1]),
        .O(lth0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    lth0_carry_i_5
       (.I0(l_threshold[6]),
        .I1(raw_adc_data[6]),
        .I2(l_threshold[7]),
        .I3(raw_adc_data[7]),
        .O(lth0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    lth0_carry_i_6
       (.I0(l_threshold[4]),
        .I1(raw_adc_data[4]),
        .I2(l_threshold[5]),
        .I3(raw_adc_data[5]),
        .O(lth0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    lth0_carry_i_7
       (.I0(l_threshold[2]),
        .I1(raw_adc_data[2]),
        .I2(l_threshold[3]),
        .I3(raw_adc_data[3]),
        .O(lth0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    lth0_carry_i_8
       (.I0(l_threshold[0]),
        .I1(raw_adc_data[0]),
        .I2(l_threshold[1]),
        .I3(raw_adc_data[1]),
        .O(lth0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    lth_i_1
       (.I0(lth0__6_carry__0_n_1),
        .I1(invert),
        .I2(lth0_carry__0_n_1),
        .O(lth_i_1_n_0));
  FDRE lth_reg
       (.C(clk),
        .CE(1'b1),
        .D(lth_i_1_n_0),
        .Q(l_threshold_met),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sign_carry
       (.CI(1'b0),
        .CO({sign_carry_n_0,sign_carry_n_1,sign_carry_n_2,sign_carry_n_3}),
        .CYINIT(1'b0),
        .DI({sign_carry_i_1_n_0,sign_carry_i_2_n_0,sign_carry_i_3_n_0,sign_carry_i_4_n_0}),
        .O(NLW_sign_carry_O_UNCONNECTED[3:0]),
        .S({sign_carry_i_5_n_0,sign_carry_i_6_n_0,sign_carry_i_7_n_0,sign_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 sign_carry__0
       (.CI(sign_carry_n_0),
        .CO({NLW_sign_carry__0_CO_UNCONNECTED[3],sign,sign_carry__0_n_2,sign_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,sign_carry__0_i_1_n_0,sign_carry__0_i_2_n_0,sign_carry__0_i_3_n_0}),
        .O(NLW_sign_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,sign_carry__0_i_4_n_0,sign_carry__0_i_5_n_0,sign_carry__0_i_6_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    sign_carry__0_i_1
       (.I0(raw_adc_data[12]),
        .I1(zero[12]),
        .I2(zero[13]),
        .I3(raw_adc_data[13]),
        .O(sign_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sign_carry__0_i_2
       (.I0(raw_adc_data[10]),
        .I1(zero[10]),
        .I2(zero[11]),
        .I3(raw_adc_data[11]),
        .O(sign_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sign_carry__0_i_3
       (.I0(raw_adc_data[8]),
        .I1(zero[8]),
        .I2(zero[9]),
        .I3(raw_adc_data[9]),
        .O(sign_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sign_carry__0_i_4
       (.I0(raw_adc_data[12]),
        .I1(zero[12]),
        .I2(raw_adc_data[13]),
        .I3(zero[13]),
        .O(sign_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sign_carry__0_i_5
       (.I0(raw_adc_data[10]),
        .I1(zero[10]),
        .I2(raw_adc_data[11]),
        .I3(zero[11]),
        .O(sign_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sign_carry__0_i_6
       (.I0(raw_adc_data[8]),
        .I1(zero[8]),
        .I2(raw_adc_data[9]),
        .I3(zero[9]),
        .O(sign_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sign_carry_i_1
       (.I0(raw_adc_data[6]),
        .I1(zero[6]),
        .I2(zero[7]),
        .I3(raw_adc_data[7]),
        .O(sign_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sign_carry_i_2
       (.I0(raw_adc_data[4]),
        .I1(zero[4]),
        .I2(zero[5]),
        .I3(raw_adc_data[5]),
        .O(sign_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sign_carry_i_3
       (.I0(raw_adc_data[2]),
        .I1(zero[2]),
        .I2(zero[3]),
        .I3(raw_adc_data[3]),
        .O(sign_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    sign_carry_i_4
       (.I0(raw_adc_data[0]),
        .I1(zero[0]),
        .I2(zero[1]),
        .I3(raw_adc_data[1]),
        .O(sign_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sign_carry_i_5
       (.I0(raw_adc_data[6]),
        .I1(zero[6]),
        .I2(raw_adc_data[7]),
        .I3(zero[7]),
        .O(sign_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sign_carry_i_6
       (.I0(raw_adc_data[4]),
        .I1(zero[4]),
        .I2(raw_adc_data[5]),
        .I3(zero[5]),
        .O(sign_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sign_carry_i_7
       (.I0(raw_adc_data[2]),
        .I1(zero[2]),
        .I2(raw_adc_data[3]),
        .I3(zero[3]),
        .O(sign_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    sign_carry_i_8
       (.I0(raw_adc_data[0]),
        .I1(zero[0]),
        .I2(raw_adc_data[1]),
        .I3(zero[1]),
        .O(sign_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 uth0__6_carry
       (.CI(1'b0),
        .CO({uth0__6_carry_n_0,uth0__6_carry_n_1,uth0__6_carry_n_2,uth0__6_carry_n_3}),
        .CYINIT(1'b0),
        .DI({uth0__6_carry_i_1_n_0,uth0__6_carry_i_2_n_0,uth0__6_carry_i_3_n_0,uth0__6_carry_i_4_n_0}),
        .O(NLW_uth0__6_carry_O_UNCONNECTED[3:0]),
        .S({uth0__6_carry_i_5_n_0,uth0__6_carry_i_6_n_0,uth0__6_carry_i_7_n_0,uth0__6_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 uth0__6_carry__0
       (.CI(uth0__6_carry_n_0),
        .CO({NLW_uth0__6_carry__0_CO_UNCONNECTED[3],uth0__6_carry__0_n_1,uth0__6_carry__0_n_2,uth0__6_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,uth0__6_carry__0_i_1_n_0,uth0__6_carry__0_i_2_n_0,uth0__6_carry__0_i_3_n_0}),
        .O(NLW_uth0__6_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,uth0__6_carry__0_i_4_n_0,uth0__6_carry__0_i_5_n_0,uth0__6_carry__0_i_6_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    uth0__6_carry__0_i_1
       (.I0(raw_adc_data[12]),
        .I1(u_threshold[12]),
        .I2(u_threshold[13]),
        .I3(raw_adc_data[13]),
        .O(uth0__6_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    uth0__6_carry__0_i_2
       (.I0(raw_adc_data[10]),
        .I1(u_threshold[10]),
        .I2(u_threshold[11]),
        .I3(raw_adc_data[11]),
        .O(uth0__6_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    uth0__6_carry__0_i_3
       (.I0(raw_adc_data[8]),
        .I1(u_threshold[8]),
        .I2(u_threshold[9]),
        .I3(raw_adc_data[9]),
        .O(uth0__6_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    uth0__6_carry__0_i_4
       (.I0(raw_adc_data[12]),
        .I1(u_threshold[12]),
        .I2(raw_adc_data[13]),
        .I3(u_threshold[13]),
        .O(uth0__6_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    uth0__6_carry__0_i_5
       (.I0(raw_adc_data[10]),
        .I1(u_threshold[10]),
        .I2(raw_adc_data[11]),
        .I3(u_threshold[11]),
        .O(uth0__6_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    uth0__6_carry__0_i_6
       (.I0(raw_adc_data[8]),
        .I1(u_threshold[8]),
        .I2(raw_adc_data[9]),
        .I3(u_threshold[9]),
        .O(uth0__6_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    uth0__6_carry_i_1
       (.I0(raw_adc_data[6]),
        .I1(u_threshold[6]),
        .I2(u_threshold[7]),
        .I3(raw_adc_data[7]),
        .O(uth0__6_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    uth0__6_carry_i_2
       (.I0(raw_adc_data[4]),
        .I1(u_threshold[4]),
        .I2(u_threshold[5]),
        .I3(raw_adc_data[5]),
        .O(uth0__6_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    uth0__6_carry_i_3
       (.I0(raw_adc_data[2]),
        .I1(u_threshold[2]),
        .I2(u_threshold[3]),
        .I3(raw_adc_data[3]),
        .O(uth0__6_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    uth0__6_carry_i_4
       (.I0(raw_adc_data[0]),
        .I1(u_threshold[0]),
        .I2(u_threshold[1]),
        .I3(raw_adc_data[1]),
        .O(uth0__6_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    uth0__6_carry_i_5
       (.I0(raw_adc_data[6]),
        .I1(u_threshold[6]),
        .I2(raw_adc_data[7]),
        .I3(u_threshold[7]),
        .O(uth0__6_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    uth0__6_carry_i_6
       (.I0(raw_adc_data[4]),
        .I1(u_threshold[4]),
        .I2(raw_adc_data[5]),
        .I3(u_threshold[5]),
        .O(uth0__6_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    uth0__6_carry_i_7
       (.I0(raw_adc_data[2]),
        .I1(u_threshold[2]),
        .I2(raw_adc_data[3]),
        .I3(u_threshold[3]),
        .O(uth0__6_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    uth0__6_carry_i_8
       (.I0(raw_adc_data[0]),
        .I1(u_threshold[0]),
        .I2(raw_adc_data[1]),
        .I3(u_threshold[1]),
        .O(uth0__6_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 uth0_carry
       (.CI(1'b0),
        .CO({uth0_carry_n_0,uth0_carry_n_1,uth0_carry_n_2,uth0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({uth0_carry_i_1_n_0,uth0_carry_i_2_n_0,uth0_carry_i_3_n_0,uth0_carry_i_4_n_0}),
        .O(NLW_uth0_carry_O_UNCONNECTED[3:0]),
        .S({uth0_carry_i_5_n_0,uth0_carry_i_6_n_0,uth0_carry_i_7_n_0,uth0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 uth0_carry__0
       (.CI(uth0_carry_n_0),
        .CO({NLW_uth0_carry__0_CO_UNCONNECTED[3],uth0_carry__0_n_1,uth0_carry__0_n_2,uth0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,uth0_carry__0_i_1_n_0,uth0_carry__0_i_2_n_0,uth0_carry__0_i_3_n_0}),
        .O(NLW_uth0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,uth0_carry__0_i_4_n_0,uth0_carry__0_i_5_n_0,uth0_carry__0_i_6_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    uth0_carry__0_i_1
       (.I0(u_threshold[12]),
        .I1(raw_adc_data[12]),
        .I2(raw_adc_data[13]),
        .I3(u_threshold[13]),
        .O(uth0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    uth0_carry__0_i_2
       (.I0(u_threshold[10]),
        .I1(raw_adc_data[10]),
        .I2(raw_adc_data[11]),
        .I3(u_threshold[11]),
        .O(uth0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    uth0_carry__0_i_3
       (.I0(u_threshold[8]),
        .I1(raw_adc_data[8]),
        .I2(raw_adc_data[9]),
        .I3(u_threshold[9]),
        .O(uth0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    uth0_carry__0_i_4
       (.I0(u_threshold[12]),
        .I1(raw_adc_data[12]),
        .I2(u_threshold[13]),
        .I3(raw_adc_data[13]),
        .O(uth0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    uth0_carry__0_i_5
       (.I0(u_threshold[10]),
        .I1(raw_adc_data[10]),
        .I2(u_threshold[11]),
        .I3(raw_adc_data[11]),
        .O(uth0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    uth0_carry__0_i_6
       (.I0(u_threshold[8]),
        .I1(raw_adc_data[8]),
        .I2(u_threshold[9]),
        .I3(raw_adc_data[9]),
        .O(uth0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    uth0_carry_i_1
       (.I0(u_threshold[6]),
        .I1(raw_adc_data[6]),
        .I2(raw_adc_data[7]),
        .I3(u_threshold[7]),
        .O(uth0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    uth0_carry_i_2
       (.I0(u_threshold[4]),
        .I1(raw_adc_data[4]),
        .I2(raw_adc_data[5]),
        .I3(u_threshold[5]),
        .O(uth0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    uth0_carry_i_3
       (.I0(u_threshold[2]),
        .I1(raw_adc_data[2]),
        .I2(raw_adc_data[3]),
        .I3(u_threshold[3]),
        .O(uth0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    uth0_carry_i_4
       (.I0(u_threshold[0]),
        .I1(raw_adc_data[0]),
        .I2(raw_adc_data[1]),
        .I3(u_threshold[1]),
        .O(uth0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    uth0_carry_i_5
       (.I0(u_threshold[6]),
        .I1(raw_adc_data[6]),
        .I2(u_threshold[7]),
        .I3(raw_adc_data[7]),
        .O(uth0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    uth0_carry_i_6
       (.I0(u_threshold[4]),
        .I1(raw_adc_data[4]),
        .I2(u_threshold[5]),
        .I3(raw_adc_data[5]),
        .O(uth0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    uth0_carry_i_7
       (.I0(u_threshold[2]),
        .I1(raw_adc_data[2]),
        .I2(u_threshold[3]),
        .I3(raw_adc_data[3]),
        .O(uth0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    uth0_carry_i_8
       (.I0(u_threshold[0]),
        .I1(raw_adc_data[0]),
        .I2(u_threshold[1]),
        .I3(raw_adc_data[1]),
        .O(uth0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    uth_i_1
       (.I0(uth0__6_carry__0_n_1),
        .I1(invert),
        .I2(uth0_carry__0_n_1),
        .O(uth_i_1_n_0));
  FDRE uth_reg
       (.C(clk),
        .CE(1'b1),
        .D(uth_i_1_n_0),
        .Q(u_threshold_met),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \zero_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(zero[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \zero_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(zero[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \zero_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(zero[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \zero_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(zero[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \zero_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(zero[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \zero_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(zero[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \zero_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(zero[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \zero_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(zero[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \zero_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(zero[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \zero_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(zero[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \zero_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(zero[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \zero_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(zero[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \zero_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(zero[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \zero_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(zero[9]),
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
