// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Mar 22 10:40:30 2022
// Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/BufferFlowControl/BufferFlowControl.gen/sources_1/bd/BufferControl_test1/bd/BufferControlSimConst_inst_0/ip/BufferControlSimConst_inst_0_buffer_flow_control_1_0/BufferControlSimConst_inst_0_buffer_flow_control_1_0_sim_netlist.v
// Design      : BufferControlSimConst_inst_0_buffer_flow_control_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "BufferControlSimConst_inst_0_buffer_flow_control_1_0,buffer_flow_control_reader,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "buffer_flow_control_reader,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module BufferControlSimConst_inst_0_buffer_flow_control_1_0
   (clk,
    rst_n,
    hold,
    addr,
    channel,
    n_samples,
    irq,
    din,
    wr_out,
    wr_dout);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN BufferControl_test1_clk, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  output [11:0]hold;
  output [4:0]addr;
  output [3:0]channel;
  input [5:0]n_samples;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 irq INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME irq, SENSITIVITY LEVEL_HIGH, PortWidth 12" *) input [11:0]irq;
  input [31:0]din;
  output wr_out;
  output [31:0]wr_dout;

  wire [4:0]addr;
  wire [3:0]channel;
  wire clk;
  wire [31:0]din;
  wire [10:10]\^hold ;
  wire [11:0]irq;
  wire [5:0]n_samples;
  wire rst_n;
  wire wr_out;

  assign hold[11] = \^hold [10];
  assign hold[10] = \^hold [10];
  assign hold[9] = \^hold [10];
  assign hold[8] = \^hold [10];
  assign hold[7] = \^hold [10];
  assign hold[6] = \^hold [10];
  assign hold[5] = \^hold [10];
  assign hold[4] = \^hold [10];
  assign hold[3] = \^hold [10];
  assign hold[2] = \^hold [10];
  assign hold[1] = \^hold [10];
  assign hold[0] = \^hold [10];
  assign wr_dout[31:0] = din;
  BufferControlSimConst_inst_0_buffer_flow_control_1_0_buffer_flow_control_reader U0
       (.addr(addr[4]),
        .\addr_int_reg[0]_0 (addr[0]),
        .\addr_int_reg[1]_0 (addr[1]),
        .\addr_int_reg[2]_0 (addr[2]),
        .\addr_int_reg[3]_0 (addr[3]),
        .channel(channel[3]),
        .\channel_int_reg[0]_0 (channel[0]),
        .\channel_int_reg[1]_0 (channel[1]),
        .\channel_int_reg[2]_0 (channel[2]),
        .clk(clk),
        .hold(\^hold ),
        .irq(irq),
        .n_samples(n_samples[4:0]),
        .rst_n(rst_n),
        .wr_out(wr_out));
endmodule

(* ORIG_REF_NAME = "buffer_flow_control_reader" *) 
module BufferControlSimConst_inst_0_buffer_flow_control_1_0_buffer_flow_control_reader
   (\channel_int_reg[1]_0 ,
    \channel_int_reg[0]_0 ,
    \channel_int_reg[2]_0 ,
    \addr_int_reg[0]_0 ,
    \addr_int_reg[1]_0 ,
    \addr_int_reg[2]_0 ,
    \addr_int_reg[3]_0 ,
    hold,
    wr_out,
    addr,
    channel,
    n_samples,
    clk,
    rst_n,
    irq);
  output \channel_int_reg[1]_0 ;
  output \channel_int_reg[0]_0 ;
  output \channel_int_reg[2]_0 ;
  output \addr_int_reg[0]_0 ;
  output \addr_int_reg[1]_0 ;
  output \addr_int_reg[2]_0 ;
  output \addr_int_reg[3]_0 ;
  output [0:0]hold;
  output wr_out;
  output [0:0]addr;
  output [0:0]channel;
  input [4:0]n_samples;
  input clk;
  input rst_n;
  input [11:0]irq;

  wire [0:0]addr;
  wire addr_int0;
  wire \addr_int[0]_i_1_n_0 ;
  wire \addr_int[0]_i_2_n_0 ;
  wire \addr_int[1]_i_1_n_0 ;
  wire \addr_int[2]_i_1_n_0 ;
  wire \addr_int[3]_i_1_n_0 ;
  wire \addr_int[4]_i_1_n_0 ;
  wire \addr_int[4]_i_3_n_0 ;
  wire \addr_int[4]_i_4_n_0 ;
  wire \addr_int[4]_i_5_n_0 ;
  wire \addr_int[4]_i_6_n_0 ;
  wire \addr_int[4]_i_7_n_0 ;
  wire \addr_int_reg[0]_0 ;
  wire \addr_int_reg[1]_0 ;
  wire \addr_int_reg[2]_0 ;
  wire \addr_int_reg[3]_0 ;
  wire [4:0]addr_max;
  wire addr_max0;
  wire \addr_max[1]_i_1_n_0 ;
  wire \addr_max[2]_i_1_n_0 ;
  wire \addr_max[3]_i_1_n_0 ;
  wire \addr_max[4]_i_2_n_0 ;
  wire \addr_max[4]_i_3_n_0 ;
  wire [0:0]addr_max_tmp__0;
  wire [0:0]channel;
  wire channel_int0;
  wire \channel_int[0]_i_1_n_0 ;
  wire \channel_int[1]_i_1_n_0 ;
  wire \channel_int[2]_i_1_n_0 ;
  wire \channel_int[3]_i_1_n_0 ;
  wire \channel_int[3]_i_3_n_0 ;
  wire \channel_int_reg[0]_0 ;
  wire \channel_int_reg[1]_0 ;
  wire \channel_int_reg[2]_0 ;
  wire clk;
  wire [2:0]current_state;
  wire [0:0]hold;
  wire \hold_reg[11]_i_1_n_0 ;
  wire \hold_reg[11]_i_2_n_0 ;
  wire [11:0]irq;
  wire [4:0]n_samples;
  wire [2:0]next_state;
  wire \next_state_reg[0]_i_1_n_0 ;
  wire \next_state_reg[0]_i_2_n_0 ;
  wire \next_state_reg[1]_i_1_n_0 ;
  wire \next_state_reg[1]_i_2_n_0 ;
  wire \next_state_reg[1]_i_3_n_0 ;
  wire \next_state_reg[1]_i_4_n_0 ;
  wire \next_state_reg[1]_i_5_n_0 ;
  wire \next_state_reg[1]_i_6_n_0 ;
  wire \next_state_reg[2]_i_1_n_0 ;
  wire \next_state_reg[2]_i_2_n_0 ;
  wire \next_state_reg[2]_i_3_n_0 ;
  wire \next_state_reg[2]_i_4_n_0 ;
  wire \next_state_reg[2]_i_5_n_0 ;
  wire \next_state_reg[2]_i_6_n_0 ;
  wire p_0_in;
  wire rst_n;
  wire [16:0]sel0;
  wire [16:1]wait_cnt0;
  wire wait_cnt0_0;
  wire \wait_cnt[0]_i_1_n_0 ;
  wire \wait_cnt[16]_i_1_n_0 ;
  wire \wait_cnt[16]_i_4_n_0 ;
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
  wire wr_out;
  wire [7:7]\NLW_wait_cnt_reg[16]_i_3_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'h00FFA800)) 
    \addr_int[0]_i_1 
       (.I0(current_state[2]),
        .I1(addr_max[0]),
        .I2(\addr_int[0]_i_2_n_0 ),
        .I3(addr_int0),
        .I4(\addr_int_reg[0]_0 ),
        .O(\addr_int[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    \addr_int[0]_i_2 
       (.I0(addr_max[2]),
        .I1(\addr_int_reg[2]_0 ),
        .I2(addr_max[1]),
        .I3(\addr_int_reg[1]_0 ),
        .I4(\addr_int[4]_i_6_n_0 ),
        .O(\addr_int[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    \addr_int[1]_i_1 
       (.I0(current_state[2]),
        .I1(\addr_int[4]_i_4_n_0 ),
        .I2(\addr_int_reg[0]_0 ),
        .I3(\addr_int_reg[1]_0 ),
        .O(\addr_int[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h08888000)) 
    \addr_int[2]_i_1 
       (.I0(current_state[2]),
        .I1(\addr_int[4]_i_4_n_0 ),
        .I2(\addr_int_reg[1]_0 ),
        .I3(\addr_int_reg[0]_0 ),
        .I4(\addr_int_reg[2]_0 ),
        .O(\addr_int[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0888888880000000)) 
    \addr_int[3]_i_1 
       (.I0(current_state[2]),
        .I1(\addr_int[4]_i_4_n_0 ),
        .I2(\addr_int_reg[0]_0 ),
        .I3(\addr_int_reg[1]_0 ),
        .I4(\addr_int_reg[2]_0 ),
        .I5(\addr_int_reg[3]_0 ),
        .O(\addr_int[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \addr_int[4]_i_1 
       (.I0(addr_int0),
        .I1(current_state[2]),
        .I2(\addr_int[4]_i_4_n_0 ),
        .O(\addr_int[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2082)) 
    \addr_int[4]_i_2 
       (.I0(\addr_int[4]_i_5_n_0 ),
        .I1(current_state[2]),
        .I2(next_state[1]),
        .I3(current_state[1]),
        .O(addr_int0));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \addr_int[4]_i_3 
       (.I0(\addr_int_reg[2]_0 ),
        .I1(\addr_int_reg[3]_0 ),
        .I2(\addr_int_reg[0]_0 ),
        .I3(\addr_int_reg[1]_0 ),
        .I4(addr),
        .O(\addr_int[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEFFE)) 
    \addr_int[4]_i_4 
       (.I0(\addr_int[4]_i_6_n_0 ),
        .I1(\addr_int[4]_i_7_n_0 ),
        .I2(\addr_int_reg[0]_0 ),
        .I3(addr_max[0]),
        .O(\addr_int[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \addr_int[4]_i_5 
       (.I0(next_state[0]),
        .I1(rst_n),
        .I2(next_state[2]),
        .I3(current_state[0]),
        .O(\addr_int[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \addr_int[4]_i_6 
       (.I0(\addr_int_reg[3]_0 ),
        .I1(addr_max[3]),
        .I2(addr),
        .I3(addr_max[4]),
        .O(\addr_int[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6FF6)) 
    \addr_int[4]_i_7 
       (.I0(\addr_int_reg[1]_0 ),
        .I1(addr_max[1]),
        .I2(\addr_int_reg[2]_0 ),
        .I3(addr_max[2]),
        .O(\addr_int[4]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_int_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\addr_int[0]_i_1_n_0 ),
        .Q(\addr_int_reg[0]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_int_reg[1] 
       (.C(clk),
        .CE(addr_int0),
        .D(\addr_int[1]_i_1_n_0 ),
        .Q(\addr_int_reg[1]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_int_reg[2] 
       (.C(clk),
        .CE(addr_int0),
        .D(\addr_int[2]_i_1_n_0 ),
        .Q(\addr_int_reg[2]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_int_reg[3] 
       (.C(clk),
        .CE(addr_int0),
        .D(\addr_int[3]_i_1_n_0 ),
        .Q(\addr_int_reg[3]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_int_reg[4] 
       (.C(clk),
        .CE(addr_int0),
        .D(\addr_int[4]_i_3_n_0 ),
        .Q(addr),
        .R(\addr_int[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \addr_max[1]_i_1 
       (.I0(n_samples[0]),
        .I1(n_samples[1]),
        .O(\addr_max[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \addr_max[2]_i_1 
       (.I0(n_samples[1]),
        .I1(n_samples[0]),
        .I2(n_samples[2]),
        .O(\addr_max[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \addr_max[3]_i_1 
       (.I0(n_samples[2]),
        .I1(n_samples[0]),
        .I2(n_samples[1]),
        .I3(n_samples[3]),
        .O(\addr_max[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \addr_max[4]_i_1 
       (.I0(next_state[1]),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .I4(next_state[0]),
        .I5(\addr_max[4]_i_3_n_0 ),
        .O(addr_max0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \addr_max[4]_i_2 
       (.I0(n_samples[3]),
        .I1(n_samples[1]),
        .I2(n_samples[0]),
        .I3(n_samples[2]),
        .I4(n_samples[4]),
        .O(\addr_max[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \addr_max[4]_i_3 
       (.I0(rst_n),
        .I1(next_state[2]),
        .O(\addr_max[4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_max_reg[0] 
       (.C(clk),
        .CE(addr_max0),
        .D(addr_max_tmp__0),
        .Q(addr_max[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_max_reg[1] 
       (.C(clk),
        .CE(addr_max0),
        .D(\addr_max[1]_i_1_n_0 ),
        .Q(addr_max[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_max_reg[2] 
       (.C(clk),
        .CE(addr_max0),
        .D(\addr_max[2]_i_1_n_0 ),
        .Q(addr_max[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_max_reg[3] 
       (.C(clk),
        .CE(addr_max0),
        .D(\addr_max[3]_i_1_n_0 ),
        .Q(addr_max[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_max_reg[4] 
       (.C(clk),
        .CE(addr_max0),
        .D(\addr_max[4]_i_2_n_0 ),
        .Q(addr_max[4]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    addr_max_tmp
       (.I0(n_samples[0]),
        .O(addr_max_tmp__0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \channel_int[0]_i_1 
       (.I0(\channel_int_reg[0]_0 ),
        .O(\channel_int[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \channel_int[1]_i_1 
       (.I0(\channel_int_reg[0]_0 ),
        .I1(\channel_int_reg[1]_0 ),
        .O(\channel_int[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \channel_int[2]_i_1 
       (.I0(\channel_int_reg[1]_0 ),
        .I1(\channel_int_reg[0]_0 ),
        .I2(\channel_int_reg[2]_0 ),
        .O(\channel_int[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FF02)) 
    \channel_int[3]_i_1 
       (.I0(\addr_int[4]_i_5_n_0 ),
        .I1(current_state[1]),
        .I2(next_state[1]),
        .I3(addr_max0),
        .I4(current_state[2]),
        .O(\channel_int[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAAAEABAAAA)) 
    \channel_int[3]_i_2 
       (.I0(addr_max0),
        .I1(next_state[1]),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .I4(\addr_int[4]_i_5_n_0 ),
        .I5(\addr_int[4]_i_4_n_0 ),
        .O(channel_int0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \channel_int[3]_i_3 
       (.I0(\channel_int_reg[0]_0 ),
        .I1(\channel_int_reg[1]_0 ),
        .I2(\channel_int_reg[2]_0 ),
        .I3(channel),
        .O(\channel_int[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \channel_int_reg[0] 
       (.C(clk),
        .CE(channel_int0),
        .D(\channel_int[0]_i_1_n_0 ),
        .Q(\channel_int_reg[0]_0 ),
        .R(\channel_int[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \channel_int_reg[1] 
       (.C(clk),
        .CE(channel_int0),
        .D(\channel_int[1]_i_1_n_0 ),
        .Q(\channel_int_reg[1]_0 ),
        .R(\channel_int[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \channel_int_reg[2] 
       (.C(clk),
        .CE(channel_int0),
        .D(\channel_int[2]_i_1_n_0 ),
        .Q(\channel_int_reg[2]_0 ),
        .R(\channel_int[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \channel_int_reg[3] 
       (.C(clk),
        .CE(channel_int0),
        .D(\channel_int[3]_i_3_n_0 ),
        .Q(channel),
        .R(\channel_int[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[2]_i_1 
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
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \hold_reg[11] 
       (.CLR(1'b0),
        .D(\hold_reg[11]_i_1_n_0 ),
        .G(\hold_reg[11]_i_2_n_0 ),
        .GE(1'b1),
        .Q(hold));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \hold_reg[11]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .O(\hold_reg[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h37)) 
    \hold_reg[11]_i_2 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .O(\hold_reg[11]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \next_state_reg[0] 
       (.CLR(1'b0),
        .D(\next_state_reg[0]_i_1_n_0 ),
        .G(\hold_reg[11]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF757)) 
    \next_state_reg[0]_i_1 
       (.I0(current_state[0]),
        .I1(\next_state_reg[1]_i_4_n_0 ),
        .I2(current_state[1]),
        .I3(\next_state_reg[0]_i_2_n_0 ),
        .O(\next_state_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_state_reg[0]_i_2 
       (.I0(\next_state_reg[2]_i_6_n_0 ),
        .I1(\next_state_reg[2]_i_5_n_0 ),
        .I2(\next_state_reg[2]_i_4_n_0 ),
        .I3(\next_state_reg[2]_i_3_n_0 ),
        .O(\next_state_reg[0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[1] 
       (.CLR(1'b0),
        .D(\next_state_reg[1]_i_1_n_0 ),
        .G(\hold_reg[11]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[1]));
  LUT6 #(
    .INIT(64'hFFFFFEEEEEEEFEEE)) 
    \next_state_reg[1]_i_1 
       (.I0(\next_state_reg[1]_i_2_n_0 ),
        .I1(\next_state_reg[1]_i_3_n_0 ),
        .I2(\next_state_reg[1]_i_4_n_0 ),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .I5(\next_state_reg[2]_i_2_n_0 ),
        .O(\next_state_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00D000F000F000F0)) 
    \next_state_reg[1]_i_2 
       (.I0(channel),
        .I1(\channel_int_reg[2]_0 ),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .I4(\channel_int_reg[0]_0 ),
        .I5(\channel_int_reg[1]_0 ),
        .O(\next_state_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFF600000000)) 
    \next_state_reg[1]_i_3 
       (.I0(addr_max[0]),
        .I1(\addr_int_reg[0]_0 ),
        .I2(\addr_int[4]_i_7_n_0 ),
        .I3(\addr_int[4]_i_6_n_0 ),
        .I4(current_state[1]),
        .I5(current_state[2]),
        .O(\next_state_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \next_state_reg[1]_i_4 
       (.I0(\next_state_reg[1]_i_5_n_0 ),
        .I1(irq[5]),
        .I2(irq[4]),
        .I3(irq[7]),
        .I4(irq[6]),
        .I5(\next_state_reg[1]_i_6_n_0 ),
        .O(\next_state_reg[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_state_reg[1]_i_5 
       (.I0(irq[9]),
        .I1(irq[8]),
        .I2(irq[11]),
        .I3(irq[10]),
        .O(\next_state_reg[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_state_reg[1]_i_6 
       (.I0(irq[1]),
        .I1(irq[0]),
        .I2(irq[3]),
        .I3(irq[2]),
        .O(\next_state_reg[1]_i_6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[2] 
       (.CLR(1'b0),
        .D(\next_state_reg[2]_i_1_n_0 ),
        .G(\hold_reg[11]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \next_state_reg[2]_i_1 
       (.I0(current_state[1]),
        .I1(\next_state_reg[2]_i_2_n_0 ),
        .O(\next_state_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \next_state_reg[2]_i_2 
       (.I0(\next_state_reg[2]_i_3_n_0 ),
        .I1(\next_state_reg[2]_i_4_n_0 ),
        .I2(\next_state_reg[2]_i_5_n_0 ),
        .I3(\next_state_reg[2]_i_6_n_0 ),
        .I4(current_state[0]),
        .O(\next_state_reg[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_state_reg[2]_i_3 
       (.I0(sel0[8]),
        .I1(sel0[7]),
        .I2(sel0[10]),
        .I3(sel0[9]),
        .O(\next_state_reg[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_state_reg[2]_i_4 
       (.I0(sel0[12]),
        .I1(sel0[11]),
        .I2(sel0[14]),
        .I3(sel0[13]),
        .O(\next_state_reg[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    \next_state_reg[2]_i_5 
       (.I0(sel0[0]),
        .I1(sel0[15]),
        .I2(sel0[16]),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .O(\next_state_reg[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \next_state_reg[2]_i_6 
       (.I0(sel0[3]),
        .I1(sel0[4]),
        .I2(sel0[6]),
        .I3(sel0[5]),
        .O(\next_state_reg[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wait_cnt[0]_i_1 
       (.I0(sel0[0]),
        .O(\wait_cnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02002002)) 
    \wait_cnt[16]_i_1 
       (.I0(\wait_cnt[16]_i_4_n_0 ),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(next_state[1]),
        .I4(current_state[1]),
        .O(\wait_cnt[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0A002002)) 
    \wait_cnt[16]_i_2 
       (.I0(\wait_cnt[16]_i_4_n_0 ),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(next_state[1]),
        .I4(current_state[1]),
        .O(wait_cnt0_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \wait_cnt[16]_i_4 
       (.I0(next_state[2]),
        .I1(rst_n),
        .I2(next_state[0]),
        .O(\wait_cnt[16]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[0] 
       (.C(clk),
        .CE(wait_cnt0_0),
        .D(\wait_cnt[0]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[10] 
       (.C(clk),
        .CE(wait_cnt0_0),
        .D(wait_cnt0[10]),
        .Q(sel0[10]),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[11] 
       (.C(clk),
        .CE(wait_cnt0_0),
        .D(wait_cnt0[11]),
        .Q(sel0[11]),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[12] 
       (.C(clk),
        .CE(wait_cnt0_0),
        .D(wait_cnt0[12]),
        .Q(sel0[12]),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[13] 
       (.C(clk),
        .CE(wait_cnt0_0),
        .D(wait_cnt0[13]),
        .Q(sel0[13]),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[14] 
       (.C(clk),
        .CE(wait_cnt0_0),
        .D(wait_cnt0[14]),
        .Q(sel0[14]),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[15] 
       (.C(clk),
        .CE(wait_cnt0_0),
        .D(wait_cnt0[15]),
        .Q(sel0[15]),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[16] 
       (.C(clk),
        .CE(wait_cnt0_0),
        .D(wait_cnt0[16]),
        .Q(sel0[16]),
        .R(\wait_cnt[16]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \wait_cnt_reg[16]_i_3 
       (.CI(\wait_cnt_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_wait_cnt_reg[16]_i_3_CO_UNCONNECTED [7],\wait_cnt_reg[16]_i_3_n_1 ,\wait_cnt_reg[16]_i_3_n_2 ,\wait_cnt_reg[16]_i_3_n_3 ,\wait_cnt_reg[16]_i_3_n_4 ,\wait_cnt_reg[16]_i_3_n_5 ,\wait_cnt_reg[16]_i_3_n_6 ,\wait_cnt_reg[16]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(wait_cnt0[16:9]),
        .S(sel0[16:9]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[1] 
       (.C(clk),
        .CE(wait_cnt0_0),
        .D(wait_cnt0[1]),
        .Q(sel0[1]),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[2] 
       (.C(clk),
        .CE(wait_cnt0_0),
        .D(wait_cnt0[2]),
        .Q(sel0[2]),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[3] 
       (.C(clk),
        .CE(wait_cnt0_0),
        .D(wait_cnt0[3]),
        .Q(sel0[3]),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[4] 
       (.C(clk),
        .CE(wait_cnt0_0),
        .D(wait_cnt0[4]),
        .Q(sel0[4]),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[5] 
       (.C(clk),
        .CE(wait_cnt0_0),
        .D(wait_cnt0[5]),
        .Q(sel0[5]),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[6] 
       (.C(clk),
        .CE(wait_cnt0_0),
        .D(wait_cnt0[6]),
        .Q(sel0[6]),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[7] 
       (.C(clk),
        .CE(wait_cnt0_0),
        .D(wait_cnt0[7]),
        .Q(sel0[7]),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[8] 
       (.C(clk),
        .CE(wait_cnt0_0),
        .D(wait_cnt0[8]),
        .Q(sel0[8]),
        .R(\wait_cnt[16]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \wait_cnt_reg[8]_i_1 
       (.CI(sel0[0]),
        .CI_TOP(1'b0),
        .CO({\wait_cnt_reg[8]_i_1_n_0 ,\wait_cnt_reg[8]_i_1_n_1 ,\wait_cnt_reg[8]_i_1_n_2 ,\wait_cnt_reg[8]_i_1_n_3 ,\wait_cnt_reg[8]_i_1_n_4 ,\wait_cnt_reg[8]_i_1_n_5 ,\wait_cnt_reg[8]_i_1_n_6 ,\wait_cnt_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(wait_cnt0[8:1]),
        .S(sel0[8:1]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[9] 
       (.C(clk),
        .CE(wait_cnt0_0),
        .D(wait_cnt0[9]),
        .Q(sel0[9]),
        .R(\wait_cnt[16]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    wr_out_reg
       (.CLR(1'b0),
        .D(current_state[2]),
        .G(\hold_reg[11]_i_2_n_0 ),
        .GE(1'b1),
        .Q(wr_out));
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
