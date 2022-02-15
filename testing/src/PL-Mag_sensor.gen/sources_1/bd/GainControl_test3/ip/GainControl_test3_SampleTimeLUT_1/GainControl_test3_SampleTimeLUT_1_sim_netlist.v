// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Feb 14 08:26:06 2022
// Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top GainControl_test3_SampleTimeLUT_1 -prefix
//               GainControl_test3_SampleTimeLUT_1_ GainControl_test3_SampleTimeLUT_0_sim_netlist.v
// Design      : GainControl_test3_SampleTimeLUT_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "GainControl_test3_SampleTimeLUT_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module GainControl_test3_SampleTimeLUT_1
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
  (* C_INIT_FILE_NAME = "GainControl_test3_SampleTimeLUT_0.mif" *) 
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
  GainControl_test3_SampleTimeLUT_1_blk_mem_gen_v8_4_4 U0
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
