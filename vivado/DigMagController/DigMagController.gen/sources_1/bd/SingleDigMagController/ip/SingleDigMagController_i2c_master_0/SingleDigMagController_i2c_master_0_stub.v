// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu May 12 08:44:56 2022
// Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/DigMagController/DigMagController.gen/sources_1/bd/SingleDigMagController/ip/SingleDigMagController_i2c_master_0/SingleDigMagController_i2c_master_0_stub.v
// Design      : SingleDigMagController_i2c_master_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "i2c_master,Vivado 2020.2" *)
module SingleDigMagController_i2c_master_0(clk, reset_n, ena, addr, rw, data_wr, busy, data_rd, 
  ack_error, sda_i, sda_o, sda_t, scl_i, scl_o, scl_t)
/* synthesis syn_black_box black_box_pad_pin="clk,reset_n,ena,addr[6:0],rw,data_wr[7:0],busy,data_rd[7:0],ack_error,sda_i,sda_o,sda_t,scl_i,scl_o,scl_t" */;
  input clk;
  input reset_n;
  input ena;
  input [6:0]addr;
  input rw;
  input [7:0]data_wr;
  output busy;
  output [7:0]data_rd;
  output ack_error;
  input sda_i;
  output sda_o;
  output sda_t;
  input scl_i;
  output scl_o;
  output scl_t;
endmodule
