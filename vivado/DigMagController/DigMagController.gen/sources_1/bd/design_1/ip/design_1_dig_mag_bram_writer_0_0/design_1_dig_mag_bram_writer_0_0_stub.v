// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri Apr 15 09:07:39 2022
// Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/DigMagController/DigMagController.gen/sources_1/bd/design_1/ip/design_1_dig_mag_bram_writer_0_0/design_1_dig_mag_bram_writer_0_0_stub.v
// Design      : design_1_dig_mag_bram_writer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dig_mag_bram_writer,Vivado 2020.2" *)
module design_1_dig_mag_bram_writer_0_0(clk, x_din, y_din, z_din, irq_in, bram_en, bram_wr, 
  bram_addr, bram_dout, ack_error)
/* synthesis syn_black_box black_box_pad_pin="clk,x_din[11:0],y_din[11:0],z_din[11:0],irq_in[2:0],bram_en,bram_wr[3:0],bram_addr[31:0],bram_dout[31:0],ack_error" */;
  input clk;
  input [11:0]x_din;
  input [11:0]y_din;
  input [11:0]z_din;
  input [2:0]irq_in;
  output bram_en;
  output [3:0]bram_wr;
  output [31:0]bram_addr;
  output [31:0]bram_dout;
  input ack_error;
endmodule
