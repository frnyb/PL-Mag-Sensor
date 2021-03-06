// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Version: 2020.2
// Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module LLSSineReconstruction_read_V_2cols (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        matV_0_address0,
        matV_0_ce0,
        matV_0_q0,
        matV_0_address1,
        matV_0_ce1,
        matV_0_q1,
        V_i_0_address0,
        V_i_0_ce0,
        V_i_0_we0,
        V_i_0_d0,
        V_j_0_address0,
        V_j_0_ce0,
        V_j_0_we0,
        V_j_0_d0,
        n_dout,
        n_empty_n,
        n_read,
        col_i_dout,
        col_i_empty_n,
        col_i_read,
        col_j_dout,
        col_j_empty_n,
        col_j_read
);

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_state2 = 3'd2;
parameter    ap_ST_fsm_state3 = 3'd4;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output  [3:0] matV_0_address0;
output   matV_0_ce0;
input  [59:0] matV_0_q0;
output  [3:0] matV_0_address1;
output   matV_0_ce1;
input  [59:0] matV_0_q1;
output  [1:0] V_i_0_address0;
output   V_i_0_ce0;
output   V_i_0_we0;
output  [59:0] V_i_0_d0;
output  [1:0] V_j_0_address0;
output   V_j_0_ce0;
output   V_j_0_we0;
output  [59:0] V_j_0_d0;
input  [1:0] n_dout;
input   n_empty_n;
output   n_read;
input  [1:0] col_i_dout;
input   col_i_empty_n;
output   col_i_read;
input  [1:0] col_j_dout;
input   col_j_empty_n;
output   col_j_read;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg matV_0_ce0;
reg matV_0_ce1;
reg V_i_0_ce0;
reg V_i_0_we0;
reg V_j_0_ce0;
reg V_j_0_we0;
reg n_read;
reg col_i_read;
reg col_j_read;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    n_blk_n;
reg    col_i_blk_n;
reg    col_j_blk_n;
reg   [1:0] n_read_reg_195;
wire   [3:0] col_i_load_cast_fu_128_p1;
reg   [3:0] col_i_load_cast_reg_200;
wire   [3:0] zext_ln689_1_fu_132_p1;
reg   [3:0] zext_ln689_1_reg_205;
wire   [1:0] add_ln689_fu_136_p2;
reg   [1:0] add_ln689_reg_210;
wire    ap_CS_fsm_state2;
wire   [63:0] zext_ln689_fu_142_p1;
reg   [63:0] zext_ln689_reg_215;
wire   [0:0] icmp_ln696_fu_190_p2;
reg   [0:0] icmp_ln696_reg_234;
wire   [0:0] icmp_ln689_fu_184_p2;
reg   [1:0] k_reg_117;
wire    ap_CS_fsm_state3;
reg    ap_block_state1;
wire   [63:0] zext_ln697_1_fu_169_p1;
wire   [63:0] zext_ln698_fu_179_p1;
wire   [3:0] tmp_fu_150_p3;
wire   [3:0] zext_ln697_fu_146_p1;
wire   [3:0] sub_ln697_fu_158_p2;
wire   [3:0] add_ln697_fu_164_p2;
wire   [3:0] add_ln698_fu_174_p2;
reg   [2:0] ap_NS_fsm;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 3'd1;
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
        end else if (((icmp_ln689_fu_184_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_start == 1'b0) | (col_j_empty_n == 1'b0) | (col_i_empty_n == 1'b0) | (n_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        k_reg_117 <= 2'd0;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        k_reg_117 <= add_ln689_reg_210;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        add_ln689_reg_210 <= add_ln689_fu_136_p2;
        zext_ln689_reg_215[1 : 0] <= zext_ln689_fu_142_p1[1 : 0];
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        col_i_load_cast_reg_200[1 : 0] <= col_i_load_cast_fu_128_p1[1 : 0];
        n_read_reg_195 <= n_dout;
        zext_ln689_1_reg_205[1 : 0] <= zext_ln689_1_fu_132_p1[1 : 0];
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln689_fu_184_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
        icmp_ln696_reg_234 <= icmp_ln696_fu_190_p2;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        V_i_0_ce0 = 1'b1;
    end else begin
        V_i_0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln696_reg_234 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        V_i_0_we0 = 1'b1;
    end else begin
        V_i_0_we0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        V_j_0_ce0 = 1'b1;
    end else begin
        V_j_0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln696_reg_234 == 1'd1) & (1'b1 == ap_CS_fsm_state3))) begin
        V_j_0_we0 = 1'b1;
    end else begin
        V_j_0_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln689_fu_184_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
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
    if (((icmp_ln689_fu_184_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        col_i_blk_n = col_i_empty_n;
    end else begin
        col_i_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (col_j_empty_n == 1'b0) | (col_i_empty_n == 1'b0) | (n_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        col_i_read = 1'b1;
    end else begin
        col_i_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        col_j_blk_n = col_j_empty_n;
    end else begin
        col_j_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (col_j_empty_n == 1'b0) | (col_i_empty_n == 1'b0) | (n_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        col_j_read = 1'b1;
    end else begin
        col_j_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        matV_0_ce0 = 1'b1;
    end else begin
        matV_0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        matV_0_ce1 = 1'b1;
    end else begin
        matV_0_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        n_blk_n = n_empty_n;
    end else begin
        n_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((ap_start == 1'b0) | (col_j_empty_n == 1'b0) | (col_i_empty_n == 1'b0) | (n_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        n_read = 1'b1;
    end else begin
        n_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (col_j_empty_n == 1'b0) | (col_i_empty_n == 1'b0) | (n_empty_n == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((icmp_ln689_fu_184_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign V_i_0_address0 = zext_ln689_reg_215;

assign V_i_0_d0 = matV_0_q1;

assign V_j_0_address0 = zext_ln689_reg_215;

assign V_j_0_d0 = matV_0_q0;

assign add_ln689_fu_136_p2 = (k_reg_117 + 2'd1);

assign add_ln697_fu_164_p2 = (sub_ln697_fu_158_p2 + col_i_load_cast_reg_200);

assign add_ln698_fu_174_p2 = (sub_ln697_fu_158_p2 + zext_ln689_1_reg_205);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (col_j_empty_n == 1'b0) | (col_i_empty_n == 1'b0) | (n_empty_n == 1'b0) | (ap_done_reg == 1'b1));
end

assign col_i_load_cast_fu_128_p1 = col_i_dout;

assign icmp_ln689_fu_184_p2 = ((k_reg_117 == 2'd3) ? 1'b1 : 1'b0);

assign icmp_ln696_fu_190_p2 = ((k_reg_117 < n_read_reg_195) ? 1'b1 : 1'b0);

assign matV_0_address0 = zext_ln698_fu_179_p1;

assign matV_0_address1 = zext_ln697_1_fu_169_p1;

assign sub_ln697_fu_158_p2 = (tmp_fu_150_p3 - zext_ln697_fu_146_p1);

assign tmp_fu_150_p3 = {{k_reg_117}, {2'd0}};

assign zext_ln689_1_fu_132_p1 = col_j_dout;

assign zext_ln689_fu_142_p1 = k_reg_117;

assign zext_ln697_1_fu_169_p1 = add_ln697_fu_164_p2;

assign zext_ln697_fu_146_p1 = k_reg_117;

assign zext_ln698_fu_179_p1 = add_ln698_fu_174_p2;

always @ (posedge ap_clk) begin
    col_i_load_cast_reg_200[3:2] <= 2'b00;
    zext_ln689_1_reg_205[3:2] <= 2'b00;
    zext_ln689_reg_215[63:2] <= 62'b00000000000000000000000000000000000000000000000000000000000000;
end

endmodule //LLSSineReconstruction_read_V_2cols
