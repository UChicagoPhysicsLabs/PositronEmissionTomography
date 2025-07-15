-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Wed Jun 25 16:34:10 2025
-- Host        : nope running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/FPGA/FromScratch/FromScratch.gen/sources_1/bd/system/ip/system_cfd_0_0/system_cfd_0_0_sim_netlist.vhdl
-- Design      : system_cfd_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_cfd_0_0_cfd is
  port (
    sig_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    delay_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    sig_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_cfd_0_0_cfd : entity is "cfd";
end system_cfd_0_0_cfd;

architecture STRUCTURE of system_cfd_0_0_cfd is
  signal int_dat_a_reg0 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \int_dat_a_reg0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg0_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \int_dat_a_reg0_carry__0_i_5_n_2\ : STD_LOGIC;
  signal \int_dat_a_reg0_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \int_dat_a_reg0_carry__0_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg0_carry__0_n_1\ : STD_LOGIC;
  signal \int_dat_a_reg0_carry__0_n_2\ : STD_LOGIC;
  signal \int_dat_a_reg0_carry__0_n_3\ : STD_LOGIC;
  signal \int_dat_a_reg0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg0_carry__1_i_5_n_1\ : STD_LOGIC;
  signal \int_dat_a_reg0_carry__1_i_5_n_2\ : STD_LOGIC;
  signal \int_dat_a_reg0_carry__1_i_5_n_3\ : STD_LOGIC;
  signal \int_dat_a_reg0_carry__1_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg0_carry__1_n_1\ : STD_LOGIC;
  signal \int_dat_a_reg0_carry__1_n_2\ : STD_LOGIC;
  signal \int_dat_a_reg0_carry__1_n_3\ : STD_LOGIC;
  signal \int_dat_a_reg0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \int_dat_a_reg0_carry__2_n_3\ : STD_LOGIC;
  signal int_dat_a_reg0_carry_i_1_n_0 : STD_LOGIC;
  signal int_dat_a_reg0_carry_i_2_n_0 : STD_LOGIC;
  signal int_dat_a_reg0_carry_i_3_n_0 : STD_LOGIC;
  signal int_dat_a_reg0_carry_i_4_n_0 : STD_LOGIC;
  signal int_dat_a_reg0_carry_i_5_n_0 : STD_LOGIC;
  signal int_dat_a_reg0_carry_i_5_n_1 : STD_LOGIC;
  signal int_dat_a_reg0_carry_i_5_n_2 : STD_LOGIC;
  signal int_dat_a_reg0_carry_i_5_n_3 : STD_LOGIC;
  signal int_dat_a_reg0_carry_n_0 : STD_LOGIC;
  signal int_dat_a_reg0_carry_n_1 : STD_LOGIC;
  signal int_dat_a_reg0_carry_n_2 : STD_LOGIC;
  signal int_dat_a_reg0_carry_n_3 : STD_LOGIC;
  signal int_dat_a_reg3 : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal \NLW_int_dat_a_reg0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_int_dat_a_reg0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_int_dat_a_reg0_carry__2_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_int_dat_a_reg0_carry__2_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of int_dat_a_reg0_carry : label is 35;
  attribute ADDER_THRESHOLD of \int_dat_a_reg0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \int_dat_a_reg0_carry__0_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \int_dat_a_reg0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \int_dat_a_reg0_carry__1_i_5\ : label is 35;
  attribute ADDER_THRESHOLD of \int_dat_a_reg0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \int_dat_a_reg0_carry__2_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of int_dat_a_reg0_carry_i_5 : label is 35;
begin
int_dat_a_reg0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => int_dat_a_reg0_carry_n_0,
      CO(2) => int_dat_a_reg0_carry_n_1,
      CO(1) => int_dat_a_reg0_carry_n_2,
      CO(0) => int_dat_a_reg0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => delay_in(3 downto 0),
      O(3 downto 0) => int_dat_a_reg0(3 downto 0),
      S(3) => int_dat_a_reg0_carry_i_1_n_0,
      S(2) => int_dat_a_reg0_carry_i_2_n_0,
      S(1) => int_dat_a_reg0_carry_i_3_n_0,
      S(0) => int_dat_a_reg0_carry_i_4_n_0
    );
\int_dat_a_reg0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => int_dat_a_reg0_carry_n_0,
      CO(3) => \int_dat_a_reg0_carry__0_n_0\,
      CO(2) => \int_dat_a_reg0_carry__0_n_1\,
      CO(1) => \int_dat_a_reg0_carry__0_n_2\,
      CO(0) => \int_dat_a_reg0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay_in(7 downto 4),
      O(3 downto 0) => int_dat_a_reg0(7 downto 4),
      S(3) => \int_dat_a_reg0_carry__0_i_1_n_0\,
      S(2) => \int_dat_a_reg0_carry__0_i_2_n_0\,
      S(1) => \int_dat_a_reg0_carry__0_i_3_n_0\,
      S(0) => \int_dat_a_reg0_carry__0_i_4_n_0\
    );
\int_dat_a_reg0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => delay_in(7),
      I1 => sig_in(13),
      I2 => sig_in(8),
      I3 => int_dat_a_reg3(8),
      O => \int_dat_a_reg0_carry__0_i_1_n_0\
    );
\int_dat_a_reg0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => delay_in(6),
      I1 => sig_in(13),
      I2 => sig_in(7),
      I3 => int_dat_a_reg3(7),
      O => \int_dat_a_reg0_carry__0_i_2_n_0\
    );
\int_dat_a_reg0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => delay_in(5),
      I1 => sig_in(13),
      I2 => sig_in(6),
      I3 => int_dat_a_reg3(6),
      O => \int_dat_a_reg0_carry__0_i_3_n_0\
    );
\int_dat_a_reg0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => delay_in(4),
      I1 => sig_in(13),
      I2 => sig_in(5),
      I3 => int_dat_a_reg3(5),
      O => \int_dat_a_reg0_carry__0_i_4_n_0\
    );
\int_dat_a_reg0_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => int_dat_a_reg0_carry_i_5_n_0,
      CO(3) => \int_dat_a_reg0_carry__0_i_5_n_0\,
      CO(2) => \int_dat_a_reg0_carry__0_i_5_n_1\,
      CO(1) => \int_dat_a_reg0_carry__0_i_5_n_2\,
      CO(0) => \int_dat_a_reg0_carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => int_dat_a_reg3(8 downto 5),
      S(3 downto 0) => sig_in(8 downto 5)
    );
\int_dat_a_reg0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_dat_a_reg0_carry__0_n_0\,
      CO(3) => \int_dat_a_reg0_carry__1_n_0\,
      CO(2) => \int_dat_a_reg0_carry__1_n_1\,
      CO(1) => \int_dat_a_reg0_carry__1_n_2\,
      CO(0) => \int_dat_a_reg0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => delay_in(11 downto 8),
      O(3 downto 0) => int_dat_a_reg0(11 downto 8),
      S(3) => \int_dat_a_reg0_carry__1_i_1_n_0\,
      S(2) => \int_dat_a_reg0_carry__1_i_2_n_0\,
      S(1) => \int_dat_a_reg0_carry__1_i_3_n_0\,
      S(0) => \int_dat_a_reg0_carry__1_i_4_n_0\
    );
\int_dat_a_reg0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => delay_in(11),
      I1 => sig_in(13),
      I2 => sig_in(12),
      I3 => int_dat_a_reg3(12),
      O => \int_dat_a_reg0_carry__1_i_1_n_0\
    );
\int_dat_a_reg0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => delay_in(10),
      I1 => sig_in(13),
      I2 => sig_in(11),
      I3 => int_dat_a_reg3(11),
      O => \int_dat_a_reg0_carry__1_i_2_n_0\
    );
\int_dat_a_reg0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => delay_in(9),
      I1 => sig_in(13),
      I2 => sig_in(10),
      I3 => int_dat_a_reg3(10),
      O => \int_dat_a_reg0_carry__1_i_3_n_0\
    );
\int_dat_a_reg0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => delay_in(8),
      I1 => sig_in(13),
      I2 => sig_in(9),
      I3 => int_dat_a_reg3(9),
      O => \int_dat_a_reg0_carry__1_i_4_n_0\
    );
\int_dat_a_reg0_carry__1_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_dat_a_reg0_carry__0_i_5_n_0\,
      CO(3) => \int_dat_a_reg0_carry__1_i_5_n_0\,
      CO(2) => \int_dat_a_reg0_carry__1_i_5_n_1\,
      CO(1) => \int_dat_a_reg0_carry__1_i_5_n_2\,
      CO(0) => \int_dat_a_reg0_carry__1_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => int_dat_a_reg3(12 downto 9),
      S(3 downto 0) => sig_in(12 downto 9)
    );
\int_dat_a_reg0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_dat_a_reg0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_int_dat_a_reg0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \int_dat_a_reg0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => delay_in(12),
      O(3 downto 2) => \NLW_int_dat_a_reg0_carry__2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => int_dat_a_reg0(13 downto 12),
      S(3 downto 2) => B"00",
      S(1) => \int_dat_a_reg0_carry__2_i_1_n_0\,
      S(0) => \int_dat_a_reg0_carry__2_i_2_n_0\
    );
\int_dat_a_reg0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => sig_in(13),
      I1 => int_dat_a_reg3(13),
      I2 => delay_in(13),
      O => \int_dat_a_reg0_carry__2_i_1_n_0\
    );
\int_dat_a_reg0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => sig_in(13),
      I1 => int_dat_a_reg3(13),
      I2 => delay_in(12),
      O => \int_dat_a_reg0_carry__2_i_2_n_0\
    );
\int_dat_a_reg0_carry__2_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \int_dat_a_reg0_carry__1_i_5_n_0\,
      CO(3 downto 0) => \NLW_int_dat_a_reg0_carry__2_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_int_dat_a_reg0_carry__2_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => int_dat_a_reg3(13),
      S(3 downto 1) => B"000",
      S(0) => sig_in(13)
    );
int_dat_a_reg0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => delay_in(3),
      I1 => sig_in(13),
      I2 => sig_in(4),
      I3 => int_dat_a_reg3(4),
      O => int_dat_a_reg0_carry_i_1_n_0
    );
int_dat_a_reg0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => delay_in(2),
      I1 => sig_in(13),
      I2 => sig_in(3),
      I3 => int_dat_a_reg3(3),
      O => int_dat_a_reg0_carry_i_2_n_0
    );
int_dat_a_reg0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => delay_in(1),
      I1 => sig_in(13),
      I2 => sig_in(2),
      I3 => int_dat_a_reg3(2),
      O => int_dat_a_reg0_carry_i_3_n_0
    );
int_dat_a_reg0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A965"
    )
        port map (
      I0 => delay_in(0),
      I1 => sig_in(13),
      I2 => sig_in(1),
      I3 => int_dat_a_reg3(1),
      O => int_dat_a_reg0_carry_i_4_n_0
    );
int_dat_a_reg0_carry_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => int_dat_a_reg0_carry_i_5_n_0,
      CO(2) => int_dat_a_reg0_carry_i_5_n_1,
      CO(1) => int_dat_a_reg0_carry_i_5_n_2,
      CO(0) => int_dat_a_reg0_carry_i_5_n_3,
      CYINIT => sig_in(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => int_dat_a_reg3(4 downto 1),
      S(3 downto 0) => sig_in(4 downto 1)
    );
\int_dat_a_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => int_dat_a_reg0(0),
      Q => sig_out(0),
      R => '0'
    );
\int_dat_a_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => int_dat_a_reg0(10),
      Q => sig_out(10),
      R => '0'
    );
\int_dat_a_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => int_dat_a_reg0(11),
      Q => sig_out(11),
      R => '0'
    );
\int_dat_a_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => int_dat_a_reg0(12),
      Q => sig_out(12),
      R => '0'
    );
\int_dat_a_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => int_dat_a_reg0(13),
      Q => sig_out(13),
      R => '0'
    );
\int_dat_a_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => int_dat_a_reg0(1),
      Q => sig_out(1),
      R => '0'
    );
\int_dat_a_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => int_dat_a_reg0(2),
      Q => sig_out(2),
      R => '0'
    );
\int_dat_a_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => int_dat_a_reg0(3),
      Q => sig_out(3),
      R => '0'
    );
\int_dat_a_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => int_dat_a_reg0(4),
      Q => sig_out(4),
      R => '0'
    );
\int_dat_a_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => int_dat_a_reg0(5),
      Q => sig_out(5),
      R => '0'
    );
\int_dat_a_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => int_dat_a_reg0(6),
      Q => sig_out(6),
      R => '0'
    );
\int_dat_a_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => int_dat_a_reg0(7),
      Q => sig_out(7),
      R => '0'
    );
\int_dat_a_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => int_dat_a_reg0(8),
      Q => sig_out(8),
      R => '0'
    );
\int_dat_a_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => int_dat_a_reg0(9),
      Q => sig_out(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_cfd_0_0 is
  port (
    clk : in STD_LOGIC;
    sig_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    delay_in : in STD_LOGIC_VECTOR ( 13 downto 0 );
    sig_out : out STD_LOGIC_VECTOR ( 13 downto 0 );
    m_tvalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_cfd_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_cfd_0_0 : entity is "system_cfd_0_0,cfd,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_cfd_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_cfd_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_cfd_0_0 : entity is "cfd,Vivado 2024.1";
end system_cfd_0_0;

architecture STRUCTURE of system_cfd_0_0 is
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_buf_0_0_adc_clk, INSERT_VIP 0";
begin
  m_tvalid <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.system_cfd_0_0_cfd
     port map (
      clk => clk,
      delay_in(13 downto 0) => delay_in(13 downto 0),
      sig_in(13 downto 0) => sig_in(13 downto 0),
      sig_out(13 downto 0) => sig_out(13 downto 0)
    );
end STRUCTURE;
