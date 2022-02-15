// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Feb 10 15:50:52 2022
// Host        : ffn-X299 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top GainControl_test2_SampleTimeLUT_0 -prefix
//               GainControl_test2_SampleTimeLUT_0_ GainControl_test2_SampleTimeLUT_1_sim_netlist.v
// Design      : GainControl_test2_SampleTimeLUT_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "GainControl_test2_SampleTimeLUT_1,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module GainControl_test2_SampleTimeLUT_0
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
  GainControl_test2_SampleTimeLUT_0_blk_mem_gen_v8_4_4 U0
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
