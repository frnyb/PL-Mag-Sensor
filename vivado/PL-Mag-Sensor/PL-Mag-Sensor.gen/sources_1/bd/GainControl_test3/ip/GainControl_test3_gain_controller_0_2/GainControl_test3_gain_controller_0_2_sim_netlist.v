// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Sun Feb 13 13:46:12 2022
// Host        : ffn-X299 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /vol/Workspace/Projects/PL-Mag-Sensor/vivado/PL-Mag-Sensor/PL-Mag-Sensor.gen/sources_1/bd/GainControl_test3/ip/GainControl_test3_gain_controller_0_2/GainControl_test3_gain_controller_0_2_sim_netlist.v
// Design      : GainControl_test3_gain_controller_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "GainControl_test3_gain_controller_0_2,gain_controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "gain_controller,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module GainControl_test3_gain_controller_0_2
   (clk,
    rst_n,
    adc_UnD,
    adc_UnD_ref,
    adc_nCS,
    adc_nCS_ref,
    gain,
    gain_ref);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN GainControl_test3_clk, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input adc_UnD;
  output adc_UnD_ref;
  input adc_nCS;
  output adc_nCS_ref;
  output [5:0]gain;
  input [5:0]gain_ref;

  wire adc_UnD;
  wire adc_UnD_ref;
  wire adc_nCS;
  wire adc_nCS_ref;
  wire clk;
  wire [5:0]gain;
  wire [5:0]gain_ref;
  wire rst_n;

  GainControl_test3_gain_controller_0_2_gain_controller U0
       (.adc_UnD(adc_UnD),
        .adc_UnD_ref(adc_UnD_ref),
        .adc_nCS(adc_nCS),
        .adc_nCS_ref(adc_nCS_ref),
        .clk(clk),
        .\gain_int_reg[0]_0 (gain[0]),
        .\gain_int_reg[1]_0 (gain[1]),
        .\gain_int_reg[2]_0 (gain[2]),
        .\gain_int_reg[3]_0 (gain[3]),
        .\gain_int_reg[4]_0 (gain[4]),
        .\gain_int_reg[5]_0 (gain[5]),
        .gain_ref(gain_ref),
        .rst_n(rst_n));
endmodule

(* ORIG_REF_NAME = "gain_controller" *) 
module GainControl_test3_gain_controller_0_2_gain_controller
   (\gain_int_reg[5]_0 ,
    \gain_int_reg[3]_0 ,
    \gain_int_reg[4]_0 ,
    \gain_int_reg[1]_0 ,
    \gain_int_reg[0]_0 ,
    \gain_int_reg[2]_0 ,
    adc_UnD_ref,
    adc_nCS_ref,
    rst_n,
    clk,
    gain_ref,
    adc_UnD,
    adc_nCS);
  output \gain_int_reg[5]_0 ;
  output \gain_int_reg[3]_0 ;
  output \gain_int_reg[4]_0 ;
  output \gain_int_reg[1]_0 ;
  output \gain_int_reg[0]_0 ;
  output \gain_int_reg[2]_0 ;
  output adc_UnD_ref;
  output adc_nCS_ref;
  input rst_n;
  input clk;
  input [5:0]gain_ref;
  input adc_UnD;
  input adc_nCS;

  wire adc_UnD;
  wire adc_UnD_ref;
  wire adc_UnD_ref_int0;
  wire adc_UnD_ref_int_i_1_n_0;
  wire adc_UnD_ref_int_i_2_n_0;
  wire adc_UnD_ref_int_i_4_n_0;
  wire adc_UnD_ref_int_i_5_n_0;
  wire adc_UnD_ref_int_i_6_n_0;
  wire adc_UnD_ref_int_i_7_n_0;
  wire adc_UnD_ref_int_i_8_n_0;
  wire adc_UnD_ref_int_i_9_n_0;
  wire adc_nCS;
  wire adc_nCS_ref;
  wire adc_nCS_ref_int_i_1_n_0;
  wire adc_nCS_ref_int_i_2_n_0;
  wire adc_nCS_ref_int_i_4_n_0;
  wire adc_nCS_ref_int_i_5_n_0;
  wire adc_nCS_ref_int_reg_i_3_n_0;
  wire clk;
  wire [3:0]current_state;
  wire gain_int0;
  wire \gain_int[0]_i_1_n_0 ;
  wire \gain_int[0]_i_2_n_0 ;
  wire \gain_int[1]_i_1_n_0 ;
  wire \gain_int[1]_i_2_n_0 ;
  wire \gain_int[2]_i_1_n_0 ;
  wire \gain_int[2]_i_2_n_0 ;
  wire \gain_int[2]_i_3_n_0 ;
  wire \gain_int[3]_i_1_n_0 ;
  wire \gain_int[3]_i_2_n_0 ;
  wire \gain_int[3]_i_3_n_0 ;
  wire \gain_int[4]_i_1_n_0 ;
  wire \gain_int[4]_i_2_n_0 ;
  wire \gain_int[4]_i_3_n_0 ;
  wire \gain_int[5]_i_1_n_0 ;
  wire \gain_int[5]_i_3_n_0 ;
  wire \gain_int[5]_i_4_n_0 ;
  wire \gain_int[5]_i_5_n_0 ;
  wire \gain_int[5]_i_6_n_0 ;
  wire \gain_int[5]_i_7_n_0 ;
  wire \gain_int_reg[0]_0 ;
  wire \gain_int_reg[1]_0 ;
  wire \gain_int_reg[2]_0 ;
  wire \gain_int_reg[3]_0 ;
  wire \gain_int_reg[4]_0 ;
  wire \gain_int_reg[5]_0 ;
  wire [5:0]gain_ref;
  wire [5:0]gain_ref_int;
  wire is_reset;
  wire is_reset_reg_i_1_n_0;
  wire is_reset_reg_i_2_n_0;
  wire [3:0]next_state;
  wire [3:0]next_state__0;
  wire \next_state_reg[0]_i_2_n_0 ;
  wire \next_state_reg[1]_i_10_n_0 ;
  wire \next_state_reg[1]_i_11_n_0 ;
  wire \next_state_reg[1]_i_13_n_0 ;
  wire \next_state_reg[1]_i_15_n_0 ;
  wire \next_state_reg[1]_i_2_n_0 ;
  wire \next_state_reg[1]_i_3_n_0 ;
  wire \next_state_reg[1]_i_4_n_0 ;
  wire \next_state_reg[1]_i_5_n_0 ;
  wire \next_state_reg[1]_i_6_n_0 ;
  wire \next_state_reg[1]_i_7_n_0 ;
  wire \next_state_reg[1]_i_9_n_0 ;
  wire \next_state_reg[2]_i_1_n_0 ;
  wire \next_state_reg[2]_i_2_n_0 ;
  wire \next_state_reg[2]_i_3_n_0 ;
  wire \next_state_reg[2]_i_4_n_0 ;
  wire \next_state_reg[2]_i_5_n_0 ;
  wire \next_state_reg[2]_i_6_n_0 ;
  wire \next_state_reg[2]_i_7_n_0 ;
  wire \next_state_reg[2]_i_8_n_0 ;
  wire \next_state_reg[3]_i_2_n_0 ;
  wire p_6_in;
  wire rst_n;

  LUT6 #(
    .INIT(64'h5557FFFF55570000)) 
    adc_UnD_ref_int_i_1
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(next_state[0]),
        .I3(adc_UnD_ref_int_i_2_n_0),
        .I4(adc_UnD_ref_int0),
        .I5(adc_UnD_ref),
        .O(adc_UnD_ref_int_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    adc_UnD_ref_int_i_2
       (.I0(current_state[2]),
        .I1(current_state[3]),
        .O(adc_UnD_ref_int_i_2_n_0));
  LUT6 #(
    .INIT(64'h080808A808080808)) 
    adc_UnD_ref_int_i_3
       (.I0(rst_n),
        .I1(adc_UnD_ref_int_i_4_n_0),
        .I2(current_state[3]),
        .I3(current_state[1]),
        .I4(current_state[2]),
        .I5(adc_UnD_ref_int_i_5_n_0),
        .O(adc_UnD_ref_int0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h3A0A)) 
    adc_UnD_ref_int_i_4
       (.I0(adc_UnD_ref_int_i_6_n_0),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(adc_UnD_ref_int_i_7_n_0),
        .O(adc_UnD_ref_int_i_4_n_0));
  LUT6 #(
    .INIT(64'h0004000B00000000)) 
    adc_UnD_ref_int_i_5
       (.I0(current_state[2]),
        .I1(adc_UnD_ref_int_i_8_n_0),
        .I2(next_state[1]),
        .I3(next_state[2]),
        .I4(next_state[0]),
        .I5(next_state[3]),
        .O(adc_UnD_ref_int_i_5_n_0));
  LUT6 #(
    .INIT(64'h0400000400010800)) 
    adc_UnD_ref_int_i_6
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(next_state[3]),
        .I3(next_state[2]),
        .I4(next_state[0]),
        .I5(next_state[1]),
        .O(adc_UnD_ref_int_i_6_n_0));
  LUT5 #(
    .INIT(32'h01020000)) 
    adc_UnD_ref_int_i_7
       (.I0(adc_UnD_ref_int_i_9_n_0),
        .I1(next_state[3]),
        .I2(next_state[1]),
        .I3(next_state[0]),
        .I4(next_state[2]),
        .O(adc_UnD_ref_int_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    adc_UnD_ref_int_i_8
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .O(adc_UnD_ref_int_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    adc_UnD_ref_int_i_9
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .O(adc_UnD_ref_int_i_9_n_0));
  FDRE #(
    .INIT(1'b1)) 
    adc_UnD_ref_int_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_UnD_ref_int_i_1_n_0),
        .Q(adc_UnD_ref),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h777FFF7F44400040)) 
    adc_nCS_ref_int_i_1
       (.I0(current_state[1]),
        .I1(rst_n),
        .I2(adc_nCS_ref_int_i_2_n_0),
        .I3(current_state[0]),
        .I4(adc_nCS_ref_int_reg_i_3_n_0),
        .I5(adc_nCS_ref),
        .O(adc_nCS_ref_int_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000080004)) 
    adc_nCS_ref_int_i_2
       (.I0(next_state[1]),
        .I1(next_state[0]),
        .I2(next_state[2]),
        .I3(next_state[3]),
        .I4(current_state[1]),
        .I5(adc_UnD_ref_int_i_2_n_0),
        .O(adc_nCS_ref_int_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000004200000)) 
    adc_nCS_ref_int_i_4
       (.I0(current_state[2]),
        .I1(current_state[3]),
        .I2(next_state[2]),
        .I3(next_state[3]),
        .I4(next_state[1]),
        .I5(next_state[0]),
        .O(adc_nCS_ref_int_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    adc_nCS_ref_int_i_5
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .I2(next_state[0]),
        .I3(next_state[2]),
        .I4(next_state[3]),
        .I5(next_state[1]),
        .O(adc_nCS_ref_int_i_5_n_0));
  FDRE #(
    .INIT(1'b1)) 
    adc_nCS_ref_int_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_nCS_ref_int_i_1_n_0),
        .Q(adc_nCS_ref),
        .R(1'b0));
  MUXF7 adc_nCS_ref_int_reg_i_3
       (.I0(adc_nCS_ref_int_i_4_n_0),
        .I1(adc_nCS_ref_int_i_5_n_0),
        .O(adc_nCS_ref_int_reg_i_3_n_0),
        .S(current_state[1]));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(is_reset_reg_i_2_n_0),
        .D(next_state[0]),
        .Q(current_state[0]));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(is_reset_reg_i_2_n_0),
        .D(next_state[1]),
        .Q(current_state[1]));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(is_reset_reg_i_2_n_0),
        .D(next_state[2]),
        .Q(current_state[2]));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(is_reset_reg_i_2_n_0),
        .D(next_state[3]),
        .Q(current_state[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \gain_int[0]_i_1 
       (.I0(\gain_int_reg[0]_0 ),
        .I1(\gain_int[2]_i_2_n_0 ),
        .I2(current_state[3]),
        .I3(\gain_int[0]_i_2_n_0 ),
        .O(\gain_int[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \gain_int[0]_i_2 
       (.I0(\gain_int_reg[4]_0 ),
        .I1(\gain_int_reg[5]_0 ),
        .I2(\gain_int_reg[3]_0 ),
        .I3(\gain_int_reg[2]_0 ),
        .I4(\gain_int_reg[1]_0 ),
        .I5(\gain_int_reg[0]_0 ),
        .O(\gain_int[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h9CFF9C00)) 
    \gain_int[1]_i_1 
       (.I0(\gain_int_reg[0]_0 ),
        .I1(\gain_int_reg[1]_0 ),
        .I2(\gain_int[2]_i_2_n_0 ),
        .I3(current_state[3]),
        .I4(\gain_int[1]_i_2_n_0 ),
        .O(\gain_int[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD5555555AAAAAAAA)) 
    \gain_int[1]_i_2 
       (.I0(\gain_int_reg[0]_0 ),
        .I1(\gain_int_reg[2]_0 ),
        .I2(\gain_int_reg[3]_0 ),
        .I3(\gain_int_reg[5]_0 ),
        .I4(\gain_int_reg[4]_0 ),
        .I5(\gain_int_reg[1]_0 ),
        .O(\gain_int[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE1F0FFFFE1F00000)) 
    \gain_int[2]_i_1 
       (.I0(\gain_int_reg[0]_0 ),
        .I1(\gain_int_reg[1]_0 ),
        .I2(\gain_int_reg[2]_0 ),
        .I3(\gain_int[2]_i_2_n_0 ),
        .I4(current_state[3]),
        .I5(\gain_int[2]_i_3_n_0 ),
        .O(\gain_int[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gain_int[2]_i_2 
       (.I0(\gain_int_reg[2]_0 ),
        .I1(\gain_int_reg[0]_0 ),
        .I2(\gain_int_reg[1]_0 ),
        .I3(\gain_int_reg[4]_0 ),
        .I4(\gain_int_reg[3]_0 ),
        .I5(\gain_int_reg[5]_0 ),
        .O(\gain_int[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80FFFFFFFF000000)) 
    \gain_int[2]_i_3 
       (.I0(\gain_int_reg[4]_0 ),
        .I1(\gain_int_reg[5]_0 ),
        .I2(\gain_int_reg[3]_0 ),
        .I3(\gain_int_reg[1]_0 ),
        .I4(\gain_int_reg[0]_0 ),
        .I5(\gain_int_reg[2]_0 ),
        .O(\gain_int[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gain_int[3]_i_1 
       (.I0(\gain_int[3]_i_2_n_0 ),
        .I1(current_state[3]),
        .I2(\gain_int[3]_i_3_n_0 ),
        .O(\gain_int[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000EEEE1110)) 
    \gain_int[3]_i_2 
       (.I0(\gain_int_reg[0]_0 ),
        .I1(\gain_int_reg[1]_0 ),
        .I2(\gain_int_reg[4]_0 ),
        .I3(\gain_int_reg[5]_0 ),
        .I4(\gain_int_reg[3]_0 ),
        .I5(\gain_int_reg[2]_0 ),
        .O(\gain_int[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F7F7F80808080)) 
    \gain_int[3]_i_3 
       (.I0(\gain_int_reg[0]_0 ),
        .I1(\gain_int_reg[1]_0 ),
        .I2(\gain_int_reg[2]_0 ),
        .I3(\gain_int_reg[5]_0 ),
        .I4(\gain_int_reg[4]_0 ),
        .I5(\gain_int_reg[3]_0 ),
        .O(\gain_int[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gain_int[4]_i_1 
       (.I0(\gain_int[4]_i_2_n_0 ),
        .I1(current_state[3]),
        .I2(\gain_int[4]_i_3_n_0 ),
        .O(\gain_int[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFC0002)) 
    \gain_int[4]_i_2 
       (.I0(\gain_int_reg[5]_0 ),
        .I1(\gain_int_reg[1]_0 ),
        .I2(\gain_int_reg[0]_0 ),
        .I3(\gain_int_reg[2]_0 ),
        .I4(\gain_int_reg[4]_0 ),
        .I5(\gain_int_reg[3]_0 ),
        .O(\gain_int[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFC0000000)) 
    \gain_int[4]_i_3 
       (.I0(\gain_int_reg[5]_0 ),
        .I1(\gain_int_reg[3]_0 ),
        .I2(\gain_int_reg[2]_0 ),
        .I3(\gain_int_reg[1]_0 ),
        .I4(\gain_int_reg[0]_0 ),
        .I5(\gain_int_reg[4]_0 ),
        .O(\gain_int[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \gain_int[5]_i_1 
       (.I0(rst_n),
        .I1(\gain_int[5]_i_4_n_0 ),
        .I2(current_state[3]),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .O(\gain_int[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA000200000002)) 
    \gain_int[5]_i_2 
       (.I0(rst_n),
        .I1(\gain_int[5]_i_4_n_0 ),
        .I2(current_state[3]),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .I5(\gain_int[5]_i_5_n_0 ),
        .O(gain_int0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gain_int[5]_i_3 
       (.I0(\gain_int[5]_i_6_n_0 ),
        .I1(current_state[3]),
        .I2(\gain_int[5]_i_7_n_0 ),
        .O(\gain_int[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \gain_int[5]_i_4 
       (.I0(current_state[2]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(next_state[2]),
        .I4(next_state[3]),
        .O(\gain_int[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000040000)) 
    \gain_int[5]_i_5 
       (.I0(current_state[1]),
        .I1(next_state[3]),
        .I2(next_state[2]),
        .I3(next_state[0]),
        .I4(current_state[3]),
        .I5(current_state[2]),
        .O(\gain_int[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \gain_int[5]_i_6 
       (.I0(\gain_int_reg[2]_0 ),
        .I1(\gain_int_reg[0]_0 ),
        .I2(\gain_int_reg[1]_0 ),
        .I3(\gain_int_reg[3]_0 ),
        .I4(\gain_int_reg[5]_0 ),
        .I5(\gain_int_reg[4]_0 ),
        .O(\gain_int[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \gain_int[5]_i_7 
       (.I0(\gain_int_reg[0]_0 ),
        .I1(\gain_int_reg[1]_0 ),
        .I2(\gain_int_reg[2]_0 ),
        .I3(\gain_int_reg[3]_0 ),
        .I4(\gain_int_reg[4]_0 ),
        .I5(\gain_int_reg[5]_0 ),
        .O(\gain_int[5]_i_7_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gain_int_reg[0] 
       (.C(clk),
        .CE(gain_int0),
        .D(\gain_int[0]_i_1_n_0 ),
        .Q(\gain_int_reg[0]_0 ),
        .S(\gain_int[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gain_int_reg[1] 
       (.C(clk),
        .CE(gain_int0),
        .D(\gain_int[1]_i_1_n_0 ),
        .Q(\gain_int_reg[1]_0 ),
        .S(\gain_int[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gain_int_reg[2] 
       (.C(clk),
        .CE(gain_int0),
        .D(\gain_int[2]_i_1_n_0 ),
        .Q(\gain_int_reg[2]_0 ),
        .S(\gain_int[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gain_int_reg[3] 
       (.C(clk),
        .CE(gain_int0),
        .D(\gain_int[3]_i_1_n_0 ),
        .Q(\gain_int_reg[3]_0 ),
        .S(\gain_int[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gain_int_reg[4] 
       (.C(clk),
        .CE(gain_int0),
        .D(\gain_int[4]_i_1_n_0 ),
        .Q(\gain_int_reg[4]_0 ),
        .S(\gain_int[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gain_int_reg[5] 
       (.C(clk),
        .CE(gain_int0),
        .D(\gain_int[5]_i_3_n_0 ),
        .Q(\gain_int_reg[5]_0 ),
        .S(\gain_int[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    is_reset_reg
       (.CLR(is_reset_reg_i_2_n_0),
        .D(1'b1),
        .G(is_reset_reg_i_1_n_0),
        .GE(1'b1),
        .Q(is_reset));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    is_reset_reg_i_1
       (.I0(\gain_int_reg[5]_0 ),
        .I1(\gain_int_reg[3]_0 ),
        .I2(\gain_int_reg[4]_0 ),
        .I3(\gain_int_reg[1]_0 ),
        .I4(\gain_int_reg[0]_0 ),
        .I5(\gain_int_reg[2]_0 ),
        .O(is_reset_reg_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_reset_reg_i_2
       (.I0(rst_n),
        .O(is_reset_reg_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \next_state_reg[0] 
       (.CLR(1'b0),
        .D(next_state__0[0]),
        .G(\next_state_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[0]));
  LUT5 #(
    .INIT(32'hC66FC660)) 
    \next_state_reg[0]_i_1 
       (.I0(current_state[0]),
        .I1(p_6_in),
        .I2(current_state[3]),
        .I3(\next_state_reg[1]_i_4_n_0 ),
        .I4(\next_state_reg[0]_i_2_n_0 ),
        .O(next_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4F7F)) 
    \next_state_reg[0]_i_2 
       (.I0(p_6_in),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(\next_state_reg[2]_i_3_n_0 ),
        .O(\next_state_reg[0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[1] 
       (.CLR(1'b0),
        .D(next_state__0[1]),
        .G(\next_state_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[1]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \next_state_reg[1]_i_1 
       (.I0(p_6_in),
        .I1(\next_state_reg[1]_i_2_n_0 ),
        .I2(current_state[3]),
        .I3(\next_state_reg[1]_i_3_n_0 ),
        .I4(\next_state_reg[1]_i_4_n_0 ),
        .I5(\next_state_reg[1]_i_5_n_0 ),
        .O(next_state__0[1]));
  LUT6 #(
    .INIT(64'hDF0DFFFF0000DF0D)) 
    \next_state_reg[1]_i_10 
       (.I0(gain_ref_int[0]),
        .I1(\gain_int[0]_i_2_n_0 ),
        .I2(gain_ref_int[1]),
        .I3(\gain_int[1]_i_2_n_0 ),
        .I4(gain_ref_int[2]),
        .I5(\gain_int[2]_i_3_n_0 ),
        .O(\next_state_reg[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    \next_state_reg[1]_i_11 
       (.I0(\gain_int_reg[5]_0 ),
        .I1(\gain_int_reg[3]_0 ),
        .I2(\gain_int_reg[4]_0 ),
        .I3(\gain_int_reg[1]_0 ),
        .I4(\gain_int_reg[0]_0 ),
        .I5(\gain_int_reg[2]_0 ),
        .O(\next_state_reg[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_state_reg[1]_i_12 
       (.I0(is_reset),
        .I1(gain_ref[0]),
        .O(gain_ref_int[0]));
  LUT6 #(
    .INIT(64'hA5A5A5A5A5A5A5A4)) 
    \next_state_reg[1]_i_13 
       (.I0(\gain_int_reg[1]_0 ),
        .I1(\gain_int_reg[2]_0 ),
        .I2(\gain_int_reg[0]_0 ),
        .I3(\gain_int_reg[4]_0 ),
        .I4(\gain_int_reg[3]_0 ),
        .I5(\gain_int_reg[5]_0 ),
        .O(\next_state_reg[1]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_state_reg[1]_i_14 
       (.I0(is_reset),
        .I1(gain_ref[1]),
        .O(gain_ref_int[1]));
  LUT6 #(
    .INIT(64'hA9A9A9A9A9A9A9A8)) 
    \next_state_reg[1]_i_15 
       (.I0(\gain_int_reg[2]_0 ),
        .I1(\gain_int_reg[0]_0 ),
        .I2(\gain_int_reg[1]_0 ),
        .I3(\gain_int_reg[4]_0 ),
        .I4(\gain_int_reg[3]_0 ),
        .I5(\gain_int_reg[5]_0 ),
        .O(\next_state_reg[1]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_state_reg[1]_i_16 
       (.I0(is_reset),
        .I1(gain_ref[2]),
        .O(gain_ref_int[2]));
  LUT6 #(
    .INIT(64'h8A08080800000000)) 
    \next_state_reg[1]_i_2 
       (.I0(current_state[0]),
        .I1(\next_state_reg[1]_i_6_n_0 ),
        .I2(\gain_int[5]_i_6_n_0 ),
        .I3(is_reset),
        .I4(gain_ref[5]),
        .I5(p_6_in),
        .O(\next_state_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h40440040AAAAAAAA)) 
    \next_state_reg[1]_i_3 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(\next_state_reg[1]_i_7_n_0 ),
        .I3(gain_ref_int[5]),
        .I4(\gain_int[5]_i_7_n_0 ),
        .I5(p_6_in),
        .O(\next_state_reg[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \next_state_reg[1]_i_4 
       (.I0(current_state[1]),
        .I1(current_state[3]),
        .I2(current_state[2]),
        .O(\next_state_reg[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h78787848)) 
    \next_state_reg[1]_i_5 
       (.I0(p_6_in),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(\next_state_reg[2]_i_3_n_0 ),
        .I4(\next_state_reg[2]_i_4_n_0 ),
        .O(\next_state_reg[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB2FF002200B20022)) 
    \next_state_reg[1]_i_6 
       (.I0(\next_state_reg[1]_i_9_n_0 ),
        .I1(\gain_int[3]_i_2_n_0 ),
        .I2(gain_ref[3]),
        .I3(\gain_int[4]_i_2_n_0 ),
        .I4(is_reset),
        .I5(gain_ref[4]),
        .O(\next_state_reg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB2FFFFFF00FAB2FA)) 
    \next_state_reg[1]_i_7 
       (.I0(\next_state_reg[1]_i_10_n_0 ),
        .I1(gain_ref[3]),
        .I2(\gain_int[3]_i_3_n_0 ),
        .I3(is_reset),
        .I4(gain_ref[4]),
        .I5(\gain_int[4]_i_3_n_0 ),
        .O(\next_state_reg[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_state_reg[1]_i_8 
       (.I0(is_reset),
        .I1(gain_ref[5]),
        .O(gain_ref_int[5]));
  LUT6 #(
    .INIT(64'hDF0DFFFF0000DF0D)) 
    \next_state_reg[1]_i_9 
       (.I0(\next_state_reg[1]_i_11_n_0 ),
        .I1(gain_ref_int[0]),
        .I2(\next_state_reg[1]_i_13_n_0 ),
        .I3(gain_ref_int[1]),
        .I4(\next_state_reg[1]_i_15_n_0 ),
        .I5(gain_ref_int[2]),
        .O(\next_state_reg[1]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[2] 
       (.CLR(1'b0),
        .D(\next_state_reg[2]_i_1_n_0 ),
        .G(\next_state_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[2]));
  LUT6 #(
    .INIT(64'h000000000FC0FFAA)) 
    \next_state_reg[2]_i_1 
       (.I0(\next_state_reg[2]_i_2_n_0 ),
        .I1(current_state[0]),
        .I2(p_6_in),
        .I3(current_state[2]),
        .I4(current_state[1]),
        .I5(current_state[3]),
        .O(\next_state_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \next_state_reg[2]_i_2 
       (.I0(current_state[0]),
        .I1(\next_state_reg[2]_i_3_n_0 ),
        .I2(\next_state_reg[2]_i_4_n_0 ),
        .O(\next_state_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB2FF002200B20022)) 
    \next_state_reg[2]_i_3 
       (.I0(\next_state_reg[2]_i_5_n_0 ),
        .I1(\gain_int_reg[4]_0 ),
        .I2(gain_ref[4]),
        .I3(\gain_int_reg[5]_0 ),
        .I4(is_reset),
        .I5(gain_ref[5]),
        .O(\next_state_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB2FFFFFF00FAB2FA)) 
    \next_state_reg[2]_i_4 
       (.I0(\next_state_reg[2]_i_6_n_0 ),
        .I1(gain_ref[4]),
        .I2(\gain_int_reg[4]_0 ),
        .I3(is_reset),
        .I4(gain_ref[5]),
        .I5(\gain_int_reg[5]_0 ),
        .O(\next_state_reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB2FF002200B20022)) 
    \next_state_reg[2]_i_5 
       (.I0(\next_state_reg[2]_i_7_n_0 ),
        .I1(\gain_int_reg[2]_0 ),
        .I2(gain_ref[2]),
        .I3(\gain_int_reg[3]_0 ),
        .I4(is_reset),
        .I5(gain_ref[3]),
        .O(\next_state_reg[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB2FFFFFF00FAB2FA)) 
    \next_state_reg[2]_i_6 
       (.I0(\next_state_reg[2]_i_8_n_0 ),
        .I1(gain_ref[2]),
        .I2(\gain_int_reg[2]_0 ),
        .I3(is_reset),
        .I4(gain_ref[3]),
        .I5(\gain_int_reg[3]_0 ),
        .O(\next_state_reg[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2F000200)) 
    \next_state_reg[2]_i_7 
       (.I0(gain_ref[0]),
        .I1(\gain_int_reg[0]_0 ),
        .I2(\gain_int_reg[1]_0 ),
        .I3(is_reset),
        .I4(gain_ref[1]),
        .O(\next_state_reg[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    \next_state_reg[2]_i_8 
       (.I0(\gain_int_reg[0]_0 ),
        .I1(gain_ref[0]),
        .I2(is_reset),
        .I3(gain_ref[1]),
        .I4(\gain_int_reg[1]_0 ),
        .O(\next_state_reg[2]_i_8_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[3] 
       (.CLR(1'b0),
        .D(next_state__0[3]),
        .G(\next_state_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h4A0AAAAA)) 
    \next_state_reg[3]_i_1 
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .I2(p_6_in),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .O(next_state__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h3777)) 
    \next_state_reg[3]_i_2 
       (.I0(current_state[2]),
        .I1(current_state[3]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .O(\next_state_reg[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state_reg[3]_i_3 
       (.I0(adc_UnD),
        .I1(adc_UnD_ref),
        .I2(adc_nCS),
        .I3(adc_nCS_ref),
        .O(p_6_in));
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
