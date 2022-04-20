// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Feb 15 10:56:10 2022
// Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/PL-Mag-Sensor/PL-Mag-Sensor.gen/sources_1/bd/BufferFlowControl_test3/bd/MagPingPongBuffers_inst_3/ip/MagPingPongBuffers_inst_3_hold_slice_0/MagPingPongBuffers_inst_3_hold_slice_0_stub.v
// Design      : MagPingPongBuffers_inst_3_hold_slice_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "slice_1x12,Vivado 2020.2" *)
module MagPingPongBuffers_inst_3_hold_slice_0(inp, ch0, ch1, ch2, ch3, ch4, ch5, ch6, ch7, ch8, ch9, ch10, 
  ch11)
/* synthesis syn_black_box black_box_pad_pin="inp[11:0],ch0,ch1,ch2,ch3,ch4,ch5,ch6,ch7,ch8,ch9,ch10,ch11" */;
  input [11:0]inp;
  output ch0;
  output ch1;
  output ch2;
  output ch3;
  output ch4;
  output ch5;
  output ch6;
  output ch7;
  output ch8;
  output ch9;
  output ch10;
  output ch11;
endmodule
