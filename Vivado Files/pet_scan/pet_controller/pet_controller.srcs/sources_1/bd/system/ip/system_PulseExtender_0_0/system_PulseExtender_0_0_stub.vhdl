-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Jul 25 14:10:51 2022
-- Host        : DESKTOP-HJD75N2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/redpitaya_guide-master/projects/pet_scan/pet_controller/pet_controller.srcs/sources_1/bd/system/ip/system_PulseExtender_0_0/system_PulseExtender_0_0_stub.vhdl
-- Design      : system_PulseExtender_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_PulseExtender_0_0 is
  Port ( 
    pulse_in : in STD_LOGIC;
    clk_in : in STD_LOGIC;
    extend_out : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );

end system_PulseExtender_0_0;

architecture stub of system_PulseExtender_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pulse_in,clk_in,extend_out[13:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "PulseExtender,Vivado 2020.1";
begin
end;
