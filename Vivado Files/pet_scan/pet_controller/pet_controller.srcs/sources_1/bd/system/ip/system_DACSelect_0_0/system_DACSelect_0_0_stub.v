// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 18 15:08:43 2022
// Host        : DESKTOP-HJD75N2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/redpitaya_guide-master/projects/pet_scan/pet_controller/pet_controller.srcs/sources_1/bd/system/ip/system_DACSelect_0_0/system_DACSelect_0_0_stub.v
// Design      : system_DACSelect_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "DACSelect,Vivado 2020.1" *)
module system_DACSelect_0_0(aclk, ddr_clk, locked, dac_clk, dac_rst, dac_sel, 
  dac_wrt, dac_dat, signal_0, signal_1, signal_2, signal_3, signal_4, signal_5, signal_6, signal_7, 
  signal_8, signal_9, signal_10, signal_11, select_a, select_b)
/* synthesis syn_black_box black_box_pad_pin="aclk,ddr_clk,locked,dac_clk,dac_rst,dac_sel,dac_wrt,dac_dat[13:0],signal_0[13:0],signal_1[13:0],signal_2[13:0],signal_3[13:0],signal_4[13:0],signal_5[13:0],signal_6[13:0],signal_7[13:0],signal_8[13:0],signal_9[13:0],signal_10[13:0],signal_11[13:0],select_a[7:0],select_b[7:0]" */;
  input aclk;
  input ddr_clk;
  input locked;
  output dac_clk;
  output dac_rst;
  output dac_sel;
  output dac_wrt;
  output [13:0]dac_dat;
  input [13:0]signal_0;
  input [13:0]signal_1;
  input [13:0]signal_2;
  input [13:0]signal_3;
  input [13:0]signal_4;
  input [13:0]signal_5;
  input [13:0]signal_6;
  input [13:0]signal_7;
  input [13:0]signal_8;
  input [13:0]signal_9;
  input [13:0]signal_10;
  input [13:0]signal_11;
  input [7:0]select_a;
  input [7:0]select_b;
endmodule
