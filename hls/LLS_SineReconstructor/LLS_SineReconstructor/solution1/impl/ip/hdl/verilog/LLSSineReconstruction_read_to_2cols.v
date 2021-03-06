// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Version: 2020.2
// Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module LLSSineReconstruction_read_to_2cols (
        sine_reconstructor_16_873_din,
        sine_reconstructor_16_873_full_n,
        sine_reconstructor_16_873_write,
        sine_reconstructor_16_974_din,
        sine_reconstructor_16_974_full_n,
        sine_reconstructor_16_974_write,
        sine_reconstructor_16_1075_din,
        sine_reconstructor_16_1075_full_n,
        sine_reconstructor_16_1075_write,
        this_alpha_acc_0_address0,
        this_alpha_acc_0_ce0,
        this_alpha_acc_0_d0,
        this_alpha_acc_0_q0,
        this_alpha_acc_0_we0,
        this_alpha_acc_0_address1,
        this_alpha_acc_0_ce1,
        this_alpha_acc_0_d1,
        this_alpha_acc_0_q1,
        this_alpha_acc_0_we1,
        this_beta_acc_0_address0,
        this_beta_acc_0_ce0,
        this_beta_acc_0_d0,
        this_beta_acc_0_q0,
        this_beta_acc_0_we0,
        this_beta_acc_0_address1,
        this_beta_acc_0_ce1,
        this_beta_acc_0_d1,
        this_beta_acc_0_q1,
        this_beta_acc_0_we1,
        this_gamma_acc_0_address0,
        this_gamma_acc_0_ce0,
        this_gamma_acc_0_d0,
        this_gamma_acc_0_q0,
        this_gamma_acc_0_we0,
        this_gamma_acc_0_address1,
        this_gamma_acc_0_ce1,
        this_gamma_acc_0_d1,
        this_gamma_acc_0_q1,
        this_gamma_acc_0_we1,
        this_alpha_sum_address0,
        this_alpha_sum_ce0,
        this_alpha_sum_d0,
        this_alpha_sum_q0,
        this_alpha_sum_we0,
        this_alpha_sum_address1,
        this_alpha_sum_ce1,
        this_alpha_sum_d1,
        this_alpha_sum_q1,
        this_alpha_sum_we1,
        this_beta_sum_address0,
        this_beta_sum_ce0,
        this_beta_sum_d0,
        this_beta_sum_q0,
        this_beta_sum_we0,
        this_beta_sum_address1,
        this_beta_sum_ce1,
        this_beta_sum_d1,
        this_beta_sum_q1,
        this_beta_sum_we1,
        this_gamma_sum_address0,
        this_gamma_sum_ce0,
        this_gamma_sum_d0,
        this_gamma_sum_q0,
        this_gamma_sum_we0,
        this_gamma_sum_address1,
        this_gamma_sum_ce1,
        this_gamma_sum_d1,
        this_gamma_sum_q1,
        this_gamma_sum_we1,
        matA_0_address0,
        matA_0_ce0,
        matA_0_d0,
        matA_0_q0,
        matA_0_we0,
        matA_0_address1,
        matA_0_ce1,
        matA_0_d1,
        matA_0_q1,
        matA_0_we1,
        matV_0_address0,
        matV_0_ce0,
        matV_0_d0,
        matV_0_q0,
        matV_0_we0,
        matV_0_address1,
        matV_0_ce1,
        matV_0_d1,
        matV_0_q1,
        matV_0_we1,
        A_i_0_address0,
        A_i_0_ce0,
        A_i_0_d0,
        A_i_0_q0,
        A_i_0_we0,
        A_i_0_address1,
        A_i_0_ce1,
        A_i_0_d1,
        A_i_0_q1,
        A_i_0_we1,
        A_j_0_address0,
        A_j_0_ce0,
        A_j_0_d0,
        A_j_0_q0,
        A_j_0_we0,
        A_j_0_address1,
        A_j_0_ce1,
        A_j_0_d1,
        A_j_0_q1,
        A_j_0_we1,
        V_i_0_address0,
        V_i_0_ce0,
        V_i_0_d0,
        V_i_0_q0,
        V_i_0_we0,
        V_i_0_address1,
        V_i_0_ce1,
        V_i_0_d1,
        V_i_0_q1,
        V_i_0_we1,
        V_j_0_address0,
        V_j_0_ce0,
        V_j_0_d0,
        V_j_0_q0,
        V_j_0_we0,
        V_j_0_address1,
        V_j_0_ce1,
        V_j_0_d1,
        V_j_0_q1,
        V_j_0_we1,
        n,
        col_i,
        col_j,
        ap_clk,
        ap_rst,
        n_ap_vld,
        col_i_ap_vld,
        col_j_ap_vld,
        ap_start,
        ap_done,
        ap_ready,
        ap_idle,
        ap_continue
);


output  [59:0] sine_reconstructor_16_873_din;
input   sine_reconstructor_16_873_full_n;
output   sine_reconstructor_16_873_write;
output  [59:0] sine_reconstructor_16_974_din;
input   sine_reconstructor_16_974_full_n;
output   sine_reconstructor_16_974_write;
output  [59:0] sine_reconstructor_16_1075_din;
input   sine_reconstructor_16_1075_full_n;
output   sine_reconstructor_16_1075_write;
output  [3:0] this_alpha_acc_0_address0;
output   this_alpha_acc_0_ce0;
output  [59:0] this_alpha_acc_0_d0;
input  [59:0] this_alpha_acc_0_q0;
output   this_alpha_acc_0_we0;
output  [3:0] this_alpha_acc_0_address1;
output   this_alpha_acc_0_ce1;
output  [59:0] this_alpha_acc_0_d1;
input  [59:0] this_alpha_acc_0_q1;
output   this_alpha_acc_0_we1;
output  [3:0] this_beta_acc_0_address0;
output   this_beta_acc_0_ce0;
output  [59:0] this_beta_acc_0_d0;
input  [59:0] this_beta_acc_0_q0;
output   this_beta_acc_0_we0;
output  [3:0] this_beta_acc_0_address1;
output   this_beta_acc_0_ce1;
output  [59:0] this_beta_acc_0_d1;
input  [59:0] this_beta_acc_0_q1;
output   this_beta_acc_0_we1;
output  [3:0] this_gamma_acc_0_address0;
output   this_gamma_acc_0_ce0;
output  [59:0] this_gamma_acc_0_d0;
input  [59:0] this_gamma_acc_0_q0;
output   this_gamma_acc_0_we0;
output  [3:0] this_gamma_acc_0_address1;
output   this_gamma_acc_0_ce1;
output  [59:0] this_gamma_acc_0_d1;
input  [59:0] this_gamma_acc_0_q1;
output   this_gamma_acc_0_we1;
output  [3:0] this_alpha_sum_address0;
output   this_alpha_sum_ce0;
output  [59:0] this_alpha_sum_d0;
input  [59:0] this_alpha_sum_q0;
output   this_alpha_sum_we0;
output  [3:0] this_alpha_sum_address1;
output   this_alpha_sum_ce1;
output  [59:0] this_alpha_sum_d1;
input  [59:0] this_alpha_sum_q1;
output   this_alpha_sum_we1;
output  [3:0] this_beta_sum_address0;
output   this_beta_sum_ce0;
output  [59:0] this_beta_sum_d0;
input  [59:0] this_beta_sum_q0;
output   this_beta_sum_we0;
output  [3:0] this_beta_sum_address1;
output   this_beta_sum_ce1;
output  [59:0] this_beta_sum_d1;
input  [59:0] this_beta_sum_q1;
output   this_beta_sum_we1;
output  [3:0] this_gamma_sum_address0;
output   this_gamma_sum_ce0;
output  [59:0] this_gamma_sum_d0;
input  [59:0] this_gamma_sum_q0;
output   this_gamma_sum_we0;
output  [3:0] this_gamma_sum_address1;
output   this_gamma_sum_ce1;
output  [59:0] this_gamma_sum_d1;
input  [59:0] this_gamma_sum_q1;
output   this_gamma_sum_we1;
output  [7:0] matA_0_address0;
output   matA_0_ce0;
output  [59:0] matA_0_d0;
input  [59:0] matA_0_q0;
output   matA_0_we0;
output  [7:0] matA_0_address1;
output   matA_0_ce1;
output  [59:0] matA_0_d1;
input  [59:0] matA_0_q1;
output   matA_0_we1;
output  [3:0] matV_0_address0;
output   matV_0_ce0;
output  [59:0] matV_0_d0;
input  [59:0] matV_0_q0;
output   matV_0_we0;
output  [3:0] matV_0_address1;
output   matV_0_ce1;
output  [59:0] matV_0_d1;
input  [59:0] matV_0_q1;
output   matV_0_we1;
output  [6:0] A_i_0_address0;
output   A_i_0_ce0;
output  [59:0] A_i_0_d0;
input  [59:0] A_i_0_q0;
output   A_i_0_we0;
output  [6:0] A_i_0_address1;
output   A_i_0_ce1;
output  [59:0] A_i_0_d1;
input  [59:0] A_i_0_q1;
output   A_i_0_we1;
output  [6:0] A_j_0_address0;
output   A_j_0_ce0;
output  [59:0] A_j_0_d0;
input  [59:0] A_j_0_q0;
output   A_j_0_we0;
output  [6:0] A_j_0_address1;
output   A_j_0_ce1;
output  [59:0] A_j_0_d1;
input  [59:0] A_j_0_q1;
output   A_j_0_we1;
output  [1:0] V_i_0_address0;
output   V_i_0_ce0;
output  [59:0] V_i_0_d0;
input  [59:0] V_i_0_q0;
output   V_i_0_we0;
output  [1:0] V_i_0_address1;
output   V_i_0_ce1;
output  [59:0] V_i_0_d1;
input  [59:0] V_i_0_q1;
output   V_i_0_we1;
output  [1:0] V_j_0_address0;
output   V_j_0_ce0;
output  [59:0] V_j_0_d0;
input  [59:0] V_j_0_q0;
output   V_j_0_we0;
output  [1:0] V_j_0_address1;
output   V_j_0_ce1;
output  [59:0] V_j_0_d1;
input  [59:0] V_j_0_q1;
output   V_j_0_we1;
input  [1:0] n;
input  [1:0] col_i;
input  [1:0] col_j;
input   ap_clk;
input   ap_rst;
input   n_ap_vld;
input   col_i_ap_vld;
input   col_j_ap_vld;
input   ap_start;
output   ap_done;
output   ap_ready;
output   ap_idle;
input   ap_continue;

wire    read_to_2cols_entry508_U0_ap_start;
wire    read_to_2cols_entry508_U0_ap_done;
wire    read_to_2cols_entry508_U0_ap_continue;
wire    read_to_2cols_entry508_U0_ap_idle;
wire    read_to_2cols_entry508_U0_ap_ready;
wire   [1:0] read_to_2cols_entry508_U0_n_out_din;
wire    read_to_2cols_entry508_U0_n_out_write;
wire   [1:0] read_to_2cols_entry508_U0_col_i_out_din;
wire    read_to_2cols_entry508_U0_col_i_out_write;
wire   [1:0] read_to_2cols_entry508_U0_col_i_out1_din;
wire    read_to_2cols_entry508_U0_col_i_out1_write;
wire   [1:0] read_to_2cols_entry508_U0_col_j_out_din;
wire    read_to_2cols_entry508_U0_col_j_out_write;
wire   [1:0] read_to_2cols_entry508_U0_col_j_out2_din;
wire    read_to_2cols_entry508_U0_col_j_out2_write;
wire    read_and_gen_2x2_U0_ap_start;
wire    read_and_gen_2x2_U0_ap_done;
wire    read_and_gen_2x2_U0_ap_continue;
wire    read_and_gen_2x2_U0_ap_idle;
wire    read_and_gen_2x2_U0_ap_ready;
wire   [59:0] read_and_gen_2x2_U0_sine_reconstructor_16_873_din;
wire    read_and_gen_2x2_U0_sine_reconstructor_16_873_write;
wire   [59:0] read_and_gen_2x2_U0_sine_reconstructor_16_974_din;
wire    read_and_gen_2x2_U0_sine_reconstructor_16_974_write;
wire   [59:0] read_and_gen_2x2_U0_sine_reconstructor_16_1075_din;
wire    read_and_gen_2x2_U0_sine_reconstructor_16_1075_write;
wire   [3:0] read_and_gen_2x2_U0_this_14_0_address0;
wire    read_and_gen_2x2_U0_this_14_0_ce0;
wire    read_and_gen_2x2_U0_this_14_0_we0;
wire   [59:0] read_and_gen_2x2_U0_this_14_0_d0;
wire   [3:0] read_and_gen_2x2_U0_this_15_0_address0;
wire    read_and_gen_2x2_U0_this_15_0_ce0;
wire    read_and_gen_2x2_U0_this_15_0_we0;
wire   [59:0] read_and_gen_2x2_U0_this_15_0_d0;
wire   [3:0] read_and_gen_2x2_U0_this_16_0_address0;
wire    read_and_gen_2x2_U0_this_16_0_ce0;
wire    read_and_gen_2x2_U0_this_16_0_we0;
wire   [59:0] read_and_gen_2x2_U0_this_16_0_d0;
wire   [3:0] read_and_gen_2x2_U0_this_17_address0;
wire    read_and_gen_2x2_U0_this_17_ce0;
wire    read_and_gen_2x2_U0_this_17_we0;
wire   [59:0] read_and_gen_2x2_U0_this_17_d0;
wire   [3:0] read_and_gen_2x2_U0_this_17_address1;
wire    read_and_gen_2x2_U0_this_17_ce1;
wire   [3:0] read_and_gen_2x2_U0_this_18_address0;
wire    read_and_gen_2x2_U0_this_18_ce0;
wire    read_and_gen_2x2_U0_this_18_we0;
wire   [59:0] read_and_gen_2x2_U0_this_18_d0;
wire   [3:0] read_and_gen_2x2_U0_this_18_address1;
wire    read_and_gen_2x2_U0_this_18_ce1;
wire   [3:0] read_and_gen_2x2_U0_this_19_address0;
wire    read_and_gen_2x2_U0_this_19_ce0;
wire    read_and_gen_2x2_U0_this_19_we0;
wire   [59:0] read_and_gen_2x2_U0_this_19_d0;
wire   [3:0] read_and_gen_2x2_U0_this_19_address1;
wire    read_and_gen_2x2_U0_this_19_ce1;
wire   [7:0] read_and_gen_2x2_U0_matA_0_address0;
wire    read_and_gen_2x2_U0_matA_0_ce0;
wire   [7:0] read_and_gen_2x2_U0_matA_0_address1;
wire    read_and_gen_2x2_U0_matA_0_ce1;
wire   [6:0] read_and_gen_2x2_U0_A_i_0_address0;
wire    read_and_gen_2x2_U0_A_i_0_ce0;
wire    read_and_gen_2x2_U0_A_i_0_we0;
wire   [59:0] read_and_gen_2x2_U0_A_i_0_d0;
wire   [6:0] read_and_gen_2x2_U0_A_j_0_address0;
wire    read_and_gen_2x2_U0_A_j_0_ce0;
wire    read_and_gen_2x2_U0_A_j_0_we0;
wire   [59:0] read_and_gen_2x2_U0_A_j_0_d0;
wire    read_and_gen_2x2_U0_col_i_read;
wire    read_and_gen_2x2_U0_col_j_read;
wire    ap_sync_continue;
wire    read_V_2cols_U0_ap_start;
wire    read_V_2cols_U0_ap_done;
wire    read_V_2cols_U0_ap_continue;
wire    read_V_2cols_U0_ap_idle;
wire    read_V_2cols_U0_ap_ready;
wire   [3:0] read_V_2cols_U0_matV_0_address0;
wire    read_V_2cols_U0_matV_0_ce0;
wire   [3:0] read_V_2cols_U0_matV_0_address1;
wire    read_V_2cols_U0_matV_0_ce1;
wire   [1:0] read_V_2cols_U0_V_i_0_address0;
wire    read_V_2cols_U0_V_i_0_ce0;
wire    read_V_2cols_U0_V_i_0_we0;
wire   [59:0] read_V_2cols_U0_V_i_0_d0;
wire   [1:0] read_V_2cols_U0_V_j_0_address0;
wire    read_V_2cols_U0_V_j_0_ce0;
wire    read_V_2cols_U0_V_j_0_we0;
wire   [59:0] read_V_2cols_U0_V_j_0_d0;
wire    read_V_2cols_U0_n_read;
wire    read_V_2cols_U0_col_i_read;
wire    read_V_2cols_U0_col_j_read;
wire    n_c_full_n;
wire   [1:0] n_c_dout;
wire    n_c_empty_n;
wire    col_i_c_full_n;
wire   [1:0] col_i_c_dout;
wire    col_i_c_empty_n;
wire    col_i_c9_full_n;
wire   [1:0] col_i_c9_dout;
wire    col_i_c9_empty_n;
wire    col_j_c_full_n;
wire   [1:0] col_j_c_dout;
wire    col_j_c_empty_n;
wire    col_j_c10_full_n;
wire   [1:0] col_j_c10_dout;
wire    col_j_c10_empty_n;
wire    ap_sync_done;
wire    ap_sync_ready;
reg    ap_sync_reg_read_to_2cols_entry508_U0_ap_ready;
wire    ap_sync_read_to_2cols_entry508_U0_ap_ready;
reg    ap_sync_reg_read_and_gen_2x2_U0_ap_ready;
wire    ap_sync_read_and_gen_2x2_U0_ap_ready;
reg    ap_sync_reg_read_V_2cols_U0_ap_ready;
wire    ap_sync_read_V_2cols_U0_ap_ready;
wire    read_to_2cols_entry508_U0_start_full_n;
wire    read_to_2cols_entry508_U0_start_write;
wire    read_and_gen_2x2_U0_start_full_n;
wire    read_and_gen_2x2_U0_start_write;
wire    read_V_2cols_U0_start_full_n;
wire    read_V_2cols_U0_start_write;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_sync_reg_read_to_2cols_entry508_U0_ap_ready = 1'b0;
#0 ap_sync_reg_read_and_gen_2x2_U0_ap_ready = 1'b0;
#0 ap_sync_reg_read_V_2cols_U0_ap_ready = 1'b0;
end

LLSSineReconstruction_read_to_2cols_entry508 read_to_2cols_entry508_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(read_to_2cols_entry508_U0_ap_start),
    .ap_done(read_to_2cols_entry508_U0_ap_done),
    .ap_continue(read_to_2cols_entry508_U0_ap_continue),
    .ap_idle(read_to_2cols_entry508_U0_ap_idle),
    .ap_ready(read_to_2cols_entry508_U0_ap_ready),
    .n(n),
    .col_i(col_i),
    .col_j(col_j),
    .n_out_din(read_to_2cols_entry508_U0_n_out_din),
    .n_out_full_n(n_c_full_n),
    .n_out_write(read_to_2cols_entry508_U0_n_out_write),
    .col_i_out_din(read_to_2cols_entry508_U0_col_i_out_din),
    .col_i_out_full_n(col_i_c_full_n),
    .col_i_out_write(read_to_2cols_entry508_U0_col_i_out_write),
    .col_i_out1_din(read_to_2cols_entry508_U0_col_i_out1_din),
    .col_i_out1_full_n(col_i_c9_full_n),
    .col_i_out1_write(read_to_2cols_entry508_U0_col_i_out1_write),
    .col_j_out_din(read_to_2cols_entry508_U0_col_j_out_din),
    .col_j_out_full_n(col_j_c_full_n),
    .col_j_out_write(read_to_2cols_entry508_U0_col_j_out_write),
    .col_j_out2_din(read_to_2cols_entry508_U0_col_j_out2_din),
    .col_j_out2_full_n(col_j_c10_full_n),
    .col_j_out2_write(read_to_2cols_entry508_U0_col_j_out2_write)
);

LLSSineReconstruction_read_and_gen_2x2 read_and_gen_2x2_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(read_and_gen_2x2_U0_ap_start),
    .ap_done(read_and_gen_2x2_U0_ap_done),
    .ap_continue(read_and_gen_2x2_U0_ap_continue),
    .ap_idle(read_and_gen_2x2_U0_ap_idle),
    .ap_ready(read_and_gen_2x2_U0_ap_ready),
    .sine_reconstructor_16_873_din(read_and_gen_2x2_U0_sine_reconstructor_16_873_din),
    .sine_reconstructor_16_873_full_n(sine_reconstructor_16_873_full_n),
    .sine_reconstructor_16_873_write(read_and_gen_2x2_U0_sine_reconstructor_16_873_write),
    .sine_reconstructor_16_974_din(read_and_gen_2x2_U0_sine_reconstructor_16_974_din),
    .sine_reconstructor_16_974_full_n(sine_reconstructor_16_974_full_n),
    .sine_reconstructor_16_974_write(read_and_gen_2x2_U0_sine_reconstructor_16_974_write),
    .sine_reconstructor_16_1075_din(read_and_gen_2x2_U0_sine_reconstructor_16_1075_din),
    .sine_reconstructor_16_1075_full_n(sine_reconstructor_16_1075_full_n),
    .sine_reconstructor_16_1075_write(read_and_gen_2x2_U0_sine_reconstructor_16_1075_write),
    .this_14_0_address0(read_and_gen_2x2_U0_this_14_0_address0),
    .this_14_0_ce0(read_and_gen_2x2_U0_this_14_0_ce0),
    .this_14_0_we0(read_and_gen_2x2_U0_this_14_0_we0),
    .this_14_0_d0(read_and_gen_2x2_U0_this_14_0_d0),
    .this_14_0_q0(this_alpha_acc_0_q0),
    .this_15_0_address0(read_and_gen_2x2_U0_this_15_0_address0),
    .this_15_0_ce0(read_and_gen_2x2_U0_this_15_0_ce0),
    .this_15_0_we0(read_and_gen_2x2_U0_this_15_0_we0),
    .this_15_0_d0(read_and_gen_2x2_U0_this_15_0_d0),
    .this_15_0_q0(this_beta_acc_0_q0),
    .this_16_0_address0(read_and_gen_2x2_U0_this_16_0_address0),
    .this_16_0_ce0(read_and_gen_2x2_U0_this_16_0_ce0),
    .this_16_0_we0(read_and_gen_2x2_U0_this_16_0_we0),
    .this_16_0_d0(read_and_gen_2x2_U0_this_16_0_d0),
    .this_16_0_q0(this_gamma_acc_0_q0),
    .this_17_address0(read_and_gen_2x2_U0_this_17_address0),
    .this_17_ce0(read_and_gen_2x2_U0_this_17_ce0),
    .this_17_we0(read_and_gen_2x2_U0_this_17_we0),
    .this_17_d0(read_and_gen_2x2_U0_this_17_d0),
    .this_17_q0(this_alpha_sum_q0),
    .this_17_address1(read_and_gen_2x2_U0_this_17_address1),
    .this_17_ce1(read_and_gen_2x2_U0_this_17_ce1),
    .this_17_q1(this_alpha_sum_q1),
    .this_18_address0(read_and_gen_2x2_U0_this_18_address0),
    .this_18_ce0(read_and_gen_2x2_U0_this_18_ce0),
    .this_18_we0(read_and_gen_2x2_U0_this_18_we0),
    .this_18_d0(read_and_gen_2x2_U0_this_18_d0),
    .this_18_q0(this_beta_sum_q0),
    .this_18_address1(read_and_gen_2x2_U0_this_18_address1),
    .this_18_ce1(read_and_gen_2x2_U0_this_18_ce1),
    .this_18_q1(this_beta_sum_q1),
    .this_19_address0(read_and_gen_2x2_U0_this_19_address0),
    .this_19_ce0(read_and_gen_2x2_U0_this_19_ce0),
    .this_19_we0(read_and_gen_2x2_U0_this_19_we0),
    .this_19_d0(read_and_gen_2x2_U0_this_19_d0),
    .this_19_q0(this_gamma_sum_q0),
    .this_19_address1(read_and_gen_2x2_U0_this_19_address1),
    .this_19_ce1(read_and_gen_2x2_U0_this_19_ce1),
    .this_19_q1(this_gamma_sum_q1),
    .matA_0_address0(read_and_gen_2x2_U0_matA_0_address0),
    .matA_0_ce0(read_and_gen_2x2_U0_matA_0_ce0),
    .matA_0_q0(matA_0_q0),
    .matA_0_address1(read_and_gen_2x2_U0_matA_0_address1),
    .matA_0_ce1(read_and_gen_2x2_U0_matA_0_ce1),
    .matA_0_q1(matA_0_q1),
    .A_i_0_address0(read_and_gen_2x2_U0_A_i_0_address0),
    .A_i_0_ce0(read_and_gen_2x2_U0_A_i_0_ce0),
    .A_i_0_we0(read_and_gen_2x2_U0_A_i_0_we0),
    .A_i_0_d0(read_and_gen_2x2_U0_A_i_0_d0),
    .A_j_0_address0(read_and_gen_2x2_U0_A_j_0_address0),
    .A_j_0_ce0(read_and_gen_2x2_U0_A_j_0_ce0),
    .A_j_0_we0(read_and_gen_2x2_U0_A_j_0_we0),
    .A_j_0_d0(read_and_gen_2x2_U0_A_j_0_d0),
    .col_i_dout(col_i_c_dout),
    .col_i_empty_n(col_i_c_empty_n),
    .col_i_read(read_and_gen_2x2_U0_col_i_read),
    .col_j_dout(col_j_c_dout),
    .col_j_empty_n(col_j_c_empty_n),
    .col_j_read(read_and_gen_2x2_U0_col_j_read)
);

LLSSineReconstruction_read_V_2cols read_V_2cols_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(read_V_2cols_U0_ap_start),
    .ap_done(read_V_2cols_U0_ap_done),
    .ap_continue(read_V_2cols_U0_ap_continue),
    .ap_idle(read_V_2cols_U0_ap_idle),
    .ap_ready(read_V_2cols_U0_ap_ready),
    .matV_0_address0(read_V_2cols_U0_matV_0_address0),
    .matV_0_ce0(read_V_2cols_U0_matV_0_ce0),
    .matV_0_q0(matV_0_q0),
    .matV_0_address1(read_V_2cols_U0_matV_0_address1),
    .matV_0_ce1(read_V_2cols_U0_matV_0_ce1),
    .matV_0_q1(matV_0_q1),
    .V_i_0_address0(read_V_2cols_U0_V_i_0_address0),
    .V_i_0_ce0(read_V_2cols_U0_V_i_0_ce0),
    .V_i_0_we0(read_V_2cols_U0_V_i_0_we0),
    .V_i_0_d0(read_V_2cols_U0_V_i_0_d0),
    .V_j_0_address0(read_V_2cols_U0_V_j_0_address0),
    .V_j_0_ce0(read_V_2cols_U0_V_j_0_ce0),
    .V_j_0_we0(read_V_2cols_U0_V_j_0_we0),
    .V_j_0_d0(read_V_2cols_U0_V_j_0_d0),
    .n_dout(n_c_dout),
    .n_empty_n(n_c_empty_n),
    .n_read(read_V_2cols_U0_n_read),
    .col_i_dout(col_i_c9_dout),
    .col_i_empty_n(col_i_c9_empty_n),
    .col_i_read(read_V_2cols_U0_col_i_read),
    .col_j_dout(col_j_c10_dout),
    .col_j_empty_n(col_j_c10_empty_n),
    .col_j_read(read_V_2cols_U0_col_j_read)
);

LLSSineReconstruction_fifo_w2_d2_S n_c_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(read_to_2cols_entry508_U0_n_out_din),
    .if_full_n(n_c_full_n),
    .if_write(read_to_2cols_entry508_U0_n_out_write),
    .if_dout(n_c_dout),
    .if_empty_n(n_c_empty_n),
    .if_read(read_V_2cols_U0_n_read)
);

LLSSineReconstruction_fifo_w2_d2_S col_i_c_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(read_to_2cols_entry508_U0_col_i_out_din),
    .if_full_n(col_i_c_full_n),
    .if_write(read_to_2cols_entry508_U0_col_i_out_write),
    .if_dout(col_i_c_dout),
    .if_empty_n(col_i_c_empty_n),
    .if_read(read_and_gen_2x2_U0_col_i_read)
);

LLSSineReconstruction_fifo_w2_d2_S col_i_c9_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(read_to_2cols_entry508_U0_col_i_out1_din),
    .if_full_n(col_i_c9_full_n),
    .if_write(read_to_2cols_entry508_U0_col_i_out1_write),
    .if_dout(col_i_c9_dout),
    .if_empty_n(col_i_c9_empty_n),
    .if_read(read_V_2cols_U0_col_i_read)
);

LLSSineReconstruction_fifo_w2_d2_S col_j_c_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(read_to_2cols_entry508_U0_col_j_out_din),
    .if_full_n(col_j_c_full_n),
    .if_write(read_to_2cols_entry508_U0_col_j_out_write),
    .if_dout(col_j_c_dout),
    .if_empty_n(col_j_c_empty_n),
    .if_read(read_and_gen_2x2_U0_col_j_read)
);

LLSSineReconstruction_fifo_w2_d2_S col_j_c10_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(read_to_2cols_entry508_U0_col_j_out2_din),
    .if_full_n(col_j_c10_full_n),
    .if_write(read_to_2cols_entry508_U0_col_j_out2_write),
    .if_dout(col_j_c10_dout),
    .if_empty_n(col_j_c10_empty_n),
    .if_read(read_V_2cols_U0_col_j_read)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_sync_reg_read_V_2cols_U0_ap_ready <= 1'b0;
    end else begin
        if (((ap_sync_ready & ap_start) == 1'b1)) begin
            ap_sync_reg_read_V_2cols_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_read_V_2cols_U0_ap_ready <= ap_sync_read_V_2cols_U0_ap_ready;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_sync_reg_read_and_gen_2x2_U0_ap_ready <= 1'b0;
    end else begin
        if (((ap_sync_ready & ap_start) == 1'b1)) begin
            ap_sync_reg_read_and_gen_2x2_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_read_and_gen_2x2_U0_ap_ready <= ap_sync_read_and_gen_2x2_U0_ap_ready;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_sync_reg_read_to_2cols_entry508_U0_ap_ready <= 1'b0;
    end else begin
        if (((ap_sync_ready & ap_start) == 1'b1)) begin
            ap_sync_reg_read_to_2cols_entry508_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_read_to_2cols_entry508_U0_ap_ready <= ap_sync_read_to_2cols_entry508_U0_ap_ready;
        end
    end
end

assign A_i_0_address0 = read_and_gen_2x2_U0_A_i_0_address0;

assign A_i_0_address1 = 7'd0;

assign A_i_0_ce0 = read_and_gen_2x2_U0_A_i_0_ce0;

assign A_i_0_ce1 = 1'b0;

assign A_i_0_d0 = read_and_gen_2x2_U0_A_i_0_d0;

assign A_i_0_d1 = 60'd0;

assign A_i_0_we0 = read_and_gen_2x2_U0_A_i_0_we0;

assign A_i_0_we1 = 1'b0;

assign A_j_0_address0 = read_and_gen_2x2_U0_A_j_0_address0;

assign A_j_0_address1 = 7'd0;

assign A_j_0_ce0 = read_and_gen_2x2_U0_A_j_0_ce0;

assign A_j_0_ce1 = 1'b0;

assign A_j_0_d0 = read_and_gen_2x2_U0_A_j_0_d0;

assign A_j_0_d1 = 60'd0;

assign A_j_0_we0 = read_and_gen_2x2_U0_A_j_0_we0;

assign A_j_0_we1 = 1'b0;

assign V_i_0_address0 = read_V_2cols_U0_V_i_0_address0;

assign V_i_0_address1 = 2'd0;

assign V_i_0_ce0 = read_V_2cols_U0_V_i_0_ce0;

assign V_i_0_ce1 = 1'b0;

assign V_i_0_d0 = read_V_2cols_U0_V_i_0_d0;

assign V_i_0_d1 = 60'd0;

assign V_i_0_we0 = read_V_2cols_U0_V_i_0_we0;

assign V_i_0_we1 = 1'b0;

assign V_j_0_address0 = read_V_2cols_U0_V_j_0_address0;

assign V_j_0_address1 = 2'd0;

assign V_j_0_ce0 = read_V_2cols_U0_V_j_0_ce0;

assign V_j_0_ce1 = 1'b0;

assign V_j_0_d0 = read_V_2cols_U0_V_j_0_d0;

assign V_j_0_d1 = 60'd0;

assign V_j_0_we0 = read_V_2cols_U0_V_j_0_we0;

assign V_j_0_we1 = 1'b0;

assign ap_done = ap_sync_done;

assign ap_idle = (read_to_2cols_entry508_U0_ap_idle & read_and_gen_2x2_U0_ap_idle & read_V_2cols_U0_ap_idle);

assign ap_ready = ap_sync_ready;

assign ap_sync_continue = (ap_sync_done & ap_continue);

assign ap_sync_done = (read_and_gen_2x2_U0_ap_done & read_V_2cols_U0_ap_done);

assign ap_sync_read_V_2cols_U0_ap_ready = (read_V_2cols_U0_ap_ready | ap_sync_reg_read_V_2cols_U0_ap_ready);

assign ap_sync_read_and_gen_2x2_U0_ap_ready = (read_and_gen_2x2_U0_ap_ready | ap_sync_reg_read_and_gen_2x2_U0_ap_ready);

assign ap_sync_read_to_2cols_entry508_U0_ap_ready = (read_to_2cols_entry508_U0_ap_ready | ap_sync_reg_read_to_2cols_entry508_U0_ap_ready);

assign ap_sync_ready = (ap_sync_read_to_2cols_entry508_U0_ap_ready & ap_sync_read_and_gen_2x2_U0_ap_ready & ap_sync_read_V_2cols_U0_ap_ready);

assign matA_0_address0 = read_and_gen_2x2_U0_matA_0_address0;

assign matA_0_address1 = read_and_gen_2x2_U0_matA_0_address1;

assign matA_0_ce0 = read_and_gen_2x2_U0_matA_0_ce0;

assign matA_0_ce1 = read_and_gen_2x2_U0_matA_0_ce1;

assign matA_0_d0 = 60'd0;

assign matA_0_d1 = 60'd0;

assign matA_0_we0 = 1'b0;

assign matA_0_we1 = 1'b0;

assign matV_0_address0 = read_V_2cols_U0_matV_0_address0;

assign matV_0_address1 = read_V_2cols_U0_matV_0_address1;

assign matV_0_ce0 = read_V_2cols_U0_matV_0_ce0;

assign matV_0_ce1 = read_V_2cols_U0_matV_0_ce1;

assign matV_0_d0 = 60'd0;

assign matV_0_d1 = 60'd0;

assign matV_0_we0 = 1'b0;

assign matV_0_we1 = 1'b0;

assign read_V_2cols_U0_ap_continue = ap_sync_continue;

assign read_V_2cols_U0_ap_start = ((ap_sync_reg_read_V_2cols_U0_ap_ready ^ 1'b1) & ap_start);

assign read_V_2cols_U0_start_full_n = 1'b1;

assign read_V_2cols_U0_start_write = 1'b0;

assign read_and_gen_2x2_U0_ap_continue = ap_sync_continue;

assign read_and_gen_2x2_U0_ap_start = ((ap_sync_reg_read_and_gen_2x2_U0_ap_ready ^ 1'b1) & ap_start);

assign read_and_gen_2x2_U0_start_full_n = 1'b1;

assign read_and_gen_2x2_U0_start_write = 1'b0;

assign read_to_2cols_entry508_U0_ap_continue = 1'b1;

assign read_to_2cols_entry508_U0_ap_start = ((ap_sync_reg_read_to_2cols_entry508_U0_ap_ready ^ 1'b1) & ap_start);

assign read_to_2cols_entry508_U0_start_full_n = 1'b1;

assign read_to_2cols_entry508_U0_start_write = 1'b0;

assign sine_reconstructor_16_1075_din = read_and_gen_2x2_U0_sine_reconstructor_16_1075_din;

assign sine_reconstructor_16_1075_write = read_and_gen_2x2_U0_sine_reconstructor_16_1075_write;

assign sine_reconstructor_16_873_din = read_and_gen_2x2_U0_sine_reconstructor_16_873_din;

assign sine_reconstructor_16_873_write = read_and_gen_2x2_U0_sine_reconstructor_16_873_write;

assign sine_reconstructor_16_974_din = read_and_gen_2x2_U0_sine_reconstructor_16_974_din;

assign sine_reconstructor_16_974_write = read_and_gen_2x2_U0_sine_reconstructor_16_974_write;

assign this_alpha_acc_0_address0 = read_and_gen_2x2_U0_this_14_0_address0;

assign this_alpha_acc_0_address1 = 4'd0;

assign this_alpha_acc_0_ce0 = read_and_gen_2x2_U0_this_14_0_ce0;

assign this_alpha_acc_0_ce1 = 1'b0;

assign this_alpha_acc_0_d0 = read_and_gen_2x2_U0_this_14_0_d0;

assign this_alpha_acc_0_d1 = 60'd0;

assign this_alpha_acc_0_we0 = read_and_gen_2x2_U0_this_14_0_we0;

assign this_alpha_acc_0_we1 = 1'b0;

assign this_alpha_sum_address0 = read_and_gen_2x2_U0_this_17_address0;

assign this_alpha_sum_address1 = read_and_gen_2x2_U0_this_17_address1;

assign this_alpha_sum_ce0 = read_and_gen_2x2_U0_this_17_ce0;

assign this_alpha_sum_ce1 = read_and_gen_2x2_U0_this_17_ce1;

assign this_alpha_sum_d0 = read_and_gen_2x2_U0_this_17_d0;

assign this_alpha_sum_d1 = 60'd0;

assign this_alpha_sum_we0 = read_and_gen_2x2_U0_this_17_we0;

assign this_alpha_sum_we1 = 1'b0;

assign this_beta_acc_0_address0 = read_and_gen_2x2_U0_this_15_0_address0;

assign this_beta_acc_0_address1 = 4'd0;

assign this_beta_acc_0_ce0 = read_and_gen_2x2_U0_this_15_0_ce0;

assign this_beta_acc_0_ce1 = 1'b0;

assign this_beta_acc_0_d0 = read_and_gen_2x2_U0_this_15_0_d0;

assign this_beta_acc_0_d1 = 60'd0;

assign this_beta_acc_0_we0 = read_and_gen_2x2_U0_this_15_0_we0;

assign this_beta_acc_0_we1 = 1'b0;

assign this_beta_sum_address0 = read_and_gen_2x2_U0_this_18_address0;

assign this_beta_sum_address1 = read_and_gen_2x2_U0_this_18_address1;

assign this_beta_sum_ce0 = read_and_gen_2x2_U0_this_18_ce0;

assign this_beta_sum_ce1 = read_and_gen_2x2_U0_this_18_ce1;

assign this_beta_sum_d0 = read_and_gen_2x2_U0_this_18_d0;

assign this_beta_sum_d1 = 60'd0;

assign this_beta_sum_we0 = read_and_gen_2x2_U0_this_18_we0;

assign this_beta_sum_we1 = 1'b0;

assign this_gamma_acc_0_address0 = read_and_gen_2x2_U0_this_16_0_address0;

assign this_gamma_acc_0_address1 = 4'd0;

assign this_gamma_acc_0_ce0 = read_and_gen_2x2_U0_this_16_0_ce0;

assign this_gamma_acc_0_ce1 = 1'b0;

assign this_gamma_acc_0_d0 = read_and_gen_2x2_U0_this_16_0_d0;

assign this_gamma_acc_0_d1 = 60'd0;

assign this_gamma_acc_0_we0 = read_and_gen_2x2_U0_this_16_0_we0;

assign this_gamma_acc_0_we1 = 1'b0;

assign this_gamma_sum_address0 = read_and_gen_2x2_U0_this_19_address0;

assign this_gamma_sum_address1 = read_and_gen_2x2_U0_this_19_address1;

assign this_gamma_sum_ce0 = read_and_gen_2x2_U0_this_19_ce0;

assign this_gamma_sum_ce1 = read_and_gen_2x2_U0_this_19_ce1;

assign this_gamma_sum_d0 = read_and_gen_2x2_U0_this_19_d0;

assign this_gamma_sum_d1 = 60'd0;

assign this_gamma_sum_we0 = read_and_gen_2x2_U0_this_19_we0;

assign this_gamma_sum_we1 = 1'b0;

endmodule //LLSSineReconstruction_read_to_2cols
