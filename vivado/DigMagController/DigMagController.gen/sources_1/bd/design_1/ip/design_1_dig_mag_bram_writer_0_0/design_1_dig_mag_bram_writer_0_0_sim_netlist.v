// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri Apr 15 09:07:39 2022
// Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/DigMagController/DigMagController.gen/sources_1/bd/design_1/ip/design_1_dig_mag_bram_writer_0_0/design_1_dig_mag_bram_writer_0_0_sim_netlist.v
// Design      : design_1_dig_mag_bram_writer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dig_mag_bram_writer_0_0,dig_mag_bram_writer,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "dig_mag_bram_writer,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_dig_mag_bram_writer_0_0
   (clk,
    x_din,
    y_din,
    z_din,
    irq_in,
    bram_en,
    bram_wr,
    bram_addr,
    bram_dout,
    ack_error);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_clk, INSERT_VIP 0" *) input clk;
  input [11:0]x_din;
  input [11:0]y_din;
  input [11:0]z_din;
  input [2:0]irq_in;
  output bram_en;
  output [3:0]bram_wr;
  output [31:0]bram_addr;
  output [31:0]bram_dout;
  input ack_error;

  wire \<const0> ;
  wire \<const1> ;
  wire ack_error;
  wire [3:2]\^bram_addr ;
  wire [11:0]\^bram_dout ;
  wire [3:3]\^bram_wr ;
  wire clk;
  wire [2:0]irq_in;
  wire [11:0]x_din;
  wire [11:0]y_din;
  wire [11:0]z_din;

  assign bram_addr[31] = \<const0> ;
  assign bram_addr[30] = \<const1> ;
  assign bram_addr[29] = \<const0> ;
  assign bram_addr[28] = \<const0> ;
  assign bram_addr[27] = \<const0> ;
  assign bram_addr[26] = \<const0> ;
  assign bram_addr[25] = \<const0> ;
  assign bram_addr[24] = \<const0> ;
  assign bram_addr[23] = \<const0> ;
  assign bram_addr[22] = \<const0> ;
  assign bram_addr[21] = \<const0> ;
  assign bram_addr[20] = \<const0> ;
  assign bram_addr[19] = \<const0> ;
  assign bram_addr[18] = \<const0> ;
  assign bram_addr[17] = \<const0> ;
  assign bram_addr[16] = \<const0> ;
  assign bram_addr[15] = \<const0> ;
  assign bram_addr[14] = \<const0> ;
  assign bram_addr[13] = \<const0> ;
  assign bram_addr[12] = \<const0> ;
  assign bram_addr[11] = \<const0> ;
  assign bram_addr[10] = \<const0> ;
  assign bram_addr[9] = \<const0> ;
  assign bram_addr[8] = \<const0> ;
  assign bram_addr[7] = \<const0> ;
  assign bram_addr[6] = \<const0> ;
  assign bram_addr[5] = \<const0> ;
  assign bram_addr[4] = \<const0> ;
  assign bram_addr[3:2] = \^bram_addr [3:2];
  assign bram_addr[1] = \<const0> ;
  assign bram_addr[0] = \<const0> ;
  assign bram_dout[31] = \<const0> ;
  assign bram_dout[30] = \<const0> ;
  assign bram_dout[29] = \<const0> ;
  assign bram_dout[28] = \<const0> ;
  assign bram_dout[27] = \<const0> ;
  assign bram_dout[26] = \<const0> ;
  assign bram_dout[25] = \<const0> ;
  assign bram_dout[24] = \<const0> ;
  assign bram_dout[23] = \<const0> ;
  assign bram_dout[22] = \<const0> ;
  assign bram_dout[21] = \<const0> ;
  assign bram_dout[20] = \<const0> ;
  assign bram_dout[19] = \<const0> ;
  assign bram_dout[18] = \<const0> ;
  assign bram_dout[17] = \<const0> ;
  assign bram_dout[16] = \<const0> ;
  assign bram_dout[15] = \<const0> ;
  assign bram_dout[14] = \<const0> ;
  assign bram_dout[13] = \<const0> ;
  assign bram_dout[12] = \<const0> ;
  assign bram_dout[11:0] = \^bram_dout [11:0];
  assign bram_en = \<const1> ;
  assign bram_wr[3] = \^bram_wr [3];
  assign bram_wr[2] = \^bram_wr [3];
  assign bram_wr[1] = \^bram_wr [3];
  assign bram_wr[0] = \^bram_wr [3];
  GND GND
       (.G(\<const0> ));
  design_1_dig_mag_bram_writer_0_0_dig_mag_bram_writer U0
       (.Q({\^bram_addr ,\^bram_wr }),
        .ack_error(ack_error),
        .bram_dout(\^bram_dout ),
        .clk(clk),
        .irq_in(irq_in),
        .x_din(x_din),
        .y_din(y_din),
        .z_din(z_din));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "dig_mag_bram_writer" *) 
module design_1_dig_mag_bram_writer_0_0_dig_mag_bram_writer
   (Q,
    bram_dout,
    y_din,
    irq_in,
    ack_error,
    x_din,
    z_din,
    clk);
  output [2:0]Q;
  output [11:0]bram_dout;
  input [11:0]y_din;
  input [2:0]irq_in;
  input ack_error;
  input [11:0]x_din;
  input [11:0]z_din;
  input clk;

  wire [2:0]Q;
  wire ack_error;
  wire [11:0]bram_dout;
  wire clk;
  wire [2:0]irq_in;
  wire [2:0]p_0_in;
  wire [11:0]x;
  wire [11:0]x_din;
  wire [11:0]y;
  wire [11:0]y_din;
  wire [11:0]z;
  wire [11:0]z_din;

  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bram_dout[0]_INST_0 
       (.I0(z[0]),
        .I1(Q[2]),
        .I2(y[0]),
        .I3(Q[1]),
        .I4(x[0]),
        .O(bram_dout[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bram_dout[10]_INST_0 
       (.I0(z[10]),
        .I1(Q[2]),
        .I2(y[10]),
        .I3(Q[1]),
        .I4(x[10]),
        .O(bram_dout[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bram_dout[11]_INST_0 
       (.I0(z[11]),
        .I1(Q[2]),
        .I2(y[11]),
        .I3(Q[1]),
        .I4(x[11]),
        .O(bram_dout[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bram_dout[1]_INST_0 
       (.I0(z[1]),
        .I1(Q[2]),
        .I2(y[1]),
        .I3(Q[1]),
        .I4(x[1]),
        .O(bram_dout[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bram_dout[2]_INST_0 
       (.I0(z[2]),
        .I1(Q[2]),
        .I2(y[2]),
        .I3(Q[1]),
        .I4(x[2]),
        .O(bram_dout[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bram_dout[3]_INST_0 
       (.I0(z[3]),
        .I1(Q[2]),
        .I2(y[3]),
        .I3(Q[1]),
        .I4(x[3]),
        .O(bram_dout[3]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bram_dout[4]_INST_0 
       (.I0(z[4]),
        .I1(Q[2]),
        .I2(y[4]),
        .I3(Q[1]),
        .I4(x[4]),
        .O(bram_dout[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bram_dout[5]_INST_0 
       (.I0(z[5]),
        .I1(Q[2]),
        .I2(y[5]),
        .I3(Q[1]),
        .I4(x[5]),
        .O(bram_dout[5]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bram_dout[6]_INST_0 
       (.I0(z[6]),
        .I1(Q[2]),
        .I2(y[6]),
        .I3(Q[1]),
        .I4(x[6]),
        .O(bram_dout[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bram_dout[7]_INST_0 
       (.I0(z[7]),
        .I1(Q[2]),
        .I2(y[7]),
        .I3(Q[1]),
        .I4(x[7]),
        .O(bram_dout[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bram_dout[8]_INST_0 
       (.I0(z[8]),
        .I1(Q[2]),
        .I2(y[8]),
        .I3(Q[1]),
        .I4(x[8]),
        .O(bram_dout[8]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \bram_dout[9]_INST_0 
       (.I0(z[9]),
        .I1(Q[2]),
        .I2(y[9]),
        .I3(Q[1]),
        .I4(x[9]),
        .O(bram_dout[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_1 
       (.I0(Q[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(p_0_in[2]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b0)) 
    \x_reg[0] 
       (.D(x_din[0]),
        .G(irq_in[0]),
        .GE(1'b1),
        .PRE(ack_error),
        .Q(x[0]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \x_reg[10] 
       (.D(x_din[10]),
        .G(irq_in[0]),
        .GE(1'b1),
        .PRE(ack_error),
        .Q(x[10]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b0)) 
    \x_reg[11] 
       (.D(x_din[11]),
        .G(irq_in[0]),
        .GE(1'b1),
        .PRE(ack_error),
        .Q(x[11]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b0)) 
    \x_reg[1] 
       (.D(x_din[1]),
        .G(irq_in[0]),
        .GE(1'b1),
        .PRE(ack_error),
        .Q(x[1]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \x_reg[2] 
       (.D(x_din[2]),
        .G(irq_in[0]),
        .GE(1'b1),
        .PRE(ack_error),
        .Q(x[2]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b0)) 
    \x_reg[3] 
       (.D(x_din[3]),
        .G(irq_in[0]),
        .GE(1'b1),
        .PRE(ack_error),
        .Q(x[3]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b0)) 
    \x_reg[4] 
       (.D(x_din[4]),
        .G(irq_in[0]),
        .GE(1'b1),
        .PRE(ack_error),
        .Q(x[4]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b0)) 
    \x_reg[5] 
       (.D(x_din[5]),
        .G(irq_in[0]),
        .GE(1'b1),
        .PRE(ack_error),
        .Q(x[5]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \x_reg[6] 
       (.D(x_din[6]),
        .G(irq_in[0]),
        .GE(1'b1),
        .PRE(ack_error),
        .Q(x[6]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b0)) 
    \x_reg[7] 
       (.D(x_din[7]),
        .G(irq_in[0]),
        .GE(1'b1),
        .PRE(ack_error),
        .Q(x[7]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b0)) 
    \x_reg[8] 
       (.D(x_din[8]),
        .G(irq_in[0]),
        .GE(1'b1),
        .PRE(ack_error),
        .Q(x[8]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b0)) 
    \x_reg[9] 
       (.D(x_din[9]),
        .G(irq_in[0]),
        .GE(1'b1),
        .PRE(ack_error),
        .Q(x[9]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \y_reg[0] 
       (.D(y_din[0]),
        .G(irq_in[1]),
        .GE(1'b1),
        .PRE(ack_error),
        .Q(y[0]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \y_reg[10] 
       (.D(y_din[10]),
        .G(irq_in[1]),
        .GE(1'b1),
        .PRE(ack_error),
        .Q(y[10]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b0)) 
    \y_reg[11] 
       (.D(y_din[11]),
        .G(irq_in[1]),
        .GE(1'b1),
        .PRE(ack_error),
        .Q(y[11]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b0)) 
    \y_reg[1] 
       (.D(y_din[1]),
        .G(irq_in[1]),
        .GE(1'b1),
        .PRE(ack_error),
        .Q(y[1]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \y_reg[2] 
       (.D(y_din[2]),
        .G(irq_in[1]),
        .GE(1'b1),
        .PRE(ack_error),
        .Q(y[2]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b0)) 
    \y_reg[3] 
       (.D(y_din[3]),
        .G(irq_in[1]),
        .GE(1'b1),
        .PRE(ack_error),
        .Q(y[3]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \y_reg[4] 
       (.D(y_din[4]),
        .G(irq_in[1]),
        .GE(1'b1),
        .PRE(ack_error),
        .Q(y[4]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b0)) 
    \y_reg[5] 
       (.D(y_din[5]),
        .G(irq_in[1]),
        .GE(1'b1),
        .PRE(ack_error),
        .Q(y[5]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \y_reg[6] 
       (.D(y_din[6]),
        .G(irq_in[1]),
        .GE(1'b1),
        .PRE(ack_error),
        .Q(y[6]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b0)) 
    \y_reg[7] 
       (.D(y_din[7]),
        .G(irq_in[1]),
        .GE(1'b1),
        .PRE(ack_error),
        .Q(y[7]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \y_reg[8] 
       (.D(y_din[8]),
        .G(irq_in[1]),
        .GE(1'b1),
        .PRE(ack_error),
        .Q(y[8]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b0)) 
    \y_reg[9] 
       (.D(y_din[9]),
        .G(irq_in[1]),
        .GE(1'b1),
        .PRE(ack_error),
        .Q(y[9]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b0)) 
    \z_reg[0] 
       (.D(z_din[0]),
        .G(irq_in[2]),
        .GE(1'b1),
        .PRE(ack_error),
        .Q(z[0]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \z_reg[10] 
       (.D(z_din[10]),
        .G(irq_in[2]),
        .GE(1'b1),
        .PRE(ack_error),
        .Q(z[10]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b0)) 
    \z_reg[11] 
       (.D(z_din[11]),
        .G(irq_in[2]),
        .GE(1'b1),
        .PRE(ack_error),
        .Q(z[11]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \z_reg[1] 
       (.D(z_din[1]),
        .G(irq_in[2]),
        .GE(1'b1),
        .PRE(ack_error),
        .Q(z[1]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \z_reg[2] 
       (.D(z_din[2]),
        .G(irq_in[2]),
        .GE(1'b1),
        .PRE(ack_error),
        .Q(z[2]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b0)) 
    \z_reg[3] 
       (.D(z_din[3]),
        .G(irq_in[2]),
        .GE(1'b1),
        .PRE(ack_error),
        .Q(z[3]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b0)) 
    \z_reg[4] 
       (.D(z_din[4]),
        .G(irq_in[2]),
        .GE(1'b1),
        .PRE(ack_error),
        .Q(z[4]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \z_reg[5] 
       (.D(z_din[5]),
        .G(irq_in[2]),
        .GE(1'b1),
        .PRE(ack_error),
        .Q(z[5]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \z_reg[6] 
       (.D(z_din[6]),
        .G(irq_in[2]),
        .GE(1'b1),
        .PRE(ack_error),
        .Q(z[6]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b0)) 
    \z_reg[7] 
       (.D(z_din[7]),
        .G(irq_in[2]),
        .GE(1'b1),
        .PRE(ack_error),
        .Q(z[7]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b0)) 
    \z_reg[8] 
       (.D(z_din[8]),
        .G(irq_in[2]),
        .GE(1'b1),
        .PRE(ack_error),
        .Q(z[8]));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \z_reg[9] 
       (.D(z_din[9]),
        .G(irq_in[2]),
        .GE(1'b1),
        .PRE(ack_error),
        .Q(z[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
