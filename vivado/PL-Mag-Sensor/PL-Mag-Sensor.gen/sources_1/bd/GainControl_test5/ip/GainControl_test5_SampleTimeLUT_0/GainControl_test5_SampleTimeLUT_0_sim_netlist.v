// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Feb 14 08:26:06 2022
// Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top GainControl_test5_SampleTimeLUT_0 -prefix
//               GainControl_test5_SampleTimeLUT_0_ GainControl_test3_SampleTimeLUT_0_sim_netlist.v
// Design      : GainControl_test3_SampleTimeLUT_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "GainControl_test3_SampleTimeLUT_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module GainControl_test5_SampleTimeLUT_0
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
  GainControl_test5_SampleTimeLUT_0_blk_mem_gen_v8_4_4 U0
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
