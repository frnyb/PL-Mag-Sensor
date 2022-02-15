// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri Feb 11 10:21:04 2022
// Host        : ffn-X299 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /vol/Workspace/Projects/PL-Mag-Sensor/vivado/PL-Mag-Sensor/PL-Mag-Sensor.gen/sources_1/bd/GainControl_test2/ip/GainControl_test2_max_gain_0/GainControl_test2_max_gain_0_stub.v
// Design      : GainControl_test2_max_gain_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "max_gain,Vivado 2020.2" *)
module GainControl_test2_max_gain_0(gains, max_gain_out)
/* synthesis syn_black_box black_box_pad_pin="gains[23:0],max_gain_out[5:0]" */;
  input [23:0]gains;
  output [5:0]max_gain_out;
endmodule
