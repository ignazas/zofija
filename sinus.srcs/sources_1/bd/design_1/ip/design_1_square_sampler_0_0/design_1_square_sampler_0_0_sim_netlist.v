// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Mar 13 23:00:42 2018
// Host        : Saldytuvas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/Development/zofija/sinus.srcs/sources_1/bd/design_1/ip/design_1_square_sampler_0_0/design_1_square_sampler_0_0_sim_netlist.v
// Design      : design_1_square_sampler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_square_sampler_0_0,square_sampler,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "square_sampler,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module design_1_square_sampler_0_0
   (click,
    audio_data);
  input click;
  output [15:0]audio_data;

  wire \<const0> ;
  wire [13:2]\^audio_data ;
  wire click;

  assign audio_data[15] = \^audio_data [8];
  assign audio_data[14] = \^audio_data [13];
  assign audio_data[13] = \^audio_data [13];
  assign audio_data[12] = \^audio_data [13];
  assign audio_data[11] = \^audio_data [13];
  assign audio_data[10] = \^audio_data [13];
  assign audio_data[9] = \^audio_data [13];
  assign audio_data[8] = \^audio_data [8];
  assign audio_data[7] = \^audio_data [13];
  assign audio_data[6] = \^audio_data [13];
  assign audio_data[5] = \^audio_data [13];
  assign audio_data[4] = \^audio_data [13];
  assign audio_data[3] = \^audio_data [8];
  assign audio_data[2] = \^audio_data [2];
  assign audio_data[1] = \<const0> ;
  assign audio_data[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_square_sampler_0_0_square_sampler inst
       (.audio_data({\^audio_data [8],\^audio_data [13],\^audio_data [2]}),
        .click(click));
endmodule

(* ORIG_REF_NAME = "square_sampler" *) 
module design_1_square_sampler_0_0_square_sampler
   (audio_data,
    click);
  output [2:0]audio_data;
  input click;

  wire [2:0]audio_data;
  wire \audio_data[14]_i_1_n_0 ;
  wire \audio_data[15]_i_10_n_0 ;
  wire \audio_data[15]_i_1_n_0 ;
  wire \audio_data[15]_i_2_n_0 ;
  wire \audio_data[15]_i_3_n_0 ;
  wire \audio_data[15]_i_4_n_0 ;
  wire \audio_data[15]_i_5_n_0 ;
  wire \audio_data[15]_i_6_n_0 ;
  wire \audio_data[15]_i_7_n_0 ;
  wire \audio_data[15]_i_8_n_0 ;
  wire \audio_data[15]_i_9_n_0 ;
  wire \audio_data[2]_i_1_n_0 ;
  wire \audio_data[2]_i_2_n_0 ;
  wire \audio_data[2]_i_3_n_0 ;
  wire \audio_data[2]_i_4_n_0 ;
  wire clear;
  wire click;
  wire \i[0]_i_3_n_0 ;
  wire \i[0]_i_4_n_0 ;
  wire \i[0]_i_5_n_0 ;
  wire \i[0]_i_6_n_0 ;
  wire [17:0]i_reg;
  wire \i_reg[0]_i_2_n_0 ;
  wire \i_reg[0]_i_2_n_1 ;
  wire \i_reg[0]_i_2_n_2 ;
  wire \i_reg[0]_i_2_n_3 ;
  wire \i_reg[0]_i_2_n_4 ;
  wire \i_reg[0]_i_2_n_5 ;
  wire \i_reg[0]_i_2_n_6 ;
  wire \i_reg[0]_i_2_n_7 ;
  wire \i_reg[12]_i_1_n_0 ;
  wire \i_reg[12]_i_1_n_1 ;
  wire \i_reg[12]_i_1_n_2 ;
  wire \i_reg[12]_i_1_n_3 ;
  wire \i_reg[12]_i_1_n_4 ;
  wire \i_reg[12]_i_1_n_5 ;
  wire \i_reg[12]_i_1_n_6 ;
  wire \i_reg[12]_i_1_n_7 ;
  wire \i_reg[16]_i_1_n_3 ;
  wire \i_reg[16]_i_1_n_6 ;
  wire \i_reg[16]_i_1_n_7 ;
  wire \i_reg[4]_i_1_n_0 ;
  wire \i_reg[4]_i_1_n_1 ;
  wire \i_reg[4]_i_1_n_2 ;
  wire \i_reg[4]_i_1_n_3 ;
  wire \i_reg[4]_i_1_n_4 ;
  wire \i_reg[4]_i_1_n_5 ;
  wire \i_reg[4]_i_1_n_6 ;
  wire \i_reg[4]_i_1_n_7 ;
  wire \i_reg[8]_i_1_n_0 ;
  wire \i_reg[8]_i_1_n_1 ;
  wire \i_reg[8]_i_1_n_2 ;
  wire \i_reg[8]_i_1_n_3 ;
  wire \i_reg[8]_i_1_n_4 ;
  wire \i_reg[8]_i_1_n_5 ;
  wire \i_reg[8]_i_1_n_6 ;
  wire \i_reg[8]_i_1_n_7 ;
  wire [3:1]\NLW_i_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_i_reg[16]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAAAAAAAA2020FF00)) 
    \audio_data[14]_i_1 
       (.I0(audio_data[1]),
        .I1(\audio_data[15]_i_2_n_0 ),
        .I2(i_reg[15]),
        .I3(\audio_data[15]_i_3_n_0 ),
        .I4(i_reg[16]),
        .I5(i_reg[17]),
        .O(\audio_data[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFBFB00FF)) 
    \audio_data[15]_i_1 
       (.I0(audio_data[2]),
        .I1(i_reg[15]),
        .I2(\audio_data[15]_i_2_n_0 ),
        .I3(\audio_data[15]_i_3_n_0 ),
        .I4(i_reg[16]),
        .I5(i_reg[17]),
        .O(\audio_data[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \audio_data[15]_i_10 
       (.I0(i_reg[14]),
        .I1(i_reg[15]),
        .O(\audio_data[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h88888888AA8A8A8A)) 
    \audio_data[15]_i_2 
       (.I0(\audio_data[15]_i_4_n_0 ),
        .I1(\i[0]_i_4_n_0 ),
        .I2(i_reg[7]),
        .I3(\audio_data[15]_i_5_n_0 ),
        .I4(\audio_data[15]_i_6_n_0 ),
        .I5(i_reg[8]),
        .O(\audio_data[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF450000)) 
    \audio_data[15]_i_3 
       (.I0(i_reg[7]),
        .I1(\audio_data[15]_i_7_n_0 ),
        .I2(i_reg[6]),
        .I3(\audio_data[15]_i_8_n_0 ),
        .I4(\audio_data[15]_i_9_n_0 ),
        .I5(\audio_data[15]_i_10_n_0 ),
        .O(\audio_data[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \audio_data[15]_i_4 
       (.I0(i_reg[11]),
        .I1(i_reg[12]),
        .I2(i_reg[13]),
        .I3(i_reg[14]),
        .O(\audio_data[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \audio_data[15]_i_5 
       (.I0(i_reg[5]),
        .I1(i_reg[6]),
        .O(\audio_data[15]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \audio_data[15]_i_6 
       (.I0(i_reg[2]),
        .I1(i_reg[3]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .I4(i_reg[4]),
        .O(\audio_data[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0111111111111111)) 
    \audio_data[15]_i_7 
       (.I0(i_reg[5]),
        .I1(i_reg[4]),
        .I2(i_reg[2]),
        .I3(i_reg[3]),
        .I4(i_reg[0]),
        .I5(i_reg[1]),
        .O(\audio_data[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \audio_data[15]_i_8 
       (.I0(i_reg[8]),
        .I1(i_reg[9]),
        .O(\audio_data[15]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \audio_data[15]_i_9 
       (.I0(i_reg[11]),
        .I1(i_reg[12]),
        .I2(i_reg[13]),
        .I3(i_reg[10]),
        .O(\audio_data[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55550004)) 
    \audio_data[2]_i_1 
       (.I0(i_reg[17]),
        .I1(\audio_data[2]_i_2_n_0 ),
        .I2(\audio_data[2]_i_3_n_0 ),
        .I3(i_reg[14]),
        .I4(\audio_data[2]_i_4_n_0 ),
        .I5(audio_data[0]),
        .O(\audio_data[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00045555)) 
    \audio_data[2]_i_2 
       (.I0(i_reg[8]),
        .I1(\audio_data[15]_i_6_n_0 ),
        .I2(i_reg[5]),
        .I3(i_reg[6]),
        .I4(i_reg[7]),
        .I5(\i[0]_i_4_n_0 ),
        .O(\audio_data[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \audio_data[2]_i_3 
       (.I0(i_reg[13]),
        .I1(i_reg[12]),
        .I2(i_reg[11]),
        .O(\audio_data[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \audio_data[2]_i_4 
       (.I0(i_reg[15]),
        .I1(i_reg[16]),
        .O(\audio_data[2]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \audio_data_reg[14] 
       (.C(click),
        .CE(1'b1),
        .D(\audio_data[14]_i_1_n_0 ),
        .Q(audio_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \audio_data_reg[15] 
       (.C(click),
        .CE(1'b1),
        .D(\audio_data[15]_i_1_n_0 ),
        .Q(audio_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \audio_data_reg[2] 
       (.C(click),
        .CE(1'b1),
        .D(\audio_data[2]_i_1_n_0 ),
        .Q(audio_data[0]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0F0FEFEF0F0FFFE)) 
    \i[0]_i_1 
       (.I0(\audio_data[2]_i_3_n_0 ),
        .I1(i_reg[14]),
        .I2(i_reg[17]),
        .I3(\i[0]_i_3_n_0 ),
        .I4(\audio_data[2]_i_4_n_0 ),
        .I5(\i[0]_i_4_n_0 ),
        .O(clear));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAA20)) 
    \i[0]_i_3 
       (.I0(i_reg[7]),
        .I1(\i[0]_i_6_n_0 ),
        .I2(i_reg[4]),
        .I3(i_reg[5]),
        .I4(i_reg[6]),
        .I5(i_reg[8]),
        .O(\i[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \i[0]_i_4 
       (.I0(i_reg[9]),
        .I1(i_reg[10]),
        .O(\i[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_5 
       (.I0(i_reg[0]),
        .O(\i[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \i[0]_i_6 
       (.I0(i_reg[1]),
        .I1(i_reg[0]),
        .I2(i_reg[3]),
        .I3(i_reg[2]),
        .O(\i[0]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[0] 
       (.C(click),
        .CE(1'b1),
        .D(\i_reg[0]_i_2_n_7 ),
        .Q(i_reg[0]),
        .R(clear));
  CARRY4 \i_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\i_reg[0]_i_2_n_0 ,\i_reg[0]_i_2_n_1 ,\i_reg[0]_i_2_n_2 ,\i_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\i_reg[0]_i_2_n_4 ,\i_reg[0]_i_2_n_5 ,\i_reg[0]_i_2_n_6 ,\i_reg[0]_i_2_n_7 }),
        .S({i_reg[3:1],\i[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[10] 
       (.C(click),
        .CE(1'b1),
        .D(\i_reg[8]_i_1_n_5 ),
        .Q(i_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[11] 
       (.C(click),
        .CE(1'b1),
        .D(\i_reg[8]_i_1_n_4 ),
        .Q(i_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[12] 
       (.C(click),
        .CE(1'b1),
        .D(\i_reg[12]_i_1_n_7 ),
        .Q(i_reg[12]),
        .R(clear));
  CARRY4 \i_reg[12]_i_1 
       (.CI(\i_reg[8]_i_1_n_0 ),
        .CO({\i_reg[12]_i_1_n_0 ,\i_reg[12]_i_1_n_1 ,\i_reg[12]_i_1_n_2 ,\i_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[12]_i_1_n_4 ,\i_reg[12]_i_1_n_5 ,\i_reg[12]_i_1_n_6 ,\i_reg[12]_i_1_n_7 }),
        .S(i_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[13] 
       (.C(click),
        .CE(1'b1),
        .D(\i_reg[12]_i_1_n_6 ),
        .Q(i_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[14] 
       (.C(click),
        .CE(1'b1),
        .D(\i_reg[12]_i_1_n_5 ),
        .Q(i_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[15] 
       (.C(click),
        .CE(1'b1),
        .D(\i_reg[12]_i_1_n_4 ),
        .Q(i_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[16] 
       (.C(click),
        .CE(1'b1),
        .D(\i_reg[16]_i_1_n_7 ),
        .Q(i_reg[16]),
        .R(clear));
  CARRY4 \i_reg[16]_i_1 
       (.CI(\i_reg[12]_i_1_n_0 ),
        .CO({\NLW_i_reg[16]_i_1_CO_UNCONNECTED [3:1],\i_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_reg[16]_i_1_O_UNCONNECTED [3:2],\i_reg[16]_i_1_n_6 ,\i_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,i_reg[17:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[17] 
       (.C(click),
        .CE(1'b1),
        .D(\i_reg[16]_i_1_n_6 ),
        .Q(i_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[1] 
       (.C(click),
        .CE(1'b1),
        .D(\i_reg[0]_i_2_n_6 ),
        .Q(i_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[2] 
       (.C(click),
        .CE(1'b1),
        .D(\i_reg[0]_i_2_n_5 ),
        .Q(i_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[3] 
       (.C(click),
        .CE(1'b1),
        .D(\i_reg[0]_i_2_n_4 ),
        .Q(i_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[4] 
       (.C(click),
        .CE(1'b1),
        .D(\i_reg[4]_i_1_n_7 ),
        .Q(i_reg[4]),
        .R(clear));
  CARRY4 \i_reg[4]_i_1 
       (.CI(\i_reg[0]_i_2_n_0 ),
        .CO({\i_reg[4]_i_1_n_0 ,\i_reg[4]_i_1_n_1 ,\i_reg[4]_i_1_n_2 ,\i_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[4]_i_1_n_4 ,\i_reg[4]_i_1_n_5 ,\i_reg[4]_i_1_n_6 ,\i_reg[4]_i_1_n_7 }),
        .S(i_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[5] 
       (.C(click),
        .CE(1'b1),
        .D(\i_reg[4]_i_1_n_6 ),
        .Q(i_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[6] 
       (.C(click),
        .CE(1'b1),
        .D(\i_reg[4]_i_1_n_5 ),
        .Q(i_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[7] 
       (.C(click),
        .CE(1'b1),
        .D(\i_reg[4]_i_1_n_4 ),
        .Q(i_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[8] 
       (.C(click),
        .CE(1'b1),
        .D(\i_reg[8]_i_1_n_7 ),
        .Q(i_reg[8]),
        .R(clear));
  CARRY4 \i_reg[8]_i_1 
       (.CI(\i_reg[4]_i_1_n_0 ),
        .CO({\i_reg[8]_i_1_n_0 ,\i_reg[8]_i_1_n_1 ,\i_reg[8]_i_1_n_2 ,\i_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_reg[8]_i_1_n_4 ,\i_reg[8]_i_1_n_5 ,\i_reg[8]_i_1_n_6 ,\i_reg[8]_i_1_n_7 }),
        .S(i_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[9] 
       (.C(click),
        .CE(1'b1),
        .D(\i_reg[8]_i_1_n_6 ),
        .Q(i_reg[9]),
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
