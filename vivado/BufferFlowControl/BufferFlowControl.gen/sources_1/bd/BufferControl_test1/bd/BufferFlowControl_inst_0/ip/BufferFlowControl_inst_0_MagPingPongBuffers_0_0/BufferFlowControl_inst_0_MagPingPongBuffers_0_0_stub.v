// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Mar 22 12:25:48 2022
// Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/BufferFlowControl/BufferFlowControl.gen/sources_1/bd/BufferControl_test1/bd/BufferFlowControl_inst_0/ip/BufferFlowControl_inst_0_MagPingPongBuffers_0_0/BufferFlowControl_inst_0_MagPingPongBuffers_0_0_stub.v
// Design      : BufferFlowControl_inst_0_MagPingPongBuffers_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "MagPingPongBuffers,Vivado 2020.2" *)
module BufferFlowControl_inst_0_MagPingPongBuffers_0_0(busy, clk, hold, irq, rd_addr, rd_ch, rd_out, rst_n, 
  shift, wr, wr_addr, wr_din)
/* synthesis syn_black_box black_box_pad_pin="busy[11:0],clk,hold[11:0],irq[11:0],rd_addr[4:0],rd_ch[3:0],rd_out[31:0],rst_n,shift[11:0],wr[11:0],wr_addr[4:0],wr_din[31:0]" */;
  output [11:0]busy;
  input clk;
  input [11:0]hold;
  output [11:0]irq;
  input [4:0]rd_addr;
  input [3:0]rd_ch;
  output [31:0]rd_out;
  input rst_n;
  input [11:0]shift;
  input [11:0]wr;
  input [4:0]wr_addr;
  input [31:0]wr_din;
endmodule
