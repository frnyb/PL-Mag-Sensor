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


// IP VLNV: xilinx.com:module_ref:mux_4x16:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module MagPingPongBuffers_inst_0_rd_mux_0 (
  sel,
  inp0,
  inp1,
  inp2,
  inp3,
  inp4,
  inp5,
  inp6,
  inp7,
  inp8,
  inp9,
  inp10,
  inp11,
  inp12,
  inp13,
  inp14,
  inp15,
  outp
);

input wire [3 : 0] sel;
input wire [31 : 0] inp0;
input wire [31 : 0] inp1;
input wire [31 : 0] inp2;
input wire [31 : 0] inp3;
input wire [31 : 0] inp4;
input wire [31 : 0] inp5;
input wire [31 : 0] inp6;
input wire [31 : 0] inp7;
input wire [31 : 0] inp8;
input wire [31 : 0] inp9;
input wire [31 : 0] inp10;
input wire [31 : 0] inp11;
input wire [31 : 0] inp12;
input wire [31 : 0] inp13;
input wire [31 : 0] inp14;
input wire [31 : 0] inp15;
output wire [31 : 0] outp;

  mux_4x16 #(
    .n_bits(32)
  ) inst (
    .sel(sel),
    .inp0(inp0),
    .inp1(inp1),
    .inp2(inp2),
    .inp3(inp3),
    .inp4(inp4),
    .inp5(inp5),
    .inp6(inp6),
    .inp7(inp7),
    .inp8(inp8),
    .inp9(inp9),
    .inp10(inp10),
    .inp11(inp11),
    .inp12(inp12),
    .inp13(inp13),
    .inp14(inp14),
    .inp15(inp15),
    .outp(outp)
  );
endmodule
