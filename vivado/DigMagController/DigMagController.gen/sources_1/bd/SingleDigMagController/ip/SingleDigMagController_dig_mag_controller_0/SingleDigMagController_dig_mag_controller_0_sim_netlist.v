// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu May 12 08:44:56 2022
// Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/DigMagController/DigMagController.gen/sources_1/bd/SingleDigMagController/ip/SingleDigMagController_dig_mag_controller_0/SingleDigMagController_dig_mag_controller_0_sim_netlist.v
// Design      : SingleDigMagController_dig_mag_controller_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "SingleDigMagController_dig_mag_controller_0,dig_mag_controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "dig_mag_controller,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module SingleDigMagController_dig_mag_controller_0
   (clk,
    rst_n,
    i2c_ena,
    i2c_addr,
    i2c_rw,
    i2c_data_wr,
    i2c_busy,
    i2c_data_rd,
    irq_out,
    x_dout,
    y_dout,
    z_dout,
    start,
    idle,
    done);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN SingleDigMagController_clk_0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  output i2c_ena;
  output [6:0]i2c_addr;
  output i2c_rw;
  output [7:0]i2c_data_wr;
  input i2c_busy;
  input [7:0]i2c_data_rd;
  output [2:0]irq_out;
  output [11:0]x_dout;
  output [11:0]y_dout;
  output [11:0]z_dout;
  input start;
  output idle;
  output done;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire done;
  wire i2c_busy;
  wire [7:0]i2c_data_rd;
  wire [3:0]\^i2c_data_wr ;
  wire i2c_ena;
  wire i2c_rw;
  wire idle;
  wire [2:0]irq_out;
  wire rst_n;
  wire start;
  wire [11:0]x_dout;
  wire [11:0]y_dout;
  wire [11:0]z_dout;

  assign i2c_addr[6] = \<const0> ;
  assign i2c_addr[5] = \<const1> ;
  assign i2c_addr[4] = \<const1> ;
  assign i2c_addr[3] = \<const0> ;
  assign i2c_addr[2] = \<const0> ;
  assign i2c_addr[1] = \<const0> ;
  assign i2c_addr[0] = \<const0> ;
  assign i2c_data_wr[7] = \<const0> ;
  assign i2c_data_wr[6] = \<const0> ;
  assign i2c_data_wr[5] = \<const0> ;
  assign i2c_data_wr[4] = \<const0> ;
  assign i2c_data_wr[3:0] = \^i2c_data_wr [3:0];
  GND GND
       (.G(\<const0> ));
  SingleDigMagController_dig_mag_controller_0_dig_mag_controller U0
       (.clk(clk),
        .done(done),
        .i2c_busy(i2c_busy),
        .i2c_data_rd(i2c_data_rd),
        .i2c_data_wr(\^i2c_data_wr ),
        .i2c_ena(i2c_ena),
        .i2c_rw(i2c_rw),
        .idle(idle),
        .irq_out(irq_out),
        .rst_n(rst_n),
        .start(start),
        .x_dout(x_dout),
        .y_dout(y_dout),
        .z_dout(z_dout));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "dig_mag_controller" *) 
module SingleDigMagController_dig_mag_controller_0_dig_mag_controller
   (i2c_ena,
    i2c_rw,
    idle,
    done,
    irq_out,
    x_dout,
    y_dout,
    z_dout,
    i2c_data_wr,
    clk,
    i2c_data_rd,
    rst_n,
    i2c_busy,
    start);
  output i2c_ena;
  output i2c_rw;
  output idle;
  output done;
  output [2:0]irq_out;
  output [11:0]x_dout;
  output [11:0]y_dout;
  output [11:0]z_dout;
  output [3:0]i2c_data_wr;
  input clk;
  input [7:0]i2c_data_rd;
  input rst_n;
  input i2c_busy;
  input start;

  wire clk;
  wire cmd_ptr0;
  wire \cmd_ptr[0]_i_1_n_0 ;
  wire \cmd_ptr[1]_i_2_n_0 ;
  wire \cmd_ptr[1]_i_3_n_0 ;
  wire \cmd_ptr[1]_i_4_n_0 ;
  wire \cmd_ptr[1]_i_5_n_0 ;
  wire \cmd_ptr[1]_i_6_n_0 ;
  wire \cmd_ptr[1]_i_7_n_0 ;
  wire \cmd_ptr[1]_i_8_n_0 ;
  wire \cmd_ptr_reg_n_0_[0] ;
  wire \cmd_ptr_reg_n_0_[1] ;
  wire config_ptr0;
  wire \config_ptr[0]_i_1_n_0 ;
  wire \config_ptr[1]_i_2_n_0 ;
  wire \config_ptr[1]_i_3_n_0 ;
  wire \config_ptr[1]_i_4_n_0 ;
  wire \config_ptr_reg_n_0_[0] ;
  wire \config_ptr_reg_n_0_[1] ;
  wire [4:0]current_state;
  wire \current_state[4]_i_1_n_0 ;
  wire \data_rd[0][7]_i_1_n_0 ;
  wire \data_rd[1][7]_i_1_n_0 ;
  wire \data_rd[1][7]_i_3_n_0 ;
  wire \data_rd[1][7]_i_4_n_0 ;
  wire \data_rd[2][7]_i_1_n_0 ;
  wire \data_rd[3][7]_i_1_n_0 ;
  wire \data_rd[4][7]_i_1_n_0 ;
  wire \data_rd[5][7]_i_1_n_0 ;
  wire \data_rd[5][7]_i_3_n_0 ;
  wire \data_rd[5][7]_i_4_n_0 ;
  wire \data_rd[5][7]_i_5_n_0 ;
  wire \data_rd[5][7]_i_6_n_0 ;
  wire \data_rd[5][7]_i_7_n_0 ;
  wire \data_rd[5][7]_i_8_n_0 ;
  wire data_rd_cnt0;
  wire \data_rd_cnt[0]_i_1_n_0 ;
  wire \data_rd_cnt[1]_i_1_n_0 ;
  wire \data_rd_cnt[2]_i_2_n_0 ;
  wire \data_rd_cnt[2]_i_3_n_0 ;
  wire \data_rd_cnt_reg_n_0_[0] ;
  wire \data_rd_cnt_reg_n_0_[1] ;
  wire \data_rd_cnt_reg_n_0_[2] ;
  wire \data_rd_reg[0]0 ;
  wire \data_rd_reg[1]0 ;
  wire \data_rd_reg[2]0 ;
  wire \data_rd_reg[3]0 ;
  wire \data_rd_reg[4]0 ;
  wire \data_rd_reg[5]0 ;
  wire done;
  wire done_reg_i_1_n_0;
  wire g0_b0__0_n_0;
  wire g0_b0_n_0;
  wire i2c_busy;
  wire [7:0]i2c_data_rd;
  wire [3:0]i2c_data_wr;
  wire i2c_ena;
  wire i2c_ena_reg_i_1_n_0;
  wire i2c_rw;
  wire idle;
  wire idle_reg_i_1_n_0;
  wire [2:0]irq_out;
  wire \irq_out[0]_i_1_n_0 ;
  wire \irq_out[0]_i_2_n_0 ;
  wire \irq_out[1]_i_1_n_0 ;
  wire \irq_out[1]_i_2_n_0 ;
  wire \irq_out[1]_i_3_n_0 ;
  wire \irq_out[1]_i_4_n_0 ;
  wire \irq_out[2]_i_1_n_0 ;
  wire \irq_out[2]_i_2_n_0 ;
  wire \irq_out[2]_i_3_n_0 ;
  wire \irq_out[2]_i_4_n_0 ;
  wire \irq_out[2]_i_5_n_0 ;
  wire \is_done[0]_i_1_n_0 ;
  wire \is_done[0]_i_2_n_0 ;
  wire [4:0]next_state;
  wire [4:0]next_state__0;
  wire \next_state_reg[0]_i_2_n_0 ;
  wire \next_state_reg[0]_i_3_n_0 ;
  wire \next_state_reg[0]_i_4_n_0 ;
  wire \next_state_reg[0]_i_5_n_0 ;
  wire \next_state_reg[1]_i_10_n_0 ;
  wire \next_state_reg[1]_i_2_n_0 ;
  wire \next_state_reg[1]_i_3_n_0 ;
  wire \next_state_reg[1]_i_4_n_0 ;
  wire \next_state_reg[1]_i_5_n_0 ;
  wire \next_state_reg[1]_i_6_n_0 ;
  wire \next_state_reg[1]_i_7_n_0 ;
  wire \next_state_reg[1]_i_8_n_0 ;
  wire \next_state_reg[1]_i_9_n_0 ;
  wire \next_state_reg[2]_i_10_n_0 ;
  wire \next_state_reg[2]_i_11_n_0 ;
  wire \next_state_reg[2]_i_12_n_0 ;
  wire \next_state_reg[2]_i_13_n_0 ;
  wire \next_state_reg[2]_i_2_n_0 ;
  wire \next_state_reg[2]_i_3_n_0 ;
  wire \next_state_reg[2]_i_4_n_0 ;
  wire \next_state_reg[2]_i_5_n_0 ;
  wire \next_state_reg[2]_i_6_n_0 ;
  wire \next_state_reg[2]_i_7_n_0 ;
  wire \next_state_reg[2]_i_8_n_0 ;
  wire \next_state_reg[2]_i_9_n_0 ;
  wire \next_state_reg[3]_i_2_n_0 ;
  wire \next_state_reg[3]_i_3_n_0 ;
  wire rst_n;
  wire [20:0]sel0;
  wire start;
  wire [19:1]wait_cnt0;
  wire wait_cnt0_0;
  wire \wait_cnt[0]_i_1_n_0 ;
  wire \wait_cnt[19]_i_1_n_0 ;
  wire \wait_cnt[19]_i_4_n_0 ;
  wire \wait_cnt[19]_i_5_n_0 ;
  wire \wait_cnt_reg[16]_i_1_n_0 ;
  wire \wait_cnt_reg[16]_i_1_n_1 ;
  wire \wait_cnt_reg[16]_i_1_n_2 ;
  wire \wait_cnt_reg[16]_i_1_n_3 ;
  wire \wait_cnt_reg[16]_i_1_n_4 ;
  wire \wait_cnt_reg[16]_i_1_n_5 ;
  wire \wait_cnt_reg[16]_i_1_n_6 ;
  wire \wait_cnt_reg[16]_i_1_n_7 ;
  wire \wait_cnt_reg[19]_i_3_n_6 ;
  wire \wait_cnt_reg[19]_i_3_n_7 ;
  wire \wait_cnt_reg[8]_i_1_n_0 ;
  wire \wait_cnt_reg[8]_i_1_n_1 ;
  wire \wait_cnt_reg[8]_i_1_n_2 ;
  wire \wait_cnt_reg[8]_i_1_n_3 ;
  wire \wait_cnt_reg[8]_i_1_n_4 ;
  wire \wait_cnt_reg[8]_i_1_n_5 ;
  wire \wait_cnt_reg[8]_i_1_n_6 ;
  wire \wait_cnt_reg[8]_i_1_n_7 ;
  wire [11:0]x_dout;
  wire [11:0]y_dout;
  wire [11:0]z_dout;
  wire [7:2]\NLW_wait_cnt_reg[19]_i_3_CO_UNCONNECTED ;
  wire [7:3]\NLW_wait_cnt_reg[19]_i_3_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \cmd_ptr[0]_i_1 
       (.I0(\cmd_ptr_reg_n_0_[0] ),
        .I1(current_state[4]),
        .I2(current_state[2]),
        .O(\cmd_ptr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEAA)) 
    \cmd_ptr[1]_i_1 
       (.I0(\cmd_ptr[1]_i_3_n_0 ),
        .I1(\cmd_ptr[1]_i_4_n_0 ),
        .I2(\cmd_ptr[1]_i_5_n_0 ),
        .I3(\cmd_ptr[1]_i_6_n_0 ),
        .I4(\irq_out[2]_i_3_n_0 ),
        .I5(\cmd_ptr[1]_i_7_n_0 ),
        .O(cmd_ptr0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \cmd_ptr[1]_i_2 
       (.I0(current_state[4]),
        .I1(current_state[2]),
        .I2(\cmd_ptr_reg_n_0_[1] ),
        .I3(\cmd_ptr_reg_n_0_[0] ),
        .O(\cmd_ptr[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \cmd_ptr[1]_i_3 
       (.I0(next_state[0]),
        .I1(next_state[3]),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .I4(\cmd_ptr[1]_i_8_n_0 ),
        .I5(next_state[2]),
        .O(\cmd_ptr[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \cmd_ptr[1]_i_4 
       (.I0(next_state[3]),
        .I1(next_state[4]),
        .I2(rst_n),
        .I3(next_state[1]),
        .I4(current_state[3]),
        .I5(\irq_out[2]_i_4_n_0 ),
        .O(\cmd_ptr[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \cmd_ptr[1]_i_5 
       (.I0(\data_rd[5][7]_i_6_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(next_state[3]),
        .I4(rst_n),
        .I5(current_state[3]),
        .O(\cmd_ptr[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \cmd_ptr[1]_i_6 
       (.I0(next_state[0]),
        .I1(next_state[2]),
        .I2(current_state[4]),
        .I3(current_state[0]),
        .O(\cmd_ptr[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \cmd_ptr[1]_i_7 
       (.I0(\next_state_reg[3]_i_2_n_0 ),
        .I1(current_state[4]),
        .I2(next_state[1]),
        .I3(next_state[4]),
        .I4(next_state[2]),
        .I5(\data_rd[5][7]_i_7_n_0 ),
        .O(\cmd_ptr[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \cmd_ptr[1]_i_8 
       (.I0(rst_n),
        .I1(current_state[3]),
        .I2(next_state[1]),
        .I3(next_state[4]),
        .I4(current_state[4]),
        .I5(current_state[0]),
        .O(\cmd_ptr[1]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_ptr_reg[0] 
       (.C(clk),
        .CE(cmd_ptr0),
        .D(\cmd_ptr[0]_i_1_n_0 ),
        .Q(\cmd_ptr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cmd_ptr_reg[1] 
       (.C(clk),
        .CE(cmd_ptr0),
        .D(\cmd_ptr[1]_i_2_n_0 ),
        .Q(\cmd_ptr_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \config_ptr[0]_i_1 
       (.I0(current_state[1]),
        .I1(\config_ptr_reg_n_0_[0] ),
        .O(\config_ptr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00140000)) 
    \config_ptr[1]_i_1 
       (.I0(current_state[2]),
        .I1(next_state[2]),
        .I2(next_state[1]),
        .I3(next_state[4]),
        .I4(\config_ptr[1]_i_3_n_0 ),
        .I5(\data_rd[1][7]_i_3_n_0 ),
        .O(config_ptr0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \config_ptr[1]_i_2 
       (.I0(\config_ptr_reg_n_0_[1] ),
        .I1(\config_ptr_reg_n_0_[0] ),
        .I2(current_state[1]),
        .O(\config_ptr[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \config_ptr[1]_i_3 
       (.I0(\config_ptr[1]_i_4_n_0 ),
        .I1(current_state[1]),
        .I2(next_state[0]),
        .I3(next_state[3]),
        .I4(rst_n),
        .I5(current_state[3]),
        .O(\config_ptr[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \config_ptr[1]_i_4 
       (.I0(current_state[0]),
        .I1(current_state[4]),
        .O(\config_ptr[1]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \config_ptr_reg[0] 
       (.C(clk),
        .CE(config_ptr0),
        .D(\config_ptr[0]_i_1_n_0 ),
        .Q(\config_ptr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \config_ptr_reg[1] 
       (.C(clk),
        .CE(config_ptr0),
        .D(\config_ptr[1]_i_2_n_0 ),
        .Q(\config_ptr_reg_n_0_[1] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \current_state[4]_i_1 
       (.I0(rst_n),
        .O(\current_state[4]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\current_state[4]_i_1_n_0 ),
        .D(next_state[0]),
        .Q(current_state[0]));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\current_state[4]_i_1_n_0 ),
        .D(next_state[1]),
        .Q(current_state[1]));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\current_state[4]_i_1_n_0 ),
        .D(next_state[2]),
        .Q(current_state[2]));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\current_state[4]_i_1_n_0 ),
        .D(next_state[3]),
        .Q(current_state[3]));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\current_state[4]_i_1_n_0 ),
        .D(next_state[4]),
        .Q(current_state[4]));
  LUT6 #(
    .INIT(64'h00000000AAABAAAA)) 
    \data_rd[0][7]_i_1 
       (.I0(\data_rd[1][7]_i_3_n_0 ),
        .I1(\data_rd_cnt_reg_n_0_[1] ),
        .I2(\data_rd_cnt_reg_n_0_[0] ),
        .I3(\data_rd_cnt_reg_n_0_[2] ),
        .I4(\data_rd[1][7]_i_4_n_0 ),
        .I5(current_state[4]),
        .O(\data_rd[0][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0002)) 
    \data_rd[0][7]_i_2 
       (.I0(\data_rd[1][7]_i_4_n_0 ),
        .I1(\data_rd_cnt_reg_n_0_[2] ),
        .I2(\data_rd_cnt_reg_n_0_[0] ),
        .I3(\data_rd_cnt_reg_n_0_[1] ),
        .I4(\data_rd[1][7]_i_3_n_0 ),
        .O(\data_rd_reg[0]0 ));
  LUT6 #(
    .INIT(64'h00000000AAAABAAA)) 
    \data_rd[1][7]_i_1 
       (.I0(\data_rd[1][7]_i_3_n_0 ),
        .I1(\data_rd_cnt_reg_n_0_[2] ),
        .I2(\data_rd[1][7]_i_4_n_0 ),
        .I3(\data_rd_cnt_reg_n_0_[0] ),
        .I4(\data_rd_cnt_reg_n_0_[1] ),
        .I5(current_state[4]),
        .O(\data_rd[1][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0040)) 
    \data_rd[1][7]_i_2 
       (.I0(\data_rd_cnt_reg_n_0_[1] ),
        .I1(\data_rd_cnt_reg_n_0_[0] ),
        .I2(\data_rd[1][7]_i_4_n_0 ),
        .I3(\data_rd_cnt_reg_n_0_[2] ),
        .I4(\data_rd[1][7]_i_3_n_0 ),
        .O(\data_rd_reg[1]0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \data_rd[1][7]_i_3 
       (.I0(current_state[2]),
        .I1(next_state[2]),
        .I2(current_state[1]),
        .I3(current_state[4]),
        .I4(\data_rd[5][7]_i_7_n_0 ),
        .I5(\data_rd[5][7]_i_6_n_0 ),
        .O(\data_rd[1][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000800000)) 
    \data_rd[1][7]_i_4 
       (.I0(\data_rd[5][7]_i_7_n_0 ),
        .I1(\data_rd[5][7]_i_4_n_0 ),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .I4(next_state[2]),
        .I5(next_state[1]),
        .O(\data_rd[1][7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AABAAAAA)) 
    \data_rd[2][7]_i_1 
       (.I0(\data_rd[1][7]_i_3_n_0 ),
        .I1(\data_rd_cnt_reg_n_0_[0] ),
        .I2(\data_rd_cnt_reg_n_0_[1] ),
        .I3(\data_rd_cnt_reg_n_0_[2] ),
        .I4(\data_rd[1][7]_i_4_n_0 ),
        .I5(current_state[4]),
        .O(\data_rd[2][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \data_rd[2][7]_i_2 
       (.I0(\data_rd[1][7]_i_4_n_0 ),
        .I1(\data_rd_cnt_reg_n_0_[2] ),
        .I2(\data_rd_cnt_reg_n_0_[1] ),
        .I3(\data_rd_cnt_reg_n_0_[0] ),
        .I4(\data_rd[1][7]_i_3_n_0 ),
        .O(\data_rd_reg[2]0 ));
  LUT6 #(
    .INIT(64'h00000000BAAAAAAA)) 
    \data_rd[3][7]_i_1 
       (.I0(\data_rd[1][7]_i_3_n_0 ),
        .I1(\data_rd_cnt_reg_n_0_[2] ),
        .I2(\data_rd[1][7]_i_4_n_0 ),
        .I3(\data_rd_cnt_reg_n_0_[1] ),
        .I4(\data_rd_cnt_reg_n_0_[0] ),
        .I5(current_state[4]),
        .O(\data_rd[3][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \data_rd[3][7]_i_2 
       (.I0(\data_rd_cnt_reg_n_0_[0] ),
        .I1(\data_rd_cnt_reg_n_0_[1] ),
        .I2(\data_rd[1][7]_i_4_n_0 ),
        .I3(\data_rd_cnt_reg_n_0_[2] ),
        .I4(\data_rd[1][7]_i_3_n_0 ),
        .O(\data_rd_reg[3]0 ));
  LUT6 #(
    .INIT(64'h00000000AABAAAAA)) 
    \data_rd[4][7]_i_1 
       (.I0(\data_rd[1][7]_i_3_n_0 ),
        .I1(\data_rd_cnt_reg_n_0_[0] ),
        .I2(\data_rd_cnt_reg_n_0_[2] ),
        .I3(\data_rd_cnt_reg_n_0_[1] ),
        .I4(\data_rd[1][7]_i_4_n_0 ),
        .I5(current_state[4]),
        .O(\data_rd[4][7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \data_rd[4][7]_i_2 
       (.I0(\data_rd[1][7]_i_4_n_0 ),
        .I1(\data_rd_cnt_reg_n_0_[1] ),
        .I2(\data_rd_cnt_reg_n_0_[2] ),
        .I3(\data_rd_cnt_reg_n_0_[0] ),
        .I4(\data_rd[1][7]_i_3_n_0 ),
        .O(\data_rd_reg[4]0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_rd[5][7]_i_1 
       (.I0(\data_rd_reg[5]0 ),
        .I1(current_state[4]),
        .O(\data_rd[5][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF40000040400000)) 
    \data_rd[5][7]_i_2 
       (.I0(\data_rd[5][7]_i_3_n_0 ),
        .I1(\data_rd[5][7]_i_4_n_0 ),
        .I2(\data_rd[5][7]_i_5_n_0 ),
        .I3(\data_rd[5][7]_i_6_n_0 ),
        .I4(\data_rd[5][7]_i_7_n_0 ),
        .I5(\data_rd[5][7]_i_8_n_0 ),
        .O(\data_rd_reg[5]0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \data_rd[5][7]_i_3 
       (.I0(\data_rd_cnt_reg_n_0_[0] ),
        .I1(\data_rd_cnt_reg_n_0_[1] ),
        .I2(\data_rd_cnt_reg_n_0_[2] ),
        .O(\data_rd[5][7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_rd[5][7]_i_4 
       (.I0(current_state[4]),
        .I1(next_state[4]),
        .O(\data_rd[5][7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0420)) 
    \data_rd[5][7]_i_5 
       (.I0(next_state[1]),
        .I1(next_state[2]),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .O(\data_rd[5][7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \data_rd[5][7]_i_6 
       (.I0(next_state[1]),
        .I1(next_state[4]),
        .O(\data_rd[5][7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \data_rd[5][7]_i_7 
       (.I0(next_state[0]),
        .I1(current_state[3]),
        .I2(rst_n),
        .I3(next_state[3]),
        .I4(current_state[0]),
        .O(\data_rd[5][7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \data_rd[5][7]_i_8 
       (.I0(current_state[4]),
        .I1(current_state[1]),
        .I2(next_state[2]),
        .I3(current_state[2]),
        .O(\data_rd[5][7]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \data_rd_cnt[0]_i_1 
       (.I0(current_state[1]),
        .I1(\data_rd_cnt_reg_n_0_[0] ),
        .O(\data_rd_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \data_rd_cnt[1]_i_1 
       (.I0(\data_rd_cnt_reg_n_0_[1] ),
        .I1(\data_rd_cnt_reg_n_0_[0] ),
        .I2(current_state[1]),
        .O(\data_rd_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000008000000)) 
    \data_rd_cnt[2]_i_1 
       (.I0(next_state[4]),
        .I1(current_state[4]),
        .I2(current_state[0]),
        .I3(\irq_out[1]_i_2_n_0 ),
        .I4(\data_rd_cnt[2]_i_3_n_0 ),
        .I5(current_state[1]),
        .O(data_rd_cnt0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \data_rd_cnt[2]_i_2 
       (.I0(\data_rd_cnt_reg_n_0_[0] ),
        .I1(\data_rd_cnt_reg_n_0_[1] ),
        .I2(current_state[1]),
        .I3(\data_rd_cnt_reg_n_0_[2] ),
        .O(\data_rd_cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \data_rd_cnt[2]_i_3 
       (.I0(next_state[2]),
        .I1(current_state[2]),
        .I2(next_state[1]),
        .O(\data_rd_cnt[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_rd_cnt_reg[0] 
       (.C(clk),
        .CE(data_rd_cnt0),
        .D(\data_rd_cnt[0]_i_1_n_0 ),
        .Q(\data_rd_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_rd_cnt_reg[1] 
       (.C(clk),
        .CE(data_rd_cnt0),
        .D(\data_rd_cnt[1]_i_1_n_0 ),
        .Q(\data_rd_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_rd_cnt_reg[2] 
       (.C(clk),
        .CE(data_rd_cnt0),
        .D(\data_rd_cnt[2]_i_2_n_0 ),
        .Q(\data_rd_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_rd_reg[0][4] 
       (.C(clk),
        .CE(\data_rd_reg[0]0 ),
        .D(i2c_data_rd[4]),
        .Q(x_dout[0]),
        .R(\data_rd[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_rd_reg[0][5] 
       (.C(clk),
        .CE(\data_rd_reg[0]0 ),
        .D(i2c_data_rd[5]),
        .Q(x_dout[1]),
        .R(\data_rd[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_rd_reg[0][6] 
       (.C(clk),
        .CE(\data_rd_reg[0]0 ),
        .D(i2c_data_rd[6]),
        .Q(x_dout[2]),
        .R(\data_rd[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_rd_reg[0][7] 
       (.C(clk),
        .CE(\data_rd_reg[0]0 ),
        .D(i2c_data_rd[7]),
        .Q(x_dout[3]),
        .R(\data_rd[0][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_rd_reg[1][0] 
       (.C(clk),
        .CE(\data_rd_reg[1]0 ),
        .D(i2c_data_rd[0]),
        .Q(x_dout[4]),
        .R(\data_rd[1][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_rd_reg[1][1] 
       (.C(clk),
        .CE(\data_rd_reg[1]0 ),
        .D(i2c_data_rd[1]),
        .Q(x_dout[5]),
        .R(\data_rd[1][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_rd_reg[1][2] 
       (.C(clk),
        .CE(\data_rd_reg[1]0 ),
        .D(i2c_data_rd[2]),
        .Q(x_dout[6]),
        .R(\data_rd[1][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_rd_reg[1][3] 
       (.C(clk),
        .CE(\data_rd_reg[1]0 ),
        .D(i2c_data_rd[3]),
        .Q(x_dout[7]),
        .R(\data_rd[1][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_rd_reg[1][4] 
       (.C(clk),
        .CE(\data_rd_reg[1]0 ),
        .D(i2c_data_rd[4]),
        .Q(x_dout[8]),
        .R(\data_rd[1][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_rd_reg[1][5] 
       (.C(clk),
        .CE(\data_rd_reg[1]0 ),
        .D(i2c_data_rd[5]),
        .Q(x_dout[9]),
        .R(\data_rd[1][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_rd_reg[1][6] 
       (.C(clk),
        .CE(\data_rd_reg[1]0 ),
        .D(i2c_data_rd[6]),
        .Q(x_dout[10]),
        .R(\data_rd[1][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_rd_reg[1][7] 
       (.C(clk),
        .CE(\data_rd_reg[1]0 ),
        .D(i2c_data_rd[7]),
        .Q(x_dout[11]),
        .R(\data_rd[1][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_rd_reg[2][4] 
       (.C(clk),
        .CE(\data_rd_reg[2]0 ),
        .D(i2c_data_rd[4]),
        .Q(y_dout[0]),
        .R(\data_rd[2][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_rd_reg[2][5] 
       (.C(clk),
        .CE(\data_rd_reg[2]0 ),
        .D(i2c_data_rd[5]),
        .Q(y_dout[1]),
        .R(\data_rd[2][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_rd_reg[2][6] 
       (.C(clk),
        .CE(\data_rd_reg[2]0 ),
        .D(i2c_data_rd[6]),
        .Q(y_dout[2]),
        .R(\data_rd[2][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_rd_reg[2][7] 
       (.C(clk),
        .CE(\data_rd_reg[2]0 ),
        .D(i2c_data_rd[7]),
        .Q(y_dout[3]),
        .R(\data_rd[2][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_rd_reg[3][0] 
       (.C(clk),
        .CE(\data_rd_reg[3]0 ),
        .D(i2c_data_rd[0]),
        .Q(y_dout[4]),
        .R(\data_rd[3][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_rd_reg[3][1] 
       (.C(clk),
        .CE(\data_rd_reg[3]0 ),
        .D(i2c_data_rd[1]),
        .Q(y_dout[5]),
        .R(\data_rd[3][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_rd_reg[3][2] 
       (.C(clk),
        .CE(\data_rd_reg[3]0 ),
        .D(i2c_data_rd[2]),
        .Q(y_dout[6]),
        .R(\data_rd[3][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_rd_reg[3][3] 
       (.C(clk),
        .CE(\data_rd_reg[3]0 ),
        .D(i2c_data_rd[3]),
        .Q(y_dout[7]),
        .R(\data_rd[3][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_rd_reg[3][4] 
       (.C(clk),
        .CE(\data_rd_reg[3]0 ),
        .D(i2c_data_rd[4]),
        .Q(y_dout[8]),
        .R(\data_rd[3][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_rd_reg[3][5] 
       (.C(clk),
        .CE(\data_rd_reg[3]0 ),
        .D(i2c_data_rd[5]),
        .Q(y_dout[9]),
        .R(\data_rd[3][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_rd_reg[3][6] 
       (.C(clk),
        .CE(\data_rd_reg[3]0 ),
        .D(i2c_data_rd[6]),
        .Q(y_dout[10]),
        .R(\data_rd[3][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_rd_reg[3][7] 
       (.C(clk),
        .CE(\data_rd_reg[3]0 ),
        .D(i2c_data_rd[7]),
        .Q(y_dout[11]),
        .R(\data_rd[3][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_rd_reg[4][4] 
       (.C(clk),
        .CE(\data_rd_reg[4]0 ),
        .D(i2c_data_rd[4]),
        .Q(z_dout[0]),
        .R(\data_rd[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_rd_reg[4][5] 
       (.C(clk),
        .CE(\data_rd_reg[4]0 ),
        .D(i2c_data_rd[5]),
        .Q(z_dout[1]),
        .R(\data_rd[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_rd_reg[4][6] 
       (.C(clk),
        .CE(\data_rd_reg[4]0 ),
        .D(i2c_data_rd[6]),
        .Q(z_dout[2]),
        .R(\data_rd[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_rd_reg[4][7] 
       (.C(clk),
        .CE(\data_rd_reg[4]0 ),
        .D(i2c_data_rd[7]),
        .Q(z_dout[3]),
        .R(\data_rd[4][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_rd_reg[5][0] 
       (.C(clk),
        .CE(\data_rd_reg[5]0 ),
        .D(i2c_data_rd[0]),
        .Q(z_dout[4]),
        .R(\data_rd[5][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_rd_reg[5][1] 
       (.C(clk),
        .CE(\data_rd_reg[5]0 ),
        .D(i2c_data_rd[1]),
        .Q(z_dout[5]),
        .R(\data_rd[5][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_rd_reg[5][2] 
       (.C(clk),
        .CE(\data_rd_reg[5]0 ),
        .D(i2c_data_rd[2]),
        .Q(z_dout[6]),
        .R(\data_rd[5][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_rd_reg[5][3] 
       (.C(clk),
        .CE(\data_rd_reg[5]0 ),
        .D(i2c_data_rd[3]),
        .Q(z_dout[7]),
        .R(\data_rd[5][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_rd_reg[5][4] 
       (.C(clk),
        .CE(\data_rd_reg[5]0 ),
        .D(i2c_data_rd[4]),
        .Q(z_dout[8]),
        .R(\data_rd[5][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_rd_reg[5][5] 
       (.C(clk),
        .CE(\data_rd_reg[5]0 ),
        .D(i2c_data_rd[5]),
        .Q(z_dout[9]),
        .R(\data_rd[5][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_rd_reg[5][6] 
       (.C(clk),
        .CE(\data_rd_reg[5]0 ),
        .D(i2c_data_rd[6]),
        .Q(z_dout[10]),
        .R(\data_rd[5][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \data_rd_reg[5][7] 
       (.C(clk),
        .CE(\data_rd_reg[5]0 ),
        .D(i2c_data_rd[7]),
        .Q(z_dout[11]),
        .R(\data_rd[5][7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    done_reg
       (.CLR(1'b0),
        .D(done_reg_i_1_n_0),
        .G(i2c_ena_reg_i_1_n_0),
        .GE(1'b1),
        .Q(done));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    done_reg_i_1
       (.I0(current_state[4]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .O(done_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000F8ECC)) 
    g0_b0
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(current_state[3]),
        .I4(current_state[4]),
        .O(g0_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0320)) 
    g0_b0__0
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(current_state[3]),
        .I3(current_state[4]),
        .O(g0_b0__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \i2c_data_wr[0]_INST_0 
       (.I0(\cmd_ptr_reg_n_0_[1] ),
        .I1(\config_ptr_reg_n_0_[0] ),
        .I2(\config_ptr_reg_n_0_[1] ),
        .O(i2c_data_wr[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \i2c_data_wr[1]_INST_0 
       (.I0(\cmd_ptr_reg_n_0_[0] ),
        .I1(\config_ptr_reg_n_0_[0] ),
        .I2(\config_ptr_reg_n_0_[1] ),
        .O(i2c_data_wr[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i2c_data_wr[2]_INST_0 
       (.I0(\config_ptr_reg_n_0_[1] ),
        .I1(\cmd_ptr_reg_n_0_[0] ),
        .O(i2c_data_wr[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \i2c_data_wr[3]_INST_0 
       (.I0(\config_ptr_reg_n_0_[0] ),
        .I1(\config_ptr_reg_n_0_[1] ),
        .O(i2c_data_wr[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    i2c_ena_reg
       (.CLR(1'b0),
        .D(g0_b0_n_0),
        .G(i2c_ena_reg_i_1_n_0),
        .GE(1'b1),
        .Q(i2c_ena));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h575F5F5F)) 
    i2c_ena_reg_i_1
       (.I0(current_state[4]),
        .I1(current_state[0]),
        .I2(current_state[3]),
        .I3(current_state[1]),
        .I4(current_state[2]),
        .O(i2c_ena_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    i2c_rw_reg
       (.CLR(1'b0),
        .D(g0_b0__0_n_0),
        .G(i2c_ena_reg_i_1_n_0),
        .GE(1'b1),
        .Q(i2c_rw));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    idle_reg
       (.CLR(1'b0),
        .D(idle_reg_i_1_n_0),
        .G(i2c_ena_reg_i_1_n_0),
        .GE(1'b1),
        .Q(idle));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    idle_reg_i_1
       (.I0(current_state[3]),
        .I1(current_state[0]),
        .I2(current_state[4]),
        .I3(current_state[1]),
        .I4(current_state[2]),
        .O(idle_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h22222FFF22222000)) 
    \irq_out[0]_i_1 
       (.I0(current_state[4]),
        .I1(current_state[2]),
        .I2(\irq_out[1]_i_2_n_0 ),
        .I3(\irq_out[0]_i_2_n_0 ),
        .I4(\irq_out[2]_i_3_n_0 ),
        .I5(irq_out[0]),
        .O(\irq_out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \irq_out[0]_i_2 
       (.I0(\irq_out[1]_i_4_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(\data_rd_cnt_reg_n_0_[0] ),
        .I4(\data_rd_cnt_reg_n_0_[1] ),
        .I5(\data_rd_cnt[2]_i_3_n_0 ),
        .O(\irq_out[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h22222FFF22222000)) 
    \irq_out[1]_i_1 
       (.I0(current_state[4]),
        .I1(current_state[2]),
        .I2(\irq_out[1]_i_2_n_0 ),
        .I3(\irq_out[1]_i_3_n_0 ),
        .I4(\irq_out[2]_i_3_n_0 ),
        .I5(irq_out[1]),
        .O(\irq_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \irq_out[1]_i_2 
       (.I0(next_state[3]),
        .I1(rst_n),
        .I2(current_state[3]),
        .I3(next_state[0]),
        .O(\irq_out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \irq_out[1]_i_3 
       (.I0(\irq_out[1]_i_4_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(\data_rd_cnt_reg_n_0_[1] ),
        .I4(\data_rd_cnt_reg_n_0_[0] ),
        .I5(\data_rd_cnt[2]_i_3_n_0 ),
        .O(\irq_out[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \irq_out[1]_i_4 
       (.I0(next_state[4]),
        .I1(current_state[4]),
        .I2(\data_rd_cnt_reg_n_0_[2] ),
        .O(\irq_out[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h44447FFF44444000)) 
    \irq_out[2]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[4]),
        .I2(next_state[4]),
        .I3(\irq_out[2]_i_2_n_0 ),
        .I4(\irq_out[2]_i_3_n_0 ),
        .I5(irq_out[2]),
        .O(\irq_out[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \irq_out[2]_i_2 
       (.I0(\irq_out[2]_i_4_n_0 ),
        .I1(next_state[0]),
        .I2(current_state[0]),
        .I3(next_state[2]),
        .I4(next_state[1]),
        .I5(\irq_out[2]_i_5_n_0 ),
        .O(\irq_out[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000008)) 
    \irq_out[2]_i_3 
       (.I0(\data_rd[5][7]_i_7_n_0 ),
        .I1(\data_rd[5][7]_i_6_n_0 ),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .I4(next_state[2]),
        .I5(current_state[4]),
        .O(\irq_out[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \irq_out[2]_i_4 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .O(\irq_out[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \irq_out[2]_i_5 
       (.I0(current_state[3]),
        .I1(rst_n),
        .I2(next_state[3]),
        .O(\irq_out[2]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \irq_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\irq_out[0]_i_1_n_0 ),
        .Q(irq_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \irq_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\irq_out[1]_i_1_n_0 ),
        .Q(irq_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \irq_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\irq_out[2]_i_1_n_0 ),
        .Q(irq_out[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \is_done[0]_i_1 
       (.I0(i2c_data_rd[0]),
        .I1(\wait_cnt[19]_i_5_n_0 ),
        .I2(\is_done[0]_i_2_n_0 ),
        .I3(current_state[4]),
        .I4(current_state[0]),
        .I5(sel0[20]),
        .O(\is_done[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \is_done[0]_i_2 
       (.I0(next_state[2]),
        .I1(next_state[3]),
        .I2(rst_n),
        .I3(next_state[0]),
        .I4(next_state[4]),
        .I5(next_state[1]),
        .O(\is_done[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \is_done_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\is_done[0]_i_1_n_0 ),
        .Q(sel0[20]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[0] 
       (.CLR(1'b0),
        .D(next_state__0[0]),
        .G(i2c_ena_reg_i_1_n_0),
        .GE(1'b1),
        .Q(next_state[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFFFE)) 
    \next_state_reg[0]_i_1 
       (.I0(\next_state_reg[0]_i_2_n_0 ),
        .I1(\next_state_reg[0]_i_3_n_0 ),
        .I2(\next_state_reg[0]_i_4_n_0 ),
        .I3(current_state[4]),
        .I4(\next_state_reg[3]_i_2_n_0 ),
        .I5(\next_state_reg[0]_i_5_n_0 ),
        .O(next_state__0[0]));
  LUT6 #(
    .INIT(64'h000200000000000F)) 
    \next_state_reg[0]_i_2 
       (.I0(current_state[0]),
        .I1(sel0[20]),
        .I2(current_state[1]),
        .I3(current_state[4]),
        .I4(current_state[2]),
        .I5(current_state[3]),
        .O(\next_state_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5500050555000535)) 
    \next_state_reg[0]_i_3 
       (.I0(i2c_busy),
        .I1(current_state[4]),
        .I2(current_state[0]),
        .I3(current_state[3]),
        .I4(current_state[1]),
        .I5(start),
        .O(\next_state_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBA00AA0000000000)) 
    \next_state_reg[0]_i_4 
       (.I0(current_state[4]),
        .I1(current_state[3]),
        .I2(i2c_busy),
        .I3(current_state[0]),
        .I4(current_state[2]),
        .I5(current_state[1]),
        .O(\next_state_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00550055F8550055)) 
    \next_state_reg[0]_i_5 
       (.I0(i2c_busy),
        .I1(\next_state_reg[3]_i_3_n_0 ),
        .I2(current_state[3]),
        .I3(current_state[2]),
        .I4(current_state[1]),
        .I5(current_state[0]),
        .O(\next_state_reg[0]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \next_state_reg[1] 
       (.CLR(1'b0),
        .D(next_state__0[1]),
        .G(i2c_ena_reg_i_1_n_0),
        .GE(1'b1),
        .Q(next_state[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFFFE)) 
    \next_state_reg[1]_i_1 
       (.I0(\next_state_reg[1]_i_2_n_0 ),
        .I1(\next_state_reg[1]_i_3_n_0 ),
        .I2(\next_state_reg[1]_i_4_n_0 ),
        .I3(\next_state_reg[1]_i_5_n_0 ),
        .I4(current_state[0]),
        .I5(\next_state_reg[1]_i_6_n_0 ),
        .O(next_state__0[1]));
  LUT6 #(
    .INIT(64'h0202020002020202)) 
    \next_state_reg[1]_i_10 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(current_state[4]),
        .I3(current_state[3]),
        .I4(\cmd_ptr_reg_n_0_[1] ),
        .I5(\cmd_ptr_reg_n_0_[0] ),
        .O(\next_state_reg[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \next_state_reg[1]_i_2 
       (.I0(\next_state_reg[1]_i_7_n_0 ),
        .I1(\next_state_reg[2]_i_11_n_0 ),
        .I2(\data_rd[5][7]_i_3_n_0 ),
        .I3(\next_state_reg[1]_i_8_n_0 ),
        .I4(\next_state_reg[1]_i_9_n_0 ),
        .I5(\next_state_reg[1]_i_10_n_0 ),
        .O(\next_state_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0800080008080800)) 
    \next_state_reg[1]_i_3 
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(current_state[4]),
        .I4(start),
        .I5(current_state[3]),
        .O(\next_state_reg[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \next_state_reg[1]_i_4 
       (.I0(sel0[20]),
        .I1(current_state[0]),
        .I2(current_state[3]),
        .I3(current_state[2]),
        .I4(current_state[1]),
        .O(\next_state_reg[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \next_state_reg[1]_i_5 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .O(\next_state_reg[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \next_state_reg[1]_i_6 
       (.I0(current_state[3]),
        .I1(current_state[0]),
        .I2(current_state[4]),
        .I3(current_state[2]),
        .I4(current_state[1]),
        .O(\next_state_reg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000020002)) 
    \next_state_reg[1]_i_7 
       (.I0(current_state[0]),
        .I1(current_state[4]),
        .I2(current_state[2]),
        .I3(i2c_busy),
        .I4(current_state[1]),
        .I5(current_state[3]),
        .O(\next_state_reg[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \next_state_reg[1]_i_8 
       (.I0(i2c_busy),
        .I1(current_state[4]),
        .I2(current_state[1]),
        .O(\next_state_reg[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000808)) 
    \next_state_reg[1]_i_9 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(current_state[4]),
        .I3(\config_ptr_reg_n_0_[1] ),
        .I4(\config_ptr_reg_n_0_[0] ),
        .I5(current_state[3]),
        .O(\next_state_reg[1]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[2] 
       (.CLR(1'b0),
        .D(next_state__0[2]),
        .G(i2c_ena_reg_i_1_n_0),
        .GE(1'b1),
        .Q(next_state[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \next_state_reg[2]_i_1 
       (.I0(\next_state_reg[2]_i_2_n_0 ),
        .I1(\next_state_reg[2]_i_3_n_0 ),
        .I2(\next_state_reg[2]_i_4_n_0 ),
        .I3(\next_state_reg[2]_i_5_n_0 ),
        .I4(\next_state_reg[2]_i_6_n_0 ),
        .I5(\next_state_reg[2]_i_7_n_0 ),
        .O(next_state__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \next_state_reg[2]_i_10 
       (.I0(i2c_busy),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(current_state[4]),
        .I4(current_state[0]),
        .O(\next_state_reg[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_state_reg[2]_i_11 
       (.I0(current_state[1]),
        .I1(current_state[4]),
        .I2(i2c_busy),
        .I3(current_state[0]),
        .O(\next_state_reg[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_state_reg[2]_i_12 
       (.I0(current_state[2]),
        .I1(current_state[4]),
        .O(\next_state_reg[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \next_state_reg[2]_i_13 
       (.I0(sel0[0]),
        .I1(current_state[0]),
        .O(\next_state_reg[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h44FF0000FFF40000)) 
    \next_state_reg[2]_i_2 
       (.I0(current_state[1]),
        .I1(sel0[20]),
        .I2(\next_state_reg[3]_i_3_n_0 ),
        .I3(current_state[3]),
        .I4(current_state[2]),
        .I5(current_state[0]),
        .O(\next_state_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAEAFFEA)) 
    \next_state_reg[2]_i_3 
       (.I0(\next_state_reg[2]_i_8_n_0 ),
        .I1(\next_state_reg[2]_i_9_n_0 ),
        .I2(\next_state_reg[2]_i_10_n_0 ),
        .I3(\next_state_reg[2]_i_11_n_0 ),
        .I4(\data_rd[5][7]_i_3_n_0 ),
        .I5(\next_state_reg[2]_i_12_n_0 ),
        .O(\next_state_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFF70000)) 
    \next_state_reg[2]_i_4 
       (.I0(sel0[10]),
        .I1(sel0[13]),
        .I2(sel0[14]),
        .I3(sel0[12]),
        .I4(\irq_out[2]_i_4_n_0 ),
        .I5(sel0[11]),
        .O(\next_state_reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \next_state_reg[2]_i_5 
       (.I0(sel0[15]),
        .I1(sel0[18]),
        .I2(sel0[19]),
        .I3(sel0[17]),
        .I4(\irq_out[2]_i_4_n_0 ),
        .I5(sel0[16]),
        .O(\next_state_reg[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFBF0000)) 
    \next_state_reg[2]_i_6 
       (.I0(sel0[5]),
        .I1(sel0[8]),
        .I2(sel0[9]),
        .I3(sel0[7]),
        .I4(\irq_out[2]_i_4_n_0 ),
        .I5(sel0[6]),
        .O(\next_state_reg[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFEF0000)) 
    \next_state_reg[2]_i_7 
       (.I0(\next_state_reg[2]_i_13_n_0 ),
        .I1(sel0[3]),
        .I2(sel0[4]),
        .I3(sel0[2]),
        .I4(\irq_out[2]_i_4_n_0 ),
        .I5(sel0[1]),
        .O(\next_state_reg[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \next_state_reg[2]_i_8 
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(i2c_busy),
        .O(\next_state_reg[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAE)) 
    \next_state_reg[2]_i_9 
       (.I0(current_state[3]),
        .I1(\config_ptr_reg_n_0_[0] ),
        .I2(\config_ptr_reg_n_0_[1] ),
        .O(\next_state_reg[2]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[3] 
       (.CLR(1'b0),
        .D(next_state__0[3]),
        .G(i2c_ena_reg_i_1_n_0),
        .GE(1'b1),
        .Q(next_state[3]));
  LUT6 #(
    .INIT(64'h00A200AA00A200AE)) 
    \next_state_reg[3]_i_1 
       (.I0(current_state[3]),
        .I1(i2c_busy),
        .I2(\next_state_reg[3]_i_2_n_0 ),
        .I3(current_state[4]),
        .I4(current_state[0]),
        .I5(\next_state_reg[3]_i_3_n_0 ),
        .O(next_state__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \next_state_reg[3]_i_2 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .O(\next_state_reg[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \next_state_reg[3]_i_3 
       (.I0(\cmd_ptr_reg_n_0_[1] ),
        .I1(\cmd_ptr_reg_n_0_[0] ),
        .O(\next_state_reg[3]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[4] 
       (.CLR(1'b0),
        .D(next_state__0[4]),
        .G(i2c_ena_reg_i_1_n_0),
        .GE(1'b1),
        .Q(next_state[4]));
  LUT6 #(
    .INIT(64'h7777800077770000)) 
    \next_state_reg[4]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(i2c_busy),
        .I3(current_state[3]),
        .I4(current_state[4]),
        .I5(current_state[0]),
        .O(next_state__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \wait_cnt[0]_i_1 
       (.I0(current_state[0]),
        .I1(wait_cnt0_0),
        .I2(sel0[0]),
        .O(\wait_cnt[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_cnt[19]_i_1 
       (.I0(wait_cnt0_0),
        .I1(current_state[0]),
        .O(\wait_cnt[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \wait_cnt[19]_i_2 
       (.I0(\wait_cnt[19]_i_4_n_0 ),
        .I1(current_state[4]),
        .I2(\data_rd[5][7]_i_6_n_0 ),
        .I3(next_state[3]),
        .I4(next_state[2]),
        .I5(\wait_cnt[19]_i_5_n_0 ),
        .O(wait_cnt0_0));
  LUT2 #(
    .INIT(4'h8)) 
    \wait_cnt[19]_i_4 
       (.I0(rst_n),
        .I1(next_state[0]),
        .O(\wait_cnt[19]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \wait_cnt[19]_i_5 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(current_state[3]),
        .O(\wait_cnt[19]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\wait_cnt[0]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[10] 
       (.C(clk),
        .CE(wait_cnt0_0),
        .D(wait_cnt0[10]),
        .Q(sel0[10]),
        .R(\wait_cnt[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[11] 
       (.C(clk),
        .CE(wait_cnt0_0),
        .D(wait_cnt0[11]),
        .Q(sel0[11]),
        .R(\wait_cnt[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[12] 
       (.C(clk),
        .CE(wait_cnt0_0),
        .D(wait_cnt0[12]),
        .Q(sel0[12]),
        .R(\wait_cnt[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[13] 
       (.C(clk),
        .CE(wait_cnt0_0),
        .D(wait_cnt0[13]),
        .Q(sel0[13]),
        .R(\wait_cnt[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[14] 
       (.C(clk),
        .CE(wait_cnt0_0),
        .D(wait_cnt0[14]),
        .Q(sel0[14]),
        .R(\wait_cnt[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[15] 
       (.C(clk),
        .CE(wait_cnt0_0),
        .D(wait_cnt0[15]),
        .Q(sel0[15]),
        .R(\wait_cnt[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[16] 
       (.C(clk),
        .CE(wait_cnt0_0),
        .D(wait_cnt0[16]),
        .Q(sel0[16]),
        .R(\wait_cnt[19]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \wait_cnt_reg[16]_i_1 
       (.CI(\wait_cnt_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\wait_cnt_reg[16]_i_1_n_0 ,\wait_cnt_reg[16]_i_1_n_1 ,\wait_cnt_reg[16]_i_1_n_2 ,\wait_cnt_reg[16]_i_1_n_3 ,\wait_cnt_reg[16]_i_1_n_4 ,\wait_cnt_reg[16]_i_1_n_5 ,\wait_cnt_reg[16]_i_1_n_6 ,\wait_cnt_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(wait_cnt0[16:9]),
        .S(sel0[16:9]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[17] 
       (.C(clk),
        .CE(wait_cnt0_0),
        .D(wait_cnt0[17]),
        .Q(sel0[17]),
        .R(\wait_cnt[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[18] 
       (.C(clk),
        .CE(wait_cnt0_0),
        .D(wait_cnt0[18]),
        .Q(sel0[18]),
        .R(\wait_cnt[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[19] 
       (.C(clk),
        .CE(wait_cnt0_0),
        .D(wait_cnt0[19]),
        .Q(sel0[19]),
        .R(\wait_cnt[19]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \wait_cnt_reg[19]_i_3 
       (.CI(\wait_cnt_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_wait_cnt_reg[19]_i_3_CO_UNCONNECTED [7:2],\wait_cnt_reg[19]_i_3_n_6 ,\wait_cnt_reg[19]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_cnt_reg[19]_i_3_O_UNCONNECTED [7:3],wait_cnt0[19:17]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,sel0[19:17]}));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[1] 
       (.C(clk),
        .CE(wait_cnt0_0),
        .D(wait_cnt0[1]),
        .Q(sel0[1]),
        .R(\wait_cnt[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[2] 
       (.C(clk),
        .CE(wait_cnt0_0),
        .D(wait_cnt0[2]),
        .Q(sel0[2]),
        .R(\wait_cnt[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[3] 
       (.C(clk),
        .CE(wait_cnt0_0),
        .D(wait_cnt0[3]),
        .Q(sel0[3]),
        .R(\wait_cnt[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[4] 
       (.C(clk),
        .CE(wait_cnt0_0),
        .D(wait_cnt0[4]),
        .Q(sel0[4]),
        .R(\wait_cnt[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[5] 
       (.C(clk),
        .CE(wait_cnt0_0),
        .D(wait_cnt0[5]),
        .Q(sel0[5]),
        .R(\wait_cnt[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[6] 
       (.C(clk),
        .CE(wait_cnt0_0),
        .D(wait_cnt0[6]),
        .Q(sel0[6]),
        .R(\wait_cnt[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[7] 
       (.C(clk),
        .CE(wait_cnt0_0),
        .D(wait_cnt0[7]),
        .Q(sel0[7]),
        .R(\wait_cnt[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_cnt_reg[8] 
       (.C(clk),
        .CE(wait_cnt0_0),
        .D(wait_cnt0[8]),
        .Q(sel0[8]),
        .R(\wait_cnt[19]_i_1_n_0 ));
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
        .R(\wait_cnt[19]_i_1_n_0 ));
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
