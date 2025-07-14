-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Wed Jun 25 16:34:09 2025
-- Host        : nope running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/FPGA/FromScratch/FromScratch.gen/sources_1/bd/system/ip/system_thresholder_hysteres_0_1/system_thresholder_hysteres_0_1_stub.vhdl
-- Design      : system_thresholder_hysteres_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_thresholder_hysteres_0_1 is
  Port ( 
    clk : in STD_LOGIC;
    ena : in STD_LOGIC;
    sig_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    start_threshold_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    end_threshold_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    sign : in STD_LOGIC;
    th_out : out STD_LOGIC;
    th_sig : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );

end system_thresholder_hysteres_0_1;

architecture stub of system_thresholder_hysteres_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,ena,sig_in[13:0],start_threshold_in[13:0],end_threshold_in[13:0],sign,th_out,th_sig[13:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "thresholder_hysteresis,Vivado 2024.1";
begin
end;
