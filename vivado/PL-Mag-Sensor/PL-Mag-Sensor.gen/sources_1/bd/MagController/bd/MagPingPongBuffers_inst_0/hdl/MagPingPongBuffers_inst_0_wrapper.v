//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
//Date        : Tue Feb  1 07:46:00 2022
//Host        : ffn-X299 running 64-bit Ubuntu 20.04.3 LTS
//Command     : generate_target MagPingPongBuffers_inst_0_wrapper.bd
//Design      : MagPingPongBuffers_inst_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module MagPingPongBuffers_inst_0_wrapper
   (busy,
    clk,
    hold,
    irq,
    rd_addr,
    rd_ch,
    rd_out,
    rst_n,
    shift,
    wr,
    wr_addr,
    wr_din);
  output [11:0]busy;
  input clk;
  input [11:0]hold;
  output [11:0]irq;
  input [7:0]rd_addr;
  input [3:0]rd_ch;
  output [31:0]rd_out;
  input rst_n;
  input [11:0]shift;
  input [11:0]wr;
  input [7:0]wr_addr;
  input [31:0]wr_din;

  wire [11:0]busy;
  wire clk;
  wire [11:0]hold;
  wire [11:0]irq;
  wire [7:0]rd_addr;
  wire [3:0]rd_ch;
  wire [31:0]rd_out;
  wire rst_n;
  wire [11:0]shift;
  wire [11:0]wr;
  wire [7:0]wr_addr;
  wire [31:0]wr_din;

  MagPingPongBuffers_inst_0 MagPingPongBuffers_inst_0_i
       (.busy(busy),
        .clk(clk),
        .hold(hold),
        .irq(irq),
        .rd_addr(rd_addr),
        .rd_ch(rd_ch),
        .rd_out(rd_out),
        .rst_n(rst_n),
        .shift(shift),
        .wr(wr),
        .wr_addr(wr_addr),
        .wr_din(wr_din));
endmodule
