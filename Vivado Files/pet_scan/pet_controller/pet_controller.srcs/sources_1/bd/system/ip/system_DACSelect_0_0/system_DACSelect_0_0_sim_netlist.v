// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Oct 18 15:08:43 2022
// Host        : DESKTOP-HJD75N2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/redpitaya_guide-master/projects/pet_scan/pet_controller/pet_controller.srcs/sources_1/bd/system/ip/system_DACSelect_0_0/system_DACSelect_0_0_sim_netlist.v
// Design      : system_DACSelect_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_DACSelect_0_0,DACSelect,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "DACSelect,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module system_DACSelect_0_0
   (aclk,
    ddr_clk,
    locked,
    dac_clk,
    dac_rst,
    dac_sel,
    dac_wrt,
    dac_dat,
    signal_0,
    signal_1,
    signal_2,
    signal_3,
    signal_4,
    signal_5,
    signal_6,
    signal_7,
    signal_8,
    signal_9,
    signal_10,
    signal_11,
    select_a,
    select_b);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, FREQ_HZ 1.25e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ddr_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ddr_clk, FREQ_HZ 250000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input ddr_clk;
  input locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 dac_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dac_clk, ASSOCIATED_RESET dac_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_DACSelect_0_0_dac_clk, INSERT_VIP 0" *) output dac_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 dac_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dac_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output dac_rst;
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

  wire aclk;
  wire dac_clk;
  wire [13:0]dac_dat;
  wire dac_rst;
  wire dac_sel;
  wire dac_wrt;
  wire ddr_clk;
  wire locked;
  wire [7:0]select_a;
  wire [7:0]select_b;
  wire [13:0]signal_0;
  wire [13:0]signal_1;
  wire [13:0]signal_10;
  wire [13:0]signal_11;
  wire [13:0]signal_2;
  wire [13:0]signal_3;
  wire [13:0]signal_4;
  wire [13:0]signal_5;
  wire [13:0]signal_6;
  wire [13:0]signal_7;
  wire [13:0]signal_8;
  wire [13:0]signal_9;

  system_DACSelect_0_0_DACSelect inst
       (.aclk(aclk),
        .dac_clk(dac_clk),
        .dac_dat(dac_dat),
        .dac_rst(dac_rst),
        .dac_sel(dac_sel),
        .dac_wrt(dac_wrt),
        .ddr_clk(ddr_clk),
        .locked(locked),
        .select_a(select_a),
        .select_b(select_b),
        .signal_0(signal_0),
        .signal_1(signal_1),
        .signal_10(signal_10),
        .signal_11(signal_11),
        .signal_2(signal_2),
        .signal_3(signal_3),
        .signal_4(signal_4),
        .signal_5(signal_5),
        .signal_6(signal_6),
        .signal_7(signal_7),
        .signal_8(signal_8),
        .signal_9(signal_9));
endmodule

(* ORIG_REF_NAME = "DACSelect" *) 
module system_DACSelect_0_0_DACSelect
   (dac_rst,
    dac_sel,
    dac_wrt,
    dac_clk,
    dac_dat,
    locked,
    select_b,
    aclk,
    ddr_clk,
    select_a,
    signal_1,
    signal_0,
    signal_7,
    signal_6,
    signal_5,
    signal_4,
    signal_11,
    signal_10,
    signal_9,
    signal_8,
    signal_3,
    signal_2);
  output dac_rst;
  output dac_sel;
  output dac_wrt;
  output dac_clk;
  output [13:0]dac_dat;
  input locked;
  input [7:0]select_b;
  input aclk;
  input ddr_clk;
  input [7:0]select_a;
  input [13:0]signal_1;
  input [13:0]signal_0;
  input [13:0]signal_7;
  input [13:0]signal_6;
  input [13:0]signal_5;
  input [13:0]signal_4;
  input [13:0]signal_11;
  input [13:0]signal_10;
  input [13:0]signal_9;
  input [13:0]signal_8;
  input [13:0]signal_3;
  input [13:0]signal_2;

  wire aclk;
  wire dac_clk;
  wire [13:0]dac_dat;
  wire dac_rst;
  wire dac_sel;
  wire dac_wrt;
  wire ddr_clk;
  wire [7:0]int_clk;
  wire \int_clk[3]_i_1_n_0 ;
  wire \int_clk[4]_i_1_n_0 ;
  wire \int_clk[7]_i_1_n_0 ;
  wire \int_clk[7]_i_3_n_0 ;
  wire \int_clk[7]_i_4_n_0 ;
  wire \int_clk[7]_i_5_n_0 ;
  wire \int_clk[7]_i_6_n_0 ;
  wire [7:0]int_clk_reg;
  wire [13:0]int_dat_a_reg;
  wire \int_dat_a_reg[0]_i_2_n_0 ;
  wire \int_dat_a_reg[0]_i_3_n_0 ;
  wire \int_dat_a_reg[0]_i_4_n_0 ;
  wire \int_dat_a_reg[0]_i_5_n_0 ;
  wire \int_dat_a_reg[0]_i_6_n_0 ;
  wire \int_dat_a_reg[10]_i_2_n_0 ;
  wire \int_dat_a_reg[10]_i_3_n_0 ;
  wire \int_dat_a_reg[10]_i_4_n_0 ;
  wire \int_dat_a_reg[10]_i_5_n_0 ;
  wire \int_dat_a_reg[10]_i_6_n_0 ;
  wire \int_dat_a_reg[11]_i_2_n_0 ;
  wire \int_dat_a_reg[11]_i_3_n_0 ;
  wire \int_dat_a_reg[11]_i_4_n_0 ;
  wire \int_dat_a_reg[11]_i_5_n_0 ;
  wire \int_dat_a_reg[11]_i_6_n_0 ;
  wire \int_dat_a_reg[12]_i_2_n_0 ;
  wire \int_dat_a_reg[12]_i_3_n_0 ;
  wire \int_dat_a_reg[12]_i_4_n_0 ;
  wire \int_dat_a_reg[12]_i_5_n_0 ;
  wire \int_dat_a_reg[12]_i_6_n_0 ;
  wire \int_dat_a_reg[13]_i_2_n_0 ;
  wire \int_dat_a_reg[13]_i_3_n_0 ;
  wire \int_dat_a_reg[13]_i_4_n_0 ;
  wire \int_dat_a_reg[13]_i_5_n_0 ;
  wire \int_dat_a_reg[13]_i_6_n_0 ;
  wire \int_dat_a_reg[13]_i_7_n_0 ;
  wire \int_dat_a_reg[13]_i_8_n_0 ;
  wire \int_dat_a_reg[13]_i_9_n_0 ;
  wire \int_dat_a_reg[1]_i_2_n_0 ;
  wire \int_dat_a_reg[1]_i_3_n_0 ;
  wire \int_dat_a_reg[1]_i_4_n_0 ;
  wire \int_dat_a_reg[1]_i_5_n_0 ;
  wire \int_dat_a_reg[1]_i_6_n_0 ;
  wire \int_dat_a_reg[2]_i_2_n_0 ;
  wire \int_dat_a_reg[2]_i_3_n_0 ;
  wire \int_dat_a_reg[2]_i_4_n_0 ;
  wire \int_dat_a_reg[2]_i_5_n_0 ;
  wire \int_dat_a_reg[2]_i_6_n_0 ;
  wire \int_dat_a_reg[3]_i_2_n_0 ;
  wire \int_dat_a_reg[3]_i_3_n_0 ;
  wire \int_dat_a_reg[3]_i_4_n_0 ;
  wire \int_dat_a_reg[3]_i_5_n_0 ;
  wire \int_dat_a_reg[3]_i_6_n_0 ;
  wire \int_dat_a_reg[4]_i_2_n_0 ;
  wire \int_dat_a_reg[4]_i_3_n_0 ;
  wire \int_dat_a_reg[4]_i_4_n_0 ;
  wire \int_dat_a_reg[4]_i_5_n_0 ;
  wire \int_dat_a_reg[4]_i_6_n_0 ;
  wire \int_dat_a_reg[5]_i_2_n_0 ;
  wire \int_dat_a_reg[5]_i_3_n_0 ;
  wire \int_dat_a_reg[5]_i_4_n_0 ;
  wire \int_dat_a_reg[5]_i_5_n_0 ;
  wire \int_dat_a_reg[5]_i_6_n_0 ;
  wire \int_dat_a_reg[6]_i_2_n_0 ;
  wire \int_dat_a_reg[6]_i_3_n_0 ;
  wire \int_dat_a_reg[6]_i_4_n_0 ;
  wire \int_dat_a_reg[6]_i_5_n_0 ;
  wire \int_dat_a_reg[6]_i_6_n_0 ;
  wire \int_dat_a_reg[7]_i_2_n_0 ;
  wire \int_dat_a_reg[7]_i_3_n_0 ;
  wire \int_dat_a_reg[7]_i_4_n_0 ;
  wire \int_dat_a_reg[7]_i_5_n_0 ;
  wire \int_dat_a_reg[7]_i_6_n_0 ;
  wire \int_dat_a_reg[8]_i_2_n_0 ;
  wire \int_dat_a_reg[8]_i_3_n_0 ;
  wire \int_dat_a_reg[8]_i_4_n_0 ;
  wire \int_dat_a_reg[8]_i_5_n_0 ;
  wire \int_dat_a_reg[8]_i_6_n_0 ;
  wire \int_dat_a_reg[9]_i_2_n_0 ;
  wire \int_dat_a_reg[9]_i_3_n_0 ;
  wire \int_dat_a_reg[9]_i_4_n_0 ;
  wire \int_dat_a_reg[9]_i_5_n_0 ;
  wire \int_dat_a_reg[9]_i_6_n_0 ;
  wire \int_dat_a_reg_reg_n_0_[0] ;
  wire \int_dat_a_reg_reg_n_0_[10] ;
  wire \int_dat_a_reg_reg_n_0_[11] ;
  wire \int_dat_a_reg_reg_n_0_[12] ;
  wire \int_dat_a_reg_reg_n_0_[13] ;
  wire \int_dat_a_reg_reg_n_0_[1] ;
  wire \int_dat_a_reg_reg_n_0_[2] ;
  wire \int_dat_a_reg_reg_n_0_[3] ;
  wire \int_dat_a_reg_reg_n_0_[4] ;
  wire \int_dat_a_reg_reg_n_0_[5] ;
  wire \int_dat_a_reg_reg_n_0_[6] ;
  wire \int_dat_a_reg_reg_n_0_[7] ;
  wire \int_dat_a_reg_reg_n_0_[8] ;
  wire \int_dat_a_reg_reg_n_0_[9] ;
  wire [13:0]int_dat_b_reg;
  wire \int_dat_b_reg[0]_i_2_n_0 ;
  wire \int_dat_b_reg[0]_i_3_n_0 ;
  wire \int_dat_b_reg[0]_i_4_n_0 ;
  wire \int_dat_b_reg[0]_i_5_n_0 ;
  wire \int_dat_b_reg[0]_i_6_n_0 ;
  wire \int_dat_b_reg[10]_i_2_n_0 ;
  wire \int_dat_b_reg[10]_i_3_n_0 ;
  wire \int_dat_b_reg[10]_i_4_n_0 ;
  wire \int_dat_b_reg[10]_i_5_n_0 ;
  wire \int_dat_b_reg[10]_i_6_n_0 ;
  wire \int_dat_b_reg[11]_i_2_n_0 ;
  wire \int_dat_b_reg[11]_i_3_n_0 ;
  wire \int_dat_b_reg[11]_i_4_n_0 ;
  wire \int_dat_b_reg[11]_i_5_n_0 ;
  wire \int_dat_b_reg[11]_i_6_n_0 ;
  wire \int_dat_b_reg[12]_i_2_n_0 ;
  wire \int_dat_b_reg[12]_i_3_n_0 ;
  wire \int_dat_b_reg[12]_i_4_n_0 ;
  wire \int_dat_b_reg[12]_i_5_n_0 ;
  wire \int_dat_b_reg[12]_i_6_n_0 ;
  wire \int_dat_b_reg[13]_i_2_n_0 ;
  wire \int_dat_b_reg[13]_i_3_n_0 ;
  wire \int_dat_b_reg[13]_i_4_n_0 ;
  wire \int_dat_b_reg[13]_i_5_n_0 ;
  wire \int_dat_b_reg[13]_i_6_n_0 ;
  wire \int_dat_b_reg[13]_i_7_n_0 ;
  wire \int_dat_b_reg[13]_i_8_n_0 ;
  wire \int_dat_b_reg[13]_i_9_n_0 ;
  wire \int_dat_b_reg[1]_i_2_n_0 ;
  wire \int_dat_b_reg[1]_i_3_n_0 ;
  wire \int_dat_b_reg[1]_i_4_n_0 ;
  wire \int_dat_b_reg[1]_i_5_n_0 ;
  wire \int_dat_b_reg[1]_i_6_n_0 ;
  wire \int_dat_b_reg[2]_i_2_n_0 ;
  wire \int_dat_b_reg[2]_i_3_n_0 ;
  wire \int_dat_b_reg[2]_i_4_n_0 ;
  wire \int_dat_b_reg[2]_i_5_n_0 ;
  wire \int_dat_b_reg[2]_i_6_n_0 ;
  wire \int_dat_b_reg[3]_i_2_n_0 ;
  wire \int_dat_b_reg[3]_i_3_n_0 ;
  wire \int_dat_b_reg[3]_i_4_n_0 ;
  wire \int_dat_b_reg[3]_i_5_n_0 ;
  wire \int_dat_b_reg[3]_i_6_n_0 ;
  wire \int_dat_b_reg[4]_i_2_n_0 ;
  wire \int_dat_b_reg[4]_i_3_n_0 ;
  wire \int_dat_b_reg[4]_i_4_n_0 ;
  wire \int_dat_b_reg[4]_i_5_n_0 ;
  wire \int_dat_b_reg[4]_i_6_n_0 ;
  wire \int_dat_b_reg[5]_i_2_n_0 ;
  wire \int_dat_b_reg[5]_i_3_n_0 ;
  wire \int_dat_b_reg[5]_i_4_n_0 ;
  wire \int_dat_b_reg[5]_i_5_n_0 ;
  wire \int_dat_b_reg[5]_i_6_n_0 ;
  wire \int_dat_b_reg[6]_i_2_n_0 ;
  wire \int_dat_b_reg[6]_i_3_n_0 ;
  wire \int_dat_b_reg[6]_i_4_n_0 ;
  wire \int_dat_b_reg[6]_i_5_n_0 ;
  wire \int_dat_b_reg[6]_i_6_n_0 ;
  wire \int_dat_b_reg[7]_i_2_n_0 ;
  wire \int_dat_b_reg[7]_i_3_n_0 ;
  wire \int_dat_b_reg[7]_i_4_n_0 ;
  wire \int_dat_b_reg[7]_i_5_n_0 ;
  wire \int_dat_b_reg[7]_i_6_n_0 ;
  wire \int_dat_b_reg[8]_i_2_n_0 ;
  wire \int_dat_b_reg[8]_i_3_n_0 ;
  wire \int_dat_b_reg[8]_i_4_n_0 ;
  wire \int_dat_b_reg[8]_i_5_n_0 ;
  wire \int_dat_b_reg[8]_i_6_n_0 ;
  wire \int_dat_b_reg[9]_i_2_n_0 ;
  wire \int_dat_b_reg[9]_i_3_n_0 ;
  wire \int_dat_b_reg[9]_i_4_n_0 ;
  wire \int_dat_b_reg[9]_i_5_n_0 ;
  wire \int_dat_b_reg[9]_i_6_n_0 ;
  wire \int_dat_b_reg_reg_n_0_[0] ;
  wire \int_dat_b_reg_reg_n_0_[10] ;
  wire \int_dat_b_reg_reg_n_0_[11] ;
  wire \int_dat_b_reg_reg_n_0_[12] ;
  wire \int_dat_b_reg_reg_n_0_[13] ;
  wire \int_dat_b_reg_reg_n_0_[1] ;
  wire \int_dat_b_reg_reg_n_0_[2] ;
  wire \int_dat_b_reg_reg_n_0_[3] ;
  wire \int_dat_b_reg_reg_n_0_[4] ;
  wire \int_dat_b_reg_reg_n_0_[5] ;
  wire \int_dat_b_reg_reg_n_0_[6] ;
  wire \int_dat_b_reg_reg_n_0_[7] ;
  wire \int_dat_b_reg_reg_n_0_[8] ;
  wire \int_dat_b_reg_reg_n_0_[9] ;
  wire int_rst_reg;
  wire int_state;
  wire int_state_i_1_n_0;
  wire int_state_i_2_n_0;
  wire int_state_i_3_n_0;
  wire locked;
  wire p_0_in;
  wire [7:0]select_a;
  wire [7:0]select_b;
  wire [13:0]signal_0;
  wire [13:0]signal_1;
  wire [13:0]signal_10;
  wire [13:0]signal_11;
  wire [13:0]signal_2;
  wire [13:0]signal_3;
  wire [13:0]signal_4;
  wire [13:0]signal_5;
  wire [13:0]signal_6;
  wire [13:0]signal_7;
  wire [13:0]signal_8;
  wire [13:0]signal_9;
  wire \NLW_DAC_DAT[0].ODDR_inst_R_UNCONNECTED ;
  wire \NLW_DAC_DAT[0].ODDR_inst_S_UNCONNECTED ;
  wire \NLW_DAC_DAT[10].ODDR_inst_R_UNCONNECTED ;
  wire \NLW_DAC_DAT[10].ODDR_inst_S_UNCONNECTED ;
  wire \NLW_DAC_DAT[11].ODDR_inst_R_UNCONNECTED ;
  wire \NLW_DAC_DAT[11].ODDR_inst_S_UNCONNECTED ;
  wire \NLW_DAC_DAT[12].ODDR_inst_R_UNCONNECTED ;
  wire \NLW_DAC_DAT[12].ODDR_inst_S_UNCONNECTED ;
  wire \NLW_DAC_DAT[13].ODDR_inst_R_UNCONNECTED ;
  wire \NLW_DAC_DAT[13].ODDR_inst_S_UNCONNECTED ;
  wire \NLW_DAC_DAT[1].ODDR_inst_R_UNCONNECTED ;
  wire \NLW_DAC_DAT[1].ODDR_inst_S_UNCONNECTED ;
  wire \NLW_DAC_DAT[2].ODDR_inst_R_UNCONNECTED ;
  wire \NLW_DAC_DAT[2].ODDR_inst_S_UNCONNECTED ;
  wire \NLW_DAC_DAT[3].ODDR_inst_R_UNCONNECTED ;
  wire \NLW_DAC_DAT[3].ODDR_inst_S_UNCONNECTED ;
  wire \NLW_DAC_DAT[4].ODDR_inst_R_UNCONNECTED ;
  wire \NLW_DAC_DAT[4].ODDR_inst_S_UNCONNECTED ;
  wire \NLW_DAC_DAT[5].ODDR_inst_R_UNCONNECTED ;
  wire \NLW_DAC_DAT[5].ODDR_inst_S_UNCONNECTED ;
  wire \NLW_DAC_DAT[6].ODDR_inst_R_UNCONNECTED ;
  wire \NLW_DAC_DAT[6].ODDR_inst_S_UNCONNECTED ;
  wire \NLW_DAC_DAT[7].ODDR_inst_R_UNCONNECTED ;
  wire \NLW_DAC_DAT[7].ODDR_inst_S_UNCONNECTED ;
  wire \NLW_DAC_DAT[8].ODDR_inst_R_UNCONNECTED ;
  wire \NLW_DAC_DAT[8].ODDR_inst_S_UNCONNECTED ;
  wire \NLW_DAC_DAT[9].ODDR_inst_R_UNCONNECTED ;
  wire \NLW_DAC_DAT[9].ODDR_inst_S_UNCONNECTED ;
  wire NLW_ODDR_clk_R_UNCONNECTED;
  wire NLW_ODDR_clk_S_UNCONNECTED;
  wire NLW_ODDR_rst_R_UNCONNECTED;
  wire NLW_ODDR_rst_S_UNCONNECTED;
  wire NLW_ODDR_sel_R_UNCONNECTED;
  wire NLW_ODDR_sel_S_UNCONNECTED;
  wire NLW_ODDR_wrt_R_UNCONNECTED;
  wire NLW_ODDR_wrt_S_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \DAC_DAT[0].ODDR_inst 
       (.C(aclk),
        .CE(1'b1),
        .D1(\int_dat_a_reg_reg_n_0_[0] ),
        .D2(\int_dat_b_reg_reg_n_0_[0] ),
        .Q(dac_dat[0]),
        .R(\NLW_DAC_DAT[0].ODDR_inst_R_UNCONNECTED ),
        .S(\NLW_DAC_DAT[0].ODDR_inst_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \DAC_DAT[10].ODDR_inst 
       (.C(aclk),
        .CE(1'b1),
        .D1(\int_dat_a_reg_reg_n_0_[10] ),
        .D2(\int_dat_b_reg_reg_n_0_[10] ),
        .Q(dac_dat[10]),
        .R(\NLW_DAC_DAT[10].ODDR_inst_R_UNCONNECTED ),
        .S(\NLW_DAC_DAT[10].ODDR_inst_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \DAC_DAT[11].ODDR_inst 
       (.C(aclk),
        .CE(1'b1),
        .D1(\int_dat_a_reg_reg_n_0_[11] ),
        .D2(\int_dat_b_reg_reg_n_0_[11] ),
        .Q(dac_dat[11]),
        .R(\NLW_DAC_DAT[11].ODDR_inst_R_UNCONNECTED ),
        .S(\NLW_DAC_DAT[11].ODDR_inst_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \DAC_DAT[12].ODDR_inst 
       (.C(aclk),
        .CE(1'b1),
        .D1(\int_dat_a_reg_reg_n_0_[12] ),
        .D2(\int_dat_b_reg_reg_n_0_[12] ),
        .Q(dac_dat[12]),
        .R(\NLW_DAC_DAT[12].ODDR_inst_R_UNCONNECTED ),
        .S(\NLW_DAC_DAT[12].ODDR_inst_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \DAC_DAT[13].ODDR_inst 
       (.C(aclk),
        .CE(1'b1),
        .D1(\int_dat_a_reg_reg_n_0_[13] ),
        .D2(\int_dat_b_reg_reg_n_0_[13] ),
        .Q(dac_dat[13]),
        .R(\NLW_DAC_DAT[13].ODDR_inst_R_UNCONNECTED ),
        .S(\NLW_DAC_DAT[13].ODDR_inst_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \DAC_DAT[1].ODDR_inst 
       (.C(aclk),
        .CE(1'b1),
        .D1(\int_dat_a_reg_reg_n_0_[1] ),
        .D2(\int_dat_b_reg_reg_n_0_[1] ),
        .Q(dac_dat[1]),
        .R(\NLW_DAC_DAT[1].ODDR_inst_R_UNCONNECTED ),
        .S(\NLW_DAC_DAT[1].ODDR_inst_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \DAC_DAT[2].ODDR_inst 
       (.C(aclk),
        .CE(1'b1),
        .D1(\int_dat_a_reg_reg_n_0_[2] ),
        .D2(\int_dat_b_reg_reg_n_0_[2] ),
        .Q(dac_dat[2]),
        .R(\NLW_DAC_DAT[2].ODDR_inst_R_UNCONNECTED ),
        .S(\NLW_DAC_DAT[2].ODDR_inst_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \DAC_DAT[3].ODDR_inst 
       (.C(aclk),
        .CE(1'b1),
        .D1(\int_dat_a_reg_reg_n_0_[3] ),
        .D2(\int_dat_b_reg_reg_n_0_[3] ),
        .Q(dac_dat[3]),
        .R(\NLW_DAC_DAT[3].ODDR_inst_R_UNCONNECTED ),
        .S(\NLW_DAC_DAT[3].ODDR_inst_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \DAC_DAT[4].ODDR_inst 
       (.C(aclk),
        .CE(1'b1),
        .D1(\int_dat_a_reg_reg_n_0_[4] ),
        .D2(\int_dat_b_reg_reg_n_0_[4] ),
        .Q(dac_dat[4]),
        .R(\NLW_DAC_DAT[4].ODDR_inst_R_UNCONNECTED ),
        .S(\NLW_DAC_DAT[4].ODDR_inst_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \DAC_DAT[5].ODDR_inst 
       (.C(aclk),
        .CE(1'b1),
        .D1(\int_dat_a_reg_reg_n_0_[5] ),
        .D2(\int_dat_b_reg_reg_n_0_[5] ),
        .Q(dac_dat[5]),
        .R(\NLW_DAC_DAT[5].ODDR_inst_R_UNCONNECTED ),
        .S(\NLW_DAC_DAT[5].ODDR_inst_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \DAC_DAT[6].ODDR_inst 
       (.C(aclk),
        .CE(1'b1),
        .D1(\int_dat_a_reg_reg_n_0_[6] ),
        .D2(\int_dat_b_reg_reg_n_0_[6] ),
        .Q(dac_dat[6]),
        .R(\NLW_DAC_DAT[6].ODDR_inst_R_UNCONNECTED ),
        .S(\NLW_DAC_DAT[6].ODDR_inst_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \DAC_DAT[7].ODDR_inst 
       (.C(aclk),
        .CE(1'b1),
        .D1(\int_dat_a_reg_reg_n_0_[7] ),
        .D2(\int_dat_b_reg_reg_n_0_[7] ),
        .Q(dac_dat[7]),
        .R(\NLW_DAC_DAT[7].ODDR_inst_R_UNCONNECTED ),
        .S(\NLW_DAC_DAT[7].ODDR_inst_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \DAC_DAT[8].ODDR_inst 
       (.C(aclk),
        .CE(1'b1),
        .D1(\int_dat_a_reg_reg_n_0_[8] ),
        .D2(\int_dat_b_reg_reg_n_0_[8] ),
        .Q(dac_dat[8]),
        .R(\NLW_DAC_DAT[8].ODDR_inst_R_UNCONNECTED ),
        .S(\NLW_DAC_DAT[8].ODDR_inst_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \DAC_DAT[9].ODDR_inst 
       (.C(aclk),
        .CE(1'b1),
        .D1(\int_dat_a_reg_reg_n_0_[9] ),
        .D2(\int_dat_b_reg_reg_n_0_[9] ),
        .Q(dac_dat[9]),
        .R(\NLW_DAC_DAT[9].ODDR_inst_R_UNCONNECTED ),
        .S(\NLW_DAC_DAT[9].ODDR_inst_S_UNCONNECTED ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    ODDR_clk
       (.C(ddr_clk),
        .CE(1'b1),
        .D1(1'b0),
        .D2(1'b1),
        .Q(dac_clk),
        .R(NLW_ODDR_clk_R_UNCONNECTED),
        .S(NLW_ODDR_clk_S_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    ODDR_rst
       (.C(aclk),
        .CE(1'b1),
        .D1(int_rst_reg),
        .D2(int_rst_reg),
        .Q(dac_rst),
        .R(NLW_ODDR_rst_R_UNCONNECTED),
        .S(NLW_ODDR_rst_S_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    ODDR_sel
       (.C(aclk),
        .CE(1'b1),
        .D1(1'b0),
        .D2(1'b1),
        .Q(dac_sel),
        .R(NLW_ODDR_sel_R_UNCONNECTED),
        .S(NLW_ODDR_sel_S_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    ODDR_wrt
       (.C(ddr_clk),
        .CE(1'b1),
        .D1(1'b0),
        .D2(1'b1),
        .Q(dac_wrt),
        .R(NLW_ODDR_wrt_R_UNCONNECTED),
        .S(NLW_ODDR_wrt_S_UNCONNECTED));
  LUT1 #(
    .INIT(2'h1)) 
    \int_clk[0]_i_1 
       (.I0(int_clk_reg[0]),
        .O(int_clk[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \int_clk[1]_i_1 
       (.I0(int_clk_reg[0]),
        .I1(int_clk_reg[1]),
        .O(int_clk[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \int_clk[2]_i_1 
       (.I0(int_clk_reg[2]),
        .I1(int_clk_reg[0]),
        .I2(int_clk_reg[1]),
        .O(int_clk[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \int_clk[3]_i_1 
       (.I0(int_clk_reg[3]),
        .I1(int_clk_reg[1]),
        .I2(int_clk_reg[0]),
        .I3(int_clk_reg[2]),
        .O(\int_clk[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \int_clk[4]_i_1 
       (.I0(int_clk_reg[4]),
        .I1(int_clk_reg[3]),
        .I2(int_clk_reg[2]),
        .I3(int_clk_reg[0]),
        .I4(int_clk_reg[1]),
        .O(\int_clk[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \int_clk[5]_i_1 
       (.I0(int_clk_reg[5]),
        .I1(int_clk_reg[1]),
        .I2(int_clk_reg[0]),
        .I3(int_clk_reg[2]),
        .I4(int_clk_reg[3]),
        .I5(int_clk_reg[4]),
        .O(int_clk[5]));
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \int_clk[6]_i_1 
       (.I0(int_clk_reg[6]),
        .I1(int_clk_reg[4]),
        .I2(int_clk_reg[3]),
        .I3(\int_clk[7]_i_4_n_0 ),
        .I4(int_clk_reg[5]),
        .O(int_clk[6]));
  LUT2 #(
    .INIT(4'h8)) 
    \int_clk[7]_i_1 
       (.I0(\int_clk[7]_i_3_n_0 ),
        .I1(locked),
        .O(\int_clk[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \int_clk[7]_i_2 
       (.I0(int_clk_reg[7]),
        .I1(int_clk_reg[5]),
        .I2(\int_clk[7]_i_4_n_0 ),
        .I3(int_clk_reg[3]),
        .I4(int_clk_reg[4]),
        .I5(int_clk_reg[6]),
        .O(int_clk[7]));
  LUT6 #(
    .INIT(64'h404040404040FF40)) 
    \int_clk[7]_i_3 
       (.I0(select_b[1]),
        .I1(select_b[7]),
        .I2(\int_clk[7]_i_5_n_0 ),
        .I3(\int_dat_a_reg[13]_i_6_n_0 ),
        .I4(select_a[3]),
        .I5(\int_clk[7]_i_6_n_0 ),
        .O(\int_clk[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \int_clk[7]_i_4 
       (.I0(int_clk_reg[2]),
        .I1(int_clk_reg[0]),
        .I2(int_clk_reg[1]),
        .O(\int_clk[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \int_clk[7]_i_5 
       (.I0(select_b[3]),
        .I1(select_b[2]),
        .I2(select_b[6]),
        .I3(select_b[4]),
        .I4(select_b[5]),
        .O(\int_clk[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \int_clk[7]_i_6 
       (.I0(select_a[6]),
        .I1(select_a[5]),
        .I2(select_a[1]),
        .I3(select_a[2]),
        .O(\int_clk[7]_i_6_n_0 ));
  FDRE \int_clk_reg[0] 
       (.C(aclk),
        .CE(\int_clk[7]_i_1_n_0 ),
        .D(int_clk[0]),
        .Q(int_clk_reg[0]),
        .R(1'b0));
  FDRE \int_clk_reg[1] 
       (.C(aclk),
        .CE(\int_clk[7]_i_1_n_0 ),
        .D(int_clk[1]),
        .Q(int_clk_reg[1]),
        .R(1'b0));
  FDRE \int_clk_reg[2] 
       (.C(aclk),
        .CE(\int_clk[7]_i_1_n_0 ),
        .D(int_clk[2]),
        .Q(int_clk_reg[2]),
        .R(1'b0));
  FDRE \int_clk_reg[3] 
       (.C(aclk),
        .CE(\int_clk[7]_i_1_n_0 ),
        .D(\int_clk[3]_i_1_n_0 ),
        .Q(int_clk_reg[3]),
        .R(1'b0));
  FDRE \int_clk_reg[4] 
       (.C(aclk),
        .CE(\int_clk[7]_i_1_n_0 ),
        .D(\int_clk[4]_i_1_n_0 ),
        .Q(int_clk_reg[4]),
        .R(1'b0));
  FDRE \int_clk_reg[5] 
       (.C(aclk),
        .CE(\int_clk[7]_i_1_n_0 ),
        .D(int_clk[5]),
        .Q(int_clk_reg[5]),
        .R(1'b0));
  FDRE \int_clk_reg[6] 
       (.C(aclk),
        .CE(\int_clk[7]_i_1_n_0 ),
        .D(int_clk[6]),
        .Q(int_clk_reg[6]),
        .R(1'b0));
  FDRE \int_clk_reg[7] 
       (.C(aclk),
        .CE(\int_clk[7]_i_1_n_0 ),
        .D(int_clk[7]),
        .Q(int_clk_reg[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000222A2222)) 
    \int_dat_a_reg[0]_i_1 
       (.I0(\int_dat_a_reg[0]_i_2_n_0 ),
        .I1(select_a[7]),
        .I2(select_a[2]),
        .I3(select_a[1]),
        .I4(\int_dat_a_reg[0]_i_3_n_0 ),
        .I5(\int_dat_a_reg[13]_i_3_n_0 ),
        .O(int_dat_a_reg[0]));
  LUT6 #(
    .INIT(64'hCCFFFCEECCCCFCEE)) 
    \int_dat_a_reg[0]_i_2 
       (.I0(\int_dat_a_reg[0]_i_4_n_0 ),
        .I1(\int_dat_a_reg[13]_i_6_n_0 ),
        .I2(\int_dat_a_reg[0]_i_5_n_0 ),
        .I3(select_a[2]),
        .I4(select_a[3]),
        .I5(\int_dat_a_reg[0]_i_6_n_0 ),
        .O(\int_dat_a_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[0]_i_3 
       (.I0(signal_1[0]),
        .I1(signal_0[0]),
        .I2(\int_dat_a_reg[13]_i_9_n_0 ),
        .I3(signal_7[0]),
        .I4(int_state),
        .I5(signal_6[0]),
        .O(\int_dat_a_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[0]_i_4 
       (.I0(signal_3[0]),
        .I1(signal_2[0]),
        .I2(select_a[1]),
        .I3(signal_1[0]),
        .I4(select_a[0]),
        .I5(signal_0[0]),
        .O(\int_dat_a_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[0]_i_5 
       (.I0(signal_7[0]),
        .I1(signal_6[0]),
        .I2(select_a[1]),
        .I3(signal_5[0]),
        .I4(select_a[0]),
        .I5(signal_4[0]),
        .O(\int_dat_a_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[0]_i_6 
       (.I0(signal_11[0]),
        .I1(signal_10[0]),
        .I2(select_a[1]),
        .I3(signal_9[0]),
        .I4(select_a[0]),
        .I5(signal_8[0]),
        .O(\int_dat_a_reg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000222A2222)) 
    \int_dat_a_reg[10]_i_1 
       (.I0(\int_dat_a_reg[10]_i_2_n_0 ),
        .I1(select_a[7]),
        .I2(select_a[2]),
        .I3(select_a[1]),
        .I4(\int_dat_a_reg[10]_i_3_n_0 ),
        .I5(\int_dat_a_reg[13]_i_3_n_0 ),
        .O(int_dat_a_reg[10]));
  LUT6 #(
    .INIT(64'hCCFFFCEECCCCFCEE)) 
    \int_dat_a_reg[10]_i_2 
       (.I0(\int_dat_a_reg[10]_i_4_n_0 ),
        .I1(\int_dat_a_reg[13]_i_6_n_0 ),
        .I2(\int_dat_a_reg[10]_i_5_n_0 ),
        .I3(select_a[2]),
        .I4(select_a[3]),
        .I5(\int_dat_a_reg[10]_i_6_n_0 ),
        .O(\int_dat_a_reg[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[10]_i_3 
       (.I0(signal_1[10]),
        .I1(signal_0[10]),
        .I2(\int_dat_a_reg[13]_i_9_n_0 ),
        .I3(signal_7[10]),
        .I4(int_state),
        .I5(signal_6[10]),
        .O(\int_dat_a_reg[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[10]_i_4 
       (.I0(signal_3[10]),
        .I1(signal_2[10]),
        .I2(select_a[1]),
        .I3(signal_1[10]),
        .I4(select_a[0]),
        .I5(signal_0[10]),
        .O(\int_dat_a_reg[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[10]_i_5 
       (.I0(signal_7[10]),
        .I1(signal_6[10]),
        .I2(select_a[1]),
        .I3(signal_5[10]),
        .I4(select_a[0]),
        .I5(signal_4[10]),
        .O(\int_dat_a_reg[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[10]_i_6 
       (.I0(signal_11[10]),
        .I1(signal_10[10]),
        .I2(select_a[1]),
        .I3(signal_9[10]),
        .I4(select_a[0]),
        .I5(signal_8[10]),
        .O(\int_dat_a_reg[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000222A2222)) 
    \int_dat_a_reg[11]_i_1 
       (.I0(\int_dat_a_reg[11]_i_2_n_0 ),
        .I1(select_a[7]),
        .I2(select_a[2]),
        .I3(select_a[1]),
        .I4(\int_dat_a_reg[11]_i_3_n_0 ),
        .I5(\int_dat_a_reg[13]_i_3_n_0 ),
        .O(int_dat_a_reg[11]));
  LUT6 #(
    .INIT(64'hCCEEFFFCCCEECCFC)) 
    \int_dat_a_reg[11]_i_2 
       (.I0(\int_dat_a_reg[11]_i_4_n_0 ),
        .I1(\int_dat_a_reg[13]_i_6_n_0 ),
        .I2(\int_dat_a_reg[11]_i_5_n_0 ),
        .I3(select_a[3]),
        .I4(select_a[2]),
        .I5(\int_dat_a_reg[11]_i_6_n_0 ),
        .O(\int_dat_a_reg[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[11]_i_3 
       (.I0(signal_1[11]),
        .I1(signal_0[11]),
        .I2(\int_dat_a_reg[13]_i_9_n_0 ),
        .I3(signal_7[11]),
        .I4(int_state),
        .I5(signal_6[11]),
        .O(\int_dat_a_reg[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[11]_i_4 
       (.I0(signal_7[11]),
        .I1(signal_6[11]),
        .I2(select_a[1]),
        .I3(signal_5[11]),
        .I4(select_a[0]),
        .I5(signal_4[11]),
        .O(\int_dat_a_reg[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[11]_i_5 
       (.I0(signal_3[11]),
        .I1(signal_2[11]),
        .I2(select_a[1]),
        .I3(signal_1[11]),
        .I4(select_a[0]),
        .I5(signal_0[11]),
        .O(\int_dat_a_reg[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[11]_i_6 
       (.I0(signal_11[11]),
        .I1(signal_10[11]),
        .I2(select_a[1]),
        .I3(signal_9[11]),
        .I4(select_a[0]),
        .I5(signal_8[11]),
        .O(\int_dat_a_reg[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000222A2222)) 
    \int_dat_a_reg[12]_i_1 
       (.I0(\int_dat_a_reg[12]_i_2_n_0 ),
        .I1(select_a[7]),
        .I2(select_a[2]),
        .I3(select_a[1]),
        .I4(\int_dat_a_reg[12]_i_3_n_0 ),
        .I5(\int_dat_a_reg[13]_i_3_n_0 ),
        .O(int_dat_a_reg[12]));
  LUT6 #(
    .INIT(64'hCCFFFCEECCCCFCEE)) 
    \int_dat_a_reg[12]_i_2 
       (.I0(\int_dat_a_reg[12]_i_4_n_0 ),
        .I1(\int_dat_a_reg[13]_i_6_n_0 ),
        .I2(\int_dat_a_reg[12]_i_5_n_0 ),
        .I3(select_a[2]),
        .I4(select_a[3]),
        .I5(\int_dat_a_reg[12]_i_6_n_0 ),
        .O(\int_dat_a_reg[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[12]_i_3 
       (.I0(signal_1[12]),
        .I1(signal_0[12]),
        .I2(\int_dat_a_reg[13]_i_9_n_0 ),
        .I3(signal_7[12]),
        .I4(int_state),
        .I5(signal_6[12]),
        .O(\int_dat_a_reg[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[12]_i_4 
       (.I0(signal_3[12]),
        .I1(signal_2[12]),
        .I2(select_a[1]),
        .I3(signal_1[12]),
        .I4(select_a[0]),
        .I5(signal_0[12]),
        .O(\int_dat_a_reg[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[12]_i_5 
       (.I0(signal_7[12]),
        .I1(signal_6[12]),
        .I2(select_a[1]),
        .I3(signal_5[12]),
        .I4(select_a[0]),
        .I5(signal_4[12]),
        .O(\int_dat_a_reg[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[12]_i_6 
       (.I0(signal_11[12]),
        .I1(signal_10[12]),
        .I2(select_a[1]),
        .I3(signal_9[12]),
        .I4(select_a[0]),
        .I5(signal_8[12]),
        .O(\int_dat_a_reg[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0202022202020202)) 
    \int_dat_a_reg[13]_i_1 
       (.I0(\int_dat_a_reg[13]_i_2_n_0 ),
        .I1(\int_dat_a_reg[13]_i_3_n_0 ),
        .I2(select_a[7]),
        .I3(select_a[2]),
        .I4(select_a[1]),
        .I5(\int_dat_a_reg[13]_i_4_n_0 ),
        .O(int_dat_a_reg[13]));
  LUT6 #(
    .INIT(64'hCCFFFCEECCCCFCEE)) 
    \int_dat_a_reg[13]_i_2 
       (.I0(\int_dat_a_reg[13]_i_5_n_0 ),
        .I1(\int_dat_a_reg[13]_i_6_n_0 ),
        .I2(\int_dat_a_reg[13]_i_7_n_0 ),
        .I3(select_a[2]),
        .I4(select_a[3]),
        .I5(\int_dat_a_reg[13]_i_8_n_0 ),
        .O(\int_dat_a_reg[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \int_dat_a_reg[13]_i_3 
       (.I0(select_a[6]),
        .I1(select_a[5]),
        .I2(select_a[7]),
        .I3(select_a[3]),
        .I4(select_a[4]),
        .O(\int_dat_a_reg[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[13]_i_4 
       (.I0(signal_1[13]),
        .I1(signal_0[13]),
        .I2(\int_dat_a_reg[13]_i_9_n_0 ),
        .I3(signal_7[13]),
        .I4(int_state),
        .I5(signal_6[13]),
        .O(\int_dat_a_reg[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[13]_i_5 
       (.I0(signal_3[13]),
        .I1(signal_2[13]),
        .I2(select_a[1]),
        .I3(signal_1[13]),
        .I4(select_a[0]),
        .I5(signal_0[13]),
        .O(\int_dat_a_reg[13]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_dat_a_reg[13]_i_6 
       (.I0(select_a[7]),
        .I1(select_a[4]),
        .O(\int_dat_a_reg[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[13]_i_7 
       (.I0(signal_7[13]),
        .I1(signal_6[13]),
        .I2(select_a[1]),
        .I3(signal_5[13]),
        .I4(select_a[0]),
        .I5(signal_4[13]),
        .O(\int_dat_a_reg[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[13]_i_8 
       (.I0(signal_11[13]),
        .I1(signal_10[13]),
        .I2(select_a[1]),
        .I3(signal_9[13]),
        .I4(select_a[0]),
        .I5(signal_8[13]),
        .O(\int_dat_a_reg[13]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \int_dat_a_reg[13]_i_9 
       (.I0(select_a[2]),
        .I1(select_a[1]),
        .I2(select_a[0]),
        .O(\int_dat_a_reg[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000222A2222)) 
    \int_dat_a_reg[1]_i_1 
       (.I0(\int_dat_a_reg[1]_i_2_n_0 ),
        .I1(select_a[7]),
        .I2(select_a[2]),
        .I3(select_a[1]),
        .I4(\int_dat_a_reg[1]_i_3_n_0 ),
        .I5(\int_dat_a_reg[13]_i_3_n_0 ),
        .O(int_dat_a_reg[1]));
  LUT6 #(
    .INIT(64'hCCFFFCEECCCCFCEE)) 
    \int_dat_a_reg[1]_i_2 
       (.I0(\int_dat_a_reg[1]_i_4_n_0 ),
        .I1(\int_dat_a_reg[13]_i_6_n_0 ),
        .I2(\int_dat_a_reg[1]_i_5_n_0 ),
        .I3(select_a[2]),
        .I4(select_a[3]),
        .I5(\int_dat_a_reg[1]_i_6_n_0 ),
        .O(\int_dat_a_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[1]_i_3 
       (.I0(signal_1[1]),
        .I1(signal_0[1]),
        .I2(\int_dat_a_reg[13]_i_9_n_0 ),
        .I3(signal_7[1]),
        .I4(int_state),
        .I5(signal_6[1]),
        .O(\int_dat_a_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[1]_i_4 
       (.I0(signal_3[1]),
        .I1(signal_2[1]),
        .I2(select_a[1]),
        .I3(signal_1[1]),
        .I4(select_a[0]),
        .I5(signal_0[1]),
        .O(\int_dat_a_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[1]_i_5 
       (.I0(signal_7[1]),
        .I1(signal_6[1]),
        .I2(select_a[1]),
        .I3(signal_5[1]),
        .I4(select_a[0]),
        .I5(signal_4[1]),
        .O(\int_dat_a_reg[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[1]_i_6 
       (.I0(signal_11[1]),
        .I1(signal_10[1]),
        .I2(select_a[1]),
        .I3(signal_9[1]),
        .I4(select_a[0]),
        .I5(signal_8[1]),
        .O(\int_dat_a_reg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000222A2222)) 
    \int_dat_a_reg[2]_i_1 
       (.I0(\int_dat_a_reg[2]_i_2_n_0 ),
        .I1(select_a[7]),
        .I2(select_a[2]),
        .I3(select_a[1]),
        .I4(\int_dat_a_reg[2]_i_3_n_0 ),
        .I5(\int_dat_a_reg[13]_i_3_n_0 ),
        .O(int_dat_a_reg[2]));
  LUT6 #(
    .INIT(64'hCCFFFCEECCCCFCEE)) 
    \int_dat_a_reg[2]_i_2 
       (.I0(\int_dat_a_reg[2]_i_4_n_0 ),
        .I1(\int_dat_a_reg[13]_i_6_n_0 ),
        .I2(\int_dat_a_reg[2]_i_5_n_0 ),
        .I3(select_a[2]),
        .I4(select_a[3]),
        .I5(\int_dat_a_reg[2]_i_6_n_0 ),
        .O(\int_dat_a_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[2]_i_3 
       (.I0(signal_1[2]),
        .I1(signal_0[2]),
        .I2(\int_dat_a_reg[13]_i_9_n_0 ),
        .I3(signal_7[2]),
        .I4(int_state),
        .I5(signal_6[2]),
        .O(\int_dat_a_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[2]_i_4 
       (.I0(signal_3[2]),
        .I1(signal_2[2]),
        .I2(select_a[1]),
        .I3(signal_1[2]),
        .I4(select_a[0]),
        .I5(signal_0[2]),
        .O(\int_dat_a_reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[2]_i_5 
       (.I0(signal_7[2]),
        .I1(signal_6[2]),
        .I2(select_a[1]),
        .I3(signal_5[2]),
        .I4(select_a[0]),
        .I5(signal_4[2]),
        .O(\int_dat_a_reg[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[2]_i_6 
       (.I0(signal_11[2]),
        .I1(signal_10[2]),
        .I2(select_a[1]),
        .I3(signal_9[2]),
        .I4(select_a[0]),
        .I5(signal_8[2]),
        .O(\int_dat_a_reg[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000222A2222)) 
    \int_dat_a_reg[3]_i_1 
       (.I0(\int_dat_a_reg[3]_i_2_n_0 ),
        .I1(select_a[7]),
        .I2(select_a[2]),
        .I3(select_a[1]),
        .I4(\int_dat_a_reg[3]_i_3_n_0 ),
        .I5(\int_dat_a_reg[13]_i_3_n_0 ),
        .O(int_dat_a_reg[3]));
  LUT6 #(
    .INIT(64'hCCEEFFFCCCEECCFC)) 
    \int_dat_a_reg[3]_i_2 
       (.I0(\int_dat_a_reg[3]_i_4_n_0 ),
        .I1(\int_dat_a_reg[13]_i_6_n_0 ),
        .I2(\int_dat_a_reg[3]_i_5_n_0 ),
        .I3(select_a[3]),
        .I4(select_a[2]),
        .I5(\int_dat_a_reg[3]_i_6_n_0 ),
        .O(\int_dat_a_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[3]_i_3 
       (.I0(signal_1[3]),
        .I1(signal_0[3]),
        .I2(\int_dat_a_reg[13]_i_9_n_0 ),
        .I3(signal_7[3]),
        .I4(int_state),
        .I5(signal_6[3]),
        .O(\int_dat_a_reg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[3]_i_4 
       (.I0(signal_7[3]),
        .I1(signal_6[3]),
        .I2(select_a[1]),
        .I3(signal_5[3]),
        .I4(select_a[0]),
        .I5(signal_4[3]),
        .O(\int_dat_a_reg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[3]_i_5 
       (.I0(signal_3[3]),
        .I1(signal_2[3]),
        .I2(select_a[1]),
        .I3(signal_1[3]),
        .I4(select_a[0]),
        .I5(signal_0[3]),
        .O(\int_dat_a_reg[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[3]_i_6 
       (.I0(signal_11[3]),
        .I1(signal_10[3]),
        .I2(select_a[1]),
        .I3(signal_9[3]),
        .I4(select_a[0]),
        .I5(signal_8[3]),
        .O(\int_dat_a_reg[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000222A2222)) 
    \int_dat_a_reg[4]_i_1 
       (.I0(\int_dat_a_reg[4]_i_2_n_0 ),
        .I1(select_a[7]),
        .I2(select_a[2]),
        .I3(select_a[1]),
        .I4(\int_dat_a_reg[4]_i_3_n_0 ),
        .I5(\int_dat_a_reg[13]_i_3_n_0 ),
        .O(int_dat_a_reg[4]));
  LUT6 #(
    .INIT(64'hCCFFFCEECCCCFCEE)) 
    \int_dat_a_reg[4]_i_2 
       (.I0(\int_dat_a_reg[4]_i_4_n_0 ),
        .I1(\int_dat_a_reg[13]_i_6_n_0 ),
        .I2(\int_dat_a_reg[4]_i_5_n_0 ),
        .I3(select_a[2]),
        .I4(select_a[3]),
        .I5(\int_dat_a_reg[4]_i_6_n_0 ),
        .O(\int_dat_a_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[4]_i_3 
       (.I0(signal_1[4]),
        .I1(signal_0[4]),
        .I2(\int_dat_a_reg[13]_i_9_n_0 ),
        .I3(signal_7[4]),
        .I4(int_state),
        .I5(signal_6[4]),
        .O(\int_dat_a_reg[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[4]_i_4 
       (.I0(signal_3[4]),
        .I1(signal_2[4]),
        .I2(select_a[1]),
        .I3(signal_1[4]),
        .I4(select_a[0]),
        .I5(signal_0[4]),
        .O(\int_dat_a_reg[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[4]_i_5 
       (.I0(signal_7[4]),
        .I1(signal_6[4]),
        .I2(select_a[1]),
        .I3(signal_5[4]),
        .I4(select_a[0]),
        .I5(signal_4[4]),
        .O(\int_dat_a_reg[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[4]_i_6 
       (.I0(signal_11[4]),
        .I1(signal_10[4]),
        .I2(select_a[1]),
        .I3(signal_9[4]),
        .I4(select_a[0]),
        .I5(signal_8[4]),
        .O(\int_dat_a_reg[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000222A2222)) 
    \int_dat_a_reg[5]_i_1 
       (.I0(\int_dat_a_reg[5]_i_2_n_0 ),
        .I1(select_a[7]),
        .I2(select_a[2]),
        .I3(select_a[1]),
        .I4(\int_dat_a_reg[5]_i_3_n_0 ),
        .I5(\int_dat_a_reg[13]_i_3_n_0 ),
        .O(int_dat_a_reg[5]));
  LUT6 #(
    .INIT(64'hCCFFFCEECCCCFCEE)) 
    \int_dat_a_reg[5]_i_2 
       (.I0(\int_dat_a_reg[5]_i_4_n_0 ),
        .I1(\int_dat_a_reg[13]_i_6_n_0 ),
        .I2(\int_dat_a_reg[5]_i_5_n_0 ),
        .I3(select_a[2]),
        .I4(select_a[3]),
        .I5(\int_dat_a_reg[5]_i_6_n_0 ),
        .O(\int_dat_a_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[5]_i_3 
       (.I0(signal_1[5]),
        .I1(signal_0[5]),
        .I2(\int_dat_a_reg[13]_i_9_n_0 ),
        .I3(signal_7[5]),
        .I4(int_state),
        .I5(signal_6[5]),
        .O(\int_dat_a_reg[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[5]_i_4 
       (.I0(signal_3[5]),
        .I1(signal_2[5]),
        .I2(select_a[1]),
        .I3(signal_1[5]),
        .I4(select_a[0]),
        .I5(signal_0[5]),
        .O(\int_dat_a_reg[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[5]_i_5 
       (.I0(signal_7[5]),
        .I1(signal_6[5]),
        .I2(select_a[1]),
        .I3(signal_5[5]),
        .I4(select_a[0]),
        .I5(signal_4[5]),
        .O(\int_dat_a_reg[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[5]_i_6 
       (.I0(signal_11[5]),
        .I1(signal_10[5]),
        .I2(select_a[1]),
        .I3(signal_9[5]),
        .I4(select_a[0]),
        .I5(signal_8[5]),
        .O(\int_dat_a_reg[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000222A2222)) 
    \int_dat_a_reg[6]_i_1 
       (.I0(\int_dat_a_reg[6]_i_2_n_0 ),
        .I1(select_a[7]),
        .I2(select_a[2]),
        .I3(select_a[1]),
        .I4(\int_dat_a_reg[6]_i_3_n_0 ),
        .I5(\int_dat_a_reg[13]_i_3_n_0 ),
        .O(int_dat_a_reg[6]));
  LUT6 #(
    .INIT(64'hCCFFFCEECCCCFCEE)) 
    \int_dat_a_reg[6]_i_2 
       (.I0(\int_dat_a_reg[6]_i_4_n_0 ),
        .I1(\int_dat_a_reg[13]_i_6_n_0 ),
        .I2(\int_dat_a_reg[6]_i_5_n_0 ),
        .I3(select_a[2]),
        .I4(select_a[3]),
        .I5(\int_dat_a_reg[6]_i_6_n_0 ),
        .O(\int_dat_a_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[6]_i_3 
       (.I0(signal_1[6]),
        .I1(signal_0[6]),
        .I2(\int_dat_a_reg[13]_i_9_n_0 ),
        .I3(signal_7[6]),
        .I4(int_state),
        .I5(signal_6[6]),
        .O(\int_dat_a_reg[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[6]_i_4 
       (.I0(signal_3[6]),
        .I1(signal_2[6]),
        .I2(select_a[1]),
        .I3(signal_1[6]),
        .I4(select_a[0]),
        .I5(signal_0[6]),
        .O(\int_dat_a_reg[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[6]_i_5 
       (.I0(signal_7[6]),
        .I1(signal_6[6]),
        .I2(select_a[1]),
        .I3(signal_5[6]),
        .I4(select_a[0]),
        .I5(signal_4[6]),
        .O(\int_dat_a_reg[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[6]_i_6 
       (.I0(signal_11[6]),
        .I1(signal_10[6]),
        .I2(select_a[1]),
        .I3(signal_9[6]),
        .I4(select_a[0]),
        .I5(signal_8[6]),
        .O(\int_dat_a_reg[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000222A2222)) 
    \int_dat_a_reg[7]_i_1 
       (.I0(\int_dat_a_reg[7]_i_2_n_0 ),
        .I1(select_a[7]),
        .I2(select_a[2]),
        .I3(select_a[1]),
        .I4(\int_dat_a_reg[7]_i_3_n_0 ),
        .I5(\int_dat_a_reg[13]_i_3_n_0 ),
        .O(int_dat_a_reg[7]));
  LUT6 #(
    .INIT(64'hCCEEFFFCCCEECCFC)) 
    \int_dat_a_reg[7]_i_2 
       (.I0(\int_dat_a_reg[7]_i_4_n_0 ),
        .I1(\int_dat_a_reg[13]_i_6_n_0 ),
        .I2(\int_dat_a_reg[7]_i_5_n_0 ),
        .I3(select_a[3]),
        .I4(select_a[2]),
        .I5(\int_dat_a_reg[7]_i_6_n_0 ),
        .O(\int_dat_a_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[7]_i_3 
       (.I0(signal_1[7]),
        .I1(signal_0[7]),
        .I2(\int_dat_a_reg[13]_i_9_n_0 ),
        .I3(signal_7[7]),
        .I4(int_state),
        .I5(signal_6[7]),
        .O(\int_dat_a_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[7]_i_4 
       (.I0(signal_7[7]),
        .I1(signal_6[7]),
        .I2(select_a[1]),
        .I3(signal_5[7]),
        .I4(select_a[0]),
        .I5(signal_4[7]),
        .O(\int_dat_a_reg[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[7]_i_5 
       (.I0(signal_3[7]),
        .I1(signal_2[7]),
        .I2(select_a[1]),
        .I3(signal_1[7]),
        .I4(select_a[0]),
        .I5(signal_0[7]),
        .O(\int_dat_a_reg[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[7]_i_6 
       (.I0(signal_11[7]),
        .I1(signal_10[7]),
        .I2(select_a[1]),
        .I3(signal_9[7]),
        .I4(select_a[0]),
        .I5(signal_8[7]),
        .O(\int_dat_a_reg[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000222A2222)) 
    \int_dat_a_reg[8]_i_1 
       (.I0(\int_dat_a_reg[8]_i_2_n_0 ),
        .I1(select_a[7]),
        .I2(select_a[2]),
        .I3(select_a[1]),
        .I4(\int_dat_a_reg[8]_i_3_n_0 ),
        .I5(\int_dat_a_reg[13]_i_3_n_0 ),
        .O(int_dat_a_reg[8]));
  LUT6 #(
    .INIT(64'hCCFFFCEECCCCFCEE)) 
    \int_dat_a_reg[8]_i_2 
       (.I0(\int_dat_a_reg[8]_i_4_n_0 ),
        .I1(\int_dat_a_reg[13]_i_6_n_0 ),
        .I2(\int_dat_a_reg[8]_i_5_n_0 ),
        .I3(select_a[2]),
        .I4(select_a[3]),
        .I5(\int_dat_a_reg[8]_i_6_n_0 ),
        .O(\int_dat_a_reg[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[8]_i_3 
       (.I0(signal_1[8]),
        .I1(signal_0[8]),
        .I2(\int_dat_a_reg[13]_i_9_n_0 ),
        .I3(signal_7[8]),
        .I4(int_state),
        .I5(signal_6[8]),
        .O(\int_dat_a_reg[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[8]_i_4 
       (.I0(signal_3[8]),
        .I1(signal_2[8]),
        .I2(select_a[1]),
        .I3(signal_1[8]),
        .I4(select_a[0]),
        .I5(signal_0[8]),
        .O(\int_dat_a_reg[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[8]_i_5 
       (.I0(signal_7[8]),
        .I1(signal_6[8]),
        .I2(select_a[1]),
        .I3(signal_5[8]),
        .I4(select_a[0]),
        .I5(signal_4[8]),
        .O(\int_dat_a_reg[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[8]_i_6 
       (.I0(signal_11[8]),
        .I1(signal_10[8]),
        .I2(select_a[1]),
        .I3(signal_9[8]),
        .I4(select_a[0]),
        .I5(signal_8[8]),
        .O(\int_dat_a_reg[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000222A2222)) 
    \int_dat_a_reg[9]_i_1 
       (.I0(\int_dat_a_reg[9]_i_2_n_0 ),
        .I1(select_a[7]),
        .I2(select_a[2]),
        .I3(select_a[1]),
        .I4(\int_dat_a_reg[9]_i_3_n_0 ),
        .I5(\int_dat_a_reg[13]_i_3_n_0 ),
        .O(int_dat_a_reg[9]));
  LUT6 #(
    .INIT(64'hCCFFFCEECCCCFCEE)) 
    \int_dat_a_reg[9]_i_2 
       (.I0(\int_dat_a_reg[9]_i_4_n_0 ),
        .I1(\int_dat_a_reg[13]_i_6_n_0 ),
        .I2(\int_dat_a_reg[9]_i_5_n_0 ),
        .I3(select_a[2]),
        .I4(select_a[3]),
        .I5(\int_dat_a_reg[9]_i_6_n_0 ),
        .O(\int_dat_a_reg[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[9]_i_3 
       (.I0(signal_1[9]),
        .I1(signal_0[9]),
        .I2(\int_dat_a_reg[13]_i_9_n_0 ),
        .I3(signal_7[9]),
        .I4(int_state),
        .I5(signal_6[9]),
        .O(\int_dat_a_reg[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[9]_i_4 
       (.I0(signal_3[9]),
        .I1(signal_2[9]),
        .I2(select_a[1]),
        .I3(signal_1[9]),
        .I4(select_a[0]),
        .I5(signal_0[9]),
        .O(\int_dat_a_reg[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[9]_i_5 
       (.I0(signal_7[9]),
        .I1(signal_6[9]),
        .I2(select_a[1]),
        .I3(signal_5[9]),
        .I4(select_a[0]),
        .I5(signal_4[9]),
        .O(\int_dat_a_reg[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_a_reg[9]_i_6 
       (.I0(signal_11[9]),
        .I1(signal_10[9]),
        .I2(select_a[1]),
        .I3(signal_9[9]),
        .I4(select_a[0]),
        .I5(signal_8[9]),
        .O(\int_dat_a_reg[9]_i_6_n_0 ));
  FDRE \int_dat_a_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(int_dat_a_reg[0]),
        .Q(\int_dat_a_reg_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \int_dat_a_reg_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(int_dat_a_reg[10]),
        .Q(\int_dat_a_reg_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \int_dat_a_reg_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(int_dat_a_reg[11]),
        .Q(\int_dat_a_reg_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \int_dat_a_reg_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(int_dat_a_reg[12]),
        .Q(\int_dat_a_reg_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \int_dat_a_reg_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(int_dat_a_reg[13]),
        .Q(\int_dat_a_reg_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \int_dat_a_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(int_dat_a_reg[1]),
        .Q(\int_dat_a_reg_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \int_dat_a_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(int_dat_a_reg[2]),
        .Q(\int_dat_a_reg_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \int_dat_a_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(int_dat_a_reg[3]),
        .Q(\int_dat_a_reg_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \int_dat_a_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(int_dat_a_reg[4]),
        .Q(\int_dat_a_reg_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \int_dat_a_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(int_dat_a_reg[5]),
        .Q(\int_dat_a_reg_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \int_dat_a_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(int_dat_a_reg[6]),
        .Q(\int_dat_a_reg_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \int_dat_a_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(int_dat_a_reg[7]),
        .Q(\int_dat_a_reg_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \int_dat_a_reg_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(int_dat_a_reg[8]),
        .Q(\int_dat_a_reg_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \int_dat_a_reg_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(int_dat_a_reg[9]),
        .Q(\int_dat_a_reg_reg_n_0_[9] ),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h00000000222A2222)) 
    \int_dat_b_reg[0]_i_1 
       (.I0(\int_dat_b_reg[0]_i_2_n_0 ),
        .I1(select_b[7]),
        .I2(select_b[2]),
        .I3(select_b[1]),
        .I4(\int_dat_b_reg[0]_i_3_n_0 ),
        .I5(\int_dat_b_reg[13]_i_4_n_0 ),
        .O(int_dat_b_reg[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0A0AFC0C)) 
    \int_dat_b_reg[0]_i_2 
       (.I0(\int_dat_b_reg[0]_i_4_n_0 ),
        .I1(\int_dat_b_reg[0]_i_5_n_0 ),
        .I2(select_b[3]),
        .I3(\int_dat_b_reg[0]_i_6_n_0 ),
        .I4(select_b[2]),
        .I5(\int_dat_b_reg[13]_i_8_n_0 ),
        .O(\int_dat_b_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_b_reg[0]_i_3 
       (.I0(signal_1[0]),
        .I1(signal_0[0]),
        .I2(\int_dat_b_reg[13]_i_9_n_0 ),
        .I3(signal_7[0]),
        .I4(int_state),
        .I5(signal_6[0]),
        .O(\int_dat_b_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_b_reg[0]_i_4 
       (.I0(signal_7[0]),
        .I1(signal_6[0]),
        .I2(select_b[1]),
        .I3(signal_5[0]),
        .I4(select_b[0]),
        .I5(signal_4[0]),
        .O(\int_dat_b_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_b_reg[0]_i_5 
       (.I0(signal_3[0]),
        .I1(signal_2[0]),
        .I2(select_b[1]),
        .I3(signal_1[0]),
        .I4(select_b[0]),
        .I5(signal_0[0]),
        .O(\int_dat_b_reg[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_b_reg[0]_i_6 
       (.I0(signal_11[0]),
        .I1(signal_10[0]),
        .I2(select_b[1]),
        .I3(signal_9[0]),
        .I4(select_b[0]),
        .I5(signal_8[0]),
        .O(\int_dat_b_reg[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000222A2222)) 
    \int_dat_b_reg[10]_i_1 
       (.I0(\int_dat_b_reg[10]_i_2_n_0 ),
        .I1(select_b[7]),
        .I2(select_b[2]),
        .I3(select_b[1]),
        .I4(\int_dat_b_reg[10]_i_3_n_0 ),
        .I5(\int_dat_b_reg[13]_i_4_n_0 ),
        .O(int_dat_b_reg[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0A0AFC0C)) 
    \int_dat_b_reg[10]_i_2 
       (.I0(\int_dat_b_reg[10]_i_4_n_0 ),
        .I1(\int_dat_b_reg[10]_i_5_n_0 ),
        .I2(select_b[3]),
        .I3(\int_dat_b_reg[10]_i_6_n_0 ),
        .I4(select_b[2]),
        .I5(\int_dat_b_reg[13]_i_8_n_0 ),
        .O(\int_dat_b_reg[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \int_dat_b_reg[10]_i_3 
       (.I0(signal_7[10]),
        .I1(signal_6[10]),
        .I2(\int_dat_b_reg[13]_i_9_n_0 ),
        .I3(signal_1[10]),
        .I4(int_state),
        .I5(signal_0[10]),
        .O(\int_dat_b_reg[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_b_reg[10]_i_4 
       (.I0(signal_7[10]),
        .I1(signal_6[10]),
        .I2(select_b[1]),
        .I3(signal_5[10]),
        .I4(select_b[0]),
        .I5(signal_4[10]),
        .O(\int_dat_b_reg[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_b_reg[10]_i_5 
       (.I0(signal_3[10]),
        .I1(signal_2[10]),
        .I2(select_b[1]),
        .I3(signal_1[10]),
        .I4(select_b[0]),
        .I5(signal_0[10]),
        .O(\int_dat_b_reg[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_b_reg[10]_i_6 
       (.I0(signal_11[10]),
        .I1(signal_10[10]),
        .I2(select_b[1]),
        .I3(signal_9[10]),
        .I4(select_b[0]),
        .I5(signal_8[10]),
        .O(\int_dat_b_reg[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000222A2222)) 
    \int_dat_b_reg[11]_i_1 
       (.I0(\int_dat_b_reg[11]_i_2_n_0 ),
        .I1(select_b[7]),
        .I2(select_b[2]),
        .I3(select_b[1]),
        .I4(\int_dat_b_reg[11]_i_3_n_0 ),
        .I5(\int_dat_b_reg[13]_i_4_n_0 ),
        .O(int_dat_b_reg[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0A0AFC0C)) 
    \int_dat_b_reg[11]_i_2 
       (.I0(\int_dat_b_reg[11]_i_4_n_0 ),
        .I1(\int_dat_b_reg[11]_i_5_n_0 ),
        .I2(select_b[3]),
        .I3(\int_dat_b_reg[11]_i_6_n_0 ),
        .I4(select_b[2]),
        .I5(\int_dat_b_reg[13]_i_8_n_0 ),
        .O(\int_dat_b_reg[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_b_reg[11]_i_3 
       (.I0(signal_1[11]),
        .I1(signal_0[11]),
        .I2(\int_dat_b_reg[13]_i_9_n_0 ),
        .I3(signal_7[11]),
        .I4(int_state),
        .I5(signal_6[11]),
        .O(\int_dat_b_reg[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_b_reg[11]_i_4 
       (.I0(signal_7[11]),
        .I1(signal_6[11]),
        .I2(select_b[1]),
        .I3(signal_5[11]),
        .I4(select_b[0]),
        .I5(signal_4[11]),
        .O(\int_dat_b_reg[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_b_reg[11]_i_5 
       (.I0(signal_3[11]),
        .I1(signal_2[11]),
        .I2(select_b[1]),
        .I3(signal_1[11]),
        .I4(select_b[0]),
        .I5(signal_0[11]),
        .O(\int_dat_b_reg[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_b_reg[11]_i_6 
       (.I0(signal_11[11]),
        .I1(signal_10[11]),
        .I2(select_b[1]),
        .I3(signal_9[11]),
        .I4(select_b[0]),
        .I5(signal_8[11]),
        .O(\int_dat_b_reg[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000222A2222)) 
    \int_dat_b_reg[12]_i_1 
       (.I0(\int_dat_b_reg[12]_i_2_n_0 ),
        .I1(select_b[7]),
        .I2(select_b[2]),
        .I3(select_b[1]),
        .I4(\int_dat_b_reg[12]_i_3_n_0 ),
        .I5(\int_dat_b_reg[13]_i_4_n_0 ),
        .O(int_dat_b_reg[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0A0AFC0C)) 
    \int_dat_b_reg[12]_i_2 
       (.I0(\int_dat_b_reg[12]_i_4_n_0 ),
        .I1(\int_dat_b_reg[12]_i_5_n_0 ),
        .I2(select_b[3]),
        .I3(\int_dat_b_reg[12]_i_6_n_0 ),
        .I4(select_b[2]),
        .I5(\int_dat_b_reg[13]_i_8_n_0 ),
        .O(\int_dat_b_reg[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_b_reg[12]_i_3 
       (.I0(signal_1[12]),
        .I1(signal_0[12]),
        .I2(\int_dat_b_reg[13]_i_9_n_0 ),
        .I3(signal_7[12]),
        .I4(int_state),
        .I5(signal_6[12]),
        .O(\int_dat_b_reg[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_b_reg[12]_i_4 
       (.I0(signal_7[12]),
        .I1(signal_6[12]),
        .I2(select_b[1]),
        .I3(signal_5[12]),
        .I4(select_b[0]),
        .I5(signal_4[12]),
        .O(\int_dat_b_reg[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_b_reg[12]_i_5 
       (.I0(signal_3[12]),
        .I1(signal_2[12]),
        .I2(select_b[1]),
        .I3(signal_1[12]),
        .I4(select_b[0]),
        .I5(signal_0[12]),
        .O(\int_dat_b_reg[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_b_reg[12]_i_6 
       (.I0(signal_11[12]),
        .I1(signal_10[12]),
        .I2(select_b[1]),
        .I3(signal_9[12]),
        .I4(select_b[0]),
        .I5(signal_8[12]),
        .O(\int_dat_b_reg[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000222A2222)) 
    \int_dat_b_reg[13]_i_1 
       (.I0(\int_dat_b_reg[13]_i_2_n_0 ),
        .I1(select_b[7]),
        .I2(select_b[2]),
        .I3(select_b[1]),
        .I4(\int_dat_b_reg[13]_i_3_n_0 ),
        .I5(\int_dat_b_reg[13]_i_4_n_0 ),
        .O(int_dat_b_reg[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0A0AFC0C)) 
    \int_dat_b_reg[13]_i_2 
       (.I0(\int_dat_b_reg[13]_i_5_n_0 ),
        .I1(\int_dat_b_reg[13]_i_6_n_0 ),
        .I2(select_b[3]),
        .I3(\int_dat_b_reg[13]_i_7_n_0 ),
        .I4(select_b[2]),
        .I5(\int_dat_b_reg[13]_i_8_n_0 ),
        .O(\int_dat_b_reg[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_b_reg[13]_i_3 
       (.I0(signal_1[13]),
        .I1(signal_0[13]),
        .I2(\int_dat_b_reg[13]_i_9_n_0 ),
        .I3(signal_7[13]),
        .I4(int_state),
        .I5(signal_6[13]),
        .O(\int_dat_b_reg[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \int_dat_b_reg[13]_i_4 
       (.I0(select_b[6]),
        .I1(select_b[4]),
        .I2(select_b[5]),
        .I3(select_b[3]),
        .I4(select_b[7]),
        .O(\int_dat_b_reg[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_b_reg[13]_i_5 
       (.I0(signal_7[13]),
        .I1(signal_6[13]),
        .I2(select_b[1]),
        .I3(signal_5[13]),
        .I4(select_b[0]),
        .I5(signal_4[13]),
        .O(\int_dat_b_reg[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_b_reg[13]_i_6 
       (.I0(signal_3[13]),
        .I1(signal_2[13]),
        .I2(select_b[1]),
        .I3(signal_1[13]),
        .I4(select_b[0]),
        .I5(signal_0[13]),
        .O(\int_dat_b_reg[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_b_reg[13]_i_7 
       (.I0(signal_11[13]),
        .I1(signal_10[13]),
        .I2(select_b[1]),
        .I3(signal_9[13]),
        .I4(select_b[0]),
        .I5(signal_8[13]),
        .O(\int_dat_b_reg[13]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \int_dat_b_reg[13]_i_8 
       (.I0(select_b[7]),
        .I1(select_b[4]),
        .O(\int_dat_b_reg[13]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \int_dat_b_reg[13]_i_9 
       (.I0(select_b[2]),
        .I1(select_b[1]),
        .I2(select_b[0]),
        .O(\int_dat_b_reg[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000222A2222)) 
    \int_dat_b_reg[1]_i_1 
       (.I0(\int_dat_b_reg[1]_i_2_n_0 ),
        .I1(select_b[7]),
        .I2(select_b[2]),
        .I3(select_b[1]),
        .I4(\int_dat_b_reg[1]_i_3_n_0 ),
        .I5(\int_dat_b_reg[13]_i_4_n_0 ),
        .O(int_dat_b_reg[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0A0AFC0C)) 
    \int_dat_b_reg[1]_i_2 
       (.I0(\int_dat_b_reg[1]_i_4_n_0 ),
        .I1(\int_dat_b_reg[1]_i_5_n_0 ),
        .I2(select_b[3]),
        .I3(\int_dat_b_reg[1]_i_6_n_0 ),
        .I4(select_b[2]),
        .I5(\int_dat_b_reg[13]_i_8_n_0 ),
        .O(\int_dat_b_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_b_reg[1]_i_3 
       (.I0(signal_1[1]),
        .I1(signal_0[1]),
        .I2(\int_dat_b_reg[13]_i_9_n_0 ),
        .I3(signal_7[1]),
        .I4(int_state),
        .I5(signal_6[1]),
        .O(\int_dat_b_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_b_reg[1]_i_4 
       (.I0(signal_7[1]),
        .I1(signal_6[1]),
        .I2(select_b[1]),
        .I3(signal_5[1]),
        .I4(select_b[0]),
        .I5(signal_4[1]),
        .O(\int_dat_b_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_b_reg[1]_i_5 
       (.I0(signal_3[1]),
        .I1(signal_2[1]),
        .I2(select_b[1]),
        .I3(signal_1[1]),
        .I4(select_b[0]),
        .I5(signal_0[1]),
        .O(\int_dat_b_reg[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_b_reg[1]_i_6 
       (.I0(signal_11[1]),
        .I1(signal_10[1]),
        .I2(select_b[1]),
        .I3(signal_9[1]),
        .I4(select_b[0]),
        .I5(signal_8[1]),
        .O(\int_dat_b_reg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000222A2222)) 
    \int_dat_b_reg[2]_i_1 
       (.I0(\int_dat_b_reg[2]_i_2_n_0 ),
        .I1(select_b[7]),
        .I2(select_b[2]),
        .I3(select_b[1]),
        .I4(\int_dat_b_reg[2]_i_3_n_0 ),
        .I5(\int_dat_b_reg[13]_i_4_n_0 ),
        .O(int_dat_b_reg[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0A0AFC0C)) 
    \int_dat_b_reg[2]_i_2 
       (.I0(\int_dat_b_reg[2]_i_4_n_0 ),
        .I1(\int_dat_b_reg[2]_i_5_n_0 ),
        .I2(select_b[3]),
        .I3(\int_dat_b_reg[2]_i_6_n_0 ),
        .I4(select_b[2]),
        .I5(\int_dat_b_reg[13]_i_8_n_0 ),
        .O(\int_dat_b_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \int_dat_b_reg[2]_i_3 
       (.I0(signal_7[2]),
        .I1(signal_6[2]),
        .I2(\int_dat_b_reg[13]_i_9_n_0 ),
        .I3(signal_1[2]),
        .I4(int_state),
        .I5(signal_0[2]),
        .O(\int_dat_b_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_b_reg[2]_i_4 
       (.I0(signal_7[2]),
        .I1(signal_6[2]),
        .I2(select_b[1]),
        .I3(signal_5[2]),
        .I4(select_b[0]),
        .I5(signal_4[2]),
        .O(\int_dat_b_reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_b_reg[2]_i_5 
       (.I0(signal_3[2]),
        .I1(signal_2[2]),
        .I2(select_b[1]),
        .I3(signal_1[2]),
        .I4(select_b[0]),
        .I5(signal_0[2]),
        .O(\int_dat_b_reg[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_b_reg[2]_i_6 
       (.I0(signal_11[2]),
        .I1(signal_10[2]),
        .I2(select_b[1]),
        .I3(signal_9[2]),
        .I4(select_b[0]),
        .I5(signal_8[2]),
        .O(\int_dat_b_reg[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000222A2222)) 
    \int_dat_b_reg[3]_i_1 
       (.I0(\int_dat_b_reg[3]_i_2_n_0 ),
        .I1(select_b[7]),
        .I2(select_b[2]),
        .I3(select_b[1]),
        .I4(\int_dat_b_reg[3]_i_3_n_0 ),
        .I5(\int_dat_b_reg[13]_i_4_n_0 ),
        .O(int_dat_b_reg[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0A0AFC0C)) 
    \int_dat_b_reg[3]_i_2 
       (.I0(\int_dat_b_reg[3]_i_4_n_0 ),
        .I1(\int_dat_b_reg[3]_i_5_n_0 ),
        .I2(select_b[3]),
        .I3(\int_dat_b_reg[3]_i_6_n_0 ),
        .I4(select_b[2]),
        .I5(\int_dat_b_reg[13]_i_8_n_0 ),
        .O(\int_dat_b_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \int_dat_b_reg[3]_i_3 
       (.I0(signal_7[3]),
        .I1(signal_6[3]),
        .I2(\int_dat_b_reg[13]_i_9_n_0 ),
        .I3(signal_1[3]),
        .I4(int_state),
        .I5(signal_0[3]),
        .O(\int_dat_b_reg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_b_reg[3]_i_4 
       (.I0(signal_7[3]),
        .I1(signal_6[3]),
        .I2(select_b[1]),
        .I3(signal_5[3]),
        .I4(select_b[0]),
        .I5(signal_4[3]),
        .O(\int_dat_b_reg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_b_reg[3]_i_5 
       (.I0(signal_3[3]),
        .I1(signal_2[3]),
        .I2(select_b[1]),
        .I3(signal_1[3]),
        .I4(select_b[0]),
        .I5(signal_0[3]),
        .O(\int_dat_b_reg[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_b_reg[3]_i_6 
       (.I0(signal_11[3]),
        .I1(signal_10[3]),
        .I2(select_b[1]),
        .I3(signal_9[3]),
        .I4(select_b[0]),
        .I5(signal_8[3]),
        .O(\int_dat_b_reg[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000222A2222)) 
    \int_dat_b_reg[4]_i_1 
       (.I0(\int_dat_b_reg[4]_i_2_n_0 ),
        .I1(select_b[7]),
        .I2(select_b[2]),
        .I3(select_b[1]),
        .I4(\int_dat_b_reg[4]_i_3_n_0 ),
        .I5(\int_dat_b_reg[13]_i_4_n_0 ),
        .O(int_dat_b_reg[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0A0AFC0C)) 
    \int_dat_b_reg[4]_i_2 
       (.I0(\int_dat_b_reg[4]_i_4_n_0 ),
        .I1(\int_dat_b_reg[4]_i_5_n_0 ),
        .I2(select_b[3]),
        .I3(\int_dat_b_reg[4]_i_6_n_0 ),
        .I4(select_b[2]),
        .I5(\int_dat_b_reg[13]_i_8_n_0 ),
        .O(\int_dat_b_reg[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_b_reg[4]_i_3 
       (.I0(signal_1[4]),
        .I1(signal_0[4]),
        .I2(\int_dat_b_reg[13]_i_9_n_0 ),
        .I3(signal_7[4]),
        .I4(int_state),
        .I5(signal_6[4]),
        .O(\int_dat_b_reg[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_b_reg[4]_i_4 
       (.I0(signal_7[4]),
        .I1(signal_6[4]),
        .I2(select_b[1]),
        .I3(signal_5[4]),
        .I4(select_b[0]),
        .I5(signal_4[4]),
        .O(\int_dat_b_reg[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_b_reg[4]_i_5 
       (.I0(signal_3[4]),
        .I1(signal_2[4]),
        .I2(select_b[1]),
        .I3(signal_1[4]),
        .I4(select_b[0]),
        .I5(signal_0[4]),
        .O(\int_dat_b_reg[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_b_reg[4]_i_6 
       (.I0(signal_11[4]),
        .I1(signal_10[4]),
        .I2(select_b[1]),
        .I3(signal_9[4]),
        .I4(select_b[0]),
        .I5(signal_8[4]),
        .O(\int_dat_b_reg[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000222A2222)) 
    \int_dat_b_reg[5]_i_1 
       (.I0(\int_dat_b_reg[5]_i_2_n_0 ),
        .I1(select_b[7]),
        .I2(select_b[2]),
        .I3(select_b[1]),
        .I4(\int_dat_b_reg[5]_i_3_n_0 ),
        .I5(\int_dat_b_reg[13]_i_4_n_0 ),
        .O(int_dat_b_reg[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0A0AFC0C)) 
    \int_dat_b_reg[5]_i_2 
       (.I0(\int_dat_b_reg[5]_i_4_n_0 ),
        .I1(\int_dat_b_reg[5]_i_5_n_0 ),
        .I2(select_b[3]),
        .I3(\int_dat_b_reg[5]_i_6_n_0 ),
        .I4(select_b[2]),
        .I5(\int_dat_b_reg[13]_i_8_n_0 ),
        .O(\int_dat_b_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \int_dat_b_reg[5]_i_3 
       (.I0(signal_7[5]),
        .I1(signal_6[5]),
        .I2(\int_dat_b_reg[13]_i_9_n_0 ),
        .I3(signal_1[5]),
        .I4(int_state),
        .I5(signal_0[5]),
        .O(\int_dat_b_reg[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_b_reg[5]_i_4 
       (.I0(signal_7[5]),
        .I1(signal_6[5]),
        .I2(select_b[1]),
        .I3(signal_5[5]),
        .I4(select_b[0]),
        .I5(signal_4[5]),
        .O(\int_dat_b_reg[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_b_reg[5]_i_5 
       (.I0(signal_3[5]),
        .I1(signal_2[5]),
        .I2(select_b[1]),
        .I3(signal_1[5]),
        .I4(select_b[0]),
        .I5(signal_0[5]),
        .O(\int_dat_b_reg[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_b_reg[5]_i_6 
       (.I0(signal_11[5]),
        .I1(signal_10[5]),
        .I2(select_b[1]),
        .I3(signal_9[5]),
        .I4(select_b[0]),
        .I5(signal_8[5]),
        .O(\int_dat_b_reg[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000222A2222)) 
    \int_dat_b_reg[6]_i_1 
       (.I0(\int_dat_b_reg[6]_i_2_n_0 ),
        .I1(select_b[7]),
        .I2(select_b[2]),
        .I3(select_b[1]),
        .I4(\int_dat_b_reg[6]_i_3_n_0 ),
        .I5(\int_dat_b_reg[13]_i_4_n_0 ),
        .O(int_dat_b_reg[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0A0AFC0C)) 
    \int_dat_b_reg[6]_i_2 
       (.I0(\int_dat_b_reg[6]_i_4_n_0 ),
        .I1(\int_dat_b_reg[6]_i_5_n_0 ),
        .I2(select_b[3]),
        .I3(\int_dat_b_reg[6]_i_6_n_0 ),
        .I4(select_b[2]),
        .I5(\int_dat_b_reg[13]_i_8_n_0 ),
        .O(\int_dat_b_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_b_reg[6]_i_3 
       (.I0(signal_1[6]),
        .I1(signal_0[6]),
        .I2(\int_dat_b_reg[13]_i_9_n_0 ),
        .I3(signal_7[6]),
        .I4(int_state),
        .I5(signal_6[6]),
        .O(\int_dat_b_reg[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_b_reg[6]_i_4 
       (.I0(signal_7[6]),
        .I1(signal_6[6]),
        .I2(select_b[1]),
        .I3(signal_5[6]),
        .I4(select_b[0]),
        .I5(signal_4[6]),
        .O(\int_dat_b_reg[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_b_reg[6]_i_5 
       (.I0(signal_3[6]),
        .I1(signal_2[6]),
        .I2(select_b[1]),
        .I3(signal_1[6]),
        .I4(select_b[0]),
        .I5(signal_0[6]),
        .O(\int_dat_b_reg[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_b_reg[6]_i_6 
       (.I0(signal_11[6]),
        .I1(signal_10[6]),
        .I2(select_b[1]),
        .I3(signal_9[6]),
        .I4(select_b[0]),
        .I5(signal_8[6]),
        .O(\int_dat_b_reg[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000222A2222)) 
    \int_dat_b_reg[7]_i_1 
       (.I0(\int_dat_b_reg[7]_i_2_n_0 ),
        .I1(select_b[7]),
        .I2(select_b[2]),
        .I3(select_b[1]),
        .I4(\int_dat_b_reg[7]_i_3_n_0 ),
        .I5(\int_dat_b_reg[13]_i_4_n_0 ),
        .O(int_dat_b_reg[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0A0AFC0C)) 
    \int_dat_b_reg[7]_i_2 
       (.I0(\int_dat_b_reg[7]_i_4_n_0 ),
        .I1(\int_dat_b_reg[7]_i_5_n_0 ),
        .I2(select_b[3]),
        .I3(\int_dat_b_reg[7]_i_6_n_0 ),
        .I4(select_b[2]),
        .I5(\int_dat_b_reg[13]_i_8_n_0 ),
        .O(\int_dat_b_reg[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \int_dat_b_reg[7]_i_3 
       (.I0(signal_7[7]),
        .I1(signal_6[7]),
        .I2(\int_dat_b_reg[13]_i_9_n_0 ),
        .I3(signal_1[7]),
        .I4(int_state),
        .I5(signal_0[7]),
        .O(\int_dat_b_reg[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_b_reg[7]_i_4 
       (.I0(signal_7[7]),
        .I1(signal_6[7]),
        .I2(select_b[1]),
        .I3(signal_5[7]),
        .I4(select_b[0]),
        .I5(signal_4[7]),
        .O(\int_dat_b_reg[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_b_reg[7]_i_5 
       (.I0(signal_3[7]),
        .I1(signal_2[7]),
        .I2(select_b[1]),
        .I3(signal_1[7]),
        .I4(select_b[0]),
        .I5(signal_0[7]),
        .O(\int_dat_b_reg[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_b_reg[7]_i_6 
       (.I0(signal_11[7]),
        .I1(signal_10[7]),
        .I2(select_b[1]),
        .I3(signal_9[7]),
        .I4(select_b[0]),
        .I5(signal_8[7]),
        .O(\int_dat_b_reg[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000222A2222)) 
    \int_dat_b_reg[8]_i_1 
       (.I0(\int_dat_b_reg[8]_i_2_n_0 ),
        .I1(select_b[7]),
        .I2(select_b[2]),
        .I3(select_b[1]),
        .I4(\int_dat_b_reg[8]_i_3_n_0 ),
        .I5(\int_dat_b_reg[13]_i_4_n_0 ),
        .O(int_dat_b_reg[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0A0AFC0C)) 
    \int_dat_b_reg[8]_i_2 
       (.I0(\int_dat_b_reg[8]_i_4_n_0 ),
        .I1(\int_dat_b_reg[8]_i_5_n_0 ),
        .I2(select_b[3]),
        .I3(\int_dat_b_reg[8]_i_6_n_0 ),
        .I4(select_b[2]),
        .I5(\int_dat_b_reg[13]_i_8_n_0 ),
        .O(\int_dat_b_reg[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFA0AFCFCFA0A0C0C)) 
    \int_dat_b_reg[8]_i_3 
       (.I0(signal_7[8]),
        .I1(signal_6[8]),
        .I2(\int_dat_b_reg[13]_i_9_n_0 ),
        .I3(signal_1[8]),
        .I4(int_state),
        .I5(signal_0[8]),
        .O(\int_dat_b_reg[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_b_reg[8]_i_4 
       (.I0(signal_7[8]),
        .I1(signal_6[8]),
        .I2(select_b[1]),
        .I3(signal_5[8]),
        .I4(select_b[0]),
        .I5(signal_4[8]),
        .O(\int_dat_b_reg[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_b_reg[8]_i_5 
       (.I0(signal_3[8]),
        .I1(signal_2[8]),
        .I2(select_b[1]),
        .I3(signal_1[8]),
        .I4(select_b[0]),
        .I5(signal_0[8]),
        .O(\int_dat_b_reg[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_b_reg[8]_i_6 
       (.I0(signal_11[8]),
        .I1(signal_10[8]),
        .I2(select_b[1]),
        .I3(signal_9[8]),
        .I4(select_b[0]),
        .I5(signal_8[8]),
        .O(\int_dat_b_reg[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000222A2222)) 
    \int_dat_b_reg[9]_i_1 
       (.I0(\int_dat_b_reg[9]_i_2_n_0 ),
        .I1(select_b[7]),
        .I2(select_b[2]),
        .I3(select_b[1]),
        .I4(\int_dat_b_reg[9]_i_3_n_0 ),
        .I5(\int_dat_b_reg[13]_i_4_n_0 ),
        .O(int_dat_b_reg[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF0A0AFC0C)) 
    \int_dat_b_reg[9]_i_2 
       (.I0(\int_dat_b_reg[9]_i_4_n_0 ),
        .I1(\int_dat_b_reg[9]_i_5_n_0 ),
        .I2(select_b[3]),
        .I3(\int_dat_b_reg[9]_i_6_n_0 ),
        .I4(select_b[2]),
        .I5(\int_dat_b_reg[13]_i_8_n_0 ),
        .O(\int_dat_b_reg[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_b_reg[9]_i_3 
       (.I0(signal_1[9]),
        .I1(signal_0[9]),
        .I2(\int_dat_b_reg[13]_i_9_n_0 ),
        .I3(signal_7[9]),
        .I4(int_state),
        .I5(signal_6[9]),
        .O(\int_dat_b_reg[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_b_reg[9]_i_4 
       (.I0(signal_7[9]),
        .I1(signal_6[9]),
        .I2(select_b[1]),
        .I3(signal_5[9]),
        .I4(select_b[0]),
        .I5(signal_4[9]),
        .O(\int_dat_b_reg[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_b_reg[9]_i_5 
       (.I0(signal_3[9]),
        .I1(signal_2[9]),
        .I2(select_b[1]),
        .I3(signal_1[9]),
        .I4(select_b[0]),
        .I5(signal_0[9]),
        .O(\int_dat_b_reg[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \int_dat_b_reg[9]_i_6 
       (.I0(signal_11[9]),
        .I1(signal_10[9]),
        .I2(select_b[1]),
        .I3(signal_9[9]),
        .I4(select_b[0]),
        .I5(signal_8[9]),
        .O(\int_dat_b_reg[9]_i_6_n_0 ));
  FDRE \int_dat_b_reg_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(int_dat_b_reg[0]),
        .Q(\int_dat_b_reg_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE \int_dat_b_reg_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(int_dat_b_reg[10]),
        .Q(\int_dat_b_reg_reg_n_0_[10] ),
        .R(p_0_in));
  FDRE \int_dat_b_reg_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(int_dat_b_reg[11]),
        .Q(\int_dat_b_reg_reg_n_0_[11] ),
        .R(p_0_in));
  FDRE \int_dat_b_reg_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(int_dat_b_reg[12]),
        .Q(\int_dat_b_reg_reg_n_0_[12] ),
        .R(p_0_in));
  FDRE \int_dat_b_reg_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(int_dat_b_reg[13]),
        .Q(\int_dat_b_reg_reg_n_0_[13] ),
        .R(p_0_in));
  FDRE \int_dat_b_reg_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(int_dat_b_reg[1]),
        .Q(\int_dat_b_reg_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE \int_dat_b_reg_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(int_dat_b_reg[2]),
        .Q(\int_dat_b_reg_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE \int_dat_b_reg_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(int_dat_b_reg[3]),
        .Q(\int_dat_b_reg_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE \int_dat_b_reg_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(int_dat_b_reg[4]),
        .Q(\int_dat_b_reg_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE \int_dat_b_reg_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(int_dat_b_reg[5]),
        .Q(\int_dat_b_reg_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE \int_dat_b_reg_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(int_dat_b_reg[6]),
        .Q(\int_dat_b_reg_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE \int_dat_b_reg_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(int_dat_b_reg[7]),
        .Q(\int_dat_b_reg_reg_n_0_[7] ),
        .R(p_0_in));
  FDRE \int_dat_b_reg_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(int_dat_b_reg[8]),
        .Q(\int_dat_b_reg_reg_n_0_[8] ),
        .R(p_0_in));
  FDRE \int_dat_b_reg_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(int_dat_b_reg[9]),
        .Q(\int_dat_b_reg_reg_n_0_[9] ),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    int_rst_reg_i_1
       (.I0(locked),
        .O(p_0_in));
  FDRE int_rst_reg_reg
       (.C(aclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(int_rst_reg),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB4)) 
    int_state_i_1
       (.I0(int_state_i_2_n_0),
        .I1(\int_clk[7]_i_3_n_0 ),
        .I2(int_state),
        .O(int_state_i_1_n_0));
  LUT6 #(
    .INIT(64'hBFFFFFFFFFFFFFFF)) 
    int_state_i_2
       (.I0(int_state_i_3_n_0),
        .I1(int_clk_reg[6]),
        .I2(int_clk_reg[5]),
        .I3(int_clk_reg[7]),
        .I4(int_clk_reg[3]),
        .I5(locked),
        .O(int_state_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    int_state_i_3
       (.I0(int_clk_reg[4]),
        .I1(int_clk_reg[1]),
        .I2(int_clk_reg[2]),
        .I3(int_clk_reg[0]),
        .O(int_state_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_state_reg
       (.C(aclk),
        .CE(1'b1),
        .D(int_state_i_1_n_0),
        .Q(int_state),
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
