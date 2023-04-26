// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Jul 25 14:10:51 2022
// Host        : DESKTOP-HJD75N2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/redpitaya_guide-master/projects/pet_scan/pet_controller/pet_controller.srcs/sources_1/bd/system/ip/system_PulseExtender_0_0/system_PulseExtender_0_0_stub.v
// Design      : system_PulseExtender_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "PulseExtender,Vivado 2020.1" *)
module system_PulseExtender_0_0(pulse_in, clk_in, extend_out)
/* synthesis syn_black_box black_box_pad_pin="pulse_in,clk_in,extend_out[13:0]" */;
  input pulse_in;
  input clk_in;
  output [13:0]extend_out;
endmodule
