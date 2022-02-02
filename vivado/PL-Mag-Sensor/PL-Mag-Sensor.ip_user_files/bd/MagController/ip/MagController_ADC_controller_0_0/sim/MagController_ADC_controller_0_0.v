// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:ADC_controller:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module MagController_ADC_controller_0_0 (
  clk,
  rst_n,
  spi_cs,
  spi_rw,
  spi_addr,
  spi_dout,
  spi_din,
  spi_irq,
  gpio_UnD,
  gpio_UnD_ref,
  gpio_nCS,
  gpio_nCS_ref,
  data_out,
  channel_out,
  axis_out,
  irq_out
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN MagController_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *)
input wire rst_n;
output wire spi_cs;
output wire spi_rw;
output wire [1 : 0] spi_addr;
output wire [7 : 0] spi_dout;
input wire [7 : 0] spi_din;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME spi_irq, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 spi_irq INTERRUPT" *)
input wire spi_irq;
output wire [3 : 0] gpio_UnD;
input wire [3 : 0] gpio_UnD_ref;
output wire [3 : 0] gpio_nCS;
input wire [3 : 0] gpio_nCS_ref;
output wire [11 : 0] data_out;
output wire [1 : 0] channel_out;
output wire [1 : 0] axis_out;
output wire irq_out;

  ADC_controller #(
    .n_channels(4)
  ) inst (
    .clk(clk),
    .rst_n(rst_n),
    .spi_cs(spi_cs),
    .spi_rw(spi_rw),
    .spi_addr(spi_addr),
    .spi_dout(spi_dout),
    .spi_din(spi_din),
    .spi_irq(spi_irq),
    .gpio_UnD(gpio_UnD),
    .gpio_UnD_ref(gpio_UnD_ref),
    .gpio_nCS(gpio_nCS),
    .gpio_nCS_ref(gpio_nCS_ref),
    .data_out(data_out),
    .channel_out(channel_out),
    .axis_out(axis_out),
    .irq_out(irq_out)
  );
endmodule
