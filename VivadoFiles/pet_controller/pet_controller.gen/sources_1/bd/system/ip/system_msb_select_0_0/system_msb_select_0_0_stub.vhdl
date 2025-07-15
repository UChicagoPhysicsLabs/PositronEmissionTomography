-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Wed Jun 25 16:33:30 2025
-- Host        : nope running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/FPGA/FromScratch/FromScratch.gen/sources_1/bd/system/ip/system_msb_select_0_0/system_msb_select_0_0_stub.vhdl
-- Design      : system_msb_select_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_msb_select_0_0 is
  Port ( 
    counter : in STD_LOGIC_VECTOR ( 27 downto 0 );
    msb : out STD_LOGIC
  );

end system_msb_select_0_0;

architecture stub of system_msb_select_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "counter[27:0],msb";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "msb_select,Vivado 2024.1";
begin
end;
