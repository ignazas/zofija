// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Mon Mar 12 21:54:10 2018
// Host        : Saldytuvas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Development/zofija/sinus.srcs/sources_1/bd/design_1/ip/design_1_triangle_sampler_0_0/design_1_triangle_sampler_0_0_sim_netlist.v
// Design      : design_1_triangle_sampler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_triangle_sampler_0_0,triangle_sampler,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "triangle_sampler,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module design_1_triangle_sampler_0_0
   (clk100m,
    audio_data);
  input clk100m;
  output [15:0]audio_data;

  wire [15:0]audio_data;
  wire clk100m;

  design_1_triangle_sampler_0_0_triangle_sampler inst
       (.audio_data(audio_data),
        .clk100m(clk100m));
endmodule

(* ORIG_REF_NAME = "triangle_sampler" *) 
module design_1_triangle_sampler_0_0_triangle_sampler
   (audio_data,
    clk100m);
  output [15:0]audio_data;
  input clk100m;

  wire [15:0]audio_data;
  wire audio_data0_carry__0_i_1_n_0;
  wire audio_data0_carry__0_i_2_n_0;
  wire audio_data0_carry__0_i_3_n_0;
  wire audio_data0_carry__0_i_4_n_0;
  wire audio_data0_carry__0_i_5_n_0;
  wire audio_data0_carry__0_i_6_n_0;
  wire audio_data0_carry__0_i_6_n_1;
  wire audio_data0_carry__0_i_6_n_2;
  wire audio_data0_carry__0_i_6_n_3;
  wire audio_data0_carry__0_i_7_n_2;
  wire audio_data0_carry__0_i_7_n_3;
  wire audio_data0_carry__0_n_1;
  wire audio_data0_carry__0_n_2;
  wire audio_data0_carry__0_n_3;
  wire audio_data0_carry_i_1_n_0;
  wire audio_data0_carry_i_1_n_1;
  wire audio_data0_carry_i_1_n_2;
  wire audio_data0_carry_i_1_n_3;
  wire audio_data0_carry_i_2_n_0;
  wire audio_data0_carry_i_3_n_0;
  wire audio_data0_carry_i_4_n_0;
  wire audio_data0_carry_i_5_n_0;
  wire audio_data0_carry_i_6_n_0;
  wire audio_data0_carry_i_7_n_0;
  wire audio_data0_carry_i_7_n_1;
  wire audio_data0_carry_i_7_n_2;
  wire audio_data0_carry_i_7_n_3;
  wire audio_data0_carry_n_0;
  wire audio_data0_carry_n_1;
  wire audio_data0_carry_n_2;
  wire audio_data0_carry_n_3;
  wire \audio_data_reg[11]_i_1_n_0 ;
  wire \audio_data_reg[11]_i_1_n_1 ;
  wire \audio_data_reg[11]_i_1_n_2 ;
  wire \audio_data_reg[11]_i_1_n_3 ;
  wire \audio_data_reg[11]_i_1_n_4 ;
  wire \audio_data_reg[11]_i_1_n_5 ;
  wire \audio_data_reg[11]_i_1_n_6 ;
  wire \audio_data_reg[11]_i_1_n_7 ;
  wire \audio_data_reg[15]_i_1_n_1 ;
  wire \audio_data_reg[15]_i_1_n_2 ;
  wire \audio_data_reg[15]_i_1_n_3 ;
  wire \audio_data_reg[15]_i_1_n_4 ;
  wire \audio_data_reg[15]_i_1_n_5 ;
  wire \audio_data_reg[15]_i_1_n_6 ;
  wire \audio_data_reg[15]_i_1_n_7 ;
  wire \audio_data_reg[3]_i_1_n_0 ;
  wire \audio_data_reg[3]_i_1_n_1 ;
  wire \audio_data_reg[3]_i_1_n_2 ;
  wire \audio_data_reg[3]_i_1_n_3 ;
  wire \audio_data_reg[3]_i_1_n_4 ;
  wire \audio_data_reg[3]_i_1_n_5 ;
  wire \audio_data_reg[3]_i_1_n_6 ;
  wire \audio_data_reg[3]_i_1_n_7 ;
  wire \audio_data_reg[7]_i_1_n_0 ;
  wire \audio_data_reg[7]_i_1_n_1 ;
  wire \audio_data_reg[7]_i_1_n_2 ;
  wire \audio_data_reg[7]_i_1_n_3 ;
  wire \audio_data_reg[7]_i_1_n_4 ;
  wire \audio_data_reg[7]_i_1_n_5 ;
  wire \audio_data_reg[7]_i_1_n_6 ;
  wire \audio_data_reg[7]_i_1_n_7 ;
  wire clear;
  wire clk100m;
  wire [15:0]p_0_in;
  wire [3:0]NLW_audio_data0_carry_O_UNCONNECTED;
  wire [3:0]NLW_audio_data0_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_audio_data0_carry__0_i_7_CO_UNCONNECTED;
  wire [3:3]NLW_audio_data0_carry__0_i_7_O_UNCONNECTED;
  wire [3:3]\NLW_audio_data_reg[15]_i_1_CO_UNCONNECTED ;

  CARRY4 audio_data0_carry
       (.CI(1'b0),
        .CO({audio_data0_carry_n_0,audio_data0_carry_n_1,audio_data0_carry_n_2,audio_data0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,p_0_in[3],audio_data0_carry_i_2_n_0}),
        .O(NLW_audio_data0_carry_O_UNCONNECTED[3:0]),
        .S({audio_data0_carry_i_3_n_0,audio_data0_carry_i_4_n_0,audio_data0_carry_i_5_n_0,audio_data0_carry_i_6_n_0}));
  CARRY4 audio_data0_carry__0
       (.CI(audio_data0_carry_n_0),
        .CO({clear,audio_data0_carry__0_n_1,audio_data0_carry__0_n_2,audio_data0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,audio_data0_carry__0_i_1_n_0}),
        .O(NLW_audio_data0_carry__0_O_UNCONNECTED[3:0]),
        .S({audio_data0_carry__0_i_2_n_0,audio_data0_carry__0_i_3_n_0,audio_data0_carry__0_i_4_n_0,audio_data0_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    audio_data0_carry__0_i_1
       (.I0(p_0_in[8]),
        .I1(p_0_in[9]),
        .O(audio_data0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    audio_data0_carry__0_i_2
       (.I0(p_0_in[14]),
        .I1(p_0_in[15]),
        .O(audio_data0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    audio_data0_carry__0_i_3
       (.I0(p_0_in[12]),
        .I1(p_0_in[13]),
        .O(audio_data0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    audio_data0_carry__0_i_4
       (.I0(p_0_in[10]),
        .I1(p_0_in[11]),
        .O(audio_data0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    audio_data0_carry__0_i_5
       (.I0(p_0_in[9]),
        .I1(p_0_in[8]),
        .O(audio_data0_carry__0_i_5_n_0));
  CARRY4 audio_data0_carry__0_i_6
       (.CI(audio_data0_carry_i_7_n_0),
        .CO({audio_data0_carry__0_i_6_n_0,audio_data0_carry__0_i_6_n_1,audio_data0_carry__0_i_6_n_2,audio_data0_carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[12:9]),
        .S(audio_data[12:9]));
  CARRY4 audio_data0_carry__0_i_7
       (.CI(audio_data0_carry__0_i_6_n_0),
        .CO({NLW_audio_data0_carry__0_i_7_CO_UNCONNECTED[3:2],audio_data0_carry__0_i_7_n_2,audio_data0_carry__0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_audio_data0_carry__0_i_7_O_UNCONNECTED[3],p_0_in[15:13]}),
        .S({1'b0,audio_data[15:13]}));
  CARRY4 audio_data0_carry_i_1
       (.CI(1'b0),
        .CO({audio_data0_carry_i_1_n_0,audio_data0_carry_i_1_n_1,audio_data0_carry_i_1_n_2,audio_data0_carry_i_1_n_3}),
        .CYINIT(audio_data[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[4:1]),
        .S(audio_data[4:1]));
  LUT2 #(
    .INIT(4'hD)) 
    audio_data0_carry_i_2
       (.I0(audio_data[0]),
        .I1(p_0_in[1]),
        .O(audio_data0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    audio_data0_carry_i_3
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .O(audio_data0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    audio_data0_carry_i_4
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .O(audio_data0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    audio_data0_carry_i_5
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .O(audio_data0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    audio_data0_carry_i_6
       (.I0(audio_data[0]),
        .I1(p_0_in[1]),
        .O(audio_data0_carry_i_6_n_0));
  CARRY4 audio_data0_carry_i_7
       (.CI(audio_data0_carry_i_1_n_0),
        .CO({audio_data0_carry_i_7_n_0,audio_data0_carry_i_7_n_1,audio_data0_carry_i_7_n_2,audio_data0_carry_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_in[8:5]),
        .S(audio_data[8:5]));
  LUT1 #(
    .INIT(2'h1)) 
    \audio_data[3]_i_2 
       (.I0(audio_data[0]),
        .O(p_0_in[0]));
  FDRE #(
    .INIT(1'b0)) 
    \audio_data_reg[0] 
       (.C(clk100m),
        .CE(1'b1),
        .D(\audio_data_reg[3]_i_1_n_7 ),
        .Q(audio_data[0]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \audio_data_reg[10] 
       (.C(clk100m),
        .CE(1'b1),
        .D(\audio_data_reg[11]_i_1_n_5 ),
        .Q(audio_data[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \audio_data_reg[11] 
       (.C(clk100m),
        .CE(1'b1),
        .D(\audio_data_reg[11]_i_1_n_4 ),
        .Q(audio_data[11]),
        .R(clear));
  CARRY4 \audio_data_reg[11]_i_1 
       (.CI(\audio_data_reg[7]_i_1_n_0 ),
        .CO({\audio_data_reg[11]_i_1_n_0 ,\audio_data_reg[11]_i_1_n_1 ,\audio_data_reg[11]_i_1_n_2 ,\audio_data_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\audio_data_reg[11]_i_1_n_4 ,\audio_data_reg[11]_i_1_n_5 ,\audio_data_reg[11]_i_1_n_6 ,\audio_data_reg[11]_i_1_n_7 }),
        .S(audio_data[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \audio_data_reg[12] 
       (.C(clk100m),
        .CE(1'b1),
        .D(\audio_data_reg[15]_i_1_n_7 ),
        .Q(audio_data[12]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \audio_data_reg[13] 
       (.C(clk100m),
        .CE(1'b1),
        .D(\audio_data_reg[15]_i_1_n_6 ),
        .Q(audio_data[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \audio_data_reg[14] 
       (.C(clk100m),
        .CE(1'b1),
        .D(\audio_data_reg[15]_i_1_n_5 ),
        .Q(audio_data[14]),
        .R(clear));
  FDSE #(
    .INIT(1'b0)) 
    \audio_data_reg[15] 
       (.C(clk100m),
        .CE(1'b1),
        .D(\audio_data_reg[15]_i_1_n_4 ),
        .Q(audio_data[15]),
        .S(clear));
  CARRY4 \audio_data_reg[15]_i_1 
       (.CI(\audio_data_reg[11]_i_1_n_0 ),
        .CO({\NLW_audio_data_reg[15]_i_1_CO_UNCONNECTED [3],\audio_data_reg[15]_i_1_n_1 ,\audio_data_reg[15]_i_1_n_2 ,\audio_data_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\audio_data_reg[15]_i_1_n_4 ,\audio_data_reg[15]_i_1_n_5 ,\audio_data_reg[15]_i_1_n_6 ,\audio_data_reg[15]_i_1_n_7 }),
        .S(audio_data[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \audio_data_reg[1] 
       (.C(clk100m),
        .CE(1'b1),
        .D(\audio_data_reg[3]_i_1_n_6 ),
        .Q(audio_data[1]),
        .R(clear));
  FDSE #(
    .INIT(1'b0)) 
    \audio_data_reg[2] 
       (.C(clk100m),
        .CE(1'b1),
        .D(\audio_data_reg[3]_i_1_n_5 ),
        .Q(audio_data[2]),
        .S(clear));
  FDSE #(
    .INIT(1'b0)) 
    \audio_data_reg[3] 
       (.C(clk100m),
        .CE(1'b1),
        .D(\audio_data_reg[3]_i_1_n_4 ),
        .Q(audio_data[3]),
        .S(clear));
  CARRY4 \audio_data_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\audio_data_reg[3]_i_1_n_0 ,\audio_data_reg[3]_i_1_n_1 ,\audio_data_reg[3]_i_1_n_2 ,\audio_data_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\audio_data_reg[3]_i_1_n_4 ,\audio_data_reg[3]_i_1_n_5 ,\audio_data_reg[3]_i_1_n_6 ,\audio_data_reg[3]_i_1_n_7 }),
        .S({audio_data[3:1],p_0_in[0]}));
  FDRE #(
    .INIT(1'b0)) 
    \audio_data_reg[4] 
       (.C(clk100m),
        .CE(1'b1),
        .D(\audio_data_reg[7]_i_1_n_7 ),
        .Q(audio_data[4]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \audio_data_reg[5] 
       (.C(clk100m),
        .CE(1'b1),
        .D(\audio_data_reg[7]_i_1_n_6 ),
        .Q(audio_data[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \audio_data_reg[6] 
       (.C(clk100m),
        .CE(1'b1),
        .D(\audio_data_reg[7]_i_1_n_5 ),
        .Q(audio_data[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \audio_data_reg[7] 
       (.C(clk100m),
        .CE(1'b1),
        .D(\audio_data_reg[7]_i_1_n_4 ),
        .Q(audio_data[7]),
        .R(clear));
  CARRY4 \audio_data_reg[7]_i_1 
       (.CI(\audio_data_reg[3]_i_1_n_0 ),
        .CO({\audio_data_reg[7]_i_1_n_0 ,\audio_data_reg[7]_i_1_n_1 ,\audio_data_reg[7]_i_1_n_2 ,\audio_data_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\audio_data_reg[7]_i_1_n_4 ,\audio_data_reg[7]_i_1_n_5 ,\audio_data_reg[7]_i_1_n_6 ,\audio_data_reg[7]_i_1_n_7 }),
        .S(audio_data[7:4]));
  FDSE #(
    .INIT(1'b0)) 
    \audio_data_reg[8] 
       (.C(clk100m),
        .CE(1'b1),
        .D(\audio_data_reg[11]_i_1_n_7 ),
        .Q(audio_data[8]),
        .S(clear));
  FDRE #(
    .INIT(1'b0)) 
    \audio_data_reg[9] 
       (.C(clk100m),
        .CE(1'b1),
        .D(\audio_data_reg[11]_i_1_n_6 ),
        .Q(audio_data[9]),
        .R(clear));
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
