//Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
//Date        : Sat Mar 31 21:32:00 2018
//Host        : Saldytuvas running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (bclock,
    lrclock,
    mclock,
    ok,
    sdata,
    source_switch,
    sys_clock);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.BCLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.BCLOCK, FREQ_HZ 100000000, PHASE 0.000" *) output bclock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.LRCLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.LRCLOCK, FREQ_HZ 100000000, PHASE 0.000" *) output lrclock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.MCLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.MCLOCK, CLK_DOMAIN /clk_wiz_0_clk_out1, FREQ_HZ 12288135, PHASE 0.0" *) output mclock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.OK DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.OK, LAYERED_METADATA undef" *) output ok;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SDATA DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SDATA, LAYERED_METADATA undef" *) output sdata;
  input source_switch;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 100000000, PHASE 0.000" *) input sys_clock;

  wire clk_wiz_0_clk_100;
  wire clk_wiz_0_clk_12288;
  wire clk_wiz_0_locked;
  wire clocker_0_out_bclock;
  wire clocker_0_out_lrclock;
  wire driver_output_0_out_sdata;
  wire [15:0]sinus_sampler_0_audio_data;
  wire source_switch_1;
  wire [15:0]square_sampler_0_audio_data;
  wire [15:0]switcher_0_out_L;
  wire [15:0]switcher_0_out_R;
  wire sys_clock_1;
  wire [15:0]triangle_sampler_0_audio_data;

  assign bclock = clocker_0_out_bclock;
  assign lrclock = clocker_0_out_lrclock;
  assign mclock = clk_wiz_0_clk_12288;
  assign ok = clk_wiz_0_locked;
  assign sdata = driver_output_0_out_sdata;
  assign source_switch_1 = source_switch;
  assign sys_clock_1 = sys_clock;
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_100(clk_wiz_0_clk_100),
        .clk_12288(clk_wiz_0_clk_12288),
        .clk_in1(sys_clock_1),
        .locked(clk_wiz_0_locked));
  design_1_clocker_0_0 clocker_0
       (.in_12288(clk_wiz_0_clk_12288),
        .out_bclock(clocker_0_out_bclock),
        .out_lrclock(clocker_0_out_lrclock));
  design_1_driver_output_0_0 driver_output_0
       (.in_bclock(clocker_0_out_bclock),
        .in_data_l(switcher_0_out_L),
        .in_data_r(switcher_0_out_R),
        .in_lrclock(clocker_0_out_lrclock),
        .in_mclock(clk_wiz_0_clk_12288),
        .out_sdata(driver_output_0_out_sdata));
  design_1_sinus_sampler_0_0 sinus_sampler_0
       (.audio_data(sinus_sampler_0_audio_data),
        .clock(clk_wiz_0_clk_100));
  design_1_square_sampler_0_0 square_sampler_0
       (.audio_data(square_sampler_0_audio_data),
        .click(clk_wiz_0_clk_100));
  design_1_switcher_0_0 switcher_0
       (.clk(clk_wiz_0_clk_12288),
        .in_A_L(sinus_sampler_0_audio_data),
        .in_A_R(triangle_sampler_0_audio_data),
        .in_B_L(square_sampler_0_audio_data),
        .in_B_R(square_sampler_0_audio_data),
        .out_L(switcher_0_out_L),
        .out_R(switcher_0_out_R),
        .source_switch(source_switch_1));
  design_1_triangle_sampler_0_0 triangle_sampler_0
       (.audio_data(triangle_sampler_0_audio_data),
        .click(clk_wiz_0_clk_100));
endmodule
