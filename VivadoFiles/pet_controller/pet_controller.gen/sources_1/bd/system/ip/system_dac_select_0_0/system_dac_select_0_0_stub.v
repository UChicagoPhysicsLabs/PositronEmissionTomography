// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Tue Jul  8 11:59:17 2025
// Host        : nope running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/FPGA/FromScratch/FromScratch.gen/sources_1/bd/system/ip/system_dac_select_0_0/system_dac_select_0_0_stub.v
// Design      : system_dac_select_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dac_select,Vivado 2024.1" *)
module system_dac_select_0_0(clk, In0, In1, In2, In3, In4, In5, In6, In7, In8, In9, InA, InB, 
  InC, InD, InE, InF, In10, In11, In12, In13, In14, In15, In16, sel_1, sel_2, m_axis_tvalid, m_axis_tdata)
/* synthesis syn_black_box black_box_pad_pin="In0[13:0],In1[13:0],In2[13:0],In3[13:0],In4[13:0],In5[13:0],In6[13:0],In7[13:0],In8[13:0],In9[13:0],InA[13:0],InB[13:0],InC[13:0],InD[13:0],InE[13:0],InF[13:0],In10[13:0],In11[13:0],In12[13:0],In13[13:0],In14[13:0],In15[13:0],In16[13:0],sel_1[15:0],sel_2[15:0],m_axis_tvalid,m_axis_tdata[31:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input [13:0]In0;
  input [13:0]In1;
  input [13:0]In2;
  input [13:0]In3;
  input [13:0]In4;
  input [13:0]In5;
  input [13:0]In6;
  input [13:0]In7;
  input [13:0]In8;
  input [13:0]In9;
  input [13:0]InA;
  input [13:0]InB;
  input [13:0]InC;
  input [13:0]InD;
  input [13:0]InE;
  input [13:0]InF;
  input [13:0]In10;
  input [13:0]In11;
  input [13:0]In12;
  input [13:0]In13;
  input [13:0]In14;
  input [13:0]In15;
  input [13:0]In16;
  input [15:0]sel_1;
  input [15:0]sel_2;
  output m_axis_tvalid;
  output [31:0]m_axis_tdata;
endmodule
