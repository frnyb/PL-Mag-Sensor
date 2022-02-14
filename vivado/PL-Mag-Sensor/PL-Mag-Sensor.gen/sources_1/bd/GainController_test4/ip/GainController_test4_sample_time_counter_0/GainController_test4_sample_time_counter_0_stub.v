// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Feb 14 09:46:53 2022
// Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/PL-Mag-Sensor/PL-Mag-Sensor.gen/sources_1/bd/GainController_test4/ip/GainController_test4_sample_time_counter_0/GainController_test4_sample_time_counter_0_stub.v
// Design      : GainController_test4_sample_time_counter_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "counter,Vivado 2020.2" *)
module GainController_test4_sample_time_counter_0(clk, rst_n, en, restart, target, cnt, irq)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,en,restart,target[19:0],cnt[19:0],irq" */;
  input clk;
  input rst_n;
  input en;
  input restart;
  input [19:0]target;
  output [19:0]cnt;
  output irq;
endmodule
