// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:RotationalControl:1.0
// IP Revision: 1

(* X_CORE_INFO = "RotationalControl,Vivado 2020.1" *)
(* CHECK_LICENSE_TYPE = "system_RotationalControl_0_0,RotationalControl,{}" *)
(* CORE_GENERATION_INFO = "system_RotationalControl_0_0,RotationalControl,{x_ipProduct=Vivado 2020.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=RotationalControl,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,pulse_on=5000,pulse_off=45000,pulse_invert=0,reset_timeout=100000}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module system_RotationalControl_0_0 (
  gpio_io_o,
  gpio_io_i,
  gpio_io_t,
  clk,
  run_pulses,
  zero_sensor,
  motor_pulses,
  motor_dir,
  motor_position,
  motor_state
);

(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO TRI_I" *)
output wire [31 : 0] gpio_io_o;
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO TRI_O" *)
input wire [31 : 0] gpio_io_i;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GPIO, FREQ_HZ 125000000" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 GPIO TRI_T" *)
input wire [31 : 0] gpio_io_t;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 1.25e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire [31 : 0] run_pulses;
input wire zero_sensor;
output wire motor_pulses;
output wire motor_dir;
output wire [31 : 0] motor_position;
output wire [5 : 0] motor_state;

  RotationalControl #(
    .pulse_on(5000),
    .pulse_off(45000),
    .pulse_invert(0),
    .reset_timeout(100000)
  ) inst (
    .gpio_io_o(gpio_io_o),
    .gpio_io_i(gpio_io_i),
    .gpio_io_t(gpio_io_t),
    .clk(clk),
    .run_pulses(run_pulses),
    .zero_sensor(zero_sensor),
    .motor_pulses(motor_pulses),
    .motor_dir(motor_dir),
    .motor_position(motor_position),
    .motor_state(motor_state)
  );
endmodule
