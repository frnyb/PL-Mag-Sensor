// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Feb 14 09:46:53 2022
// Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/PL-Mag-Sensor/PL-Mag-Sensor.gen/sources_1/bd/GainController_test4/ip/GainController_test4_max_gain_0/GainController_test4_max_gain_0_sim_netlist.v
// Design      : GainController_test4_max_gain_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "GainController_test4_max_gain_0,max_gain,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "max_gain,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module GainController_test4_max_gain_0
   (gains,
    max_gain_out);
  input [23:0]gains;
  output [5:0]max_gain_out;

  wire \U0/max_gain_out14_out ;
  wire \U0/max_gain_out18_out ;
  wire \U0/max_gain_out22_in ;
  wire \U0/max_gain_out2__62 ;
  wire [23:0]gains;
  wire [5:0]max_gain_out;
  wire \max_gain_out[0]_INST_0_i_1_n_0 ;
  wire \max_gain_out[1]_INST_0_i_1_n_0 ;
  wire \max_gain_out[2]_INST_0_i_1_n_0 ;
  wire \max_gain_out[3]_INST_0_i_1_n_0 ;
  wire \max_gain_out[4]_INST_0_i_1_n_0 ;
  wire \max_gain_out[4]_INST_0_i_3_n_0 ;
  wire \max_gain_out[4]_INST_0_i_4_n_0 ;
  wire \max_gain_out[5]_INST_0_i_10_n_0 ;
  wire \max_gain_out[5]_INST_0_i_11_n_0 ;
  wire \max_gain_out[5]_INST_0_i_12_n_0 ;
  wire \max_gain_out[5]_INST_0_i_13_n_0 ;
  wire \max_gain_out[5]_INST_0_i_14_n_0 ;
  wire \max_gain_out[5]_INST_0_i_15_n_0 ;
  wire \max_gain_out[5]_INST_0_i_16_n_0 ;
  wire \max_gain_out[5]_INST_0_i_17_n_0 ;
  wire \max_gain_out[5]_INST_0_i_18_n_0 ;
  wire \max_gain_out[5]_INST_0_i_19_n_0 ;
  wire \max_gain_out[5]_INST_0_i_20_n_0 ;
  wire \max_gain_out[5]_INST_0_i_21_n_0 ;
  wire \max_gain_out[5]_INST_0_i_22_n_0 ;
  wire \max_gain_out[5]_INST_0_i_23_n_0 ;
  wire \max_gain_out[5]_INST_0_i_2_n_0 ;
  wire \max_gain_out[5]_INST_0_i_4_n_0 ;
  wire \max_gain_out[5]_INST_0_i_5_n_0 ;
  wire \max_gain_out[5]_INST_0_i_7_n_0 ;
  wire \max_gain_out[5]_INST_0_i_8_n_0 ;
  wire \max_gain_out[5]_INST_0_i_9_n_0 ;

  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \max_gain_out[0]_INST_0 
       (.I0(gains[0]),
        .I1(\U0/max_gain_out18_out ),
        .I2(\max_gain_out[0]_INST_0_i_1_n_0 ),
        .I3(gains[6]),
        .I4(\U0/max_gain_out14_out ),
        .O(max_gain_out[0]));
  LUT6 #(
    .INIT(64'h0AAA0CCC0CCC0CCC)) 
    \max_gain_out[0]_INST_0_i_1 
       (.I0(gains[12]),
        .I1(gains[18]),
        .I2(\U0/max_gain_out22_in ),
        .I3(\max_gain_out[5]_INST_0_i_7_n_0 ),
        .I4(\U0/max_gain_out2__62 ),
        .I5(\max_gain_out[5]_INST_0_i_8_n_0 ),
        .O(\max_gain_out[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \max_gain_out[1]_INST_0 
       (.I0(gains[1]),
        .I1(\U0/max_gain_out18_out ),
        .I2(\max_gain_out[1]_INST_0_i_1_n_0 ),
        .I3(gains[7]),
        .I4(\U0/max_gain_out14_out ),
        .O(max_gain_out[1]));
  LUT6 #(
    .INIT(64'h0AAA0CCC0CCC0CCC)) 
    \max_gain_out[1]_INST_0_i_1 
       (.I0(gains[13]),
        .I1(gains[19]),
        .I2(\U0/max_gain_out22_in ),
        .I3(\max_gain_out[5]_INST_0_i_7_n_0 ),
        .I4(\U0/max_gain_out2__62 ),
        .I5(\max_gain_out[5]_INST_0_i_8_n_0 ),
        .O(\max_gain_out[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \max_gain_out[2]_INST_0 
       (.I0(gains[2]),
        .I1(\U0/max_gain_out18_out ),
        .I2(\max_gain_out[2]_INST_0_i_1_n_0 ),
        .I3(gains[8]),
        .I4(\U0/max_gain_out14_out ),
        .O(max_gain_out[2]));
  LUT6 #(
    .INIT(64'h0AAA0CCC0CCC0CCC)) 
    \max_gain_out[2]_INST_0_i_1 
       (.I0(gains[14]),
        .I1(gains[20]),
        .I2(\U0/max_gain_out22_in ),
        .I3(\max_gain_out[5]_INST_0_i_7_n_0 ),
        .I4(\U0/max_gain_out2__62 ),
        .I5(\max_gain_out[5]_INST_0_i_8_n_0 ),
        .O(\max_gain_out[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \max_gain_out[3]_INST_0 
       (.I0(gains[3]),
        .I1(\U0/max_gain_out18_out ),
        .I2(\max_gain_out[3]_INST_0_i_1_n_0 ),
        .I3(gains[9]),
        .I4(\U0/max_gain_out14_out ),
        .O(max_gain_out[3]));
  LUT6 #(
    .INIT(64'h0AAA0CCC0CCC0CCC)) 
    \max_gain_out[3]_INST_0_i_1 
       (.I0(gains[15]),
        .I1(gains[21]),
        .I2(\U0/max_gain_out22_in ),
        .I3(\max_gain_out[5]_INST_0_i_7_n_0 ),
        .I4(\U0/max_gain_out2__62 ),
        .I5(\max_gain_out[5]_INST_0_i_8_n_0 ),
        .O(\max_gain_out[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \max_gain_out[4]_INST_0 
       (.I0(gains[4]),
        .I1(\U0/max_gain_out18_out ),
        .I2(\max_gain_out[4]_INST_0_i_1_n_0 ),
        .I3(gains[10]),
        .I4(\U0/max_gain_out14_out ),
        .O(max_gain_out[4]));
  LUT6 #(
    .INIT(64'h0AAA0CCC0CCC0CCC)) 
    \max_gain_out[4]_INST_0_i_1 
       (.I0(gains[16]),
        .I1(gains[22]),
        .I2(\U0/max_gain_out22_in ),
        .I3(\max_gain_out[5]_INST_0_i_7_n_0 ),
        .I4(\U0/max_gain_out2__62 ),
        .I5(\max_gain_out[5]_INST_0_i_8_n_0 ),
        .O(\max_gain_out[4]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \max_gain_out[4]_INST_0_i_2 
       (.I0(gains[23]),
        .I1(gains[17]),
        .I2(\max_gain_out[4]_INST_0_i_3_n_0 ),
        .O(\U0/max_gain_out2__62 ));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    \max_gain_out[4]_INST_0_i_3 
       (.I0(gains[22]),
        .I1(gains[16]),
        .I2(gains[21]),
        .I3(gains[15]),
        .I4(\max_gain_out[4]_INST_0_i_4_n_0 ),
        .O(\max_gain_out[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44D444D4D4DD44D4)) 
    \max_gain_out[4]_INST_0_i_4 
       (.I0(gains[20]),
        .I1(gains[14]),
        .I2(gains[13]),
        .I3(gains[19]),
        .I4(gains[12]),
        .I5(gains[18]),
        .O(\max_gain_out[4]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \max_gain_out[5]_INST_0 
       (.I0(gains[5]),
        .I1(\U0/max_gain_out18_out ),
        .I2(\max_gain_out[5]_INST_0_i_2_n_0 ),
        .I3(gains[11]),
        .I4(\U0/max_gain_out14_out ),
        .O(max_gain_out[5]));
  LUT4 #(
    .INIT(16'h80A8)) 
    \max_gain_out[5]_INST_0_i_1 
       (.I0(\max_gain_out[5]_INST_0_i_4_n_0 ),
        .I1(\max_gain_out[5]_INST_0_i_5_n_0 ),
        .I2(gains[5]),
        .I3(gains[23]),
        .O(\U0/max_gain_out18_out ));
  LUT5 #(
    .INIT(32'h8E00FF8E)) 
    \max_gain_out[5]_INST_0_i_10 
       (.I0(\max_gain_out[5]_INST_0_i_18_n_0 ),
        .I1(gains[3]),
        .I2(gains[9]),
        .I3(gains[4]),
        .I4(gains[10]),
        .O(\max_gain_out[5]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h8E00FF8E)) 
    \max_gain_out[5]_INST_0_i_11 
       (.I0(\max_gain_out[5]_INST_0_i_19_n_0 ),
        .I1(gains[3]),
        .I2(gains[15]),
        .I3(gains[4]),
        .I4(gains[16]),
        .O(\max_gain_out[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h44D444D4D4DD44D4)) 
    \max_gain_out[5]_INST_0_i_12 
       (.I0(gains[20]),
        .I1(gains[2]),
        .I2(gains[1]),
        .I3(gains[19]),
        .I4(gains[0]),
        .I5(gains[18]),
        .O(\max_gain_out[5]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h8E00FF8E)) 
    \max_gain_out[5]_INST_0_i_13 
       (.I0(\max_gain_out[5]_INST_0_i_20_n_0 ),
        .I1(gains[9]),
        .I2(gains[3]),
        .I3(gains[10]),
        .I4(gains[4]),
        .O(\max_gain_out[5]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'h8E00FF8E)) 
    \max_gain_out[5]_INST_0_i_14 
       (.I0(\max_gain_out[5]_INST_0_i_21_n_0 ),
        .I1(gains[9]),
        .I2(gains[15]),
        .I3(gains[10]),
        .I4(gains[16]),
        .O(\max_gain_out[5]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h8E00FF8E)) 
    \max_gain_out[5]_INST_0_i_15 
       (.I0(\max_gain_out[5]_INST_0_i_22_n_0 ),
        .I1(gains[15]),
        .I2(gains[3]),
        .I3(gains[16]),
        .I4(gains[4]),
        .O(\max_gain_out[5]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h8E00FF8E)) 
    \max_gain_out[5]_INST_0_i_16 
       (.I0(\max_gain_out[5]_INST_0_i_23_n_0 ),
        .I1(gains[15]),
        .I2(gains[9]),
        .I3(gains[16]),
        .I4(gains[10]),
        .O(\max_gain_out[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h44D444D4D4DD44D4)) 
    \max_gain_out[5]_INST_0_i_17 
       (.I0(gains[20]),
        .I1(gains[8]),
        .I2(gains[7]),
        .I3(gains[19]),
        .I4(gains[6]),
        .I5(gains[18]),
        .O(\max_gain_out[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h20F20000FFFF20F2)) 
    \max_gain_out[5]_INST_0_i_18 
       (.I0(gains[0]),
        .I1(gains[6]),
        .I2(gains[1]),
        .I3(gains[7]),
        .I4(gains[2]),
        .I5(gains[8]),
        .O(\max_gain_out[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h20F20000FFFF20F2)) 
    \max_gain_out[5]_INST_0_i_19 
       (.I0(gains[0]),
        .I1(gains[12]),
        .I2(gains[1]),
        .I3(gains[13]),
        .I4(gains[2]),
        .I5(gains[14]),
        .O(\max_gain_out[5]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h3F2A2A2A)) 
    \max_gain_out[5]_INST_0_i_2 
       (.I0(gains[23]),
        .I1(\U0/max_gain_out22_in ),
        .I2(\max_gain_out[5]_INST_0_i_7_n_0 ),
        .I3(gains[17]),
        .I4(\max_gain_out[5]_INST_0_i_8_n_0 ),
        .O(\max_gain_out[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h20F20000FFFF20F2)) 
    \max_gain_out[5]_INST_0_i_20 
       (.I0(gains[6]),
        .I1(gains[0]),
        .I2(gains[7]),
        .I3(gains[1]),
        .I4(gains[8]),
        .I5(gains[2]),
        .O(\max_gain_out[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h20F20000FFFF20F2)) 
    \max_gain_out[5]_INST_0_i_21 
       (.I0(gains[6]),
        .I1(gains[12]),
        .I2(gains[7]),
        .I3(gains[13]),
        .I4(gains[8]),
        .I5(gains[14]),
        .O(\max_gain_out[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h20F20000FFFF20F2)) 
    \max_gain_out[5]_INST_0_i_22 
       (.I0(gains[12]),
        .I1(gains[0]),
        .I2(gains[13]),
        .I3(gains[1]),
        .I4(gains[14]),
        .I5(gains[2]),
        .O(\max_gain_out[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h20F20000FFFF20F2)) 
    \max_gain_out[5]_INST_0_i_23 
       (.I0(gains[12]),
        .I1(gains[6]),
        .I2(gains[13]),
        .I3(gains[7]),
        .I4(gains[14]),
        .I5(gains[8]),
        .O(\max_gain_out[5]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h80A8)) 
    \max_gain_out[5]_INST_0_i_3 
       (.I0(\max_gain_out[5]_INST_0_i_7_n_0 ),
        .I1(\max_gain_out[5]_INST_0_i_9_n_0 ),
        .I2(gains[11]),
        .I3(gains[23]),
        .O(\U0/max_gain_out14_out ));
  LUT5 #(
    .INIT(32'hDD040D00)) 
    \max_gain_out[5]_INST_0_i_4 
       (.I0(gains[11]),
        .I1(\max_gain_out[5]_INST_0_i_10_n_0 ),
        .I2(gains[17]),
        .I3(gains[5]),
        .I4(\max_gain_out[5]_INST_0_i_11_n_0 ),
        .O(\max_gain_out[5]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    \max_gain_out[5]_INST_0_i_5 
       (.I0(gains[22]),
        .I1(gains[4]),
        .I2(gains[21]),
        .I3(gains[3]),
        .I4(\max_gain_out[5]_INST_0_i_12_n_0 ),
        .O(\max_gain_out[5]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \max_gain_out[5]_INST_0_i_6 
       (.I0(gains[23]),
        .I1(gains[11]),
        .I2(\max_gain_out[5]_INST_0_i_9_n_0 ),
        .O(\U0/max_gain_out22_in ));
  LUT5 #(
    .INIT(32'hDD040D00)) 
    \max_gain_out[5]_INST_0_i_7 
       (.I0(gains[5]),
        .I1(\max_gain_out[5]_INST_0_i_13_n_0 ),
        .I2(gains[17]),
        .I3(gains[11]),
        .I4(\max_gain_out[5]_INST_0_i_14_n_0 ),
        .O(\max_gain_out[5]_INST_0_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hDD040D00)) 
    \max_gain_out[5]_INST_0_i_8 
       (.I0(gains[5]),
        .I1(\max_gain_out[5]_INST_0_i_15_n_0 ),
        .I2(gains[11]),
        .I3(gains[17]),
        .I4(\max_gain_out[5]_INST_0_i_16_n_0 ),
        .O(\max_gain_out[5]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    \max_gain_out[5]_INST_0_i_9 
       (.I0(gains[22]),
        .I1(gains[10]),
        .I2(gains[21]),
        .I3(gains[9]),
        .I4(\max_gain_out[5]_INST_0_i_17_n_0 ),
        .O(\max_gain_out[5]_INST_0_i_9_n_0 ));
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
