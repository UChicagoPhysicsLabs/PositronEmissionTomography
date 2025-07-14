// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jun 25 16:34:09 2025
// Host        : nope running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGA/FromScratch/FromScratch.gen/sources_1/bd/system/ip/system_thresholder_hysteres_0_0/system_thresholder_hysteres_0_0_sim_netlist.v
// Design      : system_thresholder_hysteres_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_thresholder_hysteres_0_0,thresholder_hysteresis,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "thresholder_hysteresis,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module system_thresholder_hysteres_0_0
   (clk,
    ena,
    sig_in,
    start_threshold_in,
    end_threshold_in,
    sign,
    th_out,
    th_sig);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_buf_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  input ena;
  input [13:0]sig_in;
  input [13:0]start_threshold_in;
  input [13:0]end_threshold_in;
  input sign;
  output th_out;
  output [13:0]th_sig;

  wire \<const0> ;
  wire clk;
  wire [13:0]end_threshold_in;
  wire [13:0]sig_in;
  wire sign;
  wire [13:0]start_threshold_in;
  wire th_out;

  assign th_sig[13] = \<const0> ;
  assign th_sig[12] = th_out;
  assign th_sig[11] = th_out;
  assign th_sig[10] = th_out;
  assign th_sig[9] = th_out;
  assign th_sig[8] = th_out;
  assign th_sig[7] = th_out;
  assign th_sig[6] = th_out;
  assign th_sig[5] = th_out;
  assign th_sig[4] = th_out;
  assign th_sig[3] = th_out;
  assign th_sig[2] = th_out;
  assign th_sig[1] = th_out;
  assign th_sig[0] = th_out;
  GND GND
       (.G(\<const0> ));
  system_thresholder_hysteres_0_0_thresholder_hysteresis inst
       (.clk(clk),
        .end_threshold_in(end_threshold_in),
        .sig_in(sig_in),
        .sign(sign),
        .start_threshold_in(start_threshold_in),
        .th_out(th_out));
endmodule

(* ORIG_REF_NAME = "thresholder_hysteresis" *) 
module system_thresholder_hysteres_0_0_thresholder_hysteresis
   (th_out,
    sign,
    clk,
    sig_in,
    end_threshold_in,
    start_threshold_in);
  output th_out;
  input sign;
  input clk;
  input [13:0]sig_in;
  input [13:0]end_threshold_in;
  input [13:0]start_threshold_in;

  wire clk;
  wire [13:0]end_threshold_in;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8_n_0;
  wire [13:0]sig_in;
  wire sign;
  wire [13:0]start_threshold_in;
  wire [0:0]state_nxt;
  wire state_nxt0;
  wire state_nxt01_in;
  wire state_nxt0_carry__0_i_1_n_0;
  wire state_nxt0_carry__0_i_2_n_0;
  wire state_nxt0_carry__0_i_3_n_0;
  wire state_nxt0_carry__0_i_4_n_0;
  wire state_nxt0_carry__0_i_5_n_0;
  wire state_nxt0_carry__0_i_6_n_0;
  wire state_nxt0_carry__0_n_2;
  wire state_nxt0_carry__0_n_3;
  wire state_nxt0_carry_i_1_n_0;
  wire state_nxt0_carry_i_2_n_0;
  wire state_nxt0_carry_i_3_n_0;
  wire state_nxt0_carry_i_4_n_0;
  wire state_nxt0_carry_i_5_n_0;
  wire state_nxt0_carry_i_6_n_0;
  wire state_nxt0_carry_i_7_n_0;
  wire state_nxt0_carry_i_8_n_0;
  wire state_nxt0_carry_n_0;
  wire state_nxt0_carry_n_1;
  wire state_nxt0_carry_n_2;
  wire state_nxt0_carry_n_3;
  wire \state_nxt0_inferred__0/i__carry__0_n_2 ;
  wire \state_nxt0_inferred__0/i__carry__0_n_3 ;
  wire \state_nxt0_inferred__0/i__carry_n_0 ;
  wire \state_nxt0_inferred__0/i__carry_n_1 ;
  wire \state_nxt0_inferred__0/i__carry_n_2 ;
  wire \state_nxt0_inferred__0/i__carry_n_3 ;
  wire state_nxt1_carry__0_i_1_n_0;
  wire state_nxt1_carry__0_i_2_n_0;
  wire state_nxt1_carry__0_i_3_n_0;
  wire state_nxt1_carry__0_i_4_n_0;
  wire state_nxt1_carry__0_i_5_n_0;
  wire state_nxt1_carry__0_i_6_n_0;
  wire state_nxt1_carry__0_n_1;
  wire state_nxt1_carry__0_n_2;
  wire state_nxt1_carry__0_n_3;
  wire state_nxt1_carry_i_1_n_0;
  wire state_nxt1_carry_i_2_n_0;
  wire state_nxt1_carry_i_3_n_0;
  wire state_nxt1_carry_i_4_n_0;
  wire state_nxt1_carry_i_5_n_0;
  wire state_nxt1_carry_i_6_n_0;
  wire state_nxt1_carry_i_7_n_0;
  wire state_nxt1_carry_i_8_n_0;
  wire state_nxt1_carry_n_0;
  wire state_nxt1_carry_n_1;
  wire state_nxt1_carry_n_2;
  wire state_nxt1_carry_n_3;
  wire \state_nxt1_inferred__0/i__carry__0_n_1 ;
  wire \state_nxt1_inferred__0/i__carry__0_n_2 ;
  wire \state_nxt1_inferred__0/i__carry__0_n_3 ;
  wire \state_nxt1_inferred__0/i__carry_n_0 ;
  wire \state_nxt1_inferred__0/i__carry_n_1 ;
  wire \state_nxt1_inferred__0/i__carry_n_2 ;
  wire \state_nxt1_inferred__0/i__carry_n_3 ;
  wire \state_nxt[0]_i_1_n_0 ;
  wire \state_nxt[0]_i_2_n_0 ;
  wire th_out;
  wire [3:0]NLW_state_nxt0_carry_O_UNCONNECTED;
  wire [3:3]NLW_state_nxt0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_state_nxt0_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_state_nxt0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_state_nxt0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_nxt0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_state_nxt1_carry_O_UNCONNECTED;
  wire [3:3]NLW_state_nxt1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_state_nxt1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_state_nxt1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_state_nxt1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_nxt1_inferred__0/i__carry__0_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(end_threshold_in[12]),
        .I1(sig_in[12]),
        .I2(end_threshold_in[13]),
        .I3(sig_in[13]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1__0
       (.I0(sig_in[12]),
        .I1(start_threshold_in[12]),
        .I2(sig_in[13]),
        .I3(start_threshold_in[13]),
        .O(i__carry__0_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(end_threshold_in[10]),
        .I1(sig_in[10]),
        .I2(sig_in[11]),
        .I3(end_threshold_in[11]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2__0
       (.I0(sig_in[10]),
        .I1(start_threshold_in[10]),
        .I2(start_threshold_in[11]),
        .I3(sig_in[11]),
        .O(i__carry__0_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3
       (.I0(end_threshold_in[8]),
        .I1(sig_in[8]),
        .I2(sig_in[9]),
        .I3(end_threshold_in[9]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3__0
       (.I0(sig_in[8]),
        .I1(start_threshold_in[8]),
        .I2(start_threshold_in[9]),
        .I3(sig_in[9]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4
       (.I0(end_threshold_in[12]),
        .I1(sig_in[12]),
        .I2(sig_in[13]),
        .I3(end_threshold_in[13]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4__0
       (.I0(sig_in[12]),
        .I1(start_threshold_in[12]),
        .I2(start_threshold_in[13]),
        .I3(sig_in[13]),
        .O(i__carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(end_threshold_in[10]),
        .I1(sig_in[10]),
        .I2(end_threshold_in[11]),
        .I3(sig_in[11]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5__0
       (.I0(sig_in[10]),
        .I1(start_threshold_in[10]),
        .I2(sig_in[11]),
        .I3(start_threshold_in[11]),
        .O(i__carry__0_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(end_threshold_in[8]),
        .I1(sig_in[8]),
        .I2(end_threshold_in[9]),
        .I3(sig_in[9]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6__0
       (.I0(sig_in[8]),
        .I1(start_threshold_in[8]),
        .I2(sig_in[9]),
        .I3(start_threshold_in[9]),
        .O(i__carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(end_threshold_in[6]),
        .I1(sig_in[6]),
        .I2(sig_in[7]),
        .I3(end_threshold_in[7]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__0
       (.I0(sig_in[6]),
        .I1(start_threshold_in[6]),
        .I2(start_threshold_in[7]),
        .I3(sig_in[7]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(end_threshold_in[4]),
        .I1(sig_in[4]),
        .I2(sig_in[5]),
        .I3(end_threshold_in[5]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__0
       (.I0(sig_in[4]),
        .I1(start_threshold_in[4]),
        .I2(start_threshold_in[5]),
        .I3(sig_in[5]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(end_threshold_in[2]),
        .I1(sig_in[2]),
        .I2(sig_in[3]),
        .I3(end_threshold_in[3]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__0
       (.I0(sig_in[2]),
        .I1(start_threshold_in[2]),
        .I2(start_threshold_in[3]),
        .I3(sig_in[3]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(end_threshold_in[0]),
        .I1(sig_in[0]),
        .I2(sig_in[1]),
        .I3(end_threshold_in[1]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__0
       (.I0(sig_in[0]),
        .I1(start_threshold_in[0]),
        .I2(start_threshold_in[1]),
        .I3(sig_in[1]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(end_threshold_in[6]),
        .I1(sig_in[6]),
        .I2(end_threshold_in[7]),
        .I3(sig_in[7]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(sig_in[6]),
        .I1(start_threshold_in[6]),
        .I2(sig_in[7]),
        .I3(start_threshold_in[7]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(end_threshold_in[4]),
        .I1(sig_in[4]),
        .I2(end_threshold_in[5]),
        .I3(sig_in[5]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(sig_in[4]),
        .I1(start_threshold_in[4]),
        .I2(sig_in[5]),
        .I3(start_threshold_in[5]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(end_threshold_in[2]),
        .I1(sig_in[2]),
        .I2(end_threshold_in[3]),
        .I3(sig_in[3]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(sig_in[2]),
        .I1(start_threshold_in[2]),
        .I2(sig_in[3]),
        .I3(start_threshold_in[3]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(end_threshold_in[0]),
        .I1(sig_in[0]),
        .I2(end_threshold_in[1]),
        .I3(sig_in[1]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(sig_in[0]),
        .I1(start_threshold_in[0]),
        .I2(sig_in[1]),
        .I3(start_threshold_in[1]),
        .O(i__carry_i_8__0_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state_nxt0_carry
       (.CI(1'b0),
        .CO({state_nxt0_carry_n_0,state_nxt0_carry_n_1,state_nxt0_carry_n_2,state_nxt0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({state_nxt0_carry_i_1_n_0,state_nxt0_carry_i_2_n_0,state_nxt0_carry_i_3_n_0,state_nxt0_carry_i_4_n_0}),
        .O(NLW_state_nxt0_carry_O_UNCONNECTED[3:0]),
        .S({state_nxt0_carry_i_5_n_0,state_nxt0_carry_i_6_n_0,state_nxt0_carry_i_7_n_0,state_nxt0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state_nxt0_carry__0
       (.CI(state_nxt0_carry_n_0),
        .CO({NLW_state_nxt0_carry__0_CO_UNCONNECTED[3],state_nxt0,state_nxt0_carry__0_n_2,state_nxt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,state_nxt0_carry__0_i_1_n_0,state_nxt0_carry__0_i_2_n_0,state_nxt0_carry__0_i_3_n_0}),
        .O(NLW_state_nxt0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,state_nxt0_carry__0_i_4_n_0,state_nxt0_carry__0_i_5_n_0,state_nxt0_carry__0_i_6_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    state_nxt0_carry__0_i_1
       (.I0(start_threshold_in[12]),
        .I1(sig_in[12]),
        .I2(start_threshold_in[13]),
        .I3(sig_in[13]),
        .O(state_nxt0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state_nxt0_carry__0_i_2
       (.I0(start_threshold_in[10]),
        .I1(sig_in[10]),
        .I2(sig_in[11]),
        .I3(start_threshold_in[11]),
        .O(state_nxt0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state_nxt0_carry__0_i_3
       (.I0(start_threshold_in[8]),
        .I1(sig_in[8]),
        .I2(sig_in[9]),
        .I3(start_threshold_in[9]),
        .O(state_nxt0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_nxt0_carry__0_i_4
       (.I0(start_threshold_in[12]),
        .I1(sig_in[12]),
        .I2(sig_in[13]),
        .I3(start_threshold_in[13]),
        .O(state_nxt0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_nxt0_carry__0_i_5
       (.I0(start_threshold_in[10]),
        .I1(sig_in[10]),
        .I2(start_threshold_in[11]),
        .I3(sig_in[11]),
        .O(state_nxt0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_nxt0_carry__0_i_6
       (.I0(start_threshold_in[8]),
        .I1(sig_in[8]),
        .I2(start_threshold_in[9]),
        .I3(sig_in[9]),
        .O(state_nxt0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state_nxt0_carry_i_1
       (.I0(start_threshold_in[6]),
        .I1(sig_in[6]),
        .I2(sig_in[7]),
        .I3(start_threshold_in[7]),
        .O(state_nxt0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state_nxt0_carry_i_2
       (.I0(start_threshold_in[4]),
        .I1(sig_in[4]),
        .I2(sig_in[5]),
        .I3(start_threshold_in[5]),
        .O(state_nxt0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state_nxt0_carry_i_3
       (.I0(start_threshold_in[2]),
        .I1(sig_in[2]),
        .I2(sig_in[3]),
        .I3(start_threshold_in[3]),
        .O(state_nxt0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state_nxt0_carry_i_4
       (.I0(start_threshold_in[0]),
        .I1(sig_in[0]),
        .I2(sig_in[1]),
        .I3(start_threshold_in[1]),
        .O(state_nxt0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_nxt0_carry_i_5
       (.I0(start_threshold_in[6]),
        .I1(sig_in[6]),
        .I2(start_threshold_in[7]),
        .I3(sig_in[7]),
        .O(state_nxt0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_nxt0_carry_i_6
       (.I0(start_threshold_in[4]),
        .I1(sig_in[4]),
        .I2(start_threshold_in[5]),
        .I3(sig_in[5]),
        .O(state_nxt0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_nxt0_carry_i_7
       (.I0(start_threshold_in[2]),
        .I1(sig_in[2]),
        .I2(start_threshold_in[3]),
        .I3(sig_in[3]),
        .O(state_nxt0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_nxt0_carry_i_8
       (.I0(start_threshold_in[0]),
        .I1(sig_in[0]),
        .I2(start_threshold_in[1]),
        .I3(sig_in[1]),
        .O(state_nxt0_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_nxt0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\state_nxt0_inferred__0/i__carry_n_0 ,\state_nxt0_inferred__0/i__carry_n_1 ,\state_nxt0_inferred__0/i__carry_n_2 ,\state_nxt0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_state_nxt0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_nxt0_inferred__0/i__carry__0 
       (.CI(\state_nxt0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_state_nxt0_inferred__0/i__carry__0_CO_UNCONNECTED [3],state_nxt01_in,\state_nxt0_inferred__0/i__carry__0_n_2 ,\state_nxt0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0}),
        .O(\NLW_state_nxt0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__0_i_4__0_n_0,i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state_nxt1_carry
       (.CI(1'b0),
        .CO({state_nxt1_carry_n_0,state_nxt1_carry_n_1,state_nxt1_carry_n_2,state_nxt1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({state_nxt1_carry_i_1_n_0,state_nxt1_carry_i_2_n_0,state_nxt1_carry_i_3_n_0,state_nxt1_carry_i_4_n_0}),
        .O(NLW_state_nxt1_carry_O_UNCONNECTED[3:0]),
        .S({state_nxt1_carry_i_5_n_0,state_nxt1_carry_i_6_n_0,state_nxt1_carry_i_7_n_0,state_nxt1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state_nxt1_carry__0
       (.CI(state_nxt1_carry_n_0),
        .CO({NLW_state_nxt1_carry__0_CO_UNCONNECTED[3],state_nxt1_carry__0_n_1,state_nxt1_carry__0_n_2,state_nxt1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,state_nxt1_carry__0_i_1_n_0,state_nxt1_carry__0_i_2_n_0,state_nxt1_carry__0_i_3_n_0}),
        .O(NLW_state_nxt1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,state_nxt1_carry__0_i_4_n_0,state_nxt1_carry__0_i_5_n_0,state_nxt1_carry__0_i_6_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    state_nxt1_carry__0_i_1
       (.I0(sig_in[12]),
        .I1(end_threshold_in[12]),
        .I2(sig_in[13]),
        .I3(end_threshold_in[13]),
        .O(state_nxt1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state_nxt1_carry__0_i_2
       (.I0(sig_in[10]),
        .I1(end_threshold_in[10]),
        .I2(end_threshold_in[11]),
        .I3(sig_in[11]),
        .O(state_nxt1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state_nxt1_carry__0_i_3
       (.I0(sig_in[8]),
        .I1(end_threshold_in[8]),
        .I2(end_threshold_in[9]),
        .I3(sig_in[9]),
        .O(state_nxt1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_nxt1_carry__0_i_4
       (.I0(sig_in[12]),
        .I1(end_threshold_in[12]),
        .I2(end_threshold_in[13]),
        .I3(sig_in[13]),
        .O(state_nxt1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_nxt1_carry__0_i_5
       (.I0(sig_in[10]),
        .I1(end_threshold_in[10]),
        .I2(sig_in[11]),
        .I3(end_threshold_in[11]),
        .O(state_nxt1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_nxt1_carry__0_i_6
       (.I0(sig_in[8]),
        .I1(end_threshold_in[8]),
        .I2(sig_in[9]),
        .I3(end_threshold_in[9]),
        .O(state_nxt1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state_nxt1_carry_i_1
       (.I0(sig_in[6]),
        .I1(end_threshold_in[6]),
        .I2(end_threshold_in[7]),
        .I3(sig_in[7]),
        .O(state_nxt1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state_nxt1_carry_i_2
       (.I0(sig_in[4]),
        .I1(end_threshold_in[4]),
        .I2(end_threshold_in[5]),
        .I3(sig_in[5]),
        .O(state_nxt1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state_nxt1_carry_i_3
       (.I0(sig_in[2]),
        .I1(end_threshold_in[2]),
        .I2(end_threshold_in[3]),
        .I3(sig_in[3]),
        .O(state_nxt1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    state_nxt1_carry_i_4
       (.I0(sig_in[0]),
        .I1(end_threshold_in[0]),
        .I2(end_threshold_in[1]),
        .I3(sig_in[1]),
        .O(state_nxt1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_nxt1_carry_i_5
       (.I0(sig_in[6]),
        .I1(end_threshold_in[6]),
        .I2(sig_in[7]),
        .I3(end_threshold_in[7]),
        .O(state_nxt1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_nxt1_carry_i_6
       (.I0(sig_in[4]),
        .I1(end_threshold_in[4]),
        .I2(sig_in[5]),
        .I3(end_threshold_in[5]),
        .O(state_nxt1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_nxt1_carry_i_7
       (.I0(sig_in[2]),
        .I1(end_threshold_in[2]),
        .I2(sig_in[3]),
        .I3(end_threshold_in[3]),
        .O(state_nxt1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_nxt1_carry_i_8
       (.I0(sig_in[0]),
        .I1(end_threshold_in[0]),
        .I2(sig_in[1]),
        .I3(end_threshold_in[1]),
        .O(state_nxt1_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_nxt1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\state_nxt1_inferred__0/i__carry_n_0 ,\state_nxt1_inferred__0/i__carry_n_1 ,\state_nxt1_inferred__0/i__carry_n_2 ,\state_nxt1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_state_nxt1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_nxt1_inferred__0/i__carry__0 
       (.CI(\state_nxt1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_state_nxt1_inferred__0/i__carry__0_CO_UNCONNECTED [3],\state_nxt1_inferred__0/i__carry__0_n_1 ,\state_nxt1_inferred__0/i__carry__0_n_2 ,\state_nxt1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0}),
        .O(\NLW_state_nxt1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__0_i_4_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0}));
  LUT5 #(
    .INIT(32'hBABBBAAA)) 
    \state_nxt[0]_i_1 
       (.I0(\state_nxt[0]_i_2_n_0 ),
        .I1(th_out),
        .I2(state_nxt0),
        .I3(sign),
        .I4(state_nxt01_in),
        .O(\state_nxt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h202AAAAA)) 
    \state_nxt[0]_i_2 
       (.I0(state_nxt),
        .I1(state_nxt1_carry__0_n_1),
        .I2(sign),
        .I3(\state_nxt1_inferred__0/i__carry__0_n_1 ),
        .I4(th_out),
        .O(\state_nxt[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_nxt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_nxt[0]_i_1_n_0 ),
        .Q(state_nxt),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(state_nxt),
        .Q(th_out),
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
