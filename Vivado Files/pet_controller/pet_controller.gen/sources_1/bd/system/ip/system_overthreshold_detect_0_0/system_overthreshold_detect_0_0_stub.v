// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jun 25 16:34:07 2025
// Host        : nope running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/FPGA/FromScratch/FromScratch.gen/sources_1/bd/system/ip/system_overthreshold_detect_0_0/system_overthreshold_detect_0_0_stub.v
// Design      : system_overthreshold_detect_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "overthreshold_detector,Vivado 2024.1" *)
module system_overthreshold_detect_0_0(clk, sig_in, threshold_in, sign, over, over_sig)
/* synthesis syn_black_box black_box_pad_pin="sig_in[13:0],threshold_in[13:0],sign,over,over_sig[13:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input [13:0]sig_in;
  input [13:0]threshold_in;
  input sign;
  output over;
  output [13:0]over_sig;
endmodule
