// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Feb 24 13:01:58 2022
// Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/PL-Mag-Sensor/PL-Mag-Sensor.gen/sources_1/bd/MagController_test1/ip/MagController_test1_ADC_simulator_0_0/MagController_test1_ADC_simulator_0_0_stub.v
// Design      : MagController_test1_ADC_simulator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ADC_simulator,Vivado 2020.2" *)
module MagController_test1_ADC_simulator_0_0(clk, rst_n, spi_rw, spi_cs, spi_addr, spi_din, 
  spi_dout, spi_irq)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,spi_rw,spi_cs,spi_addr[1:0],spi_din[7:0],spi_dout[7:0],spi_irq" */;
  input clk;
  input rst_n;
  input spi_rw;
  input spi_cs;
  input [1:0]spi_addr;
  input [7:0]spi_din;
  output [7:0]spi_dout;
  output spi_irq;
endmodule
