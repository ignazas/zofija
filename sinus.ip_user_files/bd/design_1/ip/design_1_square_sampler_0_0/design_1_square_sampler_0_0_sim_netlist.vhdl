-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Mon Mar 12 21:54:10 2018
-- Host        : Saldytuvas running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/Development/zofija/sinus.srcs/sources_1/bd/design_1/ip/design_1_square_sampler_0_0/design_1_square_sampler_0_0_sim_netlist.vhdl
-- Design      : design_1_square_sampler_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_square_sampler_0_0_square_sampler is
  port (
    audio_data : out STD_LOGIC_VECTOR ( 2 downto 0 );
    click : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_square_sampler_0_0_square_sampler : entity is "square_sampler";
end design_1_square_sampler_0_0_square_sampler;

architecture STRUCTURE of design_1_square_sampler_0_0_square_sampler is
  signal \^audio_data\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \audio_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \audio_data[15]_i_1_n_0\ : STD_LOGIC;
  signal \audio_data[15]_i_2_n_0\ : STD_LOGIC;
  signal \audio_data[15]_i_3_n_0\ : STD_LOGIC;
  signal \audio_data[15]_i_4_n_0\ : STD_LOGIC;
  signal \audio_data[15]_i_5_n_0\ : STD_LOGIC;
  signal \audio_data[2]_i_1_n_0\ : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \i[0]_i_3_n_0\ : STD_LOGIC;
  signal \i[0]_i_4_n_0\ : STD_LOGIC;
  signal \i[0]_i_5_n_0\ : STD_LOGIC;
  signal i_reg : STD_LOGIC_VECTOR ( 16 downto 4 );
  signal \i_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \i_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \i_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \i_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \i_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \i_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \i_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \i_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \i_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \i_reg_n_0_[0]\ : STD_LOGIC;
  signal \i_reg_n_0_[1]\ : STD_LOGIC;
  signal \i_reg_n_0_[2]\ : STD_LOGIC;
  signal \i_reg_n_0_[3]\ : STD_LOGIC;
  signal \NLW_i_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \audio_data[14]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \audio_data[15]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \audio_data[15]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i[0]_i_4\ : label is "soft_lutpair0";
begin
  audio_data(2 downto 0) <= \^audio_data\(2 downto 0);
\audio_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \audio_data[15]_i_2_n_0\,
      I1 => \audio_data[15]_i_3_n_0\,
      I2 => \^audio_data\(1),
      O => \audio_data[14]_i_1_n_0\
    );
\audio_data[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \audio_data[15]_i_2_n_0\,
      I1 => \audio_data[15]_i_3_n_0\,
      I2 => \^audio_data\(2),
      O => \audio_data[15]_i_1_n_0\
    );
\audio_data[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFAAAAAAAAAAAA"
    )
        port map (
      I0 => i_reg(16),
      I1 => i_reg(10),
      I2 => \i[0]_i_3_n_0\,
      I3 => \audio_data[15]_i_4_n_0\,
      I4 => i_reg(14),
      I5 => i_reg(15),
      O => \audio_data[15]_i_2_n_0\
    );
\audio_data[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777777777777FF7F"
    )
        port map (
      I0 => i_reg(15),
      I1 => i_reg(16),
      I2 => i_reg(10),
      I3 => \audio_data[15]_i_5_n_0\,
      I4 => \i[0]_i_3_n_0\,
      I5 => i_reg(14),
      O => \audio_data[15]_i_3_n_0\
    );
\audio_data[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77777777777FFFFF"
    )
        port map (
      I0 => i_reg(9),
      I1 => i_reg(8),
      I2 => i_reg(5),
      I3 => i_reg(4),
      I4 => i_reg(6),
      I5 => i_reg(7),
      O => \audio_data[15]_i_4_n_0\
    );
\audio_data[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0155FFFF"
    )
        port map (
      I0 => i_reg(8),
      I1 => i_reg(6),
      I2 => i_reg(5),
      I3 => i_reg(7),
      I4 => i_reg(9),
      O => \audio_data[15]_i_5_n_0\
    );
\audio_data[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \audio_data[15]_i_3_n_0\,
      I1 => \^audio_data\(0),
      O => \audio_data[2]_i_1_n_0\
    );
\audio_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => '1',
      D => \audio_data[14]_i_1_n_0\,
      Q => \^audio_data\(1),
      R => '0'
    );
\audio_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => '1',
      D => \audio_data[15]_i_1_n_0\,
      Q => \^audio_data\(2),
      R => '0'
    );
\audio_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => click,
      CE => '1',
      D => \audio_data[2]_i_1_n_0\,
      Q => \^audio_data\(0),
      R => '0'
    );
\i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEE000000000000"
    )
        port map (
      I0 => i_reg(14),
      I1 => \i[0]_i_3_n_0\,
      I2 => \i[0]_i_4_n_0\,
      I3 => i_reg(10),
      I4 => i_reg(16),
      I5 => i_reg(15),
      O => clear
    );
\i[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => i_reg(13),
      I1 => i_reg(12),
      I2 => i_reg(11),
      O => \i[0]_i_3_n_0\
    );
\i[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E000"
    )
        port map (
      I0 => i_reg(6),
      I1 => i_reg(5),
      I2 => i_reg(7),
      I3 => i_reg(9),
      I4 => i_reg(8),
      O => \i[0]_i_4_n_0\
    );
\i[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i_reg_n_0_[0]\,
      O => \i[0]_i_5_n_0\
    );
\i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => click,
      CE => '1',
      D => \i_reg[0]_i_2_n_7\,
      Q => \i_reg_n_0_[0]\,
      R => clear
    );
\i_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_reg[0]_i_2_n_0\,
      CO(2) => \i_reg[0]_i_2_n_1\,
      CO(1) => \i_reg[0]_i_2_n_2\,
      CO(0) => \i_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \i_reg[0]_i_2_n_4\,
      O(2) => \i_reg[0]_i_2_n_5\,
      O(1) => \i_reg[0]_i_2_n_6\,
      O(0) => \i_reg[0]_i_2_n_7\,
      S(3) => \i_reg_n_0_[3]\,
      S(2) => \i_reg_n_0_[2]\,
      S(1) => \i_reg_n_0_[1]\,
      S(0) => \i[0]_i_5_n_0\
    );
\i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => click,
      CE => '1',
      D => \i_reg[8]_i_1_n_5\,
      Q => i_reg(10),
      R => clear
    );
\i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => click,
      CE => '1',
      D => \i_reg[8]_i_1_n_4\,
      Q => i_reg(11),
      R => clear
    );
\i_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => click,
      CE => '1',
      D => \i_reg[12]_i_1_n_7\,
      Q => i_reg(12),
      R => clear
    );
\i_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[8]_i_1_n_0\,
      CO(3) => \i_reg[12]_i_1_n_0\,
      CO(2) => \i_reg[12]_i_1_n_1\,
      CO(1) => \i_reg[12]_i_1_n_2\,
      CO(0) => \i_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[12]_i_1_n_4\,
      O(2) => \i_reg[12]_i_1_n_5\,
      O(1) => \i_reg[12]_i_1_n_6\,
      O(0) => \i_reg[12]_i_1_n_7\,
      S(3 downto 0) => i_reg(15 downto 12)
    );
\i_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => click,
      CE => '1',
      D => \i_reg[12]_i_1_n_6\,
      Q => i_reg(13),
      R => clear
    );
\i_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => click,
      CE => '1',
      D => \i_reg[12]_i_1_n_5\,
      Q => i_reg(14),
      R => clear
    );
\i_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => click,
      CE => '1',
      D => \i_reg[12]_i_1_n_4\,
      Q => i_reg(15),
      R => clear
    );
\i_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => click,
      CE => '1',
      D => \i_reg[16]_i_1_n_7\,
      Q => i_reg(16),
      R => clear
    );
\i_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_i_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_i_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \i_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => i_reg(16)
    );
\i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => click,
      CE => '1',
      D => \i_reg[0]_i_2_n_6\,
      Q => \i_reg_n_0_[1]\,
      R => clear
    );
\i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => click,
      CE => '1',
      D => \i_reg[0]_i_2_n_5\,
      Q => \i_reg_n_0_[2]\,
      R => clear
    );
\i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => click,
      CE => '1',
      D => \i_reg[0]_i_2_n_4\,
      Q => \i_reg_n_0_[3]\,
      R => clear
    );
\i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => click,
      CE => '1',
      D => \i_reg[4]_i_1_n_7\,
      Q => i_reg(4),
      R => clear
    );
\i_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[0]_i_2_n_0\,
      CO(3) => \i_reg[4]_i_1_n_0\,
      CO(2) => \i_reg[4]_i_1_n_1\,
      CO(1) => \i_reg[4]_i_1_n_2\,
      CO(0) => \i_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[4]_i_1_n_4\,
      O(2) => \i_reg[4]_i_1_n_5\,
      O(1) => \i_reg[4]_i_1_n_6\,
      O(0) => \i_reg[4]_i_1_n_7\,
      S(3 downto 0) => i_reg(7 downto 4)
    );
\i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => click,
      CE => '1',
      D => \i_reg[4]_i_1_n_6\,
      Q => i_reg(5),
      R => clear
    );
\i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => click,
      CE => '1',
      D => \i_reg[4]_i_1_n_5\,
      Q => i_reg(6),
      R => clear
    );
\i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => click,
      CE => '1',
      D => \i_reg[4]_i_1_n_4\,
      Q => i_reg(7),
      R => clear
    );
\i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => click,
      CE => '1',
      D => \i_reg[8]_i_1_n_7\,
      Q => i_reg(8),
      R => clear
    );
\i_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_reg[4]_i_1_n_0\,
      CO(3) => \i_reg[8]_i_1_n_0\,
      CO(2) => \i_reg[8]_i_1_n_1\,
      CO(1) => \i_reg[8]_i_1_n_2\,
      CO(0) => \i_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_reg[8]_i_1_n_4\,
      O(2) => \i_reg[8]_i_1_n_5\,
      O(1) => \i_reg[8]_i_1_n_6\,
      O(0) => \i_reg[8]_i_1_n_7\,
      S(3 downto 0) => i_reg(11 downto 8)
    );
\i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => click,
      CE => '1',
      D => \i_reg[8]_i_1_n_6\,
      Q => i_reg(9),
      R => clear
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_square_sampler_0_0 is
  port (
    click : in STD_LOGIC;
    audio_data : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_square_sampler_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_square_sampler_0_0 : entity is "design_1_square_sampler_0_0,square_sampler,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_square_sampler_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_square_sampler_0_0 : entity is "square_sampler,Vivado 2017.4";
end design_1_square_sampler_0_0;

architecture STRUCTURE of design_1_square_sampler_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^audio_data\ : STD_LOGIC_VECTOR ( 13 downto 2 );
begin
  audio_data(15) <= \^audio_data\(8);
  audio_data(14) <= \^audio_data\(13);
  audio_data(13) <= \^audio_data\(13);
  audio_data(12) <= \^audio_data\(13);
  audio_data(11) <= \^audio_data\(13);
  audio_data(10) <= \^audio_data\(13);
  audio_data(9) <= \^audio_data\(13);
  audio_data(8) <= \^audio_data\(8);
  audio_data(7) <= \^audio_data\(13);
  audio_data(6) <= \^audio_data\(13);
  audio_data(5) <= \^audio_data\(13);
  audio_data(4) <= \^audio_data\(13);
  audio_data(3) <= \^audio_data\(8);
  audio_data(2) <= \^audio_data\(2);
  audio_data(1) <= \<const0>\;
  audio_data(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_square_sampler_0_0_square_sampler
     port map (
      audio_data(2) => \^audio_data\(8),
      audio_data(1) => \^audio_data\(13),
      audio_data(0) => \^audio_data\(2),
      click => click
    );
end STRUCTURE;
