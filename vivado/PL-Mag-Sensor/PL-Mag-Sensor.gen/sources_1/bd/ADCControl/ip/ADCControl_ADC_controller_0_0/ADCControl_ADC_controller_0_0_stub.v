// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri Feb  4 15:40:15 2022
// Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/PL-Mag-Sensor/PL-Mag-Sensor.gen/sources_1/bd/ADCControl/ip/ADCControl_ADC_controller_0_0/ADCControl_ADC_controller_0_0_stub.v
// Design      : ADCControl_ADC_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ADC_controller,Vivado 2020.2" *)
module ADCControl_ADC_controller_0_0(clk, rst_n, spi_cs, spi_rw, spi_addr, spi_dout, 
  spi_din, spi_irq, gpio_UnD, gpio_UnD_ref, gpio_nCS, gpio_nCS_ref, t_sample_en, t_sample_rest, 
  t_sample_cnt, t_sample_irq, data_out, ch_out, irq_out)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,spi_cs,spi_rw,spi_addr[1:0],spi_dout[7:0],spi_din[7:0],spi_irq,gpio_UnD[3:0],gpio_UnD_ref[3:0],gpio_nCS[3:0],gpio_nCS_ref[3:0],t_sample_en,t_sample_rest,t_sample_cnt[19:0],t_sample_irq,data_out[11:0],ch_out[3:0],irq_out" */;
  input clk;
  input rst_n;
  output spi_cs;
  output spi_rw;
  output [1:0]spi_addr;
  output [7:0]spi_dout;
  input [7:0]spi_din;
  input spi_irq;
  output [3:0]gpio_UnD;
  input [3:0]gpio_UnD_ref;
  output [3:0]gpio_nCS;
  input [3:0]gpio_nCS_ref;
  output t_sample_en;
  output t_sample_rest;
  input [19:0]t_sample_cnt;
  input t_sample_irq;
  output [11:0]data_out;
  output [3:0]ch_out;
  output irq_out;
endmodule
