// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Feb 14 08:26:06 2022
// Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top GainControl_test6_SampleTimeLUT_0 -prefix
//               GainControl_test6_SampleTimeLUT_0_ GainControl_test3_SampleTimeLUT_0_sim_netlist.v
// Design      : GainControl_test3_SampleTimeLUT_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "GainControl_test3_SampleTimeLUT_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module GainControl_test6_SampleTimeLUT_0
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
  GainControl_test6_SampleTimeLUT_0_blk_mem_gen_v8_4_4 U0
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
