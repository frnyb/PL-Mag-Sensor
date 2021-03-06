// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Version: 2020.2
// Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module LLSSineReconstruction_generic_sincos_float_s (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        t_in,
        ap_return_0,
        ap_return_1
);

parameter    ap_ST_fsm_state1 = 13'd1;
parameter    ap_ST_fsm_state2 = 13'd2;
parameter    ap_ST_fsm_state3 = 13'd4;
parameter    ap_ST_fsm_state4 = 13'd8;
parameter    ap_ST_fsm_state5 = 13'd16;
parameter    ap_ST_fsm_state6 = 13'd32;
parameter    ap_ST_fsm_state7 = 13'd64;
parameter    ap_ST_fsm_state8 = 13'd128;
parameter    ap_ST_fsm_state9 = 13'd256;
parameter    ap_ST_fsm_state10 = 13'd512;
parameter    ap_ST_fsm_state11 = 13'd1024;
parameter    ap_ST_fsm_state12 = 13'd2048;
parameter    ap_ST_fsm_state13 = 13'd4096;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [31:0] t_in;
output  [31:0] ap_return_0;
output  [31:0] ap_return_1;

reg ap_done;
reg ap_idle;
reg ap_ready;

(* fsm_encoding = "none" *) reg   [12:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [3:0] ref_4oPi_table_100_V_address0;
reg    ref_4oPi_table_100_V_ce0;
wire   [99:0] ref_4oPi_table_100_V_q0;
wire   [6:0] second_order_float_cos_K0_V_address0;
reg    second_order_float_cos_K0_V_ce0;
wire   [27:0] second_order_float_cos_K0_V_q0;
wire   [6:0] second_order_float_cos_K1_V_address0;
reg    second_order_float_cos_K1_V_ce0;
wire   [21:0] second_order_float_cos_K1_V_q0;
wire   [6:0] second_order_float_cos_K2_V_address0;
reg    second_order_float_cos_K2_V_ce0;
wire   [13:0] second_order_float_cos_K2_V_q0;
wire   [6:0] second_order_float_sin_K0_V_address0;
reg    second_order_float_sin_K0_V_ce0;
wire   [28:0] second_order_float_sin_K0_V_q0;
wire   [6:0] second_order_float_sin_K1_V_address0;
reg    second_order_float_sin_K1_V_ce0;
wire  signed [20:0] second_order_float_sin_K1_V_q0;
wire   [6:0] second_order_float_sin_K2_V_address0;
reg    second_order_float_sin_K2_V_ce0;
wire  signed [12:0] second_order_float_sin_K2_V_q0;
reg   [0:0] p_Result_s_reg_1178;
wire   [7:0] tmp_80_fu_292_p4;
reg   [7:0] tmp_80_reg_1184;
wire   [22:0] tmp_81_fu_302_p1;
reg   [22:0] tmp_81_reg_1192;
wire   [0:0] closepath_fu_306_p2;
reg   [0:0] closepath_reg_1198;
wire   [3:0] trunc_ln628_fu_341_p1;
reg   [3:0] trunc_ln628_reg_1210;
reg  signed [79:0] Med_V_reg_1215;
wire    ap_CS_fsm_state2;
wire   [79:0] ret_11_fu_375_p2;
reg   [79:0] ret_11_reg_1220;
wire    ap_CS_fsm_state3;
reg   [57:0] Mx_bits_V_reg_1225;
reg   [2:0] k_V_reg_1232;
wire   [0:0] icmp_ln824_fu_400_p2;
reg   [0:0] icmp_ln824_reg_1237;
wire   [2:0] select_ln832_fu_436_p3;
reg   [2:0] select_ln832_reg_1247;
wire    ap_CS_fsm_state4;
wire   [8:0] ret_fu_528_p2;
reg   [8:0] ret_reg_1253;
wire   [28:0] conv_i_i_i_i215_cast_fu_546_p4;
reg   [28:0] conv_i_i_i_i215_cast_reg_1258;
wire   [21:0] B_fu_580_p1;
reg   [21:0] B_reg_1263;
reg   [6:0] A_reg_1269;
wire   [29:0] zext_ln1070_fu_604_p1;
wire   [0:0] icmp_ln208_fu_608_p2;
reg   [0:0] icmp_ln208_reg_1280;
wire   [0:0] icmp_ln208_1_fu_613_p2;
reg   [0:0] icmp_ln208_1_reg_1286;
wire   [0:0] icmp_ln208_2_fu_618_p2;
reg   [0:0] icmp_ln208_2_reg_1296;
wire   [63:0] zext_ln488_fu_623_p1;
reg   [63:0] zext_ln488_reg_1304;
wire    ap_CS_fsm_state6;
wire    ap_CS_fsm_state7;
wire    ap_CS_fsm_state8;
reg   [26:0] cos_t1_reg_1362;
wire    ap_CS_fsm_state9;
reg   [20:0] trunc_ln_reg_1367;
reg   [19:0] rhs_4_reg_1372;
reg   [27:0] trunc_ln3_reg_1377;
wire   [28:0] cos_result_V_fu_760_p2;
reg   [28:0] cos_result_V_reg_1382;
wire    ap_CS_fsm_state10;
reg   [27:0] tmp_37_reg_1387;
wire   [28:0] zext_ln662_3_fu_820_p1;
reg   [28:0] zext_ln662_3_reg_1392;
wire    ap_CS_fsm_state11;
wire   [0:0] sin_results_sign_V_1_fu_920_p2;
reg   [0:0] sin_results_sign_V_1_reg_1397;
wire    ap_CS_fsm_state12;
wire   [7:0] sin_results_exp_V_1_fu_1010_p3;
reg   [7:0] sin_results_exp_V_1_reg_1403;
wire   [22:0] sin_results_sig_V_1_fu_1024_p3;
reg   [22:0] sin_results_sig_V_1_reg_1408;
wire   [0:0] cos_results_sign_V_2_fu_1037_p2;
reg   [0:0] cos_results_sign_V_2_reg_1413;
wire   [7:0] cos_results_exp_V_1_fu_1050_p3;
reg   [7:0] cos_results_exp_V_1_reg_1418;
wire   [22:0] cos_results_sig_V_1_fu_1064_p3;
reg   [22:0] cos_results_sig_V_1_reg_1423;
wire   [0:0] tmp_10_fu_1071_p10;
reg   [0:0] tmp_10_reg_1428;
wire    grp_scaled_fixed2ieee_29_1_s_fu_267_ap_start;
wire    grp_scaled_fixed2ieee_29_1_s_fu_267_ap_done;
wire    grp_scaled_fixed2ieee_29_1_s_fu_267_ap_idle;
wire    grp_scaled_fixed2ieee_29_1_s_fu_267_ap_ready;
wire   [31:0] grp_scaled_fixed2ieee_29_1_s_fu_267_ap_return;
wire    grp_scaled_fixed2ieee_29_1_s_fu_274_ap_start;
wire    grp_scaled_fixed2ieee_29_1_s_fu_274_ap_done;
wire    grp_scaled_fixed2ieee_29_1_s_fu_274_ap_idle;
wire    grp_scaled_fixed2ieee_29_1_s_fu_274_ap_ready;
wire   [31:0] grp_scaled_fixed2ieee_29_1_s_fu_274_ap_return;
reg    grp_scaled_fixed2ieee_29_1_s_fu_267_ap_start_reg;
reg    grp_scaled_fixed2ieee_29_1_s_fu_274_ap_start_reg;
wire   [63:0] zext_ln488_2_fu_336_p1;
wire   [31:0] data_V_fu_280_p1;
wire   [7:0] add_ln116_fu_312_p2;
wire   [7:0] addr_fu_318_p3;
wire   [3:0] r_fu_326_p4;
wire   [99:0] zext_ln735_fu_345_p1;
wire   [99:0] r_6_fu_348_p2;
wire   [23:0] p_Result_118_fu_364_p3;
wire   [23:0] ret_11_fu_375_p1;
wire   [7:0] Ex_V_fu_405_p2;
wire   [0:0] tmp_74_fu_417_p3;
wire   [57:0] Mx_bits_V_4_fu_424_p2;
wire   [57:0] select_ln520_fu_429_p3;
wire   [57:0] Mx_bits_V_6_fu_442_p3;
wire   [28:0] p_Result_s_151_fu_448_p4;
wire   [29:0] p_Result_119_fu_458_p3;
reg   [29:0] p_Result_12_fu_466_p4;
wire   [31:0] p_Result_120_fu_476_p3;
reg   [31:0] val_assign_fu_484_p3;
wire   [5:0] Mx_zeros_fu_492_p1;
wire   [57:0] zext_ln1253_fu_500_p1;
wire   [7:0] select_ln482_fu_410_p3;
wire   [7:0] zext_ln646_fu_496_p1;
wire  signed [7:0] Ex_V_6_fu_510_p2;
wire  signed [8:0] sext_ln1334_fu_516_p1;
wire   [0:0] isNeg_fu_520_p3;
wire   [8:0] ush_fu_534_p3;
wire   [57:0] r_5_fu_504_p2;
wire   [31:0] conv_i_i_i_i215_cast_cast_fu_556_p1;
wire  signed [31:0] sext_ln1311_fu_542_p1;
wire   [31:0] lshr_ln1287_fu_560_p2;
wire   [31:0] shl_ln1253_fu_566_p2;
wire   [31:0] select_ln1312_fu_572_p3;
wire   [14:0] B_trunc_fu_594_p4;
wire   [29:0] grp_fu_1157_p2;
wire   [14:0] trunc_ln2_fu_628_p4;
wire   [21:0] r_V_35_fu_670_p0;
wire   [21:0] r_V_35_fu_670_p1;
wire   [43:0] r_V_35_fu_670_p2;
wire   [21:0] r_V_37_fu_693_p0;
wire   [42:0] r_V_37_fu_693_p2;
wire   [28:0] grp_fu_1164_p2;
wire   [12:0] cos_t3_fu_725_p4;
wire   [27:0] zext_ln662_1_fu_719_p1;
wire   [27:0] conv4_i_i_i207_i_neg_fu_738_p2;
wire  signed [28:0] sext_ln657_fu_744_p1;
wire   [28:0] xor_ln657_fu_748_p2;
wire   [28:0] zext_ln662_fu_722_p1;
wire   [28:0] sub_ln657_fu_754_p2;
wire   [28:0] zext_ln662_2_fu_734_p1;
wire  signed [27:0] grp_fu_1171_p2;
wire   [11:0] rhs_5_fu_766_p4;
wire  signed [20:0] sext_ln1146_fu_775_p1;
wire  signed [20:0] sext_ln1146_3_fu_778_p1;
wire   [20:0] add_ln1146_fu_782_p2;
wire  signed [27:0] sext_ln1146_4_fu_788_p1;
wire   [27:0] ret_V_fu_792_p2;
wire   [28:0] r_V_39_fu_804_p0;
wire   [27:0] r_V_39_fu_804_p1;
wire   [56:0] r_V_39_fu_804_p2;
wire   [31:0] data_V_3_fu_830_p1;
wire   [31:0] data_V_4_fu_856_p1;
wire   [3:0] p_Result_121_fu_824_p3;
wire   [0:0] tmp_fu_882_p18;
wire   [0:0] p_Result_122_fu_834_p3;
wire   [0:0] tmp_8_fu_926_p18;
wire   [0:0] p_Result_123_fu_860_p3;
wire   [7:0] tmp_82_fu_842_p4;
wire   [22:0] tmp_83_fu_852_p1;
wire   [7:0] tmp_84_fu_868_p4;
wire   [22:0] tmp_85_fu_878_p1;
wire   [7:0] select_ln215_1_fu_970_p3;
wire   [7:0] select_ln208_1_fu_1003_p3;
wire   [22:0] select_ln215_2_fu_977_p3;
wire   [22:0] select_ln208_3_fu_1017_p3;
wire   [0:0] xor_ln215_fu_984_p2;
wire   [0:0] cos_results_sign_V_1_fu_964_p2;
wire   [0:0] select_ln208_5_fu_1031_p3;
wire   [7:0] select_ln215_3_fu_989_p3;
wire   [7:0] select_ln208_6_fu_1043_p3;
wire   [22:0] select_ln215_4_fu_996_p3;
wire   [22:0] select_ln208_8_fu_1057_p3;
wire    ap_CS_fsm_state13;
wire   [0:0] select_ln215_fu_1092_p3;
wire   [0:0] and_ln208_fu_1097_p2;
wire   [0:0] sin_results_sign_V_2_fu_1101_p3;
wire   [31:0] tmp_9_fu_1108_p4;
wire   [31:0] tmp_s_fu_1115_p4;
wire   [31:0] bitcast_ln351_fu_1123_p1;
wire   [31:0] bitcast_ln351_1_fu_1127_p1;
wire   [31:0] s_out_fu_1131_p3;
wire   [31:0] c_out_fu_1138_p3;
wire   [14:0] grp_fu_1157_p0;
wire   [14:0] grp_fu_1157_p1;
wire   [14:0] grp_fu_1164_p0;
wire   [13:0] grp_fu_1164_p1;
wire   [14:0] grp_fu_1171_p0;
reg   [12:0] ap_NS_fsm;
reg    ap_block_state12_on_subcall_done;
wire   [28:0] grp_fu_1164_p00;
wire   [28:0] grp_fu_1164_p10;
wire   [27:0] grp_fu_1171_p00;
wire   [43:0] r_V_35_fu_670_p00;
wire   [43:0] r_V_35_fu_670_p10;
wire   [42:0] r_V_37_fu_693_p00;
wire   [56:0] r_V_39_fu_804_p00;
wire   [56:0] r_V_39_fu_804_p10;
wire   [79:0] ret_11_fu_375_p10;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 13'd1;
#0 grp_scaled_fixed2ieee_29_1_s_fu_267_ap_start_reg = 1'b0;
#0 grp_scaled_fixed2ieee_29_1_s_fu_274_ap_start_reg = 1'b0;
end

LLSSineReconstruction_sin_or_cos_float_s_ref_4oPi_table_100_V #(
    .DataWidth( 100 ),
    .AddressRange( 13 ),
    .AddressWidth( 4 ))
ref_4oPi_table_100_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(ref_4oPi_table_100_V_address0),
    .ce0(ref_4oPi_table_100_V_ce0),
    .q0(ref_4oPi_table_100_V_q0)
);

LLSSineReconstruction_generic_sincos_float_s_second_order_float_cos_K0_V #(
    .DataWidth( 28 ),
    .AddressRange( 128 ),
    .AddressWidth( 7 ))
second_order_float_cos_K0_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(second_order_float_cos_K0_V_address0),
    .ce0(second_order_float_cos_K0_V_ce0),
    .q0(second_order_float_cos_K0_V_q0)
);

LLSSineReconstruction_generic_sincos_float_s_second_order_float_cos_K1_V #(
    .DataWidth( 22 ),
    .AddressRange( 128 ),
    .AddressWidth( 7 ))
second_order_float_cos_K1_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(second_order_float_cos_K1_V_address0),
    .ce0(second_order_float_cos_K1_V_ce0),
    .q0(second_order_float_cos_K1_V_q0)
);

LLSSineReconstruction_generic_sincos_float_s_second_order_float_cos_K2_V #(
    .DataWidth( 14 ),
    .AddressRange( 128 ),
    .AddressWidth( 7 ))
second_order_float_cos_K2_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(second_order_float_cos_K2_V_address0),
    .ce0(second_order_float_cos_K2_V_ce0),
    .q0(second_order_float_cos_K2_V_q0)
);

LLSSineReconstruction_generic_sincos_float_s_second_order_float_sin_K0_V #(
    .DataWidth( 29 ),
    .AddressRange( 128 ),
    .AddressWidth( 7 ))
second_order_float_sin_K0_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(second_order_float_sin_K0_V_address0),
    .ce0(second_order_float_sin_K0_V_ce0),
    .q0(second_order_float_sin_K0_V_q0)
);

LLSSineReconstruction_generic_sincos_float_s_second_order_float_sin_K1_V #(
    .DataWidth( 21 ),
    .AddressRange( 128 ),
    .AddressWidth( 7 ))
second_order_float_sin_K1_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(second_order_float_sin_K1_V_address0),
    .ce0(second_order_float_sin_K1_V_ce0),
    .q0(second_order_float_sin_K1_V_q0)
);

LLSSineReconstruction_generic_sincos_float_s_second_order_float_sin_K2_V #(
    .DataWidth( 13 ),
    .AddressRange( 128 ),
    .AddressWidth( 7 ))
second_order_float_sin_K2_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(second_order_float_sin_K2_V_address0),
    .ce0(second_order_float_sin_K2_V_ce0),
    .q0(second_order_float_sin_K2_V_q0)
);

LLSSineReconstruction_scaled_fixed2ieee_29_1_s grp_scaled_fixed2ieee_29_1_s_fu_267(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_scaled_fixed2ieee_29_1_s_fu_267_ap_start),
    .ap_done(grp_scaled_fixed2ieee_29_1_s_fu_267_ap_done),
    .ap_idle(grp_scaled_fixed2ieee_29_1_s_fu_267_ap_idle),
    .ap_ready(grp_scaled_fixed2ieee_29_1_s_fu_267_ap_ready),
    .in_r(cos_result_V_reg_1382),
    .prescale(9'd0),
    .ap_return(grp_scaled_fixed2ieee_29_1_s_fu_267_ap_return)
);

LLSSineReconstruction_scaled_fixed2ieee_29_1_s grp_scaled_fixed2ieee_29_1_s_fu_274(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_scaled_fixed2ieee_29_1_s_fu_274_ap_start),
    .ap_done(grp_scaled_fixed2ieee_29_1_s_fu_274_ap_done),
    .ap_idle(grp_scaled_fixed2ieee_29_1_s_fu_274_ap_idle),
    .ap_ready(grp_scaled_fixed2ieee_29_1_s_fu_274_ap_ready),
    .in_r(zext_ln662_3_reg_1392),
    .prescale(ret_reg_1253),
    .ap_return(grp_scaled_fixed2ieee_29_1_s_fu_274_ap_return)
);

LLSSineReconstruction_mul_80s_24ns_80_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 80 ),
    .din1_WIDTH( 24 ),
    .dout_WIDTH( 80 ))
mul_80s_24ns_80_1_1_U103(
    .din0(Med_V_reg_1215),
    .din1(ret_11_fu_375_p1),
    .dout(ret_11_fu_375_p2)
);

LLSSineReconstruction_mul_22ns_22ns_44_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 22 ),
    .din1_WIDTH( 22 ),
    .dout_WIDTH( 44 ))
mul_22ns_22ns_44_1_1_U104(
    .din0(r_V_35_fu_670_p0),
    .din1(r_V_35_fu_670_p1),
    .dout(r_V_35_fu_670_p2)
);

LLSSineReconstruction_mul_22ns_21s_43_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 22 ),
    .din1_WIDTH( 21 ),
    .dout_WIDTH( 43 ))
mul_22ns_21s_43_1_1_U105(
    .din0(r_V_37_fu_693_p0),
    .din1(second_order_float_sin_K1_V_q0),
    .dout(r_V_37_fu_693_p2)
);

LLSSineReconstruction_mul_29ns_28ns_57_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 29 ),
    .din1_WIDTH( 28 ),
    .dout_WIDTH( 57 ))
mul_29ns_28ns_57_1_1_U106(
    .din0(r_V_39_fu_804_p0),
    .din1(r_V_39_fu_804_p1),
    .dout(r_V_39_fu_804_p2)
);

LLSSineReconstruction_mux_164_1_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 1 ),
    .din1_WIDTH( 1 ),
    .din2_WIDTH( 1 ),
    .din3_WIDTH( 1 ),
    .din4_WIDTH( 1 ),
    .din5_WIDTH( 1 ),
    .din6_WIDTH( 1 ),
    .din7_WIDTH( 1 ),
    .din8_WIDTH( 1 ),
    .din9_WIDTH( 1 ),
    .din10_WIDTH( 1 ),
    .din11_WIDTH( 1 ),
    .din12_WIDTH( 1 ),
    .din13_WIDTH( 1 ),
    .din14_WIDTH( 1 ),
    .din15_WIDTH( 1 ),
    .din16_WIDTH( 4 ),
    .dout_WIDTH( 1 ))
mux_164_1_1_1_U107(
    .din0(1'd0),
    .din1(1'd0),
    .din2(1'd1),
    .din3(1'd0),
    .din4(1'd1),
    .din5(1'd1),
    .din6(1'd0),
    .din7(1'd1),
    .din8(1'd1),
    .din9(1'd0),
    .din10(1'd1),
    .din11(1'd1),
    .din12(1'd0),
    .din13(1'd1),
    .din14(1'd0),
    .din15(1'd0),
    .din16(p_Result_121_fu_824_p3),
    .dout(tmp_fu_882_p18)
);

LLSSineReconstruction_mux_164_1_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 1 ),
    .din1_WIDTH( 1 ),
    .din2_WIDTH( 1 ),
    .din3_WIDTH( 1 ),
    .din4_WIDTH( 1 ),
    .din5_WIDTH( 1 ),
    .din6_WIDTH( 1 ),
    .din7_WIDTH( 1 ),
    .din8_WIDTH( 1 ),
    .din9_WIDTH( 1 ),
    .din10_WIDTH( 1 ),
    .din11_WIDTH( 1 ),
    .din12_WIDTH( 1 ),
    .din13_WIDTH( 1 ),
    .din14_WIDTH( 1 ),
    .din15_WIDTH( 1 ),
    .din16_WIDTH( 4 ),
    .dout_WIDTH( 1 ))
mux_164_1_1_1_U108(
    .din0(1'd0),
    .din1(1'd0),
    .din2(1'd0),
    .din3(1'd1),
    .din4(1'd1),
    .din5(1'd1),
    .din6(1'd1),
    .din7(1'd0),
    .din8(1'd0),
    .din9(1'd1),
    .din10(1'd1),
    .din11(1'd1),
    .din12(1'd1),
    .din13(1'd0),
    .din14(1'd0),
    .din15(1'd0),
    .din16(p_Result_121_fu_824_p3),
    .dout(tmp_8_fu_926_p18)
);

LLSSineReconstruction_mux_83_1_1_1 #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din0_WIDTH( 1 ),
    .din1_WIDTH( 1 ),
    .din2_WIDTH( 1 ),
    .din3_WIDTH( 1 ),
    .din4_WIDTH( 1 ),
    .din5_WIDTH( 1 ),
    .din6_WIDTH( 1 ),
    .din7_WIDTH( 1 ),
    .din8_WIDTH( 3 ),
    .dout_WIDTH( 1 ))
mux_83_1_1_1_U109(
    .din0(1'd0),
    .din1(1'd1),
    .din2(1'd1),
    .din3(1'd0),
    .din4(1'd0),
    .din5(1'd1),
    .din6(1'd1),
    .din7(1'd0),
    .din8(select_ln832_reg_1247),
    .dout(tmp_10_fu_1071_p10)
);

LLSSineReconstruction_mul_mul_15ns_15ns_30_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 15 ),
    .din1_WIDTH( 15 ),
    .dout_WIDTH( 30 ))
mul_mul_15ns_15ns_30_4_1_U110(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_1157_p0),
    .din1(grp_fu_1157_p1),
    .ce(1'b1),
    .dout(grp_fu_1157_p2)
);

LLSSineReconstruction_mul_mul_15ns_14ns_29_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 15 ),
    .din1_WIDTH( 14 ),
    .dout_WIDTH( 29 ))
mul_mul_15ns_14ns_29_4_1_U111(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_1164_p0),
    .din1(grp_fu_1164_p1),
    .ce(1'b1),
    .dout(grp_fu_1164_p2)
);

LLSSineReconstruction_mul_mul_15ns_13s_28_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 15 ),
    .din1_WIDTH( 13 ),
    .dout_WIDTH( 28 ))
mul_mul_15ns_13s_28_4_1_U112(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_1171_p0),
    .din1(second_order_float_sin_K2_V_q0),
    .ce(1'b1),
    .dout(grp_fu_1171_p2)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_scaled_fixed2ieee_29_1_s_fu_267_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state11)) begin
            grp_scaled_fixed2ieee_29_1_s_fu_267_ap_start_reg <= 1'b1;
        end else if ((grp_scaled_fixed2ieee_29_1_s_fu_267_ap_ready == 1'b1)) begin
            grp_scaled_fixed2ieee_29_1_s_fu_267_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_scaled_fixed2ieee_29_1_s_fu_274_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state11)) begin
            grp_scaled_fixed2ieee_29_1_s_fu_274_ap_start_reg <= 1'b1;
        end else if ((grp_scaled_fixed2ieee_29_1_s_fu_274_ap_ready == 1'b1)) begin
            grp_scaled_fixed2ieee_29_1_s_fu_274_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        A_reg_1269 <= {{select_ln1312_fu_572_p3[28:22]}};
        B_reg_1263 <= B_fu_580_p1;
        conv_i_i_i_i215_cast_reg_1258 <= {{r_5_fu_504_p2[57:29]}};
        icmp_ln208_1_reg_1286 <= icmp_ln208_1_fu_613_p2;
        icmp_ln208_2_reg_1296 <= icmp_ln208_2_fu_618_p2;
        icmp_ln208_reg_1280 <= icmp_ln208_fu_608_p2;
        ret_reg_1253 <= ret_fu_528_p2;
        select_ln832_reg_1247 <= select_ln832_fu_436_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        Med_V_reg_1215 <= {{r_6_fu_348_p2[99:20]}};
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        Mx_bits_V_reg_1225 <= {{ret_11_fu_375_p2[76:19]}};
        icmp_ln824_reg_1237 <= icmp_ln824_fu_400_p2;
        ret_11_reg_1220 <= ret_11_fu_375_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        closepath_reg_1198 <= closepath_fu_306_p2;
        p_Result_s_reg_1178 <= data_V_fu_280_p1[32'd31];
        tmp_80_reg_1184 <= {{data_V_fu_280_p1[30:23]}};
        tmp_81_reg_1192 <= tmp_81_fu_302_p1;
        trunc_ln628_reg_1210 <= trunc_ln628_fu_341_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        cos_result_V_reg_1382 <= cos_result_V_fu_760_p2;
        tmp_37_reg_1387 <= {{r_V_39_fu_804_p2[56:29]}};
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state12)) begin
        cos_results_exp_V_1_reg_1418 <= cos_results_exp_V_1_fu_1050_p3;
        cos_results_sig_V_1_reg_1423 <= cos_results_sig_V_1_fu_1064_p3;
        cos_results_sign_V_2_reg_1413 <= cos_results_sign_V_2_fu_1037_p2;
        sin_results_exp_V_1_reg_1403 <= sin_results_exp_V_1_fu_1010_p3;
        sin_results_sig_V_1_reg_1408 <= sin_results_sig_V_1_fu_1024_p3;
        sin_results_sign_V_1_reg_1397 <= sin_results_sign_V_1_fu_920_p2;
        tmp_10_reg_1428 <= tmp_10_fu_1071_p10;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        cos_t1_reg_1362 <= {{second_order_float_cos_K0_V_q0[27:1]}};
        rhs_4_reg_1372 <= {{r_V_37_fu_693_p2[42:23]}};
        trunc_ln3_reg_1377 <= {{second_order_float_sin_K0_V_q0[28:1]}};
        trunc_ln_reg_1367 <= {{r_V_35_fu_670_p2[43:23]}};
    end
end

always @ (posedge ap_clk) begin
    if (((closepath_reg_1198 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        k_V_reg_1232 <= {{ret_11_fu_375_p2[79:77]}};
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        zext_ln488_reg_1304[6 : 0] <= zext_ln488_fu_623_p1[6 : 0];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state11)) begin
        zext_ln662_3_reg_1392[27 : 0] <= zext_ln662_3_fu_820_p1[27 : 0];
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state13) | ((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state13)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        ref_4oPi_table_100_V_ce0 = 1'b1;
    end else begin
        ref_4oPi_table_100_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        second_order_float_cos_K0_V_ce0 = 1'b1;
    end else begin
        second_order_float_cos_K0_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        second_order_float_cos_K1_V_ce0 = 1'b1;
    end else begin
        second_order_float_cos_K1_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        second_order_float_cos_K2_V_ce0 = 1'b1;
    end else begin
        second_order_float_cos_K2_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        second_order_float_sin_K0_V_ce0 = 1'b1;
    end else begin
        second_order_float_sin_K0_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        second_order_float_sin_K1_V_ce0 = 1'b1;
    end else begin
        second_order_float_sin_K1_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        second_order_float_sin_K2_V_ce0 = 1'b1;
    end else begin
        second_order_float_sin_K2_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state11;
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state12;
        end
        ap_ST_fsm_state12 : begin
            if (((1'b0 == ap_block_state12_on_subcall_done) & (1'b1 == ap_CS_fsm_state12))) begin
                ap_NS_fsm = ap_ST_fsm_state13;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state12;
            end
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign B_fu_580_p1 = select_ln1312_fu_572_p3[21:0];

assign B_trunc_fu_594_p4 = {{select_ln1312_fu_572_p3[21:7]}};

assign Ex_V_6_fu_510_p2 = (select_ln482_fu_410_p3 - zext_ln646_fu_496_p1);

assign Ex_V_fu_405_p2 = ($signed(tmp_80_reg_1184) + $signed(8'd131));

assign Mx_bits_V_4_fu_424_p2 = (58'd0 - Mx_bits_V_reg_1225);

assign Mx_bits_V_6_fu_442_p3 = ((closepath_reg_1198[0:0] == 1'b1) ? Mx_bits_V_reg_1225 : select_ln520_fu_429_p3);

assign Mx_zeros_fu_492_p1 = val_assign_fu_484_p3[5:0];

assign add_ln1146_fu_782_p2 = ($signed(sext_ln1146_fu_775_p1) + $signed(sext_ln1146_3_fu_778_p1));

assign add_ln116_fu_312_p2 = ($signed(tmp_80_fu_292_p4) + $signed(8'd194));

assign addr_fu_318_p3 = ((closepath_fu_306_p2[0:0] == 1'b1) ? 8'd63 : add_ln116_fu_312_p2);

assign and_ln208_fu_1097_p2 = (sin_results_sign_V_1_reg_1397 & icmp_ln208_reg_1280);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state12 = ap_CS_fsm[32'd11];

assign ap_CS_fsm_state13 = ap_CS_fsm[32'd12];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

always @ (*) begin
    ap_block_state12_on_subcall_done = ((grp_scaled_fixed2ieee_29_1_s_fu_274_ap_done == 1'b0) | (grp_scaled_fixed2ieee_29_1_s_fu_267_ap_done == 1'b0));
end

assign ap_return_0 = s_out_fu_1131_p3;

assign ap_return_1 = c_out_fu_1138_p3;

assign bitcast_ln351_1_fu_1127_p1 = tmp_s_fu_1115_p4;

assign bitcast_ln351_fu_1123_p1 = tmp_9_fu_1108_p4;

assign c_out_fu_1138_p3 = ((tmp_10_reg_1428[0:0] == 1'b1) ? bitcast_ln351_1_fu_1127_p1 : bitcast_ln351_fu_1123_p1);

assign closepath_fu_306_p2 = ((tmp_80_fu_292_p4 < 8'd126) ? 1'b1 : 1'b0);

assign conv4_i_i_i207_i_neg_fu_738_p2 = (28'd0 - zext_ln662_1_fu_719_p1);

assign conv_i_i_i_i215_cast_cast_fu_556_p1 = conv_i_i_i_i215_cast_fu_546_p4;

assign conv_i_i_i_i215_cast_fu_546_p4 = {{r_5_fu_504_p2[57:29]}};

assign cos_result_V_fu_760_p2 = (sub_ln657_fu_754_p2 - zext_ln662_2_fu_734_p1);

assign cos_results_exp_V_1_fu_1050_p3 = ((icmp_ln208_1_reg_1286[0:0] == 1'b1) ? select_ln215_3_fu_989_p3 : select_ln208_6_fu_1043_p3);

assign cos_results_sig_V_1_fu_1064_p3 = ((icmp_ln208_1_reg_1286[0:0] == 1'b1) ? select_ln215_4_fu_996_p3 : select_ln208_8_fu_1057_p3);

assign cos_results_sign_V_1_fu_964_p2 = (tmp_8_fu_926_p18 | p_Result_123_fu_860_p3);

assign cos_results_sign_V_2_fu_1037_p2 = (select_ln208_5_fu_1031_p3 & cos_results_sign_V_1_fu_964_p2);

assign cos_t3_fu_725_p4 = {{grp_fu_1164_p2[28:16]}};

assign data_V_3_fu_830_p1 = grp_scaled_fixed2ieee_29_1_s_fu_274_ap_return;

assign data_V_4_fu_856_p1 = grp_scaled_fixed2ieee_29_1_s_fu_267_ap_return;

assign data_V_fu_280_p1 = t_in;

assign grp_fu_1157_p0 = zext_ln1070_fu_604_p1;

assign grp_fu_1157_p1 = zext_ln1070_fu_604_p1;

assign grp_fu_1164_p0 = grp_fu_1164_p00;

assign grp_fu_1164_p00 = trunc_ln2_fu_628_p4;

assign grp_fu_1164_p1 = grp_fu_1164_p10;

assign grp_fu_1164_p10 = second_order_float_cos_K2_V_q0;

assign grp_fu_1171_p0 = grp_fu_1171_p00;

assign grp_fu_1171_p00 = trunc_ln2_fu_628_p4;

assign grp_scaled_fixed2ieee_29_1_s_fu_267_ap_start = grp_scaled_fixed2ieee_29_1_s_fu_267_ap_start_reg;

assign grp_scaled_fixed2ieee_29_1_s_fu_274_ap_start = grp_scaled_fixed2ieee_29_1_s_fu_274_ap_start_reg;

assign icmp_ln208_1_fu_613_p2 = ((tmp_80_reg_1184 == 8'd0) ? 1'b1 : 1'b0);

assign icmp_ln208_2_fu_618_p2 = ((tmp_80_reg_1184 == 8'd255) ? 1'b1 : 1'b0);

assign icmp_ln208_fu_608_p2 = ((tmp_80_reg_1184 != 8'd255) ? 1'b1 : 1'b0);

assign icmp_ln824_fu_400_p2 = ((tmp_81_reg_1192 == 23'd0) ? 1'b1 : 1'b0);

assign isNeg_fu_520_p3 = Ex_V_6_fu_510_p2[32'd7];

assign lshr_ln1287_fu_560_p2 = conv_i_i_i_i215_cast_cast_fu_556_p1 >> sext_ln1311_fu_542_p1;

assign p_Result_118_fu_364_p3 = {{1'd1}, {tmp_81_reg_1192}};

assign p_Result_119_fu_458_p3 = {{p_Result_s_151_fu_448_p4}, {1'd1}};

assign p_Result_120_fu_476_p3 = {{2'd3}, {p_Result_12_fu_466_p4}};

assign p_Result_121_fu_824_p3 = {{p_Result_s_reg_1178}, {select_ln832_reg_1247}};

assign p_Result_122_fu_834_p3 = data_V_3_fu_830_p1[32'd31];

assign p_Result_123_fu_860_p3 = data_V_4_fu_856_p1[32'd31];

integer ap_tvar_int_0;

always @ (p_Result_119_fu_458_p3) begin
    for (ap_tvar_int_0 = 30 - 1; ap_tvar_int_0 >= 0; ap_tvar_int_0 = ap_tvar_int_0 - 1) begin
        if (ap_tvar_int_0 > 29 - 0) begin
            p_Result_12_fu_466_p4[ap_tvar_int_0] = 1'b0;
        end else begin
            p_Result_12_fu_466_p4[ap_tvar_int_0] = p_Result_119_fu_458_p3[29 - ap_tvar_int_0];
        end
    end
end

assign p_Result_s_151_fu_448_p4 = {{Mx_bits_V_6_fu_442_p3[57:29]}};

assign r_5_fu_504_p2 = Mx_bits_V_6_fu_442_p3 << zext_ln1253_fu_500_p1;

assign r_6_fu_348_p2 = ref_4oPi_table_100_V_q0 << zext_ln735_fu_345_p1;

assign r_V_35_fu_670_p0 = r_V_35_fu_670_p00;

assign r_V_35_fu_670_p00 = second_order_float_cos_K1_V_q0;

assign r_V_35_fu_670_p1 = r_V_35_fu_670_p10;

assign r_V_35_fu_670_p10 = B_reg_1263;

assign r_V_37_fu_693_p0 = r_V_37_fu_693_p00;

assign r_V_37_fu_693_p00 = B_reg_1263;

assign r_V_39_fu_804_p0 = r_V_39_fu_804_p00;

assign r_V_39_fu_804_p00 = conv_i_i_i_i215_cast_reg_1258;

assign r_V_39_fu_804_p1 = r_V_39_fu_804_p10;

assign r_V_39_fu_804_p10 = ret_V_fu_792_p2;

assign r_fu_326_p4 = {{addr_fu_318_p3[7:4]}};

assign ref_4oPi_table_100_V_address0 = zext_ln488_2_fu_336_p1;

assign ret_11_fu_375_p1 = ret_11_fu_375_p10;

assign ret_11_fu_375_p10 = p_Result_118_fu_364_p3;

assign ret_V_fu_792_p2 = ($signed(sext_ln1146_4_fu_788_p1) + $signed(trunc_ln3_reg_1377));

assign ret_fu_528_p2 = ($signed(9'd0) - $signed(sext_ln1334_fu_516_p1));

assign rhs_5_fu_766_p4 = {{grp_fu_1171_p2[27:16]}};

assign s_out_fu_1131_p3 = ((tmp_10_reg_1428[0:0] == 1'b1) ? bitcast_ln351_fu_1123_p1 : bitcast_ln351_1_fu_1127_p1);

assign second_order_float_cos_K0_V_address0 = zext_ln488_reg_1304;

assign second_order_float_cos_K1_V_address0 = zext_ln488_reg_1304;

assign second_order_float_cos_K2_V_address0 = zext_ln488_fu_623_p1;

assign second_order_float_sin_K0_V_address0 = zext_ln488_reg_1304;

assign second_order_float_sin_K1_V_address0 = zext_ln488_reg_1304;

assign second_order_float_sin_K2_V_address0 = zext_ln488_fu_623_p1;

assign select_ln1312_fu_572_p3 = ((isNeg_fu_520_p3[0:0] == 1'b1) ? lshr_ln1287_fu_560_p2 : shl_ln1253_fu_566_p2);

assign select_ln208_1_fu_1003_p3 = ((icmp_ln208_2_reg_1296[0:0] == 1'b1) ? 8'd255 : tmp_82_fu_842_p4);

assign select_ln208_3_fu_1017_p3 = ((icmp_ln208_2_reg_1296[0:0] == 1'b1) ? 23'd8388607 : tmp_83_fu_852_p1);

assign select_ln208_5_fu_1031_p3 = ((icmp_ln208_1_reg_1286[0:0] == 1'b1) ? xor_ln215_fu_984_p2 : icmp_ln208_reg_1280);

assign select_ln208_6_fu_1043_p3 = ((icmp_ln208_2_reg_1296[0:0] == 1'b1) ? 8'd255 : tmp_84_fu_868_p4);

assign select_ln208_8_fu_1057_p3 = ((icmp_ln208_2_reg_1296[0:0] == 1'b1) ? 23'd8388607 : tmp_85_fu_878_p1);

assign select_ln215_1_fu_970_p3 = ((icmp_ln824_reg_1237[0:0] == 1'b1) ? 8'd0 : tmp_82_fu_842_p4);

assign select_ln215_2_fu_977_p3 = ((icmp_ln824_reg_1237[0:0] == 1'b1) ? 23'd0 : tmp_83_fu_852_p1);

assign select_ln215_3_fu_989_p3 = ((icmp_ln824_reg_1237[0:0] == 1'b1) ? 8'd127 : tmp_84_fu_868_p4);

assign select_ln215_4_fu_996_p3 = ((icmp_ln824_reg_1237[0:0] == 1'b1) ? 23'd0 : tmp_85_fu_878_p1);

assign select_ln215_fu_1092_p3 = ((icmp_ln824_reg_1237[0:0] == 1'b1) ? p_Result_s_reg_1178 : sin_results_sign_V_1_reg_1397);

assign select_ln482_fu_410_p3 = ((closepath_reg_1198[0:0] == 1'b1) ? Ex_V_fu_405_p2 : 8'd0);

assign select_ln520_fu_429_p3 = ((tmp_74_fu_417_p3[0:0] == 1'b1) ? Mx_bits_V_4_fu_424_p2 : Mx_bits_V_reg_1225);

assign select_ln832_fu_436_p3 = ((closepath_reg_1198[0:0] == 1'b1) ? 3'd0 : k_V_reg_1232);

assign sext_ln1146_3_fu_778_p1 = $signed(rhs_5_fu_766_p4);

assign sext_ln1146_4_fu_788_p1 = $signed(add_ln1146_fu_782_p2);

assign sext_ln1146_fu_775_p1 = $signed(rhs_4_reg_1372);

assign sext_ln1311_fu_542_p1 = $signed(ush_fu_534_p3);

assign sext_ln1334_fu_516_p1 = Ex_V_6_fu_510_p2;

assign sext_ln657_fu_744_p1 = $signed(conv4_i_i_i207_i_neg_fu_738_p2);

assign shl_ln1253_fu_566_p2 = conv_i_i_i_i215_cast_cast_fu_556_p1 << sext_ln1311_fu_542_p1;

assign sin_results_exp_V_1_fu_1010_p3 = ((icmp_ln208_1_reg_1286[0:0] == 1'b1) ? select_ln215_1_fu_970_p3 : select_ln208_1_fu_1003_p3);

assign sin_results_sig_V_1_fu_1024_p3 = ((icmp_ln208_1_reg_1286[0:0] == 1'b1) ? select_ln215_2_fu_977_p3 : select_ln208_3_fu_1017_p3);

assign sin_results_sign_V_1_fu_920_p2 = (tmp_fu_882_p18 | p_Result_122_fu_834_p3);

assign sin_results_sign_V_2_fu_1101_p3 = ((icmp_ln208_1_reg_1286[0:0] == 1'b1) ? select_ln215_fu_1092_p3 : and_ln208_fu_1097_p2);

assign sub_ln657_fu_754_p2 = (xor_ln657_fu_748_p2 - zext_ln662_fu_722_p1);

assign tmp_74_fu_417_p3 = ret_11_reg_1220[32'd77];

assign tmp_80_fu_292_p4 = {{data_V_fu_280_p1[30:23]}};

assign tmp_81_fu_302_p1 = data_V_fu_280_p1[22:0];

assign tmp_82_fu_842_p4 = {{data_V_3_fu_830_p1[30:23]}};

assign tmp_83_fu_852_p1 = data_V_3_fu_830_p1[22:0];

assign tmp_84_fu_868_p4 = {{data_V_4_fu_856_p1[30:23]}};

assign tmp_85_fu_878_p1 = data_V_4_fu_856_p1[22:0];

assign tmp_9_fu_1108_p4 = {{{cos_results_sign_V_2_reg_1413}, {cos_results_exp_V_1_reg_1418}}, {cos_results_sig_V_1_reg_1423}};

assign tmp_s_fu_1115_p4 = {{{sin_results_sign_V_2_fu_1101_p3}, {sin_results_exp_V_1_reg_1403}}, {sin_results_sig_V_1_reg_1408}};

assign trunc_ln2_fu_628_p4 = {{grp_fu_1157_p2[29:15]}};

assign trunc_ln628_fu_341_p1 = addr_fu_318_p3[3:0];

assign ush_fu_534_p3 = ((isNeg_fu_520_p3[0:0] == 1'b1) ? ret_fu_528_p2 : sext_ln1334_fu_516_p1);


always @ (p_Result_120_fu_476_p3) begin
    if (p_Result_120_fu_476_p3[0] == 1'b1) begin
        val_assign_fu_484_p3 = 32'd0;
    end else if (p_Result_120_fu_476_p3[1] == 1'b1) begin
        val_assign_fu_484_p3 = 32'd1;
    end else if (p_Result_120_fu_476_p3[2] == 1'b1) begin
        val_assign_fu_484_p3 = 32'd2;
    end else if (p_Result_120_fu_476_p3[3] == 1'b1) begin
        val_assign_fu_484_p3 = 32'd3;
    end else if (p_Result_120_fu_476_p3[4] == 1'b1) begin
        val_assign_fu_484_p3 = 32'd4;
    end else if (p_Result_120_fu_476_p3[5] == 1'b1) begin
        val_assign_fu_484_p3 = 32'd5;
    end else if (p_Result_120_fu_476_p3[6] == 1'b1) begin
        val_assign_fu_484_p3 = 32'd6;
    end else if (p_Result_120_fu_476_p3[7] == 1'b1) begin
        val_assign_fu_484_p3 = 32'd7;
    end else if (p_Result_120_fu_476_p3[8] == 1'b1) begin
        val_assign_fu_484_p3 = 32'd8;
    end else if (p_Result_120_fu_476_p3[9] == 1'b1) begin
        val_assign_fu_484_p3 = 32'd9;
    end else if (p_Result_120_fu_476_p3[10] == 1'b1) begin
        val_assign_fu_484_p3 = 32'd10;
    end else if (p_Result_120_fu_476_p3[11] == 1'b1) begin
        val_assign_fu_484_p3 = 32'd11;
    end else if (p_Result_120_fu_476_p3[12] == 1'b1) begin
        val_assign_fu_484_p3 = 32'd12;
    end else if (p_Result_120_fu_476_p3[13] == 1'b1) begin
        val_assign_fu_484_p3 = 32'd13;
    end else if (p_Result_120_fu_476_p3[14] == 1'b1) begin
        val_assign_fu_484_p3 = 32'd14;
    end else if (p_Result_120_fu_476_p3[15] == 1'b1) begin
        val_assign_fu_484_p3 = 32'd15;
    end else if (p_Result_120_fu_476_p3[16] == 1'b1) begin
        val_assign_fu_484_p3 = 32'd16;
    end else if (p_Result_120_fu_476_p3[17] == 1'b1) begin
        val_assign_fu_484_p3 = 32'd17;
    end else if (p_Result_120_fu_476_p3[18] == 1'b1) begin
        val_assign_fu_484_p3 = 32'd18;
    end else if (p_Result_120_fu_476_p3[19] == 1'b1) begin
        val_assign_fu_484_p3 = 32'd19;
    end else if (p_Result_120_fu_476_p3[20] == 1'b1) begin
        val_assign_fu_484_p3 = 32'd20;
    end else if (p_Result_120_fu_476_p3[21] == 1'b1) begin
        val_assign_fu_484_p3 = 32'd21;
    end else if (p_Result_120_fu_476_p3[22] == 1'b1) begin
        val_assign_fu_484_p3 = 32'd22;
    end else if (p_Result_120_fu_476_p3[23] == 1'b1) begin
        val_assign_fu_484_p3 = 32'd23;
    end else if (p_Result_120_fu_476_p3[24] == 1'b1) begin
        val_assign_fu_484_p3 = 32'd24;
    end else if (p_Result_120_fu_476_p3[25] == 1'b1) begin
        val_assign_fu_484_p3 = 32'd25;
    end else if (p_Result_120_fu_476_p3[26] == 1'b1) begin
        val_assign_fu_484_p3 = 32'd26;
    end else if (p_Result_120_fu_476_p3[27] == 1'b1) begin
        val_assign_fu_484_p3 = 32'd27;
    end else if (p_Result_120_fu_476_p3[28] == 1'b1) begin
        val_assign_fu_484_p3 = 32'd28;
    end else if (p_Result_120_fu_476_p3[29] == 1'b1) begin
        val_assign_fu_484_p3 = 32'd29;
    end else if (p_Result_120_fu_476_p3[30] == 1'b1) begin
        val_assign_fu_484_p3 = 32'd30;
    end else if (p_Result_120_fu_476_p3[31] == 1'b1) begin
        val_assign_fu_484_p3 = 32'd31;
    end else begin
        val_assign_fu_484_p3 = 32'd32;
    end
end

assign xor_ln215_fu_984_p2 = (icmp_ln824_reg_1237 ^ 1'd1);

assign xor_ln657_fu_748_p2 = (sext_ln657_fu_744_p1 ^ 29'd268435456);

assign zext_ln1070_fu_604_p1 = B_trunc_fu_594_p4;

assign zext_ln1253_fu_500_p1 = Mx_zeros_fu_492_p1;

assign zext_ln488_2_fu_336_p1 = r_fu_326_p4;

assign zext_ln488_fu_623_p1 = A_reg_1269;

assign zext_ln646_fu_496_p1 = Mx_zeros_fu_492_p1;

assign zext_ln662_1_fu_719_p1 = cos_t1_reg_1362;

assign zext_ln662_2_fu_734_p1 = cos_t3_fu_725_p4;

assign zext_ln662_3_fu_820_p1 = tmp_37_reg_1387;

assign zext_ln662_fu_722_p1 = trunc_ln_reg_1367;

assign zext_ln735_fu_345_p1 = trunc_ln628_reg_1210;

always @ (posedge ap_clk) begin
    zext_ln488_reg_1304[63:7] <= 57'b000000000000000000000000000000000000000000000000000000000;
    zext_ln662_3_reg_1392[28] <= 1'b0;
end

endmodule //LLSSineReconstruction_generic_sincos_float_s
