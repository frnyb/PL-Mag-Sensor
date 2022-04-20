// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Feb 15 14:50:18 2022
// Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/ADC_gain_settle_test/ADC_gain_settle_test.gen/sources_1/bd/ADC_gain_settle_test/ip/ADC_gain_settle_test_spi_master_0_0/ADC_gain_settle_test_spi_master_0_0_sim_netlist.v
// Design      : ADC_gain_settle_test_spi_master_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ADC_gain_settle_test_spi_master_0_0,spi_master,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "spi_master,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module ADC_gain_settle_test_spi_master_0_0
   (clk,
    rst_n,
    cs,
    rw,
    addr,
    data_in,
    data_out,
    irq,
    spi_miso,
    spi_mosi,
    spi_clk,
    spi_cs_n);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN ADC_gain_settle_test_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input cs;
  input rw;
  input [1:0]addr;
  input [7:0]data_in;
  output [7:0]data_out;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 irq INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME irq, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output irq;
  input spi_miso;
  output spi_mosi;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 spi_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME spi_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN ADC_gain_settle_test_spi_master_0_0_spi_clk, INSERT_VIP 0" *) output spi_clk;
  output [7:0]spi_cs_n;

  wire U0_n_11;
  wire [1:0]addr;
  wire clk;
  wire cs;
  wire [7:0]data_in;
  wire [7:0]data_out;
  wire irq;
  wire irq_INST_0_i_1_n_0;
  wire reset;
  wire rst_n;
  wire rw;
  wire spi_clk;
  wire [7:0]spi_cs_n;
  wire spi_miso;
  wire spi_mosi;

  ADC_gain_settle_test_spi_master_0_0_spi_master U0
       (.AR(reset),
        .addr(addr),
        .clk(clk),
        .cs(cs),
        .data_in(data_in),
        .data_out(data_out),
        .irq(irq),
        .irq_0(irq_INST_0_i_1_n_0),
        .rst_n(rst_n),
        .rw(rw),
        .spi_clk(spi_clk),
        .spi_cs_n(spi_cs_n),
        .spi_miso(spi_miso),
        .spi_mosi(spi_mosi),
        .state_reg_0(U0_n_11));
  FDCE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    irq_INST_0_i_1
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(U0_n_11),
        .Q(irq_INST_0_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "spi_master" *) 
module ADC_gain_settle_test_spi_master_0_0_spi_master
   (AR,
    spi_clk,
    spi_cs_n,
    irq,
    state_reg_0,
    spi_mosi,
    data_out,
    clk,
    data_in,
    rst_n,
    addr,
    cs,
    rw,
    irq_0,
    spi_miso);
  output [0:0]AR;
  output spi_clk;
  output [7:0]spi_cs_n;
  output irq;
  output state_reg_0;
  output spi_mosi;
  output [7:0]data_out;
  input clk;
  input [7:0]data_in;
  input rst_n;
  input [1:0]addr;
  input cs;
  input rw;
  input irq_0;
  input spi_miso;

  wire [0:0]AR;
  wire [1:0]addr;
  wire clk;
  wire \count[0]_i_1_n_0 ;
  wire [3:0]count_reg;
  wire cs;
  wire [7:0]data_in;
  wire [7:0]data_out;
  wire deselect;
  wire deselect_1;
  wire irq;
  wire irq4__15;
  wire irq_0;
  wire irq_enable;
  wire irq_tristate_oe_reg_n_0;
  wire [15:0]p_0_in;
  wire [0:0]p_0_in_0;
  wire [3:1]p_0_in__0;
  wire p_1_in;
  wire p_2_in;
  wire prev_spi_clk;
  wire rst_n;
  wire rw;
  wire [14:4]shift_reg;
  wire shift_reg_2;
  wire \shift_reg_reg_n_0_[0] ;
  wire \shift_reg_reg_n_0_[15] ;
  wire \shift_reg_reg_n_0_[1] ;
  wire \shift_reg_reg_n_0_[2] ;
  wire \shift_reg_reg_n_0_[3] ;
  wire \spi_addr[2]_i_1_n_0 ;
  wire \spi_addr_reg_n_0_[0] ;
  wire \spi_addr_reg_n_0_[1] ;
  wire \spi_addr_reg_n_0_[2] ;
  wire spi_clk;
  wire spi_clk_buf0__15;
  wire spi_clk_buf_i_1_n_0;
  wire spi_clk_buf_reg_n_0;
  wire [2:0]spi_clk_count;
  wire \spi_clk_count[0]_i_1_n_0 ;
  wire \spi_clk_count[1]_i_1_n_0 ;
  wire \spi_clk_count[2]_i_1_n_0 ;
  wire spi_clk_divide;
  wire \spi_clk_divide_reg_n_0_[0] ;
  wire \spi_clk_divide_reg_n_0_[1] ;
  wire spi_clk_out_i_1_n_0;
  wire [7:0]spi_cs_n;
  wire [15:0]spi_data_buf;
  wire \spi_data_buf[15]_i_1_n_0 ;
  wire \spi_data_buf[7]_i_1_n_0 ;
  wire spi_miso;
  wire spi_mosi;
  wire start6_out;
  wire start_reg_n_0;
  wire state_i_1_n_0;
  wire state_reg_0;
  wire \transfer_length_reg_n_0_[0] ;
  wire \transfer_length_reg_n_0_[1] ;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[0]_i_1 
       (.I0(p_0_in_0),
        .I1(count_reg[0]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \count[1]_i_1 
       (.I0(count_reg[1]),
        .I1(count_reg[0]),
        .I2(p_0_in_0),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6A00)) 
    \count[2]_i_1 
       (.I0(count_reg[2]),
        .I1(count_reg[1]),
        .I2(count_reg[0]),
        .I3(p_0_in_0),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAA0000)) 
    \count[3]_i_1 
       (.I0(count_reg[3]),
        .I1(count_reg[2]),
        .I2(count_reg[0]),
        .I3(count_reg[1]),
        .I4(p_0_in_0),
        .O(p_0_in__0[3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[0] 
       (.C(clk),
        .CE(shift_reg_2),
        .CLR(AR),
        .D(\count[0]_i_1_n_0 ),
        .Q(count_reg[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[1] 
       (.C(clk),
        .CE(shift_reg_2),
        .CLR(AR),
        .D(p_0_in__0[1]),
        .Q(count_reg[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[2] 
       (.C(clk),
        .CE(shift_reg_2),
        .CLR(AR),
        .D(p_0_in__0[2]),
        .Q(count_reg[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_reg[3] 
       (.C(clk),
        .CE(shift_reg_2),
        .CLR(AR),
        .D(p_0_in__0[3]),
        .Q(count_reg[3]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \data_out[0]_INST_0 
       (.I0(shift_reg[8]),
        .I1(addr[0]),
        .I2(p_0_in_0),
        .I3(addr[1]),
        .I4(\shift_reg_reg_n_0_[0] ),
        .O(data_out[0]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \data_out[1]_INST_0 
       (.I0(shift_reg[9]),
        .I1(addr[0]),
        .I2(deselect),
        .I3(addr[1]),
        .I4(\shift_reg_reg_n_0_[1] ),
        .O(data_out[1]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \data_out[2]_INST_0 
       (.I0(\shift_reg_reg_n_0_[2] ),
        .I1(addr[0]),
        .I2(shift_reg[10]),
        .I3(addr[1]),
        .O(data_out[2]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \data_out[3]_INST_0 
       (.I0(\shift_reg_reg_n_0_[3] ),
        .I1(addr[0]),
        .I2(p_1_in),
        .I3(addr[1]),
        .O(data_out[3]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \data_out[4]_INST_0 
       (.I0(shift_reg[4]),
        .I1(addr[0]),
        .I2(shift_reg[12]),
        .I3(addr[1]),
        .O(data_out[4]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \data_out[5]_INST_0 
       (.I0(shift_reg[5]),
        .I1(addr[0]),
        .I2(shift_reg[13]),
        .I3(addr[1]),
        .O(data_out[5]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \data_out[6]_INST_0 
       (.I0(shift_reg[6]),
        .I1(addr[0]),
        .I2(shift_reg[14]),
        .I3(addr[1]),
        .O(data_out[6]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \data_out[7]_INST_0 
       (.I0(p_2_in),
        .I1(addr[0]),
        .I2(\shift_reg_reg_n_0_[15] ),
        .I3(addr[1]),
        .O(data_out[7]));
  LUT4 #(
    .INIT(16'h0400)) 
    deselect_i_1
       (.I0(rw),
        .I1(cs),
        .I2(addr[0]),
        .I3(addr[1]),
        .O(deselect_1));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    deselect_reg
       (.C(clk),
        .CE(deselect_1),
        .CLR(AR),
        .D(data_in[1]),
        .Q(deselect));
  LUT2 #(
    .INIT(4'h8)) 
    irq_INST_0
       (.I0(irq_tristate_oe_reg_n_0),
        .I1(irq_0),
        .O(irq));
  LUT5 #(
    .INIT(32'h00008000)) 
    irq_INST_0_i_2
       (.I0(p_0_in_0),
        .I1(irq4__15),
        .I2(irq_enable),
        .I3(prev_spi_clk),
        .I4(spi_clk_buf_reg_n_0),
        .O(state_reg_0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    irq_enable_reg
       (.C(clk),
        .CE(deselect_1),
        .CLR(AR),
        .D(data_in[2]),
        .Q(irq_enable));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    irq_tristate_oe_reg
       (.C(clk),
        .CE(1'b1),
        .D(irq_enable),
        .Q(irq_tristate_oe_reg_n_0),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    prev_spi_clk_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(spi_clk_buf_reg_n_0),
        .Q(prev_spi_clk));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[0]_i_1 
       (.I0(spi_miso),
        .I1(p_0_in_0),
        .I2(spi_data_buf[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[10]_i_1 
       (.I0(shift_reg[9]),
        .I1(p_0_in_0),
        .I2(spi_data_buf[10]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[11]_i_1 
       (.I0(shift_reg[10]),
        .I1(p_0_in_0),
        .I2(spi_data_buf[11]),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[12]_i_1 
       (.I0(p_1_in),
        .I1(p_0_in_0),
        .I2(spi_data_buf[12]),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[13]_i_1 
       (.I0(shift_reg[12]),
        .I1(p_0_in_0),
        .I2(spi_data_buf[13]),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[14]_i_1 
       (.I0(shift_reg[13]),
        .I1(p_0_in_0),
        .I2(spi_data_buf[14]),
        .O(p_0_in[14]));
  LUT4 #(
    .INIT(16'h2F20)) 
    \shift_reg[15]_i_1 
       (.I0(prev_spi_clk),
        .I1(spi_clk_buf_reg_n_0),
        .I2(p_0_in_0),
        .I3(start_reg_n_0),
        .O(shift_reg_2));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[15]_i_2 
       (.I0(shift_reg[14]),
        .I1(p_0_in_0),
        .I2(spi_data_buf[15]),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[1]_i_1 
       (.I0(\shift_reg_reg_n_0_[0] ),
        .I1(p_0_in_0),
        .I2(spi_data_buf[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[2]_i_1 
       (.I0(\shift_reg_reg_n_0_[1] ),
        .I1(p_0_in_0),
        .I2(spi_data_buf[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[3]_i_1 
       (.I0(\shift_reg_reg_n_0_[2] ),
        .I1(p_0_in_0),
        .I2(spi_data_buf[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[4]_i_1 
       (.I0(\shift_reg_reg_n_0_[3] ),
        .I1(p_0_in_0),
        .I2(spi_data_buf[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[5]_i_1 
       (.I0(shift_reg[4]),
        .I1(p_0_in_0),
        .I2(spi_data_buf[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[6]_i_1 
       (.I0(shift_reg[5]),
        .I1(p_0_in_0),
        .I2(spi_data_buf[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[7]_i_1 
       (.I0(shift_reg[6]),
        .I1(p_0_in_0),
        .I2(spi_data_buf[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[8]_i_1 
       (.I0(p_2_in),
        .I1(p_0_in_0),
        .I2(spi_data_buf[8]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_reg[9]_i_1 
       (.I0(shift_reg[8]),
        .I1(p_0_in_0),
        .I2(spi_data_buf[9]),
        .O(p_0_in[9]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[0] 
       (.C(clk),
        .CE(shift_reg_2),
        .CLR(AR),
        .D(p_0_in[0]),
        .Q(\shift_reg_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[10] 
       (.C(clk),
        .CE(shift_reg_2),
        .CLR(AR),
        .D(p_0_in[10]),
        .Q(shift_reg[10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[11] 
       (.C(clk),
        .CE(shift_reg_2),
        .CLR(AR),
        .D(p_0_in[11]),
        .Q(p_1_in));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[12] 
       (.C(clk),
        .CE(shift_reg_2),
        .CLR(AR),
        .D(p_0_in[12]),
        .Q(shift_reg[12]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[13] 
       (.C(clk),
        .CE(shift_reg_2),
        .CLR(AR),
        .D(p_0_in[13]),
        .Q(shift_reg[13]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[14] 
       (.C(clk),
        .CE(shift_reg_2),
        .CLR(AR),
        .D(p_0_in[14]),
        .Q(shift_reg[14]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[15] 
       (.C(clk),
        .CE(shift_reg_2),
        .CLR(AR),
        .D(p_0_in[15]),
        .Q(\shift_reg_reg_n_0_[15] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[1] 
       (.C(clk),
        .CE(shift_reg_2),
        .CLR(AR),
        .D(p_0_in[1]),
        .Q(\shift_reg_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[2] 
       (.C(clk),
        .CE(shift_reg_2),
        .CLR(AR),
        .D(p_0_in[2]),
        .Q(\shift_reg_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[3] 
       (.C(clk),
        .CE(shift_reg_2),
        .CLR(AR),
        .D(p_0_in[3]),
        .Q(\shift_reg_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[4] 
       (.C(clk),
        .CE(shift_reg_2),
        .CLR(AR),
        .D(p_0_in[4]),
        .Q(shift_reg[4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[5] 
       (.C(clk),
        .CE(shift_reg_2),
        .CLR(AR),
        .D(p_0_in[5]),
        .Q(shift_reg[5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[6] 
       (.C(clk),
        .CE(shift_reg_2),
        .CLR(AR),
        .D(p_0_in[6]),
        .Q(shift_reg[6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[7] 
       (.C(clk),
        .CE(shift_reg_2),
        .CLR(AR),
        .D(p_0_in[7]),
        .Q(p_2_in));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[8] 
       (.C(clk),
        .CE(shift_reg_2),
        .CLR(AR),
        .D(p_0_in[8]),
        .Q(shift_reg[8]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[9] 
       (.C(clk),
        .CE(shift_reg_2),
        .CLR(AR),
        .D(p_0_in[9]),
        .Q(shift_reg[9]));
  LUT5 #(
    .INIT(32'h00000800)) 
    \spi_addr[2]_i_1 
       (.I0(rst_n),
        .I1(addr[1]),
        .I2(addr[0]),
        .I3(cs),
        .I4(rw),
        .O(\spi_addr[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_addr_reg[0] 
       (.C(clk),
        .CE(\spi_addr[2]_i_1_n_0 ),
        .D(data_in[4]),
        .Q(\spi_addr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_addr_reg[1] 
       (.C(clk),
        .CE(\spi_addr[2]_i_1_n_0 ),
        .D(data_in[5]),
        .Q(\spi_addr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_addr_reg[2] 
       (.C(clk),
        .CE(\spi_addr[2]_i_1_n_0 ),
        .D(data_in[6]),
        .Q(\spi_addr_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h48)) 
    spi_clk_buf_i_1
       (.I0(spi_clk_buf0__15),
        .I1(p_0_in_0),
        .I2(spi_clk_buf_reg_n_0),
        .O(spi_clk_buf_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h91351111)) 
    spi_clk_buf_i_2
       (.I0(\spi_clk_divide_reg_n_0_[1] ),
        .I1(\spi_clk_divide_reg_n_0_[0] ),
        .I2(spi_clk_count[1]),
        .I3(spi_clk_count[2]),
        .I4(spi_clk_count[0]),
        .O(spi_clk_buf0__15));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    spi_clk_buf_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(spi_clk_buf_i_1_n_0),
        .Q(spi_clk_buf_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \spi_clk_count[0]_i_1 
       (.I0(\spi_clk_divide_reg_n_0_[0] ),
        .I1(\spi_clk_divide_reg_n_0_[1] ),
        .I2(spi_clk_count[0]),
        .O(\spi_clk_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5A5A5800)) 
    \spi_clk_count[1]_i_1 
       (.I0(spi_clk_count[0]),
        .I1(spi_clk_count[2]),
        .I2(spi_clk_count[1]),
        .I3(\spi_clk_divide_reg_n_0_[0] ),
        .I4(\spi_clk_divide_reg_n_0_[1] ),
        .O(\spi_clk_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6C4C6C00)) 
    \spi_clk_count[2]_i_1 
       (.I0(spi_clk_count[0]),
        .I1(spi_clk_count[2]),
        .I2(spi_clk_count[1]),
        .I3(\spi_clk_divide_reg_n_0_[0] ),
        .I4(\spi_clk_divide_reg_n_0_[1] ),
        .O(\spi_clk_count[2]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_clk_count_reg[0] 
       (.C(clk),
        .CE(p_0_in_0),
        .CLR(AR),
        .D(\spi_clk_count[0]_i_1_n_0 ),
        .Q(spi_clk_count[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_clk_count_reg[1] 
       (.C(clk),
        .CE(p_0_in_0),
        .CLR(AR),
        .D(\spi_clk_count[1]_i_1_n_0 ),
        .Q(spi_clk_count[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_clk_count_reg[2] 
       (.C(clk),
        .CE(p_0_in_0),
        .CLR(AR),
        .D(\spi_clk_count[2]_i_1_n_0 ),
        .Q(spi_clk_count[2]));
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_clk_divide_reg[0] 
       (.C(clk),
        .CE(spi_clk_divide),
        .D(data_in[0]),
        .PRE(AR),
        .Q(\spi_clk_divide_reg_n_0_[0] ));
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_clk_divide_reg[1] 
       (.C(clk),
        .CE(spi_clk_divide),
        .D(data_in[1]),
        .PRE(AR),
        .Q(\spi_clk_divide_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hDF08)) 
    spi_clk_out_i_1
       (.I0(p_0_in_0),
        .I1(spi_clk_buf_reg_n_0),
        .I2(prev_spi_clk),
        .I3(spi_clk),
        .O(spi_clk_out_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    spi_clk_out_i_2
       (.I0(rst_n),
        .O(AR));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    spi_clk_out_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(spi_clk_out_i_1_n_0),
        .Q(spi_clk));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \spi_cs_n[0]_INST_0 
       (.I0(p_0_in_0),
        .I1(\spi_addr_reg_n_0_[1] ),
        .I2(\spi_addr_reg_n_0_[0] ),
        .I3(\spi_addr_reg_n_0_[2] ),
        .O(spi_cs_n[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \spi_cs_n[1]_INST_0 
       (.I0(p_0_in_0),
        .I1(\spi_addr_reg_n_0_[0] ),
        .I2(\spi_addr_reg_n_0_[2] ),
        .I3(\spi_addr_reg_n_0_[1] ),
        .O(spi_cs_n[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \spi_cs_n[2]_INST_0 
       (.I0(\spi_addr_reg_n_0_[2] ),
        .I1(\spi_addr_reg_n_0_[0] ),
        .I2(\spi_addr_reg_n_0_[1] ),
        .I3(p_0_in_0),
        .O(spi_cs_n[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \spi_cs_n[3]_INST_0 
       (.I0(\spi_addr_reg_n_0_[2] ),
        .I1(\spi_addr_reg_n_0_[0] ),
        .I2(\spi_addr_reg_n_0_[1] ),
        .I3(p_0_in_0),
        .O(spi_cs_n[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \spi_cs_n[4]_INST_0 
       (.I0(p_0_in_0),
        .I1(\spi_addr_reg_n_0_[1] ),
        .I2(\spi_addr_reg_n_0_[0] ),
        .I3(\spi_addr_reg_n_0_[2] ),
        .O(spi_cs_n[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spi_cs_n[5]_INST_0 
       (.I0(p_0_in_0),
        .I1(\spi_addr_reg_n_0_[1] ),
        .I2(\spi_addr_reg_n_0_[0] ),
        .I3(\spi_addr_reg_n_0_[2] ),
        .O(spi_cs_n[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \spi_cs_n[6]_INST_0 
       (.I0(p_0_in_0),
        .I1(\spi_addr_reg_n_0_[1] ),
        .I2(\spi_addr_reg_n_0_[0] ),
        .I3(\spi_addr_reg_n_0_[2] ),
        .O(spi_cs_n[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spi_cs_n[7]_INST_0 
       (.I0(p_0_in_0),
        .I1(\spi_addr_reg_n_0_[1] ),
        .I2(\spi_addr_reg_n_0_[0] ),
        .I3(\spi_addr_reg_n_0_[2] ),
        .O(spi_cs_n[7]));
  LUT4 #(
    .INIT(16'h0020)) 
    \spi_data_buf[15]_i_1 
       (.I0(cs),
        .I1(rw),
        .I2(addr[0]),
        .I3(addr[1]),
        .O(\spi_data_buf[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \spi_data_buf[7]_i_1 
       (.I0(addr[0]),
        .I1(cs),
        .I2(rw),
        .I3(addr[1]),
        .O(\spi_data_buf[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_data_buf_reg[0] 
       (.C(clk),
        .CE(\spi_data_buf[7]_i_1_n_0 ),
        .CLR(AR),
        .D(data_in[0]),
        .Q(spi_data_buf[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_data_buf_reg[10] 
       (.C(clk),
        .CE(\spi_data_buf[15]_i_1_n_0 ),
        .CLR(AR),
        .D(data_in[2]),
        .Q(spi_data_buf[10]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_data_buf_reg[11] 
       (.C(clk),
        .CE(\spi_data_buf[15]_i_1_n_0 ),
        .CLR(AR),
        .D(data_in[3]),
        .Q(spi_data_buf[11]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_data_buf_reg[12] 
       (.C(clk),
        .CE(\spi_data_buf[15]_i_1_n_0 ),
        .CLR(AR),
        .D(data_in[4]),
        .Q(spi_data_buf[12]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_data_buf_reg[13] 
       (.C(clk),
        .CE(\spi_data_buf[15]_i_1_n_0 ),
        .CLR(AR),
        .D(data_in[5]),
        .Q(spi_data_buf[13]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_data_buf_reg[14] 
       (.C(clk),
        .CE(\spi_data_buf[15]_i_1_n_0 ),
        .CLR(AR),
        .D(data_in[6]),
        .Q(spi_data_buf[14]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_data_buf_reg[15] 
       (.C(clk),
        .CE(\spi_data_buf[15]_i_1_n_0 ),
        .CLR(AR),
        .D(data_in[7]),
        .Q(spi_data_buf[15]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_data_buf_reg[1] 
       (.C(clk),
        .CE(\spi_data_buf[7]_i_1_n_0 ),
        .CLR(AR),
        .D(data_in[1]),
        .Q(spi_data_buf[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_data_buf_reg[2] 
       (.C(clk),
        .CE(\spi_data_buf[7]_i_1_n_0 ),
        .CLR(AR),
        .D(data_in[2]),
        .Q(spi_data_buf[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_data_buf_reg[3] 
       (.C(clk),
        .CE(\spi_data_buf[7]_i_1_n_0 ),
        .CLR(AR),
        .D(data_in[3]),
        .Q(spi_data_buf[3]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_data_buf_reg[4] 
       (.C(clk),
        .CE(\spi_data_buf[7]_i_1_n_0 ),
        .CLR(AR),
        .D(data_in[4]),
        .Q(spi_data_buf[4]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_data_buf_reg[5] 
       (.C(clk),
        .CE(\spi_data_buf[7]_i_1_n_0 ),
        .CLR(AR),
        .D(data_in[5]),
        .Q(spi_data_buf[5]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_data_buf_reg[6] 
       (.C(clk),
        .CE(\spi_data_buf[7]_i_1_n_0 ),
        .CLR(AR),
        .D(data_in[6]),
        .Q(spi_data_buf[6]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_data_buf_reg[7] 
       (.C(clk),
        .CE(\spi_data_buf[7]_i_1_n_0 ),
        .CLR(AR),
        .D(data_in[7]),
        .Q(spi_data_buf[7]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_data_buf_reg[8] 
       (.C(clk),
        .CE(\spi_data_buf[15]_i_1_n_0 ),
        .CLR(AR),
        .D(data_in[0]),
        .Q(spi_data_buf[8]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \spi_data_buf_reg[9] 
       (.C(clk),
        .CE(\spi_data_buf[15]_i_1_n_0 ),
        .CLR(AR),
        .D(data_in[1]),
        .Q(spi_data_buf[9]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    spi_mosi_INST_0
       (.I0(p_2_in),
        .I1(\shift_reg_reg_n_0_[3] ),
        .I2(\shift_reg_reg_n_0_[15] ),
        .I3(\transfer_length_reg_n_0_[1] ),
        .I4(\transfer_length_reg_n_0_[0] ),
        .I5(p_1_in),
        .O(spi_mosi));
  LUT5 #(
    .INIT(32'h00004000)) 
    start_i_1
       (.I0(rw),
        .I1(cs),
        .I2(addr[1]),
        .I3(data_in[0]),
        .I4(addr[0]),
        .O(start6_out));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    start_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(start6_out),
        .Q(start_reg_n_0));
  LUT5 #(
    .INIT(32'hBFFFBF00)) 
    state_i_1
       (.I0(spi_clk_buf_reg_n_0),
        .I1(prev_spi_clk),
        .I2(irq4__15),
        .I3(p_0_in_0),
        .I4(start_reg_n_0),
        .O(state_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000080000800008)) 
    state_i_2
       (.I0(count_reg[1]),
        .I1(count_reg[0]),
        .I2(count_reg[3]),
        .I3(count_reg[2]),
        .I4(\transfer_length_reg_n_0_[1] ),
        .I5(\transfer_length_reg_n_0_[0] ),
        .O(irq4__15));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    state_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(state_i_1_n_0),
        .Q(p_0_in_0));
  LUT4 #(
    .INIT(16'h4000)) 
    \transfer_length[1]_i_1 
       (.I0(rw),
        .I1(cs),
        .I2(addr[1]),
        .I3(addr[0]),
        .O(spi_clk_divide));
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \transfer_length_reg[0] 
       (.C(clk),
        .CE(spi_clk_divide),
        .D(data_in[2]),
        .PRE(AR),
        .Q(\transfer_length_reg_n_0_[0] ));
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \transfer_length_reg[1] 
       (.C(clk),
        .CE(spi_clk_divide),
        .D(data_in[3]),
        .PRE(AR),
        .Q(\transfer_length_reg_n_0_[1] ));
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
