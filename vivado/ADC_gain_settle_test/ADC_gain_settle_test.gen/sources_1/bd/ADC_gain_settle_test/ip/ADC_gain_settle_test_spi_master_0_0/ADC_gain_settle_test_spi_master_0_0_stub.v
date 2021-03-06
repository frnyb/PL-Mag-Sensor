// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Feb 15 14:50:18 2022
// Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/ADC_gain_settle_test/ADC_gain_settle_test.gen/sources_1/bd/ADC_gain_settle_test/ip/ADC_gain_settle_test_spi_master_0_0/ADC_gain_settle_test_spi_master_0_0_stub.v
// Design      : ADC_gain_settle_test_spi_master_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "spi_master,Vivado 2020.2" *)
module ADC_gain_settle_test_spi_master_0_0(clk, rst_n, cs, rw, addr, data_in, data_out, irq, 
  spi_miso, spi_mosi, spi_clk, spi_cs_n)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,cs,rw,addr[1:0],data_in[7:0],data_out[7:0],irq,spi_miso,spi_mosi,spi_clk,spi_cs_n[7:0]" */;
  input clk;
  input rst_n;
  input cs;
  input rw;
  input [1:0]addr;
  input [7:0]data_in;
  output [7:0]data_out;
  output irq;
  input spi_miso;
  output spi_mosi;
  output spi_clk;
  output [7:0]spi_cs_n;
endmodule
