-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Jul  6 10:24:19 2022
-- Host        : DESKTOP-HJD75N2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/redpitaya_guide-master/projects/pet_scan/pet_controller/pet_controller.srcs/sources_1/bd/system/ip/system_TranslateToDAC_0_1/system_TranslateToDAC_0_1_sim_netlist.vhdl
-- Design      : system_TranslateToDAC_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_TranslateToDAC_0_1 is
  port (
    i_sig : in STD_LOGIC;
    i_sign : in STD_LOGIC;
    o_signal : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_TranslateToDAC_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_TranslateToDAC_0_1 : entity is "system_TranslateToDAC_0_1,TranslateToDAC,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_TranslateToDAC_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_TranslateToDAC_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_TranslateToDAC_0_1 : entity is "TranslateToDAC,Vivado 2020.1";
end system_TranslateToDAC_0_1;

architecture STRUCTURE of system_TranslateToDAC_0_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \^i_sig\ : STD_LOGIC;
  signal \^i_sign\ : STD_LOGIC;
begin
  \^i_sig\ <= i_sig;
  \^i_sign\ <= i_sign;
  o_signal(13) <= \^i_sig\;
  o_signal(12) <= \^i_sign\;
  o_signal(11) <= \<const0>\;
  o_signal(10) <= \<const0>\;
  o_signal(9) <= \<const0>\;
  o_signal(8) <= \<const0>\;
  o_signal(7) <= \<const0>\;
  o_signal(6) <= \<const0>\;
  o_signal(5) <= \<const0>\;
  o_signal(4) <= \<const0>\;
  o_signal(3) <= \<const0>\;
  o_signal(2) <= \<const0>\;
  o_signal(1) <= \<const0>\;
  o_signal(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
