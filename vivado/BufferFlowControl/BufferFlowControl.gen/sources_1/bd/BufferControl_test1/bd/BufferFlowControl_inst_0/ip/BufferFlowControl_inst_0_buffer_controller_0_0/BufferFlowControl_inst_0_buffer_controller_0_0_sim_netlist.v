// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Mar 22 12:24:42 2022
// Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/BufferFlowControl/BufferFlowControl.gen/sources_1/bd/BufferControl_test1/bd/BufferFlowControl_inst_0/ip/BufferFlowControl_inst_0_buffer_controller_0_0/BufferFlowControl_inst_0_buffer_controller_0_0_sim_netlist.v
// Design      : BufferFlowControl_inst_0_buffer_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "BufferFlowControl_inst_0_buffer_controller_0_0,buffer_controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "buffer_controller,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module BufferFlowControl_inst_0_buffer_controller_0_0
   (clk,
    rst_n,
    t_sample_en,
    t_sample_rest,
    t_sample_irq,
    t_sample_cnt,
    t_sample_target,
    t_period_en,
    t_period_rest,
    t_period_irq,
    t_period_cnt,
    t_period_target,
    adc_din,
    adc_ch,
    adc_irq,
    bf_wr_addr,
    bf_wr_data,
    bf_wr,
    bf_shift,
    bf_irq,
    gain_curr,
    gain_ref,
    n_samples_out,
    irq_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN BufferControl_test1_clk, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  output t_sample_en;
  output t_sample_rest;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 t_sample_irq INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME t_sample_irq, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) input t_sample_irq;
  input [19:0]t_sample_cnt;
  output [19:0]t_sample_target;
  output t_period_en;
  output t_period_rest;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 t_period_irq INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME t_period_irq, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) input t_period_irq;
  input [20:0]t_period_cnt;
  output [20:0]t_period_target;
  input [11:0]adc_din;
  input [3:0]adc_ch;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 adc_irq INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME adc_irq, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) input adc_irq;
  output [4:0]bf_wr_addr;
  output [31:0]bf_wr_data;
  output [11:0]bf_wr;
  output [11:0]bf_shift;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 bf_irq INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME bf_irq, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) input [11:0]bf_irq;
  input [23:0]gain_curr;
  output [23:0]gain_ref;
  output [5:0]n_samples_out;
  output [11:0]irq_out;

  wire \<const0> ;
  wire \<const1> ;
  wire [3:0]adc_ch;
  wire adc_irq;
  wire [11:0]bf_irq;
  wire [10:10]\^bf_shift ;
  wire [11:0]bf_wr;
  wire [4:0]bf_wr_addr;
  wire clk;
  wire [23:0]gain_curr;
  wire [10:10]\^irq_out ;
  wire [5:0]n_samples_out;
  wire rst_n;
  wire t_period_en;
  wire t_period_irq;
  wire t_period_rest;
  wire t_sample_irq;
  wire t_sample_rest;

  assign bf_shift[11] = \^bf_shift [10];
  assign bf_shift[10] = \^bf_shift [10];
  assign bf_shift[9] = \^bf_shift [10];
  assign bf_shift[8] = \^bf_shift [10];
  assign bf_shift[7] = \^bf_shift [10];
  assign bf_shift[6] = \^bf_shift [10];
  assign bf_shift[5] = \^bf_shift [10];
  assign bf_shift[4] = \^bf_shift [10];
  assign bf_shift[3] = \^bf_shift [10];
  assign bf_shift[2] = \^bf_shift [10];
  assign bf_shift[1] = \^bf_shift [10];
  assign bf_shift[0] = \^bf_shift [10];
  assign bf_wr_data[31] = \<const0> ;
  assign bf_wr_data[30] = \<const0> ;
  assign bf_wr_data[29] = \<const0> ;
  assign bf_wr_data[28] = \<const0> ;
  assign bf_wr_data[27] = \<const0> ;
  assign bf_wr_data[26] = \<const0> ;
  assign bf_wr_data[25] = \<const0> ;
  assign bf_wr_data[24] = \<const0> ;
  assign bf_wr_data[23] = \<const0> ;
  assign bf_wr_data[22] = \<const0> ;
  assign bf_wr_data[21] = \<const0> ;
  assign bf_wr_data[20] = \<const0> ;
  assign bf_wr_data[19] = \<const0> ;
  assign bf_wr_data[18] = \<const0> ;
  assign bf_wr_data[17] = \<const0> ;
  assign bf_wr_data[16:12] = bf_wr_addr;
  assign bf_wr_data[11] = \<const0> ;
  assign bf_wr_data[10] = \<const0> ;
  assign bf_wr_data[9] = \<const0> ;
  assign bf_wr_data[8] = \<const0> ;
  assign bf_wr_data[7] = \<const0> ;
  assign bf_wr_data[6] = \<const0> ;
  assign bf_wr_data[5] = \<const0> ;
  assign bf_wr_data[4] = \<const0> ;
  assign bf_wr_data[3:0] = adc_ch;
  assign gain_ref[23] = \<const1> ;
  assign gain_ref[22] = \<const1> ;
  assign gain_ref[21] = \<const1> ;
  assign gain_ref[20] = \<const1> ;
  assign gain_ref[19] = \<const1> ;
  assign gain_ref[18] = \<const1> ;
  assign gain_ref[17] = \<const1> ;
  assign gain_ref[16] = \<const1> ;
  assign gain_ref[15] = \<const1> ;
  assign gain_ref[14] = \<const1> ;
  assign gain_ref[13] = \<const1> ;
  assign gain_ref[12] = \<const1> ;
  assign gain_ref[11] = \<const1> ;
  assign gain_ref[10] = \<const1> ;
  assign gain_ref[9] = \<const1> ;
  assign gain_ref[8] = \<const1> ;
  assign gain_ref[7] = \<const1> ;
  assign gain_ref[6] = \<const1> ;
  assign gain_ref[5] = \<const1> ;
  assign gain_ref[4] = \<const1> ;
  assign gain_ref[3] = \<const1> ;
  assign gain_ref[2] = \<const1> ;
  assign gain_ref[1] = \<const1> ;
  assign gain_ref[0] = \<const1> ;
  assign irq_out[11] = \^irq_out [10];
  assign irq_out[10] = \^irq_out [10];
  assign irq_out[9] = \^irq_out [10];
  assign irq_out[8] = \^irq_out [10];
  assign irq_out[7] = \^irq_out [10];
  assign irq_out[6] = \^irq_out [10];
  assign irq_out[5] = \^irq_out [10];
  assign irq_out[4] = \^irq_out [10];
  assign irq_out[3] = \^irq_out [10];
  assign irq_out[2] = \^irq_out [10];
  assign irq_out[1] = \^irq_out [10];
  assign irq_out[0] = \^irq_out [10];
  assign t_period_target[20] = \<const1> ;
  assign t_period_target[19] = \<const1> ;
  assign t_period_target[18] = \<const1> ;
  assign t_period_target[17] = \<const1> ;
  assign t_period_target[16] = \<const0> ;
  assign t_period_target[15] = \<const1> ;
  assign t_period_target[14] = \<const0> ;
  assign t_period_target[13] = \<const0> ;
  assign t_period_target[12] = \<const0> ;
  assign t_period_target[11] = \<const0> ;
  assign t_period_target[10] = \<const1> ;
  assign t_period_target[9] = \<const0> ;
  assign t_period_target[8] = \<const0> ;
  assign t_period_target[7] = \<const1> ;
  assign t_period_target[6] = \<const0> ;
  assign t_period_target[5] = \<const0> ;
  assign t_period_target[4] = \<const0> ;
  assign t_period_target[3] = \<const0> ;
  assign t_period_target[2] = \<const0> ;
  assign t_period_target[1] = \<const0> ;
  assign t_period_target[0] = \<const0> ;
  assign t_sample_en = t_period_en;
  assign t_sample_target[19] = \<const0> ;
  assign t_sample_target[18] = \<const0> ;
  assign t_sample_target[17] = \<const0> ;
  assign t_sample_target[16] = \<const1> ;
  assign t_sample_target[15] = \<const1> ;
  assign t_sample_target[14] = \<const0> ;
  assign t_sample_target[13] = \<const0> ;
  assign t_sample_target[12] = \<const0> ;
  assign t_sample_target[11] = \<const0> ;
  assign t_sample_target[10] = \<const1> ;
  assign t_sample_target[9] = \<const1> ;
  assign t_sample_target[8] = \<const0> ;
  assign t_sample_target[7] = \<const1> ;
  assign t_sample_target[6] = \<const0> ;
  assign t_sample_target[5] = \<const1> ;
  assign t_sample_target[4] = \<const0> ;
  assign t_sample_target[3] = \<const0> ;
  assign t_sample_target[2] = \<const0> ;
  assign t_sample_target[1] = \<const0> ;
  assign t_sample_target[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  BufferFlowControl_inst_0_buffer_controller_0_0_buffer_controller U0
       (.Q(bf_wr_addr),
        .adc_ch(adc_ch),
        .adc_irq(adc_irq),
        .bf_irq(bf_irq),
        .bf_shift(\^bf_shift ),
        .bf_wr(bf_wr),
        .clk(clk),
        .gain_curr(gain_curr),
        .irq_out(\^irq_out ),
        .n_samples_out(n_samples_out),
        .rst_n(rst_n),
        .t_period_en(t_period_en),
        .t_period_irq(t_period_irq),
        .t_period_rest(t_period_rest),
        .t_sample_irq(t_sample_irq),
        .t_sample_rest(t_sample_rest));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "buffer_controller" *) 
module BufferFlowControl_inst_0_buffer_controller_0_0_buffer_controller
   (Q,
    t_period_en,
    n_samples_out,
    bf_wr,
    t_sample_rest,
    t_period_rest,
    bf_shift,
    irq_out,
    rst_n,
    clk,
    adc_irq,
    bf_irq,
    t_sample_irq,
    t_period_irq,
    adc_ch,
    gain_curr);
  output [4:0]Q;
  output t_period_en;
  output [5:0]n_samples_out;
  output [11:0]bf_wr;
  output t_sample_rest;
  output t_period_rest;
  output [0:0]bf_shift;
  output [0:0]irq_out;
  input rst_n;
  input clk;
  input adc_irq;
  input [11:0]bf_irq;
  input t_sample_irq;
  input t_period_irq;
  input [3:0]adc_ch;
  input [23:0]gain_curr;

  wire [4:0]Q;
  wire [3:0]adc_ch;
  wire adc_irq;
  wire [11:0]bf_irq;
  wire [0:0]bf_shift;
  wire \bf_shift_int[11]_i_1_n_0 ;
  wire \bf_shift_int[11]_i_2_n_0 ;
  wire \bf_shift_int[11]_i_3_n_0 ;
  wire [11:0]bf_wr;
  wire \bf_wr[11]_INST_0_i_1_n_0 ;
  wire \bf_wr[11]_INST_0_i_2_n_0 ;
  wire clk;
  wire [3:0]current_state;
  wire [23:0]gain_curr;
  wire [0:0]irq_out;
  wire \irq_out[11]_i_1_n_0 ;
  wire [5:0]n_samples_out;
  wire n_samples_out0;
  wire \n_samples_out[0]_i_1_n_0 ;
  wire \n_samples_out[2]_i_1_n_0 ;
  wire \n_samples_out[3]_i_1_n_0 ;
  wire \n_samples_out[5]_i_2_n_0 ;
  wire \n_samples_out[5]_i_3_n_0 ;
  wire \n_samples_out[5]_i_4_n_0 ;
  wire next_ch0;
  wire \next_ch[0]_i_1_n_0 ;
  wire \next_ch[1]_i_1_n_0 ;
  wire \next_ch[2]_i_1_n_0 ;
  wire \next_ch[3]_i_2_n_0 ;
  wire \next_ch[3]_i_3_n_0 ;
  wire \next_ch_reg_n_0_[0] ;
  wire \next_ch_reg_n_0_[1] ;
  wire \next_ch_reg_n_0_[2] ;
  wire \next_ch_reg_n_0_[3] ;
  wire [3:0]next_state;
  wire \next_state_reg[0]_i_1_n_0 ;
  wire \next_state_reg[0]_i_2_n_0 ;
  wire \next_state_reg[0]_i_3_n_0 ;
  wire \next_state_reg[0]_i_4_n_0 ;
  wire \next_state_reg[0]_i_5_n_0 ;
  wire \next_state_reg[0]_i_6_n_0 ;
  wire \next_state_reg[0]_i_7_n_0 ;
  wire \next_state_reg[0]_i_8_n_0 ;
  wire \next_state_reg[1]_i_1_n_0 ;
  wire \next_state_reg[1]_i_2_n_0 ;
  wire \next_state_reg[1]_i_3_n_0 ;
  wire \next_state_reg[1]_i_4_n_0 ;
  wire \next_state_reg[1]_i_5_n_0 ;
  wire \next_state_reg[2]_i_1_n_0 ;
  wire \next_state_reg[2]_i_2_n_0 ;
  wire \next_state_reg[2]_i_3_n_0 ;
  wire \next_state_reg[3]_i_1_n_0 ;
  wire \next_state_reg[3]_i_2_n_0 ;
  wire \next_state_reg[3]_i_3_n_0 ;
  wire \next_state_reg[3]_i_4_n_0 ;
  wire \next_state_reg[3]_i_5_n_0 ;
  wire \next_state_reg[3]_i_6_n_0 ;
  wire \next_state_reg[3]_i_7_n_0 ;
  wire p_0_in;
  wire p_0_in_0;
  wire prev_adc_irq;
  wire \prev_bf_irq_reg_n_0_[0] ;
  wire \prev_bf_irq_reg_n_0_[10] ;
  wire \prev_bf_irq_reg_n_0_[1] ;
  wire \prev_bf_irq_reg_n_0_[2] ;
  wire \prev_bf_irq_reg_n_0_[3] ;
  wire \prev_bf_irq_reg_n_0_[4] ;
  wire \prev_bf_irq_reg_n_0_[5] ;
  wire \prev_bf_irq_reg_n_0_[6] ;
  wire \prev_bf_irq_reg_n_0_[7] ;
  wire \prev_bf_irq_reg_n_0_[8] ;
  wire \prev_bf_irq_reg_n_0_[9] ;
  wire rst_n;
  wire sampling_i_1_n_0;
  wire sampling_i_2_n_0;
  wire sampling_reg_n_0;
  wire [11:0]shifted_hold;
  wire \shifted_hold_reg[0]_i_1_n_0 ;
  wire \shifted_hold_reg[0]_i_2_n_0 ;
  wire \shifted_hold_reg[10]_i_1_n_0 ;
  wire \shifted_hold_reg[10]_i_2_n_0 ;
  wire \shifted_hold_reg[11]_i_1_n_0 ;
  wire \shifted_hold_reg[11]_i_2_n_0 ;
  wire \shifted_hold_reg[1]_i_1_n_0 ;
  wire \shifted_hold_reg[1]_i_2_n_0 ;
  wire \shifted_hold_reg[2]_i_1_n_0 ;
  wire \shifted_hold_reg[2]_i_2_n_0 ;
  wire \shifted_hold_reg[3]_i_1_n_0 ;
  wire \shifted_hold_reg[3]_i_2_n_0 ;
  wire \shifted_hold_reg[4]_i_1_n_0 ;
  wire \shifted_hold_reg[4]_i_2_n_0 ;
  wire \shifted_hold_reg[5]_i_1_n_0 ;
  wire \shifted_hold_reg[5]_i_2_n_0 ;
  wire \shifted_hold_reg[6]_i_1_n_0 ;
  wire \shifted_hold_reg[6]_i_2_n_0 ;
  wire \shifted_hold_reg[7]_i_1_n_0 ;
  wire \shifted_hold_reg[7]_i_2_n_0 ;
  wire \shifted_hold_reg[8]_i_1_n_0 ;
  wire \shifted_hold_reg[8]_i_2_n_0 ;
  wire \shifted_hold_reg[9]_i_1_n_0 ;
  wire \shifted_hold_reg[9]_i_2_n_0 ;
  wire t_period_en;
  wire t_period_irq;
  wire t_period_rest;
  wire t_period_rest_i_1_n_0;
  wire t_period_rest_i_2_n_0;
  wire t_period_rest_i_3_n_0;
  wire t_sample_en_reg_i_1_n_0;
  wire t_sample_irq;
  wire t_sample_rest;
  wire t_sample_rest_i_1_n_0;
  wire t_sample_rest_i_2_n_0;
  wire t_sample_rest_i_3_n_0;
  wire t_sample_rest_i_4_n_0;
  wire t_sample_rest_i_5_n_0;
  wire t_sample_rest_i_6_n_0;
  wire t_sample_rest_i_7_n_0;
  wire t_sample_rest_i_8_n_0;
  wire wr_addr_cnt0;
  wire \wr_addr_cnt[0]_i_1_n_0 ;
  wire \wr_addr_cnt[1]_i_1_n_0 ;
  wire \wr_addr_cnt[2]_i_1_n_0 ;
  wire \wr_addr_cnt[3]_i_1_n_0 ;
  wire \wr_addr_cnt[4]_i_2_n_0 ;
  wire \wr_addr_cnt[4]_i_3_n_0 ;
  wire \wr_addr_cnt[4]_i_4_n_0 ;
  wire \wr_addr_cnt[4]_i_5_n_0 ;

  LUT6 #(
    .INIT(64'hFFFFFF2F00000020)) 
    \bf_shift_int[11]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(rst_n),
        .I3(current_state[3]),
        .I4(\bf_shift_int[11]_i_2_n_0 ),
        .I5(bf_shift),
        .O(\bf_shift_int[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF0FDFDFD)) 
    \bf_shift_int[11]_i_2 
       (.I0(\wr_addr_cnt[4]_i_4_n_0 ),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .I4(\bf_shift_int[11]_i_3_n_0 ),
        .O(\bf_shift_int[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00001800)) 
    \bf_shift_int[11]_i_3 
       (.I0(current_state[0]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(next_state[2]),
        .I4(next_state[3]),
        .O(\bf_shift_int[11]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bf_shift_int_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\bf_shift_int[11]_i_1_n_0 ),
        .Q(bf_shift),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \bf_wr[0]_INST_0 
       (.I0(\next_ch_reg_n_0_[0] ),
        .I1(\next_ch_reg_n_0_[1] ),
        .I2(adc_irq),
        .I3(\bf_wr[11]_INST_0_i_1_n_0 ),
        .I4(\next_ch_reg_n_0_[3] ),
        .I5(\next_ch_reg_n_0_[2] ),
        .O(bf_wr[0]));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \bf_wr[10]_INST_0 
       (.I0(\next_ch_reg_n_0_[0] ),
        .I1(\next_ch_reg_n_0_[1] ),
        .I2(adc_irq),
        .I3(\next_ch_reg_n_0_[2] ),
        .I4(\next_ch_reg_n_0_[3] ),
        .I5(\bf_wr[11]_INST_0_i_1_n_0 ),
        .O(bf_wr[10]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \bf_wr[11]_INST_0 
       (.I0(\bf_wr[11]_INST_0_i_1_n_0 ),
        .I1(adc_irq),
        .I2(\next_ch_reg_n_0_[3] ),
        .I3(\next_ch_reg_n_0_[2] ),
        .I4(\next_ch_reg_n_0_[1] ),
        .I5(\next_ch_reg_n_0_[0] ),
        .O(bf_wr[11]));
  LUT6 #(
    .INIT(64'h2002000000002002)) 
    \bf_wr[11]_INST_0_i_1 
       (.I0(sampling_reg_n_0),
        .I1(\bf_wr[11]_INST_0_i_2_n_0 ),
        .I2(adc_ch[0]),
        .I3(\next_ch_reg_n_0_[0] ),
        .I4(adc_ch[1]),
        .I5(\next_ch_reg_n_0_[1] ),
        .O(\bf_wr[11]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \bf_wr[11]_INST_0_i_2 
       (.I0(adc_ch[3]),
        .I1(\next_ch_reg_n_0_[3] ),
        .I2(adc_ch[2]),
        .I3(\next_ch_reg_n_0_[2] ),
        .O(\bf_wr[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \bf_wr[1]_INST_0 
       (.I0(\next_ch_reg_n_0_[1] ),
        .I1(\next_ch_reg_n_0_[0] ),
        .I2(adc_irq),
        .I3(\bf_wr[11]_INST_0_i_1_n_0 ),
        .I4(\next_ch_reg_n_0_[3] ),
        .I5(\next_ch_reg_n_0_[2] ),
        .O(bf_wr[1]));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \bf_wr[2]_INST_0 
       (.I0(\next_ch_reg_n_0_[0] ),
        .I1(\next_ch_reg_n_0_[1] ),
        .I2(adc_irq),
        .I3(\bf_wr[11]_INST_0_i_1_n_0 ),
        .I4(\next_ch_reg_n_0_[3] ),
        .I5(\next_ch_reg_n_0_[2] ),
        .O(bf_wr[2]));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \bf_wr[3]_INST_0 
       (.I0(\next_ch_reg_n_0_[0] ),
        .I1(\next_ch_reg_n_0_[1] ),
        .I2(adc_irq),
        .I3(\bf_wr[11]_INST_0_i_1_n_0 ),
        .I4(\next_ch_reg_n_0_[3] ),
        .I5(\next_ch_reg_n_0_[2] ),
        .O(bf_wr[3]));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \bf_wr[4]_INST_0 
       (.I0(\bf_wr[11]_INST_0_i_1_n_0 ),
        .I1(adc_irq),
        .I2(\next_ch_reg_n_0_[3] ),
        .I3(\next_ch_reg_n_0_[2] ),
        .I4(\next_ch_reg_n_0_[0] ),
        .I5(\next_ch_reg_n_0_[1] ),
        .O(bf_wr[4]));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \bf_wr[5]_INST_0 
       (.I0(\bf_wr[11]_INST_0_i_1_n_0 ),
        .I1(adc_irq),
        .I2(\next_ch_reg_n_0_[3] ),
        .I3(\next_ch_reg_n_0_[2] ),
        .I4(\next_ch_reg_n_0_[1] ),
        .I5(\next_ch_reg_n_0_[0] ),
        .O(bf_wr[5]));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \bf_wr[6]_INST_0 
       (.I0(\bf_wr[11]_INST_0_i_1_n_0 ),
        .I1(adc_irq),
        .I2(\next_ch_reg_n_0_[3] ),
        .I3(\next_ch_reg_n_0_[2] ),
        .I4(\next_ch_reg_n_0_[0] ),
        .I5(\next_ch_reg_n_0_[1] ),
        .O(bf_wr[6]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \bf_wr[7]_INST_0 
       (.I0(\bf_wr[11]_INST_0_i_1_n_0 ),
        .I1(adc_irq),
        .I2(\next_ch_reg_n_0_[3] ),
        .I3(\next_ch_reg_n_0_[2] ),
        .I4(\next_ch_reg_n_0_[0] ),
        .I5(\next_ch_reg_n_0_[1] ),
        .O(bf_wr[7]));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \bf_wr[8]_INST_0 
       (.I0(\next_ch_reg_n_0_[2] ),
        .I1(\next_ch_reg_n_0_[3] ),
        .I2(\bf_wr[11]_INST_0_i_1_n_0 ),
        .I3(\next_ch_reg_n_0_[0] ),
        .I4(\next_ch_reg_n_0_[1] ),
        .I5(adc_irq),
        .O(bf_wr[8]));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \bf_wr[9]_INST_0 
       (.I0(\next_ch_reg_n_0_[2] ),
        .I1(\next_ch_reg_n_0_[3] ),
        .I2(\bf_wr[11]_INST_0_i_1_n_0 ),
        .I3(\next_ch_reg_n_0_[1] ),
        .I4(\next_ch_reg_n_0_[0] ),
        .I5(adc_irq),
        .O(bf_wr[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[3]_i_1 
       (.I0(rst_n),
        .O(p_0_in));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(next_state[0]),
        .Q(current_state[0]));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(next_state[1]),
        .Q(current_state[1]));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(next_state[2]),
        .Q(current_state[2]));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(next_state[3]),
        .Q(current_state[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \irq_out[11]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(t_period_rest_i_2_n_0),
        .I3(irq_out),
        .O(\irq_out[11]_i_1_n_0 ));
  FDRE \irq_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\irq_out[11]_i_1_n_0 ),
        .Q(irq_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \n_samples_out[0]_i_1 
       (.I0(current_state[2]),
        .I1(Q[0]),
        .O(\n_samples_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \n_samples_out[2]_i_1 
       (.I0(current_state[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\n_samples_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \n_samples_out[3]_i_1 
       (.I0(current_state[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\n_samples_out[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FF000040404040)) 
    \n_samples_out[5]_i_1 
       (.I0(current_state[1]),
        .I1(rst_n),
        .I2(\wr_addr_cnt[4]_i_4_n_0 ),
        .I3(\n_samples_out[5]_i_3_n_0 ),
        .I4(\n_samples_out[5]_i_4_n_0 ),
        .I5(current_state[0]),
        .O(n_samples_out0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \n_samples_out[5]_i_2 
       (.I0(current_state[2]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\n_samples_out[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \n_samples_out[5]_i_3 
       (.I0(rst_n),
        .I1(current_state[3]),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .O(\n_samples_out[5]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \n_samples_out[5]_i_4 
       (.I0(next_state[1]),
        .I1(next_state[2]),
        .I2(next_state[3]),
        .I3(next_state[0]),
        .O(\n_samples_out[5]_i_4_n_0 ));
  FDRE \n_samples_out_reg[0] 
       (.C(clk),
        .CE(n_samples_out0),
        .D(\n_samples_out[0]_i_1_n_0 ),
        .Q(n_samples_out[0]),
        .R(1'b0));
  FDRE \n_samples_out_reg[1] 
       (.C(clk),
        .CE(n_samples_out0),
        .D(\wr_addr_cnt[1]_i_1_n_0 ),
        .Q(n_samples_out[1]),
        .R(1'b0));
  FDRE \n_samples_out_reg[2] 
       (.C(clk),
        .CE(n_samples_out0),
        .D(\n_samples_out[2]_i_1_n_0 ),
        .Q(n_samples_out[2]),
        .R(1'b0));
  FDRE \n_samples_out_reg[3] 
       (.C(clk),
        .CE(n_samples_out0),
        .D(\n_samples_out[3]_i_1_n_0 ),
        .Q(n_samples_out[3]),
        .R(1'b0));
  FDRE \n_samples_out_reg[4] 
       (.C(clk),
        .CE(n_samples_out0),
        .D(\wr_addr_cnt[4]_i_2_n_0 ),
        .Q(n_samples_out[4]),
        .R(1'b0));
  FDRE \n_samples_out_reg[5] 
       (.C(clk),
        .CE(n_samples_out0),
        .D(\n_samples_out[5]_i_2_n_0 ),
        .Q(n_samples_out[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0020AA2A)) 
    \next_ch[0]_i_1 
       (.I0(current_state[1]),
        .I1(\next_ch_reg_n_0_[1] ),
        .I2(\next_ch_reg_n_0_[3] ),
        .I3(\next_ch_reg_n_0_[2] ),
        .I4(\next_ch_reg_n_0_[0] ),
        .O(\next_ch[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h88282222)) 
    \next_ch[1]_i_1 
       (.I0(current_state[1]),
        .I1(\next_ch_reg_n_0_[0] ),
        .I2(\next_ch_reg_n_0_[3] ),
        .I3(\next_ch_reg_n_0_[2] ),
        .I4(\next_ch_reg_n_0_[1] ),
        .O(\next_ch[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00082228)) 
    \next_ch[2]_i_1 
       (.I0(current_state[1]),
        .I1(\next_ch_reg_n_0_[2] ),
        .I2(\next_ch_reg_n_0_[1] ),
        .I3(\next_ch_reg_n_0_[0] ),
        .I4(\next_ch_reg_n_0_[3] ),
        .O(\next_ch[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAEAAAAA)) 
    \next_ch[3]_i_1 
       (.I0(wr_addr_cnt0),
        .I1(\next_state_reg[2]_i_2_n_0 ),
        .I2(\next_ch[3]_i_3_n_0 ),
        .I3(\wr_addr_cnt[4]_i_3_n_0 ),
        .I4(current_state[1]),
        .I5(current_state[2]),
        .O(next_ch0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h02A80200)) 
    \next_ch[3]_i_2 
       (.I0(current_state[1]),
        .I1(\next_ch_reg_n_0_[1] ),
        .I2(\next_ch_reg_n_0_[0] ),
        .I3(\next_ch_reg_n_0_[3] ),
        .I4(\next_ch_reg_n_0_[2] ),
        .O(\next_ch[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \next_ch[3]_i_3 
       (.I0(rst_n),
        .I1(current_state[3]),
        .I2(current_state[0]),
        .O(\next_ch[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_ch_reg[0] 
       (.C(clk),
        .CE(next_ch0),
        .D(\next_ch[0]_i_1_n_0 ),
        .Q(\next_ch_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_ch_reg[1] 
       (.C(clk),
        .CE(next_ch0),
        .D(\next_ch[1]_i_1_n_0 ),
        .Q(\next_ch_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_ch_reg[2] 
       (.C(clk),
        .CE(next_ch0),
        .D(\next_ch[2]_i_1_n_0 ),
        .Q(\next_ch_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \next_ch_reg[3] 
       (.C(clk),
        .CE(next_ch0),
        .D(\next_ch[3]_i_2_n_0 ),
        .Q(\next_ch_reg_n_0_[3] ),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \next_state_reg[0] 
       (.CLR(1'b0),
        .D(\next_state_reg[0]_i_1_n_0 ),
        .G(\next_state_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[0]));
  LUT5 #(
    .INIT(32'hA8A8A8AA)) 
    \next_state_reg[0]_i_1 
       (.I0(\next_state_reg[3]_i_3_n_0 ),
        .I1(\next_state_reg[0]_i_2_n_0 ),
        .I2(\next_state_reg[0]_i_3_n_0 ),
        .I3(\next_state_reg[0]_i_4_n_0 ),
        .I4(\next_state_reg[1]_i_3_n_0 ),
        .O(\next_state_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAFEAAAA)) 
    \next_state_reg[0]_i_2 
       (.I0(current_state[3]),
        .I1(t_period_irq),
        .I2(t_sample_irq),
        .I3(current_state[1]),
        .I4(current_state[2]),
        .I5(current_state[0]),
        .O(\next_state_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \next_state_reg[0]_i_3 
       (.I0(\next_state_reg[0]_i_5_n_0 ),
        .I1(\next_state_reg[0]_i_6_n_0 ),
        .I2(\next_state_reg[0]_i_7_n_0 ),
        .I3(shifted_hold[0]),
        .I4(shifted_hold[8]),
        .I5(shifted_hold[1]),
        .O(\next_state_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEAAAAAA)) 
    \next_state_reg[0]_i_4 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(\next_ch_reg_n_0_[0] ),
        .I4(\next_ch_reg_n_0_[1] ),
        .I5(\next_state_reg[0]_i_8_n_0 ),
        .O(\next_state_reg[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \next_state_reg[0]_i_5 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(shifted_hold[3]),
        .I3(shifted_hold[2]),
        .O(\next_state_reg[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \next_state_reg[0]_i_6 
       (.I0(shifted_hold[10]),
        .I1(shifted_hold[5]),
        .I2(shifted_hold[9]),
        .I3(current_state[2]),
        .O(\next_state_reg[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \next_state_reg[0]_i_7 
       (.I0(shifted_hold[7]),
        .I1(shifted_hold[6]),
        .I2(shifted_hold[11]),
        .I3(shifted_hold[4]),
        .O(\next_state_reg[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \next_state_reg[0]_i_8 
       (.I0(\next_ch_reg_n_0_[2] ),
        .I1(\next_ch_reg_n_0_[3] ),
        .O(\next_state_reg[0]_i_8_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[1] 
       (.CLR(1'b0),
        .D(\next_state_reg[1]_i_1_n_0 ),
        .G(\next_state_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[1]));
  LUT6 #(
    .INIT(64'h4444444444445554)) 
    \next_state_reg[1]_i_1 
       (.I0(current_state[3]),
        .I1(\next_state_reg[1]_i_2_n_0 ),
        .I2(\next_state_reg[1]_i_3_n_0 ),
        .I3(current_state[1]),
        .I4(\next_state_reg[1]_i_4_n_0 ),
        .I5(current_state[2]),
        .O(\next_state_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00F0F020)) 
    \next_state_reg[1]_i_2 
       (.I0(t_sample_irq),
        .I1(t_period_irq),
        .I2(current_state[2]),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .O(\next_state_reg[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \next_state_reg[1]_i_3 
       (.I0(\bf_wr[11]_INST_0_i_2_n_0 ),
        .I1(\next_state_reg[1]_i_5_n_0 ),
        .I2(adc_irq),
        .I3(prev_adc_irq),
        .I4(current_state[0]),
        .O(\next_state_reg[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \next_state_reg[1]_i_4 
       (.I0(current_state[0]),
        .I1(\next_ch_reg_n_0_[0] ),
        .I2(\next_ch_reg_n_0_[1] ),
        .I3(\next_ch_reg_n_0_[2] ),
        .I4(\next_ch_reg_n_0_[3] ),
        .O(\next_state_reg[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state_reg[1]_i_5 
       (.I0(adc_ch[0]),
        .I1(\next_ch_reg_n_0_[0] ),
        .I2(adc_ch[1]),
        .I3(\next_ch_reg_n_0_[1] ),
        .O(\next_state_reg[1]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[2] 
       (.CLR(1'b0),
        .D(\next_state_reg[2]_i_1_n_0 ),
        .G(\next_state_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[2]));
  LUT6 #(
    .INIT(64'h000000000DC00DCC)) 
    \next_state_reg[2]_i_1 
       (.I0(\next_state_reg[2]_i_2_n_0 ),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .I4(\next_state_reg[2]_i_3_n_0 ),
        .I5(current_state[3]),
        .O(\next_state_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \next_state_reg[2]_i_2 
       (.I0(\next_ch_reg_n_0_[3] ),
        .I1(\next_ch_reg_n_0_[2] ),
        .I2(\next_ch_reg_n_0_[1] ),
        .I3(\next_ch_reg_n_0_[0] ),
        .O(\next_state_reg[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \next_state_reg[2]_i_3 
       (.I0(t_sample_irq),
        .I1(t_period_irq),
        .O(\next_state_reg[2]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[3] 
       (.CLR(1'b0),
        .D(\next_state_reg[3]_i_1_n_0 ),
        .G(\next_state_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h0800FFFF)) 
    \next_state_reg[3]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[3]),
        .I3(current_state[2]),
        .I4(\next_state_reg[3]_i_3_n_0 ),
        .O(\next_state_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \next_state_reg[3]_i_2 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(current_state[3]),
        .O(\next_state_reg[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0010FFFF)) 
    \next_state_reg[3]_i_3 
       (.I0(\next_state_reg[3]_i_4_n_0 ),
        .I1(\next_state_reg[3]_i_5_n_0 ),
        .I2(\next_state_reg[3]_i_6_n_0 ),
        .I3(\next_state_reg[3]_i_7_n_0 ),
        .I4(current_state[3]),
        .O(\next_state_reg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \next_state_reg[3]_i_4 
       (.I0(gain_curr[2]),
        .I1(gain_curr[3]),
        .I2(gain_curr[0]),
        .I3(gain_curr[1]),
        .I4(gain_curr[4]),
        .I5(gain_curr[5]),
        .O(\next_state_reg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \next_state_reg[3]_i_5 
       (.I0(gain_curr[20]),
        .I1(gain_curr[21]),
        .I2(gain_curr[18]),
        .I3(gain_curr[19]),
        .I4(gain_curr[22]),
        .I5(gain_curr[23]),
        .O(\next_state_reg[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \next_state_reg[3]_i_6 
       (.I0(gain_curr[14]),
        .I1(gain_curr[15]),
        .I2(gain_curr[12]),
        .I3(gain_curr[13]),
        .I4(gain_curr[16]),
        .I5(gain_curr[17]),
        .O(\next_state_reg[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \next_state_reg[3]_i_7 
       (.I0(gain_curr[6]),
        .I1(gain_curr[7]),
        .I2(gain_curr[8]),
        .I3(gain_curr[9]),
        .I4(gain_curr[10]),
        .I5(gain_curr[11]),
        .O(\next_state_reg[3]_i_7_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    prev_adc_irq_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(adc_irq),
        .Q(prev_adc_irq));
  FDCE #(
    .INIT(1'b0)) 
    \prev_bf_irq_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(bf_irq[0]),
        .Q(\prev_bf_irq_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_bf_irq_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(bf_irq[10]),
        .Q(\prev_bf_irq_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_bf_irq_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(bf_irq[11]),
        .Q(p_0_in_0));
  FDCE #(
    .INIT(1'b0)) 
    \prev_bf_irq_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(bf_irq[1]),
        .Q(\prev_bf_irq_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_bf_irq_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(bf_irq[2]),
        .Q(\prev_bf_irq_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_bf_irq_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(bf_irq[3]),
        .Q(\prev_bf_irq_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_bf_irq_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(bf_irq[4]),
        .Q(\prev_bf_irq_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_bf_irq_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(bf_irq[5]),
        .Q(\prev_bf_irq_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_bf_irq_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(bf_irq[6]),
        .Q(\prev_bf_irq_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_bf_irq_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(bf_irq[7]),
        .Q(\prev_bf_irq_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_bf_irq_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(bf_irq[8]),
        .Q(\prev_bf_irq_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \prev_bf_irq_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(p_0_in),
        .D(bf_irq[9]),
        .Q(\prev_bf_irq_reg_n_0_[9] ));
  LUT5 #(
    .INIT(32'h75774544)) 
    sampling_i_1
       (.I0(current_state[1]),
        .I1(wr_addr_cnt0),
        .I2(sampling_i_2_n_0),
        .I3(\next_ch[3]_i_3_n_0 ),
        .I4(sampling_reg_n_0),
        .O(sampling_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    sampling_i_2
       (.I0(next_state[1]),
        .I1(next_state[0]),
        .I2(next_state[3]),
        .I3(next_state[2]),
        .I4(current_state[2]),
        .I5(current_state[1]),
        .O(sampling_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    sampling_reg
       (.C(clk),
        .CE(1'b1),
        .D(sampling_i_1_n_0),
        .Q(sampling_reg_n_0),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \shifted_hold_reg[0] 
       (.CLR(1'b0),
        .D(\shifted_hold_reg[0]_i_1_n_0 ),
        .G(\shifted_hold_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(shifted_hold[0]));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \shifted_hold_reg[0]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[3]),
        .I3(current_state[2]),
        .I4(\prev_bf_irq_reg_n_0_[0] ),
        .I5(bf_irq[0]),
        .O(\shifted_hold_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF4FFFFFFFFFF)) 
    \shifted_hold_reg[0]_i_2 
       (.I0(\prev_bf_irq_reg_n_0_[0] ),
        .I1(bf_irq[0]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .I4(current_state[3]),
        .I5(current_state[2]),
        .O(\shifted_hold_reg[0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \shifted_hold_reg[10] 
       (.CLR(1'b0),
        .D(\shifted_hold_reg[10]_i_1_n_0 ),
        .G(\shifted_hold_reg[10]_i_2_n_0 ),
        .GE(1'b1),
        .Q(shifted_hold[10]));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \shifted_hold_reg[10]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[3]),
        .I3(current_state[2]),
        .I4(\prev_bf_irq_reg_n_0_[10] ),
        .I5(bf_irq[10]),
        .O(\shifted_hold_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF4FFFFFFFFFF)) 
    \shifted_hold_reg[10]_i_2 
       (.I0(\prev_bf_irq_reg_n_0_[10] ),
        .I1(bf_irq[10]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .I4(current_state[3]),
        .I5(current_state[2]),
        .O(\shifted_hold_reg[10]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \shifted_hold_reg[11] 
       (.CLR(1'b0),
        .D(\shifted_hold_reg[11]_i_1_n_0 ),
        .G(\shifted_hold_reg[11]_i_2_n_0 ),
        .GE(1'b1),
        .Q(shifted_hold[11]));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \shifted_hold_reg[11]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[3]),
        .I3(current_state[2]),
        .I4(p_0_in_0),
        .I5(bf_irq[11]),
        .O(\shifted_hold_reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF4FFFFFFFFFF)) 
    \shifted_hold_reg[11]_i_2 
       (.I0(p_0_in_0),
        .I1(bf_irq[11]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .I4(current_state[3]),
        .I5(current_state[2]),
        .O(\shifted_hold_reg[11]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \shifted_hold_reg[1] 
       (.CLR(1'b0),
        .D(\shifted_hold_reg[1]_i_1_n_0 ),
        .G(\shifted_hold_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(shifted_hold[1]));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \shifted_hold_reg[1]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[3]),
        .I3(current_state[2]),
        .I4(\prev_bf_irq_reg_n_0_[1] ),
        .I5(bf_irq[1]),
        .O(\shifted_hold_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF4FFFFFFFFFF)) 
    \shifted_hold_reg[1]_i_2 
       (.I0(\prev_bf_irq_reg_n_0_[1] ),
        .I1(bf_irq[1]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .I4(current_state[3]),
        .I5(current_state[2]),
        .O(\shifted_hold_reg[1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \shifted_hold_reg[2] 
       (.CLR(1'b0),
        .D(\shifted_hold_reg[2]_i_1_n_0 ),
        .G(\shifted_hold_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(shifted_hold[2]));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \shifted_hold_reg[2]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[3]),
        .I3(current_state[2]),
        .I4(\prev_bf_irq_reg_n_0_[2] ),
        .I5(bf_irq[2]),
        .O(\shifted_hold_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF4FFFFFFFFFF)) 
    \shifted_hold_reg[2]_i_2 
       (.I0(\prev_bf_irq_reg_n_0_[2] ),
        .I1(bf_irq[2]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .I4(current_state[3]),
        .I5(current_state[2]),
        .O(\shifted_hold_reg[2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \shifted_hold_reg[3] 
       (.CLR(1'b0),
        .D(\shifted_hold_reg[3]_i_1_n_0 ),
        .G(\shifted_hold_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(shifted_hold[3]));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \shifted_hold_reg[3]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[3]),
        .I3(current_state[2]),
        .I4(\prev_bf_irq_reg_n_0_[3] ),
        .I5(bf_irq[3]),
        .O(\shifted_hold_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF4FFFFFFFFFF)) 
    \shifted_hold_reg[3]_i_2 
       (.I0(\prev_bf_irq_reg_n_0_[3] ),
        .I1(bf_irq[3]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .I4(current_state[3]),
        .I5(current_state[2]),
        .O(\shifted_hold_reg[3]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \shifted_hold_reg[4] 
       (.CLR(1'b0),
        .D(\shifted_hold_reg[4]_i_1_n_0 ),
        .G(\shifted_hold_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(shifted_hold[4]));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \shifted_hold_reg[4]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[3]),
        .I3(current_state[2]),
        .I4(\prev_bf_irq_reg_n_0_[4] ),
        .I5(bf_irq[4]),
        .O(\shifted_hold_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF4FFFFFFFFFF)) 
    \shifted_hold_reg[4]_i_2 
       (.I0(\prev_bf_irq_reg_n_0_[4] ),
        .I1(bf_irq[4]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .I4(current_state[3]),
        .I5(current_state[2]),
        .O(\shifted_hold_reg[4]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \shifted_hold_reg[5] 
       (.CLR(1'b0),
        .D(\shifted_hold_reg[5]_i_1_n_0 ),
        .G(\shifted_hold_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(shifted_hold[5]));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \shifted_hold_reg[5]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[3]),
        .I3(current_state[2]),
        .I4(\prev_bf_irq_reg_n_0_[5] ),
        .I5(bf_irq[5]),
        .O(\shifted_hold_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF4FFFFFFFFFF)) 
    \shifted_hold_reg[5]_i_2 
       (.I0(\prev_bf_irq_reg_n_0_[5] ),
        .I1(bf_irq[5]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .I4(current_state[3]),
        .I5(current_state[2]),
        .O(\shifted_hold_reg[5]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \shifted_hold_reg[6] 
       (.CLR(1'b0),
        .D(\shifted_hold_reg[6]_i_1_n_0 ),
        .G(\shifted_hold_reg[6]_i_2_n_0 ),
        .GE(1'b1),
        .Q(shifted_hold[6]));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \shifted_hold_reg[6]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[3]),
        .I3(current_state[2]),
        .I4(\prev_bf_irq_reg_n_0_[6] ),
        .I5(bf_irq[6]),
        .O(\shifted_hold_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF4FFFFFFFFFF)) 
    \shifted_hold_reg[6]_i_2 
       (.I0(\prev_bf_irq_reg_n_0_[6] ),
        .I1(bf_irq[6]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .I4(current_state[3]),
        .I5(current_state[2]),
        .O(\shifted_hold_reg[6]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \shifted_hold_reg[7] 
       (.CLR(1'b0),
        .D(\shifted_hold_reg[7]_i_1_n_0 ),
        .G(\shifted_hold_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(shifted_hold[7]));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \shifted_hold_reg[7]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[3]),
        .I3(current_state[2]),
        .I4(\prev_bf_irq_reg_n_0_[7] ),
        .I5(bf_irq[7]),
        .O(\shifted_hold_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF4FFFFFFFFFF)) 
    \shifted_hold_reg[7]_i_2 
       (.I0(\prev_bf_irq_reg_n_0_[7] ),
        .I1(bf_irq[7]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .I4(current_state[3]),
        .I5(current_state[2]),
        .O(\shifted_hold_reg[7]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \shifted_hold_reg[8] 
       (.CLR(1'b0),
        .D(\shifted_hold_reg[8]_i_1_n_0 ),
        .G(\shifted_hold_reg[8]_i_2_n_0 ),
        .GE(1'b1),
        .Q(shifted_hold[8]));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \shifted_hold_reg[8]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[3]),
        .I3(current_state[2]),
        .I4(\prev_bf_irq_reg_n_0_[8] ),
        .I5(bf_irq[8]),
        .O(\shifted_hold_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF4FFFFFFFFFF)) 
    \shifted_hold_reg[8]_i_2 
       (.I0(\prev_bf_irq_reg_n_0_[8] ),
        .I1(bf_irq[8]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .I4(current_state[3]),
        .I5(current_state[2]),
        .O(\shifted_hold_reg[8]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \shifted_hold_reg[9] 
       (.CLR(1'b0),
        .D(\shifted_hold_reg[9]_i_1_n_0 ),
        .G(\shifted_hold_reg[9]_i_2_n_0 ),
        .GE(1'b1),
        .Q(shifted_hold[9]));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \shifted_hold_reg[9]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[3]),
        .I3(current_state[2]),
        .I4(\prev_bf_irq_reg_n_0_[9] ),
        .I5(bf_irq[9]),
        .O(\shifted_hold_reg[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF4FFFFFFFFFF)) 
    \shifted_hold_reg[9]_i_2 
       (.I0(\prev_bf_irq_reg_n_0_[9] ),
        .I1(bf_irq[9]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .I4(current_state[3]),
        .I5(current_state[2]),
        .O(\shifted_hold_reg[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    t_period_rest_i_1
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(t_period_rest_i_2_n_0),
        .I3(t_period_rest),
        .O(t_period_rest_i_1_n_0));
  LUT6 #(
    .INIT(64'h0020222200200020)) 
    t_period_rest_i_2
       (.I0(rst_n),
        .I1(current_state[3]),
        .I2(current_state[2]),
        .I3(t_period_rest_i_3_n_0),
        .I4(\wr_addr_cnt[4]_i_5_n_0 ),
        .I5(\wr_addr_cnt[4]_i_4_n_0 ),
        .O(t_period_rest_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFEFF7FFFFFFFFFF)) 
    t_period_rest_i_3
       (.I0(next_state[1]),
        .I1(next_state[0]),
        .I2(next_state[3]),
        .I3(next_state[2]),
        .I4(current_state[0]),
        .I5(current_state[1]),
        .O(t_period_rest_i_3_n_0));
  FDRE t_period_rest_reg
       (.C(clk),
        .CE(1'b1),
        .D(t_period_rest_i_1_n_0),
        .Q(t_period_rest),
        .R(1'b0));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    t_sample_en_reg
       (.CLR(1'b0),
        .D(t_sample_en_reg_i_1_n_0),
        .G(current_state[3]),
        .GE(1'b1),
        .Q(t_period_en));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h1C)) 
    t_sample_en_reg_i_1
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .O(t_sample_en_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h6666F6FF66660600)) 
    t_sample_rest_i_1
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(t_sample_rest_i_2_n_0),
        .I3(rst_n),
        .I4(t_sample_rest_i_3_n_0),
        .I5(t_sample_rest),
        .O(t_sample_rest_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFF0EFFFF)) 
    t_sample_rest_i_2
       (.I0(t_sample_rest_i_4_n_0),
        .I1(t_sample_rest_i_5_n_0),
        .I2(current_state[2]),
        .I3(current_state[3]),
        .I4(t_sample_rest_i_6_n_0),
        .I5(t_sample_rest_i_7_n_0),
        .O(t_sample_rest_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    t_sample_rest_i_3
       (.I0(current_state[0]),
        .I1(current_state[3]),
        .I2(rst_n),
        .I3(t_sample_rest_i_8_n_0),
        .O(t_sample_rest_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    t_sample_rest_i_4
       (.I0(\next_ch_reg_n_0_[2] ),
        .I1(\next_ch_reg_n_0_[3] ),
        .I2(next_state[1]),
        .I3(next_state[0]),
        .O(t_sample_rest_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    t_sample_rest_i_5
       (.I0(next_state[2]),
        .I1(next_state[3]),
        .I2(\next_ch_reg_n_0_[1] ),
        .I3(\next_ch_reg_n_0_[0] ),
        .O(t_sample_rest_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    t_sample_rest_i_6
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .O(t_sample_rest_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    t_sample_rest_i_7
       (.I0(next_state[1]),
        .I1(next_state[0]),
        .I2(next_state[3]),
        .I3(next_state[2]),
        .O(t_sample_rest_i_7_n_0));
  LUT6 #(
    .INIT(64'hF7FFFFFFFDFEFFFF)) 
    t_sample_rest_i_8
       (.I0(current_state[1]),
        .I1(next_state[2]),
        .I2(next_state[3]),
        .I3(next_state[1]),
        .I4(next_state[0]),
        .I5(current_state[2]),
        .O(t_sample_rest_i_8_n_0));
  FDRE t_sample_rest_reg
       (.C(clk),
        .CE(1'b1),
        .D(t_sample_rest_i_1_n_0),
        .Q(t_sample_rest),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \wr_addr_cnt[0]_i_1 
       (.I0(current_state[2]),
        .I1(Q[0]),
        .O(\wr_addr_cnt[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \wr_addr_cnt[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(current_state[2]),
        .O(\wr_addr_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \wr_addr_cnt[2]_i_1 
       (.I0(current_state[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\wr_addr_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \wr_addr_cnt[3]_i_1 
       (.I0(current_state[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\wr_addr_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF040000)) 
    \wr_addr_cnt[4]_i_1 
       (.I0(\wr_addr_cnt[4]_i_3_n_0 ),
        .I1(current_state[2]),
        .I2(current_state[3]),
        .I3(\wr_addr_cnt[4]_i_4_n_0 ),
        .I4(rst_n),
        .I5(\wr_addr_cnt[4]_i_5_n_0 ),
        .O(wr_addr_cnt0));
  LUT6 #(
    .INIT(64'h7FFF800000000000)) 
    \wr_addr_cnt[4]_i_2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(current_state[2]),
        .O(\wr_addr_cnt[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \wr_addr_cnt[4]_i_3 
       (.I0(next_state[2]),
        .I1(next_state[3]),
        .I2(next_state[1]),
        .I3(next_state[0]),
        .O(\wr_addr_cnt[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \wr_addr_cnt[4]_i_4 
       (.I0(current_state[2]),
        .I1(next_state[0]),
        .I2(next_state[1]),
        .I3(next_state[3]),
        .I4(next_state[2]),
        .O(\wr_addr_cnt[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \wr_addr_cnt[4]_i_5 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .O(\wr_addr_cnt[4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_cnt_reg[0] 
       (.C(clk),
        .CE(wr_addr_cnt0),
        .D(\wr_addr_cnt[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_cnt_reg[1] 
       (.C(clk),
        .CE(wr_addr_cnt0),
        .D(\wr_addr_cnt[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_cnt_reg[2] 
       (.C(clk),
        .CE(wr_addr_cnt0),
        .D(\wr_addr_cnt[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_cnt_reg[3] 
       (.C(clk),
        .CE(wr_addr_cnt0),
        .D(\wr_addr_cnt[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wr_addr_cnt_reg[4] 
       (.C(clk),
        .CE(wr_addr_cnt0),
        .D(\wr_addr_cnt[4]_i_2_n_0 ),
        .Q(Q[4]),
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
