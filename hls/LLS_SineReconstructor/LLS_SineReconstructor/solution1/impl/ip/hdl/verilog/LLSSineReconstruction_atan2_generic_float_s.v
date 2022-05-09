// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Version: 2020.2
// Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module LLSSineReconstruction_atan2_generic_float_s (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        y_in,
        x_in,
        ap_return
);

parameter    ap_ST_fsm_state1 = 13'd1;
parameter    ap_ST_fsm_pp0_stage0 = 13'd2;
parameter    ap_ST_fsm_state4 = 13'd4;
parameter    ap_ST_fsm_state5 = 13'd8;
parameter    ap_ST_fsm_state6 = 13'd16;
parameter    ap_ST_fsm_state7 = 13'd32;
parameter    ap_ST_fsm_state8 = 13'd64;
parameter    ap_ST_fsm_state9 = 13'd128;
parameter    ap_ST_fsm_state10 = 13'd256;
parameter    ap_ST_fsm_state11 = 13'd512;
parameter    ap_ST_fsm_state12 = 13'd1024;
parameter    ap_ST_fsm_state13 = 13'd2048;
parameter    ap_ST_fsm_state14 = 13'd4096;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [31:0] y_in;
input  [31:0] x_in;
output  [31:0] ap_return;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg[31:0] ap_return;

(* fsm_encoding = "none" *) reg   [12:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [6:0] cordic_ctab_table_128_V_address0;
reg    cordic_ctab_table_128_V_ce0;
wire   [125:0] cordic_ctab_table_128_V_q0;
reg   [5:0] k_reg_155;
reg   [42:0] p_Val2_107_reg_166;
reg   [42:0] x_V_1_reg_175;
reg   [39:0] z_V_reg_184;
wire   [0:0] icmp_ln832_fu_261_p2;
reg   [0:0] icmp_ln832_reg_811;
wire   [0:0] icmp_ln824_fu_267_p2;
wire   [42:0] zext_ln710_fu_293_p1;
wire   [42:0] r_V_62_fu_357_p3;
wire   [5:0] add_ln167_fu_365_p2;
wire    ap_CS_fsm_pp0_stage0;
reg    ap_enable_reg_pp0_iter0;
wire    ap_block_state2_pp0_stage0_iter0;
wire    ap_block_state3_pp0_stage0_iter1;
wire    ap_block_pp0_stage0_11001;
wire   [0:0] icmp_ln167_fu_371_p2;
reg   [0:0] icmp_ln167_reg_834;
wire   [0:0] p_Result_225_fu_382_p3;
reg   [0:0] p_Result_225_reg_838;
wire   [42:0] x_V_2_fu_412_p3;
wire   [42:0] y_V_3_fu_438_p3;
wire   [39:0] z_V_1_fu_490_p3;
reg    ap_enable_reg_pp0_iter1;
wire   [0:0] p_Result_226_fu_503_p3;
reg   [0:0] p_Result_226_reg_866;
wire    ap_CS_fsm_state4;
wire   [0:0] icmp_ln889_fu_497_p2;
wire   [39:0] tmp_V_40_fu_517_p3;
reg   [39:0] tmp_V_40_reg_871;
wire   [31:0] sub_ln898_fu_555_p2;
reg   [31:0] sub_ln898_reg_877;
wire   [0:0] icmp_ln908_fu_653_p2;
reg   [0:0] icmp_ln908_reg_883;
wire   [0:0] select_ln908_fu_673_p3;
reg   [0:0] select_ln908_reg_888;
wire   [7:0] trunc_ln897_fu_681_p1;
reg   [7:0] trunc_ln897_reg_893;
wire   [31:0] bitcast_ln744_fu_797_p1;
wire    ap_CS_fsm_state5;
wire    ap_block_pp0_stage0_subdone;
reg    ap_condition_pp0_flush_enable;
wire   [31:0] grp_fu_212_p2;
reg   [31:0] ap_phi_mux_retval_0_phi_fu_200_p8;
reg   [31:0] retval_0_reg_196;
wire    ap_CS_fsm_state14;
wire   [63:0] trunc_ln1287_cast_fu_377_p1;
wire    ap_block_pp0_stage0;
wire   [31:0] data_V_fu_219_p1;
wire   [31:0] data_V_3_fu_233_p1;
wire   [7:0] tmp_157_fu_237_p4;
wire   [8:0] zext_ln1300_fu_247_p1;
wire   [7:0] tmp_156_fu_223_p4;
wire   [8:0] ret_fu_251_p2;
wire   [8:0] zext_ln832_fu_257_p1;
wire   [22:0] p_Result_223_fu_279_p1;
wire   [39:0] x_V_fu_283_p4;
wire   [22:0] p_Result_224_fu_297_p1;
wire   [39:0] y_V_fu_301_p4;
wire   [8:0] ret_13_fu_273_p2;
wire   [0:0] isNeg_fu_315_p3;
wire   [8:0] sub_ln1321_fu_323_p2;
wire   [8:0] ush_fu_329_p3;
wire  signed [31:0] sh_prom_i_i_i_cast_cast_cast_cast_cast_fu_337_p1;
wire   [42:0] zext_ln710_1_fu_311_p1;
wire   [42:0] sh_prom_i_i_i_cast_cast_cast_cast_cast_cast_fu_341_p1;
wire   [42:0] r_V_fu_345_p2;
wire   [42:0] r_V_58_fu_351_p2;
wire   [42:0] zext_ln1287_fu_390_p1;
wire   [42:0] r_V_63_fu_394_p2;
wire   [42:0] sub_ln130_fu_400_p2;
wire   [42:0] add_ln130_fu_406_p2;
wire   [42:0] r_V_64_fu_420_p2;
wire   [42:0] add_ln130_1_fu_432_p2;
wire   [42:0] sub_ln130_1_fu_426_p2;
wire   [0:0] tmp_151_fu_456_p3;
wire   [38:0] trunc_ln_fu_446_p4;
wire   [38:0] zext_ln369_fu_464_p1;
wire   [38:0] add_ln369_fu_468_p2;
wire   [39:0] zext_ln193_fu_474_p1;
wire   [39:0] sub_ln130_2_fu_478_p2;
wire   [39:0] add_ln130_2_fu_484_p2;
wire   [39:0] tmp_V_fu_511_p2;
reg   [39:0] p_Result_s_fu_525_p4;
wire   [63:0] p_Result_227_fu_535_p3;
reg   [63:0] tmp_fu_543_p3;
wire   [31:0] l_fu_551_p1;
wire   [31:0] lsb_index_fu_561_p2;
wire   [30:0] tmp_153_fu_567_p4;
wire   [5:0] trunc_ln901_fu_583_p1;
wire   [5:0] sub_ln901_fu_587_p2;
wire   [39:0] zext_ln901_fu_593_p1;
wire   [39:0] zext_ln903_fu_603_p1;
wire   [39:0] lshr_ln901_fu_597_p2;
wire   [39:0] shl_ln903_fu_607_p2;
wire   [39:0] or_ln903_1_fu_613_p2;
wire   [39:0] and_ln903_fu_619_p2;
wire   [0:0] tmp_154_fu_631_p3;
wire   [0:0] p_Result_228_fu_645_p3;
wire   [0:0] xor_ln903_fu_639_p2;
wire   [0:0] icmp_ln900_fu_577_p2;
wire   [0:0] icmp_ln903_fu_625_p2;
wire   [0:0] select_ln900_fu_665_p3;
wire   [0:0] and_ln903_1_fu_659_p2;
wire   [31:0] sub_ln909_fu_685_p2;
wire   [39:0] zext_ln909_fu_690_p1;
wire   [31:0] add_ln908_fu_699_p2;
wire   [39:0] zext_ln908_fu_704_p1;
wire   [39:0] lshr_ln908_fu_708_p2;
wire   [39:0] shl_ln909_fu_694_p2;
wire   [39:0] m_fu_713_p3;
wire   [40:0] zext_ln905_fu_720_p1;
wire   [40:0] zext_ln915_fu_724_p1;
wire   [40:0] m_60_fu_727_p2;
wire   [39:0] m_s_fu_733_p4;
wire   [0:0] p_Result_221_fu_747_p3;
wire   [7:0] sub_ln918_fu_763_p2;
wire   [7:0] select_ln897_fu_755_p3;
wire   [7:0] add_ln918_fu_768_p2;
wire   [63:0] zext_ln905_1_fu_743_p1;
wire   [8:0] tmp_s_fu_774_p3;
wire   [63:0] p_Result_229_fu_781_p5;
wire   [31:0] LD_fu_793_p1;
reg   [31:0] ap_return_preg;
reg   [12:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 13'd1;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_return_preg = 32'd0;
end

LLSSineReconstruction_atan2_generic_float_s_cordic_ctab_table_128_V #(
    .DataWidth( 126 ),
    .AddressRange( 128 ),
    .AddressWidth( 7 ))
cordic_ctab_table_128_V_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(cordic_ctab_table_128_V_address0),
    .ce0(cordic_ctab_table_128_V_ce0),
    .q0(cordic_ctab_table_128_V_q0)
);

LLSSineReconstruction_fdiv_32ns_32ns_32_10_no_dsp_1 #(
    .ID( 1 ),
    .NUM_STAGE( 10 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 32 ))
fdiv_32ns_32ns_32_10_no_dsp_1_U709(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(y_in),
    .din1(x_in),
    .ce(1'b1),
    .dout(grp_fu_212_p2)
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
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_pp0_flush_enable)) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if (((icmp_ln824_fu_267_p2 == 1'd0) & (icmp_ln832_fu_261_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end else if (((icmp_ln824_fu_267_p2 == 1'd0) & (icmp_ln832_fu_261_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_return_preg <= 32'd0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state14)) begin
            ap_return_preg <= ap_phi_mux_retval_0_phi_fu_200_p8;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln167_fu_371_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        k_reg_155 <= add_ln167_fu_365_p2;
    end else if (((icmp_ln824_fu_267_p2 == 1'd0) & (icmp_ln832_fu_261_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        k_reg_155 <= 6'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln167_fu_371_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_Val2_107_reg_166 <= y_V_3_fu_438_p3;
    end else if (((icmp_ln824_fu_267_p2 == 1'd0) & (icmp_ln832_fu_261_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        p_Val2_107_reg_166 <= r_V_62_fu_357_p3;
    end
end

always @ (posedge ap_clk) begin
    if ((((icmp_ln824_fu_267_p2 == 1'd1) & (icmp_ln832_fu_261_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1)) | ((1'b1 == ap_CS_fsm_state4) & (icmp_ln889_fu_497_p2 == 1'd1)))) begin
        retval_0_reg_196 <= 32'd0;
    end else if ((1'b1 == ap_CS_fsm_state5)) begin
        retval_0_reg_196 <= bitcast_ln744_fu_797_p1;
    end else if (((icmp_ln832_reg_811 == 1'd1) & (1'b1 == ap_CS_fsm_state14))) begin
        retval_0_reg_196 <= grp_fu_212_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln167_fu_371_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        x_V_1_reg_175 <= x_V_2_fu_412_p3;
    end else if (((icmp_ln824_fu_267_p2 == 1'd0) & (icmp_ln832_fu_261_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        x_V_1_reg_175 <= zext_ln710_fu_293_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln167_reg_834 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
        z_V_reg_184 <= z_V_1_fu_490_p3;
    end else if (((icmp_ln824_fu_267_p2 == 1'd0) & (icmp_ln832_fu_261_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        z_V_reg_184 <= 40'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        icmp_ln167_reg_834 <= icmp_ln167_fu_371_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        icmp_ln832_reg_811 <= icmp_ln832_fu_261_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln889_fu_497_p2 == 1'd0))) begin
        icmp_ln908_reg_883 <= icmp_ln908_fu_653_p2;
        p_Result_226_reg_866 <= z_V_reg_184[32'd39];
        select_ln908_reg_888 <= select_ln908_fu_673_p3;
        sub_ln898_reg_877 <= sub_ln898_fu_555_p2;
        tmp_V_40_reg_871 <= tmp_V_40_fu_517_p3;
        trunc_ln897_reg_893 <= trunc_ln897_fu_681_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln167_fu_371_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        p_Result_225_reg_838 <= p_Val2_107_reg_166[32'd42];
    end
end

always @ (*) begin
    if (((icmp_ln167_fu_371_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_pp0_flush_enable = 1'b1;
    end else begin
        ap_condition_pp0_flush_enable = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state14) | ((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0)))) begin
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
    if (((icmp_ln832_reg_811 == 1'd1) & (1'b1 == ap_CS_fsm_state14))) begin
        ap_phi_mux_retval_0_phi_fu_200_p8 = grp_fu_212_p2;
    end else begin
        ap_phi_mux_retval_0_phi_fu_200_p8 = retval_0_reg_196;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        ap_return = ap_phi_mux_retval_0_phi_fu_200_p8;
    end else begin
        ap_return = ap_return_preg;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        cordic_ctab_table_128_V_ce0 = 1'b1;
    end else begin
        cordic_ctab_table_128_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((icmp_ln824_fu_267_p2 == 1'd0) & (icmp_ln832_fu_261_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if (((icmp_ln824_fu_267_p2 == 1'd1) & (icmp_ln832_fu_261_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state14;
            end else if (((icmp_ln832_fu_261_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if (~((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state4;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state4 : begin
            if (((1'b1 == ap_CS_fsm_state4) & (icmp_ln889_fu_497_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state14;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state14;
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
            ap_NS_fsm = ap_ST_fsm_state13;
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state14;
        end
        ap_ST_fsm_state14 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign LD_fu_793_p1 = p_Result_229_fu_781_p5[31:0];

assign add_ln130_1_fu_432_p2 = (r_V_64_fu_420_p2 + p_Val2_107_reg_166);

assign add_ln130_2_fu_484_p2 = (z_V_reg_184 + zext_ln193_fu_474_p1);

assign add_ln130_fu_406_p2 = (r_V_63_fu_394_p2 + x_V_1_reg_175);

assign add_ln167_fu_365_p2 = (k_reg_155 + 6'd1);

assign add_ln369_fu_468_p2 = (trunc_ln_fu_446_p4 + zext_ln369_fu_464_p1);

assign add_ln908_fu_699_p2 = ($signed(sub_ln898_reg_877) + $signed(32'd4294967271));

assign add_ln918_fu_768_p2 = (sub_ln918_fu_763_p2 + select_ln897_fu_755_p3);

assign and_ln903_1_fu_659_p2 = (xor_ln903_fu_639_p2 & p_Result_228_fu_645_p3);

assign and_ln903_fu_619_p2 = (tmp_V_40_fu_517_p3 & or_ln903_1_fu_613_p2);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state14 = ap_CS_fsm[32'd12];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd3];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_11001 = ~(1'b1 == 1'b1);

assign ap_block_pp0_stage0_subdone = ~(1'b1 == 1'b1);

assign ap_block_state2_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state3_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign bitcast_ln744_fu_797_p1 = LD_fu_793_p1;

assign cordic_ctab_table_128_V_address0 = trunc_ln1287_cast_fu_377_p1;

assign data_V_3_fu_233_p1 = y_in;

assign data_V_fu_219_p1 = x_in;

assign icmp_ln167_fu_371_p2 = ((k_reg_155 == 6'd42) ? 1'b1 : 1'b0);

assign icmp_ln824_fu_267_p2 = ((tmp_157_fu_237_p4 == 8'd0) ? 1'b1 : 1'b0);

assign icmp_ln832_fu_261_p2 = ((ret_fu_251_p2 < zext_ln832_fu_257_p1) ? 1'b1 : 1'b0);

assign icmp_ln889_fu_497_p2 = ((z_V_reg_184 == 40'd0) ? 1'b1 : 1'b0);

assign icmp_ln900_fu_577_p2 = (($signed(tmp_153_fu_567_p4) > $signed(31'd0)) ? 1'b1 : 1'b0);

assign icmp_ln903_fu_625_p2 = ((and_ln903_fu_619_p2 != 40'd0) ? 1'b1 : 1'b0);

assign icmp_ln908_fu_653_p2 = (($signed(lsb_index_fu_561_p2) > $signed(32'd0)) ? 1'b1 : 1'b0);

assign isNeg_fu_315_p3 = ret_13_fu_273_p2[32'd8];

assign l_fu_551_p1 = tmp_fu_543_p3[31:0];

assign lsb_index_fu_561_p2 = ($signed(sub_ln898_fu_555_p2) + $signed(32'd4294967272));

assign lshr_ln901_fu_597_p2 = 40'd1099511627775 >> zext_ln901_fu_593_p1;

assign lshr_ln908_fu_708_p2 = tmp_V_40_reg_871 >> zext_ln908_fu_704_p1;

assign m_60_fu_727_p2 = (zext_ln905_fu_720_p1 + zext_ln915_fu_724_p1);

assign m_fu_713_p3 = ((icmp_ln908_reg_883[0:0] == 1'b1) ? lshr_ln908_fu_708_p2 : shl_ln909_fu_694_p2);

assign m_s_fu_733_p4 = {{m_60_fu_727_p2[40:1]}};

assign or_ln903_1_fu_613_p2 = (shl_ln903_fu_607_p2 | lshr_ln901_fu_597_p2);

assign p_Result_221_fu_747_p3 = m_60_fu_727_p2[32'd25];

assign p_Result_223_fu_279_p1 = data_V_fu_219_p1[22:0];

assign p_Result_224_fu_297_p1 = data_V_3_fu_233_p1[22:0];

assign p_Result_225_fu_382_p3 = p_Val2_107_reg_166[32'd42];

assign p_Result_226_fu_503_p3 = z_V_reg_184[32'd39];

assign p_Result_227_fu_535_p3 = {{24'd16777215}, {p_Result_s_fu_525_p4}};

assign p_Result_228_fu_645_p3 = tmp_V_40_fu_517_p3[lsb_index_fu_561_p2];

assign p_Result_229_fu_781_p5 = {{zext_ln905_1_fu_743_p1[63:32]}, {tmp_s_fu_774_p3}, {zext_ln905_1_fu_743_p1[22:0]}};

integer ap_tvar_int_0;

always @ (tmp_V_40_fu_517_p3) begin
    for (ap_tvar_int_0 = 40 - 1; ap_tvar_int_0 >= 0; ap_tvar_int_0 = ap_tvar_int_0 - 1) begin
        if (ap_tvar_int_0 > 39 - 0) begin
            p_Result_s_fu_525_p4[ap_tvar_int_0] = 1'b0;
        end else begin
            p_Result_s_fu_525_p4[ap_tvar_int_0] = tmp_V_40_fu_517_p3[39 - ap_tvar_int_0];
        end
    end
end

assign r_V_58_fu_351_p2 = zext_ln710_1_fu_311_p1 >> sh_prom_i_i_i_cast_cast_cast_cast_cast_cast_fu_341_p1;

assign r_V_62_fu_357_p3 = ((isNeg_fu_315_p3[0:0] == 1'b1) ? r_V_fu_345_p2 : r_V_58_fu_351_p2);

assign r_V_63_fu_394_p2 = $signed(p_Val2_107_reg_166) >>> zext_ln1287_fu_390_p1;

assign r_V_64_fu_420_p2 = $signed(x_V_1_reg_175) >>> zext_ln1287_fu_390_p1;

assign r_V_fu_345_p2 = zext_ln710_1_fu_311_p1 << sh_prom_i_i_i_cast_cast_cast_cast_cast_cast_fu_341_p1;

assign ret_13_fu_273_p2 = (zext_ln832_fu_257_p1 - zext_ln1300_fu_247_p1);

assign ret_fu_251_p2 = (zext_ln1300_fu_247_p1 + 9'd11);

assign select_ln897_fu_755_p3 = ((p_Result_221_fu_747_p3[0:0] == 1'b1) ? 8'd127 : 8'd126);

assign select_ln900_fu_665_p3 = ((icmp_ln900_fu_577_p2[0:0] == 1'b1) ? icmp_ln903_fu_625_p2 : p_Result_228_fu_645_p3);

assign select_ln908_fu_673_p3 = ((icmp_ln908_fu_653_p2[0:0] == 1'b1) ? select_ln900_fu_665_p3 : and_ln903_1_fu_659_p2);

assign sh_prom_i_i_i_cast_cast_cast_cast_cast_cast_fu_341_p1 = $unsigned(sh_prom_i_i_i_cast_cast_cast_cast_cast_fu_337_p1);

assign sh_prom_i_i_i_cast_cast_cast_cast_cast_fu_337_p1 = $signed(ush_fu_329_p3);

assign shl_ln903_fu_607_p2 = 40'd1 << zext_ln903_fu_603_p1;

assign shl_ln909_fu_694_p2 = tmp_V_40_reg_871 << zext_ln909_fu_690_p1;

assign sub_ln130_1_fu_426_p2 = (p_Val2_107_reg_166 - r_V_64_fu_420_p2);

assign sub_ln130_2_fu_478_p2 = (z_V_reg_184 - zext_ln193_fu_474_p1);

assign sub_ln130_fu_400_p2 = (x_V_1_reg_175 - r_V_63_fu_394_p2);

assign sub_ln1321_fu_323_p2 = (9'd0 - ret_13_fu_273_p2);

assign sub_ln898_fu_555_p2 = (32'd40 - l_fu_551_p1);

assign sub_ln901_fu_587_p2 = (6'd1 - trunc_ln901_fu_583_p1);

assign sub_ln909_fu_685_p2 = (32'd25 - sub_ln898_reg_877);

assign sub_ln918_fu_763_p2 = (8'd1 - trunc_ln897_reg_893);

assign tmp_151_fu_456_p3 = cordic_ctab_table_128_V_q0[32'd86];

assign tmp_153_fu_567_p4 = {{lsb_index_fu_561_p2[31:1]}};

assign tmp_154_fu_631_p3 = lsb_index_fu_561_p2[32'd31];

assign tmp_156_fu_223_p4 = {{data_V_fu_219_p1[30:23]}};

assign tmp_157_fu_237_p4 = {{data_V_3_fu_233_p1[30:23]}};

assign tmp_V_40_fu_517_p3 = ((p_Result_226_fu_503_p3[0:0] == 1'b1) ? tmp_V_fu_511_p2 : z_V_reg_184);

assign tmp_V_fu_511_p2 = (40'd0 - z_V_reg_184);


always @ (p_Result_227_fu_535_p3) begin
    if (p_Result_227_fu_535_p3[0] == 1'b1) begin
        tmp_fu_543_p3 = 64'd0;
    end else if (p_Result_227_fu_535_p3[1] == 1'b1) begin
        tmp_fu_543_p3 = 64'd1;
    end else if (p_Result_227_fu_535_p3[2] == 1'b1) begin
        tmp_fu_543_p3 = 64'd2;
    end else if (p_Result_227_fu_535_p3[3] == 1'b1) begin
        tmp_fu_543_p3 = 64'd3;
    end else if (p_Result_227_fu_535_p3[4] == 1'b1) begin
        tmp_fu_543_p3 = 64'd4;
    end else if (p_Result_227_fu_535_p3[5] == 1'b1) begin
        tmp_fu_543_p3 = 64'd5;
    end else if (p_Result_227_fu_535_p3[6] == 1'b1) begin
        tmp_fu_543_p3 = 64'd6;
    end else if (p_Result_227_fu_535_p3[7] == 1'b1) begin
        tmp_fu_543_p3 = 64'd7;
    end else if (p_Result_227_fu_535_p3[8] == 1'b1) begin
        tmp_fu_543_p3 = 64'd8;
    end else if (p_Result_227_fu_535_p3[9] == 1'b1) begin
        tmp_fu_543_p3 = 64'd9;
    end else if (p_Result_227_fu_535_p3[10] == 1'b1) begin
        tmp_fu_543_p3 = 64'd10;
    end else if (p_Result_227_fu_535_p3[11] == 1'b1) begin
        tmp_fu_543_p3 = 64'd11;
    end else if (p_Result_227_fu_535_p3[12] == 1'b1) begin
        tmp_fu_543_p3 = 64'd12;
    end else if (p_Result_227_fu_535_p3[13] == 1'b1) begin
        tmp_fu_543_p3 = 64'd13;
    end else if (p_Result_227_fu_535_p3[14] == 1'b1) begin
        tmp_fu_543_p3 = 64'd14;
    end else if (p_Result_227_fu_535_p3[15] == 1'b1) begin
        tmp_fu_543_p3 = 64'd15;
    end else if (p_Result_227_fu_535_p3[16] == 1'b1) begin
        tmp_fu_543_p3 = 64'd16;
    end else if (p_Result_227_fu_535_p3[17] == 1'b1) begin
        tmp_fu_543_p3 = 64'd17;
    end else if (p_Result_227_fu_535_p3[18] == 1'b1) begin
        tmp_fu_543_p3 = 64'd18;
    end else if (p_Result_227_fu_535_p3[19] == 1'b1) begin
        tmp_fu_543_p3 = 64'd19;
    end else if (p_Result_227_fu_535_p3[20] == 1'b1) begin
        tmp_fu_543_p3 = 64'd20;
    end else if (p_Result_227_fu_535_p3[21] == 1'b1) begin
        tmp_fu_543_p3 = 64'd21;
    end else if (p_Result_227_fu_535_p3[22] == 1'b1) begin
        tmp_fu_543_p3 = 64'd22;
    end else if (p_Result_227_fu_535_p3[23] == 1'b1) begin
        tmp_fu_543_p3 = 64'd23;
    end else if (p_Result_227_fu_535_p3[24] == 1'b1) begin
        tmp_fu_543_p3 = 64'd24;
    end else if (p_Result_227_fu_535_p3[25] == 1'b1) begin
        tmp_fu_543_p3 = 64'd25;
    end else if (p_Result_227_fu_535_p3[26] == 1'b1) begin
        tmp_fu_543_p3 = 64'd26;
    end else if (p_Result_227_fu_535_p3[27] == 1'b1) begin
        tmp_fu_543_p3 = 64'd27;
    end else if (p_Result_227_fu_535_p3[28] == 1'b1) begin
        tmp_fu_543_p3 = 64'd28;
    end else if (p_Result_227_fu_535_p3[29] == 1'b1) begin
        tmp_fu_543_p3 = 64'd29;
    end else if (p_Result_227_fu_535_p3[30] == 1'b1) begin
        tmp_fu_543_p3 = 64'd30;
    end else if (p_Result_227_fu_535_p3[31] == 1'b1) begin
        tmp_fu_543_p3 = 64'd31;
    end else if (p_Result_227_fu_535_p3[32] == 1'b1) begin
        tmp_fu_543_p3 = 64'd32;
    end else if (p_Result_227_fu_535_p3[33] == 1'b1) begin
        tmp_fu_543_p3 = 64'd33;
    end else if (p_Result_227_fu_535_p3[34] == 1'b1) begin
        tmp_fu_543_p3 = 64'd34;
    end else if (p_Result_227_fu_535_p3[35] == 1'b1) begin
        tmp_fu_543_p3 = 64'd35;
    end else if (p_Result_227_fu_535_p3[36] == 1'b1) begin
        tmp_fu_543_p3 = 64'd36;
    end else if (p_Result_227_fu_535_p3[37] == 1'b1) begin
        tmp_fu_543_p3 = 64'd37;
    end else if (p_Result_227_fu_535_p3[38] == 1'b1) begin
        tmp_fu_543_p3 = 64'd38;
    end else if (p_Result_227_fu_535_p3[39] == 1'b1) begin
        tmp_fu_543_p3 = 64'd39;
    end else if (p_Result_227_fu_535_p3[40] == 1'b1) begin
        tmp_fu_543_p3 = 64'd40;
    end else if (p_Result_227_fu_535_p3[41] == 1'b1) begin
        tmp_fu_543_p3 = 64'd41;
    end else if (p_Result_227_fu_535_p3[42] == 1'b1) begin
        tmp_fu_543_p3 = 64'd42;
    end else if (p_Result_227_fu_535_p3[43] == 1'b1) begin
        tmp_fu_543_p3 = 64'd43;
    end else if (p_Result_227_fu_535_p3[44] == 1'b1) begin
        tmp_fu_543_p3 = 64'd44;
    end else if (p_Result_227_fu_535_p3[45] == 1'b1) begin
        tmp_fu_543_p3 = 64'd45;
    end else if (p_Result_227_fu_535_p3[46] == 1'b1) begin
        tmp_fu_543_p3 = 64'd46;
    end else if (p_Result_227_fu_535_p3[47] == 1'b1) begin
        tmp_fu_543_p3 = 64'd47;
    end else if (p_Result_227_fu_535_p3[48] == 1'b1) begin
        tmp_fu_543_p3 = 64'd48;
    end else if (p_Result_227_fu_535_p3[49] == 1'b1) begin
        tmp_fu_543_p3 = 64'd49;
    end else if (p_Result_227_fu_535_p3[50] == 1'b1) begin
        tmp_fu_543_p3 = 64'd50;
    end else if (p_Result_227_fu_535_p3[51] == 1'b1) begin
        tmp_fu_543_p3 = 64'd51;
    end else if (p_Result_227_fu_535_p3[52] == 1'b1) begin
        tmp_fu_543_p3 = 64'd52;
    end else if (p_Result_227_fu_535_p3[53] == 1'b1) begin
        tmp_fu_543_p3 = 64'd53;
    end else if (p_Result_227_fu_535_p3[54] == 1'b1) begin
        tmp_fu_543_p3 = 64'd54;
    end else if (p_Result_227_fu_535_p3[55] == 1'b1) begin
        tmp_fu_543_p3 = 64'd55;
    end else if (p_Result_227_fu_535_p3[56] == 1'b1) begin
        tmp_fu_543_p3 = 64'd56;
    end else if (p_Result_227_fu_535_p3[57] == 1'b1) begin
        tmp_fu_543_p3 = 64'd57;
    end else if (p_Result_227_fu_535_p3[58] == 1'b1) begin
        tmp_fu_543_p3 = 64'd58;
    end else if (p_Result_227_fu_535_p3[59] == 1'b1) begin
        tmp_fu_543_p3 = 64'd59;
    end else if (p_Result_227_fu_535_p3[60] == 1'b1) begin
        tmp_fu_543_p3 = 64'd60;
    end else if (p_Result_227_fu_535_p3[61] == 1'b1) begin
        tmp_fu_543_p3 = 64'd61;
    end else if (p_Result_227_fu_535_p3[62] == 1'b1) begin
        tmp_fu_543_p3 = 64'd62;
    end else if (p_Result_227_fu_535_p3[63] == 1'b1) begin
        tmp_fu_543_p3 = 64'd63;
    end else begin
        tmp_fu_543_p3 = 64'd64;
    end
end

assign tmp_s_fu_774_p3 = {{p_Result_226_reg_866}, {add_ln918_fu_768_p2}};

assign trunc_ln1287_cast_fu_377_p1 = k_reg_155;

assign trunc_ln897_fu_681_p1 = tmp_fu_543_p3[7:0];

assign trunc_ln901_fu_583_p1 = sub_ln898_fu_555_p2[5:0];

assign trunc_ln_fu_446_p4 = {{cordic_ctab_table_128_V_q0[125:87]}};

assign ush_fu_329_p3 = ((isNeg_fu_315_p3[0:0] == 1'b1) ? sub_ln1321_fu_323_p2 : ret_13_fu_273_p2);

assign x_V_2_fu_412_p3 = ((p_Result_225_fu_382_p3[0:0] == 1'b1) ? sub_ln130_fu_400_p2 : add_ln130_fu_406_p2);

assign x_V_fu_283_p4 = {{{{1'd1}, {p_Result_223_fu_279_p1}}}, {16'd0}};

assign xor_ln903_fu_639_p2 = (tmp_154_fu_631_p3 ^ 1'd1);

assign y_V_3_fu_438_p3 = ((p_Result_225_fu_382_p3[0:0] == 1'b1) ? add_ln130_1_fu_432_p2 : sub_ln130_1_fu_426_p2);

assign y_V_fu_301_p4 = {{{{1'd1}, {p_Result_224_fu_297_p1}}}, {16'd0}};

assign z_V_1_fu_490_p3 = ((p_Result_225_reg_838[0:0] == 1'b1) ? sub_ln130_2_fu_478_p2 : add_ln130_2_fu_484_p2);

assign zext_ln1287_fu_390_p1 = k_reg_155;

assign zext_ln1300_fu_247_p1 = tmp_157_fu_237_p4;

assign zext_ln193_fu_474_p1 = add_ln369_fu_468_p2;

assign zext_ln369_fu_464_p1 = tmp_151_fu_456_p3;

assign zext_ln710_1_fu_311_p1 = y_V_fu_301_p4;

assign zext_ln710_fu_293_p1 = x_V_fu_283_p4;

assign zext_ln832_fu_257_p1 = tmp_156_fu_223_p4;

assign zext_ln901_fu_593_p1 = sub_ln901_fu_587_p2;

assign zext_ln903_fu_603_p1 = lsb_index_fu_561_p2;

assign zext_ln905_1_fu_743_p1 = m_s_fu_733_p4;

assign zext_ln905_fu_720_p1 = m_fu_713_p3;

assign zext_ln908_fu_704_p1 = add_ln908_fu_699_p2;

assign zext_ln909_fu_690_p1 = sub_ln909_fu_685_p2;

assign zext_ln915_fu_724_p1 = select_ln908_reg_888;

endmodule //LLSSineReconstruction_atan2_generic_float_s