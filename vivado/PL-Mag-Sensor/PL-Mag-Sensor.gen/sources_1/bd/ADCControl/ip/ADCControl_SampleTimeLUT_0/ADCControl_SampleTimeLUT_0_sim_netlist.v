// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri Feb  4 15:30:44 2022
// Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/PL-Mag-Sensor/PL-Mag-Sensor.gen/sources_1/bd/ADCControl/ip/ADCControl_SampleTimeLUT_0/ADCControl_SampleTimeLUT_0_sim_netlist.v
// Design      : ADCControl_SampleTimeLUT_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ADCControl_SampleTimeLUT_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module ADCControl_SampleTimeLUT_0
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
  (* C_DEFAULT_DATA = "0" *) 
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
  (* C_INIT_FILE_NAME = "ADCControl_SampleTimeLUT_0.mif" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
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
  ADCControl_SampleTimeLUT_0_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21008)
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
