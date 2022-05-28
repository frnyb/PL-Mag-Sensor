// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Version: 2020.2
// Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module LLSSineReconstruction_read_to_2cols_entry508 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        n,
        col_i,
        col_j,
        n_out_din,
        n_out_full_n,
        n_out_write,
        col_i_out_din,
        col_i_out_full_n,
        col_i_out_write,
        col_i_out1_din,
        col_i_out1_full_n,
        col_i_out1_write,
        col_j_out_din,
        col_j_out_full_n,
        col_j_out_write,
        col_j_out2_din,
        col_j_out2_full_n,
        col_j_out2_write
);

parameter    ap_ST_fsm_state1 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [1:0] n;
input  [1:0] col_i;
input  [1:0] col_j;
output  [1:0] n_out_din;
input   n_out_full_n;
output   n_out_write;
output  [1:0] col_i_out_din;
input   col_i_out_full_n;
output   col_i_out_write;
output  [1:0] col_i_out1_din;
input   col_i_out1_full_n;
output   col_i_out1_write;
output  [1:0] col_j_out_din;
input   col_j_out_full_n;
output   col_j_out_write;
output  [1:0] col_j_out2_din;
input   col_j_out2_full_n;
output   col_j_out2_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg n_out_write;
reg col_i_out_write;
reg col_i_out1_write;
reg col_j_out_write;
reg col_j_out2_write;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    n_out_blk_n;
reg    col_i_out_blk_n;
reg    col_i_out1_blk_n;
reg    col_j_out_blk_n;
reg    col_j_out2_blk_n;
reg    ap_block_state1;
reg   [0:0] ap_NS_fsm;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 1'd1;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if ((~((ap_start == 1'b0) | (col_j_out2_full_n == 1'b0) | (col_j_out_full_n == 1'b0) | (col_i_out1_full_n == 1'b0) | (col_i_out_full_n == 1'b0) | (n_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (col_j_out2_full_n == 1'b0) | (col_j_out_full_n == 1'b0) | (col_i_out1_full_n == 1'b0) | (col_i_out_full_n == 1'b0) | (n_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (col_j_out2_full_n == 1'b0) | (col_j_out_full_n == 1'b0) | (col_i_out1_full_n == 1'b0) | (col_i_out_full_n == 1'b0) | (n_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        col_i_out1_blk_n = col_i_out1_full_n;
    end else begin
        col_i_out1_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (col_j_out2_full_n == 1'b0) | (col_j_out_full_n == 1'b0) | (col_i_out1_full_n == 1'b0) | (col_i_out_full_n == 1'b0) | (n_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        col_i_out1_write = 1'b1;
    end else begin
        col_i_out1_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        col_i_out_blk_n = col_i_out_full_n;
    end else begin
        col_i_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (col_j_out2_full_n == 1'b0) | (col_j_out_full_n == 1'b0) | (col_i_out1_full_n == 1'b0) | (col_i_out_full_n == 1'b0) | (n_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        col_i_out_write = 1'b1;
    end else begin
        col_i_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        col_j_out2_blk_n = col_j_out2_full_n;
    end else begin
        col_j_out2_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (col_j_out2_full_n == 1'b0) | (col_j_out_full_n == 1'b0) | (col_i_out1_full_n == 1'b0) | (col_i_out_full_n == 1'b0) | (n_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        col_j_out2_write = 1'b1;
    end else begin
        col_j_out2_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        col_j_out_blk_n = col_j_out_full_n;
    end else begin
        col_j_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (col_j_out2_full_n == 1'b0) | (col_j_out_full_n == 1'b0) | (col_i_out1_full_n == 1'b0) | (col_i_out_full_n == 1'b0) | (n_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        col_j_out_write = 1'b1;
    end else begin
        col_j_out_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        n_out_blk_n = n_out_full_n;
    end else begin
        n_out_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (col_j_out2_full_n == 1'b0) | (col_j_out_full_n == 1'b0) | (col_i_out1_full_n == 1'b0) | (col_i_out_full_n == 1'b0) | (n_out_full_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        n_out_write = 1'b1;
    end else begin
        n_out_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (col_j_out2_full_n == 1'b0) | (col_j_out_full_n == 1'b0) | (col_i_out1_full_n == 1'b0) | (col_i_out_full_n == 1'b0) | (n_out_full_n == 1'b0) | (ap_done_reg == 1'b1));
end

assign col_i_out1_din = col_i;

assign col_i_out_din = col_i;

assign col_j_out2_din = col_j;

assign col_j_out_din = col_j;

assign n_out_din = n;

endmodule //LLSSineReconstruction_read_to_2cols_entry508