-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Wed Jun 25 16:34:48 2025
-- Host        : nope running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/FPGA/FromScratch/FromScratch.gen/sources_1/bd/system/ip/system_zero_crossing_0_0/system_zero_crossing_0_0_sim_netlist.vhdl
-- Design      : system_zero_crossing_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_zero_crossing_0_0_zero_crossing is
  port (
    crossing_sig : out STD_LOGIC_VECTOR ( 0 to 0 );
    sig_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    threshold_in : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_zero_crossing_0_0_zero_crossing : entity is "zero_crossing";
end system_zero_crossing_0_0_zero_crossing;

architecture STRUCTURE of system_zero_crossing_0_0_zero_crossing is
  signal \^crossing_sig\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal int_crossing_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal state_next : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state_next0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state_next0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state_next0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state_next0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state_next0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \state_next0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \state_next0_carry__0_n_1\ : STD_LOGIC;
  signal \state_next0_carry__0_n_2\ : STD_LOGIC;
  signal \state_next0_carry__0_n_3\ : STD_LOGIC;
  signal state_next0_carry_i_1_n_0 : STD_LOGIC;
  signal state_next0_carry_i_2_n_0 : STD_LOGIC;
  signal state_next0_carry_i_3_n_0 : STD_LOGIC;
  signal state_next0_carry_i_4_n_0 : STD_LOGIC;
  signal state_next0_carry_i_5_n_0 : STD_LOGIC;
  signal state_next0_carry_i_6_n_0 : STD_LOGIC;
  signal state_next0_carry_i_7_n_0 : STD_LOGIC;
  signal state_next0_carry_i_8_n_0 : STD_LOGIC;
  signal state_next0_carry_n_0 : STD_LOGIC;
  signal state_next0_carry_n_1 : STD_LOGIC;
  signal state_next0_carry_n_2 : STD_LOGIC;
  signal state_next0_carry_n_3 : STD_LOGIC;
  signal \state_next0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \state_next0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \state_next0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \state_next0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \state_next0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \state_next0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \state_next0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \state_next0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \state_next0_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \state_next0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \state_next0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \state_next0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \state_next0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \state_next0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \state_next0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \state_next0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \state_next1__0_n_100\ : STD_LOGIC;
  signal \state_next1__0_n_101\ : STD_LOGIC;
  signal \state_next1__0_n_102\ : STD_LOGIC;
  signal \state_next1__0_n_103\ : STD_LOGIC;
  signal \state_next1__0_n_104\ : STD_LOGIC;
  signal \state_next1__0_n_105\ : STD_LOGIC;
  signal \state_next1__0_n_58\ : STD_LOGIC;
  signal \state_next1__0_n_59\ : STD_LOGIC;
  signal \state_next1__0_n_60\ : STD_LOGIC;
  signal \state_next1__0_n_61\ : STD_LOGIC;
  signal \state_next1__0_n_62\ : STD_LOGIC;
  signal \state_next1__0_n_63\ : STD_LOGIC;
  signal \state_next1__0_n_64\ : STD_LOGIC;
  signal \state_next1__0_n_65\ : STD_LOGIC;
  signal \state_next1__0_n_66\ : STD_LOGIC;
  signal \state_next1__0_n_67\ : STD_LOGIC;
  signal \state_next1__0_n_68\ : STD_LOGIC;
  signal \state_next1__0_n_69\ : STD_LOGIC;
  signal \state_next1__0_n_70\ : STD_LOGIC;
  signal \state_next1__0_n_71\ : STD_LOGIC;
  signal \state_next1__0_n_72\ : STD_LOGIC;
  signal \state_next1__0_n_73\ : STD_LOGIC;
  signal \state_next1__0_n_74\ : STD_LOGIC;
  signal \state_next1__0_n_75\ : STD_LOGIC;
  signal \state_next1__0_n_76\ : STD_LOGIC;
  signal \state_next1__0_n_77\ : STD_LOGIC;
  signal \state_next1__0_n_78\ : STD_LOGIC;
  signal \state_next1__0_n_79\ : STD_LOGIC;
  signal \state_next1__0_n_80\ : STD_LOGIC;
  signal \state_next1__0_n_81\ : STD_LOGIC;
  signal \state_next1__0_n_82\ : STD_LOGIC;
  signal \state_next1__0_n_83\ : STD_LOGIC;
  signal \state_next1__0_n_84\ : STD_LOGIC;
  signal \state_next1__0_n_85\ : STD_LOGIC;
  signal \state_next1__0_n_86\ : STD_LOGIC;
  signal \state_next1__0_n_87\ : STD_LOGIC;
  signal \state_next1__0_n_88\ : STD_LOGIC;
  signal \state_next1__0_n_89\ : STD_LOGIC;
  signal \state_next1__0_n_90\ : STD_LOGIC;
  signal \state_next1__0_n_91\ : STD_LOGIC;
  signal \state_next1__0_n_92\ : STD_LOGIC;
  signal \state_next1__0_n_93\ : STD_LOGIC;
  signal \state_next1__0_n_94\ : STD_LOGIC;
  signal \state_next1__0_n_95\ : STD_LOGIC;
  signal \state_next1__0_n_96\ : STD_LOGIC;
  signal \state_next1__0_n_97\ : STD_LOGIC;
  signal \state_next1__0_n_98\ : STD_LOGIC;
  signal \state_next1__0_n_99\ : STD_LOGIC;
  signal state_next1_n_10 : STD_LOGIC;
  signal state_next1_n_100 : STD_LOGIC;
  signal state_next1_n_101 : STD_LOGIC;
  signal state_next1_n_102 : STD_LOGIC;
  signal state_next1_n_103 : STD_LOGIC;
  signal state_next1_n_104 : STD_LOGIC;
  signal state_next1_n_105 : STD_LOGIC;
  signal state_next1_n_106 : STD_LOGIC;
  signal state_next1_n_107 : STD_LOGIC;
  signal state_next1_n_108 : STD_LOGIC;
  signal state_next1_n_109 : STD_LOGIC;
  signal state_next1_n_11 : STD_LOGIC;
  signal state_next1_n_110 : STD_LOGIC;
  signal state_next1_n_111 : STD_LOGIC;
  signal state_next1_n_112 : STD_LOGIC;
  signal state_next1_n_113 : STD_LOGIC;
  signal state_next1_n_114 : STD_LOGIC;
  signal state_next1_n_115 : STD_LOGIC;
  signal state_next1_n_116 : STD_LOGIC;
  signal state_next1_n_117 : STD_LOGIC;
  signal state_next1_n_118 : STD_LOGIC;
  signal state_next1_n_119 : STD_LOGIC;
  signal state_next1_n_12 : STD_LOGIC;
  signal state_next1_n_120 : STD_LOGIC;
  signal state_next1_n_121 : STD_LOGIC;
  signal state_next1_n_122 : STD_LOGIC;
  signal state_next1_n_123 : STD_LOGIC;
  signal state_next1_n_124 : STD_LOGIC;
  signal state_next1_n_125 : STD_LOGIC;
  signal state_next1_n_126 : STD_LOGIC;
  signal state_next1_n_127 : STD_LOGIC;
  signal state_next1_n_128 : STD_LOGIC;
  signal state_next1_n_129 : STD_LOGIC;
  signal state_next1_n_13 : STD_LOGIC;
  signal state_next1_n_130 : STD_LOGIC;
  signal state_next1_n_131 : STD_LOGIC;
  signal state_next1_n_132 : STD_LOGIC;
  signal state_next1_n_133 : STD_LOGIC;
  signal state_next1_n_134 : STD_LOGIC;
  signal state_next1_n_135 : STD_LOGIC;
  signal state_next1_n_136 : STD_LOGIC;
  signal state_next1_n_137 : STD_LOGIC;
  signal state_next1_n_138 : STD_LOGIC;
  signal state_next1_n_139 : STD_LOGIC;
  signal state_next1_n_14 : STD_LOGIC;
  signal state_next1_n_140 : STD_LOGIC;
  signal state_next1_n_141 : STD_LOGIC;
  signal state_next1_n_142 : STD_LOGIC;
  signal state_next1_n_143 : STD_LOGIC;
  signal state_next1_n_144 : STD_LOGIC;
  signal state_next1_n_145 : STD_LOGIC;
  signal state_next1_n_146 : STD_LOGIC;
  signal state_next1_n_147 : STD_LOGIC;
  signal state_next1_n_148 : STD_LOGIC;
  signal state_next1_n_149 : STD_LOGIC;
  signal state_next1_n_15 : STD_LOGIC;
  signal state_next1_n_150 : STD_LOGIC;
  signal state_next1_n_151 : STD_LOGIC;
  signal state_next1_n_152 : STD_LOGIC;
  signal state_next1_n_153 : STD_LOGIC;
  signal state_next1_n_16 : STD_LOGIC;
  signal state_next1_n_17 : STD_LOGIC;
  signal state_next1_n_18 : STD_LOGIC;
  signal state_next1_n_19 : STD_LOGIC;
  signal state_next1_n_20 : STD_LOGIC;
  signal state_next1_n_21 : STD_LOGIC;
  signal state_next1_n_22 : STD_LOGIC;
  signal state_next1_n_23 : STD_LOGIC;
  signal state_next1_n_58 : STD_LOGIC;
  signal state_next1_n_59 : STD_LOGIC;
  signal state_next1_n_6 : STD_LOGIC;
  signal state_next1_n_60 : STD_LOGIC;
  signal state_next1_n_61 : STD_LOGIC;
  signal state_next1_n_62 : STD_LOGIC;
  signal state_next1_n_63 : STD_LOGIC;
  signal state_next1_n_64 : STD_LOGIC;
  signal state_next1_n_65 : STD_LOGIC;
  signal state_next1_n_66 : STD_LOGIC;
  signal state_next1_n_67 : STD_LOGIC;
  signal state_next1_n_68 : STD_LOGIC;
  signal state_next1_n_69 : STD_LOGIC;
  signal state_next1_n_7 : STD_LOGIC;
  signal state_next1_n_70 : STD_LOGIC;
  signal state_next1_n_71 : STD_LOGIC;
  signal state_next1_n_72 : STD_LOGIC;
  signal state_next1_n_73 : STD_LOGIC;
  signal state_next1_n_74 : STD_LOGIC;
  signal state_next1_n_75 : STD_LOGIC;
  signal state_next1_n_76 : STD_LOGIC;
  signal state_next1_n_77 : STD_LOGIC;
  signal state_next1_n_78 : STD_LOGIC;
  signal state_next1_n_79 : STD_LOGIC;
  signal state_next1_n_8 : STD_LOGIC;
  signal state_next1_n_80 : STD_LOGIC;
  signal state_next1_n_81 : STD_LOGIC;
  signal state_next1_n_82 : STD_LOGIC;
  signal state_next1_n_83 : STD_LOGIC;
  signal state_next1_n_84 : STD_LOGIC;
  signal state_next1_n_85 : STD_LOGIC;
  signal state_next1_n_86 : STD_LOGIC;
  signal state_next1_n_87 : STD_LOGIC;
  signal state_next1_n_88 : STD_LOGIC;
  signal state_next1_n_89 : STD_LOGIC;
  signal state_next1_n_9 : STD_LOGIC;
  signal state_next1_n_90 : STD_LOGIC;
  signal state_next1_n_91 : STD_LOGIC;
  signal state_next1_n_92 : STD_LOGIC;
  signal state_next1_n_93 : STD_LOGIC;
  signal state_next1_n_94 : STD_LOGIC;
  signal state_next1_n_95 : STD_LOGIC;
  signal state_next1_n_96 : STD_LOGIC;
  signal state_next1_n_97 : STD_LOGIC;
  signal state_next1_n_98 : STD_LOGIC;
  signal state_next1_n_99 : STD_LOGIC;
  signal \state_next[0]_i_1_n_0\ : STD_LOGIC;
  signal \state_next[1]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal NLW_state_next0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_next0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state_next0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_next0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_next0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_next0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_next0_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_state_next1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_state_next1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_state_next1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_state_next1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_state_next1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_state_next1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_state_next1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_state_next1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_next1__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_state_next1__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_state_next1__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_state_next1__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_state_next1__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_state_next1__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_state_next1__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_state_next1__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_state_next1__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_next1__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of state_next0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \state_next0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state_next0_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state_next0_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state_next0_inferred__0/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state_next0_inferred__0/i__carry__2\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of state_next1 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \state_next1__0\ : label is "{SYNTH-13 {cell *THIS*}}";
begin
  crossing_sig(0) <= \^crossing_sig\(0);
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state_next1_n_91,
      I1 => state_next1_n_90,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => state_next1_n_93,
      I1 => sig_in(12),
      I2 => sig_in(13),
      I3 => state_next1_n_92,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => state_next1_n_95,
      I1 => sig_in(10),
      I2 => sig_in(11),
      I3 => state_next1_n_94,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => state_next1_n_97,
      I1 => sig_in(8),
      I2 => sig_in(9),
      I3 => state_next1_n_96,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_next1_n_91,
      I1 => state_next1_n_90,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => state_next1_n_93,
      I1 => sig_in(12),
      I2 => state_next1_n_92,
      I3 => sig_in(13),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => state_next1_n_95,
      I1 => sig_in(10),
      I2 => state_next1_n_94,
      I3 => sig_in(11),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => state_next1_n_97,
      I1 => sig_in(8),
      I2 => state_next1_n_96,
      I3 => sig_in(9),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state_next1__0_n_100\,
      I1 => \state_next1__0_n_99\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state_next1__0_n_102\,
      I1 => \state_next1__0_n_101\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state_next1__0_n_104\,
      I1 => \state_next1__0_n_103\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state_next1_n_89,
      I1 => \state_next1__0_n_105\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_next1__0_n_100\,
      I1 => \state_next1__0_n_99\,
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_next1__0_n_102\,
      I1 => \state_next1__0_n_101\,
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_next1__0_n_104\,
      I1 => \state_next1__0_n_103\,
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_next1_n_89,
      I1 => \state_next1__0_n_105\,
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state_next1__0_n_92\,
      I1 => \state_next1__0_n_91\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state_next1__0_n_94\,
      I1 => \state_next1__0_n_93\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state_next1__0_n_96\,
      I1 => \state_next1__0_n_95\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state_next1__0_n_98\,
      I1 => \state_next1__0_n_97\,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_next1__0_n_92\,
      I1 => \state_next1__0_n_91\,
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_next1__0_n_94\,
      I1 => \state_next1__0_n_93\,
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_next1__0_n_96\,
      I1 => \state_next1__0_n_95\,
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_next1__0_n_98\,
      I1 => \state_next1__0_n_97\,
      O => \i__carry__2_i_8_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => state_next1_n_99,
      I1 => sig_in(6),
      I2 => sig_in(7),
      I3 => state_next1_n_98,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => state_next1_n_101,
      I1 => sig_in(4),
      I2 => sig_in(5),
      I3 => state_next1_n_100,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => state_next1_n_103,
      I1 => sig_in(2),
      I2 => sig_in(3),
      I3 => state_next1_n_102,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => state_next1_n_105,
      I1 => sig_in(0),
      I2 => sig_in(1),
      I3 => state_next1_n_104,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => state_next1_n_99,
      I1 => sig_in(6),
      I2 => state_next1_n_98,
      I3 => sig_in(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => state_next1_n_101,
      I1 => sig_in(4),
      I2 => state_next1_n_100,
      I3 => sig_in(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => state_next1_n_103,
      I1 => sig_in(2),
      I2 => state_next1_n_102,
      I3 => sig_in(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => state_next1_n_105,
      I1 => sig_in(0),
      I2 => state_next1_n_104,
      I3 => sig_in(1),
      O => \i__carry_i_8_n_0\
    );
int_crossing_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B2A2"
    )
        port map (
      I0 => \^crossing_sig\(0),
      I1 => \state_reg_n_0_[1]\,
      I2 => state(0),
      I3 => \state_next0_carry__0_n_1\,
      O => int_crossing_i_1_n_0
    );
int_crossing_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => int_crossing_i_1_n_0,
      Q => \^crossing_sig\(0),
      R => '0'
    );
state_next0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state_next0_carry_n_0,
      CO(2) => state_next0_carry_n_1,
      CO(1) => state_next0_carry_n_2,
      CO(0) => state_next0_carry_n_3,
      CYINIT => '0',
      DI(3) => state_next0_carry_i_1_n_0,
      DI(2) => state_next0_carry_i_2_n_0,
      DI(1) => state_next0_carry_i_3_n_0,
      DI(0) => state_next0_carry_i_4_n_0,
      O(3 downto 0) => NLW_state_next0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state_next0_carry_i_5_n_0,
      S(2) => state_next0_carry_i_6_n_0,
      S(1) => state_next0_carry_i_7_n_0,
      S(0) => state_next0_carry_i_8_n_0
    );
\state_next0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state_next0_carry_n_0,
      CO(3) => \NLW_state_next0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \state_next0_carry__0_n_1\,
      CO(1) => \state_next0_carry__0_n_2\,
      CO(0) => \state_next0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \state_next0_carry__0_i_1_n_0\,
      DI(1) => \state_next0_carry__0_i_2_n_0\,
      DI(0) => \state_next0_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_state_next0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \state_next0_carry__0_i_4_n_0\,
      S(1) => \state_next0_carry__0_i_5_n_0\,
      S(0) => \state_next0_carry__0_i_6_n_0\
    );
\state_next0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sig_in(12),
      I1 => sig_in(13),
      O => \state_next0_carry__0_i_1_n_0\
    );
\state_next0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sig_in(10),
      I1 => sig_in(11),
      O => \state_next0_carry__0_i_2_n_0\
    );
\state_next0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sig_in(8),
      I1 => sig_in(9),
      O => \state_next0_carry__0_i_3_n_0\
    );
\state_next0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sig_in(12),
      I1 => sig_in(13),
      O => \state_next0_carry__0_i_4_n_0\
    );
\state_next0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sig_in(10),
      I1 => sig_in(11),
      O => \state_next0_carry__0_i_5_n_0\
    );
\state_next0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sig_in(8),
      I1 => sig_in(9),
      O => \state_next0_carry__0_i_6_n_0\
    );
state_next0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sig_in(6),
      I1 => sig_in(7),
      O => state_next0_carry_i_1_n_0
    );
state_next0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sig_in(4),
      I1 => sig_in(5),
      O => state_next0_carry_i_2_n_0
    );
state_next0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sig_in(2),
      I1 => sig_in(3),
      O => state_next0_carry_i_3_n_0
    );
state_next0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sig_in(0),
      I1 => sig_in(1),
      O => state_next0_carry_i_4_n_0
    );
state_next0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sig_in(6),
      I1 => sig_in(7),
      O => state_next0_carry_i_5_n_0
    );
state_next0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sig_in(4),
      I1 => sig_in(5),
      O => state_next0_carry_i_6_n_0
    );
state_next0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sig_in(2),
      I1 => sig_in(3),
      O => state_next0_carry_i_7_n_0
    );
state_next0_carry_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sig_in(0),
      I1 => sig_in(1),
      O => state_next0_carry_i_8_n_0
    );
\state_next0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state_next0_inferred__0/i__carry_n_0\,
      CO(2) => \state_next0_inferred__0/i__carry_n_1\,
      CO(1) => \state_next0_inferred__0/i__carry_n_2\,
      CO(0) => \state_next0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_state_next0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\state_next0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_next0_inferred__0/i__carry_n_0\,
      CO(3) => \state_next0_inferred__0/i__carry__0_n_0\,
      CO(2) => \state_next0_inferred__0/i__carry__0_n_1\,
      CO(1) => \state_next0_inferred__0/i__carry__0_n_2\,
      CO(0) => \state_next0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_state_next0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\state_next0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_next0_inferred__0/i__carry__0_n_0\,
      CO(3) => \state_next0_inferred__0/i__carry__1_n_0\,
      CO(2) => \state_next0_inferred__0/i__carry__1_n_1\,
      CO(1) => \state_next0_inferred__0/i__carry__1_n_2\,
      CO(0) => \state_next0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_state_next0_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\state_next0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_next0_inferred__0/i__carry__1_n_0\,
      CO(3) => \state_next0_inferred__0/i__carry__2_n_0\,
      CO(2) => \state_next0_inferred__0/i__carry__2_n_1\,
      CO(1) => \state_next0_inferred__0/i__carry__2_n_2\,
      CO(0) => \state_next0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_state_next0_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
state_next1: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000011111111111111111",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_state_next1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 14) => B"0000",
      B(13 downto 0) => threshold_in(13 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17) => state_next1_n_6,
      BCOUT(16) => state_next1_n_7,
      BCOUT(15) => state_next1_n_8,
      BCOUT(14) => state_next1_n_9,
      BCOUT(13) => state_next1_n_10,
      BCOUT(12) => state_next1_n_11,
      BCOUT(11) => state_next1_n_12,
      BCOUT(10) => state_next1_n_13,
      BCOUT(9) => state_next1_n_14,
      BCOUT(8) => state_next1_n_15,
      BCOUT(7) => state_next1_n_16,
      BCOUT(6) => state_next1_n_17,
      BCOUT(5) => state_next1_n_18,
      BCOUT(4) => state_next1_n_19,
      BCOUT(3) => state_next1_n_20,
      BCOUT(2) => state_next1_n_21,
      BCOUT(1) => state_next1_n_22,
      BCOUT(0) => state_next1_n_23,
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_state_next1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_state_next1_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_state_next1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_state_next1_OVERFLOW_UNCONNECTED,
      P(47) => state_next1_n_58,
      P(46) => state_next1_n_59,
      P(45) => state_next1_n_60,
      P(44) => state_next1_n_61,
      P(43) => state_next1_n_62,
      P(42) => state_next1_n_63,
      P(41) => state_next1_n_64,
      P(40) => state_next1_n_65,
      P(39) => state_next1_n_66,
      P(38) => state_next1_n_67,
      P(37) => state_next1_n_68,
      P(36) => state_next1_n_69,
      P(35) => state_next1_n_70,
      P(34) => state_next1_n_71,
      P(33) => state_next1_n_72,
      P(32) => state_next1_n_73,
      P(31) => state_next1_n_74,
      P(30) => state_next1_n_75,
      P(29) => state_next1_n_76,
      P(28) => state_next1_n_77,
      P(27) => state_next1_n_78,
      P(26) => state_next1_n_79,
      P(25) => state_next1_n_80,
      P(24) => state_next1_n_81,
      P(23) => state_next1_n_82,
      P(22) => state_next1_n_83,
      P(21) => state_next1_n_84,
      P(20) => state_next1_n_85,
      P(19) => state_next1_n_86,
      P(18) => state_next1_n_87,
      P(17) => state_next1_n_88,
      P(16) => state_next1_n_89,
      P(15) => state_next1_n_90,
      P(14) => state_next1_n_91,
      P(13) => state_next1_n_92,
      P(12) => state_next1_n_93,
      P(11) => state_next1_n_94,
      P(10) => state_next1_n_95,
      P(9) => state_next1_n_96,
      P(8) => state_next1_n_97,
      P(7) => state_next1_n_98,
      P(6) => state_next1_n_99,
      P(5) => state_next1_n_100,
      P(4) => state_next1_n_101,
      P(3) => state_next1_n_102,
      P(2) => state_next1_n_103,
      P(1) => state_next1_n_104,
      P(0) => state_next1_n_105,
      PATTERNBDETECT => NLW_state_next1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_state_next1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => state_next1_n_106,
      PCOUT(46) => state_next1_n_107,
      PCOUT(45) => state_next1_n_108,
      PCOUT(44) => state_next1_n_109,
      PCOUT(43) => state_next1_n_110,
      PCOUT(42) => state_next1_n_111,
      PCOUT(41) => state_next1_n_112,
      PCOUT(40) => state_next1_n_113,
      PCOUT(39) => state_next1_n_114,
      PCOUT(38) => state_next1_n_115,
      PCOUT(37) => state_next1_n_116,
      PCOUT(36) => state_next1_n_117,
      PCOUT(35) => state_next1_n_118,
      PCOUT(34) => state_next1_n_119,
      PCOUT(33) => state_next1_n_120,
      PCOUT(32) => state_next1_n_121,
      PCOUT(31) => state_next1_n_122,
      PCOUT(30) => state_next1_n_123,
      PCOUT(29) => state_next1_n_124,
      PCOUT(28) => state_next1_n_125,
      PCOUT(27) => state_next1_n_126,
      PCOUT(26) => state_next1_n_127,
      PCOUT(25) => state_next1_n_128,
      PCOUT(24) => state_next1_n_129,
      PCOUT(23) => state_next1_n_130,
      PCOUT(22) => state_next1_n_131,
      PCOUT(21) => state_next1_n_132,
      PCOUT(20) => state_next1_n_133,
      PCOUT(19) => state_next1_n_134,
      PCOUT(18) => state_next1_n_135,
      PCOUT(17) => state_next1_n_136,
      PCOUT(16) => state_next1_n_137,
      PCOUT(15) => state_next1_n_138,
      PCOUT(14) => state_next1_n_139,
      PCOUT(13) => state_next1_n_140,
      PCOUT(12) => state_next1_n_141,
      PCOUT(11) => state_next1_n_142,
      PCOUT(10) => state_next1_n_143,
      PCOUT(9) => state_next1_n_144,
      PCOUT(8) => state_next1_n_145,
      PCOUT(7) => state_next1_n_146,
      PCOUT(6) => state_next1_n_147,
      PCOUT(5) => state_next1_n_148,
      PCOUT(4) => state_next1_n_149,
      PCOUT(3) => state_next1_n_150,
      PCOUT(2) => state_next1_n_151,
      PCOUT(1) => state_next1_n_152,
      PCOUT(0) => state_next1_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_state_next1_UNDERFLOW_UNCONNECTED
    );
\state_next1__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "CASCADE",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000111111111111111",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_state_next1__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000000000",
      BCIN(17) => state_next1_n_6,
      BCIN(16) => state_next1_n_7,
      BCIN(15) => state_next1_n_8,
      BCIN(14) => state_next1_n_9,
      BCIN(13) => state_next1_n_10,
      BCIN(12) => state_next1_n_11,
      BCIN(11) => state_next1_n_12,
      BCIN(10) => state_next1_n_13,
      BCIN(9) => state_next1_n_14,
      BCIN(8) => state_next1_n_15,
      BCIN(7) => state_next1_n_16,
      BCIN(6) => state_next1_n_17,
      BCIN(5) => state_next1_n_18,
      BCIN(4) => state_next1_n_19,
      BCIN(3) => state_next1_n_20,
      BCIN(2) => state_next1_n_21,
      BCIN(1) => state_next1_n_22,
      BCIN(0) => state_next1_n_23,
      BCOUT(17 downto 0) => \NLW_state_next1__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_state_next1__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_state_next1__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_state_next1__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_state_next1__0_OVERFLOW_UNCONNECTED\,
      P(47) => \state_next1__0_n_58\,
      P(46) => \state_next1__0_n_59\,
      P(45) => \state_next1__0_n_60\,
      P(44) => \state_next1__0_n_61\,
      P(43) => \state_next1__0_n_62\,
      P(42) => \state_next1__0_n_63\,
      P(41) => \state_next1__0_n_64\,
      P(40) => \state_next1__0_n_65\,
      P(39) => \state_next1__0_n_66\,
      P(38) => \state_next1__0_n_67\,
      P(37) => \state_next1__0_n_68\,
      P(36) => \state_next1__0_n_69\,
      P(35) => \state_next1__0_n_70\,
      P(34) => \state_next1__0_n_71\,
      P(33) => \state_next1__0_n_72\,
      P(32) => \state_next1__0_n_73\,
      P(31) => \state_next1__0_n_74\,
      P(30) => \state_next1__0_n_75\,
      P(29) => \state_next1__0_n_76\,
      P(28) => \state_next1__0_n_77\,
      P(27) => \state_next1__0_n_78\,
      P(26) => \state_next1__0_n_79\,
      P(25) => \state_next1__0_n_80\,
      P(24) => \state_next1__0_n_81\,
      P(23) => \state_next1__0_n_82\,
      P(22) => \state_next1__0_n_83\,
      P(21) => \state_next1__0_n_84\,
      P(20) => \state_next1__0_n_85\,
      P(19) => \state_next1__0_n_86\,
      P(18) => \state_next1__0_n_87\,
      P(17) => \state_next1__0_n_88\,
      P(16) => \state_next1__0_n_89\,
      P(15) => \state_next1__0_n_90\,
      P(14) => \state_next1__0_n_91\,
      P(13) => \state_next1__0_n_92\,
      P(12) => \state_next1__0_n_93\,
      P(11) => \state_next1__0_n_94\,
      P(10) => \state_next1__0_n_95\,
      P(9) => \state_next1__0_n_96\,
      P(8) => \state_next1__0_n_97\,
      P(7) => \state_next1__0_n_98\,
      P(6) => \state_next1__0_n_99\,
      P(5) => \state_next1__0_n_100\,
      P(4) => \state_next1__0_n_101\,
      P(3) => \state_next1__0_n_102\,
      P(2) => \state_next1__0_n_103\,
      P(1) => \state_next1__0_n_104\,
      P(0) => \state_next1__0_n_105\,
      PATTERNBDETECT => \NLW_state_next1__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_state_next1__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => state_next1_n_106,
      PCIN(46) => state_next1_n_107,
      PCIN(45) => state_next1_n_108,
      PCIN(44) => state_next1_n_109,
      PCIN(43) => state_next1_n_110,
      PCIN(42) => state_next1_n_111,
      PCIN(41) => state_next1_n_112,
      PCIN(40) => state_next1_n_113,
      PCIN(39) => state_next1_n_114,
      PCIN(38) => state_next1_n_115,
      PCIN(37) => state_next1_n_116,
      PCIN(36) => state_next1_n_117,
      PCIN(35) => state_next1_n_118,
      PCIN(34) => state_next1_n_119,
      PCIN(33) => state_next1_n_120,
      PCIN(32) => state_next1_n_121,
      PCIN(31) => state_next1_n_122,
      PCIN(30) => state_next1_n_123,
      PCIN(29) => state_next1_n_124,
      PCIN(28) => state_next1_n_125,
      PCIN(27) => state_next1_n_126,
      PCIN(26) => state_next1_n_127,
      PCIN(25) => state_next1_n_128,
      PCIN(24) => state_next1_n_129,
      PCIN(23) => state_next1_n_130,
      PCIN(22) => state_next1_n_131,
      PCIN(21) => state_next1_n_132,
      PCIN(20) => state_next1_n_133,
      PCIN(19) => state_next1_n_134,
      PCIN(18) => state_next1_n_135,
      PCIN(17) => state_next1_n_136,
      PCIN(16) => state_next1_n_137,
      PCIN(15) => state_next1_n_138,
      PCIN(14) => state_next1_n_139,
      PCIN(13) => state_next1_n_140,
      PCIN(12) => state_next1_n_141,
      PCIN(11) => state_next1_n_142,
      PCIN(10) => state_next1_n_143,
      PCIN(9) => state_next1_n_144,
      PCIN(8) => state_next1_n_145,
      PCIN(7) => state_next1_n_146,
      PCIN(6) => state_next1_n_147,
      PCIN(5) => state_next1_n_148,
      PCIN(4) => state_next1_n_149,
      PCIN(3) => state_next1_n_150,
      PCIN(2) => state_next1_n_151,
      PCIN(1) => state_next1_n_152,
      PCIN(0) => state_next1_n_153,
      PCOUT(47 downto 0) => \NLW_state_next1__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_state_next1__0_UNDERFLOW_UNCONNECTED\
    );
\state_next[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B5B50500"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_next0_carry__0_n_1\,
      I2 => state(0),
      I3 => \state_next0_inferred__0/i__carry__2_n_0\,
      I4 => state_next(0),
      O => \state_next[0]_i_1_n_0\
    );
\state_next[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F54040"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_next0_carry__0_n_1\,
      I2 => state(0),
      I3 => \state_next0_inferred__0/i__carry__2_n_0\,
      I4 => state_next(1),
      O => \state_next[1]_i_1_n_0\
    );
\state_next_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_next[0]_i_1_n_0\,
      Q => state_next(0),
      R => '0'
    );
\state_next_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_next[1]_i_1_n_0\,
      Q => state_next(1),
      R => '0'
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => state_next(0),
      Q => state(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => state_next(1),
      Q => \state_reg_n_0_[1]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_zero_crossing_0_0 is
  port (
    clk : in STD_LOGIC;
    sig_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    threshold_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    crossing : out STD_LOGIC;
    crossing_sig : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_zero_crossing_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_zero_crossing_0_0 : entity is "system_zero_crossing_0_0,zero_crossing,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_zero_crossing_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_zero_crossing_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_zero_crossing_0_0 : entity is "zero_crossing,Vivado 2024.1";
end system_zero_crossing_0_0;

architecture STRUCTURE of system_zero_crossing_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^crossing_sig\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_buf_0_0_adc_clk, INSERT_VIP 0";
begin
  crossing <= \^crossing_sig\(0);
  crossing_sig(13) <= \<const0>\;
  crossing_sig(12) <= \^crossing_sig\(0);
  crossing_sig(11) <= \^crossing_sig\(0);
  crossing_sig(10) <= \^crossing_sig\(0);
  crossing_sig(9) <= \^crossing_sig\(0);
  crossing_sig(8) <= \^crossing_sig\(0);
  crossing_sig(7) <= \^crossing_sig\(0);
  crossing_sig(6) <= \^crossing_sig\(0);
  crossing_sig(5) <= \^crossing_sig\(0);
  crossing_sig(4) <= \^crossing_sig\(0);
  crossing_sig(3) <= \^crossing_sig\(0);
  crossing_sig(2) <= \^crossing_sig\(0);
  crossing_sig(1) <= \^crossing_sig\(0);
  crossing_sig(0) <= \^crossing_sig\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_zero_crossing_0_0_zero_crossing
     port map (
      clk => clk,
      crossing_sig(0) => \^crossing_sig\(0),
      sig_in(13 downto 0) => sig_in(13 downto 0),
      threshold_in(13 downto 0) => threshold_in(13 downto 0)
    );
end STRUCTURE;
