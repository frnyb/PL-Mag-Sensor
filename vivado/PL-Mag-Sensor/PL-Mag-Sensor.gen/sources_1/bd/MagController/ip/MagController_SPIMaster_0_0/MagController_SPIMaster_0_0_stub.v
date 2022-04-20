// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Feb 24 13:40:09 2022
// Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/PL-Mag-Sensor/PL-Mag-Sensor.gen/sources_1/bd/MagController/ip/MagController_SPIMaster_0_0/MagController_SPIMaster_0_0_stub.v
// Design      : MagController_SPIMaster_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "SPIMaster,Vivado 2020.2" *)
module MagController_SPIMaster_0_0(addr, clk, cs, data_in, data_out, irq, rst_n, rw, 
  spi_clk, spi_cs_n, spi_miso, spi_mosi)
/* synthesis syn_black_box black_box_pad_pin="addr[1:0],clk,cs,data_in[7:0],data_out[7:0],irq,rst_n,rw,spi_clk,spi_cs_n[7:0],spi_miso,spi_mosi" */;
  input [1:0]addr;
  input clk;
  input cs;
  input [7:0]data_in;
  output [7:0]data_out;
  output irq;
  input rst_n;
  input rw;
  output spi_clk;
  output [7:0]spi_cs_n;
  input spi_miso;
  output spi_mosi;
endmodule
