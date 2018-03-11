// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Mar  9 20:54:02 2018
// Host        : Saldytuvas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/Development/sinus_v2/sinus_v2/sinus.srcs/sources_1/bd/design_1/ip/design_1_sinus_sampler_0_0/design_1_sinus_sampler_0_0_sim_netlist.v
// Design      : design_1_sinus_sampler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_sinus_sampler_0_0,sinus_sampler,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "sinus_sampler,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module design_1_sinus_sampler_0_0
   (click,
    audio_data);
  input click;
  output [15:0]audio_data;

  wire [15:0]audio_data;
  wire click;

  design_1_sinus_sampler_0_0_sinus_sampler inst
       (.audio_data(audio_data),
        .click(click));
endmodule

(* ORIG_REF_NAME = "sinus_sampler" *) 
module design_1_sinus_sampler_0_0_sinus_sampler
   (audio_data,
    click);
  output [15:0]audio_data;
  input click;

  wire [15:0]audio_data;
  wire click;
  wire [31:1]data0;
  wire [31:0]i;
  wire \i[0]_i_1_n_0 ;
  wire \i[31]_i_10_n_0 ;
  wire \i[31]_i_1_n_0 ;
  wire \i[31]_i_3_n_0 ;
  wire \i[31]_i_4_n_0 ;
  wire \i[31]_i_5_n_0 ;
  wire \i[31]_i_6_n_0 ;
  wire \i[31]_i_7_n_0 ;
  wire \i[31]_i_8_n_0 ;
  wire \i[31]_i_9_n_0 ;
  wire \i_reg[12]_i_1_n_0 ;
  wire \i_reg[12]_i_1_n_1 ;
  wire \i_reg[12]_i_1_n_2 ;
  wire \i_reg[12]_i_1_n_3 ;
  wire \i_reg[16]_i_1_n_0 ;
  wire \i_reg[16]_i_1_n_1 ;
  wire \i_reg[16]_i_1_n_2 ;
  wire \i_reg[16]_i_1_n_3 ;
  wire \i_reg[20]_i_1_n_0 ;
  wire \i_reg[20]_i_1_n_1 ;
  wire \i_reg[20]_i_1_n_2 ;
  wire \i_reg[20]_i_1_n_3 ;
  wire \i_reg[24]_i_1_n_0 ;
  wire \i_reg[24]_i_1_n_1 ;
  wire \i_reg[24]_i_1_n_2 ;
  wire \i_reg[24]_i_1_n_3 ;
  wire \i_reg[28]_i_1_n_0 ;
  wire \i_reg[28]_i_1_n_1 ;
  wire \i_reg[28]_i_1_n_2 ;
  wire \i_reg[28]_i_1_n_3 ;
  wire \i_reg[31]_i_2_n_2 ;
  wire \i_reg[31]_i_2_n_3 ;
  wire \i_reg[4]_i_1_n_0 ;
  wire \i_reg[4]_i_1_n_1 ;
  wire \i_reg[4]_i_1_n_2 ;
  wire \i_reg[4]_i_1_n_3 ;
  wire \i_reg[8]_i_1_n_0 ;
  wire \i_reg[8]_i_1_n_1 ;
  wire \i_reg[8]_i_1_n_2 ;
  wire \i_reg[8]_i_1_n_3 ;
  wire \i_reg_rep_n_0_[0] ;
  wire \i_reg_rep_n_0_[1] ;
  wire \i_reg_rep_n_0_[2] ;
  wire \i_reg_rep_n_0_[3] ;
  wire \i_reg_rep_n_0_[4] ;
  wire \i_reg_rep_n_0_[5] ;
  wire \i_reg_rep_n_0_[6] ;
  wire [15:0]NLW_audio_data_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_audio_data_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_audio_data_reg_DOPBDOP_UNCONNECTED;
  wire [3:2]\NLW_i_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_reg[31]_i_2_O_UNCONNECTED ;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/audio_data" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h678D629F5D4E579E51964B3C44953DA9367F2F1E278D1FD417FC100A08090000),
    .INIT_01(256'h770279BB7BFA7DBB7EFD7FBE7FFF7FBE7EFD7DBB7BFA79BB770273D0702A6C12),
    .INIT_02(256'h17FC1FD4278D2F1E367F3DA944954B3C5196579E5D4E629F678D6C12702A73D0),
    .INIT_03(256'hA2B1A861AE69B4C3BB6AC256C980D0E1D872E02BE803EFF5F7F600000809100A),
    .INIT_04(256'h840582448102804180008041810282448405864488FD8C2F8FD593ED98729D60),
    .INIT_05(256'hD872D0E1C980C256BB6AB4C3AE69A861A2B19D60987293ED8FD58C2F88FD8644),
    .INIT_06(256'h000000000000000000000000000000000000000000000000F7F6EFF5E803E02B),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    audio_data_reg
       (.ADDRARDADDR({1'b0,1'b0,1'b0,\i_reg_rep_n_0_[6] ,\i_reg_rep_n_0_[5] ,\i_reg_rep_n_0_[4] ,\i_reg_rep_n_0_[3] ,\i_reg_rep_n_0_[2] ,\i_reg_rep_n_0_[1] ,\i_reg_rep_n_0_[0] ,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(click),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(audio_data),
        .DOBDO(NLW_audio_data_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_audio_data_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_audio_data_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_1 
       (.I0(i[0]),
        .O(\i[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \i[31]_i_1 
       (.I0(\i[31]_i_3_n_0 ),
        .I1(\i[31]_i_4_n_0 ),
        .I2(\i[31]_i_5_n_0 ),
        .I3(\i[31]_i_6_n_0 ),
        .O(\i[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i[31]_i_10 
       (.I0(i[10]),
        .I1(i[11]),
        .I2(i[8]),
        .I3(i[9]),
        .O(\i[31]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \i[31]_i_3 
       (.I0(i[21]),
        .I1(i[20]),
        .I2(i[23]),
        .I3(i[22]),
        .I4(\i[31]_i_7_n_0 ),
        .O(\i[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \i[31]_i_4 
       (.I0(i[1]),
        .I1(i[5]),
        .I2(i[6]),
        .I3(i[0]),
        .I4(\i[31]_i_8_n_0 ),
        .O(\i[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \i[31]_i_5 
       (.I0(i[28]),
        .I1(i[4]),
        .I2(i[7]),
        .I3(i[27]),
        .I4(\i[31]_i_9_n_0 ),
        .O(\i[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \i[31]_i_6 
       (.I0(i[13]),
        .I1(i[12]),
        .I2(i[15]),
        .I3(i[14]),
        .I4(\i[31]_i_10_n_0 ),
        .O(\i[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i[31]_i_7 
       (.I0(i[18]),
        .I1(i[19]),
        .I2(i[16]),
        .I3(i[17]),
        .O(\i[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i[31]_i_8 
       (.I0(i[26]),
        .I1(i[30]),
        .I2(i[24]),
        .I3(i[25]),
        .O(\i[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \i[31]_i_9 
       (.I0(i[2]),
        .I1(i[3]),
        .I2(i[31]),
        .I3(i[29]),
        .O(\i[31]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[0] 
       (.C(click),
        .CE(1'b1),
        .D(\i[0]_i_1_n_0 ),
        .Q(i[0]),
        .R(\i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[10] 
       (.C(click),
        .CE(1'b1),
        .D(data0[10]),
        .Q(i[10]),
        .R(\i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[11] 
       (.C(click),
        .CE(1'b1),
        .D(data0[11]),
        .Q(i[11]),
        .R(\i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[12] 
       (.C(click),
        .CE(1'b1),
        .D(data0[12]),
        .Q(i[12]),
        .R(\i[31]_i_1_n_0 ));
  CARRY4 \i_reg[12]_i_1 
       (.CI(\i_reg[8]_i_1_n_0 ),
        .CO({\i_reg[12]_i_1_n_0 ,\i_reg[12]_i_1_n_1 ,\i_reg[12]_i_1_n_2 ,\i_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(i[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[13] 
       (.C(click),
        .CE(1'b1),
        .D(data0[13]),
        .Q(i[13]),
        .R(\i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[14] 
       (.C(click),
        .CE(1'b1),
        .D(data0[14]),
        .Q(i[14]),
        .R(\i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[15] 
       (.C(click),
        .CE(1'b1),
        .D(data0[15]),
        .Q(i[15]),
        .R(\i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[16] 
       (.C(click),
        .CE(1'b1),
        .D(data0[16]),
        .Q(i[16]),
        .R(\i[31]_i_1_n_0 ));
  CARRY4 \i_reg[16]_i_1 
       (.CI(\i_reg[12]_i_1_n_0 ),
        .CO({\i_reg[16]_i_1_n_0 ,\i_reg[16]_i_1_n_1 ,\i_reg[16]_i_1_n_2 ,\i_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(i[16:13]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[17] 
       (.C(click),
        .CE(1'b1),
        .D(data0[17]),
        .Q(i[17]),
        .R(\i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[18] 
       (.C(click),
        .CE(1'b1),
        .D(data0[18]),
        .Q(i[18]),
        .R(\i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[19] 
       (.C(click),
        .CE(1'b1),
        .D(data0[19]),
        .Q(i[19]),
        .R(\i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[1] 
       (.C(click),
        .CE(1'b1),
        .D(data0[1]),
        .Q(i[1]),
        .R(\i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[20] 
       (.C(click),
        .CE(1'b1),
        .D(data0[20]),
        .Q(i[20]),
        .R(\i[31]_i_1_n_0 ));
  CARRY4 \i_reg[20]_i_1 
       (.CI(\i_reg[16]_i_1_n_0 ),
        .CO({\i_reg[20]_i_1_n_0 ,\i_reg[20]_i_1_n_1 ,\i_reg[20]_i_1_n_2 ,\i_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(i[20:17]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[21] 
       (.C(click),
        .CE(1'b1),
        .D(data0[21]),
        .Q(i[21]),
        .R(\i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[22] 
       (.C(click),
        .CE(1'b1),
        .D(data0[22]),
        .Q(i[22]),
        .R(\i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[23] 
       (.C(click),
        .CE(1'b1),
        .D(data0[23]),
        .Q(i[23]),
        .R(\i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[24] 
       (.C(click),
        .CE(1'b1),
        .D(data0[24]),
        .Q(i[24]),
        .R(\i[31]_i_1_n_0 ));
  CARRY4 \i_reg[24]_i_1 
       (.CI(\i_reg[20]_i_1_n_0 ),
        .CO({\i_reg[24]_i_1_n_0 ,\i_reg[24]_i_1_n_1 ,\i_reg[24]_i_1_n_2 ,\i_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(i[24:21]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[25] 
       (.C(click),
        .CE(1'b1),
        .D(data0[25]),
        .Q(i[25]),
        .R(\i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[26] 
       (.C(click),
        .CE(1'b1),
        .D(data0[26]),
        .Q(i[26]),
        .R(\i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[27] 
       (.C(click),
        .CE(1'b1),
        .D(data0[27]),
        .Q(i[27]),
        .R(\i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[28] 
       (.C(click),
        .CE(1'b1),
        .D(data0[28]),
        .Q(i[28]),
        .R(\i[31]_i_1_n_0 ));
  CARRY4 \i_reg[28]_i_1 
       (.CI(\i_reg[24]_i_1_n_0 ),
        .CO({\i_reg[28]_i_1_n_0 ,\i_reg[28]_i_1_n_1 ,\i_reg[28]_i_1_n_2 ,\i_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(i[28:25]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[29] 
       (.C(click),
        .CE(1'b1),
        .D(data0[29]),
        .Q(i[29]),
        .R(\i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[2] 
       (.C(click),
        .CE(1'b1),
        .D(data0[2]),
        .Q(i[2]),
        .R(\i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[30] 
       (.C(click),
        .CE(1'b1),
        .D(data0[30]),
        .Q(i[30]),
        .R(\i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[31] 
       (.C(click),
        .CE(1'b1),
        .D(data0[31]),
        .Q(i[31]),
        .R(\i[31]_i_1_n_0 ));
  CARRY4 \i_reg[31]_i_2 
       (.CI(\i_reg[28]_i_1_n_0 ),
        .CO({\NLW_i_reg[31]_i_2_CO_UNCONNECTED [3:2],\i_reg[31]_i_2_n_2 ,\i_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_reg[31]_i_2_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,i[31:29]}));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[3] 
       (.C(click),
        .CE(1'b1),
        .D(data0[3]),
        .Q(i[3]),
        .R(\i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[4] 
       (.C(click),
        .CE(1'b1),
        .D(data0[4]),
        .Q(i[4]),
        .R(\i[31]_i_1_n_0 ));
  CARRY4 \i_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_reg[4]_i_1_n_0 ,\i_reg[4]_i_1_n_1 ,\i_reg[4]_i_1_n_2 ,\i_reg[4]_i_1_n_3 }),
        .CYINIT(i[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(i[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[5] 
       (.C(click),
        .CE(1'b1),
        .D(data0[5]),
        .Q(i[5]),
        .R(\i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[6] 
       (.C(click),
        .CE(1'b1),
        .D(data0[6]),
        .Q(i[6]),
        .R(\i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[7] 
       (.C(click),
        .CE(1'b1),
        .D(data0[7]),
        .Q(i[7]),
        .R(\i[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[8] 
       (.C(click),
        .CE(1'b1),
        .D(data0[8]),
        .Q(i[8]),
        .R(\i[31]_i_1_n_0 ));
  CARRY4 \i_reg[8]_i_1 
       (.CI(\i_reg[4]_i_1_n_0 ),
        .CO({\i_reg[8]_i_1_n_0 ,\i_reg[8]_i_1_n_1 ,\i_reg[8]_i_1_n_2 ,\i_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(i[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \i_reg[9] 
       (.C(click),
        .CE(1'b1),
        .D(data0[9]),
        .Q(i[9]),
        .R(\i[31]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[0] 
       (.C(click),
        .CE(1'b1),
        .D(\i[0]_i_1_n_0 ),
        .Q(\i_reg_rep_n_0_[0] ),
        .R(\i[31]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[1] 
       (.C(click),
        .CE(1'b1),
        .D(data0[1]),
        .Q(\i_reg_rep_n_0_[1] ),
        .R(\i[31]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[2] 
       (.C(click),
        .CE(1'b1),
        .D(data0[2]),
        .Q(\i_reg_rep_n_0_[2] ),
        .R(\i[31]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[3] 
       (.C(click),
        .CE(1'b1),
        .D(data0[3]),
        .Q(\i_reg_rep_n_0_[3] ),
        .R(\i[31]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[4] 
       (.C(click),
        .CE(1'b1),
        .D(data0[4]),
        .Q(\i_reg_rep_n_0_[4] ),
        .R(\i[31]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[5] 
       (.C(click),
        .CE(1'b1),
        .D(data0[5]),
        .Q(\i_reg_rep_n_0_[5] ),
        .R(\i[31]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \i_reg_rep[6] 
       (.C(click),
        .CE(1'b1),
        .D(data0[6]),
        .Q(\i_reg_rep_n_0_[6] ),
        .R(\i[31]_i_1_n_0 ));
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
