-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Sun Mar 11 22:53:48 2018
-- Host        : Saldytuvas running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               E:/Development/zofija/sinus.srcs/sources_1/bd/design_1/ip/design_1_clocker_0_0/design_1_clocker_0_0_stub.vhdl
-- Design      : design_1_clocker_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_clocker_0_0 is
  Port ( 
    in_12288 : in STD_LOGIC;
    out_lrclock : out STD_LOGIC;
    out_bclock : out STD_LOGIC
  );

end design_1_clocker_0_0;

architecture stub of design_1_clocker_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "in_12288,out_lrclock,out_bclock";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "clocker,Vivado 2017.4";
begin
end;
