// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri Mar 18 07:53:35 2022
// Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top PingPongBuffer_ram_1_0 -prefix
//               PingPongBuffer_ram_1_0_ MagPingPongBuffer_blk_mem_gen_0_1_sim_netlist.v
// Design      : MagPingPongBuffer_blk_mem_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MagPingPongBuffer_blk_mem_gen_0_1,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module PingPongBuffer_ram_1_0
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.217997 mW" *) 
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  PingPongBuffer_ram_1_0_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20608)
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
