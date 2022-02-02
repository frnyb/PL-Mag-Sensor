//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
//Date        : Tue Feb  1 07:46:00 2022
//Host        : ffn-X299 running 64-bit Ubuntu 20.04.3 LTS
//Command     : generate_target MagPingPongBuffers_inst_0.bd
//Design      : MagPingPongBuffers_inst_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "MagPingPongBuffers_inst_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=MagPingPongBuffers_inst_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=19,numReposBlks=19,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=16,numPkgbdBlks=0,bdsource=/vol/Workspace/Projects/PL-Mag-Sensor/vivado/PL-Mag-Sensor/PL-Mag-Sensor.srcs/sources_1/bd/MagPingPongBuffers/MagPingPongBuffers.bd,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "MagPingPongBuffers_inst_0.hwdef" *) 
module MagPingPongBuffers_inst_0
   (busy,
    clk,
    hold,
    irq,
    rd_addr,
    rd_ch,
    rd_out,
    rst_n,
    shift,
    wr,
    wr_addr,
    wr_din);
  output [11:0]busy;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN MagController_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input clk;
  input [11:0]hold;
  output [11:0]irq;
  input [7:0]rd_addr;
  input [3:0]rd_ch;
  output [31:0]rd_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rst_n;
  input [11:0]shift;
  input [11:0]wr;
  input [7:0]wr_addr;
  input [31:0]wr_din;

  wire [11:0]busy_concat_dout;
  wire clk_1;
  wire hold_slice_ch0;
  wire hold_slice_ch1;
  wire hold_slice_ch10;
  wire hold_slice_ch11;
  wire hold_slice_ch2;
  wire hold_slice_ch3;
  wire hold_slice_ch4;
  wire hold_slice_ch5;
  wire hold_slice_ch6;
  wire hold_slice_ch7;
  wire hold_slice_ch8;
  wire hold_slice_ch9;
  wire [11:0]inp_0_1;
  wire [11:0]inp_0_2;
  wire [11:0]inp_0_3;
  wire [11:0]irq_concat_dout;
  wire mag_pingpong_buffer_0_busy;
  wire mag_pingpong_buffer_0_irq;
  wire [31:0]mag_pingpong_buffer_0_rd_dout;
  wire mag_pingpong_buffer_10_busy;
  wire mag_pingpong_buffer_10_irq;
  wire [31:0]mag_pingpong_buffer_10_rd_dout;
  wire mag_pingpong_buffer_11_busy;
  wire mag_pingpong_buffer_11_irq;
  wire [31:0]mag_pingpong_buffer_11_rd_dout;
  wire mag_pingpong_buffer_1_busy;
  wire mag_pingpong_buffer_1_irq;
  wire [31:0]mag_pingpong_buffer_1_rd_dout;
  wire mag_pingpong_buffer_2_busy;
  wire mag_pingpong_buffer_2_irq;
  wire [31:0]mag_pingpong_buffer_2_rd_dout;
  wire mag_pingpong_buffer_3_busy;
  wire mag_pingpong_buffer_3_irq;
  wire [31:0]mag_pingpong_buffer_3_rd_dout;
  wire mag_pingpong_buffer_4_busy;
  wire mag_pingpong_buffer_4_irq;
  wire [31:0]mag_pingpong_buffer_4_rd_dout;
  wire mag_pingpong_buffer_5_busy;
  wire mag_pingpong_buffer_5_irq;
  wire [31:0]mag_pingpong_buffer_5_rd_dout;
  wire mag_pingpong_buffer_6_busy;
  wire mag_pingpong_buffer_6_irq;
  wire [31:0]mag_pingpong_buffer_6_rd_dout;
  wire mag_pingpong_buffer_7_busy;
  wire mag_pingpong_buffer_7_irq;
  wire [31:0]mag_pingpong_buffer_7_rd_dout;
  wire mag_pingpong_buffer_8_busy;
  wire mag_pingpong_buffer_8_irq;
  wire [31:0]mag_pingpong_buffer_8_rd_dout;
  wire mag_pingpong_buffer_9_busy;
  wire mag_pingpong_buffer_9_irq;
  wire [31:0]mag_pingpong_buffer_9_rd_dout;
  wire [7:0]rd_addr_0_1;
  wire [31:0]rd_mux_outp;
  wire rst_n_1;
  wire [3:0]sel_0_1;
  wire shift_slice_ch0;
  wire shift_slice_ch1;
  wire shift_slice_ch10;
  wire shift_slice_ch11;
  wire shift_slice_ch2;
  wire shift_slice_ch3;
  wire shift_slice_ch4;
  wire shift_slice_ch5;
  wire shift_slice_ch6;
  wire shift_slice_ch7;
  wire shift_slice_ch8;
  wire shift_slice_ch9;
  wire [7:0]wr_addr_0_1;
  wire [31:0]wr_din_0_1;
  wire wr_slice_ch0;
  wire wr_slice_ch1;
  wire wr_slice_ch10;
  wire wr_slice_ch11;
  wire wr_slice_ch2;
  wire wr_slice_ch3;
  wire wr_slice_ch4;
  wire wr_slice_ch5;
  wire wr_slice_ch6;
  wire wr_slice_ch7;
  wire wr_slice_ch8;
  wire wr_slice_ch9;
  wire [7:0]xlconstant_0_dout;

  assign busy[11:0] = busy_concat_dout;
  assign clk_1 = clk;
  assign inp_0_1 = wr[11:0];
  assign inp_0_2 = hold[11:0];
  assign inp_0_3 = shift[11:0];
  assign irq[11:0] = irq_concat_dout;
  assign rd_addr_0_1 = rd_addr[7:0];
  assign rd_out[31:0] = rd_mux_outp;
  assign rst_n_1 = rst_n;
  assign sel_0_1 = rd_ch[3:0];
  assign wr_addr_0_1 = wr_addr[7:0];
  assign wr_din_0_1 = wr_din[31:0];
  MagPingPongBuffers_inst_0_busy_concat_0 busy_concat
       (.In0(mag_pingpong_buffer_0_busy),
        .In1(mag_pingpong_buffer_1_busy),
        .In10(mag_pingpong_buffer_10_busy),
        .In11(mag_pingpong_buffer_11_busy),
        .In2(mag_pingpong_buffer_2_busy),
        .In3(mag_pingpong_buffer_3_busy),
        .In4(mag_pingpong_buffer_4_busy),
        .In5(mag_pingpong_buffer_5_busy),
        .In6(mag_pingpong_buffer_6_busy),
        .In7(mag_pingpong_buffer_7_busy),
        .In8(mag_pingpong_buffer_8_busy),
        .In9(mag_pingpong_buffer_9_busy),
        .dout(busy_concat_dout));
  MagPingPongBuffers_inst_0_hold_slice_0 hold_slice
       (.ch0(hold_slice_ch0),
        .ch1(hold_slice_ch1),
        .ch10(hold_slice_ch10),
        .ch11(hold_slice_ch11),
        .ch2(hold_slice_ch2),
        .ch3(hold_slice_ch3),
        .ch4(hold_slice_ch4),
        .ch5(hold_slice_ch5),
        .ch6(hold_slice_ch6),
        .ch7(hold_slice_ch7),
        .ch8(hold_slice_ch8),
        .ch9(hold_slice_ch9),
        .inp(inp_0_2));
  MagPingPongBuffers_inst_0_irq_concat_0 irq_concat
       (.In0(mag_pingpong_buffer_0_irq),
        .In1(mag_pingpong_buffer_1_irq),
        .In10(mag_pingpong_buffer_10_irq),
        .In11(mag_pingpong_buffer_11_irq),
        .In2(mag_pingpong_buffer_2_irq),
        .In3(mag_pingpong_buffer_3_irq),
        .In4(mag_pingpong_buffer_4_irq),
        .In5(mag_pingpong_buffer_5_irq),
        .In6(mag_pingpong_buffer_6_irq),
        .In7(mag_pingpong_buffer_7_irq),
        .In8(mag_pingpong_buffer_8_irq),
        .In9(mag_pingpong_buffer_9_irq),
        .dout(irq_concat_dout));
  MagPingPongBuffers_inst_0_mag_pingpong_buffer_0_0 mag_pingpong_buffer_0
       (.busy(mag_pingpong_buffer_0_busy),
        .clk(clk_1),
        .hold(hold_slice_ch0),
        .irq(mag_pingpong_buffer_0_irq),
        .rd_addr(rd_addr_0_1),
        .rd_dout(mag_pingpong_buffer_0_rd_dout),
        .rst_n(rst_n_1),
        .shift(shift_slice_ch0),
        .wr(wr_slice_ch0),
        .wr_addr(wr_addr_0_1),
        .wr_din(wr_din_0_1));
  MagPingPongBuffers_inst_0_mag_pingpong_buffer_1_0 mag_pingpong_buffer_1
       (.busy(mag_pingpong_buffer_1_busy),
        .clk(clk_1),
        .hold(hold_slice_ch1),
        .irq(mag_pingpong_buffer_1_irq),
        .rd_addr(rd_addr_0_1),
        .rd_dout(mag_pingpong_buffer_1_rd_dout),
        .rst_n(rst_n_1),
        .shift(shift_slice_ch1),
        .wr(wr_slice_ch1),
        .wr_addr(wr_addr_0_1),
        .wr_din(wr_din_0_1));
  MagPingPongBuffers_inst_0_mag_pingpong_buffer_10_0 mag_pingpong_buffer_10
       (.busy(mag_pingpong_buffer_10_busy),
        .clk(clk_1),
        .hold(hold_slice_ch10),
        .irq(mag_pingpong_buffer_10_irq),
        .rd_addr(rd_addr_0_1),
        .rd_dout(mag_pingpong_buffer_10_rd_dout),
        .rst_n(rst_n_1),
        .shift(shift_slice_ch10),
        .wr(wr_slice_ch10),
        .wr_addr(wr_addr_0_1),
        .wr_din(wr_din_0_1));
  MagPingPongBuffers_inst_0_mag_pingpong_buffer_11_0 mag_pingpong_buffer_11
       (.busy(mag_pingpong_buffer_11_busy),
        .clk(clk_1),
        .hold(hold_slice_ch11),
        .irq(mag_pingpong_buffer_11_irq),
        .rd_addr(rd_addr_0_1),
        .rd_dout(mag_pingpong_buffer_11_rd_dout),
        .rst_n(rst_n_1),
        .shift(shift_slice_ch11),
        .wr(wr_slice_ch11),
        .wr_addr(wr_addr_0_1),
        .wr_din(wr_din_0_1));
  MagPingPongBuffers_inst_0_mag_pingpong_buffer_2_0 mag_pingpong_buffer_2
       (.busy(mag_pingpong_buffer_2_busy),
        .clk(clk_1),
        .hold(hold_slice_ch2),
        .irq(mag_pingpong_buffer_2_irq),
        .rd_addr(rd_addr_0_1),
        .rd_dout(mag_pingpong_buffer_2_rd_dout),
        .rst_n(rst_n_1),
        .shift(shift_slice_ch2),
        .wr(wr_slice_ch2),
        .wr_addr(wr_addr_0_1),
        .wr_din(wr_din_0_1));
  MagPingPongBuffers_inst_0_mag_pingpong_buffer_3_0 mag_pingpong_buffer_3
       (.busy(mag_pingpong_buffer_3_busy),
        .clk(clk_1),
        .hold(hold_slice_ch3),
        .irq(mag_pingpong_buffer_3_irq),
        .rd_addr(rd_addr_0_1),
        .rd_dout(mag_pingpong_buffer_3_rd_dout),
        .rst_n(rst_n_1),
        .shift(shift_slice_ch3),
        .wr(wr_slice_ch3),
        .wr_addr(wr_addr_0_1),
        .wr_din(wr_din_0_1));
  MagPingPongBuffers_inst_0_mag_pingpong_buffer_4_0 mag_pingpong_buffer_4
       (.busy(mag_pingpong_buffer_4_busy),
        .clk(clk_1),
        .hold(hold_slice_ch4),
        .irq(mag_pingpong_buffer_4_irq),
        .rd_addr(rd_addr_0_1),
        .rd_dout(mag_pingpong_buffer_4_rd_dout),
        .rst_n(rst_n_1),
        .shift(shift_slice_ch4),
        .wr(wr_slice_ch4),
        .wr_addr(wr_addr_0_1),
        .wr_din(wr_din_0_1));
  MagPingPongBuffers_inst_0_mag_pingpong_buffer_5_0 mag_pingpong_buffer_5
       (.busy(mag_pingpong_buffer_5_busy),
        .clk(clk_1),
        .hold(hold_slice_ch5),
        .irq(mag_pingpong_buffer_5_irq),
        .rd_addr(rd_addr_0_1),
        .rd_dout(mag_pingpong_buffer_5_rd_dout),
        .rst_n(rst_n_1),
        .shift(shift_slice_ch5),
        .wr(wr_slice_ch5),
        .wr_addr(wr_addr_0_1),
        .wr_din(wr_din_0_1));
  MagPingPongBuffers_inst_0_mag_pingpong_buffer_6_0 mag_pingpong_buffer_6
       (.busy(mag_pingpong_buffer_6_busy),
        .clk(clk_1),
        .hold(hold_slice_ch6),
        .irq(mag_pingpong_buffer_6_irq),
        .rd_addr(rd_addr_0_1),
        .rd_dout(mag_pingpong_buffer_6_rd_dout),
        .rst_n(rst_n_1),
        .shift(shift_slice_ch6),
        .wr(wr_slice_ch6),
        .wr_addr(wr_addr_0_1),
        .wr_din(wr_din_0_1));
  MagPingPongBuffers_inst_0_mag_pingpong_buffer_7_0 mag_pingpong_buffer_7
       (.busy(mag_pingpong_buffer_7_busy),
        .clk(clk_1),
        .hold(hold_slice_ch7),
        .irq(mag_pingpong_buffer_7_irq),
        .rd_addr(rd_addr_0_1),
        .rd_dout(mag_pingpong_buffer_7_rd_dout),
        .rst_n(rst_n_1),
        .shift(shift_slice_ch7),
        .wr(wr_slice_ch7),
        .wr_addr(wr_addr_0_1),
        .wr_din(wr_din_0_1));
  MagPingPongBuffers_inst_0_mag_pingpong_buffer_8_0 mag_pingpong_buffer_8
       (.busy(mag_pingpong_buffer_8_busy),
        .clk(clk_1),
        .hold(hold_slice_ch8),
        .irq(mag_pingpong_buffer_8_irq),
        .rd_addr(rd_addr_0_1),
        .rd_dout(mag_pingpong_buffer_8_rd_dout),
        .rst_n(rst_n_1),
        .shift(shift_slice_ch8),
        .wr(wr_slice_ch8),
        .wr_addr(wr_addr_0_1),
        .wr_din(wr_din_0_1));
  MagPingPongBuffers_inst_0_mag_pingpong_buffer_9_0 mag_pingpong_buffer_9
       (.busy(mag_pingpong_buffer_9_busy),
        .clk(clk_1),
        .hold(hold_slice_ch9),
        .irq(mag_pingpong_buffer_9_irq),
        .rd_addr(rd_addr_0_1),
        .rd_dout(mag_pingpong_buffer_9_rd_dout),
        .rst_n(rst_n_1),
        .shift(shift_slice_ch9),
        .wr(wr_slice_ch9),
        .wr_addr(wr_addr_0_1),
        .wr_din(wr_din_0_1));
  MagPingPongBuffers_inst_0_rd_mux_0 rd_mux
       (.inp0(mag_pingpong_buffer_0_rd_dout),
        .inp1(mag_pingpong_buffer_1_rd_dout),
        .inp10(mag_pingpong_buffer_10_rd_dout),
        .inp11(mag_pingpong_buffer_11_rd_dout),
        .inp12({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,xlconstant_0_dout}),
        .inp13({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,xlconstant_0_dout}),
        .inp14({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,xlconstant_0_dout}),
        .inp15({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,xlconstant_0_dout}),
        .inp2(mag_pingpong_buffer_2_rd_dout),
        .inp3(mag_pingpong_buffer_3_rd_dout),
        .inp4(mag_pingpong_buffer_4_rd_dout),
        .inp5(mag_pingpong_buffer_5_rd_dout),
        .inp6(mag_pingpong_buffer_6_rd_dout),
        .inp7(mag_pingpong_buffer_7_rd_dout),
        .inp8(mag_pingpong_buffer_8_rd_dout),
        .inp9(mag_pingpong_buffer_9_rd_dout),
        .outp(rd_mux_outp),
        .sel(sel_0_1));
  MagPingPongBuffers_inst_0_shift_slice_0 shift_slice
       (.ch0(shift_slice_ch0),
        .ch1(shift_slice_ch1),
        .ch10(shift_slice_ch10),
        .ch11(shift_slice_ch11),
        .ch2(shift_slice_ch2),
        .ch3(shift_slice_ch3),
        .ch4(shift_slice_ch4),
        .ch5(shift_slice_ch5),
        .ch6(shift_slice_ch6),
        .ch7(shift_slice_ch7),
        .ch8(shift_slice_ch8),
        .ch9(shift_slice_ch9),
        .inp(inp_0_3));
  MagPingPongBuffers_inst_0_wr_slice_0 wr_slice
       (.ch0(wr_slice_ch0),
        .ch1(wr_slice_ch1),
        .ch10(wr_slice_ch10),
        .ch11(wr_slice_ch11),
        .ch2(wr_slice_ch2),
        .ch3(wr_slice_ch3),
        .ch4(wr_slice_ch4),
        .ch5(wr_slice_ch5),
        .ch6(wr_slice_ch6),
        .ch7(wr_slice_ch7),
        .ch8(wr_slice_ch8),
        .ch9(wr_slice_ch9),
        .inp(inp_0_1));
  MagPingPongBuffers_inst_0_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
