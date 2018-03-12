-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Mon Mar 12 22:11:48 2018
-- Host        : Saldytuvas running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/Development/zofija/sinus.srcs/sources_1/bd/design_1/ip/design_1_triangle_sampler_0_0/design_1_triangle_sampler_0_0_sim_netlist.vhdl
-- Design      : design_1_triangle_sampler_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_triangle_sampler_0_0_triangle_sampler is
  port (
    audio_data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk100m : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_triangle_sampler_0_0_triangle_sampler : entity is "triangle_sampler";
end design_1_triangle_sampler_0_0_triangle_sampler;

architecture STRUCTURE of design_1_triangle_sampler_0_0_triangle_sampler is
  signal \^audio_data\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \audio_data0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \audio_data0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \audio_data0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \audio_data0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \audio_data0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \audio_data0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \audio_data0_carry__0_i_6_n_1\ : STD_LOGIC;
  signal \audio_data0_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \audio_data0_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \audio_data0_carry__0_i_7_n_2\ : STD_LOGIC;
  signal \audio_data0_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \audio_data0_carry__0_n_1\ : STD_LOGIC;
  signal \audio_data0_carry__0_n_2\ : STD_LOGIC;
  signal \audio_data0_carry__0_n_3\ : STD_LOGIC;
  signal audio_data0_carry_i_1_n_0 : STD_LOGIC;
  signal audio_data0_carry_i_1_n_1 : STD_LOGIC;
  signal audio_data0_carry_i_1_n_2 : STD_LOGIC;
  signal audio_data0_carry_i_1_n_3 : STD_LOGIC;
  signal audio_data0_carry_i_2_n_0 : STD_LOGIC;
  signal audio_data0_carry_i_3_n_0 : STD_LOGIC;
  signal audio_data0_carry_i_4_n_0 : STD_LOGIC;
  signal audio_data0_carry_i_5_n_0 : STD_LOGIC;
  signal audio_data0_carry_i_6_n_0 : STD_LOGIC;
  signal audio_data0_carry_i_7_n_0 : STD_LOGIC;
  signal audio_data0_carry_i_7_n_1 : STD_LOGIC;
  signal audio_data0_carry_i_7_n_2 : STD_LOGIC;
  signal audio_data0_carry_i_7_n_3 : STD_LOGIC;
  signal audio_data0_carry_n_0 : STD_LOGIC;
  signal audio_data0_carry_n_1 : STD_LOGIC;
  signal audio_data0_carry_n_2 : STD_LOGIC;
  signal audio_data0_carry_n_3 : STD_LOGIC;
  signal \audio_data_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \audio_data_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \audio_data_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \audio_data_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \audio_data_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \audio_data_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \audio_data_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \audio_data_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \audio_data_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \audio_data_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \audio_data_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \audio_data_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \audio_data_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \audio_data_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \audio_data_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \audio_data_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \audio_data_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \audio_data_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \audio_data_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \audio_data_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \audio_data_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \audio_data_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \audio_data_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \audio_data_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \audio_data_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \audio_data_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \audio_data_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \audio_data_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \audio_data_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \audio_data_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \audio_data_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_audio_data0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_audio_data0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_audio_data0_carry__0_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_audio_data0_carry__0_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_audio_data_reg[15]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  audio_data(15 downto 0) <= \^audio_data\(15 downto 0);
audio_data0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => audio_data0_carry_n_0,
      CO(2) => audio_data0_carry_n_1,
      CO(1) => audio_data0_carry_n_2,
      CO(0) => audio_data0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 2) => B"00",
      DI(1) => p_0_in(3),
      DI(0) => audio_data0_carry_i_2_n_0,
      O(3 downto 0) => NLW_audio_data0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => audio_data0_carry_i_3_n_0,
      S(2) => audio_data0_carry_i_4_n_0,
      S(1) => audio_data0_carry_i_5_n_0,
      S(0) => audio_data0_carry_i_6_n_0
    );
\audio_data0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => audio_data0_carry_n_0,
      CO(3) => clear,
      CO(2) => \audio_data0_carry__0_n_1\,
      CO(1) => \audio_data0_carry__0_n_2\,
      CO(0) => \audio_data0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \audio_data0_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_audio_data0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \audio_data0_carry__0_i_2_n_0\,
      S(2) => \audio_data0_carry__0_i_3_n_0\,
      S(1) => \audio_data0_carry__0_i_4_n_0\,
      S(0) => \audio_data0_carry__0_i_5_n_0\
    );
\audio_data0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(8),
      I1 => p_0_in(9),
      O => \audio_data0_carry__0_i_1_n_0\
    );
\audio_data0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(14),
      I1 => p_0_in(15),
      O => \audio_data0_carry__0_i_2_n_0\
    );
\audio_data0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(12),
      I1 => p_0_in(13),
      O => \audio_data0_carry__0_i_3_n_0\
    );
\audio_data0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(10),
      I1 => p_0_in(11),
      O => \audio_data0_carry__0_i_4_n_0\
    );
\audio_data0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(9),
      I1 => p_0_in(8),
      O => \audio_data0_carry__0_i_5_n_0\
    );
\audio_data0_carry__0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => audio_data0_carry_i_7_n_0,
      CO(3) => \audio_data0_carry__0_i_6_n_0\,
      CO(2) => \audio_data0_carry__0_i_6_n_1\,
      CO(1) => \audio_data0_carry__0_i_6_n_2\,
      CO(0) => \audio_data0_carry__0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(12 downto 9),
      S(3 downto 0) => \^audio_data\(12 downto 9)
    );
\audio_data0_carry__0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_data0_carry__0_i_6_n_0\,
      CO(3 downto 2) => \NLW_audio_data0_carry__0_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \audio_data0_carry__0_i_7_n_2\,
      CO(0) => \audio_data0_carry__0_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_audio_data0_carry__0_i_7_O_UNCONNECTED\(3),
      O(2 downto 0) => p_0_in(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => \^audio_data\(15 downto 13)
    );
audio_data0_carry_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => audio_data0_carry_i_1_n_0,
      CO(2) => audio_data0_carry_i_1_n_1,
      CO(1) => audio_data0_carry_i_1_n_2,
      CO(0) => audio_data0_carry_i_1_n_3,
      CYINIT => \^audio_data\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(4 downto 1),
      S(3 downto 0) => \^audio_data\(4 downto 1)
    );
audio_data0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => \^audio_data\(0),
      I1 => p_0_in(1),
      O => audio_data0_carry_i_2_n_0
    );
audio_data0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_0_in(7),
      O => audio_data0_carry_i_3_n_0
    );
audio_data0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(5),
      O => audio_data0_carry_i_4_n_0
    );
audio_data0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(3),
      O => audio_data0_carry_i_5_n_0
    );
audio_data0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^audio_data\(0),
      I1 => p_0_in(1),
      O => audio_data0_carry_i_6_n_0
    );
audio_data0_carry_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => audio_data0_carry_i_1_n_0,
      CO(3) => audio_data0_carry_i_7_n_0,
      CO(2) => audio_data0_carry_i_7_n_1,
      CO(1) => audio_data0_carry_i_7_n_2,
      CO(0) => audio_data0_carry_i_7_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_0_in(8 downto 5),
      S(3 downto 0) => \^audio_data\(8 downto 5)
    );
\audio_data[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^audio_data\(0),
      O => p_0_in(0)
    );
\audio_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk100m,
      CE => '1',
      D => \audio_data_reg[3]_i_1_n_7\,
      Q => \^audio_data\(0),
      R => clear
    );
\audio_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk100m,
      CE => '1',
      D => \audio_data_reg[11]_i_1_n_5\,
      Q => \^audio_data\(10),
      R => clear
    );
\audio_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk100m,
      CE => '1',
      D => \audio_data_reg[11]_i_1_n_4\,
      Q => \^audio_data\(11),
      R => clear
    );
\audio_data_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_data_reg[7]_i_1_n_0\,
      CO(3) => \audio_data_reg[11]_i_1_n_0\,
      CO(2) => \audio_data_reg[11]_i_1_n_1\,
      CO(1) => \audio_data_reg[11]_i_1_n_2\,
      CO(0) => \audio_data_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \audio_data_reg[11]_i_1_n_4\,
      O(2) => \audio_data_reg[11]_i_1_n_5\,
      O(1) => \audio_data_reg[11]_i_1_n_6\,
      O(0) => \audio_data_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^audio_data\(11 downto 8)
    );
\audio_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk100m,
      CE => '1',
      D => \audio_data_reg[15]_i_1_n_7\,
      Q => \^audio_data\(12),
      R => clear
    );
\audio_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk100m,
      CE => '1',
      D => \audio_data_reg[15]_i_1_n_6\,
      Q => \^audio_data\(13),
      R => clear
    );
\audio_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk100m,
      CE => '1',
      D => \audio_data_reg[15]_i_1_n_5\,
      Q => \^audio_data\(14),
      R => clear
    );
\audio_data_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk100m,
      CE => '1',
      D => \audio_data_reg[15]_i_1_n_4\,
      Q => \^audio_data\(15),
      S => clear
    );
\audio_data_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_data_reg[11]_i_1_n_0\,
      CO(3) => \NLW_audio_data_reg[15]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \audio_data_reg[15]_i_1_n_1\,
      CO(1) => \audio_data_reg[15]_i_1_n_2\,
      CO(0) => \audio_data_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \audio_data_reg[15]_i_1_n_4\,
      O(2) => \audio_data_reg[15]_i_1_n_5\,
      O(1) => \audio_data_reg[15]_i_1_n_6\,
      O(0) => \audio_data_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^audio_data\(15 downto 12)
    );
\audio_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk100m,
      CE => '1',
      D => \audio_data_reg[3]_i_1_n_6\,
      Q => \^audio_data\(1),
      R => clear
    );
\audio_data_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk100m,
      CE => '1',
      D => \audio_data_reg[3]_i_1_n_5\,
      Q => \^audio_data\(2),
      S => clear
    );
\audio_data_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk100m,
      CE => '1',
      D => \audio_data_reg[3]_i_1_n_4\,
      Q => \^audio_data\(3),
      S => clear
    );
\audio_data_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \audio_data_reg[3]_i_1_n_0\,
      CO(2) => \audio_data_reg[3]_i_1_n_1\,
      CO(1) => \audio_data_reg[3]_i_1_n_2\,
      CO(0) => \audio_data_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \audio_data_reg[3]_i_1_n_4\,
      O(2) => \audio_data_reg[3]_i_1_n_5\,
      O(1) => \audio_data_reg[3]_i_1_n_6\,
      O(0) => \audio_data_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^audio_data\(3 downto 1),
      S(0) => p_0_in(0)
    );
\audio_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk100m,
      CE => '1',
      D => \audio_data_reg[7]_i_1_n_7\,
      Q => \^audio_data\(4),
      R => clear
    );
\audio_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk100m,
      CE => '1',
      D => \audio_data_reg[7]_i_1_n_6\,
      Q => \^audio_data\(5),
      R => clear
    );
\audio_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk100m,
      CE => '1',
      D => \audio_data_reg[7]_i_1_n_5\,
      Q => \^audio_data\(6),
      R => clear
    );
\audio_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk100m,
      CE => '1',
      D => \audio_data_reg[7]_i_1_n_4\,
      Q => \^audio_data\(7),
      R => clear
    );
\audio_data_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \audio_data_reg[3]_i_1_n_0\,
      CO(3) => \audio_data_reg[7]_i_1_n_0\,
      CO(2) => \audio_data_reg[7]_i_1_n_1\,
      CO(1) => \audio_data_reg[7]_i_1_n_2\,
      CO(0) => \audio_data_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \audio_data_reg[7]_i_1_n_4\,
      O(2) => \audio_data_reg[7]_i_1_n_5\,
      O(1) => \audio_data_reg[7]_i_1_n_6\,
      O(0) => \audio_data_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^audio_data\(7 downto 4)
    );
\audio_data_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk100m,
      CE => '1',
      D => \audio_data_reg[11]_i_1_n_7\,
      Q => \^audio_data\(8),
      S => clear
    );
\audio_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk100m,
      CE => '1',
      D => \audio_data_reg[11]_i_1_n_6\,
      Q => \^audio_data\(9),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_triangle_sampler_0_0 is
  port (
    clk100m : in STD_LOGIC;
    audio_data : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_triangle_sampler_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_triangle_sampler_0_0 : entity is "design_1_triangle_sampler_0_0,triangle_sampler,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_triangle_sampler_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_triangle_sampler_0_0 : entity is "triangle_sampler,Vivado 2017.4";
end design_1_triangle_sampler_0_0;

architecture STRUCTURE of design_1_triangle_sampler_0_0 is
begin
inst: entity work.design_1_triangle_sampler_0_0_triangle_sampler
     port map (
      audio_data(15 downto 0) => audio_data(15 downto 0),
      clk100m => clk100m
    );
end STRUCTURE;
