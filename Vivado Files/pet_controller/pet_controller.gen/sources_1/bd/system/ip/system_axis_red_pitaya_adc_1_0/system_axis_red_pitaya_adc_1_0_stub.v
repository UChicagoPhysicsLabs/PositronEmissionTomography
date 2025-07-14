// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Jun 25 16:33:29 2025
// Host        : nope running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/FPGA/FromScratch/FromScratch.gen/sources_1/bd/system/ip/system_axis_red_pitaya_adc_1_0/system_axis_red_pitaya_adc_1_0_stub.v
// Design      : system_axis_red_pitaya_adc_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axis_red_pitaya_adc,Vivado 2024.1" *)
module system_axis_red_pitaya_adc_1_0(aclk, adc_csn, adc_dat_a, adc_dat_b, 
  m_axis_tvalid, m_axis_tdata)
/* synthesis syn_black_box black_box_pad_pin="adc_csn,adc_dat_a[13:0],adc_dat_b[13:0],m_axis_tvalid,m_axis_tdata[31:0]" */
/* synthesis syn_force_seq_prim="aclk" */;
  input aclk /* synthesis syn_isclock = 1 */;
  output adc_csn;
  input [13:0]adc_dat_a;
  input [13:0]adc_dat_b;
  output m_axis_tvalid;
  output [31:0]m_axis_tdata;
endmodule
