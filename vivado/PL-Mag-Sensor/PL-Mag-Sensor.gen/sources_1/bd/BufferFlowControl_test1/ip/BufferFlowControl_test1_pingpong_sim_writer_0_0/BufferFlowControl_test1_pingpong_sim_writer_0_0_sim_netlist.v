// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Feb 14 17:38:48 2022
// Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/PL-Mag-Sensor/PL-Mag-Sensor.gen/sources_1/bd/BufferFlowControl_test1/ip/BufferFlowControl_test1_pingpong_sim_writer_0_0/BufferFlowControl_test1_pingpong_sim_writer_0_0_sim_netlist.v
// Design      : BufferFlowControl_test1_pingpong_sim_writer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "BufferFlowControl_test1_pingpong_sim_writer_0_0,pingpong_sim_writer,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "pingpong_sim_writer,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module BufferFlowControl_test1_pingpong_sim_writer_0_0
   (clk,
    rst_n,
    bfr_wr,
    bfr_shift,
    bfr_irq,
    bfr_dout,
    bfr_addr,
    din_0,
    din_1,
    irq_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN BufferFlowControl_test1_clk_0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  output bfr_wr;
  output bfr_shift;
  (* x_interface_info = "DIII:user:MAG_BF_CNT_INTERFACE:1.0 bfr irq" *) input bfr_irq;
  output [11:0]bfr_dout;
  output [9:0]bfr_addr;
  input [11:0]din_0;
  input [11:0]din_1;
  output irq_out;

  wire [9:0]bfr_addr;
  wire [11:0]bfr_dout;
  wire bfr_irq;
  wire bfr_shift;
  wire bfr_wr;
  wire clk;
  wire [11:0]din_0;
  wire [11:0]din_1;
  wire irq_out;
  wire rst_n;

  BufferFlowControl_test1_pingpong_sim_writer_0_0_pingpong_sim_writer U0
       (.Q(bfr_addr),
        .bfr_dout(bfr_dout),
        .bfr_irq(bfr_irq),
        .bfr_shift(bfr_shift),
        .bfr_wr(bfr_wr),
        .clk(clk),
        .din_0(din_0),
        .din_1(din_1),
        .irq_out(irq_out),
        .rst_n(rst_n));
endmodule

(* ORIG_REF_NAME = "pingpong_sim_writer" *) 
module BufferFlowControl_test1_pingpong_sim_writer_0_0_pingpong_sim_writer
   (bfr_wr,
    Q,
    irq_out,
    bfr_shift,
    bfr_dout,
    clk,
    bfr_irq,
    rst_n,
    din_1,
    din_0);
  output bfr_wr;
  output [9:0]Q;
  output irq_out;
  output bfr_shift;
  output [11:0]bfr_dout;
  input clk;
  input bfr_irq;
  input rst_n;
  input [11:0]din_1;
  input [11:0]din_0;

  wire \FSM_onehot_current_state[1]_i_1_n_0 ;
  wire \FSM_onehot_current_state[2]_i_1_n_0 ;
  wire \FSM_onehot_current_state[4]_i_1_n_0 ;
  wire \FSM_onehot_current_state[5]_i_1_n_0 ;
  wire \FSM_onehot_current_state[6]_i_1_n_0 ;
  wire \FSM_onehot_current_state[6]_i_2_n_0 ;
  wire \FSM_onehot_current_state[6]_i_3_n_0 ;
  wire \FSM_onehot_current_state[6]_i_4_n_0 ;
  wire \FSM_onehot_current_state[7]_i_1_n_0 ;
  wire \FSM_onehot_current_state[7]_i_2_n_0 ;
  wire \FSM_onehot_current_state[7]_i_3_n_0 ;
  wire \FSM_onehot_current_state[7]_i_4_n_0 ;
  wire \FSM_onehot_current_state[7]_i_5_n_0 ;
  wire \FSM_onehot_current_state[7]_i_6_n_0 ;
  wire \FSM_onehot_current_state[7]_i_7_n_0 ;
  wire \FSM_onehot_current_state_reg_n_0_[0] ;
  wire \FSM_onehot_current_state_reg_n_0_[1] ;
  wire \FSM_onehot_current_state_reg_n_0_[2] ;
  wire \FSM_onehot_current_state_reg_n_0_[4] ;
  wire \FSM_onehot_current_state_reg_n_0_[6] ;
  wire [9:0]Q;
  wire [11:0]bfr_dout;
  wire bfr_irq;
  wire bfr_shift;
  wire bfr_wr;
  wire clk;
  wire [10:10]cnt;
  wire cnt0;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[10]_i_2_n_0 ;
  wire \cnt[5]_i_2_n_0 ;
  wire \cnt[9]_i_3_n_0 ;
  wire \cnt[9]_i_4_n_0 ;
  wire \cnt[9]_i_5_n_0 ;
  wire \cnt[9]_i_6_n_0 ;
  wire \cnt[9]_i_7_n_0 ;
  wire \cnt[9]_i_8_n_0 ;
  wire \cnt[9]_i_9_n_0 ;
  wire [10:1]cnt__0;
  wire [11:0]din_0;
  wire [11:0]din_1;
  wire [16:1]in19;
  wire [0:0]in19__0;
  wire irq_out;
  wire rst_n;
  wire selector;
  wire selector_i_1_n_0;
  wire selector_i_2_n_0;
  wire selector_i_3_n_0;
  wire [16:0]wait_cnt;
  wire wait_cnt0;
  wire wait_cnt0_carry__0_n_1;
  wire wait_cnt0_carry__0_n_2;
  wire wait_cnt0_carry__0_n_3;
  wire wait_cnt0_carry__0_n_4;
  wire wait_cnt0_carry__0_n_5;
  wire wait_cnt0_carry__0_n_6;
  wire wait_cnt0_carry__0_n_7;
  wire wait_cnt0_carry_n_0;
  wire wait_cnt0_carry_n_1;
  wire wait_cnt0_carry_n_2;
  wire wait_cnt0_carry_n_3;
  wire wait_cnt0_carry_n_4;
  wire wait_cnt0_carry_n_5;
  wire wait_cnt0_carry_n_6;
  wire wait_cnt0_carry_n_7;
  wire \wait_cnt[16]_i_1_n_0 ;
  wire \wait_cnt[16]_i_3_n_0 ;
  wire [7:7]NLW_wait_cnt0_carry__0_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_current_state[1]_i_1 
       (.I0(bfr_wr),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(irq_out),
        .O(\FSM_onehot_current_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_current_state[2]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_current_state[6]_i_2_n_0 ),
        .O(\FSM_onehot_current_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \FSM_onehot_current_state[4]_i_1 
       (.I0(bfr_irq),
        .I1(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I2(bfr_shift),
        .O(\FSM_onehot_current_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_current_state[5]_i_1 
       (.I0(bfr_irq),
        .I1(\FSM_onehot_current_state_reg_n_0_[4] ),
        .O(\FSM_onehot_current_state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \FSM_onehot_current_state[6]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_current_state[6]_i_2_n_0 ),
        .I2(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_state[7]_i_3_n_0 ),
        .O(\FSM_onehot_current_state[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \FSM_onehot_current_state[6]_i_2 
       (.I0(cnt),
        .I1(Q[9]),
        .I2(Q[0]),
        .I3(\FSM_onehot_current_state[6]_i_3_n_0 ),
        .I4(\FSM_onehot_current_state[6]_i_4_n_0 ),
        .O(\FSM_onehot_current_state[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_current_state[6]_i_3 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[8]),
        .I3(Q[7]),
        .O(\FSM_onehot_current_state[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_current_state[6]_i_4 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[3]),
        .O(\FSM_onehot_current_state[6]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_current_state[7]_i_1 
       (.I0(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_current_state[7]_i_3_n_0 ),
        .O(\FSM_onehot_current_state[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_current_state[7]_i_2 
       (.I0(rst_n),
        .O(\FSM_onehot_current_state[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_current_state[7]_i_3 
       (.I0(\FSM_onehot_current_state[7]_i_4_n_0 ),
        .I1(\FSM_onehot_current_state[7]_i_5_n_0 ),
        .I2(\FSM_onehot_current_state[7]_i_6_n_0 ),
        .I3(\FSM_onehot_current_state[7]_i_7_n_0 ),
        .O(\FSM_onehot_current_state[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_onehot_current_state[7]_i_4 
       (.I0(wait_cnt[4]),
        .I1(wait_cnt[3]),
        .I2(wait_cnt[6]),
        .I3(wait_cnt[5]),
        .O(\FSM_onehot_current_state[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \FSM_onehot_current_state[7]_i_5 
       (.I0(wait_cnt[0]),
        .I1(wait_cnt[15]),
        .I2(wait_cnt[16]),
        .I3(wait_cnt[2]),
        .I4(wait_cnt[1]),
        .O(\FSM_onehot_current_state[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_current_state[7]_i_6 
       (.I0(wait_cnt[12]),
        .I1(wait_cnt[11]),
        .I2(wait_cnt[14]),
        .I3(wait_cnt[13]),
        .O(\FSM_onehot_current_state[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \FSM_onehot_current_state[7]_i_7 
       (.I0(wait_cnt[7]),
        .I1(wait_cnt[8]),
        .I2(wait_cnt[10]),
        .I3(wait_cnt[9]),
        .O(\FSM_onehot_current_state[7]_i_7_n_0 ));
  (* FSM_ENCODED_STATES = "s_rst:00000001,s_wr_0:00000010,s_shift:00001000,s_wr_done:00000100,s_wr_wait:01000000,s_wr_1:10000000,s_wait:00010000,s_irq:00100000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\FSM_onehot_current_state[7]_i_2_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "s_rst:00000001,s_wr_0:00000010,s_shift:00001000,s_wr_done:00000100,s_wr_wait:01000000,s_wr_1:10000000,s_wait:00010000,s_irq:00100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_current_state[7]_i_2_n_0 ),
        .D(\FSM_onehot_current_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "s_rst:00000001,s_wr_0:00000010,s_shift:00001000,s_wr_done:00000100,s_wr_wait:01000000,s_wr_1:10000000,s_wait:00010000,s_irq:00100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_current_state[7]_i_2_n_0 ),
        .D(\FSM_onehot_current_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "s_rst:00000001,s_wr_0:00000010,s_shift:00001000,s_wr_done:00000100,s_wr_wait:01000000,s_wr_1:10000000,s_wait:00010000,s_irq:00100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_current_state[7]_i_2_n_0 ),
        .D(\FSM_onehot_current_state_reg_n_0_[2] ),
        .Q(bfr_shift));
  (* FSM_ENCODED_STATES = "s_rst:00000001,s_wr_0:00000010,s_shift:00001000,s_wr_done:00000100,s_wr_wait:01000000,s_wr_1:10000000,s_wait:00010000,s_irq:00100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_current_state[7]_i_2_n_0 ),
        .D(\FSM_onehot_current_state[4]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "s_rst:00000001,s_wr_0:00000010,s_shift:00001000,s_wr_done:00000100,s_wr_wait:01000000,s_wr_1:10000000,s_wait:00010000,s_irq:00100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_current_state[7]_i_2_n_0 ),
        .D(\FSM_onehot_current_state[5]_i_1_n_0 ),
        .Q(irq_out));
  (* FSM_ENCODED_STATES = "s_rst:00000001,s_wr_0:00000010,s_shift:00001000,s_wr_done:00000100,s_wr_wait:01000000,s_wr_1:10000000,s_wait:00010000,s_irq:00100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_current_state[7]_i_2_n_0 ),
        .D(\FSM_onehot_current_state[6]_i_1_n_0 ),
        .Q(\FSM_onehot_current_state_reg_n_0_[6] ));
  (* FSM_ENCODED_STATES = "s_rst:00000001,s_wr_0:00000010,s_shift:00001000,s_wr_done:00000100,s_wr_wait:01000000,s_wr_1:10000000,s_wait:00010000,s_irq:00100000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_current_state_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_onehot_current_state[7]_i_2_n_0 ),
        .D(\FSM_onehot_current_state[7]_i_1_n_0 ),
        .Q(bfr_wr));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bfr_dout[0]_INST_0 
       (.I0(din_1[0]),
        .I1(selector),
        .I2(din_0[0]),
        .O(bfr_dout[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bfr_dout[10]_INST_0 
       (.I0(din_1[10]),
        .I1(selector),
        .I2(din_0[10]),
        .O(bfr_dout[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bfr_dout[11]_INST_0 
       (.I0(din_1[11]),
        .I1(selector),
        .I2(din_0[11]),
        .O(bfr_dout[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bfr_dout[1]_INST_0 
       (.I0(din_1[1]),
        .I1(selector),
        .I2(din_0[1]),
        .O(bfr_dout[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bfr_dout[2]_INST_0 
       (.I0(din_1[2]),
        .I1(selector),
        .I2(din_0[2]),
        .O(bfr_dout[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bfr_dout[3]_INST_0 
       (.I0(din_1[3]),
        .I1(selector),
        .I2(din_0[3]),
        .O(bfr_dout[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bfr_dout[4]_INST_0 
       (.I0(din_1[4]),
        .I1(selector),
        .I2(din_0[4]),
        .O(bfr_dout[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bfr_dout[5]_INST_0 
       (.I0(din_1[5]),
        .I1(selector),
        .I2(din_0[5]),
        .O(bfr_dout[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bfr_dout[6]_INST_0 
       (.I0(din_1[6]),
        .I1(selector),
        .I2(din_0[6]),
        .O(bfr_dout[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bfr_dout[7]_INST_0 
       (.I0(din_1[7]),
        .I1(selector),
        .I2(din_0[7]),
        .O(bfr_dout[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bfr_dout[8]_INST_0 
       (.I0(din_1[8]),
        .I1(selector),
        .I2(din_0[8]),
        .O(bfr_dout[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bfr_dout[9]_INST_0 
       (.I0(din_1[9]),
        .I1(selector),
        .I2(din_0[9]),
        .O(bfr_dout[9]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[0]_i_1 
       (.I0(bfr_wr),
        .I1(Q[0]),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hD020)) 
    \cnt[10]_i_1 
       (.I0(Q[9]),
        .I1(\cnt[10]_i_2_n_0 ),
        .I2(bfr_wr),
        .I3(cnt),
        .O(cnt__0[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \cnt[10]_i_2 
       (.I0(Q[7]),
        .I1(\cnt[9]_i_8_n_0 ),
        .I2(Q[6]),
        .I3(Q[8]),
        .O(\cnt[10]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \cnt[1]_i_1 
       (.I0(Q[0]),
        .I1(bfr_wr),
        .I2(Q[1]),
        .O(cnt__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \cnt[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(bfr_wr),
        .I3(Q[2]),
        .O(cnt__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \cnt[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(bfr_wr),
        .I4(Q[3]),
        .O(cnt__0[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \cnt[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(bfr_wr),
        .I5(Q[4]),
        .O(cnt__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \cnt[5]_i_1 
       (.I0(\cnt[5]_i_2_n_0 ),
        .I1(bfr_wr),
        .I2(Q[5]),
        .O(cnt__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \cnt[5]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\cnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \cnt[6]_i_1 
       (.I0(\cnt[9]_i_8_n_0 ),
        .I1(bfr_wr),
        .I2(Q[6]),
        .O(cnt__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \cnt[7]_i_1 
       (.I0(\cnt[9]_i_8_n_0 ),
        .I1(Q[6]),
        .I2(bfr_wr),
        .I3(Q[7]),
        .O(cnt__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hDF002000)) 
    \cnt[8]_i_1 
       (.I0(Q[6]),
        .I1(\cnt[9]_i_8_n_0 ),
        .I2(Q[7]),
        .I3(bfr_wr),
        .I4(Q[8]),
        .O(cnt__0[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAE0000)) 
    \cnt[9]_i_1 
       (.I0(bfr_irq),
        .I1(\cnt[9]_i_3_n_0 ),
        .I2(\cnt[9]_i_4_n_0 ),
        .I3(\cnt[9]_i_5_n_0 ),
        .I4(\cnt[9]_i_6_n_0 ),
        .I5(\cnt[9]_i_7_n_0 ),
        .O(cnt0));
  LUT6 #(
    .INIT(64'hDFFF000020000000)) 
    \cnt[9]_i_2 
       (.I0(Q[7]),
        .I1(\cnt[9]_i_8_n_0 ),
        .I2(Q[6]),
        .I3(Q[8]),
        .I4(bfr_wr),
        .I5(Q[9]),
        .O(cnt__0[9]));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \cnt[9]_i_3 
       (.I0(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I1(\FSM_onehot_current_state[7]_i_6_n_0 ),
        .I2(wait_cnt[7]),
        .I3(wait_cnt[8]),
        .I4(wait_cnt[10]),
        .I5(wait_cnt[9]),
        .O(\cnt[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \cnt[9]_i_4 
       (.I0(\FSM_onehot_current_state[7]_i_5_n_0 ),
        .I1(wait_cnt[5]),
        .I2(wait_cnt[6]),
        .I3(wait_cnt[3]),
        .I4(wait_cnt[4]),
        .O(\cnt[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[9]_i_5 
       (.I0(irq_out),
        .I1(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I2(bfr_wr),
        .I3(\FSM_onehot_current_state_reg_n_0_[2] ),
        .O(\cnt[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[9]_i_6 
       (.I0(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I1(rst_n),
        .O(\cnt[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000E0)) 
    \cnt[9]_i_7 
       (.I0(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I1(bfr_wr),
        .I2(\cnt[9]_i_9_n_0 ),
        .I3(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I5(\FSM_onehot_current_state_reg_n_0_[6] ),
        .O(\cnt[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cnt[9]_i_8 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\cnt[9]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[9]_i_9 
       (.I0(rst_n),
        .I1(bfr_shift),
        .O(\cnt[9]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(clk),
        .CE(cnt0),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(clk),
        .CE(cnt0),
        .D(cnt__0[10]),
        .Q(cnt),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(clk),
        .CE(cnt0),
        .D(cnt__0[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk),
        .CE(cnt0),
        .D(cnt__0[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk),
        .CE(cnt0),
        .D(cnt__0[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(clk),
        .CE(cnt0),
        .D(cnt__0[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(clk),
        .CE(cnt0),
        .D(cnt__0[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(clk),
        .CE(cnt0),
        .D(cnt__0[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(clk),
        .CE(cnt0),
        .D(cnt__0[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(clk),
        .CE(cnt0),
        .D(cnt__0[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(clk),
        .CE(cnt0),
        .D(cnt__0[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00001FFFF0F0E000)) 
    selector_i_1
       (.I0(selector_i_2_n_0),
        .I1(\cnt[9]_i_5_n_0 ),
        .I2(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I3(rst_n),
        .I4(selector_i_3_n_0),
        .I5(selector),
        .O(selector_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    selector_i_2
       (.I0(\FSM_onehot_current_state[7]_i_5_n_0 ),
        .I1(\FSM_onehot_current_state[7]_i_4_n_0 ),
        .I2(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_current_state[7]_i_6_n_0 ),
        .I4(\FSM_onehot_current_state[7]_i_7_n_0 ),
        .I5(bfr_irq),
        .O(selector_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    selector_i_3
       (.I0(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_current_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I3(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I4(bfr_shift),
        .I5(rst_n),
        .O(selector_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    selector_reg
       (.C(clk),
        .CE(1'b1),
        .D(selector_i_1_n_0),
        .Q(selector),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 wait_cnt0_carry
       (.CI(wait_cnt[0]),
        .CI_TOP(1'b0),
        .CO({wait_cnt0_carry_n_0,wait_cnt0_carry_n_1,wait_cnt0_carry_n_2,wait_cnt0_carry_n_3,wait_cnt0_carry_n_4,wait_cnt0_carry_n_5,wait_cnt0_carry_n_6,wait_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(in19[8:1]),
        .S(wait_cnt[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 wait_cnt0_carry__0
       (.CI(wait_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_wait_cnt0_carry__0_CO_UNCONNECTED[7],wait_cnt0_carry__0_n_1,wait_cnt0_carry__0_n_2,wait_cnt0_carry__0_n_3,wait_cnt0_carry__0_n_4,wait_cnt0_carry__0_n_5,wait_cnt0_carry__0_n_6,wait_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(in19[16:9]),
        .S(wait_cnt[16:9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wait_cnt[0]_i_1 
       (.I0(wait_cnt[0]),
        .O(in19__0));
  LUT4 #(
    .INIT(16'h0080)) 
    \wait_cnt[16]_i_1 
       (.I0(\FSM_onehot_current_state[6]_i_2_n_0 ),
        .I1(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I2(\wait_cnt[16]_i_3_n_0 ),
        .I3(\FSM_onehot_current_state_reg_n_0_[6] ),
        .O(\wait_cnt[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8808C000)) 
    \wait_cnt[16]_i_2 
       (.I0(\FSM_onehot_current_state[7]_i_3_n_0 ),
        .I1(\wait_cnt[16]_i_3_n_0 ),
        .I2(\FSM_onehot_current_state_reg_n_0_[1] ),
        .I3(\FSM_onehot_current_state[6]_i_2_n_0 ),
        .I4(\FSM_onehot_current_state_reg_n_0_[6] ),
        .O(wait_cnt0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \wait_cnt[16]_i_3 
       (.I0(\FSM_onehot_current_state_reg_n_0_[4] ),
        .I1(\cnt[9]_i_9_n_0 ),
        .I2(\FSM_onehot_current_state_reg_n_0_[2] ),
        .I3(bfr_wr),
        .I4(\FSM_onehot_current_state_reg_n_0_[0] ),
        .I5(irq_out),
        .O(\wait_cnt[16]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[0] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in19__0),
        .Q(wait_cnt[0]),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[10] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in19[10]),
        .Q(wait_cnt[10]),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[11] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in19[11]),
        .Q(wait_cnt[11]),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[12] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in19[12]),
        .Q(wait_cnt[12]),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[13] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in19[13]),
        .Q(wait_cnt[13]),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[14] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in19[14]),
        .Q(wait_cnt[14]),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[15] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in19[15]),
        .Q(wait_cnt[15]),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[16] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in19[16]),
        .Q(wait_cnt[16]),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[1] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in19[1]),
        .Q(wait_cnt[1]),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[2] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in19[2]),
        .Q(wait_cnt[2]),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[3] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in19[3]),
        .Q(wait_cnt[3]),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[4] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in19[4]),
        .Q(wait_cnt[4]),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[5] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in19[5]),
        .Q(wait_cnt[5]),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[6] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in19[6]),
        .Q(wait_cnt[6]),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[7] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in19[7]),
        .Q(wait_cnt[7]),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[8] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in19[8]),
        .Q(wait_cnt[8]),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[9] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in19[9]),
        .Q(wait_cnt[9]),
        .R(\wait_cnt[16]_i_1_n_0 ));
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
