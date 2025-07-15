-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Tue Jul  8 09:07:53 2025
-- Host        : nope running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/FPGA/FromScratch/FromScratch.gen/sources_1/bd/system/ip/system_coincidence_counting_0_0/system_coincidence_counting_0_0_sim_netlist.vhdl
-- Design      : system_coincidence_counting_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_coincidence_counting_0_0_coincidence_counting is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    counts_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    runtime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    coinc_signal_in : in STD_LOGIC;
    cfg_in : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_coincidence_counting_0_0_coincidence_counting : entity is "coincidence_counting";
end system_coincidence_counting_0_0_coincidence_counting;

architecture STRUCTURE of system_coincidence_counting_0_0_coincidence_counting is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal clk_reset : STD_LOGIC;
  signal clk_reset_i_1_n_0 : STD_LOGIC;
  signal \coinc_counts[15]_i_1_n_0\ : STD_LOGIC;
  signal \coinc_counts[15]_i_2_n_0\ : STD_LOGIC;
  signal \coinc_counts[3]_i_2_n_0\ : STD_LOGIC;
  signal \coinc_counts_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \coinc_counts_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \coinc_counts_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \coinc_counts_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \coinc_counts_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \coinc_counts_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \coinc_counts_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \coinc_counts_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \coinc_counts_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \coinc_counts_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \coinc_counts_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \coinc_counts_reg[15]_i_3_n_4\ : STD_LOGIC;
  signal \coinc_counts_reg[15]_i_3_n_5\ : STD_LOGIC;
  signal \coinc_counts_reg[15]_i_3_n_6\ : STD_LOGIC;
  signal \coinc_counts_reg[15]_i_3_n_7\ : STD_LOGIC;
  signal \coinc_counts_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \coinc_counts_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \coinc_counts_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \coinc_counts_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \coinc_counts_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \coinc_counts_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \coinc_counts_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \coinc_counts_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \coinc_counts_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \coinc_counts_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \coinc_counts_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \coinc_counts_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \coinc_counts_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \coinc_counts_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \coinc_counts_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \coinc_counts_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \^counts_out\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal last_coinc : STD_LOGIC;
  signal ms_timer : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \ms_timer0_carry__0_n_0\ : STD_LOGIC;
  signal \ms_timer0_carry__0_n_1\ : STD_LOGIC;
  signal \ms_timer0_carry__0_n_2\ : STD_LOGIC;
  signal \ms_timer0_carry__0_n_3\ : STD_LOGIC;
  signal \ms_timer0_carry__1_n_0\ : STD_LOGIC;
  signal \ms_timer0_carry__1_n_1\ : STD_LOGIC;
  signal \ms_timer0_carry__1_n_2\ : STD_LOGIC;
  signal \ms_timer0_carry__1_n_3\ : STD_LOGIC;
  signal \ms_timer0_carry__2_n_1\ : STD_LOGIC;
  signal \ms_timer0_carry__2_n_2\ : STD_LOGIC;
  signal \ms_timer0_carry__2_n_3\ : STD_LOGIC;
  signal ms_timer0_carry_n_0 : STD_LOGIC;
  signal ms_timer0_carry_n_1 : STD_LOGIC;
  signal ms_timer0_carry_n_2 : STD_LOGIC;
  signal ms_timer0_carry_n_3 : STD_LOGIC;
  signal \ms_timer[16]_i_2_n_0\ : STD_LOGIC;
  signal \ms_timer[16]_i_3_n_0\ : STD_LOGIC;
  signal \ms_timer[16]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal runtime_internal : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal runtime_internal_0 : STD_LOGIC;
  signal \slow_clock_count[0]_i_2_n_0\ : STD_LOGIC;
  signal slow_clock_count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slow_clock_count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \slow_clock_count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \slow_clock_count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \slow_clock_count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \slow_clock_count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \slow_clock_count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \slow_clock_count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \slow_clock_count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \slow_clock_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \slow_clock_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \slow_clock_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \slow_clock_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \slow_clock_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \slow_clock_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \slow_clock_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \slow_clock_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \slow_clock_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \slow_clock_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \slow_clock_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \slow_clock_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \slow_clock_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \slow_clock_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \slow_clock_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \slow_clock_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \slow_clock_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \slow_clock_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \slow_clock_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \slow_clock_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \slow_clock_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \slow_clock_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \slow_clock_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \slow_clock_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \slow_clock_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \slow_clock_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \slow_clock_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \slow_clock_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \slow_clock_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \slow_clock_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \slow_clock_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \slow_clock_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \slow_clock_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \slow_clock_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \slow_clock_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \slow_clock_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \slow_clock_count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \slow_clock_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \slow_clock_count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \slow_clock_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \slow_clock_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \slow_clock_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \slow_clock_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \slow_clock_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \slow_clock_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \slow_clock_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \slow_clock_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \slow_clock_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \slow_clock_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \slow_clock_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \slow_clock_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \slow_clock_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \slow_clock_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \slow_clock_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \slow_clock_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal state_next : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state_next1 : STD_LOGIC;
  signal \state_next1_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \state_next1_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \state_next1_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \state_next1_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \state_next1_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \state_next1_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \state_next1_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \state_next1_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \state_next1_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \state_next1_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \state_next[0]_i_1_n_0\ : STD_LOGIC;
  signal \state_next[1]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_coinc_counts_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ms_timer0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_slow_clock_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state_next1_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_next1_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state_next1_inferred__2/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state_next1_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \coinc_counts_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \coinc_counts_reg[15]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \coinc_counts_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \coinc_counts_reg[7]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of ms_timer0_carry : label is 35;
  attribute ADDER_THRESHOLD of \ms_timer0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \ms_timer0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \ms_timer0_carry__2\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ms_timer[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ms_timer[16]_i_3\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \slow_clock_count_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \slow_clock_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \slow_clock_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \slow_clock_count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \slow_clock_count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \slow_clock_count_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \slow_clock_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \slow_clock_count_reg[8]_i_1\ : label is 11;
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  counts_out(15 downto 0) <= \^counts_out\(15 downto 0);
clk_reset_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCF0002"
    )
        port map (
      I0 => cfg_in(0),
      I1 => cfg_in(1),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => clk_reset,
      O => clk_reset_i_1_n_0
    );
clk_reset_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clk_reset_i_1_n_0,
      Q => clk_reset,
      R => '0'
    );
\coinc_counts[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => \^q\(1),
      I1 => cfg_in(0),
      I2 => \^q\(0),
      I3 => cfg_in(1),
      O => \coinc_counts[15]_i_1_n_0\
    );
\coinc_counts[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => coinc_signal_in,
      I1 => \^q\(0),
      I2 => last_coinc,
      I3 => \^q\(1),
      O => \coinc_counts[15]_i_2_n_0\
    );
\coinc_counts[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counts_out\(0),
      O => \coinc_counts[3]_i_2_n_0\
    );
\coinc_counts_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \coinc_counts[15]_i_2_n_0\,
      D => \coinc_counts_reg[3]_i_1_n_7\,
      Q => \^counts_out\(0),
      R => \coinc_counts[15]_i_1_n_0\
    );
\coinc_counts_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \coinc_counts[15]_i_2_n_0\,
      D => \coinc_counts_reg[11]_i_1_n_5\,
      Q => \^counts_out\(10),
      R => \coinc_counts[15]_i_1_n_0\
    );
\coinc_counts_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \coinc_counts[15]_i_2_n_0\,
      D => \coinc_counts_reg[11]_i_1_n_4\,
      Q => \^counts_out\(11),
      R => \coinc_counts[15]_i_1_n_0\
    );
\coinc_counts_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \coinc_counts_reg[7]_i_1_n_0\,
      CO(3) => \coinc_counts_reg[11]_i_1_n_0\,
      CO(2) => \coinc_counts_reg[11]_i_1_n_1\,
      CO(1) => \coinc_counts_reg[11]_i_1_n_2\,
      CO(0) => \coinc_counts_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \coinc_counts_reg[11]_i_1_n_4\,
      O(2) => \coinc_counts_reg[11]_i_1_n_5\,
      O(1) => \coinc_counts_reg[11]_i_1_n_6\,
      O(0) => \coinc_counts_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^counts_out\(11 downto 8)
    );
\coinc_counts_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \coinc_counts[15]_i_2_n_0\,
      D => \coinc_counts_reg[15]_i_3_n_7\,
      Q => \^counts_out\(12),
      R => \coinc_counts[15]_i_1_n_0\
    );
\coinc_counts_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \coinc_counts[15]_i_2_n_0\,
      D => \coinc_counts_reg[15]_i_3_n_6\,
      Q => \^counts_out\(13),
      R => \coinc_counts[15]_i_1_n_0\
    );
\coinc_counts_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \coinc_counts[15]_i_2_n_0\,
      D => \coinc_counts_reg[15]_i_3_n_5\,
      Q => \^counts_out\(14),
      R => \coinc_counts[15]_i_1_n_0\
    );
\coinc_counts_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \coinc_counts[15]_i_2_n_0\,
      D => \coinc_counts_reg[15]_i_3_n_4\,
      Q => \^counts_out\(15),
      R => \coinc_counts[15]_i_1_n_0\
    );
\coinc_counts_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \coinc_counts_reg[11]_i_1_n_0\,
      CO(3) => \NLW_coinc_counts_reg[15]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \coinc_counts_reg[15]_i_3_n_1\,
      CO(1) => \coinc_counts_reg[15]_i_3_n_2\,
      CO(0) => \coinc_counts_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \coinc_counts_reg[15]_i_3_n_4\,
      O(2) => \coinc_counts_reg[15]_i_3_n_5\,
      O(1) => \coinc_counts_reg[15]_i_3_n_6\,
      O(0) => \coinc_counts_reg[15]_i_3_n_7\,
      S(3 downto 0) => \^counts_out\(15 downto 12)
    );
\coinc_counts_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \coinc_counts[15]_i_2_n_0\,
      D => \coinc_counts_reg[3]_i_1_n_6\,
      Q => \^counts_out\(1),
      R => \coinc_counts[15]_i_1_n_0\
    );
\coinc_counts_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \coinc_counts[15]_i_2_n_0\,
      D => \coinc_counts_reg[3]_i_1_n_5\,
      Q => \^counts_out\(2),
      R => \coinc_counts[15]_i_1_n_0\
    );
\coinc_counts_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \coinc_counts[15]_i_2_n_0\,
      D => \coinc_counts_reg[3]_i_1_n_4\,
      Q => \^counts_out\(3),
      R => \coinc_counts[15]_i_1_n_0\
    );
\coinc_counts_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \coinc_counts_reg[3]_i_1_n_0\,
      CO(2) => \coinc_counts_reg[3]_i_1_n_1\,
      CO(1) => \coinc_counts_reg[3]_i_1_n_2\,
      CO(0) => \coinc_counts_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \coinc_counts_reg[3]_i_1_n_4\,
      O(2) => \coinc_counts_reg[3]_i_1_n_5\,
      O(1) => \coinc_counts_reg[3]_i_1_n_6\,
      O(0) => \coinc_counts_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^counts_out\(3 downto 1),
      S(0) => \coinc_counts[3]_i_2_n_0\
    );
\coinc_counts_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \coinc_counts[15]_i_2_n_0\,
      D => \coinc_counts_reg[7]_i_1_n_7\,
      Q => \^counts_out\(4),
      R => \coinc_counts[15]_i_1_n_0\
    );
\coinc_counts_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \coinc_counts[15]_i_2_n_0\,
      D => \coinc_counts_reg[7]_i_1_n_6\,
      Q => \^counts_out\(5),
      R => \coinc_counts[15]_i_1_n_0\
    );
\coinc_counts_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \coinc_counts[15]_i_2_n_0\,
      D => \coinc_counts_reg[7]_i_1_n_5\,
      Q => \^counts_out\(6),
      R => \coinc_counts[15]_i_1_n_0\
    );
\coinc_counts_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \coinc_counts[15]_i_2_n_0\,
      D => \coinc_counts_reg[7]_i_1_n_4\,
      Q => \^counts_out\(7),
      R => \coinc_counts[15]_i_1_n_0\
    );
\coinc_counts_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \coinc_counts_reg[3]_i_1_n_0\,
      CO(3) => \coinc_counts_reg[7]_i_1_n_0\,
      CO(2) => \coinc_counts_reg[7]_i_1_n_1\,
      CO(1) => \coinc_counts_reg[7]_i_1_n_2\,
      CO(0) => \coinc_counts_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \coinc_counts_reg[7]_i_1_n_4\,
      O(2) => \coinc_counts_reg[7]_i_1_n_5\,
      O(1) => \coinc_counts_reg[7]_i_1_n_6\,
      O(0) => \coinc_counts_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^counts_out\(7 downto 4)
    );
\coinc_counts_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \coinc_counts[15]_i_2_n_0\,
      D => \coinc_counts_reg[11]_i_1_n_7\,
      Q => \^counts_out\(8),
      R => \coinc_counts[15]_i_1_n_0\
    );
\coinc_counts_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \coinc_counts[15]_i_2_n_0\,
      D => \coinc_counts_reg[11]_i_1_n_6\,
      Q => \^counts_out\(9),
      R => \coinc_counts[15]_i_1_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => runtime_internal(23),
      I1 => slow_clock_count_reg(23),
      I2 => runtime_internal(22),
      I3 => slow_clock_count_reg(22),
      I4 => slow_clock_count_reg(21),
      I5 => runtime_internal(21),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => runtime_internal(20),
      I1 => slow_clock_count_reg(20),
      I2 => runtime_internal(19),
      I3 => slow_clock_count_reg(19),
      I4 => slow_clock_count_reg(18),
      I5 => runtime_internal(18),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => runtime_internal(17),
      I1 => slow_clock_count_reg(17),
      I2 => runtime_internal(16),
      I3 => slow_clock_count_reg(16),
      I4 => slow_clock_count_reg(15),
      I5 => runtime_internal(15),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => runtime_internal(14),
      I1 => slow_clock_count_reg(14),
      I2 => runtime_internal(13),
      I3 => slow_clock_count_reg(13),
      I4 => slow_clock_count_reg(12),
      I5 => runtime_internal(12),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => slow_clock_count_reg(31),
      I1 => runtime_internal(31),
      I2 => slow_clock_count_reg(30),
      I3 => runtime_internal(30),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => runtime_internal(29),
      I1 => slow_clock_count_reg(29),
      I2 => runtime_internal(28),
      I3 => slow_clock_count_reg(28),
      I4 => slow_clock_count_reg(27),
      I5 => runtime_internal(27),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => runtime_internal(26),
      I1 => slow_clock_count_reg(26),
      I2 => runtime_internal(25),
      I3 => slow_clock_count_reg(25),
      I4 => slow_clock_count_reg(24),
      I5 => runtime_internal(24),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => runtime_internal(11),
      I1 => slow_clock_count_reg(11),
      I2 => runtime_internal(10),
      I3 => slow_clock_count_reg(10),
      I4 => slow_clock_count_reg(9),
      I5 => runtime_internal(9),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => runtime_internal(8),
      I1 => slow_clock_count_reg(8),
      I2 => runtime_internal(7),
      I3 => slow_clock_count_reg(7),
      I4 => slow_clock_count_reg(6),
      I5 => runtime_internal(6),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => runtime_internal(5),
      I1 => slow_clock_count_reg(5),
      I2 => runtime_internal(4),
      I3 => slow_clock_count_reg(4),
      I4 => slow_clock_count_reg(3),
      I5 => runtime_internal(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => runtime_internal(2),
      I1 => slow_clock_count_reg(2),
      I2 => runtime_internal(1),
      I3 => slow_clock_count_reg(1),
      I4 => slow_clock_count_reg(0),
      I5 => runtime_internal(0),
      O => \i__carry_i_4_n_0\
    );
last_coinc_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => coinc_signal_in,
      Q => last_coinc,
      R => '0'
    );
ms_timer0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ms_timer0_carry_n_0,
      CO(2) => ms_timer0_carry_n_1,
      CO(1) => ms_timer0_carry_n_2,
      CO(0) => ms_timer0_carry_n_3,
      CYINIT => ms_timer(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(4 downto 1),
      S(3 downto 0) => ms_timer(4 downto 1)
    );
\ms_timer0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ms_timer0_carry_n_0,
      CO(3) => \ms_timer0_carry__0_n_0\,
      CO(2) => \ms_timer0_carry__0_n_1\,
      CO(1) => \ms_timer0_carry__0_n_2\,
      CO(0) => \ms_timer0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(8 downto 5),
      S(3 downto 0) => ms_timer(8 downto 5)
    );
\ms_timer0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ms_timer0_carry__0_n_0\,
      CO(3) => \ms_timer0_carry__1_n_0\,
      CO(2) => \ms_timer0_carry__1_n_1\,
      CO(1) => \ms_timer0_carry__1_n_2\,
      CO(0) => \ms_timer0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(12 downto 9),
      S(3 downto 0) => ms_timer(12 downto 9)
    );
\ms_timer0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ms_timer0_carry__1_n_0\,
      CO(3) => \NLW_ms_timer0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \ms_timer0_carry__2_n_1\,
      CO(1) => \ms_timer0_carry__2_n_2\,
      CO(0) => \ms_timer0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(16 downto 13),
      S(3 downto 0) => ms_timer(16 downto 13)
    );
\ms_timer[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ms_timer(0),
      O => p_1_in(0)
    );
\ms_timer[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \ms_timer[16]_i_2_n_0\,
      I1 => \ms_timer[16]_i_3_n_0\,
      I2 => \ms_timer[16]_i_4_n_0\,
      O => p_0_in
    );
\ms_timer[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => ms_timer(7),
      I1 => ms_timer(8),
      I2 => ms_timer(6),
      I3 => ms_timer(5),
      I4 => ms_timer(10),
      I5 => ms_timer(9),
      O => \ms_timer[16]_i_2_n_0\
    );
\ms_timer[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => ms_timer(0),
      I1 => ms_timer(1),
      I2 => ms_timer(2),
      I3 => ms_timer(4),
      I4 => ms_timer(3),
      O => \ms_timer[16]_i_3_n_0\
    );
\ms_timer[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => ms_timer(13),
      I1 => ms_timer(14),
      I2 => ms_timer(11),
      I3 => ms_timer(12),
      I4 => ms_timer(16),
      I5 => ms_timer(15),
      O => \ms_timer[16]_i_4_n_0\
    );
\ms_timer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(0),
      Q => ms_timer(0),
      R => p_0_in
    );
\ms_timer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(10),
      Q => ms_timer(10),
      R => p_0_in
    );
\ms_timer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(11),
      Q => ms_timer(11),
      R => p_0_in
    );
\ms_timer_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(12),
      Q => ms_timer(12),
      R => p_0_in
    );
\ms_timer_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(13),
      Q => ms_timer(13),
      R => p_0_in
    );
\ms_timer_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(14),
      Q => ms_timer(14),
      R => p_0_in
    );
\ms_timer_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(15),
      Q => ms_timer(15),
      R => p_0_in
    );
\ms_timer_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(16),
      Q => ms_timer(16),
      R => p_0_in
    );
\ms_timer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(1),
      Q => ms_timer(1),
      R => p_0_in
    );
\ms_timer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(2),
      Q => ms_timer(2),
      R => p_0_in
    );
\ms_timer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(3),
      Q => ms_timer(3),
      R => p_0_in
    );
\ms_timer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(4),
      Q => ms_timer(4),
      R => p_0_in
    );
\ms_timer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(5),
      Q => ms_timer(5),
      R => p_0_in
    );
\ms_timer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(6),
      Q => ms_timer(6),
      R => p_0_in
    );
\ms_timer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(7),
      Q => ms_timer(7),
      R => p_0_in
    );
\ms_timer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(8),
      Q => ms_timer(8),
      R => p_0_in
    );
\ms_timer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_1_in(9),
      Q => ms_timer(9),
      R => p_0_in
    );
\runtime_internal[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^q\(1),
      I1 => cfg_in(0),
      I2 => \^q\(0),
      I3 => cfg_in(1),
      O => runtime_internal_0
    );
\runtime_internal_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => runtime_internal_0,
      D => runtime(0),
      Q => runtime_internal(0),
      R => '0'
    );
\runtime_internal_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => runtime_internal_0,
      D => runtime(10),
      Q => runtime_internal(10),
      R => '0'
    );
\runtime_internal_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => runtime_internal_0,
      D => runtime(11),
      Q => runtime_internal(11),
      R => '0'
    );
\runtime_internal_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => runtime_internal_0,
      D => runtime(12),
      Q => runtime_internal(12),
      R => '0'
    );
\runtime_internal_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => runtime_internal_0,
      D => runtime(13),
      Q => runtime_internal(13),
      R => '0'
    );
\runtime_internal_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => runtime_internal_0,
      D => runtime(14),
      Q => runtime_internal(14),
      R => '0'
    );
\runtime_internal_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => runtime_internal_0,
      D => runtime(15),
      Q => runtime_internal(15),
      R => '0'
    );
\runtime_internal_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => runtime_internal_0,
      D => runtime(16),
      Q => runtime_internal(16),
      R => '0'
    );
\runtime_internal_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => runtime_internal_0,
      D => runtime(17),
      Q => runtime_internal(17),
      R => '0'
    );
\runtime_internal_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => runtime_internal_0,
      D => runtime(18),
      Q => runtime_internal(18),
      R => '0'
    );
\runtime_internal_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => runtime_internal_0,
      D => runtime(19),
      Q => runtime_internal(19),
      R => '0'
    );
\runtime_internal_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => runtime_internal_0,
      D => runtime(1),
      Q => runtime_internal(1),
      R => '0'
    );
\runtime_internal_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => runtime_internal_0,
      D => runtime(20),
      Q => runtime_internal(20),
      R => '0'
    );
\runtime_internal_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => runtime_internal_0,
      D => runtime(21),
      Q => runtime_internal(21),
      R => '0'
    );
\runtime_internal_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => runtime_internal_0,
      D => runtime(22),
      Q => runtime_internal(22),
      R => '0'
    );
\runtime_internal_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => runtime_internal_0,
      D => runtime(23),
      Q => runtime_internal(23),
      R => '0'
    );
\runtime_internal_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => runtime_internal_0,
      D => runtime(24),
      Q => runtime_internal(24),
      R => '0'
    );
\runtime_internal_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => runtime_internal_0,
      D => runtime(25),
      Q => runtime_internal(25),
      R => '0'
    );
\runtime_internal_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => runtime_internal_0,
      D => runtime(26),
      Q => runtime_internal(26),
      R => '0'
    );
\runtime_internal_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => runtime_internal_0,
      D => runtime(27),
      Q => runtime_internal(27),
      R => '0'
    );
\runtime_internal_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => runtime_internal_0,
      D => runtime(28),
      Q => runtime_internal(28),
      R => '0'
    );
\runtime_internal_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => runtime_internal_0,
      D => runtime(29),
      Q => runtime_internal(29),
      R => '0'
    );
\runtime_internal_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => runtime_internal_0,
      D => runtime(2),
      Q => runtime_internal(2),
      R => '0'
    );
\runtime_internal_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => runtime_internal_0,
      D => runtime(30),
      Q => runtime_internal(30),
      R => '0'
    );
\runtime_internal_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => runtime_internal_0,
      D => runtime(31),
      Q => runtime_internal(31),
      R => '0'
    );
\runtime_internal_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => runtime_internal_0,
      D => runtime(3),
      Q => runtime_internal(3),
      R => '0'
    );
\runtime_internal_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => runtime_internal_0,
      D => runtime(4),
      Q => runtime_internal(4),
      R => '0'
    );
\runtime_internal_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => runtime_internal_0,
      D => runtime(5),
      Q => runtime_internal(5),
      R => '0'
    );
\runtime_internal_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => runtime_internal_0,
      D => runtime(6),
      Q => runtime_internal(6),
      R => '0'
    );
\runtime_internal_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => runtime_internal_0,
      D => runtime(7),
      Q => runtime_internal(7),
      R => '0'
    );
\runtime_internal_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => runtime_internal_0,
      D => runtime(8),
      Q => runtime_internal(8),
      R => '0'
    );
\runtime_internal_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => runtime_internal_0,
      D => runtime(9),
      Q => runtime_internal(9),
      R => '0'
    );
\slow_clock_count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => slow_clock_count_reg(0),
      O => \slow_clock_count[0]_i_2_n_0\
    );
\slow_clock_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \slow_clock_count_reg[0]_i_1_n_7\,
      Q => slow_clock_count_reg(0),
      R => clk_reset
    );
\slow_clock_count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \slow_clock_count_reg[0]_i_1_n_0\,
      CO(2) => \slow_clock_count_reg[0]_i_1_n_1\,
      CO(1) => \slow_clock_count_reg[0]_i_1_n_2\,
      CO(0) => \slow_clock_count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \slow_clock_count_reg[0]_i_1_n_4\,
      O(2) => \slow_clock_count_reg[0]_i_1_n_5\,
      O(1) => \slow_clock_count_reg[0]_i_1_n_6\,
      O(0) => \slow_clock_count_reg[0]_i_1_n_7\,
      S(3 downto 1) => slow_clock_count_reg(3 downto 1),
      S(0) => \slow_clock_count[0]_i_2_n_0\
    );
\slow_clock_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \slow_clock_count_reg[8]_i_1_n_5\,
      Q => slow_clock_count_reg(10),
      R => clk_reset
    );
\slow_clock_count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \slow_clock_count_reg[8]_i_1_n_4\,
      Q => slow_clock_count_reg(11),
      R => clk_reset
    );
\slow_clock_count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \slow_clock_count_reg[12]_i_1_n_7\,
      Q => slow_clock_count_reg(12),
      R => clk_reset
    );
\slow_clock_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \slow_clock_count_reg[8]_i_1_n_0\,
      CO(3) => \slow_clock_count_reg[12]_i_1_n_0\,
      CO(2) => \slow_clock_count_reg[12]_i_1_n_1\,
      CO(1) => \slow_clock_count_reg[12]_i_1_n_2\,
      CO(0) => \slow_clock_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \slow_clock_count_reg[12]_i_1_n_4\,
      O(2) => \slow_clock_count_reg[12]_i_1_n_5\,
      O(1) => \slow_clock_count_reg[12]_i_1_n_6\,
      O(0) => \slow_clock_count_reg[12]_i_1_n_7\,
      S(3 downto 0) => slow_clock_count_reg(15 downto 12)
    );
\slow_clock_count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \slow_clock_count_reg[12]_i_1_n_6\,
      Q => slow_clock_count_reg(13),
      R => clk_reset
    );
\slow_clock_count_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \slow_clock_count_reg[12]_i_1_n_5\,
      Q => slow_clock_count_reg(14),
      R => clk_reset
    );
\slow_clock_count_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \slow_clock_count_reg[12]_i_1_n_4\,
      Q => slow_clock_count_reg(15),
      R => clk_reset
    );
\slow_clock_count_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \slow_clock_count_reg[16]_i_1_n_7\,
      Q => slow_clock_count_reg(16),
      R => clk_reset
    );
\slow_clock_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \slow_clock_count_reg[12]_i_1_n_0\,
      CO(3) => \slow_clock_count_reg[16]_i_1_n_0\,
      CO(2) => \slow_clock_count_reg[16]_i_1_n_1\,
      CO(1) => \slow_clock_count_reg[16]_i_1_n_2\,
      CO(0) => \slow_clock_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \slow_clock_count_reg[16]_i_1_n_4\,
      O(2) => \slow_clock_count_reg[16]_i_1_n_5\,
      O(1) => \slow_clock_count_reg[16]_i_1_n_6\,
      O(0) => \slow_clock_count_reg[16]_i_1_n_7\,
      S(3 downto 0) => slow_clock_count_reg(19 downto 16)
    );
\slow_clock_count_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \slow_clock_count_reg[16]_i_1_n_6\,
      Q => slow_clock_count_reg(17),
      R => clk_reset
    );
\slow_clock_count_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \slow_clock_count_reg[16]_i_1_n_5\,
      Q => slow_clock_count_reg(18),
      R => clk_reset
    );
\slow_clock_count_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \slow_clock_count_reg[16]_i_1_n_4\,
      Q => slow_clock_count_reg(19),
      R => clk_reset
    );
\slow_clock_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \slow_clock_count_reg[0]_i_1_n_6\,
      Q => slow_clock_count_reg(1),
      R => clk_reset
    );
\slow_clock_count_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \slow_clock_count_reg[20]_i_1_n_7\,
      Q => slow_clock_count_reg(20),
      R => clk_reset
    );
\slow_clock_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \slow_clock_count_reg[16]_i_1_n_0\,
      CO(3) => \slow_clock_count_reg[20]_i_1_n_0\,
      CO(2) => \slow_clock_count_reg[20]_i_1_n_1\,
      CO(1) => \slow_clock_count_reg[20]_i_1_n_2\,
      CO(0) => \slow_clock_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \slow_clock_count_reg[20]_i_1_n_4\,
      O(2) => \slow_clock_count_reg[20]_i_1_n_5\,
      O(1) => \slow_clock_count_reg[20]_i_1_n_6\,
      O(0) => \slow_clock_count_reg[20]_i_1_n_7\,
      S(3 downto 0) => slow_clock_count_reg(23 downto 20)
    );
\slow_clock_count_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \slow_clock_count_reg[20]_i_1_n_6\,
      Q => slow_clock_count_reg(21),
      R => clk_reset
    );
\slow_clock_count_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \slow_clock_count_reg[20]_i_1_n_5\,
      Q => slow_clock_count_reg(22),
      R => clk_reset
    );
\slow_clock_count_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \slow_clock_count_reg[20]_i_1_n_4\,
      Q => slow_clock_count_reg(23),
      R => clk_reset
    );
\slow_clock_count_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \slow_clock_count_reg[24]_i_1_n_7\,
      Q => slow_clock_count_reg(24),
      R => clk_reset
    );
\slow_clock_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \slow_clock_count_reg[20]_i_1_n_0\,
      CO(3) => \slow_clock_count_reg[24]_i_1_n_0\,
      CO(2) => \slow_clock_count_reg[24]_i_1_n_1\,
      CO(1) => \slow_clock_count_reg[24]_i_1_n_2\,
      CO(0) => \slow_clock_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \slow_clock_count_reg[24]_i_1_n_4\,
      O(2) => \slow_clock_count_reg[24]_i_1_n_5\,
      O(1) => \slow_clock_count_reg[24]_i_1_n_6\,
      O(0) => \slow_clock_count_reg[24]_i_1_n_7\,
      S(3 downto 0) => slow_clock_count_reg(27 downto 24)
    );
\slow_clock_count_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \slow_clock_count_reg[24]_i_1_n_6\,
      Q => slow_clock_count_reg(25),
      R => clk_reset
    );
\slow_clock_count_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \slow_clock_count_reg[24]_i_1_n_5\,
      Q => slow_clock_count_reg(26),
      R => clk_reset
    );
\slow_clock_count_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \slow_clock_count_reg[24]_i_1_n_4\,
      Q => slow_clock_count_reg(27),
      R => clk_reset
    );
\slow_clock_count_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \slow_clock_count_reg[28]_i_1_n_7\,
      Q => slow_clock_count_reg(28),
      R => clk_reset
    );
\slow_clock_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \slow_clock_count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_slow_clock_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \slow_clock_count_reg[28]_i_1_n_1\,
      CO(1) => \slow_clock_count_reg[28]_i_1_n_2\,
      CO(0) => \slow_clock_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \slow_clock_count_reg[28]_i_1_n_4\,
      O(2) => \slow_clock_count_reg[28]_i_1_n_5\,
      O(1) => \slow_clock_count_reg[28]_i_1_n_6\,
      O(0) => \slow_clock_count_reg[28]_i_1_n_7\,
      S(3 downto 0) => slow_clock_count_reg(31 downto 28)
    );
\slow_clock_count_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \slow_clock_count_reg[28]_i_1_n_6\,
      Q => slow_clock_count_reg(29),
      R => clk_reset
    );
\slow_clock_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \slow_clock_count_reg[0]_i_1_n_5\,
      Q => slow_clock_count_reg(2),
      R => clk_reset
    );
\slow_clock_count_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \slow_clock_count_reg[28]_i_1_n_5\,
      Q => slow_clock_count_reg(30),
      R => clk_reset
    );
\slow_clock_count_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \slow_clock_count_reg[28]_i_1_n_4\,
      Q => slow_clock_count_reg(31),
      R => clk_reset
    );
\slow_clock_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \slow_clock_count_reg[0]_i_1_n_4\,
      Q => slow_clock_count_reg(3),
      R => clk_reset
    );
\slow_clock_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \slow_clock_count_reg[4]_i_1_n_7\,
      Q => slow_clock_count_reg(4),
      R => clk_reset
    );
\slow_clock_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \slow_clock_count_reg[0]_i_1_n_0\,
      CO(3) => \slow_clock_count_reg[4]_i_1_n_0\,
      CO(2) => \slow_clock_count_reg[4]_i_1_n_1\,
      CO(1) => \slow_clock_count_reg[4]_i_1_n_2\,
      CO(0) => \slow_clock_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \slow_clock_count_reg[4]_i_1_n_4\,
      O(2) => \slow_clock_count_reg[4]_i_1_n_5\,
      O(1) => \slow_clock_count_reg[4]_i_1_n_6\,
      O(0) => \slow_clock_count_reg[4]_i_1_n_7\,
      S(3 downto 0) => slow_clock_count_reg(7 downto 4)
    );
\slow_clock_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \slow_clock_count_reg[4]_i_1_n_6\,
      Q => slow_clock_count_reg(5),
      R => clk_reset
    );
\slow_clock_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \slow_clock_count_reg[4]_i_1_n_5\,
      Q => slow_clock_count_reg(6),
      R => clk_reset
    );
\slow_clock_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \slow_clock_count_reg[4]_i_1_n_4\,
      Q => slow_clock_count_reg(7),
      R => clk_reset
    );
\slow_clock_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \slow_clock_count_reg[8]_i_1_n_7\,
      Q => slow_clock_count_reg(8),
      R => clk_reset
    );
\slow_clock_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \slow_clock_count_reg[4]_i_1_n_0\,
      CO(3) => \slow_clock_count_reg[8]_i_1_n_0\,
      CO(2) => \slow_clock_count_reg[8]_i_1_n_1\,
      CO(1) => \slow_clock_count_reg[8]_i_1_n_2\,
      CO(0) => \slow_clock_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \slow_clock_count_reg[8]_i_1_n_4\,
      O(2) => \slow_clock_count_reg[8]_i_1_n_5\,
      O(1) => \slow_clock_count_reg[8]_i_1_n_6\,
      O(0) => \slow_clock_count_reg[8]_i_1_n_7\,
      S(3 downto 0) => slow_clock_count_reg(11 downto 8)
    );
\slow_clock_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => \slow_clock_count_reg[8]_i_1_n_6\,
      Q => slow_clock_count_reg(9),
      R => clk_reset
    );
\state_next1_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state_next1_inferred__2/i__carry_n_0\,
      CO(2) => \state_next1_inferred__2/i__carry_n_1\,
      CO(1) => \state_next1_inferred__2/i__carry_n_2\,
      CO(0) => \state_next1_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state_next1_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\state_next1_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_next1_inferred__2/i__carry_n_0\,
      CO(3) => \state_next1_inferred__2/i__carry__0_n_0\,
      CO(2) => \state_next1_inferred__2/i__carry__0_n_1\,
      CO(1) => \state_next1_inferred__2/i__carry__0_n_2\,
      CO(0) => \state_next1_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state_next1_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\state_next1_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_next1_inferred__2/i__carry__0_n_0\,
      CO(3) => \NLW_state_next1_inferred__2/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => state_next1,
      CO(1) => \state_next1_inferred__2/i__carry__1_n_2\,
      CO(0) => \state_next1_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_state_next1_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1_n_0\,
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
\state_next[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3F5F3F5F0FFF0F0"
    )
        port map (
      I0 => state_next1,
      I1 => cfg_in(2),
      I2 => cfg_in(1),
      I3 => \^q\(1),
      I4 => cfg_in(0),
      I5 => \^q\(0),
      O => \state_next[0]_i_1_n_0\
    );
\state_next[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF08F8"
    )
        port map (
      I0 => \^q\(0),
      I1 => state_next1,
      I2 => \^q\(1),
      I3 => cfg_in(2),
      I4 => cfg_in(1),
      O => \state_next[1]_i_1_n_0\
    );
\state_next_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \state_next[0]_i_1_n_0\,
      Q => state_next(0),
      R => '0'
    );
\state_next_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \state_next[1]_i_1_n_0\,
      Q => state_next(1),
      R => '0'
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => state_next(0),
      Q => \^q\(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => state_next(1),
      Q => \^q\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_coincidence_counting_0_0 is
  port (
    clk : in STD_LOGIC;
    cfg_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    runtime : in STD_LOGIC_VECTOR ( 31 downto 0 );
    coinc_signal_in : in STD_LOGIC;
    ch1_in : in STD_LOGIC;
    ch2_in : in STD_LOGIC;
    overthreshold_in : in STD_LOGIC;
    counts_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    status_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_coincidence_counting_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_coincidence_counting_0_0 : entity is "system_coincidence_counting_0_0,coincidence_counting,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_coincidence_counting_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_coincidence_counting_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_coincidence_counting_0_0 : entity is "coincidence_counting,Vivado 2024.1";
end system_coincidence_counting_0_0;

architecture STRUCTURE of system_coincidence_counting_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^counts_out\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^status_out\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_1_clk_out1, INSERT_VIP 0";
begin
  counts_out(31) <= \<const0>\;
  counts_out(30) <= \<const0>\;
  counts_out(29) <= \<const0>\;
  counts_out(28) <= \<const0>\;
  counts_out(27) <= \<const0>\;
  counts_out(26) <= \<const0>\;
  counts_out(25) <= \<const0>\;
  counts_out(24) <= \<const0>\;
  counts_out(23) <= \<const0>\;
  counts_out(22) <= \<const0>\;
  counts_out(21) <= \<const0>\;
  counts_out(20) <= \<const0>\;
  counts_out(19) <= \<const0>\;
  counts_out(18) <= \<const0>\;
  counts_out(17) <= \<const0>\;
  counts_out(16) <= \<const0>\;
  counts_out(15 downto 0) <= \^counts_out\(15 downto 0);
  status_out(31) <= \<const0>\;
  status_out(30) <= \<const0>\;
  status_out(29) <= \<const0>\;
  status_out(28) <= \<const0>\;
  status_out(27) <= \<const0>\;
  status_out(26) <= \<const0>\;
  status_out(25) <= \<const0>\;
  status_out(24) <= \<const0>\;
  status_out(23) <= \<const0>\;
  status_out(22) <= \<const0>\;
  status_out(21) <= \<const0>\;
  status_out(20) <= \<const0>\;
  status_out(19) <= \<const0>\;
  status_out(18) <= \<const0>\;
  status_out(17) <= \<const0>\;
  status_out(16) <= \<const0>\;
  status_out(15) <= \<const0>\;
  status_out(14) <= \<const0>\;
  status_out(13) <= \<const0>\;
  status_out(12) <= \<const0>\;
  status_out(11) <= \<const0>\;
  status_out(10) <= \<const0>\;
  status_out(9) <= \<const0>\;
  status_out(8) <= \<const0>\;
  status_out(7) <= \<const0>\;
  status_out(6) <= \<const0>\;
  status_out(5) <= \<const0>\;
  status_out(4) <= \<const0>\;
  status_out(3) <= \<const0>\;
  status_out(2) <= \<const0>\;
  status_out(1 downto 0) <= \^status_out\(1 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_coincidence_counting_0_0_coincidence_counting
     port map (
      Q(1 downto 0) => \^status_out\(1 downto 0),
      cfg_in(2 downto 0) => cfg_in(2 downto 0),
      clk => clk,
      coinc_signal_in => coinc_signal_in,
      counts_out(15 downto 0) => \^counts_out\(15 downto 0),
      runtime(31 downto 0) => runtime(31 downto 0)
    );
end STRUCTURE;
