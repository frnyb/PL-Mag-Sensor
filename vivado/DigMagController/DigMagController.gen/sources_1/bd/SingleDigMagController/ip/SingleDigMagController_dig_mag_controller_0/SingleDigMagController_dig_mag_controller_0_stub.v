// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu May 12 08:44:56 2022
// Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/DigMagController/DigMagController.gen/sources_1/bd/SingleDigMagController/ip/SingleDigMagController_dig_mag_controller_0/SingleDigMagController_dig_mag_controller_0_stub.v
// Design      : SingleDigMagController_dig_mag_controller_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dig_mag_controller,Vivado 2020.2" *)
module SingleDigMagController_dig_mag_controller_0(clk, rst_n, i2c_ena, i2c_addr, i2c_rw, i2c_data_wr, 
  i2c_busy, i2c_data_rd, irq_out, x_dout, y_dout, z_dout, start, idle, done)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,i2c_ena,i2c_addr[6:0],i2c_rw,i2c_data_wr[7:0],i2c_busy,i2c_data_rd[7:0],irq_out[2:0],x_dout[11:0],y_dout[11:0],z_dout[11:0],start,idle,done" */;
  input clk;
  input rst_n;
  output i2c_ena;
  output [6:0]i2c_addr;
  output i2c_rw;
  output [7:0]i2c_data_wr;
  input i2c_busy;
  input [7:0]i2c_data_rd;
  output [2:0]irq_out;
  output [11:0]x_dout;
  output [11:0]y_dout;
  output [11:0]z_dout;
  input start;
  output idle;
  output done;
endmodule
