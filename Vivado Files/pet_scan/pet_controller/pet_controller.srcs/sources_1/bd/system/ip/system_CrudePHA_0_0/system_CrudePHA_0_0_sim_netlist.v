// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Jul 22 14:51:59 2022
// Host        : DESKTOP-HJD75N2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/redpitaya_guide-master/projects/pet_scan/pet_controller/pet_controller.srcs/sources_1/bd/system/ip/system_CrudePHA_0_0/system_CrudePHA_0_0_sim_netlist.v
// Design      : system_CrudePHA_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_CrudePHA_0_0,CrudePHA,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "CrudePHA,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module system_CrudePHA_0_0
   (raw_adc_data,
    clk,
    l_threshold,
    invert,
    fifo_full,
    pulse_height,
    ph_valid,
    o_state);
  input [13:0]raw_adc_data;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 1.25e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input [13:0]l_threshold;
  input invert;
  input fifo_full;
  output [31:0]pulse_height;
  output ph_valid;
  output [31:0]o_state;

  wire \<const0> ;
  wire clk;
  wire fifo_full;
  wire [13:0]l_threshold;
  wire [2:0]\^o_state ;
  wire ph_valid;
  wire [31:0]pulse_height;
  wire [13:0]raw_adc_data;

  assign o_state[31] = \<const0> ;
  assign o_state[30] = \<const0> ;
  assign o_state[29] = \<const0> ;
  assign o_state[28] = \<const0> ;
  assign o_state[27] = \<const0> ;
  assign o_state[26] = \<const0> ;
  assign o_state[25] = \<const0> ;
  assign o_state[24] = \<const0> ;
  assign o_state[23] = \<const0> ;
  assign o_state[22] = \<const0> ;
  assign o_state[21] = \<const0> ;
  assign o_state[20] = \<const0> ;
  assign o_state[19] = \<const0> ;
  assign o_state[18] = \<const0> ;
  assign o_state[17] = \<const0> ;
  assign o_state[16] = \<const0> ;
  assign o_state[15] = \<const0> ;
  assign o_state[14] = \<const0> ;
  assign o_state[13] = \<const0> ;
  assign o_state[12] = \<const0> ;
  assign o_state[11] = \<const0> ;
  assign o_state[10] = \<const0> ;
  assign o_state[9] = \<const0> ;
  assign o_state[8] = \<const0> ;
  assign o_state[7] = \<const0> ;
  assign o_state[6] = \<const0> ;
  assign o_state[5] = \<const0> ;
  assign o_state[4] = \<const0> ;
  assign o_state[3] = \<const0> ;
  assign o_state[2:0] = \^o_state [2:0];
  GND GND
       (.G(\<const0> ));
  system_CrudePHA_0_0_CrudePHA inst
       (.clk(clk),
        .fifo_full(fifo_full),
        .initialized_reg_0(\^o_state [0]),
        .l_threshold(l_threshold),
        .o_state(\^o_state [2:1]),
        .ph_valid(ph_valid),
        .\pulse_accumulator_reg[13]_0 (pulse_height[13]),
        .pulse_height({pulse_height[31:14],pulse_height[12:0]}),
        .raw_adc_data(raw_adc_data));
endmodule

(* ORIG_REF_NAME = "CrudePHA" *) 
module system_CrudePHA_0_0_CrudePHA
   (initialized_reg_0,
    \pulse_accumulator_reg[13]_0 ,
    pulse_height,
    o_state,
    ph_valid,
    raw_adc_data,
    clk,
    l_threshold,
    fifo_full);
  output initialized_reg_0;
  output \pulse_accumulator_reg[13]_0 ;
  output [30:0]pulse_height;
  output [1:0]o_state;
  output ph_valid;
  input [13:0]raw_adc_data;
  input clk;
  input [13:0]l_threshold;
  input fifo_full;

  wire [6:0]background;
  wire \background_accumulator[0]_i_3_n_0 ;
  wire \background_accumulator[0]_i_4_n_0 ;
  wire \background_accumulator[0]_i_5_n_0 ;
  wire \background_accumulator[0]_i_6_n_0 ;
  wire \background_accumulator[12]_i_2_n_0 ;
  wire \background_accumulator[12]_i_3_n_0 ;
  wire \background_accumulator[4]_i_2_n_0 ;
  wire \background_accumulator[4]_i_3_n_0 ;
  wire \background_accumulator[4]_i_4_n_0 ;
  wire \background_accumulator[4]_i_5_n_0 ;
  wire \background_accumulator[8]_i_2_n_0 ;
  wire \background_accumulator[8]_i_3_n_0 ;
  wire \background_accumulator[8]_i_4_n_0 ;
  wire \background_accumulator[8]_i_5_n_0 ;
  wire [29:23]background_accumulator_reg;
  wire \background_accumulator_reg[0]_i_2_n_0 ;
  wire \background_accumulator_reg[0]_i_2_n_1 ;
  wire \background_accumulator_reg[0]_i_2_n_2 ;
  wire \background_accumulator_reg[0]_i_2_n_3 ;
  wire \background_accumulator_reg[0]_i_2_n_4 ;
  wire \background_accumulator_reg[0]_i_2_n_5 ;
  wire \background_accumulator_reg[0]_i_2_n_6 ;
  wire \background_accumulator_reg[0]_i_2_n_7 ;
  wire \background_accumulator_reg[12]_i_1_n_0 ;
  wire \background_accumulator_reg[12]_i_1_n_1 ;
  wire \background_accumulator_reg[12]_i_1_n_2 ;
  wire \background_accumulator_reg[12]_i_1_n_3 ;
  wire \background_accumulator_reg[12]_i_1_n_4 ;
  wire \background_accumulator_reg[12]_i_1_n_5 ;
  wire \background_accumulator_reg[12]_i_1_n_6 ;
  wire \background_accumulator_reg[12]_i_1_n_7 ;
  wire \background_accumulator_reg[16]_i_1_n_0 ;
  wire \background_accumulator_reg[16]_i_1_n_1 ;
  wire \background_accumulator_reg[16]_i_1_n_2 ;
  wire \background_accumulator_reg[16]_i_1_n_3 ;
  wire \background_accumulator_reg[16]_i_1_n_4 ;
  wire \background_accumulator_reg[16]_i_1_n_5 ;
  wire \background_accumulator_reg[16]_i_1_n_6 ;
  wire \background_accumulator_reg[16]_i_1_n_7 ;
  wire \background_accumulator_reg[20]_i_1_n_0 ;
  wire \background_accumulator_reg[20]_i_1_n_1 ;
  wire \background_accumulator_reg[20]_i_1_n_2 ;
  wire \background_accumulator_reg[20]_i_1_n_3 ;
  wire \background_accumulator_reg[20]_i_1_n_4 ;
  wire \background_accumulator_reg[20]_i_1_n_5 ;
  wire \background_accumulator_reg[20]_i_1_n_6 ;
  wire \background_accumulator_reg[20]_i_1_n_7 ;
  wire \background_accumulator_reg[24]_i_1_n_0 ;
  wire \background_accumulator_reg[24]_i_1_n_1 ;
  wire \background_accumulator_reg[24]_i_1_n_2 ;
  wire \background_accumulator_reg[24]_i_1_n_3 ;
  wire \background_accumulator_reg[24]_i_1_n_4 ;
  wire \background_accumulator_reg[24]_i_1_n_5 ;
  wire \background_accumulator_reg[24]_i_1_n_6 ;
  wire \background_accumulator_reg[24]_i_1_n_7 ;
  wire \background_accumulator_reg[28]_i_1_n_3 ;
  wire \background_accumulator_reg[28]_i_1_n_6 ;
  wire \background_accumulator_reg[28]_i_1_n_7 ;
  wire \background_accumulator_reg[4]_i_1_n_0 ;
  wire \background_accumulator_reg[4]_i_1_n_1 ;
  wire \background_accumulator_reg[4]_i_1_n_2 ;
  wire \background_accumulator_reg[4]_i_1_n_3 ;
  wire \background_accumulator_reg[4]_i_1_n_4 ;
  wire \background_accumulator_reg[4]_i_1_n_5 ;
  wire \background_accumulator_reg[4]_i_1_n_6 ;
  wire \background_accumulator_reg[4]_i_1_n_7 ;
  wire \background_accumulator_reg[8]_i_1_n_0 ;
  wire \background_accumulator_reg[8]_i_1_n_1 ;
  wire \background_accumulator_reg[8]_i_1_n_2 ;
  wire \background_accumulator_reg[8]_i_1_n_3 ;
  wire \background_accumulator_reg[8]_i_1_n_4 ;
  wire \background_accumulator_reg[8]_i_1_n_5 ;
  wire \background_accumulator_reg[8]_i_1_n_6 ;
  wire \background_accumulator_reg[8]_i_1_n_7 ;
  wire \background_accumulator_reg_n_0_[0] ;
  wire \background_accumulator_reg_n_0_[10] ;
  wire \background_accumulator_reg_n_0_[11] ;
  wire \background_accumulator_reg_n_0_[12] ;
  wire \background_accumulator_reg_n_0_[13] ;
  wire \background_accumulator_reg_n_0_[14] ;
  wire \background_accumulator_reg_n_0_[15] ;
  wire \background_accumulator_reg_n_0_[16] ;
  wire \background_accumulator_reg_n_0_[17] ;
  wire \background_accumulator_reg_n_0_[18] ;
  wire \background_accumulator_reg_n_0_[19] ;
  wire \background_accumulator_reg_n_0_[1] ;
  wire \background_accumulator_reg_n_0_[20] ;
  wire \background_accumulator_reg_n_0_[21] ;
  wire \background_accumulator_reg_n_0_[22] ;
  wire \background_accumulator_reg_n_0_[2] ;
  wire \background_accumulator_reg_n_0_[3] ;
  wire \background_accumulator_reg_n_0_[4] ;
  wire \background_accumulator_reg_n_0_[5] ;
  wire \background_accumulator_reg_n_0_[6] ;
  wire \background_accumulator_reg_n_0_[7] ;
  wire \background_accumulator_reg_n_0_[8] ;
  wire \background_accumulator_reg_n_0_[9] ;
  wire clk;
  wire fifo_full;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [31:0]in6;
  wire initialized2_out;
  wire initialized_i_1_n_0;
  wire initialized_i_2_n_0;
  wire initialized_i_3_n_0;
  wire initialized_i_4_n_0;
  wire initialized_i_5_n_0;
  wire initialized_reg_0;
  wire [24:1]internal_clk0;
  wire \internal_clk0_inferred__0/i__carry__0_n_1 ;
  wire \internal_clk0_inferred__0/i__carry__0_n_2 ;
  wire \internal_clk0_inferred__0/i__carry__0_n_3 ;
  wire \internal_clk0_inferred__0/i__carry_n_0 ;
  wire \internal_clk0_inferred__0/i__carry_n_1 ;
  wire \internal_clk0_inferred__0/i__carry_n_2 ;
  wire \internal_clk0_inferred__0/i__carry_n_3 ;
  wire \internal_clk[0]_i_1_n_0 ;
  wire \internal_clk[0]_i_3_n_0 ;
  wire \internal_clk[0]_i_4_n_0 ;
  wire \internal_clk[0]_i_5_n_0 ;
  wire \internal_clk[0]_i_6_n_0 ;
  wire \internal_clk[0]_i_7_n_0 ;
  wire \internal_clk[12]_i_2_n_0 ;
  wire \internal_clk[12]_i_3_n_0 ;
  wire \internal_clk[12]_i_4_n_0 ;
  wire \internal_clk[12]_i_5_n_0 ;
  wire \internal_clk[16]_i_2_n_0 ;
  wire \internal_clk[16]_i_3_n_0 ;
  wire \internal_clk[16]_i_4_n_0 ;
  wire \internal_clk[16]_i_5_n_0 ;
  wire \internal_clk[20]_i_2_n_0 ;
  wire \internal_clk[20]_i_3_n_0 ;
  wire \internal_clk[20]_i_4_n_0 ;
  wire \internal_clk[20]_i_5_n_0 ;
  wire \internal_clk[24]_i_2_n_0 ;
  wire \internal_clk[4]_i_2_n_0 ;
  wire \internal_clk[4]_i_3_n_0 ;
  wire \internal_clk[4]_i_4_n_0 ;
  wire \internal_clk[4]_i_5_n_0 ;
  wire \internal_clk[8]_i_2_n_0 ;
  wire \internal_clk[8]_i_3_n_0 ;
  wire \internal_clk[8]_i_4_n_0 ;
  wire \internal_clk[8]_i_5_n_0 ;
  wire [24:0]internal_clk_reg;
  wire \internal_clk_reg[0]_i_2_n_0 ;
  wire \internal_clk_reg[0]_i_2_n_1 ;
  wire \internal_clk_reg[0]_i_2_n_2 ;
  wire \internal_clk_reg[0]_i_2_n_3 ;
  wire \internal_clk_reg[0]_i_2_n_4 ;
  wire \internal_clk_reg[0]_i_2_n_5 ;
  wire \internal_clk_reg[0]_i_2_n_6 ;
  wire \internal_clk_reg[0]_i_2_n_7 ;
  wire \internal_clk_reg[0]_i_8_n_0 ;
  wire \internal_clk_reg[0]_i_8_n_1 ;
  wire \internal_clk_reg[0]_i_8_n_2 ;
  wire \internal_clk_reg[0]_i_8_n_3 ;
  wire \internal_clk_reg[12]_i_1_n_0 ;
  wire \internal_clk_reg[12]_i_1_n_1 ;
  wire \internal_clk_reg[12]_i_1_n_2 ;
  wire \internal_clk_reg[12]_i_1_n_3 ;
  wire \internal_clk_reg[12]_i_1_n_4 ;
  wire \internal_clk_reg[12]_i_1_n_5 ;
  wire \internal_clk_reg[12]_i_1_n_6 ;
  wire \internal_clk_reg[12]_i_1_n_7 ;
  wire \internal_clk_reg[12]_i_6_n_0 ;
  wire \internal_clk_reg[12]_i_6_n_1 ;
  wire \internal_clk_reg[12]_i_6_n_2 ;
  wire \internal_clk_reg[12]_i_6_n_3 ;
  wire \internal_clk_reg[16]_i_1_n_0 ;
  wire \internal_clk_reg[16]_i_1_n_1 ;
  wire \internal_clk_reg[16]_i_1_n_2 ;
  wire \internal_clk_reg[16]_i_1_n_3 ;
  wire \internal_clk_reg[16]_i_1_n_4 ;
  wire \internal_clk_reg[16]_i_1_n_5 ;
  wire \internal_clk_reg[16]_i_1_n_6 ;
  wire \internal_clk_reg[16]_i_1_n_7 ;
  wire \internal_clk_reg[16]_i_6_n_0 ;
  wire \internal_clk_reg[16]_i_6_n_1 ;
  wire \internal_clk_reg[16]_i_6_n_2 ;
  wire \internal_clk_reg[16]_i_6_n_3 ;
  wire \internal_clk_reg[20]_i_1_n_0 ;
  wire \internal_clk_reg[20]_i_1_n_1 ;
  wire \internal_clk_reg[20]_i_1_n_2 ;
  wire \internal_clk_reg[20]_i_1_n_3 ;
  wire \internal_clk_reg[20]_i_1_n_4 ;
  wire \internal_clk_reg[20]_i_1_n_5 ;
  wire \internal_clk_reg[20]_i_1_n_6 ;
  wire \internal_clk_reg[20]_i_1_n_7 ;
  wire \internal_clk_reg[20]_i_6_n_1 ;
  wire \internal_clk_reg[20]_i_6_n_2 ;
  wire \internal_clk_reg[20]_i_6_n_3 ;
  wire \internal_clk_reg[24]_i_1_n_7 ;
  wire \internal_clk_reg[4]_i_1_n_0 ;
  wire \internal_clk_reg[4]_i_1_n_1 ;
  wire \internal_clk_reg[4]_i_1_n_2 ;
  wire \internal_clk_reg[4]_i_1_n_3 ;
  wire \internal_clk_reg[4]_i_1_n_4 ;
  wire \internal_clk_reg[4]_i_1_n_5 ;
  wire \internal_clk_reg[4]_i_1_n_6 ;
  wire \internal_clk_reg[4]_i_1_n_7 ;
  wire \internal_clk_reg[4]_i_6_n_0 ;
  wire \internal_clk_reg[4]_i_6_n_1 ;
  wire \internal_clk_reg[4]_i_6_n_2 ;
  wire \internal_clk_reg[4]_i_6_n_3 ;
  wire \internal_clk_reg[8]_i_1_n_0 ;
  wire \internal_clk_reg[8]_i_1_n_1 ;
  wire \internal_clk_reg[8]_i_1_n_2 ;
  wire \internal_clk_reg[8]_i_1_n_3 ;
  wire \internal_clk_reg[8]_i_1_n_4 ;
  wire \internal_clk_reg[8]_i_1_n_5 ;
  wire \internal_clk_reg[8]_i_1_n_6 ;
  wire \internal_clk_reg[8]_i_1_n_7 ;
  wire \internal_clk_reg[8]_i_6_n_0 ;
  wire \internal_clk_reg[8]_i_6_n_1 ;
  wire \internal_clk_reg[8]_i_6_n_2 ;
  wire \internal_clk_reg[8]_i_6_n_3 ;
  wire [13:0]l_threshold;
  wire [1:0]o_state;
  wire p_1_in;
  wire ph_valid;
  wire pulse_accumulator0_carry__0_i_1_n_0;
  wire pulse_accumulator0_carry__0_i_2_n_0;
  wire pulse_accumulator0_carry__0_i_3_n_0;
  wire pulse_accumulator0_carry__0_i_4_n_0;
  wire pulse_accumulator0_carry__0_i_5_n_0;
  wire pulse_accumulator0_carry__0_i_6_n_0;
  wire pulse_accumulator0_carry__0_i_7_n_0;
  wire pulse_accumulator0_carry__0_i_8_n_0;
  wire pulse_accumulator0_carry__0_n_0;
  wire pulse_accumulator0_carry__0_n_1;
  wire pulse_accumulator0_carry__0_n_2;
  wire pulse_accumulator0_carry__0_n_3;
  wire pulse_accumulator0_carry__1_i_1_n_0;
  wire pulse_accumulator0_carry__1_i_2_n_0;
  wire pulse_accumulator0_carry__1_i_3_n_0;
  wire pulse_accumulator0_carry__1_i_4_n_0;
  wire pulse_accumulator0_carry__1_i_5_n_0;
  wire pulse_accumulator0_carry__1_i_6_n_0;
  wire pulse_accumulator0_carry__1_i_7_n_0;
  wire pulse_accumulator0_carry__1_i_8_n_0;
  wire pulse_accumulator0_carry__1_n_0;
  wire pulse_accumulator0_carry__1_n_1;
  wire pulse_accumulator0_carry__1_n_2;
  wire pulse_accumulator0_carry__1_n_3;
  wire pulse_accumulator0_carry__2_i_1_n_0;
  wire pulse_accumulator0_carry__2_i_2_n_0;
  wire pulse_accumulator0_carry__2_i_3_n_0;
  wire pulse_accumulator0_carry__2_i_4_n_0;
  wire pulse_accumulator0_carry__2_i_5_n_0;
  wire pulse_accumulator0_carry__2_i_6_n_0;
  wire pulse_accumulator0_carry__2_i_7_n_0;
  wire pulse_accumulator0_carry__2_n_0;
  wire pulse_accumulator0_carry__2_n_1;
  wire pulse_accumulator0_carry__2_n_2;
  wire pulse_accumulator0_carry__2_n_3;
  wire pulse_accumulator0_carry__3_i_1_n_0;
  wire pulse_accumulator0_carry__3_i_2_n_0;
  wire pulse_accumulator0_carry__3_i_3_n_0;
  wire pulse_accumulator0_carry__3_i_4_n_0;
  wire pulse_accumulator0_carry__3_n_0;
  wire pulse_accumulator0_carry__3_n_1;
  wire pulse_accumulator0_carry__3_n_2;
  wire pulse_accumulator0_carry__3_n_3;
  wire pulse_accumulator0_carry__4_i_1_n_0;
  wire pulse_accumulator0_carry__4_i_2_n_0;
  wire pulse_accumulator0_carry__4_i_3_n_0;
  wire pulse_accumulator0_carry__4_i_4_n_0;
  wire pulse_accumulator0_carry__4_n_0;
  wire pulse_accumulator0_carry__4_n_1;
  wire pulse_accumulator0_carry__4_n_2;
  wire pulse_accumulator0_carry__4_n_3;
  wire pulse_accumulator0_carry__5_i_1_n_0;
  wire pulse_accumulator0_carry__5_i_2_n_0;
  wire pulse_accumulator0_carry__5_i_3_n_0;
  wire pulse_accumulator0_carry__5_i_4_n_0;
  wire pulse_accumulator0_carry__5_n_0;
  wire pulse_accumulator0_carry__5_n_1;
  wire pulse_accumulator0_carry__5_n_2;
  wire pulse_accumulator0_carry__5_n_3;
  wire pulse_accumulator0_carry__6_i_1_n_0;
  wire pulse_accumulator0_carry__6_i_2_n_0;
  wire pulse_accumulator0_carry__6_i_3_n_0;
  wire pulse_accumulator0_carry__6_i_4_n_0;
  wire pulse_accumulator0_carry__6_n_1;
  wire pulse_accumulator0_carry__6_n_2;
  wire pulse_accumulator0_carry__6_n_3;
  wire pulse_accumulator0_carry_i_1_n_0;
  wire pulse_accumulator0_carry_i_2_n_0;
  wire pulse_accumulator0_carry_i_3_n_0;
  wire pulse_accumulator0_carry_i_4_n_0;
  wire pulse_accumulator0_carry_i_5_n_0;
  wire pulse_accumulator0_carry_i_6_n_0;
  wire pulse_accumulator0_carry_i_7_n_0;
  wire pulse_accumulator0_carry_n_0;
  wire pulse_accumulator0_carry_n_1;
  wire pulse_accumulator0_carry_n_2;
  wire pulse_accumulator0_carry_n_3;
  wire \pulse_accumulator[31]_i_1_n_0 ;
  wire \pulse_accumulator[31]_i_2_n_0 ;
  wire \pulse_accumulator_reg[13]_0 ;
  wire [30:0]pulse_height;
  wire [13:0]raw_adc_data;
  wire state0_carry__0_i_1_n_0;
  wire state0_carry__0_i_2_n_0;
  wire state0_carry__0_i_3_n_0;
  wire state0_carry__0_i_4_n_0;
  wire state0_carry__0_i_5_n_0;
  wire state0_carry__0_i_6_n_0;
  wire state0_carry__0_i_7_n_0;
  wire state0_carry__0_n_0;
  wire state0_carry__0_n_1;
  wire state0_carry__0_n_2;
  wire state0_carry__0_n_3;
  wire state0_carry__1_i_1_n_0;
  wire state0_carry__1_i_2_n_0;
  wire state0_carry__1_i_3_n_0;
  wire state0_carry__1_i_4_n_0;
  wire state0_carry__1_n_0;
  wire state0_carry__1_n_1;
  wire state0_carry__1_n_2;
  wire state0_carry__1_n_3;
  wire state0_carry__2_i_2_n_0;
  wire state0_carry__2_i_3_n_0;
  wire state0_carry__2_i_4_n_0;
  wire state0_carry__2_n_0;
  wire state0_carry__2_n_1;
  wire state0_carry__2_n_2;
  wire state0_carry__2_n_3;
  wire state0_carry_i_1_n_0;
  wire state0_carry_i_2_n_0;
  wire state0_carry_i_3_n_0;
  wire state0_carry_i_4_n_0;
  wire state0_carry_i_5_n_0;
  wire state0_carry_i_6_n_0;
  wire state0_carry_i_7_n_0;
  wire state0_carry_i_8_n_0;
  wire state0_carry_n_0;
  wire state0_carry_n_1;
  wire state0_carry_n_2;
  wire state0_carry_n_3;
  wire [31:0]state1;
  wire \state1_inferred__0/i__carry__0_n_0 ;
  wire \state1_inferred__0/i__carry__0_n_1 ;
  wire \state1_inferred__0/i__carry__0_n_2 ;
  wire \state1_inferred__0/i__carry__0_n_3 ;
  wire \state1_inferred__0/i__carry__1_n_0 ;
  wire \state1_inferred__0/i__carry__1_n_1 ;
  wire \state1_inferred__0/i__carry__1_n_2 ;
  wire \state1_inferred__0/i__carry__1_n_3 ;
  wire \state1_inferred__0/i__carry__2_n_1 ;
  wire \state1_inferred__0/i__carry__2_n_3 ;
  wire \state1_inferred__0/i__carry_n_0 ;
  wire \state1_inferred__0/i__carry_n_1 ;
  wire \state1_inferred__0/i__carry_n_2 ;
  wire \state1_inferred__0/i__carry_n_3 ;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire [1:0]state__0;
  wire [1:0]state__1;
  wire valid_i_1_n_0;
  wire [3:1]\NLW_background_accumulator_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_background_accumulator_reg[28]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_internal_clk0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_internal_clk0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_internal_clk0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_internal_clk_reg[20]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_internal_clk_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_internal_clk_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:3]NLW_pulse_accumulator0_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_state0_carry_O_UNCONNECTED;
  wire [3:0]NLW_state0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_state0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_state0_carry__2_O_UNCONNECTED;
  wire [3:1]\NLW_state1_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:2]\NLW_state1_inferred__0/i__carry__2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state__0[1]),
        .I1(\state[1]_i_3_n_0 ),
        .I2(state__0[0]),
        .O(state__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .O(state__1[1]));
  (* FSM_ENCODED_STATES = "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(\state[1]_i_1_n_0 ),
        .D(state__1[0]),
        .Q(state__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:00,iSTATE0:01,iSTATE1:10,iSTATE2:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(\state[1]_i_1_n_0 ),
        .D(state__1[1]),
        .Q(state__0[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0800)) 
    \background[6]_i_1 
       (.I0(initialized_i_5_n_0),
        .I1(initialized_i_4_n_0),
        .I2(initialized_i_3_n_0),
        .I3(initialized_i_2_n_0),
        .O(initialized2_out));
  LUT1 #(
    .INIT(2'h1)) 
    \background_accumulator[0]_i_1 
       (.I0(initialized_reg_0),
        .O(p_1_in));
  LUT2 #(
    .INIT(4'h6)) 
    \background_accumulator[0]_i_3 
       (.I0(raw_adc_data[3]),
        .I1(\background_accumulator_reg_n_0_[3] ),
        .O(\background_accumulator[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \background_accumulator[0]_i_4 
       (.I0(raw_adc_data[2]),
        .I1(\background_accumulator_reg_n_0_[2] ),
        .O(\background_accumulator[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \background_accumulator[0]_i_5 
       (.I0(raw_adc_data[1]),
        .I1(\background_accumulator_reg_n_0_[1] ),
        .O(\background_accumulator[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \background_accumulator[0]_i_6 
       (.I0(raw_adc_data[0]),
        .I1(\background_accumulator_reg_n_0_[0] ),
        .O(\background_accumulator[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \background_accumulator[12]_i_2 
       (.I0(raw_adc_data[13]),
        .I1(\background_accumulator_reg_n_0_[13] ),
        .O(\background_accumulator[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \background_accumulator[12]_i_3 
       (.I0(raw_adc_data[12]),
        .I1(\background_accumulator_reg_n_0_[12] ),
        .O(\background_accumulator[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \background_accumulator[4]_i_2 
       (.I0(raw_adc_data[7]),
        .I1(\background_accumulator_reg_n_0_[7] ),
        .O(\background_accumulator[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \background_accumulator[4]_i_3 
       (.I0(raw_adc_data[6]),
        .I1(\background_accumulator_reg_n_0_[6] ),
        .O(\background_accumulator[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \background_accumulator[4]_i_4 
       (.I0(raw_adc_data[5]),
        .I1(\background_accumulator_reg_n_0_[5] ),
        .O(\background_accumulator[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \background_accumulator[4]_i_5 
       (.I0(raw_adc_data[4]),
        .I1(\background_accumulator_reg_n_0_[4] ),
        .O(\background_accumulator[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \background_accumulator[8]_i_2 
       (.I0(raw_adc_data[11]),
        .I1(\background_accumulator_reg_n_0_[11] ),
        .O(\background_accumulator[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \background_accumulator[8]_i_3 
       (.I0(raw_adc_data[10]),
        .I1(\background_accumulator_reg_n_0_[10] ),
        .O(\background_accumulator[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \background_accumulator[8]_i_4 
       (.I0(raw_adc_data[9]),
        .I1(\background_accumulator_reg_n_0_[9] ),
        .O(\background_accumulator[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \background_accumulator[8]_i_5 
       (.I0(raw_adc_data[8]),
        .I1(\background_accumulator_reg_n_0_[8] ),
        .O(\background_accumulator[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \background_accumulator_reg[0] 
       (.C(clk),
        .CE(p_1_in),
        .D(\background_accumulator_reg[0]_i_2_n_7 ),
        .Q(\background_accumulator_reg_n_0_[0] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \background_accumulator_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\background_accumulator_reg[0]_i_2_n_0 ,\background_accumulator_reg[0]_i_2_n_1 ,\background_accumulator_reg[0]_i_2_n_2 ,\background_accumulator_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(raw_adc_data[3:0]),
        .O({\background_accumulator_reg[0]_i_2_n_4 ,\background_accumulator_reg[0]_i_2_n_5 ,\background_accumulator_reg[0]_i_2_n_6 ,\background_accumulator_reg[0]_i_2_n_7 }),
        .S({\background_accumulator[0]_i_3_n_0 ,\background_accumulator[0]_i_4_n_0 ,\background_accumulator[0]_i_5_n_0 ,\background_accumulator[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \background_accumulator_reg[10] 
       (.C(clk),
        .CE(p_1_in),
        .D(\background_accumulator_reg[8]_i_1_n_5 ),
        .Q(\background_accumulator_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \background_accumulator_reg[11] 
       (.C(clk),
        .CE(p_1_in),
        .D(\background_accumulator_reg[8]_i_1_n_4 ),
        .Q(\background_accumulator_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \background_accumulator_reg[12] 
       (.C(clk),
        .CE(p_1_in),
        .D(\background_accumulator_reg[12]_i_1_n_7 ),
        .Q(\background_accumulator_reg_n_0_[12] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \background_accumulator_reg[12]_i_1 
       (.CI(\background_accumulator_reg[8]_i_1_n_0 ),
        .CO({\background_accumulator_reg[12]_i_1_n_0 ,\background_accumulator_reg[12]_i_1_n_1 ,\background_accumulator_reg[12]_i_1_n_2 ,\background_accumulator_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,raw_adc_data[13:12]}),
        .O({\background_accumulator_reg[12]_i_1_n_4 ,\background_accumulator_reg[12]_i_1_n_5 ,\background_accumulator_reg[12]_i_1_n_6 ,\background_accumulator_reg[12]_i_1_n_7 }),
        .S({\background_accumulator_reg_n_0_[15] ,\background_accumulator_reg_n_0_[14] ,\background_accumulator[12]_i_2_n_0 ,\background_accumulator[12]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \background_accumulator_reg[13] 
       (.C(clk),
        .CE(p_1_in),
        .D(\background_accumulator_reg[12]_i_1_n_6 ),
        .Q(\background_accumulator_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \background_accumulator_reg[14] 
       (.C(clk),
        .CE(p_1_in),
        .D(\background_accumulator_reg[12]_i_1_n_5 ),
        .Q(\background_accumulator_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \background_accumulator_reg[15] 
       (.C(clk),
        .CE(p_1_in),
        .D(\background_accumulator_reg[12]_i_1_n_4 ),
        .Q(\background_accumulator_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \background_accumulator_reg[16] 
       (.C(clk),
        .CE(p_1_in),
        .D(\background_accumulator_reg[16]_i_1_n_7 ),
        .Q(\background_accumulator_reg_n_0_[16] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \background_accumulator_reg[16]_i_1 
       (.CI(\background_accumulator_reg[12]_i_1_n_0 ),
        .CO({\background_accumulator_reg[16]_i_1_n_0 ,\background_accumulator_reg[16]_i_1_n_1 ,\background_accumulator_reg[16]_i_1_n_2 ,\background_accumulator_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\background_accumulator_reg[16]_i_1_n_4 ,\background_accumulator_reg[16]_i_1_n_5 ,\background_accumulator_reg[16]_i_1_n_6 ,\background_accumulator_reg[16]_i_1_n_7 }),
        .S({\background_accumulator_reg_n_0_[19] ,\background_accumulator_reg_n_0_[18] ,\background_accumulator_reg_n_0_[17] ,\background_accumulator_reg_n_0_[16] }));
  FDRE #(
    .INIT(1'b0)) 
    \background_accumulator_reg[17] 
       (.C(clk),
        .CE(p_1_in),
        .D(\background_accumulator_reg[16]_i_1_n_6 ),
        .Q(\background_accumulator_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \background_accumulator_reg[18] 
       (.C(clk),
        .CE(p_1_in),
        .D(\background_accumulator_reg[16]_i_1_n_5 ),
        .Q(\background_accumulator_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \background_accumulator_reg[19] 
       (.C(clk),
        .CE(p_1_in),
        .D(\background_accumulator_reg[16]_i_1_n_4 ),
        .Q(\background_accumulator_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \background_accumulator_reg[1] 
       (.C(clk),
        .CE(p_1_in),
        .D(\background_accumulator_reg[0]_i_2_n_6 ),
        .Q(\background_accumulator_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \background_accumulator_reg[20] 
       (.C(clk),
        .CE(p_1_in),
        .D(\background_accumulator_reg[20]_i_1_n_7 ),
        .Q(\background_accumulator_reg_n_0_[20] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \background_accumulator_reg[20]_i_1 
       (.CI(\background_accumulator_reg[16]_i_1_n_0 ),
        .CO({\background_accumulator_reg[20]_i_1_n_0 ,\background_accumulator_reg[20]_i_1_n_1 ,\background_accumulator_reg[20]_i_1_n_2 ,\background_accumulator_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\background_accumulator_reg[20]_i_1_n_4 ,\background_accumulator_reg[20]_i_1_n_5 ,\background_accumulator_reg[20]_i_1_n_6 ,\background_accumulator_reg[20]_i_1_n_7 }),
        .S({background_accumulator_reg[23],\background_accumulator_reg_n_0_[22] ,\background_accumulator_reg_n_0_[21] ,\background_accumulator_reg_n_0_[20] }));
  FDRE #(
    .INIT(1'b0)) 
    \background_accumulator_reg[21] 
       (.C(clk),
        .CE(p_1_in),
        .D(\background_accumulator_reg[20]_i_1_n_6 ),
        .Q(\background_accumulator_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \background_accumulator_reg[22] 
       (.C(clk),
        .CE(p_1_in),
        .D(\background_accumulator_reg[20]_i_1_n_5 ),
        .Q(\background_accumulator_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \background_accumulator_reg[23] 
       (.C(clk),
        .CE(p_1_in),
        .D(\background_accumulator_reg[20]_i_1_n_4 ),
        .Q(background_accumulator_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \background_accumulator_reg[24] 
       (.C(clk),
        .CE(p_1_in),
        .D(\background_accumulator_reg[24]_i_1_n_7 ),
        .Q(background_accumulator_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \background_accumulator_reg[24]_i_1 
       (.CI(\background_accumulator_reg[20]_i_1_n_0 ),
        .CO({\background_accumulator_reg[24]_i_1_n_0 ,\background_accumulator_reg[24]_i_1_n_1 ,\background_accumulator_reg[24]_i_1_n_2 ,\background_accumulator_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\background_accumulator_reg[24]_i_1_n_4 ,\background_accumulator_reg[24]_i_1_n_5 ,\background_accumulator_reg[24]_i_1_n_6 ,\background_accumulator_reg[24]_i_1_n_7 }),
        .S(background_accumulator_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \background_accumulator_reg[25] 
       (.C(clk),
        .CE(p_1_in),
        .D(\background_accumulator_reg[24]_i_1_n_6 ),
        .Q(background_accumulator_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \background_accumulator_reg[26] 
       (.C(clk),
        .CE(p_1_in),
        .D(\background_accumulator_reg[24]_i_1_n_5 ),
        .Q(background_accumulator_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \background_accumulator_reg[27] 
       (.C(clk),
        .CE(p_1_in),
        .D(\background_accumulator_reg[24]_i_1_n_4 ),
        .Q(background_accumulator_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \background_accumulator_reg[28] 
       (.C(clk),
        .CE(p_1_in),
        .D(\background_accumulator_reg[28]_i_1_n_7 ),
        .Q(background_accumulator_reg[28]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \background_accumulator_reg[28]_i_1 
       (.CI(\background_accumulator_reg[24]_i_1_n_0 ),
        .CO({\NLW_background_accumulator_reg[28]_i_1_CO_UNCONNECTED [3:1],\background_accumulator_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_background_accumulator_reg[28]_i_1_O_UNCONNECTED [3:2],\background_accumulator_reg[28]_i_1_n_6 ,\background_accumulator_reg[28]_i_1_n_7 }),
        .S({1'b0,1'b0,background_accumulator_reg[29:28]}));
  FDRE #(
    .INIT(1'b0)) 
    \background_accumulator_reg[29] 
       (.C(clk),
        .CE(p_1_in),
        .D(\background_accumulator_reg[28]_i_1_n_6 ),
        .Q(background_accumulator_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \background_accumulator_reg[2] 
       (.C(clk),
        .CE(p_1_in),
        .D(\background_accumulator_reg[0]_i_2_n_5 ),
        .Q(\background_accumulator_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \background_accumulator_reg[3] 
       (.C(clk),
        .CE(p_1_in),
        .D(\background_accumulator_reg[0]_i_2_n_4 ),
        .Q(\background_accumulator_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \background_accumulator_reg[4] 
       (.C(clk),
        .CE(p_1_in),
        .D(\background_accumulator_reg[4]_i_1_n_7 ),
        .Q(\background_accumulator_reg_n_0_[4] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \background_accumulator_reg[4]_i_1 
       (.CI(\background_accumulator_reg[0]_i_2_n_0 ),
        .CO({\background_accumulator_reg[4]_i_1_n_0 ,\background_accumulator_reg[4]_i_1_n_1 ,\background_accumulator_reg[4]_i_1_n_2 ,\background_accumulator_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(raw_adc_data[7:4]),
        .O({\background_accumulator_reg[4]_i_1_n_4 ,\background_accumulator_reg[4]_i_1_n_5 ,\background_accumulator_reg[4]_i_1_n_6 ,\background_accumulator_reg[4]_i_1_n_7 }),
        .S({\background_accumulator[4]_i_2_n_0 ,\background_accumulator[4]_i_3_n_0 ,\background_accumulator[4]_i_4_n_0 ,\background_accumulator[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \background_accumulator_reg[5] 
       (.C(clk),
        .CE(p_1_in),
        .D(\background_accumulator_reg[4]_i_1_n_6 ),
        .Q(\background_accumulator_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \background_accumulator_reg[6] 
       (.C(clk),
        .CE(p_1_in),
        .D(\background_accumulator_reg[4]_i_1_n_5 ),
        .Q(\background_accumulator_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \background_accumulator_reg[7] 
       (.C(clk),
        .CE(p_1_in),
        .D(\background_accumulator_reg[4]_i_1_n_4 ),
        .Q(\background_accumulator_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \background_accumulator_reg[8] 
       (.C(clk),
        .CE(p_1_in),
        .D(\background_accumulator_reg[8]_i_1_n_7 ),
        .Q(\background_accumulator_reg_n_0_[8] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \background_accumulator_reg[8]_i_1 
       (.CI(\background_accumulator_reg[4]_i_1_n_0 ),
        .CO({\background_accumulator_reg[8]_i_1_n_0 ,\background_accumulator_reg[8]_i_1_n_1 ,\background_accumulator_reg[8]_i_1_n_2 ,\background_accumulator_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(raw_adc_data[11:8]),
        .O({\background_accumulator_reg[8]_i_1_n_4 ,\background_accumulator_reg[8]_i_1_n_5 ,\background_accumulator_reg[8]_i_1_n_6 ,\background_accumulator_reg[8]_i_1_n_7 }),
        .S({\background_accumulator[8]_i_2_n_0 ,\background_accumulator[8]_i_3_n_0 ,\background_accumulator[8]_i_4_n_0 ,\background_accumulator[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \background_accumulator_reg[9] 
       (.C(clk),
        .CE(p_1_in),
        .D(\background_accumulator_reg[8]_i_1_n_6 ),
        .Q(\background_accumulator_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \background_reg[0] 
       (.C(clk),
        .CE(initialized2_out),
        .D(background_accumulator_reg[23]),
        .Q(background[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \background_reg[1] 
       (.C(clk),
        .CE(initialized2_out),
        .D(background_accumulator_reg[24]),
        .Q(background[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \background_reg[2] 
       (.C(clk),
        .CE(initialized2_out),
        .D(background_accumulator_reg[25]),
        .Q(background[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \background_reg[3] 
       (.C(clk),
        .CE(initialized2_out),
        .D(background_accumulator_reg[26]),
        .Q(background[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \background_reg[4] 
       (.C(clk),
        .CE(initialized2_out),
        .D(background_accumulator_reg[27]),
        .Q(background[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \background_reg[5] 
       (.C(clk),
        .CE(initialized2_out),
        .D(background_accumulator_reg[28]),
        .Q(background[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \background_reg[6] 
       (.C(clk),
        .CE(initialized2_out),
        .D(background_accumulator_reg[29]),
        .Q(background[6]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(l_threshold[7]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1__0
       (.I0(raw_adc_data[13]),
        .I1(l_threshold[13]),
        .I2(raw_adc_data[12]),
        .I3(l_threshold[12]),
        .O(i__carry__0_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(l_threshold[6]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2__0
       (.I0(raw_adc_data[11]),
        .I1(l_threshold[11]),
        .I2(raw_adc_data[10]),
        .I3(l_threshold[10]),
        .O(i__carry__0_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(l_threshold[5]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3__0
       (.I0(raw_adc_data[9]),
        .I1(l_threshold[9]),
        .I2(raw_adc_data[8]),
        .I3(l_threshold[8]),
        .O(i__carry__0_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4
       (.I0(l_threshold[13]),
        .I1(raw_adc_data[13]),
        .I2(l_threshold[12]),
        .I3(raw_adc_data[12]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(l_threshold[11]),
        .I1(raw_adc_data[11]),
        .I2(l_threshold[10]),
        .I3(raw_adc_data[10]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(l_threshold[9]),
        .I1(raw_adc_data[9]),
        .I2(l_threshold[8]),
        .I3(raw_adc_data[8]),
        .O(i__carry__0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(l_threshold[11]),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(l_threshold[10]),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(l_threshold[9]),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(l_threshold[8]),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(l_threshold[13]),
        .O(i__carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(l_threshold[12]),
        .O(i__carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(l_threshold[1]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__0
       (.I0(raw_adc_data[7]),
        .I1(l_threshold[7]),
        .I2(raw_adc_data[6]),
        .I3(l_threshold[6]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2
       (.I0(raw_adc_data[5]),
        .I1(l_threshold[5]),
        .I2(raw_adc_data[4]),
        .I3(l_threshold[4]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3
       (.I0(raw_adc_data[3]),
        .I1(l_threshold[3]),
        .I2(raw_adc_data[2]),
        .I3(l_threshold[2]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4
       (.I0(raw_adc_data[1]),
        .I1(l_threshold[1]),
        .I2(raw_adc_data[0]),
        .I3(l_threshold[0]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(l_threshold[7]),
        .I1(raw_adc_data[7]),
        .I2(l_threshold[6]),
        .I3(raw_adc_data[6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(l_threshold[5]),
        .I1(raw_adc_data[5]),
        .I2(l_threshold[4]),
        .I3(raw_adc_data[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(l_threshold[3]),
        .I1(raw_adc_data[3]),
        .I2(l_threshold[2]),
        .I3(raw_adc_data[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(l_threshold[1]),
        .I1(raw_adc_data[1]),
        .I2(l_threshold[0]),
        .I3(raw_adc_data[0]),
        .O(i__carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    initialized_i_1
       (.I0(initialized_i_2_n_0),
        .I1(initialized_i_3_n_0),
        .I2(initialized_i_4_n_0),
        .I3(initialized_i_5_n_0),
        .I4(initialized_reg_0),
        .O(initialized_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    initialized_i_2
       (.I0(internal_clk_reg[14]),
        .I1(internal_clk_reg[15]),
        .I2(internal_clk_reg[12]),
        .I3(internal_clk_reg[13]),
        .I4(initialized_reg_0),
        .I5(internal_clk_reg[23]),
        .O(initialized_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    initialized_i_3
       (.I0(internal_clk_reg[18]),
        .I1(internal_clk_reg[19]),
        .I2(internal_clk_reg[16]),
        .I3(internal_clk_reg[17]),
        .I4(\state[1]_i_4_n_0 ),
        .O(initialized_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    initialized_i_4
       (.I0(internal_clk_reg[2]),
        .I1(internal_clk_reg[3]),
        .I2(internal_clk_reg[0]),
        .I3(internal_clk_reg[1]),
        .I4(internal_clk_reg[5]),
        .I5(internal_clk_reg[4]),
        .O(initialized_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    initialized_i_5
       (.I0(internal_clk_reg[8]),
        .I1(internal_clk_reg[9]),
        .I2(internal_clk_reg[6]),
        .I3(internal_clk_reg[7]),
        .I4(internal_clk_reg[11]),
        .I5(internal_clk_reg[10]),
        .O(initialized_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    initialized_reg
       (.C(clk),
        .CE(1'b1),
        .D(initialized_i_1_n_0),
        .Q(initialized_reg_0),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \internal_clk0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\internal_clk0_inferred__0/i__carry_n_0 ,\internal_clk0_inferred__0/i__carry_n_1 ,\internal_clk0_inferred__0/i__carry_n_2 ,\internal_clk0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_internal_clk0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \internal_clk0_inferred__0/i__carry__0 
       (.CI(\internal_clk0_inferred__0/i__carry_n_0 ),
        .CO({\NLW_internal_clk0_inferred__0/i__carry__0_CO_UNCONNECTED [3],\internal_clk0_inferred__0/i__carry__0_n_1 ,\internal_clk0_inferred__0/i__carry__0_n_2 ,\internal_clk0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0}),
        .O(\NLW_internal_clk0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__0_i_4_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0}));
  LUT4 #(
    .INIT(16'h5F5D)) 
    \internal_clk[0]_i_1 
       (.I0(initialized_reg_0),
        .I1(\internal_clk0_inferred__0/i__carry__0_n_1 ),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(\internal_clk[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \internal_clk[0]_i_3 
       (.I0(initialized_reg_0),
        .O(\internal_clk[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \internal_clk[0]_i_4 
       (.I0(internal_clk0[3]),
        .I1(state__0[0]),
        .I2(initialized_reg_0),
        .I3(internal_clk_reg[3]),
        .O(\internal_clk[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \internal_clk[0]_i_5 
       (.I0(internal_clk0[2]),
        .I1(state__0[0]),
        .I2(initialized_reg_0),
        .I3(internal_clk_reg[2]),
        .O(\internal_clk[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \internal_clk[0]_i_6 
       (.I0(internal_clk0[1]),
        .I1(state__0[0]),
        .I2(initialized_reg_0),
        .I3(internal_clk_reg[1]),
        .O(\internal_clk[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h23)) 
    \internal_clk[0]_i_7 
       (.I0(state__0[0]),
        .I1(internal_clk_reg[0]),
        .I2(initialized_reg_0),
        .O(\internal_clk[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \internal_clk[12]_i_2 
       (.I0(internal_clk0[15]),
        .I1(state__0[0]),
        .I2(initialized_reg_0),
        .I3(internal_clk_reg[15]),
        .O(\internal_clk[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \internal_clk[12]_i_3 
       (.I0(internal_clk0[14]),
        .I1(state__0[0]),
        .I2(initialized_reg_0),
        .I3(internal_clk_reg[14]),
        .O(\internal_clk[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \internal_clk[12]_i_4 
       (.I0(internal_clk0[13]),
        .I1(state__0[0]),
        .I2(initialized_reg_0),
        .I3(internal_clk_reg[13]),
        .O(\internal_clk[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \internal_clk[12]_i_5 
       (.I0(internal_clk0[12]),
        .I1(state__0[0]),
        .I2(initialized_reg_0),
        .I3(internal_clk_reg[12]),
        .O(\internal_clk[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \internal_clk[16]_i_2 
       (.I0(internal_clk0[19]),
        .I1(state__0[0]),
        .I2(initialized_reg_0),
        .I3(internal_clk_reg[19]),
        .O(\internal_clk[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \internal_clk[16]_i_3 
       (.I0(internal_clk0[18]),
        .I1(state__0[0]),
        .I2(initialized_reg_0),
        .I3(internal_clk_reg[18]),
        .O(\internal_clk[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \internal_clk[16]_i_4 
       (.I0(internal_clk0[17]),
        .I1(state__0[0]),
        .I2(initialized_reg_0),
        .I3(internal_clk_reg[17]),
        .O(\internal_clk[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \internal_clk[16]_i_5 
       (.I0(internal_clk0[16]),
        .I1(state__0[0]),
        .I2(initialized_reg_0),
        .I3(internal_clk_reg[16]),
        .O(\internal_clk[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \internal_clk[20]_i_2 
       (.I0(internal_clk0[23]),
        .I1(state__0[0]),
        .I2(initialized_reg_0),
        .I3(internal_clk_reg[23]),
        .O(\internal_clk[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \internal_clk[20]_i_3 
       (.I0(internal_clk0[22]),
        .I1(state__0[0]),
        .I2(initialized_reg_0),
        .I3(internal_clk_reg[22]),
        .O(\internal_clk[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \internal_clk[20]_i_4 
       (.I0(internal_clk0[21]),
        .I1(state__0[0]),
        .I2(initialized_reg_0),
        .I3(internal_clk_reg[21]),
        .O(\internal_clk[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \internal_clk[20]_i_5 
       (.I0(internal_clk0[20]),
        .I1(state__0[0]),
        .I2(initialized_reg_0),
        .I3(internal_clk_reg[20]),
        .O(\internal_clk[20]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \internal_clk[24]_i_2 
       (.I0(internal_clk0[24]),
        .I1(state__0[0]),
        .I2(initialized_reg_0),
        .I3(internal_clk_reg[24]),
        .O(\internal_clk[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \internal_clk[4]_i_2 
       (.I0(internal_clk0[7]),
        .I1(state__0[0]),
        .I2(initialized_reg_0),
        .I3(internal_clk_reg[7]),
        .O(\internal_clk[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \internal_clk[4]_i_3 
       (.I0(internal_clk0[6]),
        .I1(state__0[0]),
        .I2(initialized_reg_0),
        .I3(internal_clk_reg[6]),
        .O(\internal_clk[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \internal_clk[4]_i_4 
       (.I0(internal_clk0[5]),
        .I1(state__0[0]),
        .I2(initialized_reg_0),
        .I3(internal_clk_reg[5]),
        .O(\internal_clk[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \internal_clk[4]_i_5 
       (.I0(internal_clk0[4]),
        .I1(state__0[0]),
        .I2(initialized_reg_0),
        .I3(internal_clk_reg[4]),
        .O(\internal_clk[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \internal_clk[8]_i_2 
       (.I0(internal_clk0[11]),
        .I1(state__0[0]),
        .I2(initialized_reg_0),
        .I3(internal_clk_reg[11]),
        .O(\internal_clk[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \internal_clk[8]_i_3 
       (.I0(internal_clk0[10]),
        .I1(state__0[0]),
        .I2(initialized_reg_0),
        .I3(internal_clk_reg[10]),
        .O(\internal_clk[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \internal_clk[8]_i_4 
       (.I0(internal_clk0[9]),
        .I1(state__0[0]),
        .I2(initialized_reg_0),
        .I3(internal_clk_reg[9]),
        .O(\internal_clk[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h8F80)) 
    \internal_clk[8]_i_5 
       (.I0(internal_clk0[8]),
        .I1(state__0[0]),
        .I2(initialized_reg_0),
        .I3(internal_clk_reg[8]),
        .O(\internal_clk[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \internal_clk_reg[0] 
       (.C(clk),
        .CE(\internal_clk[0]_i_1_n_0 ),
        .D(\internal_clk_reg[0]_i_2_n_7 ),
        .Q(internal_clk_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \internal_clk_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\internal_clk_reg[0]_i_2_n_0 ,\internal_clk_reg[0]_i_2_n_1 ,\internal_clk_reg[0]_i_2_n_2 ,\internal_clk_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\internal_clk[0]_i_3_n_0 }),
        .O({\internal_clk_reg[0]_i_2_n_4 ,\internal_clk_reg[0]_i_2_n_5 ,\internal_clk_reg[0]_i_2_n_6 ,\internal_clk_reg[0]_i_2_n_7 }),
        .S({\internal_clk[0]_i_4_n_0 ,\internal_clk[0]_i_5_n_0 ,\internal_clk[0]_i_6_n_0 ,\internal_clk[0]_i_7_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \internal_clk_reg[0]_i_8 
       (.CI(1'b0),
        .CO({\internal_clk_reg[0]_i_8_n_0 ,\internal_clk_reg[0]_i_8_n_1 ,\internal_clk_reg[0]_i_8_n_2 ,\internal_clk_reg[0]_i_8_n_3 }),
        .CYINIT(internal_clk_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(internal_clk0[4:1]),
        .S(internal_clk_reg[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \internal_clk_reg[10] 
       (.C(clk),
        .CE(\internal_clk[0]_i_1_n_0 ),
        .D(\internal_clk_reg[8]_i_1_n_5 ),
        .Q(internal_clk_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_clk_reg[11] 
       (.C(clk),
        .CE(\internal_clk[0]_i_1_n_0 ),
        .D(\internal_clk_reg[8]_i_1_n_4 ),
        .Q(internal_clk_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_clk_reg[12] 
       (.C(clk),
        .CE(\internal_clk[0]_i_1_n_0 ),
        .D(\internal_clk_reg[12]_i_1_n_7 ),
        .Q(internal_clk_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \internal_clk_reg[12]_i_1 
       (.CI(\internal_clk_reg[8]_i_1_n_0 ),
        .CO({\internal_clk_reg[12]_i_1_n_0 ,\internal_clk_reg[12]_i_1_n_1 ,\internal_clk_reg[12]_i_1_n_2 ,\internal_clk_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\internal_clk_reg[12]_i_1_n_4 ,\internal_clk_reg[12]_i_1_n_5 ,\internal_clk_reg[12]_i_1_n_6 ,\internal_clk_reg[12]_i_1_n_7 }),
        .S({\internal_clk[12]_i_2_n_0 ,\internal_clk[12]_i_3_n_0 ,\internal_clk[12]_i_4_n_0 ,\internal_clk[12]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \internal_clk_reg[12]_i_6 
       (.CI(\internal_clk_reg[8]_i_6_n_0 ),
        .CO({\internal_clk_reg[12]_i_6_n_0 ,\internal_clk_reg[12]_i_6_n_1 ,\internal_clk_reg[12]_i_6_n_2 ,\internal_clk_reg[12]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(internal_clk0[16:13]),
        .S(internal_clk_reg[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \internal_clk_reg[13] 
       (.C(clk),
        .CE(\internal_clk[0]_i_1_n_0 ),
        .D(\internal_clk_reg[12]_i_1_n_6 ),
        .Q(internal_clk_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_clk_reg[14] 
       (.C(clk),
        .CE(\internal_clk[0]_i_1_n_0 ),
        .D(\internal_clk_reg[12]_i_1_n_5 ),
        .Q(internal_clk_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_clk_reg[15] 
       (.C(clk),
        .CE(\internal_clk[0]_i_1_n_0 ),
        .D(\internal_clk_reg[12]_i_1_n_4 ),
        .Q(internal_clk_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_clk_reg[16] 
       (.C(clk),
        .CE(\internal_clk[0]_i_1_n_0 ),
        .D(\internal_clk_reg[16]_i_1_n_7 ),
        .Q(internal_clk_reg[16]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \internal_clk_reg[16]_i_1 
       (.CI(\internal_clk_reg[12]_i_1_n_0 ),
        .CO({\internal_clk_reg[16]_i_1_n_0 ,\internal_clk_reg[16]_i_1_n_1 ,\internal_clk_reg[16]_i_1_n_2 ,\internal_clk_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\internal_clk_reg[16]_i_1_n_4 ,\internal_clk_reg[16]_i_1_n_5 ,\internal_clk_reg[16]_i_1_n_6 ,\internal_clk_reg[16]_i_1_n_7 }),
        .S({\internal_clk[16]_i_2_n_0 ,\internal_clk[16]_i_3_n_0 ,\internal_clk[16]_i_4_n_0 ,\internal_clk[16]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \internal_clk_reg[16]_i_6 
       (.CI(\internal_clk_reg[12]_i_6_n_0 ),
        .CO({\internal_clk_reg[16]_i_6_n_0 ,\internal_clk_reg[16]_i_6_n_1 ,\internal_clk_reg[16]_i_6_n_2 ,\internal_clk_reg[16]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(internal_clk0[20:17]),
        .S(internal_clk_reg[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \internal_clk_reg[17] 
       (.C(clk),
        .CE(\internal_clk[0]_i_1_n_0 ),
        .D(\internal_clk_reg[16]_i_1_n_6 ),
        .Q(internal_clk_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_clk_reg[18] 
       (.C(clk),
        .CE(\internal_clk[0]_i_1_n_0 ),
        .D(\internal_clk_reg[16]_i_1_n_5 ),
        .Q(internal_clk_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_clk_reg[19] 
       (.C(clk),
        .CE(\internal_clk[0]_i_1_n_0 ),
        .D(\internal_clk_reg[16]_i_1_n_4 ),
        .Q(internal_clk_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_clk_reg[1] 
       (.C(clk),
        .CE(\internal_clk[0]_i_1_n_0 ),
        .D(\internal_clk_reg[0]_i_2_n_6 ),
        .Q(internal_clk_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_clk_reg[20] 
       (.C(clk),
        .CE(\internal_clk[0]_i_1_n_0 ),
        .D(\internal_clk_reg[20]_i_1_n_7 ),
        .Q(internal_clk_reg[20]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \internal_clk_reg[20]_i_1 
       (.CI(\internal_clk_reg[16]_i_1_n_0 ),
        .CO({\internal_clk_reg[20]_i_1_n_0 ,\internal_clk_reg[20]_i_1_n_1 ,\internal_clk_reg[20]_i_1_n_2 ,\internal_clk_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\internal_clk_reg[20]_i_1_n_4 ,\internal_clk_reg[20]_i_1_n_5 ,\internal_clk_reg[20]_i_1_n_6 ,\internal_clk_reg[20]_i_1_n_7 }),
        .S({\internal_clk[20]_i_2_n_0 ,\internal_clk[20]_i_3_n_0 ,\internal_clk[20]_i_4_n_0 ,\internal_clk[20]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \internal_clk_reg[20]_i_6 
       (.CI(\internal_clk_reg[16]_i_6_n_0 ),
        .CO({\NLW_internal_clk_reg[20]_i_6_CO_UNCONNECTED [3],\internal_clk_reg[20]_i_6_n_1 ,\internal_clk_reg[20]_i_6_n_2 ,\internal_clk_reg[20]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(internal_clk0[24:21]),
        .S(internal_clk_reg[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \internal_clk_reg[21] 
       (.C(clk),
        .CE(\internal_clk[0]_i_1_n_0 ),
        .D(\internal_clk_reg[20]_i_1_n_6 ),
        .Q(internal_clk_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_clk_reg[22] 
       (.C(clk),
        .CE(\internal_clk[0]_i_1_n_0 ),
        .D(\internal_clk_reg[20]_i_1_n_5 ),
        .Q(internal_clk_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_clk_reg[23] 
       (.C(clk),
        .CE(\internal_clk[0]_i_1_n_0 ),
        .D(\internal_clk_reg[20]_i_1_n_4 ),
        .Q(internal_clk_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_clk_reg[24] 
       (.C(clk),
        .CE(\internal_clk[0]_i_1_n_0 ),
        .D(\internal_clk_reg[24]_i_1_n_7 ),
        .Q(internal_clk_reg[24]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \internal_clk_reg[24]_i_1 
       (.CI(\internal_clk_reg[20]_i_1_n_0 ),
        .CO(\NLW_internal_clk_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_internal_clk_reg[24]_i_1_O_UNCONNECTED [3:1],\internal_clk_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\internal_clk[24]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \internal_clk_reg[2] 
       (.C(clk),
        .CE(\internal_clk[0]_i_1_n_0 ),
        .D(\internal_clk_reg[0]_i_2_n_5 ),
        .Q(internal_clk_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_clk_reg[3] 
       (.C(clk),
        .CE(\internal_clk[0]_i_1_n_0 ),
        .D(\internal_clk_reg[0]_i_2_n_4 ),
        .Q(internal_clk_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_clk_reg[4] 
       (.C(clk),
        .CE(\internal_clk[0]_i_1_n_0 ),
        .D(\internal_clk_reg[4]_i_1_n_7 ),
        .Q(internal_clk_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \internal_clk_reg[4]_i_1 
       (.CI(\internal_clk_reg[0]_i_2_n_0 ),
        .CO({\internal_clk_reg[4]_i_1_n_0 ,\internal_clk_reg[4]_i_1_n_1 ,\internal_clk_reg[4]_i_1_n_2 ,\internal_clk_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\internal_clk_reg[4]_i_1_n_4 ,\internal_clk_reg[4]_i_1_n_5 ,\internal_clk_reg[4]_i_1_n_6 ,\internal_clk_reg[4]_i_1_n_7 }),
        .S({\internal_clk[4]_i_2_n_0 ,\internal_clk[4]_i_3_n_0 ,\internal_clk[4]_i_4_n_0 ,\internal_clk[4]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \internal_clk_reg[4]_i_6 
       (.CI(\internal_clk_reg[0]_i_8_n_0 ),
        .CO({\internal_clk_reg[4]_i_6_n_0 ,\internal_clk_reg[4]_i_6_n_1 ,\internal_clk_reg[4]_i_6_n_2 ,\internal_clk_reg[4]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(internal_clk0[8:5]),
        .S(internal_clk_reg[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \internal_clk_reg[5] 
       (.C(clk),
        .CE(\internal_clk[0]_i_1_n_0 ),
        .D(\internal_clk_reg[4]_i_1_n_6 ),
        .Q(internal_clk_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_clk_reg[6] 
       (.C(clk),
        .CE(\internal_clk[0]_i_1_n_0 ),
        .D(\internal_clk_reg[4]_i_1_n_5 ),
        .Q(internal_clk_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_clk_reg[7] 
       (.C(clk),
        .CE(\internal_clk[0]_i_1_n_0 ),
        .D(\internal_clk_reg[4]_i_1_n_4 ),
        .Q(internal_clk_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \internal_clk_reg[8] 
       (.C(clk),
        .CE(\internal_clk[0]_i_1_n_0 ),
        .D(\internal_clk_reg[8]_i_1_n_7 ),
        .Q(internal_clk_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \internal_clk_reg[8]_i_1 
       (.CI(\internal_clk_reg[4]_i_1_n_0 ),
        .CO({\internal_clk_reg[8]_i_1_n_0 ,\internal_clk_reg[8]_i_1_n_1 ,\internal_clk_reg[8]_i_1_n_2 ,\internal_clk_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\internal_clk_reg[8]_i_1_n_4 ,\internal_clk_reg[8]_i_1_n_5 ,\internal_clk_reg[8]_i_1_n_6 ,\internal_clk_reg[8]_i_1_n_7 }),
        .S({\internal_clk[8]_i_2_n_0 ,\internal_clk[8]_i_3_n_0 ,\internal_clk[8]_i_4_n_0 ,\internal_clk[8]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \internal_clk_reg[8]_i_6 
       (.CI(\internal_clk_reg[4]_i_6_n_0 ),
        .CO({\internal_clk_reg[8]_i_6_n_0 ,\internal_clk_reg[8]_i_6_n_1 ,\internal_clk_reg[8]_i_6_n_2 ,\internal_clk_reg[8]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(internal_clk0[12:9]),
        .S(internal_clk_reg[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \internal_clk_reg[9] 
       (.C(clk),
        .CE(\internal_clk[0]_i_1_n_0 ),
        .D(\internal_clk_reg[8]_i_1_n_6 ),
        .Q(internal_clk_reg[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_accumulator0_carry
       (.CI(1'b0),
        .CO({pulse_accumulator0_carry_n_0,pulse_accumulator0_carry_n_1,pulse_accumulator0_carry_n_2,pulse_accumulator0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pulse_accumulator0_carry_i_1_n_0,pulse_accumulator0_carry_i_2_n_0,pulse_accumulator0_carry_i_3_n_0,pulse_height[0]}),
        .O(in6[3:0]),
        .S({pulse_accumulator0_carry_i_4_n_0,pulse_accumulator0_carry_i_5_n_0,pulse_accumulator0_carry_i_6_n_0,pulse_accumulator0_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_accumulator0_carry__0
       (.CI(pulse_accumulator0_carry_n_0),
        .CO({pulse_accumulator0_carry__0_n_0,pulse_accumulator0_carry__0_n_1,pulse_accumulator0_carry__0_n_2,pulse_accumulator0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({pulse_accumulator0_carry__0_i_1_n_0,pulse_accumulator0_carry__0_i_2_n_0,pulse_accumulator0_carry__0_i_3_n_0,pulse_accumulator0_carry__0_i_4_n_0}),
        .O(in6[7:4]),
        .S({pulse_accumulator0_carry__0_i_5_n_0,pulse_accumulator0_carry__0_i_6_n_0,pulse_accumulator0_carry__0_i_7_n_0,pulse_accumulator0_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    pulse_accumulator0_carry__0_i_1
       (.I0(background[6]),
        .I1(raw_adc_data[6]),
        .I2(pulse_height[6]),
        .O(pulse_accumulator0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pulse_accumulator0_carry__0_i_2
       (.I0(background[5]),
        .I1(raw_adc_data[5]),
        .I2(pulse_height[5]),
        .O(pulse_accumulator0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pulse_accumulator0_carry__0_i_3
       (.I0(background[4]),
        .I1(raw_adc_data[4]),
        .I2(pulse_height[4]),
        .O(pulse_accumulator0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pulse_accumulator0_carry__0_i_4
       (.I0(background[3]),
        .I1(raw_adc_data[3]),
        .I2(pulse_height[3]),
        .O(pulse_accumulator0_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h718E8E71)) 
    pulse_accumulator0_carry__0_i_5
       (.I0(pulse_height[6]),
        .I1(raw_adc_data[6]),
        .I2(background[6]),
        .I3(raw_adc_data[7]),
        .I4(pulse_height[7]),
        .O(pulse_accumulator0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pulse_accumulator0_carry__0_i_6
       (.I0(pulse_height[5]),
        .I1(raw_adc_data[5]),
        .I2(background[5]),
        .I3(background[6]),
        .I4(pulse_height[6]),
        .I5(raw_adc_data[6]),
        .O(pulse_accumulator0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pulse_accumulator0_carry__0_i_7
       (.I0(pulse_height[4]),
        .I1(raw_adc_data[4]),
        .I2(background[4]),
        .I3(background[5]),
        .I4(pulse_height[5]),
        .I5(raw_adc_data[5]),
        .O(pulse_accumulator0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pulse_accumulator0_carry__0_i_8
       (.I0(pulse_height[3]),
        .I1(raw_adc_data[3]),
        .I2(background[3]),
        .I3(background[4]),
        .I4(pulse_height[4]),
        .I5(raw_adc_data[4]),
        .O(pulse_accumulator0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_accumulator0_carry__1
       (.CI(pulse_accumulator0_carry__0_n_0),
        .CO({pulse_accumulator0_carry__1_n_0,pulse_accumulator0_carry__1_n_1,pulse_accumulator0_carry__1_n_2,pulse_accumulator0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({pulse_accumulator0_carry__1_i_1_n_0,pulse_accumulator0_carry__1_i_2_n_0,pulse_accumulator0_carry__1_i_3_n_0,pulse_accumulator0_carry__1_i_4_n_0}),
        .O(in6[11:8]),
        .S({pulse_accumulator0_carry__1_i_5_n_0,pulse_accumulator0_carry__1_i_6_n_0,pulse_accumulator0_carry__1_i_7_n_0,pulse_accumulator0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_accumulator0_carry__1_i_1
       (.I0(pulse_height[10]),
        .I1(raw_adc_data[10]),
        .O(pulse_accumulator0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_accumulator0_carry__1_i_2
       (.I0(pulse_height[9]),
        .I1(raw_adc_data[9]),
        .O(pulse_accumulator0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_accumulator0_carry__1_i_3
       (.I0(pulse_height[8]),
        .I1(raw_adc_data[8]),
        .O(pulse_accumulator0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_accumulator0_carry__1_i_4
       (.I0(pulse_height[7]),
        .I1(raw_adc_data[7]),
        .O(pulse_accumulator0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    pulse_accumulator0_carry__1_i_5
       (.I0(raw_adc_data[10]),
        .I1(pulse_height[10]),
        .I2(raw_adc_data[11]),
        .I3(pulse_height[11]),
        .O(pulse_accumulator0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    pulse_accumulator0_carry__1_i_6
       (.I0(raw_adc_data[9]),
        .I1(pulse_height[9]),
        .I2(raw_adc_data[10]),
        .I3(pulse_height[10]),
        .O(pulse_accumulator0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    pulse_accumulator0_carry__1_i_7
       (.I0(raw_adc_data[8]),
        .I1(pulse_height[8]),
        .I2(raw_adc_data[9]),
        .I3(pulse_height[9]),
        .O(pulse_accumulator0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    pulse_accumulator0_carry__1_i_8
       (.I0(raw_adc_data[7]),
        .I1(pulse_height[7]),
        .I2(raw_adc_data[8]),
        .I3(pulse_height[8]),
        .O(pulse_accumulator0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_accumulator0_carry__2
       (.CI(pulse_accumulator0_carry__1_n_0),
        .CO({pulse_accumulator0_carry__2_n_0,pulse_accumulator0_carry__2_n_1,pulse_accumulator0_carry__2_n_2,pulse_accumulator0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({pulse_height[13],pulse_accumulator0_carry__2_i_1_n_0,pulse_accumulator0_carry__2_i_2_n_0,pulse_accumulator0_carry__2_i_3_n_0}),
        .O(in6[15:12]),
        .S({pulse_accumulator0_carry__2_i_4_n_0,pulse_accumulator0_carry__2_i_5_n_0,pulse_accumulator0_carry__2_i_6_n_0,pulse_accumulator0_carry__2_i_7_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_accumulator0_carry__2_i_1
       (.I0(\pulse_accumulator_reg[13]_0 ),
        .I1(raw_adc_data[13]),
        .O(pulse_accumulator0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_accumulator0_carry__2_i_2
       (.I0(pulse_height[12]),
        .I1(raw_adc_data[12]),
        .O(pulse_accumulator0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    pulse_accumulator0_carry__2_i_3
       (.I0(pulse_height[11]),
        .I1(raw_adc_data[11]),
        .O(pulse_accumulator0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pulse_accumulator0_carry__2_i_4
       (.I0(pulse_height[13]),
        .I1(pulse_height[14]),
        .O(pulse_accumulator0_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'hE1)) 
    pulse_accumulator0_carry__2_i_5
       (.I0(raw_adc_data[13]),
        .I1(\pulse_accumulator_reg[13]_0 ),
        .I2(pulse_height[13]),
        .O(pulse_accumulator0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    pulse_accumulator0_carry__2_i_6
       (.I0(raw_adc_data[12]),
        .I1(pulse_height[12]),
        .I2(raw_adc_data[13]),
        .I3(\pulse_accumulator_reg[13]_0 ),
        .O(pulse_accumulator0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    pulse_accumulator0_carry__2_i_7
       (.I0(raw_adc_data[11]),
        .I1(pulse_height[11]),
        .I2(raw_adc_data[12]),
        .I3(pulse_height[12]),
        .O(pulse_accumulator0_carry__2_i_7_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_accumulator0_carry__3
       (.CI(pulse_accumulator0_carry__2_n_0),
        .CO({pulse_accumulator0_carry__3_n_0,pulse_accumulator0_carry__3_n_1,pulse_accumulator0_carry__3_n_2,pulse_accumulator0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(pulse_height[17:14]),
        .O(in6[19:16]),
        .S({pulse_accumulator0_carry__3_i_1_n_0,pulse_accumulator0_carry__3_i_2_n_0,pulse_accumulator0_carry__3_i_3_n_0,pulse_accumulator0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    pulse_accumulator0_carry__3_i_1
       (.I0(pulse_height[17]),
        .I1(pulse_height[18]),
        .O(pulse_accumulator0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pulse_accumulator0_carry__3_i_2
       (.I0(pulse_height[16]),
        .I1(pulse_height[17]),
        .O(pulse_accumulator0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pulse_accumulator0_carry__3_i_3
       (.I0(pulse_height[15]),
        .I1(pulse_height[16]),
        .O(pulse_accumulator0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pulse_accumulator0_carry__3_i_4
       (.I0(pulse_height[14]),
        .I1(pulse_height[15]),
        .O(pulse_accumulator0_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_accumulator0_carry__4
       (.CI(pulse_accumulator0_carry__3_n_0),
        .CO({pulse_accumulator0_carry__4_n_0,pulse_accumulator0_carry__4_n_1,pulse_accumulator0_carry__4_n_2,pulse_accumulator0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(pulse_height[21:18]),
        .O(in6[23:20]),
        .S({pulse_accumulator0_carry__4_i_1_n_0,pulse_accumulator0_carry__4_i_2_n_0,pulse_accumulator0_carry__4_i_3_n_0,pulse_accumulator0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    pulse_accumulator0_carry__4_i_1
       (.I0(pulse_height[21]),
        .I1(pulse_height[22]),
        .O(pulse_accumulator0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pulse_accumulator0_carry__4_i_2
       (.I0(pulse_height[20]),
        .I1(pulse_height[21]),
        .O(pulse_accumulator0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pulse_accumulator0_carry__4_i_3
       (.I0(pulse_height[19]),
        .I1(pulse_height[20]),
        .O(pulse_accumulator0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pulse_accumulator0_carry__4_i_4
       (.I0(pulse_height[18]),
        .I1(pulse_height[19]),
        .O(pulse_accumulator0_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_accumulator0_carry__5
       (.CI(pulse_accumulator0_carry__4_n_0),
        .CO({pulse_accumulator0_carry__5_n_0,pulse_accumulator0_carry__5_n_1,pulse_accumulator0_carry__5_n_2,pulse_accumulator0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(pulse_height[25:22]),
        .O(in6[27:24]),
        .S({pulse_accumulator0_carry__5_i_1_n_0,pulse_accumulator0_carry__5_i_2_n_0,pulse_accumulator0_carry__5_i_3_n_0,pulse_accumulator0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    pulse_accumulator0_carry__5_i_1
       (.I0(pulse_height[25]),
        .I1(pulse_height[26]),
        .O(pulse_accumulator0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pulse_accumulator0_carry__5_i_2
       (.I0(pulse_height[24]),
        .I1(pulse_height[25]),
        .O(pulse_accumulator0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pulse_accumulator0_carry__5_i_3
       (.I0(pulse_height[23]),
        .I1(pulse_height[24]),
        .O(pulse_accumulator0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pulse_accumulator0_carry__5_i_4
       (.I0(pulse_height[22]),
        .I1(pulse_height[23]),
        .O(pulse_accumulator0_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 pulse_accumulator0_carry__6
       (.CI(pulse_accumulator0_carry__5_n_0),
        .CO({NLW_pulse_accumulator0_carry__6_CO_UNCONNECTED[3],pulse_accumulator0_carry__6_n_1,pulse_accumulator0_carry__6_n_2,pulse_accumulator0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,pulse_height[28:26]}),
        .O(in6[31:28]),
        .S({pulse_accumulator0_carry__6_i_1_n_0,pulse_accumulator0_carry__6_i_2_n_0,pulse_accumulator0_carry__6_i_3_n_0,pulse_accumulator0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    pulse_accumulator0_carry__6_i_1
       (.I0(pulse_height[29]),
        .I1(pulse_height[30]),
        .O(pulse_accumulator0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pulse_accumulator0_carry__6_i_2
       (.I0(pulse_height[28]),
        .I1(pulse_height[29]),
        .O(pulse_accumulator0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pulse_accumulator0_carry__6_i_3
       (.I0(pulse_height[27]),
        .I1(pulse_height[28]),
        .O(pulse_accumulator0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    pulse_accumulator0_carry__6_i_4
       (.I0(pulse_height[26]),
        .I1(pulse_height[27]),
        .O(pulse_accumulator0_carry__6_i_4_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pulse_accumulator0_carry_i_1
       (.I0(background[2]),
        .I1(raw_adc_data[2]),
        .I2(pulse_height[2]),
        .O(pulse_accumulator0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    pulse_accumulator0_carry_i_2
       (.I0(background[1]),
        .I1(raw_adc_data[1]),
        .I2(pulse_height[1]),
        .O(pulse_accumulator0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    pulse_accumulator0_carry_i_3
       (.I0(raw_adc_data[0]),
        .I1(background[0]),
        .O(pulse_accumulator0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pulse_accumulator0_carry_i_4
       (.I0(pulse_height[2]),
        .I1(raw_adc_data[2]),
        .I2(background[2]),
        .I3(background[3]),
        .I4(pulse_height[3]),
        .I5(raw_adc_data[3]),
        .O(pulse_accumulator0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    pulse_accumulator0_carry_i_5
       (.I0(pulse_height[1]),
        .I1(raw_adc_data[1]),
        .I2(background[1]),
        .I3(background[2]),
        .I4(pulse_height[2]),
        .I5(raw_adc_data[2]),
        .O(pulse_accumulator0_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    pulse_accumulator0_carry_i_6
       (.I0(background[0]),
        .I1(raw_adc_data[0]),
        .I2(background[1]),
        .I3(pulse_height[1]),
        .I4(raw_adc_data[1]),
        .O(pulse_accumulator0_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    pulse_accumulator0_carry_i_7
       (.I0(raw_adc_data[0]),
        .I1(background[0]),
        .I2(pulse_height[0]),
        .O(pulse_accumulator0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0008)) 
    \pulse_accumulator[31]_i_1 
       (.I0(initialized_reg_0),
        .I1(\internal_clk0_inferred__0/i__carry__0_n_1 ),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .O(\pulse_accumulator[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3200)) 
    \pulse_accumulator[31]_i_2 
       (.I0(state__0[0]),
        .I1(state__0[1]),
        .I2(\internal_clk0_inferred__0/i__carry__0_n_1 ),
        .I3(initialized_reg_0),
        .O(\pulse_accumulator[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_accumulator_reg[0] 
       (.C(clk),
        .CE(\pulse_accumulator[31]_i_2_n_0 ),
        .D(in6[0]),
        .Q(pulse_height[0]),
        .R(\pulse_accumulator[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_accumulator_reg[10] 
       (.C(clk),
        .CE(\pulse_accumulator[31]_i_2_n_0 ),
        .D(in6[10]),
        .Q(pulse_height[10]),
        .R(\pulse_accumulator[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_accumulator_reg[11] 
       (.C(clk),
        .CE(\pulse_accumulator[31]_i_2_n_0 ),
        .D(in6[11]),
        .Q(pulse_height[11]),
        .R(\pulse_accumulator[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_accumulator_reg[12] 
       (.C(clk),
        .CE(\pulse_accumulator[31]_i_2_n_0 ),
        .D(in6[12]),
        .Q(pulse_height[12]),
        .R(\pulse_accumulator[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_accumulator_reg[13] 
       (.C(clk),
        .CE(\pulse_accumulator[31]_i_2_n_0 ),
        .D(in6[13]),
        .Q(\pulse_accumulator_reg[13]_0 ),
        .R(\pulse_accumulator[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_accumulator_reg[14] 
       (.C(clk),
        .CE(\pulse_accumulator[31]_i_2_n_0 ),
        .D(in6[14]),
        .Q(pulse_height[13]),
        .R(\pulse_accumulator[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_accumulator_reg[15] 
       (.C(clk),
        .CE(\pulse_accumulator[31]_i_2_n_0 ),
        .D(in6[15]),
        .Q(pulse_height[14]),
        .R(\pulse_accumulator[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_accumulator_reg[16] 
       (.C(clk),
        .CE(\pulse_accumulator[31]_i_2_n_0 ),
        .D(in6[16]),
        .Q(pulse_height[15]),
        .R(\pulse_accumulator[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_accumulator_reg[17] 
       (.C(clk),
        .CE(\pulse_accumulator[31]_i_2_n_0 ),
        .D(in6[17]),
        .Q(pulse_height[16]),
        .R(\pulse_accumulator[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_accumulator_reg[18] 
       (.C(clk),
        .CE(\pulse_accumulator[31]_i_2_n_0 ),
        .D(in6[18]),
        .Q(pulse_height[17]),
        .R(\pulse_accumulator[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_accumulator_reg[19] 
       (.C(clk),
        .CE(\pulse_accumulator[31]_i_2_n_0 ),
        .D(in6[19]),
        .Q(pulse_height[18]),
        .R(\pulse_accumulator[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_accumulator_reg[1] 
       (.C(clk),
        .CE(\pulse_accumulator[31]_i_2_n_0 ),
        .D(in6[1]),
        .Q(pulse_height[1]),
        .R(\pulse_accumulator[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_accumulator_reg[20] 
       (.C(clk),
        .CE(\pulse_accumulator[31]_i_2_n_0 ),
        .D(in6[20]),
        .Q(pulse_height[19]),
        .R(\pulse_accumulator[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_accumulator_reg[21] 
       (.C(clk),
        .CE(\pulse_accumulator[31]_i_2_n_0 ),
        .D(in6[21]),
        .Q(pulse_height[20]),
        .R(\pulse_accumulator[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_accumulator_reg[22] 
       (.C(clk),
        .CE(\pulse_accumulator[31]_i_2_n_0 ),
        .D(in6[22]),
        .Q(pulse_height[21]),
        .R(\pulse_accumulator[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_accumulator_reg[23] 
       (.C(clk),
        .CE(\pulse_accumulator[31]_i_2_n_0 ),
        .D(in6[23]),
        .Q(pulse_height[22]),
        .R(\pulse_accumulator[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_accumulator_reg[24] 
       (.C(clk),
        .CE(\pulse_accumulator[31]_i_2_n_0 ),
        .D(in6[24]),
        .Q(pulse_height[23]),
        .R(\pulse_accumulator[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_accumulator_reg[25] 
       (.C(clk),
        .CE(\pulse_accumulator[31]_i_2_n_0 ),
        .D(in6[25]),
        .Q(pulse_height[24]),
        .R(\pulse_accumulator[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_accumulator_reg[26] 
       (.C(clk),
        .CE(\pulse_accumulator[31]_i_2_n_0 ),
        .D(in6[26]),
        .Q(pulse_height[25]),
        .R(\pulse_accumulator[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_accumulator_reg[27] 
       (.C(clk),
        .CE(\pulse_accumulator[31]_i_2_n_0 ),
        .D(in6[27]),
        .Q(pulse_height[26]),
        .R(\pulse_accumulator[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_accumulator_reg[28] 
       (.C(clk),
        .CE(\pulse_accumulator[31]_i_2_n_0 ),
        .D(in6[28]),
        .Q(pulse_height[27]),
        .R(\pulse_accumulator[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_accumulator_reg[29] 
       (.C(clk),
        .CE(\pulse_accumulator[31]_i_2_n_0 ),
        .D(in6[29]),
        .Q(pulse_height[28]),
        .R(\pulse_accumulator[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_accumulator_reg[2] 
       (.C(clk),
        .CE(\pulse_accumulator[31]_i_2_n_0 ),
        .D(in6[2]),
        .Q(pulse_height[2]),
        .R(\pulse_accumulator[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_accumulator_reg[30] 
       (.C(clk),
        .CE(\pulse_accumulator[31]_i_2_n_0 ),
        .D(in6[30]),
        .Q(pulse_height[29]),
        .R(\pulse_accumulator[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_accumulator_reg[31] 
       (.C(clk),
        .CE(\pulse_accumulator[31]_i_2_n_0 ),
        .D(in6[31]),
        .Q(pulse_height[30]),
        .R(\pulse_accumulator[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_accumulator_reg[3] 
       (.C(clk),
        .CE(\pulse_accumulator[31]_i_2_n_0 ),
        .D(in6[3]),
        .Q(pulse_height[3]),
        .R(\pulse_accumulator[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_accumulator_reg[4] 
       (.C(clk),
        .CE(\pulse_accumulator[31]_i_2_n_0 ),
        .D(in6[4]),
        .Q(pulse_height[4]),
        .R(\pulse_accumulator[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_accumulator_reg[5] 
       (.C(clk),
        .CE(\pulse_accumulator[31]_i_2_n_0 ),
        .D(in6[5]),
        .Q(pulse_height[5]),
        .R(\pulse_accumulator[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_accumulator_reg[6] 
       (.C(clk),
        .CE(\pulse_accumulator[31]_i_2_n_0 ),
        .D(in6[6]),
        .Q(pulse_height[6]),
        .R(\pulse_accumulator[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_accumulator_reg[7] 
       (.C(clk),
        .CE(\pulse_accumulator[31]_i_2_n_0 ),
        .D(in6[7]),
        .Q(pulse_height[7]),
        .R(\pulse_accumulator[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_accumulator_reg[8] 
       (.C(clk),
        .CE(\pulse_accumulator[31]_i_2_n_0 ),
        .D(in6[8]),
        .Q(pulse_height[8]),
        .R(\pulse_accumulator[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pulse_accumulator_reg[9] 
       (.C(clk),
        .CE(\pulse_accumulator[31]_i_2_n_0 ),
        .D(in6[9]),
        .Q(pulse_height[9]),
        .R(\pulse_accumulator[31]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state0_carry
       (.CI(1'b0),
        .CO({state0_carry_n_0,state0_carry_n_1,state0_carry_n_2,state0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({state0_carry_i_1_n_0,state0_carry_i_2_n_0,state0_carry_i_3_n_0,state0_carry_i_4_n_0}),
        .O(NLW_state0_carry_O_UNCONNECTED[3:0]),
        .S({state0_carry_i_5_n_0,state0_carry_i_6_n_0,state0_carry_i_7_n_0,state0_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state0_carry__0
       (.CI(state0_carry_n_0),
        .CO({state0_carry__0_n_0,state0_carry__0_n_1,state0_carry__0_n_2,state0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({state0_carry__0_i_1_n_0,state0_carry__0_i_2_n_0,state0_carry__0_i_3_n_0,state0_carry__0_i_4_n_0}),
        .O(NLW_state0_carry__0_O_UNCONNECTED[3:0]),
        .S({\state1_inferred__0/i__carry__2_n_1 ,state0_carry__0_i_5_n_0,state0_carry__0_i_6_n_0,state0_carry__0_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    state0_carry__0_i_1
       (.I0(\state1_inferred__0/i__carry__2_n_1 ),
        .O(state0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state0_carry__0_i_2
       (.I0(state1[13]),
        .I1(raw_adc_data[13]),
        .I2(state1[12]),
        .I3(raw_adc_data[12]),
        .O(state0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state0_carry__0_i_3
       (.I0(state1[11]),
        .I1(raw_adc_data[11]),
        .I2(state1[10]),
        .I3(raw_adc_data[10]),
        .O(state0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state0_carry__0_i_4
       (.I0(state1[9]),
        .I1(raw_adc_data[9]),
        .I2(state1[8]),
        .I3(raw_adc_data[8]),
        .O(state0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__0_i_5
       (.I0(state1[13]),
        .I1(raw_adc_data[13]),
        .I2(state1[12]),
        .I3(raw_adc_data[12]),
        .O(state0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__0_i_6
       (.I0(state1[11]),
        .I1(raw_adc_data[11]),
        .I2(state1[10]),
        .I3(raw_adc_data[10]),
        .O(state0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry__0_i_7
       (.I0(state1[9]),
        .I1(raw_adc_data[9]),
        .I2(state1[8]),
        .I3(raw_adc_data[8]),
        .O(state0_carry__0_i_7_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state0_carry__1
       (.CI(state0_carry__0_n_0),
        .CO({state0_carry__1_n_0,state0_carry__1_n_1,state0_carry__1_n_2,state0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({state0_carry__1_i_1_n_0,state0_carry__1_i_2_n_0,state0_carry__1_i_3_n_0,state0_carry__1_i_4_n_0}),
        .O(NLW_state0_carry__1_O_UNCONNECTED[3:0]),
        .S({\state1_inferred__0/i__carry__2_n_1 ,\state1_inferred__0/i__carry__2_n_1 ,\state1_inferred__0/i__carry__2_n_1 ,\state1_inferred__0/i__carry__2_n_1 }));
  LUT1 #(
    .INIT(2'h1)) 
    state0_carry__1_i_1
       (.I0(\state1_inferred__0/i__carry__2_n_1 ),
        .O(state0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state0_carry__1_i_2
       (.I0(\state1_inferred__0/i__carry__2_n_1 ),
        .O(state0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state0_carry__1_i_3
       (.I0(\state1_inferred__0/i__carry__2_n_1 ),
        .O(state0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state0_carry__1_i_4
       (.I0(\state1_inferred__0/i__carry__2_n_1 ),
        .O(state0_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state0_carry__2
       (.CI(state0_carry__1_n_0),
        .CO({state0_carry__2_n_0,state0_carry__2_n_1,state0_carry__2_n_2,state0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({state1[31],state0_carry__2_i_2_n_0,state0_carry__2_i_3_n_0,state0_carry__2_i_4_n_0}),
        .O(NLW_state0_carry__2_O_UNCONNECTED[3:0]),
        .S({\state1_inferred__0/i__carry__2_n_1 ,\state1_inferred__0/i__carry__2_n_1 ,\state1_inferred__0/i__carry__2_n_1 ,\state1_inferred__0/i__carry__2_n_1 }));
  LUT1 #(
    .INIT(2'h1)) 
    state0_carry__2_i_1
       (.I0(\state1_inferred__0/i__carry__2_n_1 ),
        .O(state1[31]));
  LUT1 #(
    .INIT(2'h1)) 
    state0_carry__2_i_2
       (.I0(\state1_inferred__0/i__carry__2_n_1 ),
        .O(state0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state0_carry__2_i_3
       (.I0(\state1_inferred__0/i__carry__2_n_1 ),
        .O(state0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    state0_carry__2_i_4
       (.I0(\state1_inferred__0/i__carry__2_n_1 ),
        .O(state0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state0_carry_i_1
       (.I0(state1[7]),
        .I1(raw_adc_data[7]),
        .I2(state1[6]),
        .I3(raw_adc_data[6]),
        .O(state0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state0_carry_i_2
       (.I0(state1[5]),
        .I1(raw_adc_data[5]),
        .I2(state1[4]),
        .I3(raw_adc_data[4]),
        .O(state0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state0_carry_i_3
       (.I0(state1[3]),
        .I1(raw_adc_data[3]),
        .I2(state1[2]),
        .I3(raw_adc_data[2]),
        .O(state0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state0_carry_i_4
       (.I0(state1[1]),
        .I1(raw_adc_data[1]),
        .I2(state1[0]),
        .I3(raw_adc_data[0]),
        .O(state0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry_i_5
       (.I0(state1[7]),
        .I1(raw_adc_data[7]),
        .I2(state1[6]),
        .I3(raw_adc_data[6]),
        .O(state0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry_i_6
       (.I0(state1[5]),
        .I1(raw_adc_data[5]),
        .I2(state1[4]),
        .I3(raw_adc_data[4]),
        .O(state0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry_i_7
       (.I0(state1[3]),
        .I1(raw_adc_data[3]),
        .I2(state1[2]),
        .I3(raw_adc_data[2]),
        .O(state0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry_i_8
       (.I0(state1[1]),
        .I1(raw_adc_data[1]),
        .I2(state1[0]),
        .I3(raw_adc_data[0]),
        .O(state0_carry_i_8_n_0));
  CARRY4 \state1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\state1_inferred__0/i__carry_n_0 ,\state1_inferred__0/i__carry_n_1 ,\state1_inferred__0/i__carry_n_2 ,\state1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,l_threshold[1],1'b0}),
        .O(state1[3:0]),
        .S({l_threshold[3:2],i__carry_i_1_n_0,l_threshold[0]}));
  CARRY4 \state1_inferred__0/i__carry__0 
       (.CI(\state1_inferred__0/i__carry_n_0 ),
        .CO({\state1_inferred__0/i__carry__0_n_0 ,\state1_inferred__0/i__carry__0_n_1 ,\state1_inferred__0/i__carry__0_n_2 ,\state1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({l_threshold[7:5],1'b0}),
        .O(state1[7:4]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,l_threshold[4]}));
  CARRY4 \state1_inferred__0/i__carry__1 
       (.CI(\state1_inferred__0/i__carry__0_n_0 ),
        .CO({\state1_inferred__0/i__carry__1_n_0 ,\state1_inferred__0/i__carry__1_n_1 ,\state1_inferred__0/i__carry__1_n_2 ,\state1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(l_threshold[11:8]),
        .O(state1[11:8]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \state1_inferred__0/i__carry__2 
       (.CI(\state1_inferred__0/i__carry__1_n_0 ),
        .CO({\NLW_state1_inferred__0/i__carry__2_CO_UNCONNECTED [3],\state1_inferred__0/i__carry__2_n_1 ,\NLW_state1_inferred__0/i__carry__2_CO_UNCONNECTED [1],\state1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,l_threshold[13:12]}),
        .O({\NLW_state1_inferred__0/i__carry__2_O_UNCONNECTED [3:2],state1[13:12]}),
        .S({1'b0,1'b1,i__carry__2_i_1_n_0,i__carry__2_i_2_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \state[0]_i_1 
       (.I0(o_state[1]),
        .I1(\state[1]_i_3_n_0 ),
        .I2(o_state[0]),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0E0F0F0A0E0A0)) 
    \state[1]_i_1 
       (.I0(state__0[1]),
        .I1(\state[1]_i_3_n_0 ),
        .I2(initialized_reg_0),
        .I3(state__0[0]),
        .I4(state0_carry__2_n_0),
        .I5(\internal_clk0_inferred__0/i__carry__0_n_1 ),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[1]_i_2 
       (.I0(o_state[0]),
        .I1(o_state[1]),
        .O(\state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \state[1]_i_3 
       (.I0(\state[1]_i_4_n_0 ),
        .I1(internal_clk_reg[17]),
        .I2(internal_clk_reg[16]),
        .I3(internal_clk_reg[19]),
        .I4(internal_clk_reg[18]),
        .I5(internal_clk_reg[23]),
        .O(\state[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[1]_i_4 
       (.I0(internal_clk_reg[21]),
        .I1(internal_clk_reg[20]),
        .I2(internal_clk_reg[24]),
        .I3(internal_clk_reg[22]),
        .O(\state[1]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(\state[1]_i_1_n_0 ),
        .D(\state[0]_i_1_n_0 ),
        .Q(o_state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(\state[1]_i_1_n_0 ),
        .D(\state[1]_i_2_n_0 ),
        .Q(o_state[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0FF3FFFF00500000)) 
    valid_i_1
       (.I0(fifo_full),
        .I1(\internal_clk0_inferred__0/i__carry__0_n_1 ),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(initialized_reg_0),
        .I5(ph_valid),
        .O(valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    valid_reg
       (.C(clk),
        .CE(1'b1),
        .D(valid_i_1_n_0),
        .Q(ph_valid),
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
