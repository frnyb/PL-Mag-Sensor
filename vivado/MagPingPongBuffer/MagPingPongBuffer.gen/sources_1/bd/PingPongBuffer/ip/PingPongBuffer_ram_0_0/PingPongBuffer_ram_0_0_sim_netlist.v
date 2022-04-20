// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Fri Mar 18 07:53:35 2022
// Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top PingPongBuffer_ram_0_0 -prefix
//               PingPongBuffer_ram_0_0_ MagPingPongBuffer_blk_mem_gen_0_1_sim_netlist.v
// Design      : MagPingPongBuffer_blk_mem_gen_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MagPingPongBuffer_blk_mem_gen_0_1,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module PingPongBuffer_ram_0_0
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
  PingPongBuffer_ram_0_0_blk_mem_gen_v8_4_4 U0
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
