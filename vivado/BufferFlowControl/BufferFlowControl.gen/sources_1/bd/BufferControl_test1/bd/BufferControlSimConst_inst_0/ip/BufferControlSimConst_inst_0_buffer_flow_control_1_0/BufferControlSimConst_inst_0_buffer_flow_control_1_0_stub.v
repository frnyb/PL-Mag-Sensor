// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Mar 22 10:40:30 2022
// Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/BufferFlowControl/BufferFlowControl.gen/sources_1/bd/BufferControl_test1/bd/BufferControlSimConst_inst_0/ip/BufferControlSimConst_inst_0_buffer_flow_control_1_0/BufferControlSimConst_inst_0_buffer_flow_control_1_0_stub.v
// Design      : BufferControlSimConst_inst_0_buffer_flow_control_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "buffer_flow_control_reader,Vivado 2020.2" *)
module BufferControlSimConst_inst_0_buffer_flow_control_1_0(clk, rst_n, hold, addr, channel, n_samples, irq, din, 
  wr_out, wr_dout)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,hold[11:0],addr[4:0],channel[3:0],n_samples[5:0],irq[11:0],din[31:0],wr_out,wr_dout[31:0]" */;
  input clk;
  input rst_n;
  output [11:0]hold;
  output [4:0]addr;
  output [3:0]channel;
  input [5:0]n_samples;
  input [11:0]irq;
  input [31:0]din;
  output wr_out;
  output [31:0]wr_dout;
endmodule
