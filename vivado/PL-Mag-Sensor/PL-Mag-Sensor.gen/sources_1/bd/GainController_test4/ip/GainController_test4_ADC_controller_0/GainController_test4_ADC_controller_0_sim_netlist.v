// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Feb 14 09:46:54 2022
// Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/PL-Mag-Sensor/PL-Mag-Sensor.gen/sources_1/bd/GainController_test4/ip/GainController_test4_ADC_controller_0/GainController_test4_ADC_controller_0_sim_netlist.v
// Design      : GainController_test4_ADC_controller_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "GainController_test4_ADC_controller_0,ADC_controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "ADC_controller,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module GainController_test4_ADC_controller_0
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
    irq_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN GainController_test4_clk, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  output spi_cs;
  output spi_rw;
  output [1:0]spi_addr;
  output [7:0]spi_dout;
  input [7:0]spi_din;
  (* x_interface_info = "DIII:user:MAG_BF_CNT_INTERFACE:1.0 spi irq" *) input spi_irq;
  output [3:0]gpio_UnD;
  input [3:0]gpio_UnD_ref;
  output [3:0]gpio_nCS;
  input [3:0]gpio_nCS_ref;
  (* x_interface_info = "DIII:user:MAG_BF_CNT_INTERFACE:1.0 t_sample en" *) output t_sample_en;
  output t_sample_rest;
  (* x_interface_info = "DIII:user:MAG_BF_CNT_INTERFACE:1.0 t_sample cnt" *) input [19:0]t_sample_cnt;
  (* x_interface_info = "DIII:user:MAG_BF_CNT_INTERFACE:1.0 t_sample irq" *) input t_sample_irq;
  output [11:0]data_out;
  output [3:0]ch_out;
  output irq_out;

  wire \<const0> ;
  wire [3:0]ch_out;
  wire clk;
  wire [11:0]data_out;
  wire [3:0]gpio_UnD;
  wire [3:0]gpio_UnD_ref;
  wire [3:0]gpio_nCS;
  wire [3:0]gpio_nCS_ref;
  wire irq_out;
  wire rst_n;
  wire [1:0]spi_addr;
  wire spi_cs;
  wire [7:0]spi_din;
  wire [7:0]spi_dout;
  wire spi_irq;
  wire spi_rw;
  wire t_sample_en;
  wire t_sample_irq;

  assign t_sample_rest = \<const0> ;
  GND GND
       (.G(\<const0> ));
  GainController_test4_ADC_controller_0_ADC_controller U0
       (.Q(spi_addr),
        .ch_out(ch_out),
        .clk(clk),
        .data_out(data_out),
        .gpio_UnD(gpio_UnD),
        .gpio_UnD_ref(gpio_UnD_ref),
        .gpio_nCS(gpio_nCS),
        .gpio_nCS_ref(gpio_nCS_ref),
        .irq_out(irq_out),
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
module GainController_test4_ADC_controller_0_ADC_controller
   (Q,
    spi_cs,
    spi_rw,
    gpio_UnD,
    gpio_nCS,
    spi_dout,
    ch_out,
    data_out,
    irq_out,
    t_sample_en,
    rst_n,
    clk,
    spi_din,
    spi_irq,
    t_sample_irq,
    gpio_nCS_ref,
    gpio_UnD_ref);
  output [1:0]Q;
  output spi_cs;
  output spi_rw;
  output [3:0]gpio_UnD;
  output [3:0]gpio_nCS;
  output [7:0]spi_dout;
  output [3:0]ch_out;
  output [11:0]data_out;
  output irq_out;
  output t_sample_en;
  input rst_n;
  input clk;
  input [7:0]spi_din;
  input spi_irq;
  input t_sample_irq;
  input [3:0]gpio_nCS_ref;
  input [3:0]gpio_UnD_ref;

  wire [0:0]A;
  wire [1:0]C;
  wire [1:0]Q;
  wire \adc_dout[0]3 ;
  wire [0:0]\adc_dout_reg[0] ;
  wire \adc_dout_reg[0][2]_i_1_n_0 ;
  wire \adc_dout_reg[0][3]_i_1_n_0 ;
  wire [0:0]\adc_dout_reg[1] ;
  wire [0:0]\adc_dout_reg[2] ;
  wire [0:0]\adc_dout_reg[3] ;
  wire \adc_dout_reg[3][0]_i_1_n_0 ;
  wire \adc_dout_reg[3][12]_i_2_n_0 ;
  wire \adc_dout_reg[3][1]_i_1_n_0 ;
  wire \adc_dout_reg[3][6]_i_1_n_0 ;
  wire \adc_dout_reg[3][6]_i_2_n_0 ;
  wire \adc_dout_reg[3][6]_i_3_n_0 ;
  wire \adc_dout_reg_n_0_[0][0] ;
  wire \adc_dout_reg_n_0_[0][10] ;
  wire \adc_dout_reg_n_0_[0][12] ;
  wire \adc_dout_reg_n_0_[0][1] ;
  wire \adc_dout_reg_n_0_[0][2] ;
  wire \adc_dout_reg_n_0_[0][3] ;
  wire \adc_dout_reg_n_0_[0][6] ;
  wire \adc_dout_reg_n_0_[0][7] ;
  wire \adc_dout_reg_n_0_[0][8] ;
  wire \adc_dout_reg_n_0_[0][9] ;
  wire \adc_dout_reg_n_0_[1][0] ;
  wire \adc_dout_reg_n_0_[1][12] ;
  wire \adc_dout_reg_n_0_[1][1] ;
  wire \adc_dout_reg_n_0_[1][6] ;
  wire \adc_dout_reg_n_0_[1][7] ;
  wire \adc_dout_reg_n_0_[1][8] ;
  wire \adc_dout_reg_n_0_[2][0] ;
  wire \adc_dout_reg_n_0_[2][12] ;
  wire \adc_dout_reg_n_0_[2][1] ;
  wire \adc_dout_reg_n_0_[2][6] ;
  wire \adc_dout_reg_n_0_[2][7] ;
  wire \adc_dout_reg_n_0_[2][8] ;
  wire \adc_dout_reg_n_0_[3][0] ;
  wire \adc_dout_reg_n_0_[3][12] ;
  wire \adc_dout_reg_n_0_[3][1] ;
  wire \adc_dout_reg_n_0_[3][6] ;
  wire \adc_dout_reg_n_0_[3][7] ;
  wire \adc_dout_reg_n_0_[3][8] ;
  wire \axis_rd_reg_n_0_[0] ;
  wire \axis_rd_reg_n_0_[1] ;
  wire [3:0]ch_out;
  wire \ch_out[2]_INST_0_i_1_n_0 ;
  wire clk;
  wire \config_ptrs[3][0]_i_1_n_0 ;
  wire \config_ptrs[3][2]_i_3_n_0 ;
  wire \config_ptrs[3][2]_i_4_n_0 ;
  wire [2:1]\config_ptrs[3]_0 ;
  wire \config_ptrs_reg[0]0 ;
  wire [2:0]\config_ptrs_reg[1] ;
  wire \config_ptrs_reg[1]0 ;
  wire [2:0]\config_ptrs_reg[2] ;
  wire \config_ptrs_reg[2]0 ;
  wire [2:0]\config_ptrs_reg[3] ;
  wire \config_ptrs_reg[3]0 ;
  wire \config_ptrs_reg_n_0_[0][0] ;
  wire \config_ptrs_reg_n_0_[0][1] ;
  wire \config_ptrs_reg_n_0_[0][2] ;
  wire [1:0]curr_axis;
  wire curr_axis0;
  wire \curr_axis[1]_i_3_n_0 ;
  wire [1:0]curr_mag;
  wire curr_mag0;
  wire \curr_mag[1]_i_2_n_0 ;
  wire \curr_mag[1]_i_3_n_0 ;
  wire [2:0]current_state;
  wire [11:0]data_int;
  wire \data_int[11]_i_1_n_0 ;
  wire \data_int[11]_i_2_n_0 ;
  wire \data_int[11]_i_3_n_0 ;
  wire \data_int[11]_i_4_n_0 ;
  wire \data_int[11]_i_5_n_0 ;
  wire \data_int[7]_i_1_n_0 ;
  wire \data_int[7]_i_2_n_0 ;
  wire [11:0]data_out;
  wire [3:0]gpio_UnD;
  wire [3:0]gpio_UnD_ref;
  wire [1:0]\gpio_UnD_shift_reg[0] ;
  wire \gpio_UnD_shift_reg[0]0 ;
  wire \gpio_UnD_shift_reg[1]0 ;
  wire \gpio_UnD_shift_reg[2]0 ;
  wire \gpio_UnD_shift_reg[3]0 ;
  wire \gpio_UnD_shift_reg_n_0_[1][0] ;
  wire \gpio_UnD_shift_reg_n_0_[1][1] ;
  wire \gpio_UnD_shift_reg_n_0_[2][0] ;
  wire \gpio_UnD_shift_reg_n_0_[2][1] ;
  wire \gpio_UnD_shift_reg_n_0_[3][0] ;
  wire \gpio_UnD_shift_reg_n_0_[3][1] ;
  wire [3:0]gpio_nCS;
  wire [3:0]gpio_nCS_ref;
  wire [1:0]\gpio_nCS_shift[0] ;
  wire [1:0]\gpio_nCS_shift_reg[0] ;
  wire \gpio_nCS_shift_reg_n_0_[1][0] ;
  wire \gpio_nCS_shift_reg_n_0_[1][1] ;
  wire \gpio_nCS_shift_reg_n_0_[2][0] ;
  wire \gpio_nCS_shift_reg_n_0_[2][1] ;
  wire \gpio_nCS_shift_reg_n_0_[3][0] ;
  wire \gpio_nCS_shift_reg_n_0_[3][1] ;
  wire irq_int_i_1_n_0;
  wire irq_int_i_2_n_0;
  wire irq_int_reg_n_0;
  wire irq_out;
  wire next_axis0;
  wire \next_axis[0]_i_1_n_0 ;
  wire \next_axis[1]_i_2_n_0 ;
  wire \next_axis[1]_i_3_n_0 ;
  wire \next_axis[1]_i_4_n_0 ;
  wire \next_axis_reg_n_0_[0] ;
  wire \next_axis_reg_n_0_[1] ;
  wire next_mag0;
  wire \next_mag[0]_i_1_n_0 ;
  wire \next_mag[1]_i_2_n_0 ;
  wire \next_mag[1]_i_4_n_0 ;
  wire \next_mag[1]_i_5_n_0 ;
  wire \next_mag[1]_i_6_n_0 ;
  wire \next_mag[1]_i_7_n_0 ;
  wire \next_mag[1]_i_8_n_0 ;
  wire \next_mag_reg_n_0_[0] ;
  wire \next_mag_reg_n_0_[1] ;
  wire [2:0]next_state;
  wire \next_state_reg[0]_i_1_n_0 ;
  wire \next_state_reg[0]_i_2_n_0 ;
  wire \next_state_reg[1]_i_1_n_0 ;
  wire \next_state_reg[2]_i_1_n_0 ;
  wire \next_state_reg[2]_i_2_n_0 ;
  wire [2:0]p_0_in;
  wire rd_cnt0;
  wire \rd_cnt[0]_i_1_n_0 ;
  wire \rd_cnt[1]_i_1_n_0 ;
  wire \rd_cnt[2]_i_1_n_0 ;
  wire \rd_cnt[3]_i_2_n_0 ;
  wire \rd_cnt[3]_i_3_n_0 ;
  wire rst_n;
  wire sampling0;
  wire sampling_i_1_n_0;
  wire sampling_reg_n_0;
  wire [3:0]sel0;
  wire spi_addr_int0;
  wire \spi_addr_int[0]_i_1_n_0 ;
  wire \spi_addr_int[1]_i_2_n_0 ;
  wire \spi_addr_int[1]_i_3_n_0 ;
  wire \spi_addr_int[1]_i_4_n_0 ;
  wire spi_cs;
  wire spi_cs0;
  wire spi_cs_i_2_n_0;
  wire spi_cs_i_3_n_0;
  wire [7:0]spi_din;
  wire [7:0]spi_dout;
  wire \spi_dout[0]_INST_0_i_1_n_0 ;
  wire \spi_dout[0]_INST_0_i_2_n_0 ;
  wire \spi_dout[0]_INST_0_i_3_n_0 ;
  wire \spi_dout[0]_INST_0_i_4_n_0 ;
  wire \spi_dout[1]_INST_0_i_1_n_0 ;
  wire \spi_dout[1]_INST_0_i_2_n_0 ;
  wire \spi_dout[2]_INST_0_i_1_n_0 ;
  wire \spi_dout[3]_INST_0_i_1_n_0 ;
  wire \spi_dout[3]_INST_0_i_2_n_0 ;
  wire \spi_dout[3]_INST_0_i_3_n_0 ;
  wire \spi_dout[3]_INST_0_i_4_n_0 ;
  wire \spi_dout[3]_INST_0_i_5_n_0 ;
  wire \spi_dout[4]_INST_0_i_1_n_0 ;
  wire \spi_dout[4]_INST_0_i_2_n_0 ;
  wire \spi_dout[6]_INST_0_i_1_n_0 ;
  wire \spi_dout[6]_INST_0_i_2_n_0 ;
  wire \spi_dout[6]_INST_0_i_3_n_0 ;
  wire \spi_dout[7]_INST_0_i_1_n_0 ;
  wire \spi_dout[7]_INST_0_i_2_n_0 ;
  wire spi_irq;
  wire spi_rw;
  wire spi_rw_i_1_n_0;
  wire [3:0]t_current_state;
  wire [3:0]t_next_state;
  wire [3:0]t_next_state__0;
  wire \t_next_state_reg[0]_i_2_n_0 ;
  wire \t_next_state_reg[0]_i_3_n_0 ;
  wire \t_next_state_reg[1]_i_2_n_0 ;
  wire \t_next_state_reg[1]_i_3_n_0 ;
  wire \t_next_state_reg[1]_i_4_n_0 ;
  wire \t_next_state_reg[1]_i_5_n_0 ;
  wire \t_next_state_reg[1]_i_6_n_0 ;
  wire \t_next_state_reg[2]_i_2_n_0 ;
  wire \t_next_state_reg[3]_i_2_n_0 ;
  wire \t_next_state_reg[3]_i_3_n_0 ;
  wire t_sample_en;
  wire t_sample_en_i_1_n_0;
  wire t_sample_en_i_2_n_0;
  wire t_sample_irq;

  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \adc_dout_reg[0][0] 
       (.CLR(\adc_dout_reg[3][12]_i_2_n_0 ),
        .D(\adc_dout_reg[3][0]_i_1_n_0 ),
        .G(\adc_dout_reg[0] ),
        .GE(1'b1),
        .Q(\adc_dout_reg_n_0_[0][0] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \adc_dout_reg[0][10] 
       (.CLR(\adc_dout_reg[3][12]_i_2_n_0 ),
        .D(curr_mag[1]),
        .G(\adc_dout_reg[0] ),
        .GE(1'b1),
        .Q(\adc_dout_reg_n_0_[0][10] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \adc_dout_reg[0][12] 
       (.CLR(\adc_dout_reg[3][12]_i_2_n_0 ),
        .D(1'b1),
        .G(\adc_dout_reg[0] ),
        .GE(1'b1),
        .Q(\adc_dout_reg_n_0_[0][12] ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \adc_dout_reg[0][12]_i_1 
       (.I0(curr_mag[1]),
        .I1(curr_mag[0]),
        .O(\adc_dout_reg[0] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \adc_dout_reg[0][1] 
       (.CLR(\adc_dout_reg[3][12]_i_2_n_0 ),
        .D(\adc_dout_reg[3][1]_i_1_n_0 ),
        .G(\adc_dout_reg[0] ),
        .GE(1'b1),
        .Q(\adc_dout_reg_n_0_[0][1] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \adc_dout_reg[0][2] 
       (.CLR(\adc_dout_reg[3][12]_i_2_n_0 ),
        .D(\adc_dout_reg[0][2]_i_1_n_0 ),
        .G(\adc_dout_reg[0] ),
        .GE(1'b1),
        .Q(\adc_dout_reg_n_0_[0][2] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6FF60000)) 
    \adc_dout_reg[0][2]_i_1 
       (.I0(p_0_in[0]),
        .I1(\adc_dout_reg[3][6]_i_2_n_0 ),
        .I2(\adc_dout_reg[3][6]_i_3_n_0 ),
        .I3(\adc_dout[0]3 ),
        .I4(curr_mag[0]),
        .O(\adc_dout_reg[0][2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \adc_dout_reg[0][3] 
       (.CLR(\adc_dout_reg[3][12]_i_2_n_0 ),
        .D(\adc_dout_reg[0][3]_i_1_n_0 ),
        .G(\adc_dout_reg[0] ),
        .GE(1'b1),
        .Q(\adc_dout_reg_n_0_[0][3] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6FF60000)) 
    \adc_dout_reg[0][3]_i_1 
       (.I0(p_0_in[0]),
        .I1(\adc_dout_reg[3][6]_i_2_n_0 ),
        .I2(\adc_dout_reg[3][6]_i_3_n_0 ),
        .I3(\adc_dout[0]3 ),
        .I4(curr_mag[1]),
        .O(\adc_dout_reg[0][3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \adc_dout_reg[0][6] 
       (.CLR(\adc_dout_reg[3][12]_i_2_n_0 ),
        .D(\adc_dout_reg[3][6]_i_1_n_0 ),
        .G(\adc_dout_reg[0] ),
        .GE(1'b1),
        .Q(\adc_dout_reg_n_0_[0][6] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \adc_dout_reg[0][7] 
       (.CLR(\adc_dout_reg[3][12]_i_2_n_0 ),
        .D(\next_axis_reg_n_0_[0] ),
        .G(\adc_dout_reg[0] ),
        .GE(1'b1),
        .Q(\adc_dout_reg_n_0_[0][7] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \adc_dout_reg[0][8] 
       (.CLR(\adc_dout_reg[3][12]_i_2_n_0 ),
        .D(\next_axis_reg_n_0_[1] ),
        .G(\adc_dout_reg[0] ),
        .GE(1'b1),
        .Q(\adc_dout_reg_n_0_[0][8] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \adc_dout_reg[0][9] 
       (.CLR(\adc_dout_reg[3][12]_i_2_n_0 ),
        .D(curr_mag[0]),
        .G(\adc_dout_reg[0] ),
        .GE(1'b1),
        .Q(\adc_dout_reg_n_0_[0][9] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \adc_dout_reg[1][0] 
       (.CLR(\adc_dout_reg[3][12]_i_2_n_0 ),
        .D(\adc_dout_reg[3][0]_i_1_n_0 ),
        .G(\adc_dout_reg[1] ),
        .GE(1'b1),
        .Q(\adc_dout_reg_n_0_[1][0] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \adc_dout_reg[1][12] 
       (.CLR(\adc_dout_reg[3][12]_i_2_n_0 ),
        .D(1'b1),
        .G(\adc_dout_reg[1] ),
        .GE(1'b1),
        .Q(\adc_dout_reg_n_0_[1][12] ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \adc_dout_reg[1][12]_i_1 
       (.I0(curr_mag[0]),
        .I1(curr_mag[1]),
        .O(\adc_dout_reg[1] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \adc_dout_reg[1][1] 
       (.CLR(\adc_dout_reg[3][12]_i_2_n_0 ),
        .D(\adc_dout_reg[3][1]_i_1_n_0 ),
        .G(\adc_dout_reg[1] ),
        .GE(1'b1),
        .Q(\adc_dout_reg_n_0_[1][1] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \adc_dout_reg[1][6] 
       (.CLR(\adc_dout_reg[3][12]_i_2_n_0 ),
        .D(\adc_dout_reg[3][6]_i_1_n_0 ),
        .G(\adc_dout_reg[1] ),
        .GE(1'b1),
        .Q(\adc_dout_reg_n_0_[1][6] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \adc_dout_reg[1][7] 
       (.CLR(\adc_dout_reg[3][12]_i_2_n_0 ),
        .D(\next_axis_reg_n_0_[0] ),
        .G(\adc_dout_reg[1] ),
        .GE(1'b1),
        .Q(\adc_dout_reg_n_0_[1][7] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \adc_dout_reg[1][8] 
       (.CLR(\adc_dout_reg[3][12]_i_2_n_0 ),
        .D(\next_axis_reg_n_0_[1] ),
        .G(\adc_dout_reg[1] ),
        .GE(1'b1),
        .Q(\adc_dout_reg_n_0_[1][8] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \adc_dout_reg[2][0] 
       (.CLR(\adc_dout_reg[3][12]_i_2_n_0 ),
        .D(\adc_dout_reg[3][0]_i_1_n_0 ),
        .G(\adc_dout_reg[2] ),
        .GE(1'b1),
        .Q(\adc_dout_reg_n_0_[2][0] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \adc_dout_reg[2][12] 
       (.CLR(\adc_dout_reg[3][12]_i_2_n_0 ),
        .D(1'b1),
        .G(\adc_dout_reg[2] ),
        .GE(1'b1),
        .Q(\adc_dout_reg_n_0_[2][12] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \adc_dout_reg[2][12]_i_1 
       (.I0(curr_mag[1]),
        .I1(curr_mag[0]),
        .O(\adc_dout_reg[2] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \adc_dout_reg[2][1] 
       (.CLR(\adc_dout_reg[3][12]_i_2_n_0 ),
        .D(\adc_dout_reg[3][1]_i_1_n_0 ),
        .G(\adc_dout_reg[2] ),
        .GE(1'b1),
        .Q(\adc_dout_reg_n_0_[2][1] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \adc_dout_reg[2][6] 
       (.CLR(\adc_dout_reg[3][12]_i_2_n_0 ),
        .D(\adc_dout_reg[3][6]_i_1_n_0 ),
        .G(\adc_dout_reg[2] ),
        .GE(1'b1),
        .Q(\adc_dout_reg_n_0_[2][6] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \adc_dout_reg[2][7] 
       (.CLR(\adc_dout_reg[3][12]_i_2_n_0 ),
        .D(\next_axis_reg_n_0_[0] ),
        .G(\adc_dout_reg[2] ),
        .GE(1'b1),
        .Q(\adc_dout_reg_n_0_[2][7] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \adc_dout_reg[2][8] 
       (.CLR(\adc_dout_reg[3][12]_i_2_n_0 ),
        .D(\next_axis_reg_n_0_[1] ),
        .G(\adc_dout_reg[2] ),
        .GE(1'b1),
        .Q(\adc_dout_reg_n_0_[2][8] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \adc_dout_reg[3][0] 
       (.CLR(\adc_dout_reg[3][12]_i_2_n_0 ),
        .D(\adc_dout_reg[3][0]_i_1_n_0 ),
        .G(\adc_dout_reg[3] ),
        .GE(1'b1),
        .Q(\adc_dout_reg_n_0_[3][0] ));
  LUT4 #(
    .INIT(16'h6F00)) 
    \adc_dout_reg[3][0]_i_1 
       (.I0(p_0_in[0]),
        .I1(\adc_dout_reg[3][6]_i_2_n_0 ),
        .I2(\adc_dout_reg[3][6]_i_3_n_0 ),
        .I3(\adc_dout[0]3 ),
        .O(\adc_dout_reg[3][0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \adc_dout_reg[3][12] 
       (.CLR(\adc_dout_reg[3][12]_i_2_n_0 ),
        .D(1'b1),
        .G(\adc_dout_reg[3] ),
        .GE(1'b1),
        .Q(\adc_dout_reg_n_0_[3][12] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \adc_dout_reg[3][12]_i_1 
       (.I0(curr_mag[1]),
        .I1(curr_mag[0]),
        .O(\adc_dout_reg[3] ));
  LUT1 #(
    .INIT(2'h1)) 
    \adc_dout_reg[3][12]_i_2 
       (.I0(rst_n),
        .O(\adc_dout_reg[3][12]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \adc_dout_reg[3][1] 
       (.CLR(\adc_dout_reg[3][12]_i_2_n_0 ),
        .D(\adc_dout_reg[3][1]_i_1_n_0 ),
        .G(\adc_dout_reg[3] ),
        .GE(1'b1),
        .Q(\adc_dout_reg_n_0_[3][1] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2AA2)) 
    \adc_dout_reg[3][1]_i_1 
       (.I0(p_0_in[0]),
        .I1(\adc_dout_reg[3][6]_i_2_n_0 ),
        .I2(\adc_dout_reg[3][6]_i_3_n_0 ),
        .I3(\adc_dout[0]3 ),
        .O(\adc_dout_reg[3][1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \adc_dout_reg[3][6] 
       (.CLR(\adc_dout_reg[3][12]_i_2_n_0 ),
        .D(\adc_dout_reg[3][6]_i_1_n_0 ),
        .G(\adc_dout_reg[3] ),
        .GE(1'b1),
        .Q(\adc_dout_reg_n_0_[3][6] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \adc_dout_reg[3][6]_i_1 
       (.I0(p_0_in[0]),
        .I1(\adc_dout_reg[3][6]_i_2_n_0 ),
        .I2(\adc_dout_reg[3][6]_i_3_n_0 ),
        .I3(\adc_dout[0]3 ),
        .O(\adc_dout_reg[3][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \adc_dout_reg[3][6]_i_2 
       (.I0(gpio_UnD[3]),
        .I1(gpio_UnD[2]),
        .I2(curr_mag[1]),
        .I3(gpio_UnD[1]),
        .I4(curr_mag[0]),
        .I5(gpio_UnD[0]),
        .O(\adc_dout_reg[3][6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \adc_dout_reg[3][6]_i_3 
       (.I0(gpio_nCS[3]),
        .I1(gpio_nCS[2]),
        .I2(curr_mag[1]),
        .I3(gpio_nCS[1]),
        .I4(curr_mag[0]),
        .I5(gpio_nCS[0]),
        .O(\adc_dout_reg[3][6]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \adc_dout_reg[3][7] 
       (.CLR(\adc_dout_reg[3][12]_i_2_n_0 ),
        .D(\next_axis_reg_n_0_[0] ),
        .G(\adc_dout_reg[3] ),
        .GE(1'b1),
        .Q(\adc_dout_reg_n_0_[3][7] ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \adc_dout_reg[3][8] 
       (.CLR(\adc_dout_reg[3][12]_i_2_n_0 ),
        .D(\next_axis_reg_n_0_[1] ),
        .G(\adc_dout_reg[3] ),
        .GE(1'b1),
        .Q(\adc_dout_reg_n_0_[3][8] ));
  FDRE #(
    .INIT(1'b0)) 
    \axis_rd_reg[0] 
       (.C(clk),
        .CE(\data_int[11]_i_2_n_0 ),
        .D(spi_din[4]),
        .Q(\axis_rd_reg_n_0_[0] ),
        .R(\data_int[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axis_rd_reg[1] 
       (.C(clk),
        .CE(\data_int[11]_i_2_n_0 ),
        .D(spi_din[5]),
        .Q(\axis_rd_reg_n_0_[1] ),
        .R(\data_int[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000900009000000)) 
    \ch_out[0]_INST_0 
       (.I0(\next_mag_reg_n_0_[1] ),
        .I1(curr_mag[1]),
        .I2(\next_mag_reg_n_0_[0] ),
        .I3(sampling_reg_n_0),
        .I4(curr_axis[0]),
        .I5(curr_mag[0]),
        .O(ch_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h10454510)) 
    \ch_out[1]_INST_0 
       (.I0(\ch_out[2]_INST_0_i_1_n_0 ),
        .I1(curr_axis[0]),
        .I2(curr_mag[0]),
        .I3(curr_mag[1]),
        .I4(curr_axis[1]),
        .O(ch_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h41440140)) 
    \ch_out[2]_INST_0 
       (.I0(\ch_out[2]_INST_0_i_1_n_0 ),
        .I1(curr_mag[0]),
        .I2(curr_axis[1]),
        .I3(curr_mag[1]),
        .I4(curr_axis[0]),
        .O(ch_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7DFFFF7D)) 
    \ch_out[2]_INST_0_i_1 
       (.I0(sampling_reg_n_0),
        .I1(curr_mag[0]),
        .I2(\next_mag_reg_n_0_[0] ),
        .I3(curr_mag[1]),
        .I4(\next_mag_reg_n_0_[1] ),
        .O(\ch_out[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8020800000000000)) 
    \ch_out[3]_INST_0 
       (.I0(\next_mag_reg_n_0_[1] ),
        .I1(\next_mag_reg_n_0_[0] ),
        .I2(sampling_reg_n_0),
        .I3(curr_mag[0]),
        .I4(curr_axis[1]),
        .I5(curr_mag[1]),
        .O(ch_out[3]));
  LUT5 #(
    .INIT(32'h0002AAAA)) 
    \config_ptrs[0][2]_i_1 
       (.I0(rst_n),
        .I1(curr_mag[1]),
        .I2(curr_mag[0]),
        .I3(\config_ptrs[3][2]_i_3_n_0 ),
        .I4(\config_ptrs[3][2]_i_4_n_0 ),
        .O(\config_ptrs_reg[0]0 ));
  LUT5 #(
    .INIT(32'h0008AAAA)) 
    \config_ptrs[1][2]_i_1 
       (.I0(rst_n),
        .I1(curr_mag[0]),
        .I2(curr_mag[1]),
        .I3(\config_ptrs[3][2]_i_3_n_0 ),
        .I4(\config_ptrs[3][2]_i_4_n_0 ),
        .O(\config_ptrs_reg[1]0 ));
  LUT5 #(
    .INIT(32'h0008AAAA)) 
    \config_ptrs[2][2]_i_1 
       (.I0(rst_n),
        .I1(curr_mag[1]),
        .I2(curr_mag[0]),
        .I3(\config_ptrs[3][2]_i_3_n_0 ),
        .I4(\config_ptrs[3][2]_i_4_n_0 ),
        .O(\config_ptrs_reg[2]0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \config_ptrs[3][0]_i_1 
       (.I0(\spi_dout[7]_INST_0_i_2_n_0 ),
        .I1(current_state[2]),
        .I2(\spi_dout[3]_INST_0_i_1_n_0 ),
        .O(\config_ptrs[3][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0082)) 
    \config_ptrs[3][1]_i_1 
       (.I0(current_state[2]),
        .I1(\spi_dout[3]_INST_0_i_1_n_0 ),
        .I2(\spi_dout[4]_INST_0_i_2_n_0 ),
        .I3(\spi_dout[7]_INST_0_i_2_n_0 ),
        .O(\config_ptrs[3]_0 [1]));
  LUT5 #(
    .INIT(32'h0080AAAA)) 
    \config_ptrs[3][2]_i_1 
       (.I0(rst_n),
        .I1(curr_mag[1]),
        .I2(curr_mag[0]),
        .I3(\config_ptrs[3][2]_i_3_n_0 ),
        .I4(\config_ptrs[3][2]_i_4_n_0 ),
        .O(\config_ptrs_reg[3]0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hAA08)) 
    \config_ptrs[3][2]_i_2 
       (.I0(current_state[2]),
        .I1(\spi_dout[3]_INST_0_i_1_n_0 ),
        .I2(\spi_dout[4]_INST_0_i_2_n_0 ),
        .I3(\spi_dout[7]_INST_0_i_2_n_0 ),
        .O(\config_ptrs[3]_0 [2]));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \config_ptrs[3][2]_i_3 
       (.I0(current_state[1]),
        .I1(next_state[2]),
        .I2(next_state[0]),
        .I3(next_state[1]),
        .I4(current_state[0]),
        .I5(current_state[2]),
        .O(\config_ptrs[3][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \config_ptrs[3][2]_i_4 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(next_state[1]),
        .I3(current_state[2]),
        .I4(next_state[2]),
        .I5(next_state[0]),
        .O(\config_ptrs[3][2]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \config_ptrs_reg[0][0] 
       (.C(clk),
        .CE(\config_ptrs_reg[0]0 ),
        .D(\config_ptrs[3][0]_i_1_n_0 ),
        .Q(\config_ptrs_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \config_ptrs_reg[0][1] 
       (.C(clk),
        .CE(\config_ptrs_reg[0]0 ),
        .D(\config_ptrs[3]_0 [1]),
        .Q(\config_ptrs_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \config_ptrs_reg[0][2] 
       (.C(clk),
        .CE(\config_ptrs_reg[0]0 ),
        .D(\config_ptrs[3]_0 [2]),
        .Q(\config_ptrs_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \config_ptrs_reg[1][0] 
       (.C(clk),
        .CE(\config_ptrs_reg[1]0 ),
        .D(\config_ptrs[3][0]_i_1_n_0 ),
        .Q(\config_ptrs_reg[1] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \config_ptrs_reg[1][1] 
       (.C(clk),
        .CE(\config_ptrs_reg[1]0 ),
        .D(\config_ptrs[3]_0 [1]),
        .Q(\config_ptrs_reg[1] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \config_ptrs_reg[1][2] 
       (.C(clk),
        .CE(\config_ptrs_reg[1]0 ),
        .D(\config_ptrs[3]_0 [2]),
        .Q(\config_ptrs_reg[1] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \config_ptrs_reg[2][0] 
       (.C(clk),
        .CE(\config_ptrs_reg[2]0 ),
        .D(\config_ptrs[3][0]_i_1_n_0 ),
        .Q(\config_ptrs_reg[2] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \config_ptrs_reg[2][1] 
       (.C(clk),
        .CE(\config_ptrs_reg[2]0 ),
        .D(\config_ptrs[3]_0 [1]),
        .Q(\config_ptrs_reg[2] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \config_ptrs_reg[2][2] 
       (.C(clk),
        .CE(\config_ptrs_reg[2]0 ),
        .D(\config_ptrs[3]_0 [2]),
        .Q(\config_ptrs_reg[2] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \config_ptrs_reg[3][0] 
       (.C(clk),
        .CE(\config_ptrs_reg[3]0 ),
        .D(\config_ptrs[3][0]_i_1_n_0 ),
        .Q(\config_ptrs_reg[3] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \config_ptrs_reg[3][1] 
       (.C(clk),
        .CE(\config_ptrs_reg[3]0 ),
        .D(\config_ptrs[3]_0 [1]),
        .Q(\config_ptrs_reg[3] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \config_ptrs_reg[3][2] 
       (.C(clk),
        .CE(\config_ptrs_reg[3]0 ),
        .D(\config_ptrs[3]_0 [2]),
        .Q(\config_ptrs_reg[3] [2]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \curr_axis[0]_i_1 
       (.I0(t_current_state[3]),
        .I1(\next_axis_reg_n_0_[0] ),
        .O(C[0]));
  LUT6 #(
    .INIT(64'h0400040004000404)) 
    \curr_axis[1]_i_1 
       (.I0(t_current_state[0]),
        .I1(rst_n),
        .I2(t_current_state[2]),
        .I3(\curr_axis[1]_i_3_n_0 ),
        .I4(t_current_state[3]),
        .I5(\next_axis[1]_i_4_n_0 ),
        .O(curr_axis0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \curr_axis[1]_i_2 
       (.I0(t_current_state[3]),
        .I1(\next_axis_reg_n_0_[1] ),
        .O(C[1]));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \curr_axis[1]_i_3 
       (.I0(t_next_state[2]),
        .I1(t_next_state[3]),
        .I2(t_next_state[1]),
        .I3(t_next_state[0]),
        .I4(t_current_state[1]),
        .I5(t_current_state[3]),
        .O(\curr_axis[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \curr_axis_reg[0] 
       (.C(clk),
        .CE(curr_axis0),
        .D(C[0]),
        .Q(curr_axis[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \curr_axis_reg[1] 
       (.C(clk),
        .CE(curr_axis0),
        .D(C[1]),
        .Q(curr_axis[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \curr_mag[0]_i_1 
       (.I0(current_state[2]),
        .I1(curr_mag[0]),
        .O(A));
  LUT6 #(
    .INIT(64'h0100000000000100)) 
    \curr_mag[1]_i_1 
       (.I0(next_state[1]),
        .I1(\curr_mag[1]_i_3_n_0 ),
        .I2(current_state[0]),
        .I3(rst_n),
        .I4(current_state[1]),
        .I5(current_state[2]),
        .O(curr_mag0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \curr_mag[1]_i_2 
       (.I0(curr_mag[1]),
        .I1(curr_mag[0]),
        .I2(current_state[2]),
        .O(\curr_mag[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \curr_mag[1]_i_3 
       (.I0(next_state[2]),
        .I1(next_state[0]),
        .O(\curr_mag[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \curr_mag_reg[0] 
       (.C(clk),
        .CE(curr_mag0),
        .D(A),
        .Q(curr_mag[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \curr_mag_reg[1] 
       (.C(clk),
        .CE(curr_mag0),
        .D(\curr_mag[1]_i_2_n_0 ),
        .Q(curr_mag[1]),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\adc_dout_reg[3][12]_i_2_n_0 ),
        .D(next_state[0]),
        .Q(current_state[0]));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\adc_dout_reg[3][12]_i_2_n_0 ),
        .D(next_state[1]),
        .Q(current_state[1]));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\adc_dout_reg[3][12]_i_2_n_0 ),
        .D(next_state[2]),
        .Q(current_state[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \data_int[11]_i_1 
       (.I0(\data_int[11]_i_2_n_0 ),
        .I1(current_state[2]),
        .O(\data_int[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444400004000)) 
    \data_int[11]_i_2 
       (.I0(\data_int[11]_i_3_n_0 ),
        .I1(rst_n),
        .I2(\data_int[11]_i_4_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(\data_int[11]_i_5_n_0 ),
        .O(\data_int[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \data_int[11]_i_3 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .O(\data_int[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \data_int[11]_i_4 
       (.I0(sel0[3]),
        .I1(next_state[0]),
        .I2(next_state[2]),
        .I3(current_state[2]),
        .I4(next_state[1]),
        .I5(sel0[1]),
        .O(\data_int[11]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \data_int[11]_i_5 
       (.I0(next_state[0]),
        .I1(next_state[2]),
        .I2(current_state[2]),
        .I3(next_state[1]),
        .O(\data_int[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_int[7]_i_1 
       (.I0(\data_int[7]_i_2_n_0 ),
        .I1(current_state[2]),
        .O(\data_int[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444400004000)) 
    \data_int[7]_i_2 
       (.I0(\data_int[11]_i_3_n_0 ),
        .I1(rst_n),
        .I2(\data_int[11]_i_4_n_0 ),
        .I3(sel0[0]),
        .I4(sel0[2]),
        .I5(\data_int[11]_i_5_n_0 ),
        .O(\data_int[7]_i_2_n_0 ));
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
        .CE(\data_int[11]_i_2_n_0 ),
        .D(spi_din[2]),
        .Q(data_int[10]),
        .R(\data_int[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[11] 
       (.C(clk),
        .CE(\data_int[11]_i_2_n_0 ),
        .D(spi_din[3]),
        .Q(data_int[11]),
        .R(\data_int[11]_i_1_n_0 ));
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
        .CE(\data_int[11]_i_2_n_0 ),
        .D(spi_din[0]),
        .Q(data_int[8]),
        .R(\data_int[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[9] 
       (.C(clk),
        .CE(\data_int[11]_i_2_n_0 ),
        .D(spi_din[1]),
        .Q(data_int[9]),
        .R(\data_int[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8200008200000000)) 
    \data_out[0]_INST_0 
       (.I0(data_int[0]),
        .I1(\next_mag_reg_n_0_[1] ),
        .I2(curr_mag[1]),
        .I3(\next_mag_reg_n_0_[0] ),
        .I4(curr_mag[0]),
        .I5(sampling_reg_n_0),
        .O(data_out[0]));
  LUT6 #(
    .INIT(64'h8200008200000000)) 
    \data_out[10]_INST_0 
       (.I0(data_int[10]),
        .I1(\next_mag_reg_n_0_[1] ),
        .I2(curr_mag[1]),
        .I3(\next_mag_reg_n_0_[0] ),
        .I4(curr_mag[0]),
        .I5(sampling_reg_n_0),
        .O(data_out[10]));
  LUT6 #(
    .INIT(64'h8200008200000000)) 
    \data_out[11]_INST_0 
       (.I0(data_int[11]),
        .I1(\next_mag_reg_n_0_[1] ),
        .I2(curr_mag[1]),
        .I3(\next_mag_reg_n_0_[0] ),
        .I4(curr_mag[0]),
        .I5(sampling_reg_n_0),
        .O(data_out[11]));
  LUT6 #(
    .INIT(64'h8200008200000000)) 
    \data_out[1]_INST_0 
       (.I0(data_int[1]),
        .I1(\next_mag_reg_n_0_[1] ),
        .I2(curr_mag[1]),
        .I3(\next_mag_reg_n_0_[0] ),
        .I4(curr_mag[0]),
        .I5(sampling_reg_n_0),
        .O(data_out[1]));
  LUT6 #(
    .INIT(64'h8200008200000000)) 
    \data_out[2]_INST_0 
       (.I0(data_int[2]),
        .I1(\next_mag_reg_n_0_[1] ),
        .I2(curr_mag[1]),
        .I3(\next_mag_reg_n_0_[0] ),
        .I4(curr_mag[0]),
        .I5(sampling_reg_n_0),
        .O(data_out[2]));
  LUT6 #(
    .INIT(64'h8200008200000000)) 
    \data_out[3]_INST_0 
       (.I0(data_int[3]),
        .I1(\next_mag_reg_n_0_[1] ),
        .I2(curr_mag[1]),
        .I3(\next_mag_reg_n_0_[0] ),
        .I4(curr_mag[0]),
        .I5(sampling_reg_n_0),
        .O(data_out[3]));
  LUT6 #(
    .INIT(64'h8200008200000000)) 
    \data_out[4]_INST_0 
       (.I0(data_int[4]),
        .I1(\next_mag_reg_n_0_[1] ),
        .I2(curr_mag[1]),
        .I3(\next_mag_reg_n_0_[0] ),
        .I4(curr_mag[0]),
        .I5(sampling_reg_n_0),
        .O(data_out[4]));
  LUT6 #(
    .INIT(64'h8200008200000000)) 
    \data_out[5]_INST_0 
       (.I0(data_int[5]),
        .I1(\next_mag_reg_n_0_[1] ),
        .I2(curr_mag[1]),
        .I3(\next_mag_reg_n_0_[0] ),
        .I4(curr_mag[0]),
        .I5(sampling_reg_n_0),
        .O(data_out[5]));
  LUT6 #(
    .INIT(64'h8200008200000000)) 
    \data_out[6]_INST_0 
       (.I0(data_int[6]),
        .I1(\next_mag_reg_n_0_[1] ),
        .I2(curr_mag[1]),
        .I3(\next_mag_reg_n_0_[0] ),
        .I4(curr_mag[0]),
        .I5(sampling_reg_n_0),
        .O(data_out[6]));
  LUT6 #(
    .INIT(64'h8200008200000000)) 
    \data_out[7]_INST_0 
       (.I0(data_int[7]),
        .I1(\next_mag_reg_n_0_[1] ),
        .I2(curr_mag[1]),
        .I3(\next_mag_reg_n_0_[0] ),
        .I4(curr_mag[0]),
        .I5(sampling_reg_n_0),
        .O(data_out[7]));
  LUT6 #(
    .INIT(64'h8200008200000000)) 
    \data_out[8]_INST_0 
       (.I0(data_int[8]),
        .I1(\next_mag_reg_n_0_[1] ),
        .I2(curr_mag[1]),
        .I3(\next_mag_reg_n_0_[0] ),
        .I4(curr_mag[0]),
        .I5(sampling_reg_n_0),
        .O(data_out[8]));
  LUT6 #(
    .INIT(64'h8200008200000000)) 
    \data_out[9]_INST_0 
       (.I0(data_int[9]),
        .I1(\next_mag_reg_n_0_[1] ),
        .I2(curr_mag[1]),
        .I3(\next_mag_reg_n_0_[0] ),
        .I4(curr_mag[0]),
        .I5(sampling_reg_n_0),
        .O(data_out[9]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \gpio_UnD_shift[0][2]_i_1 
       (.I0(spi_cs_i_3_n_0),
        .I1(next_state[1]),
        .I2(current_state[1]),
        .I3(rst_n),
        .I4(curr_mag[0]),
        .I5(curr_mag[1]),
        .O(\gpio_UnD_shift_reg[0]0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \gpio_UnD_shift[1][2]_i_1 
       (.I0(spi_cs_i_3_n_0),
        .I1(next_state[1]),
        .I2(current_state[1]),
        .I3(rst_n),
        .I4(curr_mag[1]),
        .I5(curr_mag[0]),
        .O(\gpio_UnD_shift_reg[1]0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \gpio_UnD_shift[2][2]_i_1 
       (.I0(spi_cs_i_3_n_0),
        .I1(next_state[1]),
        .I2(current_state[1]),
        .I3(rst_n),
        .I4(curr_mag[0]),
        .I5(curr_mag[1]),
        .O(\gpio_UnD_shift_reg[2]0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpio_UnD_shift[3][0]_i_1 
       (.I0(gpio_UnD_ref[3]),
        .I1(gpio_UnD_ref[2]),
        .I2(curr_mag[1]),
        .I3(gpio_UnD_ref[1]),
        .I4(curr_mag[0]),
        .I5(gpio_UnD_ref[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \gpio_UnD_shift[3][1]_i_1 
       (.I0(\gpio_UnD_shift_reg[0] [0]),
        .I1(\gpio_UnD_shift_reg_n_0_[1][0] ),
        .I2(\gpio_UnD_shift_reg_n_0_[2][0] ),
        .I3(curr_mag[1]),
        .I4(curr_mag[0]),
        .I5(\gpio_UnD_shift_reg_n_0_[3][0] ),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gpio_UnD_shift[3][2]_i_1 
       (.I0(spi_cs_i_3_n_0),
        .I1(next_state[1]),
        .I2(current_state[1]),
        .I3(rst_n),
        .I4(curr_mag[0]),
        .I5(curr_mag[1]),
        .O(\gpio_UnD_shift_reg[3]0 ));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \gpio_UnD_shift[3][2]_i_2 
       (.I0(\gpio_UnD_shift_reg[0] [1]),
        .I1(\gpio_UnD_shift_reg_n_0_[1][1] ),
        .I2(\gpio_UnD_shift_reg_n_0_[3][1] ),
        .I3(curr_mag[1]),
        .I4(curr_mag[0]),
        .I5(\gpio_UnD_shift_reg_n_0_[2][1] ),
        .O(p_0_in[2]));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_UnD_shift_reg[0][0] 
       (.C(clk),
        .CE(\gpio_UnD_shift_reg[0]0 ),
        .D(p_0_in[0]),
        .Q(\gpio_UnD_shift_reg[0] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_UnD_shift_reg[0][1] 
       (.C(clk),
        .CE(\gpio_UnD_shift_reg[0]0 ),
        .D(p_0_in[1]),
        .Q(\gpio_UnD_shift_reg[0] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_UnD_shift_reg[0][2] 
       (.C(clk),
        .CE(\gpio_UnD_shift_reg[0]0 ),
        .D(p_0_in[2]),
        .Q(gpio_UnD[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_UnD_shift_reg[1][0] 
       (.C(clk),
        .CE(\gpio_UnD_shift_reg[1]0 ),
        .D(p_0_in[0]),
        .Q(\gpio_UnD_shift_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_UnD_shift_reg[1][1] 
       (.C(clk),
        .CE(\gpio_UnD_shift_reg[1]0 ),
        .D(p_0_in[1]),
        .Q(\gpio_UnD_shift_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_UnD_shift_reg[1][2] 
       (.C(clk),
        .CE(\gpio_UnD_shift_reg[1]0 ),
        .D(p_0_in[2]),
        .Q(gpio_UnD[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_UnD_shift_reg[2][0] 
       (.C(clk),
        .CE(\gpio_UnD_shift_reg[2]0 ),
        .D(p_0_in[0]),
        .Q(\gpio_UnD_shift_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_UnD_shift_reg[2][1] 
       (.C(clk),
        .CE(\gpio_UnD_shift_reg[2]0 ),
        .D(p_0_in[1]),
        .Q(\gpio_UnD_shift_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_UnD_shift_reg[2][2] 
       (.C(clk),
        .CE(\gpio_UnD_shift_reg[2]0 ),
        .D(p_0_in[2]),
        .Q(gpio_UnD[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_UnD_shift_reg[3][0] 
       (.C(clk),
        .CE(\gpio_UnD_shift_reg[3]0 ),
        .D(p_0_in[0]),
        .Q(\gpio_UnD_shift_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_UnD_shift_reg[3][1] 
       (.C(clk),
        .CE(\gpio_UnD_shift_reg[3]0 ),
        .D(p_0_in[1]),
        .Q(\gpio_UnD_shift_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_UnD_shift_reg[3][2] 
       (.C(clk),
        .CE(\gpio_UnD_shift_reg[3]0 ),
        .D(p_0_in[2]),
        .Q(gpio_UnD[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpio_nCS_shift[3][0]_i_1 
       (.I0(gpio_nCS_ref[3]),
        .I1(gpio_nCS_ref[2]),
        .I2(curr_mag[1]),
        .I3(gpio_nCS_ref[1]),
        .I4(curr_mag[0]),
        .I5(gpio_nCS_ref[0]),
        .O(\adc_dout[0]3 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \gpio_nCS_shift[3][1]_i_1 
       (.I0(\gpio_nCS_shift_reg[0] [0]),
        .I1(\gpio_nCS_shift_reg_n_0_[1][0] ),
        .I2(\gpio_nCS_shift_reg_n_0_[2][0] ),
        .I3(curr_mag[1]),
        .I4(curr_mag[0]),
        .I5(\gpio_nCS_shift_reg_n_0_[3][0] ),
        .O(\gpio_nCS_shift[0] [0]));
  LUT6 #(
    .INIT(64'hF0CCFFAAF0CC00AA)) 
    \gpio_nCS_shift[3][2]_i_1 
       (.I0(\gpio_nCS_shift_reg[0] [1]),
        .I1(\gpio_nCS_shift_reg_n_0_[1][1] ),
        .I2(\gpio_nCS_shift_reg_n_0_[3][1] ),
        .I3(curr_mag[1]),
        .I4(curr_mag[0]),
        .I5(\gpio_nCS_shift_reg_n_0_[2][1] ),
        .O(\gpio_nCS_shift[0] [1]));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_nCS_shift_reg[0][0] 
       (.C(clk),
        .CE(\gpio_UnD_shift_reg[0]0 ),
        .D(\adc_dout[0]3 ),
        .Q(\gpio_nCS_shift_reg[0] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_nCS_shift_reg[0][1] 
       (.C(clk),
        .CE(\gpio_UnD_shift_reg[0]0 ),
        .D(\gpio_nCS_shift[0] [0]),
        .Q(\gpio_nCS_shift_reg[0] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_nCS_shift_reg[0][2] 
       (.C(clk),
        .CE(\gpio_UnD_shift_reg[0]0 ),
        .D(\gpio_nCS_shift[0] [1]),
        .Q(gpio_nCS[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_nCS_shift_reg[1][0] 
       (.C(clk),
        .CE(\gpio_UnD_shift_reg[1]0 ),
        .D(\adc_dout[0]3 ),
        .Q(\gpio_nCS_shift_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_nCS_shift_reg[1][1] 
       (.C(clk),
        .CE(\gpio_UnD_shift_reg[1]0 ),
        .D(\gpio_nCS_shift[0] [0]),
        .Q(\gpio_nCS_shift_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_nCS_shift_reg[1][2] 
       (.C(clk),
        .CE(\gpio_UnD_shift_reg[1]0 ),
        .D(\gpio_nCS_shift[0] [1]),
        .Q(gpio_nCS[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_nCS_shift_reg[2][0] 
       (.C(clk),
        .CE(\gpio_UnD_shift_reg[2]0 ),
        .D(\adc_dout[0]3 ),
        .Q(\gpio_nCS_shift_reg_n_0_[2][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_nCS_shift_reg[2][1] 
       (.C(clk),
        .CE(\gpio_UnD_shift_reg[2]0 ),
        .D(\gpio_nCS_shift[0] [0]),
        .Q(\gpio_nCS_shift_reg_n_0_[2][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_nCS_shift_reg[2][2] 
       (.C(clk),
        .CE(\gpio_UnD_shift_reg[2]0 ),
        .D(\gpio_nCS_shift[0] [1]),
        .Q(gpio_nCS[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_nCS_shift_reg[3][0] 
       (.C(clk),
        .CE(\gpio_UnD_shift_reg[3]0 ),
        .D(\adc_dout[0]3 ),
        .Q(\gpio_nCS_shift_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_nCS_shift_reg[3][1] 
       (.C(clk),
        .CE(\gpio_UnD_shift_reg[3]0 ),
        .D(\gpio_nCS_shift[0] [0]),
        .Q(\gpio_nCS_shift_reg_n_0_[3][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpio_nCS_shift_reg[3][2] 
       (.C(clk),
        .CE(\gpio_UnD_shift_reg[3]0 ),
        .D(\gpio_nCS_shift[0] [1]),
        .Q(gpio_nCS[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF08FF00000800)) 
    irq_int_i_1
       (.I0(current_state[2]),
        .I1(next_state[0]),
        .I2(\data_int[11]_i_3_n_0 ),
        .I3(rst_n),
        .I4(irq_int_i_2_n_0),
        .I5(irq_int_reg_n_0),
        .O(irq_int_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFDBFFEFFDFDB2FF)) 
    irq_int_i_2
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(next_state[1]),
        .I3(next_state[0]),
        .I4(next_state[2]),
        .I5(current_state[0]),
        .O(irq_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    irq_int_reg
       (.C(clk),
        .CE(1'b1),
        .D(irq_int_i_1_n_0),
        .Q(irq_int_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4100004100000000)) 
    irq_out_INST_0
       (.I0(\ch_out[2]_INST_0_i_1_n_0 ),
        .I1(\axis_rd_reg_n_0_[1] ),
        .I2(curr_axis[1]),
        .I3(\axis_rd_reg_n_0_[0] ),
        .I4(curr_axis[0]),
        .I5(irq_int_reg_n_0),
        .O(irq_out));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h4404)) 
    \next_axis[0]_i_1 
       (.I0(\next_axis_reg_n_0_[0] ),
        .I1(t_current_state[1]),
        .I2(curr_axis[1]),
        .I3(curr_axis[0]),
        .O(\next_axis[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200020002000202)) 
    \next_axis[1]_i_1 
       (.I0(rst_n),
        .I1(t_current_state[2]),
        .I2(t_current_state[3]),
        .I3(\next_axis[1]_i_3_n_0 ),
        .I4(t_current_state[0]),
        .I5(\next_axis[1]_i_4_n_0 ),
        .O(next_axis0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h60600060)) 
    \next_axis[1]_i_2 
       (.I0(\next_axis_reg_n_0_[1] ),
        .I1(\next_axis_reg_n_0_[0] ),
        .I2(t_current_state[1]),
        .I3(curr_axis[1]),
        .I4(curr_axis[0]),
        .O(\next_axis[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \next_axis[1]_i_3 
       (.I0(t_next_state[1]),
        .I1(t_current_state[1]),
        .I2(t_next_state[0]),
        .I3(t_current_state[0]),
        .I4(t_next_state[3]),
        .I5(t_next_state[2]),
        .O(\next_axis[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \next_axis[1]_i_4 
       (.I0(t_current_state[1]),
        .I1(t_next_state[1]),
        .I2(t_next_state[0]),
        .I3(t_next_state[3]),
        .I4(t_next_state[2]),
        .O(\next_axis[1]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_axis_reg[0] 
       (.C(clk),
        .CE(next_axis0),
        .D(\next_axis[0]_i_1_n_0 ),
        .Q(\next_axis_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_axis_reg[1] 
       (.C(clk),
        .CE(next_axis0),
        .D(\next_axis[1]_i_2_n_0 ),
        .Q(\next_axis_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \next_mag[0]_i_1 
       (.I0(t_current_state[1]),
        .I1(t_current_state[3]),
        .I2(t_current_state[2]),
        .O(\next_mag[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAABA)) 
    \next_mag[1]_i_1 
       (.I0(sampling0),
        .I1(t_current_state[0]),
        .I2(rst_n),
        .I3(t_current_state[2]),
        .I4(\next_mag[1]_i_4_n_0 ),
        .I5(\next_mag[1]_i_5_n_0 ),
        .O(next_mag0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \next_mag[1]_i_2 
       (.I0(t_current_state[2]),
        .I1(t_current_state[1]),
        .I2(t_current_state[3]),
        .O(\next_mag[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0400401000000000)) 
    \next_mag[1]_i_3 
       (.I0(\next_mag[1]_i_6_n_0 ),
        .I1(t_next_state[1]),
        .I2(t_next_state[0]),
        .I3(t_current_state[1]),
        .I4(t_current_state[3]),
        .I5(\next_mag[1]_i_7_n_0 ),
        .O(sampling0));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \next_mag[1]_i_4 
       (.I0(t_next_state[0]),
        .I1(t_next_state[1]),
        .I2(t_next_state[2]),
        .I3(t_next_state[3]),
        .I4(t_current_state[1]),
        .I5(t_current_state[3]),
        .O(\next_mag[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000200200000000)) 
    \next_mag[1]_i_5 
       (.I0(t_next_state[0]),
        .I1(\next_mag[1]_i_8_n_0 ),
        .I2(t_next_state[1]),
        .I3(t_current_state[1]),
        .I4(t_current_state[3]),
        .I5(t_current_state[2]),
        .O(\next_mag[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \next_mag[1]_i_6 
       (.I0(t_next_state[3]),
        .I1(t_next_state[2]),
        .O(\next_mag[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \next_mag[1]_i_7 
       (.I0(t_current_state[2]),
        .I1(rst_n),
        .I2(t_current_state[0]),
        .O(\next_mag[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \next_mag[1]_i_8 
       (.I0(t_next_state[2]),
        .I1(t_next_state[3]),
        .I2(rst_n),
        .I3(t_current_state[0]),
        .O(\next_mag[1]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mag_reg[0] 
       (.C(clk),
        .CE(next_mag0),
        .D(\next_mag[0]_i_1_n_0 ),
        .Q(\next_mag_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mag_reg[1] 
       (.C(clk),
        .CE(next_mag0),
        .D(\next_mag[1]_i_2_n_0 ),
        .Q(\next_mag_reg_n_0_[1] ),
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0000D5DD)) 
    \next_state_reg[0]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(spi_irq),
        .I4(\next_state_reg[0]_i_2_n_0 ),
        .O(\next_state_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4440444444444444)) 
    \next_state_reg[0]_i_2 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(sel0[0]),
        .I3(sel0[3]),
        .I4(sel0[1]),
        .I5(sel0[2]),
        .O(\next_state_reg[0]_i_2_n_0 ));
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
    .INIT(64'h0010FF00FF10FF00)) 
    \next_state_reg[1]_i_1 
       (.I0(current_state[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .I5(spi_irq),
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hCA0A)) 
    \next_state_reg[2]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(spi_irq),
        .O(\next_state_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \next_state_reg[2]_i_2 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .O(\next_state_reg[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rd_cnt[0]_i_1 
       (.I0(current_state[2]),
        .I1(sel0[0]),
        .O(\rd_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \rd_cnt[1]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(current_state[2]),
        .O(\rd_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7800)) 
    \rd_cnt[2]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(current_state[2]),
        .O(\rd_cnt[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002400)) 
    \rd_cnt[3]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .I3(rst_n),
        .I4(\rd_cnt[3]_i_3_n_0 ),
        .O(rd_cnt0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \rd_cnt[3]_i_2 
       (.I0(current_state[2]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .O(\rd_cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \rd_cnt[3]_i_3 
       (.I0(next_state[0]),
        .I1(next_state[1]),
        .I2(next_state[2]),
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
  LUT4 #(
    .INIT(16'h2F20)) 
    sampling_i_1
       (.I0(t_current_state[1]),
        .I1(t_current_state[3]),
        .I2(sampling0),
        .I3(sampling_reg_n_0),
        .O(sampling_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sampling_reg
       (.C(clk),
        .CE(1'b1),
        .D(sampling_i_1_n_0),
        .Q(sampling_reg_n_0),
        .R(1'b0));
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
    .INIT(64'hAA08AAAA08080808)) 
    \spi_addr_int[1]_i_1 
       (.I0(rst_n),
        .I1(\spi_addr_int[1]_i_3_n_0 ),
        .I2(\spi_addr_int[1]_i_4_n_0 ),
        .I3(current_state[1]),
        .I4(next_state[1]),
        .I5(spi_cs_i_3_n_0),
        .O(spi_addr_int0));
  LUT5 #(
    .INIT(32'h05070705)) 
    \spi_addr_int[1]_i_2 
       (.I0(current_state[1]),
        .I1(next_state[1]),
        .I2(current_state[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\spi_addr_int[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \spi_addr_int[1]_i_3 
       (.I0(next_state[1]),
        .I1(next_state[2]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .O(\spi_addr_int[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBBF)) 
    \spi_addr_int[1]_i_4 
       (.I0(sel0[0]),
        .I1(current_state[2]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(next_state[0]),
        .I5(sel0[3]),
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
  LUT6 #(
    .INIT(64'hA0A2AAAA00020002)) 
    spi_cs_i_1
       (.I0(rst_n),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(spi_cs_i_2_n_0),
        .I4(next_state[1]),
        .I5(spi_cs_i_3_n_0),
        .O(spi_cs0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    spi_cs_i_2
       (.I0(next_state[2]),
        .I1(current_state[0]),
        .I2(next_state[1]),
        .I3(next_state[0]),
        .O(spi_cs_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    spi_cs_i_3
       (.I0(next_state[0]),
        .I1(next_state[2]),
        .I2(current_state[2]),
        .I3(current_state[0]),
        .O(spi_cs_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    spi_cs_reg
       (.C(clk),
        .CE(spi_cs0),
        .D(current_state[0]),
        .Q(spi_cs),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1FFF0F0F11110000)) 
    \spi_dout[0]_INST_0 
       (.I0(\spi_dout[3]_INST_0_i_2_n_0 ),
        .I1(\spi_dout[0]_INST_0_i_1_n_0 ),
        .I2(\spi_dout[0]_INST_0_i_2_n_0 ),
        .I3(\spi_dout[0]_INST_0_i_3_n_0 ),
        .I4(\spi_dout[7]_INST_0_i_2_n_0 ),
        .I5(\spi_dout[0]_INST_0_i_4_n_0 ),
        .O(spi_dout[0]));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    \spi_dout[0]_INST_0_i_1 
       (.I0(\adc_dout_reg_n_0_[2][8] ),
        .I1(\adc_dout_reg_n_0_[0][8] ),
        .I2(\adc_dout_reg_n_0_[3][8] ),
        .I3(curr_mag[1]),
        .I4(curr_mag[0]),
        .I5(\adc_dout_reg_n_0_[1][8] ),
        .O(\spi_dout[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \spi_dout[0]_INST_0_i_2 
       (.I0(Q[1]),
        .I1(\spi_dout[7]_INST_0_i_2_n_0 ),
        .I2(\spi_dout[3]_INST_0_i_1_n_0 ),
        .O(\spi_dout[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \spi_dout[0]_INST_0_i_3 
       (.I0(\adc_dout_reg_n_0_[2][0] ),
        .I1(\adc_dout_reg_n_0_[3][0] ),
        .I2(\adc_dout_reg_n_0_[0][0] ),
        .I3(curr_mag[1]),
        .I4(curr_mag[0]),
        .I5(\adc_dout_reg_n_0_[1][0] ),
        .O(\spi_dout[0]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spi_dout[0]_INST_0_i_4 
       (.I0(rst_n),
        .I1(Q[0]),
        .O(\spi_dout[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF20000000)) 
    \spi_dout[1]_INST_0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\adc_dout_reg_n_0_[0][9] ),
        .I3(rst_n),
        .I4(\spi_dout[2]_INST_0_i_1_n_0 ),
        .I5(\spi_dout[1]_INST_0_i_1_n_0 ),
        .O(spi_dout[1]));
  LUT6 #(
    .INIT(64'h4444044444440040)) 
    \spi_dout[1]_INST_0_i_1 
       (.I0(Q[0]),
        .I1(rst_n),
        .I2(\spi_dout[7]_INST_0_i_2_n_0 ),
        .I3(\spi_dout[1]_INST_0_i_2_n_0 ),
        .I4(Q[1]),
        .I5(\spi_dout[3]_INST_0_i_1_n_0 ),
        .O(\spi_dout[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \spi_dout[1]_INST_0_i_2 
       (.I0(\adc_dout_reg_n_0_[2][1] ),
        .I1(\adc_dout_reg_n_0_[3][1] ),
        .I2(\adc_dout_reg_n_0_[0][1] ),
        .I3(curr_mag[1]),
        .I4(curr_mag[0]),
        .I5(\adc_dout_reg_n_0_[1][1] ),
        .O(\spi_dout[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00CC808800CC8000)) 
    \spi_dout[2]_INST_0 
       (.I0(\spi_dout[2]_INST_0_i_1_n_0 ),
        .I1(rst_n),
        .I2(\adc_dout_reg_n_0_[0][10] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\adc_dout_reg_n_0_[0][2] ),
        .O(spi_dout[2]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \spi_dout[2]_INST_0_i_1 
       (.I0(\config_ptrs_reg_n_0_[0][2] ),
        .I1(curr_mag[1]),
        .I2(curr_mag[0]),
        .O(\spi_dout[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00BA0010)) 
    \spi_dout[3]_INST_0 
       (.I0(\spi_dout[7]_INST_0_i_2_n_0 ),
        .I1(\spi_dout[4]_INST_0_i_2_n_0 ),
        .I2(\spi_dout[3]_INST_0_i_1_n_0 ),
        .I3(\spi_dout[3]_INST_0_i_2_n_0 ),
        .I4(\spi_dout[3]_INST_0_i_3_n_0 ),
        .I5(\spi_dout[3]_INST_0_i_4_n_0 ),
        .O(spi_dout[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \spi_dout[3]_INST_0_i_1 
       (.I0(\config_ptrs_reg[2] [0]),
        .I1(\config_ptrs_reg[3] [0]),
        .I2(\config_ptrs_reg_n_0_[0][0] ),
        .I3(curr_mag[1]),
        .I4(curr_mag[0]),
        .I5(\config_ptrs_reg[1] [0]),
        .O(\spi_dout[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spi_dout[3]_INST_0_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(rst_n),
        .O(\spi_dout[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \spi_dout[3]_INST_0_i_3 
       (.I0(\adc_dout_reg_n_0_[2][6] ),
        .I1(\adc_dout_reg_n_0_[1][6] ),
        .I2(\adc_dout_reg_n_0_[0][6] ),
        .I3(curr_mag[1]),
        .I4(curr_mag[0]),
        .I5(\adc_dout_reg_n_0_[3][6] ),
        .O(\spi_dout[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \spi_dout[3]_INST_0_i_4 
       (.I0(Q[1]),
        .I1(rst_n),
        .I2(Q[0]),
        .I3(\config_ptrs_reg_n_0_[0][2] ),
        .I4(\spi_dout[3]_INST_0_i_5_n_0 ),
        .I5(\adc_dout_reg_n_0_[0][3] ),
        .O(\spi_dout[3]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \spi_dout[3]_INST_0_i_5 
       (.I0(curr_mag[0]),
        .I1(curr_mag[1]),
        .O(\spi_dout[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00008B0000000000)) 
    \spi_dout[4]_INST_0 
       (.I0(\spi_dout[4]_INST_0_i_1_n_0 ),
        .I1(\spi_dout[7]_INST_0_i_2_n_0 ),
        .I2(\spi_dout[4]_INST_0_i_2_n_0 ),
        .I3(rst_n),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(spi_dout[4]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \spi_dout[4]_INST_0_i_1 
       (.I0(\adc_dout_reg_n_0_[2][12] ),
        .I1(\adc_dout_reg_n_0_[3][12] ),
        .I2(\adc_dout_reg_n_0_[0][12] ),
        .I3(curr_mag[1]),
        .I4(curr_mag[0]),
        .I5(\adc_dout_reg_n_0_[1][12] ),
        .O(\spi_dout[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3300550F33FF550F)) 
    \spi_dout[4]_INST_0_i_2 
       (.I0(\config_ptrs_reg[2] [1]),
        .I1(\config_ptrs_reg[3] [1]),
        .I2(\config_ptrs_reg_n_0_[0][1] ),
        .I3(curr_mag[1]),
        .I4(curr_mag[0]),
        .I5(\config_ptrs_reg[1] [1]),
        .O(\spi_dout[4]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \spi_dout[5]_INST_0 
       (.I0(Q[0]),
        .I1(rst_n),
        .I2(Q[1]),
        .I3(curr_mag[0]),
        .O(spi_dout[5]));
  LUT6 #(
    .INIT(64'h888888888A8A888A)) 
    \spi_dout[6]_INST_0 
       (.I0(rst_n),
        .I1(\spi_dout[6]_INST_0_i_1_n_0 ),
        .I2(\spi_dout[6]_INST_0_i_2_n_0 ),
        .I3(Q[1]),
        .I4(curr_mag[1]),
        .I5(Q[0]),
        .O(spi_dout[6]));
  LUT5 #(
    .INIT(32'h00400000)) 
    \spi_dout[6]_INST_0_i_1 
       (.I0(\spi_dout[7]_INST_0_i_2_n_0 ),
        .I1(\spi_dout[3]_INST_0_i_1_n_0 ),
        .I2(\spi_dout[4]_INST_0_i_2_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\spi_dout[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0000FD0D)) 
    \spi_dout[6]_INST_0_i_2 
       (.I0(\spi_dout[3]_INST_0_i_1_n_0 ),
        .I1(\spi_dout[4]_INST_0_i_2_n_0 ),
        .I2(\spi_dout[7]_INST_0_i_2_n_0 ),
        .I3(\spi_dout[6]_INST_0_i_3_n_0 ),
        .I4(Q[1]),
        .O(\spi_dout[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33000F5533FF0F55)) 
    \spi_dout[6]_INST_0_i_3 
       (.I0(\adc_dout_reg_n_0_[0][6] ),
        .I1(\adc_dout_reg_n_0_[3][6] ),
        .I2(\adc_dout_reg_n_0_[2][6] ),
        .I3(curr_mag[1]),
        .I4(curr_mag[0]),
        .I5(\adc_dout_reg_n_0_[1][6] ),
        .O(\spi_dout[6]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \spi_dout[7]_INST_0 
       (.I0(\spi_dout[7]_INST_0_i_1_n_0 ),
        .I1(Q[0]),
        .I2(rst_n),
        .I3(Q[1]),
        .I4(\spi_dout[7]_INST_0_i_2_n_0 ),
        .O(spi_dout[7]));
  LUT6 #(
    .INIT(64'hCCAAFFF0CCAA00F0)) 
    \spi_dout[7]_INST_0_i_1 
       (.I0(\adc_dout_reg_n_0_[1][7] ),
        .I1(\adc_dout_reg_n_0_[3][7] ),
        .I2(\adc_dout_reg_n_0_[0][7] ),
        .I3(curr_mag[1]),
        .I4(curr_mag[0]),
        .I5(\adc_dout_reg_n_0_[2][7] ),
        .O(\spi_dout[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \spi_dout[7]_INST_0_i_2 
       (.I0(\config_ptrs_reg_n_0_[0][2] ),
        .I1(\config_ptrs_reg[1] [2]),
        .I2(\config_ptrs_reg[2] [2]),
        .I3(curr_mag[1]),
        .I4(curr_mag[0]),
        .I5(\config_ptrs_reg[3] [2]),
        .O(\spi_dout[7]_INST_0_i_2_n_0 ));
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
        .CLR(\adc_dout_reg[3][12]_i_2_n_0 ),
        .D(t_next_state[0]),
        .Q(t_current_state[0]));
  FDCE #(
    .INIT(1'b0)) 
    \t_current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\adc_dout_reg[3][12]_i_2_n_0 ),
        .D(t_next_state[1]),
        .Q(t_current_state[1]));
  FDCE #(
    .INIT(1'b0)) 
    \t_current_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\adc_dout_reg[3][12]_i_2_n_0 ),
        .D(t_next_state[2]),
        .Q(t_current_state[2]));
  FDCE #(
    .INIT(1'b0)) 
    \t_current_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\adc_dout_reg[3][12]_i_2_n_0 ),
        .D(t_next_state[3]),
        .Q(t_current_state[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \t_next_state_reg[0] 
       (.CLR(1'b0),
        .D(t_next_state__0[0]),
        .G(\t_next_state_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(t_next_state[0]));
  LUT5 #(
    .INIT(32'h5F5D555D)) 
    \t_next_state_reg[0]_i_1 
       (.I0(\t_next_state_reg[1]_i_2_n_0 ),
        .I1(\t_next_state_reg[0]_i_2_n_0 ),
        .I2(t_current_state[3]),
        .I3(t_current_state[2]),
        .I4(\t_next_state_reg[0]_i_3_n_0 ),
        .O(t_next_state__0[0]));
  LUT6 #(
    .INIT(64'hFEAAAEAAFEAAFEAA)) 
    \t_next_state_reg[0]_i_2 
       (.I0(\t_next_state_reg[1]_i_4_n_0 ),
        .I1(t_sample_irq),
        .I2(t_current_state[0]),
        .I3(t_current_state[1]),
        .I4(\spi_dout[3]_INST_0_i_5_n_0 ),
        .I5(irq_int_reg_n_0),
        .O(\t_next_state_reg[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFBFF7FFF)) 
    \t_next_state_reg[0]_i_3 
       (.I0(t_current_state[1]),
        .I1(irq_int_reg_n_0),
        .I2(curr_mag[1]),
        .I3(t_current_state[0]),
        .I4(curr_mag[0]),
        .O(\t_next_state_reg[0]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \t_next_state_reg[1] 
       (.CLR(1'b0),
        .D(t_next_state__0[1]),
        .G(\t_next_state_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(t_next_state[1]));
  LUT6 #(
    .INIT(64'hAAAAAAAA8A888888)) 
    \t_next_state_reg[1]_i_1 
       (.I0(\t_next_state_reg[1]_i_2_n_0 ),
        .I1(\t_next_state_reg[1]_i_3_n_0 ),
        .I2(\t_next_state_reg[1]_i_4_n_0 ),
        .I3(\t_next_state_reg[1]_i_5_n_0 ),
        .I4(\t_next_state_reg[1]_i_6_n_0 ),
        .I5(t_current_state[3]),
        .O(t_next_state__0[1]));
  LUT6 #(
    .INIT(64'hFDDDDDDDDDDDDDDD)) 
    \t_next_state_reg[1]_i_2 
       (.I0(t_current_state[3]),
        .I1(t_current_state[1]),
        .I2(t_current_state[0]),
        .I3(irq_int_reg_n_0),
        .I4(curr_mag[0]),
        .I5(curr_mag[1]),
        .O(\t_next_state_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4555555504000000)) 
    \t_next_state_reg[1]_i_3 
       (.I0(\t_next_state_reg[1]_i_5_n_0 ),
        .I1(curr_mag[0]),
        .I2(curr_mag[1]),
        .I3(irq_int_reg_n_0),
        .I4(t_current_state[0]),
        .I5(t_current_state[1]),
        .O(\t_next_state_reg[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h55554555)) 
    \t_next_state_reg[1]_i_4 
       (.I0(t_current_state[1]),
        .I1(\config_ptrs_reg_n_0_[0][1] ),
        .I2(t_current_state[0]),
        .I3(\config_ptrs_reg_n_0_[0][2] ),
        .I4(\config_ptrs_reg_n_0_[0][0] ),
        .O(\t_next_state_reg[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \t_next_state_reg[1]_i_5 
       (.I0(t_current_state[1]),
        .I1(t_current_state[3]),
        .I2(t_current_state[2]),
        .O(\t_next_state_reg[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \t_next_state_reg[1]_i_6 
       (.I0(t_current_state[0]),
        .I1(irq_int_reg_n_0),
        .I2(curr_mag[0]),
        .I3(curr_mag[1]),
        .I4(t_current_state[1]),
        .O(\t_next_state_reg[1]_i_6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \t_next_state_reg[2] 
       (.CLR(1'b0),
        .D(t_next_state__0[2]),
        .G(\t_next_state_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(t_next_state[2]));
  LUT6 #(
    .INIT(64'h00000000AAAA0300)) 
    \t_next_state_reg[2]_i_1 
       (.I0(\t_next_state_reg[3]_i_3_n_0 ),
        .I1(\t_next_state_reg[2]_i_2_n_0 ),
        .I2(\spi_dout[3]_INST_0_i_5_n_0 ),
        .I3(t_current_state[1]),
        .I4(t_current_state[2]),
        .I5(t_current_state[3]),
        .O(t_next_state__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \t_next_state_reg[2]_i_2 
       (.I0(t_current_state[0]),
        .I1(irq_int_reg_n_0),
        .O(\t_next_state_reg[2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \t_next_state_reg[3] 
       (.CLR(1'b0),
        .D(t_next_state__0[3]),
        .G(\t_next_state_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(t_next_state[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h505C)) 
    \t_next_state_reg[3]_i_1 
       (.I0(t_current_state[1]),
        .I1(t_current_state[2]),
        .I2(t_current_state[3]),
        .I3(\t_next_state_reg[3]_i_3_n_0 ),
        .O(t_next_state__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h07FF)) 
    \t_next_state_reg[3]_i_2 
       (.I0(t_current_state[0]),
        .I1(t_current_state[1]),
        .I2(t_current_state[2]),
        .I3(t_current_state[3]),
        .O(\t_next_state_reg[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \t_next_state_reg[3]_i_3 
       (.I0(curr_mag[0]),
        .I1(t_current_state[0]),
        .I2(curr_mag[1]),
        .I3(irq_int_reg_n_0),
        .I4(t_current_state[1]),
        .O(\t_next_state_reg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    t_sample_en_i_1
       (.I0(t_current_state[0]),
        .I1(rst_n),
        .I2(t_current_state[2]),
        .I3(t_current_state[3]),
        .I4(t_sample_en_i_2_n_0),
        .I5(t_sample_en),
        .O(t_sample_en_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFDFFFEFFFBFF7F)) 
    t_sample_en_i_2
       (.I0(t_current_state[1]),
        .I1(t_current_state[0]),
        .I2(t_next_state[2]),
        .I3(t_next_state[3]),
        .I4(t_next_state[1]),
        .I5(t_next_state[0]),
        .O(t_sample_en_i_2_n_0));
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
