// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Mar 22 12:24:41 2022
// Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/BufferFlowControl/BufferFlowControl.gen/sources_1/bd/BufferControl_test1/bd/BufferFlowControl_inst_0/ip/BufferFlowControl_inst_0_or_gate_0_0/BufferFlowControl_inst_0_or_gate_0_0_stub.v
// Design      : BufferFlowControl_inst_0_or_gate_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "or_gate,Vivado 2020.2" *)
module BufferFlowControl_inst_0_or_gate_0_0(inp, outp)
/* synthesis syn_black_box black_box_pad_pin="inp[11:0],outp" */;
  input [11:0]inp;
  output outp;
endmodule
