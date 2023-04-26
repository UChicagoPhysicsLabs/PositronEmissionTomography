-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Jul 22 12:16:24 2022
-- Host        : DESKTOP-HJD75N2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/redpitaya_guide-master/projects/pet_scan/pet_controller/pet_controller.srcs/sources_1/bd/system/ip/system_FIFOReadout_0_0/system_FIFOReadout_0_0_sim_netlist.vhdl
-- Design      : system_FIFOReadout_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_FIFOReadout_0_0_FIFOReadout is
  port (
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    FIFO_buffer : out STD_LOGIC_VECTOR ( 31 downto 0 );
    write_done : out STD_LOGIC_VECTOR ( 0 to 0 );
    FIFO_read : out STD_LOGIC;
    clk : in STD_LOGIC;
    FIFO_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    read_request : in STD_LOGIC_VECTOR ( 0 to 0 );
    FIFO_empty : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_FIFOReadout_0_0_FIFOReadout : entity is "FIFOReadout";
end system_FIFOReadout_0_0_FIFOReadout;

architecture STRUCTURE of system_FIFOReadout_0_0_FIFOReadout is
  signal \FIFO_data_internal[31]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO_data_internal[31]_i_2_n_0\ : STD_LOGIC;
  signal \^fifo_read\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_out_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal read_reg_i_1_n_0 : STD_LOGIC;
  signal ready_reg_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^write_done\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "iSTATE:01,iSTATE0:10,iSTATE1:00,iSTATE2:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "iSTATE:01,iSTATE0:10,iSTATE1:00,iSTATE2:11";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair0";
begin
  FIFO_read <= \^fifo_read\;
  Q(2 downto 0) <= \^q\(2 downto 0);
  write_done(0) <= \^write_done\(0);
\FIFO_data_internal[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => FIFO_empty,
      I1 => read_request(0),
      I2 => state(0),
      I3 => state(1),
      O => \FIFO_data_internal[31]_i_1_n_0\
    );
\FIFO_data_internal[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => \FIFO_data_internal[31]_i_2_n_0\
    );
\FIFO_data_internal_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FIFO_data_internal[31]_i_2_n_0\,
      D => FIFO_data(0),
      Q => FIFO_buffer(0),
      S => \FIFO_data_internal[31]_i_1_n_0\
    );
\FIFO_data_internal_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FIFO_data_internal[31]_i_2_n_0\,
      D => FIFO_data(10),
      Q => FIFO_buffer(10),
      S => \FIFO_data_internal[31]_i_1_n_0\
    );
\FIFO_data_internal_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FIFO_data_internal[31]_i_2_n_0\,
      D => FIFO_data(11),
      Q => FIFO_buffer(11),
      S => \FIFO_data_internal[31]_i_1_n_0\
    );
\FIFO_data_internal_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FIFO_data_internal[31]_i_2_n_0\,
      D => FIFO_data(12),
      Q => FIFO_buffer(12),
      S => \FIFO_data_internal[31]_i_1_n_0\
    );
\FIFO_data_internal_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FIFO_data_internal[31]_i_2_n_0\,
      D => FIFO_data(13),
      Q => FIFO_buffer(13),
      S => \FIFO_data_internal[31]_i_1_n_0\
    );
\FIFO_data_internal_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FIFO_data_internal[31]_i_2_n_0\,
      D => FIFO_data(14),
      Q => FIFO_buffer(14),
      S => \FIFO_data_internal[31]_i_1_n_0\
    );
\FIFO_data_internal_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FIFO_data_internal[31]_i_2_n_0\,
      D => FIFO_data(15),
      Q => FIFO_buffer(15),
      S => \FIFO_data_internal[31]_i_1_n_0\
    );
\FIFO_data_internal_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FIFO_data_internal[31]_i_2_n_0\,
      D => FIFO_data(16),
      Q => FIFO_buffer(16),
      S => \FIFO_data_internal[31]_i_1_n_0\
    );
\FIFO_data_internal_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FIFO_data_internal[31]_i_2_n_0\,
      D => FIFO_data(17),
      Q => FIFO_buffer(17),
      S => \FIFO_data_internal[31]_i_1_n_0\
    );
\FIFO_data_internal_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FIFO_data_internal[31]_i_2_n_0\,
      D => FIFO_data(18),
      Q => FIFO_buffer(18),
      S => \FIFO_data_internal[31]_i_1_n_0\
    );
\FIFO_data_internal_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FIFO_data_internal[31]_i_2_n_0\,
      D => FIFO_data(19),
      Q => FIFO_buffer(19),
      S => \FIFO_data_internal[31]_i_1_n_0\
    );
\FIFO_data_internal_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FIFO_data_internal[31]_i_2_n_0\,
      D => FIFO_data(1),
      Q => FIFO_buffer(1),
      S => \FIFO_data_internal[31]_i_1_n_0\
    );
\FIFO_data_internal_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FIFO_data_internal[31]_i_2_n_0\,
      D => FIFO_data(20),
      Q => FIFO_buffer(20),
      S => \FIFO_data_internal[31]_i_1_n_0\
    );
\FIFO_data_internal_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FIFO_data_internal[31]_i_2_n_0\,
      D => FIFO_data(21),
      Q => FIFO_buffer(21),
      S => \FIFO_data_internal[31]_i_1_n_0\
    );
\FIFO_data_internal_reg[22]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FIFO_data_internal[31]_i_2_n_0\,
      D => FIFO_data(22),
      Q => FIFO_buffer(22),
      S => \FIFO_data_internal[31]_i_1_n_0\
    );
\FIFO_data_internal_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FIFO_data_internal[31]_i_2_n_0\,
      D => FIFO_data(23),
      Q => FIFO_buffer(23),
      S => \FIFO_data_internal[31]_i_1_n_0\
    );
\FIFO_data_internal_reg[24]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FIFO_data_internal[31]_i_2_n_0\,
      D => FIFO_data(24),
      Q => FIFO_buffer(24),
      S => \FIFO_data_internal[31]_i_1_n_0\
    );
\FIFO_data_internal_reg[25]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FIFO_data_internal[31]_i_2_n_0\,
      D => FIFO_data(25),
      Q => FIFO_buffer(25),
      S => \FIFO_data_internal[31]_i_1_n_0\
    );
\FIFO_data_internal_reg[26]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FIFO_data_internal[31]_i_2_n_0\,
      D => FIFO_data(26),
      Q => FIFO_buffer(26),
      S => \FIFO_data_internal[31]_i_1_n_0\
    );
\FIFO_data_internal_reg[27]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FIFO_data_internal[31]_i_2_n_0\,
      D => FIFO_data(27),
      Q => FIFO_buffer(27),
      S => \FIFO_data_internal[31]_i_1_n_0\
    );
\FIFO_data_internal_reg[28]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FIFO_data_internal[31]_i_2_n_0\,
      D => FIFO_data(28),
      Q => FIFO_buffer(28),
      S => \FIFO_data_internal[31]_i_1_n_0\
    );
\FIFO_data_internal_reg[29]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FIFO_data_internal[31]_i_2_n_0\,
      D => FIFO_data(29),
      Q => FIFO_buffer(29),
      S => \FIFO_data_internal[31]_i_1_n_0\
    );
\FIFO_data_internal_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FIFO_data_internal[31]_i_2_n_0\,
      D => FIFO_data(2),
      Q => FIFO_buffer(2),
      S => \FIFO_data_internal[31]_i_1_n_0\
    );
\FIFO_data_internal_reg[30]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FIFO_data_internal[31]_i_2_n_0\,
      D => FIFO_data(30),
      Q => FIFO_buffer(30),
      S => \FIFO_data_internal[31]_i_1_n_0\
    );
\FIFO_data_internal_reg[31]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FIFO_data_internal[31]_i_2_n_0\,
      D => FIFO_data(31),
      Q => FIFO_buffer(31),
      S => \FIFO_data_internal[31]_i_1_n_0\
    );
\FIFO_data_internal_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FIFO_data_internal[31]_i_2_n_0\,
      D => FIFO_data(3),
      Q => FIFO_buffer(3),
      S => \FIFO_data_internal[31]_i_1_n_0\
    );
\FIFO_data_internal_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FIFO_data_internal[31]_i_2_n_0\,
      D => FIFO_data(4),
      Q => FIFO_buffer(4),
      S => \FIFO_data_internal[31]_i_1_n_0\
    );
\FIFO_data_internal_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FIFO_data_internal[31]_i_2_n_0\,
      D => FIFO_data(5),
      Q => FIFO_buffer(5),
      S => \FIFO_data_internal[31]_i_1_n_0\
    );
\FIFO_data_internal_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FIFO_data_internal[31]_i_2_n_0\,
      D => FIFO_data(6),
      Q => FIFO_buffer(6),
      S => \FIFO_data_internal[31]_i_1_n_0\
    );
\FIFO_data_internal_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FIFO_data_internal[31]_i_2_n_0\,
      D => FIFO_data(7),
      Q => FIFO_buffer(7),
      S => \FIFO_data_internal[31]_i_1_n_0\
    );
\FIFO_data_internal_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FIFO_data_internal[31]_i_2_n_0\,
      D => FIFO_data(8),
      Q => FIFO_buffer(8),
      S => \FIFO_data_internal[31]_i_1_n_0\
    );
\FIFO_data_internal_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FIFO_data_internal[31]_i_2_n_0\,
      D => FIFO_data(9),
      Q => FIFO_buffer(9),
      S => \FIFO_data_internal[31]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888B"
    )
        port map (
      I0 => read_request(0),
      I1 => state(1),
      I2 => state(0),
      I3 => FIFO_empty,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAFC"
    )
        port map (
      I0 => read_request(0),
      I1 => FIFO_empty,
      I2 => state(0),
      I3 => state(1),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_out_n_0,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_out_n_0,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
p_0_out: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => state(1),
      I1 => read_request(0),
      I2 => state(0),
      O => p_0_out_n_0
    );
read_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A8A8B8A"
    )
        port map (
      I0 => \^fifo_read\,
      I1 => state(1),
      I2 => state(0),
      I3 => read_request(0),
      I4 => FIFO_empty,
      O => read_reg_i_1_n_0
    );
read_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => read_reg_i_1_n_0,
      Q => \^fifo_read\,
      R => '0'
    );
ready_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBAB2B2"
    )
        port map (
      I0 => \^write_done\(0),
      I1 => state(1),
      I2 => state(0),
      I3 => FIFO_empty,
      I4 => read_request(0),
      O => ready_reg_i_1_n_0
    );
ready_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ready_reg_i_1_n_0,
      Q => \^write_done\(0),
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A8A8AB"
    )
        port map (
      I0 => read_request(0),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => FIFO_empty,
      O => p_1_in(0)
    );
\state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABABABA8"
    )
        port map (
      I0 => read_request(0),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => FIFO_empty,
      I4 => \^q\(0),
      O => p_1_in(1)
    );
\state[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => read_request(0),
      O => p_1_in(7)
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_out_n_0,
      D => p_1_in(0),
      Q => \^q\(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_out_n_0,
      D => p_1_in(1),
      Q => \^q\(1),
      R => '0'
    );
\state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_out_n_0,
      D => p_1_in(7),
      Q => \^q\(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_FIFOReadout_0_0 is
  port (
    read_request : in STD_LOGIC_VECTOR ( 31 downto 0 );
    FIFO_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    FIFO_empty : in STD_LOGIC;
    clk : in STD_LOGIC;
    write_done : out STD_LOGIC_VECTOR ( 31 downto 0 );
    FIFO_buffer : out STD_LOGIC_VECTOR ( 31 downto 0 );
    FIFO_read : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_FIFOReadout_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_FIFOReadout_0_0 : entity is "system_FIFOReadout_0_0,FIFOReadout,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_FIFOReadout_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_FIFOReadout_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_FIFOReadout_0_0 : entity is "FIFOReadout,Vivado 2020.1";
end system_FIFOReadout_0_0;

architecture STRUCTURE of system_FIFOReadout_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^write_done\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 1.25e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN system_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
  write_done(31) <= \<const0>\;
  write_done(30) <= \<const0>\;
  write_done(29) <= \<const0>\;
  write_done(28) <= \<const0>\;
  write_done(27) <= \<const0>\;
  write_done(26) <= \<const0>\;
  write_done(25) <= \<const0>\;
  write_done(24) <= \<const0>\;
  write_done(23) <= \<const0>\;
  write_done(22) <= \<const0>\;
  write_done(21) <= \<const0>\;
  write_done(20) <= \<const0>\;
  write_done(19) <= \<const0>\;
  write_done(18) <= \<const0>\;
  write_done(17) <= \<const0>\;
  write_done(16) <= \<const0>\;
  write_done(15) <= \<const0>\;
  write_done(14) <= \<const0>\;
  write_done(13) <= \<const0>\;
  write_done(12) <= \<const0>\;
  write_done(11) <= \<const0>\;
  write_done(10) <= \<const0>\;
  write_done(9) <= \<const0>\;
  write_done(8) <= \^write_done\(8);
  write_done(7) <= \^write_done\(8);
  write_done(6) <= \^write_done\(8);
  write_done(5) <= \^write_done\(8);
  write_done(4) <= \^write_done\(8);
  write_done(3) <= \^write_done\(8);
  write_done(2 downto 0) <= \^write_done\(2 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_FIFOReadout_0_0_FIFOReadout
     port map (
      FIFO_buffer(31 downto 0) => FIFO_buffer(31 downto 0),
      FIFO_data(31 downto 0) => FIFO_data(31 downto 0),
      FIFO_empty => FIFO_empty,
      FIFO_read => FIFO_read,
      Q(2) => \^write_done\(8),
      Q(1 downto 0) => \^write_done\(2 downto 1),
      clk => clk,
      read_request(0) => read_request(0),
      write_done(0) => \^write_done\(0)
    );
end STRUCTURE;
