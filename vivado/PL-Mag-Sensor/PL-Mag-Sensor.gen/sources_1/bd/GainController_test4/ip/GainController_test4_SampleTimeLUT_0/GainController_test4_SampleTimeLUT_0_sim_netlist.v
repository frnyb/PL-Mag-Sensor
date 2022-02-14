// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Mon Feb 14 08:26:06 2022
// Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top GainController_test4_SampleTimeLUT_0 -prefix
//               GainController_test4_SampleTimeLUT_0_ GainControl_test3_SampleTimeLUT_0_sim_netlist.v
// Design      : GainControl_test3_SampleTimeLUT_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "GainControl_test3_SampleTimeLUT_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module GainController_test4_SampleTimeLUT_0
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
  GainController_test4_SampleTimeLUT_0_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20832)
`pragma protect data_block
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
dzQ+DGY51kZvP12jSsb0+FVKXZcWuLj1Bexv
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
