// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Aug 23 09:15:02 2022
// Host        : DESKTOP-HJD75N2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/redpitaya_guide-master/projects/pet_scan/pet_controller/pet_controller.srcs/sources_1/bd/system/ip/system_Coincidence_0_0/system_Coincidence_0_0_sim_netlist.v
// Design      : system_Coincidence_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "system_Coincidence_0_0,Coincidence,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Coincidence,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module system_Coincidence_0_0
   (clk,
    ch1l,
    ch1h,
    ch2l,
    ch2h,
    runtime,
    coinc_sig,
    counts_out,
    ch1_counts_out,
    ch2_counts_out,
    ch1_counts_over_out,
    ch2_counts_over_out,
    timeout_counts_out,
    coinc_state,
    timer_out,
    gpio_io_o,
    gpio_io_i,
    gpio_io_t);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 1.25e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO TRI_I" *) output [31:0]gpio_io_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO TRI_O" *) input [31:0]gpio_io_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO TRI_T" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GPIO, FREQ_HZ 125000000" *) input [31:0]gpio_io_t;

  wire \<const0> ;
  wire [15:0]\^ch1_counts_out ;
  wire [15:0]\^ch1_counts_over_out ;
  wire ch1h;
  wire ch1l;
  wire [15:0]\^ch2_counts_out ;
  wire [15:0]\^ch2_counts_over_out ;
  wire ch2h;
  wire ch2l;
  wire clk;
  wire coinc_sig;
  wire [3:0]coinc_state;
  wire [15:0]\^counts_out ;
  wire [31:0]gpio_io_i;
  wire [63:0]runtime;
  wire [15:0]\^timeout_counts_out ;
  wire [31:0]timer_out;

  assign ch1_counts_out[31] = \<const0> ;
  assign ch1_counts_out[30] = \<const0> ;
  assign ch1_counts_out[29] = \<const0> ;
  assign ch1_counts_out[28] = \<const0> ;
  assign ch1_counts_out[27] = \<const0> ;
  assign ch1_counts_out[26] = \<const0> ;
  assign ch1_counts_out[25] = \<const0> ;
  assign ch1_counts_out[24] = \<const0> ;
  assign ch1_counts_out[23] = \<const0> ;
  assign ch1_counts_out[22] = \<const0> ;
  assign ch1_counts_out[21] = \<const0> ;
  assign ch1_counts_out[20] = \<const0> ;
  assign ch1_counts_out[19] = \<const0> ;
  assign ch1_counts_out[18] = \<const0> ;
  assign ch1_counts_out[17] = \<const0> ;
  assign ch1_counts_out[16] = \<const0> ;
  assign ch1_counts_out[15:0] = \^ch1_counts_out [15:0];
  assign ch1_counts_over_out[31] = \<const0> ;
  assign ch1_counts_over_out[30] = \<const0> ;
  assign ch1_counts_over_out[29] = \<const0> ;
  assign ch1_counts_over_out[28] = \<const0> ;
  assign ch1_counts_over_out[27] = \<const0> ;
  assign ch1_counts_over_out[26] = \<const0> ;
  assign ch1_counts_over_out[25] = \<const0> ;
  assign ch1_counts_over_out[24] = \<const0> ;
  assign ch1_counts_over_out[23] = \<const0> ;
  assign ch1_counts_over_out[22] = \<const0> ;
  assign ch1_counts_over_out[21] = \<const0> ;
  assign ch1_counts_over_out[20] = \<const0> ;
  assign ch1_counts_over_out[19] = \<const0> ;
  assign ch1_counts_over_out[18] = \<const0> ;
  assign ch1_counts_over_out[17] = \<const0> ;
  assign ch1_counts_over_out[16] = \<const0> ;
  assign ch1_counts_over_out[15:0] = \^ch1_counts_over_out [15:0];
  assign ch2_counts_out[31] = \<const0> ;
  assign ch2_counts_out[30] = \<const0> ;
  assign ch2_counts_out[29] = \<const0> ;
  assign ch2_counts_out[28] = \<const0> ;
  assign ch2_counts_out[27] = \<const0> ;
  assign ch2_counts_out[26] = \<const0> ;
  assign ch2_counts_out[25] = \<const0> ;
  assign ch2_counts_out[24] = \<const0> ;
  assign ch2_counts_out[23] = \<const0> ;
  assign ch2_counts_out[22] = \<const0> ;
  assign ch2_counts_out[21] = \<const0> ;
  assign ch2_counts_out[20] = \<const0> ;
  assign ch2_counts_out[19] = \<const0> ;
  assign ch2_counts_out[18] = \<const0> ;
  assign ch2_counts_out[17] = \<const0> ;
  assign ch2_counts_out[16] = \<const0> ;
  assign ch2_counts_out[15:0] = \^ch2_counts_out [15:0];
  assign ch2_counts_over_out[31] = \<const0> ;
  assign ch2_counts_over_out[30] = \<const0> ;
  assign ch2_counts_over_out[29] = \<const0> ;
  assign ch2_counts_over_out[28] = \<const0> ;
  assign ch2_counts_over_out[27] = \<const0> ;
  assign ch2_counts_over_out[26] = \<const0> ;
  assign ch2_counts_over_out[25] = \<const0> ;
  assign ch2_counts_over_out[24] = \<const0> ;
  assign ch2_counts_over_out[23] = \<const0> ;
  assign ch2_counts_over_out[22] = \<const0> ;
  assign ch2_counts_over_out[21] = \<const0> ;
  assign ch2_counts_over_out[20] = \<const0> ;
  assign ch2_counts_over_out[19] = \<const0> ;
  assign ch2_counts_over_out[18] = \<const0> ;
  assign ch2_counts_over_out[17] = \<const0> ;
  assign ch2_counts_over_out[16] = \<const0> ;
  assign ch2_counts_over_out[15:0] = \^ch2_counts_over_out [15:0];
  assign counts_out[31] = \<const0> ;
  assign counts_out[30] = \<const0> ;
  assign counts_out[29] = \<const0> ;
  assign counts_out[28] = \<const0> ;
  assign counts_out[27] = \<const0> ;
  assign counts_out[26] = \<const0> ;
  assign counts_out[25] = \<const0> ;
  assign counts_out[24] = \<const0> ;
  assign counts_out[23] = \<const0> ;
  assign counts_out[22] = \<const0> ;
  assign counts_out[21] = \<const0> ;
  assign counts_out[20] = \<const0> ;
  assign counts_out[19] = \<const0> ;
  assign counts_out[18] = \<const0> ;
  assign counts_out[17] = \<const0> ;
  assign counts_out[16] = \<const0> ;
  assign counts_out[15:0] = \^counts_out [15:0];
  assign gpio_io_o[31] = \<const0> ;
  assign gpio_io_o[30] = \<const0> ;
  assign gpio_io_o[29] = \<const0> ;
  assign gpio_io_o[28] = \<const0> ;
  assign gpio_io_o[27] = \<const0> ;
  assign gpio_io_o[26] = \<const0> ;
  assign gpio_io_o[25] = \<const0> ;
  assign gpio_io_o[24] = \<const0> ;
  assign gpio_io_o[23] = \<const0> ;
  assign gpio_io_o[22] = \<const0> ;
  assign gpio_io_o[21] = \<const0> ;
  assign gpio_io_o[20] = \<const0> ;
  assign gpio_io_o[19] = \<const0> ;
  assign gpio_io_o[18] = \<const0> ;
  assign gpio_io_o[17] = \<const0> ;
  assign gpio_io_o[16] = \<const0> ;
  assign gpio_io_o[15] = \<const0> ;
  assign gpio_io_o[14] = \<const0> ;
  assign gpio_io_o[13] = \<const0> ;
  assign gpio_io_o[12] = \<const0> ;
  assign gpio_io_o[11] = \<const0> ;
  assign gpio_io_o[10] = \<const0> ;
  assign gpio_io_o[9] = \<const0> ;
  assign gpio_io_o[8] = \<const0> ;
  assign gpio_io_o[7] = \<const0> ;
  assign gpio_io_o[6] = \<const0> ;
  assign gpio_io_o[5] = \<const0> ;
  assign gpio_io_o[4] = \<const0> ;
  assign gpio_io_o[3] = \<const0> ;
  assign gpio_io_o[2] = \<const0> ;
  assign gpio_io_o[1] = \<const0> ;
  assign gpio_io_o[0] = \<const0> ;
  assign timeout_counts_out[31] = \<const0> ;
  assign timeout_counts_out[30] = \<const0> ;
  assign timeout_counts_out[29] = \<const0> ;
  assign timeout_counts_out[28] = \<const0> ;
  assign timeout_counts_out[27] = \<const0> ;
  assign timeout_counts_out[26] = \<const0> ;
  assign timeout_counts_out[25] = \<const0> ;
  assign timeout_counts_out[24] = \<const0> ;
  assign timeout_counts_out[23] = \<const0> ;
  assign timeout_counts_out[22] = \<const0> ;
  assign timeout_counts_out[21] = \<const0> ;
  assign timeout_counts_out[20] = \<const0> ;
  assign timeout_counts_out[19] = \<const0> ;
  assign timeout_counts_out[18] = \<const0> ;
  assign timeout_counts_out[17] = \<const0> ;
  assign timeout_counts_out[16] = \<const0> ;
  assign timeout_counts_out[15:0] = \^timeout_counts_out [15:0];
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'h0400)) 
    coinc_sig_INST_0
       (.I0(ch1h),
        .I1(ch2l),
        .I2(ch2h),
        .I3(ch1l),
        .O(coinc_sig));
  system_Coincidence_0_0_Coincidence inst
       (.Q(timer_out),
        .ch1_counts_out(\^ch1_counts_out ),
        .ch1_counts_over_out(\^ch1_counts_over_out ),
        .ch1h(ch1h),
        .ch1l(ch1l),
        .ch2_counts_out(\^ch2_counts_out ),
        .ch2_counts_over_out(\^ch2_counts_over_out ),
        .ch2h(ch2h),
        .ch2l(ch2l),
        .clk(clk),
        .counts_out(\^counts_out ),
        .gpio_io_i(gpio_io_i[1:0]),
        .runtime(runtime),
        .\state_reg[3]_0 (coinc_state),
        .timeout_counts_out(\^timeout_counts_out ));
endmodule

(* ORIG_REF_NAME = "Coincidence" *) 
module system_Coincidence_0_0_Coincidence
   (Q,
    ch1_counts_out,
    ch2_counts_out,
    ch1_counts_over_out,
    ch2_counts_over_out,
    timeout_counts_out,
    \state_reg[3]_0 ,
    counts_out,
    clk,
    ch2h,
    gpio_io_i,
    ch2l,
    ch1l,
    ch1h,
    runtime);
  output [31:0]Q;
  output [15:0]ch1_counts_out;
  output [15:0]ch2_counts_out;
  output [15:0]ch1_counts_over_out;
  output [15:0]ch2_counts_over_out;
  output [15:0]timeout_counts_out;
  output [3:0]\state_reg[3]_0 ;
  output [15:0]counts_out;
  input clk;
  input ch2h;
  input [1:0]gpio_io_i;
  input ch2l;
  input ch1l;
  input ch1h;
  input [63:0]runtime;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[0]_i_2_n_0 ;
  wire \FSM_onehot_state[0]_i_3_n_0 ;
  wire \FSM_onehot_state[0]_i_4_n_0 ;
  wire \FSM_onehot_state[0]_i_5_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_2_n_0 ;
  wire \FSM_onehot_state[6]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_2_n_0 ;
  wire \FSM_onehot_state[7]_i_1_n_0 ;
  wire \FSM_onehot_state[8]_i_1_n_0 ;
  wire \FSM_onehot_state[8]_i_2_n_0 ;
  wire \FSM_onehot_state[9]_i_1_n_0 ;
  wire \FSM_onehot_state[9]_i_2_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire \FSM_onehot_state_reg_n_0_[6] ;
  wire \FSM_onehot_state_reg_n_0_[8] ;
  wire \FSM_onehot_state_reg_n_0_[9] ;
  wire [31:0]Q;
  wire ch1_counts0_carry__0_n_0;
  wire ch1_counts0_carry__0_n_1;
  wire ch1_counts0_carry__0_n_2;
  wire ch1_counts0_carry__0_n_3;
  wire ch1_counts0_carry__0_n_4;
  wire ch1_counts0_carry__0_n_5;
  wire ch1_counts0_carry__0_n_6;
  wire ch1_counts0_carry__0_n_7;
  wire ch1_counts0_carry__1_n_0;
  wire ch1_counts0_carry__1_n_1;
  wire ch1_counts0_carry__1_n_2;
  wire ch1_counts0_carry__1_n_3;
  wire ch1_counts0_carry__1_n_4;
  wire ch1_counts0_carry__1_n_5;
  wire ch1_counts0_carry__1_n_6;
  wire ch1_counts0_carry__1_n_7;
  wire ch1_counts0_carry__2_n_2;
  wire ch1_counts0_carry__2_n_3;
  wire ch1_counts0_carry__2_n_5;
  wire ch1_counts0_carry__2_n_6;
  wire ch1_counts0_carry__2_n_7;
  wire ch1_counts0_carry_n_0;
  wire ch1_counts0_carry_n_1;
  wire ch1_counts0_carry_n_2;
  wire ch1_counts0_carry_n_3;
  wire ch1_counts0_carry_n_4;
  wire ch1_counts0_carry_n_5;
  wire ch1_counts0_carry_n_6;
  wire ch1_counts0_carry_n_7;
  wire \ch1_counts[0]_i_1_n_0 ;
  wire \ch1_counts[15]_i_1_n_0 ;
  wire \ch1_counts[15]_i_2_n_0 ;
  wire [15:0]ch1_counts_out;
  wire [15:0]ch1_counts_over_out;
  wire ch1_over_counts0_carry__0_n_0;
  wire ch1_over_counts0_carry__0_n_1;
  wire ch1_over_counts0_carry__0_n_2;
  wire ch1_over_counts0_carry__0_n_3;
  wire ch1_over_counts0_carry__0_n_4;
  wire ch1_over_counts0_carry__0_n_5;
  wire ch1_over_counts0_carry__0_n_6;
  wire ch1_over_counts0_carry__0_n_7;
  wire ch1_over_counts0_carry__1_n_0;
  wire ch1_over_counts0_carry__1_n_1;
  wire ch1_over_counts0_carry__1_n_2;
  wire ch1_over_counts0_carry__1_n_3;
  wire ch1_over_counts0_carry__1_n_4;
  wire ch1_over_counts0_carry__1_n_5;
  wire ch1_over_counts0_carry__1_n_6;
  wire ch1_over_counts0_carry__1_n_7;
  wire ch1_over_counts0_carry__2_n_2;
  wire ch1_over_counts0_carry__2_n_3;
  wire ch1_over_counts0_carry__2_n_5;
  wire ch1_over_counts0_carry__2_n_6;
  wire ch1_over_counts0_carry__2_n_7;
  wire ch1_over_counts0_carry_n_0;
  wire ch1_over_counts0_carry_n_1;
  wire ch1_over_counts0_carry_n_2;
  wire ch1_over_counts0_carry_n_3;
  wire ch1_over_counts0_carry_n_4;
  wire ch1_over_counts0_carry_n_5;
  wire ch1_over_counts0_carry_n_6;
  wire ch1_over_counts0_carry_n_7;
  wire \ch1_over_counts[0]_i_1_n_0 ;
  wire \ch1_over_counts[15]_i_1_n_0 ;
  wire \ch1_over_counts[15]_i_2_n_0 ;
  wire ch1h;
  wire ch1l;
  wire ch2_counts0_carry__0_n_0;
  wire ch2_counts0_carry__0_n_1;
  wire ch2_counts0_carry__0_n_2;
  wire ch2_counts0_carry__0_n_3;
  wire ch2_counts0_carry__0_n_4;
  wire ch2_counts0_carry__0_n_5;
  wire ch2_counts0_carry__0_n_6;
  wire ch2_counts0_carry__0_n_7;
  wire ch2_counts0_carry__1_n_0;
  wire ch2_counts0_carry__1_n_1;
  wire ch2_counts0_carry__1_n_2;
  wire ch2_counts0_carry__1_n_3;
  wire ch2_counts0_carry__1_n_4;
  wire ch2_counts0_carry__1_n_5;
  wire ch2_counts0_carry__1_n_6;
  wire ch2_counts0_carry__1_n_7;
  wire ch2_counts0_carry__2_n_2;
  wire ch2_counts0_carry__2_n_3;
  wire ch2_counts0_carry__2_n_5;
  wire ch2_counts0_carry__2_n_6;
  wire ch2_counts0_carry__2_n_7;
  wire ch2_counts0_carry_n_0;
  wire ch2_counts0_carry_n_1;
  wire ch2_counts0_carry_n_2;
  wire ch2_counts0_carry_n_3;
  wire ch2_counts0_carry_n_4;
  wire ch2_counts0_carry_n_5;
  wire ch2_counts0_carry_n_6;
  wire ch2_counts0_carry_n_7;
  wire \ch2_counts[0]_i_1_n_0 ;
  wire \ch2_counts[15]_i_1_n_0 ;
  wire \ch2_counts[15]_i_2_n_0 ;
  wire [15:0]ch2_counts_out;
  wire [15:0]ch2_counts_over_out;
  wire ch2_over_counts0_carry__0_n_0;
  wire ch2_over_counts0_carry__0_n_1;
  wire ch2_over_counts0_carry__0_n_2;
  wire ch2_over_counts0_carry__0_n_3;
  wire ch2_over_counts0_carry__0_n_4;
  wire ch2_over_counts0_carry__0_n_5;
  wire ch2_over_counts0_carry__0_n_6;
  wire ch2_over_counts0_carry__0_n_7;
  wire ch2_over_counts0_carry__1_n_0;
  wire ch2_over_counts0_carry__1_n_1;
  wire ch2_over_counts0_carry__1_n_2;
  wire ch2_over_counts0_carry__1_n_3;
  wire ch2_over_counts0_carry__1_n_4;
  wire ch2_over_counts0_carry__1_n_5;
  wire ch2_over_counts0_carry__1_n_6;
  wire ch2_over_counts0_carry__1_n_7;
  wire ch2_over_counts0_carry__2_n_2;
  wire ch2_over_counts0_carry__2_n_3;
  wire ch2_over_counts0_carry__2_n_5;
  wire ch2_over_counts0_carry__2_n_6;
  wire ch2_over_counts0_carry__2_n_7;
  wire ch2_over_counts0_carry_n_0;
  wire ch2_over_counts0_carry_n_1;
  wire ch2_over_counts0_carry_n_2;
  wire ch2_over_counts0_carry_n_3;
  wire ch2_over_counts0_carry_n_4;
  wire ch2_over_counts0_carry_n_5;
  wire ch2_over_counts0_carry_n_6;
  wire ch2_over_counts0_carry_n_7;
  wire \ch2_over_counts[0]_i_1_n_0 ;
  wire \ch2_over_counts[15]_i_1_n_0 ;
  wire \ch2_over_counts[15]_i_2_n_0 ;
  wire ch2h;
  wire ch2l;
  wire clk;
  wire [15:0]counts_out;
  wire [1:0]gpio_io_i;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__3_i_5_n_0;
  wire i__carry__3_i_6_n_0;
  wire i__carry__3_i_7_n_0;
  wire i__carry__3_i_8_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__4_i_5_n_0;
  wire i__carry__4_i_6_n_0;
  wire i__carry__4_i_7_n_0;
  wire i__carry__4_i_8_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__5_i_5_n_0;
  wire i__carry__5_i_6_n_0;
  wire i__carry__5_i_7_n_0;
  wire i__carry__5_i_8_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry__6_i_5_n_0;
  wire i__carry__6_i_6_n_0;
  wire i__carry__6_i_7_n_0;
  wire i__carry__6_i_8_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [15:1]int_counts0;
  wire \int_counts[0]_i_1_n_0 ;
  wire \int_counts[10]_i_1_n_0 ;
  wire \int_counts[11]_i_1_n_0 ;
  wire \int_counts[12]_i_1_n_0 ;
  wire \int_counts[13]_i_1_n_0 ;
  wire \int_counts[14]_i_1_n_0 ;
  wire \int_counts[15]_i_1_n_0 ;
  wire \int_counts[15]_i_2_n_0 ;
  wire \int_counts[15]_i_3_n_0 ;
  wire \int_counts[15]_i_4_n_0 ;
  wire \int_counts[1]_i_1_n_0 ;
  wire \int_counts[2]_i_1_n_0 ;
  wire \int_counts[3]_i_1_n_0 ;
  wire \int_counts[4]_i_1_n_0 ;
  wire \int_counts[5]_i_1_n_0 ;
  wire \int_counts[6]_i_1_n_0 ;
  wire \int_counts[7]_i_1_n_0 ;
  wire \int_counts[8]_i_1_n_0 ;
  wire \int_counts[9]_i_1_n_0 ;
  wire \int_counts_reg[12]_i_2_n_0 ;
  wire \int_counts_reg[12]_i_2_n_1 ;
  wire \int_counts_reg[12]_i_2_n_2 ;
  wire \int_counts_reg[12]_i_2_n_3 ;
  wire \int_counts_reg[15]_i_5_n_2 ;
  wire \int_counts_reg[15]_i_5_n_3 ;
  wire \int_counts_reg[4]_i_2_n_0 ;
  wire \int_counts_reg[4]_i_2_n_1 ;
  wire \int_counts_reg[4]_i_2_n_2 ;
  wire \int_counts_reg[4]_i_2_n_3 ;
  wire \int_counts_reg[8]_i_2_n_0 ;
  wire \int_counts_reg[8]_i_2_n_1 ;
  wire \int_counts_reg[8]_i_2_n_2 ;
  wire \int_counts_reg[8]_i_2_n_3 ;
  wire int_timer0_carry__0_n_0;
  wire int_timer0_carry__0_n_1;
  wire int_timer0_carry__0_n_2;
  wire int_timer0_carry__0_n_3;
  wire int_timer0_carry__0_n_4;
  wire int_timer0_carry__0_n_5;
  wire int_timer0_carry__0_n_6;
  wire int_timer0_carry__0_n_7;
  wire int_timer0_carry__1_n_0;
  wire int_timer0_carry__1_n_1;
  wire int_timer0_carry__1_n_2;
  wire int_timer0_carry__1_n_3;
  wire int_timer0_carry__1_n_4;
  wire int_timer0_carry__1_n_5;
  wire int_timer0_carry__1_n_6;
  wire int_timer0_carry__1_n_7;
  wire int_timer0_carry__2_n_0;
  wire int_timer0_carry__2_n_1;
  wire int_timer0_carry__2_n_2;
  wire int_timer0_carry__2_n_3;
  wire int_timer0_carry__2_n_4;
  wire int_timer0_carry__2_n_5;
  wire int_timer0_carry__2_n_6;
  wire int_timer0_carry__2_n_7;
  wire int_timer0_carry__3_n_0;
  wire int_timer0_carry__3_n_1;
  wire int_timer0_carry__3_n_2;
  wire int_timer0_carry__3_n_3;
  wire int_timer0_carry__3_n_4;
  wire int_timer0_carry__3_n_5;
  wire int_timer0_carry__3_n_6;
  wire int_timer0_carry__3_n_7;
  wire int_timer0_carry__4_n_0;
  wire int_timer0_carry__4_n_1;
  wire int_timer0_carry__4_n_2;
  wire int_timer0_carry__4_n_3;
  wire int_timer0_carry__4_n_4;
  wire int_timer0_carry__4_n_5;
  wire int_timer0_carry__4_n_6;
  wire int_timer0_carry__4_n_7;
  wire int_timer0_carry__5_n_0;
  wire int_timer0_carry__5_n_1;
  wire int_timer0_carry__5_n_2;
  wire int_timer0_carry__5_n_3;
  wire int_timer0_carry__5_n_4;
  wire int_timer0_carry__5_n_5;
  wire int_timer0_carry__5_n_6;
  wire int_timer0_carry__5_n_7;
  wire int_timer0_carry__6_n_2;
  wire int_timer0_carry__6_n_3;
  wire int_timer0_carry__6_n_5;
  wire int_timer0_carry__6_n_6;
  wire int_timer0_carry__6_n_7;
  wire int_timer0_carry_n_0;
  wire int_timer0_carry_n_1;
  wire int_timer0_carry_n_2;
  wire int_timer0_carry_n_3;
  wire int_timer0_carry_n_4;
  wire int_timer0_carry_n_5;
  wire int_timer0_carry_n_6;
  wire int_timer0_carry_n_7;
  wire \int_timer[31]_i_1_n_0 ;
  wire \int_timer[31]_i_3_n_0 ;
  wire \int_timer[31]_i_4_n_0 ;
  wire \int_timer[31]_i_5_n_0 ;
  wire \int_timer[31]_i_6_n_0 ;
  wire \int_timer[31]_i_7_n_0 ;
  wire \int_timer[31]_i_8_n_0 ;
  wire long_timer;
  wire \long_timer[0]_i_3_n_0 ;
  wire [63:0]long_timer_reg;
  wire \long_timer_reg[0]_i_2_n_0 ;
  wire \long_timer_reg[0]_i_2_n_1 ;
  wire \long_timer_reg[0]_i_2_n_2 ;
  wire \long_timer_reg[0]_i_2_n_3 ;
  wire \long_timer_reg[0]_i_2_n_4 ;
  wire \long_timer_reg[0]_i_2_n_5 ;
  wire \long_timer_reg[0]_i_2_n_6 ;
  wire \long_timer_reg[0]_i_2_n_7 ;
  wire \long_timer_reg[12]_i_1_n_0 ;
  wire \long_timer_reg[12]_i_1_n_1 ;
  wire \long_timer_reg[12]_i_1_n_2 ;
  wire \long_timer_reg[12]_i_1_n_3 ;
  wire \long_timer_reg[12]_i_1_n_4 ;
  wire \long_timer_reg[12]_i_1_n_5 ;
  wire \long_timer_reg[12]_i_1_n_6 ;
  wire \long_timer_reg[12]_i_1_n_7 ;
  wire \long_timer_reg[16]_i_1_n_0 ;
  wire \long_timer_reg[16]_i_1_n_1 ;
  wire \long_timer_reg[16]_i_1_n_2 ;
  wire \long_timer_reg[16]_i_1_n_3 ;
  wire \long_timer_reg[16]_i_1_n_4 ;
  wire \long_timer_reg[16]_i_1_n_5 ;
  wire \long_timer_reg[16]_i_1_n_6 ;
  wire \long_timer_reg[16]_i_1_n_7 ;
  wire \long_timer_reg[20]_i_1_n_0 ;
  wire \long_timer_reg[20]_i_1_n_1 ;
  wire \long_timer_reg[20]_i_1_n_2 ;
  wire \long_timer_reg[20]_i_1_n_3 ;
  wire \long_timer_reg[20]_i_1_n_4 ;
  wire \long_timer_reg[20]_i_1_n_5 ;
  wire \long_timer_reg[20]_i_1_n_6 ;
  wire \long_timer_reg[20]_i_1_n_7 ;
  wire \long_timer_reg[24]_i_1_n_0 ;
  wire \long_timer_reg[24]_i_1_n_1 ;
  wire \long_timer_reg[24]_i_1_n_2 ;
  wire \long_timer_reg[24]_i_1_n_3 ;
  wire \long_timer_reg[24]_i_1_n_4 ;
  wire \long_timer_reg[24]_i_1_n_5 ;
  wire \long_timer_reg[24]_i_1_n_6 ;
  wire \long_timer_reg[24]_i_1_n_7 ;
  wire \long_timer_reg[28]_i_1_n_0 ;
  wire \long_timer_reg[28]_i_1_n_1 ;
  wire \long_timer_reg[28]_i_1_n_2 ;
  wire \long_timer_reg[28]_i_1_n_3 ;
  wire \long_timer_reg[28]_i_1_n_4 ;
  wire \long_timer_reg[28]_i_1_n_5 ;
  wire \long_timer_reg[28]_i_1_n_6 ;
  wire \long_timer_reg[28]_i_1_n_7 ;
  wire \long_timer_reg[32]_i_1_n_0 ;
  wire \long_timer_reg[32]_i_1_n_1 ;
  wire \long_timer_reg[32]_i_1_n_2 ;
  wire \long_timer_reg[32]_i_1_n_3 ;
  wire \long_timer_reg[32]_i_1_n_4 ;
  wire \long_timer_reg[32]_i_1_n_5 ;
  wire \long_timer_reg[32]_i_1_n_6 ;
  wire \long_timer_reg[32]_i_1_n_7 ;
  wire \long_timer_reg[36]_i_1_n_0 ;
  wire \long_timer_reg[36]_i_1_n_1 ;
  wire \long_timer_reg[36]_i_1_n_2 ;
  wire \long_timer_reg[36]_i_1_n_3 ;
  wire \long_timer_reg[36]_i_1_n_4 ;
  wire \long_timer_reg[36]_i_1_n_5 ;
  wire \long_timer_reg[36]_i_1_n_6 ;
  wire \long_timer_reg[36]_i_1_n_7 ;
  wire \long_timer_reg[40]_i_1_n_0 ;
  wire \long_timer_reg[40]_i_1_n_1 ;
  wire \long_timer_reg[40]_i_1_n_2 ;
  wire \long_timer_reg[40]_i_1_n_3 ;
  wire \long_timer_reg[40]_i_1_n_4 ;
  wire \long_timer_reg[40]_i_1_n_5 ;
  wire \long_timer_reg[40]_i_1_n_6 ;
  wire \long_timer_reg[40]_i_1_n_7 ;
  wire \long_timer_reg[44]_i_1_n_0 ;
  wire \long_timer_reg[44]_i_1_n_1 ;
  wire \long_timer_reg[44]_i_1_n_2 ;
  wire \long_timer_reg[44]_i_1_n_3 ;
  wire \long_timer_reg[44]_i_1_n_4 ;
  wire \long_timer_reg[44]_i_1_n_5 ;
  wire \long_timer_reg[44]_i_1_n_6 ;
  wire \long_timer_reg[44]_i_1_n_7 ;
  wire \long_timer_reg[48]_i_1_n_0 ;
  wire \long_timer_reg[48]_i_1_n_1 ;
  wire \long_timer_reg[48]_i_1_n_2 ;
  wire \long_timer_reg[48]_i_1_n_3 ;
  wire \long_timer_reg[48]_i_1_n_4 ;
  wire \long_timer_reg[48]_i_1_n_5 ;
  wire \long_timer_reg[48]_i_1_n_6 ;
  wire \long_timer_reg[48]_i_1_n_7 ;
  wire \long_timer_reg[4]_i_1_n_0 ;
  wire \long_timer_reg[4]_i_1_n_1 ;
  wire \long_timer_reg[4]_i_1_n_2 ;
  wire \long_timer_reg[4]_i_1_n_3 ;
  wire \long_timer_reg[4]_i_1_n_4 ;
  wire \long_timer_reg[4]_i_1_n_5 ;
  wire \long_timer_reg[4]_i_1_n_6 ;
  wire \long_timer_reg[4]_i_1_n_7 ;
  wire \long_timer_reg[52]_i_1_n_0 ;
  wire \long_timer_reg[52]_i_1_n_1 ;
  wire \long_timer_reg[52]_i_1_n_2 ;
  wire \long_timer_reg[52]_i_1_n_3 ;
  wire \long_timer_reg[52]_i_1_n_4 ;
  wire \long_timer_reg[52]_i_1_n_5 ;
  wire \long_timer_reg[52]_i_1_n_6 ;
  wire \long_timer_reg[52]_i_1_n_7 ;
  wire \long_timer_reg[56]_i_1_n_0 ;
  wire \long_timer_reg[56]_i_1_n_1 ;
  wire \long_timer_reg[56]_i_1_n_2 ;
  wire \long_timer_reg[56]_i_1_n_3 ;
  wire \long_timer_reg[56]_i_1_n_4 ;
  wire \long_timer_reg[56]_i_1_n_5 ;
  wire \long_timer_reg[56]_i_1_n_6 ;
  wire \long_timer_reg[56]_i_1_n_7 ;
  wire \long_timer_reg[60]_i_1_n_1 ;
  wire \long_timer_reg[60]_i_1_n_2 ;
  wire \long_timer_reg[60]_i_1_n_3 ;
  wire \long_timer_reg[60]_i_1_n_4 ;
  wire \long_timer_reg[60]_i_1_n_5 ;
  wire \long_timer_reg[60]_i_1_n_6 ;
  wire \long_timer_reg[60]_i_1_n_7 ;
  wire \long_timer_reg[8]_i_1_n_0 ;
  wire \long_timer_reg[8]_i_1_n_1 ;
  wire \long_timer_reg[8]_i_1_n_2 ;
  wire \long_timer_reg[8]_i_1_n_3 ;
  wire \long_timer_reg[8]_i_1_n_4 ;
  wire \long_timer_reg[8]_i_1_n_5 ;
  wire \long_timer_reg[8]_i_1_n_6 ;
  wire \long_timer_reg[8]_i_1_n_7 ;
  wire [31:0]p_0_out;
  wire p_1_in;
  wire run_started;
  wire run_started0;
  wire run_started_i_1_n_0;
  wire [63:0]runtime;
  wire state0;
  wire \state1_inferred__4/i__carry__0_n_0 ;
  wire \state1_inferred__4/i__carry__0_n_1 ;
  wire \state1_inferred__4/i__carry__0_n_2 ;
  wire \state1_inferred__4/i__carry__0_n_3 ;
  wire \state1_inferred__4/i__carry__1_n_0 ;
  wire \state1_inferred__4/i__carry__1_n_1 ;
  wire \state1_inferred__4/i__carry__1_n_2 ;
  wire \state1_inferred__4/i__carry__1_n_3 ;
  wire \state1_inferred__4/i__carry__2_n_0 ;
  wire \state1_inferred__4/i__carry__2_n_1 ;
  wire \state1_inferred__4/i__carry__2_n_2 ;
  wire \state1_inferred__4/i__carry__2_n_3 ;
  wire \state1_inferred__4/i__carry__3_n_0 ;
  wire \state1_inferred__4/i__carry__3_n_1 ;
  wire \state1_inferred__4/i__carry__3_n_2 ;
  wire \state1_inferred__4/i__carry__3_n_3 ;
  wire \state1_inferred__4/i__carry__4_n_0 ;
  wire \state1_inferred__4/i__carry__4_n_1 ;
  wire \state1_inferred__4/i__carry__4_n_2 ;
  wire \state1_inferred__4/i__carry__4_n_3 ;
  wire \state1_inferred__4/i__carry__5_n_0 ;
  wire \state1_inferred__4/i__carry__5_n_1 ;
  wire \state1_inferred__4/i__carry__5_n_2 ;
  wire \state1_inferred__4/i__carry__5_n_3 ;
  wire \state1_inferred__4/i__carry__6_n_0 ;
  wire \state1_inferred__4/i__carry__6_n_1 ;
  wire \state1_inferred__4/i__carry__6_n_2 ;
  wire \state1_inferred__4/i__carry__6_n_3 ;
  wire \state1_inferred__4/i__carry_n_0 ;
  wire \state1_inferred__4/i__carry_n_1 ;
  wire \state1_inferred__4/i__carry_n_2 ;
  wire \state1_inferred__4/i__carry_n_3 ;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[0]_i_3_n_0 ;
  wire \state[0]_i_4_n_0 ;
  wire \state[0]_i_5_n_0 ;
  wire \state[0]_i_6_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_5_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state[2]_i_2_n_0 ;
  wire \state[3]_i_10_n_0 ;
  wire \state[3]_i_11_n_0 ;
  wire \state[3]_i_12_n_0 ;
  wire \state[3]_i_13_n_0 ;
  wire \state[3]_i_14_n_0 ;
  wire \state[3]_i_15_n_0 ;
  wire \state[3]_i_16_n_0 ;
  wire \state[3]_i_17_n_0 ;
  wire \state[3]_i_18_n_0 ;
  wire \state[3]_i_19_n_0 ;
  wire \state[3]_i_20_n_0 ;
  wire \state[3]_i_21_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[3]_i_3_n_0 ;
  wire \state[3]_i_4_n_0 ;
  wire \state[3]_i_5_n_0 ;
  wire \state[3]_i_6_n_0 ;
  wire \state[3]_i_7_n_0 ;
  wire \state[3]_i_8_n_0 ;
  wire \state[3]_i_9_n_0 ;
  wire [3:0]\state_reg[3]_0 ;
  wire [63:0]time_limit;
  wire timeout_counts0_carry__0_n_0;
  wire timeout_counts0_carry__0_n_1;
  wire timeout_counts0_carry__0_n_2;
  wire timeout_counts0_carry__0_n_3;
  wire timeout_counts0_carry__0_n_4;
  wire timeout_counts0_carry__0_n_5;
  wire timeout_counts0_carry__0_n_6;
  wire timeout_counts0_carry__0_n_7;
  wire timeout_counts0_carry__1_n_0;
  wire timeout_counts0_carry__1_n_1;
  wire timeout_counts0_carry__1_n_2;
  wire timeout_counts0_carry__1_n_3;
  wire timeout_counts0_carry__1_n_4;
  wire timeout_counts0_carry__1_n_5;
  wire timeout_counts0_carry__1_n_6;
  wire timeout_counts0_carry__1_n_7;
  wire timeout_counts0_carry__2_n_2;
  wire timeout_counts0_carry__2_n_3;
  wire timeout_counts0_carry__2_n_5;
  wire timeout_counts0_carry__2_n_6;
  wire timeout_counts0_carry__2_n_7;
  wire timeout_counts0_carry_n_0;
  wire timeout_counts0_carry_n_1;
  wire timeout_counts0_carry_n_2;
  wire timeout_counts0_carry_n_3;
  wire timeout_counts0_carry_n_4;
  wire timeout_counts0_carry_n_5;
  wire timeout_counts0_carry_n_6;
  wire timeout_counts0_carry_n_7;
  wire \timeout_counts[0]_i_1_n_0 ;
  wire \timeout_counts[10]_i_1_n_0 ;
  wire \timeout_counts[11]_i_1_n_0 ;
  wire \timeout_counts[12]_i_1_n_0 ;
  wire \timeout_counts[13]_i_1_n_0 ;
  wire \timeout_counts[14]_i_1_n_0 ;
  wire \timeout_counts[15]_i_10_n_0 ;
  wire \timeout_counts[15]_i_11_n_0 ;
  wire \timeout_counts[15]_i_12_n_0 ;
  wire \timeout_counts[15]_i_13_n_0 ;
  wire \timeout_counts[15]_i_14_n_0 ;
  wire \timeout_counts[15]_i_1_n_0 ;
  wire \timeout_counts[15]_i_2_n_0 ;
  wire \timeout_counts[15]_i_3_n_0 ;
  wire \timeout_counts[15]_i_4_n_0 ;
  wire \timeout_counts[15]_i_5_n_0 ;
  wire \timeout_counts[15]_i_6_n_0 ;
  wire \timeout_counts[15]_i_7_n_0 ;
  wire \timeout_counts[15]_i_8_n_0 ;
  wire \timeout_counts[15]_i_9_n_0 ;
  wire \timeout_counts[1]_i_1_n_0 ;
  wire \timeout_counts[2]_i_1_n_0 ;
  wire \timeout_counts[3]_i_1_n_0 ;
  wire \timeout_counts[4]_i_1_n_0 ;
  wire \timeout_counts[5]_i_1_n_0 ;
  wire \timeout_counts[6]_i_1_n_0 ;
  wire \timeout_counts[7]_i_1_n_0 ;
  wire \timeout_counts[8]_i_1_n_0 ;
  wire \timeout_counts[9]_i_1_n_0 ;
  wire [15:0]timeout_counts_out;
  wire [3:2]NLW_ch1_counts0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_ch1_counts0_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_ch1_over_counts0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_ch1_over_counts0_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_ch2_counts0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_ch2_counts0_carry__2_O_UNCONNECTED;
  wire [3:2]NLW_ch2_over_counts0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_ch2_over_counts0_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_int_counts_reg[15]_i_5_CO_UNCONNECTED ;
  wire [3:3]\NLW_int_counts_reg[15]_i_5_O_UNCONNECTED ;
  wire [3:2]NLW_int_timer0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_int_timer0_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_long_timer_reg[60]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__4/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__4/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__4/i__carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__4/i__carry__4_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__4/i__carry__5_O_UNCONNECTED ;
  wire [3:0]\NLW_state1_inferred__4/i__carry__6_O_UNCONNECTED ;
  wire [3:2]NLW_timeout_counts0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_timeout_counts0_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFFFFF010101F1)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state[0]_i_2_n_0 ),
        .I1(\timeout_counts[15]_i_5_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(ch2l),
        .I4(ch1l),
        .I5(\FSM_onehot_state[0]_i_3_n_0 ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F4F004F)) 
    \FSM_onehot_state[0]_i_2 
       (.I0(ch1l),
        .I1(\FSM_onehot_state[0]_i_4_n_0 ),
        .I2(\FSM_onehot_state[0]_i_5_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(ch1h),
        .I5(ch2l),
        .O(\FSM_onehot_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000002FFFFFFFF)) 
    \FSM_onehot_state[0]_i_3 
       (.I0(\state[3]_i_11_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(run_started),
        .O(\FSM_onehot_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_state[0]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(ch2h),
        .I2(ch1h),
        .O(\FSM_onehot_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000F00020002)) 
    \FSM_onehot_state[0]_i_5 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(ch1h),
        .I2(ch2h),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(ch1l),
        .I5(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(ch2l),
        .I2(run_started),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(ch2l),
        .I1(ch1l),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(run_started),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(run_started),
        .I2(\timeout_counts[15]_i_5_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011110003)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(\timeout_counts[15]_i_5_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(ch2h),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .I5(\FSM_onehot_state[5]_i_2_n_0 ),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h1FFF)) 
    \FSM_onehot_state[5]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(ch1h),
        .I3(run_started),
        .O(\FSM_onehot_state[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(\timeout_counts[15]_i_5_n_0 ),
        .I1(\FSM_onehot_state[6]_i_2_n_0 ),
        .I2(run_started),
        .I3(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FF0040404040)) 
    \FSM_onehot_state[6]_i_2 
       (.I0(ch2h),
        .I1(ch1l),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(ch2l),
        .I4(ch1h),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\FSM_onehot_state[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \FSM_onehot_state[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(run_started),
        .I3(\timeout_counts[15]_i_5_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000074000000)) 
    \FSM_onehot_state[8]_i_1 
       (.I0(\timeout_counts[15]_i_5_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(ch2h),
        .I4(run_started),
        .I5(\FSM_onehot_state[8]_i_2_n_0 ),
        .O(\FSM_onehot_state[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[8]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\FSM_onehot_state[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00AB00AB000000FF)) 
    \FSM_onehot_state[9]_i_1 
       (.I0(\timeout_counts[15]_i_5_n_0 ),
        .I1(ch2l),
        .I2(ch1l),
        .I3(\FSM_onehot_state[9]_i_2_n_0 ),
        .I4(\state[3]_i_11_n_0 ),
        .I5(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\FSM_onehot_state[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFBFFFBFFBB)) 
    \FSM_onehot_state[9]_i_2 
       (.I0(\FSM_onehot_state[8]_i_2_n_0 ),
        .I1(run_started),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(ch2h),
        .I5(ch1h),
        .O(\FSM_onehot_state[9]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0100000000,iSTATE0:0001000000,iSTATE1:0000010000,iSTATE2:0000000100,iSTATE3:1000000000,iSTATE4:0000001000,iSTATE5:0000000001,iSTATE6:0000100000,iSTATE7:0010000000,iSTATE8:0000000010" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(\state[3]_i_2_n_0 ),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .R(state0));
  (* FSM_ENCODED_STATES = "iSTATE:0100000000,iSTATE0:0001000000,iSTATE1:0000010000,iSTATE2:0000000100,iSTATE3:1000000000,iSTATE4:0000001000,iSTATE5:0000000001,iSTATE6:0000100000,iSTATE7:0010000000,iSTATE8:0000000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(\state[3]_i_2_n_0 ),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(state0));
  (* FSM_ENCODED_STATES = "iSTATE:0100000000,iSTATE0:0001000000,iSTATE1:0000010000,iSTATE2:0000000100,iSTATE3:1000000000,iSTATE4:0000001000,iSTATE5:0000000001,iSTATE6:0000100000,iSTATE7:0010000000,iSTATE8:0000000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(\state[3]_i_2_n_0 ),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(state0));
  (* FSM_ENCODED_STATES = "iSTATE:0100000000,iSTATE0:0001000000,iSTATE1:0000010000,iSTATE2:0000000100,iSTATE3:1000000000,iSTATE4:0000001000,iSTATE5:0000000001,iSTATE6:0000100000,iSTATE7:0010000000,iSTATE8:0000000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk),
        .CE(\state[3]_i_2_n_0 ),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ),
        .R(state0));
  (* FSM_ENCODED_STATES = "iSTATE:0100000000,iSTATE0:0001000000,iSTATE1:0000010000,iSTATE2:0000000100,iSTATE3:1000000000,iSTATE4:0000001000,iSTATE5:0000000001,iSTATE6:0000100000,iSTATE7:0010000000,iSTATE8:0000000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(clk),
        .CE(\state[3]_i_2_n_0 ),
        .D(\FSM_onehot_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ),
        .R(state0));
  (* FSM_ENCODED_STATES = "iSTATE:0100000000,iSTATE0:0001000000,iSTATE1:0000010000,iSTATE2:0000000100,iSTATE3:1000000000,iSTATE4:0000001000,iSTATE5:0000000001,iSTATE6:0000100000,iSTATE7:0010000000,iSTATE8:0000000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(clk),
        .CE(\state[3]_i_2_n_0 ),
        .D(\FSM_onehot_state[6]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[6] ),
        .R(state0));
  (* FSM_ENCODED_STATES = "iSTATE:0100000000,iSTATE0:0001000000,iSTATE1:0000010000,iSTATE2:0000000100,iSTATE3:1000000000,iSTATE4:0000001000,iSTATE5:0000000001,iSTATE6:0000100000,iSTATE7:0010000000,iSTATE8:0000000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(clk),
        .CE(\state[3]_i_2_n_0 ),
        .D(\FSM_onehot_state[7]_i_1_n_0 ),
        .Q(p_1_in),
        .R(state0));
  (* FSM_ENCODED_STATES = "iSTATE:0100000000,iSTATE0:0001000000,iSTATE1:0000010000,iSTATE2:0000000100,iSTATE3:1000000000,iSTATE4:0000001000,iSTATE5:0000000001,iSTATE6:0000100000,iSTATE7:0010000000,iSTATE8:0000000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[8] 
       (.C(clk),
        .CE(\state[3]_i_2_n_0 ),
        .D(\FSM_onehot_state[8]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[8] ),
        .R(state0));
  (* FSM_ENCODED_STATES = "iSTATE:0100000000,iSTATE0:0001000000,iSTATE1:0000010000,iSTATE2:0000000100,iSTATE3:1000000000,iSTATE4:0000001000,iSTATE5:0000000001,iSTATE6:0000100000,iSTATE7:0010000000,iSTATE8:0000000010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[9] 
       (.C(clk),
        .CE(\state[3]_i_2_n_0 ),
        .D(\FSM_onehot_state[9]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[9] ),
        .R(state0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ch1_counts0_carry
       (.CI(1'b0),
        .CO({ch1_counts0_carry_n_0,ch1_counts0_carry_n_1,ch1_counts0_carry_n_2,ch1_counts0_carry_n_3}),
        .CYINIT(ch1_counts_out[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ch1_counts0_carry_n_4,ch1_counts0_carry_n_5,ch1_counts0_carry_n_6,ch1_counts0_carry_n_7}),
        .S(ch1_counts_out[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ch1_counts0_carry__0
       (.CI(ch1_counts0_carry_n_0),
        .CO({ch1_counts0_carry__0_n_0,ch1_counts0_carry__0_n_1,ch1_counts0_carry__0_n_2,ch1_counts0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ch1_counts0_carry__0_n_4,ch1_counts0_carry__0_n_5,ch1_counts0_carry__0_n_6,ch1_counts0_carry__0_n_7}),
        .S(ch1_counts_out[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ch1_counts0_carry__1
       (.CI(ch1_counts0_carry__0_n_0),
        .CO({ch1_counts0_carry__1_n_0,ch1_counts0_carry__1_n_1,ch1_counts0_carry__1_n_2,ch1_counts0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ch1_counts0_carry__1_n_4,ch1_counts0_carry__1_n_5,ch1_counts0_carry__1_n_6,ch1_counts0_carry__1_n_7}),
        .S(ch1_counts_out[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ch1_counts0_carry__2
       (.CI(ch1_counts0_carry__1_n_0),
        .CO({NLW_ch1_counts0_carry__2_CO_UNCONNECTED[3:2],ch1_counts0_carry__2_n_2,ch1_counts0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ch1_counts0_carry__2_O_UNCONNECTED[3],ch1_counts0_carry__2_n_5,ch1_counts0_carry__2_n_6,ch1_counts0_carry__2_n_7}),
        .S({1'b0,ch1_counts_out[15:13]}));
  LUT1 #(
    .INIT(2'h1)) 
    \ch1_counts[0]_i_1 
       (.I0(ch1_counts_out[0]),
        .O(\ch1_counts[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2A2AAA)) 
    \ch1_counts[15]_i_1 
       (.I0(gpio_io_i[0]),
        .I1(ch1l),
        .I2(run_started),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\ch1_counts[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAEAEAAA)) 
    \ch1_counts[15]_i_2 
       (.I0(gpio_io_i[0]),
        .I1(ch1l),
        .I2(run_started),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\ch1_counts[15]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch1_counts_reg[0] 
       (.C(clk),
        .CE(\ch1_counts[15]_i_2_n_0 ),
        .D(\ch1_counts[0]_i_1_n_0 ),
        .Q(ch1_counts_out[0]),
        .R(\ch1_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch1_counts_reg[10] 
       (.C(clk),
        .CE(\ch1_counts[15]_i_2_n_0 ),
        .D(ch1_counts0_carry__1_n_6),
        .Q(ch1_counts_out[10]),
        .R(\ch1_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch1_counts_reg[11] 
       (.C(clk),
        .CE(\ch1_counts[15]_i_2_n_0 ),
        .D(ch1_counts0_carry__1_n_5),
        .Q(ch1_counts_out[11]),
        .R(\ch1_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch1_counts_reg[12] 
       (.C(clk),
        .CE(\ch1_counts[15]_i_2_n_0 ),
        .D(ch1_counts0_carry__1_n_4),
        .Q(ch1_counts_out[12]),
        .R(\ch1_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch1_counts_reg[13] 
       (.C(clk),
        .CE(\ch1_counts[15]_i_2_n_0 ),
        .D(ch1_counts0_carry__2_n_7),
        .Q(ch1_counts_out[13]),
        .R(\ch1_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch1_counts_reg[14] 
       (.C(clk),
        .CE(\ch1_counts[15]_i_2_n_0 ),
        .D(ch1_counts0_carry__2_n_6),
        .Q(ch1_counts_out[14]),
        .R(\ch1_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch1_counts_reg[15] 
       (.C(clk),
        .CE(\ch1_counts[15]_i_2_n_0 ),
        .D(ch1_counts0_carry__2_n_5),
        .Q(ch1_counts_out[15]),
        .R(\ch1_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch1_counts_reg[1] 
       (.C(clk),
        .CE(\ch1_counts[15]_i_2_n_0 ),
        .D(ch1_counts0_carry_n_7),
        .Q(ch1_counts_out[1]),
        .R(\ch1_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch1_counts_reg[2] 
       (.C(clk),
        .CE(\ch1_counts[15]_i_2_n_0 ),
        .D(ch1_counts0_carry_n_6),
        .Q(ch1_counts_out[2]),
        .R(\ch1_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch1_counts_reg[3] 
       (.C(clk),
        .CE(\ch1_counts[15]_i_2_n_0 ),
        .D(ch1_counts0_carry_n_5),
        .Q(ch1_counts_out[3]),
        .R(\ch1_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch1_counts_reg[4] 
       (.C(clk),
        .CE(\ch1_counts[15]_i_2_n_0 ),
        .D(ch1_counts0_carry_n_4),
        .Q(ch1_counts_out[4]),
        .R(\ch1_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch1_counts_reg[5] 
       (.C(clk),
        .CE(\ch1_counts[15]_i_2_n_0 ),
        .D(ch1_counts0_carry__0_n_7),
        .Q(ch1_counts_out[5]),
        .R(\ch1_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch1_counts_reg[6] 
       (.C(clk),
        .CE(\ch1_counts[15]_i_2_n_0 ),
        .D(ch1_counts0_carry__0_n_6),
        .Q(ch1_counts_out[6]),
        .R(\ch1_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch1_counts_reg[7] 
       (.C(clk),
        .CE(\ch1_counts[15]_i_2_n_0 ),
        .D(ch1_counts0_carry__0_n_5),
        .Q(ch1_counts_out[7]),
        .R(\ch1_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch1_counts_reg[8] 
       (.C(clk),
        .CE(\ch1_counts[15]_i_2_n_0 ),
        .D(ch1_counts0_carry__0_n_4),
        .Q(ch1_counts_out[8]),
        .R(\ch1_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch1_counts_reg[9] 
       (.C(clk),
        .CE(\ch1_counts[15]_i_2_n_0 ),
        .D(ch1_counts0_carry__1_n_7),
        .Q(ch1_counts_out[9]),
        .R(\ch1_counts[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ch1_over_counts0_carry
       (.CI(1'b0),
        .CO({ch1_over_counts0_carry_n_0,ch1_over_counts0_carry_n_1,ch1_over_counts0_carry_n_2,ch1_over_counts0_carry_n_3}),
        .CYINIT(ch1_counts_over_out[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ch1_over_counts0_carry_n_4,ch1_over_counts0_carry_n_5,ch1_over_counts0_carry_n_6,ch1_over_counts0_carry_n_7}),
        .S(ch1_counts_over_out[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ch1_over_counts0_carry__0
       (.CI(ch1_over_counts0_carry_n_0),
        .CO({ch1_over_counts0_carry__0_n_0,ch1_over_counts0_carry__0_n_1,ch1_over_counts0_carry__0_n_2,ch1_over_counts0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ch1_over_counts0_carry__0_n_4,ch1_over_counts0_carry__0_n_5,ch1_over_counts0_carry__0_n_6,ch1_over_counts0_carry__0_n_7}),
        .S(ch1_counts_over_out[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ch1_over_counts0_carry__1
       (.CI(ch1_over_counts0_carry__0_n_0),
        .CO({ch1_over_counts0_carry__1_n_0,ch1_over_counts0_carry__1_n_1,ch1_over_counts0_carry__1_n_2,ch1_over_counts0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ch1_over_counts0_carry__1_n_4,ch1_over_counts0_carry__1_n_5,ch1_over_counts0_carry__1_n_6,ch1_over_counts0_carry__1_n_7}),
        .S(ch1_counts_over_out[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ch1_over_counts0_carry__2
       (.CI(ch1_over_counts0_carry__1_n_0),
        .CO({NLW_ch1_over_counts0_carry__2_CO_UNCONNECTED[3:2],ch1_over_counts0_carry__2_n_2,ch1_over_counts0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ch1_over_counts0_carry__2_O_UNCONNECTED[3],ch1_over_counts0_carry__2_n_5,ch1_over_counts0_carry__2_n_6,ch1_over_counts0_carry__2_n_7}),
        .S({1'b0,ch1_counts_over_out[15:13]}));
  LUT1 #(
    .INIT(2'h1)) 
    \ch1_over_counts[0]_i_1 
       (.I0(ch1_counts_over_out[0]),
        .O(\ch1_over_counts[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h1FFF0000)) 
    \ch1_over_counts[15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(ch1h),
        .I3(run_started),
        .I4(gpio_io_i[0]),
        .O(\ch1_over_counts[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAEAEAAA)) 
    \ch1_over_counts[15]_i_2 
       (.I0(gpio_io_i[0]),
        .I1(run_started),
        .I2(ch1h),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\ch1_over_counts[15]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch1_over_counts_reg[0] 
       (.C(clk),
        .CE(\ch1_over_counts[15]_i_2_n_0 ),
        .D(\ch1_over_counts[0]_i_1_n_0 ),
        .Q(ch1_counts_over_out[0]),
        .R(\ch1_over_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch1_over_counts_reg[10] 
       (.C(clk),
        .CE(\ch1_over_counts[15]_i_2_n_0 ),
        .D(ch1_over_counts0_carry__1_n_6),
        .Q(ch1_counts_over_out[10]),
        .R(\ch1_over_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch1_over_counts_reg[11] 
       (.C(clk),
        .CE(\ch1_over_counts[15]_i_2_n_0 ),
        .D(ch1_over_counts0_carry__1_n_5),
        .Q(ch1_counts_over_out[11]),
        .R(\ch1_over_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch1_over_counts_reg[12] 
       (.C(clk),
        .CE(\ch1_over_counts[15]_i_2_n_0 ),
        .D(ch1_over_counts0_carry__1_n_4),
        .Q(ch1_counts_over_out[12]),
        .R(\ch1_over_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch1_over_counts_reg[13] 
       (.C(clk),
        .CE(\ch1_over_counts[15]_i_2_n_0 ),
        .D(ch1_over_counts0_carry__2_n_7),
        .Q(ch1_counts_over_out[13]),
        .R(\ch1_over_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch1_over_counts_reg[14] 
       (.C(clk),
        .CE(\ch1_over_counts[15]_i_2_n_0 ),
        .D(ch1_over_counts0_carry__2_n_6),
        .Q(ch1_counts_over_out[14]),
        .R(\ch1_over_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch1_over_counts_reg[15] 
       (.C(clk),
        .CE(\ch1_over_counts[15]_i_2_n_0 ),
        .D(ch1_over_counts0_carry__2_n_5),
        .Q(ch1_counts_over_out[15]),
        .R(\ch1_over_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch1_over_counts_reg[1] 
       (.C(clk),
        .CE(\ch1_over_counts[15]_i_2_n_0 ),
        .D(ch1_over_counts0_carry_n_7),
        .Q(ch1_counts_over_out[1]),
        .R(\ch1_over_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch1_over_counts_reg[2] 
       (.C(clk),
        .CE(\ch1_over_counts[15]_i_2_n_0 ),
        .D(ch1_over_counts0_carry_n_6),
        .Q(ch1_counts_over_out[2]),
        .R(\ch1_over_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch1_over_counts_reg[3] 
       (.C(clk),
        .CE(\ch1_over_counts[15]_i_2_n_0 ),
        .D(ch1_over_counts0_carry_n_5),
        .Q(ch1_counts_over_out[3]),
        .R(\ch1_over_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch1_over_counts_reg[4] 
       (.C(clk),
        .CE(\ch1_over_counts[15]_i_2_n_0 ),
        .D(ch1_over_counts0_carry_n_4),
        .Q(ch1_counts_over_out[4]),
        .R(\ch1_over_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch1_over_counts_reg[5] 
       (.C(clk),
        .CE(\ch1_over_counts[15]_i_2_n_0 ),
        .D(ch1_over_counts0_carry__0_n_7),
        .Q(ch1_counts_over_out[5]),
        .R(\ch1_over_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch1_over_counts_reg[6] 
       (.C(clk),
        .CE(\ch1_over_counts[15]_i_2_n_0 ),
        .D(ch1_over_counts0_carry__0_n_6),
        .Q(ch1_counts_over_out[6]),
        .R(\ch1_over_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch1_over_counts_reg[7] 
       (.C(clk),
        .CE(\ch1_over_counts[15]_i_2_n_0 ),
        .D(ch1_over_counts0_carry__0_n_5),
        .Q(ch1_counts_over_out[7]),
        .R(\ch1_over_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch1_over_counts_reg[8] 
       (.C(clk),
        .CE(\ch1_over_counts[15]_i_2_n_0 ),
        .D(ch1_over_counts0_carry__0_n_4),
        .Q(ch1_counts_over_out[8]),
        .R(\ch1_over_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch1_over_counts_reg[9] 
       (.C(clk),
        .CE(\ch1_over_counts[15]_i_2_n_0 ),
        .D(ch1_over_counts0_carry__1_n_7),
        .Q(ch1_counts_over_out[9]),
        .R(\ch1_over_counts[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ch2_counts0_carry
       (.CI(1'b0),
        .CO({ch2_counts0_carry_n_0,ch2_counts0_carry_n_1,ch2_counts0_carry_n_2,ch2_counts0_carry_n_3}),
        .CYINIT(ch2_counts_out[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ch2_counts0_carry_n_4,ch2_counts0_carry_n_5,ch2_counts0_carry_n_6,ch2_counts0_carry_n_7}),
        .S(ch2_counts_out[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ch2_counts0_carry__0
       (.CI(ch2_counts0_carry_n_0),
        .CO({ch2_counts0_carry__0_n_0,ch2_counts0_carry__0_n_1,ch2_counts0_carry__0_n_2,ch2_counts0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ch2_counts0_carry__0_n_4,ch2_counts0_carry__0_n_5,ch2_counts0_carry__0_n_6,ch2_counts0_carry__0_n_7}),
        .S(ch2_counts_out[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ch2_counts0_carry__1
       (.CI(ch2_counts0_carry__0_n_0),
        .CO({ch2_counts0_carry__1_n_0,ch2_counts0_carry__1_n_1,ch2_counts0_carry__1_n_2,ch2_counts0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ch2_counts0_carry__1_n_4,ch2_counts0_carry__1_n_5,ch2_counts0_carry__1_n_6,ch2_counts0_carry__1_n_7}),
        .S(ch2_counts_out[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ch2_counts0_carry__2
       (.CI(ch2_counts0_carry__1_n_0),
        .CO({NLW_ch2_counts0_carry__2_CO_UNCONNECTED[3:2],ch2_counts0_carry__2_n_2,ch2_counts0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ch2_counts0_carry__2_O_UNCONNECTED[3],ch2_counts0_carry__2_n_5,ch2_counts0_carry__2_n_6,ch2_counts0_carry__2_n_7}),
        .S({1'b0,ch2_counts_out[15:13]}));
  LUT1 #(
    .INIT(2'h1)) 
    \ch2_counts[0]_i_1 
       (.I0(ch2_counts_out[0]),
        .O(\ch2_counts[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2A2AAA)) 
    \ch2_counts[15]_i_1 
       (.I0(gpio_io_i[0]),
        .I1(run_started),
        .I2(ch2l),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\ch2_counts[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAEAEAAA)) 
    \ch2_counts[15]_i_2 
       (.I0(gpio_io_i[0]),
        .I1(run_started),
        .I2(ch2l),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .O(\ch2_counts[15]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch2_counts_reg[0] 
       (.C(clk),
        .CE(\ch2_counts[15]_i_2_n_0 ),
        .D(\ch2_counts[0]_i_1_n_0 ),
        .Q(ch2_counts_out[0]),
        .R(\ch2_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch2_counts_reg[10] 
       (.C(clk),
        .CE(\ch2_counts[15]_i_2_n_0 ),
        .D(ch2_counts0_carry__1_n_6),
        .Q(ch2_counts_out[10]),
        .R(\ch2_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch2_counts_reg[11] 
       (.C(clk),
        .CE(\ch2_counts[15]_i_2_n_0 ),
        .D(ch2_counts0_carry__1_n_5),
        .Q(ch2_counts_out[11]),
        .R(\ch2_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch2_counts_reg[12] 
       (.C(clk),
        .CE(\ch2_counts[15]_i_2_n_0 ),
        .D(ch2_counts0_carry__1_n_4),
        .Q(ch2_counts_out[12]),
        .R(\ch2_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch2_counts_reg[13] 
       (.C(clk),
        .CE(\ch2_counts[15]_i_2_n_0 ),
        .D(ch2_counts0_carry__2_n_7),
        .Q(ch2_counts_out[13]),
        .R(\ch2_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch2_counts_reg[14] 
       (.C(clk),
        .CE(\ch2_counts[15]_i_2_n_0 ),
        .D(ch2_counts0_carry__2_n_6),
        .Q(ch2_counts_out[14]),
        .R(\ch2_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch2_counts_reg[15] 
       (.C(clk),
        .CE(\ch2_counts[15]_i_2_n_0 ),
        .D(ch2_counts0_carry__2_n_5),
        .Q(ch2_counts_out[15]),
        .R(\ch2_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch2_counts_reg[1] 
       (.C(clk),
        .CE(\ch2_counts[15]_i_2_n_0 ),
        .D(ch2_counts0_carry_n_7),
        .Q(ch2_counts_out[1]),
        .R(\ch2_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch2_counts_reg[2] 
       (.C(clk),
        .CE(\ch2_counts[15]_i_2_n_0 ),
        .D(ch2_counts0_carry_n_6),
        .Q(ch2_counts_out[2]),
        .R(\ch2_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch2_counts_reg[3] 
       (.C(clk),
        .CE(\ch2_counts[15]_i_2_n_0 ),
        .D(ch2_counts0_carry_n_5),
        .Q(ch2_counts_out[3]),
        .R(\ch2_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch2_counts_reg[4] 
       (.C(clk),
        .CE(\ch2_counts[15]_i_2_n_0 ),
        .D(ch2_counts0_carry_n_4),
        .Q(ch2_counts_out[4]),
        .R(\ch2_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch2_counts_reg[5] 
       (.C(clk),
        .CE(\ch2_counts[15]_i_2_n_0 ),
        .D(ch2_counts0_carry__0_n_7),
        .Q(ch2_counts_out[5]),
        .R(\ch2_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch2_counts_reg[6] 
       (.C(clk),
        .CE(\ch2_counts[15]_i_2_n_0 ),
        .D(ch2_counts0_carry__0_n_6),
        .Q(ch2_counts_out[6]),
        .R(\ch2_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch2_counts_reg[7] 
       (.C(clk),
        .CE(\ch2_counts[15]_i_2_n_0 ),
        .D(ch2_counts0_carry__0_n_5),
        .Q(ch2_counts_out[7]),
        .R(\ch2_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch2_counts_reg[8] 
       (.C(clk),
        .CE(\ch2_counts[15]_i_2_n_0 ),
        .D(ch2_counts0_carry__0_n_4),
        .Q(ch2_counts_out[8]),
        .R(\ch2_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch2_counts_reg[9] 
       (.C(clk),
        .CE(\ch2_counts[15]_i_2_n_0 ),
        .D(ch2_counts0_carry__1_n_7),
        .Q(ch2_counts_out[9]),
        .R(\ch2_counts[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ch2_over_counts0_carry
       (.CI(1'b0),
        .CO({ch2_over_counts0_carry_n_0,ch2_over_counts0_carry_n_1,ch2_over_counts0_carry_n_2,ch2_over_counts0_carry_n_3}),
        .CYINIT(ch2_counts_over_out[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ch2_over_counts0_carry_n_4,ch2_over_counts0_carry_n_5,ch2_over_counts0_carry_n_6,ch2_over_counts0_carry_n_7}),
        .S(ch2_counts_over_out[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ch2_over_counts0_carry__0
       (.CI(ch2_over_counts0_carry_n_0),
        .CO({ch2_over_counts0_carry__0_n_0,ch2_over_counts0_carry__0_n_1,ch2_over_counts0_carry__0_n_2,ch2_over_counts0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ch2_over_counts0_carry__0_n_4,ch2_over_counts0_carry__0_n_5,ch2_over_counts0_carry__0_n_6,ch2_over_counts0_carry__0_n_7}),
        .S(ch2_counts_over_out[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ch2_over_counts0_carry__1
       (.CI(ch2_over_counts0_carry__0_n_0),
        .CO({ch2_over_counts0_carry__1_n_0,ch2_over_counts0_carry__1_n_1,ch2_over_counts0_carry__1_n_2,ch2_over_counts0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({ch2_over_counts0_carry__1_n_4,ch2_over_counts0_carry__1_n_5,ch2_over_counts0_carry__1_n_6,ch2_over_counts0_carry__1_n_7}),
        .S(ch2_counts_over_out[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 ch2_over_counts0_carry__2
       (.CI(ch2_over_counts0_carry__1_n_0),
        .CO({NLW_ch2_over_counts0_carry__2_CO_UNCONNECTED[3:2],ch2_over_counts0_carry__2_n_2,ch2_over_counts0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_ch2_over_counts0_carry__2_O_UNCONNECTED[3],ch2_over_counts0_carry__2_n_5,ch2_over_counts0_carry__2_n_6,ch2_over_counts0_carry__2_n_7}),
        .S({1'b0,ch2_counts_over_out[15:13]}));
  LUT1 #(
    .INIT(2'h1)) 
    \ch2_over_counts[0]_i_1 
       (.I0(ch2_counts_over_out[0]),
        .O(\ch2_over_counts[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2A2AAA)) 
    \ch2_over_counts[15]_i_1 
       (.I0(gpio_io_i[0]),
        .I1(run_started),
        .I2(ch2h),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\ch2_over_counts[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAEAEAAA)) 
    \ch2_over_counts[15]_i_2 
       (.I0(gpio_io_i[0]),
        .I1(run_started),
        .I2(ch2h),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\ch2_over_counts[15]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch2_over_counts_reg[0] 
       (.C(clk),
        .CE(\ch2_over_counts[15]_i_2_n_0 ),
        .D(\ch2_over_counts[0]_i_1_n_0 ),
        .Q(ch2_counts_over_out[0]),
        .R(\ch2_over_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch2_over_counts_reg[10] 
       (.C(clk),
        .CE(\ch2_over_counts[15]_i_2_n_0 ),
        .D(ch2_over_counts0_carry__1_n_6),
        .Q(ch2_counts_over_out[10]),
        .R(\ch2_over_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch2_over_counts_reg[11] 
       (.C(clk),
        .CE(\ch2_over_counts[15]_i_2_n_0 ),
        .D(ch2_over_counts0_carry__1_n_5),
        .Q(ch2_counts_over_out[11]),
        .R(\ch2_over_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch2_over_counts_reg[12] 
       (.C(clk),
        .CE(\ch2_over_counts[15]_i_2_n_0 ),
        .D(ch2_over_counts0_carry__1_n_4),
        .Q(ch2_counts_over_out[12]),
        .R(\ch2_over_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch2_over_counts_reg[13] 
       (.C(clk),
        .CE(\ch2_over_counts[15]_i_2_n_0 ),
        .D(ch2_over_counts0_carry__2_n_7),
        .Q(ch2_counts_over_out[13]),
        .R(\ch2_over_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch2_over_counts_reg[14] 
       (.C(clk),
        .CE(\ch2_over_counts[15]_i_2_n_0 ),
        .D(ch2_over_counts0_carry__2_n_6),
        .Q(ch2_counts_over_out[14]),
        .R(\ch2_over_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch2_over_counts_reg[15] 
       (.C(clk),
        .CE(\ch2_over_counts[15]_i_2_n_0 ),
        .D(ch2_over_counts0_carry__2_n_5),
        .Q(ch2_counts_over_out[15]),
        .R(\ch2_over_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch2_over_counts_reg[1] 
       (.C(clk),
        .CE(\ch2_over_counts[15]_i_2_n_0 ),
        .D(ch2_over_counts0_carry_n_7),
        .Q(ch2_counts_over_out[1]),
        .R(\ch2_over_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch2_over_counts_reg[2] 
       (.C(clk),
        .CE(\ch2_over_counts[15]_i_2_n_0 ),
        .D(ch2_over_counts0_carry_n_6),
        .Q(ch2_counts_over_out[2]),
        .R(\ch2_over_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch2_over_counts_reg[3] 
       (.C(clk),
        .CE(\ch2_over_counts[15]_i_2_n_0 ),
        .D(ch2_over_counts0_carry_n_5),
        .Q(ch2_counts_over_out[3]),
        .R(\ch2_over_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch2_over_counts_reg[4] 
       (.C(clk),
        .CE(\ch2_over_counts[15]_i_2_n_0 ),
        .D(ch2_over_counts0_carry_n_4),
        .Q(ch2_counts_over_out[4]),
        .R(\ch2_over_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch2_over_counts_reg[5] 
       (.C(clk),
        .CE(\ch2_over_counts[15]_i_2_n_0 ),
        .D(ch2_over_counts0_carry__0_n_7),
        .Q(ch2_counts_over_out[5]),
        .R(\ch2_over_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch2_over_counts_reg[6] 
       (.C(clk),
        .CE(\ch2_over_counts[15]_i_2_n_0 ),
        .D(ch2_over_counts0_carry__0_n_6),
        .Q(ch2_counts_over_out[6]),
        .R(\ch2_over_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch2_over_counts_reg[7] 
       (.C(clk),
        .CE(\ch2_over_counts[15]_i_2_n_0 ),
        .D(ch2_over_counts0_carry__0_n_5),
        .Q(ch2_counts_over_out[7]),
        .R(\ch2_over_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch2_over_counts_reg[8] 
       (.C(clk),
        .CE(\ch2_over_counts[15]_i_2_n_0 ),
        .D(ch2_over_counts0_carry__0_n_4),
        .Q(ch2_counts_over_out[8]),
        .R(\ch2_over_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ch2_over_counts_reg[9] 
       (.C(clk),
        .CE(\ch2_over_counts[15]_i_2_n_0 ),
        .D(ch2_over_counts0_carry__1_n_7),
        .Q(ch2_counts_over_out[9]),
        .R(\ch2_over_counts[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1
       (.I0(long_timer_reg[15]),
        .I1(time_limit[15]),
        .I2(long_timer_reg[14]),
        .I3(time_limit[14]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2
       (.I0(long_timer_reg[13]),
        .I1(time_limit[13]),
        .I2(long_timer_reg[12]),
        .I3(time_limit[12]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3
       (.I0(long_timer_reg[11]),
        .I1(time_limit[11]),
        .I2(long_timer_reg[10]),
        .I3(time_limit[10]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_4
       (.I0(long_timer_reg[9]),
        .I1(time_limit[9]),
        .I2(long_timer_reg[8]),
        .I3(time_limit[8]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(time_limit[15]),
        .I1(long_timer_reg[15]),
        .I2(time_limit[14]),
        .I3(long_timer_reg[14]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(time_limit[13]),
        .I1(long_timer_reg[13]),
        .I2(time_limit[12]),
        .I3(long_timer_reg[12]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(time_limit[11]),
        .I1(long_timer_reg[11]),
        .I2(time_limit[10]),
        .I3(long_timer_reg[10]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(time_limit[9]),
        .I1(long_timer_reg[9]),
        .I2(time_limit[8]),
        .I3(long_timer_reg[8]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_1
       (.I0(long_timer_reg[23]),
        .I1(time_limit[23]),
        .I2(long_timer_reg[22]),
        .I3(time_limit[22]),
        .O(i__carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_2
       (.I0(long_timer_reg[21]),
        .I1(time_limit[21]),
        .I2(long_timer_reg[20]),
        .I3(time_limit[20]),
        .O(i__carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_3
       (.I0(long_timer_reg[19]),
        .I1(time_limit[19]),
        .I2(long_timer_reg[18]),
        .I3(time_limit[18]),
        .O(i__carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__1_i_4
       (.I0(long_timer_reg[17]),
        .I1(time_limit[17]),
        .I2(long_timer_reg[16]),
        .I3(time_limit[16]),
        .O(i__carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5
       (.I0(time_limit[23]),
        .I1(long_timer_reg[23]),
        .I2(time_limit[22]),
        .I3(long_timer_reg[22]),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6
       (.I0(time_limit[21]),
        .I1(long_timer_reg[21]),
        .I2(time_limit[20]),
        .I3(long_timer_reg[20]),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7
       (.I0(time_limit[19]),
        .I1(long_timer_reg[19]),
        .I2(time_limit[18]),
        .I3(long_timer_reg[18]),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8
       (.I0(time_limit[17]),
        .I1(long_timer_reg[17]),
        .I2(time_limit[16]),
        .I3(long_timer_reg[16]),
        .O(i__carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_1
       (.I0(long_timer_reg[31]),
        .I1(time_limit[31]),
        .I2(long_timer_reg[30]),
        .I3(time_limit[30]),
        .O(i__carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_2
       (.I0(long_timer_reg[29]),
        .I1(time_limit[29]),
        .I2(long_timer_reg[28]),
        .I3(time_limit[28]),
        .O(i__carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_3
       (.I0(long_timer_reg[27]),
        .I1(time_limit[27]),
        .I2(long_timer_reg[26]),
        .I3(time_limit[26]),
        .O(i__carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__2_i_4
       (.I0(long_timer_reg[25]),
        .I1(time_limit[25]),
        .I2(long_timer_reg[24]),
        .I3(time_limit[24]),
        .O(i__carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5
       (.I0(time_limit[31]),
        .I1(long_timer_reg[31]),
        .I2(time_limit[30]),
        .I3(long_timer_reg[30]),
        .O(i__carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6
       (.I0(time_limit[29]),
        .I1(long_timer_reg[29]),
        .I2(time_limit[28]),
        .I3(long_timer_reg[28]),
        .O(i__carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7
       (.I0(time_limit[27]),
        .I1(long_timer_reg[27]),
        .I2(time_limit[26]),
        .I3(long_timer_reg[26]),
        .O(i__carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8
       (.I0(time_limit[25]),
        .I1(long_timer_reg[25]),
        .I2(time_limit[24]),
        .I3(long_timer_reg[24]),
        .O(i__carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__3_i_1
       (.I0(long_timer_reg[39]),
        .I1(time_limit[39]),
        .I2(long_timer_reg[38]),
        .I3(time_limit[38]),
        .O(i__carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__3_i_2
       (.I0(long_timer_reg[37]),
        .I1(time_limit[37]),
        .I2(long_timer_reg[36]),
        .I3(time_limit[36]),
        .O(i__carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__3_i_3
       (.I0(long_timer_reg[35]),
        .I1(time_limit[35]),
        .I2(long_timer_reg[34]),
        .I3(time_limit[34]),
        .O(i__carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__3_i_4
       (.I0(long_timer_reg[33]),
        .I1(time_limit[33]),
        .I2(long_timer_reg[32]),
        .I3(time_limit[32]),
        .O(i__carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__3_i_5
       (.I0(time_limit[39]),
        .I1(long_timer_reg[39]),
        .I2(time_limit[38]),
        .I3(long_timer_reg[38]),
        .O(i__carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__3_i_6
       (.I0(time_limit[37]),
        .I1(long_timer_reg[37]),
        .I2(time_limit[36]),
        .I3(long_timer_reg[36]),
        .O(i__carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__3_i_7
       (.I0(time_limit[35]),
        .I1(long_timer_reg[35]),
        .I2(time_limit[34]),
        .I3(long_timer_reg[34]),
        .O(i__carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__3_i_8
       (.I0(time_limit[33]),
        .I1(long_timer_reg[33]),
        .I2(time_limit[32]),
        .I3(long_timer_reg[32]),
        .O(i__carry__3_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__4_i_1
       (.I0(long_timer_reg[47]),
        .I1(time_limit[47]),
        .I2(long_timer_reg[46]),
        .I3(time_limit[46]),
        .O(i__carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__4_i_2
       (.I0(long_timer_reg[45]),
        .I1(time_limit[45]),
        .I2(long_timer_reg[44]),
        .I3(time_limit[44]),
        .O(i__carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__4_i_3
       (.I0(long_timer_reg[43]),
        .I1(time_limit[43]),
        .I2(long_timer_reg[42]),
        .I3(time_limit[42]),
        .O(i__carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__4_i_4
       (.I0(long_timer_reg[41]),
        .I1(time_limit[41]),
        .I2(long_timer_reg[40]),
        .I3(time_limit[40]),
        .O(i__carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__4_i_5
       (.I0(time_limit[47]),
        .I1(long_timer_reg[47]),
        .I2(time_limit[46]),
        .I3(long_timer_reg[46]),
        .O(i__carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__4_i_6
       (.I0(time_limit[45]),
        .I1(long_timer_reg[45]),
        .I2(time_limit[44]),
        .I3(long_timer_reg[44]),
        .O(i__carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__4_i_7
       (.I0(time_limit[43]),
        .I1(long_timer_reg[43]),
        .I2(time_limit[42]),
        .I3(long_timer_reg[42]),
        .O(i__carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__4_i_8
       (.I0(time_limit[41]),
        .I1(long_timer_reg[41]),
        .I2(time_limit[40]),
        .I3(long_timer_reg[40]),
        .O(i__carry__4_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__5_i_1
       (.I0(long_timer_reg[55]),
        .I1(time_limit[55]),
        .I2(long_timer_reg[54]),
        .I3(time_limit[54]),
        .O(i__carry__5_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__5_i_2
       (.I0(long_timer_reg[53]),
        .I1(time_limit[53]),
        .I2(long_timer_reg[52]),
        .I3(time_limit[52]),
        .O(i__carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__5_i_3
       (.I0(long_timer_reg[51]),
        .I1(time_limit[51]),
        .I2(long_timer_reg[50]),
        .I3(time_limit[50]),
        .O(i__carry__5_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__5_i_4
       (.I0(long_timer_reg[49]),
        .I1(time_limit[49]),
        .I2(long_timer_reg[48]),
        .I3(time_limit[48]),
        .O(i__carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__5_i_5
       (.I0(time_limit[55]),
        .I1(long_timer_reg[55]),
        .I2(time_limit[54]),
        .I3(long_timer_reg[54]),
        .O(i__carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__5_i_6
       (.I0(time_limit[53]),
        .I1(long_timer_reg[53]),
        .I2(time_limit[52]),
        .I3(long_timer_reg[52]),
        .O(i__carry__5_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__5_i_7
       (.I0(time_limit[51]),
        .I1(long_timer_reg[51]),
        .I2(time_limit[50]),
        .I3(long_timer_reg[50]),
        .O(i__carry__5_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__5_i_8
       (.I0(time_limit[49]),
        .I1(long_timer_reg[49]),
        .I2(time_limit[48]),
        .I3(long_timer_reg[48]),
        .O(i__carry__5_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__6_i_1
       (.I0(long_timer_reg[63]),
        .I1(time_limit[63]),
        .I2(long_timer_reg[62]),
        .I3(time_limit[62]),
        .O(i__carry__6_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__6_i_2
       (.I0(long_timer_reg[61]),
        .I1(time_limit[61]),
        .I2(long_timer_reg[60]),
        .I3(time_limit[60]),
        .O(i__carry__6_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__6_i_3
       (.I0(long_timer_reg[59]),
        .I1(time_limit[59]),
        .I2(long_timer_reg[58]),
        .I3(time_limit[58]),
        .O(i__carry__6_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__6_i_4
       (.I0(long_timer_reg[57]),
        .I1(time_limit[57]),
        .I2(long_timer_reg[56]),
        .I3(time_limit[56]),
        .O(i__carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__6_i_5
       (.I0(time_limit[63]),
        .I1(long_timer_reg[63]),
        .I2(time_limit[62]),
        .I3(long_timer_reg[62]),
        .O(i__carry__6_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__6_i_6
       (.I0(time_limit[61]),
        .I1(long_timer_reg[61]),
        .I2(time_limit[60]),
        .I3(long_timer_reg[60]),
        .O(i__carry__6_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__6_i_7
       (.I0(time_limit[59]),
        .I1(long_timer_reg[59]),
        .I2(time_limit[58]),
        .I3(long_timer_reg[58]),
        .O(i__carry__6_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__6_i_8
       (.I0(time_limit[57]),
        .I1(long_timer_reg[57]),
        .I2(time_limit[56]),
        .I3(long_timer_reg[56]),
        .O(i__carry__6_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1
       (.I0(long_timer_reg[7]),
        .I1(time_limit[7]),
        .I2(long_timer_reg[6]),
        .I3(time_limit[6]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2
       (.I0(long_timer_reg[5]),
        .I1(time_limit[5]),
        .I2(long_timer_reg[4]),
        .I3(time_limit[4]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3
       (.I0(long_timer_reg[3]),
        .I1(time_limit[3]),
        .I2(long_timer_reg[2]),
        .I3(time_limit[2]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4
       (.I0(long_timer_reg[1]),
        .I1(time_limit[1]),
        .I2(long_timer_reg[0]),
        .I3(time_limit[0]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(time_limit[7]),
        .I1(long_timer_reg[7]),
        .I2(time_limit[6]),
        .I3(long_timer_reg[6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(time_limit[5]),
        .I1(long_timer_reg[5]),
        .I2(time_limit[4]),
        .I3(long_timer_reg[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(time_limit[3]),
        .I1(long_timer_reg[3]),
        .I2(time_limit[2]),
        .I3(long_timer_reg[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(time_limit[1]),
        .I1(long_timer_reg[1]),
        .I2(time_limit[0]),
        .I3(long_timer_reg[0]),
        .O(i__carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \int_counts[0]_i_1 
       (.I0(counts_out[0]),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(run_started),
        .O(\int_counts[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_counts[10]_i_1 
       (.I0(int_counts0[10]),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(run_started),
        .O(\int_counts[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_counts[11]_i_1 
       (.I0(int_counts0[11]),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(run_started),
        .O(\int_counts[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_counts[12]_i_1 
       (.I0(int_counts0[12]),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(run_started),
        .O(\int_counts[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_counts[13]_i_1 
       (.I0(int_counts0[13]),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(run_started),
        .O(\int_counts[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_counts[14]_i_1 
       (.I0(int_counts0[14]),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(run_started),
        .O(\int_counts[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hECCCECCCECCC0000)) 
    \int_counts[15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(gpio_io_i[0]),
        .I2(\int_counts[15]_i_4_n_0 ),
        .I3(run_started),
        .I4(ch2l),
        .I5(ch1l),
        .O(\int_counts[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hECCC)) 
    \int_counts[15]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(gpio_io_i[0]),
        .I2(\int_counts[15]_i_4_n_0 ),
        .I3(run_started),
        .O(\int_counts[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \int_counts[15]_i_3 
       (.I0(int_counts0[15]),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(run_started),
        .O(\int_counts[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \int_counts[15]_i_4 
       (.I0(ch1l),
        .I1(ch2l),
        .O(\int_counts[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_counts[1]_i_1 
       (.I0(int_counts0[1]),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(run_started),
        .O(\int_counts[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_counts[2]_i_1 
       (.I0(int_counts0[2]),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(run_started),
        .O(\int_counts[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_counts[3]_i_1 
       (.I0(int_counts0[3]),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(run_started),
        .O(\int_counts[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_counts[4]_i_1 
       (.I0(int_counts0[4]),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(run_started),
        .O(\int_counts[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_counts[5]_i_1 
       (.I0(int_counts0[5]),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(run_started),
        .O(\int_counts[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_counts[6]_i_1 
       (.I0(int_counts0[6]),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(run_started),
        .O(\int_counts[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_counts[7]_i_1 
       (.I0(int_counts0[7]),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(run_started),
        .O(\int_counts[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_counts[8]_i_1 
       (.I0(int_counts0[8]),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(run_started),
        .O(\int_counts[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_counts[9]_i_1 
       (.I0(int_counts0[9]),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(run_started),
        .O(\int_counts[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_counts_reg[0] 
       (.C(clk),
        .CE(\int_counts[15]_i_2_n_0 ),
        .D(\int_counts[0]_i_1_n_0 ),
        .Q(counts_out[0]),
        .R(\int_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_counts_reg[10] 
       (.C(clk),
        .CE(\int_counts[15]_i_2_n_0 ),
        .D(\int_counts[10]_i_1_n_0 ),
        .Q(counts_out[10]),
        .R(\int_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_counts_reg[11] 
       (.C(clk),
        .CE(\int_counts[15]_i_2_n_0 ),
        .D(\int_counts[11]_i_1_n_0 ),
        .Q(counts_out[11]),
        .R(\int_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_counts_reg[12] 
       (.C(clk),
        .CE(\int_counts[15]_i_2_n_0 ),
        .D(\int_counts[12]_i_1_n_0 ),
        .Q(counts_out[12]),
        .R(\int_counts[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_counts_reg[12]_i_2 
       (.CI(\int_counts_reg[8]_i_2_n_0 ),
        .CO({\int_counts_reg[12]_i_2_n_0 ,\int_counts_reg[12]_i_2_n_1 ,\int_counts_reg[12]_i_2_n_2 ,\int_counts_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(int_counts0[12:9]),
        .S(counts_out[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_counts_reg[13] 
       (.C(clk),
        .CE(\int_counts[15]_i_2_n_0 ),
        .D(\int_counts[13]_i_1_n_0 ),
        .Q(counts_out[13]),
        .R(\int_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_counts_reg[14] 
       (.C(clk),
        .CE(\int_counts[15]_i_2_n_0 ),
        .D(\int_counts[14]_i_1_n_0 ),
        .Q(counts_out[14]),
        .R(\int_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_counts_reg[15] 
       (.C(clk),
        .CE(\int_counts[15]_i_2_n_0 ),
        .D(\int_counts[15]_i_3_n_0 ),
        .Q(counts_out[15]),
        .R(\int_counts[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_counts_reg[15]_i_5 
       (.CI(\int_counts_reg[12]_i_2_n_0 ),
        .CO({\NLW_int_counts_reg[15]_i_5_CO_UNCONNECTED [3:2],\int_counts_reg[15]_i_5_n_2 ,\int_counts_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_int_counts_reg[15]_i_5_O_UNCONNECTED [3],int_counts0[15:13]}),
        .S({1'b0,counts_out[15:13]}));
  FDRE #(
    .INIT(1'b0)) 
    \int_counts_reg[1] 
       (.C(clk),
        .CE(\int_counts[15]_i_2_n_0 ),
        .D(\int_counts[1]_i_1_n_0 ),
        .Q(counts_out[1]),
        .R(\int_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_counts_reg[2] 
       (.C(clk),
        .CE(\int_counts[15]_i_2_n_0 ),
        .D(\int_counts[2]_i_1_n_0 ),
        .Q(counts_out[2]),
        .R(\int_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_counts_reg[3] 
       (.C(clk),
        .CE(\int_counts[15]_i_2_n_0 ),
        .D(\int_counts[3]_i_1_n_0 ),
        .Q(counts_out[3]),
        .R(\int_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_counts_reg[4] 
       (.C(clk),
        .CE(\int_counts[15]_i_2_n_0 ),
        .D(\int_counts[4]_i_1_n_0 ),
        .Q(counts_out[4]),
        .R(\int_counts[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_counts_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\int_counts_reg[4]_i_2_n_0 ,\int_counts_reg[4]_i_2_n_1 ,\int_counts_reg[4]_i_2_n_2 ,\int_counts_reg[4]_i_2_n_3 }),
        .CYINIT(counts_out[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(int_counts0[4:1]),
        .S(counts_out[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \int_counts_reg[5] 
       (.C(clk),
        .CE(\int_counts[15]_i_2_n_0 ),
        .D(\int_counts[5]_i_1_n_0 ),
        .Q(counts_out[5]),
        .R(\int_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_counts_reg[6] 
       (.C(clk),
        .CE(\int_counts[15]_i_2_n_0 ),
        .D(\int_counts[6]_i_1_n_0 ),
        .Q(counts_out[6]),
        .R(\int_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_counts_reg[7] 
       (.C(clk),
        .CE(\int_counts[15]_i_2_n_0 ),
        .D(\int_counts[7]_i_1_n_0 ),
        .Q(counts_out[7]),
        .R(\int_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_counts_reg[8] 
       (.C(clk),
        .CE(\int_counts[15]_i_2_n_0 ),
        .D(\int_counts[8]_i_1_n_0 ),
        .Q(counts_out[8]),
        .R(\int_counts[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \int_counts_reg[8]_i_2 
       (.CI(\int_counts_reg[4]_i_2_n_0 ),
        .CO({\int_counts_reg[8]_i_2_n_0 ,\int_counts_reg[8]_i_2_n_1 ,\int_counts_reg[8]_i_2_n_2 ,\int_counts_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(int_counts0[8:5]),
        .S(counts_out[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \int_counts_reg[9] 
       (.C(clk),
        .CE(\int_counts[15]_i_2_n_0 ),
        .D(\int_counts[9]_i_1_n_0 ),
        .Q(counts_out[9]),
        .R(\int_counts[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 int_timer0_carry
       (.CI(1'b0),
        .CO({int_timer0_carry_n_0,int_timer0_carry_n_1,int_timer0_carry_n_2,int_timer0_carry_n_3}),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({int_timer0_carry_n_4,int_timer0_carry_n_5,int_timer0_carry_n_6,int_timer0_carry_n_7}),
        .S(Q[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 int_timer0_carry__0
       (.CI(int_timer0_carry_n_0),
        .CO({int_timer0_carry__0_n_0,int_timer0_carry__0_n_1,int_timer0_carry__0_n_2,int_timer0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({int_timer0_carry__0_n_4,int_timer0_carry__0_n_5,int_timer0_carry__0_n_6,int_timer0_carry__0_n_7}),
        .S(Q[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 int_timer0_carry__1
       (.CI(int_timer0_carry__0_n_0),
        .CO({int_timer0_carry__1_n_0,int_timer0_carry__1_n_1,int_timer0_carry__1_n_2,int_timer0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({int_timer0_carry__1_n_4,int_timer0_carry__1_n_5,int_timer0_carry__1_n_6,int_timer0_carry__1_n_7}),
        .S(Q[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 int_timer0_carry__2
       (.CI(int_timer0_carry__1_n_0),
        .CO({int_timer0_carry__2_n_0,int_timer0_carry__2_n_1,int_timer0_carry__2_n_2,int_timer0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({int_timer0_carry__2_n_4,int_timer0_carry__2_n_5,int_timer0_carry__2_n_6,int_timer0_carry__2_n_7}),
        .S(Q[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 int_timer0_carry__3
       (.CI(int_timer0_carry__2_n_0),
        .CO({int_timer0_carry__3_n_0,int_timer0_carry__3_n_1,int_timer0_carry__3_n_2,int_timer0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({int_timer0_carry__3_n_4,int_timer0_carry__3_n_5,int_timer0_carry__3_n_6,int_timer0_carry__3_n_7}),
        .S(Q[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 int_timer0_carry__4
       (.CI(int_timer0_carry__3_n_0),
        .CO({int_timer0_carry__4_n_0,int_timer0_carry__4_n_1,int_timer0_carry__4_n_2,int_timer0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({int_timer0_carry__4_n_4,int_timer0_carry__4_n_5,int_timer0_carry__4_n_6,int_timer0_carry__4_n_7}),
        .S(Q[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 int_timer0_carry__5
       (.CI(int_timer0_carry__4_n_0),
        .CO({int_timer0_carry__5_n_0,int_timer0_carry__5_n_1,int_timer0_carry__5_n_2,int_timer0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({int_timer0_carry__5_n_4,int_timer0_carry__5_n_5,int_timer0_carry__5_n_6,int_timer0_carry__5_n_7}),
        .S(Q[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 int_timer0_carry__6
       (.CI(int_timer0_carry__5_n_0),
        .CO({NLW_int_timer0_carry__6_CO_UNCONNECTED[3:2],int_timer0_carry__6_n_2,int_timer0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_int_timer0_carry__6_O_UNCONNECTED[3],int_timer0_carry__6_n_5,int_timer0_carry__6_n_6,int_timer0_carry__6_n_7}),
        .S({1'b0,Q[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h55550155)) 
    \int_timer[0]_i_1 
       (.I0(Q[0]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(ch1l),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(p_0_out[0]));
  LUT5 #(
    .INIT(32'hAAAA02AA)) 
    \int_timer[10]_i_1 
       (.I0(int_timer0_carry__1_n_6),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(ch1l),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(p_0_out[10]));
  LUT5 #(
    .INIT(32'hAAAA02AA)) 
    \int_timer[11]_i_1 
       (.I0(int_timer0_carry__1_n_5),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(ch1l),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(p_0_out[11]));
  LUT5 #(
    .INIT(32'hAAAA02AA)) 
    \int_timer[12]_i_1 
       (.I0(int_timer0_carry__1_n_4),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(ch1l),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(p_0_out[12]));
  LUT5 #(
    .INIT(32'hAAAA02AA)) 
    \int_timer[13]_i_1 
       (.I0(int_timer0_carry__2_n_7),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(ch1l),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(p_0_out[13]));
  LUT5 #(
    .INIT(32'hAAAA02AA)) 
    \int_timer[14]_i_1 
       (.I0(int_timer0_carry__2_n_6),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(ch1l),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(p_0_out[14]));
  LUT5 #(
    .INIT(32'hAAAA02AA)) 
    \int_timer[15]_i_1 
       (.I0(int_timer0_carry__2_n_5),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(ch1l),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(p_0_out[15]));
  LUT5 #(
    .INIT(32'hAAAA02AA)) 
    \int_timer[16]_i_1 
       (.I0(int_timer0_carry__2_n_4),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(ch1l),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(p_0_out[16]));
  LUT5 #(
    .INIT(32'hAAAA02AA)) 
    \int_timer[17]_i_1 
       (.I0(int_timer0_carry__3_n_7),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(ch1l),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(p_0_out[17]));
  LUT5 #(
    .INIT(32'hAAAA02AA)) 
    \int_timer[18]_i_1 
       (.I0(int_timer0_carry__3_n_6),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(ch1l),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(p_0_out[18]));
  LUT5 #(
    .INIT(32'hAAAA02AA)) 
    \int_timer[19]_i_1 
       (.I0(int_timer0_carry__3_n_5),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(ch1l),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(p_0_out[19]));
  LUT5 #(
    .INIT(32'hAAAA02AA)) 
    \int_timer[1]_i_1 
       (.I0(int_timer0_carry_n_7),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(ch1l),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(p_0_out[1]));
  LUT5 #(
    .INIT(32'hAAAA02AA)) 
    \int_timer[20]_i_1 
       (.I0(int_timer0_carry__3_n_4),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(ch1l),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(p_0_out[20]));
  LUT5 #(
    .INIT(32'hAAAA02AA)) 
    \int_timer[21]_i_1 
       (.I0(int_timer0_carry__4_n_7),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(ch1l),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(p_0_out[21]));
  LUT5 #(
    .INIT(32'hAAAA02AA)) 
    \int_timer[22]_i_1 
       (.I0(int_timer0_carry__4_n_6),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(ch1l),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(p_0_out[22]));
  LUT5 #(
    .INIT(32'hAAAA02AA)) 
    \int_timer[23]_i_1 
       (.I0(int_timer0_carry__4_n_5),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(ch1l),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(p_0_out[23]));
  LUT5 #(
    .INIT(32'hAAAA02AA)) 
    \int_timer[24]_i_1 
       (.I0(int_timer0_carry__4_n_4),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(ch1l),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(p_0_out[24]));
  LUT5 #(
    .INIT(32'hAAAA02AA)) 
    \int_timer[25]_i_1 
       (.I0(int_timer0_carry__5_n_7),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(ch1l),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(p_0_out[25]));
  LUT5 #(
    .INIT(32'hAAAA02AA)) 
    \int_timer[26]_i_1 
       (.I0(int_timer0_carry__5_n_6),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(ch1l),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(p_0_out[26]));
  LUT5 #(
    .INIT(32'hAAAA02AA)) 
    \int_timer[27]_i_1 
       (.I0(int_timer0_carry__5_n_5),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(ch1l),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(p_0_out[27]));
  LUT5 #(
    .INIT(32'hAAAA02AA)) 
    \int_timer[28]_i_1 
       (.I0(int_timer0_carry__5_n_4),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(ch1l),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(p_0_out[28]));
  LUT5 #(
    .INIT(32'hAAAA02AA)) 
    \int_timer[29]_i_1 
       (.I0(int_timer0_carry__6_n_7),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(ch1l),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(p_0_out[29]));
  LUT5 #(
    .INIT(32'hAAAA02AA)) 
    \int_timer[2]_i_1 
       (.I0(int_timer0_carry_n_6),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(ch1l),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(p_0_out[2]));
  LUT5 #(
    .INIT(32'hAAAA02AA)) 
    \int_timer[30]_i_1 
       (.I0(int_timer0_carry__6_n_6),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(ch1l),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(p_0_out[30]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF150000)) 
    \int_timer[31]_i_1 
       (.I0(\int_timer[31]_i_3_n_0 ),
        .I1(\int_timer[31]_i_4_n_0 ),
        .I2(\int_timer[31]_i_5_n_0 ),
        .I3(\int_timer[31]_i_6_n_0 ),
        .I4(run_started),
        .I5(\int_timer[31]_i_7_n_0 ),
        .O(\int_timer[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA02AA)) 
    \int_timer[31]_i_2 
       (.I0(int_timer0_carry__6_n_5),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(ch1l),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(p_0_out[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \int_timer[31]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .I5(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\int_timer[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \int_timer[31]_i_4 
       (.I0(p_1_in),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .O(\int_timer[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0F0F0F0FFF0F1F0F)) 
    \int_timer[31]_i_5 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(\FSM_onehot_state_reg_n_0_[9] ),
        .I3(\timeout_counts[15]_i_10_n_0 ),
        .I4(\state[3]_i_13_n_0 ),
        .I5(\timeout_counts[15]_i_8_n_0 ),
        .O(\int_timer[31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEAE0EAEC)) 
    \int_timer[31]_i_6 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(ch1h),
        .I3(ch2l),
        .I4(ch1l),
        .O(\int_timer[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF8F80)) 
    \int_timer[31]_i_7 
       (.I0(\FSM_onehot_state_reg_n_0_[0] ),
        .I1(ch2l),
        .I2(run_started),
        .I3(gpio_io_i[0]),
        .I4(\int_timer[31]_i_8_n_0 ),
        .O(\int_timer[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \int_timer[31]_i_8 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(ch2h),
        .I3(run_started),
        .O(\int_timer[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA02AA)) 
    \int_timer[3]_i_1 
       (.I0(int_timer0_carry_n_5),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(ch1l),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(p_0_out[3]));
  LUT5 #(
    .INIT(32'hAAAA02AA)) 
    \int_timer[4]_i_1 
       (.I0(int_timer0_carry_n_4),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(ch1l),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(p_0_out[4]));
  LUT5 #(
    .INIT(32'hAAAA02AA)) 
    \int_timer[5]_i_1 
       (.I0(int_timer0_carry__0_n_7),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(ch1l),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(p_0_out[5]));
  LUT5 #(
    .INIT(32'hAAAA02AA)) 
    \int_timer[6]_i_1 
       (.I0(int_timer0_carry__0_n_6),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(ch1l),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(p_0_out[6]));
  LUT5 #(
    .INIT(32'hAAAA02AA)) 
    \int_timer[7]_i_1 
       (.I0(int_timer0_carry__0_n_5),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(ch1l),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(p_0_out[7]));
  LUT5 #(
    .INIT(32'hAAAA02AA)) 
    \int_timer[8]_i_1 
       (.I0(int_timer0_carry__0_n_4),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(ch1l),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(p_0_out[8]));
  LUT5 #(
    .INIT(32'hAAAA02AA)) 
    \int_timer[9]_i_1 
       (.I0(int_timer0_carry__1_n_7),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(ch1l),
        .I4(\FSM_onehot_state_reg_n_0_[3] ),
        .O(p_0_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_timer_reg[0] 
       (.C(clk),
        .CE(run_started),
        .D(p_0_out[0]),
        .Q(Q[0]),
        .R(\int_timer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_timer_reg[10] 
       (.C(clk),
        .CE(run_started),
        .D(p_0_out[10]),
        .Q(Q[10]),
        .R(\int_timer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_timer_reg[11] 
       (.C(clk),
        .CE(run_started),
        .D(p_0_out[11]),
        .Q(Q[11]),
        .R(\int_timer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_timer_reg[12] 
       (.C(clk),
        .CE(run_started),
        .D(p_0_out[12]),
        .Q(Q[12]),
        .R(\int_timer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_timer_reg[13] 
       (.C(clk),
        .CE(run_started),
        .D(p_0_out[13]),
        .Q(Q[13]),
        .R(\int_timer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_timer_reg[14] 
       (.C(clk),
        .CE(run_started),
        .D(p_0_out[14]),
        .Q(Q[14]),
        .R(\int_timer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_timer_reg[15] 
       (.C(clk),
        .CE(run_started),
        .D(p_0_out[15]),
        .Q(Q[15]),
        .R(\int_timer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_timer_reg[16] 
       (.C(clk),
        .CE(run_started),
        .D(p_0_out[16]),
        .Q(Q[16]),
        .R(\int_timer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_timer_reg[17] 
       (.C(clk),
        .CE(run_started),
        .D(p_0_out[17]),
        .Q(Q[17]),
        .R(\int_timer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_timer_reg[18] 
       (.C(clk),
        .CE(run_started),
        .D(p_0_out[18]),
        .Q(Q[18]),
        .R(\int_timer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_timer_reg[19] 
       (.C(clk),
        .CE(run_started),
        .D(p_0_out[19]),
        .Q(Q[19]),
        .R(\int_timer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_timer_reg[1] 
       (.C(clk),
        .CE(run_started),
        .D(p_0_out[1]),
        .Q(Q[1]),
        .R(\int_timer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_timer_reg[20] 
       (.C(clk),
        .CE(run_started),
        .D(p_0_out[20]),
        .Q(Q[20]),
        .R(\int_timer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_timer_reg[21] 
       (.C(clk),
        .CE(run_started),
        .D(p_0_out[21]),
        .Q(Q[21]),
        .R(\int_timer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_timer_reg[22] 
       (.C(clk),
        .CE(run_started),
        .D(p_0_out[22]),
        .Q(Q[22]),
        .R(\int_timer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_timer_reg[23] 
       (.C(clk),
        .CE(run_started),
        .D(p_0_out[23]),
        .Q(Q[23]),
        .R(\int_timer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_timer_reg[24] 
       (.C(clk),
        .CE(run_started),
        .D(p_0_out[24]),
        .Q(Q[24]),
        .R(\int_timer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_timer_reg[25] 
       (.C(clk),
        .CE(run_started),
        .D(p_0_out[25]),
        .Q(Q[25]),
        .R(\int_timer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_timer_reg[26] 
       (.C(clk),
        .CE(run_started),
        .D(p_0_out[26]),
        .Q(Q[26]),
        .R(\int_timer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_timer_reg[27] 
       (.C(clk),
        .CE(run_started),
        .D(p_0_out[27]),
        .Q(Q[27]),
        .R(\int_timer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_timer_reg[28] 
       (.C(clk),
        .CE(run_started),
        .D(p_0_out[28]),
        .Q(Q[28]),
        .R(\int_timer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_timer_reg[29] 
       (.C(clk),
        .CE(run_started),
        .D(p_0_out[29]),
        .Q(Q[29]),
        .R(\int_timer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_timer_reg[2] 
       (.C(clk),
        .CE(run_started),
        .D(p_0_out[2]),
        .Q(Q[2]),
        .R(\int_timer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_timer_reg[30] 
       (.C(clk),
        .CE(run_started),
        .D(p_0_out[30]),
        .Q(Q[30]),
        .R(\int_timer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_timer_reg[31] 
       (.C(clk),
        .CE(run_started),
        .D(p_0_out[31]),
        .Q(Q[31]),
        .R(\int_timer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_timer_reg[3] 
       (.C(clk),
        .CE(run_started),
        .D(p_0_out[3]),
        .Q(Q[3]),
        .R(\int_timer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_timer_reg[4] 
       (.C(clk),
        .CE(run_started),
        .D(p_0_out[4]),
        .Q(Q[4]),
        .R(\int_timer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_timer_reg[5] 
       (.C(clk),
        .CE(run_started),
        .D(p_0_out[5]),
        .Q(Q[5]),
        .R(\int_timer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_timer_reg[6] 
       (.C(clk),
        .CE(run_started),
        .D(p_0_out[6]),
        .Q(Q[6]),
        .R(\int_timer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_timer_reg[7] 
       (.C(clk),
        .CE(run_started),
        .D(p_0_out[7]),
        .Q(Q[7]),
        .R(\int_timer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_timer_reg[8] 
       (.C(clk),
        .CE(run_started),
        .D(p_0_out[8]),
        .Q(Q[8]),
        .R(\int_timer[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_timer_reg[9] 
       (.C(clk),
        .CE(run_started),
        .D(p_0_out[9]),
        .Q(Q[9]),
        .R(\int_timer[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \long_timer[0]_i_1 
       (.I0(gpio_io_i[0]),
        .I1(run_started),
        .O(long_timer));
  LUT1 #(
    .INIT(2'h1)) 
    \long_timer[0]_i_3 
       (.I0(long_timer_reg[0]),
        .O(\long_timer[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[0] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[0]_i_2_n_7 ),
        .Q(long_timer_reg[0]),
        .R(long_timer));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \long_timer_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\long_timer_reg[0]_i_2_n_0 ,\long_timer_reg[0]_i_2_n_1 ,\long_timer_reg[0]_i_2_n_2 ,\long_timer_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\long_timer_reg[0]_i_2_n_4 ,\long_timer_reg[0]_i_2_n_5 ,\long_timer_reg[0]_i_2_n_6 ,\long_timer_reg[0]_i_2_n_7 }),
        .S({long_timer_reg[3:1],\long_timer[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[10] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[8]_i_1_n_5 ),
        .Q(long_timer_reg[10]),
        .R(long_timer));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[11] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[8]_i_1_n_4 ),
        .Q(long_timer_reg[11]),
        .R(long_timer));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[12] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[12]_i_1_n_7 ),
        .Q(long_timer_reg[12]),
        .R(long_timer));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \long_timer_reg[12]_i_1 
       (.CI(\long_timer_reg[8]_i_1_n_0 ),
        .CO({\long_timer_reg[12]_i_1_n_0 ,\long_timer_reg[12]_i_1_n_1 ,\long_timer_reg[12]_i_1_n_2 ,\long_timer_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\long_timer_reg[12]_i_1_n_4 ,\long_timer_reg[12]_i_1_n_5 ,\long_timer_reg[12]_i_1_n_6 ,\long_timer_reg[12]_i_1_n_7 }),
        .S(long_timer_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[13] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[12]_i_1_n_6 ),
        .Q(long_timer_reg[13]),
        .R(long_timer));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[14] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[12]_i_1_n_5 ),
        .Q(long_timer_reg[14]),
        .R(long_timer));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[15] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[12]_i_1_n_4 ),
        .Q(long_timer_reg[15]),
        .R(long_timer));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[16] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[16]_i_1_n_7 ),
        .Q(long_timer_reg[16]),
        .R(long_timer));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \long_timer_reg[16]_i_1 
       (.CI(\long_timer_reg[12]_i_1_n_0 ),
        .CO({\long_timer_reg[16]_i_1_n_0 ,\long_timer_reg[16]_i_1_n_1 ,\long_timer_reg[16]_i_1_n_2 ,\long_timer_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\long_timer_reg[16]_i_1_n_4 ,\long_timer_reg[16]_i_1_n_5 ,\long_timer_reg[16]_i_1_n_6 ,\long_timer_reg[16]_i_1_n_7 }),
        .S(long_timer_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[17] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[16]_i_1_n_6 ),
        .Q(long_timer_reg[17]),
        .R(long_timer));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[18] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[16]_i_1_n_5 ),
        .Q(long_timer_reg[18]),
        .R(long_timer));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[19] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[16]_i_1_n_4 ),
        .Q(long_timer_reg[19]),
        .R(long_timer));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[1] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[0]_i_2_n_6 ),
        .Q(long_timer_reg[1]),
        .R(long_timer));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[20] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[20]_i_1_n_7 ),
        .Q(long_timer_reg[20]),
        .R(long_timer));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \long_timer_reg[20]_i_1 
       (.CI(\long_timer_reg[16]_i_1_n_0 ),
        .CO({\long_timer_reg[20]_i_1_n_0 ,\long_timer_reg[20]_i_1_n_1 ,\long_timer_reg[20]_i_1_n_2 ,\long_timer_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\long_timer_reg[20]_i_1_n_4 ,\long_timer_reg[20]_i_1_n_5 ,\long_timer_reg[20]_i_1_n_6 ,\long_timer_reg[20]_i_1_n_7 }),
        .S(long_timer_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[21] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[20]_i_1_n_6 ),
        .Q(long_timer_reg[21]),
        .R(long_timer));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[22] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[20]_i_1_n_5 ),
        .Q(long_timer_reg[22]),
        .R(long_timer));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[23] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[20]_i_1_n_4 ),
        .Q(long_timer_reg[23]),
        .R(long_timer));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[24] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[24]_i_1_n_7 ),
        .Q(long_timer_reg[24]),
        .R(long_timer));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \long_timer_reg[24]_i_1 
       (.CI(\long_timer_reg[20]_i_1_n_0 ),
        .CO({\long_timer_reg[24]_i_1_n_0 ,\long_timer_reg[24]_i_1_n_1 ,\long_timer_reg[24]_i_1_n_2 ,\long_timer_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\long_timer_reg[24]_i_1_n_4 ,\long_timer_reg[24]_i_1_n_5 ,\long_timer_reg[24]_i_1_n_6 ,\long_timer_reg[24]_i_1_n_7 }),
        .S(long_timer_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[25] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[24]_i_1_n_6 ),
        .Q(long_timer_reg[25]),
        .R(long_timer));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[26] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[24]_i_1_n_5 ),
        .Q(long_timer_reg[26]),
        .R(long_timer));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[27] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[24]_i_1_n_4 ),
        .Q(long_timer_reg[27]),
        .R(long_timer));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[28] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[28]_i_1_n_7 ),
        .Q(long_timer_reg[28]),
        .R(long_timer));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \long_timer_reg[28]_i_1 
       (.CI(\long_timer_reg[24]_i_1_n_0 ),
        .CO({\long_timer_reg[28]_i_1_n_0 ,\long_timer_reg[28]_i_1_n_1 ,\long_timer_reg[28]_i_1_n_2 ,\long_timer_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\long_timer_reg[28]_i_1_n_4 ,\long_timer_reg[28]_i_1_n_5 ,\long_timer_reg[28]_i_1_n_6 ,\long_timer_reg[28]_i_1_n_7 }),
        .S(long_timer_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[29] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[28]_i_1_n_6 ),
        .Q(long_timer_reg[29]),
        .R(long_timer));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[2] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[0]_i_2_n_5 ),
        .Q(long_timer_reg[2]),
        .R(long_timer));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[30] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[28]_i_1_n_5 ),
        .Q(long_timer_reg[30]),
        .R(long_timer));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[31] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[28]_i_1_n_4 ),
        .Q(long_timer_reg[31]),
        .R(long_timer));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[32] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[32]_i_1_n_7 ),
        .Q(long_timer_reg[32]),
        .R(long_timer));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \long_timer_reg[32]_i_1 
       (.CI(\long_timer_reg[28]_i_1_n_0 ),
        .CO({\long_timer_reg[32]_i_1_n_0 ,\long_timer_reg[32]_i_1_n_1 ,\long_timer_reg[32]_i_1_n_2 ,\long_timer_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\long_timer_reg[32]_i_1_n_4 ,\long_timer_reg[32]_i_1_n_5 ,\long_timer_reg[32]_i_1_n_6 ,\long_timer_reg[32]_i_1_n_7 }),
        .S(long_timer_reg[35:32]));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[33] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[32]_i_1_n_6 ),
        .Q(long_timer_reg[33]),
        .R(long_timer));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[34] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[32]_i_1_n_5 ),
        .Q(long_timer_reg[34]),
        .R(long_timer));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[35] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[32]_i_1_n_4 ),
        .Q(long_timer_reg[35]),
        .R(long_timer));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[36] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[36]_i_1_n_7 ),
        .Q(long_timer_reg[36]),
        .R(long_timer));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \long_timer_reg[36]_i_1 
       (.CI(\long_timer_reg[32]_i_1_n_0 ),
        .CO({\long_timer_reg[36]_i_1_n_0 ,\long_timer_reg[36]_i_1_n_1 ,\long_timer_reg[36]_i_1_n_2 ,\long_timer_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\long_timer_reg[36]_i_1_n_4 ,\long_timer_reg[36]_i_1_n_5 ,\long_timer_reg[36]_i_1_n_6 ,\long_timer_reg[36]_i_1_n_7 }),
        .S(long_timer_reg[39:36]));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[37] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[36]_i_1_n_6 ),
        .Q(long_timer_reg[37]),
        .R(long_timer));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[38] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[36]_i_1_n_5 ),
        .Q(long_timer_reg[38]),
        .R(long_timer));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[39] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[36]_i_1_n_4 ),
        .Q(long_timer_reg[39]),
        .R(long_timer));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[3] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[0]_i_2_n_4 ),
        .Q(long_timer_reg[3]),
        .R(long_timer));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[40] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[40]_i_1_n_7 ),
        .Q(long_timer_reg[40]),
        .R(long_timer));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \long_timer_reg[40]_i_1 
       (.CI(\long_timer_reg[36]_i_1_n_0 ),
        .CO({\long_timer_reg[40]_i_1_n_0 ,\long_timer_reg[40]_i_1_n_1 ,\long_timer_reg[40]_i_1_n_2 ,\long_timer_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\long_timer_reg[40]_i_1_n_4 ,\long_timer_reg[40]_i_1_n_5 ,\long_timer_reg[40]_i_1_n_6 ,\long_timer_reg[40]_i_1_n_7 }),
        .S(long_timer_reg[43:40]));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[41] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[40]_i_1_n_6 ),
        .Q(long_timer_reg[41]),
        .R(long_timer));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[42] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[40]_i_1_n_5 ),
        .Q(long_timer_reg[42]),
        .R(long_timer));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[43] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[40]_i_1_n_4 ),
        .Q(long_timer_reg[43]),
        .R(long_timer));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[44] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[44]_i_1_n_7 ),
        .Q(long_timer_reg[44]),
        .R(long_timer));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \long_timer_reg[44]_i_1 
       (.CI(\long_timer_reg[40]_i_1_n_0 ),
        .CO({\long_timer_reg[44]_i_1_n_0 ,\long_timer_reg[44]_i_1_n_1 ,\long_timer_reg[44]_i_1_n_2 ,\long_timer_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\long_timer_reg[44]_i_1_n_4 ,\long_timer_reg[44]_i_1_n_5 ,\long_timer_reg[44]_i_1_n_6 ,\long_timer_reg[44]_i_1_n_7 }),
        .S(long_timer_reg[47:44]));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[45] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[44]_i_1_n_6 ),
        .Q(long_timer_reg[45]),
        .R(long_timer));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[46] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[44]_i_1_n_5 ),
        .Q(long_timer_reg[46]),
        .R(long_timer));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[47] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[44]_i_1_n_4 ),
        .Q(long_timer_reg[47]),
        .R(long_timer));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[48] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[48]_i_1_n_7 ),
        .Q(long_timer_reg[48]),
        .R(long_timer));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \long_timer_reg[48]_i_1 
       (.CI(\long_timer_reg[44]_i_1_n_0 ),
        .CO({\long_timer_reg[48]_i_1_n_0 ,\long_timer_reg[48]_i_1_n_1 ,\long_timer_reg[48]_i_1_n_2 ,\long_timer_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\long_timer_reg[48]_i_1_n_4 ,\long_timer_reg[48]_i_1_n_5 ,\long_timer_reg[48]_i_1_n_6 ,\long_timer_reg[48]_i_1_n_7 }),
        .S(long_timer_reg[51:48]));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[49] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[48]_i_1_n_6 ),
        .Q(long_timer_reg[49]),
        .R(long_timer));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[4] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[4]_i_1_n_7 ),
        .Q(long_timer_reg[4]),
        .R(long_timer));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \long_timer_reg[4]_i_1 
       (.CI(\long_timer_reg[0]_i_2_n_0 ),
        .CO({\long_timer_reg[4]_i_1_n_0 ,\long_timer_reg[4]_i_1_n_1 ,\long_timer_reg[4]_i_1_n_2 ,\long_timer_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\long_timer_reg[4]_i_1_n_4 ,\long_timer_reg[4]_i_1_n_5 ,\long_timer_reg[4]_i_1_n_6 ,\long_timer_reg[4]_i_1_n_7 }),
        .S(long_timer_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[50] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[48]_i_1_n_5 ),
        .Q(long_timer_reg[50]),
        .R(long_timer));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[51] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[48]_i_1_n_4 ),
        .Q(long_timer_reg[51]),
        .R(long_timer));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[52] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[52]_i_1_n_7 ),
        .Q(long_timer_reg[52]),
        .R(long_timer));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \long_timer_reg[52]_i_1 
       (.CI(\long_timer_reg[48]_i_1_n_0 ),
        .CO({\long_timer_reg[52]_i_1_n_0 ,\long_timer_reg[52]_i_1_n_1 ,\long_timer_reg[52]_i_1_n_2 ,\long_timer_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\long_timer_reg[52]_i_1_n_4 ,\long_timer_reg[52]_i_1_n_5 ,\long_timer_reg[52]_i_1_n_6 ,\long_timer_reg[52]_i_1_n_7 }),
        .S(long_timer_reg[55:52]));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[53] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[52]_i_1_n_6 ),
        .Q(long_timer_reg[53]),
        .R(long_timer));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[54] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[52]_i_1_n_5 ),
        .Q(long_timer_reg[54]),
        .R(long_timer));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[55] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[52]_i_1_n_4 ),
        .Q(long_timer_reg[55]),
        .R(long_timer));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[56] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[56]_i_1_n_7 ),
        .Q(long_timer_reg[56]),
        .R(long_timer));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \long_timer_reg[56]_i_1 
       (.CI(\long_timer_reg[52]_i_1_n_0 ),
        .CO({\long_timer_reg[56]_i_1_n_0 ,\long_timer_reg[56]_i_1_n_1 ,\long_timer_reg[56]_i_1_n_2 ,\long_timer_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\long_timer_reg[56]_i_1_n_4 ,\long_timer_reg[56]_i_1_n_5 ,\long_timer_reg[56]_i_1_n_6 ,\long_timer_reg[56]_i_1_n_7 }),
        .S(long_timer_reg[59:56]));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[57] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[56]_i_1_n_6 ),
        .Q(long_timer_reg[57]),
        .R(long_timer));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[58] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[56]_i_1_n_5 ),
        .Q(long_timer_reg[58]),
        .R(long_timer));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[59] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[56]_i_1_n_4 ),
        .Q(long_timer_reg[59]),
        .R(long_timer));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[5] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[4]_i_1_n_6 ),
        .Q(long_timer_reg[5]),
        .R(long_timer));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[60] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[60]_i_1_n_7 ),
        .Q(long_timer_reg[60]),
        .R(long_timer));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \long_timer_reg[60]_i_1 
       (.CI(\long_timer_reg[56]_i_1_n_0 ),
        .CO({\NLW_long_timer_reg[60]_i_1_CO_UNCONNECTED [3],\long_timer_reg[60]_i_1_n_1 ,\long_timer_reg[60]_i_1_n_2 ,\long_timer_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\long_timer_reg[60]_i_1_n_4 ,\long_timer_reg[60]_i_1_n_5 ,\long_timer_reg[60]_i_1_n_6 ,\long_timer_reg[60]_i_1_n_7 }),
        .S(long_timer_reg[63:60]));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[61] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[60]_i_1_n_6 ),
        .Q(long_timer_reg[61]),
        .R(long_timer));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[62] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[60]_i_1_n_5 ),
        .Q(long_timer_reg[62]),
        .R(long_timer));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[63] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[60]_i_1_n_4 ),
        .Q(long_timer_reg[63]),
        .R(long_timer));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[6] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[4]_i_1_n_5 ),
        .Q(long_timer_reg[6]),
        .R(long_timer));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[7] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[4]_i_1_n_4 ),
        .Q(long_timer_reg[7]),
        .R(long_timer));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[8] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[8]_i_1_n_7 ),
        .Q(long_timer_reg[8]),
        .R(long_timer));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \long_timer_reg[8]_i_1 
       (.CI(\long_timer_reg[4]_i_1_n_0 ),
        .CO({\long_timer_reg[8]_i_1_n_0 ,\long_timer_reg[8]_i_1_n_1 ,\long_timer_reg[8]_i_1_n_2 ,\long_timer_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\long_timer_reg[8]_i_1_n_4 ,\long_timer_reg[8]_i_1_n_5 ,\long_timer_reg[8]_i_1_n_6 ,\long_timer_reg[8]_i_1_n_7 }),
        .S(long_timer_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \long_timer_reg[9] 
       (.C(clk),
        .CE(run_started),
        .D(\long_timer_reg[8]_i_1_n_6 ),
        .Q(long_timer_reg[9]),
        .R(long_timer));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h54)) 
    run_started_i_1
       (.I0(gpio_io_i[0]),
        .I1(run_started),
        .I2(gpio_io_i[1]),
        .O(run_started_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_started_reg
       (.C(clk),
        .CE(1'b1),
        .D(run_started_i_1_n_0),
        .Q(run_started),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\state1_inferred__4/i__carry_n_0 ,\state1_inferred__4/i__carry_n_1 ,\state1_inferred__4/i__carry_n_2 ,\state1_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_state1_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__4/i__carry__0 
       (.CI(\state1_inferred__4/i__carry_n_0 ),
        .CO({\state1_inferred__4/i__carry__0_n_0 ,\state1_inferred__4/i__carry__0_n_1 ,\state1_inferred__4/i__carry__0_n_2 ,\state1_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_state1_inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__4/i__carry__1 
       (.CI(\state1_inferred__4/i__carry__0_n_0 ),
        .CO({\state1_inferred__4/i__carry__1_n_0 ,\state1_inferred__4/i__carry__1_n_1 ,\state1_inferred__4/i__carry__1_n_2 ,\state1_inferred__4/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_state1_inferred__4/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__4/i__carry__2 
       (.CI(\state1_inferred__4/i__carry__1_n_0 ),
        .CO({\state1_inferred__4/i__carry__2_n_0 ,\state1_inferred__4/i__carry__2_n_1 ,\state1_inferred__4/i__carry__2_n_2 ,\state1_inferred__4/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_state1_inferred__4/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__4/i__carry__3 
       (.CI(\state1_inferred__4/i__carry__2_n_0 ),
        .CO({\state1_inferred__4/i__carry__3_n_0 ,\state1_inferred__4/i__carry__3_n_1 ,\state1_inferred__4/i__carry__3_n_2 ,\state1_inferred__4/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}),
        .O(\NLW_state1_inferred__4/i__carry__3_O_UNCONNECTED [3:0]),
        .S({i__carry__3_i_5_n_0,i__carry__3_i_6_n_0,i__carry__3_i_7_n_0,i__carry__3_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__4/i__carry__4 
       (.CI(\state1_inferred__4/i__carry__3_n_0 ),
        .CO({\state1_inferred__4/i__carry__4_n_0 ,\state1_inferred__4/i__carry__4_n_1 ,\state1_inferred__4/i__carry__4_n_2 ,\state1_inferred__4/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}),
        .O(\NLW_state1_inferred__4/i__carry__4_O_UNCONNECTED [3:0]),
        .S({i__carry__4_i_5_n_0,i__carry__4_i_6_n_0,i__carry__4_i_7_n_0,i__carry__4_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__4/i__carry__5 
       (.CI(\state1_inferred__4/i__carry__4_n_0 ),
        .CO({\state1_inferred__4/i__carry__5_n_0 ,\state1_inferred__4/i__carry__5_n_1 ,\state1_inferred__4/i__carry__5_n_2 ,\state1_inferred__4/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}),
        .O(\NLW_state1_inferred__4/i__carry__5_O_UNCONNECTED [3:0]),
        .S({i__carry__5_i_5_n_0,i__carry__5_i_6_n_0,i__carry__5_i_7_n_0,i__carry__5_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state1_inferred__4/i__carry__6 
       (.CI(\state1_inferred__4/i__carry__5_n_0 ),
        .CO({\state1_inferred__4/i__carry__6_n_0 ,\state1_inferred__4/i__carry__6_n_1 ,\state1_inferred__4/i__carry__6_n_2 ,\state1_inferred__4/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0}),
        .O(\NLW_state1_inferred__4/i__carry__6_O_UNCONNECTED [3:0]),
        .S({i__carry__6_i_5_n_0,i__carry__6_i_6_n_0,i__carry__6_i_7_n_0,i__carry__6_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF100FFFFF100F100)) 
    \state[0]_i_1 
       (.I0(\state[0]_i_2_n_0 ),
        .I1(\timeout_counts[15]_i_5_n_0 ),
        .I2(\state_reg[3]_0 [1]),
        .I3(\state[0]_i_3_n_0 ),
        .I4(\state[0]_i_4_n_0 ),
        .I5(\state[0]_i_5_n_0 ),
        .O(\state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \state[0]_i_2 
       (.I0(ch2l),
        .I1(ch1h),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h22A2000000000000)) 
    \state[0]_i_3 
       (.I0(\state_reg[3]_0 [0]),
        .I1(\state_reg[3]_0 [1]),
        .I2(ch1h),
        .I3(ch2h),
        .I4(\state[1]_i_2_n_0 ),
        .I5(run_started),
        .O(\state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \state[0]_i_4 
       (.I0(\state_reg[3]_0 [0]),
        .I1(\state_reg[3]_0 [2]),
        .I2(\state_reg[3]_0 [3]),
        .I3(run_started),
        .O(\state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFF70000)) 
    \state[0]_i_5 
       (.I0(\timeout_counts[15]_i_10_n_0 ),
        .I1(\state[3]_i_13_n_0 ),
        .I2(\timeout_counts[15]_i_8_n_0 ),
        .I3(\state[1]_i_5_n_0 ),
        .I4(\state_reg[3]_0 [1]),
        .I5(\state[0]_i_6_n_0 ),
        .O(\state[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[0]_i_6 
       (.I0(ch1l),
        .I1(ch2l),
        .O(\state[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \state[1]_i_1 
       (.I0(run_started),
        .I1(\state[3]_i_11_n_0 ),
        .I2(\state[1]_i_2_n_0 ),
        .I3(\state[1]_i_3_n_0 ),
        .I4(\state_reg[3]_0 [0]),
        .I5(\state[1]_i_4_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[1]_i_2 
       (.I0(\state_reg[3]_0 [2]),
        .I1(\state_reg[3]_0 [3]),
        .O(\state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0000F7FFFFFF)) 
    \state[1]_i_3 
       (.I0(\timeout_counts[15]_i_10_n_0 ),
        .I1(\state[3]_i_13_n_0 ),
        .I2(\timeout_counts[15]_i_8_n_0 ),
        .I3(\state[1]_i_5_n_0 ),
        .I4(\state_reg[3]_0 [1]),
        .I5(ch2l),
        .O(\state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAABFFFFFFF0)) 
    \state[1]_i_4 
       (.I0(ch2h),
        .I1(\state[3]_i_14_n_0 ),
        .I2(\state[3]_i_19_n_0 ),
        .I3(\timeout_counts[15]_i_8_n_0 ),
        .I4(\state[0]_i_2_n_0 ),
        .I5(\state_reg[3]_0 [1]),
        .O(\state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[1]_i_5 
       (.I0(ch1l),
        .I1(ch2h),
        .O(\state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h1500050015000000)) 
    \state[2]_i_1 
       (.I0(\state[2]_i_2_n_0 ),
        .I1(ch2h),
        .I2(\state_reg[3]_0 [1]),
        .I3(\state_reg[3]_0 [0]),
        .I4(ch1h),
        .I5(\timeout_counts[15]_i_5_n_0 ),
        .O(\state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \state[2]_i_2 
       (.I0(run_started),
        .I1(\state_reg[3]_0 [3]),
        .I2(\state_reg[3]_0 [2]),
        .O(\state[2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \state[3]_i_1 
       (.I0(\state1_inferred__4/i__carry__6_n_0 ),
        .I1(gpio_io_i[1]),
        .O(state0));
  LUT6 #(
    .INIT(64'h3333333333323330)) 
    \state[3]_i_10 
       (.I0(\int_counts[15]_i_4_n_0 ),
        .I1(\state[3]_i_18_n_0 ),
        .I2(\state[3]_i_19_n_0 ),
        .I3(\timeout_counts[15]_i_8_n_0 ),
        .I4(\state_reg[3]_0 [0]),
        .I5(ch2h),
        .O(\state[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \state[3]_i_11 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(p_1_in),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\state[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state[3]_i_12 
       (.I0(gpio_io_i[0]),
        .I1(ch2h),
        .O(\state[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \state[3]_i_13 
       (.I0(\timeout_counts[15]_i_9_n_0 ),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[3]),
        .O(\state[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \state[3]_i_14 
       (.I0(ch1h),
        .I1(ch2l),
        .I2(ch1l),
        .O(\state[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \state[3]_i_15 
       (.I0(ch1l),
        .I1(ch2h),
        .I2(gpio_io_i[0]),
        .O(\state[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF3F5F0F)) 
    \state[3]_i_16 
       (.I0(\state[3]_i_8_n_0 ),
        .I1(\int_counts[15]_i_4_n_0 ),
        .I2(run_started),
        .I3(gpio_io_i[0]),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\state[3]_i_20_n_0 ),
        .O(\state[3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state[3]_i_17 
       (.I0(Q[0]),
        .I1(Q[2]),
        .O(\state[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEFEFEFEFEFEF)) 
    \state[3]_i_18 
       (.I0(\state_reg[3]_0 [2]),
        .I1(\state_reg[3]_0 [3]),
        .I2(\state_reg[3]_0 [1]),
        .I3(ch2h),
        .I4(\state_reg[3]_0 [0]),
        .I5(ch1h),
        .O(\state[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFFFFFE)) 
    \state[3]_i_19 
       (.I0(\timeout_counts[15]_i_14_n_0 ),
        .I1(Q[15]),
        .I2(Q[9]),
        .I3(Q[11]),
        .I4(\state[3]_i_21_n_0 ),
        .I5(\timeout_counts[15]_i_9_n_0 ),
        .O(\state[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h5554555455545555)) 
    \state[3]_i_2 
       (.I0(\state[3]_i_4_n_0 ),
        .I1(\state[3]_i_5_n_0 ),
        .I2(\state[3]_i_6_n_0 ),
        .I3(\state[3]_i_7_n_0 ),
        .I4(\state[3]_i_8_n_0 ),
        .I5(\state[3]_i_9_n_0 ),
        .O(\state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \state[3]_i_20 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(ch1h),
        .I2(ch2l),
        .O(\state[3]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \state[3]_i_21 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[6]),
        .O(\state[3]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h8A8A8A88)) 
    \state[3]_i_3 
       (.I0(run_started),
        .I1(\state[3]_i_10_n_0 ),
        .I2(\state[3]_i_11_n_0 ),
        .I3(\state_reg[3]_0 [3]),
        .I4(\state_reg[3]_0 [2]),
        .O(\state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[3]_i_4 
       (.I0(gpio_io_i[0]),
        .I1(run_started),
        .O(\state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA8AAA)) 
    \state[3]_i_5 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\state[3]_i_12_n_0 ),
        .I2(\timeout_counts[15]_i_10_n_0 ),
        .I3(\state[3]_i_13_n_0 ),
        .I4(\timeout_counts[15]_i_8_n_0 ),
        .I5(\state[3]_i_14_n_0 ),
        .O(\state[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF70000)) 
    \state[3]_i_6 
       (.I0(\timeout_counts[15]_i_10_n_0 ),
        .I1(\state[3]_i_13_n_0 ),
        .I2(\timeout_counts[15]_i_8_n_0 ),
        .I3(\state[3]_i_15_n_0 ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(\state[3]_i_16_n_0 ),
        .O(\state[3]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAAA8AAA)) 
    \state[3]_i_7 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\timeout_counts[15]_i_8_n_0 ),
        .I2(\state[3]_i_13_n_0 ),
        .I3(\timeout_counts[15]_i_10_n_0 ),
        .I4(gpio_io_i[0]),
        .O(\state[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[3]_i_8 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\state[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h40FF50FF00000000)) 
    \state[3]_i_9 
       (.I0(\timeout_counts[15]_i_8_n_0 ),
        .I1(\state[3]_i_13_n_0 ),
        .I2(\timeout_counts[15]_i_10_n_0 ),
        .I3(\FSM_onehot_state_reg_n_0_[9] ),
        .I4(\state[3]_i_17_n_0 ),
        .I5(\state[3]_i_11_n_0 ),
        .O(\state[3]_i_9_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(\state[3]_i_2_n_0 ),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg[3]_0 [0]),
        .S(state0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(\state[3]_i_2_n_0 ),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg[3]_0 [1]),
        .R(state0));
  FDSE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(clk),
        .CE(\state[3]_i_2_n_0 ),
        .D(\state[2]_i_1_n_0 ),
        .Q(\state_reg[3]_0 [2]),
        .S(state0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[3] 
       (.C(clk),
        .CE(\state[3]_i_2_n_0 ),
        .D(\state[3]_i_3_n_0 ),
        .Q(\state_reg[3]_0 [3]),
        .R(state0));
  LUT3 #(
    .INIT(8'h02)) 
    \time_limit[63]_i_1 
       (.I0(gpio_io_i[1]),
        .I1(run_started),
        .I2(gpio_io_i[0]),
        .O(run_started0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[0] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[0]),
        .Q(time_limit[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[10] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[10]),
        .Q(time_limit[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[11] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[11]),
        .Q(time_limit[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[12] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[12]),
        .Q(time_limit[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[13] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[13]),
        .Q(time_limit[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[14] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[14]),
        .Q(time_limit[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[15] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[15]),
        .Q(time_limit[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[16] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[16]),
        .Q(time_limit[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[17] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[17]),
        .Q(time_limit[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[18] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[18]),
        .Q(time_limit[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[19] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[19]),
        .Q(time_limit[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[1] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[1]),
        .Q(time_limit[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[20] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[20]),
        .Q(time_limit[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[21] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[21]),
        .Q(time_limit[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[22] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[22]),
        .Q(time_limit[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[23] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[23]),
        .Q(time_limit[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[24] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[24]),
        .Q(time_limit[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[25] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[25]),
        .Q(time_limit[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[26] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[26]),
        .Q(time_limit[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[27] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[27]),
        .Q(time_limit[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[28] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[28]),
        .Q(time_limit[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[29] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[29]),
        .Q(time_limit[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[2] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[2]),
        .Q(time_limit[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[30] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[30]),
        .Q(time_limit[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[31] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[31]),
        .Q(time_limit[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[32] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[32]),
        .Q(time_limit[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[33] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[33]),
        .Q(time_limit[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[34] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[34]),
        .Q(time_limit[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[35] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[35]),
        .Q(time_limit[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[36] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[36]),
        .Q(time_limit[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[37] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[37]),
        .Q(time_limit[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[38] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[38]),
        .Q(time_limit[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[39] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[39]),
        .Q(time_limit[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[3] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[3]),
        .Q(time_limit[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[40] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[40]),
        .Q(time_limit[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[41] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[41]),
        .Q(time_limit[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[42] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[42]),
        .Q(time_limit[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[43] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[43]),
        .Q(time_limit[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[44] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[44]),
        .Q(time_limit[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[45] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[45]),
        .Q(time_limit[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[46] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[46]),
        .Q(time_limit[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[47] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[47]),
        .Q(time_limit[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[48] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[48]),
        .Q(time_limit[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[49] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[49]),
        .Q(time_limit[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[4] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[4]),
        .Q(time_limit[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[50] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[50]),
        .Q(time_limit[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[51] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[51]),
        .Q(time_limit[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[52] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[52]),
        .Q(time_limit[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[53] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[53]),
        .Q(time_limit[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[54] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[54]),
        .Q(time_limit[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[55] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[55]),
        .Q(time_limit[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[56] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[56]),
        .Q(time_limit[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[57] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[57]),
        .Q(time_limit[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[58] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[58]),
        .Q(time_limit[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[59] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[59]),
        .Q(time_limit[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[5] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[5]),
        .Q(time_limit[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[60] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[60]),
        .Q(time_limit[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[61] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[61]),
        .Q(time_limit[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[62] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[62]),
        .Q(time_limit[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[63] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[63]),
        .Q(time_limit[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[6] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[6]),
        .Q(time_limit[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[7] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[7]),
        .Q(time_limit[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[8] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[8]),
        .Q(time_limit[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \time_limit_reg[9] 
       (.C(clk),
        .CE(run_started0),
        .D(runtime[9]),
        .Q(time_limit[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timeout_counts0_carry
       (.CI(1'b0),
        .CO({timeout_counts0_carry_n_0,timeout_counts0_carry_n_1,timeout_counts0_carry_n_2,timeout_counts0_carry_n_3}),
        .CYINIT(timeout_counts_out[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({timeout_counts0_carry_n_4,timeout_counts0_carry_n_5,timeout_counts0_carry_n_6,timeout_counts0_carry_n_7}),
        .S(timeout_counts_out[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timeout_counts0_carry__0
       (.CI(timeout_counts0_carry_n_0),
        .CO({timeout_counts0_carry__0_n_0,timeout_counts0_carry__0_n_1,timeout_counts0_carry__0_n_2,timeout_counts0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({timeout_counts0_carry__0_n_4,timeout_counts0_carry__0_n_5,timeout_counts0_carry__0_n_6,timeout_counts0_carry__0_n_7}),
        .S(timeout_counts_out[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timeout_counts0_carry__1
       (.CI(timeout_counts0_carry__0_n_0),
        .CO({timeout_counts0_carry__1_n_0,timeout_counts0_carry__1_n_1,timeout_counts0_carry__1_n_2,timeout_counts0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({timeout_counts0_carry__1_n_4,timeout_counts0_carry__1_n_5,timeout_counts0_carry__1_n_6,timeout_counts0_carry__1_n_7}),
        .S(timeout_counts_out[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 timeout_counts0_carry__2
       (.CI(timeout_counts0_carry__1_n_0),
        .CO({NLW_timeout_counts0_carry__2_CO_UNCONNECTED[3:2],timeout_counts0_carry__2_n_2,timeout_counts0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_timeout_counts0_carry__2_O_UNCONNECTED[3],timeout_counts0_carry__2_n_5,timeout_counts0_carry__2_n_6,timeout_counts0_carry__2_n_7}),
        .S({1'b0,timeout_counts_out[15:13]}));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \timeout_counts[0]_i_1 
       (.I0(timeout_counts_out[0]),
        .I1(\timeout_counts[15]_i_6_n_0 ),
        .O(\timeout_counts[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timeout_counts[10]_i_1 
       (.I0(timeout_counts0_carry__1_n_6),
        .I1(\timeout_counts[15]_i_6_n_0 ),
        .O(\timeout_counts[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timeout_counts[11]_i_1 
       (.I0(timeout_counts0_carry__1_n_5),
        .I1(\timeout_counts[15]_i_6_n_0 ),
        .O(\timeout_counts[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timeout_counts[12]_i_1 
       (.I0(timeout_counts0_carry__1_n_4),
        .I1(\timeout_counts[15]_i_6_n_0 ),
        .O(\timeout_counts[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timeout_counts[13]_i_1 
       (.I0(timeout_counts0_carry__2_n_7),
        .I1(\timeout_counts[15]_i_6_n_0 ),
        .O(\timeout_counts[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timeout_counts[14]_i_1 
       (.I0(timeout_counts0_carry__2_n_6),
        .I1(\timeout_counts[15]_i_6_n_0 ),
        .O(\timeout_counts[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000EA00)) 
    \timeout_counts[15]_i_1 
       (.I0(gpio_io_i[0]),
        .I1(\timeout_counts[15]_i_4_n_0 ),
        .I2(run_started),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\timeout_counts[15]_i_5_n_0 ),
        .O(\timeout_counts[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \timeout_counts[15]_i_10 
       (.I0(Q[11]),
        .I1(Q[9]),
        .I2(Q[15]),
        .I3(\timeout_counts[15]_i_14_n_0 ),
        .O(\timeout_counts[15]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timeout_counts[15]_i_11 
       (.I0(Q[22]),
        .I1(Q[23]),
        .I2(Q[17]),
        .I3(Q[20]),
        .O(\timeout_counts[15]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timeout_counts[15]_i_12 
       (.I0(Q[21]),
        .I1(Q[24]),
        .I2(Q[18]),
        .I3(Q[19]),
        .O(\timeout_counts[15]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \timeout_counts[15]_i_13 
       (.I0(Q[25]),
        .I1(Q[26]),
        .I2(Q[27]),
        .I3(Q[28]),
        .O(\timeout_counts[15]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \timeout_counts[15]_i_14 
       (.I0(Q[10]),
        .I1(Q[14]),
        .I2(Q[16]),
        .I3(Q[8]),
        .I4(Q[13]),
        .I5(Q[12]),
        .O(\timeout_counts[15]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFA8CC88)) 
    \timeout_counts[15]_i_2 
       (.I0(run_started),
        .I1(\timeout_counts[15]_i_4_n_0 ),
        .I2(\timeout_counts[15]_i_5_n_0 ),
        .I3(gpio_io_i[0]),
        .I4(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\timeout_counts[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timeout_counts[15]_i_3 
       (.I0(timeout_counts0_carry__2_n_5),
        .I1(\timeout_counts[15]_i_6_n_0 ),
        .O(\timeout_counts[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFDF55555557)) 
    \timeout_counts[15]_i_4 
       (.I0(run_started),
        .I1(\FSM_onehot_state[8]_i_2_n_0 ),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\timeout_counts[15]_i_7_n_0 ),
        .I5(gpio_io_i[0]),
        .O(\timeout_counts[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAFFFFFFFF)) 
    \timeout_counts[15]_i_5 
       (.I0(\timeout_counts[15]_i_8_n_0 ),
        .I1(\timeout_counts[15]_i_9_n_0 ),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(\timeout_counts[15]_i_10_n_0 ),
        .O(\timeout_counts[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5F5F5F5F5F5F5F4F)) 
    \timeout_counts[15]_i_6 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(\timeout_counts[15]_i_7_n_0 ),
        .I2(run_started),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[0] ),
        .I5(\FSM_onehot_state_reg_n_0_[3] ),
        .O(\timeout_counts[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFF1)) 
    \timeout_counts[15]_i_7 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(p_1_in),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_state_reg_n_0_[8] ),
        .O(\timeout_counts[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \timeout_counts[15]_i_8 
       (.I0(Q[30]),
        .I1(Q[31]),
        .I2(Q[29]),
        .I3(\timeout_counts[15]_i_11_n_0 ),
        .I4(\timeout_counts[15]_i_12_n_0 ),
        .I5(\timeout_counts[15]_i_13_n_0 ),
        .O(\timeout_counts[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h1FFF)) 
    \timeout_counts[15]_i_9 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[7]),
        .I3(Q[4]),
        .O(\timeout_counts[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timeout_counts[1]_i_1 
       (.I0(timeout_counts0_carry_n_7),
        .I1(\timeout_counts[15]_i_6_n_0 ),
        .O(\timeout_counts[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timeout_counts[2]_i_1 
       (.I0(timeout_counts0_carry_n_6),
        .I1(\timeout_counts[15]_i_6_n_0 ),
        .O(\timeout_counts[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timeout_counts[3]_i_1 
       (.I0(timeout_counts0_carry_n_5),
        .I1(\timeout_counts[15]_i_6_n_0 ),
        .O(\timeout_counts[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timeout_counts[4]_i_1 
       (.I0(timeout_counts0_carry_n_4),
        .I1(\timeout_counts[15]_i_6_n_0 ),
        .O(\timeout_counts[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timeout_counts[5]_i_1 
       (.I0(timeout_counts0_carry__0_n_7),
        .I1(\timeout_counts[15]_i_6_n_0 ),
        .O(\timeout_counts[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timeout_counts[6]_i_1 
       (.I0(timeout_counts0_carry__0_n_6),
        .I1(\timeout_counts[15]_i_6_n_0 ),
        .O(\timeout_counts[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timeout_counts[7]_i_1 
       (.I0(timeout_counts0_carry__0_n_5),
        .I1(\timeout_counts[15]_i_6_n_0 ),
        .O(\timeout_counts[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timeout_counts[8]_i_1 
       (.I0(timeout_counts0_carry__0_n_4),
        .I1(\timeout_counts[15]_i_6_n_0 ),
        .O(\timeout_counts[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \timeout_counts[9]_i_1 
       (.I0(timeout_counts0_carry__1_n_7),
        .I1(\timeout_counts[15]_i_6_n_0 ),
        .O(\timeout_counts[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counts_reg[0] 
       (.C(clk),
        .CE(\timeout_counts[15]_i_2_n_0 ),
        .D(\timeout_counts[0]_i_1_n_0 ),
        .Q(timeout_counts_out[0]),
        .R(\timeout_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counts_reg[10] 
       (.C(clk),
        .CE(\timeout_counts[15]_i_2_n_0 ),
        .D(\timeout_counts[10]_i_1_n_0 ),
        .Q(timeout_counts_out[10]),
        .R(\timeout_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counts_reg[11] 
       (.C(clk),
        .CE(\timeout_counts[15]_i_2_n_0 ),
        .D(\timeout_counts[11]_i_1_n_0 ),
        .Q(timeout_counts_out[11]),
        .R(\timeout_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counts_reg[12] 
       (.C(clk),
        .CE(\timeout_counts[15]_i_2_n_0 ),
        .D(\timeout_counts[12]_i_1_n_0 ),
        .Q(timeout_counts_out[12]),
        .R(\timeout_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counts_reg[13] 
       (.C(clk),
        .CE(\timeout_counts[15]_i_2_n_0 ),
        .D(\timeout_counts[13]_i_1_n_0 ),
        .Q(timeout_counts_out[13]),
        .R(\timeout_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counts_reg[14] 
       (.C(clk),
        .CE(\timeout_counts[15]_i_2_n_0 ),
        .D(\timeout_counts[14]_i_1_n_0 ),
        .Q(timeout_counts_out[14]),
        .R(\timeout_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counts_reg[15] 
       (.C(clk),
        .CE(\timeout_counts[15]_i_2_n_0 ),
        .D(\timeout_counts[15]_i_3_n_0 ),
        .Q(timeout_counts_out[15]),
        .R(\timeout_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counts_reg[1] 
       (.C(clk),
        .CE(\timeout_counts[15]_i_2_n_0 ),
        .D(\timeout_counts[1]_i_1_n_0 ),
        .Q(timeout_counts_out[1]),
        .R(\timeout_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counts_reg[2] 
       (.C(clk),
        .CE(\timeout_counts[15]_i_2_n_0 ),
        .D(\timeout_counts[2]_i_1_n_0 ),
        .Q(timeout_counts_out[2]),
        .R(\timeout_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counts_reg[3] 
       (.C(clk),
        .CE(\timeout_counts[15]_i_2_n_0 ),
        .D(\timeout_counts[3]_i_1_n_0 ),
        .Q(timeout_counts_out[3]),
        .R(\timeout_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counts_reg[4] 
       (.C(clk),
        .CE(\timeout_counts[15]_i_2_n_0 ),
        .D(\timeout_counts[4]_i_1_n_0 ),
        .Q(timeout_counts_out[4]),
        .R(\timeout_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counts_reg[5] 
       (.C(clk),
        .CE(\timeout_counts[15]_i_2_n_0 ),
        .D(\timeout_counts[5]_i_1_n_0 ),
        .Q(timeout_counts_out[5]),
        .R(\timeout_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counts_reg[6] 
       (.C(clk),
        .CE(\timeout_counts[15]_i_2_n_0 ),
        .D(\timeout_counts[6]_i_1_n_0 ),
        .Q(timeout_counts_out[6]),
        .R(\timeout_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counts_reg[7] 
       (.C(clk),
        .CE(\timeout_counts[15]_i_2_n_0 ),
        .D(\timeout_counts[7]_i_1_n_0 ),
        .Q(timeout_counts_out[7]),
        .R(\timeout_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counts_reg[8] 
       (.C(clk),
        .CE(\timeout_counts[15]_i_2_n_0 ),
        .D(\timeout_counts[8]_i_1_n_0 ),
        .Q(timeout_counts_out[8]),
        .R(\timeout_counts[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \timeout_counts_reg[9] 
       (.C(clk),
        .CE(\timeout_counts[15]_i_2_n_0 ),
        .D(\timeout_counts[9]_i_1_n_0 ),
        .Q(timeout_counts_out[9]),
        .R(\timeout_counts[15]_i_1_n_0 ));
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
