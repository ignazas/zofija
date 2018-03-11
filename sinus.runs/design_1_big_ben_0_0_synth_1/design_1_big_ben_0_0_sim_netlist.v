// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Mar  9 20:54:01 2018
// Host        : Saldytuvas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_big_ben_0_0_sim_netlist.v
// Design      : design_1_big_ben_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_big_ben
   (out_click,
    clk_100_in);
  output out_click;
  input clk_100_in;

  wire clk_100_in;
  wire [15:1]data0;
  wire [15:0]freq_counter;
  wire [0:0]freq_counter_1;
  wire \freq_counter_reg[12]_i_1_n_0 ;
  wire \freq_counter_reg[12]_i_1_n_1 ;
  wire \freq_counter_reg[12]_i_1_n_2 ;
  wire \freq_counter_reg[12]_i_1_n_3 ;
  wire \freq_counter_reg[15]_i_2_n_2 ;
  wire \freq_counter_reg[15]_i_2_n_3 ;
  wire \freq_counter_reg[4]_i_1_n_0 ;
  wire \freq_counter_reg[4]_i_1_n_1 ;
  wire \freq_counter_reg[4]_i_1_n_2 ;
  wire \freq_counter_reg[4]_i_1_n_3 ;
  wire \freq_counter_reg[8]_i_1_n_0 ;
  wire \freq_counter_reg[8]_i_1_n_1 ;
  wire \freq_counter_reg[8]_i_1_n_2 ;
  wire \freq_counter_reg[8]_i_1_n_3 ;
  wire out_click;
  wire out_click_0;
  wire out_click_i_1_n_0;
  wire out_click_i_2_n_0;
  wire out_click_i_3_n_0;
  wire out_click_i_4_n_0;
  wire out_click_i_5_n_0;
  wire [3:2]\NLW_freq_counter_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_freq_counter_reg[15]_i_2_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \freq_counter[0]_i_1 
       (.I0(freq_counter[0]),
        .O(freq_counter_1));
  LUT4 #(
    .INIT(16'h0001)) 
    \freq_counter[15]_i_1 
       (.I0(out_click_i_2_n_0),
        .I1(out_click_i_3_n_0),
        .I2(out_click_i_4_n_0),
        .I3(out_click_i_5_n_0),
        .O(out_click_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_counter_reg[0] 
       (.C(clk_100_in),
        .CE(1'b1),
        .D(freq_counter_1),
        .Q(freq_counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_counter_reg[10] 
       (.C(clk_100_in),
        .CE(1'b1),
        .D(data0[10]),
        .Q(freq_counter[10]),
        .R(out_click_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_counter_reg[11] 
       (.C(clk_100_in),
        .CE(1'b1),
        .D(data0[11]),
        .Q(freq_counter[11]),
        .R(out_click_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_counter_reg[12] 
       (.C(clk_100_in),
        .CE(1'b1),
        .D(data0[12]),
        .Q(freq_counter[12]),
        .R(out_click_0));
  CARRY4 \freq_counter_reg[12]_i_1 
       (.CI(\freq_counter_reg[8]_i_1_n_0 ),
        .CO({\freq_counter_reg[12]_i_1_n_0 ,\freq_counter_reg[12]_i_1_n_1 ,\freq_counter_reg[12]_i_1_n_2 ,\freq_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(freq_counter[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \freq_counter_reg[13] 
       (.C(clk_100_in),
        .CE(1'b1),
        .D(data0[13]),
        .Q(freq_counter[13]),
        .R(out_click_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_counter_reg[14] 
       (.C(clk_100_in),
        .CE(1'b1),
        .D(data0[14]),
        .Q(freq_counter[14]),
        .R(out_click_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_counter_reg[15] 
       (.C(clk_100_in),
        .CE(1'b1),
        .D(data0[15]),
        .Q(freq_counter[15]),
        .R(out_click_0));
  CARRY4 \freq_counter_reg[15]_i_2 
       (.CI(\freq_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_freq_counter_reg[15]_i_2_CO_UNCONNECTED [3:2],\freq_counter_reg[15]_i_2_n_2 ,\freq_counter_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_freq_counter_reg[15]_i_2_O_UNCONNECTED [3],data0[15:13]}),
        .S({1'b0,freq_counter[15:13]}));
  FDRE #(
    .INIT(1'b0)) 
    \freq_counter_reg[1] 
       (.C(clk_100_in),
        .CE(1'b1),
        .D(data0[1]),
        .Q(freq_counter[1]),
        .R(out_click_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_counter_reg[2] 
       (.C(clk_100_in),
        .CE(1'b1),
        .D(data0[2]),
        .Q(freq_counter[2]),
        .R(out_click_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_counter_reg[3] 
       (.C(clk_100_in),
        .CE(1'b1),
        .D(data0[3]),
        .Q(freq_counter[3]),
        .R(out_click_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_counter_reg[4] 
       (.C(clk_100_in),
        .CE(1'b1),
        .D(data0[4]),
        .Q(freq_counter[4]),
        .R(out_click_0));
  CARRY4 \freq_counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\freq_counter_reg[4]_i_1_n_0 ,\freq_counter_reg[4]_i_1_n_1 ,\freq_counter_reg[4]_i_1_n_2 ,\freq_counter_reg[4]_i_1_n_3 }),
        .CYINIT(freq_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(freq_counter[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \freq_counter_reg[5] 
       (.C(clk_100_in),
        .CE(1'b1),
        .D(data0[5]),
        .Q(freq_counter[5]),
        .R(out_click_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_counter_reg[6] 
       (.C(clk_100_in),
        .CE(1'b1),
        .D(data0[6]),
        .Q(freq_counter[6]),
        .R(out_click_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_counter_reg[7] 
       (.C(clk_100_in),
        .CE(1'b1),
        .D(data0[7]),
        .Q(freq_counter[7]),
        .R(out_click_0));
  FDRE #(
    .INIT(1'b0)) 
    \freq_counter_reg[8] 
       (.C(clk_100_in),
        .CE(1'b1),
        .D(data0[8]),
        .Q(freq_counter[8]),
        .R(out_click_0));
  CARRY4 \freq_counter_reg[8]_i_1 
       (.CI(\freq_counter_reg[4]_i_1_n_0 ),
        .CO({\freq_counter_reg[8]_i_1_n_0 ,\freq_counter_reg[8]_i_1_n_1 ,\freq_counter_reg[8]_i_1_n_2 ,\freq_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(freq_counter[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \freq_counter_reg[9] 
       (.C(clk_100_in),
        .CE(1'b1),
        .D(data0[9]),
        .Q(freq_counter[9]),
        .R(out_click_0));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    out_click_i_1
       (.I0(out_click_i_2_n_0),
        .I1(out_click_i_3_n_0),
        .I2(out_click_i_4_n_0),
        .I3(out_click_i_5_n_0),
        .I4(out_click),
        .O(out_click_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    out_click_i_2
       (.I0(freq_counter[8]),
        .I1(freq_counter[9]),
        .I2(freq_counter[11]),
        .I3(freq_counter[10]),
        .O(out_click_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    out_click_i_3
       (.I0(freq_counter[13]),
        .I1(freq_counter[12]),
        .I2(freq_counter[15]),
        .I3(freq_counter[14]),
        .O(out_click_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    out_click_i_4
       (.I0(freq_counter[1]),
        .I1(freq_counter[0]),
        .I2(freq_counter[3]),
        .I3(freq_counter[2]),
        .O(out_click_i_4_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    out_click_i_5
       (.I0(freq_counter[5]),
        .I1(freq_counter[4]),
        .I2(freq_counter[7]),
        .I3(freq_counter[6]),
        .O(out_click_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    out_click_reg
       (.C(clk_100_in),
        .CE(1'b1),
        .D(out_click_i_1_n_0),
        .Q(out_click),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_big_ben_0_0,big_ben,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "big_ben,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_100_in,
    out_click);
  input clk_100_in;
  output out_click;

  wire clk_100_in;
  wire out_click;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_big_ben inst
       (.clk_100_in(clk_100_in),
        .out_click(out_click));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
