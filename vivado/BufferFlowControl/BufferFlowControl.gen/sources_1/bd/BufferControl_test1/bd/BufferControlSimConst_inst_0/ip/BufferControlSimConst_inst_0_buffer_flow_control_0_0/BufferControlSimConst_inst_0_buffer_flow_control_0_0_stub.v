// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Mar 22 10:40:30 2022
// Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/BufferFlowControl/BufferFlowControl.gen/sources_1/bd/BufferControl_test1/bd/BufferControlSimConst_inst_0/ip/BufferControlSimConst_inst_0_buffer_flow_control_0_0/BufferControlSimConst_inst_0_buffer_flow_control_0_0_stub.v
// Design      : BufferControlSimConst_inst_0_buffer_flow_control_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "buffer_flow_control_tester,Vivado 2020.2" *)
module BufferControlSimConst_inst_0_buffer_flow_control_0_0(clk, rst_n, irq, dout, channel, din_0, din_1, din_2, 
  din_3, din_4, din_5, din_6, din_7, din_8, din_9, din_A, din_B)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,irq,dout[11:0],channel[3:0],din_0[11:0],din_1[11:0],din_2[11:0],din_3[11:0],din_4[11:0],din_5[11:0],din_6[11:0],din_7[11:0],din_8[11:0],din_9[11:0],din_A[11:0],din_B[11:0]" */;
  input clk;
  input rst_n;
  output irq;
  output [11:0]dout;
  output [3:0]channel;
  input [11:0]din_0;
  input [11:0]din_1;
  input [11:0]din_2;
  input [11:0]din_3;
  input [11:0]din_4;
  input [11:0]din_5;
  input [11:0]din_6;
  input [11:0]din_7;
  input [11:0]din_8;
  input [11:0]din_9;
  input [11:0]din_A;
  input [11:0]din_B;
endmodule
