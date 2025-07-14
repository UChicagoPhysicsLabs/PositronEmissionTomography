// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Fri Jun 27 12:54:53 2025
// Host        : nope running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/FPGA/FromScratch/FromScratch.gen/sources_1/bd/system/ip/system_accumulator_0_1/system_accumulator_0_1_sim_netlist.v
// Design      : system_accumulator_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_accumulator_0_1,accumulator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "accumulator,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module system_accumulator_0_1
   (sig_in,
    clk,
    start,
    sig_out);
  input [13:0]sig_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_1_clk_out1, INSERT_VIP 0" *) input clk;
  input start;
  output [13:0]sig_out;

  wire clk;
  wire [13:0]sig_in;
  wire [13:0]sig_out;
  wire start;

  system_accumulator_0_1_accumulator inst
       (.clk(clk),
        .sig_in(sig_in),
        .sig_out(sig_out),
        .start(start));
endmodule

(* ORIG_REF_NAME = "accumulator" *) 
module system_accumulator_0_1_accumulator
   (sig_out,
    start,
    clk,
    sig_in);
  output [13:0]sig_out;
  input start;
  input clk;
  input [13:0]sig_in;

  wire clk;
  wire \counter[7]_i_2_n_0 ;
  wire \counter[7]_i_4_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire \counter_reg_n_0_[5] ;
  wire \counter_reg_n_0_[6] ;
  wire \int_accumulator[0]_i_2_n_0 ;
  wire \int_accumulator[0]_i_3_n_0 ;
  wire \int_accumulator[0]_i_4_n_0 ;
  wire \int_accumulator[0]_i_5_n_0 ;
  wire \int_accumulator[12]_i_2_n_0 ;
  wire \int_accumulator[12]_i_3_n_0 ;
  wire \int_accumulator[12]_i_4_n_0 ;
  wire \int_accumulator[12]_i_5_n_0 ;
  wire \int_accumulator[16]_i_2_n_0 ;
  wire \int_accumulator[16]_i_3_n_0 ;
  wire \int_accumulator[4]_i_2_n_0 ;
  wire \int_accumulator[4]_i_3_n_0 ;
  wire \int_accumulator[4]_i_4_n_0 ;
  wire \int_accumulator[4]_i_5_n_0 ;
  wire \int_accumulator[8]_i_2_n_0 ;
  wire \int_accumulator[8]_i_3_n_0 ;
  wire \int_accumulator[8]_i_4_n_0 ;
  wire \int_accumulator[8]_i_5_n_0 ;
  wire \int_accumulator_reg[0]_i_1_n_0 ;
  wire \int_accumulator_reg[0]_i_1_n_1 ;
  wire \int_accumulator_reg[0]_i_1_n_2 ;
  wire \int_accumulator_reg[0]_i_1_n_3 ;
  wire \int_accumulator_reg[0]_i_1_n_4 ;
  wire \int_accumulator_reg[0]_i_1_n_5 ;
  wire \int_accumulator_reg[0]_i_1_n_6 ;
  wire \int_accumulator_reg[0]_i_1_n_7 ;
  wire \int_accumulator_reg[12]_i_1_n_0 ;
  wire \int_accumulator_reg[12]_i_1_n_1 ;
  wire \int_accumulator_reg[12]_i_1_n_2 ;
  wire \int_accumulator_reg[12]_i_1_n_3 ;
  wire \int_accumulator_reg[12]_i_1_n_4 ;
  wire \int_accumulator_reg[12]_i_1_n_5 ;
  wire \int_accumulator_reg[12]_i_1_n_6 ;
  wire \int_accumulator_reg[12]_i_1_n_7 ;
  wire \int_accumulator_reg[16]_i_1_n_3 ;
  wire \int_accumulator_reg[16]_i_1_n_6 ;
  wire \int_accumulator_reg[16]_i_1_n_7 ;
  wire \int_accumulator_reg[4]_i_1_n_0 ;
  wire \int_accumulator_reg[4]_i_1_n_1 ;
  wire \int_accumulator_reg[4]_i_1_n_2 ;
  wire \int_accumulator_reg[4]_i_1_n_3 ;
  wire \int_accumulator_reg[4]_i_1_n_4 ;
  wire \int_accumulator_reg[4]_i_1_n_5 ;
  wire \int_accumulator_reg[4]_i_1_n_6 ;
  wire \int_accumulator_reg[4]_i_1_n_7 ;
  wire \int_accumulator_reg[8]_i_1_n_0 ;
  wire \int_accumulator_reg[8]_i_1_n_1 ;
  wire \int_accumulator_reg[8]_i_1_n_2 ;
  wire \int_accumulator_reg[8]_i_1_n_3 ;
  wire \int_accumulator_reg[8]_i_1_n_4 ;
  wire \int_accumulator_reg[8]_i_1_n_5 ;
  wire \int_accumulator_reg[8]_i_1_n_6 ;
  wire \int_accumulator_reg[8]_i_1_n_7 ;
  wire \int_accumulator_reg_n_0_[0] ;
  wire \int_accumulator_reg_n_0_[1] ;
  wire \int_accumulator_reg_n_0_[2] ;
  wire \int_accumulator_reg_n_0_[3] ;
  wire [0:0]p_0_in;
  wire [7:0]p_0_in__0;
  wire [13:0]p_2_in;
  wire \readout_value[13]_i_1_n_0 ;
  wire \readout_value[13]_i_2_n_0 ;
  wire [13:0]sig_in;
  wire [13:0]sig_out;
  wire start;
  wire [1:0]state;
  wire [1:0]state_next;
  wire state_next1;
  wire \state_next[0]_i_1_n_0 ;
  wire \state_next[1]_i_1_n_0 ;
  wire [3:1]\NLW_int_accumulator_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_int_accumulator_reg[16]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[1] ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[3] ),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1 
       (.I0(\counter_reg_n_0_[3] ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[2] ),
        .I4(\counter_reg_n_0_[4] ),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[3] ),
        .I5(\counter_reg_n_0_[5] ),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \counter[6]_i_1 
       (.I0(\counter[7]_i_4_n_0 ),
        .I1(\counter_reg_n_0_[6] ),
        .O(p_0_in__0[6]));
  LUT3 #(
    .INIT(8'h02)) 
    \counter[7]_i_1 
       (.I0(start),
        .I1(state[0]),
        .I2(state[1]),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'h2)) 
    \counter[7]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\counter[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \counter[7]_i_3 
       (.I0(\counter_reg_n_0_[6] ),
        .I1(\counter[7]_i_4_n_0 ),
        .I2(state_next1),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \counter[7]_i_4 
       (.I0(\counter_reg_n_0_[4] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[1] ),
        .I4(\counter_reg_n_0_[3] ),
        .I5(\counter_reg_n_0_[5] ),
        .O(\counter[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(\counter[7]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(\counter_reg_n_0_[0] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(\counter[7]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(\counter_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(\counter[7]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(\counter_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(\counter[7]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(\counter_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(\counter[7]_i_2_n_0 ),
        .D(p_0_in__0[4]),
        .Q(\counter_reg_n_0_[4] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(\counter[7]_i_2_n_0 ),
        .D(p_0_in__0[5]),
        .Q(\counter_reg_n_0_[5] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(\counter[7]_i_2_n_0 ),
        .D(p_0_in__0[6]),
        .Q(\counter_reg_n_0_[6] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(\counter[7]_i_2_n_0 ),
        .D(p_0_in__0[7]),
        .Q(state_next1),
        .R(p_0_in));
  LUT2 #(
    .INIT(4'h6)) 
    \int_accumulator[0]_i_2 
       (.I0(sig_in[3]),
        .I1(\int_accumulator_reg_n_0_[3] ),
        .O(\int_accumulator[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_accumulator[0]_i_3 
       (.I0(sig_in[2]),
        .I1(\int_accumulator_reg_n_0_[2] ),
        .O(\int_accumulator[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_accumulator[0]_i_4 
       (.I0(sig_in[1]),
        .I1(\int_accumulator_reg_n_0_[1] ),
        .O(\int_accumulator[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_accumulator[0]_i_5 
       (.I0(sig_in[0]),
        .I1(\int_accumulator_reg_n_0_[0] ),
        .O(\int_accumulator[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_accumulator[12]_i_2 
       (.I0(sig_in[13]),
        .I1(p_2_in[11]),
        .O(\int_accumulator[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_accumulator[12]_i_3 
       (.I0(sig_in[13]),
        .I1(p_2_in[10]),
        .O(\int_accumulator[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_accumulator[12]_i_4 
       (.I0(sig_in[13]),
        .I1(p_2_in[9]),
        .O(\int_accumulator[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_accumulator[12]_i_5 
       (.I0(sig_in[12]),
        .I1(p_2_in[8]),
        .O(\int_accumulator[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_accumulator[16]_i_2 
       (.I0(sig_in[13]),
        .I1(p_2_in[13]),
        .O(\int_accumulator[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_accumulator[16]_i_3 
       (.I0(sig_in[13]),
        .I1(p_2_in[12]),
        .O(\int_accumulator[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_accumulator[4]_i_2 
       (.I0(sig_in[7]),
        .I1(p_2_in[3]),
        .O(\int_accumulator[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_accumulator[4]_i_3 
       (.I0(sig_in[6]),
        .I1(p_2_in[2]),
        .O(\int_accumulator[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_accumulator[4]_i_4 
       (.I0(sig_in[5]),
        .I1(p_2_in[1]),
        .O(\int_accumulator[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_accumulator[4]_i_5 
       (.I0(sig_in[4]),
        .I1(p_2_in[0]),
        .O(\int_accumulator[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_accumulator[8]_i_2 
       (.I0(sig_in[11]),
        .I1(p_2_in[7]),
        .O(\int_accumulator[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_accumulator[8]_i_3 
       (.I0(sig_in[10]),
        .I1(p_2_in[6]),
        .O(\int_accumulator[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_accumulator[8]_i_4 
       (.I0(sig_in[9]),
        .I1(p_2_in[5]),
        .O(\int_accumulator[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \int_accumulator[8]_i_5 
       (.I0(sig_in[8]),
        .I1(p_2_in[4]),
        .O(\int_accumulator[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_accumulator_reg[0] 
       (.C(clk),
        .CE(\counter[7]_i_2_n_0 ),
        .D(\int_accumulator_reg[0]_i_1_n_7 ),
        .Q(\int_accumulator_reg_n_0_[0] ),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \int_accumulator_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\int_accumulator_reg[0]_i_1_n_0 ,\int_accumulator_reg[0]_i_1_n_1 ,\int_accumulator_reg[0]_i_1_n_2 ,\int_accumulator_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sig_in[3:0]),
        .O({\int_accumulator_reg[0]_i_1_n_4 ,\int_accumulator_reg[0]_i_1_n_5 ,\int_accumulator_reg[0]_i_1_n_6 ,\int_accumulator_reg[0]_i_1_n_7 }),
        .S({\int_accumulator[0]_i_2_n_0 ,\int_accumulator[0]_i_3_n_0 ,\int_accumulator[0]_i_4_n_0 ,\int_accumulator[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_accumulator_reg[10] 
       (.C(clk),
        .CE(\counter[7]_i_2_n_0 ),
        .D(\int_accumulator_reg[8]_i_1_n_5 ),
        .Q(p_2_in[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \int_accumulator_reg[11] 
       (.C(clk),
        .CE(\counter[7]_i_2_n_0 ),
        .D(\int_accumulator_reg[8]_i_1_n_4 ),
        .Q(p_2_in[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \int_accumulator_reg[12] 
       (.C(clk),
        .CE(\counter[7]_i_2_n_0 ),
        .D(\int_accumulator_reg[12]_i_1_n_7 ),
        .Q(p_2_in[8]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \int_accumulator_reg[12]_i_1 
       (.CI(\int_accumulator_reg[8]_i_1_n_0 ),
        .CO({\int_accumulator_reg[12]_i_1_n_0 ,\int_accumulator_reg[12]_i_1_n_1 ,\int_accumulator_reg[12]_i_1_n_2 ,\int_accumulator_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({sig_in[13],sig_in[13],sig_in[13:12]}),
        .O({\int_accumulator_reg[12]_i_1_n_4 ,\int_accumulator_reg[12]_i_1_n_5 ,\int_accumulator_reg[12]_i_1_n_6 ,\int_accumulator_reg[12]_i_1_n_7 }),
        .S({\int_accumulator[12]_i_2_n_0 ,\int_accumulator[12]_i_3_n_0 ,\int_accumulator[12]_i_4_n_0 ,\int_accumulator[12]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_accumulator_reg[13] 
       (.C(clk),
        .CE(\counter[7]_i_2_n_0 ),
        .D(\int_accumulator_reg[12]_i_1_n_6 ),
        .Q(p_2_in[9]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \int_accumulator_reg[14] 
       (.C(clk),
        .CE(\counter[7]_i_2_n_0 ),
        .D(\int_accumulator_reg[12]_i_1_n_5 ),
        .Q(p_2_in[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \int_accumulator_reg[15] 
       (.C(clk),
        .CE(\counter[7]_i_2_n_0 ),
        .D(\int_accumulator_reg[12]_i_1_n_4 ),
        .Q(p_2_in[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \int_accumulator_reg[16] 
       (.C(clk),
        .CE(\counter[7]_i_2_n_0 ),
        .D(\int_accumulator_reg[16]_i_1_n_7 ),
        .Q(p_2_in[12]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \int_accumulator_reg[16]_i_1 
       (.CI(\int_accumulator_reg[12]_i_1_n_0 ),
        .CO({\NLW_int_accumulator_reg[16]_i_1_CO_UNCONNECTED [3:1],\int_accumulator_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sig_in[13]}),
        .O({\NLW_int_accumulator_reg[16]_i_1_O_UNCONNECTED [3:2],\int_accumulator_reg[16]_i_1_n_6 ,\int_accumulator_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,\int_accumulator[16]_i_2_n_0 ,\int_accumulator[16]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_accumulator_reg[17] 
       (.C(clk),
        .CE(\counter[7]_i_2_n_0 ),
        .D(\int_accumulator_reg[16]_i_1_n_6 ),
        .Q(p_2_in[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \int_accumulator_reg[1] 
       (.C(clk),
        .CE(\counter[7]_i_2_n_0 ),
        .D(\int_accumulator_reg[0]_i_1_n_6 ),
        .Q(\int_accumulator_reg_n_0_[1] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \int_accumulator_reg[2] 
       (.C(clk),
        .CE(\counter[7]_i_2_n_0 ),
        .D(\int_accumulator_reg[0]_i_1_n_5 ),
        .Q(\int_accumulator_reg_n_0_[2] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \int_accumulator_reg[3] 
       (.C(clk),
        .CE(\counter[7]_i_2_n_0 ),
        .D(\int_accumulator_reg[0]_i_1_n_4 ),
        .Q(\int_accumulator_reg_n_0_[3] ),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \int_accumulator_reg[4] 
       (.C(clk),
        .CE(\counter[7]_i_2_n_0 ),
        .D(\int_accumulator_reg[4]_i_1_n_7 ),
        .Q(p_2_in[0]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \int_accumulator_reg[4]_i_1 
       (.CI(\int_accumulator_reg[0]_i_1_n_0 ),
        .CO({\int_accumulator_reg[4]_i_1_n_0 ,\int_accumulator_reg[4]_i_1_n_1 ,\int_accumulator_reg[4]_i_1_n_2 ,\int_accumulator_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sig_in[7:4]),
        .O({\int_accumulator_reg[4]_i_1_n_4 ,\int_accumulator_reg[4]_i_1_n_5 ,\int_accumulator_reg[4]_i_1_n_6 ,\int_accumulator_reg[4]_i_1_n_7 }),
        .S({\int_accumulator[4]_i_2_n_0 ,\int_accumulator[4]_i_3_n_0 ,\int_accumulator[4]_i_4_n_0 ,\int_accumulator[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_accumulator_reg[5] 
       (.C(clk),
        .CE(\counter[7]_i_2_n_0 ),
        .D(\int_accumulator_reg[4]_i_1_n_6 ),
        .Q(p_2_in[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \int_accumulator_reg[6] 
       (.C(clk),
        .CE(\counter[7]_i_2_n_0 ),
        .D(\int_accumulator_reg[4]_i_1_n_5 ),
        .Q(p_2_in[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \int_accumulator_reg[7] 
       (.C(clk),
        .CE(\counter[7]_i_2_n_0 ),
        .D(\int_accumulator_reg[4]_i_1_n_4 ),
        .Q(p_2_in[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \int_accumulator_reg[8] 
       (.C(clk),
        .CE(\counter[7]_i_2_n_0 ),
        .D(\int_accumulator_reg[8]_i_1_n_7 ),
        .Q(p_2_in[4]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \int_accumulator_reg[8]_i_1 
       (.CI(\int_accumulator_reg[4]_i_1_n_0 ),
        .CO({\int_accumulator_reg[8]_i_1_n_0 ,\int_accumulator_reg[8]_i_1_n_1 ,\int_accumulator_reg[8]_i_1_n_2 ,\int_accumulator_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(sig_in[11:8]),
        .O({\int_accumulator_reg[8]_i_1_n_4 ,\int_accumulator_reg[8]_i_1_n_5 ,\int_accumulator_reg[8]_i_1_n_6 ,\int_accumulator_reg[8]_i_1_n_7 }),
        .S({\int_accumulator[8]_i_2_n_0 ,\int_accumulator[8]_i_3_n_0 ,\int_accumulator[8]_i_4_n_0 ,\int_accumulator[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \int_accumulator_reg[9] 
       (.C(clk),
        .CE(\counter[7]_i_2_n_0 ),
        .D(\int_accumulator_reg[8]_i_1_n_6 ),
        .Q(p_2_in[5]),
        .R(p_0_in));
  LUT3 #(
    .INIT(8'h98)) 
    \readout_value[13]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(start),
        .O(\readout_value[13]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \readout_value[13]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\readout_value[13]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \readout_value_reg[0] 
       (.C(clk),
        .CE(\readout_value[13]_i_2_n_0 ),
        .D(p_2_in[0]),
        .Q(sig_out[0]),
        .R(\readout_value[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \readout_value_reg[10] 
       (.C(clk),
        .CE(\readout_value[13]_i_2_n_0 ),
        .D(p_2_in[10]),
        .Q(sig_out[10]),
        .R(\readout_value[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \readout_value_reg[11] 
       (.C(clk),
        .CE(\readout_value[13]_i_2_n_0 ),
        .D(p_2_in[11]),
        .Q(sig_out[11]),
        .R(\readout_value[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \readout_value_reg[12] 
       (.C(clk),
        .CE(\readout_value[13]_i_2_n_0 ),
        .D(p_2_in[12]),
        .Q(sig_out[12]),
        .R(\readout_value[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \readout_value_reg[13] 
       (.C(clk),
        .CE(\readout_value[13]_i_2_n_0 ),
        .D(p_2_in[13]),
        .Q(sig_out[13]),
        .R(\readout_value[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \readout_value_reg[1] 
       (.C(clk),
        .CE(\readout_value[13]_i_2_n_0 ),
        .D(p_2_in[1]),
        .Q(sig_out[1]),
        .R(\readout_value[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \readout_value_reg[2] 
       (.C(clk),
        .CE(\readout_value[13]_i_2_n_0 ),
        .D(p_2_in[2]),
        .Q(sig_out[2]),
        .R(\readout_value[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \readout_value_reg[3] 
       (.C(clk),
        .CE(\readout_value[13]_i_2_n_0 ),
        .D(p_2_in[3]),
        .Q(sig_out[3]),
        .R(\readout_value[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \readout_value_reg[4] 
       (.C(clk),
        .CE(\readout_value[13]_i_2_n_0 ),
        .D(p_2_in[4]),
        .Q(sig_out[4]),
        .R(\readout_value[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \readout_value_reg[5] 
       (.C(clk),
        .CE(\readout_value[13]_i_2_n_0 ),
        .D(p_2_in[5]),
        .Q(sig_out[5]),
        .R(\readout_value[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \readout_value_reg[6] 
       (.C(clk),
        .CE(\readout_value[13]_i_2_n_0 ),
        .D(p_2_in[6]),
        .Q(sig_out[6]),
        .R(\readout_value[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \readout_value_reg[7] 
       (.C(clk),
        .CE(\readout_value[13]_i_2_n_0 ),
        .D(p_2_in[7]),
        .Q(sig_out[7]),
        .R(\readout_value[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \readout_value_reg[8] 
       (.C(clk),
        .CE(\readout_value[13]_i_2_n_0 ),
        .D(p_2_in[8]),
        .Q(sig_out[8]),
        .R(\readout_value[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \readout_value_reg[9] 
       (.C(clk),
        .CE(\readout_value[13]_i_2_n_0 ),
        .D(p_2_in[9]),
        .Q(sig_out[9]),
        .R(\readout_value[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hDF1C)) 
    \state_next[0]_i_1 
       (.I0(state_next1),
        .I1(state[1]),
        .I2(state[0]),
        .I3(start),
        .O(\state_next[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEC2C)) 
    \state_next[1]_i_1 
       (.I0(state_next1),
        .I1(state[1]),
        .I2(state[0]),
        .I3(start),
        .O(\state_next[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_next_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_next[0]_i_1_n_0 ),
        .Q(state_next[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_next_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state_next[1]_i_1_n_0 ),
        .Q(state_next[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(state_next[0]),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(state_next[1]),
        .Q(state[1]),
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
