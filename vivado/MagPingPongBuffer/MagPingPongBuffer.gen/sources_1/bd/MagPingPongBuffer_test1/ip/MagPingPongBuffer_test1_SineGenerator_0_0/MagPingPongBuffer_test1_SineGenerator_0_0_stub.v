// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Mar 17 14:46:33 2022
// Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/MagPingPongBuffer/MagPingPongBuffer.gen/sources_1/bd/MagPingPongBuffer_test1/ip/MagPingPongBuffer_test1_SineGenerator_0_0/MagPingPongBuffer_test1_SineGenerator_0_0_stub.v
// Design      : MagPingPongBuffer_test1_SineGenerator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "SineGenerator,Vivado 2020.2" *)
module MagPingPongBuffer_test1_SineGenerator_0_0(clk, dout_0, dout_1, dout_10, dout_11, dout_2, 
  dout_3, dout_4, dout_5, dout_6, dout_7, dout_8, dout_9, rst_n)
/* synthesis syn_black_box black_box_pad_pin="clk,dout_0[11:0],dout_1[11:0],dout_10[11:0],dout_11[11:0],dout_2[11:0],dout_3[11:0],dout_4[11:0],dout_5[11:0],dout_6[11:0],dout_7[11:0],dout_8[11:0],dout_9[11:0],rst_n" */;
  input clk;
  output [11:0]dout_0;
  output [11:0]dout_1;
  output [11:0]dout_10;
  output [11:0]dout_11;
  output [11:0]dout_2;
  output [11:0]dout_3;
  output [11:0]dout_4;
  output [11:0]dout_5;
  output [11:0]dout_6;
  output [11:0]dout_7;
  output [11:0]dout_8;
  output [11:0]dout_9;
  input rst_n;
endmodule
