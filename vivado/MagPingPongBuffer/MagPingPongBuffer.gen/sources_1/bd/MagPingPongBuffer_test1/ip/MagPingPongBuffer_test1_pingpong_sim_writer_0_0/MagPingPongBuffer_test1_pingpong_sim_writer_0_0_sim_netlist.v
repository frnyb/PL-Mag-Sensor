// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri Mar 18 10:56:04 2022
// Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/MagPingPongBuffer/MagPingPongBuffer.gen/sources_1/bd/MagPingPongBuffer_test1/ip/MagPingPongBuffer_test1_pingpong_sim_writer_0_0/MagPingPongBuffer_test1_pingpong_sim_writer_0_0_sim_netlist.v
// Design      : MagPingPongBuffer_test1_pingpong_sim_writer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MagPingPongBuffer_test1_pingpong_sim_writer_0_0,pingpong_sim_writer,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "pingpong_sim_writer,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module MagPingPongBuffer_test1_pingpong_sim_writer_0_0
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN MagPingPongBuffer_test1_clk, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  output bfr_wr;
  output bfr_shift;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 bfr_irq INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME bfr_irq, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) input bfr_irq;
  output [11:0]bfr_dout;
  output [4:0]bfr_addr;
  input [11:0]din_0;
  input [11:0]din_1;
  output irq_out;

  wire [4:0]bfr_addr;
  wire [11:0]bfr_dout;
  wire bfr_irq;
  wire bfr_shift;
  wire bfr_wr;
  wire clk;
  wire [11:0]din_0;
  wire [11:0]din_1;
  wire irq_out;
  wire rst_n;

  MagPingPongBuffer_test1_pingpong_sim_writer_0_0_pingpong_sim_writer U0
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
module MagPingPongBuffer_test1_pingpong_sim_writer_0_0_pingpong_sim_writer
   (Q,
    bfr_wr,
    irq_out,
    bfr_dout,
    bfr_shift,
    rst_n,
    clk,
    bfr_irq,
    din_1,
    din_0);
  output [4:0]Q;
  output bfr_wr;
  output irq_out;
  output [11:0]bfr_dout;
  output bfr_shift;
  input rst_n;
  input clk;
  input bfr_irq;
  input [11:0]din_1;
  input [11:0]din_0;

  wire \FSM_sequential_current_state[0]_i_2_n_0 ;
  wire \FSM_sequential_current_state[0]_i_3_n_0 ;
  wire \FSM_sequential_current_state[0]_i_4_n_0 ;
  wire \FSM_sequential_current_state[0]_i_5_n_0 ;
  wire \FSM_sequential_current_state[0]_i_6_n_0 ;
  wire \FSM_sequential_current_state[2]_i_2_n_0 ;
  wire \FSM_sequential_current_state[2]_i_3_n_0 ;
  wire [4:0]Q;
  wire [11:0]bfr_dout;
  wire bfr_irq;
  wire bfr_shift;
  wire bfr_shift_i_1_n_0;
  wire bfr_wr;
  wire clk;
  wire cnt0;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire [2:0]current_state;
  wire [11:0]din_0;
  wire [11:0]din_1;
  wire [16:1]in25;
  wire irq_out;
  wire [2:0]next_state__0;
  wire rst_n;
  wire selector;
  wire selector_i_1_n_0;
  wire wait_cnt0;
  wire \wait_cnt[0]_i_1_n_0 ;
  wire \wait_cnt[16]_i_1_n_0 ;
  wire \wait_cnt_reg[16]_i_3_n_1 ;
  wire \wait_cnt_reg[16]_i_3_n_2 ;
  wire \wait_cnt_reg[16]_i_3_n_3 ;
  wire \wait_cnt_reg[16]_i_3_n_4 ;
  wire \wait_cnt_reg[16]_i_3_n_5 ;
  wire \wait_cnt_reg[16]_i_3_n_6 ;
  wire \wait_cnt_reg[16]_i_3_n_7 ;
  wire \wait_cnt_reg[8]_i_1_n_0 ;
  wire \wait_cnt_reg[8]_i_1_n_1 ;
  wire \wait_cnt_reg[8]_i_1_n_2 ;
  wire \wait_cnt_reg[8]_i_1_n_3 ;
  wire \wait_cnt_reg[8]_i_1_n_4 ;
  wire \wait_cnt_reg[8]_i_1_n_5 ;
  wire \wait_cnt_reg[8]_i_1_n_6 ;
  wire \wait_cnt_reg[8]_i_1_n_7 ;
  wire \wait_cnt_reg_n_0_[0] ;
  wire \wait_cnt_reg_n_0_[10] ;
  wire \wait_cnt_reg_n_0_[11] ;
  wire \wait_cnt_reg_n_0_[12] ;
  wire \wait_cnt_reg_n_0_[13] ;
  wire \wait_cnt_reg_n_0_[14] ;
  wire \wait_cnt_reg_n_0_[15] ;
  wire \wait_cnt_reg_n_0_[16] ;
  wire \wait_cnt_reg_n_0_[1] ;
  wire \wait_cnt_reg_n_0_[2] ;
  wire \wait_cnt_reg_n_0_[3] ;
  wire \wait_cnt_reg_n_0_[4] ;
  wire \wait_cnt_reg_n_0_[5] ;
  wire \wait_cnt_reg_n_0_[6] ;
  wire \wait_cnt_reg_n_0_[7] ;
  wire \wait_cnt_reg_n_0_[8] ;
  wire \wait_cnt_reg_n_0_[9] ;
  wire [7:7]\NLW_wait_cnt_reg[16]_i_3_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAA5FDD)) 
    \FSM_sequential_current_state[0]_i_1 
       (.I0(current_state[2]),
        .I1(bfr_irq),
        .I2(\FSM_sequential_current_state[0]_i_2_n_0 ),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .O(next_state__0[0]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_current_state[0]_i_2 
       (.I0(\FSM_sequential_current_state[0]_i_3_n_0 ),
        .I1(\FSM_sequential_current_state[0]_i_4_n_0 ),
        .I2(\FSM_sequential_current_state[0]_i_5_n_0 ),
        .I3(\FSM_sequential_current_state[0]_i_6_n_0 ),
        .O(\FSM_sequential_current_state[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_sequential_current_state[0]_i_3 
       (.I0(\wait_cnt_reg_n_0_[3] ),
        .I1(\wait_cnt_reg_n_0_[4] ),
        .I2(\wait_cnt_reg_n_0_[6] ),
        .I3(\wait_cnt_reg_n_0_[5] ),
        .O(\FSM_sequential_current_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    \FSM_sequential_current_state[0]_i_4 
       (.I0(\wait_cnt_reg_n_0_[0] ),
        .I1(\wait_cnt_reg_n_0_[15] ),
        .I2(\wait_cnt_reg_n_0_[16] ),
        .I3(\wait_cnt_reg_n_0_[2] ),
        .I4(\wait_cnt_reg_n_0_[1] ),
        .O(\FSM_sequential_current_state[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_current_state[0]_i_5 
       (.I0(\wait_cnt_reg_n_0_[12] ),
        .I1(\wait_cnt_reg_n_0_[11] ),
        .I2(\wait_cnt_reg_n_0_[14] ),
        .I3(\wait_cnt_reg_n_0_[13] ),
        .O(\FSM_sequential_current_state[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_current_state[0]_i_6 
       (.I0(\wait_cnt_reg_n_0_[8] ),
        .I1(\wait_cnt_reg_n_0_[7] ),
        .I2(\wait_cnt_reg_n_0_[10] ),
        .I3(\wait_cnt_reg_n_0_[9] ),
        .O(\FSM_sequential_current_state[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h26)) 
    \FSM_sequential_current_state[1]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .O(next_state__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h3C38)) 
    \FSM_sequential_current_state[2]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(\FSM_sequential_current_state[2]_i_3_n_0 ),
        .O(next_state__0[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_current_state[2]_i_2 
       (.I0(rst_n),
        .O(\FSM_sequential_current_state[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \FSM_sequential_current_state[2]_i_3 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\FSM_sequential_current_state[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "s_rst:000,s_wr_0:001,s_shift:011,s_wr_done:010,s_wr_wait:110,s_wr_1:111,s_wait:100,s_irq:101" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[2]_i_2_n_0 ),
        .D(next_state__0[0]),
        .Q(current_state[0]));
  (* FSM_ENCODED_STATES = "s_rst:000,s_wr_0:001,s_shift:011,s_wr_done:010,s_wr_wait:110,s_wr_1:111,s_wait:100,s_irq:101" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[2]_i_2_n_0 ),
        .D(next_state__0[1]),
        .Q(current_state[1]));
  (* FSM_ENCODED_STATES = "s_rst:000,s_wr_0:001,s_shift:011,s_wr_done:010,s_wr_wait:110,s_wr_1:111,s_wait:100,s_irq:101" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[2]_i_2_n_0 ),
        .D(next_state__0[2]),
        .Q(current_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bfr_dout[0]_INST_0 
       (.I0(din_1[0]),
        .I1(selector),
        .I2(din_0[0]),
        .O(bfr_dout[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bfr_dout[10]_INST_0 
       (.I0(din_1[10]),
        .I1(selector),
        .I2(din_0[10]),
        .O(bfr_dout[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bfr_dout[11]_INST_0 
       (.I0(din_1[11]),
        .I1(selector),
        .I2(din_0[11]),
        .O(bfr_dout[11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bfr_dout[1]_INST_0 
       (.I0(din_1[1]),
        .I1(selector),
        .I2(din_0[1]),
        .O(bfr_dout[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bfr_dout[2]_INST_0 
       (.I0(din_1[2]),
        .I1(selector),
        .I2(din_0[2]),
        .O(bfr_dout[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bfr_dout[3]_INST_0 
       (.I0(din_1[3]),
        .I1(selector),
        .I2(din_0[3]),
        .O(bfr_dout[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bfr_dout[4]_INST_0 
       (.I0(din_1[4]),
        .I1(selector),
        .I2(din_0[4]),
        .O(bfr_dout[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bfr_dout[5]_INST_0 
       (.I0(din_1[5]),
        .I1(selector),
        .I2(din_0[5]),
        .O(bfr_dout[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bfr_dout[6]_INST_0 
       (.I0(din_1[6]),
        .I1(selector),
        .I2(din_0[6]),
        .O(bfr_dout[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bfr_dout[7]_INST_0 
       (.I0(din_1[7]),
        .I1(selector),
        .I2(din_0[7]),
        .O(bfr_dout[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bfr_dout[8]_INST_0 
       (.I0(din_1[8]),
        .I1(selector),
        .I2(din_0[8]),
        .O(bfr_dout[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bfr_dout[9]_INST_0 
       (.I0(din_1[9]),
        .I1(selector),
        .I2(din_0[9]),
        .O(bfr_dout[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hDEFF1000)) 
    bfr_shift_i_1
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(rst_n),
        .I4(bfr_shift),
        .O(bfr_shift_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    bfr_shift_reg
       (.C(clk),
        .CE(1'b1),
        .D(bfr_shift_i_1_n_0),
        .Q(bfr_shift),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    bfr_wr_INST_0
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .O(bfr_wr));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[0]_i_1 
       (.I0(current_state[1]),
        .I1(Q[0]),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \cnt[1]_i_1 
       (.I0(Q[0]),
        .I1(current_state[1]),
        .I2(Q[1]),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \cnt[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(current_state[1]),
        .I3(Q[2]),
        .O(\cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \cnt[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(current_state[1]),
        .I4(Q[3]),
        .O(\cnt[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hC0230000)) 
    \cnt[4]_i_1 
       (.I0(bfr_irq),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(current_state[0]),
        .I4(rst_n),
        .O(cnt0));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \cnt[4]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(current_state[1]),
        .I5(Q[4]),
        .O(\cnt[4]_i_2_n_0 ));
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
    \cnt_reg[1] 
       (.C(clk),
        .CE(cnt0),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(clk),
        .CE(cnt0),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(clk),
        .CE(cnt0),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(clk),
        .CE(cnt0),
        .D(\cnt[4]_i_2_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h40)) 
    irq_out_INST_0
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .O(irq_out));
  LUT6 #(
    .INIT(64'hFBFBFFFB04000000)) 
    selector_i_1
       (.I0(current_state[1]),
        .I1(rst_n),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .I4(bfr_irq),
        .I5(selector),
        .O(selector_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    selector_reg
       (.C(clk),
        .CE(1'b1),
        .D(selector_i_1_n_0),
        .Q(selector),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wait_cnt[0]_i_1 
       (.I0(\wait_cnt_reg_n_0_[0] ),
        .O(\wait_cnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \wait_cnt[16]_i_1 
       (.I0(current_state[0]),
        .I1(rst_n),
        .I2(current_state[1]),
        .I3(\FSM_sequential_current_state[2]_i_3_n_0 ),
        .I4(current_state[2]),
        .O(\wait_cnt[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000C00A0000000)) 
    \wait_cnt[16]_i_2 
       (.I0(\FSM_sequential_current_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_current_state[2]_i_3_n_0 ),
        .I2(current_state[1]),
        .I3(rst_n),
        .I4(current_state[2]),
        .I5(current_state[0]),
        .O(wait_cnt0));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[0] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(\wait_cnt[0]_i_1_n_0 ),
        .Q(\wait_cnt_reg_n_0_[0] ),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[10] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in25[10]),
        .Q(\wait_cnt_reg_n_0_[10] ),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[11] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in25[11]),
        .Q(\wait_cnt_reg_n_0_[11] ),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[12] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in25[12]),
        .Q(\wait_cnt_reg_n_0_[12] ),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[13] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in25[13]),
        .Q(\wait_cnt_reg_n_0_[13] ),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[14] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in25[14]),
        .Q(\wait_cnt_reg_n_0_[14] ),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[15] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in25[15]),
        .Q(\wait_cnt_reg_n_0_[15] ),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[16] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in25[16]),
        .Q(\wait_cnt_reg_n_0_[16] ),
        .R(\wait_cnt[16]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \wait_cnt_reg[16]_i_3 
       (.CI(\wait_cnt_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_wait_cnt_reg[16]_i_3_CO_UNCONNECTED [7],\wait_cnt_reg[16]_i_3_n_1 ,\wait_cnt_reg[16]_i_3_n_2 ,\wait_cnt_reg[16]_i_3_n_3 ,\wait_cnt_reg[16]_i_3_n_4 ,\wait_cnt_reg[16]_i_3_n_5 ,\wait_cnt_reg[16]_i_3_n_6 ,\wait_cnt_reg[16]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(in25[16:9]),
        .S({\wait_cnt_reg_n_0_[16] ,\wait_cnt_reg_n_0_[15] ,\wait_cnt_reg_n_0_[14] ,\wait_cnt_reg_n_0_[13] ,\wait_cnt_reg_n_0_[12] ,\wait_cnt_reg_n_0_[11] ,\wait_cnt_reg_n_0_[10] ,\wait_cnt_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[1] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in25[1]),
        .Q(\wait_cnt_reg_n_0_[1] ),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[2] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in25[2]),
        .Q(\wait_cnt_reg_n_0_[2] ),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[3] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in25[3]),
        .Q(\wait_cnt_reg_n_0_[3] ),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[4] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in25[4]),
        .Q(\wait_cnt_reg_n_0_[4] ),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[5] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in25[5]),
        .Q(\wait_cnt_reg_n_0_[5] ),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[6] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in25[6]),
        .Q(\wait_cnt_reg_n_0_[6] ),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[7] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in25[7]),
        .Q(\wait_cnt_reg_n_0_[7] ),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[8] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in25[8]),
        .Q(\wait_cnt_reg_n_0_[8] ),
        .R(\wait_cnt[16]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \wait_cnt_reg[8]_i_1 
       (.CI(\wait_cnt_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({\wait_cnt_reg[8]_i_1_n_0 ,\wait_cnt_reg[8]_i_1_n_1 ,\wait_cnt_reg[8]_i_1_n_2 ,\wait_cnt_reg[8]_i_1_n_3 ,\wait_cnt_reg[8]_i_1_n_4 ,\wait_cnt_reg[8]_i_1_n_5 ,\wait_cnt_reg[8]_i_1_n_6 ,\wait_cnt_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(in25[8:1]),
        .S({\wait_cnt_reg_n_0_[8] ,\wait_cnt_reg_n_0_[7] ,\wait_cnt_reg_n_0_[6] ,\wait_cnt_reg_n_0_[5] ,\wait_cnt_reg_n_0_[4] ,\wait_cnt_reg_n_0_[3] ,\wait_cnt_reg_n_0_[2] ,\wait_cnt_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[9] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in25[9]),
        .Q(\wait_cnt_reg_n_0_[9] ),
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
