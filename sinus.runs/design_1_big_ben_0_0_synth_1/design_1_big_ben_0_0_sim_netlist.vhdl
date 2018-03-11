-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Fri Mar  9 20:54:01 2018
-- Host        : Saldytuvas running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_big_ben_0_0_sim_netlist.vhdl
-- Design      : design_1_big_ben_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_big_ben is
  port (
    out_click : out STD_LOGIC;
    clk_100_in : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_big_ben;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_big_ben is
  signal data0 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal freq_counter : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal freq_counter_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \freq_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \freq_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \freq_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \freq_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \freq_counter_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \freq_counter_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \freq_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \freq_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \freq_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \freq_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \freq_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \freq_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \freq_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \freq_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \^out_click\ : STD_LOGIC;
  signal out_click_0 : STD_LOGIC;
  signal out_click_i_1_n_0 : STD_LOGIC;
  signal out_click_i_2_n_0 : STD_LOGIC;
  signal out_click_i_3_n_0 : STD_LOGIC;
  signal out_click_i_4_n_0 : STD_LOGIC;
  signal out_click_i_5_n_0 : STD_LOGIC;
  signal \NLW_freq_counter_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_freq_counter_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \freq_counter[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of out_click_i_4 : label is "soft_lutpair0";
begin
  out_click <= \^out_click\;
\freq_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => freq_counter(0),
      O => freq_counter_1(0)
    );
\freq_counter[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => out_click_i_2_n_0,
      I1 => out_click_i_3_n_0,
      I2 => out_click_i_4_n_0,
      I3 => out_click_i_5_n_0,
      O => out_click_0
    );
\freq_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100_in,
      CE => '1',
      D => freq_counter_1(0),
      Q => freq_counter(0),
      R => '0'
    );
\freq_counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100_in,
      CE => '1',
      D => data0(10),
      Q => freq_counter(10),
      R => out_click_0
    );
\freq_counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100_in,
      CE => '1',
      D => data0(11),
      Q => freq_counter(11),
      R => out_click_0
    );
\freq_counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100_in,
      CE => '1',
      D => data0(12),
      Q => freq_counter(12),
      R => out_click_0
    );
\freq_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_counter_reg[8]_i_1_n_0\,
      CO(3) => \freq_counter_reg[12]_i_1_n_0\,
      CO(2) => \freq_counter_reg[12]_i_1_n_1\,
      CO(1) => \freq_counter_reg[12]_i_1_n_2\,
      CO(0) => \freq_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => freq_counter(12 downto 9)
    );
\freq_counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100_in,
      CE => '1',
      D => data0(13),
      Q => freq_counter(13),
      R => out_click_0
    );
\freq_counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100_in,
      CE => '1',
      D => data0(14),
      Q => freq_counter(14),
      R => out_click_0
    );
\freq_counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100_in,
      CE => '1',
      D => data0(15),
      Q => freq_counter(15),
      R => out_click_0
    );
\freq_counter_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_counter_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_freq_counter_reg[15]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \freq_counter_reg[15]_i_2_n_2\,
      CO(0) => \freq_counter_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_freq_counter_reg[15]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => freq_counter(15 downto 13)
    );
\freq_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100_in,
      CE => '1',
      D => data0(1),
      Q => freq_counter(1),
      R => out_click_0
    );
\freq_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100_in,
      CE => '1',
      D => data0(2),
      Q => freq_counter(2),
      R => out_click_0
    );
\freq_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100_in,
      CE => '1',
      D => data0(3),
      Q => freq_counter(3),
      R => out_click_0
    );
\freq_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100_in,
      CE => '1',
      D => data0(4),
      Q => freq_counter(4),
      R => out_click_0
    );
\freq_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \freq_counter_reg[4]_i_1_n_0\,
      CO(2) => \freq_counter_reg[4]_i_1_n_1\,
      CO(1) => \freq_counter_reg[4]_i_1_n_2\,
      CO(0) => \freq_counter_reg[4]_i_1_n_3\,
      CYINIT => freq_counter(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => freq_counter(4 downto 1)
    );
\freq_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100_in,
      CE => '1',
      D => data0(5),
      Q => freq_counter(5),
      R => out_click_0
    );
\freq_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100_in,
      CE => '1',
      D => data0(6),
      Q => freq_counter(6),
      R => out_click_0
    );
\freq_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100_in,
      CE => '1',
      D => data0(7),
      Q => freq_counter(7),
      R => out_click_0
    );
\freq_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100_in,
      CE => '1',
      D => data0(8),
      Q => freq_counter(8),
      R => out_click_0
    );
\freq_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \freq_counter_reg[4]_i_1_n_0\,
      CO(3) => \freq_counter_reg[8]_i_1_n_0\,
      CO(2) => \freq_counter_reg[8]_i_1_n_1\,
      CO(1) => \freq_counter_reg[8]_i_1_n_2\,
      CO(0) => \freq_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => freq_counter(8 downto 5)
    );
\freq_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100_in,
      CE => '1',
      D => data0(9),
      Q => freq_counter(9),
      R => out_click_0
    );
out_click_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => out_click_i_2_n_0,
      I1 => out_click_i_3_n_0,
      I2 => out_click_i_4_n_0,
      I3 => out_click_i_5_n_0,
      I4 => \^out_click\,
      O => out_click_i_1_n_0
    );
out_click_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => freq_counter(8),
      I1 => freq_counter(9),
      I2 => freq_counter(11),
      I3 => freq_counter(10),
      O => out_click_i_2_n_0
    );
out_click_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => freq_counter(13),
      I1 => freq_counter(12),
      I2 => freq_counter(15),
      I3 => freq_counter(14),
      O => out_click_i_3_n_0
    );
out_click_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => freq_counter(1),
      I1 => freq_counter(0),
      I2 => freq_counter(3),
      I3 => freq_counter(2),
      O => out_click_i_4_n_0
    );
out_click_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => freq_counter(5),
      I1 => freq_counter(4),
      I2 => freq_counter(7),
      I3 => freq_counter(6),
      O => out_click_i_5_n_0
    );
out_click_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100_in,
      CE => '1',
      D => out_click_i_1_n_0,
      Q => \^out_click\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_100_in : in STD_LOGIC;
    out_click : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_big_ben_0_0,big_ben,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "big_ben,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_big_ben
     port map (
      clk_100_in => clk_100_in,
      out_click => out_click
    );
end STRUCTURE;
