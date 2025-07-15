-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Wed Jul  9 16:25:26 2025
-- Host        : nope running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/FPGA/pet_scan/pet_scan.gen/sources_1/bd/system/ip/system_led_status_indicators_0_0/system_led_status_indicators_0_0_sim_netlist.vhdl
-- Design      : system_led_status_indicators_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_led_status_indicators_0_0_led_status_indicators is
  port (
    leds : out STD_LOGIC_VECTOR ( 7 downto 0 );
    cfg_0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC;
    cfg_1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    in_rot_running : in STD_LOGIC;
    in_lat_running : in STD_LOGIC;
    in_rot_sensor : in STD_LOGIC;
    in_lat_max_sensor : in STD_LOGIC;
    in_lat_min_sensor : in STD_LOGIC;
    in_heartbeat : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_led_status_indicators_0_0_led_status_indicators : entity is "led_status_indicators";
end system_led_status_indicators_0_0_led_status_indicators;

architecture STRUCTURE of system_led_status_indicators_0_0_led_status_indicators is
  signal cfg_led_0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal cfg_led_1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal cfg_led_2 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal cfg_led_3 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal cfg_led_4 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal cfg_led_5 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal cfg_led_6 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal cfg_led_7 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \led_internal[0]_i_2_n_0\ : STD_LOGIC;
  signal \led_internal[1]_i_2_n_0\ : STD_LOGIC;
  signal \led_internal[2]_i_2_n_0\ : STD_LOGIC;
  signal \led_internal[3]_i_2_n_0\ : STD_LOGIC;
  signal \led_internal[4]_i_2_n_0\ : STD_LOGIC;
  signal \led_internal[5]_i_2_n_0\ : STD_LOGIC;
  signal \led_internal[6]_i_2_n_0\ : STD_LOGIC;
  signal \led_internal[7]_i_2_n_0\ : STD_LOGIC;
  signal select_led_input : STD_LOGIC;
  signal select_led_input0 : STD_LOGIC;
  signal select_led_input1 : STD_LOGIC;
  signal select_led_input2 : STD_LOGIC;
  signal select_led_input3 : STD_LOGIC;
  signal select_led_input4 : STD_LOGIC;
  signal select_led_input5 : STD_LOGIC;
  signal select_led_input6 : STD_LOGIC;
begin
\cfg_led_0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cfg_0(0),
      Q => cfg_led_0(0),
      R => '0'
    );
\cfg_led_0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cfg_0(1),
      Q => cfg_led_0(1),
      R => '0'
    );
\cfg_led_0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cfg_0(2),
      Q => cfg_led_0(2),
      R => '0'
    );
\cfg_led_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cfg_0(3),
      Q => cfg_led_1(0),
      R => '0'
    );
\cfg_led_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cfg_0(4),
      Q => cfg_led_1(1),
      R => '0'
    );
\cfg_led_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cfg_0(5),
      Q => cfg_led_1(2),
      R => '0'
    );
\cfg_led_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cfg_0(6),
      Q => cfg_led_2(0),
      R => '0'
    );
\cfg_led_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cfg_0(7),
      Q => cfg_led_2(1),
      R => '0'
    );
\cfg_led_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cfg_0(8),
      Q => cfg_led_2(2),
      R => '0'
    );
\cfg_led_3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cfg_0(9),
      Q => cfg_led_3(0),
      R => '0'
    );
\cfg_led_3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cfg_0(10),
      Q => cfg_led_3(1),
      R => '0'
    );
\cfg_led_3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cfg_0(11),
      Q => cfg_led_3(2),
      R => '0'
    );
\cfg_led_4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cfg_1(0),
      Q => cfg_led_4(0),
      R => '0'
    );
\cfg_led_4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cfg_1(1),
      Q => cfg_led_4(1),
      R => '0'
    );
\cfg_led_4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cfg_1(2),
      Q => cfg_led_4(2),
      R => '0'
    );
\cfg_led_5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cfg_1(3),
      Q => cfg_led_5(0),
      R => '0'
    );
\cfg_led_5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cfg_1(4),
      Q => cfg_led_5(1),
      R => '0'
    );
\cfg_led_5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cfg_1(5),
      Q => cfg_led_5(2),
      R => '0'
    );
\cfg_led_6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cfg_1(6),
      Q => cfg_led_6(0),
      R => '0'
    );
\cfg_led_6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cfg_1(7),
      Q => cfg_led_6(1),
      R => '0'
    );
\cfg_led_6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cfg_1(8),
      Q => cfg_led_6(2),
      R => '0'
    );
\cfg_led_7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cfg_1(9),
      Q => cfg_led_7(0),
      R => '0'
    );
\cfg_led_7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cfg_1(10),
      Q => cfg_led_7(1),
      R => '0'
    );
\cfg_led_7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => cfg_1(11),
      Q => cfg_led_7(2),
      R => '0'
    );
\led_internal[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \led_internal[0]_i_2_n_0\,
      I1 => cfg_led_0(1),
      I2 => cfg_led_0(2),
      I3 => in_rot_running,
      I4 => cfg_led_0(0),
      I5 => in_lat_running,
      O => select_led_input
    );
\led_internal[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => in_rot_sensor,
      I1 => in_lat_max_sensor,
      I2 => cfg_led_0(1),
      I3 => in_lat_min_sensor,
      I4 => cfg_led_0(0),
      I5 => in_heartbeat,
      O => \led_internal[0]_i_2_n_0\
    );
\led_internal[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \led_internal[1]_i_2_n_0\,
      I1 => cfg_led_1(1),
      I2 => cfg_led_1(2),
      I3 => in_rot_running,
      I4 => cfg_led_1(0),
      I5 => in_lat_running,
      O => select_led_input0
    );
\led_internal[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => in_rot_sensor,
      I1 => in_lat_max_sensor,
      I2 => cfg_led_1(1),
      I3 => in_lat_min_sensor,
      I4 => cfg_led_1(0),
      I5 => in_heartbeat,
      O => \led_internal[1]_i_2_n_0\
    );
\led_internal[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \led_internal[2]_i_2_n_0\,
      I1 => cfg_led_2(1),
      I2 => cfg_led_2(2),
      I3 => in_rot_running,
      I4 => cfg_led_2(0),
      I5 => in_lat_running,
      O => select_led_input1
    );
\led_internal[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => in_rot_sensor,
      I1 => in_lat_max_sensor,
      I2 => cfg_led_2(1),
      I3 => in_lat_min_sensor,
      I4 => cfg_led_2(0),
      I5 => in_heartbeat,
      O => \led_internal[2]_i_2_n_0\
    );
\led_internal[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \led_internal[3]_i_2_n_0\,
      I1 => cfg_led_3(1),
      I2 => cfg_led_3(2),
      I3 => in_rot_running,
      I4 => cfg_led_3(0),
      I5 => in_lat_running,
      O => select_led_input2
    );
\led_internal[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => in_rot_sensor,
      I1 => in_lat_max_sensor,
      I2 => cfg_led_3(1),
      I3 => in_lat_min_sensor,
      I4 => cfg_led_3(0),
      I5 => in_heartbeat,
      O => \led_internal[3]_i_2_n_0\
    );
\led_internal[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \led_internal[4]_i_2_n_0\,
      I1 => cfg_led_4(1),
      I2 => cfg_led_4(2),
      I3 => in_rot_running,
      I4 => cfg_led_4(0),
      I5 => in_lat_running,
      O => select_led_input3
    );
\led_internal[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => in_rot_sensor,
      I1 => in_lat_max_sensor,
      I2 => cfg_led_4(1),
      I3 => in_lat_min_sensor,
      I4 => cfg_led_4(0),
      I5 => in_heartbeat,
      O => \led_internal[4]_i_2_n_0\
    );
\led_internal[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \led_internal[5]_i_2_n_0\,
      I1 => cfg_led_5(1),
      I2 => cfg_led_5(2),
      I3 => in_rot_running,
      I4 => cfg_led_5(0),
      I5 => in_lat_running,
      O => select_led_input4
    );
\led_internal[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => in_rot_sensor,
      I1 => in_lat_max_sensor,
      I2 => cfg_led_5(1),
      I3 => in_lat_min_sensor,
      I4 => cfg_led_5(0),
      I5 => in_heartbeat,
      O => \led_internal[5]_i_2_n_0\
    );
\led_internal[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \led_internal[6]_i_2_n_0\,
      I1 => cfg_led_6(1),
      I2 => cfg_led_6(2),
      I3 => in_rot_running,
      I4 => cfg_led_6(0),
      I5 => in_lat_running,
      O => select_led_input5
    );
\led_internal[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => in_rot_sensor,
      I1 => in_lat_max_sensor,
      I2 => cfg_led_6(1),
      I3 => in_lat_min_sensor,
      I4 => cfg_led_6(0),
      I5 => in_heartbeat,
      O => \led_internal[6]_i_2_n_0\
    );
\led_internal[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A0A3A3A3A0A0A0A"
    )
        port map (
      I0 => \led_internal[7]_i_2_n_0\,
      I1 => cfg_led_7(1),
      I2 => cfg_led_7(2),
      I3 => in_rot_running,
      I4 => cfg_led_7(0),
      I5 => in_lat_running,
      O => select_led_input6
    );
\led_internal[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => in_rot_sensor,
      I1 => in_lat_max_sensor,
      I2 => cfg_led_7(1),
      I3 => in_lat_min_sensor,
      I4 => cfg_led_7(0),
      I5 => in_heartbeat,
      O => \led_internal[7]_i_2_n_0\
    );
\led_internal_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => select_led_input,
      Q => leds(0),
      R => '0'
    );
\led_internal_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => select_led_input0,
      Q => leds(1),
      R => '0'
    );
\led_internal_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => select_led_input1,
      Q => leds(2),
      R => '0'
    );
\led_internal_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => select_led_input2,
      Q => leds(3),
      R => '0'
    );
\led_internal_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => select_led_input3,
      Q => leds(4),
      R => '0'
    );
\led_internal_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => select_led_input4,
      Q => leds(5),
      R => '0'
    );
\led_internal_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => select_led_input5,
      Q => leds(6),
      R => '0'
    );
\led_internal_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => select_led_input6,
      Q => leds(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_led_status_indicators_0_0 is
  port (
    clk : in STD_LOGIC;
    cfg_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cfg_1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    in_heartbeat : in STD_LOGIC;
    in_lat_min_sensor : in STD_LOGIC;
    in_lat_max_sensor : in STD_LOGIC;
    in_rot_sensor : in STD_LOGIC;
    in_lat_running : in STD_LOGIC;
    in_rot_running : in STD_LOGIC;
    in_6 : in STD_LOGIC;
    in_7 : in STD_LOGIC;
    in_8 : in STD_LOGIC;
    in_9 : in STD_LOGIC;
    in_10 : in STD_LOGIC;
    in_11 : in STD_LOGIC;
    in_12 : in STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_led_status_indicators_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_led_status_indicators_0_0 : entity is "system_led_status_indicators_0_0,led_status_indicators,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of system_led_status_indicators_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of system_led_status_indicators_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of system_led_status_indicators_0_0 : entity is "led_status_indicators,Vivado 2024.1";
end system_led_status_indicators_0_0;

architecture STRUCTURE of system_led_status_indicators_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_1_clk_out1, INSERT_VIP 0";
begin
inst: entity work.system_led_status_indicators_0_0_led_status_indicators
     port map (
      cfg_0(11 downto 9) => cfg_0(26 downto 24),
      cfg_0(8 downto 6) => cfg_0(18 downto 16),
      cfg_0(5 downto 3) => cfg_0(10 downto 8),
      cfg_0(2 downto 0) => cfg_0(2 downto 0),
      cfg_1(11 downto 9) => cfg_1(26 downto 24),
      cfg_1(8 downto 6) => cfg_1(18 downto 16),
      cfg_1(5 downto 3) => cfg_1(10 downto 8),
      cfg_1(2 downto 0) => cfg_1(2 downto 0),
      clk => clk,
      in_heartbeat => in_heartbeat,
      in_lat_max_sensor => in_lat_max_sensor,
      in_lat_min_sensor => in_lat_min_sensor,
      in_lat_running => in_lat_running,
      in_rot_running => in_rot_running,
      in_rot_sensor => in_rot_sensor,
      leds(7 downto 0) => leds(7 downto 0)
    );
end STRUCTURE;
