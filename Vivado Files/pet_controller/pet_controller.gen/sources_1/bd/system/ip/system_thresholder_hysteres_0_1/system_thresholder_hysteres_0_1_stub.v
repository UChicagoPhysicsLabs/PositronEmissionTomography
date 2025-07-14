// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jun 25 16:34:09 2025
// Host        : nope running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/FPGA/FromScratch/FromScratch.gen/sources_1/bd/system/ip/system_thresholder_hysteres_0_1/system_thresholder_hysteres_0_1_stub.v
// Design      : system_thresholder_hysteres_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "thresholder_hysteresis,Vivado 2024.1" *)
module system_thresholder_hysteres_0_1(clk, ena, sig_in, start_threshold_in, 
  end_threshold_in, sign, th_out, th_sig)
/* synthesis syn_black_box black_box_pad_pin="ena,sig_in[13:0],start_threshold_in[13:0],end_threshold_in[13:0],sign,th_out,th_sig[13:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input ena;
  input [13:0]sig_in;
  input [13:0]start_threshold_in;
  input [13:0]end_threshold_in;
  input sign;
  output th_out;
  output [13:0]th_sig;
endmodule
