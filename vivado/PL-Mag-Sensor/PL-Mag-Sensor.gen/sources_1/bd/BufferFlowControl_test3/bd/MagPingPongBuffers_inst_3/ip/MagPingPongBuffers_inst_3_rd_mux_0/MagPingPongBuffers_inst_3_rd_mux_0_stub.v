// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Feb 15 11:54:36 2022
// Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/PL-Mag-Sensor/PL-Mag-Sensor.gen/sources_1/bd/BufferFlowControl_test3/bd/MagPingPongBuffers_inst_3/ip/MagPingPongBuffers_inst_3_rd_mux_0/MagPingPongBuffers_inst_3_rd_mux_0_stub.v
// Design      : MagPingPongBuffers_inst_3_rd_mux_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mux_4x16,Vivado 2020.2" *)
module MagPingPongBuffers_inst_3_rd_mux_0(sel, inp0, inp1, inp2, inp3, inp4, inp5, inp6, inp7, inp8, 
  inp9, inp10, inp11, inp12, inp13, inp14, inp15, outp)
/* synthesis syn_black_box black_box_pad_pin="sel[3:0],inp0[31:0],inp1[31:0],inp2[31:0],inp3[31:0],inp4[31:0],inp5[31:0],inp6[31:0],inp7[31:0],inp8[31:0],inp9[31:0],inp10[31:0],inp11[31:0],inp12[31:0],inp13[31:0],inp14[31:0],inp15[31:0],outp[31:0]" */;
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
endmodule
