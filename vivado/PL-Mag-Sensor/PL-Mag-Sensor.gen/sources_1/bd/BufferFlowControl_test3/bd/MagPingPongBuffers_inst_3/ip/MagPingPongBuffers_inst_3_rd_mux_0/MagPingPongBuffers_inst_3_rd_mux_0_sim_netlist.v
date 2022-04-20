// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Feb 15 11:54:36 2022
// Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/PL-Mag-Sensor/PL-Mag-Sensor.gen/sources_1/bd/BufferFlowControl_test3/bd/MagPingPongBuffers_inst_3/ip/MagPingPongBuffers_inst_3_rd_mux_0/MagPingPongBuffers_inst_3_rd_mux_0_sim_netlist.v
// Design      : MagPingPongBuffers_inst_3_rd_mux_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MagPingPongBuffers_inst_3_rd_mux_0,mux_4x16,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "mux_4x16,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module MagPingPongBuffers_inst_3_rd_mux_0
   (sel,
    inp0,
    inp1,
    inp2,
    inp3,
    inp4,
    inp5,
    inp6,
    inp7,
    inp8,
    inp9,
    inp10,
    inp11,
    inp12,
    inp13,
    inp14,
    inp15,
    outp);
  input [3:0]sel;
  input [31:0]inp0;
  input [31:0]inp1;
  input [31:0]inp2;
  input [31:0]inp3;
  input [31:0]inp4;
  input [31:0]inp5;
  input [31:0]inp6;
  input [31:0]inp7;
  input [31:0]inp8;
  input [31:0]inp9;
  input [31:0]inp10;
  input [31:0]inp11;
  input [31:0]inp12;
  input [31:0]inp13;
  input [31:0]inp14;
  input [31:0]inp15;
  output [31:0]outp;

  wire [31:0]inp0;
  wire [31:0]inp1;
  wire [31:0]inp10;
  wire [31:0]inp11;
  wire [31:0]inp12;
  wire [31:0]inp13;
  wire [31:0]inp14;
  wire [31:0]inp15;
  wire [31:0]inp2;
  wire [31:0]inp3;
  wire [31:0]inp4;
  wire [31:0]inp5;
  wire [31:0]inp6;
  wire [31:0]inp7;
  wire [31:0]inp8;
  wire [31:0]inp9;
  wire [31:0]outp;
  wire [3:0]sel;

  MagPingPongBuffers_inst_3_rd_mux_0_mux_4x16 U0
       (.inp0(inp0),
        .inp1(inp1),
        .inp10(inp10),
        .inp11(inp11),
        .inp12(inp12),
        .inp13(inp13),
        .inp14(inp14),
        .inp15(inp15),
        .inp2(inp2),
        .inp3(inp3),
        .inp4(inp4),
        .inp5(inp5),
        .inp6(inp6),
        .inp7(inp7),
        .inp8(inp8),
        .inp9(inp9),
        .outp(outp),
        .sel(sel));
endmodule

(* ORIG_REF_NAME = "mux_4x16" *) 
module MagPingPongBuffers_inst_3_rd_mux_0_mux_4x16
   (outp,
    sel,
    inp3,
    inp2,
    inp1,
    inp0,
    inp7,
    inp6,
    inp5,
    inp4,
    inp11,
    inp10,
    inp9,
    inp8,
    inp15,
    inp14,
    inp13,
    inp12);
  output [31:0]outp;
  input [3:0]sel;
  input [31:0]inp3;
  input [31:0]inp2;
  input [31:0]inp1;
  input [31:0]inp0;
  input [31:0]inp7;
  input [31:0]inp6;
  input [31:0]inp5;
  input [31:0]inp4;
  input [31:0]inp11;
  input [31:0]inp10;
  input [31:0]inp9;
  input [31:0]inp8;
  input [31:0]inp15;
  input [31:0]inp14;
  input [31:0]inp13;
  input [31:0]inp12;

  wire [31:0]inp0;
  wire [31:0]inp1;
  wire [31:0]inp10;
  wire [31:0]inp11;
  wire [31:0]inp12;
  wire [31:0]inp13;
  wire [31:0]inp14;
  wire [31:0]inp15;
  wire [31:0]inp2;
  wire [31:0]inp3;
  wire [31:0]inp4;
  wire [31:0]inp5;
  wire [31:0]inp6;
  wire [31:0]inp7;
  wire [31:0]inp8;
  wire [31:0]inp9;
  wire [31:0]outp;
  wire \outp[0]_INST_0_i_1_n_0 ;
  wire \outp[0]_INST_0_i_2_n_0 ;
  wire \outp[0]_INST_0_i_3_n_0 ;
  wire \outp[0]_INST_0_i_4_n_0 ;
  wire \outp[0]_INST_0_i_5_n_0 ;
  wire \outp[0]_INST_0_i_6_n_0 ;
  wire \outp[10]_INST_0_i_1_n_0 ;
  wire \outp[10]_INST_0_i_2_n_0 ;
  wire \outp[10]_INST_0_i_3_n_0 ;
  wire \outp[10]_INST_0_i_4_n_0 ;
  wire \outp[10]_INST_0_i_5_n_0 ;
  wire \outp[10]_INST_0_i_6_n_0 ;
  wire \outp[11]_INST_0_i_1_n_0 ;
  wire \outp[11]_INST_0_i_2_n_0 ;
  wire \outp[11]_INST_0_i_3_n_0 ;
  wire \outp[11]_INST_0_i_4_n_0 ;
  wire \outp[11]_INST_0_i_5_n_0 ;
  wire \outp[11]_INST_0_i_6_n_0 ;
  wire \outp[12]_INST_0_i_1_n_0 ;
  wire \outp[12]_INST_0_i_2_n_0 ;
  wire \outp[12]_INST_0_i_3_n_0 ;
  wire \outp[12]_INST_0_i_4_n_0 ;
  wire \outp[12]_INST_0_i_5_n_0 ;
  wire \outp[12]_INST_0_i_6_n_0 ;
  wire \outp[13]_INST_0_i_1_n_0 ;
  wire \outp[13]_INST_0_i_2_n_0 ;
  wire \outp[13]_INST_0_i_3_n_0 ;
  wire \outp[13]_INST_0_i_4_n_0 ;
  wire \outp[13]_INST_0_i_5_n_0 ;
  wire \outp[13]_INST_0_i_6_n_0 ;
  wire \outp[14]_INST_0_i_1_n_0 ;
  wire \outp[14]_INST_0_i_2_n_0 ;
  wire \outp[14]_INST_0_i_3_n_0 ;
  wire \outp[14]_INST_0_i_4_n_0 ;
  wire \outp[14]_INST_0_i_5_n_0 ;
  wire \outp[14]_INST_0_i_6_n_0 ;
  wire \outp[15]_INST_0_i_1_n_0 ;
  wire \outp[15]_INST_0_i_2_n_0 ;
  wire \outp[15]_INST_0_i_3_n_0 ;
  wire \outp[15]_INST_0_i_4_n_0 ;
  wire \outp[15]_INST_0_i_5_n_0 ;
  wire \outp[15]_INST_0_i_6_n_0 ;
  wire \outp[16]_INST_0_i_1_n_0 ;
  wire \outp[16]_INST_0_i_2_n_0 ;
  wire \outp[16]_INST_0_i_3_n_0 ;
  wire \outp[16]_INST_0_i_4_n_0 ;
  wire \outp[16]_INST_0_i_5_n_0 ;
  wire \outp[16]_INST_0_i_6_n_0 ;
  wire \outp[17]_INST_0_i_1_n_0 ;
  wire \outp[17]_INST_0_i_2_n_0 ;
  wire \outp[17]_INST_0_i_3_n_0 ;
  wire \outp[17]_INST_0_i_4_n_0 ;
  wire \outp[17]_INST_0_i_5_n_0 ;
  wire \outp[17]_INST_0_i_6_n_0 ;
  wire \outp[18]_INST_0_i_1_n_0 ;
  wire \outp[18]_INST_0_i_2_n_0 ;
  wire \outp[18]_INST_0_i_3_n_0 ;
  wire \outp[18]_INST_0_i_4_n_0 ;
  wire \outp[18]_INST_0_i_5_n_0 ;
  wire \outp[18]_INST_0_i_6_n_0 ;
  wire \outp[19]_INST_0_i_1_n_0 ;
  wire \outp[19]_INST_0_i_2_n_0 ;
  wire \outp[19]_INST_0_i_3_n_0 ;
  wire \outp[19]_INST_0_i_4_n_0 ;
  wire \outp[19]_INST_0_i_5_n_0 ;
  wire \outp[19]_INST_0_i_6_n_0 ;
  wire \outp[1]_INST_0_i_1_n_0 ;
  wire \outp[1]_INST_0_i_2_n_0 ;
  wire \outp[1]_INST_0_i_3_n_0 ;
  wire \outp[1]_INST_0_i_4_n_0 ;
  wire \outp[1]_INST_0_i_5_n_0 ;
  wire \outp[1]_INST_0_i_6_n_0 ;
  wire \outp[20]_INST_0_i_1_n_0 ;
  wire \outp[20]_INST_0_i_2_n_0 ;
  wire \outp[20]_INST_0_i_3_n_0 ;
  wire \outp[20]_INST_0_i_4_n_0 ;
  wire \outp[20]_INST_0_i_5_n_0 ;
  wire \outp[20]_INST_0_i_6_n_0 ;
  wire \outp[21]_INST_0_i_1_n_0 ;
  wire \outp[21]_INST_0_i_2_n_0 ;
  wire \outp[21]_INST_0_i_3_n_0 ;
  wire \outp[21]_INST_0_i_4_n_0 ;
  wire \outp[21]_INST_0_i_5_n_0 ;
  wire \outp[21]_INST_0_i_6_n_0 ;
  wire \outp[22]_INST_0_i_1_n_0 ;
  wire \outp[22]_INST_0_i_2_n_0 ;
  wire \outp[22]_INST_0_i_3_n_0 ;
  wire \outp[22]_INST_0_i_4_n_0 ;
  wire \outp[22]_INST_0_i_5_n_0 ;
  wire \outp[22]_INST_0_i_6_n_0 ;
  wire \outp[23]_INST_0_i_1_n_0 ;
  wire \outp[23]_INST_0_i_2_n_0 ;
  wire \outp[23]_INST_0_i_3_n_0 ;
  wire \outp[23]_INST_0_i_4_n_0 ;
  wire \outp[23]_INST_0_i_5_n_0 ;
  wire \outp[23]_INST_0_i_6_n_0 ;
  wire \outp[24]_INST_0_i_1_n_0 ;
  wire \outp[24]_INST_0_i_2_n_0 ;
  wire \outp[24]_INST_0_i_3_n_0 ;
  wire \outp[24]_INST_0_i_4_n_0 ;
  wire \outp[24]_INST_0_i_5_n_0 ;
  wire \outp[24]_INST_0_i_6_n_0 ;
  wire \outp[25]_INST_0_i_1_n_0 ;
  wire \outp[25]_INST_0_i_2_n_0 ;
  wire \outp[25]_INST_0_i_3_n_0 ;
  wire \outp[25]_INST_0_i_4_n_0 ;
  wire \outp[25]_INST_0_i_5_n_0 ;
  wire \outp[25]_INST_0_i_6_n_0 ;
  wire \outp[26]_INST_0_i_1_n_0 ;
  wire \outp[26]_INST_0_i_2_n_0 ;
  wire \outp[26]_INST_0_i_3_n_0 ;
  wire \outp[26]_INST_0_i_4_n_0 ;
  wire \outp[26]_INST_0_i_5_n_0 ;
  wire \outp[26]_INST_0_i_6_n_0 ;
  wire \outp[27]_INST_0_i_1_n_0 ;
  wire \outp[27]_INST_0_i_2_n_0 ;
  wire \outp[27]_INST_0_i_3_n_0 ;
  wire \outp[27]_INST_0_i_4_n_0 ;
  wire \outp[27]_INST_0_i_5_n_0 ;
  wire \outp[27]_INST_0_i_6_n_0 ;
  wire \outp[28]_INST_0_i_1_n_0 ;
  wire \outp[28]_INST_0_i_2_n_0 ;
  wire \outp[28]_INST_0_i_3_n_0 ;
  wire \outp[28]_INST_0_i_4_n_0 ;
  wire \outp[28]_INST_0_i_5_n_0 ;
  wire \outp[28]_INST_0_i_6_n_0 ;
  wire \outp[29]_INST_0_i_1_n_0 ;
  wire \outp[29]_INST_0_i_2_n_0 ;
  wire \outp[29]_INST_0_i_3_n_0 ;
  wire \outp[29]_INST_0_i_4_n_0 ;
  wire \outp[29]_INST_0_i_5_n_0 ;
  wire \outp[29]_INST_0_i_6_n_0 ;
  wire \outp[2]_INST_0_i_1_n_0 ;
  wire \outp[2]_INST_0_i_2_n_0 ;
  wire \outp[2]_INST_0_i_3_n_0 ;
  wire \outp[2]_INST_0_i_4_n_0 ;
  wire \outp[2]_INST_0_i_5_n_0 ;
  wire \outp[2]_INST_0_i_6_n_0 ;
  wire \outp[30]_INST_0_i_1_n_0 ;
  wire \outp[30]_INST_0_i_2_n_0 ;
  wire \outp[30]_INST_0_i_3_n_0 ;
  wire \outp[30]_INST_0_i_4_n_0 ;
  wire \outp[30]_INST_0_i_5_n_0 ;
  wire \outp[30]_INST_0_i_6_n_0 ;
  wire \outp[31]_INST_0_i_1_n_0 ;
  wire \outp[31]_INST_0_i_2_n_0 ;
  wire \outp[31]_INST_0_i_3_n_0 ;
  wire \outp[31]_INST_0_i_4_n_0 ;
  wire \outp[31]_INST_0_i_5_n_0 ;
  wire \outp[31]_INST_0_i_6_n_0 ;
  wire \outp[3]_INST_0_i_1_n_0 ;
  wire \outp[3]_INST_0_i_2_n_0 ;
  wire \outp[3]_INST_0_i_3_n_0 ;
  wire \outp[3]_INST_0_i_4_n_0 ;
  wire \outp[3]_INST_0_i_5_n_0 ;
  wire \outp[3]_INST_0_i_6_n_0 ;
  wire \outp[4]_INST_0_i_1_n_0 ;
  wire \outp[4]_INST_0_i_2_n_0 ;
  wire \outp[4]_INST_0_i_3_n_0 ;
  wire \outp[4]_INST_0_i_4_n_0 ;
  wire \outp[4]_INST_0_i_5_n_0 ;
  wire \outp[4]_INST_0_i_6_n_0 ;
  wire \outp[5]_INST_0_i_1_n_0 ;
  wire \outp[5]_INST_0_i_2_n_0 ;
  wire \outp[5]_INST_0_i_3_n_0 ;
  wire \outp[5]_INST_0_i_4_n_0 ;
  wire \outp[5]_INST_0_i_5_n_0 ;
  wire \outp[5]_INST_0_i_6_n_0 ;
  wire \outp[6]_INST_0_i_1_n_0 ;
  wire \outp[6]_INST_0_i_2_n_0 ;
  wire \outp[6]_INST_0_i_3_n_0 ;
  wire \outp[6]_INST_0_i_4_n_0 ;
  wire \outp[6]_INST_0_i_5_n_0 ;
  wire \outp[6]_INST_0_i_6_n_0 ;
  wire \outp[7]_INST_0_i_1_n_0 ;
  wire \outp[7]_INST_0_i_2_n_0 ;
  wire \outp[7]_INST_0_i_3_n_0 ;
  wire \outp[7]_INST_0_i_4_n_0 ;
  wire \outp[7]_INST_0_i_5_n_0 ;
  wire \outp[7]_INST_0_i_6_n_0 ;
  wire \outp[8]_INST_0_i_1_n_0 ;
  wire \outp[8]_INST_0_i_2_n_0 ;
  wire \outp[8]_INST_0_i_3_n_0 ;
  wire \outp[8]_INST_0_i_4_n_0 ;
  wire \outp[8]_INST_0_i_5_n_0 ;
  wire \outp[8]_INST_0_i_6_n_0 ;
  wire \outp[9]_INST_0_i_1_n_0 ;
  wire \outp[9]_INST_0_i_2_n_0 ;
  wire \outp[9]_INST_0_i_3_n_0 ;
  wire \outp[9]_INST_0_i_4_n_0 ;
  wire \outp[9]_INST_0_i_5_n_0 ;
  wire \outp[9]_INST_0_i_6_n_0 ;
  wire [3:0]sel;

  MUXF8 \outp[0]_INST_0 
       (.I0(\outp[0]_INST_0_i_1_n_0 ),
        .I1(\outp[0]_INST_0_i_2_n_0 ),
        .O(outp[0]),
        .S(sel[3]));
  MUXF7 \outp[0]_INST_0_i_1 
       (.I0(\outp[0]_INST_0_i_3_n_0 ),
        .I1(\outp[0]_INST_0_i_4_n_0 ),
        .O(\outp[0]_INST_0_i_1_n_0 ),
        .S(sel[2]));
  MUXF7 \outp[0]_INST_0_i_2 
       (.I0(\outp[0]_INST_0_i_5_n_0 ),
        .I1(\outp[0]_INST_0_i_6_n_0 ),
        .O(\outp[0]_INST_0_i_2_n_0 ),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[0]_INST_0_i_3 
       (.I0(inp3[0]),
        .I1(inp2[0]),
        .I2(sel[1]),
        .I3(inp1[0]),
        .I4(sel[0]),
        .I5(inp0[0]),
        .O(\outp[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[0]_INST_0_i_4 
       (.I0(inp7[0]),
        .I1(inp6[0]),
        .I2(sel[1]),
        .I3(inp5[0]),
        .I4(sel[0]),
        .I5(inp4[0]),
        .O(\outp[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[0]_INST_0_i_5 
       (.I0(inp11[0]),
        .I1(inp10[0]),
        .I2(sel[1]),
        .I3(inp9[0]),
        .I4(sel[0]),
        .I5(inp8[0]),
        .O(\outp[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[0]_INST_0_i_6 
       (.I0(inp15[0]),
        .I1(inp14[0]),
        .I2(sel[1]),
        .I3(inp13[0]),
        .I4(sel[0]),
        .I5(inp12[0]),
        .O(\outp[0]_INST_0_i_6_n_0 ));
  MUXF8 \outp[10]_INST_0 
       (.I0(\outp[10]_INST_0_i_1_n_0 ),
        .I1(\outp[10]_INST_0_i_2_n_0 ),
        .O(outp[10]),
        .S(sel[3]));
  MUXF7 \outp[10]_INST_0_i_1 
       (.I0(\outp[10]_INST_0_i_3_n_0 ),
        .I1(\outp[10]_INST_0_i_4_n_0 ),
        .O(\outp[10]_INST_0_i_1_n_0 ),
        .S(sel[2]));
  MUXF7 \outp[10]_INST_0_i_2 
       (.I0(\outp[10]_INST_0_i_5_n_0 ),
        .I1(\outp[10]_INST_0_i_6_n_0 ),
        .O(\outp[10]_INST_0_i_2_n_0 ),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[10]_INST_0_i_3 
       (.I0(inp3[10]),
        .I1(inp2[10]),
        .I2(sel[1]),
        .I3(inp1[10]),
        .I4(sel[0]),
        .I5(inp0[10]),
        .O(\outp[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[10]_INST_0_i_4 
       (.I0(inp7[10]),
        .I1(inp6[10]),
        .I2(sel[1]),
        .I3(inp5[10]),
        .I4(sel[0]),
        .I5(inp4[10]),
        .O(\outp[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[10]_INST_0_i_5 
       (.I0(inp11[10]),
        .I1(inp10[10]),
        .I2(sel[1]),
        .I3(inp9[10]),
        .I4(sel[0]),
        .I5(inp8[10]),
        .O(\outp[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[10]_INST_0_i_6 
       (.I0(inp15[10]),
        .I1(inp14[10]),
        .I2(sel[1]),
        .I3(inp13[10]),
        .I4(sel[0]),
        .I5(inp12[10]),
        .O(\outp[10]_INST_0_i_6_n_0 ));
  MUXF8 \outp[11]_INST_0 
       (.I0(\outp[11]_INST_0_i_1_n_0 ),
        .I1(\outp[11]_INST_0_i_2_n_0 ),
        .O(outp[11]),
        .S(sel[3]));
  MUXF7 \outp[11]_INST_0_i_1 
       (.I0(\outp[11]_INST_0_i_3_n_0 ),
        .I1(\outp[11]_INST_0_i_4_n_0 ),
        .O(\outp[11]_INST_0_i_1_n_0 ),
        .S(sel[2]));
  MUXF7 \outp[11]_INST_0_i_2 
       (.I0(\outp[11]_INST_0_i_5_n_0 ),
        .I1(\outp[11]_INST_0_i_6_n_0 ),
        .O(\outp[11]_INST_0_i_2_n_0 ),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[11]_INST_0_i_3 
       (.I0(inp3[11]),
        .I1(inp2[11]),
        .I2(sel[1]),
        .I3(inp1[11]),
        .I4(sel[0]),
        .I5(inp0[11]),
        .O(\outp[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[11]_INST_0_i_4 
       (.I0(inp7[11]),
        .I1(inp6[11]),
        .I2(sel[1]),
        .I3(inp5[11]),
        .I4(sel[0]),
        .I5(inp4[11]),
        .O(\outp[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[11]_INST_0_i_5 
       (.I0(inp11[11]),
        .I1(inp10[11]),
        .I2(sel[1]),
        .I3(inp9[11]),
        .I4(sel[0]),
        .I5(inp8[11]),
        .O(\outp[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[11]_INST_0_i_6 
       (.I0(inp15[11]),
        .I1(inp14[11]),
        .I2(sel[1]),
        .I3(inp13[11]),
        .I4(sel[0]),
        .I5(inp12[11]),
        .O(\outp[11]_INST_0_i_6_n_0 ));
  MUXF8 \outp[12]_INST_0 
       (.I0(\outp[12]_INST_0_i_1_n_0 ),
        .I1(\outp[12]_INST_0_i_2_n_0 ),
        .O(outp[12]),
        .S(sel[3]));
  MUXF7 \outp[12]_INST_0_i_1 
       (.I0(\outp[12]_INST_0_i_3_n_0 ),
        .I1(\outp[12]_INST_0_i_4_n_0 ),
        .O(\outp[12]_INST_0_i_1_n_0 ),
        .S(sel[2]));
  MUXF7 \outp[12]_INST_0_i_2 
       (.I0(\outp[12]_INST_0_i_5_n_0 ),
        .I1(\outp[12]_INST_0_i_6_n_0 ),
        .O(\outp[12]_INST_0_i_2_n_0 ),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[12]_INST_0_i_3 
       (.I0(inp3[12]),
        .I1(inp2[12]),
        .I2(sel[1]),
        .I3(inp1[12]),
        .I4(sel[0]),
        .I5(inp0[12]),
        .O(\outp[12]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[12]_INST_0_i_4 
       (.I0(inp7[12]),
        .I1(inp6[12]),
        .I2(sel[1]),
        .I3(inp5[12]),
        .I4(sel[0]),
        .I5(inp4[12]),
        .O(\outp[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[12]_INST_0_i_5 
       (.I0(inp11[12]),
        .I1(inp10[12]),
        .I2(sel[1]),
        .I3(inp9[12]),
        .I4(sel[0]),
        .I5(inp8[12]),
        .O(\outp[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[12]_INST_0_i_6 
       (.I0(inp15[12]),
        .I1(inp14[12]),
        .I2(sel[1]),
        .I3(inp13[12]),
        .I4(sel[0]),
        .I5(inp12[12]),
        .O(\outp[12]_INST_0_i_6_n_0 ));
  MUXF8 \outp[13]_INST_0 
       (.I0(\outp[13]_INST_0_i_1_n_0 ),
        .I1(\outp[13]_INST_0_i_2_n_0 ),
        .O(outp[13]),
        .S(sel[3]));
  MUXF7 \outp[13]_INST_0_i_1 
       (.I0(\outp[13]_INST_0_i_3_n_0 ),
        .I1(\outp[13]_INST_0_i_4_n_0 ),
        .O(\outp[13]_INST_0_i_1_n_0 ),
        .S(sel[2]));
  MUXF7 \outp[13]_INST_0_i_2 
       (.I0(\outp[13]_INST_0_i_5_n_0 ),
        .I1(\outp[13]_INST_0_i_6_n_0 ),
        .O(\outp[13]_INST_0_i_2_n_0 ),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[13]_INST_0_i_3 
       (.I0(inp3[13]),
        .I1(inp2[13]),
        .I2(sel[1]),
        .I3(inp1[13]),
        .I4(sel[0]),
        .I5(inp0[13]),
        .O(\outp[13]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[13]_INST_0_i_4 
       (.I0(inp7[13]),
        .I1(inp6[13]),
        .I2(sel[1]),
        .I3(inp5[13]),
        .I4(sel[0]),
        .I5(inp4[13]),
        .O(\outp[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[13]_INST_0_i_5 
       (.I0(inp11[13]),
        .I1(inp10[13]),
        .I2(sel[1]),
        .I3(inp9[13]),
        .I4(sel[0]),
        .I5(inp8[13]),
        .O(\outp[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[13]_INST_0_i_6 
       (.I0(inp15[13]),
        .I1(inp14[13]),
        .I2(sel[1]),
        .I3(inp13[13]),
        .I4(sel[0]),
        .I5(inp12[13]),
        .O(\outp[13]_INST_0_i_6_n_0 ));
  MUXF8 \outp[14]_INST_0 
       (.I0(\outp[14]_INST_0_i_1_n_0 ),
        .I1(\outp[14]_INST_0_i_2_n_0 ),
        .O(outp[14]),
        .S(sel[3]));
  MUXF7 \outp[14]_INST_0_i_1 
       (.I0(\outp[14]_INST_0_i_3_n_0 ),
        .I1(\outp[14]_INST_0_i_4_n_0 ),
        .O(\outp[14]_INST_0_i_1_n_0 ),
        .S(sel[2]));
  MUXF7 \outp[14]_INST_0_i_2 
       (.I0(\outp[14]_INST_0_i_5_n_0 ),
        .I1(\outp[14]_INST_0_i_6_n_0 ),
        .O(\outp[14]_INST_0_i_2_n_0 ),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[14]_INST_0_i_3 
       (.I0(inp3[14]),
        .I1(inp2[14]),
        .I2(sel[1]),
        .I3(inp1[14]),
        .I4(sel[0]),
        .I5(inp0[14]),
        .O(\outp[14]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[14]_INST_0_i_4 
       (.I0(inp7[14]),
        .I1(inp6[14]),
        .I2(sel[1]),
        .I3(inp5[14]),
        .I4(sel[0]),
        .I5(inp4[14]),
        .O(\outp[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[14]_INST_0_i_5 
       (.I0(inp11[14]),
        .I1(inp10[14]),
        .I2(sel[1]),
        .I3(inp9[14]),
        .I4(sel[0]),
        .I5(inp8[14]),
        .O(\outp[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[14]_INST_0_i_6 
       (.I0(inp15[14]),
        .I1(inp14[14]),
        .I2(sel[1]),
        .I3(inp13[14]),
        .I4(sel[0]),
        .I5(inp12[14]),
        .O(\outp[14]_INST_0_i_6_n_0 ));
  MUXF8 \outp[15]_INST_0 
       (.I0(\outp[15]_INST_0_i_1_n_0 ),
        .I1(\outp[15]_INST_0_i_2_n_0 ),
        .O(outp[15]),
        .S(sel[3]));
  MUXF7 \outp[15]_INST_0_i_1 
       (.I0(\outp[15]_INST_0_i_3_n_0 ),
        .I1(\outp[15]_INST_0_i_4_n_0 ),
        .O(\outp[15]_INST_0_i_1_n_0 ),
        .S(sel[2]));
  MUXF7 \outp[15]_INST_0_i_2 
       (.I0(\outp[15]_INST_0_i_5_n_0 ),
        .I1(\outp[15]_INST_0_i_6_n_0 ),
        .O(\outp[15]_INST_0_i_2_n_0 ),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[15]_INST_0_i_3 
       (.I0(inp3[15]),
        .I1(inp2[15]),
        .I2(sel[1]),
        .I3(inp1[15]),
        .I4(sel[0]),
        .I5(inp0[15]),
        .O(\outp[15]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[15]_INST_0_i_4 
       (.I0(inp7[15]),
        .I1(inp6[15]),
        .I2(sel[1]),
        .I3(inp5[15]),
        .I4(sel[0]),
        .I5(inp4[15]),
        .O(\outp[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[15]_INST_0_i_5 
       (.I0(inp11[15]),
        .I1(inp10[15]),
        .I2(sel[1]),
        .I3(inp9[15]),
        .I4(sel[0]),
        .I5(inp8[15]),
        .O(\outp[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[15]_INST_0_i_6 
       (.I0(inp15[15]),
        .I1(inp14[15]),
        .I2(sel[1]),
        .I3(inp13[15]),
        .I4(sel[0]),
        .I5(inp12[15]),
        .O(\outp[15]_INST_0_i_6_n_0 ));
  MUXF8 \outp[16]_INST_0 
       (.I0(\outp[16]_INST_0_i_1_n_0 ),
        .I1(\outp[16]_INST_0_i_2_n_0 ),
        .O(outp[16]),
        .S(sel[3]));
  MUXF7 \outp[16]_INST_0_i_1 
       (.I0(\outp[16]_INST_0_i_3_n_0 ),
        .I1(\outp[16]_INST_0_i_4_n_0 ),
        .O(\outp[16]_INST_0_i_1_n_0 ),
        .S(sel[2]));
  MUXF7 \outp[16]_INST_0_i_2 
       (.I0(\outp[16]_INST_0_i_5_n_0 ),
        .I1(\outp[16]_INST_0_i_6_n_0 ),
        .O(\outp[16]_INST_0_i_2_n_0 ),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[16]_INST_0_i_3 
       (.I0(inp3[16]),
        .I1(inp2[16]),
        .I2(sel[1]),
        .I3(inp1[16]),
        .I4(sel[0]),
        .I5(inp0[16]),
        .O(\outp[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[16]_INST_0_i_4 
       (.I0(inp7[16]),
        .I1(inp6[16]),
        .I2(sel[1]),
        .I3(inp5[16]),
        .I4(sel[0]),
        .I5(inp4[16]),
        .O(\outp[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[16]_INST_0_i_5 
       (.I0(inp11[16]),
        .I1(inp10[16]),
        .I2(sel[1]),
        .I3(inp9[16]),
        .I4(sel[0]),
        .I5(inp8[16]),
        .O(\outp[16]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[16]_INST_0_i_6 
       (.I0(inp15[16]),
        .I1(inp14[16]),
        .I2(sel[1]),
        .I3(inp13[16]),
        .I4(sel[0]),
        .I5(inp12[16]),
        .O(\outp[16]_INST_0_i_6_n_0 ));
  MUXF8 \outp[17]_INST_0 
       (.I0(\outp[17]_INST_0_i_1_n_0 ),
        .I1(\outp[17]_INST_0_i_2_n_0 ),
        .O(outp[17]),
        .S(sel[3]));
  MUXF7 \outp[17]_INST_0_i_1 
       (.I0(\outp[17]_INST_0_i_3_n_0 ),
        .I1(\outp[17]_INST_0_i_4_n_0 ),
        .O(\outp[17]_INST_0_i_1_n_0 ),
        .S(sel[2]));
  MUXF7 \outp[17]_INST_0_i_2 
       (.I0(\outp[17]_INST_0_i_5_n_0 ),
        .I1(\outp[17]_INST_0_i_6_n_0 ),
        .O(\outp[17]_INST_0_i_2_n_0 ),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[17]_INST_0_i_3 
       (.I0(inp3[17]),
        .I1(inp2[17]),
        .I2(sel[1]),
        .I3(inp1[17]),
        .I4(sel[0]),
        .I5(inp0[17]),
        .O(\outp[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[17]_INST_0_i_4 
       (.I0(inp7[17]),
        .I1(inp6[17]),
        .I2(sel[1]),
        .I3(inp5[17]),
        .I4(sel[0]),
        .I5(inp4[17]),
        .O(\outp[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[17]_INST_0_i_5 
       (.I0(inp11[17]),
        .I1(inp10[17]),
        .I2(sel[1]),
        .I3(inp9[17]),
        .I4(sel[0]),
        .I5(inp8[17]),
        .O(\outp[17]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[17]_INST_0_i_6 
       (.I0(inp15[17]),
        .I1(inp14[17]),
        .I2(sel[1]),
        .I3(inp13[17]),
        .I4(sel[0]),
        .I5(inp12[17]),
        .O(\outp[17]_INST_0_i_6_n_0 ));
  MUXF8 \outp[18]_INST_0 
       (.I0(\outp[18]_INST_0_i_1_n_0 ),
        .I1(\outp[18]_INST_0_i_2_n_0 ),
        .O(outp[18]),
        .S(sel[3]));
  MUXF7 \outp[18]_INST_0_i_1 
       (.I0(\outp[18]_INST_0_i_3_n_0 ),
        .I1(\outp[18]_INST_0_i_4_n_0 ),
        .O(\outp[18]_INST_0_i_1_n_0 ),
        .S(sel[2]));
  MUXF7 \outp[18]_INST_0_i_2 
       (.I0(\outp[18]_INST_0_i_5_n_0 ),
        .I1(\outp[18]_INST_0_i_6_n_0 ),
        .O(\outp[18]_INST_0_i_2_n_0 ),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[18]_INST_0_i_3 
       (.I0(inp3[18]),
        .I1(inp2[18]),
        .I2(sel[1]),
        .I3(inp1[18]),
        .I4(sel[0]),
        .I5(inp0[18]),
        .O(\outp[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[18]_INST_0_i_4 
       (.I0(inp7[18]),
        .I1(inp6[18]),
        .I2(sel[1]),
        .I3(inp5[18]),
        .I4(sel[0]),
        .I5(inp4[18]),
        .O(\outp[18]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[18]_INST_0_i_5 
       (.I0(inp11[18]),
        .I1(inp10[18]),
        .I2(sel[1]),
        .I3(inp9[18]),
        .I4(sel[0]),
        .I5(inp8[18]),
        .O(\outp[18]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[18]_INST_0_i_6 
       (.I0(inp15[18]),
        .I1(inp14[18]),
        .I2(sel[1]),
        .I3(inp13[18]),
        .I4(sel[0]),
        .I5(inp12[18]),
        .O(\outp[18]_INST_0_i_6_n_0 ));
  MUXF8 \outp[19]_INST_0 
       (.I0(\outp[19]_INST_0_i_1_n_0 ),
        .I1(\outp[19]_INST_0_i_2_n_0 ),
        .O(outp[19]),
        .S(sel[3]));
  MUXF7 \outp[19]_INST_0_i_1 
       (.I0(\outp[19]_INST_0_i_3_n_0 ),
        .I1(\outp[19]_INST_0_i_4_n_0 ),
        .O(\outp[19]_INST_0_i_1_n_0 ),
        .S(sel[2]));
  MUXF7 \outp[19]_INST_0_i_2 
       (.I0(\outp[19]_INST_0_i_5_n_0 ),
        .I1(\outp[19]_INST_0_i_6_n_0 ),
        .O(\outp[19]_INST_0_i_2_n_0 ),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[19]_INST_0_i_3 
       (.I0(inp3[19]),
        .I1(inp2[19]),
        .I2(sel[1]),
        .I3(inp1[19]),
        .I4(sel[0]),
        .I5(inp0[19]),
        .O(\outp[19]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[19]_INST_0_i_4 
       (.I0(inp7[19]),
        .I1(inp6[19]),
        .I2(sel[1]),
        .I3(inp5[19]),
        .I4(sel[0]),
        .I5(inp4[19]),
        .O(\outp[19]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[19]_INST_0_i_5 
       (.I0(inp11[19]),
        .I1(inp10[19]),
        .I2(sel[1]),
        .I3(inp9[19]),
        .I4(sel[0]),
        .I5(inp8[19]),
        .O(\outp[19]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[19]_INST_0_i_6 
       (.I0(inp15[19]),
        .I1(inp14[19]),
        .I2(sel[1]),
        .I3(inp13[19]),
        .I4(sel[0]),
        .I5(inp12[19]),
        .O(\outp[19]_INST_0_i_6_n_0 ));
  MUXF8 \outp[1]_INST_0 
       (.I0(\outp[1]_INST_0_i_1_n_0 ),
        .I1(\outp[1]_INST_0_i_2_n_0 ),
        .O(outp[1]),
        .S(sel[3]));
  MUXF7 \outp[1]_INST_0_i_1 
       (.I0(\outp[1]_INST_0_i_3_n_0 ),
        .I1(\outp[1]_INST_0_i_4_n_0 ),
        .O(\outp[1]_INST_0_i_1_n_0 ),
        .S(sel[2]));
  MUXF7 \outp[1]_INST_0_i_2 
       (.I0(\outp[1]_INST_0_i_5_n_0 ),
        .I1(\outp[1]_INST_0_i_6_n_0 ),
        .O(\outp[1]_INST_0_i_2_n_0 ),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[1]_INST_0_i_3 
       (.I0(inp3[1]),
        .I1(inp2[1]),
        .I2(sel[1]),
        .I3(inp1[1]),
        .I4(sel[0]),
        .I5(inp0[1]),
        .O(\outp[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[1]_INST_0_i_4 
       (.I0(inp7[1]),
        .I1(inp6[1]),
        .I2(sel[1]),
        .I3(inp5[1]),
        .I4(sel[0]),
        .I5(inp4[1]),
        .O(\outp[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[1]_INST_0_i_5 
       (.I0(inp11[1]),
        .I1(inp10[1]),
        .I2(sel[1]),
        .I3(inp9[1]),
        .I4(sel[0]),
        .I5(inp8[1]),
        .O(\outp[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[1]_INST_0_i_6 
       (.I0(inp15[1]),
        .I1(inp14[1]),
        .I2(sel[1]),
        .I3(inp13[1]),
        .I4(sel[0]),
        .I5(inp12[1]),
        .O(\outp[1]_INST_0_i_6_n_0 ));
  MUXF8 \outp[20]_INST_0 
       (.I0(\outp[20]_INST_0_i_1_n_0 ),
        .I1(\outp[20]_INST_0_i_2_n_0 ),
        .O(outp[20]),
        .S(sel[3]));
  MUXF7 \outp[20]_INST_0_i_1 
       (.I0(\outp[20]_INST_0_i_3_n_0 ),
        .I1(\outp[20]_INST_0_i_4_n_0 ),
        .O(\outp[20]_INST_0_i_1_n_0 ),
        .S(sel[2]));
  MUXF7 \outp[20]_INST_0_i_2 
       (.I0(\outp[20]_INST_0_i_5_n_0 ),
        .I1(\outp[20]_INST_0_i_6_n_0 ),
        .O(\outp[20]_INST_0_i_2_n_0 ),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[20]_INST_0_i_3 
       (.I0(inp3[20]),
        .I1(inp2[20]),
        .I2(sel[1]),
        .I3(inp1[20]),
        .I4(sel[0]),
        .I5(inp0[20]),
        .O(\outp[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[20]_INST_0_i_4 
       (.I0(inp7[20]),
        .I1(inp6[20]),
        .I2(sel[1]),
        .I3(inp5[20]),
        .I4(sel[0]),
        .I5(inp4[20]),
        .O(\outp[20]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[20]_INST_0_i_5 
       (.I0(inp11[20]),
        .I1(inp10[20]),
        .I2(sel[1]),
        .I3(inp9[20]),
        .I4(sel[0]),
        .I5(inp8[20]),
        .O(\outp[20]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[20]_INST_0_i_6 
       (.I0(inp15[20]),
        .I1(inp14[20]),
        .I2(sel[1]),
        .I3(inp13[20]),
        .I4(sel[0]),
        .I5(inp12[20]),
        .O(\outp[20]_INST_0_i_6_n_0 ));
  MUXF8 \outp[21]_INST_0 
       (.I0(\outp[21]_INST_0_i_1_n_0 ),
        .I1(\outp[21]_INST_0_i_2_n_0 ),
        .O(outp[21]),
        .S(sel[3]));
  MUXF7 \outp[21]_INST_0_i_1 
       (.I0(\outp[21]_INST_0_i_3_n_0 ),
        .I1(\outp[21]_INST_0_i_4_n_0 ),
        .O(\outp[21]_INST_0_i_1_n_0 ),
        .S(sel[2]));
  MUXF7 \outp[21]_INST_0_i_2 
       (.I0(\outp[21]_INST_0_i_5_n_0 ),
        .I1(\outp[21]_INST_0_i_6_n_0 ),
        .O(\outp[21]_INST_0_i_2_n_0 ),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[21]_INST_0_i_3 
       (.I0(inp3[21]),
        .I1(inp2[21]),
        .I2(sel[1]),
        .I3(inp1[21]),
        .I4(sel[0]),
        .I5(inp0[21]),
        .O(\outp[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[21]_INST_0_i_4 
       (.I0(inp7[21]),
        .I1(inp6[21]),
        .I2(sel[1]),
        .I3(inp5[21]),
        .I4(sel[0]),
        .I5(inp4[21]),
        .O(\outp[21]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[21]_INST_0_i_5 
       (.I0(inp11[21]),
        .I1(inp10[21]),
        .I2(sel[1]),
        .I3(inp9[21]),
        .I4(sel[0]),
        .I5(inp8[21]),
        .O(\outp[21]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[21]_INST_0_i_6 
       (.I0(inp15[21]),
        .I1(inp14[21]),
        .I2(sel[1]),
        .I3(inp13[21]),
        .I4(sel[0]),
        .I5(inp12[21]),
        .O(\outp[21]_INST_0_i_6_n_0 ));
  MUXF8 \outp[22]_INST_0 
       (.I0(\outp[22]_INST_0_i_1_n_0 ),
        .I1(\outp[22]_INST_0_i_2_n_0 ),
        .O(outp[22]),
        .S(sel[3]));
  MUXF7 \outp[22]_INST_0_i_1 
       (.I0(\outp[22]_INST_0_i_3_n_0 ),
        .I1(\outp[22]_INST_0_i_4_n_0 ),
        .O(\outp[22]_INST_0_i_1_n_0 ),
        .S(sel[2]));
  MUXF7 \outp[22]_INST_0_i_2 
       (.I0(\outp[22]_INST_0_i_5_n_0 ),
        .I1(\outp[22]_INST_0_i_6_n_0 ),
        .O(\outp[22]_INST_0_i_2_n_0 ),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[22]_INST_0_i_3 
       (.I0(inp3[22]),
        .I1(inp2[22]),
        .I2(sel[1]),
        .I3(inp1[22]),
        .I4(sel[0]),
        .I5(inp0[22]),
        .O(\outp[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[22]_INST_0_i_4 
       (.I0(inp7[22]),
        .I1(inp6[22]),
        .I2(sel[1]),
        .I3(inp5[22]),
        .I4(sel[0]),
        .I5(inp4[22]),
        .O(\outp[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[22]_INST_0_i_5 
       (.I0(inp11[22]),
        .I1(inp10[22]),
        .I2(sel[1]),
        .I3(inp9[22]),
        .I4(sel[0]),
        .I5(inp8[22]),
        .O(\outp[22]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[22]_INST_0_i_6 
       (.I0(inp15[22]),
        .I1(inp14[22]),
        .I2(sel[1]),
        .I3(inp13[22]),
        .I4(sel[0]),
        .I5(inp12[22]),
        .O(\outp[22]_INST_0_i_6_n_0 ));
  MUXF8 \outp[23]_INST_0 
       (.I0(\outp[23]_INST_0_i_1_n_0 ),
        .I1(\outp[23]_INST_0_i_2_n_0 ),
        .O(outp[23]),
        .S(sel[3]));
  MUXF7 \outp[23]_INST_0_i_1 
       (.I0(\outp[23]_INST_0_i_3_n_0 ),
        .I1(\outp[23]_INST_0_i_4_n_0 ),
        .O(\outp[23]_INST_0_i_1_n_0 ),
        .S(sel[2]));
  MUXF7 \outp[23]_INST_0_i_2 
       (.I0(\outp[23]_INST_0_i_5_n_0 ),
        .I1(\outp[23]_INST_0_i_6_n_0 ),
        .O(\outp[23]_INST_0_i_2_n_0 ),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[23]_INST_0_i_3 
       (.I0(inp3[23]),
        .I1(inp2[23]),
        .I2(sel[1]),
        .I3(inp1[23]),
        .I4(sel[0]),
        .I5(inp0[23]),
        .O(\outp[23]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[23]_INST_0_i_4 
       (.I0(inp7[23]),
        .I1(inp6[23]),
        .I2(sel[1]),
        .I3(inp5[23]),
        .I4(sel[0]),
        .I5(inp4[23]),
        .O(\outp[23]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[23]_INST_0_i_5 
       (.I0(inp11[23]),
        .I1(inp10[23]),
        .I2(sel[1]),
        .I3(inp9[23]),
        .I4(sel[0]),
        .I5(inp8[23]),
        .O(\outp[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[23]_INST_0_i_6 
       (.I0(inp15[23]),
        .I1(inp14[23]),
        .I2(sel[1]),
        .I3(inp13[23]),
        .I4(sel[0]),
        .I5(inp12[23]),
        .O(\outp[23]_INST_0_i_6_n_0 ));
  MUXF8 \outp[24]_INST_0 
       (.I0(\outp[24]_INST_0_i_1_n_0 ),
        .I1(\outp[24]_INST_0_i_2_n_0 ),
        .O(outp[24]),
        .S(sel[3]));
  MUXF7 \outp[24]_INST_0_i_1 
       (.I0(\outp[24]_INST_0_i_3_n_0 ),
        .I1(\outp[24]_INST_0_i_4_n_0 ),
        .O(\outp[24]_INST_0_i_1_n_0 ),
        .S(sel[2]));
  MUXF7 \outp[24]_INST_0_i_2 
       (.I0(\outp[24]_INST_0_i_5_n_0 ),
        .I1(\outp[24]_INST_0_i_6_n_0 ),
        .O(\outp[24]_INST_0_i_2_n_0 ),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[24]_INST_0_i_3 
       (.I0(inp3[24]),
        .I1(inp2[24]),
        .I2(sel[1]),
        .I3(inp1[24]),
        .I4(sel[0]),
        .I5(inp0[24]),
        .O(\outp[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[24]_INST_0_i_4 
       (.I0(inp7[24]),
        .I1(inp6[24]),
        .I2(sel[1]),
        .I3(inp5[24]),
        .I4(sel[0]),
        .I5(inp4[24]),
        .O(\outp[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[24]_INST_0_i_5 
       (.I0(inp11[24]),
        .I1(inp10[24]),
        .I2(sel[1]),
        .I3(inp9[24]),
        .I4(sel[0]),
        .I5(inp8[24]),
        .O(\outp[24]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[24]_INST_0_i_6 
       (.I0(inp15[24]),
        .I1(inp14[24]),
        .I2(sel[1]),
        .I3(inp13[24]),
        .I4(sel[0]),
        .I5(inp12[24]),
        .O(\outp[24]_INST_0_i_6_n_0 ));
  MUXF8 \outp[25]_INST_0 
       (.I0(\outp[25]_INST_0_i_1_n_0 ),
        .I1(\outp[25]_INST_0_i_2_n_0 ),
        .O(outp[25]),
        .S(sel[3]));
  MUXF7 \outp[25]_INST_0_i_1 
       (.I0(\outp[25]_INST_0_i_3_n_0 ),
        .I1(\outp[25]_INST_0_i_4_n_0 ),
        .O(\outp[25]_INST_0_i_1_n_0 ),
        .S(sel[2]));
  MUXF7 \outp[25]_INST_0_i_2 
       (.I0(\outp[25]_INST_0_i_5_n_0 ),
        .I1(\outp[25]_INST_0_i_6_n_0 ),
        .O(\outp[25]_INST_0_i_2_n_0 ),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[25]_INST_0_i_3 
       (.I0(inp3[25]),
        .I1(inp2[25]),
        .I2(sel[1]),
        .I3(inp1[25]),
        .I4(sel[0]),
        .I5(inp0[25]),
        .O(\outp[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[25]_INST_0_i_4 
       (.I0(inp7[25]),
        .I1(inp6[25]),
        .I2(sel[1]),
        .I3(inp5[25]),
        .I4(sel[0]),
        .I5(inp4[25]),
        .O(\outp[25]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[25]_INST_0_i_5 
       (.I0(inp11[25]),
        .I1(inp10[25]),
        .I2(sel[1]),
        .I3(inp9[25]),
        .I4(sel[0]),
        .I5(inp8[25]),
        .O(\outp[25]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[25]_INST_0_i_6 
       (.I0(inp15[25]),
        .I1(inp14[25]),
        .I2(sel[1]),
        .I3(inp13[25]),
        .I4(sel[0]),
        .I5(inp12[25]),
        .O(\outp[25]_INST_0_i_6_n_0 ));
  MUXF8 \outp[26]_INST_0 
       (.I0(\outp[26]_INST_0_i_1_n_0 ),
        .I1(\outp[26]_INST_0_i_2_n_0 ),
        .O(outp[26]),
        .S(sel[3]));
  MUXF7 \outp[26]_INST_0_i_1 
       (.I0(\outp[26]_INST_0_i_3_n_0 ),
        .I1(\outp[26]_INST_0_i_4_n_0 ),
        .O(\outp[26]_INST_0_i_1_n_0 ),
        .S(sel[2]));
  MUXF7 \outp[26]_INST_0_i_2 
       (.I0(\outp[26]_INST_0_i_5_n_0 ),
        .I1(\outp[26]_INST_0_i_6_n_0 ),
        .O(\outp[26]_INST_0_i_2_n_0 ),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[26]_INST_0_i_3 
       (.I0(inp3[26]),
        .I1(inp2[26]),
        .I2(sel[1]),
        .I3(inp1[26]),
        .I4(sel[0]),
        .I5(inp0[26]),
        .O(\outp[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[26]_INST_0_i_4 
       (.I0(inp7[26]),
        .I1(inp6[26]),
        .I2(sel[1]),
        .I3(inp5[26]),
        .I4(sel[0]),
        .I5(inp4[26]),
        .O(\outp[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[26]_INST_0_i_5 
       (.I0(inp11[26]),
        .I1(inp10[26]),
        .I2(sel[1]),
        .I3(inp9[26]),
        .I4(sel[0]),
        .I5(inp8[26]),
        .O(\outp[26]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[26]_INST_0_i_6 
       (.I0(inp15[26]),
        .I1(inp14[26]),
        .I2(sel[1]),
        .I3(inp13[26]),
        .I4(sel[0]),
        .I5(inp12[26]),
        .O(\outp[26]_INST_0_i_6_n_0 ));
  MUXF8 \outp[27]_INST_0 
       (.I0(\outp[27]_INST_0_i_1_n_0 ),
        .I1(\outp[27]_INST_0_i_2_n_0 ),
        .O(outp[27]),
        .S(sel[3]));
  MUXF7 \outp[27]_INST_0_i_1 
       (.I0(\outp[27]_INST_0_i_3_n_0 ),
        .I1(\outp[27]_INST_0_i_4_n_0 ),
        .O(\outp[27]_INST_0_i_1_n_0 ),
        .S(sel[2]));
  MUXF7 \outp[27]_INST_0_i_2 
       (.I0(\outp[27]_INST_0_i_5_n_0 ),
        .I1(\outp[27]_INST_0_i_6_n_0 ),
        .O(\outp[27]_INST_0_i_2_n_0 ),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[27]_INST_0_i_3 
       (.I0(inp3[27]),
        .I1(inp2[27]),
        .I2(sel[1]),
        .I3(inp1[27]),
        .I4(sel[0]),
        .I5(inp0[27]),
        .O(\outp[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[27]_INST_0_i_4 
       (.I0(inp7[27]),
        .I1(inp6[27]),
        .I2(sel[1]),
        .I3(inp5[27]),
        .I4(sel[0]),
        .I5(inp4[27]),
        .O(\outp[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[27]_INST_0_i_5 
       (.I0(inp11[27]),
        .I1(inp10[27]),
        .I2(sel[1]),
        .I3(inp9[27]),
        .I4(sel[0]),
        .I5(inp8[27]),
        .O(\outp[27]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[27]_INST_0_i_6 
       (.I0(inp15[27]),
        .I1(inp14[27]),
        .I2(sel[1]),
        .I3(inp13[27]),
        .I4(sel[0]),
        .I5(inp12[27]),
        .O(\outp[27]_INST_0_i_6_n_0 ));
  MUXF8 \outp[28]_INST_0 
       (.I0(\outp[28]_INST_0_i_1_n_0 ),
        .I1(\outp[28]_INST_0_i_2_n_0 ),
        .O(outp[28]),
        .S(sel[3]));
  MUXF7 \outp[28]_INST_0_i_1 
       (.I0(\outp[28]_INST_0_i_3_n_0 ),
        .I1(\outp[28]_INST_0_i_4_n_0 ),
        .O(\outp[28]_INST_0_i_1_n_0 ),
        .S(sel[2]));
  MUXF7 \outp[28]_INST_0_i_2 
       (.I0(\outp[28]_INST_0_i_5_n_0 ),
        .I1(\outp[28]_INST_0_i_6_n_0 ),
        .O(\outp[28]_INST_0_i_2_n_0 ),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[28]_INST_0_i_3 
       (.I0(inp3[28]),
        .I1(inp2[28]),
        .I2(sel[1]),
        .I3(inp1[28]),
        .I4(sel[0]),
        .I5(inp0[28]),
        .O(\outp[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[28]_INST_0_i_4 
       (.I0(inp7[28]),
        .I1(inp6[28]),
        .I2(sel[1]),
        .I3(inp5[28]),
        .I4(sel[0]),
        .I5(inp4[28]),
        .O(\outp[28]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[28]_INST_0_i_5 
       (.I0(inp11[28]),
        .I1(inp10[28]),
        .I2(sel[1]),
        .I3(inp9[28]),
        .I4(sel[0]),
        .I5(inp8[28]),
        .O(\outp[28]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[28]_INST_0_i_6 
       (.I0(inp15[28]),
        .I1(inp14[28]),
        .I2(sel[1]),
        .I3(inp13[28]),
        .I4(sel[0]),
        .I5(inp12[28]),
        .O(\outp[28]_INST_0_i_6_n_0 ));
  MUXF8 \outp[29]_INST_0 
       (.I0(\outp[29]_INST_0_i_1_n_0 ),
        .I1(\outp[29]_INST_0_i_2_n_0 ),
        .O(outp[29]),
        .S(sel[3]));
  MUXF7 \outp[29]_INST_0_i_1 
       (.I0(\outp[29]_INST_0_i_3_n_0 ),
        .I1(\outp[29]_INST_0_i_4_n_0 ),
        .O(\outp[29]_INST_0_i_1_n_0 ),
        .S(sel[2]));
  MUXF7 \outp[29]_INST_0_i_2 
       (.I0(\outp[29]_INST_0_i_5_n_0 ),
        .I1(\outp[29]_INST_0_i_6_n_0 ),
        .O(\outp[29]_INST_0_i_2_n_0 ),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[29]_INST_0_i_3 
       (.I0(inp3[29]),
        .I1(inp2[29]),
        .I2(sel[1]),
        .I3(inp1[29]),
        .I4(sel[0]),
        .I5(inp0[29]),
        .O(\outp[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[29]_INST_0_i_4 
       (.I0(inp7[29]),
        .I1(inp6[29]),
        .I2(sel[1]),
        .I3(inp5[29]),
        .I4(sel[0]),
        .I5(inp4[29]),
        .O(\outp[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[29]_INST_0_i_5 
       (.I0(inp11[29]),
        .I1(inp10[29]),
        .I2(sel[1]),
        .I3(inp9[29]),
        .I4(sel[0]),
        .I5(inp8[29]),
        .O(\outp[29]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[29]_INST_0_i_6 
       (.I0(inp15[29]),
        .I1(inp14[29]),
        .I2(sel[1]),
        .I3(inp13[29]),
        .I4(sel[0]),
        .I5(inp12[29]),
        .O(\outp[29]_INST_0_i_6_n_0 ));
  MUXF8 \outp[2]_INST_0 
       (.I0(\outp[2]_INST_0_i_1_n_0 ),
        .I1(\outp[2]_INST_0_i_2_n_0 ),
        .O(outp[2]),
        .S(sel[3]));
  MUXF7 \outp[2]_INST_0_i_1 
       (.I0(\outp[2]_INST_0_i_3_n_0 ),
        .I1(\outp[2]_INST_0_i_4_n_0 ),
        .O(\outp[2]_INST_0_i_1_n_0 ),
        .S(sel[2]));
  MUXF7 \outp[2]_INST_0_i_2 
       (.I0(\outp[2]_INST_0_i_5_n_0 ),
        .I1(\outp[2]_INST_0_i_6_n_0 ),
        .O(\outp[2]_INST_0_i_2_n_0 ),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[2]_INST_0_i_3 
       (.I0(inp3[2]),
        .I1(inp2[2]),
        .I2(sel[1]),
        .I3(inp1[2]),
        .I4(sel[0]),
        .I5(inp0[2]),
        .O(\outp[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[2]_INST_0_i_4 
       (.I0(inp7[2]),
        .I1(inp6[2]),
        .I2(sel[1]),
        .I3(inp5[2]),
        .I4(sel[0]),
        .I5(inp4[2]),
        .O(\outp[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[2]_INST_0_i_5 
       (.I0(inp11[2]),
        .I1(inp10[2]),
        .I2(sel[1]),
        .I3(inp9[2]),
        .I4(sel[0]),
        .I5(inp8[2]),
        .O(\outp[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[2]_INST_0_i_6 
       (.I0(inp15[2]),
        .I1(inp14[2]),
        .I2(sel[1]),
        .I3(inp13[2]),
        .I4(sel[0]),
        .I5(inp12[2]),
        .O(\outp[2]_INST_0_i_6_n_0 ));
  MUXF8 \outp[30]_INST_0 
       (.I0(\outp[30]_INST_0_i_1_n_0 ),
        .I1(\outp[30]_INST_0_i_2_n_0 ),
        .O(outp[30]),
        .S(sel[3]));
  MUXF7 \outp[30]_INST_0_i_1 
       (.I0(\outp[30]_INST_0_i_3_n_0 ),
        .I1(\outp[30]_INST_0_i_4_n_0 ),
        .O(\outp[30]_INST_0_i_1_n_0 ),
        .S(sel[2]));
  MUXF7 \outp[30]_INST_0_i_2 
       (.I0(\outp[30]_INST_0_i_5_n_0 ),
        .I1(\outp[30]_INST_0_i_6_n_0 ),
        .O(\outp[30]_INST_0_i_2_n_0 ),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[30]_INST_0_i_3 
       (.I0(inp3[30]),
        .I1(inp2[30]),
        .I2(sel[1]),
        .I3(inp1[30]),
        .I4(sel[0]),
        .I5(inp0[30]),
        .O(\outp[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[30]_INST_0_i_4 
       (.I0(inp7[30]),
        .I1(inp6[30]),
        .I2(sel[1]),
        .I3(inp5[30]),
        .I4(sel[0]),
        .I5(inp4[30]),
        .O(\outp[30]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[30]_INST_0_i_5 
       (.I0(inp11[30]),
        .I1(inp10[30]),
        .I2(sel[1]),
        .I3(inp9[30]),
        .I4(sel[0]),
        .I5(inp8[30]),
        .O(\outp[30]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[30]_INST_0_i_6 
       (.I0(inp15[30]),
        .I1(inp14[30]),
        .I2(sel[1]),
        .I3(inp13[30]),
        .I4(sel[0]),
        .I5(inp12[30]),
        .O(\outp[30]_INST_0_i_6_n_0 ));
  MUXF8 \outp[31]_INST_0 
       (.I0(\outp[31]_INST_0_i_1_n_0 ),
        .I1(\outp[31]_INST_0_i_2_n_0 ),
        .O(outp[31]),
        .S(sel[3]));
  MUXF7 \outp[31]_INST_0_i_1 
       (.I0(\outp[31]_INST_0_i_3_n_0 ),
        .I1(\outp[31]_INST_0_i_4_n_0 ),
        .O(\outp[31]_INST_0_i_1_n_0 ),
        .S(sel[2]));
  MUXF7 \outp[31]_INST_0_i_2 
       (.I0(\outp[31]_INST_0_i_5_n_0 ),
        .I1(\outp[31]_INST_0_i_6_n_0 ),
        .O(\outp[31]_INST_0_i_2_n_0 ),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[31]_INST_0_i_3 
       (.I0(inp3[31]),
        .I1(inp2[31]),
        .I2(sel[1]),
        .I3(inp1[31]),
        .I4(sel[0]),
        .I5(inp0[31]),
        .O(\outp[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[31]_INST_0_i_4 
       (.I0(inp7[31]),
        .I1(inp6[31]),
        .I2(sel[1]),
        .I3(inp5[31]),
        .I4(sel[0]),
        .I5(inp4[31]),
        .O(\outp[31]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[31]_INST_0_i_5 
       (.I0(inp11[31]),
        .I1(inp10[31]),
        .I2(sel[1]),
        .I3(inp9[31]),
        .I4(sel[0]),
        .I5(inp8[31]),
        .O(\outp[31]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[31]_INST_0_i_6 
       (.I0(inp15[31]),
        .I1(inp14[31]),
        .I2(sel[1]),
        .I3(inp13[31]),
        .I4(sel[0]),
        .I5(inp12[31]),
        .O(\outp[31]_INST_0_i_6_n_0 ));
  MUXF8 \outp[3]_INST_0 
       (.I0(\outp[3]_INST_0_i_1_n_0 ),
        .I1(\outp[3]_INST_0_i_2_n_0 ),
        .O(outp[3]),
        .S(sel[3]));
  MUXF7 \outp[3]_INST_0_i_1 
       (.I0(\outp[3]_INST_0_i_3_n_0 ),
        .I1(\outp[3]_INST_0_i_4_n_0 ),
        .O(\outp[3]_INST_0_i_1_n_0 ),
        .S(sel[2]));
  MUXF7 \outp[3]_INST_0_i_2 
       (.I0(\outp[3]_INST_0_i_5_n_0 ),
        .I1(\outp[3]_INST_0_i_6_n_0 ),
        .O(\outp[3]_INST_0_i_2_n_0 ),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[3]_INST_0_i_3 
       (.I0(inp3[3]),
        .I1(inp2[3]),
        .I2(sel[1]),
        .I3(inp1[3]),
        .I4(sel[0]),
        .I5(inp0[3]),
        .O(\outp[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[3]_INST_0_i_4 
       (.I0(inp7[3]),
        .I1(inp6[3]),
        .I2(sel[1]),
        .I3(inp5[3]),
        .I4(sel[0]),
        .I5(inp4[3]),
        .O(\outp[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[3]_INST_0_i_5 
       (.I0(inp11[3]),
        .I1(inp10[3]),
        .I2(sel[1]),
        .I3(inp9[3]),
        .I4(sel[0]),
        .I5(inp8[3]),
        .O(\outp[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[3]_INST_0_i_6 
       (.I0(inp15[3]),
        .I1(inp14[3]),
        .I2(sel[1]),
        .I3(inp13[3]),
        .I4(sel[0]),
        .I5(inp12[3]),
        .O(\outp[3]_INST_0_i_6_n_0 ));
  MUXF8 \outp[4]_INST_0 
       (.I0(\outp[4]_INST_0_i_1_n_0 ),
        .I1(\outp[4]_INST_0_i_2_n_0 ),
        .O(outp[4]),
        .S(sel[3]));
  MUXF7 \outp[4]_INST_0_i_1 
       (.I0(\outp[4]_INST_0_i_3_n_0 ),
        .I1(\outp[4]_INST_0_i_4_n_0 ),
        .O(\outp[4]_INST_0_i_1_n_0 ),
        .S(sel[2]));
  MUXF7 \outp[4]_INST_0_i_2 
       (.I0(\outp[4]_INST_0_i_5_n_0 ),
        .I1(\outp[4]_INST_0_i_6_n_0 ),
        .O(\outp[4]_INST_0_i_2_n_0 ),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[4]_INST_0_i_3 
       (.I0(inp3[4]),
        .I1(inp2[4]),
        .I2(sel[1]),
        .I3(inp1[4]),
        .I4(sel[0]),
        .I5(inp0[4]),
        .O(\outp[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[4]_INST_0_i_4 
       (.I0(inp7[4]),
        .I1(inp6[4]),
        .I2(sel[1]),
        .I3(inp5[4]),
        .I4(sel[0]),
        .I5(inp4[4]),
        .O(\outp[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[4]_INST_0_i_5 
       (.I0(inp11[4]),
        .I1(inp10[4]),
        .I2(sel[1]),
        .I3(inp9[4]),
        .I4(sel[0]),
        .I5(inp8[4]),
        .O(\outp[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[4]_INST_0_i_6 
       (.I0(inp15[4]),
        .I1(inp14[4]),
        .I2(sel[1]),
        .I3(inp13[4]),
        .I4(sel[0]),
        .I5(inp12[4]),
        .O(\outp[4]_INST_0_i_6_n_0 ));
  MUXF8 \outp[5]_INST_0 
       (.I0(\outp[5]_INST_0_i_1_n_0 ),
        .I1(\outp[5]_INST_0_i_2_n_0 ),
        .O(outp[5]),
        .S(sel[3]));
  MUXF7 \outp[5]_INST_0_i_1 
       (.I0(\outp[5]_INST_0_i_3_n_0 ),
        .I1(\outp[5]_INST_0_i_4_n_0 ),
        .O(\outp[5]_INST_0_i_1_n_0 ),
        .S(sel[2]));
  MUXF7 \outp[5]_INST_0_i_2 
       (.I0(\outp[5]_INST_0_i_5_n_0 ),
        .I1(\outp[5]_INST_0_i_6_n_0 ),
        .O(\outp[5]_INST_0_i_2_n_0 ),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[5]_INST_0_i_3 
       (.I0(inp3[5]),
        .I1(inp2[5]),
        .I2(sel[1]),
        .I3(inp1[5]),
        .I4(sel[0]),
        .I5(inp0[5]),
        .O(\outp[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[5]_INST_0_i_4 
       (.I0(inp7[5]),
        .I1(inp6[5]),
        .I2(sel[1]),
        .I3(inp5[5]),
        .I4(sel[0]),
        .I5(inp4[5]),
        .O(\outp[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[5]_INST_0_i_5 
       (.I0(inp11[5]),
        .I1(inp10[5]),
        .I2(sel[1]),
        .I3(inp9[5]),
        .I4(sel[0]),
        .I5(inp8[5]),
        .O(\outp[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[5]_INST_0_i_6 
       (.I0(inp15[5]),
        .I1(inp14[5]),
        .I2(sel[1]),
        .I3(inp13[5]),
        .I4(sel[0]),
        .I5(inp12[5]),
        .O(\outp[5]_INST_0_i_6_n_0 ));
  MUXF8 \outp[6]_INST_0 
       (.I0(\outp[6]_INST_0_i_1_n_0 ),
        .I1(\outp[6]_INST_0_i_2_n_0 ),
        .O(outp[6]),
        .S(sel[3]));
  MUXF7 \outp[6]_INST_0_i_1 
       (.I0(\outp[6]_INST_0_i_3_n_0 ),
        .I1(\outp[6]_INST_0_i_4_n_0 ),
        .O(\outp[6]_INST_0_i_1_n_0 ),
        .S(sel[2]));
  MUXF7 \outp[6]_INST_0_i_2 
       (.I0(\outp[6]_INST_0_i_5_n_0 ),
        .I1(\outp[6]_INST_0_i_6_n_0 ),
        .O(\outp[6]_INST_0_i_2_n_0 ),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[6]_INST_0_i_3 
       (.I0(inp3[6]),
        .I1(inp2[6]),
        .I2(sel[1]),
        .I3(inp1[6]),
        .I4(sel[0]),
        .I5(inp0[6]),
        .O(\outp[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[6]_INST_0_i_4 
       (.I0(inp7[6]),
        .I1(inp6[6]),
        .I2(sel[1]),
        .I3(inp5[6]),
        .I4(sel[0]),
        .I5(inp4[6]),
        .O(\outp[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[6]_INST_0_i_5 
       (.I0(inp11[6]),
        .I1(inp10[6]),
        .I2(sel[1]),
        .I3(inp9[6]),
        .I4(sel[0]),
        .I5(inp8[6]),
        .O(\outp[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[6]_INST_0_i_6 
       (.I0(inp15[6]),
        .I1(inp14[6]),
        .I2(sel[1]),
        .I3(inp13[6]),
        .I4(sel[0]),
        .I5(inp12[6]),
        .O(\outp[6]_INST_0_i_6_n_0 ));
  MUXF8 \outp[7]_INST_0 
       (.I0(\outp[7]_INST_0_i_1_n_0 ),
        .I1(\outp[7]_INST_0_i_2_n_0 ),
        .O(outp[7]),
        .S(sel[3]));
  MUXF7 \outp[7]_INST_0_i_1 
       (.I0(\outp[7]_INST_0_i_3_n_0 ),
        .I1(\outp[7]_INST_0_i_4_n_0 ),
        .O(\outp[7]_INST_0_i_1_n_0 ),
        .S(sel[2]));
  MUXF7 \outp[7]_INST_0_i_2 
       (.I0(\outp[7]_INST_0_i_5_n_0 ),
        .I1(\outp[7]_INST_0_i_6_n_0 ),
        .O(\outp[7]_INST_0_i_2_n_0 ),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[7]_INST_0_i_3 
       (.I0(inp3[7]),
        .I1(inp2[7]),
        .I2(sel[1]),
        .I3(inp1[7]),
        .I4(sel[0]),
        .I5(inp0[7]),
        .O(\outp[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[7]_INST_0_i_4 
       (.I0(inp7[7]),
        .I1(inp6[7]),
        .I2(sel[1]),
        .I3(inp5[7]),
        .I4(sel[0]),
        .I5(inp4[7]),
        .O(\outp[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[7]_INST_0_i_5 
       (.I0(inp11[7]),
        .I1(inp10[7]),
        .I2(sel[1]),
        .I3(inp9[7]),
        .I4(sel[0]),
        .I5(inp8[7]),
        .O(\outp[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[7]_INST_0_i_6 
       (.I0(inp15[7]),
        .I1(inp14[7]),
        .I2(sel[1]),
        .I3(inp13[7]),
        .I4(sel[0]),
        .I5(inp12[7]),
        .O(\outp[7]_INST_0_i_6_n_0 ));
  MUXF8 \outp[8]_INST_0 
       (.I0(\outp[8]_INST_0_i_1_n_0 ),
        .I1(\outp[8]_INST_0_i_2_n_0 ),
        .O(outp[8]),
        .S(sel[3]));
  MUXF7 \outp[8]_INST_0_i_1 
       (.I0(\outp[8]_INST_0_i_3_n_0 ),
        .I1(\outp[8]_INST_0_i_4_n_0 ),
        .O(\outp[8]_INST_0_i_1_n_0 ),
        .S(sel[2]));
  MUXF7 \outp[8]_INST_0_i_2 
       (.I0(\outp[8]_INST_0_i_5_n_0 ),
        .I1(\outp[8]_INST_0_i_6_n_0 ),
        .O(\outp[8]_INST_0_i_2_n_0 ),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[8]_INST_0_i_3 
       (.I0(inp3[8]),
        .I1(inp2[8]),
        .I2(sel[1]),
        .I3(inp1[8]),
        .I4(sel[0]),
        .I5(inp0[8]),
        .O(\outp[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[8]_INST_0_i_4 
       (.I0(inp7[8]),
        .I1(inp6[8]),
        .I2(sel[1]),
        .I3(inp5[8]),
        .I4(sel[0]),
        .I5(inp4[8]),
        .O(\outp[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[8]_INST_0_i_5 
       (.I0(inp11[8]),
        .I1(inp10[8]),
        .I2(sel[1]),
        .I3(inp9[8]),
        .I4(sel[0]),
        .I5(inp8[8]),
        .O(\outp[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[8]_INST_0_i_6 
       (.I0(inp15[8]),
        .I1(inp14[8]),
        .I2(sel[1]),
        .I3(inp13[8]),
        .I4(sel[0]),
        .I5(inp12[8]),
        .O(\outp[8]_INST_0_i_6_n_0 ));
  MUXF8 \outp[9]_INST_0 
       (.I0(\outp[9]_INST_0_i_1_n_0 ),
        .I1(\outp[9]_INST_0_i_2_n_0 ),
        .O(outp[9]),
        .S(sel[3]));
  MUXF7 \outp[9]_INST_0_i_1 
       (.I0(\outp[9]_INST_0_i_3_n_0 ),
        .I1(\outp[9]_INST_0_i_4_n_0 ),
        .O(\outp[9]_INST_0_i_1_n_0 ),
        .S(sel[2]));
  MUXF7 \outp[9]_INST_0_i_2 
       (.I0(\outp[9]_INST_0_i_5_n_0 ),
        .I1(\outp[9]_INST_0_i_6_n_0 ),
        .O(\outp[9]_INST_0_i_2_n_0 ),
        .S(sel[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[9]_INST_0_i_3 
       (.I0(inp3[9]),
        .I1(inp2[9]),
        .I2(sel[1]),
        .I3(inp1[9]),
        .I4(sel[0]),
        .I5(inp0[9]),
        .O(\outp[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[9]_INST_0_i_4 
       (.I0(inp7[9]),
        .I1(inp6[9]),
        .I2(sel[1]),
        .I3(inp5[9]),
        .I4(sel[0]),
        .I5(inp4[9]),
        .O(\outp[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[9]_INST_0_i_5 
       (.I0(inp11[9]),
        .I1(inp10[9]),
        .I2(sel[1]),
        .I3(inp9[9]),
        .I4(sel[0]),
        .I5(inp8[9]),
        .O(\outp[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \outp[9]_INST_0_i_6 
       (.I0(inp15[9]),
        .I1(inp14[9]),
        .I2(sel[1]),
        .I3(inp13[9]),
        .I4(sel[0]),
        .I5(inp12[9]),
        .O(\outp[9]_INST_0_i_6_n_0 ));
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
