-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Fri Mar  9 20:21:23 2018
-- Host        : Saldytuvas running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               E:/Development/sinus_v2/sinus_v2/sinus.srcs/sources_1/bd/design_1/ip/design_1_driver_output_0_0/design_1_driver_output_0_0_sim_netlist.vhdl
-- Design      : design_1_driver_output_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_driver_output_0_0_driver_output is
  port (
    out_sdata : out STD_LOGIC;
    in_mclock : in STD_LOGIC;
    in_data_l : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_data_r : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_lrclock : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_driver_output_0_0_driver_output : entity is "driver_output";
end design_1_driver_output_0_0_driver_output;

architecture STRUCTURE of design_1_driver_output_0_0_driver_output is
  signal bclk_divider : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \bclk_divider[0]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_divider[1]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_divider[2]_i_1_n_0\ : STD_LOGIC;
  signal \bclk_divider[3]_i_1_n_0\ : STD_LOGIC;
  signal bit_width : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \bit_width[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_width[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_width[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_width[3]_i_1_n_0\ : STD_LOGIC;
  signal \bit_width[3]_i_2_n_0\ : STD_LOGIC;
  signal \bit_width[3]_i_3_n_0\ : STD_LOGIC;
  signal out_pdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal out_pdata1 : STD_LOGIC;
  signal \out_pdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \^out_sdata\ : STD_LOGIC;
  signal out_sdata_i_1_n_0 : STD_LOGIC;
  signal out_sdata_i_2_n_0 : STD_LOGIC;
  signal out_sdata_i_3_n_0 : STD_LOGIC;
  signal out_sdata_i_4_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sample_width[0]_i_1_n_0\ : STD_LOGIC;
  signal \sample_width[1]_i_1_n_0\ : STD_LOGIC;
  signal \sample_width[2]_i_1_n_0\ : STD_LOGIC;
  signal \sample_width[3]_i_1_n_0\ : STD_LOGIC;
  signal \sample_width[4]_i_1_n_0\ : STD_LOGIC;
  signal \sample_width[5]_i_1_n_0\ : STD_LOGIC;
  signal \sample_width[5]_i_2_n_0\ : STD_LOGIC;
  signal sample_width_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \serialized[0]_i_1_n_0\ : STD_LOGIC;
  signal \serialized[0]_i_2_n_0\ : STD_LOGIC;
  signal \serialized_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bclk_divider[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bclk_divider[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bclk_divider[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \bit_width[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bit_width[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bit_width[3]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of out_sdata_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of out_sdata_i_4 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sample_width[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sample_width[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sample_width[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \sample_width[4]_i_1\ : label is "soft_lutpair1";
begin
  out_sdata <= \^out_sdata\;
\bclk_divider[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bclk_divider(0),
      O => \bclk_divider[0]_i_1_n_0\
    );
\bclk_divider[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bclk_divider(0),
      I1 => bclk_divider(1),
      O => \bclk_divider[1]_i_1_n_0\
    );
\bclk_divider[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7870"
    )
        port map (
      I0 => bclk_divider(0),
      I1 => bclk_divider(1),
      I2 => bclk_divider(2),
      I3 => bclk_divider(3),
      O => \bclk_divider[2]_i_1_n_0\
    );
\bclk_divider[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => bclk_divider(0),
      I1 => bclk_divider(1),
      I2 => bclk_divider(2),
      I3 => bclk_divider(3),
      O => \bclk_divider[3]_i_1_n_0\
    );
\bclk_divider_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => '1',
      D => \bclk_divider[0]_i_1_n_0\,
      Q => bclk_divider(0),
      R => '0'
    );
\bclk_divider_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => '1',
      D => \bclk_divider[1]_i_1_n_0\,
      Q => bclk_divider(1),
      R => '0'
    );
\bclk_divider_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => '1',
      D => \bclk_divider[2]_i_1_n_0\,
      Q => bclk_divider(2),
      R => '0'
    );
\bclk_divider_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => '1',
      D => \bclk_divider[3]_i_1_n_0\,
      Q => bclk_divider(3),
      R => '0'
    );
\bit_width[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bit_width(0),
      O => \bit_width[0]_i_1_n_0\
    );
\bit_width[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bit_width(0),
      I1 => bit_width(1),
      O => \bit_width[1]_i_1_n_0\
    );
\bit_width[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bit_width(0),
      I1 => bit_width(1),
      I2 => bit_width(2),
      O => \bit_width[2]_i_1_n_0\
    );
\bit_width[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => bit_width(3),
      I1 => bit_width(2),
      I2 => bit_width(0),
      I3 => bit_width(1),
      O => \bit_width[3]_i_1_n_0\
    );
\bit_width[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAEA"
    )
        port map (
      I0 => \^out_sdata\,
      I1 => bit_width(1),
      I2 => bit_width(0),
      I3 => bit_width(2),
      I4 => bit_width(3),
      O => \bit_width[3]_i_2_n_0\
    );
\bit_width[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => bit_width(1),
      I1 => bit_width(0),
      I2 => bit_width(2),
      I3 => bit_width(3),
      O => \bit_width[3]_i_3_n_0\
    );
\bit_width_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => \bit_width[3]_i_2_n_0\,
      D => \bit_width[0]_i_1_n_0\,
      Q => bit_width(0),
      R => \bit_width[3]_i_1_n_0\
    );
\bit_width_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => \bit_width[3]_i_2_n_0\,
      D => \bit_width[1]_i_1_n_0\,
      Q => bit_width(1),
      R => \bit_width[3]_i_1_n_0\
    );
\bit_width_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => \bit_width[3]_i_2_n_0\,
      D => \bit_width[2]_i_1_n_0\,
      Q => bit_width(2),
      R => \bit_width[3]_i_1_n_0\
    );
\bit_width_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => \bit_width[3]_i_2_n_0\,
      D => \bit_width[3]_i_3_n_0\,
      Q => bit_width(3),
      R => \bit_width[3]_i_1_n_0\
    );
\out_pdata[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => \out_pdata[31]_i_2_n_0\,
      I1 => in_data_r(0),
      I2 => out_sdata_i_3_n_0,
      I3 => out_pdata(0),
      O => p_1_in(0)
    );
\out_pdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => out_pdata(10),
      I1 => in_data_r(10),
      I2 => \out_pdata[31]_i_2_n_0\,
      I3 => out_pdata(9),
      I4 => out_sdata_i_3_n_0,
      I5 => in_data_r(9),
      O => p_1_in(10)
    );
\out_pdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => out_pdata(11),
      I1 => in_data_r(11),
      I2 => \out_pdata[31]_i_2_n_0\,
      I3 => out_pdata(10),
      I4 => out_sdata_i_3_n_0,
      I5 => in_data_r(10),
      O => p_1_in(11)
    );
\out_pdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => out_pdata(12),
      I1 => in_data_r(12),
      I2 => \out_pdata[31]_i_2_n_0\,
      I3 => out_pdata(11),
      I4 => out_sdata_i_3_n_0,
      I5 => in_data_r(11),
      O => p_1_in(12)
    );
\out_pdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => out_pdata(13),
      I1 => in_data_r(13),
      I2 => \out_pdata[31]_i_2_n_0\,
      I3 => out_pdata(12),
      I4 => out_sdata_i_3_n_0,
      I5 => in_data_r(12),
      O => p_1_in(13)
    );
\out_pdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => out_pdata(14),
      I1 => in_data_r(14),
      I2 => \out_pdata[31]_i_2_n_0\,
      I3 => out_pdata(13),
      I4 => out_sdata_i_3_n_0,
      I5 => in_data_r(13),
      O => p_1_in(14)
    );
\out_pdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => out_pdata(15),
      I1 => in_data_r(15),
      I2 => \out_pdata[31]_i_2_n_0\,
      I3 => out_pdata(14),
      I4 => out_sdata_i_3_n_0,
      I5 => in_data_r(14),
      O => p_1_in(15)
    );
\out_pdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => out_pdata(16),
      I1 => in_data_l(0),
      I2 => \out_pdata[31]_i_2_n_0\,
      I3 => out_pdata(15),
      I4 => out_sdata_i_3_n_0,
      I5 => in_data_r(15),
      O => p_1_in(16)
    );
\out_pdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => out_pdata(17),
      I1 => in_data_l(1),
      I2 => \out_pdata[31]_i_2_n_0\,
      I3 => out_pdata(16),
      I4 => out_sdata_i_3_n_0,
      I5 => in_data_l(0),
      O => p_1_in(17)
    );
\out_pdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => out_pdata(18),
      I1 => in_data_l(2),
      I2 => \out_pdata[31]_i_2_n_0\,
      I3 => out_pdata(17),
      I4 => out_sdata_i_3_n_0,
      I5 => in_data_l(1),
      O => p_1_in(18)
    );
\out_pdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => out_pdata(19),
      I1 => in_data_l(3),
      I2 => \out_pdata[31]_i_2_n_0\,
      I3 => out_pdata(18),
      I4 => out_sdata_i_3_n_0,
      I5 => in_data_l(2),
      O => p_1_in(19)
    );
\out_pdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => out_pdata(1),
      I1 => in_data_r(1),
      I2 => \out_pdata[31]_i_2_n_0\,
      I3 => out_pdata(0),
      I4 => out_sdata_i_3_n_0,
      I5 => in_data_r(0),
      O => p_1_in(1)
    );
\out_pdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => out_pdata(20),
      I1 => in_data_l(4),
      I2 => \out_pdata[31]_i_2_n_0\,
      I3 => out_pdata(19),
      I4 => out_sdata_i_3_n_0,
      I5 => in_data_l(3),
      O => p_1_in(20)
    );
\out_pdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => out_pdata(21),
      I1 => in_data_l(5),
      I2 => \out_pdata[31]_i_2_n_0\,
      I3 => out_pdata(20),
      I4 => out_sdata_i_3_n_0,
      I5 => in_data_l(4),
      O => p_1_in(21)
    );
\out_pdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => out_pdata(22),
      I1 => in_data_l(6),
      I2 => \out_pdata[31]_i_2_n_0\,
      I3 => out_pdata(21),
      I4 => out_sdata_i_3_n_0,
      I5 => in_data_l(5),
      O => p_1_in(22)
    );
\out_pdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => out_pdata(23),
      I1 => in_data_l(7),
      I2 => \out_pdata[31]_i_2_n_0\,
      I3 => out_pdata(22),
      I4 => out_sdata_i_3_n_0,
      I5 => in_data_l(6),
      O => p_1_in(23)
    );
\out_pdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => out_pdata(24),
      I1 => in_data_l(8),
      I2 => \out_pdata[31]_i_2_n_0\,
      I3 => out_pdata(23),
      I4 => out_sdata_i_3_n_0,
      I5 => in_data_l(7),
      O => p_1_in(24)
    );
\out_pdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => out_pdata(25),
      I1 => in_data_l(9),
      I2 => \out_pdata[31]_i_2_n_0\,
      I3 => out_pdata(24),
      I4 => out_sdata_i_3_n_0,
      I5 => in_data_l(8),
      O => p_1_in(25)
    );
\out_pdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => out_pdata(26),
      I1 => in_data_l(10),
      I2 => \out_pdata[31]_i_2_n_0\,
      I3 => out_pdata(25),
      I4 => out_sdata_i_3_n_0,
      I5 => in_data_l(9),
      O => p_1_in(26)
    );
\out_pdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => out_pdata(27),
      I1 => in_data_l(11),
      I2 => \out_pdata[31]_i_2_n_0\,
      I3 => out_pdata(26),
      I4 => out_sdata_i_3_n_0,
      I5 => in_data_l(10),
      O => p_1_in(27)
    );
\out_pdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => out_pdata(28),
      I1 => in_data_l(12),
      I2 => \out_pdata[31]_i_2_n_0\,
      I3 => out_pdata(27),
      I4 => out_sdata_i_3_n_0,
      I5 => in_data_l(11),
      O => p_1_in(28)
    );
\out_pdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => out_pdata(29),
      I1 => in_data_l(13),
      I2 => \out_pdata[31]_i_2_n_0\,
      I3 => out_pdata(28),
      I4 => out_sdata_i_3_n_0,
      I5 => in_data_l(12),
      O => p_1_in(29)
    );
\out_pdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => out_pdata(2),
      I1 => in_data_r(2),
      I2 => \out_pdata[31]_i_2_n_0\,
      I3 => out_pdata(1),
      I4 => out_sdata_i_3_n_0,
      I5 => in_data_r(1),
      O => p_1_in(2)
    );
\out_pdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => out_pdata(30),
      I1 => in_data_l(14),
      I2 => \out_pdata[31]_i_2_n_0\,
      I3 => out_pdata(29),
      I4 => out_sdata_i_3_n_0,
      I5 => in_data_l(13),
      O => p_1_in(30)
    );
\out_pdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => out_pdata(31),
      I1 => in_data_l(15),
      I2 => \out_pdata[31]_i_2_n_0\,
      I3 => out_pdata(30),
      I4 => out_sdata_i_3_n_0,
      I5 => in_data_l(14),
      O => p_1_in(31)
    );
\out_pdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => bclk_divider(3),
      I1 => bclk_divider(2),
      I2 => bclk_divider(1),
      I3 => bclk_divider(0),
      I4 => \serialized_reg_n_0_[0]\,
      O => \out_pdata[31]_i_2_n_0\
    );
\out_pdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => out_pdata(3),
      I1 => in_data_r(3),
      I2 => \out_pdata[31]_i_2_n_0\,
      I3 => out_pdata(2),
      I4 => out_sdata_i_3_n_0,
      I5 => in_data_r(2),
      O => p_1_in(3)
    );
\out_pdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => out_pdata(4),
      I1 => in_data_r(4),
      I2 => \out_pdata[31]_i_2_n_0\,
      I3 => out_pdata(3),
      I4 => out_sdata_i_3_n_0,
      I5 => in_data_r(3),
      O => p_1_in(4)
    );
\out_pdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => out_pdata(5),
      I1 => in_data_r(5),
      I2 => \out_pdata[31]_i_2_n_0\,
      I3 => out_pdata(4),
      I4 => out_sdata_i_3_n_0,
      I5 => in_data_r(4),
      O => p_1_in(5)
    );
\out_pdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => out_pdata(6),
      I1 => in_data_r(6),
      I2 => \out_pdata[31]_i_2_n_0\,
      I3 => out_pdata(5),
      I4 => out_sdata_i_3_n_0,
      I5 => in_data_r(5),
      O => p_1_in(6)
    );
\out_pdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => out_pdata(7),
      I1 => in_data_r(7),
      I2 => \out_pdata[31]_i_2_n_0\,
      I3 => out_pdata(6),
      I4 => out_sdata_i_3_n_0,
      I5 => in_data_r(6),
      O => p_1_in(7)
    );
\out_pdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => out_pdata(8),
      I1 => in_data_r(8),
      I2 => \out_pdata[31]_i_2_n_0\,
      I3 => out_pdata(7),
      I4 => out_sdata_i_3_n_0,
      I5 => in_data_r(7),
      O => p_1_in(8)
    );
\out_pdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => out_pdata(9),
      I1 => in_data_r(9),
      I2 => \out_pdata[31]_i_2_n_0\,
      I3 => out_pdata(8),
      I4 => out_sdata_i_3_n_0,
      I5 => in_data_r(8),
      O => p_1_in(9)
    );
\out_pdata_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => \serialized[0]_i_1_n_0\,
      D => p_1_in(0),
      Q => out_pdata(0),
      R => '0'
    );
\out_pdata_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => \serialized[0]_i_1_n_0\,
      D => p_1_in(10),
      Q => out_pdata(10),
      R => '0'
    );
\out_pdata_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => \serialized[0]_i_1_n_0\,
      D => p_1_in(11),
      Q => out_pdata(11),
      R => '0'
    );
\out_pdata_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => \serialized[0]_i_1_n_0\,
      D => p_1_in(12),
      Q => out_pdata(12),
      R => '0'
    );
\out_pdata_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => \serialized[0]_i_1_n_0\,
      D => p_1_in(13),
      Q => out_pdata(13),
      R => '0'
    );
\out_pdata_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => \serialized[0]_i_1_n_0\,
      D => p_1_in(14),
      Q => out_pdata(14),
      R => '0'
    );
\out_pdata_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => \serialized[0]_i_1_n_0\,
      D => p_1_in(15),
      Q => out_pdata(15),
      R => '0'
    );
\out_pdata_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => \serialized[0]_i_1_n_0\,
      D => p_1_in(16),
      Q => out_pdata(16),
      R => '0'
    );
\out_pdata_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => \serialized[0]_i_1_n_0\,
      D => p_1_in(17),
      Q => out_pdata(17),
      R => '0'
    );
\out_pdata_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => \serialized[0]_i_1_n_0\,
      D => p_1_in(18),
      Q => out_pdata(18),
      R => '0'
    );
\out_pdata_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => \serialized[0]_i_1_n_0\,
      D => p_1_in(19),
      Q => out_pdata(19),
      R => '0'
    );
\out_pdata_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => \serialized[0]_i_1_n_0\,
      D => p_1_in(1),
      Q => out_pdata(1),
      R => '0'
    );
\out_pdata_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => \serialized[0]_i_1_n_0\,
      D => p_1_in(20),
      Q => out_pdata(20),
      R => '0'
    );
\out_pdata_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => \serialized[0]_i_1_n_0\,
      D => p_1_in(21),
      Q => out_pdata(21),
      R => '0'
    );
\out_pdata_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => \serialized[0]_i_1_n_0\,
      D => p_1_in(22),
      Q => out_pdata(22),
      R => '0'
    );
\out_pdata_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => \serialized[0]_i_1_n_0\,
      D => p_1_in(23),
      Q => out_pdata(23),
      R => '0'
    );
\out_pdata_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => \serialized[0]_i_1_n_0\,
      D => p_1_in(24),
      Q => out_pdata(24),
      R => '0'
    );
\out_pdata_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => \serialized[0]_i_1_n_0\,
      D => p_1_in(25),
      Q => out_pdata(25),
      R => '0'
    );
\out_pdata_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => \serialized[0]_i_1_n_0\,
      D => p_1_in(26),
      Q => out_pdata(26),
      R => '0'
    );
\out_pdata_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => \serialized[0]_i_1_n_0\,
      D => p_1_in(27),
      Q => out_pdata(27),
      R => '0'
    );
\out_pdata_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => \serialized[0]_i_1_n_0\,
      D => p_1_in(28),
      Q => out_pdata(28),
      R => '0'
    );
\out_pdata_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => \serialized[0]_i_1_n_0\,
      D => p_1_in(29),
      Q => out_pdata(29),
      R => '0'
    );
\out_pdata_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => \serialized[0]_i_1_n_0\,
      D => p_1_in(2),
      Q => out_pdata(2),
      R => '0'
    );
\out_pdata_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => \serialized[0]_i_1_n_0\,
      D => p_1_in(30),
      Q => out_pdata(30),
      R => '0'
    );
\out_pdata_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => \serialized[0]_i_1_n_0\,
      D => p_1_in(31),
      Q => out_pdata(31),
      R => '0'
    );
\out_pdata_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => \serialized[0]_i_1_n_0\,
      D => p_1_in(3),
      Q => out_pdata(3),
      R => '0'
    );
\out_pdata_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => \serialized[0]_i_1_n_0\,
      D => p_1_in(4),
      Q => out_pdata(4),
      R => '0'
    );
\out_pdata_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => \serialized[0]_i_1_n_0\,
      D => p_1_in(5),
      Q => out_pdata(5),
      R => '0'
    );
\out_pdata_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => \serialized[0]_i_1_n_0\,
      D => p_1_in(6),
      Q => out_pdata(6),
      R => '0'
    );
\out_pdata_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => \serialized[0]_i_1_n_0\,
      D => p_1_in(7),
      Q => out_pdata(7),
      R => '0'
    );
\out_pdata_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => \serialized[0]_i_1_n_0\,
      D => p_1_in(8),
      Q => out_pdata(8),
      R => '0'
    );
\out_pdata_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => \serialized[0]_i_1_n_0\,
      D => p_1_in(9),
      Q => out_pdata(9),
      R => '0'
    );
out_sdata_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \^out_sdata\,
      I1 => out_sdata_i_2_n_0,
      I2 => in_data_l(15),
      I3 => out_sdata_i_3_n_0,
      I4 => out_pdata(31),
      I5 => out_sdata_i_4_n_0,
      O => out_sdata_i_1_n_0
    );
out_sdata_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \serialized_reg_n_0_[0]\,
      I1 => bclk_divider(3),
      I2 => bclk_divider(2),
      I3 => bclk_divider(0),
      I4 => bclk_divider(1),
      O => out_sdata_i_2_n_0
    );
out_sdata_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => in_lrclock,
      I1 => out_pdata1,
      O => out_sdata_i_3_n_0
    );
out_sdata_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => bit_width(3),
      I1 => bit_width(2),
      I2 => bit_width(0),
      I3 => bit_width(1),
      O => out_sdata_i_4_n_0
    );
out_sdata_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => sample_width_reg(5),
      I1 => sample_width_reg(2),
      I2 => sample_width_reg(0),
      I3 => sample_width_reg(1),
      I4 => sample_width_reg(3),
      I5 => sample_width_reg(4),
      O => out_pdata1
    );
out_sdata_reg: unisim.vcomponents.FDRE
     port map (
      C => in_mclock,
      CE => '1',
      D => out_sdata_i_1_n_0,
      Q => \^out_sdata\,
      R => '0'
    );
\sample_width[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA2A6A"
    )
        port map (
      I0 => sample_width_reg(0),
      I1 => bclk_divider(1),
      I2 => bclk_divider(0),
      I3 => in_lrclock,
      I4 => bclk_divider(2),
      I5 => bclk_divider(3),
      O => \sample_width[0]_i_1_n_0\
    );
\sample_width[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sample_width_reg(0),
      I1 => sample_width_reg(1),
      O => \sample_width[1]_i_1_n_0\
    );
\sample_width[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => sample_width_reg(0),
      I1 => sample_width_reg(1),
      I2 => sample_width_reg(2),
      O => \sample_width[2]_i_1_n_0\
    );
\sample_width[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => sample_width_reg(1),
      I1 => sample_width_reg(0),
      I2 => sample_width_reg(2),
      I3 => sample_width_reg(3),
      O => \sample_width[3]_i_1_n_0\
    );
\sample_width[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => sample_width_reg(2),
      I1 => sample_width_reg(0),
      I2 => sample_width_reg(1),
      I3 => sample_width_reg(3),
      I4 => sample_width_reg(4),
      O => \sample_width[4]_i_1_n_0\
    );
\sample_width[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => bclk_divider(3),
      I1 => bclk_divider(2),
      I2 => in_lrclock,
      I3 => bclk_divider(0),
      I4 => bclk_divider(1),
      O => \sample_width[5]_i_1_n_0\
    );
\sample_width[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => sample_width_reg(4),
      I1 => sample_width_reg(3),
      I2 => sample_width_reg(1),
      I3 => sample_width_reg(0),
      I4 => sample_width_reg(2),
      I5 => sample_width_reg(5),
      O => \sample_width[5]_i_2_n_0\
    );
\sample_width_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => '1',
      D => \sample_width[0]_i_1_n_0\,
      Q => sample_width_reg(0),
      R => '0'
    );
\sample_width_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => \serialized[0]_i_1_n_0\,
      D => \sample_width[1]_i_1_n_0\,
      Q => sample_width_reg(1),
      R => \sample_width[5]_i_1_n_0\
    );
\sample_width_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => \serialized[0]_i_1_n_0\,
      D => \sample_width[2]_i_1_n_0\,
      Q => sample_width_reg(2),
      R => \sample_width[5]_i_1_n_0\
    );
\sample_width_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => \serialized[0]_i_1_n_0\,
      D => \sample_width[3]_i_1_n_0\,
      Q => sample_width_reg(3),
      R => \sample_width[5]_i_1_n_0\
    );
\sample_width_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => \serialized[0]_i_1_n_0\,
      D => \sample_width[4]_i_1_n_0\,
      Q => sample_width_reg(4),
      R => \sample_width[5]_i_1_n_0\
    );
\sample_width_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => \serialized[0]_i_1_n_0\,
      D => \sample_width[5]_i_2_n_0\,
      Q => sample_width_reg(5),
      R => \sample_width[5]_i_1_n_0\
    );
\serialized[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => bclk_divider(3),
      I1 => bclk_divider(2),
      I2 => bclk_divider(1),
      I3 => bclk_divider(0),
      O => \serialized[0]_i_1_n_0\
    );
\serialized[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \serialized_reg_n_0_[0]\,
      O => \serialized[0]_i_2_n_0\
    );
\serialized_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => in_mclock,
      CE => \serialized[0]_i_1_n_0\,
      D => \serialized[0]_i_2_n_0\,
      Q => \serialized_reg_n_0_[0]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_driver_output_0_0 is
  port (
    in_bclock : in STD_LOGIC;
    in_lrclock : in STD_LOGIC;
    in_mclock : in STD_LOGIC;
    in_data_l : in STD_LOGIC_VECTOR ( 15 downto 0 );
    in_data_r : in STD_LOGIC_VECTOR ( 15 downto 0 );
    out_sdata : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_driver_output_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_driver_output_0_0 : entity is "design_1_driver_output_0_0,driver_output,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_driver_output_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_driver_output_0_0 : entity is "driver_output,Vivado 2017.4";
end design_1_driver_output_0_0;

architecture STRUCTURE of design_1_driver_output_0_0 is
begin
inst: entity work.design_1_driver_output_0_0_driver_output
     port map (
      in_data_l(15 downto 0) => in_data_l(15 downto 0),
      in_data_r(15 downto 0) => in_data_r(15 downto 0),
      in_lrclock => in_lrclock,
      in_mclock => in_mclock,
      out_sdata => out_sdata
    );
end STRUCTURE;
