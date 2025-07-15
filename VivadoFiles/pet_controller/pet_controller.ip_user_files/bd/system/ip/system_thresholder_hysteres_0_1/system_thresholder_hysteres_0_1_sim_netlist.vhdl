-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Wed Jun 25 16:34:09 2025
-- Host        : nope running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/FPGA/FromScratch/FromScratch.gen/sources_1/bd/system/ip/system_thresholder_hysteres_0_1/system_thresholder_hysteres_0_1_sim_netlist.vhdl
-- Design      : system_thresholder_hysteres_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_thresholder_hysteres_0_1_thresholder_hysteresis is
  port (
    th_out : out STD_LOGIC;
    sign : in STD_LOGIC;
    clk : in STD_LOGIC;
    sig_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    end_threshold_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    start_threshold_in : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_thresholder_hysteres_0_1_thresholder_hysteresis : entity is "thresholder_hysteresis";
end system_thresholder_hysteres_0_1_thresholder_hysteresis;

architecture STRUCTURE of system_thresholder_hysteres_0_1_thresholder_hysteresis is
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal state_nxt : STD_LOGIC_VECTOR ( 0 to 0 );
  signal state_nxt0 : STD_LOGIC;
  signal state_nxt01_in : STD_LOGIC;
  signal \state_nxt0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state_nxt0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state_nxt0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state_nxt0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state_nxt0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \state_nxt0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \state_nxt0_carry__0_n_2\ : STD_LOGIC;
  signal \state_nxt0_carry__0_n_3\ : STD_LOGIC;
  signal state_nxt0_carry_i_1_n_0 : STD_LOGIC;
  signal state_nxt0_carry_i_2_n_0 : STD_LOGIC;
  signal state_nxt0_carry_i_3_n_0 : STD_LOGIC;
  signal state_nxt0_carry_i_4_n_0 : STD_LOGIC;
  signal state_nxt0_carry_i_5_n_0 : STD_LOGIC;
  signal state_nxt0_carry_i_6_n_0 : STD_LOGIC;
  signal state_nxt0_carry_i_7_n_0 : STD_LOGIC;
  signal state_nxt0_carry_i_8_n_0 : STD_LOGIC;
  signal state_nxt0_carry_n_0 : STD_LOGIC;
  signal state_nxt0_carry_n_1 : STD_LOGIC;
  signal state_nxt0_carry_n_2 : STD_LOGIC;
  signal state_nxt0_carry_n_3 : STD_LOGIC;
  signal \state_nxt0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \state_nxt0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \state_nxt0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \state_nxt0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \state_nxt0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \state_nxt0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \state_nxt1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \state_nxt1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \state_nxt1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \state_nxt1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \state_nxt1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \state_nxt1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \state_nxt1_carry__0_n_1\ : STD_LOGIC;
  signal \state_nxt1_carry__0_n_2\ : STD_LOGIC;
  signal \state_nxt1_carry__0_n_3\ : STD_LOGIC;
  signal state_nxt1_carry_i_1_n_0 : STD_LOGIC;
  signal state_nxt1_carry_i_2_n_0 : STD_LOGIC;
  signal state_nxt1_carry_i_3_n_0 : STD_LOGIC;
  signal state_nxt1_carry_i_4_n_0 : STD_LOGIC;
  signal state_nxt1_carry_i_5_n_0 : STD_LOGIC;
  signal state_nxt1_carry_i_6_n_0 : STD_LOGIC;
  signal state_nxt1_carry_i_7_n_0 : STD_LOGIC;
  signal state_nxt1_carry_i_8_n_0 : STD_LOGIC;
  signal state_nxt1_carry_n_0 : STD_LOGIC;
  signal state_nxt1_carry_n_1 : STD_LOGIC;
  signal state_nxt1_carry_n_2 : STD_LOGIC;
  signal state_nxt1_carry_n_3 : STD_LOGIC;
  signal \state_nxt1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \state_nxt1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \state_nxt1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \state_nxt1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \state_nxt1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \state_nxt1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \state_nxt1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \state_nxt[0]_i_1_n_0\ : STD_LOGIC;
  signal \state_nxt[0]_i_2_n_0\ : STD_LOGIC;
  signal \^th_out\ : STD_LOGIC;
  signal NLW_state_nxt0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_nxt0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state_nxt0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_nxt0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_nxt0_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state_nxt0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_state_nxt1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_nxt1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state_nxt1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_nxt1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_nxt1_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state_nxt1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of state_nxt0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \state_nxt0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state_nxt0_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state_nxt0_inferred__0/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of state_nxt1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \state_nxt1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state_nxt1_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \state_nxt1_inferred__0/i__carry__0\ : label is 11;
begin
  th_out <= \^th_out\;
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => end_threshold_in(12),
      I1 => sig_in(12),
      I2 => end_threshold_in(13),
      I3 => sig_in(13),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sig_in(12),
      I1 => start_threshold_in(12),
      I2 => sig_in(13),
      I3 => start_threshold_in(13),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => end_threshold_in(10),
      I1 => sig_in(10),
      I2 => sig_in(11),
      I3 => end_threshold_in(11),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sig_in(10),
      I1 => start_threshold_in(10),
      I2 => start_threshold_in(11),
      I3 => sig_in(11),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => end_threshold_in(8),
      I1 => sig_in(8),
      I2 => sig_in(9),
      I3 => end_threshold_in(9),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sig_in(8),
      I1 => start_threshold_in(8),
      I2 => start_threshold_in(9),
      I3 => sig_in(9),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => end_threshold_in(12),
      I1 => sig_in(12),
      I2 => sig_in(13),
      I3 => end_threshold_in(13),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sig_in(12),
      I1 => start_threshold_in(12),
      I2 => start_threshold_in(13),
      I3 => sig_in(13),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => end_threshold_in(10),
      I1 => sig_in(10),
      I2 => end_threshold_in(11),
      I3 => sig_in(11),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sig_in(10),
      I1 => start_threshold_in(10),
      I2 => sig_in(11),
      I3 => start_threshold_in(11),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => end_threshold_in(8),
      I1 => sig_in(8),
      I2 => end_threshold_in(9),
      I3 => sig_in(9),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sig_in(8),
      I1 => start_threshold_in(8),
      I2 => sig_in(9),
      I3 => start_threshold_in(9),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => end_threshold_in(6),
      I1 => sig_in(6),
      I2 => sig_in(7),
      I3 => end_threshold_in(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sig_in(6),
      I1 => start_threshold_in(6),
      I2 => start_threshold_in(7),
      I3 => sig_in(7),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => end_threshold_in(4),
      I1 => sig_in(4),
      I2 => sig_in(5),
      I3 => end_threshold_in(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sig_in(4),
      I1 => start_threshold_in(4),
      I2 => start_threshold_in(5),
      I3 => sig_in(5),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => end_threshold_in(2),
      I1 => sig_in(2),
      I2 => sig_in(3),
      I3 => end_threshold_in(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sig_in(2),
      I1 => start_threshold_in(2),
      I2 => start_threshold_in(3),
      I3 => sig_in(3),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => end_threshold_in(0),
      I1 => sig_in(0),
      I2 => sig_in(1),
      I3 => end_threshold_in(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sig_in(0),
      I1 => start_threshold_in(0),
      I2 => start_threshold_in(1),
      I3 => sig_in(1),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => end_threshold_in(6),
      I1 => sig_in(6),
      I2 => end_threshold_in(7),
      I3 => sig_in(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sig_in(6),
      I1 => start_threshold_in(6),
      I2 => sig_in(7),
      I3 => start_threshold_in(7),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => end_threshold_in(4),
      I1 => sig_in(4),
      I2 => end_threshold_in(5),
      I3 => sig_in(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sig_in(4),
      I1 => start_threshold_in(4),
      I2 => sig_in(5),
      I3 => start_threshold_in(5),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => end_threshold_in(2),
      I1 => sig_in(2),
      I2 => end_threshold_in(3),
      I3 => sig_in(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sig_in(2),
      I1 => start_threshold_in(2),
      I2 => sig_in(3),
      I3 => start_threshold_in(3),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => end_threshold_in(0),
      I1 => sig_in(0),
      I2 => end_threshold_in(1),
      I3 => sig_in(1),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sig_in(0),
      I1 => start_threshold_in(0),
      I2 => sig_in(1),
      I3 => start_threshold_in(1),
      O => \i__carry_i_8__0_n_0\
    );
state_nxt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state_nxt0_carry_n_0,
      CO(2) => state_nxt0_carry_n_1,
      CO(1) => state_nxt0_carry_n_2,
      CO(0) => state_nxt0_carry_n_3,
      CYINIT => '0',
      DI(3) => state_nxt0_carry_i_1_n_0,
      DI(2) => state_nxt0_carry_i_2_n_0,
      DI(1) => state_nxt0_carry_i_3_n_0,
      DI(0) => state_nxt0_carry_i_4_n_0,
      O(3 downto 0) => NLW_state_nxt0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state_nxt0_carry_i_5_n_0,
      S(2) => state_nxt0_carry_i_6_n_0,
      S(1) => state_nxt0_carry_i_7_n_0,
      S(0) => state_nxt0_carry_i_8_n_0
    );
\state_nxt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state_nxt0_carry_n_0,
      CO(3) => \NLW_state_nxt0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => state_nxt0,
      CO(1) => \state_nxt0_carry__0_n_2\,
      CO(0) => \state_nxt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \state_nxt0_carry__0_i_1_n_0\,
      DI(1) => \state_nxt0_carry__0_i_2_n_0\,
      DI(0) => \state_nxt0_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_state_nxt0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \state_nxt0_carry__0_i_4_n_0\,
      S(1) => \state_nxt0_carry__0_i_5_n_0\,
      S(0) => \state_nxt0_carry__0_i_6_n_0\
    );
\state_nxt0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => start_threshold_in(12),
      I1 => sig_in(12),
      I2 => start_threshold_in(13),
      I3 => sig_in(13),
      O => \state_nxt0_carry__0_i_1_n_0\
    );
\state_nxt0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => start_threshold_in(10),
      I1 => sig_in(10),
      I2 => sig_in(11),
      I3 => start_threshold_in(11),
      O => \state_nxt0_carry__0_i_2_n_0\
    );
\state_nxt0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => start_threshold_in(8),
      I1 => sig_in(8),
      I2 => sig_in(9),
      I3 => start_threshold_in(9),
      O => \state_nxt0_carry__0_i_3_n_0\
    );
\state_nxt0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => start_threshold_in(12),
      I1 => sig_in(12),
      I2 => sig_in(13),
      I3 => start_threshold_in(13),
      O => \state_nxt0_carry__0_i_4_n_0\
    );
\state_nxt0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => start_threshold_in(10),
      I1 => sig_in(10),
      I2 => start_threshold_in(11),
      I3 => sig_in(11),
      O => \state_nxt0_carry__0_i_5_n_0\
    );
\state_nxt0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => start_threshold_in(8),
      I1 => sig_in(8),
      I2 => start_threshold_in(9),
      I3 => sig_in(9),
      O => \state_nxt0_carry__0_i_6_n_0\
    );
state_nxt0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => start_threshold_in(6),
      I1 => sig_in(6),
      I2 => sig_in(7),
      I3 => start_threshold_in(7),
      O => state_nxt0_carry_i_1_n_0
    );
state_nxt0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => start_threshold_in(4),
      I1 => sig_in(4),
      I2 => sig_in(5),
      I3 => start_threshold_in(5),
      O => state_nxt0_carry_i_2_n_0
    );
state_nxt0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => start_threshold_in(2),
      I1 => sig_in(2),
      I2 => sig_in(3),
      I3 => start_threshold_in(3),
      O => state_nxt0_carry_i_3_n_0
    );
state_nxt0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => start_threshold_in(0),
      I1 => sig_in(0),
      I2 => sig_in(1),
      I3 => start_threshold_in(1),
      O => state_nxt0_carry_i_4_n_0
    );
state_nxt0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => start_threshold_in(6),
      I1 => sig_in(6),
      I2 => start_threshold_in(7),
      I3 => sig_in(7),
      O => state_nxt0_carry_i_5_n_0
    );
state_nxt0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => start_threshold_in(4),
      I1 => sig_in(4),
      I2 => start_threshold_in(5),
      I3 => sig_in(5),
      O => state_nxt0_carry_i_6_n_0
    );
state_nxt0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => start_threshold_in(2),
      I1 => sig_in(2),
      I2 => start_threshold_in(3),
      I3 => sig_in(3),
      O => state_nxt0_carry_i_7_n_0
    );
state_nxt0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => start_threshold_in(0),
      I1 => sig_in(0),
      I2 => start_threshold_in(1),
      I3 => sig_in(1),
      O => state_nxt0_carry_i_8_n_0
    );
\state_nxt0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state_nxt0_inferred__0/i__carry_n_0\,
      CO(2) => \state_nxt0_inferred__0/i__carry_n_1\,
      CO(1) => \state_nxt0_inferred__0/i__carry_n_2\,
      CO(0) => \state_nxt0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_state_nxt0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\state_nxt0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_nxt0_inferred__0/i__carry_n_0\,
      CO(3) => \NLW_state_nxt0_inferred__0/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => state_nxt01_in,
      CO(1) => \state_nxt0_inferred__0/i__carry__0_n_2\,
      CO(0) => \state_nxt0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__0_i_1__0_n_0\,
      DI(1) => \i__carry__0_i_2__0_n_0\,
      DI(0) => \i__carry__0_i_3__0_n_0\,
      O(3 downto 0) => \NLW_state_nxt0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__0_i_4__0_n_0\,
      S(1) => \i__carry__0_i_5__0_n_0\,
      S(0) => \i__carry__0_i_6__0_n_0\
    );
state_nxt1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => state_nxt1_carry_n_0,
      CO(2) => state_nxt1_carry_n_1,
      CO(1) => state_nxt1_carry_n_2,
      CO(0) => state_nxt1_carry_n_3,
      CYINIT => '0',
      DI(3) => state_nxt1_carry_i_1_n_0,
      DI(2) => state_nxt1_carry_i_2_n_0,
      DI(1) => state_nxt1_carry_i_3_n_0,
      DI(0) => state_nxt1_carry_i_4_n_0,
      O(3 downto 0) => NLW_state_nxt1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => state_nxt1_carry_i_5_n_0,
      S(2) => state_nxt1_carry_i_6_n_0,
      S(1) => state_nxt1_carry_i_7_n_0,
      S(0) => state_nxt1_carry_i_8_n_0
    );
\state_nxt1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => state_nxt1_carry_n_0,
      CO(3) => \NLW_state_nxt1_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \state_nxt1_carry__0_n_1\,
      CO(1) => \state_nxt1_carry__0_n_2\,
      CO(0) => \state_nxt1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \state_nxt1_carry__0_i_1_n_0\,
      DI(1) => \state_nxt1_carry__0_i_2_n_0\,
      DI(0) => \state_nxt1_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_state_nxt1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \state_nxt1_carry__0_i_4_n_0\,
      S(1) => \state_nxt1_carry__0_i_5_n_0\,
      S(0) => \state_nxt1_carry__0_i_6_n_0\
    );
\state_nxt1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sig_in(12),
      I1 => end_threshold_in(12),
      I2 => sig_in(13),
      I3 => end_threshold_in(13),
      O => \state_nxt1_carry__0_i_1_n_0\
    );
\state_nxt1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sig_in(10),
      I1 => end_threshold_in(10),
      I2 => end_threshold_in(11),
      I3 => sig_in(11),
      O => \state_nxt1_carry__0_i_2_n_0\
    );
\state_nxt1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sig_in(8),
      I1 => end_threshold_in(8),
      I2 => end_threshold_in(9),
      I3 => sig_in(9),
      O => \state_nxt1_carry__0_i_3_n_0\
    );
\state_nxt1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sig_in(12),
      I1 => end_threshold_in(12),
      I2 => end_threshold_in(13),
      I3 => sig_in(13),
      O => \state_nxt1_carry__0_i_4_n_0\
    );
\state_nxt1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sig_in(10),
      I1 => end_threshold_in(10),
      I2 => sig_in(11),
      I3 => end_threshold_in(11),
      O => \state_nxt1_carry__0_i_5_n_0\
    );
\state_nxt1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sig_in(8),
      I1 => end_threshold_in(8),
      I2 => sig_in(9),
      I3 => end_threshold_in(9),
      O => \state_nxt1_carry__0_i_6_n_0\
    );
state_nxt1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sig_in(6),
      I1 => end_threshold_in(6),
      I2 => end_threshold_in(7),
      I3 => sig_in(7),
      O => state_nxt1_carry_i_1_n_0
    );
state_nxt1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sig_in(4),
      I1 => end_threshold_in(4),
      I2 => end_threshold_in(5),
      I3 => sig_in(5),
      O => state_nxt1_carry_i_2_n_0
    );
state_nxt1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sig_in(2),
      I1 => end_threshold_in(2),
      I2 => end_threshold_in(3),
      I3 => sig_in(3),
      O => state_nxt1_carry_i_3_n_0
    );
state_nxt1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sig_in(0),
      I1 => end_threshold_in(0),
      I2 => end_threshold_in(1),
      I3 => sig_in(1),
      O => state_nxt1_carry_i_4_n_0
    );
state_nxt1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sig_in(6),
      I1 => end_threshold_in(6),
      I2 => sig_in(7),
      I3 => end_threshold_in(7),
      O => state_nxt1_carry_i_5_n_0
    );
state_nxt1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sig_in(4),
      I1 => end_threshold_in(4),
      I2 => sig_in(5),
      I3 => end_threshold_in(5),
      O => state_nxt1_carry_i_6_n_0
    );
state_nxt1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sig_in(2),
      I1 => end_threshold_in(2),
      I2 => sig_in(3),
      I3 => end_threshold_in(3),
      O => state_nxt1_carry_i_7_n_0
    );
state_nxt1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sig_in(0),
      I1 => end_threshold_in(0),
      I2 => sig_in(1),
      I3 => end_threshold_in(1),
      O => state_nxt1_carry_i_8_n_0
    );
\state_nxt1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state_nxt1_inferred__0/i__carry_n_0\,
      CO(2) => \state_nxt1_inferred__0/i__carry_n_1\,
      CO(1) => \state_nxt1_inferred__0/i__carry_n_2\,
      CO(0) => \state_nxt1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_state_nxt1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\state_nxt1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_nxt1_inferred__0/i__carry_n_0\,
      CO(3) => \NLW_state_nxt1_inferred__0/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \state_nxt1_inferred__0/i__carry__0_n_1\,
      CO(1) => \state_nxt1_inferred__0/i__carry__0_n_2\,
      CO(0) => \state_nxt1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__0_i_1_n_0\,
      DI(1) => \i__carry__0_i_2_n_0\,
      DI(0) => \i__carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_state_nxt1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__0_i_4_n_0\,
      S(1) => \i__carry__0_i_5_n_0\,
      S(0) => \i__carry__0_i_6_n_0\
    );
\state_nxt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBBAAA"
    )
        port map (
      I0 => \state_nxt[0]_i_2_n_0\,
      I1 => \^th_out\,
      I2 => state_nxt0,
      I3 => sign,
      I4 => state_nxt01_in,
      O => \state_nxt[0]_i_1_n_0\
    );
\state_nxt[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202AAAAA"
    )
        port map (
      I0 => state_nxt(0),
      I1 => \state_nxt1_carry__0_n_1\,
      I2 => sign,
      I3 => \state_nxt1_inferred__0/i__carry__0_n_1\,
      I4 => \^th_out\,
      O => \state_nxt[0]_i_2_n_0\
    );
\state_nxt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state_nxt[0]_i_1_n_0\,
      Q => state_nxt(0),
      R => '0'
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => state_nxt(0),
      Q => \^th_out\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_thresholder_hysteres_0_1 is
  port (
    clk : in STD_LOGIC;
    ena : in STD_LOGIC;
    sig_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    start_threshold_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    end_threshold_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    sign : in STD_LOGIC;
    th_out : out STD_LOGIC;
    th_sig : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_thresholder_hysteres_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_thresholder_hysteres_0_1 : entity is "system_thresholder_hysteres_0_1,thresholder_hysteresis,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_thresholder_hysteres_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_thresholder_hysteres_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_thresholder_hysteres_0_1 : entity is "thresholder_hysteresis,Vivado 2024.1";
end system_thresholder_hysteres_0_1;

architecture STRUCTURE of system_thresholder_hysteres_0_1 is
  signal \<const0>\ : STD_LOGIC;
  signal \^th_out\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_buf_0_0_adc_clk, INSERT_VIP 0";
begin
  th_out <= \^th_out\;
  th_sig(13) <= \<const0>\;
  th_sig(12) <= \^th_out\;
  th_sig(11) <= \^th_out\;
  th_sig(10) <= \^th_out\;
  th_sig(9) <= \^th_out\;
  th_sig(8) <= \^th_out\;
  th_sig(7) <= \^th_out\;
  th_sig(6) <= \^th_out\;
  th_sig(5) <= \^th_out\;
  th_sig(4) <= \^th_out\;
  th_sig(3) <= \^th_out\;
  th_sig(2) <= \^th_out\;
  th_sig(1) <= \^th_out\;
  th_sig(0) <= \^th_out\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_thresholder_hysteres_0_1_thresholder_hysteresis
     port map (
      clk => clk,
      end_threshold_in(13 downto 0) => end_threshold_in(13 downto 0),
      sig_in(13 downto 0) => sig_in(13 downto 0),
      sign => sign,
      start_threshold_in(13 downto 0) => start_threshold_in(13 downto 0),
      th_out => \^th_out\
    );
end STRUCTURE;
