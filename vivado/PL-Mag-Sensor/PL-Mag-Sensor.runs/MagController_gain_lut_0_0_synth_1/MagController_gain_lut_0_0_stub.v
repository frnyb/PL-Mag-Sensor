// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Feb  1 14:21:10 2022
// Host        : ffn-X299 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ MagController_gain_lut_0_0_stub.v
// Design      : MagController_gain_lut_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "gain_lut,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, n_over, top_val, gain_UnD, curr_gain, 
  new_gain, irq)
/* synthesis syn_black_box black_box_pad_pin="clk,n_over[7:0],top_val[11:0],gain_UnD,curr_gain[5:0],new_gain[5:0],irq" */;
  input clk;
  input [7:0]n_over;
  input [11:0]top_val;
  input gain_UnD;
  input [5:0]curr_gain;
  output [5:0]new_gain;
  output irq;
endmodule
