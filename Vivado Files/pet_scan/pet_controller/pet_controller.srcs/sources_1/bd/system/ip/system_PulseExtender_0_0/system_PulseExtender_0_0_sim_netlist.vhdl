-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon Jul 25 14:10:51 2022
-- Host        : DESKTOP-HJD75N2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/redpitaya_guide-master/projects/pet_scan/pet_controller/pet_controller.srcs/sources_1/bd/system/ip/system_PulseExtender_0_0/system_PulseExtender_0_0_sim_netlist.vhdl
-- Design      : system_PulseExtender_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_PulseExtender_0_0 is
  port (
    pulse_in : in STD_LOGIC;
    clk_in : in STD_LOGIC;
    extend_out : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_PulseExtender_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_PulseExtender_0_0 : entity is "system_PulseExtender_0_0,PulseExtender,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_PulseExtender_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_PulseExtender_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_PulseExtender_0_0 : entity is "PulseExtender,Vivado 2020.1";
end system_PulseExtender_0_0;

architecture STRUCTURE of system_PulseExtender_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  extend_out(13) <= \<const0>\;
  extend_out(12) <= \<const0>\;
  extend_out(11) <= \<const0>\;
  extend_out(10) <= \<const0>\;
  extend_out(9) <= \<const0>\;
  extend_out(8) <= \<const0>\;
  extend_out(7) <= \<const0>\;
  extend_out(6) <= \<const0>\;
  extend_out(5) <= \<const0>\;
  extend_out(4) <= \<const0>\;
  extend_out(3) <= \<const0>\;
  extend_out(2) <= \<const0>\;
  extend_out(1) <= \<const0>\;
  extend_out(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
