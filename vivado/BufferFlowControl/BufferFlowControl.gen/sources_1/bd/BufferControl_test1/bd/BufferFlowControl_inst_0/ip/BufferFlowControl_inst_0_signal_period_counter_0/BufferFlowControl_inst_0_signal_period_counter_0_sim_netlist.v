// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Mar 22 12:24:42 2022
// Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/BufferFlowControl/BufferFlowControl.gen/sources_1/bd/BufferControl_test1/bd/BufferFlowControl_inst_0/ip/BufferFlowControl_inst_0_signal_period_counter_0/BufferFlowControl_inst_0_signal_period_counter_0_sim_netlist.v
// Design      : BufferFlowControl_inst_0_signal_period_counter_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "BufferFlowControl_inst_0_signal_period_counter_0,counter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "counter,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module BufferFlowControl_inst_0_signal_period_counter_0
   (clk,
    rst_n,
    en,
    restart,
    target,
    cnt,
    irq);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN BufferControl_test1_clk, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input en;
  input restart;
  input [20:0]target;
  output [20:0]cnt;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 irq INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME irq, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output irq;

  wire clk;
  wire [20:0]cnt;
  wire en;
  wire irq;
  wire restart;
  wire rst_n;
  wire [20:0]target;

  BufferFlowControl_inst_0_signal_period_counter_0_counter U0
       (.clk(clk),
        .cnt(cnt),
        .en(en),
        .irq(irq),
        .restart(restart),
        .rst_n(rst_n),
        .target(target));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module BufferFlowControl_inst_0_signal_period_counter_0_counter
   (cnt,
    irq,
    clk,
    en,
    restart,
    rst_n,
    target);
  output [20:0]cnt;
  output irq;
  input clk;
  input en;
  input restart;
  input rst_n;
  input [20:0]target;

  wire clk;
  wire [20:0]cnt;
  wire cnt_int0;
  wire \cnt_int[20]_i_3_n_0 ;
  wire \cnt_int[20]_i_4_n_0 ;
  wire \cnt_int[20]_i_5_n_0 ;
  wire \cnt_int[20]_i_6_n_0 ;
  wire \cnt_int[20]_i_7_n_0 ;
  wire \cnt_int[20]_i_8_n_0 ;
  wire \cnt_int[7]_i_2_n_0 ;
  wire \cnt_int_reg[15]_i_1_n_0 ;
  wire \cnt_int_reg[15]_i_1_n_1 ;
  wire \cnt_int_reg[15]_i_1_n_10 ;
  wire \cnt_int_reg[15]_i_1_n_11 ;
  wire \cnt_int_reg[15]_i_1_n_12 ;
  wire \cnt_int_reg[15]_i_1_n_13 ;
  wire \cnt_int_reg[15]_i_1_n_14 ;
  wire \cnt_int_reg[15]_i_1_n_15 ;
  wire \cnt_int_reg[15]_i_1_n_2 ;
  wire \cnt_int_reg[15]_i_1_n_3 ;
  wire \cnt_int_reg[15]_i_1_n_4 ;
  wire \cnt_int_reg[15]_i_1_n_5 ;
  wire \cnt_int_reg[15]_i_1_n_6 ;
  wire \cnt_int_reg[15]_i_1_n_7 ;
  wire \cnt_int_reg[15]_i_1_n_8 ;
  wire \cnt_int_reg[15]_i_1_n_9 ;
  wire \cnt_int_reg[20]_i_2_n_11 ;
  wire \cnt_int_reg[20]_i_2_n_12 ;
  wire \cnt_int_reg[20]_i_2_n_13 ;
  wire \cnt_int_reg[20]_i_2_n_14 ;
  wire \cnt_int_reg[20]_i_2_n_15 ;
  wire \cnt_int_reg[20]_i_2_n_4 ;
  wire \cnt_int_reg[20]_i_2_n_5 ;
  wire \cnt_int_reg[20]_i_2_n_6 ;
  wire \cnt_int_reg[20]_i_2_n_7 ;
  wire \cnt_int_reg[7]_i_1_n_0 ;
  wire \cnt_int_reg[7]_i_1_n_1 ;
  wire \cnt_int_reg[7]_i_1_n_10 ;
  wire \cnt_int_reg[7]_i_1_n_11 ;
  wire \cnt_int_reg[7]_i_1_n_12 ;
  wire \cnt_int_reg[7]_i_1_n_13 ;
  wire \cnt_int_reg[7]_i_1_n_14 ;
  wire \cnt_int_reg[7]_i_1_n_15 ;
  wire \cnt_int_reg[7]_i_1_n_2 ;
  wire \cnt_int_reg[7]_i_1_n_3 ;
  wire \cnt_int_reg[7]_i_1_n_4 ;
  wire \cnt_int_reg[7]_i_1_n_5 ;
  wire \cnt_int_reg[7]_i_1_n_6 ;
  wire \cnt_int_reg[7]_i_1_n_7 ;
  wire \cnt_int_reg[7]_i_1_n_8 ;
  wire \cnt_int_reg[7]_i_1_n_9 ;
  wire en;
  wire irq;
  wire irq_int0_carry__0_i_1_n_0;
  wire irq_int0_carry__0_i_2_n_0;
  wire irq_int0_carry__0_i_3_n_0;
  wire irq_int0_carry__0_i_4_n_0;
  wire irq_int0_carry__0_i_5_n_0;
  wire irq_int0_carry__0_i_6_n_0;
  wire irq_int0_carry__0_n_6;
  wire irq_int0_carry__0_n_7;
  wire irq_int0_carry_i_10_n_0;
  wire irq_int0_carry_i_11_n_0;
  wire irq_int0_carry_i_12_n_0;
  wire irq_int0_carry_i_13_n_0;
  wire irq_int0_carry_i_14_n_0;
  wire irq_int0_carry_i_15_n_0;
  wire irq_int0_carry_i_16_n_0;
  wire irq_int0_carry_i_1_n_0;
  wire irq_int0_carry_i_2_n_0;
  wire irq_int0_carry_i_3_n_0;
  wire irq_int0_carry_i_4_n_0;
  wire irq_int0_carry_i_5_n_0;
  wire irq_int0_carry_i_6_n_0;
  wire irq_int0_carry_i_7_n_0;
  wire irq_int0_carry_i_8_n_0;
  wire irq_int0_carry_i_9_n_0;
  wire irq_int0_carry_n_0;
  wire irq_int0_carry_n_1;
  wire irq_int0_carry_n_2;
  wire irq_int0_carry_n_3;
  wire irq_int0_carry_n_4;
  wire irq_int0_carry_n_5;
  wire irq_int0_carry_n_6;
  wire irq_int0_carry_n_7;
  wire restart;
  wire rst_n;
  wire [20:0]target;
  wire [7:4]\NLW_cnt_int_reg[20]_i_2_CO_UNCONNECTED ;
  wire [7:5]\NLW_cnt_int_reg[20]_i_2_O_UNCONNECTED ;
  wire [7:0]NLW_irq_int0_carry_O_UNCONNECTED;
  wire [7:3]NLW_irq_int0_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_irq_int0_carry__0_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAAAAAAA8AAAAAAAA)) 
    \cnt_int[20]_i_1 
       (.I0(en),
        .I1(\cnt_int[20]_i_4_n_0 ),
        .I2(\cnt_int[20]_i_5_n_0 ),
        .I3(\cnt_int[20]_i_6_n_0 ),
        .I4(\cnt_int[20]_i_7_n_0 ),
        .I5(\cnt_int[20]_i_8_n_0 ),
        .O(cnt_int0));
  LUT2 #(
    .INIT(4'hB)) 
    \cnt_int[20]_i_3 
       (.I0(restart),
        .I1(rst_n),
        .O(\cnt_int[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cnt_int[20]_i_4 
       (.I0(cnt[11]),
        .I1(cnt[5]),
        .I2(cnt[19]),
        .I3(cnt[17]),
        .O(\cnt_int[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cnt_int[20]_i_5 
       (.I0(cnt[15]),
        .I1(cnt[13]),
        .I2(cnt[14]),
        .I3(cnt[4]),
        .O(\cnt_int[20]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cnt_int[20]_i_6 
       (.I0(cnt[18]),
        .I1(cnt[1]),
        .I2(cnt[12]),
        .I3(cnt[10]),
        .O(\cnt_int[20]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \cnt_int[20]_i_7 
       (.I0(cnt[7]),
        .I1(cnt[8]),
        .I2(cnt[6]),
        .O(\cnt_int[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnt_int[20]_i_8 
       (.I0(cnt[16]),
        .I1(cnt[2]),
        .I2(cnt[0]),
        .I3(cnt[20]),
        .I4(cnt[3]),
        .I5(cnt[9]),
        .O(\cnt_int[20]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_int[7]_i_2 
       (.I0(cnt[0]),
        .O(\cnt_int[7]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_int_reg[0] 
       (.C(clk),
        .CE(cnt_int0),
        .CLR(\cnt_int[20]_i_3_n_0 ),
        .D(\cnt_int_reg[7]_i_1_n_15 ),
        .Q(cnt[0]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_int_reg[10] 
       (.C(clk),
        .CE(cnt_int0),
        .CLR(\cnt_int[20]_i_3_n_0 ),
        .D(\cnt_int_reg[15]_i_1_n_13 ),
        .Q(cnt[10]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_int_reg[11] 
       (.C(clk),
        .CE(cnt_int0),
        .CLR(\cnt_int[20]_i_3_n_0 ),
        .D(\cnt_int_reg[15]_i_1_n_12 ),
        .Q(cnt[11]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_int_reg[12] 
       (.C(clk),
        .CE(cnt_int0),
        .CLR(\cnt_int[20]_i_3_n_0 ),
        .D(\cnt_int_reg[15]_i_1_n_11 ),
        .Q(cnt[12]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_int_reg[13] 
       (.C(clk),
        .CE(cnt_int0),
        .CLR(\cnt_int[20]_i_3_n_0 ),
        .D(\cnt_int_reg[15]_i_1_n_10 ),
        .Q(cnt[13]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_int_reg[14] 
       (.C(clk),
        .CE(cnt_int0),
        .CLR(\cnt_int[20]_i_3_n_0 ),
        .D(\cnt_int_reg[15]_i_1_n_9 ),
        .Q(cnt[14]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_int_reg[15] 
       (.C(clk),
        .CE(cnt_int0),
        .CLR(\cnt_int[20]_i_3_n_0 ),
        .D(\cnt_int_reg[15]_i_1_n_8 ),
        .Q(cnt[15]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \cnt_int_reg[15]_i_1 
       (.CI(\cnt_int_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\cnt_int_reg[15]_i_1_n_0 ,\cnt_int_reg[15]_i_1_n_1 ,\cnt_int_reg[15]_i_1_n_2 ,\cnt_int_reg[15]_i_1_n_3 ,\cnt_int_reg[15]_i_1_n_4 ,\cnt_int_reg[15]_i_1_n_5 ,\cnt_int_reg[15]_i_1_n_6 ,\cnt_int_reg[15]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_int_reg[15]_i_1_n_8 ,\cnt_int_reg[15]_i_1_n_9 ,\cnt_int_reg[15]_i_1_n_10 ,\cnt_int_reg[15]_i_1_n_11 ,\cnt_int_reg[15]_i_1_n_12 ,\cnt_int_reg[15]_i_1_n_13 ,\cnt_int_reg[15]_i_1_n_14 ,\cnt_int_reg[15]_i_1_n_15 }),
        .S(cnt[15:8]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_int_reg[16] 
       (.C(clk),
        .CE(cnt_int0),
        .CLR(\cnt_int[20]_i_3_n_0 ),
        .D(\cnt_int_reg[20]_i_2_n_15 ),
        .Q(cnt[16]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_int_reg[17] 
       (.C(clk),
        .CE(cnt_int0),
        .CLR(\cnt_int[20]_i_3_n_0 ),
        .D(\cnt_int_reg[20]_i_2_n_14 ),
        .Q(cnt[17]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_int_reg[18] 
       (.C(clk),
        .CE(cnt_int0),
        .CLR(\cnt_int[20]_i_3_n_0 ),
        .D(\cnt_int_reg[20]_i_2_n_13 ),
        .Q(cnt[18]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_int_reg[19] 
       (.C(clk),
        .CE(cnt_int0),
        .CLR(\cnt_int[20]_i_3_n_0 ),
        .D(\cnt_int_reg[20]_i_2_n_12 ),
        .Q(cnt[19]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_int_reg[1] 
       (.C(clk),
        .CE(cnt_int0),
        .CLR(\cnt_int[20]_i_3_n_0 ),
        .D(\cnt_int_reg[7]_i_1_n_14 ),
        .Q(cnt[1]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_int_reg[20] 
       (.C(clk),
        .CE(cnt_int0),
        .CLR(\cnt_int[20]_i_3_n_0 ),
        .D(\cnt_int_reg[20]_i_2_n_11 ),
        .Q(cnt[20]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \cnt_int_reg[20]_i_2 
       (.CI(\cnt_int_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_cnt_int_reg[20]_i_2_CO_UNCONNECTED [7:4],\cnt_int_reg[20]_i_2_n_4 ,\cnt_int_reg[20]_i_2_n_5 ,\cnt_int_reg[20]_i_2_n_6 ,\cnt_int_reg[20]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_int_reg[20]_i_2_O_UNCONNECTED [7:5],\cnt_int_reg[20]_i_2_n_11 ,\cnt_int_reg[20]_i_2_n_12 ,\cnt_int_reg[20]_i_2_n_13 ,\cnt_int_reg[20]_i_2_n_14 ,\cnt_int_reg[20]_i_2_n_15 }),
        .S({1'b0,1'b0,1'b0,cnt[20:16]}));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_int_reg[2] 
       (.C(clk),
        .CE(cnt_int0),
        .CLR(\cnt_int[20]_i_3_n_0 ),
        .D(\cnt_int_reg[7]_i_1_n_13 ),
        .Q(cnt[2]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_int_reg[3] 
       (.C(clk),
        .CE(cnt_int0),
        .CLR(\cnt_int[20]_i_3_n_0 ),
        .D(\cnt_int_reg[7]_i_1_n_12 ),
        .Q(cnt[3]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_int_reg[4] 
       (.C(clk),
        .CE(cnt_int0),
        .CLR(\cnt_int[20]_i_3_n_0 ),
        .D(\cnt_int_reg[7]_i_1_n_11 ),
        .Q(cnt[4]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_int_reg[5] 
       (.C(clk),
        .CE(cnt_int0),
        .CLR(\cnt_int[20]_i_3_n_0 ),
        .D(\cnt_int_reg[7]_i_1_n_10 ),
        .Q(cnt[5]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_int_reg[6] 
       (.C(clk),
        .CE(cnt_int0),
        .CLR(\cnt_int[20]_i_3_n_0 ),
        .D(\cnt_int_reg[7]_i_1_n_9 ),
        .Q(cnt[6]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_int_reg[7] 
       (.C(clk),
        .CE(cnt_int0),
        .CLR(\cnt_int[20]_i_3_n_0 ),
        .D(\cnt_int_reg[7]_i_1_n_8 ),
        .Q(cnt[7]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \cnt_int_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\cnt_int_reg[7]_i_1_n_0 ,\cnt_int_reg[7]_i_1_n_1 ,\cnt_int_reg[7]_i_1_n_2 ,\cnt_int_reg[7]_i_1_n_3 ,\cnt_int_reg[7]_i_1_n_4 ,\cnt_int_reg[7]_i_1_n_5 ,\cnt_int_reg[7]_i_1_n_6 ,\cnt_int_reg[7]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_int_reg[7]_i_1_n_8 ,\cnt_int_reg[7]_i_1_n_9 ,\cnt_int_reg[7]_i_1_n_10 ,\cnt_int_reg[7]_i_1_n_11 ,\cnt_int_reg[7]_i_1_n_12 ,\cnt_int_reg[7]_i_1_n_13 ,\cnt_int_reg[7]_i_1_n_14 ,\cnt_int_reg[7]_i_1_n_15 }),
        .S({cnt[7:1],\cnt_int[7]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_int_reg[8] 
       (.C(clk),
        .CE(cnt_int0),
        .CLR(\cnt_int[20]_i_3_n_0 ),
        .D(\cnt_int_reg[15]_i_1_n_15 ),
        .Q(cnt[8]));
  FDCE #(
    .INIT(1'b0)) 
    \cnt_int_reg[9] 
       (.C(clk),
        .CE(cnt_int0),
        .CLR(\cnt_int[20]_i_3_n_0 ),
        .D(\cnt_int_reg[15]_i_1_n_14 ),
        .Q(cnt[9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 irq_int0_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({irq_int0_carry_n_0,irq_int0_carry_n_1,irq_int0_carry_n_2,irq_int0_carry_n_3,irq_int0_carry_n_4,irq_int0_carry_n_5,irq_int0_carry_n_6,irq_int0_carry_n_7}),
        .DI({irq_int0_carry_i_1_n_0,irq_int0_carry_i_2_n_0,irq_int0_carry_i_3_n_0,irq_int0_carry_i_4_n_0,irq_int0_carry_i_5_n_0,irq_int0_carry_i_6_n_0,irq_int0_carry_i_7_n_0,irq_int0_carry_i_8_n_0}),
        .O(NLW_irq_int0_carry_O_UNCONNECTED[7:0]),
        .S({irq_int0_carry_i_9_n_0,irq_int0_carry_i_10_n_0,irq_int0_carry_i_11_n_0,irq_int0_carry_i_12_n_0,irq_int0_carry_i_13_n_0,irq_int0_carry_i_14_n_0,irq_int0_carry_i_15_n_0,irq_int0_carry_i_16_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 irq_int0_carry__0
       (.CI(irq_int0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_irq_int0_carry__0_CO_UNCONNECTED[7:3],irq,irq_int0_carry__0_n_6,irq_int0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,irq_int0_carry__0_i_1_n_0,irq_int0_carry__0_i_2_n_0,irq_int0_carry__0_i_3_n_0}),
        .O(NLW_irq_int0_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,irq_int0_carry__0_i_4_n_0,irq_int0_carry__0_i_5_n_0,irq_int0_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    irq_int0_carry__0_i_1
       (.I0(cnt[20]),
        .I1(target[20]),
        .O(irq_int0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    irq_int0_carry__0_i_2
       (.I0(cnt[19]),
        .I1(target[19]),
        .I2(cnt[18]),
        .I3(target[18]),
        .O(irq_int0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    irq_int0_carry__0_i_3
       (.I0(cnt[17]),
        .I1(target[17]),
        .I2(cnt[16]),
        .I3(target[16]),
        .O(irq_int0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    irq_int0_carry__0_i_4
       (.I0(target[20]),
        .I1(cnt[20]),
        .O(irq_int0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    irq_int0_carry__0_i_5
       (.I0(target[19]),
        .I1(cnt[19]),
        .I2(target[18]),
        .I3(cnt[18]),
        .O(irq_int0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    irq_int0_carry__0_i_6
       (.I0(target[17]),
        .I1(cnt[17]),
        .I2(target[16]),
        .I3(cnt[16]),
        .O(irq_int0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    irq_int0_carry_i_1
       (.I0(cnt[15]),
        .I1(target[15]),
        .I2(cnt[14]),
        .I3(target[14]),
        .O(irq_int0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    irq_int0_carry_i_10
       (.I0(target[13]),
        .I1(cnt[13]),
        .I2(target[12]),
        .I3(cnt[12]),
        .O(irq_int0_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    irq_int0_carry_i_11
       (.I0(target[11]),
        .I1(cnt[11]),
        .I2(target[10]),
        .I3(cnt[10]),
        .O(irq_int0_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    irq_int0_carry_i_12
       (.I0(target[9]),
        .I1(cnt[9]),
        .I2(target[8]),
        .I3(cnt[8]),
        .O(irq_int0_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    irq_int0_carry_i_13
       (.I0(target[7]),
        .I1(cnt[7]),
        .I2(target[6]),
        .I3(cnt[6]),
        .O(irq_int0_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    irq_int0_carry_i_14
       (.I0(target[5]),
        .I1(cnt[5]),
        .I2(target[4]),
        .I3(cnt[4]),
        .O(irq_int0_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    irq_int0_carry_i_15
       (.I0(target[3]),
        .I1(cnt[3]),
        .I2(target[2]),
        .I3(cnt[2]),
        .O(irq_int0_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    irq_int0_carry_i_16
       (.I0(target[1]),
        .I1(cnt[1]),
        .I2(target[0]),
        .I3(cnt[0]),
        .O(irq_int0_carry_i_16_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    irq_int0_carry_i_2
       (.I0(cnt[13]),
        .I1(target[13]),
        .I2(cnt[12]),
        .I3(target[12]),
        .O(irq_int0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    irq_int0_carry_i_3
       (.I0(cnt[11]),
        .I1(target[11]),
        .I2(cnt[10]),
        .I3(target[10]),
        .O(irq_int0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    irq_int0_carry_i_4
       (.I0(cnt[9]),
        .I1(target[9]),
        .I2(cnt[8]),
        .I3(target[8]),
        .O(irq_int0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    irq_int0_carry_i_5
       (.I0(cnt[7]),
        .I1(target[7]),
        .I2(cnt[6]),
        .I3(target[6]),
        .O(irq_int0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    irq_int0_carry_i_6
       (.I0(cnt[5]),
        .I1(target[5]),
        .I2(cnt[4]),
        .I3(target[4]),
        .O(irq_int0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    irq_int0_carry_i_7
       (.I0(cnt[3]),
        .I1(target[3]),
        .I2(cnt[2]),
        .I3(target[2]),
        .O(irq_int0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    irq_int0_carry_i_8
       (.I0(cnt[1]),
        .I1(target[1]),
        .I2(cnt[0]),
        .I3(target[0]),
        .O(irq_int0_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    irq_int0_carry_i_9
       (.I0(target[15]),
        .I1(cnt[15]),
        .I2(target[14]),
        .I3(cnt[14]),
        .O(irq_int0_carry_i_9_n_0));
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
