-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Tue Jul  8 11:59:17 2025
-- Host        : nope running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/FPGA/FromScratch/FromScratch.gen/sources_1/bd/system/ip/system_dac_select_0_0/system_dac_select_0_0_stub.vhdl
-- Design      : system_dac_select_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_dac_select_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    In0 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    In3 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    In4 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    In5 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    In6 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    In7 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    In8 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    In9 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    InA : in STD_LOGIC_VECTOR ( 13 downto 0 );
    InB : in STD_LOGIC_VECTOR ( 13 downto 0 );
    InC : in STD_LOGIC_VECTOR ( 13 downto 0 );
    InD : in STD_LOGIC_VECTOR ( 13 downto 0 );
    InE : in STD_LOGIC_VECTOR ( 13 downto 0 );
    InF : in STD_LOGIC_VECTOR ( 13 downto 0 );
    In10 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    In11 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    In12 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    In13 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    In14 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    In15 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    In16 : in STD_LOGIC_VECTOR ( 13 downto 0 );
    sel_1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sel_2 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end system_dac_select_0_0;

architecture stub of system_dac_select_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,In0[13:0],In1[13:0],In2[13:0],In3[13:0],In4[13:0],In5[13:0],In6[13:0],In7[13:0],In8[13:0],In9[13:0],InA[13:0],InB[13:0],InC[13:0],InD[13:0],InE[13:0],InF[13:0],In10[13:0],In11[13:0],In12[13:0],In13[13:0],In14[13:0],In15[13:0],In16[13:0],sel_1[15:0],sel_2[15:0],m_axis_tvalid,m_axis_tdata[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "dac_select,Vivado 2024.1";
begin
end;
