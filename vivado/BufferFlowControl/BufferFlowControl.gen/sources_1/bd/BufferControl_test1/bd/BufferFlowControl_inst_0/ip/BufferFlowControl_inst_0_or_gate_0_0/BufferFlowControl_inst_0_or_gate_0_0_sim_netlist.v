// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Tue Mar 22 12:24:42 2022
// Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/BufferFlowControl/BufferFlowControl.gen/sources_1/bd/BufferControl_test1/bd/BufferFlowControl_inst_0/ip/BufferFlowControl_inst_0_or_gate_0_0/BufferFlowControl_inst_0_or_gate_0_0_sim_netlist.v
// Design      : BufferFlowControl_inst_0_or_gate_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "BufferFlowControl_inst_0_or_gate_0_0,or_gate,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "or_gate,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module BufferFlowControl_inst_0_or_gate_0_0
   (inp,
    outp);
  input [11:0]inp;
  output outp;

  wire [11:0]inp;
  wire outp;

  BufferFlowControl_inst_0_or_gate_0_0_or_gate U0
       (.inp(inp),
        .outp(outp));
endmodule

(* ORIG_REF_NAME = "or_gate" *) 
module BufferFlowControl_inst_0_or_gate_0_0_or_gate
   (outp,
    inp);
  output outp;
  input [11:0]inp;

  wire [11:0]inp;
  wire outp;
  wire outp_INST_0_i_1_n_0;
  wire outp_INST_0_i_2_n_0;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    outp_INST_0
       (.I0(inp[10]),
        .I1(inp[9]),
        .I2(inp[0]),
        .I3(inp[11]),
        .I4(outp_INST_0_i_1_n_0),
        .I5(outp_INST_0_i_2_n_0),
        .O(outp));
  LUT4 #(
    .INIT(16'hFFFE)) 
    outp_INST_0_i_1
       (.I0(inp[3]),
        .I1(inp[4]),
        .I2(inp[1]),
        .I3(inp[2]),
        .O(outp_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    outp_INST_0_i_2
       (.I0(inp[7]),
        .I1(inp[8]),
        .I2(inp[5]),
        .I3(inp[6]),
        .O(outp_INST_0_i_2_n_0));
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
