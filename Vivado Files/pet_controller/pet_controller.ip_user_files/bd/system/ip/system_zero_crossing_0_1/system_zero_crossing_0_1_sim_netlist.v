// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jun 25 16:34:49 2025
// Host        : nope running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGA/FromScratch/FromScratch.gen/sources_1/bd/system/ip/system_zero_crossing_0_1/system_zero_crossing_0_1_sim_netlist.v
// Design      : system_zero_crossing_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_zero_crossing_0_1,zero_crossing,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "zero_crossing,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module system_zero_crossing_0_1
   (clk,
    sig_in,
    threshold_in,
    crossing,
    crossing_sig);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_buf_0_0_adc_clk, INSERT_VIP 0" *) input clk;
  input [13:0]sig_in;
  input [13:0]threshold_in;
  output crossing;
  output [13:0]crossing_sig;

  wire \<const0> ;
  wire clk;
  wire [0:0]\^crossing_sig ;
  wire [13:0]sig_in;
  wire [13:0]threshold_in;

  assign crossing = \^crossing_sig [0];
  assign crossing_sig[13] = \<const0> ;
  assign crossing_sig[12] = \^crossing_sig [0];
  assign crossing_sig[11] = \^crossing_sig [0];
  assign crossing_sig[10] = \^crossing_sig [0];
  assign crossing_sig[9] = \^crossing_sig [0];
  assign crossing_sig[8] = \^crossing_sig [0];
  assign crossing_sig[7] = \^crossing_sig [0];
  assign crossing_sig[6] = \^crossing_sig [0];
  assign crossing_sig[5] = \^crossing_sig [0];
  assign crossing_sig[4] = \^crossing_sig [0];
  assign crossing_sig[3] = \^crossing_sig [0];
  assign crossing_sig[2] = \^crossing_sig [0];
  assign crossing_sig[1] = \^crossing_sig [0];
  assign crossing_sig[0] = \^crossing_sig [0];
  GND GND
       (.G(\<const0> ));
  system_zero_crossing_0_1_zero_crossing inst
       (.clk(clk),
        .crossing_sig(\^crossing_sig ),
        .sig_in(sig_in),
        .threshold_in(threshold_in));
endmodule

(* ORIG_REF_NAME = "zero_crossing" *) 
module system_zero_crossing_0_1_zero_crossing
   (crossing_sig,
    sig_in,
    clk,
    threshold_in);
  output [0:0]crossing_sig;
  input [13:0]sig_in;
  input clk;
  input [13:0]threshold_in;

  wire clk;
  wire [0:0]crossing_sig;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire int_crossing_i_1_n_0;
  wire [13:0]sig_in;
  wire [0:0]state;
  wire [1:0]state_next;
  wire state_next0_carry__0_i_1_n_0;
  wire state_next0_carry__0_i_2_n_0;
  wire state_next0_carry__0_i_3_n_0;
  wire state_next0_carry__0_i_4_n_0;
  wire state_next0_carry__0_i_5_n_0;
  wire state_next0_carry__0_i_6_n_0;
  wire state_next0_carry__0_n_1;
  wire state_next0_carry__0_n_2;
  wire state_next0_carry__0_n_3;
  wire state_next0_carry_i_1_n_0;
  wire state_next0_carry_i_2_n_0;
  wire state_next0_carry_i_3_n_0;
  wire state_next0_carry_i_4_n_0;
  wire state_next0_carry_i_5_n_0;
  wire state_next0_carry_i_6_n_0;
  wire state_next0_carry_i_7_n_0;
  wire state_next0_carry_i_8_n_0;
  wire state_next0_carry_n_0;
  wire state_next0_carry_n_1;
  wire state_next0_carry_n_2;
  wire state_next0_carry_n_3;
  wire \state_next0_inferred__0/i__carry__0_n_0 ;
  wire \state_next0_inferred__0/i__carry__0_n_1 ;
  wire \state_next0_inferred__0/i__carry__0_n_2 ;
  wire \state_next0_inferred__0/i__carry__0_n_3 ;
  wire \state_next0_inferred__0/i__carry__1_n_0 ;
  wire \state_next0_inferred__0/i__carry__1_n_1 ;
  wire \state_next0_inferred__0/i__carry__1_n_2 ;
  wire \state_next0_inferred__0/i__carry__1_n_3 ;
  wire \state_next0_inferred__0/i__carry__2_n_0 ;
  wire \state_next0_inferred__0/i__carry__2_n_1 ;
  wire \state_next0_inferred__0/i__carry__2_n_2 ;
  wire \state_next0_inferred__0/i__carry__2_n_3 ;
  wire \state_next0_inferred__0/i__carry_n_0 ;
  wire \state_next0_inferred__0/i__carry_n_1 ;
  wire \state_next0_inferred__0/i__carry_n_2 ;
  wire \state_next0_inferred__0/i__carry_n_3 ;
  wire state_next1__0_n_100;
  wire state_next1__0_n_101;
  wire state_next1__0_n_102;
  wire state_next1__0_n_103;
  wire state_next1__0_n_104;
  wire state_next1__0_n_105;
  wire state_next1__0_n_58;
  wire state_next1__0_n_59;
  wire state_next1__0_n_60;
  wire state_next1__0_n_61;
  wire state_next1__0_n_62;
  wire state_next1__0_n_63;
  wire state_next1__0_n_64;
  wire state_next1__0_n_65;
  wire state_next1__0_n_66;
  wire state_next1__0_n_67;
  wire state_next1__0_n_68;
  wire state_next1__0_n_69;
  wire state_next1__0_n_70;
  wire state_next1__0_n_71;
  wire state_next1__0_n_72;
  wire state_next1__0_n_73;
  wire state_next1__0_n_74;
  wire state_next1__0_n_75;
  wire state_next1__0_n_76;
  wire state_next1__0_n_77;
  wire state_next1__0_n_78;
  wire state_next1__0_n_79;
  wire state_next1__0_n_80;
  wire state_next1__0_n_81;
  wire state_next1__0_n_82;
  wire state_next1__0_n_83;
  wire state_next1__0_n_84;
  wire state_next1__0_n_85;
  wire state_next1__0_n_86;
  wire state_next1__0_n_87;
  wire state_next1__0_n_88;
  wire state_next1__0_n_89;
  wire state_next1__0_n_90;
  wire state_next1__0_n_91;
  wire state_next1__0_n_92;
  wire state_next1__0_n_93;
  wire state_next1__0_n_94;
  wire state_next1__0_n_95;
  wire state_next1__0_n_96;
  wire state_next1__0_n_97;
  wire state_next1__0_n_98;
  wire state_next1__0_n_99;
  wire state_next1_n_10;
  wire state_next1_n_100;
  wire state_next1_n_101;
  wire state_next1_n_102;
  wire state_next1_n_103;
  wire state_next1_n_104;
  wire state_next1_n_105;
  wire state_next1_n_106;
  wire state_next1_n_107;
  wire state_next1_n_108;
  wire state_next1_n_109;
  wire state_next1_n_11;
  wire state_next1_n_110;
  wire state_next1_n_111;
  wire state_next1_n_112;
  wire state_next1_n_113;
  wire state_next1_n_114;
  wire state_next1_n_115;
  wire state_next1_n_116;
  wire state_next1_n_117;
  wire state_next1_n_118;
  wire state_next1_n_119;
  wire state_next1_n_12;
  wire state_next1_n_120;
  wire state_next1_n_121;
  wire state_next1_n_122;
  wire state_next1_n_123;
  wire state_next1_n_124;
  wire state_next1_n_125;
  wire state_next1_n_126;
  wire state_next1_n_127;
  wire state_next1_n_128;
  wire state_next1_n_129;
  wire state_next1_n_13;
  wire state_next1_n_130;
  wire state_next1_n_131;
  wire state_next1_n_132;
  wire state_next1_n_133;
  wire state_next1_n_134;
  wire state_next1_n_135;
  wire state_next1_n_136;
  wire state_next1_n_137;
  wire state_next1_n_138;
  wire state_next1_n_139;
  wire state_next1_n_14;
  wire state_next1_n_140;
  wire state_next1_n_141;
  wire state_next1_n_142;
  wire state_next1_n_143;
  wire state_next1_n_144;
  wire state_next1_n_145;
  wire state_next1_n_146;
  wire state_next1_n_147;
  wire state_next1_n_148;
  wire state_next1_n_149;
  wire state_next1_n_15;
  wire state_next1_n_150;
  wire state_next1_n_151;
  wire state_next1_n_152;
  wire state_next1_n_153;
  wire state_next1_n_16;
  wire state_next1_n_17;
  wire state_next1_n_18;
  wire state_next1_n_19;
  wire state_next1_n_20;
  wire state_next1_n_21;
  wire state_next1_n_22;
  wire state_next1_n_23;
  wire state_next1_n_58;
  wire state_next1_n_59;
  wire state_next1_n_6;
  wire state_next1_n_60;
  wire state_next1_n_61;
  wire state_next1_n_62;
  wire state_next1_n_63;
  wire state_next1_n_64;
  wire state_next1_n_65;
  wire state_next1_n_66;
  wire state_next1_n_67;
  wire state_next1_n_68;
  wire state_next1_n_69;
  wire state_next1_n_7;
  wire state_next1_n_70;
  wire state_next1_n_71;
  wire state_next1_n_72;
  wire state_next1_n_73;
  wire state_next1_n_74;
  wire state_next1_n_75;
  wire state_next1_n_76;
  wire state_next1_n_77;
  wire state_next1_n_78;
  wire state_next1_n_79;
  wire state_next1_n_8;
  wire state_next1_n_80;
  wire state_next1_n_81;
  wire state_next1_n_82;
  wire state_next1_n_83;
  wire state_next1_n_84;
  wire state_next1_n_85;
  wire state_next1_n_86;
  wire state_next1_n_87;
  wire state_next1_n_88;
  wire state_next1_n_89;
  wire state_next1_n_9;
  wire state_next1_n_90;
  wire state_next1_n_91;
  wire state_next1_n_92;
  wire state_next1_n_93;
  wire state_next1_n_94;
  wire state_next1_n_95;
  wire state_next1_n_96;
  wire state_next1_n_97;
  wire state_next1_n_98;
  wire state_next1_n_99;
  wire \state_next[0]_i_1_n_0 ;
  wire \state_next[1]_i_1_n_0 ;
  wire \state_reg_n_0_[1] ;
  wire [13:0]threshold_in;
  wire [3:0]NLW_state_next0_carry_O_UNCONNECTED;
  wire [3:3]NLW_state_next0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_state_next0_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_state_next0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_state_next0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_state_next0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_state_next0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire NLW_state_next1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_state_next1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_state_next1_OVERFLOW_UNCONNECTED;
  wire NLW_state_next1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_state_next1_PATTERNDETECT_UNCONNECTED;
  wire NLW_state_next1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_state_next1_ACOUT_UNCONNECTED;
  wire [3:0]NLW_state_next1_CARRYOUT_UNCONNECTED;
  wire NLW_state_next1__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_state_next1__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_state_next1__0_OVERFLOW_UNCONNECTED;
  wire NLW_state_next1__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_state_next1__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_state_next1__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_state_next1__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_state_next1__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_state_next1__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_state_next1__0_PCOUT_UNCONNECTED;

  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1
       (.I0(state_next1_n_91),
        .I1(state_next1_n_90),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(state_next1_n_93),
        .I1(sig_in[12]),
        .I2(sig_in[13]),
        .I3(state_next1_n_92),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3
       (.I0(state_next1_n_95),
        .I1(sig_in[10]),
        .I2(sig_in[11]),
        .I3(state_next1_n_94),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4
       (.I0(state_next1_n_97),
        .I1(sig_in[8]),
        .I2(sig_in[9]),
        .I3(state_next1_n_96),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(state_next1_n_91),
        .I1(state_next1_n_90),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(state_next1_n_93),
        .I1(sig_in[12]),
        .I2(state_next1_n_92),
        .I3(sig_in[13]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(state_next1_n_95),
        .I1(sig_in[10]),
        .I2(state_next1_n_94),
        .I3(sig_in[11]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(state_next1_n_97),
        .I1(sig_in[8]),
        .I2(state_next1_n_96),
        .I3(sig_in[9]),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1
       (.I0(state_next1__0_n_100),
        .I1(state_next1__0_n_99),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2
       (.I0(state_next1__0_n_102),
        .I1(state_next1__0_n_101),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3
       (.I0(state_next1__0_n_104),
        .I1(state_next1__0_n_103),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4
       (.I0(state_next1_n_89),
        .I1(state_next1__0_n_105),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5
       (.I0(state_next1__0_n_100),
        .I1(state_next1__0_n_99),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6
       (.I0(state_next1__0_n_102),
        .I1(state_next1__0_n_101),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7
       (.I0(state_next1__0_n_104),
        .I1(state_next1__0_n_103),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8
       (.I0(state_next1_n_89),
        .I1(state_next1__0_n_105),
        .O(i__carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_1
       (.I0(state_next1__0_n_92),
        .I1(state_next1__0_n_91),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2
       (.I0(state_next1__0_n_94),
        .I1(state_next1__0_n_93),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3
       (.I0(state_next1__0_n_96),
        .I1(state_next1__0_n_95),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4
       (.I0(state_next1__0_n_98),
        .I1(state_next1__0_n_97),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5
       (.I0(state_next1__0_n_92),
        .I1(state_next1__0_n_91),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6
       (.I0(state_next1__0_n_94),
        .I1(state_next1__0_n_93),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7
       (.I0(state_next1__0_n_96),
        .I1(state_next1__0_n_95),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8
       (.I0(state_next1__0_n_98),
        .I1(state_next1__0_n_97),
        .O(i__carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(state_next1_n_99),
        .I1(sig_in[6]),
        .I2(sig_in[7]),
        .I3(state_next1_n_98),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(state_next1_n_101),
        .I1(sig_in[4]),
        .I2(sig_in[5]),
        .I3(state_next1_n_100),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(state_next1_n_103),
        .I1(sig_in[2]),
        .I2(sig_in[3]),
        .I3(state_next1_n_102),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(state_next1_n_105),
        .I1(sig_in[0]),
        .I2(sig_in[1]),
        .I3(state_next1_n_104),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(state_next1_n_99),
        .I1(sig_in[6]),
        .I2(state_next1_n_98),
        .I3(sig_in[7]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(state_next1_n_101),
        .I1(sig_in[4]),
        .I2(state_next1_n_100),
        .I3(sig_in[5]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(state_next1_n_103),
        .I1(sig_in[2]),
        .I2(state_next1_n_102),
        .I3(sig_in[3]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(state_next1_n_105),
        .I1(sig_in[0]),
        .I2(state_next1_n_104),
        .I3(sig_in[1]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hB2A2)) 
    int_crossing_i_1
       (.I0(crossing_sig),
        .I1(\state_reg_n_0_[1] ),
        .I2(state),
        .I3(state_next0_carry__0_n_1),
        .O(int_crossing_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_crossing_reg
       (.C(clk),
        .CE(1'b1),
        .D(int_crossing_i_1_n_0),
        .Q(crossing_sig),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state_next0_carry
       (.CI(1'b0),
        .CO({state_next0_carry_n_0,state_next0_carry_n_1,state_next0_carry_n_2,state_next0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({state_next0_carry_i_1_n_0,state_next0_carry_i_2_n_0,state_next0_carry_i_3_n_0,state_next0_carry_i_4_n_0}),
        .O(NLW_state_next0_carry_O_UNCONNECTED[3:0]),
        .S({state_next0_carry_i_5_n_0,state_next0_carry_i_6_n_0,state_next0_carry_i_7_n_0,state_next0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state_next0_carry__0
       (.CI(state_next0_carry_n_0),
        .CO({NLW_state_next0_carry__0_CO_UNCONNECTED[3],state_next0_carry__0_n_1,state_next0_carry__0_n_2,state_next0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,state_next0_carry__0_i_1_n_0,state_next0_carry__0_i_2_n_0,state_next0_carry__0_i_3_n_0}),
        .O(NLW_state_next0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,state_next0_carry__0_i_4_n_0,state_next0_carry__0_i_5_n_0,state_next0_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    state_next0_carry__0_i_1
       (.I0(sig_in[12]),
        .I1(sig_in[13]),
        .O(state_next0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state_next0_carry__0_i_2
       (.I0(sig_in[10]),
        .I1(sig_in[11]),
        .O(state_next0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state_next0_carry__0_i_3
       (.I0(sig_in[8]),
        .I1(sig_in[9]),
        .O(state_next0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state_next0_carry__0_i_4
       (.I0(sig_in[12]),
        .I1(sig_in[13]),
        .O(state_next0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state_next0_carry__0_i_5
       (.I0(sig_in[10]),
        .I1(sig_in[11]),
        .O(state_next0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state_next0_carry__0_i_6
       (.I0(sig_in[8]),
        .I1(sig_in[9]),
        .O(state_next0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state_next0_carry_i_1
       (.I0(sig_in[6]),
        .I1(sig_in[7]),
        .O(state_next0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state_next0_carry_i_2
       (.I0(sig_in[4]),
        .I1(sig_in[5]),
        .O(state_next0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state_next0_carry_i_3
       (.I0(sig_in[2]),
        .I1(sig_in[3]),
        .O(state_next0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state_next0_carry_i_4
       (.I0(sig_in[0]),
        .I1(sig_in[1]),
        .O(state_next0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state_next0_carry_i_5
       (.I0(sig_in[6]),
        .I1(sig_in[7]),
        .O(state_next0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state_next0_carry_i_6
       (.I0(sig_in[4]),
        .I1(sig_in[5]),
        .O(state_next0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state_next0_carry_i_7
       (.I0(sig_in[2]),
        .I1(sig_in[3]),
        .O(state_next0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state_next0_carry_i_8
       (.I0(sig_in[0]),
        .I1(sig_in[1]),
        .O(state_next0_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_next0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\state_next0_inferred__0/i__carry_n_0 ,\state_next0_inferred__0/i__carry_n_1 ,\state_next0_inferred__0/i__carry_n_2 ,\state_next0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_state_next0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_next0_inferred__0/i__carry__0 
       (.CI(\state_next0_inferred__0/i__carry_n_0 ),
        .CO({\state_next0_inferred__0/i__carry__0_n_0 ,\state_next0_inferred__0/i__carry__0_n_1 ,\state_next0_inferred__0/i__carry__0_n_2 ,\state_next0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_state_next0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_next0_inferred__0/i__carry__1 
       (.CI(\state_next0_inferred__0/i__carry__0_n_0 ),
        .CO({\state_next0_inferred__0/i__carry__1_n_0 ,\state_next0_inferred__0/i__carry__1_n_1 ,\state_next0_inferred__0/i__carry__1_n_2 ,\state_next0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_state_next0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_next0_inferred__0/i__carry__2 
       (.CI(\state_next0_inferred__0/i__carry__1_n_0 ),
        .CO({\state_next0_inferred__0/i__carry__2_n_0 ,\state_next0_inferred__0/i__carry__2_n_1 ,\state_next0_inferred__0/i__carry__2_n_2 ,\state_next0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_state_next0_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    state_next1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_state_next1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,threshold_in}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT({state_next1_n_6,state_next1_n_7,state_next1_n_8,state_next1_n_9,state_next1_n_10,state_next1_n_11,state_next1_n_12,state_next1_n_13,state_next1_n_14,state_next1_n_15,state_next1_n_16,state_next1_n_17,state_next1_n_18,state_next1_n_19,state_next1_n_20,state_next1_n_21,state_next1_n_22,state_next1_n_23}),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_state_next1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_state_next1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_state_next1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_state_next1_OVERFLOW_UNCONNECTED),
        .P({state_next1_n_58,state_next1_n_59,state_next1_n_60,state_next1_n_61,state_next1_n_62,state_next1_n_63,state_next1_n_64,state_next1_n_65,state_next1_n_66,state_next1_n_67,state_next1_n_68,state_next1_n_69,state_next1_n_70,state_next1_n_71,state_next1_n_72,state_next1_n_73,state_next1_n_74,state_next1_n_75,state_next1_n_76,state_next1_n_77,state_next1_n_78,state_next1_n_79,state_next1_n_80,state_next1_n_81,state_next1_n_82,state_next1_n_83,state_next1_n_84,state_next1_n_85,state_next1_n_86,state_next1_n_87,state_next1_n_88,state_next1_n_89,state_next1_n_90,state_next1_n_91,state_next1_n_92,state_next1_n_93,state_next1_n_94,state_next1_n_95,state_next1_n_96,state_next1_n_97,state_next1_n_98,state_next1_n_99,state_next1_n_100,state_next1_n_101,state_next1_n_102,state_next1_n_103,state_next1_n_104,state_next1_n_105}),
        .PATTERNBDETECT(NLW_state_next1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_state_next1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({state_next1_n_106,state_next1_n_107,state_next1_n_108,state_next1_n_109,state_next1_n_110,state_next1_n_111,state_next1_n_112,state_next1_n_113,state_next1_n_114,state_next1_n_115,state_next1_n_116,state_next1_n_117,state_next1_n_118,state_next1_n_119,state_next1_n_120,state_next1_n_121,state_next1_n_122,state_next1_n_123,state_next1_n_124,state_next1_n_125,state_next1_n_126,state_next1_n_127,state_next1_n_128,state_next1_n_129,state_next1_n_130,state_next1_n_131,state_next1_n_132,state_next1_n_133,state_next1_n_134,state_next1_n_135,state_next1_n_136,state_next1_n_137,state_next1_n_138,state_next1_n_139,state_next1_n_140,state_next1_n_141,state_next1_n_142,state_next1_n_143,state_next1_n_144,state_next1_n_145,state_next1_n_146,state_next1_n_147,state_next1_n_148,state_next1_n_149,state_next1_n_150,state_next1_n_151,state_next1_n_152,state_next1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_state_next1_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("CASCADE"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    state_next1__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_state_next1__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({state_next1_n_6,state_next1_n_7,state_next1_n_8,state_next1_n_9,state_next1_n_10,state_next1_n_11,state_next1_n_12,state_next1_n_13,state_next1_n_14,state_next1_n_15,state_next1_n_16,state_next1_n_17,state_next1_n_18,state_next1_n_19,state_next1_n_20,state_next1_n_21,state_next1_n_22,state_next1_n_23}),
        .BCOUT(NLW_state_next1__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_state_next1__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_state_next1__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_state_next1__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_state_next1__0_OVERFLOW_UNCONNECTED),
        .P({state_next1__0_n_58,state_next1__0_n_59,state_next1__0_n_60,state_next1__0_n_61,state_next1__0_n_62,state_next1__0_n_63,state_next1__0_n_64,state_next1__0_n_65,state_next1__0_n_66,state_next1__0_n_67,state_next1__0_n_68,state_next1__0_n_69,state_next1__0_n_70,state_next1__0_n_71,state_next1__0_n_72,state_next1__0_n_73,state_next1__0_n_74,state_next1__0_n_75,state_next1__0_n_76,state_next1__0_n_77,state_next1__0_n_78,state_next1__0_n_79,state_next1__0_n_80,state_next1__0_n_81,state_next1__0_n_82,state_next1__0_n_83,state_next1__0_n_84,state_next1__0_n_85,state_next1__0_n_86,state_next1__0_n_87,state_next1__0_n_88,state_next1__0_n_89,state_next1__0_n_90,state_next1__0_n_91,state_next1__0_n_92,state_next1__0_n_93,state_next1__0_n_94,state_next1__0_n_95,state_next1__0_n_96,state_next1__0_n_97,state_next1__0_n_98,state_next1__0_n_99,state_next1__0_n_100,state_next1__0_n_101,state_next1__0_n_102,state_next1__0_n_103,state_next1__0_n_104,state_next1__0_n_105}),
        .PATTERNBDETECT(NLW_state_next1__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_state_next1__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({state_next1_n_106,state_next1_n_107,state_next1_n_108,state_next1_n_109,state_next1_n_110,state_next1_n_111,state_next1_n_112,state_next1_n_113,state_next1_n_114,state_next1_n_115,state_next1_n_116,state_next1_n_117,state_next1_n_118,state_next1_n_119,state_next1_n_120,state_next1_n_121,state_next1_n_122,state_next1_n_123,state_next1_n_124,state_next1_n_125,state_next1_n_126,state_next1_n_127,state_next1_n_128,state_next1_n_129,state_next1_n_130,state_next1_n_131,state_next1_n_132,state_next1_n_133,state_next1_n_134,state_next1_n_135,state_next1_n_136,state_next1_n_137,state_next1_n_138,state_next1_n_139,state_next1_n_140,state_next1_n_141,state_next1_n_142,state_next1_n_143,state_next1_n_144,state_next1_n_145,state_next1_n_146,state_next1_n_147,state_next1_n_148,state_next1_n_149,state_next1_n_150,state_next1_n_151,state_next1_n_152,state_next1_n_153}),
        .PCOUT(NLW_state_next1__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_state_next1__0_UNDERFLOW_UNCONNECTED));
  LUT5 #(
    .INIT(32'hB5B50500)) 
    \state_next[0]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(state_next0_carry__0_n_1),
        .I2(state),
        .I3(\state_next0_inferred__0/i__carry__2_n_0 ),
        .I4(state_next[0]),
        .O(\state_next[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0F54040)) 
    \state_next[1]_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(state_next0_carry__0_n_1),
        .I2(state),
        .I3(\state_next0_inferred__0/i__carry__2_n_0 ),
        .I4(state_next[1]),
        .O(\state_next[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_next_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_next[0]_i_1_n_0 ),
        .Q(state_next[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_next_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_next[1]_i_1_n_0 ),
        .Q(state_next[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(state_next[0]),
        .Q(state),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(state_next[1]),
        .Q(\state_reg_n_0_[1] ),
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
