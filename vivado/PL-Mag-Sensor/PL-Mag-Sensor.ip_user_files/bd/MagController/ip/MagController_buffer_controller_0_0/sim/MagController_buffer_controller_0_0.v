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


// IP VLNV: xilinx.com:module_ref:buffer_controller:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module MagController_buffer_controller_0_0 (
  clk,
  rst_n,
  t_sample_en,
  t_sample_rest,
  t_sample_irq,
  t_sample_cnt,
  t_period_en,
  t_period_rest,
  t_period_irq,
  t_period_cnt,
  adc_din,
  adc_ch,
  adc_irq,
  bf_wr_addr,
  bf_wr_data,
  bf_wr,
  bf_shift,
  bf_irq,
  n_samples_out,
  irq_out
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN MagController_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *)
input wire rst_n;
(* X_INTERFACE_INFO = "DIII:user:MAG_BF_CNT_INTERFACE:1.0 t_sample en" *)
output wire t_sample_en;
output wire t_sample_rest;
(* X_INTERFACE_INFO = "DIII:user:MAG_BF_CNT_INTERFACE:1.0 t_sample irq" *)
input wire t_sample_irq;
(* X_INTERFACE_INFO = "DIII:user:MAG_BF_CNT_INTERFACE:1.0 t_sample cnt" *)
input wire [19 : 0] t_sample_cnt;
(* X_INTERFACE_INFO = "DIII:user:MAG_BF_CNT_INTERFACE:1.0 t_period en" *)
output wire t_period_en;
output wire t_period_rest;
(* X_INTERFACE_INFO = "DIII:user:MAG_BF_CNT_INTERFACE:1.0 t_period irq" *)
input wire t_period_irq;
(* X_INTERFACE_INFO = "DIII:user:MAG_BF_CNT_INTERFACE:1.0 t_period cnt" *)
input wire [20 : 0] t_period_cnt;
input wire [11 : 0] adc_din;
input wire [3 : 0] adc_ch;
(* X_INTERFACE_INFO = "DIII:user:MAG_BF_CNT_INTERFACE:1.0 adc irq" *)
input wire adc_irq;
output wire [7 : 0] bf_wr_addr;
output wire [31 : 0] bf_wr_data;
output wire [11 : 0] bf_wr;
output wire [11 : 0] bf_shift;
(* X_INTERFACE_INFO = "DIII:user:MAG_BF_CNT_INTERFACE:1.0 bf irq" *)
input wire [11 : 0] bf_irq;
output wire [7 : 0] n_samples_out;
output wire irq_out;

  buffer_controller #(
    .t_sample_n_bits(20),
    .t_period_n_bits(21),
    .bf_addr_n_bits(8)
  ) inst (
    .clk(clk),
    .rst_n(rst_n),
    .t_sample_en(t_sample_en),
    .t_sample_rest(t_sample_rest),
    .t_sample_irq(t_sample_irq),
    .t_sample_cnt(t_sample_cnt),
    .t_period_en(t_period_en),
    .t_period_rest(t_period_rest),
    .t_period_irq(t_period_irq),
    .t_period_cnt(t_period_cnt),
    .adc_din(adc_din),
    .adc_ch(adc_ch),
    .adc_irq(adc_irq),
    .bf_wr_addr(bf_wr_addr),
    .bf_wr_data(bf_wr_data),
    .bf_wr(bf_wr),
    .bf_shift(bf_shift),
    .bf_irq(bf_irq),
    .n_samples_out(n_samples_out),
    .irq_out(irq_out)
  );
endmodule
