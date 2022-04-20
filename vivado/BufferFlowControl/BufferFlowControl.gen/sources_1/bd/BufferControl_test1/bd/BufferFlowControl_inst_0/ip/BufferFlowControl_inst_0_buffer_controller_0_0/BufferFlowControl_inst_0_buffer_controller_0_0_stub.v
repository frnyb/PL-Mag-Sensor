// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Mar 22 12:24:42 2022
// Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/BufferFlowControl/BufferFlowControl.gen/sources_1/bd/BufferControl_test1/bd/BufferFlowControl_inst_0/ip/BufferFlowControl_inst_0_buffer_controller_0_0/BufferFlowControl_inst_0_buffer_controller_0_0_stub.v
// Design      : BufferFlowControl_inst_0_buffer_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "buffer_controller,Vivado 2020.2" *)
module BufferFlowControl_inst_0_buffer_controller_0_0(clk, rst_n, t_sample_en, t_sample_rest, 
  t_sample_irq, t_sample_cnt, t_sample_target, t_period_en, t_period_rest, t_period_irq, 
  t_period_cnt, t_period_target, adc_din, adc_ch, adc_irq, bf_wr_addr, bf_wr_data, bf_wr, bf_shift, 
  bf_irq, gain_curr, gain_ref, n_samples_out, irq_out)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,t_sample_en,t_sample_rest,t_sample_irq,t_sample_cnt[19:0],t_sample_target[19:0],t_period_en,t_period_rest,t_period_irq,t_period_cnt[20:0],t_period_target[20:0],adc_din[11:0],adc_ch[3:0],adc_irq,bf_wr_addr[4:0],bf_wr_data[31:0],bf_wr[11:0],bf_shift[11:0],bf_irq[11:0],gain_curr[23:0],gain_ref[23:0],n_samples_out[5:0],irq_out[11:0]" */;
  input clk;
  input rst_n;
  output t_sample_en;
  output t_sample_rest;
  input t_sample_irq;
  input [19:0]t_sample_cnt;
  output [19:0]t_sample_target;
  output t_period_en;
  output t_period_rest;
  input t_period_irq;
  input [20:0]t_period_cnt;
  output [20:0]t_period_target;
  input [11:0]adc_din;
  input [3:0]adc_ch;
  input adc_irq;
  output [4:0]bf_wr_addr;
  output [31:0]bf_wr_data;
  output [11:0]bf_wr;
  output [11:0]bf_shift;
  input [11:0]bf_irq;
  input [23:0]gain_curr;
  output [23:0]gain_ref;
  output [5:0]n_samples_out;
  output [11:0]irq_out;
endmodule
