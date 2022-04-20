// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Feb 24 08:35:58 2022
// Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/PL-Mag-Sensor/PL-Mag-Sensor.gen/sources_1/bd/MagController_test1/ip/MagController_test1_GainControl_0/MagController_test1_GainControl_0_stub.v
// Design      : MagController_test1_GainControl_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "GainControl,Vivado 2020.2" *)
module MagController_test1_GainControl_0(UnD_ref, clk, gain, gain_ref, gpio_UnD, gpio_nCS, 
  nCS_ref, rst_n)
/* synthesis syn_black_box black_box_pad_pin="UnD_ref[3:0],clk,gain[23:0],gain_ref[23:0],gpio_UnD[3:0],gpio_nCS[3:0],nCS_ref[3:0],rst_n" */;
  output [3:0]UnD_ref;
  input clk;
  output [23:0]gain;
  input [23:0]gain_ref;
  input [3:0]gpio_UnD;
  input [3:0]gpio_nCS;
  output [3:0]nCS_ref;
  input rst_n;
endmodule
