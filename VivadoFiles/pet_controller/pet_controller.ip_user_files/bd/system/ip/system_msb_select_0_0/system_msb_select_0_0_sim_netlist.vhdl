-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Wed Jun 25 16:33:30 2025
-- Host        : nope running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/FPGA/FromScratch/FromScratch.gen/sources_1/bd/system/ip/system_msb_select_0_0/system_msb_select_0_0_sim_netlist.vhdl
-- Design      : system_msb_select_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_msb_select_0_0 is
  port (
    counter : in STD_LOGIC_VECTOR ( 27 downto 0 );
    msb : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_msb_select_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_msb_select_0_0 : entity is "system_msb_select_0_0,msb_select,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_msb_select_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_msb_select_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_msb_select_0_0 : entity is "msb_select,Vivado 2024.1";
end system_msb_select_0_0;

architecture STRUCTURE of system_msb_select_0_0 is
  signal \^counter\ : STD_LOGIC_VECTOR ( 27 downto 0 );
begin
  \^counter\(27) <= counter(27);
  msb <= \^counter\(27);
end STRUCTURE;
