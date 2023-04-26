// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Jul  6 10:24:19 2022
// Host        : DESKTOP-HJD75N2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/redpitaya_guide-master/projects/pet_scan/pet_controller/pet_controller.srcs/sources_1/bd/system/ip/system_TranslateToDAC_0_0/system_TranslateToDAC_0_0_stub.v
// Design      : system_TranslateToDAC_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "TranslateToDAC,Vivado 2020.1" *)
module system_TranslateToDAC_0_0(i_sig, i_sign, o_signal)
/* synthesis syn_black_box black_box_pad_pin="i_sig,i_sign,o_signal[13:0]" */;
  input i_sig;
  input i_sign;
  output [13:0]o_signal;
endmodule
