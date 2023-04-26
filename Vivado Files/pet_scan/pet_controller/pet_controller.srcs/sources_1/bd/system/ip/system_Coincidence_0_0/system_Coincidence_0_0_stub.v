// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Aug 23 09:15:02 2022
// Host        : DESKTOP-HJD75N2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/redpitaya_guide-master/projects/pet_scan/pet_controller/pet_controller.srcs/sources_1/bd/system/ip/system_Coincidence_0_0/system_Coincidence_0_0_stub.v
// Design      : system_Coincidence_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Coincidence,Vivado 2020.1" *)
module system_Coincidence_0_0(clk, ch1l, ch1h, ch2l, ch2h, runtime, coinc_sig, 
  counts_out, ch1_counts_out, ch2_counts_out, ch1_counts_over_out, ch2_counts_over_out, 
  timeout_counts_out, coinc_state, timer_out, gpio_io_o, gpio_io_i, gpio_io_t)
/* synthesis syn_black_box black_box_pad_pin="clk,ch1l,ch1h,ch2l,ch2h,runtime[63:0],coinc_sig,counts_out[31:0],ch1_counts_out[31:0],ch2_counts_out[31:0],ch1_counts_over_out[31:0],ch2_counts_over_out[31:0],timeout_counts_out[31:0],coinc_state[3:0],timer_out[31:0],gpio_io_o[31:0],gpio_io_i[31:0],gpio_io_t[31:0]" */;
  input clk;
  input ch1l;
  input ch1h;
  input ch2l;
  input ch2h;
  input [63:0]runtime;
  output coinc_sig;
  output [31:0]counts_out;
  output [31:0]ch1_counts_out;
  output [31:0]ch2_counts_out;
  output [31:0]ch1_counts_over_out;
  output [31:0]ch2_counts_over_out;
  output [31:0]timeout_counts_out;
  output [3:0]coinc_state;
  output [31:0]timer_out;
  output [31:0]gpio_io_o;
  input [31:0]gpio_io_i;
  input [31:0]gpio_io_t;
endmodule
