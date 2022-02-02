//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
//Date        : Tue Feb  1 14:17:55 2022
//Host        : ffn-X299 running 64-bit Ubuntu 20.04.3 LTS
//Command     : generate_target MagController.bd
//Design      : MagController
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module BufferFlowControl_imp_1NWYTY7
   (adc_din,
    adc_irq,
    clk,
    gain_curr,
    gain_ref,
    rst_n);
  input [11:0]adc_din;
  input adc_irq;
  input clk;
  input [23:0]gain_curr;
  output [23:0]gain_ref;
  input rst_n;

  wire [11:0]MagPingPongBuffers_busy;
  wire [11:0]MagPingPongBuffers_irq;
  wire [11:0]adc_din_1;
  wire adc_irq_1;
  wire [11:0]buffer_controller_bf_shift;
  wire [11:0]buffer_controller_bf_wr;
  wire [7:0]buffer_controller_bf_wr_addr;
  wire [23:0]buffer_controller_gain_ref;
  wire [5:0]buffer_controller_lut_curr_gain;
  wire buffer_controller_lut_gain_UnD;
  wire [7:0]buffer_controller_lut_n_over;
  wire [11:0]buffer_controller_lut_top_val;
  wire buffer_controller_t_sg_prd_en;
  wire buffer_controller_t_sg_prd_rest;
  wire buffer_controller_t_sm_mg_int_en;
  wire buffer_controller_t_sm_mg_int_rest;
  wire clk_1;
  wire gain_LUT_irq;
  wire [5:0]gain_LUT_new_gain;
  wire [23:0]gain_curr_1;
  wire rst_n_1;
  wire [19:0]sample_mag_interval_timer_cnt;
  wire sample_mag_interval_timer_irq;
  wire [20:0]signal_period_timer_cnt;
  wire signal_period_timer_irq;
  wire [31:0]wr_din_1;

  assign adc_din_1 = adc_din[11:0];
  assign adc_irq_1 = adc_irq;
  assign clk_1 = clk;
  assign gain_curr_1 = gain_curr[23:0];
  assign gain_ref[23:0] = buffer_controller_gain_ref;
  assign rst_n_1 = rst_n;
  MagPingPongBuffers_inst_0 MagPingPongBuffers
       (.busy(MagPingPongBuffers_busy),
        .clk(clk_1),
        .hold({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .irq(MagPingPongBuffers_irq),
        .rd_addr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rst_n(rst_n_1),
        .shift(buffer_controller_bf_shift),
        .wr(buffer_controller_bf_wr),
        .wr_addr(buffer_controller_bf_wr_addr),
        .wr_din(wr_din_1));
  MagController_buffer_controller_0_0 buffer_controller
       (.adc_ch({1'b0,1'b0,1'b0,1'b0}),
        .adc_din(adc_din_1),
        .adc_irq(adc_irq_1),
        .bf_irq(MagPingPongBuffers_irq),
        .bf_shift(buffer_controller_bf_shift),
        .bf_wr(buffer_controller_bf_wr),
        .bf_wr_addr(buffer_controller_bf_wr_addr),
        .bf_wr_data(wr_din_1),
        .clk(clk_1),
        .gain_curr(gain_curr_1),
        .gain_ref(buffer_controller_gain_ref),
        .lut_curr_gain(buffer_controller_lut_curr_gain),
        .lut_gain_UnD(buffer_controller_lut_gain_UnD),
        .lut_irq(gain_LUT_irq),
        .lut_n_over(buffer_controller_lut_n_over),
        .lut_new_gain({gain_LUT_new_gain[4],gain_LUT_new_gain[3],gain_LUT_new_gain[2],gain_LUT_new_gain[1],gain_LUT_new_gain[0]}),
        .lut_top_val(buffer_controller_lut_top_val),
        .rst_n(rst_n_1),
        .t_period_cnt(signal_period_timer_cnt),
        .t_period_en(buffer_controller_t_sg_prd_en),
        .t_period_irq(signal_period_timer_irq),
        .t_period_rest(buffer_controller_t_sg_prd_rest),
        .t_sample_cnt(sample_mag_interval_timer_cnt),
        .t_sample_en(buffer_controller_t_sm_mg_int_en),
        .t_sample_irq(sample_mag_interval_timer_irq),
        .t_sample_rest(buffer_controller_t_sm_mg_int_rest));
  MagController_gain_lut_0_0 gain_LUT
       (.clk(clk_1),
        .curr_gain(buffer_controller_lut_curr_gain),
        .gain_UnD(buffer_controller_lut_gain_UnD),
        .irq(gain_LUT_irq),
        .n_over(buffer_controller_lut_n_over),
        .new_gain(gain_LUT_new_gain),
        .top_val(buffer_controller_lut_top_val));
  MagController_counter_0_0 sample_interval_timer
       (.clk(clk_1),
        .cnt(sample_mag_interval_timer_cnt),
        .en(buffer_controller_t_sm_mg_int_en),
        .irq(sample_mag_interval_timer_irq),
        .restart(buffer_controller_t_sm_mg_int_rest),
        .rst_n(rst_n_1));
  MagController_sample_mag_interval_timer_0 signal_period_timer
       (.clk(clk_1),
        .cnt(signal_period_timer_cnt),
        .en(buffer_controller_t_sg_prd_en),
        .irq(signal_period_timer_irq),
        .restart(buffer_controller_t_sg_prd_rest),
        .rst_n(rst_n_1));
endmodule

module GPIO_concat_imp_2SDCOB
   (UnD_ref,
    UnD_ref_0,
    UnD_ref_1,
    UnD_ref_2,
    UnD_ref_3,
    nCS_ref,
    nCS_ref_0,
    nCS_ref_1,
    nCS_ref_2,
    nCS_ref_3);
  output [3:0]UnD_ref;
  input [0:0]UnD_ref_0;
  input [0:0]UnD_ref_1;
  input [0:0]UnD_ref_2;
  input [0:0]UnD_ref_3;
  output [3:0]nCS_ref;
  input [0:0]nCS_ref_0;
  input [0:0]nCS_ref_1;
  input [0:0]nCS_ref_2;
  input [0:0]nCS_ref_3;

  wire [3:0]UnD_ref_concat_dout;
  wire [0:0]gain_controller_0_adc_UnD_ref;
  wire [0:0]gain_controller_0_adc_nCS_ref;
  wire [0:0]gain_controller_1_adc_UnD_ref;
  wire [0:0]gain_controller_1_adc_nCS_ref;
  wire [0:0]gain_controller_2_adc_UnD_ref;
  wire [0:0]gain_controller_2_adc_nCS_ref;
  wire [0:0]gain_controller_3_adc_UnD_ref;
  wire [0:0]gain_controller_3_adc_nCS_ref;
  wire [3:0]nCS_ref_concat_dout;

  assign UnD_ref[3:0] = UnD_ref_concat_dout;
  assign gain_controller_0_adc_UnD_ref = UnD_ref_0[0];
  assign gain_controller_0_adc_nCS_ref = nCS_ref_0[0];
  assign gain_controller_1_adc_UnD_ref = UnD_ref_1[0];
  assign gain_controller_1_adc_nCS_ref = nCS_ref_1[0];
  assign gain_controller_2_adc_UnD_ref = UnD_ref_2[0];
  assign gain_controller_2_adc_nCS_ref = nCS_ref_2[0];
  assign gain_controller_3_adc_UnD_ref = UnD_ref_3[0];
  assign gain_controller_3_adc_nCS_ref = nCS_ref_3[0];
  assign nCS_ref[3:0] = nCS_ref_concat_dout;
  MagController_xlconcat_0_0 UnD_ref_concat
       (.In0(gain_controller_0_adc_UnD_ref),
        .In1(gain_controller_1_adc_UnD_ref),
        .In2(gain_controller_2_adc_UnD_ref),
        .In3(gain_controller_3_adc_UnD_ref),
        .dout(UnD_ref_concat_dout));
  MagController_xlconcat_0_1 nCS_ref_concat
       (.In0(gain_controller_0_adc_nCS_ref),
        .In1(gain_controller_1_adc_nCS_ref),
        .In2(gain_controller_2_adc_nCS_ref),
        .In3(gain_controller_3_adc_nCS_ref),
        .dout(nCS_ref_concat_dout));
endmodule

module GPIO_slice_imp_1KP1NRS
   (UnD,
    UnD_0,
    UnD_1,
    UnD_2,
    UnD_3,
    nCS,
    nCS_0,
    nCS_1,
    nCS_2,
    nCS_3);
  input [3:0]UnD;
  output [0:0]UnD_0;
  output [0:0]UnD_1;
  output [0:0]UnD_2;
  output [0:0]UnD_3;
  input [3:0]nCS;
  output [0:0]nCS_0;
  output [0:0]nCS_1;
  output [0:0]nCS_2;
  output [0:0]nCS_3;

  wire [3:0]Din_1;
  wire [3:0]Net;
  wire [0:0]UnD_slice_0_Dout;
  wire [0:0]UnD_slice_1_Dout;
  wire [0:0]UnD_slice_2_Dout;
  wire [0:0]UnD_slice_3_Dout;
  wire [0:0]nCS_slice_0_Dout;
  wire [0:0]nCS_slice_1_Dout;
  wire [0:0]nCS_slice_2_Dout;
  wire [0:0]nCS_slice_3_Dout;

  assign Din_1 = UnD[3:0];
  assign Net = nCS[3:0];
  assign UnD_0[0] = UnD_slice_0_Dout;
  assign UnD_1[0] = UnD_slice_1_Dout;
  assign UnD_2[0] = UnD_slice_2_Dout;
  assign UnD_3[0] = UnD_slice_3_Dout;
  assign nCS_0[0] = nCS_slice_0_Dout;
  assign nCS_1[0] = nCS_slice_1_Dout;
  assign nCS_2[0] = nCS_slice_2_Dout;
  assign nCS_3[0] = nCS_slice_3_Dout;
  MagController_UnD_slice_0_0 UnD_slice_0
       (.Din(Din_1),
        .Dout(UnD_slice_0_Dout));
  MagController_UnD_slice_0_1 UnD_slice_1
       (.Din(Din_1),
        .Dout(UnD_slice_1_Dout));
  MagController_UnD_slice_1_0 UnD_slice_2
       (.Din(Din_1),
        .Dout(UnD_slice_2_Dout));
  MagController_UnD_slice_2_0 UnD_slice_3
       (.Din(Din_1),
        .Dout(UnD_slice_3_Dout));
  MagController_UnD_slice_0_2 nCS_slice_0
       (.Din(Net),
        .Dout(nCS_slice_0_Dout));
  MagController_nCS_slice_0_0 nCS_slice_1
       (.Din(Net),
        .Dout(nCS_slice_1_Dout));
  MagController_nCS_slice_1_0 nCS_slice_2
       (.Din(Net),
        .Dout(nCS_slice_2_Dout));
  MagController_nCS_slice_2_0 nCS_slice_3
       (.Din(Net),
        .Dout(nCS_slice_3_Dout));
endmodule

module GainControl_imp_4C5IOH
   (UnD,
    UnD_ref,
    clk,
    gain_out,
    gain_ref,
    nCS,
    nCS_ref,
    rst_n);
  input [3:0]UnD;
  output [3:0]UnD_ref;
  input clk;
  output [23:0]gain_out;
  input [23:0]gain_ref;
  input [3:0]nCS;
  output [3:0]nCS_ref;
  input rst_n;

  wire [3:0]Din_1;
  wire [3:0]Net;
  wire [3:0]UnD_ref_concat_dout;
  wire [0:0]UnD_slice_0_Dout;
  wire [0:0]UnD_slice_1_Dout;
  wire [0:0]UnD_slice_2_Dout;
  wire [0:0]UnD_slice_3_Dout;
  wire clk_0_1;
  wire [23:0]gain_concat_dout;
  wire gain_controller_0_adc_UnD_ref;
  wire gain_controller_0_adc_nCS_ref;
  wire [5:0]gain_controller_0_gain;
  wire gain_controller_1_adc_UnD_ref;
  wire gain_controller_1_adc_nCS_ref;
  wire [5:0]gain_controller_1_gain;
  wire gain_controller_2_adc_UnD_ref;
  wire gain_controller_2_adc_nCS_ref;
  wire [5:0]gain_controller_2_gain;
  wire gain_controller_3_adc_UnD_ref;
  wire gain_controller_3_adc_nCS_ref;
  wire [5:0]gain_controller_3_gain;
  wire [23:0]inp_1;
  wire [3:0]nCS_ref_concat_dout;
  wire [0:0]nCS_slice_0_Dout;
  wire [0:0]nCS_slice_1_Dout;
  wire [0:0]nCS_slice_2_Dout;
  wire [0:0]nCS_slice_3_Dout;
  wire rst_n_0_1;
  wire [5:0]slice_1x4_0_ch0;
  wire [5:0]slice_1x4_0_ch1;
  wire [5:0]slice_1x4_0_ch2;
  wire [5:0]slice_1x4_0_ch3;

  assign Din_1 = UnD[3:0];
  assign Net = nCS[3:0];
  assign UnD_ref[3:0] = UnD_ref_concat_dout;
  assign clk_0_1 = clk;
  assign gain_out[23:0] = gain_concat_dout;
  assign inp_1 = gain_ref[23:0];
  assign nCS_ref[3:0] = nCS_ref_concat_dout;
  assign rst_n_0_1 = rst_n;
  GPIO_concat_imp_2SDCOB GPIO_concat
       (.UnD_ref(UnD_ref_concat_dout),
        .UnD_ref_0(gain_controller_0_adc_UnD_ref),
        .UnD_ref_1(gain_controller_1_adc_UnD_ref),
        .UnD_ref_2(gain_controller_2_adc_UnD_ref),
        .UnD_ref_3(gain_controller_3_adc_UnD_ref),
        .nCS_ref(nCS_ref_concat_dout),
        .nCS_ref_0(gain_controller_0_adc_nCS_ref),
        .nCS_ref_1(gain_controller_1_adc_nCS_ref),
        .nCS_ref_2(gain_controller_2_adc_nCS_ref),
        .nCS_ref_3(gain_controller_3_adc_nCS_ref));
  GPIO_slice_imp_1KP1NRS GPIO_slice
       (.UnD(Din_1),
        .UnD_0(UnD_slice_0_Dout),
        .UnD_1(UnD_slice_1_Dout),
        .UnD_2(UnD_slice_2_Dout),
        .UnD_3(UnD_slice_3_Dout),
        .nCS(Net),
        .nCS_0(nCS_slice_0_Dout),
        .nCS_1(nCS_slice_1_Dout),
        .nCS_2(nCS_slice_2_Dout),
        .nCS_3(nCS_slice_3_Dout));
  MagController_xlconcat_0_2 gain_concat
       (.In0(gain_controller_0_gain),
        .In1(gain_controller_1_gain),
        .In2(gain_controller_2_gain),
        .In3(gain_controller_3_gain),
        .dout(gain_concat_dout));
  MagController_gain_controller_0_0 gain_controller_0
       (.adc_UnD(UnD_slice_0_Dout),
        .adc_UnD_ref(gain_controller_0_adc_UnD_ref),
        .adc_nCS(nCS_slice_0_Dout),
        .adc_nCS_ref(gain_controller_0_adc_nCS_ref),
        .clk(clk_0_1),
        .gain(gain_controller_0_gain),
        .gain_ref(slice_1x4_0_ch0),
        .rst_n(rst_n_0_1));
  MagController_gain_controller_0_1 gain_controller_1
       (.adc_UnD(UnD_slice_1_Dout),
        .adc_UnD_ref(gain_controller_1_adc_UnD_ref),
        .adc_nCS(nCS_slice_1_Dout),
        .adc_nCS_ref(gain_controller_1_adc_nCS_ref),
        .clk(clk_0_1),
        .gain(gain_controller_1_gain),
        .gain_ref(slice_1x4_0_ch1),
        .rst_n(rst_n_0_1));
  MagController_gain_controller_1_0 gain_controller_2
       (.adc_UnD(UnD_slice_2_Dout),
        .adc_UnD_ref(gain_controller_2_adc_UnD_ref),
        .adc_nCS(nCS_slice_2_Dout),
        .adc_nCS_ref(gain_controller_2_adc_nCS_ref),
        .clk(clk_0_1),
        .gain(gain_controller_2_gain),
        .gain_ref(slice_1x4_0_ch2),
        .rst_n(rst_n_0_1));
  MagController_gain_controller_2_0 gain_controller_3
       (.adc_UnD(UnD_slice_3_Dout),
        .adc_UnD_ref(gain_controller_3_adc_UnD_ref),
        .adc_nCS(nCS_slice_3_Dout),
        .adc_nCS_ref(gain_controller_3_adc_nCS_ref),
        .clk(clk_0_1),
        .gain(gain_controller_3_gain),
        .gain_ref(slice_1x4_0_ch3),
        .rst_n(rst_n_0_1));
  MagController_slice_1x4_0_0 slice_1x4_0
       (.ch0(slice_1x4_0_ch0),
        .ch1(slice_1x4_0_ch1),
        .ch2(slice_1x4_0_ch2),
        .ch3(slice_1x4_0_ch3),
        .inp(inp_1));
endmodule

(* CORE_GENERATION_INFO = "MagController,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=MagController,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=47,numReposBlks=42,numNonXlnxBlks=0,numHierBlks=5,maxHierDepth=2,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=27,numPkgbdBlks=1,bdsource=USER,da_clkrst_cnt=5,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "MagController.hwdef" *) 
module MagController
   (SPI_MISO,
    SPI_MOSI,
    SPI_SCLK,
    SPI_nCS,
    clk,
    rst_n);
  input SPI_MISO;
  output SPI_MOSI;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SPI_SCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SPI_SCLK, CLK_DOMAIN MagController_spi_master_0_0_spi_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) output SPI_SCLK;
  output [3:0]SPI_nCS;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN MagController_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rst_n;

  wire [1:0]ADC_controller_0_spi_addr;
  wire ADC_controller_0_spi_cs;
  wire [7:0]ADC_controller_0_spi_dout;
  wire ADC_controller_0_spi_rw;
  wire [11:0]ADC_controller_data_out;
  wire [3:0]ADC_controller_gpio_UnD;
  wire [3:0]ADC_controller_gpio_nCS;
  wire ADC_controller_irq_out;
  wire [3:0]GainControl_dout;
  wire [3:0]GainControl_dout1;
  wire [23:0]GainControl_dout2;
  wire [7:0]SPI_master_data_out;
  wire SPI_master_irq;
  wire clk_0_1;
  wire [23:0]inp_1;
  wire rst_n_0_1;
  wire spi_master_0_spi_clk;
  wire [7:0]spi_master_0_spi_cs_n;
  wire spi_master_0_spi_mosi;
  wire spi_miso_0_1;
  wire [3:0]xlslice_0_Dout;

  assign SPI_MOSI = spi_master_0_spi_mosi;
  assign SPI_SCLK = spi_master_0_spi_clk;
  assign SPI_nCS[3:0] = xlslice_0_Dout;
  assign clk_0_1 = clk;
  assign rst_n_0_1 = rst_n;
  assign spi_miso_0_1 = SPI_MISO;
  MagController_ADC_controller_0_0 ADC_controller
       (.clk(clk_0_1),
        .data_out(ADC_controller_data_out),
        .gpio_UnD(ADC_controller_gpio_UnD),
        .gpio_UnD_ref(GainControl_dout),
        .gpio_nCS(ADC_controller_gpio_nCS),
        .gpio_nCS_ref(GainControl_dout1),
        .irq_out(ADC_controller_irq_out),
        .rst_n(rst_n_0_1),
        .spi_addr(ADC_controller_0_spi_addr),
        .spi_cs(ADC_controller_0_spi_cs),
        .spi_din(SPI_master_data_out),
        .spi_dout(ADC_controller_0_spi_dout),
        .spi_irq(SPI_master_irq),
        .spi_rw(ADC_controller_0_spi_rw));
  BufferFlowControl_imp_1NWYTY7 BufferFlowControl
       (.adc_din(ADC_controller_data_out),
        .adc_irq(ADC_controller_irq_out),
        .clk(clk_0_1),
        .gain_curr(GainControl_dout2),
        .gain_ref(inp_1),
        .rst_n(rst_n_0_1));
  GainControl_imp_4C5IOH GainControl
       (.UnD(ADC_controller_gpio_UnD),
        .UnD_ref(GainControl_dout),
        .clk(clk_0_1),
        .gain_out(GainControl_dout2),
        .gain_ref(inp_1),
        .nCS(ADC_controller_gpio_nCS),
        .nCS_ref(GainControl_dout1),
        .rst_n(rst_n_0_1));
  MagController_spi_master_0_0 SPI_master
       (.addr(ADC_controller_0_spi_addr),
        .clk(clk_0_1),
        .cs(ADC_controller_0_spi_cs),
        .data_in(ADC_controller_0_spi_dout),
        .data_out(SPI_master_data_out),
        .irq(SPI_master_irq),
        .rst_n(rst_n_0_1),
        .rw(ADC_controller_0_spi_rw),
        .spi_clk(spi_master_0_spi_clk),
        .spi_cs_n(spi_master_0_spi_cs_n),
        .spi_miso(spi_miso_0_1),
        .spi_mosi(spi_master_0_spi_mosi));
  MagController_xlslice_0_0 SPI_nCS_slice
       (.Din(spi_master_0_spi_cs_n),
        .Dout(xlslice_0_Dout));
endmodule
