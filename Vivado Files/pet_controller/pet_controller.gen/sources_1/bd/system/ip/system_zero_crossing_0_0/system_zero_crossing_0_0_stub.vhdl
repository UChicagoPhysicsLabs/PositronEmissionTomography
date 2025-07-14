-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Wed Jun 25 16:34:48 2025
-- Host        : nope running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/FPGA/FromScratch/FromScratch.gen/sources_1/bd/system/ip/system_zero_crossing_0_0/system_zero_crossing_0_0_stub.vhdl
-- Design      : system_zero_crossing_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_zero_crossing_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    sig_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    threshold_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    crossing : out STD_LOGIC;
    crossing_sig : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );

end system_zero_crossing_0_0;

architecture stub of system_zero_crossing_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,sig_in[13:0],threshold_in[13:0],crossing,crossing_sig[13:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "zero_crossing,Vivado 2024.1";
begin
end;
