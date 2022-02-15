// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sun Feb 13 11:06:04 2022
// Host        : ffn-X299 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /vol/Workspace/Projects/PL-Mag-Sensor/vivado/PL-Mag-Sensor/PL-Mag-Sensor.gen/sources_1/bd/GainControl_test2/ip/GainControl_test2_ADC_simulator_0/GainControl_test2_ADC_simulator_0_sim_netlist.v
// Design      : GainControl_test2_ADC_simulator_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "GainControl_test2_ADC_simulator_0,ADC_simulator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "ADC_simulator,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module GainControl_test2_ADC_simulator_0
   (clk,
    rst_n,
    spi_rw,
    spi_cs,
    spi_addr,
    spi_din,
    spi_dout,
    spi_irq);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN GainControl_test2_clk, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input spi_rw;
  input spi_cs;
  input [1:0]spi_addr;
  input [7:0]spi_din;
  output [7:0]spi_dout;
  (* x_interface_info = "DIII:user:MAG_BF_CNT_INTERFACE:1.0 spi irq" *) output spi_irq;

  wire clk;
  wire rst_n;
  wire [1:0]spi_addr;
  wire spi_cs;
  wire [7:0]spi_din;
  wire [7:0]spi_dout;
  wire spi_irq;

  GainControl_test2_ADC_simulator_0_ADC_simulator U0
       (.clk(clk),
        .rst_n(rst_n),
        .spi_addr(spi_addr),
        .spi_cs(spi_cs),
        .spi_din(spi_din),
        .spi_dout(spi_dout),
        .spi_irq(spi_irq));
endmodule

(* ORIG_REF_NAME = "ADC_simulator" *) 
module GainControl_test2_ADC_simulator_0_ADC_simulator
   (spi_irq,
    spi_dout,
    spi_addr,
    rst_n,
    clk,
    spi_din,
    spi_cs);
  output spi_irq;
  output [7:0]spi_dout;
  input [1:0]spi_addr;
  input rst_n;
  input clk;
  input [7:0]spi_din;
  input spi_cs;

  wire \FSM_sequential_current_state[0]_i_2_n_0 ;
  wire \FSM_sequential_current_state[0]_i_3_n_0 ;
  wire \FSM_sequential_current_state[1]_i_2_n_0 ;
  wire \axis_shift_reg[0][3]_i_2_n_0 ;
  wire \axis_shift_reg[1][3]_i_2_n_0 ;
  wire \axis_shift_reg[2][3]_i_2_n_0 ;
  wire \axis_shift_reg[3][2]_i_1_n_0 ;
  wire \axis_shift_reg[3][3]_i_1_n_0 ;
  wire \axis_shift_reg[3][3]_i_3_n_0 ;
  wire \axis_shift_reg[3][3]_i_4_n_0 ;
  wire \axis_shift_reg_reg[0]0 ;
  wire \axis_shift_reg_reg[1]0 ;
  wire \axis_shift_reg_reg[2]0 ;
  wire \axis_shift_reg_reg[3]0 ;
  wire \axis_shift_reg_reg_n_0_[0][0] ;
  wire \axis_shift_reg_reg_n_0_[0][1] ;
  wire \axis_shift_reg_reg_n_0_[0][2] ;
  wire \axis_shift_reg_reg_n_0_[0][3] ;
  wire \axis_shift_reg_reg_n_0_[1][0] ;
  wire \axis_shift_reg_reg_n_0_[1][1] ;
  wire \axis_shift_reg_reg_n_0_[1][2] ;
  wire \axis_shift_reg_reg_n_0_[1][3] ;
  wire \axis_shift_reg_reg_n_0_[2][0] ;
  wire \axis_shift_reg_reg_n_0_[2][1] ;
  wire \axis_shift_reg_reg_n_0_[2][2] ;
  wire \axis_shift_reg_reg_n_0_[2][3] ;
  wire \axis_shift_reg_reg_n_0_[3][0] ;
  wire \axis_shift_reg_reg_n_0_[3][1] ;
  wire \axis_shift_reg_reg_n_0_[3][2] ;
  wire \axis_shift_reg_reg_n_0_[3][3] ;
  wire [7:0]cfg_int;
  wire \cfg_int[7]_i_1_n_0 ;
  wire clk;
  wire \cmd_int[7]_i_1_n_0 ;
  wire \cmd_int_reg_n_0_[0] ;
  wire \cmd_int_reg_n_0_[1] ;
  wire \cmd_int_reg_n_0_[2] ;
  wire \cmd_int_reg_n_0_[3] ;
  wire \cmd_int_reg_n_0_[4] ;
  wire \cmd_int_reg_n_0_[7] ;
  wire [1:0]curr_mag;
  wire [1:0]current_state;
  wire data_high_int;
  wire \data_high_int[0]_i_1_n_0 ;
  wire data_high_out0;
  wire \data_high_out[4]_i_1_n_0 ;
  wire \data_high_out[5]_i_1_n_0 ;
  wire \data_high_out[5]_i_3_n_0 ;
  wire \data_high_out_reg_n_0_[0] ;
  wire \data_high_out_reg_n_0_[1] ;
  wire \data_high_out_reg_n_0_[2] ;
  wire \data_high_out_reg_n_0_[3] ;
  wire \data_high_out_reg_n_0_[4] ;
  wire \data_high_out_reg_n_0_[5] ;
  wire [7:7]data_low_int;
  wire \data_low_int[7]_i_1_n_0 ;
  wire [7:0]data_low_out;
  wire data_low_out0;
  wire [1:0]next_state__0;
  wire \rnd_cnt[0]_i_2_n_0 ;
  wire [11:8]rnd_cnt_reg;
  wire \rnd_cnt_reg[0]_i_1_n_0 ;
  wire \rnd_cnt_reg[0]_i_1_n_1 ;
  wire \rnd_cnt_reg[0]_i_1_n_10 ;
  wire \rnd_cnt_reg[0]_i_1_n_11 ;
  wire \rnd_cnt_reg[0]_i_1_n_12 ;
  wire \rnd_cnt_reg[0]_i_1_n_13 ;
  wire \rnd_cnt_reg[0]_i_1_n_14 ;
  wire \rnd_cnt_reg[0]_i_1_n_15 ;
  wire \rnd_cnt_reg[0]_i_1_n_2 ;
  wire \rnd_cnt_reg[0]_i_1_n_3 ;
  wire \rnd_cnt_reg[0]_i_1_n_4 ;
  wire \rnd_cnt_reg[0]_i_1_n_5 ;
  wire \rnd_cnt_reg[0]_i_1_n_6 ;
  wire \rnd_cnt_reg[0]_i_1_n_7 ;
  wire \rnd_cnt_reg[0]_i_1_n_8 ;
  wire \rnd_cnt_reg[0]_i_1_n_9 ;
  wire \rnd_cnt_reg[8]_i_1_n_12 ;
  wire \rnd_cnt_reg[8]_i_1_n_13 ;
  wire \rnd_cnt_reg[8]_i_1_n_14 ;
  wire \rnd_cnt_reg[8]_i_1_n_15 ;
  wire \rnd_cnt_reg[8]_i_1_n_5 ;
  wire \rnd_cnt_reg[8]_i_1_n_6 ;
  wire \rnd_cnt_reg[8]_i_1_n_7 ;
  wire [7:0]rnd_cnt_reg__0;
  wire rst_n;
  wire [1:0]spi_addr;
  wire spi_cs;
  wire [7:0]spi_din;
  wire [7:0]spi_dout;
  wire spi_irq;
  wire transmit_cnt0;
  wire \transmit_cnt[0]_i_1_n_0 ;
  wire \transmit_cnt[1]_i_1_n_0 ;
  wire \transmit_cnt[2]_i_1_n_0 ;
  wire \transmit_cnt[3]_i_1_n_0 ;
  wire \transmit_cnt[4]_i_1_n_0 ;
  wire \transmit_cnt[5]_i_1_n_0 ;
  wire \transmit_cnt[6]_i_1_n_0 ;
  wire \transmit_cnt[7]_i_1_n_0 ;
  wire \transmit_cnt[7]_i_2_n_0 ;
  wire \transmit_cnt[8]_i_2_n_0 ;
  wire \transmit_cnt[8]_i_3_n_0 ;
  wire \transmit_cnt[8]_i_4_n_0 ;
  wire \transmit_cnt_reg_n_0_[0] ;
  wire \transmit_cnt_reg_n_0_[1] ;
  wire \transmit_cnt_reg_n_0_[2] ;
  wire \transmit_cnt_reg_n_0_[3] ;
  wire \transmit_cnt_reg_n_0_[4] ;
  wire \transmit_cnt_reg_n_0_[5] ;
  wire \transmit_cnt_reg_n_0_[6] ;
  wire \transmit_cnt_reg_n_0_[7] ;
  wire \transmit_cnt_reg_n_0_[8] ;
  wire [7:3]\NLW_rnd_cnt_reg[8]_i_1_CO_UNCONNECTED ;
  wire [7:4]\NLW_rnd_cnt_reg[8]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFF30005555FFFF)) 
    \FSM_sequential_current_state[0]_i_1 
       (.I0(\cmd_int_reg_n_0_[0] ),
        .I1(\FSM_sequential_current_state[0]_i_2_n_0 ),
        .I2(\FSM_sequential_current_state[0]_i_3_n_0 ),
        .I3(\transmit_cnt_reg_n_0_[7] ),
        .I4(current_state[0]),
        .I5(current_state[1]),
        .O(next_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_current_state[0]_i_2 
       (.I0(\transmit_cnt_reg_n_0_[8] ),
        .I1(\transmit_cnt_reg_n_0_[6] ),
        .I2(\transmit_cnt_reg_n_0_[5] ),
        .I3(\transmit_cnt_reg_n_0_[4] ),
        .O(\FSM_sequential_current_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_current_state[0]_i_3 
       (.I0(\transmit_cnt_reg_n_0_[1] ),
        .I1(\transmit_cnt_reg_n_0_[0] ),
        .I2(\transmit_cnt_reg_n_0_[3] ),
        .I3(\transmit_cnt_reg_n_0_[2] ),
        .O(\FSM_sequential_current_state[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h38)) 
    \FSM_sequential_current_state[1]_i_1 
       (.I0(\cmd_int_reg_n_0_[0] ),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .O(next_state__0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_current_state[1]_i_2 
       (.I0(rst_n),
        .O(\FSM_sequential_current_state[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "s_rst:00,s_idle:01,s_transmit:10,s_irq:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(next_state__0[0]),
        .Q(current_state[0]));
  (* FSM_ENCODED_STATES = "s_rst:00,s_idle:01,s_transmit:10,s_irq:11" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(next_state__0[1]),
        .Q(current_state[1]));
  LUT6 #(
    .INIT(64'h000000AA000002AA)) 
    \axis_shift_reg[0][3]_i_1 
       (.I0(rst_n),
        .I1(\transmit_cnt[8]_i_3_n_0 ),
        .I2(\transmit_cnt[8]_i_4_n_0 ),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .I5(\axis_shift_reg[0][3]_i_2_n_0 ),
        .O(\axis_shift_reg_reg[0]0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \axis_shift_reg[0][3]_i_2 
       (.I0(curr_mag[1]),
        .I1(curr_mag[0]),
        .O(\axis_shift_reg[0][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000AA000002AA)) 
    \axis_shift_reg[1][3]_i_1 
       (.I0(rst_n),
        .I1(\transmit_cnt[8]_i_3_n_0 ),
        .I2(\transmit_cnt[8]_i_4_n_0 ),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .I5(\axis_shift_reg[1][3]_i_2_n_0 ),
        .O(\axis_shift_reg_reg[1]0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \axis_shift_reg[1][3]_i_2 
       (.I0(curr_mag[1]),
        .I1(curr_mag[0]),
        .O(\axis_shift_reg[1][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000AA000002AA)) 
    \axis_shift_reg[2][3]_i_1 
       (.I0(rst_n),
        .I1(\transmit_cnt[8]_i_3_n_0 ),
        .I2(\transmit_cnt[8]_i_4_n_0 ),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .I5(\axis_shift_reg[2][3]_i_2_n_0 ),
        .O(\axis_shift_reg_reg[2]0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \axis_shift_reg[2][3]_i_2 
       (.I0(curr_mag[0]),
        .I1(curr_mag[1]),
        .O(\axis_shift_reg[2][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axis_shift_reg[3][2]_i_1 
       (.I0(\axis_shift_reg_reg_n_0_[0][0] ),
        .I1(\axis_shift_reg_reg_n_0_[1][0] ),
        .I2(\axis_shift_reg_reg_n_0_[2][0] ),
        .I3(curr_mag[1]),
        .I4(curr_mag[0]),
        .I5(\axis_shift_reg_reg_n_0_[3][0] ),
        .O(\axis_shift_reg[3][2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \axis_shift_reg[3][3]_i_1 
       (.I0(current_state[0]),
        .I1(rst_n),
        .I2(current_state[1]),
        .O(\axis_shift_reg[3][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000AA000002AA)) 
    \axis_shift_reg[3][3]_i_2 
       (.I0(rst_n),
        .I1(\transmit_cnt[8]_i_3_n_0 ),
        .I2(\transmit_cnt[8]_i_4_n_0 ),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .I5(\axis_shift_reg[3][3]_i_4_n_0 ),
        .O(\axis_shift_reg_reg[3]0 ));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axis_shift_reg[3][3]_i_3 
       (.I0(\axis_shift_reg_reg_n_0_[0][1] ),
        .I1(\axis_shift_reg_reg_n_0_[1][1] ),
        .I2(\axis_shift_reg_reg_n_0_[2][1] ),
        .I3(curr_mag[1]),
        .I4(curr_mag[0]),
        .I5(\axis_shift_reg_reg_n_0_[3][1] ),
        .O(\axis_shift_reg[3][3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \axis_shift_reg[3][3]_i_4 
       (.I0(curr_mag[1]),
        .I1(curr_mag[0]),
        .O(\axis_shift_reg[3][3]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axis_shift_reg_reg[0][0] 
       (.C(clk),
        .CE(\axis_shift_reg_reg[0]0 ),
        .D(data_low_int),
        .Q(\axis_shift_reg_reg_n_0_[0][0] ),
        .R(\axis_shift_reg[3][3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axis_shift_reg_reg[0][1] 
       (.C(clk),
        .CE(\axis_shift_reg_reg[0]0 ),
        .D(data_high_int),
        .Q(\axis_shift_reg_reg_n_0_[0][1] ),
        .R(\axis_shift_reg[3][3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axis_shift_reg_reg[0][2] 
       (.C(clk),
        .CE(\axis_shift_reg_reg[0]0 ),
        .D(\axis_shift_reg[3][2]_i_1_n_0 ),
        .Q(\axis_shift_reg_reg_n_0_[0][2] ),
        .R(\axis_shift_reg[3][3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axis_shift_reg_reg[0][3] 
       (.C(clk),
        .CE(\axis_shift_reg_reg[0]0 ),
        .D(\axis_shift_reg[3][3]_i_3_n_0 ),
        .Q(\axis_shift_reg_reg_n_0_[0][3] ),
        .R(\axis_shift_reg[3][3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axis_shift_reg_reg[1][0] 
       (.C(clk),
        .CE(\axis_shift_reg_reg[1]0 ),
        .D(data_low_int),
        .Q(\axis_shift_reg_reg_n_0_[1][0] ),
        .R(\axis_shift_reg[3][3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axis_shift_reg_reg[1][1] 
       (.C(clk),
        .CE(\axis_shift_reg_reg[1]0 ),
        .D(data_high_int),
        .Q(\axis_shift_reg_reg_n_0_[1][1] ),
        .R(\axis_shift_reg[3][3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axis_shift_reg_reg[1][2] 
       (.C(clk),
        .CE(\axis_shift_reg_reg[1]0 ),
        .D(\axis_shift_reg[3][2]_i_1_n_0 ),
        .Q(\axis_shift_reg_reg_n_0_[1][2] ),
        .R(\axis_shift_reg[3][3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axis_shift_reg_reg[1][3] 
       (.C(clk),
        .CE(\axis_shift_reg_reg[1]0 ),
        .D(\axis_shift_reg[3][3]_i_3_n_0 ),
        .Q(\axis_shift_reg_reg_n_0_[1][3] ),
        .R(\axis_shift_reg[3][3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axis_shift_reg_reg[2][0] 
       (.C(clk),
        .CE(\axis_shift_reg_reg[2]0 ),
        .D(data_low_int),
        .Q(\axis_shift_reg_reg_n_0_[2][0] ),
        .R(\axis_shift_reg[3][3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axis_shift_reg_reg[2][1] 
       (.C(clk),
        .CE(\axis_shift_reg_reg[2]0 ),
        .D(data_high_int),
        .Q(\axis_shift_reg_reg_n_0_[2][1] ),
        .R(\axis_shift_reg[3][3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axis_shift_reg_reg[2][2] 
       (.C(clk),
        .CE(\axis_shift_reg_reg[2]0 ),
        .D(\axis_shift_reg[3][2]_i_1_n_0 ),
        .Q(\axis_shift_reg_reg_n_0_[2][2] ),
        .R(\axis_shift_reg[3][3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axis_shift_reg_reg[2][3] 
       (.C(clk),
        .CE(\axis_shift_reg_reg[2]0 ),
        .D(\axis_shift_reg[3][3]_i_3_n_0 ),
        .Q(\axis_shift_reg_reg_n_0_[2][3] ),
        .R(\axis_shift_reg[3][3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axis_shift_reg_reg[3][0] 
       (.C(clk),
        .CE(\axis_shift_reg_reg[3]0 ),
        .D(data_low_int),
        .Q(\axis_shift_reg_reg_n_0_[3][0] ),
        .R(\axis_shift_reg[3][3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axis_shift_reg_reg[3][1] 
       (.C(clk),
        .CE(\axis_shift_reg_reg[3]0 ),
        .D(data_high_int),
        .Q(\axis_shift_reg_reg_n_0_[3][1] ),
        .R(\axis_shift_reg[3][3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axis_shift_reg_reg[3][2] 
       (.C(clk),
        .CE(\axis_shift_reg_reg[3]0 ),
        .D(\axis_shift_reg[3][2]_i_1_n_0 ),
        .Q(\axis_shift_reg_reg_n_0_[3][2] ),
        .R(\axis_shift_reg[3][3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axis_shift_reg_reg[3][3] 
       (.C(clk),
        .CE(\axis_shift_reg_reg[3]0 ),
        .D(\axis_shift_reg[3][3]_i_3_n_0 ),
        .Q(\axis_shift_reg_reg_n_0_[3][3] ),
        .R(\axis_shift_reg[3][3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \cfg_int[7]_i_1 
       (.I0(spi_addr[1]),
        .I1(spi_addr[0]),
        .O(\cfg_int[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cfg_int_reg[0] 
       (.C(spi_cs),
        .CE(\cfg_int[7]_i_1_n_0 ),
        .D(spi_din[0]),
        .Q(cfg_int[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cfg_int_reg[1] 
       (.C(spi_cs),
        .CE(\cfg_int[7]_i_1_n_0 ),
        .D(spi_din[1]),
        .Q(cfg_int[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cfg_int_reg[2] 
       (.C(spi_cs),
        .CE(\cfg_int[7]_i_1_n_0 ),
        .D(spi_din[2]),
        .Q(cfg_int[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cfg_int_reg[3] 
       (.C(spi_cs),
        .CE(\cfg_int[7]_i_1_n_0 ),
        .D(spi_din[3]),
        .Q(cfg_int[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cfg_int_reg[4] 
       (.C(spi_cs),
        .CE(\cfg_int[7]_i_1_n_0 ),
        .D(spi_din[4]),
        .Q(cfg_int[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cfg_int_reg[5] 
       (.C(spi_cs),
        .CE(\cfg_int[7]_i_1_n_0 ),
        .D(spi_din[5]),
        .Q(cfg_int[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cfg_int_reg[6] 
       (.C(spi_cs),
        .CE(\cfg_int[7]_i_1_n_0 ),
        .D(spi_din[6]),
        .Q(cfg_int[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cfg_int_reg[7] 
       (.C(spi_cs),
        .CE(\cfg_int[7]_i_1_n_0 ),
        .D(spi_din[7]),
        .Q(cfg_int[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \cmd_int[7]_i_1 
       (.I0(spi_addr[1]),
        .I1(spi_addr[0]),
        .O(\cmd_int[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_int_reg[0] 
       (.C(spi_cs),
        .CE(\cmd_int[7]_i_1_n_0 ),
        .D(spi_din[0]),
        .Q(\cmd_int_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_int_reg[1] 
       (.C(spi_cs),
        .CE(\cmd_int[7]_i_1_n_0 ),
        .D(spi_din[1]),
        .Q(\cmd_int_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_int_reg[2] 
       (.C(spi_cs),
        .CE(\cmd_int[7]_i_1_n_0 ),
        .D(spi_din[2]),
        .Q(\cmd_int_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_int_reg[3] 
       (.C(spi_cs),
        .CE(\cmd_int[7]_i_1_n_0 ),
        .D(spi_din[3]),
        .Q(\cmd_int_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_int_reg[4] 
       (.C(spi_cs),
        .CE(\cmd_int[7]_i_1_n_0 ),
        .D(spi_din[4]),
        .Q(\cmd_int_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_int_reg[5] 
       (.C(spi_cs),
        .CE(\cmd_int[7]_i_1_n_0 ),
        .D(spi_din[5]),
        .Q(curr_mag[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_int_reg[6] 
       (.C(spi_cs),
        .CE(\cmd_int[7]_i_1_n_0 ),
        .D(spi_din[6]),
        .Q(curr_mag[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_int_reg[7] 
       (.C(spi_cs),
        .CE(\cmd_int[7]_i_1_n_0 ),
        .D(spi_din[7]),
        .Q(\cmd_int_reg_n_0_[7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_high_int[0]_i_1 
       (.I0(spi_din[0]),
        .I1(spi_addr[0]),
        .I2(spi_addr[1]),
        .I3(data_high_int),
        .O(\data_high_int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_high_int_reg[0] 
       (.C(spi_cs),
        .CE(1'b1),
        .D(\data_high_int[0]_i_1_n_0 ),
        .Q(data_high_int),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \data_high_out[4]_i_1 
       (.I0(\axis_shift_reg_reg_n_0_[0][2] ),
        .I1(\axis_shift_reg_reg_n_0_[1][2] ),
        .I2(\axis_shift_reg_reg_n_0_[2][2] ),
        .I3(curr_mag[1]),
        .I4(curr_mag[0]),
        .I5(\axis_shift_reg_reg_n_0_[3][2] ),
        .O(\data_high_out[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \data_high_out[5]_i_1 
       (.I0(current_state[1]),
        .I1(rst_n),
        .I2(current_state[0]),
        .O(\data_high_out[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00D0)) 
    \data_high_out[5]_i_2 
       (.I0(current_state[0]),
        .I1(\cmd_int_reg_n_0_[0] ),
        .I2(rst_n),
        .I3(current_state[1]),
        .O(data_high_out0));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \data_high_out[5]_i_3 
       (.I0(\axis_shift_reg_reg_n_0_[0][3] ),
        .I1(\axis_shift_reg_reg_n_0_[1][3] ),
        .I2(\axis_shift_reg_reg_n_0_[2][3] ),
        .I3(curr_mag[1]),
        .I4(curr_mag[0]),
        .I5(\axis_shift_reg_reg_n_0_[3][3] ),
        .O(\data_high_out[5]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_high_out_reg[0] 
       (.C(clk),
        .CE(data_high_out0),
        .D(rnd_cnt_reg[8]),
        .Q(\data_high_out_reg_n_0_[0] ),
        .R(\data_high_out[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_high_out_reg[1] 
       (.C(clk),
        .CE(data_high_out0),
        .D(rnd_cnt_reg[9]),
        .Q(\data_high_out_reg_n_0_[1] ),
        .R(\data_high_out[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_high_out_reg[2] 
       (.C(clk),
        .CE(data_high_out0),
        .D(rnd_cnt_reg[10]),
        .Q(\data_high_out_reg_n_0_[2] ),
        .R(\data_high_out[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_high_out_reg[3] 
       (.C(clk),
        .CE(data_high_out0),
        .D(rnd_cnt_reg[11]),
        .Q(\data_high_out_reg_n_0_[3] ),
        .R(\data_high_out[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_high_out_reg[4] 
       (.C(clk),
        .CE(data_high_out0),
        .D(\data_high_out[4]_i_1_n_0 ),
        .Q(\data_high_out_reg_n_0_[4] ),
        .R(\data_high_out[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_high_out_reg[5] 
       (.C(clk),
        .CE(data_high_out0),
        .D(\data_high_out[5]_i_3_n_0 ),
        .Q(\data_high_out_reg_n_0_[5] ),
        .R(\data_high_out[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hABA8)) 
    \data_low_int[7]_i_1 
       (.I0(data_low_int),
        .I1(spi_addr[1]),
        .I2(spi_addr[0]),
        .I3(spi_din[7]),
        .O(\data_low_int[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_low_int_reg[7] 
       (.C(spi_cs),
        .CE(1'b1),
        .D(\data_low_int[7]_i_1_n_0 ),
        .Q(data_low_int),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2000)) 
    \data_low_out[7]_i_1 
       (.I0(rst_n),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(\cmd_int_reg_n_0_[0] ),
        .O(data_low_out0));
  FDRE #(
    .INIT(1'b0)) 
    \data_low_out_reg[0] 
       (.C(clk),
        .CE(data_low_out0),
        .D(rnd_cnt_reg__0[0]),
        .Q(data_low_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_low_out_reg[1] 
       (.C(clk),
        .CE(data_low_out0),
        .D(rnd_cnt_reg__0[1]),
        .Q(data_low_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_low_out_reg[2] 
       (.C(clk),
        .CE(data_low_out0),
        .D(rnd_cnt_reg__0[2]),
        .Q(data_low_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_low_out_reg[3] 
       (.C(clk),
        .CE(data_low_out0),
        .D(rnd_cnt_reg__0[3]),
        .Q(data_low_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_low_out_reg[4] 
       (.C(clk),
        .CE(data_low_out0),
        .D(rnd_cnt_reg__0[4]),
        .Q(data_low_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_low_out_reg[5] 
       (.C(clk),
        .CE(data_low_out0),
        .D(rnd_cnt_reg__0[5]),
        .Q(data_low_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_low_out_reg[6] 
       (.C(clk),
        .CE(data_low_out0),
        .D(rnd_cnt_reg__0[6]),
        .Q(data_low_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_low_out_reg[7] 
       (.C(clk),
        .CE(data_low_out0),
        .D(rnd_cnt_reg__0[7]),
        .Q(data_low_out[7]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \rnd_cnt[0]_i_2 
       (.I0(rnd_cnt_reg__0[0]),
        .O(\rnd_cnt[0]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rnd_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\rnd_cnt_reg[0]_i_1_n_15 ),
        .Q(rnd_cnt_reg__0[0]));
  CARRY8 \rnd_cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\rnd_cnt_reg[0]_i_1_n_0 ,\rnd_cnt_reg[0]_i_1_n_1 ,\rnd_cnt_reg[0]_i_1_n_2 ,\rnd_cnt_reg[0]_i_1_n_3 ,\rnd_cnt_reg[0]_i_1_n_4 ,\rnd_cnt_reg[0]_i_1_n_5 ,\rnd_cnt_reg[0]_i_1_n_6 ,\rnd_cnt_reg[0]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\rnd_cnt_reg[0]_i_1_n_8 ,\rnd_cnt_reg[0]_i_1_n_9 ,\rnd_cnt_reg[0]_i_1_n_10 ,\rnd_cnt_reg[0]_i_1_n_11 ,\rnd_cnt_reg[0]_i_1_n_12 ,\rnd_cnt_reg[0]_i_1_n_13 ,\rnd_cnt_reg[0]_i_1_n_14 ,\rnd_cnt_reg[0]_i_1_n_15 }),
        .S({rnd_cnt_reg__0[7:1],\rnd_cnt[0]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \rnd_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\rnd_cnt_reg[8]_i_1_n_13 ),
        .Q(rnd_cnt_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \rnd_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\rnd_cnt_reg[8]_i_1_n_12 ),
        .Q(rnd_cnt_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \rnd_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\rnd_cnt_reg[0]_i_1_n_14 ),
        .Q(rnd_cnt_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rnd_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\rnd_cnt_reg[0]_i_1_n_13 ),
        .Q(rnd_cnt_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rnd_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\rnd_cnt_reg[0]_i_1_n_12 ),
        .Q(rnd_cnt_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \rnd_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\rnd_cnt_reg[0]_i_1_n_11 ),
        .Q(rnd_cnt_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \rnd_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\rnd_cnt_reg[0]_i_1_n_10 ),
        .Q(rnd_cnt_reg__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \rnd_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\rnd_cnt_reg[0]_i_1_n_9 ),
        .Q(rnd_cnt_reg__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \rnd_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\rnd_cnt_reg[0]_i_1_n_8 ),
        .Q(rnd_cnt_reg__0[7]));
  FDCE #(
    .INIT(1'b0)) 
    \rnd_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\rnd_cnt_reg[8]_i_1_n_15 ),
        .Q(rnd_cnt_reg[8]));
  CARRY8 \rnd_cnt_reg[8]_i_1 
       (.CI(\rnd_cnt_reg[0]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_rnd_cnt_reg[8]_i_1_CO_UNCONNECTED [7:3],\rnd_cnt_reg[8]_i_1_n_5 ,\rnd_cnt_reg[8]_i_1_n_6 ,\rnd_cnt_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rnd_cnt_reg[8]_i_1_O_UNCONNECTED [7:4],\rnd_cnt_reg[8]_i_1_n_12 ,\rnd_cnt_reg[8]_i_1_n_13 ,\rnd_cnt_reg[8]_i_1_n_14 ,\rnd_cnt_reg[8]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,rnd_cnt_reg}));
  FDCE #(
    .INIT(1'b0)) 
    \rnd_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\FSM_sequential_current_state[1]_i_2_n_0 ),
        .D(\rnd_cnt_reg[8]_i_1_n_14 ),
        .Q(rnd_cnt_reg[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spi_dout[0]_INST_0 
       (.I0(cfg_int[0]),
        .I1(\data_high_out_reg_n_0_[0] ),
        .I2(spi_addr[0]),
        .I3(\cmd_int_reg_n_0_[0] ),
        .I4(spi_addr[1]),
        .I5(data_low_out[0]),
        .O(spi_dout[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spi_dout[1]_INST_0 
       (.I0(cfg_int[1]),
        .I1(\data_high_out_reg_n_0_[1] ),
        .I2(spi_addr[0]),
        .I3(\cmd_int_reg_n_0_[1] ),
        .I4(spi_addr[1]),
        .I5(data_low_out[1]),
        .O(spi_dout[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spi_dout[2]_INST_0 
       (.I0(cfg_int[2]),
        .I1(\data_high_out_reg_n_0_[2] ),
        .I2(spi_addr[0]),
        .I3(\cmd_int_reg_n_0_[2] ),
        .I4(spi_addr[1]),
        .I5(data_low_out[2]),
        .O(spi_dout[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spi_dout[3]_INST_0 
       (.I0(cfg_int[3]),
        .I1(\data_high_out_reg_n_0_[3] ),
        .I2(spi_addr[0]),
        .I3(\cmd_int_reg_n_0_[3] ),
        .I4(spi_addr[1]),
        .I5(data_low_out[3]),
        .O(spi_dout[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spi_dout[4]_INST_0 
       (.I0(cfg_int[4]),
        .I1(\data_high_out_reg_n_0_[4] ),
        .I2(spi_addr[0]),
        .I3(\cmd_int_reg_n_0_[4] ),
        .I4(spi_addr[1]),
        .I5(data_low_out[4]),
        .O(spi_dout[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spi_dout[5]_INST_0 
       (.I0(cfg_int[5]),
        .I1(\data_high_out_reg_n_0_[5] ),
        .I2(spi_addr[0]),
        .I3(curr_mag[0]),
        .I4(spi_addr[1]),
        .I5(data_low_out[5]),
        .O(spi_dout[5]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spi_dout[6]_INST_0 
       (.I0(cfg_int[6]),
        .I1(spi_addr[0]),
        .I2(curr_mag[1]),
        .I3(spi_addr[1]),
        .I4(data_low_out[6]),
        .O(spi_dout[6]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \spi_dout[7]_INST_0 
       (.I0(cfg_int[7]),
        .I1(spi_addr[0]),
        .I2(\cmd_int_reg_n_0_[7] ),
        .I3(spi_addr[1]),
        .I4(data_low_out[7]),
        .O(spi_dout[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    spi_irq_INST_0
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .O(spi_irq));
  LUT1 #(
    .INIT(2'h1)) 
    \transmit_cnt[0]_i_1 
       (.I0(\transmit_cnt_reg_n_0_[0] ),
        .O(\transmit_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \transmit_cnt[1]_i_1 
       (.I0(\transmit_cnt_reg_n_0_[1] ),
        .I1(\transmit_cnt_reg_n_0_[0] ),
        .I2(current_state[1]),
        .O(\transmit_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \transmit_cnt[2]_i_1 
       (.I0(\transmit_cnt_reg_n_0_[2] ),
        .I1(\transmit_cnt_reg_n_0_[1] ),
        .I2(\transmit_cnt_reg_n_0_[0] ),
        .O(\transmit_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \transmit_cnt[3]_i_1 
       (.I0(\transmit_cnt_reg_n_0_[3] ),
        .I1(\transmit_cnt_reg_n_0_[2] ),
        .I2(\transmit_cnt_reg_n_0_[0] ),
        .I3(\transmit_cnt_reg_n_0_[1] ),
        .O(\transmit_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF800000000000)) 
    \transmit_cnt[4]_i_1 
       (.I0(\transmit_cnt_reg_n_0_[1] ),
        .I1(\transmit_cnt_reg_n_0_[0] ),
        .I2(\transmit_cnt_reg_n_0_[3] ),
        .I3(\transmit_cnt_reg_n_0_[2] ),
        .I4(\transmit_cnt_reg_n_0_[4] ),
        .I5(current_state[1]),
        .O(\transmit_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \transmit_cnt[5]_i_1 
       (.I0(\transmit_cnt_reg_n_0_[5] ),
        .I1(\transmit_cnt_reg_n_0_[1] ),
        .I2(\transmit_cnt_reg_n_0_[0] ),
        .I3(\transmit_cnt_reg_n_0_[3] ),
        .I4(\transmit_cnt_reg_n_0_[2] ),
        .I5(\transmit_cnt_reg_n_0_[4] ),
        .O(\transmit_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hA6)) 
    \transmit_cnt[6]_i_1 
       (.I0(\transmit_cnt_reg_n_0_[6] ),
        .I1(\transmit_cnt_reg_n_0_[5] ),
        .I2(\transmit_cnt[8]_i_3_n_0 ),
        .O(\transmit_cnt[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h00C4)) 
    \transmit_cnt[7]_i_1 
       (.I0(current_state[0]),
        .I1(rst_n),
        .I2(\cmd_int_reg_n_0_[0] ),
        .I3(current_state[1]),
        .O(\transmit_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \transmit_cnt[7]_i_2 
       (.I0(\transmit_cnt_reg_n_0_[7] ),
        .I1(\transmit_cnt[8]_i_3_n_0 ),
        .I2(\transmit_cnt_reg_n_0_[5] ),
        .I3(\transmit_cnt_reg_n_0_[6] ),
        .O(\transmit_cnt[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h40F040F040F04050)) 
    \transmit_cnt[8]_i_1 
       (.I0(current_state[1]),
        .I1(\cmd_int_reg_n_0_[0] ),
        .I2(rst_n),
        .I3(current_state[0]),
        .I4(\transmit_cnt[8]_i_3_n_0 ),
        .I5(\transmit_cnt[8]_i_4_n_0 ),
        .O(transmit_cnt0));
  LUT6 #(
    .INIT(64'hBFFF400000000000)) 
    \transmit_cnt[8]_i_2 
       (.I0(\transmit_cnt[8]_i_3_n_0 ),
        .I1(\transmit_cnt_reg_n_0_[5] ),
        .I2(\transmit_cnt_reg_n_0_[6] ),
        .I3(\transmit_cnt_reg_n_0_[7] ),
        .I4(\transmit_cnt_reg_n_0_[8] ),
        .I5(current_state[1]),
        .O(\transmit_cnt[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \transmit_cnt[8]_i_3 
       (.I0(\transmit_cnt_reg_n_0_[4] ),
        .I1(\transmit_cnt_reg_n_0_[2] ),
        .I2(\transmit_cnt_reg_n_0_[3] ),
        .I3(\transmit_cnt_reg_n_0_[0] ),
        .I4(\transmit_cnt_reg_n_0_[1] ),
        .O(\transmit_cnt[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \transmit_cnt[8]_i_4 
       (.I0(\transmit_cnt_reg_n_0_[7] ),
        .I1(\transmit_cnt_reg_n_0_[8] ),
        .I2(\transmit_cnt_reg_n_0_[6] ),
        .I3(\transmit_cnt_reg_n_0_[5] ),
        .O(\transmit_cnt[8]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \transmit_cnt_reg[0] 
       (.C(clk),
        .CE(transmit_cnt0),
        .D(\transmit_cnt[0]_i_1_n_0 ),
        .Q(\transmit_cnt_reg_n_0_[0] ),
        .R(\transmit_cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \transmit_cnt_reg[1] 
       (.C(clk),
        .CE(transmit_cnt0),
        .D(\transmit_cnt[1]_i_1_n_0 ),
        .Q(\transmit_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \transmit_cnt_reg[2] 
       (.C(clk),
        .CE(transmit_cnt0),
        .D(\transmit_cnt[2]_i_1_n_0 ),
        .Q(\transmit_cnt_reg_n_0_[2] ),
        .R(\transmit_cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \transmit_cnt_reg[3] 
       (.C(clk),
        .CE(transmit_cnt0),
        .D(\transmit_cnt[3]_i_1_n_0 ),
        .Q(\transmit_cnt_reg_n_0_[3] ),
        .R(\transmit_cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \transmit_cnt_reg[4] 
       (.C(clk),
        .CE(transmit_cnt0),
        .D(\transmit_cnt[4]_i_1_n_0 ),
        .Q(\transmit_cnt_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \transmit_cnt_reg[5] 
       (.C(clk),
        .CE(transmit_cnt0),
        .D(\transmit_cnt[5]_i_1_n_0 ),
        .Q(\transmit_cnt_reg_n_0_[5] ),
        .R(\transmit_cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \transmit_cnt_reg[6] 
       (.C(clk),
        .CE(transmit_cnt0),
        .D(\transmit_cnt[6]_i_1_n_0 ),
        .Q(\transmit_cnt_reg_n_0_[6] ),
        .R(\transmit_cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \transmit_cnt_reg[7] 
       (.C(clk),
        .CE(transmit_cnt0),
        .D(\transmit_cnt[7]_i_2_n_0 ),
        .Q(\transmit_cnt_reg_n_0_[7] ),
        .R(\transmit_cnt[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \transmit_cnt_reg[8] 
       (.C(clk),
        .CE(transmit_cnt0),
        .D(\transmit_cnt[8]_i_2_n_0 ),
        .Q(\transmit_cnt_reg_n_0_[8] ),
        .R(1'b0));
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
