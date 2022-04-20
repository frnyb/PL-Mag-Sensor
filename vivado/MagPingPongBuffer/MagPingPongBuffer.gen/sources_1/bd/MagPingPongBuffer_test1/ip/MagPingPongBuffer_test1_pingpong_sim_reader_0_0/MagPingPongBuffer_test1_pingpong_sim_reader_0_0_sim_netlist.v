// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Mar 17 14:50:24 2022
// Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/MagPingPongBuffer/MagPingPongBuffer.gen/sources_1/bd/MagPingPongBuffer_test1/ip/MagPingPongBuffer_test1_pingpong_sim_reader_0_0/MagPingPongBuffer_test1_pingpong_sim_reader_0_0_sim_netlist.v
// Design      : MagPingPongBuffer_test1_pingpong_sim_reader_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MagPingPongBuffer_test1_pingpong_sim_reader_0_0,pingpong_sim_reader,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "pingpong_sim_reader,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module MagPingPongBuffer_test1_pingpong_sim_reader_0_0
   (clk,
    rst_n,
    bfr_hold,
    bfr_din,
    bfr_addr,
    irq_in);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN MagPingPongBuffer_test1_clk, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  output bfr_hold;
  input [31:0]bfr_din;
  output [4:0]bfr_addr;
  input irq_in;

  wire [4:0]bfr_addr;
  wire bfr_hold;
  wire clk;
  wire irq_in;
  wire rst_n;

  MagPingPongBuffer_test1_pingpong_sim_reader_0_0_pingpong_sim_reader U0
       (.Q(bfr_addr),
        .bfr_hold(bfr_hold),
        .clk(clk),
        .irq_in(irq_in),
        .rst_n(rst_n));
endmodule

(* ORIG_REF_NAME = "pingpong_sim_reader" *) 
module MagPingPongBuffer_test1_pingpong_sim_reader_0_0_pingpong_sim_reader
   (Q,
    bfr_hold,
    irq_in,
    rst_n,
    clk);
  output [4:0]Q;
  output bfr_hold;
  input irq_in;
  input rst_n;
  input clk;

  wire \FSM_sequential_current_state[0]_i_1_n_0 ;
  wire \FSM_sequential_current_state[1]_i_2_n_0 ;
  wire \FSM_sequential_current_state[1]_i_3_n_0 ;
  wire [4:0]Q;
  wire bfr_hold;
  wire clk;
  wire cnt0;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire [1:0]current_state;
  wire [16:1]in16;
  wire irq_in;
  wire [1:1]next_state__0;
  wire rst_n;
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

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBB3F)) 
    \FSM_sequential_current_state[0]_i_1 
       (.I0(\cnt[4]_i_3_n_0 ),
        .I1(current_state[0]),
        .I2(irq_in),
        .I3(current_state[1]),
        .O(\FSM_sequential_current_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hEEC0)) 
    \FSM_sequential_current_state[1]_i_1 
       (.I0(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I1(current_state[0]),
        .I2(irq_in),
        .I3(current_state[1]),
        .O(next_state__0));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_current_state[1]_i_2 
       (.I0(rst_n),
        .O(\FSM_sequential_current_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \FSM_sequential_current_state[1]_i_3 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\FSM_sequential_current_state[1]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "s_rst:00,s_wait_irq:01,s_rd_wait:11,s_rd:10" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\FSM_sequential_current_state[0]_i_1_n_0 ),
        .Q(current_state[0]));
  (* FSM_ENCODED_STATES = "s_rst:00,s_wait_irq:01,s_rd_wait:11,s_rd:10" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(next_state__0),
        .Q(current_state[1]));
  LUT2 #(
    .INIT(4'hB)) 
    bfr_hold_INST_0
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .O(bfr_hold));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[0]_i_1 
       (.I0(current_state[1]),
        .I1(Q[0]),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \cnt[1]_i_1 
       (.I0(Q[0]),
        .I1(current_state[1]),
        .I2(Q[1]),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \cnt[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(current_state[1]),
        .I3(Q[2]),
        .O(\cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
    .INIT(32'h4C400000)) 
    \cnt[4]_i_1 
       (.I0(\cnt[4]_i_3_n_0 ),
        .I1(rst_n),
        .I2(current_state[1]),
        .I3(irq_in),
        .I4(current_state[0]),
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
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[4]_i_3 
       (.I0(\cnt[4]_i_4_n_0 ),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\cnt[4]_i_6_n_0 ),
        .I3(\cnt[4]_i_7_n_0 ),
        .O(\cnt[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \cnt[4]_i_4 
       (.I0(\wait_cnt_reg_n_0_[4] ),
        .I1(\wait_cnt_reg_n_0_[3] ),
        .I2(\wait_cnt_reg_n_0_[6] ),
        .I3(\wait_cnt_reg_n_0_[5] ),
        .O(\cnt[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    \cnt[4]_i_5 
       (.I0(\wait_cnt_reg_n_0_[0] ),
        .I1(\wait_cnt_reg_n_0_[15] ),
        .I2(\wait_cnt_reg_n_0_[16] ),
        .I3(\wait_cnt_reg_n_0_[2] ),
        .I4(\wait_cnt_reg_n_0_[1] ),
        .O(\cnt[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[4]_i_6 
       (.I0(\wait_cnt_reg_n_0_[12] ),
        .I1(\wait_cnt_reg_n_0_[11] ),
        .I2(\wait_cnt_reg_n_0_[14] ),
        .I3(\wait_cnt_reg_n_0_[13] ),
        .O(\cnt[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cnt[4]_i_7 
       (.I0(\wait_cnt_reg_n_0_[8] ),
        .I1(\wait_cnt_reg_n_0_[7] ),
        .I2(\wait_cnt_reg_n_0_[10] ),
        .I3(\wait_cnt_reg_n_0_[9] ),
        .O(\cnt[4]_i_7_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \wait_cnt[0]_i_1 
       (.I0(\wait_cnt_reg_n_0_[0] ),
        .O(\wait_cnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \wait_cnt[16]_i_1 
       (.I0(current_state[1]),
        .I1(rst_n),
        .I2(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I3(current_state[0]),
        .O(\wait_cnt[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA000C000)) 
    \wait_cnt[16]_i_2 
       (.I0(\cnt[4]_i_3_n_0 ),
        .I1(\FSM_sequential_current_state[1]_i_3_n_0 ),
        .I2(rst_n),
        .I3(current_state[1]),
        .I4(current_state[0]),
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
        .D(in16[10]),
        .Q(\wait_cnt_reg_n_0_[10] ),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[11] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in16[11]),
        .Q(\wait_cnt_reg_n_0_[11] ),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[12] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in16[12]),
        .Q(\wait_cnt_reg_n_0_[12] ),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[13] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in16[13]),
        .Q(\wait_cnt_reg_n_0_[13] ),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[14] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in16[14]),
        .Q(\wait_cnt_reg_n_0_[14] ),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[15] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in16[15]),
        .Q(\wait_cnt_reg_n_0_[15] ),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[16] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in16[16]),
        .Q(\wait_cnt_reg_n_0_[16] ),
        .R(\wait_cnt[16]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \wait_cnt_reg[16]_i_3 
       (.CI(\wait_cnt_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_wait_cnt_reg[16]_i_3_CO_UNCONNECTED [7],\wait_cnt_reg[16]_i_3_n_1 ,\wait_cnt_reg[16]_i_3_n_2 ,\wait_cnt_reg[16]_i_3_n_3 ,\wait_cnt_reg[16]_i_3_n_4 ,\wait_cnt_reg[16]_i_3_n_5 ,\wait_cnt_reg[16]_i_3_n_6 ,\wait_cnt_reg[16]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(in16[16:9]),
        .S({\wait_cnt_reg_n_0_[16] ,\wait_cnt_reg_n_0_[15] ,\wait_cnt_reg_n_0_[14] ,\wait_cnt_reg_n_0_[13] ,\wait_cnt_reg_n_0_[12] ,\wait_cnt_reg_n_0_[11] ,\wait_cnt_reg_n_0_[10] ,\wait_cnt_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[1] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in16[1]),
        .Q(\wait_cnt_reg_n_0_[1] ),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[2] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in16[2]),
        .Q(\wait_cnt_reg_n_0_[2] ),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[3] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in16[3]),
        .Q(\wait_cnt_reg_n_0_[3] ),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[4] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in16[4]),
        .Q(\wait_cnt_reg_n_0_[4] ),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[5] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in16[5]),
        .Q(\wait_cnt_reg_n_0_[5] ),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[6] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in16[6]),
        .Q(\wait_cnt_reg_n_0_[6] ),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[7] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in16[7]),
        .Q(\wait_cnt_reg_n_0_[7] ),
        .R(\wait_cnt[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[8] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in16[8]),
        .Q(\wait_cnt_reg_n_0_[8] ),
        .R(\wait_cnt[16]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \wait_cnt_reg[8]_i_1 
       (.CI(\wait_cnt_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({\wait_cnt_reg[8]_i_1_n_0 ,\wait_cnt_reg[8]_i_1_n_1 ,\wait_cnt_reg[8]_i_1_n_2 ,\wait_cnt_reg[8]_i_1_n_3 ,\wait_cnt_reg[8]_i_1_n_4 ,\wait_cnt_reg[8]_i_1_n_5 ,\wait_cnt_reg[8]_i_1_n_6 ,\wait_cnt_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(in16[8:1]),
        .S({\wait_cnt_reg_n_0_[8] ,\wait_cnt_reg_n_0_[7] ,\wait_cnt_reg_n_0_[6] ,\wait_cnt_reg_n_0_[5] ,\wait_cnt_reg_n_0_[4] ,\wait_cnt_reg_n_0_[3] ,\wait_cnt_reg_n_0_[2] ,\wait_cnt_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[9] 
       (.C(clk),
        .CE(wait_cnt0),
        .D(in16[9]),
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
