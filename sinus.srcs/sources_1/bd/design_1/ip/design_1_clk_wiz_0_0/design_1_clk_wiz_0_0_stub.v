// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Apr  2 12:26:34 2018
// Host        : Saldytuvas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/Development/zofija/sinus.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_stub.v
// Design      : design_1_clk_wiz_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module design_1_clk_wiz_0_0(clk_100, clk_12288, clk_200, clk_166, clk_25, 
  resetn, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_100,clk_12288,clk_200,clk_166,clk_25,resetn,locked,clk_in1" */;
  output clk_100;
  output clk_12288;
  output clk_200;
  output clk_166;
  output clk_25;
  input resetn;
  output locked;
  input clk_in1;
endmodule
