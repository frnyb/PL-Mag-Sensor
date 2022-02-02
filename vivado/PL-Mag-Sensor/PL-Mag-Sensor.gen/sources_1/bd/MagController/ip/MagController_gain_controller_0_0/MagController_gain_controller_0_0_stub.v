// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Feb  1 14:21:10 2022
// Host        : ffn-X299 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /vol/Workspace/Projects/PL-Mag-Sensor/vivado/PL-Mag-Sensor/PL-Mag-Sensor.gen/sources_1/bd/MagController/ip/MagController_gain_controller_0_0/MagController_gain_controller_0_0_stub.v
// Design      : MagController_gain_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "gain_controller,Vivado 2020.2" *)
module MagController_gain_controller_0_0(clk, rst_n, adc_UnD, adc_UnD_ref, adc_nCS, 
  adc_nCS_ref, gain, gain_ref)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,adc_UnD,adc_UnD_ref,adc_nCS,adc_nCS_ref,gain[5:0],gain_ref[5:0]" */;
  input clk;
  input rst_n;
  input adc_UnD;
  output adc_UnD_ref;
  input adc_nCS;
  output adc_nCS_ref;
  output [5:0]gain;
  input [5:0]gain_ref;
endmodule
