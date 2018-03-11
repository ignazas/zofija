// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Mar  9 20:21:23 2018
// Host        : Saldytuvas running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/Development/sinus_v2/sinus_v2/sinus.srcs/sources_1/bd/design_1/ip/design_1_driver_output_0_0/design_1_driver_output_0_0_sim_netlist.v
// Design      : design_1_driver_output_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_driver_output_0_0,driver_output,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "driver_output,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module design_1_driver_output_0_0
   (in_bclock,
    in_lrclock,
    in_mclock,
    in_data_l,
    in_data_r,
    out_sdata);
  input in_bclock;
  input in_lrclock;
  input in_mclock;
  input [15:0]in_data_l;
  input [15:0]in_data_r;
  output out_sdata;

  wire [15:0]in_data_l;
  wire [15:0]in_data_r;
  wire in_lrclock;
  wire in_mclock;
  wire out_sdata;

  design_1_driver_output_0_0_driver_output inst
       (.in_data_l(in_data_l),
        .in_data_r(in_data_r),
        .in_lrclock(in_lrclock),
        .in_mclock(in_mclock),
        .out_sdata(out_sdata));
endmodule

(* ORIG_REF_NAME = "driver_output" *) 
module design_1_driver_output_0_0_driver_output
   (out_sdata,
    in_mclock,
    in_data_l,
    in_data_r,
    in_lrclock);
  output out_sdata;
  input in_mclock;
  input [15:0]in_data_l;
  input [15:0]in_data_r;
  input in_lrclock;

  wire [3:0]bclk_divider;
  wire \bclk_divider[0]_i_1_n_0 ;
  wire \bclk_divider[1]_i_1_n_0 ;
  wire \bclk_divider[2]_i_1_n_0 ;
  wire \bclk_divider[3]_i_1_n_0 ;
  wire [3:0]bit_width;
  wire \bit_width[0]_i_1_n_0 ;
  wire \bit_width[1]_i_1_n_0 ;
  wire \bit_width[2]_i_1_n_0 ;
  wire \bit_width[3]_i_1_n_0 ;
  wire \bit_width[3]_i_2_n_0 ;
  wire \bit_width[3]_i_3_n_0 ;
  wire [15:0]in_data_l;
  wire [15:0]in_data_r;
  wire in_lrclock;
  wire in_mclock;
  wire [31:0]out_pdata;
  wire out_pdata1;
  wire \out_pdata[31]_i_2_n_0 ;
  wire out_sdata;
  wire out_sdata_i_1_n_0;
  wire out_sdata_i_2_n_0;
  wire out_sdata_i_3_n_0;
  wire out_sdata_i_4_n_0;
  wire [31:0]p_1_in;
  wire \sample_width[0]_i_1_n_0 ;
  wire \sample_width[1]_i_1_n_0 ;
  wire \sample_width[2]_i_1_n_0 ;
  wire \sample_width[3]_i_1_n_0 ;
  wire \sample_width[4]_i_1_n_0 ;
  wire \sample_width[5]_i_1_n_0 ;
  wire \sample_width[5]_i_2_n_0 ;
  wire [5:0]sample_width_reg;
  wire \serialized[0]_i_1_n_0 ;
  wire \serialized[0]_i_2_n_0 ;
  wire \serialized_reg_n_0_[0] ;

  LUT1 #(
    .INIT(2'h1)) 
    \bclk_divider[0]_i_1 
       (.I0(bclk_divider[0]),
        .O(\bclk_divider[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bclk_divider[1]_i_1 
       (.I0(bclk_divider[0]),
        .I1(bclk_divider[1]),
        .O(\bclk_divider[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7870)) 
    \bclk_divider[2]_i_1 
       (.I0(bclk_divider[0]),
        .I1(bclk_divider[1]),
        .I2(bclk_divider[2]),
        .I3(bclk_divider[3]),
        .O(\bclk_divider[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bclk_divider[3]_i_1 
       (.I0(bclk_divider[0]),
        .I1(bclk_divider[1]),
        .I2(bclk_divider[2]),
        .I3(bclk_divider[3]),
        .O(\bclk_divider[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_divider_reg[0] 
       (.C(in_mclock),
        .CE(1'b1),
        .D(\bclk_divider[0]_i_1_n_0 ),
        .Q(bclk_divider[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_divider_reg[1] 
       (.C(in_mclock),
        .CE(1'b1),
        .D(\bclk_divider[1]_i_1_n_0 ),
        .Q(bclk_divider[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_divider_reg[2] 
       (.C(in_mclock),
        .CE(1'b1),
        .D(\bclk_divider[2]_i_1_n_0 ),
        .Q(bclk_divider[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bclk_divider_reg[3] 
       (.C(in_mclock),
        .CE(1'b1),
        .D(\bclk_divider[3]_i_1_n_0 ),
        .Q(bclk_divider[3]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \bit_width[0]_i_1 
       (.I0(bit_width[0]),
        .O(\bit_width[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bit_width[1]_i_1 
       (.I0(bit_width[0]),
        .I1(bit_width[1]),
        .O(\bit_width[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \bit_width[2]_i_1 
       (.I0(bit_width[0]),
        .I1(bit_width[1]),
        .I2(bit_width[2]),
        .O(\bit_width[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \bit_width[3]_i_1 
       (.I0(bit_width[3]),
        .I1(bit_width[2]),
        .I2(bit_width[0]),
        .I3(bit_width[1]),
        .O(\bit_width[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAEA)) 
    \bit_width[3]_i_2 
       (.I0(out_sdata),
        .I1(bit_width[1]),
        .I2(bit_width[0]),
        .I3(bit_width[2]),
        .I4(bit_width[3]),
        .O(\bit_width[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \bit_width[3]_i_3 
       (.I0(bit_width[1]),
        .I1(bit_width[0]),
        .I2(bit_width[2]),
        .I3(bit_width[3]),
        .O(\bit_width[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_width_reg[0] 
       (.C(in_mclock),
        .CE(\bit_width[3]_i_2_n_0 ),
        .D(\bit_width[0]_i_1_n_0 ),
        .Q(bit_width[0]),
        .R(\bit_width[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_width_reg[1] 
       (.C(in_mclock),
        .CE(\bit_width[3]_i_2_n_0 ),
        .D(\bit_width[1]_i_1_n_0 ),
        .Q(bit_width[1]),
        .R(\bit_width[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_width_reg[2] 
       (.C(in_mclock),
        .CE(\bit_width[3]_i_2_n_0 ),
        .D(\bit_width[2]_i_1_n_0 ),
        .Q(bit_width[2]),
        .R(\bit_width[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_width_reg[3] 
       (.C(in_mclock),
        .CE(\bit_width[3]_i_2_n_0 ),
        .D(\bit_width[3]_i_3_n_0 ),
        .Q(bit_width[3]),
        .R(\bit_width[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA808)) 
    \out_pdata[0]_i_1 
       (.I0(\out_pdata[31]_i_2_n_0 ),
        .I1(in_data_r[0]),
        .I2(out_sdata_i_3_n_0),
        .I3(out_pdata[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_pdata[10]_i_1 
       (.I0(out_pdata[10]),
        .I1(in_data_r[10]),
        .I2(\out_pdata[31]_i_2_n_0 ),
        .I3(out_pdata[9]),
        .I4(out_sdata_i_3_n_0),
        .I5(in_data_r[9]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_pdata[11]_i_1 
       (.I0(out_pdata[11]),
        .I1(in_data_r[11]),
        .I2(\out_pdata[31]_i_2_n_0 ),
        .I3(out_pdata[10]),
        .I4(out_sdata_i_3_n_0),
        .I5(in_data_r[10]),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_pdata[12]_i_1 
       (.I0(out_pdata[12]),
        .I1(in_data_r[12]),
        .I2(\out_pdata[31]_i_2_n_0 ),
        .I3(out_pdata[11]),
        .I4(out_sdata_i_3_n_0),
        .I5(in_data_r[11]),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_pdata[13]_i_1 
       (.I0(out_pdata[13]),
        .I1(in_data_r[13]),
        .I2(\out_pdata[31]_i_2_n_0 ),
        .I3(out_pdata[12]),
        .I4(out_sdata_i_3_n_0),
        .I5(in_data_r[12]),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_pdata[14]_i_1 
       (.I0(out_pdata[14]),
        .I1(in_data_r[14]),
        .I2(\out_pdata[31]_i_2_n_0 ),
        .I3(out_pdata[13]),
        .I4(out_sdata_i_3_n_0),
        .I5(in_data_r[13]),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_pdata[15]_i_1 
       (.I0(out_pdata[15]),
        .I1(in_data_r[15]),
        .I2(\out_pdata[31]_i_2_n_0 ),
        .I3(out_pdata[14]),
        .I4(out_sdata_i_3_n_0),
        .I5(in_data_r[14]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_pdata[16]_i_1 
       (.I0(out_pdata[16]),
        .I1(in_data_l[0]),
        .I2(\out_pdata[31]_i_2_n_0 ),
        .I3(out_pdata[15]),
        .I4(out_sdata_i_3_n_0),
        .I5(in_data_r[15]),
        .O(p_1_in[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_pdata[17]_i_1 
       (.I0(out_pdata[17]),
        .I1(in_data_l[1]),
        .I2(\out_pdata[31]_i_2_n_0 ),
        .I3(out_pdata[16]),
        .I4(out_sdata_i_3_n_0),
        .I5(in_data_l[0]),
        .O(p_1_in[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_pdata[18]_i_1 
       (.I0(out_pdata[18]),
        .I1(in_data_l[2]),
        .I2(\out_pdata[31]_i_2_n_0 ),
        .I3(out_pdata[17]),
        .I4(out_sdata_i_3_n_0),
        .I5(in_data_l[1]),
        .O(p_1_in[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_pdata[19]_i_1 
       (.I0(out_pdata[19]),
        .I1(in_data_l[3]),
        .I2(\out_pdata[31]_i_2_n_0 ),
        .I3(out_pdata[18]),
        .I4(out_sdata_i_3_n_0),
        .I5(in_data_l[2]),
        .O(p_1_in[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_pdata[1]_i_1 
       (.I0(out_pdata[1]),
        .I1(in_data_r[1]),
        .I2(\out_pdata[31]_i_2_n_0 ),
        .I3(out_pdata[0]),
        .I4(out_sdata_i_3_n_0),
        .I5(in_data_r[0]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_pdata[20]_i_1 
       (.I0(out_pdata[20]),
        .I1(in_data_l[4]),
        .I2(\out_pdata[31]_i_2_n_0 ),
        .I3(out_pdata[19]),
        .I4(out_sdata_i_3_n_0),
        .I5(in_data_l[3]),
        .O(p_1_in[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_pdata[21]_i_1 
       (.I0(out_pdata[21]),
        .I1(in_data_l[5]),
        .I2(\out_pdata[31]_i_2_n_0 ),
        .I3(out_pdata[20]),
        .I4(out_sdata_i_3_n_0),
        .I5(in_data_l[4]),
        .O(p_1_in[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_pdata[22]_i_1 
       (.I0(out_pdata[22]),
        .I1(in_data_l[6]),
        .I2(\out_pdata[31]_i_2_n_0 ),
        .I3(out_pdata[21]),
        .I4(out_sdata_i_3_n_0),
        .I5(in_data_l[5]),
        .O(p_1_in[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_pdata[23]_i_1 
       (.I0(out_pdata[23]),
        .I1(in_data_l[7]),
        .I2(\out_pdata[31]_i_2_n_0 ),
        .I3(out_pdata[22]),
        .I4(out_sdata_i_3_n_0),
        .I5(in_data_l[6]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_pdata[24]_i_1 
       (.I0(out_pdata[24]),
        .I1(in_data_l[8]),
        .I2(\out_pdata[31]_i_2_n_0 ),
        .I3(out_pdata[23]),
        .I4(out_sdata_i_3_n_0),
        .I5(in_data_l[7]),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_pdata[25]_i_1 
       (.I0(out_pdata[25]),
        .I1(in_data_l[9]),
        .I2(\out_pdata[31]_i_2_n_0 ),
        .I3(out_pdata[24]),
        .I4(out_sdata_i_3_n_0),
        .I5(in_data_l[8]),
        .O(p_1_in[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_pdata[26]_i_1 
       (.I0(out_pdata[26]),
        .I1(in_data_l[10]),
        .I2(\out_pdata[31]_i_2_n_0 ),
        .I3(out_pdata[25]),
        .I4(out_sdata_i_3_n_0),
        .I5(in_data_l[9]),
        .O(p_1_in[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_pdata[27]_i_1 
       (.I0(out_pdata[27]),
        .I1(in_data_l[11]),
        .I2(\out_pdata[31]_i_2_n_0 ),
        .I3(out_pdata[26]),
        .I4(out_sdata_i_3_n_0),
        .I5(in_data_l[10]),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_pdata[28]_i_1 
       (.I0(out_pdata[28]),
        .I1(in_data_l[12]),
        .I2(\out_pdata[31]_i_2_n_0 ),
        .I3(out_pdata[27]),
        .I4(out_sdata_i_3_n_0),
        .I5(in_data_l[11]),
        .O(p_1_in[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_pdata[29]_i_1 
       (.I0(out_pdata[29]),
        .I1(in_data_l[13]),
        .I2(\out_pdata[31]_i_2_n_0 ),
        .I3(out_pdata[28]),
        .I4(out_sdata_i_3_n_0),
        .I5(in_data_l[12]),
        .O(p_1_in[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_pdata[2]_i_1 
       (.I0(out_pdata[2]),
        .I1(in_data_r[2]),
        .I2(\out_pdata[31]_i_2_n_0 ),
        .I3(out_pdata[1]),
        .I4(out_sdata_i_3_n_0),
        .I5(in_data_r[1]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_pdata[30]_i_1 
       (.I0(out_pdata[30]),
        .I1(in_data_l[14]),
        .I2(\out_pdata[31]_i_2_n_0 ),
        .I3(out_pdata[29]),
        .I4(out_sdata_i_3_n_0),
        .I5(in_data_l[13]),
        .O(p_1_in[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_pdata[31]_i_1 
       (.I0(out_pdata[31]),
        .I1(in_data_l[15]),
        .I2(\out_pdata[31]_i_2_n_0 ),
        .I3(out_pdata[30]),
        .I4(out_sdata_i_3_n_0),
        .I5(in_data_l[14]),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \out_pdata[31]_i_2 
       (.I0(bclk_divider[3]),
        .I1(bclk_divider[2]),
        .I2(bclk_divider[1]),
        .I3(bclk_divider[0]),
        .I4(\serialized_reg_n_0_[0] ),
        .O(\out_pdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_pdata[3]_i_1 
       (.I0(out_pdata[3]),
        .I1(in_data_r[3]),
        .I2(\out_pdata[31]_i_2_n_0 ),
        .I3(out_pdata[2]),
        .I4(out_sdata_i_3_n_0),
        .I5(in_data_r[2]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_pdata[4]_i_1 
       (.I0(out_pdata[4]),
        .I1(in_data_r[4]),
        .I2(\out_pdata[31]_i_2_n_0 ),
        .I3(out_pdata[3]),
        .I4(out_sdata_i_3_n_0),
        .I5(in_data_r[3]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_pdata[5]_i_1 
       (.I0(out_pdata[5]),
        .I1(in_data_r[5]),
        .I2(\out_pdata[31]_i_2_n_0 ),
        .I3(out_pdata[4]),
        .I4(out_sdata_i_3_n_0),
        .I5(in_data_r[4]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_pdata[6]_i_1 
       (.I0(out_pdata[6]),
        .I1(in_data_r[6]),
        .I2(\out_pdata[31]_i_2_n_0 ),
        .I3(out_pdata[5]),
        .I4(out_sdata_i_3_n_0),
        .I5(in_data_r[5]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_pdata[7]_i_1 
       (.I0(out_pdata[7]),
        .I1(in_data_r[7]),
        .I2(\out_pdata[31]_i_2_n_0 ),
        .I3(out_pdata[6]),
        .I4(out_sdata_i_3_n_0),
        .I5(in_data_r[6]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_pdata[8]_i_1 
       (.I0(out_pdata[8]),
        .I1(in_data_r[8]),
        .I2(\out_pdata[31]_i_2_n_0 ),
        .I3(out_pdata[7]),
        .I4(out_sdata_i_3_n_0),
        .I5(in_data_r[7]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \out_pdata[9]_i_1 
       (.I0(out_pdata[9]),
        .I1(in_data_r[9]),
        .I2(\out_pdata[31]_i_2_n_0 ),
        .I3(out_pdata[8]),
        .I4(out_sdata_i_3_n_0),
        .I5(in_data_r[8]),
        .O(p_1_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[0] 
       (.C(in_mclock),
        .CE(\serialized[0]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(out_pdata[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[10] 
       (.C(in_mclock),
        .CE(\serialized[0]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(out_pdata[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[11] 
       (.C(in_mclock),
        .CE(\serialized[0]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(out_pdata[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[12] 
       (.C(in_mclock),
        .CE(\serialized[0]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(out_pdata[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[13] 
       (.C(in_mclock),
        .CE(\serialized[0]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(out_pdata[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[14] 
       (.C(in_mclock),
        .CE(\serialized[0]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(out_pdata[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[15] 
       (.C(in_mclock),
        .CE(\serialized[0]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(out_pdata[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[16] 
       (.C(in_mclock),
        .CE(\serialized[0]_i_1_n_0 ),
        .D(p_1_in[16]),
        .Q(out_pdata[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[17] 
       (.C(in_mclock),
        .CE(\serialized[0]_i_1_n_0 ),
        .D(p_1_in[17]),
        .Q(out_pdata[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[18] 
       (.C(in_mclock),
        .CE(\serialized[0]_i_1_n_0 ),
        .D(p_1_in[18]),
        .Q(out_pdata[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[19] 
       (.C(in_mclock),
        .CE(\serialized[0]_i_1_n_0 ),
        .D(p_1_in[19]),
        .Q(out_pdata[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[1] 
       (.C(in_mclock),
        .CE(\serialized[0]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(out_pdata[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[20] 
       (.C(in_mclock),
        .CE(\serialized[0]_i_1_n_0 ),
        .D(p_1_in[20]),
        .Q(out_pdata[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[21] 
       (.C(in_mclock),
        .CE(\serialized[0]_i_1_n_0 ),
        .D(p_1_in[21]),
        .Q(out_pdata[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[22] 
       (.C(in_mclock),
        .CE(\serialized[0]_i_1_n_0 ),
        .D(p_1_in[22]),
        .Q(out_pdata[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[23] 
       (.C(in_mclock),
        .CE(\serialized[0]_i_1_n_0 ),
        .D(p_1_in[23]),
        .Q(out_pdata[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[24] 
       (.C(in_mclock),
        .CE(\serialized[0]_i_1_n_0 ),
        .D(p_1_in[24]),
        .Q(out_pdata[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[25] 
       (.C(in_mclock),
        .CE(\serialized[0]_i_1_n_0 ),
        .D(p_1_in[25]),
        .Q(out_pdata[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[26] 
       (.C(in_mclock),
        .CE(\serialized[0]_i_1_n_0 ),
        .D(p_1_in[26]),
        .Q(out_pdata[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[27] 
       (.C(in_mclock),
        .CE(\serialized[0]_i_1_n_0 ),
        .D(p_1_in[27]),
        .Q(out_pdata[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[28] 
       (.C(in_mclock),
        .CE(\serialized[0]_i_1_n_0 ),
        .D(p_1_in[28]),
        .Q(out_pdata[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[29] 
       (.C(in_mclock),
        .CE(\serialized[0]_i_1_n_0 ),
        .D(p_1_in[29]),
        .Q(out_pdata[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[2] 
       (.C(in_mclock),
        .CE(\serialized[0]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(out_pdata[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[30] 
       (.C(in_mclock),
        .CE(\serialized[0]_i_1_n_0 ),
        .D(p_1_in[30]),
        .Q(out_pdata[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[31] 
       (.C(in_mclock),
        .CE(\serialized[0]_i_1_n_0 ),
        .D(p_1_in[31]),
        .Q(out_pdata[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[3] 
       (.C(in_mclock),
        .CE(\serialized[0]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(out_pdata[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[4] 
       (.C(in_mclock),
        .CE(\serialized[0]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(out_pdata[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[5] 
       (.C(in_mclock),
        .CE(\serialized[0]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(out_pdata[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[6] 
       (.C(in_mclock),
        .CE(\serialized[0]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(out_pdata[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[7] 
       (.C(in_mclock),
        .CE(\serialized[0]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(out_pdata[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[8] 
       (.C(in_mclock),
        .CE(\serialized[0]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(out_pdata[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_pdata_reg[9] 
       (.C(in_mclock),
        .CE(\serialized[0]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(out_pdata[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    out_sdata_i_1
       (.I0(out_sdata),
        .I1(out_sdata_i_2_n_0),
        .I2(in_data_l[15]),
        .I3(out_sdata_i_3_n_0),
        .I4(out_pdata[31]),
        .I5(out_sdata_i_4_n_0),
        .O(out_sdata_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    out_sdata_i_2
       (.I0(\serialized_reg_n_0_[0] ),
        .I1(bclk_divider[3]),
        .I2(bclk_divider[2]),
        .I3(bclk_divider[0]),
        .I4(bclk_divider[1]),
        .O(out_sdata_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    out_sdata_i_3
       (.I0(in_lrclock),
        .I1(out_pdata1),
        .O(out_sdata_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    out_sdata_i_4
       (.I0(bit_width[3]),
        .I1(bit_width[2]),
        .I2(bit_width[0]),
        .I3(bit_width[1]),
        .O(out_sdata_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    out_sdata_i_5
       (.I0(sample_width_reg[5]),
        .I1(sample_width_reg[2]),
        .I2(sample_width_reg[0]),
        .I3(sample_width_reg[1]),
        .I4(sample_width_reg[3]),
        .I5(sample_width_reg[4]),
        .O(out_pdata1));
  FDRE out_sdata_reg
       (.C(in_mclock),
        .CE(1'b1),
        .D(out_sdata_i_1_n_0),
        .Q(out_sdata),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA2A6A)) 
    \sample_width[0]_i_1 
       (.I0(sample_width_reg[0]),
        .I1(bclk_divider[1]),
        .I2(bclk_divider[0]),
        .I3(in_lrclock),
        .I4(bclk_divider[2]),
        .I5(bclk_divider[3]),
        .O(\sample_width[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \sample_width[1]_i_1 
       (.I0(sample_width_reg[0]),
        .I1(sample_width_reg[1]),
        .O(\sample_width[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \sample_width[2]_i_1 
       (.I0(sample_width_reg[0]),
        .I1(sample_width_reg[1]),
        .I2(sample_width_reg[2]),
        .O(\sample_width[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \sample_width[3]_i_1 
       (.I0(sample_width_reg[1]),
        .I1(sample_width_reg[0]),
        .I2(sample_width_reg[2]),
        .I3(sample_width_reg[3]),
        .O(\sample_width[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \sample_width[4]_i_1 
       (.I0(sample_width_reg[2]),
        .I1(sample_width_reg[0]),
        .I2(sample_width_reg[1]),
        .I3(sample_width_reg[3]),
        .I4(sample_width_reg[4]),
        .O(\sample_width[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \sample_width[5]_i_1 
       (.I0(bclk_divider[3]),
        .I1(bclk_divider[2]),
        .I2(in_lrclock),
        .I3(bclk_divider[0]),
        .I4(bclk_divider[1]),
        .O(\sample_width[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \sample_width[5]_i_2 
       (.I0(sample_width_reg[4]),
        .I1(sample_width_reg[3]),
        .I2(sample_width_reg[1]),
        .I3(sample_width_reg[0]),
        .I4(sample_width_reg[2]),
        .I5(sample_width_reg[5]),
        .O(\sample_width[5]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_width_reg[0] 
       (.C(in_mclock),
        .CE(1'b1),
        .D(\sample_width[0]_i_1_n_0 ),
        .Q(sample_width_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sample_width_reg[1] 
       (.C(in_mclock),
        .CE(\serialized[0]_i_1_n_0 ),
        .D(\sample_width[1]_i_1_n_0 ),
        .Q(sample_width_reg[1]),
        .R(\sample_width[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_width_reg[2] 
       (.C(in_mclock),
        .CE(\serialized[0]_i_1_n_0 ),
        .D(\sample_width[2]_i_1_n_0 ),
        .Q(sample_width_reg[2]),
        .R(\sample_width[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_width_reg[3] 
       (.C(in_mclock),
        .CE(\serialized[0]_i_1_n_0 ),
        .D(\sample_width[3]_i_1_n_0 ),
        .Q(sample_width_reg[3]),
        .R(\sample_width[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_width_reg[4] 
       (.C(in_mclock),
        .CE(\serialized[0]_i_1_n_0 ),
        .D(\sample_width[4]_i_1_n_0 ),
        .Q(sample_width_reg[4]),
        .R(\sample_width[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sample_width_reg[5] 
       (.C(in_mclock),
        .CE(\serialized[0]_i_1_n_0 ),
        .D(\sample_width[5]_i_2_n_0 ),
        .Q(sample_width_reg[5]),
        .R(\sample_width[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \serialized[0]_i_1 
       (.I0(bclk_divider[3]),
        .I1(bclk_divider[2]),
        .I2(bclk_divider[1]),
        .I3(bclk_divider[0]),
        .O(\serialized[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \serialized[0]_i_2 
       (.I0(\serialized_reg_n_0_[0] ),
        .O(\serialized[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \serialized_reg[0] 
       (.C(in_mclock),
        .CE(\serialized[0]_i_1_n_0 ),
        .D(\serialized[0]_i_2_n_0 ),
        .Q(\serialized_reg_n_0_[0] ),
        .R(1'b0));
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
