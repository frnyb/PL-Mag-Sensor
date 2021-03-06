// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Mar 17 14:50:24 2022
// Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/MagPingPongBuffer/MagPingPongBuffer.gen/sources_1/bd/MagPingPongBuffer_test1/ip/MagPingPongBuffer_test1_pingpong_sim_reader_0_0/MagPingPongBuffer_test1_pingpong_sim_reader_0_0_stub.v
// Design      : MagPingPongBuffer_test1_pingpong_sim_reader_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "pingpong_sim_reader,Vivado 2020.2" *)
module MagPingPongBuffer_test1_pingpong_sim_reader_0_0(clk, rst_n, bfr_hold, bfr_din, bfr_addr, irq_in)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,bfr_hold,bfr_din[31:0],bfr_addr[4:0],irq_in" */;
  input clk;
  input rst_n;
  output bfr_hold;
  input [31:0]bfr_din;
  output [4:0]bfr_addr;
  input irq_in;
endmodule
