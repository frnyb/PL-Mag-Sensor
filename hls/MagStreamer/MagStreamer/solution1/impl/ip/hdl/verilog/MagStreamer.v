// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Version: 2020.2
// Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="MagStreamer_MagStreamer,hls_ip_2020_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xczu3eg-sbva484-1-i,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=2.704000,HLS_SYN_LAT=485,HLS_SYN_TPT=none,HLS_SYN_MEM=1,HLS_SYN_DSP=0,HLS_SYN_FF=38,HLS_SYN_LUT=183,HLS_VERSION=2020_2}" *)

module MagStreamer (
        ap_clk,
        ap_rst_n,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        buffer_in_address0,
        buffer_in_ce0,
        buffer_in_q0,
        stream_out_TDATA,
        stream_out_TVALID,
        stream_out_TREADY,
        stream_out_TKEEP,
        stream_out_TSTRB,
        stream_out_TLAST,
        n_samples
);

parameter    ap_ST_fsm_state1 = 5'd1;
parameter    ap_ST_fsm_pp0_stage0 = 5'd2;
parameter    ap_ST_fsm_state4 = 5'd4;
parameter    ap_ST_fsm_pp1_stage0 = 5'd8;
parameter    ap_ST_fsm_state8 = 5'd16;

input   ap_clk;
input   ap_rst_n;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [7:0] buffer_in_address0;
output   buffer_in_ce0;
input  [31:0] buffer_in_q0;
output  [31:0] stream_out_TDATA;
output   stream_out_TVALID;
input   stream_out_TREADY;
output  [3:0] stream_out_TKEEP;
output  [3:0] stream_out_TSTRB;
output  [0:0] stream_out_TLAST;
input  [10:0] n_samples;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg buffer_in_ce0;

 reg    ap_rst_n_inv;
(* fsm_encoding = "none" *) reg   [4:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    stream_out_TDATA_blk_n;
wire    ap_CS_fsm_pp1_stage0;
reg    ap_enable_reg_pp1_iter1;
wire    ap_block_pp1_stage0;
reg   [0:0] icmp_ln44_reg_212;
reg    ap_enable_reg_pp1_iter2;
reg   [0:0] icmp_ln44_reg_212_pp1_iter1_reg;
reg   [7:0] i_reg_126;
reg   [7:0] i_1_reg_137;
wire   [7:0] add_ln33_fu_148_p2;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter0;
wire    ap_block_state2_pp0_stage0_iter0;
wire    ap_block_state3_pp0_stage0_iter1;
wire    ap_block_pp0_stage0_11001;
wire   [0:0] icmp_ln33_fu_154_p2;
reg   [0:0] icmp_ln33_reg_193;
wire   [63:0] i_cast_fu_160_p1;
reg   [63:0] i_cast_reg_197;
wire   [7:0] add_ln44_fu_165_p2;
reg    ap_enable_reg_pp1_iter0;
wire    ap_block_state5_pp1_stage0_iter0;
reg    ap_block_state6_pp1_stage0_iter1;
reg    ap_block_state6_io;
reg    ap_block_state7_pp1_stage0_iter2;
reg    ap_block_state7_io;
reg    ap_block_pp1_stage0_11001;
wire   [0:0] icmp_ln44_fu_171_p2;
wire   [0:0] dout_last_V_fu_182_p2;
reg   [0:0] dout_last_V_reg_221;
wire   [31:0] buffer_q0;
wire    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_exit_iter0_state2;
reg    ap_enable_reg_pp0_iter1;
wire    ap_CS_fsm_state4;
reg    ap_block_pp1_stage0_subdone;
reg    ap_condition_pp1_exit_iter0_state5;
reg   [7:0] buffer_address0;
reg    buffer_ce0;
reg    buffer_we0;
wire    ap_block_pp0_stage0;
wire   [63:0] i_1_cast_fu_177_p1;
reg    ap_block_pp1_stage0_01001;
wire    ap_CS_fsm_state8;
wire    regslice_both_stream_out_V_data_V_U_apdone_blk;
reg   [4:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
reg    ap_idle_pp1;
wire    ap_enable_pp1;
reg    stream_out_TVALID_int_regslice;
wire    stream_out_TREADY_int_regslice;
wire    regslice_both_stream_out_V_data_V_U_vld_out;
wire    regslice_both_stream_out_V_keep_V_U_apdone_blk;
wire    regslice_both_stream_out_V_keep_V_U_ack_in_dummy;
wire    regslice_both_stream_out_V_keep_V_U_vld_out;
wire    regslice_both_stream_out_V_strb_V_U_apdone_blk;
wire    regslice_both_stream_out_V_strb_V_U_ack_in_dummy;
wire    regslice_both_stream_out_V_strb_V_U_vld_out;
wire    regslice_both_stream_out_V_last_V_U_apdone_blk;
wire    regslice_both_stream_out_V_last_V_U_ack_in_dummy;
wire    regslice_both_stream_out_V_last_V_U_vld_out;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 5'd1;
#0 ap_enable_reg_pp1_iter1 = 1'b0;
#0 ap_enable_reg_pp1_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp1_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
end

MagStreamer_buffer #(
    .DataWidth( 32 ),
    .AddressRange( 240 ),
    .AddressWidth( 8 ))
buffer_U(
    .clk(ap_clk),
    .reset(ap_rst_n_inv),
    .address0(buffer_address0),
    .ce0(buffer_ce0),
    .we0(buffer_we0),
    .d0(buffer_in_q0),
    .q0(buffer_q0)
);

MagStreamer_regslice_both #(
    .DataWidth( 32 ))
regslice_both_stream_out_V_data_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(buffer_q0),
    .vld_in(stream_out_TVALID_int_regslice),
    .ack_in(stream_out_TREADY_int_regslice),
    .data_out(stream_out_TDATA),
    .vld_out(regslice_both_stream_out_V_data_V_U_vld_out),
    .ack_out(stream_out_TREADY),
    .apdone_blk(regslice_both_stream_out_V_data_V_U_apdone_blk)
);

MagStreamer_regslice_both #(
    .DataWidth( 4 ))
regslice_both_stream_out_V_keep_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(4'd15),
    .vld_in(stream_out_TVALID_int_regslice),
    .ack_in(regslice_both_stream_out_V_keep_V_U_ack_in_dummy),
    .data_out(stream_out_TKEEP),
    .vld_out(regslice_both_stream_out_V_keep_V_U_vld_out),
    .ack_out(stream_out_TREADY),
    .apdone_blk(regslice_both_stream_out_V_keep_V_U_apdone_blk)
);

MagStreamer_regslice_both #(
    .DataWidth( 4 ))
regslice_both_stream_out_V_strb_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(4'd0),
    .vld_in(stream_out_TVALID_int_regslice),
    .ack_in(regslice_both_stream_out_V_strb_V_U_ack_in_dummy),
    .data_out(stream_out_TSTRB),
    .vld_out(regslice_both_stream_out_V_strb_V_U_vld_out),
    .ack_out(stream_out_TREADY),
    .apdone_blk(regslice_both_stream_out_V_strb_V_U_apdone_blk)
);

MagStreamer_regslice_both #(
    .DataWidth( 1 ))
regslice_both_stream_out_V_last_V_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst_n_inv),
    .data_in(dout_last_V_reg_221),
    .vld_in(stream_out_TVALID_int_regslice),
    .ack_in(regslice_both_stream_out_V_last_V_U_ack_in_dummy),
    .data_out(stream_out_TLAST),
    .vld_out(regslice_both_stream_out_V_last_V_U_vld_out),
    .ack_out(stream_out_TREADY),
    .apdone_blk(regslice_both_stream_out_V_last_V_U_apdone_blk)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'b1 == ap_condition_pp0_exit_iter0_state2))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_condition_pp0_exit_iter0_state2))) begin
            ap_enable_reg_pp0_iter1 <= (1'b1 ^ ap_condition_pp0_exit_iter0_state2);
        end else if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp1_iter0 <= 1'b0;
    end else begin
        if (((1'b0 == ap_block_pp1_stage0_subdone) & (1'b1 == ap_CS_fsm_pp1_stage0) & (1'b1 == ap_condition_pp1_exit_iter0_state5))) begin
            ap_enable_reg_pp1_iter0 <= 1'b0;
        end else if ((1'b1 == ap_CS_fsm_state4)) begin
            ap_enable_reg_pp1_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp1_iter1 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp1_stage0_subdone)) begin
            if ((1'b1 == ap_condition_pp1_exit_iter0_state5)) begin
                ap_enable_reg_pp1_iter1 <= (1'b1 ^ ap_condition_pp1_exit_iter0_state5);
            end else if ((1'b1 == 1'b1)) begin
                ap_enable_reg_pp1_iter1 <= ap_enable_reg_pp1_iter0;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_enable_reg_pp1_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp1_stage0_subdone)) begin
            ap_enable_reg_pp1_iter2 <= ap_enable_reg_pp1_iter1;
        end else if ((1'b1 == ap_CS_fsm_state4)) begin
            ap_enable_reg_pp1_iter2 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        i_1_reg_137 <= 8'd0;
    end else if (((ap_enable_reg_pp1_iter0 == 1'b1) & (1'b0 == ap_block_pp1_stage0_11001) & (1'b1 == ap_CS_fsm_pp1_stage0) & (icmp_ln44_fu_171_p2 == 1'd0))) begin
        i_1_reg_137 <= add_ln44_fu_165_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        i_reg_126 <= 8'd0;
    end else if (((icmp_ln33_fu_154_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        i_reg_126 <= add_ln33_fu_148_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp1_stage0_11001) & (1'b1 == ap_CS_fsm_pp1_stage0) & (icmp_ln44_fu_171_p2 == 1'd0))) begin
        dout_last_V_reg_221 <= dout_last_V_fu_182_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln33_fu_154_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        i_cast_reg_197[7 : 0] <= i_cast_fu_160_p1[7 : 0];
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln33_reg_193 <= icmp_ln33_fu_154_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp1_stage0_11001) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        icmp_ln44_reg_212 <= icmp_ln44_fu_171_p2;
        icmp_ln44_reg_212_pp1_iter1_reg <= icmp_ln44_reg_212;
    end
end

always @ (*) begin
    if ((icmp_ln33_fu_154_p2 == 1'd1)) begin
        ap_condition_pp0_exit_iter0_state2 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter0_state2 = 1'b0;
    end
end

always @ (*) begin
    if ((icmp_ln44_fu_171_p2 == 1'd1)) begin
        ap_condition_pp1_exit_iter0_state5 = 1'b1;
    end else begin
        ap_condition_pp1_exit_iter0_state5 = 1'b0;
    end
end

always @ (*) begin
    if (((regslice_both_stream_out_V_data_V_U_apdone_blk == 1'b0) & (1'b1 == ap_CS_fsm_state8))) begin
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
    if (((ap_enable_reg_pp0_iter0 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp1_iter0 == 1'b0) & (ap_enable_reg_pp1_iter2 == 1'b0) & (ap_enable_reg_pp1_iter1 == 1'b0))) begin
        ap_idle_pp1 = 1'b1;
    end else begin
        ap_idle_pp1 = 1'b0;
    end
end

always @ (*) begin
    if (((regslice_both_stream_out_V_data_V_U_apdone_blk == 1'b0) & (1'b1 == ap_CS_fsm_state8))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp1_iter0 == 1'b1) & (1'b0 == ap_block_pp1_stage0) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        buffer_address0 = i_1_cast_fu_177_p1;
    end else if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        buffer_address0 = i_cast_reg_197;
    end else begin
        buffer_address0 = 'bx;
    end
end

always @ (*) begin
    if ((((ap_enable_reg_pp1_iter0 == 1'b1) & (1'b0 == ap_block_pp1_stage0_11001) & (1'b1 == ap_CS_fsm_pp1_stage0)) | ((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1)))) begin
        buffer_ce0 = 1'b1;
    end else begin
        buffer_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        buffer_in_ce0 = 1'b1;
    end else begin
        buffer_in_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln33_reg_193 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        buffer_we0 = 1'b1;
    end else begin
        buffer_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((((icmp_ln44_reg_212_pp1_iter1_reg == 1'd0) & (ap_enable_reg_pp1_iter2 == 1'b1) & (1'b0 == ap_block_pp1_stage0)) | ((icmp_ln44_reg_212 == 1'd0) & (1'b0 == ap_block_pp1_stage0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0)))) begin
        stream_out_TDATA_blk_n = stream_out_TREADY_int_regslice;
    end else begin
        stream_out_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((icmp_ln44_reg_212 == 1'd0) & (1'b0 == ap_block_pp1_stage0_11001) & (ap_enable_reg_pp1_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp1_stage0))) begin
        stream_out_TVALID_int_regslice = 1'b1;
    end else begin
        stream_out_TVALID_int_regslice = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if (~((icmp_ln33_fu_154_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if (((icmp_ln33_fu_154_p2 == 1'd1) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_pp1_stage0;
        end
        ap_ST_fsm_pp1_stage0 : begin
            if ((~((ap_enable_reg_pp1_iter0 == 1'b1) & (1'b0 == ap_block_pp1_stage0_subdone) & (ap_enable_reg_pp1_iter1 == 1'b0) & (icmp_ln44_fu_171_p2 == 1'd1)) & ~((ap_enable_reg_pp1_iter2 == 1'b1) & (1'b0 == ap_block_pp1_stage0_subdone) & (ap_enable_reg_pp1_iter1 == 1'b0)))) begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            end else if ((((ap_enable_reg_pp1_iter0 == 1'b1) & (1'b0 == ap_block_pp1_stage0_subdone) & (ap_enable_reg_pp1_iter1 == 1'b0) & (icmp_ln44_fu_171_p2 == 1'd1)) | ((ap_enable_reg_pp1_iter2 == 1'b1) & (1'b0 == ap_block_pp1_stage0_subdone) & (ap_enable_reg_pp1_iter1 == 1'b0)))) begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            end
        end
        ap_ST_fsm_state8 : begin
            if (((regslice_both_stream_out_V_data_V_U_apdone_blk == 1'b0) & (1'b1 == ap_CS_fsm_state8))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln33_fu_148_p2 = (i_reg_126 + 8'd1);

assign add_ln44_fu_165_p2 = (i_1_reg_137 + 8'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_pp1_stage0 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd4];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_pp1_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp1_stage0_01001 = (((icmp_ln44_reg_212_pp1_iter1_reg == 1'd0) & (ap_enable_reg_pp1_iter2 == 1'b1) & (stream_out_TREADY_int_regslice == 1'b0)) | ((icmp_ln44_reg_212 == 1'd0) & (ap_enable_reg_pp1_iter1 == 1'b1) & (stream_out_TREADY_int_regslice == 1'b0)));
end

always @ (*) begin
    ap_block_pp1_stage0_11001 = (((ap_enable_reg_pp1_iter2 == 1'b1) & ((1'b1 == ap_block_state7_io) | ((icmp_ln44_reg_212_pp1_iter1_reg == 1'd0) & (stream_out_TREADY_int_regslice == 1'b0)))) | ((ap_enable_reg_pp1_iter1 == 1'b1) & ((1'b1 == ap_block_state6_io) | ((icmp_ln44_reg_212 == 1'd0) & (stream_out_TREADY_int_regslice == 1'b0)))));
end

always @ (*) begin
    ap_block_pp1_stage0_subdone = (((ap_enable_reg_pp1_iter2 == 1'b1) & ((1'b1 == ap_block_state7_io) | ((icmp_ln44_reg_212_pp1_iter1_reg == 1'd0) & (stream_out_TREADY_int_regslice == 1'b0)))) | ((ap_enable_reg_pp1_iter1 == 1'b1) & ((1'b1 == ap_block_state6_io) | ((icmp_ln44_reg_212 == 1'd0) & (stream_out_TREADY_int_regslice == 1'b0)))));
end

assign ap_block_state2_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_block_state5_pp1_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state6_io = ((icmp_ln44_reg_212 == 1'd0) & (stream_out_TREADY_int_regslice == 1'b0));
end

always @ (*) begin
    ap_block_state6_pp1_stage0_iter1 = ((icmp_ln44_reg_212 == 1'd0) & (stream_out_TREADY_int_regslice == 1'b0));
end

always @ (*) begin
    ap_block_state7_io = ((icmp_ln44_reg_212_pp1_iter1_reg == 1'd0) & (stream_out_TREADY_int_regslice == 1'b0));
end

always @ (*) begin
    ap_block_state7_pp1_stage0_iter2 = ((icmp_ln44_reg_212_pp1_iter1_reg == 1'd0) & (stream_out_TREADY_int_regslice == 1'b0));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_pp1 = (ap_idle_pp1 ^ 1'b1);

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign buffer_in_address0 = i_cast_fu_160_p1;

assign dout_last_V_fu_182_p2 = ((i_1_reg_137 == 8'd239) ? 1'b1 : 1'b0);

assign i_1_cast_fu_177_p1 = i_1_reg_137;

assign i_cast_fu_160_p1 = i_reg_126;

assign icmp_ln33_fu_154_p2 = ((i_reg_126 == 8'd240) ? 1'b1 : 1'b0);

assign icmp_ln44_fu_171_p2 = ((i_1_reg_137 == 8'd240) ? 1'b1 : 1'b0);

assign stream_out_TVALID = regslice_both_stream_out_V_data_V_U_vld_out;

always @ (posedge ap_clk) begin
    i_cast_reg_197[63:8] <= 56'b00000000000000000000000000000000000000000000000000000000;
end

endmodule //MagStreamer
