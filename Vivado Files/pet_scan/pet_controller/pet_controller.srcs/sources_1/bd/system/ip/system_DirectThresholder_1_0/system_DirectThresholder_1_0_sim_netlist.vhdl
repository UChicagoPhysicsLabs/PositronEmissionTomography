-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed Oct 19 14:40:29 2022
-- Host        : DESKTOP-HJD75N2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/redpitaya_guide-master/projects/pet_scan/pet_controller/pet_controller.srcs/sources_1/bd/system/ip/system_DirectThresholder_1_0/system_DirectThresholder_1_0_sim_netlist.vhdl
-- Design      : system_DirectThresholder_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_DirectThresholder_1_0_DirectThresholder is
  port (
    l_threshold_met : out STD_LOGIC;
    u_threshold_met : out STD_LOGIC;
    sign : out STD_LOGIC;
    offset_sign : in STD_LOGIC;
    offset : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    invert : in STD_LOGIC;
    l_threshold : in STD_LOGIC_VECTOR ( 13 downto 0 );
    raw_adc_data : in STD_LOGIC_VECTOR ( 13 downto 0 );
    u_threshold : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_DirectThresholder_1_0_DirectThresholder : entity is "DirectThresholder";
end system_DirectThresholder_1_0_DirectThresholder;

architecture STRUCTURE of system_DirectThresholder_1_0_DirectThresholder is
  signal \__11_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \__11_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \__11_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \__11_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \__11_carry__0_n_0\ : STD_LOGIC;
  signal \__11_carry__0_n_1\ : STD_LOGIC;
  signal \__11_carry__0_n_2\ : STD_LOGIC;
  signal \__11_carry__0_n_3\ : STD_LOGIC;
  signal \__11_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \__11_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \__11_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \__11_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \__11_carry__1_n_0\ : STD_LOGIC;
  signal \__11_carry__1_n_1\ : STD_LOGIC;
  signal \__11_carry__1_n_2\ : STD_LOGIC;
  signal \__11_carry__1_n_3\ : STD_LOGIC;
  signal \__11_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \__11_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \__11_carry__2_n_3\ : STD_LOGIC;
  signal \__11_carry_i_1_n_0\ : STD_LOGIC;
  signal \__11_carry_i_2_n_0\ : STD_LOGIC;
  signal \__11_carry_i_3_n_0\ : STD_LOGIC;
  signal \__11_carry_i_4_n_0\ : STD_LOGIC;
  signal \__11_carry_n_0\ : STD_LOGIC;
  signal \__11_carry_n_1\ : STD_LOGIC;
  signal \__11_carry_n_2\ : STD_LOGIC;
  signal \__11_carry_n_3\ : STD_LOGIC;
  signal \lth0__6_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \lth0__6_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \lth0__6_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \lth0__6_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \lth0__6_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \lth0__6_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \lth0__6_carry__0_n_1\ : STD_LOGIC;
  signal \lth0__6_carry__0_n_2\ : STD_LOGIC;
  signal \lth0__6_carry__0_n_3\ : STD_LOGIC;
  signal \lth0__6_carry_i_1_n_0\ : STD_LOGIC;
  signal \lth0__6_carry_i_2_n_0\ : STD_LOGIC;
  signal \lth0__6_carry_i_3_n_0\ : STD_LOGIC;
  signal \lth0__6_carry_i_4_n_0\ : STD_LOGIC;
  signal \lth0__6_carry_i_5_n_0\ : STD_LOGIC;
  signal \lth0__6_carry_i_6_n_0\ : STD_LOGIC;
  signal \lth0__6_carry_i_7_n_0\ : STD_LOGIC;
  signal \lth0__6_carry_i_8_n_0\ : STD_LOGIC;
  signal \lth0__6_carry_n_0\ : STD_LOGIC;
  signal \lth0__6_carry_n_1\ : STD_LOGIC;
  signal \lth0__6_carry_n_2\ : STD_LOGIC;
  signal \lth0__6_carry_n_3\ : STD_LOGIC;
  signal \lth0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \lth0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \lth0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \lth0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \lth0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \lth0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \lth0_carry__0_n_1\ : STD_LOGIC;
  signal \lth0_carry__0_n_2\ : STD_LOGIC;
  signal \lth0_carry__0_n_3\ : STD_LOGIC;
  signal lth0_carry_i_1_n_0 : STD_LOGIC;
  signal lth0_carry_i_2_n_0 : STD_LOGIC;
  signal lth0_carry_i_3_n_0 : STD_LOGIC;
  signal lth0_carry_i_4_n_0 : STD_LOGIC;
  signal lth0_carry_i_5_n_0 : STD_LOGIC;
  signal lth0_carry_i_6_n_0 : STD_LOGIC;
  signal lth0_carry_i_7_n_0 : STD_LOGIC;
  signal lth0_carry_i_8_n_0 : STD_LOGIC;
  signal lth0_carry_n_0 : STD_LOGIC;
  signal lth0_carry_n_1 : STD_LOGIC;
  signal lth0_carry_n_2 : STD_LOGIC;
  signal lth0_carry_n_3 : STD_LOGIC;
  signal lth_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \sign_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sign_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sign_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sign_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sign_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \sign_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \sign_carry__0_n_2\ : STD_LOGIC;
  signal \sign_carry__0_n_3\ : STD_LOGIC;
  signal sign_carry_i_1_n_0 : STD_LOGIC;
  signal sign_carry_i_2_n_0 : STD_LOGIC;
  signal sign_carry_i_3_n_0 : STD_LOGIC;
  signal sign_carry_i_4_n_0 : STD_LOGIC;
  signal sign_carry_i_5_n_0 : STD_LOGIC;
  signal sign_carry_i_6_n_0 : STD_LOGIC;
  signal sign_carry_i_7_n_0 : STD_LOGIC;
  signal sign_carry_i_8_n_0 : STD_LOGIC;
  signal sign_carry_n_0 : STD_LOGIC;
  signal sign_carry_n_1 : STD_LOGIC;
  signal sign_carry_n_2 : STD_LOGIC;
  signal sign_carry_n_3 : STD_LOGIC;
  signal \uth0__6_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \uth0__6_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \uth0__6_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \uth0__6_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \uth0__6_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \uth0__6_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \uth0__6_carry__0_n_1\ : STD_LOGIC;
  signal \uth0__6_carry__0_n_2\ : STD_LOGIC;
  signal \uth0__6_carry__0_n_3\ : STD_LOGIC;
  signal \uth0__6_carry_i_1_n_0\ : STD_LOGIC;
  signal \uth0__6_carry_i_2_n_0\ : STD_LOGIC;
  signal \uth0__6_carry_i_3_n_0\ : STD_LOGIC;
  signal \uth0__6_carry_i_4_n_0\ : STD_LOGIC;
  signal \uth0__6_carry_i_5_n_0\ : STD_LOGIC;
  signal \uth0__6_carry_i_6_n_0\ : STD_LOGIC;
  signal \uth0__6_carry_i_7_n_0\ : STD_LOGIC;
  signal \uth0__6_carry_i_8_n_0\ : STD_LOGIC;
  signal \uth0__6_carry_n_0\ : STD_LOGIC;
  signal \uth0__6_carry_n_1\ : STD_LOGIC;
  signal \uth0__6_carry_n_2\ : STD_LOGIC;
  signal \uth0__6_carry_n_3\ : STD_LOGIC;
  signal \uth0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \uth0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \uth0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \uth0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \uth0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \uth0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \uth0_carry__0_n_1\ : STD_LOGIC;
  signal \uth0_carry__0_n_2\ : STD_LOGIC;
  signal \uth0_carry__0_n_3\ : STD_LOGIC;
  signal uth0_carry_i_1_n_0 : STD_LOGIC;
  signal uth0_carry_i_2_n_0 : STD_LOGIC;
  signal uth0_carry_i_3_n_0 : STD_LOGIC;
  signal uth0_carry_i_4_n_0 : STD_LOGIC;
  signal uth0_carry_i_5_n_0 : STD_LOGIC;
  signal uth0_carry_i_6_n_0 : STD_LOGIC;
  signal uth0_carry_i_7_n_0 : STD_LOGIC;
  signal uth0_carry_i_8_n_0 : STD_LOGIC;
  signal uth0_carry_n_0 : STD_LOGIC;
  signal uth0_carry_n_1 : STD_LOGIC;
  signal uth0_carry_n_2 : STD_LOGIC;
  signal uth0_carry_n_3 : STD_LOGIC;
  signal uth_i_1_n_0 : STD_LOGIC;
  signal zero : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \NLW___11_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW___11_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_lth0__6_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_lth0__6_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_lth0__6_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_lth0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_lth0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_lth0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sign_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sign_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_sign_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_uth0__6_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_uth0__6_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_uth0__6_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_uth0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_uth0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_uth0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \__11_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \__11_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \__11_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \__11_carry__2\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \lth0__6_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \lth0__6_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of lth0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \lth0_carry__0\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of lth_i_1 : label is "soft_lutpair0";
  attribute COMPARATOR_THRESHOLD of sign_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \sign_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \uth0__6_carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \uth0__6_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of uth0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \uth0_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of uth_i_1 : label is "soft_lutpair0";
begin
\__11_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \__11_carry_n_0\,
      CO(2) => \__11_carry_n_1\,
      CO(1) => \__11_carry_n_2\,
      CO(0) => \__11_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => offset_sign,
      O(3 downto 0) => p_0_in(3 downto 0),
      S(3) => \__11_carry_i_1_n_0\,
      S(2) => \__11_carry_i_2_n_0\,
      S(1) => \__11_carry_i_3_n_0\,
      S(0) => \__11_carry_i_4_n_0\
    );
\__11_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \__11_carry_n_0\,
      CO(3) => \__11_carry__0_n_0\,
      CO(2) => \__11_carry__0_n_1\,
      CO(1) => \__11_carry__0_n_2\,
      CO(0) => \__11_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(7 downto 4),
      S(3) => \__11_carry__0_i_1_n_0\,
      S(2) => \__11_carry__0_i_2_n_0\,
      S(1) => \__11_carry__0_i_3_n_0\,
      S(0) => \__11_carry__0_i_4_n_0\
    );
\__11_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => offset_sign,
      I1 => offset(7),
      O => \__11_carry__0_i_1_n_0\
    );
\__11_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => offset_sign,
      I1 => offset(6),
      O => \__11_carry__0_i_2_n_0\
    );
\__11_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => offset_sign,
      I1 => offset(5),
      O => \__11_carry__0_i_3_n_0\
    );
\__11_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => offset_sign,
      I1 => offset(4),
      O => \__11_carry__0_i_4_n_0\
    );
\__11_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \__11_carry__0_n_0\,
      CO(3) => \__11_carry__1_n_0\,
      CO(2) => \__11_carry__1_n_1\,
      CO(1) => \__11_carry__1_n_2\,
      CO(0) => \__11_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(11 downto 8),
      S(3) => \__11_carry__1_i_1_n_0\,
      S(2) => \__11_carry__1_i_2_n_0\,
      S(1) => \__11_carry__1_i_3_n_0\,
      S(0) => \__11_carry__1_i_4_n_0\
    );
\__11_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => offset_sign,
      I1 => offset(11),
      O => \__11_carry__1_i_1_n_0\
    );
\__11_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => offset_sign,
      I1 => offset(10),
      O => \__11_carry__1_i_2_n_0\
    );
\__11_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => offset_sign,
      I1 => offset(9),
      O => \__11_carry__1_i_3_n_0\
    );
\__11_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => offset_sign,
      I1 => offset(8),
      O => \__11_carry__1_i_4_n_0\
    );
\__11_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \__11_carry__1_n_0\,
      CO(3 downto 1) => \NLW___11_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \__11_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW___11_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => p_0_in(13 downto 12),
      S(3 downto 2) => B"00",
      S(1) => \__11_carry__2_i_1_n_0\,
      S(0) => \__11_carry__2_i_2_n_0\
    );
\__11_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => offset_sign,
      I1 => offset(13),
      O => \__11_carry__2_i_1_n_0\
    );
\__11_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => offset_sign,
      I1 => offset(12),
      O => \__11_carry__2_i_2_n_0\
    );
\__11_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => offset_sign,
      I1 => offset(3),
      O => \__11_carry_i_1_n_0\
    );
\__11_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => offset_sign,
      I1 => offset(2),
      O => \__11_carry_i_2_n_0\
    );
\__11_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => offset_sign,
      I1 => offset(1),
      O => \__11_carry_i_3_n_0\
    );
\__11_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => offset(0),
      O => \__11_carry_i_4_n_0\
    );
\lth0__6_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \lth0__6_carry_n_0\,
      CO(2) => \lth0__6_carry_n_1\,
      CO(1) => \lth0__6_carry_n_2\,
      CO(0) => \lth0__6_carry_n_3\,
      CYINIT => '0',
      DI(3) => \lth0__6_carry_i_1_n_0\,
      DI(2) => \lth0__6_carry_i_2_n_0\,
      DI(1) => \lth0__6_carry_i_3_n_0\,
      DI(0) => \lth0__6_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_lth0__6_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \lth0__6_carry_i_5_n_0\,
      S(2) => \lth0__6_carry_i_6_n_0\,
      S(1) => \lth0__6_carry_i_7_n_0\,
      S(0) => \lth0__6_carry_i_8_n_0\
    );
\lth0__6_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \lth0__6_carry_n_0\,
      CO(3) => \NLW_lth0__6_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \lth0__6_carry__0_n_1\,
      CO(1) => \lth0__6_carry__0_n_2\,
      CO(0) => \lth0__6_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \lth0__6_carry__0_i_1_n_0\,
      DI(1) => \lth0__6_carry__0_i_2_n_0\,
      DI(0) => \lth0__6_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_lth0__6_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \lth0__6_carry__0_i_4_n_0\,
      S(1) => \lth0__6_carry__0_i_5_n_0\,
      S(0) => \lth0__6_carry__0_i_6_n_0\
    );
\lth0__6_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => raw_adc_data(12),
      I1 => l_threshold(12),
      I2 => l_threshold(13),
      I3 => raw_adc_data(13),
      O => \lth0__6_carry__0_i_1_n_0\
    );
\lth0__6_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => raw_adc_data(10),
      I1 => l_threshold(10),
      I2 => l_threshold(11),
      I3 => raw_adc_data(11),
      O => \lth0__6_carry__0_i_2_n_0\
    );
\lth0__6_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => raw_adc_data(8),
      I1 => l_threshold(8),
      I2 => l_threshold(9),
      I3 => raw_adc_data(9),
      O => \lth0__6_carry__0_i_3_n_0\
    );
\lth0__6_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => raw_adc_data(12),
      I1 => l_threshold(12),
      I2 => raw_adc_data(13),
      I3 => l_threshold(13),
      O => \lth0__6_carry__0_i_4_n_0\
    );
\lth0__6_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => raw_adc_data(10),
      I1 => l_threshold(10),
      I2 => raw_adc_data(11),
      I3 => l_threshold(11),
      O => \lth0__6_carry__0_i_5_n_0\
    );
\lth0__6_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => raw_adc_data(8),
      I1 => l_threshold(8),
      I2 => raw_adc_data(9),
      I3 => l_threshold(9),
      O => \lth0__6_carry__0_i_6_n_0\
    );
\lth0__6_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => raw_adc_data(6),
      I1 => l_threshold(6),
      I2 => l_threshold(7),
      I3 => raw_adc_data(7),
      O => \lth0__6_carry_i_1_n_0\
    );
\lth0__6_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => raw_adc_data(4),
      I1 => l_threshold(4),
      I2 => l_threshold(5),
      I3 => raw_adc_data(5),
      O => \lth0__6_carry_i_2_n_0\
    );
\lth0__6_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => raw_adc_data(2),
      I1 => l_threshold(2),
      I2 => l_threshold(3),
      I3 => raw_adc_data(3),
      O => \lth0__6_carry_i_3_n_0\
    );
\lth0__6_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => raw_adc_data(0),
      I1 => l_threshold(0),
      I2 => l_threshold(1),
      I3 => raw_adc_data(1),
      O => \lth0__6_carry_i_4_n_0\
    );
\lth0__6_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => raw_adc_data(6),
      I1 => l_threshold(6),
      I2 => raw_adc_data(7),
      I3 => l_threshold(7),
      O => \lth0__6_carry_i_5_n_0\
    );
\lth0__6_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => raw_adc_data(4),
      I1 => l_threshold(4),
      I2 => raw_adc_data(5),
      I3 => l_threshold(5),
      O => \lth0__6_carry_i_6_n_0\
    );
\lth0__6_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => raw_adc_data(2),
      I1 => l_threshold(2),
      I2 => raw_adc_data(3),
      I3 => l_threshold(3),
      O => \lth0__6_carry_i_7_n_0\
    );
\lth0__6_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => raw_adc_data(0),
      I1 => l_threshold(0),
      I2 => raw_adc_data(1),
      I3 => l_threshold(1),
      O => \lth0__6_carry_i_8_n_0\
    );
lth0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => lth0_carry_n_0,
      CO(2) => lth0_carry_n_1,
      CO(1) => lth0_carry_n_2,
      CO(0) => lth0_carry_n_3,
      CYINIT => '0',
      DI(3) => lth0_carry_i_1_n_0,
      DI(2) => lth0_carry_i_2_n_0,
      DI(1) => lth0_carry_i_3_n_0,
      DI(0) => lth0_carry_i_4_n_0,
      O(3 downto 0) => NLW_lth0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => lth0_carry_i_5_n_0,
      S(2) => lth0_carry_i_6_n_0,
      S(1) => lth0_carry_i_7_n_0,
      S(0) => lth0_carry_i_8_n_0
    );
\lth0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => lth0_carry_n_0,
      CO(3) => \NLW_lth0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \lth0_carry__0_n_1\,
      CO(1) => \lth0_carry__0_n_2\,
      CO(0) => \lth0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \lth0_carry__0_i_1_n_0\,
      DI(1) => \lth0_carry__0_i_2_n_0\,
      DI(0) => \lth0_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_lth0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \lth0_carry__0_i_4_n_0\,
      S(1) => \lth0_carry__0_i_5_n_0\,
      S(0) => \lth0_carry__0_i_6_n_0\
    );
\lth0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => l_threshold(12),
      I1 => raw_adc_data(12),
      I2 => raw_adc_data(13),
      I3 => l_threshold(13),
      O => \lth0_carry__0_i_1_n_0\
    );
\lth0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => l_threshold(10),
      I1 => raw_adc_data(10),
      I2 => raw_adc_data(11),
      I3 => l_threshold(11),
      O => \lth0_carry__0_i_2_n_0\
    );
\lth0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => l_threshold(8),
      I1 => raw_adc_data(8),
      I2 => raw_adc_data(9),
      I3 => l_threshold(9),
      O => \lth0_carry__0_i_3_n_0\
    );
\lth0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => l_threshold(12),
      I1 => raw_adc_data(12),
      I2 => l_threshold(13),
      I3 => raw_adc_data(13),
      O => \lth0_carry__0_i_4_n_0\
    );
\lth0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => l_threshold(10),
      I1 => raw_adc_data(10),
      I2 => l_threshold(11),
      I3 => raw_adc_data(11),
      O => \lth0_carry__0_i_5_n_0\
    );
\lth0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => l_threshold(8),
      I1 => raw_adc_data(8),
      I2 => l_threshold(9),
      I3 => raw_adc_data(9),
      O => \lth0_carry__0_i_6_n_0\
    );
lth0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => l_threshold(6),
      I1 => raw_adc_data(6),
      I2 => raw_adc_data(7),
      I3 => l_threshold(7),
      O => lth0_carry_i_1_n_0
    );
lth0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => l_threshold(4),
      I1 => raw_adc_data(4),
      I2 => raw_adc_data(5),
      I3 => l_threshold(5),
      O => lth0_carry_i_2_n_0
    );
lth0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => l_threshold(2),
      I1 => raw_adc_data(2),
      I2 => raw_adc_data(3),
      I3 => l_threshold(3),
      O => lth0_carry_i_3_n_0
    );
lth0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => l_threshold(0),
      I1 => raw_adc_data(0),
      I2 => raw_adc_data(1),
      I3 => l_threshold(1),
      O => lth0_carry_i_4_n_0
    );
lth0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => l_threshold(6),
      I1 => raw_adc_data(6),
      I2 => l_threshold(7),
      I3 => raw_adc_data(7),
      O => lth0_carry_i_5_n_0
    );
lth0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => l_threshold(4),
      I1 => raw_adc_data(4),
      I2 => l_threshold(5),
      I3 => raw_adc_data(5),
      O => lth0_carry_i_6_n_0
    );
lth0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => l_threshold(2),
      I1 => raw_adc_data(2),
      I2 => l_threshold(3),
      I3 => raw_adc_data(3),
      O => lth0_carry_i_7_n_0
    );
lth0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => l_threshold(0),
      I1 => raw_adc_data(0),
      I2 => l_threshold(1),
      I3 => raw_adc_data(1),
      O => lth0_carry_i_8_n_0
    );
lth_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \lth0__6_carry__0_n_1\,
      I1 => invert,
      I2 => \lth0_carry__0_n_1\,
      O => lth_i_1_n_0
    );
lth_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => lth_i_1_n_0,
      Q => l_threshold_met,
      R => '0'
    );
sign_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sign_carry_n_0,
      CO(2) => sign_carry_n_1,
      CO(1) => sign_carry_n_2,
      CO(0) => sign_carry_n_3,
      CYINIT => '0',
      DI(3) => sign_carry_i_1_n_0,
      DI(2) => sign_carry_i_2_n_0,
      DI(1) => sign_carry_i_3_n_0,
      DI(0) => sign_carry_i_4_n_0,
      O(3 downto 0) => NLW_sign_carry_O_UNCONNECTED(3 downto 0),
      S(3) => sign_carry_i_5_n_0,
      S(2) => sign_carry_i_6_n_0,
      S(1) => sign_carry_i_7_n_0,
      S(0) => sign_carry_i_8_n_0
    );
\sign_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sign_carry_n_0,
      CO(3) => \NLW_sign_carry__0_CO_UNCONNECTED\(3),
      CO(2) => sign,
      CO(1) => \sign_carry__0_n_2\,
      CO(0) => \sign_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \sign_carry__0_i_1_n_0\,
      DI(1) => \sign_carry__0_i_2_n_0\,
      DI(0) => \sign_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_sign_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \sign_carry__0_i_4_n_0\,
      S(1) => \sign_carry__0_i_5_n_0\,
      S(0) => \sign_carry__0_i_6_n_0\
    );
\sign_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => raw_adc_data(12),
      I1 => zero(12),
      I2 => zero(13),
      I3 => raw_adc_data(13),
      O => \sign_carry__0_i_1_n_0\
    );
\sign_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => raw_adc_data(10),
      I1 => zero(10),
      I2 => zero(11),
      I3 => raw_adc_data(11),
      O => \sign_carry__0_i_2_n_0\
    );
\sign_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => raw_adc_data(8),
      I1 => zero(8),
      I2 => zero(9),
      I3 => raw_adc_data(9),
      O => \sign_carry__0_i_3_n_0\
    );
\sign_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => raw_adc_data(12),
      I1 => zero(12),
      I2 => raw_adc_data(13),
      I3 => zero(13),
      O => \sign_carry__0_i_4_n_0\
    );
\sign_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => raw_adc_data(10),
      I1 => zero(10),
      I2 => raw_adc_data(11),
      I3 => zero(11),
      O => \sign_carry__0_i_5_n_0\
    );
\sign_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => raw_adc_data(8),
      I1 => zero(8),
      I2 => raw_adc_data(9),
      I3 => zero(9),
      O => \sign_carry__0_i_6_n_0\
    );
sign_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => raw_adc_data(6),
      I1 => zero(6),
      I2 => zero(7),
      I3 => raw_adc_data(7),
      O => sign_carry_i_1_n_0
    );
sign_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => raw_adc_data(4),
      I1 => zero(4),
      I2 => zero(5),
      I3 => raw_adc_data(5),
      O => sign_carry_i_2_n_0
    );
sign_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => raw_adc_data(2),
      I1 => zero(2),
      I2 => zero(3),
      I3 => raw_adc_data(3),
      O => sign_carry_i_3_n_0
    );
sign_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => raw_adc_data(0),
      I1 => zero(0),
      I2 => zero(1),
      I3 => raw_adc_data(1),
      O => sign_carry_i_4_n_0
    );
sign_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => raw_adc_data(6),
      I1 => zero(6),
      I2 => raw_adc_data(7),
      I3 => zero(7),
      O => sign_carry_i_5_n_0
    );
sign_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => raw_adc_data(4),
      I1 => zero(4),
      I2 => raw_adc_data(5),
      I3 => zero(5),
      O => sign_carry_i_6_n_0
    );
sign_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => raw_adc_data(2),
      I1 => zero(2),
      I2 => raw_adc_data(3),
      I3 => zero(3),
      O => sign_carry_i_7_n_0
    );
sign_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => raw_adc_data(0),
      I1 => zero(0),
      I2 => raw_adc_data(1),
      I3 => zero(1),
      O => sign_carry_i_8_n_0
    );
\uth0__6_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \uth0__6_carry_n_0\,
      CO(2) => \uth0__6_carry_n_1\,
      CO(1) => \uth0__6_carry_n_2\,
      CO(0) => \uth0__6_carry_n_3\,
      CYINIT => '0',
      DI(3) => \uth0__6_carry_i_1_n_0\,
      DI(2) => \uth0__6_carry_i_2_n_0\,
      DI(1) => \uth0__6_carry_i_3_n_0\,
      DI(0) => \uth0__6_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_uth0__6_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \uth0__6_carry_i_5_n_0\,
      S(2) => \uth0__6_carry_i_6_n_0\,
      S(1) => \uth0__6_carry_i_7_n_0\,
      S(0) => \uth0__6_carry_i_8_n_0\
    );
\uth0__6_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \uth0__6_carry_n_0\,
      CO(3) => \NLW_uth0__6_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \uth0__6_carry__0_n_1\,
      CO(1) => \uth0__6_carry__0_n_2\,
      CO(0) => \uth0__6_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \uth0__6_carry__0_i_1_n_0\,
      DI(1) => \uth0__6_carry__0_i_2_n_0\,
      DI(0) => \uth0__6_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_uth0__6_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \uth0__6_carry__0_i_4_n_0\,
      S(1) => \uth0__6_carry__0_i_5_n_0\,
      S(0) => \uth0__6_carry__0_i_6_n_0\
    );
\uth0__6_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => raw_adc_data(12),
      I1 => u_threshold(12),
      I2 => u_threshold(13),
      I3 => raw_adc_data(13),
      O => \uth0__6_carry__0_i_1_n_0\
    );
\uth0__6_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => raw_adc_data(10),
      I1 => u_threshold(10),
      I2 => u_threshold(11),
      I3 => raw_adc_data(11),
      O => \uth0__6_carry__0_i_2_n_0\
    );
\uth0__6_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => raw_adc_data(8),
      I1 => u_threshold(8),
      I2 => u_threshold(9),
      I3 => raw_adc_data(9),
      O => \uth0__6_carry__0_i_3_n_0\
    );
\uth0__6_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => raw_adc_data(12),
      I1 => u_threshold(12),
      I2 => raw_adc_data(13),
      I3 => u_threshold(13),
      O => \uth0__6_carry__0_i_4_n_0\
    );
\uth0__6_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => raw_adc_data(10),
      I1 => u_threshold(10),
      I2 => raw_adc_data(11),
      I3 => u_threshold(11),
      O => \uth0__6_carry__0_i_5_n_0\
    );
\uth0__6_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => raw_adc_data(8),
      I1 => u_threshold(8),
      I2 => raw_adc_data(9),
      I3 => u_threshold(9),
      O => \uth0__6_carry__0_i_6_n_0\
    );
\uth0__6_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => raw_adc_data(6),
      I1 => u_threshold(6),
      I2 => u_threshold(7),
      I3 => raw_adc_data(7),
      O => \uth0__6_carry_i_1_n_0\
    );
\uth0__6_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => raw_adc_data(4),
      I1 => u_threshold(4),
      I2 => u_threshold(5),
      I3 => raw_adc_data(5),
      O => \uth0__6_carry_i_2_n_0\
    );
\uth0__6_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => raw_adc_data(2),
      I1 => u_threshold(2),
      I2 => u_threshold(3),
      I3 => raw_adc_data(3),
      O => \uth0__6_carry_i_3_n_0\
    );
\uth0__6_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => raw_adc_data(0),
      I1 => u_threshold(0),
      I2 => u_threshold(1),
      I3 => raw_adc_data(1),
      O => \uth0__6_carry_i_4_n_0\
    );
\uth0__6_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => raw_adc_data(6),
      I1 => u_threshold(6),
      I2 => raw_adc_data(7),
      I3 => u_threshold(7),
      O => \uth0__6_carry_i_5_n_0\
    );
\uth0__6_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => raw_adc_data(4),
      I1 => u_threshold(4),
      I2 => raw_adc_data(5),
      I3 => u_threshold(5),
      O => \uth0__6_carry_i_6_n_0\
    );
\uth0__6_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => raw_adc_data(2),
      I1 => u_threshold(2),
      I2 => raw_adc_data(3),
      I3 => u_threshold(3),
      O => \uth0__6_carry_i_7_n_0\
    );
\uth0__6_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => raw_adc_data(0),
      I1 => u_threshold(0),
      I2 => raw_adc_data(1),
      I3 => u_threshold(1),
      O => \uth0__6_carry_i_8_n_0\
    );
uth0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => uth0_carry_n_0,
      CO(2) => uth0_carry_n_1,
      CO(1) => uth0_carry_n_2,
      CO(0) => uth0_carry_n_3,
      CYINIT => '0',
      DI(3) => uth0_carry_i_1_n_0,
      DI(2) => uth0_carry_i_2_n_0,
      DI(1) => uth0_carry_i_3_n_0,
      DI(0) => uth0_carry_i_4_n_0,
      O(3 downto 0) => NLW_uth0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => uth0_carry_i_5_n_0,
      S(2) => uth0_carry_i_6_n_0,
      S(1) => uth0_carry_i_7_n_0,
      S(0) => uth0_carry_i_8_n_0
    );
\uth0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => uth0_carry_n_0,
      CO(3) => \NLW_uth0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \uth0_carry__0_n_1\,
      CO(1) => \uth0_carry__0_n_2\,
      CO(0) => \uth0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \uth0_carry__0_i_1_n_0\,
      DI(1) => \uth0_carry__0_i_2_n_0\,
      DI(0) => \uth0_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_uth0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \uth0_carry__0_i_4_n_0\,
      S(1) => \uth0_carry__0_i_5_n_0\,
      S(0) => \uth0_carry__0_i_6_n_0\
    );
\uth0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => u_threshold(12),
      I1 => raw_adc_data(12),
      I2 => raw_adc_data(13),
      I3 => u_threshold(13),
      O => \uth0_carry__0_i_1_n_0\
    );
\uth0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => u_threshold(10),
      I1 => raw_adc_data(10),
      I2 => raw_adc_data(11),
      I3 => u_threshold(11),
      O => \uth0_carry__0_i_2_n_0\
    );
\uth0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => u_threshold(8),
      I1 => raw_adc_data(8),
      I2 => raw_adc_data(9),
      I3 => u_threshold(9),
      O => \uth0_carry__0_i_3_n_0\
    );
\uth0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => u_threshold(12),
      I1 => raw_adc_data(12),
      I2 => u_threshold(13),
      I3 => raw_adc_data(13),
      O => \uth0_carry__0_i_4_n_0\
    );
\uth0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => u_threshold(10),
      I1 => raw_adc_data(10),
      I2 => u_threshold(11),
      I3 => raw_adc_data(11),
      O => \uth0_carry__0_i_5_n_0\
    );
\uth0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => u_threshold(8),
      I1 => raw_adc_data(8),
      I2 => u_threshold(9),
      I3 => raw_adc_data(9),
      O => \uth0_carry__0_i_6_n_0\
    );
uth0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => u_threshold(6),
      I1 => raw_adc_data(6),
      I2 => raw_adc_data(7),
      I3 => u_threshold(7),
      O => uth0_carry_i_1_n_0
    );
uth0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => u_threshold(4),
      I1 => raw_adc_data(4),
      I2 => raw_adc_data(5),
      I3 => u_threshold(5),
      O => uth0_carry_i_2_n_0
    );
uth0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => u_threshold(2),
      I1 => raw_adc_data(2),
      I2 => raw_adc_data(3),
      I3 => u_threshold(3),
      O => uth0_carry_i_3_n_0
    );
uth0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => u_threshold(0),
      I1 => raw_adc_data(0),
      I2 => raw_adc_data(1),
      I3 => u_threshold(1),
      O => uth0_carry_i_4_n_0
    );
uth0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => u_threshold(6),
      I1 => raw_adc_data(6),
      I2 => u_threshold(7),
      I3 => raw_adc_data(7),
      O => uth0_carry_i_5_n_0
    );
uth0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => u_threshold(4),
      I1 => raw_adc_data(4),
      I2 => u_threshold(5),
      I3 => raw_adc_data(5),
      O => uth0_carry_i_6_n_0
    );
uth0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => u_threshold(2),
      I1 => raw_adc_data(2),
      I2 => u_threshold(3),
      I3 => raw_adc_data(3),
      O => uth0_carry_i_7_n_0
    );
uth0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => u_threshold(0),
      I1 => raw_adc_data(0),
      I2 => u_threshold(1),
      I3 => raw_adc_data(1),
      O => uth0_carry_i_8_n_0
    );
uth_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \uth0__6_carry__0_n_1\,
      I1 => invert,
      I2 => \uth0_carry__0_n_1\,
      O => uth_i_1_n_0
    );
uth_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => uth_i_1_n_0,
      Q => u_threshold_met,
      R => '0'
    );
\zero_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => zero(0),
      R => '0'
    );
\zero_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(10),
      Q => zero(10),
      R => '0'
    );
\zero_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(11),
      Q => zero(11),
      R => '0'
    );
\zero_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(12),
      Q => zero(12),
      R => '0'
    );
\zero_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(13),
      Q => zero(13),
      R => '0'
    );
\zero_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => zero(1),
      R => '0'
    );
\zero_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => zero(2),
      R => '0'
    );
\zero_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => zero(3),
      R => '0'
    );
\zero_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => zero(4),
      R => '0'
    );
\zero_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => zero(5),
      R => '0'
    );
\zero_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => zero(6),
      R => '0'
    );
\zero_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => zero(7),
      R => '0'
    );
\zero_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(8),
      Q => zero(8),
      R => '0'
    );
\zero_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(9),
      Q => zero(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_DirectThresholder_1_0 is
  port (
    raw_adc_data : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC;
    l_threshold : in STD_LOGIC_VECTOR ( 13 downto 0 );
    u_threshold : in STD_LOGIC_VECTOR ( 13 downto 0 );
    offset : in STD_LOGIC_VECTOR ( 13 downto 0 );
    offset_sign : in STD_LOGIC;
    invert : in STD_LOGIC;
    l_threshold_met : out STD_LOGIC;
    u_threshold_met : out STD_LOGIC;
    sign : out STD_LOGIC;
    invert_status : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_DirectThresholder_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_DirectThresholder_1_0 : entity is "system_DirectThresholder_1_0,DirectThresholder,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_DirectThresholder_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_DirectThresholder_1_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_DirectThresholder_1_0 : entity is "DirectThresholder,Vivado 2020.1";
end system_DirectThresholder_1_0;

architecture STRUCTURE of system_DirectThresholder_1_0 is
  signal \^invert\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 1.25e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
  \^invert\ <= invert;
  invert_status <= \^invert\;
inst: entity work.system_DirectThresholder_1_0_DirectThresholder
     port map (
      clk => clk,
      invert => \^invert\,
      l_threshold(13 downto 0) => l_threshold(13 downto 0),
      l_threshold_met => l_threshold_met,
      offset(13 downto 0) => offset(13 downto 0),
      offset_sign => offset_sign,
      raw_adc_data(13 downto 0) => raw_adc_data(13 downto 0),
      sign => sign,
      u_threshold(13 downto 0) => u_threshold(13 downto 0),
      u_threshold_met => u_threshold_met
    );
end STRUCTURE;
