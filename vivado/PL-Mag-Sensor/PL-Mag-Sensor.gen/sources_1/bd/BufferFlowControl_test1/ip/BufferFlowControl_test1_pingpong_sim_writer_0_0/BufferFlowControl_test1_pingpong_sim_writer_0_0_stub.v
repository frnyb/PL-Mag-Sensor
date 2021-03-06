// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Feb 15 14:16:56 2022
// Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/PL-Mag-Sensor/PL-Mag-Sensor.gen/sources_1/bd/BufferFlowControl_test1/ip/BufferFlowControl_test1_pingpong_sim_writer_0_0/BufferFlowControl_test1_pingpong_sim_writer_0_0_stub.v
// Design      : BufferFlowControl_test1_pingpong_sim_writer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "pingpong_sim_writer,Vivado 2020.2" *)
module BufferFlowControl_test1_pingpong_sim_writer_0_0(clk, rst_n, bfr_wr, bfr_shift, bfr_irq, bfr_dout, 
  bfr_addr, din_0, din_1, irq_out)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,bfr_wr,bfr_shift,bfr_irq,bfr_dout[11:0],bfr_addr[9:0],din_0[11:0],din_1[11:0],irq_out" */;
  input clk;
  input rst_n;
  output bfr_wr;
  output bfr_shift;
  input bfr_irq;
  output [11:0]bfr_dout;
  output [9:0]bfr_addr;
  input [11:0]din_0;
  input [11:0]din_1;
  output irq_out;
endmodule
