// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri Feb  4 15:40:14 2022
// Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/PL-Mag-Sensor/PL-Mag-Sensor.gen/sources_1/bd/ADCControl/ip/ADCControl_max_gain_0_1/ADCControl_max_gain_0_1_sim_netlist.v
// Design      : ADCControl_max_gain_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ADCControl_max_gain_0_1,max_gain,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "max_gain,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module ADCControl_max_gain_0_1
   (gains,
    max_gain_out);
  input [23:0]gains;
  output [5:0]max_gain_out;

  wire [23:0]gains;
  wire [5:0]max_gain_out;

  ADCControl_max_gain_0_1_max_gain U0
       (.gains(gains),
        .max_gain_out(max_gain_out));
endmodule

(* ORIG_REF_NAME = "max_gain" *) 
module ADCControl_max_gain_0_1_max_gain
   (max_gain_out,
    gains);
  output [5:0]max_gain_out;
  input [23:0]gains;

  wire [23:0]gains;
  wire [5:0]max_gain_out;
  wire [5:0]max_gain_v;
  wire \max_gain_v_reg[0]_i_1_n_0 ;
  wire \max_gain_v_reg[0]_i_2_n_0 ;
  wire \max_gain_v_reg[1]_i_1_n_0 ;
  wire \max_gain_v_reg[1]_i_2_n_0 ;
  wire \max_gain_v_reg[2]_i_1_n_0 ;
  wire \max_gain_v_reg[2]_i_2_n_0 ;
  wire \max_gain_v_reg[3]_i_1_n_0 ;
  wire \max_gain_v_reg[3]_i_2_n_0 ;
  wire \max_gain_v_reg[4]_i_1_n_0 ;
  wire \max_gain_v_reg[4]_i_2_n_0 ;
  wire \max_gain_v_reg[5]_i_10_n_0 ;
  wire \max_gain_v_reg[5]_i_11_n_0 ;
  wire \max_gain_v_reg[5]_i_12_n_0 ;
  wire \max_gain_v_reg[5]_i_13_n_0 ;
  wire \max_gain_v_reg[5]_i_14_n_0 ;
  wire \max_gain_v_reg[5]_i_15_n_0 ;
  wire \max_gain_v_reg[5]_i_18_n_0 ;
  wire \max_gain_v_reg[5]_i_19_n_0 ;
  wire \max_gain_v_reg[5]_i_1_n_0 ;
  wire \max_gain_v_reg[5]_i_20_n_0 ;
  wire \max_gain_v_reg[5]_i_21_n_0 ;
  wire \max_gain_v_reg[5]_i_22_n_0 ;
  wire \max_gain_v_reg[5]_i_23_n_0 ;
  wire \max_gain_v_reg[5]_i_24_n_0 ;
  wire \max_gain_v_reg[5]_i_25_n_0 ;
  wire \max_gain_v_reg[5]_i_28_n_0 ;
  wire \max_gain_v_reg[5]_i_29_n_0 ;
  wire \max_gain_v_reg[5]_i_2_n_0 ;
  wire \max_gain_v_reg[5]_i_30_n_0 ;
  wire \max_gain_v_reg[5]_i_31_n_0 ;
  wire \max_gain_v_reg[5]_i_36_n_0 ;
  wire \max_gain_v_reg[5]_i_3_n_0 ;
  wire \max_gain_v_reg[5]_i_4_n_0 ;
  wire \max_gain_v_reg[5]_i_5_n_0 ;
  wire \max_gain_v_reg[5]_i_6_n_0 ;
  wire \max_gain_v_reg[5]_i_7_n_0 ;
  wire \max_gain_v_reg[5]_i_8_n_0 ;
  wire \max_gain_v_reg[5]_i_9_n_0 ;
  wire [3:0]p_1_in;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \max_gain_v_reg[0] 
       (.CLR(1'b0),
        .D(\max_gain_v_reg[0]_i_1_n_0 ),
        .G(\max_gain_v_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(max_gain_out[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \max_gain_v_reg[0]_i_1 
       (.I0(gains[18]),
        .I1(\max_gain_v_reg[5]_i_3_n_0 ),
        .I2(\max_gain_v_reg[0]_i_2_n_0 ),
        .O(\max_gain_v_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEF20EF2FEF20E020)) 
    \max_gain_v_reg[0]_i_2 
       (.I0(gains[6]),
        .I1(\max_gain_v_reg[5]_i_12_n_0 ),
        .I2(\max_gain_v_reg[5]_i_7_n_0 ),
        .I3(gains[12]),
        .I4(\max_gain_v_reg[5]_i_6_n_0 ),
        .I5(gains[0]),
        .O(\max_gain_v_reg[0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \max_gain_v_reg[1] 
       (.CLR(1'b0),
        .D(\max_gain_v_reg[1]_i_1_n_0 ),
        .G(\max_gain_v_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(max_gain_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_gain_v_reg[1]_i_1 
       (.I0(gains[19]),
        .I1(\max_gain_v_reg[5]_i_3_n_0 ),
        .I2(\max_gain_v_reg[1]_i_2_n_0 ),
        .O(\max_gain_v_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEF20EF2FEF20E020)) 
    \max_gain_v_reg[1]_i_2 
       (.I0(gains[7]),
        .I1(\max_gain_v_reg[5]_i_12_n_0 ),
        .I2(\max_gain_v_reg[5]_i_7_n_0 ),
        .I3(gains[13]),
        .I4(\max_gain_v_reg[5]_i_6_n_0 ),
        .I5(gains[1]),
        .O(\max_gain_v_reg[1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \max_gain_v_reg[2] 
       (.CLR(1'b0),
        .D(\max_gain_v_reg[2]_i_1_n_0 ),
        .G(\max_gain_v_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(max_gain_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_gain_v_reg[2]_i_1 
       (.I0(gains[20]),
        .I1(\max_gain_v_reg[5]_i_3_n_0 ),
        .I2(\max_gain_v_reg[2]_i_2_n_0 ),
        .O(\max_gain_v_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEF20EF2FEF20E020)) 
    \max_gain_v_reg[2]_i_2 
       (.I0(gains[8]),
        .I1(\max_gain_v_reg[5]_i_12_n_0 ),
        .I2(\max_gain_v_reg[5]_i_7_n_0 ),
        .I3(gains[14]),
        .I4(\max_gain_v_reg[5]_i_6_n_0 ),
        .I5(gains[2]),
        .O(\max_gain_v_reg[2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \max_gain_v_reg[3] 
       (.CLR(1'b0),
        .D(\max_gain_v_reg[3]_i_1_n_0 ),
        .G(\max_gain_v_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(max_gain_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_gain_v_reg[3]_i_1 
       (.I0(gains[21]),
        .I1(\max_gain_v_reg[5]_i_3_n_0 ),
        .I2(\max_gain_v_reg[3]_i_2_n_0 ),
        .O(\max_gain_v_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEF20EF2FEF20E020)) 
    \max_gain_v_reg[3]_i_2 
       (.I0(gains[9]),
        .I1(\max_gain_v_reg[5]_i_12_n_0 ),
        .I2(\max_gain_v_reg[5]_i_7_n_0 ),
        .I3(gains[15]),
        .I4(\max_gain_v_reg[5]_i_6_n_0 ),
        .I5(gains[3]),
        .O(\max_gain_v_reg[3]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \max_gain_v_reg[4] 
       (.CLR(1'b0),
        .D(\max_gain_v_reg[4]_i_1_n_0 ),
        .G(\max_gain_v_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(max_gain_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_gain_v_reg[4]_i_1 
       (.I0(gains[22]),
        .I1(\max_gain_v_reg[5]_i_3_n_0 ),
        .I2(\max_gain_v_reg[4]_i_2_n_0 ),
        .O(\max_gain_v_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEF20EF2FEF20E020)) 
    \max_gain_v_reg[4]_i_2 
       (.I0(gains[10]),
        .I1(\max_gain_v_reg[5]_i_12_n_0 ),
        .I2(\max_gain_v_reg[5]_i_7_n_0 ),
        .I3(gains[16]),
        .I4(\max_gain_v_reg[5]_i_6_n_0 ),
        .I5(gains[4]),
        .O(\max_gain_v_reg[4]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \max_gain_v_reg[5] 
       (.CLR(1'b0),
        .D(\max_gain_v_reg[5]_i_1_n_0 ),
        .G(\max_gain_v_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(max_gain_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \max_gain_v_reg[5]_i_1 
       (.I0(gains[23]),
        .I1(\max_gain_v_reg[5]_i_3_n_0 ),
        .I2(\max_gain_v_reg[5]_i_4_n_0 ),
        .O(\max_gain_v_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEF20EF2FEF20E020)) 
    \max_gain_v_reg[5]_i_10 
       (.I0(gains[10]),
        .I1(\max_gain_v_reg[5]_i_12_n_0 ),
        .I2(\max_gain_v_reg[5]_i_7_n_0 ),
        .I3(gains[16]),
        .I4(\max_gain_v_reg[5]_i_6_n_0 ),
        .I5(max_gain_v[4]),
        .O(\max_gain_v_reg[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEF20EF2FEF20E020)) 
    \max_gain_v_reg[5]_i_11 
       (.I0(gains[11]),
        .I1(\max_gain_v_reg[5]_i_12_n_0 ),
        .I2(\max_gain_v_reg[5]_i_7_n_0 ),
        .I3(gains[17]),
        .I4(\max_gain_v_reg[5]_i_6_n_0 ),
        .I5(max_gain_v[5]),
        .O(\max_gain_v_reg[5]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    \max_gain_v_reg[5]_i_12 
       (.I0(\max_gain_v_reg[5]_i_25_n_0 ),
        .I1(gains[11]),
        .I2(gains[17]),
        .O(\max_gain_v_reg[5]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \max_gain_v_reg[5]_i_13 
       (.I0(gains[0]),
        .I1(max_gain_out[0]),
        .I2(max_gain_out[1]),
        .I3(gains[1]),
        .I4(max_gain_out[2]),
        .I5(gains[2]),
        .O(\max_gain_v_reg[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB2BB22B200000000)) 
    \max_gain_v_reg[5]_i_14 
       (.I0(gains[14]),
        .I1(max_gain_v[2]),
        .I2(gains[13]),
        .I3(max_gain_v[1]),
        .I4(\max_gain_v_reg[5]_i_28_n_0 ),
        .I5(\max_gain_v_reg[5]_i_29_n_0 ),
        .O(\max_gain_v_reg[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00004D00B200FF00)) 
    \max_gain_v_reg[5]_i_15 
       (.I0(\max_gain_v_reg[5]_i_5_n_0 ),
        .I1(max_gain_out[5]),
        .I2(gains[5]),
        .I3(gains[15]),
        .I4(max_gain_out[3]),
        .I5(gains[3]),
        .O(\max_gain_v_reg[5]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF4DB200)) 
    \max_gain_v_reg[5]_i_16 
       (.I0(\max_gain_v_reg[5]_i_5_n_0 ),
        .I1(max_gain_out[5]),
        .I2(gains[5]),
        .I3(gains[4]),
        .I4(max_gain_out[4]),
        .O(max_gain_v[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \max_gain_v_reg[5]_i_17 
       (.I0(max_gain_out[5]),
        .I1(gains[5]),
        .O(max_gain_v[5]));
  LUT6 #(
    .INIT(64'hB2BB22B200000000)) 
    \max_gain_v_reg[5]_i_18 
       (.I0(gains[8]),
        .I1(max_gain_v[2]),
        .I2(gains[7]),
        .I3(max_gain_v[1]),
        .I4(\max_gain_v_reg[5]_i_30_n_0 ),
        .I5(\max_gain_v_reg[5]_i_31_n_0 ),
        .O(\max_gain_v_reg[5]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h00004D00B200FF00)) 
    \max_gain_v_reg[5]_i_19 
       (.I0(\max_gain_v_reg[5]_i_5_n_0 ),
        .I1(max_gain_out[5]),
        .I2(gains[5]),
        .I3(gains[9]),
        .I4(max_gain_out[3]),
        .I5(gains[3]),
        .O(\max_gain_v_reg[5]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFB2)) 
    \max_gain_v_reg[5]_i_2 
       (.I0(\max_gain_v_reg[5]_i_5_n_0 ),
        .I1(max_gain_out[5]),
        .I2(gains[5]),
        .I3(\max_gain_v_reg[5]_i_3_n_0 ),
        .I4(\max_gain_v_reg[5]_i_6_n_0 ),
        .I5(\max_gain_v_reg[5]_i_7_n_0 ),
        .O(\max_gain_v_reg[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEF20EF2FEF20E020)) 
    \max_gain_v_reg[5]_i_20 
       (.I0(gains[8]),
        .I1(\max_gain_v_reg[5]_i_12_n_0 ),
        .I2(\max_gain_v_reg[5]_i_7_n_0 ),
        .I3(gains[14]),
        .I4(\max_gain_v_reg[5]_i_6_n_0 ),
        .I5(max_gain_v[2]),
        .O(\max_gain_v_reg[5]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hEF20EF2FEF20E020)) 
    \max_gain_v_reg[5]_i_21 
       (.I0(gains[7]),
        .I1(\max_gain_v_reg[5]_i_12_n_0 ),
        .I2(\max_gain_v_reg[5]_i_7_n_0 ),
        .I3(gains[13]),
        .I4(\max_gain_v_reg[5]_i_6_n_0 ),
        .I5(max_gain_v[1]),
        .O(\max_gain_v_reg[5]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \max_gain_v_reg[5]_i_22 
       (.I0(gains[18]),
        .I1(max_gain_v[0]),
        .I2(\max_gain_v_reg[5]_i_6_n_0 ),
        .I3(gains[12]),
        .I4(\max_gain_v_reg[5]_i_7_n_0 ),
        .I5(p_1_in[0]),
        .O(\max_gain_v_reg[5]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E2001DFF1D)) 
    \max_gain_v_reg[5]_i_23 
       (.I0(max_gain_v[3]),
        .I1(\max_gain_v_reg[5]_i_6_n_0 ),
        .I2(gains[15]),
        .I3(\max_gain_v_reg[5]_i_7_n_0 ),
        .I4(p_1_in[3]),
        .I5(gains[21]),
        .O(\max_gain_v_reg[5]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hEF20EF2FEF20E020)) 
    \max_gain_v_reg[5]_i_24 
       (.I0(gains[9]),
        .I1(\max_gain_v_reg[5]_i_12_n_0 ),
        .I2(\max_gain_v_reg[5]_i_7_n_0 ),
        .I3(gains[15]),
        .I4(\max_gain_v_reg[5]_i_6_n_0 ),
        .I5(max_gain_v[3]),
        .O(\max_gain_v_reg[5]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \max_gain_v_reg[5]_i_25 
       (.I0(\max_gain_v_reg[5]_i_36_n_0 ),
        .I1(gains[9]),
        .I2(gains[15]),
        .I3(gains[10]),
        .I4(gains[16]),
        .O(\max_gain_v_reg[5]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'hACAACCAC)) 
    \max_gain_v_reg[5]_i_26 
       (.I0(gains[2]),
        .I1(max_gain_out[2]),
        .I2(\max_gain_v_reg[5]_i_5_n_0 ),
        .I3(max_gain_out[5]),
        .I4(gains[5]),
        .O(max_gain_v[2]));
  LUT5 #(
    .INIT(32'hACAACCAC)) 
    \max_gain_v_reg[5]_i_27 
       (.I0(gains[1]),
        .I1(max_gain_out[1]),
        .I2(\max_gain_v_reg[5]_i_5_n_0 ),
        .I3(max_gain_out[5]),
        .I4(gains[5]),
        .O(max_gain_v[1]));
  LUT6 #(
    .INIT(64'h000020A28A08AAAA)) 
    \max_gain_v_reg[5]_i_28 
       (.I0(gains[12]),
        .I1(gains[5]),
        .I2(max_gain_out[5]),
        .I3(\max_gain_v_reg[5]_i_5_n_0 ),
        .I4(max_gain_out[0]),
        .I5(gains[0]),
        .O(\max_gain_v_reg[5]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFB24D00004DB2FF)) 
    \max_gain_v_reg[5]_i_29 
       (.I0(gains[5]),
        .I1(max_gain_out[5]),
        .I2(\max_gain_v_reg[5]_i_5_n_0 ),
        .I3(max_gain_out[3]),
        .I4(gains[3]),
        .I5(gains[15]),
        .O(\max_gain_v_reg[5]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hEF0EFFFF0000EF0E)) 
    \max_gain_v_reg[5]_i_3 
       (.I0(\max_gain_v_reg[5]_i_8_n_0 ),
        .I1(\max_gain_v_reg[5]_i_9_n_0 ),
        .I2(\max_gain_v_reg[5]_i_10_n_0 ),
        .I3(gains[22]),
        .I4(\max_gain_v_reg[5]_i_11_n_0 ),
        .I5(gains[23]),
        .O(\max_gain_v_reg[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000020A28A08AAAA)) 
    \max_gain_v_reg[5]_i_30 
       (.I0(gains[6]),
        .I1(gains[5]),
        .I2(max_gain_out[5]),
        .I3(\max_gain_v_reg[5]_i_5_n_0 ),
        .I4(max_gain_out[0]),
        .I5(gains[0]),
        .O(\max_gain_v_reg[5]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFB24D00004DB2FF)) 
    \max_gain_v_reg[5]_i_31 
       (.I0(gains[5]),
        .I1(max_gain_out[5]),
        .I2(\max_gain_v_reg[5]_i_5_n_0 ),
        .I3(max_gain_out[3]),
        .I4(gains[3]),
        .I5(gains[9]),
        .O(\max_gain_v_reg[5]_i_31_n_0 ));
  LUT5 #(
    .INIT(32'hACAACCAC)) 
    \max_gain_v_reg[5]_i_32 
       (.I0(gains[0]),
        .I1(max_gain_out[0]),
        .I2(\max_gain_v_reg[5]_i_5_n_0 ),
        .I3(max_gain_out[5]),
        .I4(gains[5]),
        .O(max_gain_v[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_gain_v_reg[5]_i_33 
       (.I0(gains[12]),
        .I1(gains[6]),
        .I2(\max_gain_v_reg[5]_i_12_n_0 ),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'hACAACCAC)) 
    \max_gain_v_reg[5]_i_34 
       (.I0(gains[3]),
        .I1(max_gain_out[3]),
        .I2(\max_gain_v_reg[5]_i_5_n_0 ),
        .I3(max_gain_out[5]),
        .I4(gains[5]),
        .O(max_gain_v[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \max_gain_v_reg[5]_i_35 
       (.I0(gains[15]),
        .I1(gains[9]),
        .I2(\max_gain_v_reg[5]_i_12_n_0 ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h2F02FFFF00002F02)) 
    \max_gain_v_reg[5]_i_36 
       (.I0(gains[12]),
        .I1(gains[6]),
        .I2(gains[7]),
        .I3(gains[13]),
        .I4(gains[8]),
        .I5(gains[14]),
        .O(\max_gain_v_reg[5]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hEF20EF2FEF20E020)) 
    \max_gain_v_reg[5]_i_4 
       (.I0(gains[11]),
        .I1(\max_gain_v_reg[5]_i_12_n_0 ),
        .I2(\max_gain_v_reg[5]_i_7_n_0 ),
        .I3(gains[17]),
        .I4(\max_gain_v_reg[5]_i_6_n_0 ),
        .I5(gains[5]),
        .O(\max_gain_v_reg[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB2FF00B2)) 
    \max_gain_v_reg[5]_i_5 
       (.I0(\max_gain_v_reg[5]_i_13_n_0 ),
        .I1(max_gain_out[3]),
        .I2(gains[3]),
        .I3(max_gain_out[4]),
        .I4(gains[4]),
        .O(\max_gain_v_reg[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEF0EFFFF0000EF0E)) 
    \max_gain_v_reg[5]_i_6 
       (.I0(\max_gain_v_reg[5]_i_14_n_0 ),
        .I1(\max_gain_v_reg[5]_i_15_n_0 ),
        .I2(max_gain_v[4]),
        .I3(gains[16]),
        .I4(max_gain_v[5]),
        .I5(gains[17]),
        .O(\max_gain_v_reg[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEF0EFFFF0000EF0E)) 
    \max_gain_v_reg[5]_i_7 
       (.I0(\max_gain_v_reg[5]_i_18_n_0 ),
        .I1(\max_gain_v_reg[5]_i_19_n_0 ),
        .I2(max_gain_v[4]),
        .I3(gains[10]),
        .I4(max_gain_v[5]),
        .I5(gains[11]),
        .O(\max_gain_v_reg[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB2BB22B200000000)) 
    \max_gain_v_reg[5]_i_8 
       (.I0(gains[20]),
        .I1(\max_gain_v_reg[5]_i_20_n_0 ),
        .I2(gains[19]),
        .I3(\max_gain_v_reg[5]_i_21_n_0 ),
        .I4(\max_gain_v_reg[5]_i_22_n_0 ),
        .I5(\max_gain_v_reg[5]_i_23_n_0 ),
        .O(\max_gain_v_reg[5]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \max_gain_v_reg[5]_i_9 
       (.I0(gains[21]),
        .I1(\max_gain_v_reg[5]_i_24_n_0 ),
        .O(\max_gain_v_reg[5]_i_9_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
