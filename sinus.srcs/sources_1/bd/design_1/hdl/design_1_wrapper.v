//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
//Date        : Sat Mar 10 21:44:52 2018
//Host        : Saldytuvas running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (bclock,
    lrclock,
    mclock,
    ok,
    sdata,
    sys_clock);
  output bclock;
  output lrclock;
  output mclock;
  output ok;
  output sdata;
  input sys_clock;

  wire bclock;
  wire lrclock;
  wire mclock;
  wire ok;
  wire sdata;
  wire sys_clock;

  design_1 design_1_i
       (.bclock(bclock),
        .lrclock(lrclock),
        .mclock(mclock),
        .ok(ok),
        .sdata(sdata),
        .sys_clock(sys_clock));
endmodule