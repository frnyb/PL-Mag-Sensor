// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Feb 10 15:50:52 2022
// Host        : ffn-X299 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top GainControl_test3_SampleTimeLUT_0 -prefix
//               GainControl_test3_SampleTimeLUT_0_ GainControl_test2_SampleTimeLUT_1_sim_netlist.v
// Design      : GainControl_test2_SampleTimeLUT_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "GainControl_test2_SampleTimeLUT_1,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module GainControl_test3_SampleTimeLUT_0
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [19:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [19:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [19:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [19:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "F" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.356523 mW" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "GainControl_test2_SampleTimeLUT_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "20" *) 
  (* C_READ_WIDTH_B = "20" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "20" *) 
  (* C_WRITE_WIDTH_B = "20" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  GainControl_test3_SampleTimeLUT_0_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[19:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[19:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20800)
`pragma protect data_block
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
`pragma protect end_protected
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
