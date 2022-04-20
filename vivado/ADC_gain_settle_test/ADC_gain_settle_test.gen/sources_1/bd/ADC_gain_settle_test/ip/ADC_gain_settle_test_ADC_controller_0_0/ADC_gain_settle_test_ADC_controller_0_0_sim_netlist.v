// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Wed Feb 16 18:44:57 2022
// Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/ADC_gain_settle_test/ADC_gain_settle_test.gen/sources_1/bd/ADC_gain_settle_test/ip/ADC_gain_settle_test_ADC_controller_0_0/ADC_gain_settle_test_ADC_controller_0_0_sim_netlist.v
// Design      : ADC_gain_settle_test_ADC_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ADC_gain_settle_test_ADC_controller_0_0,ADC_controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "ADC_controller,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module ADC_gain_settle_test_ADC_controller_0_0
   (clk,
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
    t_sample_en,
    t_sample_rest,
    t_sample_cnt,
    t_sample_irq,
    data_out,
    ch_out,
    irq_out,
    axis_rd_out,
    next_axis_in);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  output spi_cs;
  output spi_rw;
  output [1:0]spi_addr;
  output [7:0]spi_dout;
  input [7:0]spi_din;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 spi_irq INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME spi_irq, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) input spi_irq;
  output [3:0]gpio_UnD;
  input [3:0]gpio_UnD_ref;
  output [3:0]gpio_nCS;
  input [3:0]gpio_nCS_ref;
  output t_sample_en;
  output t_sample_rest;
  input [19:0]t_sample_cnt;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 t_sample_irq INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME t_sample_irq, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) input t_sample_irq;
  output [11:0]data_out;
  output [3:0]ch_out;
  output irq_out;
  output [1:0]axis_rd_out;
  input [1:0]next_axis_in;

  wire \<const0> ;
  wire [1:0]axis_rd_out;
  wire [3:0]ch_out;
  wire clk;
  wire [11:0]data_out;
  wire [3:0]\^gpio_UnD ;
  wire [3:0]gpio_UnD_ref;
  wire [3:0]\^gpio_nCS ;
  wire [3:0]gpio_nCS_ref;
  wire irq_out;
  wire [1:0]next_axis_in;
  wire rst_n;
  wire [1:0]spi_addr;
  wire spi_cs;
  wire [7:0]spi_din;
  wire [7:0]spi_dout;
  wire spi_irq;
  wire spi_rw;
  wire t_sample_en;
  wire t_sample_irq;

  assign gpio_UnD[3] = \^gpio_UnD [3];
  assign gpio_UnD[2] = \<const0> ;
  assign gpio_UnD[1] = \<const0> ;
  assign gpio_UnD[0] = \^gpio_UnD [0];
  assign gpio_nCS[3] = \^gpio_nCS [3];
  assign gpio_nCS[2] = \<const0> ;
  assign gpio_nCS[1] = \<const0> ;
  assign gpio_nCS[0] = \^gpio_nCS [0];
  assign t_sample_rest = \<const0> ;
  GND GND
       (.G(\<const0> ));
  ADC_gain_settle_test_ADC_controller_0_0_ADC_controller U0
       (.Q(spi_addr),
        .axis_rd_out(axis_rd_out),
        .ch_out(ch_out),
        .clk(clk),
        .data_out(data_out),
        .gpio_UnD({\^gpio_UnD [3],\^gpio_UnD [0]}),
        .gpio_UnD_ref({gpio_UnD_ref[3],gpio_UnD_ref[0]}),
        .gpio_nCS({\^gpio_nCS [3],\^gpio_nCS [0]}),
        .gpio_nCS_ref({gpio_nCS_ref[3],gpio_nCS_ref[0]}),
        .irq_out(irq_out),
        .next_axis_in(next_axis_in),
        .rst_n(rst_n),
        .spi_cs(spi_cs),
        .spi_din(spi_din),
        .spi_dout(spi_dout),
        .spi_irq(spi_irq),
        .spi_rw(spi_rw),
        .t_sample_en(t_sample_en),
        .t_sample_irq(t_sample_irq));
endmodule

(* ORIG_REF_NAME = "ADC_controller" *) 
module ADC_gain_settle_test_ADC_controller_0_0_ADC_controller
   (ch_out,
    spi_cs,
    spi_rw,
    Q,
    gpio_UnD,
    gpio_nCS,
    axis_rd_out,
    spi_dout,
    data_out,
    irq_out,
    t_sample_en,
    rst_n,
    next_axis_in,
    clk,
    spi_din,
    spi_irq,
    gpio_nCS_ref,
    gpio_UnD_ref,
    t_sample_irq);
  output [3:0]ch_out;
  output spi_cs;
  output spi_rw;
  output [1:0]Q;
  output [1:0]gpio_UnD;
  output [1:0]gpio_nCS;
  output [1:0]axis_rd_out;
  output [7:0]spi_dout;
  output [11:0]data_out;
  output irq_out;
  output t_sample_en;
  input rst_n;
  input [1:0]next_axis_in;
  input clk;
  input [7:0]spi_din;
  input spi_irq;
  input [1:0]gpio_nCS_ref;
  input [1:0]gpio_UnD_ref;
  input t_sample_irq;

  wire [1:0]Q;
  wire \adc_dout_reg[0][3]_i_1_n_0 ;
  wire \adc_dout_reg[3][0]_i_1_n_0 ;
  wire \adc_dout_reg[3][1]_i_1_n_0 ;
  wire \adc_dout_reg[3][6]_i_1_n_0 ;
  wire \adc_dout_reg[3][6]_i_2_n_0 ;
  wire \adc_dout_reg[3][6]_i_3_n_0 ;
  wire \adc_dout_reg_n_0_[0][0] ;
  wire \adc_dout_reg_n_0_[0][12] ;
  wire \adc_dout_reg_n_0_[0][1] ;
  wire \adc_dout_reg_n_0_[0][3] ;
  wire \adc_dout_reg_n_0_[0][6] ;
  wire \adc_dout_reg_n_0_[0][7] ;
  wire \adc_dout_reg_n_0_[0][8] ;
  wire \adc_dout_reg_n_0_[3][0] ;
  wire \adc_dout_reg_n_0_[3][12] ;
  wire \adc_dout_reg_n_0_[3][1] ;
  wire \adc_dout_reg_n_0_[3][6] ;
  wire \adc_dout_reg_n_0_[3][7] ;
  wire \adc_dout_reg_n_0_[3][8] ;
  wire \axis_rd[1]_i_1_n_0 ;
  wire \axis_rd[1]_i_2_n_0 ;
  wire \axis_rd[1]_i_3_n_0 ;
  wire [1:0]axis_rd_out;
  wire [3:0]ch_out;
  wire clk;
  wire \config_ptrs[3][2]_i_3_n_0 ;
  wire \config_ptrs[3][2]_i_4_n_0 ;
  wire [2:0]\config_ptrs[3]_1 ;
  wire \config_ptrs_reg[0]0 ;
  wire [2:0]\config_ptrs_reg[3] ;
  wire \config_ptrs_reg[3]0 ;
  wire \config_ptrs_reg_n_0_[0][0] ;
  wire \config_ptrs_reg_n_0_[0][1] ;
  wire \config_ptrs_reg_n_0_[0][2] ;
  wire [1:1]curr_axis;
  wire curr_axis0;
  wire \curr_axis[1]_i_1_n_0 ;
  wire [1:1]curr_mag;
  wire \curr_mag[1]_i_1_n_0 ;
  wire \curr_mag[1]_i_2_n_0 ;
  wire \curr_mag[1]_i_3_n_0 ;
  wire [2:0]current_state;
  wire [11:0]data_int;
  wire \data_int[7]_i_1_n_0 ;
  wire \data_int[7]_i_2_n_0 ;
  wire \data_int[7]_i_3_n_0 ;
  wire \data_int[7]_i_4_n_0 ;
  wire [11:0]data_out;
  wire [1:0]gpio_UnD;
  wire [1:0]gpio_UnD_ref;
  wire \gpio_UnD_shift[0][1]_i_1_n_0 ;
  wire \gpio_UnD_shift[3][2]_i_2_n_0 ;
  wire \gpio_UnD_shift[3][2]_i_3_n_0 ;
  wire \gpio_UnD_shift_reg[0]0 ;
  wire \gpio_UnD_shift_reg[3]0 ;
  wire \gpio_UnD_shift_reg_n_0_[0][0] ;
  wire \gpio_UnD_shift_reg_n_0_[0][1] ;
  wire \gpio_UnD_shift_reg_n_0_[3][0] ;
  wire \gpio_UnD_shift_reg_n_0_[3][1] ;
  wire [1:0]gpio_nCS;
  wire [1:0]gpio_nCS_ref;
  wire \gpio_nCS_shift[0][1]_i_1_n_0 ;
  wire \gpio_nCS_shift[3][2]_i_1_n_0 ;
  wire \gpio_nCS_shift_reg_n_0_[0][0] ;
  wire \gpio_nCS_shift_reg_n_0_[0][1] ;
  wire \gpio_nCS_shift_reg_n_0_[3][0] ;
  wire \gpio_nCS_shift_reg_n_0_[3][1] ;
  wire irq_int_i_1_n_0;
  wire irq_int_i_2_n_0;
  wire irq_int_i_3_n_0;
  wire irq_int_reg_n_0;
  wire irq_out;
  wire irq_out_INST_0_i_1_n_0;
  wire [1:0]next_axis_in;
  wire [1:1]next_mag;
  wire next_mag0;
  wire \next_mag[1]_i_1_n_0 ;
  wire [2:0]next_state;
  wire \next_state_reg[0]_i_1_n_0 ;
  wire \next_state_reg[0]_i_2_n_0 ;
  wire \next_state_reg[0]_i_3_n_0 ;
  wire \next_state_reg[1]_i_1_n_0 ;
  wire \next_state_reg[2]_i_1_n_0 ;
  wire \next_state_reg[2]_i_2_n_0 ;
  wire [0:0]p_0_in;
  wire [0:0]p_0_in__0;
  wire p_0_in__1;
  wire rd_cnt0;
  wire \rd_cnt[0]_i_1_n_0 ;
  wire \rd_cnt[1]_i_1_n_0 ;
  wire \rd_cnt[2]_i_1_n_0 ;
  wire \rd_cnt[3]_i_2_n_0 ;
  wire \rd_cnt[3]_i_3_n_0 ;
  wire rst_n;
  wire sampling;
  wire sampling_i_1_n_0;
  wire sampling_i_2_n_0;
  wire [3:0]sel0;
  wire spi_addr_int0;
  wire \spi_addr_int[0]_i_1_n_0 ;
  wire \spi_addr_int[1]_i_2_n_0 ;
  wire \spi_addr_int[1]_i_3_n_0 ;
  wire \spi_addr_int[1]_i_4_n_0 ;
  wire spi_cs;
  wire spi_cs0;
  wire spi_cs_i_2_n_0;
  wire [7:0]spi_din;
  wire [7:0]spi_dout;
  wire \spi_dout[0]_INST_0_i_1_n_0 ;
  wire \spi_dout[0]_INST_0_i_2_n_0 ;
  wire \spi_dout[0]_INST_0_i_3_n_0 ;
  wire \spi_dout[1]_INST_0_i_1_n_0 ;
  wire \spi_dout[3]_INST_0_i_1_n_0 ;
  wire \spi_dout[4]_INST_0_i_1_n_0 ;
  wire \spi_dout[4]_INST_0_i_2_n_0 ;
  wire \spi_dout[6]_INST_0_i_1_n_0 ;
  wire \spi_dout[6]_INST_0_i_2_n_0 ;
  wire \spi_dout[6]_INST_0_i_3_n_0 ;
  wire \spi_dout[7]_INST_0_i_1_n_0 ;
  wire spi_irq;
  wire spi_rw;
  wire spi_rw_i_1_n_0;
  wire [2:0]t_current_state;
  wire [2:0]t_next_state;
  wire \t_next_state_reg[0]_i_1_n_0 ;
  wire \t_next_state_reg[0]_i_2_n_0 ;
  wire \t_next_state_reg[1]_i_1_n_0 ;
  wire \t_next_state_reg[1]_i_2_n_0 ;
  wire \t_next_state_reg[2]_i_1_n_0 ;
  wire \t_next_state_reg[2]_i_2_n_0 ;
  wire t_sample_en;
  wire t_sample_en0;
  wire t_sample_en_i_1_n_0;
  wire t_sample_en_i_3_n_0;
  wire t_sample_irq;

  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \adc_dout_reg[0][0] 
       (.CLR(p_0_in__1),
        .D(\adc_dout_reg[3][0]_i_1_n_0 ),
        .G(curr_mag),
        .GE(1'b1),
        .Q(\adc_dout_reg_n_0_[0][0] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \adc_dout_reg[0][12] 
       (.CLR(p_0_in__1),
        .D(1'b1),
        .G(curr_mag),
        .GE(1'b1),
        .Q(\adc_dout_reg_n_0_[0][12] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \adc_dout_reg[0][1] 
       (.CLR(p_0_in__1),
        .D(\adc_dout_reg[3][1]_i_1_n_0 ),
        .G(curr_mag),
        .GE(1'b1),
        .Q(\adc_dout_reg_n_0_[0][1] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \adc_dout_reg[0][3] 
       (.CLR(p_0_in__1),
        .D(\adc_dout_reg[0][3]_i_1_n_0 ),
        .G(curr_mag),
        .GE(1'b1),
        .Q(\adc_dout_reg_n_0_[0][3] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \adc_dout_reg[0][3]_i_1 
       (.I0(curr_mag),
        .I1(\adc_dout_reg[3][6]_i_2_n_0 ),
        .O(\adc_dout_reg[0][3]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \adc_dout_reg[0][6] 
       (.CLR(p_0_in__1),
        .D(\adc_dout_reg[3][6]_i_1_n_0 ),
        .G(curr_mag),
        .GE(1'b1),
        .Q(\adc_dout_reg_n_0_[0][6] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \adc_dout_reg[0][7] 
       (.CLR(p_0_in__1),
        .D(next_axis_in[0]),
        .G(curr_mag),
        .GE(1'b1),
        .Q(\adc_dout_reg_n_0_[0][7] ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \adc_dout_reg[0][8] 
       (.CLR(p_0_in__1),
        .D(next_axis_in[1]),
        .G(curr_mag),
        .GE(1'b1),
        .Q(\adc_dout_reg_n_0_[0][8] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \adc_dout_reg[3][0] 
       (.CLR(p_0_in__1),
        .D(\adc_dout_reg[3][0]_i_1_n_0 ),
        .G(curr_mag),
        .GE(1'b1),
        .Q(\adc_dout_reg_n_0_[3][0] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \adc_dout_reg[3][0]_i_1 
       (.I0(gpio_nCS_ref[0]),
        .I1(curr_mag),
        .I2(gpio_nCS_ref[1]),
        .I3(\adc_dout_reg[3][6]_i_2_n_0 ),
        .O(\adc_dout_reg[3][0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \adc_dout_reg[3][12] 
       (.CLR(p_0_in__1),
        .D(1'b1),
        .G(curr_mag),
        .GE(1'b1),
        .Q(\adc_dout_reg_n_0_[3][12] ));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_dout_reg[3][12]_i_1 
       (.I0(rst_n),
        .O(p_0_in__1));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \adc_dout_reg[3][1] 
       (.CLR(p_0_in__1),
        .D(\adc_dout_reg[3][1]_i_1_n_0 ),
        .G(curr_mag),
        .GE(1'b1),
        .Q(\adc_dout_reg_n_0_[3][1] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \adc_dout_reg[3][1]_i_1 
       (.I0(gpio_UnD_ref[0]),
        .I1(curr_mag),
        .I2(gpio_UnD_ref[1]),
        .I3(\adc_dout_reg[3][6]_i_2_n_0 ),
        .O(\adc_dout_reg[3][1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \adc_dout_reg[3][6] 
       (.CLR(p_0_in__1),
        .D(\adc_dout_reg[3][6]_i_1_n_0 ),
        .G(curr_mag),
        .GE(1'b1),
        .Q(\adc_dout_reg_n_0_[3][6] ));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_dout_reg[3][6]_i_1 
       (.I0(\adc_dout_reg[3][6]_i_2_n_0 ),
        .O(\adc_dout_reg[3][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000B8748B47)) 
    \adc_dout_reg[3][6]_i_2 
       (.I0(gpio_UnD_ref[1]),
        .I1(curr_mag),
        .I2(gpio_UnD_ref[0]),
        .I3(gpio_UnD[1]),
        .I4(gpio_UnD[0]),
        .I5(\adc_dout_reg[3][6]_i_3_n_0 ),
        .O(\adc_dout_reg[3][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    \adc_dout_reg[3][6]_i_3 
       (.I0(gpio_nCS[0]),
        .I1(gpio_nCS[1]),
        .I2(gpio_nCS_ref[0]),
        .I3(curr_mag),
        .I4(gpio_nCS_ref[1]),
        .O(\adc_dout_reg[3][6]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \adc_dout_reg[3][7] 
       (.CLR(p_0_in__1),
        .D(next_axis_in[0]),
        .G(curr_mag),
        .GE(1'b1),
        .Q(\adc_dout_reg_n_0_[3][7] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \adc_dout_reg[3][8] 
       (.CLR(p_0_in__1),
        .D(next_axis_in[1]),
        .G(curr_mag),
        .GE(1'b1),
        .Q(\adc_dout_reg_n_0_[3][8] ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \axis_rd[1]_i_1 
       (.I0(\axis_rd[1]_i_3_n_0 ),
        .I1(current_state[1]),
        .I2(rst_n),
        .I3(current_state[0]),
        .I4(current_state[2]),
        .O(\axis_rd[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \axis_rd[1]_i_2 
       (.I0(current_state[0]),
        .I1(rst_n),
        .I2(current_state[1]),
        .I3(\axis_rd[1]_i_3_n_0 ),
        .O(\axis_rd[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF3FFFFFFAAFFAA)) 
    \axis_rd[1]_i_3 
       (.I0(\curr_mag[1]_i_3_n_0 ),
        .I1(\spi_addr_int[1]_i_3_n_0 ),
        .I2(sel0[1]),
        .I3(next_state[1]),
        .I4(sel0[2]),
        .I5(current_state[2]),
        .O(\axis_rd[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axis_rd_reg[0] 
       (.C(clk),
        .CE(\axis_rd[1]_i_2_n_0 ),
        .D(spi_din[4]),
        .Q(axis_rd_out[0]),
        .R(\axis_rd[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axis_rd_reg[1] 
       (.C(clk),
        .CE(\axis_rd[1]_i_2_n_0 ),
        .D(spi_din[5]),
        .Q(axis_rd_out[1]),
        .R(\axis_rd[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0840)) 
    \ch_out[0]_INST_0 
       (.I0(next_mag),
        .I1(sampling),
        .I2(curr_axis),
        .I3(curr_mag),
        .O(ch_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \ch_out[1]_INST_0 
       (.I0(next_mag),
        .I1(sampling),
        .I2(curr_axis),
        .I3(curr_mag),
        .O(ch_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \ch_out[2]_INST_0 
       (.I0(curr_axis),
        .I1(curr_mag),
        .I2(sampling),
        .I3(next_mag),
        .O(ch_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ch_out[3]_INST_0 
       (.I0(next_mag),
        .I1(sampling),
        .I2(curr_mag),
        .O(ch_out[3]));
  LUT6 #(
    .INIT(64'h00000800AAAAAAAA)) 
    \config_ptrs[0][2]_i_1 
       (.I0(rst_n),
        .I1(\config_ptrs[3][2]_i_4_n_0 ),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .I4(curr_mag),
        .I5(\config_ptrs[3][2]_i_3_n_0 ),
        .O(\config_ptrs_reg[0]0 ));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    \config_ptrs[3][0]_i_1 
       (.I0(current_state[2]),
        .I1(\config_ptrs_reg[3] [0]),
        .I2(curr_mag),
        .I3(\config_ptrs_reg_n_0_[0][0] ),
        .I4(\config_ptrs_reg[3] [2]),
        .I5(\config_ptrs_reg_n_0_[0][2] ),
        .O(\config_ptrs[3]_1 [0]));
  LUT6 #(
    .INIT(64'h0000000002A2A808)) 
    \config_ptrs[3][1]_i_1 
       (.I0(current_state[2]),
        .I1(\config_ptrs_reg_n_0_[0][1] ),
        .I2(curr_mag),
        .I3(\config_ptrs_reg[3] [1]),
        .I4(\spi_dout[0]_INST_0_i_2_n_0 ),
        .I5(\spi_dout[7]_INST_0_i_1_n_0 ),
        .O(\config_ptrs[3]_1 [1]));
  LUT6 #(
    .INIT(64'h44444444C4444444)) 
    \config_ptrs[3][2]_i_1 
       (.I0(\config_ptrs[3][2]_i_3_n_0 ),
        .I1(rst_n),
        .I2(curr_mag),
        .I3(\config_ptrs[3][2]_i_4_n_0 ),
        .I4(current_state[2]),
        .I5(current_state[1]),
        .O(\config_ptrs_reg[3]0 ));
  LUT6 #(
    .INIT(64'hA8A8A8888888A888)) 
    \config_ptrs[3][2]_i_2 
       (.I0(current_state[2]),
        .I1(\spi_dout[7]_INST_0_i_1_n_0 ),
        .I2(\spi_dout[0]_INST_0_i_2_n_0 ),
        .I3(\config_ptrs_reg_n_0_[0][1] ),
        .I4(curr_mag),
        .I5(\config_ptrs_reg[3] [1]),
        .O(\config_ptrs[3]_1 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \config_ptrs[3][2]_i_3 
       (.I0(current_state[0]),
        .I1(next_state[1]),
        .I2(next_state[2]),
        .I3(next_state[0]),
        .I4(current_state[2]),
        .I5(current_state[1]),
        .O(\config_ptrs[3][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \config_ptrs[3][2]_i_4 
       (.I0(next_state[1]),
        .I1(current_state[0]),
        .I2(next_state[2]),
        .I3(next_state[0]),
        .O(\config_ptrs[3][2]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \config_ptrs_reg[0][0] 
       (.C(clk),
        .CE(\config_ptrs_reg[0]0 ),
        .D(\config_ptrs[3]_1 [0]),
        .Q(\config_ptrs_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \config_ptrs_reg[0][1] 
       (.C(clk),
        .CE(\config_ptrs_reg[0]0 ),
        .D(\config_ptrs[3]_1 [1]),
        .Q(\config_ptrs_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \config_ptrs_reg[0][2] 
       (.C(clk),
        .CE(\config_ptrs_reg[0]0 ),
        .D(\config_ptrs[3]_1 [2]),
        .Q(\config_ptrs_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \config_ptrs_reg[3][0] 
       (.C(clk),
        .CE(\config_ptrs_reg[3]0 ),
        .D(\config_ptrs[3]_1 [0]),
        .Q(\config_ptrs_reg[3] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \config_ptrs_reg[3][1] 
       (.C(clk),
        .CE(\config_ptrs_reg[3]0 ),
        .D(\config_ptrs[3]_1 [1]),
        .Q(\config_ptrs_reg[3] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \config_ptrs_reg[3][2] 
       (.C(clk),
        .CE(\config_ptrs_reg[3]0 ),
        .D(\config_ptrs[3]_1 [2]),
        .Q(\config_ptrs_reg[3] [2]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h74)) 
    \curr_axis[1]_i_1 
       (.I0(rst_n),
        .I1(curr_axis0),
        .I2(curr_axis),
        .O(\curr_axis[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \curr_axis[1]_i_2 
       (.I0(sampling_i_2_n_0),
        .I1(t_next_state[1]),
        .I2(t_next_state[2]),
        .I3(t_current_state[1]),
        .I4(t_next_state[0]),
        .O(curr_axis0));
  FDRE #(
    .INIT(1'b0)) 
    \curr_axis_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\curr_axis[1]_i_1_n_0 ),
        .Q(curr_axis),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFF700000000)) 
    \curr_mag[1]_i_1 
       (.I0(rst_n),
        .I1(\curr_mag[1]_i_2_n_0 ),
        .I2(\curr_mag[1]_i_3_n_0 ),
        .I3(next_state[1]),
        .I4(current_state[0]),
        .I5(curr_mag),
        .O(\curr_mag[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \curr_mag[1]_i_2 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .O(\curr_mag[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \curr_mag[1]_i_3 
       (.I0(next_state[2]),
        .I1(next_state[0]),
        .O(\curr_mag[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \curr_mag_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\curr_mag[1]_i_1_n_0 ),
        .Q(curr_mag),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in__1),
        .D(next_state[0]),
        .Q(current_state[0]));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in__1),
        .D(next_state[1]),
        .Q(current_state[1]));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in__1),
        .D(next_state[2]),
        .Q(current_state[2]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \data_int[7]_i_1 
       (.I0(\data_int[7]_i_3_n_0 ),
        .I1(current_state[1]),
        .I2(rst_n),
        .I3(current_state[0]),
        .I4(current_state[2]),
        .O(\data_int[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \data_int[7]_i_2 
       (.I0(current_state[0]),
        .I1(rst_n),
        .I2(current_state[1]),
        .I3(\data_int[7]_i_3_n_0 ),
        .O(\data_int[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAFCFAFFFAFFFA)) 
    \data_int[7]_i_3 
       (.I0(\curr_mag[1]_i_3_n_0 ),
        .I1(sel0[1]),
        .I2(next_state[1]),
        .I3(current_state[2]),
        .I4(sel0[2]),
        .I5(\data_int[7]_i_4_n_0 ),
        .O(\data_int[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \data_int[7]_i_4 
       (.I0(sel0[3]),
        .I1(sel0[0]),
        .I2(next_state[2]),
        .I3(next_state[0]),
        .O(\data_int[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[0] 
       (.C(clk),
        .CE(\data_int[7]_i_2_n_0 ),
        .D(spi_din[0]),
        .Q(data_int[0]),
        .R(\data_int[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[10] 
       (.C(clk),
        .CE(\axis_rd[1]_i_2_n_0 ),
        .D(spi_din[2]),
        .Q(data_int[10]),
        .R(\axis_rd[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[11] 
       (.C(clk),
        .CE(\axis_rd[1]_i_2_n_0 ),
        .D(spi_din[3]),
        .Q(data_int[11]),
        .R(\axis_rd[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[1] 
       (.C(clk),
        .CE(\data_int[7]_i_2_n_0 ),
        .D(spi_din[1]),
        .Q(data_int[1]),
        .R(\data_int[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[2] 
       (.C(clk),
        .CE(\data_int[7]_i_2_n_0 ),
        .D(spi_din[2]),
        .Q(data_int[2]),
        .R(\data_int[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[3] 
       (.C(clk),
        .CE(\data_int[7]_i_2_n_0 ),
        .D(spi_din[3]),
        .Q(data_int[3]),
        .R(\data_int[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[4] 
       (.C(clk),
        .CE(\data_int[7]_i_2_n_0 ),
        .D(spi_din[4]),
        .Q(data_int[4]),
        .R(\data_int[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[5] 
       (.C(clk),
        .CE(\data_int[7]_i_2_n_0 ),
        .D(spi_din[5]),
        .Q(data_int[5]),
        .R(\data_int[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[6] 
       (.C(clk),
        .CE(\data_int[7]_i_2_n_0 ),
        .D(spi_din[6]),
        .Q(data_int[6]),
        .R(\data_int[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[7] 
       (.C(clk),
        .CE(\data_int[7]_i_2_n_0 ),
        .D(spi_din[7]),
        .Q(data_int[7]),
        .R(\data_int[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[8] 
       (.C(clk),
        .CE(\axis_rd[1]_i_2_n_0 ),
        .D(spi_din[0]),
        .Q(data_int[8]),
        .R(\axis_rd[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[9] 
       (.C(clk),
        .CE(\axis_rd[1]_i_2_n_0 ),
        .D(spi_din[1]),
        .Q(data_int[9]),
        .R(\axis_rd[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8200)) 
    \data_out[0]_INST_0 
       (.I0(data_int[0]),
        .I1(curr_mag),
        .I2(next_mag),
        .I3(sampling),
        .O(data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8200)) 
    \data_out[10]_INST_0 
       (.I0(data_int[10]),
        .I1(curr_mag),
        .I2(next_mag),
        .I3(sampling),
        .O(data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h8200)) 
    \data_out[11]_INST_0 
       (.I0(data_int[11]),
        .I1(curr_mag),
        .I2(next_mag),
        .I3(sampling),
        .O(data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h8200)) 
    \data_out[1]_INST_0 
       (.I0(data_int[1]),
        .I1(curr_mag),
        .I2(next_mag),
        .I3(sampling),
        .O(data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h8200)) 
    \data_out[2]_INST_0 
       (.I0(data_int[2]),
        .I1(curr_mag),
        .I2(next_mag),
        .I3(sampling),
        .O(data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8200)) 
    \data_out[3]_INST_0 
       (.I0(data_int[3]),
        .I1(curr_mag),
        .I2(next_mag),
        .I3(sampling),
        .O(data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8200)) 
    \data_out[4]_INST_0 
       (.I0(data_int[4]),
        .I1(curr_mag),
        .I2(next_mag),
        .I3(sampling),
        .O(data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h8200)) 
    \data_out[5]_INST_0 
       (.I0(data_int[5]),
        .I1(curr_mag),
        .I2(next_mag),
        .I3(sampling),
        .O(data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h8200)) 
    \data_out[6]_INST_0 
       (.I0(data_int[6]),
        .I1(curr_mag),
        .I2(next_mag),
        .I3(sampling),
        .O(data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h8200)) 
    \data_out[7]_INST_0 
       (.I0(data_int[7]),
        .I1(curr_mag),
        .I2(next_mag),
        .I3(sampling),
        .O(data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h8200)) 
    \data_out[8]_INST_0 
       (.I0(data_int[8]),
        .I1(curr_mag),
        .I2(next_mag),
        .I3(sampling),
        .O(data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8200)) 
    \data_out[9]_INST_0 
       (.I0(data_int[9]),
        .I1(curr_mag),
        .I2(next_mag),
        .I3(sampling),
        .O(data_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpio_UnD_shift[0][0]_i_1 
       (.I0(gpio_UnD_ref[1]),
        .I1(curr_mag),
        .I2(gpio_UnD_ref[0]),
        .O(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpio_UnD_shift[0][1]_i_1 
       (.I0(\gpio_UnD_shift_reg_n_0_[3][0] ),
        .I1(curr_mag),
        .I2(\gpio_UnD_shift_reg_n_0_[0][0] ),
        .O(\gpio_UnD_shift[0][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \gpio_UnD_shift[0][2]_i_1 
       (.I0(\gpio_UnD_shift[3][2]_i_3_n_0 ),
        .I1(current_state[1]),
        .I2(rst_n),
        .I3(next_state[1]),
        .I4(curr_mag),
        .O(\gpio_UnD_shift_reg[0]0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \gpio_UnD_shift[3][2]_i_1 
       (.I0(\gpio_UnD_shift[3][2]_i_3_n_0 ),
        .I1(curr_mag),
        .I2(current_state[1]),
        .I3(rst_n),
        .I4(next_state[1]),
        .O(\gpio_UnD_shift_reg[3]0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpio_UnD_shift[3][2]_i_2 
       (.I0(\gpio_UnD_shift_reg_n_0_[3][1] ),
        .I1(curr_mag),
        .I2(\gpio_UnD_shift_reg_n_0_[0][1] ),
        .O(\gpio_UnD_shift[3][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \gpio_UnD_shift[3][2]_i_3 
       (.I0(current_state[2]),
        .I1(next_state[2]),
        .I2(next_state[0]),
        .I3(current_state[0]),
        .O(\gpio_UnD_shift[3][2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_UnD_shift_reg[0][0] 
       (.C(clk),
        .CE(\gpio_UnD_shift_reg[0]0 ),
        .D(p_0_in),
        .Q(\gpio_UnD_shift_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_UnD_shift_reg[0][1] 
       (.C(clk),
        .CE(\gpio_UnD_shift_reg[0]0 ),
        .D(\gpio_UnD_shift[0][1]_i_1_n_0 ),
        .Q(\gpio_UnD_shift_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_UnD_shift_reg[0][2] 
       (.C(clk),
        .CE(\gpio_UnD_shift_reg[0]0 ),
        .D(\gpio_UnD_shift[3][2]_i_2_n_0 ),
        .Q(gpio_UnD[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_UnD_shift_reg[3][0] 
       (.C(clk),
        .CE(\gpio_UnD_shift_reg[3]0 ),
        .D(p_0_in),
        .Q(\gpio_UnD_shift_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_UnD_shift_reg[3][1] 
       (.C(clk),
        .CE(\gpio_UnD_shift_reg[3]0 ),
        .D(\gpio_UnD_shift[0][1]_i_1_n_0 ),
        .Q(\gpio_UnD_shift_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_UnD_shift_reg[3][2] 
       (.C(clk),
        .CE(\gpio_UnD_shift_reg[3]0 ),
        .D(\gpio_UnD_shift[3][2]_i_2_n_0 ),
        .Q(gpio_UnD[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpio_nCS_shift[0][0]_i_1 
       (.I0(gpio_nCS_ref[1]),
        .I1(curr_mag),
        .I2(gpio_nCS_ref[0]),
        .O(p_0_in__0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpio_nCS_shift[0][1]_i_1 
       (.I0(\gpio_nCS_shift_reg_n_0_[3][0] ),
        .I1(curr_mag),
        .I2(\gpio_nCS_shift_reg_n_0_[0][0] ),
        .O(\gpio_nCS_shift[0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gpio_nCS_shift[3][2]_i_1 
       (.I0(\gpio_nCS_shift_reg_n_0_[3][1] ),
        .I1(curr_mag),
        .I2(\gpio_nCS_shift_reg_n_0_[0][1] ),
        .O(\gpio_nCS_shift[3][2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_nCS_shift_reg[0][0] 
       (.C(clk),
        .CE(\gpio_UnD_shift_reg[0]0 ),
        .D(p_0_in__0),
        .Q(\gpio_nCS_shift_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_nCS_shift_reg[0][1] 
       (.C(clk),
        .CE(\gpio_UnD_shift_reg[0]0 ),
        .D(\gpio_nCS_shift[0][1]_i_1_n_0 ),
        .Q(\gpio_nCS_shift_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_nCS_shift_reg[0][2] 
       (.C(clk),
        .CE(\gpio_UnD_shift_reg[0]0 ),
        .D(\gpio_nCS_shift[3][2]_i_1_n_0 ),
        .Q(gpio_nCS[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_nCS_shift_reg[3][0] 
       (.C(clk),
        .CE(\gpio_UnD_shift_reg[3]0 ),
        .D(p_0_in__0),
        .Q(\gpio_nCS_shift_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_nCS_shift_reg[3][1] 
       (.C(clk),
        .CE(\gpio_UnD_shift_reg[3]0 ),
        .D(\gpio_nCS_shift[0][1]_i_1_n_0 ),
        .Q(\gpio_nCS_shift_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_nCS_shift_reg[3][2] 
       (.C(clk),
        .CE(\gpio_UnD_shift_reg[3]0 ),
        .D(\gpio_nCS_shift[3][2]_i_1_n_0 ),
        .Q(gpio_nCS[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF04FF00000400)) 
    irq_int_i_1
       (.I0(current_state[0]),
        .I1(next_state[0]),
        .I2(irq_int_i_2_n_0),
        .I3(rst_n),
        .I4(irq_int_i_3_n_0),
        .I5(irq_int_reg_n_0),
        .O(irq_int_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    irq_int_i_2
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .O(irq_int_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFDFFBEFFDBDF2FF)) 
    irq_int_i_3
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(next_state[0]),
        .I4(next_state[2]),
        .I5(next_state[1]),
        .O(irq_int_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    irq_int_reg
       (.C(clk),
        .CE(1'b1),
        .D(irq_int_i_1_n_0),
        .Q(irq_int_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h80020000)) 
    irq_out_INST_0
       (.I0(irq_out_INST_0_i_1_n_0),
        .I1(axis_rd_out[1]),
        .I2(axis_rd_out[0]),
        .I3(curr_axis),
        .I4(irq_int_reg_n_0),
        .O(irq_out));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h82)) 
    irq_out_INST_0_i_1
       (.I0(sampling),
        .I1(next_mag),
        .I2(curr_mag),
        .O(irq_out_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \next_mag[1]_i_1 
       (.I0(rst_n),
        .I1(next_mag0),
        .I2(next_mag),
        .O(\next_mag[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h41000000)) 
    \next_mag[1]_i_2 
       (.I0(t_next_state[2]),
        .I1(t_next_state[1]),
        .I2(t_current_state[1]),
        .I3(t_next_state[0]),
        .I4(sampling_i_2_n_0),
        .O(next_mag0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mag_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_mag[1]_i_1_n_0 ),
        .Q(next_mag),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \next_state_reg[0] 
       (.CLR(1'b0),
        .D(\next_state_reg[0]_i_1_n_0 ),
        .G(\next_state_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[0]));
  LUT6 #(
    .INIT(64'hFFFF0FFF04040F0F)) 
    \next_state_reg[0]_i_1 
       (.I0(\next_state_reg[0]_i_2_n_0 ),
        .I1(\next_state_reg[0]_i_3_n_0 ),
        .I2(current_state[0]),
        .I3(spi_irq),
        .I4(current_state[2]),
        .I5(current_state[1]),
        .O(\next_state_reg[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \next_state_reg[0]_i_2 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .O(\next_state_reg[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \next_state_reg[0]_i_3 
       (.I0(sel0[0]),
        .I1(sel0[3]),
        .O(\next_state_reg[0]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[1] 
       (.CLR(1'b0),
        .D(\next_state_reg[1]_i_1_n_0 ),
        .G(\next_state_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[1]));
  LUT6 #(
    .INIT(64'h5555FFFF00300000)) 
    \next_state_reg[1]_i_1 
       (.I0(spi_irq),
        .I1(current_state[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(\next_state_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[2] 
       (.CLR(1'b0),
        .D(\next_state_reg[2]_i_1_n_0 ),
        .G(\next_state_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hC0AA)) 
    \next_state_reg[2]_i_1 
       (.I0(current_state[2]),
        .I1(spi_irq),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .O(\next_state_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \next_state_reg[2]_i_2 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .O(\next_state_reg[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_cnt[0]_i_1 
       (.I0(current_state[2]),
        .I1(sel0[0]),
        .O(\rd_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \rd_cnt[1]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(current_state[2]),
        .O(\rd_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \rd_cnt[2]_i_1 
       (.I0(current_state[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .O(\rd_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004200)) 
    \rd_cnt[3]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(rst_n),
        .I4(\rd_cnt[3]_i_3_n_0 ),
        .I5(next_state[1]),
        .O(rd_cnt0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \rd_cnt[3]_i_2 
       (.I0(current_state[2]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[3]),
        .O(\rd_cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \rd_cnt[3]_i_3 
       (.I0(next_state[0]),
        .I1(next_state[2]),
        .O(\rd_cnt[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rd_cnt_reg[0] 
       (.C(clk),
        .CE(rd_cnt0),
        .D(\rd_cnt[0]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_cnt_reg[1] 
       (.C(clk),
        .CE(rd_cnt0),
        .D(\rd_cnt[1]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_cnt_reg[2] 
       (.C(clk),
        .CE(rd_cnt0),
        .D(\rd_cnt[2]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rd_cnt_reg[3] 
       (.C(clk),
        .CE(rd_cnt0),
        .D(\rd_cnt[3]_i_2_n_0 ),
        .Q(sel0[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFFFFFF40000000)) 
    sampling_i_1
       (.I0(t_next_state[2]),
        .I1(t_next_state[1]),
        .I2(t_current_state[1]),
        .I3(t_next_state[0]),
        .I4(sampling_i_2_n_0),
        .I5(sampling),
        .O(sampling_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h04)) 
    sampling_i_2
       (.I0(t_current_state[0]),
        .I1(rst_n),
        .I2(t_current_state[2]),
        .O(sampling_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sampling_reg
       (.C(clk),
        .CE(1'b1),
        .D(sampling_i_1_n_0),
        .Q(sampling),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h000FDDDD)) 
    \spi_addr_int[0]_i_1 
       (.I0(current_state[2]),
        .I1(sel0[1]),
        .I2(next_state[1]),
        .I3(Q[0]),
        .I4(current_state[1]),
        .O(\spi_addr_int[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000555D5D55)) 
    \spi_addr_int[1]_i_1 
       (.I0(current_state[2]),
        .I1(\spi_addr_int[1]_i_3_n_0 ),
        .I2(current_state[1]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(\spi_addr_int[1]_i_4_n_0 ),
        .O(spi_addr_int0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h05070705)) 
    \spi_addr_int[1]_i_2 
       (.I0(current_state[1]),
        .I1(next_state[1]),
        .I2(current_state[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\spi_addr_int[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \spi_addr_int[1]_i_3 
       (.I0(sel0[3]),
        .I1(sel0[0]),
        .I2(next_state[2]),
        .I3(next_state[0]),
        .O(\spi_addr_int[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFF4FFFFFFF4FF)) 
    \spi_addr_int[1]_i_4 
       (.I0(current_state[2]),
        .I1(\curr_mag[1]_i_3_n_0 ),
        .I2(current_state[0]),
        .I3(rst_n),
        .I4(next_state[1]),
        .I5(current_state[1]),
        .O(\spi_addr_int[1]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \spi_addr_int_reg[0] 
       (.C(clk),
        .CE(spi_addr_int0),
        .D(\spi_addr_int[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \spi_addr_int_reg[1] 
       (.C(clk),
        .CE(spi_addr_int0),
        .D(\spi_addr_int[1]_i_2_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    spi_cs_i_1
       (.I0(rst_n),
        .I1(spi_cs_i_2_n_0),
        .O(spi_cs0));
  LUT6 #(
    .INIT(64'hFFFEFDFFFFFFFDFD)) 
    spi_cs_i_2
       (.I0(next_state[0]),
        .I1(next_state[2]),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .I5(next_state[1]),
        .O(spi_cs_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    spi_cs_reg
       (.C(clk),
        .CE(spi_cs0),
        .D(current_state[0]),
        .Q(spi_cs),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h88800080AAAAAAAA)) 
    \spi_dout[0]_INST_0 
       (.I0(\spi_dout[0]_INST_0_i_1_n_0 ),
        .I1(\spi_dout[7]_INST_0_i_1_n_0 ),
        .I2(\adc_dout_reg_n_0_[0][8] ),
        .I3(curr_mag),
        .I4(\adc_dout_reg_n_0_[3][8] ),
        .I5(\spi_dout[4]_INST_0_i_2_n_0 ),
        .O(spi_dout[0]));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spi_dout[0]_INST_0_i_1 
       (.I0(\spi_dout[0]_INST_0_i_2_n_0 ),
        .I1(\spi_dout[7]_INST_0_i_1_n_0 ),
        .I2(\adc_dout_reg_n_0_[0][0] ),
        .I3(curr_mag),
        .I4(\adc_dout_reg_n_0_[3][0] ),
        .I5(\spi_dout[0]_INST_0_i_3_n_0 ),
        .O(\spi_dout[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spi_dout[0]_INST_0_i_2 
       (.I0(\config_ptrs_reg[3] [0]),
        .I1(curr_mag),
        .I2(\config_ptrs_reg_n_0_[0][0] ),
        .O(\spi_dout[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \spi_dout[0]_INST_0_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\spi_dout[0]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \spi_dout[1]_INST_0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\spi_dout[1]_INST_0_i_1_n_0 ),
        .O(spi_dout[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spi_dout[1]_INST_0_i_1 
       (.I0(\adc_dout_reg_n_0_[3][1] ),
        .I1(\adc_dout_reg_n_0_[0][1] ),
        .I2(\spi_dout[7]_INST_0_i_1_n_0 ),
        .I3(\config_ptrs_reg[3] [0]),
        .I4(curr_mag),
        .I5(\config_ptrs_reg_n_0_[0][0] ),
        .O(\spi_dout[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \spi_dout[2]_INST_0 
       (.I0(\adc_dout_reg_n_0_[0][3] ),
        .I1(curr_mag),
        .I2(\config_ptrs_reg_n_0_[0][2] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(spi_dout[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFF000C55)) 
    \spi_dout[3]_INST_0 
       (.I0(\spi_dout[3]_INST_0_i_1_n_0 ),
        .I1(\spi_dout[6]_INST_0_i_1_n_0 ),
        .I2(\spi_dout[6]_INST_0_i_2_n_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(spi_dout[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spi_dout[3]_INST_0_i_1 
       (.I0(\adc_dout_reg_n_0_[0][3] ),
        .I1(curr_mag),
        .I2(\config_ptrs_reg_n_0_[0][2] ),
        .O(\spi_dout[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA808AAAA00000000)) 
    \spi_dout[4]_INST_0 
       (.I0(\spi_dout[4]_INST_0_i_1_n_0 ),
        .I1(\adc_dout_reg_n_0_[0][12] ),
        .I2(curr_mag),
        .I3(\adc_dout_reg_n_0_[3][12] ),
        .I4(\spi_dout[7]_INST_0_i_1_n_0 ),
        .I5(\spi_dout[4]_INST_0_i_2_n_0 ),
        .O(spi_dout[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFACCFA)) 
    \spi_dout[4]_INST_0_i_1 
       (.I0(\config_ptrs_reg_n_0_[0][2] ),
        .I1(\config_ptrs_reg[3] [2]),
        .I2(\config_ptrs_reg_n_0_[0][1] ),
        .I3(curr_mag),
        .I4(\config_ptrs_reg[3] [1]),
        .O(\spi_dout[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spi_dout[4]_INST_0_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\spi_dout[4]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \spi_dout[5]_INST_0 
       (.I0(curr_mag),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(spi_dout[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFF0010)) 
    \spi_dout[6]_INST_0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\spi_dout[6]_INST_0_i_1_n_0 ),
        .I3(\spi_dout[6]_INST_0_i_2_n_0 ),
        .I4(\spi_dout[6]_INST_0_i_3_n_0 ),
        .O(spi_dout[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hCCAFFFAF)) 
    \spi_dout[6]_INST_0_i_1 
       (.I0(\adc_dout_reg_n_0_[0][6] ),
        .I1(\adc_dout_reg_n_0_[3][6] ),
        .I2(\config_ptrs_reg_n_0_[0][2] ),
        .I3(curr_mag),
        .I4(\config_ptrs_reg[3] [2]),
        .O(\spi_dout[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000005F335FFF)) 
    \spi_dout[6]_INST_0_i_2 
       (.I0(\config_ptrs_reg[3] [1]),
        .I1(\config_ptrs_reg_n_0_[0][1] ),
        .I2(\config_ptrs_reg[3] [0]),
        .I3(curr_mag),
        .I4(\config_ptrs_reg_n_0_[0][0] ),
        .I5(\spi_dout[7]_INST_0_i_1_n_0 ),
        .O(\spi_dout[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FF500000004400)) 
    \spi_dout[6]_INST_0_i_3 
       (.I0(\spi_dout[4]_INST_0_i_1_n_0 ),
        .I1(\config_ptrs_reg_n_0_[0][0] ),
        .I2(\config_ptrs_reg[3] [0]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(curr_mag),
        .O(\spi_dout[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008A80)) 
    \spi_dout[7]_INST_0 
       (.I0(\spi_dout[7]_INST_0_i_1_n_0 ),
        .I1(\adc_dout_reg_n_0_[3][7] ),
        .I2(curr_mag),
        .I3(\adc_dout_reg_n_0_[0][7] ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(spi_dout[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spi_dout[7]_INST_0_i_1 
       (.I0(\config_ptrs_reg[3] [2]),
        .I1(curr_mag),
        .I2(\config_ptrs_reg_n_0_[0][2] ),
        .O(\spi_dout[7]_INST_0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    spi_rw_i_1
       (.I0(current_state[0]),
        .O(spi_rw_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    spi_rw_reg
       (.C(clk),
        .CE(spi_cs0),
        .D(spi_rw_i_1_n_0),
        .Q(spi_rw),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \t_current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in__1),
        .D(t_next_state[0]),
        .Q(t_current_state[0]));
  FDCE #(
    .INIT(1'b0)) 
    \t_current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in__1),
        .D(t_next_state[1]),
        .Q(t_current_state[1]));
  FDCE #(
    .INIT(1'b0)) 
    \t_current_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in__1),
        .D(t_next_state[2]),
        .Q(t_current_state[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \t_next_state_reg[0] 
       (.CLR(1'b0),
        .D(\t_next_state_reg[0]_i_1_n_0 ),
        .G(\t_next_state_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(t_next_state[0]));
  LUT6 #(
    .INIT(64'h4545454545444545)) 
    \t_next_state_reg[0]_i_1 
       (.I0(t_current_state[2]),
        .I1(\t_next_state_reg[0]_i_2_n_0 ),
        .I2(t_current_state[1]),
        .I3(\config_ptrs_reg_n_0_[0][1] ),
        .I4(\config_ptrs_reg_n_0_[0][2] ),
        .I5(\config_ptrs_reg_n_0_[0][0] ),
        .O(\t_next_state_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB0B0FF0F)) 
    \t_next_state_reg[0]_i_2 
       (.I0(curr_mag),
        .I1(irq_int_reg_n_0),
        .I2(t_current_state[1]),
        .I3(t_sample_irq),
        .I4(t_current_state[0]),
        .O(\t_next_state_reg[0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \t_next_state_reg[1] 
       (.CLR(1'b0),
        .D(\t_next_state_reg[1]_i_1_n_0 ),
        .G(\t_next_state_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(t_next_state[1]));
  LUT6 #(
    .INIT(64'hEFFFFFAAAAAAAAAA)) 
    \t_next_state_reg[1]_i_1 
       (.I0(t_current_state[2]),
        .I1(curr_mag),
        .I2(irq_int_reg_n_0),
        .I3(t_current_state[0]),
        .I4(t_current_state[1]),
        .I5(\t_next_state_reg[1]_i_2_n_0 ),
        .O(\t_next_state_reg[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAABA)) 
    \t_next_state_reg[1]_i_2 
       (.I0(t_current_state[1]),
        .I1(\config_ptrs_reg_n_0_[0][1] ),
        .I2(\config_ptrs_reg_n_0_[0][2] ),
        .I3(\config_ptrs_reg_n_0_[0][0] ),
        .O(\t_next_state_reg[1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \t_next_state_reg[2] 
       (.CLR(1'b0),
        .D(\t_next_state_reg[2]_i_1_n_0 ),
        .G(\t_next_state_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(t_next_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \t_next_state_reg[2]_i_1 
       (.I0(irq_int_reg_n_0),
        .I1(curr_mag),
        .I2(t_current_state[0]),
        .I3(t_current_state[1]),
        .O(\t_next_state_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \t_next_state_reg[2]_i_2 
       (.I0(t_current_state[0]),
        .I1(t_current_state[1]),
        .I2(t_current_state[2]),
        .O(\t_next_state_reg[2]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    t_sample_en_i_1
       (.I0(t_current_state[0]),
        .I1(t_sample_en0),
        .I2(t_sample_en),
        .O(t_sample_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000422100)) 
    t_sample_en_i_2
       (.I0(t_next_state[1]),
        .I1(t_next_state[2]),
        .I2(t_current_state[1]),
        .I3(t_next_state[0]),
        .I4(t_current_state[0]),
        .I5(t_sample_en_i_3_n_0),
        .O(t_sample_en0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hB)) 
    t_sample_en_i_3
       (.I0(t_current_state[2]),
        .I1(rst_n),
        .O(t_sample_en_i_3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    t_sample_en_reg
       (.C(clk),
        .CE(1'b1),
        .D(t_sample_en_i_1_n_0),
        .Q(t_sample_en),
        .R(1'b0));
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
