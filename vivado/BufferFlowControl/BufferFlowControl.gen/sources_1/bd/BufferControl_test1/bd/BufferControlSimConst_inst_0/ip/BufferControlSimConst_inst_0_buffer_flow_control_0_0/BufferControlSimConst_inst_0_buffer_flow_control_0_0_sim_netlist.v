// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Mar 22 10:40:30 2022
// Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/BufferFlowControl/BufferFlowControl.gen/sources_1/bd/BufferControl_test1/bd/BufferControlSimConst_inst_0/ip/BufferControlSimConst_inst_0_buffer_flow_control_0_0/BufferControlSimConst_inst_0_buffer_flow_control_0_0_sim_netlist.v
// Design      : BufferControlSimConst_inst_0_buffer_flow_control_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "BufferControlSimConst_inst_0_buffer_flow_control_0_0,buffer_flow_control_tester,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "buffer_flow_control_tester,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module BufferControlSimConst_inst_0_buffer_flow_control_0_0
   (clk,
    rst_n,
    irq,
    dout,
    channel,
    din_0,
    din_1,
    din_2,
    din_3,
    din_4,
    din_5,
    din_6,
    din_7,
    din_8,
    din_9,
    din_A,
    din_B);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN BufferControl_test1_clk, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 irq INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME irq, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output irq;
  output [11:0]dout;
  output [3:0]channel;
  input [11:0]din_0;
  input [11:0]din_1;
  input [11:0]din_2;
  input [11:0]din_3;
  input [11:0]din_4;
  input [11:0]din_5;
  input [11:0]din_6;
  input [11:0]din_7;
  input [11:0]din_8;
  input [11:0]din_9;
  input [11:0]din_A;
  input [11:0]din_B;

  wire [3:0]channel;
  wire clk;
  wire [11:0]din_0;
  wire [11:0]din_1;
  wire [11:0]din_2;
  wire [11:0]din_3;
  wire [11:0]din_4;
  wire [11:0]din_5;
  wire [11:0]din_6;
  wire [11:0]din_7;
  wire [11:0]din_8;
  wire [11:0]din_9;
  wire [11:0]din_A;
  wire [11:0]din_B;
  wire [11:0]dout;
  wire irq;
  wire rst_n;

  BufferControlSimConst_inst_0_buffer_flow_control_0_0_buffer_flow_control_tester U0
       (.\channel_int_reg[0]_0 (channel[0]),
        .\channel_int_reg[1]_0 (channel[1]),
        .\channel_int_reg[2]_0 (channel[2]),
        .\channel_int_reg[3]_0 (channel[3]),
        .clk(clk),
        .din_0(din_0),
        .din_1(din_1),
        .din_2(din_2),
        .din_3(din_3),
        .din_4(din_4),
        .din_5(din_5),
        .din_6(din_6),
        .din_7(din_7),
        .din_8(din_8),
        .din_9(din_9),
        .din_A(din_A),
        .din_B(din_B),
        .dout(dout),
        .irq(irq),
        .rst_n(rst_n));
endmodule

(* ORIG_REF_NAME = "buffer_flow_control_tester" *) 
module BufferControlSimConst_inst_0_buffer_flow_control_0_0_buffer_flow_control_tester
   (irq,
    \channel_int_reg[2]_0 ,
    \channel_int_reg[1]_0 ,
    \channel_int_reg[0]_0 ,
    \channel_int_reg[3]_0 ,
    dout,
    clk,
    rst_n,
    din_B,
    din_3,
    din_2,
    din_1,
    din_0,
    din_7,
    din_6,
    din_5,
    din_4,
    din_A,
    din_9,
    din_8);
  output irq;
  output \channel_int_reg[2]_0 ;
  output \channel_int_reg[1]_0 ;
  output \channel_int_reg[0]_0 ;
  output \channel_int_reg[3]_0 ;
  output [11:0]dout;
  input clk;
  input rst_n;
  input [11:0]din_B;
  input [11:0]din_3;
  input [11:0]din_2;
  input [11:0]din_1;
  input [11:0]din_0;
  input [11:0]din_7;
  input [11:0]din_6;
  input [11:0]din_5;
  input [11:0]din_4;
  input [11:0]din_A;
  input [11:0]din_9;
  input [11:0]din_8;

  wire \FSM_sequential_current_state[1]_i_2_n_0 ;
  wire \FSM_sequential_current_state[1]_i_3_n_0 ;
  wire \FSM_sequential_current_state[1]_i_4_n_0 ;
  wire \FSM_sequential_current_state[1]_i_5_n_0 ;
  wire \FSM_sequential_current_state[1]_i_6_n_0 ;
  wire \FSM_sequential_current_state[1]_i_7_n_0 ;
  wire channel_int0;
  wire \channel_int[0]_i_1_n_0 ;
  wire \channel_int[1]_i_1_n_0 ;
  wire \channel_int[2]_i_1_n_0 ;
  wire \channel_int[3]_i_2_n_0 ;
  wire \channel_int_reg[0]_0 ;
  wire \channel_int_reg[1]_0 ;
  wire \channel_int_reg[2]_0 ;
  wire \channel_int_reg[3]_0 ;
  wire clk;
  wire [1:0]current_state;
  wire [11:0]din_0;
  wire [11:0]din_1;
  wire [11:0]din_2;
  wire [11:0]din_3;
  wire [11:0]din_4;
  wire [11:0]din_5;
  wire [11:0]din_6;
  wire [11:0]din_7;
  wire [11:0]din_8;
  wire [11:0]din_9;
  wire [11:0]din_A;
  wire [11:0]din_B;
  wire [11:0]dout;
  wire \dout[0]_INST_0_i_1_n_0 ;
  wire \dout[0]_INST_0_i_2_n_0 ;
  wire \dout[0]_INST_0_i_3_n_0 ;
  wire \dout[10]_INST_0_i_1_n_0 ;
  wire \dout[10]_INST_0_i_2_n_0 ;
  wire \dout[10]_INST_0_i_3_n_0 ;
  wire \dout[11]_INST_0_i_1_n_0 ;
  wire \dout[11]_INST_0_i_2_n_0 ;
  wire \dout[11]_INST_0_i_3_n_0 ;
  wire \dout[1]_INST_0_i_1_n_0 ;
  wire \dout[1]_INST_0_i_2_n_0 ;
  wire \dout[1]_INST_0_i_3_n_0 ;
  wire \dout[2]_INST_0_i_1_n_0 ;
  wire \dout[2]_INST_0_i_2_n_0 ;
  wire \dout[2]_INST_0_i_3_n_0 ;
  wire \dout[3]_INST_0_i_1_n_0 ;
  wire \dout[3]_INST_0_i_2_n_0 ;
  wire \dout[3]_INST_0_i_3_n_0 ;
  wire \dout[4]_INST_0_i_1_n_0 ;
  wire \dout[4]_INST_0_i_2_n_0 ;
  wire \dout[4]_INST_0_i_3_n_0 ;
  wire \dout[5]_INST_0_i_1_n_0 ;
  wire \dout[5]_INST_0_i_2_n_0 ;
  wire \dout[5]_INST_0_i_3_n_0 ;
  wire \dout[6]_INST_0_i_1_n_0 ;
  wire \dout[6]_INST_0_i_2_n_0 ;
  wire \dout[6]_INST_0_i_3_n_0 ;
  wire \dout[7]_INST_0_i_1_n_0 ;
  wire \dout[7]_INST_0_i_2_n_0 ;
  wire \dout[7]_INST_0_i_3_n_0 ;
  wire \dout[8]_INST_0_i_1_n_0 ;
  wire \dout[8]_INST_0_i_2_n_0 ;
  wire \dout[8]_INST_0_i_3_n_0 ;
  wire \dout[9]_INST_0_i_1_n_0 ;
  wire \dout[9]_INST_0_i_2_n_0 ;
  wire \dout[9]_INST_0_i_3_n_0 ;
  wire [16:1]in7;
  wire irq;
  wire [1:0]next_state__0;
  wire rst_n;
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
  wire \wait_cnt[0]_i_1_n_0 ;
  wire \wait_cnt[16]_i_1_n_0 ;
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
  wire [7:7]NLW_wait_cnt0_carry__0_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \FSM_sequential_current_state[0]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .O(next_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h26)) 
    \FSM_sequential_current_state[1]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .O(next_state__0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_current_state[1]_i_2 
       (.I0(rst_n),
        .O(\FSM_sequential_current_state[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_current_state[1]_i_3 
       (.I0(\FSM_sequential_current_state[1]_i_4_n_0 ),
        .I1(\FSM_sequential_current_state[1]_i_5_n_0 ),
        .I2(\FSM_sequential_current_state[1]_i_6_n_0 ),
        .I3(\FSM_sequential_current_state[1]_i_7_n_0 ),
        .O(\FSM_sequential_current_state[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_sequential_current_state[1]_i_4 
       (.I0(\wait_cnt_reg_n_0_[3] ),
        .I1(\wait_cnt_reg_n_0_[4] ),
        .I2(\wait_cnt_reg_n_0_[6] ),
        .I3(\wait_cnt_reg_n_0_[5] ),
        .O(\FSM_sequential_current_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    \FSM_sequential_current_state[1]_i_5 
       (.I0(\wait_cnt_reg_n_0_[0] ),
        .I1(\wait_cnt_reg_n_0_[15] ),
        .I2(\wait_cnt_reg_n_0_[16] ),
        .I3(\wait_cnt_reg_n_0_[2] ),
        .I4(\wait_cnt_reg_n_0_[1] ),
        .O(\FSM_sequential_current_state[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_current_state[1]_i_6 
       (.I0(\wait_cnt_reg_n_0_[12] ),
        .I1(\wait_cnt_reg_n_0_[11] ),
        .I2(\wait_cnt_reg_n_0_[14] ),
        .I3(\wait_cnt_reg_n_0_[13] ),
        .O(\FSM_sequential_current_state[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_current_state[1]_i_7 
       (.I0(\wait_cnt_reg_n_0_[8] ),
        .I1(\wait_cnt_reg_n_0_[7] ),
        .I2(\wait_cnt_reg_n_0_[10] ),
        .I3(\wait_cnt_reg_n_0_[9] ),
        .O(\FSM_sequential_current_state[1]_i_7_n_0 ));
  (* FSM_ENCODED_STATES = "s_rst:00,s_settle:11,s_wait:01,s_irq:10" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(next_state__0[0]),
        .Q(current_state[0]));
  (* FSM_ENCODED_STATES = "s_rst:00,s_settle:11,s_wait:01,s_irq:10" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(next_state__0[1]),
        .Q(current_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \channel_int[0]_i_1 
       (.I0(\channel_int_reg[0]_0 ),
        .O(\channel_int[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \channel_int[1]_i_1 
       (.I0(\channel_int_reg[1]_0 ),
        .I1(\channel_int_reg[0]_0 ),
        .O(\channel_int[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2A6A)) 
    \channel_int[2]_i_1 
       (.I0(\channel_int_reg[2]_0 ),
        .I1(\channel_int_reg[1]_0 ),
        .I2(\channel_int_reg[0]_0 ),
        .I3(\channel_int_reg[3]_0 ),
        .O(\channel_int[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \channel_int[3]_i_1 
       (.I0(rst_n),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .O(channel_int0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h3F80)) 
    \channel_int[3]_i_2 
       (.I0(\channel_int_reg[2]_0 ),
        .I1(\channel_int_reg[1]_0 ),
        .I2(\channel_int_reg[0]_0 ),
        .I3(\channel_int_reg[3]_0 ),
        .O(\channel_int[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \channel_int_reg[0] 
       (.C(clk),
        .CE(channel_int0),
        .D(\channel_int[0]_i_1_n_0 ),
        .Q(\channel_int_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_int_reg[1] 
       (.C(clk),
        .CE(channel_int0),
        .D(\channel_int[1]_i_1_n_0 ),
        .Q(\channel_int_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_int_reg[2] 
       (.C(clk),
        .CE(channel_int0),
        .D(\channel_int[2]_i_1_n_0 ),
        .Q(\channel_int_reg[2]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \channel_int_reg[3] 
       (.C(clk),
        .CE(channel_int0),
        .D(\channel_int[3]_i_2_n_0 ),
        .Q(\channel_int_reg[3]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[0]_INST_0 
       (.I0(din_B[0]),
        .I1(\dout[0]_INST_0_i_1_n_0 ),
        .I2(\channel_int_reg[3]_0 ),
        .I3(\dout[0]_INST_0_i_2_n_0 ),
        .I4(\channel_int_reg[2]_0 ),
        .I5(\dout[0]_INST_0_i_3_n_0 ),
        .O(dout[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[0]_INST_0_i_1 
       (.I0(din_B[0]),
        .I1(din_A[0]),
        .I2(\channel_int_reg[1]_0 ),
        .I3(din_9[0]),
        .I4(\channel_int_reg[0]_0 ),
        .I5(din_8[0]),
        .O(\dout[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[0]_INST_0_i_2 
       (.I0(din_7[0]),
        .I1(din_6[0]),
        .I2(\channel_int_reg[1]_0 ),
        .I3(din_5[0]),
        .I4(\channel_int_reg[0]_0 ),
        .I5(din_4[0]),
        .O(\dout[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[0]_INST_0_i_3 
       (.I0(din_3[0]),
        .I1(din_2[0]),
        .I2(\channel_int_reg[1]_0 ),
        .I3(din_1[0]),
        .I4(\channel_int_reg[0]_0 ),
        .I5(din_0[0]),
        .O(\dout[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[10]_INST_0 
       (.I0(din_B[10]),
        .I1(\dout[10]_INST_0_i_1_n_0 ),
        .I2(\channel_int_reg[3]_0 ),
        .I3(\dout[10]_INST_0_i_2_n_0 ),
        .I4(\channel_int_reg[2]_0 ),
        .I5(\dout[10]_INST_0_i_3_n_0 ),
        .O(dout[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[10]_INST_0_i_1 
       (.I0(din_B[10]),
        .I1(din_A[10]),
        .I2(\channel_int_reg[1]_0 ),
        .I3(din_9[10]),
        .I4(\channel_int_reg[0]_0 ),
        .I5(din_8[10]),
        .O(\dout[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[10]_INST_0_i_2 
       (.I0(din_7[10]),
        .I1(din_6[10]),
        .I2(\channel_int_reg[1]_0 ),
        .I3(din_5[10]),
        .I4(\channel_int_reg[0]_0 ),
        .I5(din_4[10]),
        .O(\dout[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[10]_INST_0_i_3 
       (.I0(din_3[10]),
        .I1(din_2[10]),
        .I2(\channel_int_reg[1]_0 ),
        .I3(din_1[10]),
        .I4(\channel_int_reg[0]_0 ),
        .I5(din_0[10]),
        .O(\dout[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[11]_INST_0 
       (.I0(din_B[11]),
        .I1(\dout[11]_INST_0_i_1_n_0 ),
        .I2(\channel_int_reg[3]_0 ),
        .I3(\dout[11]_INST_0_i_2_n_0 ),
        .I4(\channel_int_reg[2]_0 ),
        .I5(\dout[11]_INST_0_i_3_n_0 ),
        .O(dout[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[11]_INST_0_i_1 
       (.I0(din_B[11]),
        .I1(din_A[11]),
        .I2(\channel_int_reg[1]_0 ),
        .I3(din_9[11]),
        .I4(\channel_int_reg[0]_0 ),
        .I5(din_8[11]),
        .O(\dout[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[11]_INST_0_i_2 
       (.I0(din_7[11]),
        .I1(din_6[11]),
        .I2(\channel_int_reg[1]_0 ),
        .I3(din_5[11]),
        .I4(\channel_int_reg[0]_0 ),
        .I5(din_4[11]),
        .O(\dout[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[11]_INST_0_i_3 
       (.I0(din_3[11]),
        .I1(din_2[11]),
        .I2(\channel_int_reg[1]_0 ),
        .I3(din_1[11]),
        .I4(\channel_int_reg[0]_0 ),
        .I5(din_0[11]),
        .O(\dout[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[1]_INST_0 
       (.I0(din_B[1]),
        .I1(\dout[1]_INST_0_i_1_n_0 ),
        .I2(\channel_int_reg[3]_0 ),
        .I3(\dout[1]_INST_0_i_2_n_0 ),
        .I4(\channel_int_reg[2]_0 ),
        .I5(\dout[1]_INST_0_i_3_n_0 ),
        .O(dout[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[1]_INST_0_i_1 
       (.I0(din_B[1]),
        .I1(din_A[1]),
        .I2(\channel_int_reg[1]_0 ),
        .I3(din_9[1]),
        .I4(\channel_int_reg[0]_0 ),
        .I5(din_8[1]),
        .O(\dout[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[1]_INST_0_i_2 
       (.I0(din_7[1]),
        .I1(din_6[1]),
        .I2(\channel_int_reg[1]_0 ),
        .I3(din_5[1]),
        .I4(\channel_int_reg[0]_0 ),
        .I5(din_4[1]),
        .O(\dout[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[1]_INST_0_i_3 
       (.I0(din_3[1]),
        .I1(din_2[1]),
        .I2(\channel_int_reg[1]_0 ),
        .I3(din_1[1]),
        .I4(\channel_int_reg[0]_0 ),
        .I5(din_0[1]),
        .O(\dout[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[2]_INST_0 
       (.I0(din_B[2]),
        .I1(\dout[2]_INST_0_i_1_n_0 ),
        .I2(\channel_int_reg[3]_0 ),
        .I3(\dout[2]_INST_0_i_2_n_0 ),
        .I4(\channel_int_reg[2]_0 ),
        .I5(\dout[2]_INST_0_i_3_n_0 ),
        .O(dout[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[2]_INST_0_i_1 
       (.I0(din_B[2]),
        .I1(din_A[2]),
        .I2(\channel_int_reg[1]_0 ),
        .I3(din_9[2]),
        .I4(\channel_int_reg[0]_0 ),
        .I5(din_8[2]),
        .O(\dout[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[2]_INST_0_i_2 
       (.I0(din_7[2]),
        .I1(din_6[2]),
        .I2(\channel_int_reg[1]_0 ),
        .I3(din_5[2]),
        .I4(\channel_int_reg[0]_0 ),
        .I5(din_4[2]),
        .O(\dout[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[2]_INST_0_i_3 
       (.I0(din_3[2]),
        .I1(din_2[2]),
        .I2(\channel_int_reg[1]_0 ),
        .I3(din_1[2]),
        .I4(\channel_int_reg[0]_0 ),
        .I5(din_0[2]),
        .O(\dout[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[3]_INST_0 
       (.I0(din_B[3]),
        .I1(\dout[3]_INST_0_i_1_n_0 ),
        .I2(\channel_int_reg[3]_0 ),
        .I3(\dout[3]_INST_0_i_2_n_0 ),
        .I4(\channel_int_reg[2]_0 ),
        .I5(\dout[3]_INST_0_i_3_n_0 ),
        .O(dout[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[3]_INST_0_i_1 
       (.I0(din_B[3]),
        .I1(din_A[3]),
        .I2(\channel_int_reg[1]_0 ),
        .I3(din_9[3]),
        .I4(\channel_int_reg[0]_0 ),
        .I5(din_8[3]),
        .O(\dout[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[3]_INST_0_i_2 
       (.I0(din_7[3]),
        .I1(din_6[3]),
        .I2(\channel_int_reg[1]_0 ),
        .I3(din_5[3]),
        .I4(\channel_int_reg[0]_0 ),
        .I5(din_4[3]),
        .O(\dout[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[3]_INST_0_i_3 
       (.I0(din_3[3]),
        .I1(din_2[3]),
        .I2(\channel_int_reg[1]_0 ),
        .I3(din_1[3]),
        .I4(\channel_int_reg[0]_0 ),
        .I5(din_0[3]),
        .O(\dout[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[4]_INST_0 
       (.I0(din_B[4]),
        .I1(\dout[4]_INST_0_i_1_n_0 ),
        .I2(\channel_int_reg[3]_0 ),
        .I3(\dout[4]_INST_0_i_2_n_0 ),
        .I4(\channel_int_reg[2]_0 ),
        .I5(\dout[4]_INST_0_i_3_n_0 ),
        .O(dout[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[4]_INST_0_i_1 
       (.I0(din_B[4]),
        .I1(din_A[4]),
        .I2(\channel_int_reg[1]_0 ),
        .I3(din_9[4]),
        .I4(\channel_int_reg[0]_0 ),
        .I5(din_8[4]),
        .O(\dout[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[4]_INST_0_i_2 
       (.I0(din_7[4]),
        .I1(din_6[4]),
        .I2(\channel_int_reg[1]_0 ),
        .I3(din_5[4]),
        .I4(\channel_int_reg[0]_0 ),
        .I5(din_4[4]),
        .O(\dout[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[4]_INST_0_i_3 
       (.I0(din_3[4]),
        .I1(din_2[4]),
        .I2(\channel_int_reg[1]_0 ),
        .I3(din_1[4]),
        .I4(\channel_int_reg[0]_0 ),
        .I5(din_0[4]),
        .O(\dout[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[5]_INST_0 
       (.I0(din_B[5]),
        .I1(\dout[5]_INST_0_i_1_n_0 ),
        .I2(\channel_int_reg[3]_0 ),
        .I3(\dout[5]_INST_0_i_2_n_0 ),
        .I4(\channel_int_reg[2]_0 ),
        .I5(\dout[5]_INST_0_i_3_n_0 ),
        .O(dout[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[5]_INST_0_i_1 
       (.I0(din_B[5]),
        .I1(din_A[5]),
        .I2(\channel_int_reg[1]_0 ),
        .I3(din_9[5]),
        .I4(\channel_int_reg[0]_0 ),
        .I5(din_8[5]),
        .O(\dout[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[5]_INST_0_i_2 
       (.I0(din_7[5]),
        .I1(din_6[5]),
        .I2(\channel_int_reg[1]_0 ),
        .I3(din_5[5]),
        .I4(\channel_int_reg[0]_0 ),
        .I5(din_4[5]),
        .O(\dout[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[5]_INST_0_i_3 
       (.I0(din_3[5]),
        .I1(din_2[5]),
        .I2(\channel_int_reg[1]_0 ),
        .I3(din_1[5]),
        .I4(\channel_int_reg[0]_0 ),
        .I5(din_0[5]),
        .O(\dout[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[6]_INST_0 
       (.I0(din_B[6]),
        .I1(\dout[6]_INST_0_i_1_n_0 ),
        .I2(\channel_int_reg[3]_0 ),
        .I3(\dout[6]_INST_0_i_2_n_0 ),
        .I4(\channel_int_reg[2]_0 ),
        .I5(\dout[6]_INST_0_i_3_n_0 ),
        .O(dout[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[6]_INST_0_i_1 
       (.I0(din_B[6]),
        .I1(din_A[6]),
        .I2(\channel_int_reg[1]_0 ),
        .I3(din_9[6]),
        .I4(\channel_int_reg[0]_0 ),
        .I5(din_8[6]),
        .O(\dout[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[6]_INST_0_i_2 
       (.I0(din_7[6]),
        .I1(din_6[6]),
        .I2(\channel_int_reg[1]_0 ),
        .I3(din_5[6]),
        .I4(\channel_int_reg[0]_0 ),
        .I5(din_4[6]),
        .O(\dout[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[6]_INST_0_i_3 
       (.I0(din_3[6]),
        .I1(din_2[6]),
        .I2(\channel_int_reg[1]_0 ),
        .I3(din_1[6]),
        .I4(\channel_int_reg[0]_0 ),
        .I5(din_0[6]),
        .O(\dout[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[7]_INST_0 
       (.I0(din_B[7]),
        .I1(\dout[7]_INST_0_i_1_n_0 ),
        .I2(\channel_int_reg[3]_0 ),
        .I3(\dout[7]_INST_0_i_2_n_0 ),
        .I4(\channel_int_reg[2]_0 ),
        .I5(\dout[7]_INST_0_i_3_n_0 ),
        .O(dout[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[7]_INST_0_i_1 
       (.I0(din_B[7]),
        .I1(din_A[7]),
        .I2(\channel_int_reg[1]_0 ),
        .I3(din_9[7]),
        .I4(\channel_int_reg[0]_0 ),
        .I5(din_8[7]),
        .O(\dout[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[7]_INST_0_i_2 
       (.I0(din_7[7]),
        .I1(din_6[7]),
        .I2(\channel_int_reg[1]_0 ),
        .I3(din_5[7]),
        .I4(\channel_int_reg[0]_0 ),
        .I5(din_4[7]),
        .O(\dout[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[7]_INST_0_i_3 
       (.I0(din_3[7]),
        .I1(din_2[7]),
        .I2(\channel_int_reg[1]_0 ),
        .I3(din_1[7]),
        .I4(\channel_int_reg[0]_0 ),
        .I5(din_0[7]),
        .O(\dout[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[8]_INST_0 
       (.I0(din_B[8]),
        .I1(\dout[8]_INST_0_i_1_n_0 ),
        .I2(\channel_int_reg[3]_0 ),
        .I3(\dout[8]_INST_0_i_2_n_0 ),
        .I4(\channel_int_reg[2]_0 ),
        .I5(\dout[8]_INST_0_i_3_n_0 ),
        .O(dout[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[8]_INST_0_i_1 
       (.I0(din_B[8]),
        .I1(din_A[8]),
        .I2(\channel_int_reg[1]_0 ),
        .I3(din_9[8]),
        .I4(\channel_int_reg[0]_0 ),
        .I5(din_8[8]),
        .O(\dout[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[8]_INST_0_i_2 
       (.I0(din_7[8]),
        .I1(din_6[8]),
        .I2(\channel_int_reg[1]_0 ),
        .I3(din_5[8]),
        .I4(\channel_int_reg[0]_0 ),
        .I5(din_4[8]),
        .O(\dout[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[8]_INST_0_i_3 
       (.I0(din_3[8]),
        .I1(din_2[8]),
        .I2(\channel_int_reg[1]_0 ),
        .I3(din_1[8]),
        .I4(\channel_int_reg[0]_0 ),
        .I5(din_0[8]),
        .O(\dout[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[9]_INST_0 
       (.I0(din_B[9]),
        .I1(\dout[9]_INST_0_i_1_n_0 ),
        .I2(\channel_int_reg[3]_0 ),
        .I3(\dout[9]_INST_0_i_2_n_0 ),
        .I4(\channel_int_reg[2]_0 ),
        .I5(\dout[9]_INST_0_i_3_n_0 ),
        .O(dout[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[9]_INST_0_i_1 
       (.I0(din_B[9]),
        .I1(din_A[9]),
        .I2(\channel_int_reg[1]_0 ),
        .I3(din_9[9]),
        .I4(\channel_int_reg[0]_0 ),
        .I5(din_8[9]),
        .O(\dout[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[9]_INST_0_i_2 
       (.I0(din_7[9]),
        .I1(din_6[9]),
        .I2(\channel_int_reg[1]_0 ),
        .I3(din_5[9]),
        .I4(\channel_int_reg[0]_0 ),
        .I5(din_4[9]),
        .O(\dout[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dout[9]_INST_0_i_3 
       (.I0(din_3[9]),
        .I1(din_2[9]),
        .I2(\channel_int_reg[1]_0 ),
        .I3(din_1[9]),
        .I4(\channel_int_reg[0]_0 ),
        .I5(din_0[9]),
        .O(\dout[9]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    irq_INST_0
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .O(irq));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 wait_cnt0_carry
       (.CI(\wait_cnt_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({wait_cnt0_carry_n_0,wait_cnt0_carry_n_1,wait_cnt0_carry_n_2,wait_cnt0_carry_n_3,wait_cnt0_carry_n_4,wait_cnt0_carry_n_5,wait_cnt0_carry_n_6,wait_cnt0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(in7[8:1]),
        .S({\wait_cnt_reg_n_0_[8] ,\wait_cnt_reg_n_0_[7] ,\wait_cnt_reg_n_0_[6] ,\wait_cnt_reg_n_0_[5] ,\wait_cnt_reg_n_0_[4] ,\wait_cnt_reg_n_0_[3] ,\wait_cnt_reg_n_0_[2] ,\wait_cnt_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 wait_cnt0_carry__0
       (.CI(wait_cnt0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_wait_cnt0_carry__0_CO_UNCONNECTED[7],wait_cnt0_carry__0_n_1,wait_cnt0_carry__0_n_2,wait_cnt0_carry__0_n_3,wait_cnt0_carry__0_n_4,wait_cnt0_carry__0_n_5,wait_cnt0_carry__0_n_6,wait_cnt0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(in7[16:9]),
        .S({\wait_cnt_reg_n_0_[16] ,\wait_cnt_reg_n_0_[15] ,\wait_cnt_reg_n_0_[14] ,\wait_cnt_reg_n_0_[13] ,\wait_cnt_reg_n_0_[12] ,\wait_cnt_reg_n_0_[11] ,\wait_cnt_reg_n_0_[10] ,\wait_cnt_reg_n_0_[9] }));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wait_cnt[0]_i_1 
       (.I0(\wait_cnt_reg_n_0_[0] ),
        .O(\wait_cnt[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \wait_cnt[16]_i_1 
       (.I0(rst_n),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .O(\wait_cnt[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hE300)) 
    \wait_cnt[16]_i_2 
       (.I0(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(rst_n),
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
        .D(in7[10]),
        .Q(\wait_cnt_reg_n_0_[10] ),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[11] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in7[11]),
        .Q(\wait_cnt_reg_n_0_[11] ),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[12] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in7[12]),
        .Q(\wait_cnt_reg_n_0_[12] ),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[13] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in7[13]),
        .Q(\wait_cnt_reg_n_0_[13] ),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[14] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in7[14]),
        .Q(\wait_cnt_reg_n_0_[14] ),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[15] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in7[15]),
        .Q(\wait_cnt_reg_n_0_[15] ),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[16] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in7[16]),
        .Q(\wait_cnt_reg_n_0_[16] ),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[1] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in7[1]),
        .Q(\wait_cnt_reg_n_0_[1] ),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[2] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in7[2]),
        .Q(\wait_cnt_reg_n_0_[2] ),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[3] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in7[3]),
        .Q(\wait_cnt_reg_n_0_[3] ),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[4] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in7[4]),
        .Q(\wait_cnt_reg_n_0_[4] ),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[5] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in7[5]),
        .Q(\wait_cnt_reg_n_0_[5] ),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[6] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in7[6]),
        .Q(\wait_cnt_reg_n_0_[6] ),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[7] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in7[7]),
        .Q(\wait_cnt_reg_n_0_[7] ),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[8] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in7[8]),
        .Q(\wait_cnt_reg_n_0_[8] ),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[9] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in7[9]),
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
