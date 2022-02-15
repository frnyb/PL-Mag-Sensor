// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Feb 15 06:43:41 2022
// Host        : ffn-X299 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /vol/Workspace/Projects/PL-Mag-Sensor/vivado/PL-Mag-Sensor/PL-Mag-Sensor.gen/sources_1/bd/BufferFlowControl_test1/ip/BufferFlowControl_test1_pingpong_buffer_0_0/BufferFlowControl_test1_pingpong_buffer_0_0_stub.v
// Design      : BufferFlowControl_test1_pingpong_buffer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "pingpong_buffer,Vivado 2020.2" *)
module BufferFlowControl_test1_pingpong_buffer_0_0(clk, rst_n, rd_addr, rd_dout, wr_addr, wr_din, wr, 
  hold, shift, busy, irq)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,rd_addr[9:0],rd_dout[11:0],wr_addr[9:0],wr_din[11:0],wr,hold,shift,busy,irq" */;
  input clk;
  input rst_n;
  input [9:0]rd_addr;
  output [11:0]rd_dout;
  input [9:0]wr_addr;
  input [11:0]wr_din;
  input wr;
  input hold;
  input shift;
  output busy;
  output irq;
endmodule
