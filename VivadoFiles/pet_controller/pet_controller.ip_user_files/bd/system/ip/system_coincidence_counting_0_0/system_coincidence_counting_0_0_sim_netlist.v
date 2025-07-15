// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Jul  8 09:07:53 2025
// Host        : nope running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGA/FromScratch/FromScratch.gen/sources_1/bd/system/ip/system_coincidence_counting_0_0/system_coincidence_counting_0_0_sim_netlist.v
// Design      : system_coincidence_counting_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_coincidence_counting_0_0,coincidence_counting,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "coincidence_counting,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module system_coincidence_counting_0_0
   (clk,
    cfg_in,
    runtime,
    coinc_signal_in,
    ch1_in,
    ch2_in,
    overthreshold_in,
    counts_out,
    status_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_1_clk_out1, INSERT_VIP 0" *) input clk;
  input [31:0]cfg_in;
  input [31:0]runtime;
  input coinc_signal_in;
  input ch1_in;
  input ch2_in;
  input overthreshold_in;
  output [31:0]counts_out;
  output [31:0]status_out;

  wire \<const0> ;
  wire [31:0]cfg_in;
  wire clk;
  wire coinc_signal_in;
  wire [15:0]\^counts_out ;
  wire [31:0]runtime;
  wire [1:0]\^status_out ;

  assign counts_out[31] = \<const0> ;
  assign counts_out[30] = \<const0> ;
  assign counts_out[29] = \<const0> ;
  assign counts_out[28] = \<const0> ;
  assign counts_out[27] = \<const0> ;
  assign counts_out[26] = \<const0> ;
  assign counts_out[25] = \<const0> ;
  assign counts_out[24] = \<const0> ;
  assign counts_out[23] = \<const0> ;
  assign counts_out[22] = \<const0> ;
  assign counts_out[21] = \<const0> ;
  assign counts_out[20] = \<const0> ;
  assign counts_out[19] = \<const0> ;
  assign counts_out[18] = \<const0> ;
  assign counts_out[17] = \<const0> ;
  assign counts_out[16] = \<const0> ;
  assign counts_out[15:0] = \^counts_out [15:0];
  assign status_out[31] = \<const0> ;
  assign status_out[30] = \<const0> ;
  assign status_out[29] = \<const0> ;
  assign status_out[28] = \<const0> ;
  assign status_out[27] = \<const0> ;
  assign status_out[26] = \<const0> ;
  assign status_out[25] = \<const0> ;
  assign status_out[24] = \<const0> ;
  assign status_out[23] = \<const0> ;
  assign status_out[22] = \<const0> ;
  assign status_out[21] = \<const0> ;
  assign status_out[20] = \<const0> ;
  assign status_out[19] = \<const0> ;
  assign status_out[18] = \<const0> ;
  assign status_out[17] = \<const0> ;
  assign status_out[16] = \<const0> ;
  assign status_out[15] = \<const0> ;
  assign status_out[14] = \<const0> ;
  assign status_out[13] = \<const0> ;
  assign status_out[12] = \<const0> ;
  assign status_out[11] = \<const0> ;
  assign status_out[10] = \<const0> ;
  assign status_out[9] = \<const0> ;
  assign status_out[8] = \<const0> ;
  assign status_out[7] = \<const0> ;
  assign status_out[6] = \<const0> ;
  assign status_out[5] = \<const0> ;
  assign status_out[4] = \<const0> ;
  assign status_out[3] = \<const0> ;
  assign status_out[2] = \<const0> ;
  assign status_out[1:0] = \^status_out [1:0];
  GND GND
       (.G(\<const0> ));
  system_coincidence_counting_0_0_coincidence_counting inst
       (.Q(\^status_out ),
        .cfg_in(cfg_in[2:0]),
        .clk(clk),
        .coinc_signal_in(coinc_signal_in),
        .counts_out(\^counts_out ),
        .runtime(runtime));
endmodule

(* ORIG_REF_NAME = "coincidence_counting" *) 
module system_coincidence_counting_0_0_coincidence_counting
   (Q,
    counts_out,
    runtime,
    clk,
    coinc_signal_in,
    cfg_in);
  output [1:0]Q;
  output [15:0]counts_out;
  input [31:0]runtime;
  input clk;
  input coinc_signal_in;
  input [2:0]cfg_in;

  wire [1:0]Q;
  wire [2:0]cfg_in;
  wire clk;
  wire clk_reset;
  wire clk_reset_i_1_n_0;
  wire \coinc_counts[15]_i_1_n_0 ;
  wire \coinc_counts[15]_i_2_n_0 ;
  wire \coinc_counts[3]_i_2_n_0 ;
  wire \coinc_counts_reg[11]_i_1_n_0 ;
  wire \coinc_counts_reg[11]_i_1_n_1 ;
  wire \coinc_counts_reg[11]_i_1_n_2 ;
  wire \coinc_counts_reg[11]_i_1_n_3 ;
  wire \coinc_counts_reg[11]_i_1_n_4 ;
  wire \coinc_counts_reg[11]_i_1_n_5 ;
  wire \coinc_counts_reg[11]_i_1_n_6 ;
  wire \coinc_counts_reg[11]_i_1_n_7 ;
  wire \coinc_counts_reg[15]_i_3_n_1 ;
  wire \coinc_counts_reg[15]_i_3_n_2 ;
  wire \coinc_counts_reg[15]_i_3_n_3 ;
  wire \coinc_counts_reg[15]_i_3_n_4 ;
  wire \coinc_counts_reg[15]_i_3_n_5 ;
  wire \coinc_counts_reg[15]_i_3_n_6 ;
  wire \coinc_counts_reg[15]_i_3_n_7 ;
  wire \coinc_counts_reg[3]_i_1_n_0 ;
  wire \coinc_counts_reg[3]_i_1_n_1 ;
  wire \coinc_counts_reg[3]_i_1_n_2 ;
  wire \coinc_counts_reg[3]_i_1_n_3 ;
  wire \coinc_counts_reg[3]_i_1_n_4 ;
  wire \coinc_counts_reg[3]_i_1_n_5 ;
  wire \coinc_counts_reg[3]_i_1_n_6 ;
  wire \coinc_counts_reg[3]_i_1_n_7 ;
  wire \coinc_counts_reg[7]_i_1_n_0 ;
  wire \coinc_counts_reg[7]_i_1_n_1 ;
  wire \coinc_counts_reg[7]_i_1_n_2 ;
  wire \coinc_counts_reg[7]_i_1_n_3 ;
  wire \coinc_counts_reg[7]_i_1_n_4 ;
  wire \coinc_counts_reg[7]_i_1_n_5 ;
  wire \coinc_counts_reg[7]_i_1_n_6 ;
  wire \coinc_counts_reg[7]_i_1_n_7 ;
  wire coinc_signal_in;
  wire [15:0]counts_out;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire last_coinc;
  wire [16:0]ms_timer;
  wire ms_timer0_carry__0_n_0;
  wire ms_timer0_carry__0_n_1;
  wire ms_timer0_carry__0_n_2;
  wire ms_timer0_carry__0_n_3;
  wire ms_timer0_carry__1_n_0;
  wire ms_timer0_carry__1_n_1;
  wire ms_timer0_carry__1_n_2;
  wire ms_timer0_carry__1_n_3;
  wire ms_timer0_carry__2_n_1;
  wire ms_timer0_carry__2_n_2;
  wire ms_timer0_carry__2_n_3;
  wire ms_timer0_carry_n_0;
  wire ms_timer0_carry_n_1;
  wire ms_timer0_carry_n_2;
  wire ms_timer0_carry_n_3;
  wire \ms_timer[16]_i_2_n_0 ;
  wire \ms_timer[16]_i_3_n_0 ;
  wire \ms_timer[16]_i_4_n_0 ;
  wire p_0_in;
  wire [16:0]p_1_in;
  wire [31:0]runtime;
  wire [31:0]runtime_internal;
  wire runtime_internal_0;
  wire \slow_clock_count[0]_i_2_n_0 ;
  wire [31:0]slow_clock_count_reg;
  wire \slow_clock_count_reg[0]_i_1_n_0 ;
  wire \slow_clock_count_reg[0]_i_1_n_1 ;
  wire \slow_clock_count_reg[0]_i_1_n_2 ;
  wire \slow_clock_count_reg[0]_i_1_n_3 ;
  wire \slow_clock_count_reg[0]_i_1_n_4 ;
  wire \slow_clock_count_reg[0]_i_1_n_5 ;
  wire \slow_clock_count_reg[0]_i_1_n_6 ;
  wire \slow_clock_count_reg[0]_i_1_n_7 ;
  wire \slow_clock_count_reg[12]_i_1_n_0 ;
  wire \slow_clock_count_reg[12]_i_1_n_1 ;
  wire \slow_clock_count_reg[12]_i_1_n_2 ;
  wire \slow_clock_count_reg[12]_i_1_n_3 ;
  wire \slow_clock_count_reg[12]_i_1_n_4 ;
  wire \slow_clock_count_reg[12]_i_1_n_5 ;
  wire \slow_clock_count_reg[12]_i_1_n_6 ;
  wire \slow_clock_count_reg[12]_i_1_n_7 ;
  wire \slow_clock_count_reg[16]_i_1_n_0 ;
  wire \slow_clock_count_reg[16]_i_1_n_1 ;
  wire \slow_clock_count_reg[16]_i_1_n_2 ;
  wire \slow_clock_count_reg[16]_i_1_n_3 ;
  wire \slow_clock_count_reg[16]_i_1_n_4 ;
  wire \slow_clock_count_reg[16]_i_1_n_5 ;
  wire \slow_clock_count_reg[16]_i_1_n_6 ;
  wire \slow_clock_count_reg[16]_i_1_n_7 ;
  wire \slow_clock_count_reg[20]_i_1_n_0 ;
  wire \slow_clock_count_reg[20]_i_1_n_1 ;
  wire \slow_clock_count_reg[20]_i_1_n_2 ;
  wire \slow_clock_count_reg[20]_i_1_n_3 ;
  wire \slow_clock_count_reg[20]_i_1_n_4 ;
  wire \slow_clock_count_reg[20]_i_1_n_5 ;
  wire \slow_clock_count_reg[20]_i_1_n_6 ;
  wire \slow_clock_count_reg[20]_i_1_n_7 ;
  wire \slow_clock_count_reg[24]_i_1_n_0 ;
  wire \slow_clock_count_reg[24]_i_1_n_1 ;
  wire \slow_clock_count_reg[24]_i_1_n_2 ;
  wire \slow_clock_count_reg[24]_i_1_n_3 ;
  wire \slow_clock_count_reg[24]_i_1_n_4 ;
  wire \slow_clock_count_reg[24]_i_1_n_5 ;
  wire \slow_clock_count_reg[24]_i_1_n_6 ;
  wire \slow_clock_count_reg[24]_i_1_n_7 ;
  wire \slow_clock_count_reg[28]_i_1_n_1 ;
  wire \slow_clock_count_reg[28]_i_1_n_2 ;
  wire \slow_clock_count_reg[28]_i_1_n_3 ;
  wire \slow_clock_count_reg[28]_i_1_n_4 ;
  wire \slow_clock_count_reg[28]_i_1_n_5 ;
  wire \slow_clock_count_reg[28]_i_1_n_6 ;
  wire \slow_clock_count_reg[28]_i_1_n_7 ;
  wire \slow_clock_count_reg[4]_i_1_n_0 ;
  wire \slow_clock_count_reg[4]_i_1_n_1 ;
  wire \slow_clock_count_reg[4]_i_1_n_2 ;
  wire \slow_clock_count_reg[4]_i_1_n_3 ;
  wire \slow_clock_count_reg[4]_i_1_n_4 ;
  wire \slow_clock_count_reg[4]_i_1_n_5 ;
  wire \slow_clock_count_reg[4]_i_1_n_6 ;
  wire \slow_clock_count_reg[4]_i_1_n_7 ;
  wire \slow_clock_count_reg[8]_i_1_n_0 ;
  wire \slow_clock_count_reg[8]_i_1_n_1 ;
  wire \slow_clock_count_reg[8]_i_1_n_2 ;
  wire \slow_clock_count_reg[8]_i_1_n_3 ;
  wire \slow_clock_count_reg[8]_i_1_n_4 ;
  wire \slow_clock_count_reg[8]_i_1_n_5 ;
  wire \slow_clock_count_reg[8]_i_1_n_6 ;
  wire \slow_clock_count_reg[8]_i_1_n_7 ;
  wire [1:0]state_next;
  wire state_next1;
  wire \state_next1_inferred__2/i__carry__0_n_0 ;
  wire \state_next1_inferred__2/i__carry__0_n_1 ;
  wire \state_next1_inferred__2/i__carry__0_n_2 ;
  wire \state_next1_inferred__2/i__carry__0_n_3 ;
  wire \state_next1_inferred__2/i__carry__1_n_2 ;
  wire \state_next1_inferred__2/i__carry__1_n_3 ;
  wire \state_next1_inferred__2/i__carry_n_0 ;
  wire \state_next1_inferred__2/i__carry_n_1 ;
  wire \state_next1_inferred__2/i__carry_n_2 ;
  wire \state_next1_inferred__2/i__carry_n_3 ;
  wire \state_next[0]_i_1_n_0 ;
  wire \state_next[1]_i_1_n_0 ;
  wire [3:3]\NLW_coinc_counts_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]NLW_ms_timer0_carry__2_CO_UNCONNECTED;
  wire [3:3]\NLW_slow_clock_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_next1_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_state_next1_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_state_next1_inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_next1_inferred__2/i__carry__1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFFCF0002)) 
    clk_reset_i_1
       (.I0(cfg_in[0]),
        .I1(cfg_in[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(clk_reset),
        .O(clk_reset_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    clk_reset_reg
       (.C(clk),
        .CE(1'b1),
        .D(clk_reset_i_1_n_0),
        .Q(clk_reset),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFF04)) 
    \coinc_counts[15]_i_1 
       (.I0(Q[1]),
        .I1(cfg_in[0]),
        .I2(Q[0]),
        .I3(cfg_in[1]),
        .O(\coinc_counts[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \coinc_counts[15]_i_2 
       (.I0(coinc_signal_in),
        .I1(Q[0]),
        .I2(last_coinc),
        .I3(Q[1]),
        .O(\coinc_counts[15]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \coinc_counts[3]_i_2 
       (.I0(counts_out[0]),
        .O(\coinc_counts[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \coinc_counts_reg[0] 
       (.C(clk),
        .CE(\coinc_counts[15]_i_2_n_0 ),
        .D(\coinc_counts_reg[3]_i_1_n_7 ),
        .Q(counts_out[0]),
        .R(\coinc_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \coinc_counts_reg[10] 
       (.C(clk),
        .CE(\coinc_counts[15]_i_2_n_0 ),
        .D(\coinc_counts_reg[11]_i_1_n_5 ),
        .Q(counts_out[10]),
        .R(\coinc_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \coinc_counts_reg[11] 
       (.C(clk),
        .CE(\coinc_counts[15]_i_2_n_0 ),
        .D(\coinc_counts_reg[11]_i_1_n_4 ),
        .Q(counts_out[11]),
        .R(\coinc_counts[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \coinc_counts_reg[11]_i_1 
       (.CI(\coinc_counts_reg[7]_i_1_n_0 ),
        .CO({\coinc_counts_reg[11]_i_1_n_0 ,\coinc_counts_reg[11]_i_1_n_1 ,\coinc_counts_reg[11]_i_1_n_2 ,\coinc_counts_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\coinc_counts_reg[11]_i_1_n_4 ,\coinc_counts_reg[11]_i_1_n_5 ,\coinc_counts_reg[11]_i_1_n_6 ,\coinc_counts_reg[11]_i_1_n_7 }),
        .S(counts_out[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \coinc_counts_reg[12] 
       (.C(clk),
        .CE(\coinc_counts[15]_i_2_n_0 ),
        .D(\coinc_counts_reg[15]_i_3_n_7 ),
        .Q(counts_out[12]),
        .R(\coinc_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \coinc_counts_reg[13] 
       (.C(clk),
        .CE(\coinc_counts[15]_i_2_n_0 ),
        .D(\coinc_counts_reg[15]_i_3_n_6 ),
        .Q(counts_out[13]),
        .R(\coinc_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \coinc_counts_reg[14] 
       (.C(clk),
        .CE(\coinc_counts[15]_i_2_n_0 ),
        .D(\coinc_counts_reg[15]_i_3_n_5 ),
        .Q(counts_out[14]),
        .R(\coinc_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \coinc_counts_reg[15] 
       (.C(clk),
        .CE(\coinc_counts[15]_i_2_n_0 ),
        .D(\coinc_counts_reg[15]_i_3_n_4 ),
        .Q(counts_out[15]),
        .R(\coinc_counts[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \coinc_counts_reg[15]_i_3 
       (.CI(\coinc_counts_reg[11]_i_1_n_0 ),
        .CO({\NLW_coinc_counts_reg[15]_i_3_CO_UNCONNECTED [3],\coinc_counts_reg[15]_i_3_n_1 ,\coinc_counts_reg[15]_i_3_n_2 ,\coinc_counts_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\coinc_counts_reg[15]_i_3_n_4 ,\coinc_counts_reg[15]_i_3_n_5 ,\coinc_counts_reg[15]_i_3_n_6 ,\coinc_counts_reg[15]_i_3_n_7 }),
        .S(counts_out[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \coinc_counts_reg[1] 
       (.C(clk),
        .CE(\coinc_counts[15]_i_2_n_0 ),
        .D(\coinc_counts_reg[3]_i_1_n_6 ),
        .Q(counts_out[1]),
        .R(\coinc_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \coinc_counts_reg[2] 
       (.C(clk),
        .CE(\coinc_counts[15]_i_2_n_0 ),
        .D(\coinc_counts_reg[3]_i_1_n_5 ),
        .Q(counts_out[2]),
        .R(\coinc_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \coinc_counts_reg[3] 
       (.C(clk),
        .CE(\coinc_counts[15]_i_2_n_0 ),
        .D(\coinc_counts_reg[3]_i_1_n_4 ),
        .Q(counts_out[3]),
        .R(\coinc_counts[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \coinc_counts_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\coinc_counts_reg[3]_i_1_n_0 ,\coinc_counts_reg[3]_i_1_n_1 ,\coinc_counts_reg[3]_i_1_n_2 ,\coinc_counts_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\coinc_counts_reg[3]_i_1_n_4 ,\coinc_counts_reg[3]_i_1_n_5 ,\coinc_counts_reg[3]_i_1_n_6 ,\coinc_counts_reg[3]_i_1_n_7 }),
        .S({counts_out[3:1],\coinc_counts[3]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \coinc_counts_reg[4] 
       (.C(clk),
        .CE(\coinc_counts[15]_i_2_n_0 ),
        .D(\coinc_counts_reg[7]_i_1_n_7 ),
        .Q(counts_out[4]),
        .R(\coinc_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \coinc_counts_reg[5] 
       (.C(clk),
        .CE(\coinc_counts[15]_i_2_n_0 ),
        .D(\coinc_counts_reg[7]_i_1_n_6 ),
        .Q(counts_out[5]),
        .R(\coinc_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \coinc_counts_reg[6] 
       (.C(clk),
        .CE(\coinc_counts[15]_i_2_n_0 ),
        .D(\coinc_counts_reg[7]_i_1_n_5 ),
        .Q(counts_out[6]),
        .R(\coinc_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \coinc_counts_reg[7] 
       (.C(clk),
        .CE(\coinc_counts[15]_i_2_n_0 ),
        .D(\coinc_counts_reg[7]_i_1_n_4 ),
        .Q(counts_out[7]),
        .R(\coinc_counts[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \coinc_counts_reg[7]_i_1 
       (.CI(\coinc_counts_reg[3]_i_1_n_0 ),
        .CO({\coinc_counts_reg[7]_i_1_n_0 ,\coinc_counts_reg[7]_i_1_n_1 ,\coinc_counts_reg[7]_i_1_n_2 ,\coinc_counts_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\coinc_counts_reg[7]_i_1_n_4 ,\coinc_counts_reg[7]_i_1_n_5 ,\coinc_counts_reg[7]_i_1_n_6 ,\coinc_counts_reg[7]_i_1_n_7 }),
        .S(counts_out[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \coinc_counts_reg[8] 
       (.C(clk),
        .CE(\coinc_counts[15]_i_2_n_0 ),
        .D(\coinc_counts_reg[11]_i_1_n_7 ),
        .Q(counts_out[8]),
        .R(\coinc_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \coinc_counts_reg[9] 
       (.C(clk),
        .CE(\coinc_counts[15]_i_2_n_0 ),
        .D(\coinc_counts_reg[11]_i_1_n_6 ),
        .Q(counts_out[9]),
        .R(\coinc_counts[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_1
       (.I0(runtime_internal[23]),
        .I1(slow_clock_count_reg[23]),
        .I2(runtime_internal[22]),
        .I3(slow_clock_count_reg[22]),
        .I4(slow_clock_count_reg[21]),
        .I5(runtime_internal[21]),
        .O(i__carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_2
       (.I0(runtime_internal[20]),
        .I1(slow_clock_count_reg[20]),
        .I2(runtime_internal[19]),
        .I3(slow_clock_count_reg[19]),
        .I4(slow_clock_count_reg[18]),
        .I5(runtime_internal[18]),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_3
       (.I0(runtime_internal[17]),
        .I1(slow_clock_count_reg[17]),
        .I2(runtime_internal[16]),
        .I3(slow_clock_count_reg[16]),
        .I4(slow_clock_count_reg[15]),
        .I5(runtime_internal[15]),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__0_i_4
       (.I0(runtime_internal[14]),
        .I1(slow_clock_count_reg[14]),
        .I2(runtime_internal[13]),
        .I3(slow_clock_count_reg[13]),
        .I4(slow_clock_count_reg[12]),
        .I5(runtime_internal[12]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_1
       (.I0(slow_clock_count_reg[31]),
        .I1(runtime_internal[31]),
        .I2(slow_clock_count_reg[30]),
        .I3(runtime_internal[30]),
        .O(i__carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_2
       (.I0(runtime_internal[29]),
        .I1(slow_clock_count_reg[29]),
        .I2(runtime_internal[28]),
        .I3(slow_clock_count_reg[28]),
        .I4(slow_clock_count_reg[27]),
        .I5(runtime_internal[27]),
        .O(i__carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry__1_i_3
       (.I0(runtime_internal[26]),
        .I1(slow_clock_count_reg[26]),
        .I2(runtime_internal[25]),
        .I3(slow_clock_count_reg[25]),
        .I4(slow_clock_count_reg[24]),
        .I5(runtime_internal[24]),
        .O(i__carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1
       (.I0(runtime_internal[11]),
        .I1(slow_clock_count_reg[11]),
        .I2(runtime_internal[10]),
        .I3(slow_clock_count_reg[10]),
        .I4(slow_clock_count_reg[9]),
        .I5(runtime_internal[9]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(runtime_internal[8]),
        .I1(slow_clock_count_reg[8]),
        .I2(runtime_internal[7]),
        .I3(slow_clock_count_reg[7]),
        .I4(slow_clock_count_reg[6]),
        .I5(runtime_internal[6]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(runtime_internal[5]),
        .I1(slow_clock_count_reg[5]),
        .I2(runtime_internal[4]),
        .I3(slow_clock_count_reg[4]),
        .I4(slow_clock_count_reg[3]),
        .I5(runtime_internal[3]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(runtime_internal[2]),
        .I1(slow_clock_count_reg[2]),
        .I2(runtime_internal[1]),
        .I3(slow_clock_count_reg[1]),
        .I4(slow_clock_count_reg[0]),
        .I5(runtime_internal[0]),
        .O(i__carry_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    last_coinc_reg
       (.C(clk),
        .CE(1'b1),
        .D(coinc_signal_in),
        .Q(last_coinc),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ms_timer0_carry
       (.CI(1'b0),
        .CO({ms_timer0_carry_n_0,ms_timer0_carry_n_1,ms_timer0_carry_n_2,ms_timer0_carry_n_3}),
        .CYINIT(ms_timer[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[4:1]),
        .S(ms_timer[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ms_timer0_carry__0
       (.CI(ms_timer0_carry_n_0),
        .CO({ms_timer0_carry__0_n_0,ms_timer0_carry__0_n_1,ms_timer0_carry__0_n_2,ms_timer0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S(ms_timer[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ms_timer0_carry__1
       (.CI(ms_timer0_carry__0_n_0),
        .CO({ms_timer0_carry__1_n_0,ms_timer0_carry__1_n_1,ms_timer0_carry__1_n_2,ms_timer0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[12:9]),
        .S(ms_timer[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ms_timer0_carry__2
       (.CI(ms_timer0_carry__1_n_0),
        .CO({NLW_ms_timer0_carry__2_CO_UNCONNECTED[3],ms_timer0_carry__2_n_1,ms_timer0_carry__2_n_2,ms_timer0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[16:13]),
        .S(ms_timer[16:13]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \ms_timer[0]_i_1 
       (.I0(ms_timer[0]),
        .O(p_1_in[0]));
  LUT3 #(
    .INIT(8'h80)) 
    \ms_timer[16]_i_1 
       (.I0(\ms_timer[16]_i_2_n_0 ),
        .I1(\ms_timer[16]_i_3_n_0 ),
        .I2(\ms_timer[16]_i_4_n_0 ),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \ms_timer[16]_i_2 
       (.I0(ms_timer[7]),
        .I1(ms_timer[8]),
        .I2(ms_timer[6]),
        .I3(ms_timer[5]),
        .I4(ms_timer[10]),
        .I5(ms_timer[9]),
        .O(\ms_timer[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \ms_timer[16]_i_3 
       (.I0(ms_timer[0]),
        .I1(ms_timer[1]),
        .I2(ms_timer[2]),
        .I3(ms_timer[4]),
        .I4(ms_timer[3]),
        .O(\ms_timer[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \ms_timer[16]_i_4 
       (.I0(ms_timer[13]),
        .I1(ms_timer[14]),
        .I2(ms_timer[11]),
        .I3(ms_timer[12]),
        .I4(ms_timer[16]),
        .I5(ms_timer[15]),
        .O(\ms_timer[16]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ms_timer_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(ms_timer[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \ms_timer_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(ms_timer[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \ms_timer_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(ms_timer[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \ms_timer_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(ms_timer[12]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \ms_timer_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[13]),
        .Q(ms_timer[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \ms_timer_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(ms_timer[14]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \ms_timer_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(ms_timer[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \ms_timer_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(ms_timer[16]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \ms_timer_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(ms_timer[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \ms_timer_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(ms_timer[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \ms_timer_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(ms_timer[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \ms_timer_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[4]),
        .Q(ms_timer[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \ms_timer_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(ms_timer[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \ms_timer_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(ms_timer[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \ms_timer_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(ms_timer[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \ms_timer_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(ms_timer[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \ms_timer_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(ms_timer[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0004)) 
    \runtime_internal[31]_i_1 
       (.I0(Q[1]),
        .I1(cfg_in[0]),
        .I2(Q[0]),
        .I3(cfg_in[1]),
        .O(runtime_internal_0));
  FDRE #(
    .INIT(1'b0)) 
    \runtime_internal_reg[0] 
       (.C(clk),
        .CE(runtime_internal_0),
        .D(runtime[0]),
        .Q(runtime_internal[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \runtime_internal_reg[10] 
       (.C(clk),
        .CE(runtime_internal_0),
        .D(runtime[10]),
        .Q(runtime_internal[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \runtime_internal_reg[11] 
       (.C(clk),
        .CE(runtime_internal_0),
        .D(runtime[11]),
        .Q(runtime_internal[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \runtime_internal_reg[12] 
       (.C(clk),
        .CE(runtime_internal_0),
        .D(runtime[12]),
        .Q(runtime_internal[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \runtime_internal_reg[13] 
       (.C(clk),
        .CE(runtime_internal_0),
        .D(runtime[13]),
        .Q(runtime_internal[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \runtime_internal_reg[14] 
       (.C(clk),
        .CE(runtime_internal_0),
        .D(runtime[14]),
        .Q(runtime_internal[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \runtime_internal_reg[15] 
       (.C(clk),
        .CE(runtime_internal_0),
        .D(runtime[15]),
        .Q(runtime_internal[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \runtime_internal_reg[16] 
       (.C(clk),
        .CE(runtime_internal_0),
        .D(runtime[16]),
        .Q(runtime_internal[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \runtime_internal_reg[17] 
       (.C(clk),
        .CE(runtime_internal_0),
        .D(runtime[17]),
        .Q(runtime_internal[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \runtime_internal_reg[18] 
       (.C(clk),
        .CE(runtime_internal_0),
        .D(runtime[18]),
        .Q(runtime_internal[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \runtime_internal_reg[19] 
       (.C(clk),
        .CE(runtime_internal_0),
        .D(runtime[19]),
        .Q(runtime_internal[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \runtime_internal_reg[1] 
       (.C(clk),
        .CE(runtime_internal_0),
        .D(runtime[1]),
        .Q(runtime_internal[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \runtime_internal_reg[20] 
       (.C(clk),
        .CE(runtime_internal_0),
        .D(runtime[20]),
        .Q(runtime_internal[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \runtime_internal_reg[21] 
       (.C(clk),
        .CE(runtime_internal_0),
        .D(runtime[21]),
        .Q(runtime_internal[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \runtime_internal_reg[22] 
       (.C(clk),
        .CE(runtime_internal_0),
        .D(runtime[22]),
        .Q(runtime_internal[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \runtime_internal_reg[23] 
       (.C(clk),
        .CE(runtime_internal_0),
        .D(runtime[23]),
        .Q(runtime_internal[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \runtime_internal_reg[24] 
       (.C(clk),
        .CE(runtime_internal_0),
        .D(runtime[24]),
        .Q(runtime_internal[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \runtime_internal_reg[25] 
       (.C(clk),
        .CE(runtime_internal_0),
        .D(runtime[25]),
        .Q(runtime_internal[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \runtime_internal_reg[26] 
       (.C(clk),
        .CE(runtime_internal_0),
        .D(runtime[26]),
        .Q(runtime_internal[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \runtime_internal_reg[27] 
       (.C(clk),
        .CE(runtime_internal_0),
        .D(runtime[27]),
        .Q(runtime_internal[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \runtime_internal_reg[28] 
       (.C(clk),
        .CE(runtime_internal_0),
        .D(runtime[28]),
        .Q(runtime_internal[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \runtime_internal_reg[29] 
       (.C(clk),
        .CE(runtime_internal_0),
        .D(runtime[29]),
        .Q(runtime_internal[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \runtime_internal_reg[2] 
       (.C(clk),
        .CE(runtime_internal_0),
        .D(runtime[2]),
        .Q(runtime_internal[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \runtime_internal_reg[30] 
       (.C(clk),
        .CE(runtime_internal_0),
        .D(runtime[30]),
        .Q(runtime_internal[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \runtime_internal_reg[31] 
       (.C(clk),
        .CE(runtime_internal_0),
        .D(runtime[31]),
        .Q(runtime_internal[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \runtime_internal_reg[3] 
       (.C(clk),
        .CE(runtime_internal_0),
        .D(runtime[3]),
        .Q(runtime_internal[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \runtime_internal_reg[4] 
       (.C(clk),
        .CE(runtime_internal_0),
        .D(runtime[4]),
        .Q(runtime_internal[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \runtime_internal_reg[5] 
       (.C(clk),
        .CE(runtime_internal_0),
        .D(runtime[5]),
        .Q(runtime_internal[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \runtime_internal_reg[6] 
       (.C(clk),
        .CE(runtime_internal_0),
        .D(runtime[6]),
        .Q(runtime_internal[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \runtime_internal_reg[7] 
       (.C(clk),
        .CE(runtime_internal_0),
        .D(runtime[7]),
        .Q(runtime_internal[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \runtime_internal_reg[8] 
       (.C(clk),
        .CE(runtime_internal_0),
        .D(runtime[8]),
        .Q(runtime_internal[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \runtime_internal_reg[9] 
       (.C(clk),
        .CE(runtime_internal_0),
        .D(runtime[9]),
        .Q(runtime_internal[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \slow_clock_count[0]_i_2 
       (.I0(slow_clock_count_reg[0]),
        .O(\slow_clock_count[0]_i_2_n_0 ));
  FDRE \slow_clock_count_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(\slow_clock_count_reg[0]_i_1_n_7 ),
        .Q(slow_clock_count_reg[0]),
        .R(clk_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \slow_clock_count_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\slow_clock_count_reg[0]_i_1_n_0 ,\slow_clock_count_reg[0]_i_1_n_1 ,\slow_clock_count_reg[0]_i_1_n_2 ,\slow_clock_count_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\slow_clock_count_reg[0]_i_1_n_4 ,\slow_clock_count_reg[0]_i_1_n_5 ,\slow_clock_count_reg[0]_i_1_n_6 ,\slow_clock_count_reg[0]_i_1_n_7 }),
        .S({slow_clock_count_reg[3:1],\slow_clock_count[0]_i_2_n_0 }));
  FDRE \slow_clock_count_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(\slow_clock_count_reg[8]_i_1_n_5 ),
        .Q(slow_clock_count_reg[10]),
        .R(clk_reset));
  FDRE \slow_clock_count_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(\slow_clock_count_reg[8]_i_1_n_4 ),
        .Q(slow_clock_count_reg[11]),
        .R(clk_reset));
  FDRE \slow_clock_count_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(\slow_clock_count_reg[12]_i_1_n_7 ),
        .Q(slow_clock_count_reg[12]),
        .R(clk_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \slow_clock_count_reg[12]_i_1 
       (.CI(\slow_clock_count_reg[8]_i_1_n_0 ),
        .CO({\slow_clock_count_reg[12]_i_1_n_0 ,\slow_clock_count_reg[12]_i_1_n_1 ,\slow_clock_count_reg[12]_i_1_n_2 ,\slow_clock_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\slow_clock_count_reg[12]_i_1_n_4 ,\slow_clock_count_reg[12]_i_1_n_5 ,\slow_clock_count_reg[12]_i_1_n_6 ,\slow_clock_count_reg[12]_i_1_n_7 }),
        .S(slow_clock_count_reg[15:12]));
  FDRE \slow_clock_count_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(\slow_clock_count_reg[12]_i_1_n_6 ),
        .Q(slow_clock_count_reg[13]),
        .R(clk_reset));
  FDRE \slow_clock_count_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(\slow_clock_count_reg[12]_i_1_n_5 ),
        .Q(slow_clock_count_reg[14]),
        .R(clk_reset));
  FDRE \slow_clock_count_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(\slow_clock_count_reg[12]_i_1_n_4 ),
        .Q(slow_clock_count_reg[15]),
        .R(clk_reset));
  FDRE \slow_clock_count_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(\slow_clock_count_reg[16]_i_1_n_7 ),
        .Q(slow_clock_count_reg[16]),
        .R(clk_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \slow_clock_count_reg[16]_i_1 
       (.CI(\slow_clock_count_reg[12]_i_1_n_0 ),
        .CO({\slow_clock_count_reg[16]_i_1_n_0 ,\slow_clock_count_reg[16]_i_1_n_1 ,\slow_clock_count_reg[16]_i_1_n_2 ,\slow_clock_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\slow_clock_count_reg[16]_i_1_n_4 ,\slow_clock_count_reg[16]_i_1_n_5 ,\slow_clock_count_reg[16]_i_1_n_6 ,\slow_clock_count_reg[16]_i_1_n_7 }),
        .S(slow_clock_count_reg[19:16]));
  FDRE \slow_clock_count_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(\slow_clock_count_reg[16]_i_1_n_6 ),
        .Q(slow_clock_count_reg[17]),
        .R(clk_reset));
  FDRE \slow_clock_count_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(\slow_clock_count_reg[16]_i_1_n_5 ),
        .Q(slow_clock_count_reg[18]),
        .R(clk_reset));
  FDRE \slow_clock_count_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(\slow_clock_count_reg[16]_i_1_n_4 ),
        .Q(slow_clock_count_reg[19]),
        .R(clk_reset));
  FDRE \slow_clock_count_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(\slow_clock_count_reg[0]_i_1_n_6 ),
        .Q(slow_clock_count_reg[1]),
        .R(clk_reset));
  FDRE \slow_clock_count_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(\slow_clock_count_reg[20]_i_1_n_7 ),
        .Q(slow_clock_count_reg[20]),
        .R(clk_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \slow_clock_count_reg[20]_i_1 
       (.CI(\slow_clock_count_reg[16]_i_1_n_0 ),
        .CO({\slow_clock_count_reg[20]_i_1_n_0 ,\slow_clock_count_reg[20]_i_1_n_1 ,\slow_clock_count_reg[20]_i_1_n_2 ,\slow_clock_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\slow_clock_count_reg[20]_i_1_n_4 ,\slow_clock_count_reg[20]_i_1_n_5 ,\slow_clock_count_reg[20]_i_1_n_6 ,\slow_clock_count_reg[20]_i_1_n_7 }),
        .S(slow_clock_count_reg[23:20]));
  FDRE \slow_clock_count_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(\slow_clock_count_reg[20]_i_1_n_6 ),
        .Q(slow_clock_count_reg[21]),
        .R(clk_reset));
  FDRE \slow_clock_count_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(\slow_clock_count_reg[20]_i_1_n_5 ),
        .Q(slow_clock_count_reg[22]),
        .R(clk_reset));
  FDRE \slow_clock_count_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(\slow_clock_count_reg[20]_i_1_n_4 ),
        .Q(slow_clock_count_reg[23]),
        .R(clk_reset));
  FDRE \slow_clock_count_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(\slow_clock_count_reg[24]_i_1_n_7 ),
        .Q(slow_clock_count_reg[24]),
        .R(clk_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \slow_clock_count_reg[24]_i_1 
       (.CI(\slow_clock_count_reg[20]_i_1_n_0 ),
        .CO({\slow_clock_count_reg[24]_i_1_n_0 ,\slow_clock_count_reg[24]_i_1_n_1 ,\slow_clock_count_reg[24]_i_1_n_2 ,\slow_clock_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\slow_clock_count_reg[24]_i_1_n_4 ,\slow_clock_count_reg[24]_i_1_n_5 ,\slow_clock_count_reg[24]_i_1_n_6 ,\slow_clock_count_reg[24]_i_1_n_7 }),
        .S(slow_clock_count_reg[27:24]));
  FDRE \slow_clock_count_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(\slow_clock_count_reg[24]_i_1_n_6 ),
        .Q(slow_clock_count_reg[25]),
        .R(clk_reset));
  FDRE \slow_clock_count_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(\slow_clock_count_reg[24]_i_1_n_5 ),
        .Q(slow_clock_count_reg[26]),
        .R(clk_reset));
  FDRE \slow_clock_count_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(\slow_clock_count_reg[24]_i_1_n_4 ),
        .Q(slow_clock_count_reg[27]),
        .R(clk_reset));
  FDRE \slow_clock_count_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(\slow_clock_count_reg[28]_i_1_n_7 ),
        .Q(slow_clock_count_reg[28]),
        .R(clk_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \slow_clock_count_reg[28]_i_1 
       (.CI(\slow_clock_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_slow_clock_count_reg[28]_i_1_CO_UNCONNECTED [3],\slow_clock_count_reg[28]_i_1_n_1 ,\slow_clock_count_reg[28]_i_1_n_2 ,\slow_clock_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\slow_clock_count_reg[28]_i_1_n_4 ,\slow_clock_count_reg[28]_i_1_n_5 ,\slow_clock_count_reg[28]_i_1_n_6 ,\slow_clock_count_reg[28]_i_1_n_7 }),
        .S(slow_clock_count_reg[31:28]));
  FDRE \slow_clock_count_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(\slow_clock_count_reg[28]_i_1_n_6 ),
        .Q(slow_clock_count_reg[29]),
        .R(clk_reset));
  FDRE \slow_clock_count_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(\slow_clock_count_reg[0]_i_1_n_5 ),
        .Q(slow_clock_count_reg[2]),
        .R(clk_reset));
  FDRE \slow_clock_count_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(\slow_clock_count_reg[28]_i_1_n_5 ),
        .Q(slow_clock_count_reg[30]),
        .R(clk_reset));
  FDRE \slow_clock_count_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(\slow_clock_count_reg[28]_i_1_n_4 ),
        .Q(slow_clock_count_reg[31]),
        .R(clk_reset));
  FDRE \slow_clock_count_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(\slow_clock_count_reg[0]_i_1_n_4 ),
        .Q(slow_clock_count_reg[3]),
        .R(clk_reset));
  FDRE \slow_clock_count_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(\slow_clock_count_reg[4]_i_1_n_7 ),
        .Q(slow_clock_count_reg[4]),
        .R(clk_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \slow_clock_count_reg[4]_i_1 
       (.CI(\slow_clock_count_reg[0]_i_1_n_0 ),
        .CO({\slow_clock_count_reg[4]_i_1_n_0 ,\slow_clock_count_reg[4]_i_1_n_1 ,\slow_clock_count_reg[4]_i_1_n_2 ,\slow_clock_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\slow_clock_count_reg[4]_i_1_n_4 ,\slow_clock_count_reg[4]_i_1_n_5 ,\slow_clock_count_reg[4]_i_1_n_6 ,\slow_clock_count_reg[4]_i_1_n_7 }),
        .S(slow_clock_count_reg[7:4]));
  FDRE \slow_clock_count_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(\slow_clock_count_reg[4]_i_1_n_6 ),
        .Q(slow_clock_count_reg[5]),
        .R(clk_reset));
  FDRE \slow_clock_count_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(\slow_clock_count_reg[4]_i_1_n_5 ),
        .Q(slow_clock_count_reg[6]),
        .R(clk_reset));
  FDRE \slow_clock_count_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(\slow_clock_count_reg[4]_i_1_n_4 ),
        .Q(slow_clock_count_reg[7]),
        .R(clk_reset));
  FDRE \slow_clock_count_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(\slow_clock_count_reg[8]_i_1_n_7 ),
        .Q(slow_clock_count_reg[8]),
        .R(clk_reset));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \slow_clock_count_reg[8]_i_1 
       (.CI(\slow_clock_count_reg[4]_i_1_n_0 ),
        .CO({\slow_clock_count_reg[8]_i_1_n_0 ,\slow_clock_count_reg[8]_i_1_n_1 ,\slow_clock_count_reg[8]_i_1_n_2 ,\slow_clock_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\slow_clock_count_reg[8]_i_1_n_4 ,\slow_clock_count_reg[8]_i_1_n_5 ,\slow_clock_count_reg[8]_i_1_n_6 ,\slow_clock_count_reg[8]_i_1_n_7 }),
        .S(slow_clock_count_reg[11:8]));
  FDRE \slow_clock_count_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(\slow_clock_count_reg[8]_i_1_n_6 ),
        .Q(slow_clock_count_reg[9]),
        .R(clk_reset));
  CARRY4 \state_next1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\state_next1_inferred__2/i__carry_n_0 ,\state_next1_inferred__2/i__carry_n_1 ,\state_next1_inferred__2/i__carry_n_2 ,\state_next1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state_next1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \state_next1_inferred__2/i__carry__0 
       (.CI(\state_next1_inferred__2/i__carry_n_0 ),
        .CO({\state_next1_inferred__2/i__carry__0_n_0 ,\state_next1_inferred__2/i__carry__0_n_1 ,\state_next1_inferred__2/i__carry__0_n_2 ,\state_next1_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state_next1_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \state_next1_inferred__2/i__carry__1 
       (.CI(\state_next1_inferred__2/i__carry__0_n_0 ),
        .CO({\NLW_state_next1_inferred__2/i__carry__1_CO_UNCONNECTED [3],state_next1,\state_next1_inferred__2/i__carry__1_n_2 ,\state_next1_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state_next1_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0}));
  LUT6 #(
    .INIT(64'hF3F5F3F5F0FFF0F0)) 
    \state_next[0]_i_1 
       (.I0(state_next1),
        .I1(cfg_in[2]),
        .I2(cfg_in[1]),
        .I3(Q[1]),
        .I4(cfg_in[0]),
        .I5(Q[0]),
        .O(\state_next[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF08F8)) 
    \state_next[1]_i_1 
       (.I0(Q[0]),
        .I1(state_next1),
        .I2(Q[1]),
        .I3(cfg_in[2]),
        .I4(cfg_in[1]),
        .O(\state_next[1]_i_1_n_0 ));
  FDRE \state_next_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_next[0]_i_1_n_0 ),
        .Q(state_next[0]),
        .R(1'b0));
  FDRE \state_next_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_next[1]_i_1_n_0 ),
        .Q(state_next[1]),
        .R(1'b0));
  FDRE \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(state_next[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(state_next[1]),
        .Q(Q[1]),
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
