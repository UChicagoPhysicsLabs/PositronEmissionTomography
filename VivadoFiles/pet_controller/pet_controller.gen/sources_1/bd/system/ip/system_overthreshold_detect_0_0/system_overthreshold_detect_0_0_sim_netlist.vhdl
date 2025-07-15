-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Wed Jun 25 16:34:07 2025
-- Host        : nope running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/FPGA/FromScratch/FromScratch.gen/sources_1/bd/system/ip/system_overthreshold_detect_0_0/system_overthreshold_detect_0_0_sim_netlist.vhdl
-- Design      : system_overthreshold_detect_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_overthreshold_detect_0_0_overthreshold_detector is
  port (
    over_sig : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    sign : in STD_LOGIC;
    threshold_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    sig_in : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_overthreshold_detect_0_0_overthreshold_detector : entity is "overthreshold_detector";
end system_overthreshold_detect_0_0_overthreshold_detector;

architecture STRUCTURE of system_overthreshold_detect_0_0_overthreshold_detector is
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \internal_over_threshold0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \internal_over_threshold0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \internal_over_threshold0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \internal_over_threshold0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \internal_over_threshold0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \internal_over_threshold0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \internal_over_threshold0_carry__0_n_1\ : STD_LOGIC;
  signal \internal_over_threshold0_carry__0_n_2\ : STD_LOGIC;
  signal \internal_over_threshold0_carry__0_n_3\ : STD_LOGIC;
  signal internal_over_threshold0_carry_i_1_n_0 : STD_LOGIC;
  signal internal_over_threshold0_carry_i_2_n_0 : STD_LOGIC;
  signal internal_over_threshold0_carry_i_3_n_0 : STD_LOGIC;
  signal internal_over_threshold0_carry_i_4_n_0 : STD_LOGIC;
  signal internal_over_threshold0_carry_i_5_n_0 : STD_LOGIC;
  signal internal_over_threshold0_carry_i_6_n_0 : STD_LOGIC;
  signal internal_over_threshold0_carry_i_7_n_0 : STD_LOGIC;
  signal internal_over_threshold0_carry_i_8_n_0 : STD_LOGIC;
  signal internal_over_threshold0_carry_n_0 : STD_LOGIC;
  signal internal_over_threshold0_carry_n_1 : STD_LOGIC;
  signal internal_over_threshold0_carry_n_2 : STD_LOGIC;
  signal internal_over_threshold0_carry_n_3 : STD_LOGIC;
  signal \internal_over_threshold0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \internal_over_threshold0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \internal_over_threshold0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \internal_over_threshold0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \internal_over_threshold0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \internal_over_threshold0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \internal_over_threshold0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal internal_over_threshold_i_1_n_0 : STD_LOGIC;
  signal NLW_internal_over_threshold0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_internal_over_threshold0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_internal_over_threshold0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_internal_over_threshold0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_internal_over_threshold0_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_internal_over_threshold0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of internal_over_threshold0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \internal_over_threshold0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \internal_over_threshold0_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \internal_over_threshold0_inferred__0/i__carry__0\ : label is 11;
begin
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sig_in(12),
      I1 => threshold_in(12),
      I2 => sig_in(13),
      I3 => threshold_in(13),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sig_in(10),
      I1 => threshold_in(10),
      I2 => threshold_in(11),
      I3 => sig_in(11),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sig_in(8),
      I1 => threshold_in(8),
      I2 => threshold_in(9),
      I3 => sig_in(9),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sig_in(12),
      I1 => threshold_in(12),
      I2 => threshold_in(13),
      I3 => sig_in(13),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sig_in(10),
      I1 => threshold_in(10),
      I2 => sig_in(11),
      I3 => threshold_in(11),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sig_in(8),
      I1 => threshold_in(8),
      I2 => sig_in(9),
      I3 => threshold_in(9),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sig_in(6),
      I1 => threshold_in(6),
      I2 => threshold_in(7),
      I3 => sig_in(7),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sig_in(4),
      I1 => threshold_in(4),
      I2 => threshold_in(5),
      I3 => sig_in(5),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sig_in(2),
      I1 => threshold_in(2),
      I2 => threshold_in(3),
      I3 => sig_in(3),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sig_in(0),
      I1 => threshold_in(0),
      I2 => threshold_in(1),
      I3 => sig_in(1),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sig_in(6),
      I1 => threshold_in(6),
      I2 => sig_in(7),
      I3 => threshold_in(7),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sig_in(4),
      I1 => threshold_in(4),
      I2 => sig_in(5),
      I3 => threshold_in(5),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sig_in(2),
      I1 => threshold_in(2),
      I2 => sig_in(3),
      I3 => threshold_in(3),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sig_in(0),
      I1 => threshold_in(0),
      I2 => sig_in(1),
      I3 => threshold_in(1),
      O => \i__carry_i_8_n_0\
    );
internal_over_threshold0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => internal_over_threshold0_carry_n_0,
      CO(2) => internal_over_threshold0_carry_n_1,
      CO(1) => internal_over_threshold0_carry_n_2,
      CO(0) => internal_over_threshold0_carry_n_3,
      CYINIT => '0',
      DI(3) => internal_over_threshold0_carry_i_1_n_0,
      DI(2) => internal_over_threshold0_carry_i_2_n_0,
      DI(1) => internal_over_threshold0_carry_i_3_n_0,
      DI(0) => internal_over_threshold0_carry_i_4_n_0,
      O(3 downto 0) => NLW_internal_over_threshold0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => internal_over_threshold0_carry_i_5_n_0,
      S(2) => internal_over_threshold0_carry_i_6_n_0,
      S(1) => internal_over_threshold0_carry_i_7_n_0,
      S(0) => internal_over_threshold0_carry_i_8_n_0
    );
\internal_over_threshold0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => internal_over_threshold0_carry_n_0,
      CO(3) => \NLW_internal_over_threshold0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => \internal_over_threshold0_carry__0_n_1\,
      CO(1) => \internal_over_threshold0_carry__0_n_2\,
      CO(0) => \internal_over_threshold0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \internal_over_threshold0_carry__0_i_1_n_0\,
      DI(1) => \internal_over_threshold0_carry__0_i_2_n_0\,
      DI(0) => \internal_over_threshold0_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_internal_over_threshold0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \internal_over_threshold0_carry__0_i_4_n_0\,
      S(1) => \internal_over_threshold0_carry__0_i_5_n_0\,
      S(0) => \internal_over_threshold0_carry__0_i_6_n_0\
    );
\internal_over_threshold0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => threshold_in(12),
      I1 => sig_in(12),
      I2 => threshold_in(13),
      I3 => sig_in(13),
      O => \internal_over_threshold0_carry__0_i_1_n_0\
    );
\internal_over_threshold0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => threshold_in(10),
      I1 => sig_in(10),
      I2 => sig_in(11),
      I3 => threshold_in(11),
      O => \internal_over_threshold0_carry__0_i_2_n_0\
    );
\internal_over_threshold0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => threshold_in(8),
      I1 => sig_in(8),
      I2 => sig_in(9),
      I3 => threshold_in(9),
      O => \internal_over_threshold0_carry__0_i_3_n_0\
    );
\internal_over_threshold0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => threshold_in(12),
      I1 => sig_in(12),
      I2 => sig_in(13),
      I3 => threshold_in(13),
      O => \internal_over_threshold0_carry__0_i_4_n_0\
    );
\internal_over_threshold0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => threshold_in(10),
      I1 => sig_in(10),
      I2 => threshold_in(11),
      I3 => sig_in(11),
      O => \internal_over_threshold0_carry__0_i_5_n_0\
    );
\internal_over_threshold0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => threshold_in(8),
      I1 => sig_in(8),
      I2 => threshold_in(9),
      I3 => sig_in(9),
      O => \internal_over_threshold0_carry__0_i_6_n_0\
    );
internal_over_threshold0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => threshold_in(6),
      I1 => sig_in(6),
      I2 => sig_in(7),
      I3 => threshold_in(7),
      O => internal_over_threshold0_carry_i_1_n_0
    );
internal_over_threshold0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => threshold_in(4),
      I1 => sig_in(4),
      I2 => sig_in(5),
      I3 => threshold_in(5),
      O => internal_over_threshold0_carry_i_2_n_0
    );
internal_over_threshold0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => threshold_in(2),
      I1 => sig_in(2),
      I2 => sig_in(3),
      I3 => threshold_in(3),
      O => internal_over_threshold0_carry_i_3_n_0
    );
internal_over_threshold0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => threshold_in(0),
      I1 => sig_in(0),
      I2 => sig_in(1),
      I3 => threshold_in(1),
      O => internal_over_threshold0_carry_i_4_n_0
    );
internal_over_threshold0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => threshold_in(6),
      I1 => sig_in(6),
      I2 => threshold_in(7),
      I3 => sig_in(7),
      O => internal_over_threshold0_carry_i_5_n_0
    );
internal_over_threshold0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => threshold_in(4),
      I1 => sig_in(4),
      I2 => threshold_in(5),
      I3 => sig_in(5),
      O => internal_over_threshold0_carry_i_6_n_0
    );
internal_over_threshold0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => threshold_in(2),
      I1 => sig_in(2),
      I2 => threshold_in(3),
      I3 => sig_in(3),
      O => internal_over_threshold0_carry_i_7_n_0
    );
internal_over_threshold0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => threshold_in(0),
      I1 => sig_in(0),
      I2 => threshold_in(1),
      I3 => sig_in(1),
      O => internal_over_threshold0_carry_i_8_n_0
    );
\internal_over_threshold0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \internal_over_threshold0_inferred__0/i__carry_n_0\,
      CO(2) => \internal_over_threshold0_inferred__0/i__carry_n_1\,
      CO(1) => \internal_over_threshold0_inferred__0/i__carry_n_2\,
      CO(0) => \internal_over_threshold0_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_internal_over_threshold0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\internal_over_threshold0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_over_threshold0_inferred__0/i__carry_n_0\,
      CO(3) => \NLW_internal_over_threshold0_inferred__0/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \internal_over_threshold0_inferred__0/i__carry__0_n_1\,
      CO(1) => \internal_over_threshold0_inferred__0/i__carry__0_n_2\,
      CO(0) => \internal_over_threshold0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry__0_i_1_n_0\,
      DI(1) => \i__carry__0_i_2_n_0\,
      DI(0) => \i__carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_internal_over_threshold0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__0_i_4_n_0\,
      S(1) => \i__carry__0_i_5_n_0\,
      S(0) => \i__carry__0_i_6_n_0\
    );
internal_over_threshold_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \internal_over_threshold0_carry__0_n_1\,
      I1 => sign,
      I2 => \internal_over_threshold0_inferred__0/i__carry__0_n_1\,
      O => internal_over_threshold_i_1_n_0
    );
internal_over_threshold_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => internal_over_threshold_i_1_n_0,
      Q => over_sig(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_overthreshold_detect_0_0 is
  port (
    clk : in STD_LOGIC;
    sig_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    threshold_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    sign : in STD_LOGIC;
    over : out STD_LOGIC;
    over_sig : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_overthreshold_detect_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_overthreshold_detect_0_0 : entity is "system_overthreshold_detect_0_0,overthreshold_detector,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_overthreshold_detect_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_overthreshold_detect_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_overthreshold_detect_0_0 : entity is "overthreshold_detector,Vivado 2024.1";
end system_overthreshold_detect_0_0;

architecture STRUCTURE of system_overthreshold_detect_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^over_sig\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_buf_0_0_adc_clk, INSERT_VIP 0";
begin
  over <= \^over_sig\(0);
  over_sig(13) <= \<const0>\;
  over_sig(12) <= \^over_sig\(0);
  over_sig(11) <= \^over_sig\(0);
  over_sig(10) <= \^over_sig\(0);
  over_sig(9) <= \^over_sig\(0);
  over_sig(8) <= \^over_sig\(0);
  over_sig(7) <= \^over_sig\(0);
  over_sig(6) <= \^over_sig\(0);
  over_sig(5) <= \^over_sig\(0);
  over_sig(4) <= \^over_sig\(0);
  over_sig(3) <= \^over_sig\(0);
  over_sig(2) <= \^over_sig\(0);
  over_sig(1) <= \^over_sig\(0);
  over_sig(0) <= \^over_sig\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_overthreshold_detect_0_0_overthreshold_detector
     port map (
      clk => clk,
      over_sig(0) => \^over_sig\(0),
      sig_in(13 downto 0) => sig_in(13 downto 0),
      sign => sign,
      threshold_in(13 downto 0) => threshold_in(13 downto 0)
    );
end STRUCTURE;
