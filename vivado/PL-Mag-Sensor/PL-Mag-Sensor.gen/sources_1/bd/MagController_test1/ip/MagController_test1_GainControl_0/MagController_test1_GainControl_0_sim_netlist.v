// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
// Date        : Thu Feb 24 08:35:58 2022
// Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/PL-Mag-Sensor/PL-Mag-Sensor.gen/sources_1/bd/MagController_test1/ip/MagController_test1_GainControl_0/MagController_test1_GainControl_0_sim_netlist.v
// Design      : MagController_test1_GainControl_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu3eg-sbva484-1-i
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "MagController_test1_GainControl_0,GainControl,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "IPI" *) 
(* x_core_info = "GainControl,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module MagController_test1_GainControl_0
   (UnD_ref,
    clk,
    gain,
    gain_ref,
    gpio_UnD,
    gpio_nCS,
    nCS_ref,
    rst_n);
  output [3:0]UnD_ref;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.CLK, FREQ_HZ 100000000, PHASE 0.000, FREQ_TOLERANCE_HZ 0, CLK_DOMAIN MagController_test1_clk, INSERT_VIP 0" *) input clk;
  output [23:0]gain;
  input [23:0]gain_ref;
  input [3:0]gpio_UnD;
  input [3:0]gpio_nCS;
  output [3:0]nCS_ref;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.RST_N RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.RST_N, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;

  wire [3:0]UnD_ref;
  wire clk;
  wire [23:0]gain;
  wire [23:0]gain_ref;
  wire [3:0]gpio_UnD;
  wire [3:0]gpio_nCS;
  wire [3:0]nCS_ref;
  wire rst_n;

  (* hw_handoff = "GainControl.hwdef" *) 
  MagController_test1_GainControl_0_GainControl U0
       (.UnD_ref(UnD_ref),
        .clk(clk),
        .gain(gain),
        .gain_ref(gain_ref),
        .gpio_UnD(gpio_UnD),
        .gpio_nCS(gpio_nCS),
        .nCS_ref(nCS_ref),
        .rst_n(rst_n));
endmodule

(* ORIG_REF_NAME = "GPIO_concat_imp_1HG95WK" *) 
module MagController_test1_GainControl_0_GPIO_concat_imp_1HG95WK
   (UnD_ref,
    nCS_ref,
    UnD_ref_0,
    UnD_ref_1,
    UnD_ref_2,
    UnD_ref_3,
    nCS_ref_0,
    nCS_ref_1,
    nCS_ref_2,
    nCS_ref_3);
  output [3:0]UnD_ref;
  output [3:0]nCS_ref;
  input [0:0]UnD_ref_0;
  input [0:0]UnD_ref_1;
  input [0:0]UnD_ref_2;
  input [0:0]UnD_ref_3;
  input [0:0]nCS_ref_0;
  input [0:0]nCS_ref_1;
  input [0:0]nCS_ref_2;
  input [0:0]nCS_ref_3;

  wire [3:0]UnD_ref;
  wire [0:0]UnD_ref_0;
  wire [0:0]UnD_ref_1;
  wire [0:0]UnD_ref_2;
  wire [0:0]UnD_ref_3;
  wire [3:0]nCS_ref;
  wire [0:0]nCS_ref_0;
  wire [0:0]nCS_ref_1;
  wire [0:0]nCS_ref_2;
  wire [0:0]nCS_ref_3;

  (* CHECK_LICENSE_TYPE = "GainControl_xlconcat_0_1,xlconcat_v2_1_4_xlconcat,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconcat_v2_1_4_xlconcat,Vivado 2020.2" *) 
  MagController_test1_GainControl_0_GainControl_xlconcat_0_1 UnD_ref_concat
       (.In0(UnD_ref_0),
        .In1(UnD_ref_1),
        .In2(UnD_ref_2),
        .In3(UnD_ref_3),
        .dout(UnD_ref));
  (* CHECK_LICENSE_TYPE = "GainControl_UnD_ref_concat_0,xlconcat_v2_1_4_xlconcat,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconcat_v2_1_4_xlconcat,Vivado 2020.2" *) 
  MagController_test1_GainControl_0_GainControl_UnD_ref_concat_0 nCS_ref_concat
       (.In0(nCS_ref_0),
        .In1(nCS_ref_1),
        .In2(nCS_ref_2),
        .In3(nCS_ref_3),
        .dout(nCS_ref));
endmodule

(* ORIG_REF_NAME = "GPIO_slice_imp_YNH9YG" *) 
module MagController_test1_GainControl_0_GPIO_slice_imp_YNH9YG
   (p_6_in,
    p_6_in_0,
    p_6_in_1,
    p_6_in_2,
    UnD_ref_0,
    nCS_ref_0,
    UnD_ref_1,
    nCS_ref_1,
    UnD_ref_2,
    nCS_ref_2,
    UnD_ref_3,
    nCS_ref_3,
    gpio_UnD,
    gpio_nCS);
  output p_6_in;
  output p_6_in_0;
  output p_6_in_1;
  output p_6_in_2;
  input [0:0]UnD_ref_0;
  input [0:0]nCS_ref_0;
  input [0:0]UnD_ref_1;
  input [0:0]nCS_ref_1;
  input [0:0]UnD_ref_2;
  input [0:0]nCS_ref_2;
  input [0:0]UnD_ref_3;
  input [0:0]nCS_ref_3;
  input [3:0]gpio_UnD;
  input [3:0]gpio_nCS;

  wire GPIO_slice_Dout;
  wire GPIO_slice_Dout1;
  wire GPIO_slice_Dout2;
  wire GPIO_slice_Dout3;
  wire GPIO_slice_Dout4;
  wire GPIO_slice_Dout5;
  wire GPIO_slice_Dout6;
  wire GPIO_slice_Dout7;
  wire [0:0]UnD_ref_0;
  wire [0:0]UnD_ref_1;
  wire [0:0]UnD_ref_2;
  wire [0:0]UnD_ref_3;
  wire [3:0]gpio_UnD;
  wire [3:0]gpio_nCS;
  wire [0:0]nCS_ref_0;
  wire [0:0]nCS_ref_1;
  wire [0:0]nCS_ref_2;
  wire [0:0]nCS_ref_3;
  wire p_6_in;
  wire p_6_in_0;
  wire p_6_in_1;
  wire p_6_in_2;

  (* CHECK_LICENSE_TYPE = "GainControl_xlslice_0_0,xlslice_v1_0_2_xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2020.2" *) 
  MagController_test1_GainControl_0_GainControl_xlslice_0_0 UnD_slice_0
       (.Din({1'b0,1'b0,1'b0,gpio_UnD[0]}),
        .Dout(GPIO_slice_Dout));
  (* CHECK_LICENSE_TYPE = "GainControl_UnD_slice_0_2,xlslice_v1_0_2_xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2020.2" *) 
  MagController_test1_GainControl_0_GainControl_UnD_slice_0_2 UnD_slice_1
       (.Din({1'b0,1'b0,gpio_UnD[1],1'b0}),
        .Dout(GPIO_slice_Dout1));
  (* CHECK_LICENSE_TYPE = "GainControl_UnD_slice_1_1,xlslice_v1_0_2_xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2020.2" *) 
  MagController_test1_GainControl_0_GainControl_UnD_slice_1_1 UnD_slice_2
       (.Din({1'b0,gpio_UnD[2],1'b0,1'b0}),
        .Dout(GPIO_slice_Dout2));
  (* CHECK_LICENSE_TYPE = "GainControl_UnD_slice_2_1,xlslice_v1_0_2_xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2020.2" *) 
  MagController_test1_GainControl_0_GainControl_UnD_slice_2_1 UnD_slice_3
       (.Din({gpio_UnD[3],1'b0,1'b0,1'b0}),
        .Dout(GPIO_slice_Dout3));
  (* CHECK_LICENSE_TYPE = "GainControl_UnD_slice_0_3,xlslice_v1_0_2_xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2020.2" *) 
  MagController_test1_GainControl_0_GainControl_UnD_slice_0_3 nCS_slice_0
       (.Din({1'b0,1'b0,1'b0,gpio_nCS[0]}),
        .Dout(GPIO_slice_Dout4));
  (* CHECK_LICENSE_TYPE = "GainControl_UnD_slice_1_2,xlslice_v1_0_2_xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2020.2" *) 
  MagController_test1_GainControl_0_GainControl_UnD_slice_1_2 nCS_slice_1
       (.Din({1'b0,1'b0,gpio_nCS[1],1'b0}),
        .Dout(GPIO_slice_Dout5));
  (* CHECK_LICENSE_TYPE = "GainControl_UnD_slice_2_2,xlslice_v1_0_2_xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2020.2" *) 
  MagController_test1_GainControl_0_GainControl_UnD_slice_2_2 nCS_slice_2
       (.Din({1'b0,gpio_nCS[2],1'b0,1'b0}),
        .Dout(GPIO_slice_Dout6));
  (* CHECK_LICENSE_TYPE = "GainControl_UnD_slice_3_0,xlslice_v1_0_2_xlslice,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlslice_v1_0_2_xlslice,Vivado 2020.2" *) 
  MagController_test1_GainControl_0_GainControl_UnD_slice_3_0 nCS_slice_3
       (.Din({gpio_nCS[3],1'b0,1'b0,1'b0}),
        .Dout(GPIO_slice_Dout7));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state_reg[3]_i_3 
       (.I0(GPIO_slice_Dout),
        .I1(UnD_ref_0),
        .I2(GPIO_slice_Dout4),
        .I3(nCS_ref_0),
        .O(p_6_in));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state_reg[3]_i_3__0 
       (.I0(GPIO_slice_Dout1),
        .I1(UnD_ref_1),
        .I2(GPIO_slice_Dout5),
        .I3(nCS_ref_1),
        .O(p_6_in_0));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state_reg[3]_i_3__1 
       (.I0(GPIO_slice_Dout2),
        .I1(UnD_ref_2),
        .I2(GPIO_slice_Dout7),
        .I3(nCS_ref_2),
        .O(p_6_in_1));
  LUT4 #(
    .INIT(16'h9009)) 
    \next_state_reg[3]_i_3__2 
       (.I0(GPIO_slice_Dout3),
        .I1(UnD_ref_3),
        .I2(GPIO_slice_Dout6),
        .I3(nCS_ref_3),
        .O(p_6_in_2));
endmodule

(* ORIG_REF_NAME = "GainControl" *) (* hw_handoff = "GainControl.hwdef" *) 
module MagController_test1_GainControl_0_GainControl
   (UnD_ref,
    clk,
    gain,
    gain_ref,
    gpio_UnD,
    gpio_nCS,
    nCS_ref,
    rst_n);
  output [3:0]UnD_ref;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN GainControl_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input clk;
  output [23:0]gain;
  input [23:0]gain_ref;
  input [3:0]gpio_UnD;
  input [3:0]gpio_nCS;
  output [3:0]nCS_ref;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RST.RST_N RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RST.RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rst_n;

  wire \U0/p_6_in ;
  wire \U0/p_6_in_0 ;
  wire \U0/p_6_in_1 ;
  wire \U0/p_6_in_2 ;
  wire [3:0]UnD_ref;
  wire clk;
  wire [23:0]gain;
  wire gain_controller_0_adc_UnD_ref;
  wire gain_controller_0_adc_nCS_ref;
  wire [5:0]gain_controller_0_gain;
  wire gain_controller_1_adc_UnD_ref;
  wire gain_controller_1_adc_nCS_ref;
  wire [5:0]gain_controller_1_gain;
  wire gain_controller_2_adc_UnD_ref;
  wire gain_controller_2_adc_nCS_ref;
  wire [5:0]gain_controller_2_gain;
  wire gain_controller_3_adc_UnD_ref;
  wire gain_controller_3_adc_nCS_ref;
  wire [5:0]gain_controller_3_gain;
  wire gain_controller_3_n_0;
  wire [23:0]gain_ref;
  wire [3:0]gpio_UnD;
  wire [3:0]gpio_nCS;
  wire [3:0]nCS_ref;
  wire rst_n;

  MagController_test1_GainControl_0_GPIO_concat_imp_1HG95WK GPIO_concat
       (.UnD_ref(UnD_ref),
        .UnD_ref_0(gain_controller_0_adc_UnD_ref),
        .UnD_ref_1(gain_controller_1_adc_UnD_ref),
        .UnD_ref_2(gain_controller_2_adc_UnD_ref),
        .UnD_ref_3(gain_controller_3_adc_UnD_ref),
        .nCS_ref(nCS_ref),
        .nCS_ref_0(gain_controller_0_adc_nCS_ref),
        .nCS_ref_1(gain_controller_1_adc_nCS_ref),
        .nCS_ref_2(gain_controller_2_adc_nCS_ref),
        .nCS_ref_3(gain_controller_3_adc_nCS_ref));
  MagController_test1_GainControl_0_GPIO_slice_imp_YNH9YG GPIO_slice
       (.UnD_ref_0(gain_controller_0_adc_UnD_ref),
        .UnD_ref_1(gain_controller_1_adc_UnD_ref),
        .UnD_ref_2(gain_controller_2_adc_UnD_ref),
        .UnD_ref_3(gain_controller_3_adc_UnD_ref),
        .gpio_UnD(gpio_UnD),
        .gpio_nCS(gpio_nCS),
        .nCS_ref_0(gain_controller_0_adc_nCS_ref),
        .nCS_ref_1(gain_controller_1_adc_nCS_ref),
        .nCS_ref_2(gain_controller_2_adc_nCS_ref),
        .nCS_ref_3(gain_controller_3_adc_nCS_ref),
        .p_6_in(\U0/p_6_in_2 ),
        .p_6_in_0(\U0/p_6_in_1 ),
        .p_6_in_1(\U0/p_6_in_0 ),
        .p_6_in_2(\U0/p_6_in ));
  (* CHECK_LICENSE_TYPE = "GainControl_xlconcat_0_0,xlconcat_v2_1_4_xlconcat,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "xlconcat_v2_1_4_xlconcat,Vivado 2020.2" *) 
  MagController_test1_GainControl_0_GainControl_xlconcat_0_0 gain_concat
       (.In0(gain_controller_0_gain),
        .In1(gain_controller_1_gain),
        .In2(gain_controller_2_gain),
        .In3(gain_controller_3_gain),
        .dout(gain));
  (* X_CORE_INFO = "gain_controller,Vivado 2020.2" *) 
  MagController_test1_GainControl_0_GainControl_gain_controller_0_0 gain_controller_0
       (.AR(gain_controller_3_n_0),
        .UnD_ref_0(gain_controller_0_adc_UnD_ref),
        .clk(clk),
        .gain_controller_0_gain(gain_controller_0_gain),
        .gain_ref(gain_ref[5:0]),
        .nCS_ref_0(gain_controller_0_adc_nCS_ref),
        .p_6_in(\U0/p_6_in_2 ),
        .rst_n(rst_n));
  (* X_CORE_INFO = "gain_controller,Vivado 2020.2" *) 
  MagController_test1_GainControl_0_GainControl_gain_controller_0_1 gain_controller_1
       (.AR(gain_controller_3_n_0),
        .UnD_ref_1(gain_controller_1_adc_UnD_ref),
        .clk(clk),
        .gain_controller_1_gain(gain_controller_1_gain),
        .gain_ref(gain_ref[11:6]),
        .nCS_ref_1(gain_controller_1_adc_nCS_ref),
        .p_6_in(\U0/p_6_in_1 ),
        .rst_n(rst_n));
  (* X_CORE_INFO = "gain_controller,Vivado 2020.2" *) 
  MagController_test1_GainControl_0_GainControl_gain_controller_0_2 gain_controller_2
       (.AR(gain_controller_3_n_0),
        .UnD_ref_2(gain_controller_2_adc_UnD_ref),
        .clk(clk),
        .gain_controller_2_gain(gain_controller_2_gain),
        .gain_ref(gain_ref[17:12]),
        .nCS_ref_2(gain_controller_2_adc_nCS_ref),
        .p_6_in(\U0/p_6_in_0 ),
        .rst_n(rst_n));
  (* X_CORE_INFO = "gain_controller,Vivado 2020.2" *) 
  MagController_test1_GainControl_0_GainControl_gain_controller_0_3 gain_controller_3
       (.AR(gain_controller_3_n_0),
        .UnD_ref_3(gain_controller_3_adc_UnD_ref),
        .clk(clk),
        .gain_controller_3_gain(gain_controller_3_gain),
        .gain_ref(gain_ref[23:18]),
        .nCS_ref_3(gain_controller_3_adc_nCS_ref),
        .p_6_in(\U0/p_6_in ),
        .rst_n(rst_n));
endmodule

(* CHECK_LICENSE_TYPE = "GainControl_UnD_ref_concat_0,xlconcat_v2_1_4_xlconcat,{}" *) (* ORIG_REF_NAME = "GainControl_UnD_ref_concat_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlconcat_v2_1_4_xlconcat,Vivado 2020.2" *) 
module MagController_test1_GainControl_0_GainControl_UnD_ref_concat_0
   (In0,
    In1,
    In2,
    In3,
    dout);
  input [0:0]In0;
  input [0:0]In1;
  input [0:0]In2;
  input [0:0]In3;
  output [3:0]dout;

  wire [0:0]In0;
  wire [0:0]In1;
  wire [0:0]In2;
  wire [0:0]In3;

  assign dout[3] = In3;
  assign dout[2] = In2;
  assign dout[1] = In1;
  assign dout[0] = In0;
endmodule

(* CHECK_LICENSE_TYPE = "GainControl_UnD_slice_0_2,xlslice_v1_0_2_xlslice,{}" *) (* ORIG_REF_NAME = "GainControl_UnD_slice_0_2" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlslice_v1_0_2_xlslice,Vivado 2020.2" *) 
module MagController_test1_GainControl_0_GainControl_UnD_slice_0_2
   (Din,
    Dout);
  input [3:0]Din;
  output [0:0]Dout;

  wire [3:0]Din;

  assign Dout[0] = Din[1];
endmodule

(* CHECK_LICENSE_TYPE = "GainControl_UnD_slice_0_3,xlslice_v1_0_2_xlslice,{}" *) (* ORIG_REF_NAME = "GainControl_UnD_slice_0_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlslice_v1_0_2_xlslice,Vivado 2020.2" *) 
module MagController_test1_GainControl_0_GainControl_UnD_slice_0_3
   (Din,
    Dout);
  input [3:0]Din;
  output [0:0]Dout;

  wire [3:0]Din;

  assign Dout[0] = Din[0];
endmodule

(* CHECK_LICENSE_TYPE = "GainControl_UnD_slice_1_1,xlslice_v1_0_2_xlslice,{}" *) (* ORIG_REF_NAME = "GainControl_UnD_slice_1_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlslice_v1_0_2_xlslice,Vivado 2020.2" *) 
module MagController_test1_GainControl_0_GainControl_UnD_slice_1_1
   (Din,
    Dout);
  input [3:0]Din;
  output [0:0]Dout;

  wire [3:0]Din;

  assign Dout[0] = Din[2];
endmodule

(* CHECK_LICENSE_TYPE = "GainControl_UnD_slice_1_2,xlslice_v1_0_2_xlslice,{}" *) (* ORIG_REF_NAME = "GainControl_UnD_slice_1_2" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlslice_v1_0_2_xlslice,Vivado 2020.2" *) 
module MagController_test1_GainControl_0_GainControl_UnD_slice_1_2
   (Din,
    Dout);
  input [3:0]Din;
  output [0:0]Dout;

  wire [3:0]Din;

  assign Dout[0] = Din[1];
endmodule

(* CHECK_LICENSE_TYPE = "GainControl_UnD_slice_2_1,xlslice_v1_0_2_xlslice,{}" *) (* ORIG_REF_NAME = "GainControl_UnD_slice_2_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlslice_v1_0_2_xlslice,Vivado 2020.2" *) 
module MagController_test1_GainControl_0_GainControl_UnD_slice_2_1
   (Din,
    Dout);
  input [3:0]Din;
  output [0:0]Dout;

  wire [3:0]Din;

  assign Dout[0] = Din[3];
endmodule

(* CHECK_LICENSE_TYPE = "GainControl_UnD_slice_2_2,xlslice_v1_0_2_xlslice,{}" *) (* ORIG_REF_NAME = "GainControl_UnD_slice_2_2" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlslice_v1_0_2_xlslice,Vivado 2020.2" *) 
module MagController_test1_GainControl_0_GainControl_UnD_slice_2_2
   (Din,
    Dout);
  input [3:0]Din;
  output [0:0]Dout;

  wire [3:0]Din;

  assign Dout[0] = Din[2];
endmodule

(* CHECK_LICENSE_TYPE = "GainControl_UnD_slice_3_0,xlslice_v1_0_2_xlslice,{}" *) (* ORIG_REF_NAME = "GainControl_UnD_slice_3_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlslice_v1_0_2_xlslice,Vivado 2020.2" *) 
module MagController_test1_GainControl_0_GainControl_UnD_slice_3_0
   (Din,
    Dout);
  input [3:0]Din;
  output [0:0]Dout;

  wire [3:0]Din;

  assign Dout[0] = Din[3];
endmodule

(* ORIG_REF_NAME = "GainControl_gain_controller_0_0" *) 
module MagController_test1_GainControl_0_GainControl_gain_controller_0_0
   (UnD_ref_0,
    nCS_ref_0,
    gain_controller_0_gain,
    AR,
    clk,
    rst_n,
    p_6_in,
    gain_ref);
  output [0:0]UnD_ref_0;
  output [0:0]nCS_ref_0;
  output [5:0]gain_controller_0_gain;
  input [0:0]AR;
  input clk;
  input rst_n;
  input p_6_in;
  input [5:0]gain_ref;

  wire [0:0]AR;
  wire [0:0]UnD_ref_0;
  wire clk;
  wire [5:0]gain_controller_0_gain;
  wire [5:0]gain_ref;
  wire [0:0]nCS_ref_0;
  wire p_6_in;
  wire rst_n;

  MagController_test1_GainControl_0_gain_controller_2 U0
       (.AR(AR),
        .UnD_ref_0(UnD_ref_0),
        .clk(clk),
        .\gain_int_reg[0]_0 (gain_controller_0_gain[0]),
        .\gain_int_reg[1]_0 (gain_controller_0_gain[1]),
        .\gain_int_reg[2]_0 (gain_controller_0_gain[2]),
        .\gain_int_reg[3]_0 (gain_controller_0_gain[3]),
        .\gain_int_reg[4]_0 (gain_controller_0_gain[4]),
        .\gain_int_reg[5]_0 (gain_controller_0_gain[5]),
        .gain_ref(gain_ref),
        .nCS_ref_0(nCS_ref_0),
        .p_6_in(p_6_in),
        .rst_n(rst_n));
endmodule

(* ORIG_REF_NAME = "GainControl_gain_controller_0_1" *) 
module MagController_test1_GainControl_0_GainControl_gain_controller_0_1
   (UnD_ref_1,
    nCS_ref_1,
    gain_controller_1_gain,
    AR,
    clk,
    rst_n,
    p_6_in,
    gain_ref);
  output [0:0]UnD_ref_1;
  output [0:0]nCS_ref_1;
  output [5:0]gain_controller_1_gain;
  input [0:0]AR;
  input clk;
  input rst_n;
  input p_6_in;
  input [5:0]gain_ref;

  wire [0:0]AR;
  wire [0:0]UnD_ref_1;
  wire clk;
  wire [5:0]gain_controller_1_gain;
  wire [5:0]gain_ref;
  wire [0:0]nCS_ref_1;
  wire p_6_in;
  wire rst_n;

  MagController_test1_GainControl_0_gain_controller_1 U0
       (.AR(AR),
        .UnD_ref_1(UnD_ref_1),
        .clk(clk),
        .\gain_int_reg[0]_0 (gain_controller_1_gain[0]),
        .\gain_int_reg[1]_0 (gain_controller_1_gain[1]),
        .\gain_int_reg[2]_0 (gain_controller_1_gain[2]),
        .\gain_int_reg[3]_0 (gain_controller_1_gain[3]),
        .\gain_int_reg[4]_0 (gain_controller_1_gain[4]),
        .\gain_int_reg[5]_0 (gain_controller_1_gain[5]),
        .gain_ref(gain_ref),
        .nCS_ref_1(nCS_ref_1),
        .p_6_in(p_6_in),
        .rst_n(rst_n));
endmodule

(* ORIG_REF_NAME = "GainControl_gain_controller_0_2" *) 
module MagController_test1_GainControl_0_GainControl_gain_controller_0_2
   (UnD_ref_2,
    nCS_ref_2,
    gain_controller_2_gain,
    AR,
    clk,
    rst_n,
    p_6_in,
    gain_ref);
  output [0:0]UnD_ref_2;
  output [0:0]nCS_ref_2;
  output [5:0]gain_controller_2_gain;
  input [0:0]AR;
  input clk;
  input rst_n;
  input p_6_in;
  input [5:0]gain_ref;

  wire [0:0]AR;
  wire [0:0]UnD_ref_2;
  wire clk;
  wire [5:0]gain_controller_2_gain;
  wire [5:0]gain_ref;
  wire [0:0]nCS_ref_2;
  wire p_6_in;
  wire rst_n;

  MagController_test1_GainControl_0_gain_controller_0 U0
       (.AR(AR),
        .UnD_ref_2(UnD_ref_2),
        .clk(clk),
        .\gain_int_reg[0]_0 (gain_controller_2_gain[0]),
        .\gain_int_reg[1]_0 (gain_controller_2_gain[1]),
        .\gain_int_reg[2]_0 (gain_controller_2_gain[2]),
        .\gain_int_reg[3]_0 (gain_controller_2_gain[3]),
        .\gain_int_reg[4]_0 (gain_controller_2_gain[4]),
        .\gain_int_reg[5]_0 (gain_controller_2_gain[5]),
        .gain_ref(gain_ref),
        .nCS_ref_2(nCS_ref_2),
        .p_6_in(p_6_in),
        .rst_n(rst_n));
endmodule

(* ORIG_REF_NAME = "GainControl_gain_controller_0_3" *) 
module MagController_test1_GainControl_0_GainControl_gain_controller_0_3
   (AR,
    UnD_ref_3,
    nCS_ref_3,
    gain_controller_3_gain,
    clk,
    rst_n,
    p_6_in,
    gain_ref);
  output [0:0]AR;
  output [0:0]UnD_ref_3;
  output [0:0]nCS_ref_3;
  output [5:0]gain_controller_3_gain;
  input clk;
  input rst_n;
  input p_6_in;
  input [5:0]gain_ref;

  wire [0:0]AR;
  wire [0:0]UnD_ref_3;
  wire clk;
  wire [5:0]gain_controller_3_gain;
  wire [5:0]gain_ref;
  wire [0:0]nCS_ref_3;
  wire p_6_in;
  wire rst_n;

  MagController_test1_GainControl_0_gain_controller U0
       (.AR(AR),
        .UnD_ref_3(UnD_ref_3),
        .clk(clk),
        .\gain_int_reg[0]_0 (gain_controller_3_gain[0]),
        .\gain_int_reg[1]_0 (gain_controller_3_gain[1]),
        .\gain_int_reg[2]_0 (gain_controller_3_gain[2]),
        .\gain_int_reg[3]_0 (gain_controller_3_gain[3]),
        .\gain_int_reg[4]_0 (gain_controller_3_gain[4]),
        .\gain_int_reg[5]_0 (gain_controller_3_gain[5]),
        .gain_ref(gain_ref),
        .nCS_ref_3(nCS_ref_3),
        .p_6_in(p_6_in),
        .rst_n(rst_n));
endmodule

(* CHECK_LICENSE_TYPE = "GainControl_xlconcat_0_0,xlconcat_v2_1_4_xlconcat,{}" *) (* ORIG_REF_NAME = "GainControl_xlconcat_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlconcat_v2_1_4_xlconcat,Vivado 2020.2" *) 
module MagController_test1_GainControl_0_GainControl_xlconcat_0_0
   (In0,
    In1,
    In2,
    In3,
    dout);
  input [5:0]In0;
  input [5:0]In1;
  input [5:0]In2;
  input [5:0]In3;
  output [23:0]dout;

  wire [5:0]In0;
  wire [5:0]In1;
  wire [5:0]In2;
  wire [5:0]In3;

  assign dout[23:18] = In3;
  assign dout[17:12] = In2;
  assign dout[11:6] = In1;
  assign dout[5:0] = In0;
endmodule

(* CHECK_LICENSE_TYPE = "GainControl_xlconcat_0_1,xlconcat_v2_1_4_xlconcat,{}" *) (* ORIG_REF_NAME = "GainControl_xlconcat_0_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlconcat_v2_1_4_xlconcat,Vivado 2020.2" *) 
module MagController_test1_GainControl_0_GainControl_xlconcat_0_1
   (In0,
    In1,
    In2,
    In3,
    dout);
  input [0:0]In0;
  input [0:0]In1;
  input [0:0]In2;
  input [0:0]In3;
  output [3:0]dout;

  wire [0:0]In0;
  wire [0:0]In1;
  wire [0:0]In2;
  wire [0:0]In3;

  assign dout[3] = In3;
  assign dout[2] = In2;
  assign dout[1] = In1;
  assign dout[0] = In0;
endmodule

(* CHECK_LICENSE_TYPE = "GainControl_xlslice_0_0,xlslice_v1_0_2_xlslice,{}" *) (* ORIG_REF_NAME = "GainControl_xlslice_0_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "xlslice_v1_0_2_xlslice,Vivado 2020.2" *) 
module MagController_test1_GainControl_0_GainControl_xlslice_0_0
   (Din,
    Dout);
  input [3:0]Din;
  output [0:0]Dout;

  wire [3:0]Din;

  assign Dout[0] = Din[0];
endmodule

(* ORIG_REF_NAME = "gain_controller" *) 
module MagController_test1_GainControl_0_gain_controller
   (AR,
    UnD_ref_3,
    nCS_ref_3,
    \gain_int_reg[0]_0 ,
    \gain_int_reg[1]_0 ,
    \gain_int_reg[2]_0 ,
    \gain_int_reg[4]_0 ,
    \gain_int_reg[5]_0 ,
    \gain_int_reg[3]_0 ,
    clk,
    rst_n,
    p_6_in,
    gain_ref);
  output [0:0]AR;
  output [0:0]UnD_ref_3;
  output [0:0]nCS_ref_3;
  output \gain_int_reg[0]_0 ;
  output \gain_int_reg[1]_0 ;
  output \gain_int_reg[2]_0 ;
  output \gain_int_reg[4]_0 ;
  output \gain_int_reg[5]_0 ;
  output \gain_int_reg[3]_0 ;
  input clk;
  input rst_n;
  input p_6_in;
  input [5:0]gain_ref;

  wire [0:0]AR;
  wire [0:0]UnD_ref_3;
  wire adc_UnD_ref_int0;
  wire adc_UnD_ref_int_i_1__2_n_0;
  wire adc_UnD_ref_int_i_2__2_n_0;
  wire adc_UnD_ref_int_i_4_n_0;
  wire adc_UnD_ref_int_i_5_n_0;
  wire adc_UnD_ref_int_i_6__2_n_0;
  wire adc_UnD_ref_int_i_7_n_0;
  wire adc_UnD_ref_int_i_8_n_0;
  wire adc_UnD_ref_int_i_9__2_n_0;
  wire adc_nCS_ref_int_i_1__2_n_0;
  wire adc_nCS_ref_int_i_2__2_n_0;
  wire adc_nCS_ref_int_i_4_n_0;
  wire adc_nCS_ref_int_i_5__2_n_0;
  wire adc_nCS_ref_int_reg_i_3_n_0;
  wire clk;
  wire [3:0]current_state;
  wire gain_int0;
  wire \gain_int[0]_i_1__2_n_0 ;
  wire \gain_int[0]_i_2__2_n_0 ;
  wire \gain_int[1]_i_1__2_n_0 ;
  wire \gain_int[1]_i_2__2_n_0 ;
  wire \gain_int[2]_i_1__2_n_0 ;
  wire \gain_int[2]_i_2__2_n_0 ;
  wire \gain_int[2]_i_3__2_n_0 ;
  wire \gain_int[3]_i_1__2_n_0 ;
  wire \gain_int[3]_i_2__2_n_0 ;
  wire \gain_int[3]_i_3__2_n_0 ;
  wire \gain_int[4]_i_1__2_n_0 ;
  wire \gain_int[4]_i_2__2_n_0 ;
  wire \gain_int[4]_i_3__2_n_0 ;
  wire \gain_int[5]_i_1__2_n_0 ;
  wire \gain_int[5]_i_3__2_n_0 ;
  wire \gain_int[5]_i_4__2_n_0 ;
  wire \gain_int[5]_i_5__2_n_0 ;
  wire \gain_int[5]_i_6__2_n_0 ;
  wire \gain_int[5]_i_7__2_n_0 ;
  wire \gain_int_reg[0]_0 ;
  wire \gain_int_reg[1]_0 ;
  wire \gain_int_reg[2]_0 ;
  wire \gain_int_reg[3]_0 ;
  wire \gain_int_reg[4]_0 ;
  wire \gain_int_reg[5]_0 ;
  wire [5:0]gain_ref;
  wire [5:0]gain_ref_int;
  wire is_reset;
  wire is_reset_reg_i_1__2_n_0;
  wire [0:0]nCS_ref_3;
  wire [3:0]next_state;
  wire [3:0]next_state__0;
  wire \next_state_reg[0]_i_2__2_n_0 ;
  wire \next_state_reg[1]_i_10__2_n_0 ;
  wire \next_state_reg[1]_i_11__2_n_0 ;
  wire \next_state_reg[1]_i_13__2_n_0 ;
  wire \next_state_reg[1]_i_15__2_n_0 ;
  wire \next_state_reg[1]_i_2__2_n_0 ;
  wire \next_state_reg[1]_i_3__2_n_0 ;
  wire \next_state_reg[1]_i_4__2_n_0 ;
  wire \next_state_reg[1]_i_5__2_n_0 ;
  wire \next_state_reg[1]_i_6__2_n_0 ;
  wire \next_state_reg[1]_i_7__2_n_0 ;
  wire \next_state_reg[1]_i_9__2_n_0 ;
  wire \next_state_reg[2]_i_1__2_n_0 ;
  wire \next_state_reg[2]_i_2__2_n_0 ;
  wire \next_state_reg[2]_i_3__2_n_0 ;
  wire \next_state_reg[2]_i_4__2_n_0 ;
  wire \next_state_reg[2]_i_5__2_n_0 ;
  wire \next_state_reg[2]_i_6__2_n_0 ;
  wire \next_state_reg[2]_i_7__2_n_0 ;
  wire \next_state_reg[2]_i_8__2_n_0 ;
  wire \next_state_reg[3]_i_2__2_n_0 ;
  wire p_6_in;
  wire rst_n;

  LUT6 #(
    .INIT(64'h5557FFFF55570000)) 
    adc_UnD_ref_int_i_1__2
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(next_state[0]),
        .I3(adc_UnD_ref_int_i_2__2_n_0),
        .I4(adc_UnD_ref_int0),
        .I5(UnD_ref_3),
        .O(adc_UnD_ref_int_i_1__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    adc_UnD_ref_int_i_2__2
       (.I0(current_state[2]),
        .I1(current_state[3]),
        .O(adc_UnD_ref_int_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h080808A808080808)) 
    adc_UnD_ref_int_i_3__2
       (.I0(rst_n),
        .I1(adc_UnD_ref_int_i_4_n_0),
        .I2(current_state[3]),
        .I3(current_state[1]),
        .I4(current_state[2]),
        .I5(adc_UnD_ref_int_i_5_n_0),
        .O(adc_UnD_ref_int0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h3A0A)) 
    adc_UnD_ref_int_i_4
       (.I0(adc_UnD_ref_int_i_6__2_n_0),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(adc_UnD_ref_int_i_7_n_0),
        .O(adc_UnD_ref_int_i_4_n_0));
  LUT6 #(
    .INIT(64'h0004000B00000000)) 
    adc_UnD_ref_int_i_5
       (.I0(current_state[2]),
        .I1(adc_UnD_ref_int_i_8_n_0),
        .I2(next_state[1]),
        .I3(next_state[2]),
        .I4(next_state[0]),
        .I5(next_state[3]),
        .O(adc_UnD_ref_int_i_5_n_0));
  LUT6 #(
    .INIT(64'h0400000400010800)) 
    adc_UnD_ref_int_i_6__2
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(next_state[3]),
        .I3(next_state[2]),
        .I4(next_state[0]),
        .I5(next_state[1]),
        .O(adc_UnD_ref_int_i_6__2_n_0));
  LUT5 #(
    .INIT(32'h01020000)) 
    adc_UnD_ref_int_i_7
       (.I0(adc_UnD_ref_int_i_9__2_n_0),
        .I1(next_state[3]),
        .I2(next_state[1]),
        .I3(next_state[0]),
        .I4(next_state[2]),
        .O(adc_UnD_ref_int_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'hB)) 
    adc_UnD_ref_int_i_8
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .O(adc_UnD_ref_int_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    adc_UnD_ref_int_i_9__2
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .O(adc_UnD_ref_int_i_9__2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    adc_UnD_ref_int_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_UnD_ref_int_i_1__2_n_0),
        .Q(UnD_ref_3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h777FFF7F44400040)) 
    adc_nCS_ref_int_i_1__2
       (.I0(current_state[1]),
        .I1(rst_n),
        .I2(adc_nCS_ref_int_i_2__2_n_0),
        .I3(current_state[0]),
        .I4(adc_nCS_ref_int_reg_i_3_n_0),
        .I5(nCS_ref_3),
        .O(adc_nCS_ref_int_i_1__2_n_0));
  LUT6 #(
    .INIT(64'h0000000000080004)) 
    adc_nCS_ref_int_i_2__2
       (.I0(next_state[1]),
        .I1(next_state[0]),
        .I2(next_state[2]),
        .I3(next_state[3]),
        .I4(current_state[1]),
        .I5(adc_UnD_ref_int_i_2__2_n_0),
        .O(adc_nCS_ref_int_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h0000000004200000)) 
    adc_nCS_ref_int_i_4
       (.I0(current_state[2]),
        .I1(current_state[3]),
        .I2(next_state[2]),
        .I3(next_state[3]),
        .I4(next_state[1]),
        .I5(next_state[0]),
        .O(adc_nCS_ref_int_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    adc_nCS_ref_int_i_5__2
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .I2(next_state[0]),
        .I3(next_state[2]),
        .I4(next_state[3]),
        .I5(next_state[1]),
        .O(adc_nCS_ref_int_i_5__2_n_0));
  FDRE #(
    .INIT(1'b1)) 
    adc_nCS_ref_int_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_nCS_ref_int_i_1__2_n_0),
        .Q(nCS_ref_3),
        .R(1'b0));
  MUXF7 adc_nCS_ref_int_reg_i_3
       (.I0(adc_nCS_ref_int_i_4_n_0),
        .I1(adc_nCS_ref_int_i_5__2_n_0),
        .O(adc_nCS_ref_int_reg_i_3_n_0),
        .S(current_state[1]));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(next_state[0]),
        .Q(current_state[0]));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(next_state[1]),
        .Q(current_state[1]));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(next_state[2]),
        .Q(current_state[2]));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(next_state[3]),
        .Q(current_state[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \gain_int[0]_i_1__2 
       (.I0(\gain_int_reg[0]_0 ),
        .I1(\gain_int[2]_i_2__2_n_0 ),
        .I2(current_state[3]),
        .I3(\gain_int[0]_i_2__2_n_0 ),
        .O(\gain_int[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \gain_int[0]_i_2__2 
       (.I0(\gain_int_reg[4]_0 ),
        .I1(\gain_int_reg[5]_0 ),
        .I2(\gain_int_reg[3]_0 ),
        .I3(\gain_int_reg[2]_0 ),
        .I4(\gain_int_reg[1]_0 ),
        .I5(\gain_int_reg[0]_0 ),
        .O(\gain_int[0]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'h9CFF9C00)) 
    \gain_int[1]_i_1__2 
       (.I0(\gain_int_reg[0]_0 ),
        .I1(\gain_int_reg[1]_0 ),
        .I2(\gain_int[2]_i_2__2_n_0 ),
        .I3(current_state[3]),
        .I4(\gain_int[1]_i_2__2_n_0 ),
        .O(\gain_int[1]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hD5555555AAAAAAAA)) 
    \gain_int[1]_i_2__2 
       (.I0(\gain_int_reg[0]_0 ),
        .I1(\gain_int_reg[2]_0 ),
        .I2(\gain_int_reg[3]_0 ),
        .I3(\gain_int_reg[5]_0 ),
        .I4(\gain_int_reg[4]_0 ),
        .I5(\gain_int_reg[1]_0 ),
        .O(\gain_int[1]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hE1F0FFFFE1F00000)) 
    \gain_int[2]_i_1__2 
       (.I0(\gain_int_reg[0]_0 ),
        .I1(\gain_int_reg[1]_0 ),
        .I2(\gain_int_reg[2]_0 ),
        .I3(\gain_int[2]_i_2__2_n_0 ),
        .I4(current_state[3]),
        .I5(\gain_int[2]_i_3__2_n_0 ),
        .O(\gain_int[2]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gain_int[2]_i_2__2 
       (.I0(\gain_int_reg[2]_0 ),
        .I1(\gain_int_reg[0]_0 ),
        .I2(\gain_int_reg[1]_0 ),
        .I3(\gain_int_reg[4]_0 ),
        .I4(\gain_int_reg[3]_0 ),
        .I5(\gain_int_reg[5]_0 ),
        .O(\gain_int[2]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h80FFFFFFFF000000)) 
    \gain_int[2]_i_3__2 
       (.I0(\gain_int_reg[4]_0 ),
        .I1(\gain_int_reg[5]_0 ),
        .I2(\gain_int_reg[3]_0 ),
        .I3(\gain_int_reg[1]_0 ),
        .I4(\gain_int_reg[0]_0 ),
        .I5(\gain_int_reg[2]_0 ),
        .O(\gain_int[2]_i_3__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gain_int[3]_i_1__2 
       (.I0(\gain_int[3]_i_2__2_n_0 ),
        .I1(current_state[3]),
        .I2(\gain_int[3]_i_3__2_n_0 ),
        .O(\gain_int[3]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000EEEE1110)) 
    \gain_int[3]_i_2__2 
       (.I0(\gain_int_reg[0]_0 ),
        .I1(\gain_int_reg[1]_0 ),
        .I2(\gain_int_reg[4]_0 ),
        .I3(\gain_int_reg[5]_0 ),
        .I4(\gain_int_reg[3]_0 ),
        .I5(\gain_int_reg[2]_0 ),
        .O(\gain_int[3]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F7F7F80808080)) 
    \gain_int[3]_i_3__2 
       (.I0(\gain_int_reg[0]_0 ),
        .I1(\gain_int_reg[1]_0 ),
        .I2(\gain_int_reg[2]_0 ),
        .I3(\gain_int_reg[5]_0 ),
        .I4(\gain_int_reg[4]_0 ),
        .I5(\gain_int_reg[3]_0 ),
        .O(\gain_int[3]_i_3__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gain_int[4]_i_1__2 
       (.I0(\gain_int[4]_i_2__2_n_0 ),
        .I1(current_state[3]),
        .I2(\gain_int[4]_i_3__2_n_0 ),
        .O(\gain_int[4]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFC0002)) 
    \gain_int[4]_i_2__2 
       (.I0(\gain_int_reg[5]_0 ),
        .I1(\gain_int_reg[1]_0 ),
        .I2(\gain_int_reg[0]_0 ),
        .I3(\gain_int_reg[2]_0 ),
        .I4(\gain_int_reg[4]_0 ),
        .I5(\gain_int_reg[3]_0 ),
        .O(\gain_int[4]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFC0000000)) 
    \gain_int[4]_i_3__2 
       (.I0(\gain_int_reg[5]_0 ),
        .I1(\gain_int_reg[3]_0 ),
        .I2(\gain_int_reg[2]_0 ),
        .I3(\gain_int_reg[1]_0 ),
        .I4(\gain_int_reg[0]_0 ),
        .I5(\gain_int_reg[4]_0 ),
        .O(\gain_int[4]_i_3__2_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \gain_int[5]_i_1__2 
       (.I0(rst_n),
        .I1(\gain_int[5]_i_4__2_n_0 ),
        .I2(current_state[3]),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .O(\gain_int[5]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA000200000002)) 
    \gain_int[5]_i_2__2 
       (.I0(rst_n),
        .I1(\gain_int[5]_i_4__2_n_0 ),
        .I2(current_state[3]),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .I5(\gain_int[5]_i_5__2_n_0 ),
        .O(gain_int0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gain_int[5]_i_3__2 
       (.I0(\gain_int[5]_i_6__2_n_0 ),
        .I1(current_state[3]),
        .I2(\gain_int[5]_i_7__2_n_0 ),
        .O(\gain_int[5]_i_3__2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \gain_int[5]_i_4__2 
       (.I0(current_state[2]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(next_state[2]),
        .I4(next_state[3]),
        .O(\gain_int[5]_i_4__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000040000)) 
    \gain_int[5]_i_5__2 
       (.I0(current_state[1]),
        .I1(next_state[3]),
        .I2(next_state[2]),
        .I3(next_state[0]),
        .I4(current_state[3]),
        .I5(current_state[2]),
        .O(\gain_int[5]_i_5__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \gain_int[5]_i_6__2 
       (.I0(\gain_int_reg[2]_0 ),
        .I1(\gain_int_reg[0]_0 ),
        .I2(\gain_int_reg[1]_0 ),
        .I3(\gain_int_reg[3]_0 ),
        .I4(\gain_int_reg[5]_0 ),
        .I5(\gain_int_reg[4]_0 ),
        .O(\gain_int[5]_i_6__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \gain_int[5]_i_7__2 
       (.I0(\gain_int_reg[0]_0 ),
        .I1(\gain_int_reg[1]_0 ),
        .I2(\gain_int_reg[2]_0 ),
        .I3(\gain_int_reg[3]_0 ),
        .I4(\gain_int_reg[4]_0 ),
        .I5(\gain_int_reg[5]_0 ),
        .O(\gain_int[5]_i_7__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gain_int_reg[0] 
       (.C(clk),
        .CE(gain_int0),
        .D(\gain_int[0]_i_1__2_n_0 ),
        .Q(\gain_int_reg[0]_0 ),
        .S(\gain_int[5]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gain_int_reg[1] 
       (.C(clk),
        .CE(gain_int0),
        .D(\gain_int[1]_i_1__2_n_0 ),
        .Q(\gain_int_reg[1]_0 ),
        .S(\gain_int[5]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gain_int_reg[2] 
       (.C(clk),
        .CE(gain_int0),
        .D(\gain_int[2]_i_1__2_n_0 ),
        .Q(\gain_int_reg[2]_0 ),
        .S(\gain_int[5]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gain_int_reg[3] 
       (.C(clk),
        .CE(gain_int0),
        .D(\gain_int[3]_i_1__2_n_0 ),
        .Q(\gain_int_reg[3]_0 ),
        .S(\gain_int[5]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gain_int_reg[4] 
       (.C(clk),
        .CE(gain_int0),
        .D(\gain_int[4]_i_1__2_n_0 ),
        .Q(\gain_int_reg[4]_0 ),
        .S(\gain_int[5]_i_1__2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gain_int_reg[5] 
       (.C(clk),
        .CE(gain_int0),
        .D(\gain_int[5]_i_3__2_n_0 ),
        .Q(\gain_int_reg[5]_0 ),
        .S(\gain_int[5]_i_1__2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    is_reset_reg
       (.CLR(AR),
        .D(1'b1),
        .G(is_reset_reg_i_1__2_n_0),
        .GE(1'b1),
        .Q(is_reset));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    is_reset_reg_i_1__2
       (.I0(\gain_int_reg[5]_0 ),
        .I1(\gain_int_reg[4]_0 ),
        .I2(\gain_int_reg[0]_0 ),
        .I3(\gain_int_reg[1]_0 ),
        .I4(\gain_int_reg[3]_0 ),
        .I5(\gain_int_reg[2]_0 ),
        .O(is_reset_reg_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    is_reset_reg_i_2
       (.I0(rst_n),
        .O(AR));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \next_state_reg[0] 
       (.CLR(1'b0),
        .D(next_state__0[0]),
        .G(\next_state_reg[3]_i_2__2_n_0 ),
        .GE(1'b1),
        .Q(next_state[0]));
  LUT5 #(
    .INIT(32'hC66FC660)) 
    \next_state_reg[0]_i_1__2 
       (.I0(current_state[0]),
        .I1(p_6_in),
        .I2(current_state[3]),
        .I3(\next_state_reg[1]_i_4__2_n_0 ),
        .I4(\next_state_reg[0]_i_2__2_n_0 ),
        .O(next_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h4F7F)) 
    \next_state_reg[0]_i_2__2 
       (.I0(p_6_in),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(\next_state_reg[2]_i_3__2_n_0 ),
        .O(\next_state_reg[0]_i_2__2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[1] 
       (.CLR(1'b0),
        .D(next_state__0[1]),
        .G(\next_state_reg[3]_i_2__2_n_0 ),
        .GE(1'b1),
        .Q(next_state[1]));
  LUT6 #(
    .INIT(64'hDF0DFFFF0000DF0D)) 
    \next_state_reg[1]_i_10__2 
       (.I0(gain_ref_int[0]),
        .I1(\gain_int[0]_i_2__2_n_0 ),
        .I2(gain_ref_int[1]),
        .I3(\gain_int[1]_i_2__2_n_0 ),
        .I4(gain_ref_int[2]),
        .I5(\gain_int[2]_i_3__2_n_0 ),
        .O(\next_state_reg[1]_i_10__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    \next_state_reg[1]_i_11__2 
       (.I0(\gain_int_reg[5]_0 ),
        .I1(\gain_int_reg[3]_0 ),
        .I2(\gain_int_reg[4]_0 ),
        .I3(\gain_int_reg[1]_0 ),
        .I4(\gain_int_reg[0]_0 ),
        .I5(\gain_int_reg[2]_0 ),
        .O(\next_state_reg[1]_i_11__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_state_reg[1]_i_12__2 
       (.I0(is_reset),
        .I1(gain_ref[0]),
        .O(gain_ref_int[0]));
  LUT6 #(
    .INIT(64'hA5A5A5A5A5A5A5A4)) 
    \next_state_reg[1]_i_13__2 
       (.I0(\gain_int_reg[1]_0 ),
        .I1(\gain_int_reg[2]_0 ),
        .I2(\gain_int_reg[0]_0 ),
        .I3(\gain_int_reg[4]_0 ),
        .I4(\gain_int_reg[3]_0 ),
        .I5(\gain_int_reg[5]_0 ),
        .O(\next_state_reg[1]_i_13__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_state_reg[1]_i_14__2 
       (.I0(is_reset),
        .I1(gain_ref[1]),
        .O(gain_ref_int[1]));
  LUT6 #(
    .INIT(64'hA9A9A9A9A9A9A9A8)) 
    \next_state_reg[1]_i_15__2 
       (.I0(\gain_int_reg[2]_0 ),
        .I1(\gain_int_reg[0]_0 ),
        .I2(\gain_int_reg[1]_0 ),
        .I3(\gain_int_reg[4]_0 ),
        .I4(\gain_int_reg[3]_0 ),
        .I5(\gain_int_reg[5]_0 ),
        .O(\next_state_reg[1]_i_15__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_state_reg[1]_i_16__2 
       (.I0(is_reset),
        .I1(gain_ref[2]),
        .O(gain_ref_int[2]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \next_state_reg[1]_i_1__2 
       (.I0(p_6_in),
        .I1(\next_state_reg[1]_i_2__2_n_0 ),
        .I2(current_state[3]),
        .I3(\next_state_reg[1]_i_3__2_n_0 ),
        .I4(\next_state_reg[1]_i_4__2_n_0 ),
        .I5(\next_state_reg[1]_i_5__2_n_0 ),
        .O(next_state__0[1]));
  LUT6 #(
    .INIT(64'h8A08080800000000)) 
    \next_state_reg[1]_i_2__2 
       (.I0(current_state[0]),
        .I1(\next_state_reg[1]_i_6__2_n_0 ),
        .I2(\gain_int[5]_i_6__2_n_0 ),
        .I3(is_reset),
        .I4(gain_ref[5]),
        .I5(p_6_in),
        .O(\next_state_reg[1]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'h40440040AAAAAAAA)) 
    \next_state_reg[1]_i_3__2 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(\next_state_reg[1]_i_7__2_n_0 ),
        .I3(gain_ref_int[5]),
        .I4(\gain_int[5]_i_7__2_n_0 ),
        .I5(p_6_in),
        .O(\next_state_reg[1]_i_3__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \next_state_reg[1]_i_4__2 
       (.I0(current_state[1]),
        .I1(current_state[3]),
        .I2(current_state[2]),
        .O(\next_state_reg[1]_i_4__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h78787848)) 
    \next_state_reg[1]_i_5__2 
       (.I0(p_6_in),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(\next_state_reg[2]_i_3__2_n_0 ),
        .I4(\next_state_reg[2]_i_4__2_n_0 ),
        .O(\next_state_reg[1]_i_5__2_n_0 ));
  LUT6 #(
    .INIT(64'hB2FF002200B20022)) 
    \next_state_reg[1]_i_6__2 
       (.I0(\next_state_reg[1]_i_9__2_n_0 ),
        .I1(\gain_int[3]_i_2__2_n_0 ),
        .I2(gain_ref[3]),
        .I3(\gain_int[4]_i_2__2_n_0 ),
        .I4(is_reset),
        .I5(gain_ref[4]),
        .O(\next_state_reg[1]_i_6__2_n_0 ));
  LUT6 #(
    .INIT(64'hB2FFFFFF00FAB2FA)) 
    \next_state_reg[1]_i_7__2 
       (.I0(\next_state_reg[1]_i_10__2_n_0 ),
        .I1(gain_ref[3]),
        .I2(\gain_int[3]_i_3__2_n_0 ),
        .I3(is_reset),
        .I4(gain_ref[4]),
        .I5(\gain_int[4]_i_3__2_n_0 ),
        .O(\next_state_reg[1]_i_7__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_state_reg[1]_i_8__2 
       (.I0(is_reset),
        .I1(gain_ref[5]),
        .O(gain_ref_int[5]));
  LUT6 #(
    .INIT(64'hDF0DFFFF0000DF0D)) 
    \next_state_reg[1]_i_9__2 
       (.I0(\next_state_reg[1]_i_11__2_n_0 ),
        .I1(gain_ref_int[0]),
        .I2(\next_state_reg[1]_i_13__2_n_0 ),
        .I3(gain_ref_int[1]),
        .I4(\next_state_reg[1]_i_15__2_n_0 ),
        .I5(gain_ref_int[2]),
        .O(\next_state_reg[1]_i_9__2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[2] 
       (.CLR(1'b0),
        .D(\next_state_reg[2]_i_1__2_n_0 ),
        .G(\next_state_reg[3]_i_2__2_n_0 ),
        .GE(1'b1),
        .Q(next_state[2]));
  LUT6 #(
    .INIT(64'h000000000FC0FFAA)) 
    \next_state_reg[2]_i_1__2 
       (.I0(\next_state_reg[2]_i_2__2_n_0 ),
        .I1(current_state[0]),
        .I2(p_6_in),
        .I3(current_state[2]),
        .I4(current_state[1]),
        .I5(current_state[3]),
        .O(\next_state_reg[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \next_state_reg[2]_i_2__2 
       (.I0(current_state[0]),
        .I1(\next_state_reg[2]_i_3__2_n_0 ),
        .I2(\next_state_reg[2]_i_4__2_n_0 ),
        .O(\next_state_reg[2]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hB2FF002200B20022)) 
    \next_state_reg[2]_i_3__2 
       (.I0(\next_state_reg[2]_i_5__2_n_0 ),
        .I1(\gain_int_reg[4]_0 ),
        .I2(gain_ref[4]),
        .I3(\gain_int_reg[5]_0 ),
        .I4(is_reset),
        .I5(gain_ref[5]),
        .O(\next_state_reg[2]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'hB2FFFFFF00FAB2FA)) 
    \next_state_reg[2]_i_4__2 
       (.I0(\next_state_reg[2]_i_6__2_n_0 ),
        .I1(gain_ref[4]),
        .I2(\gain_int_reg[4]_0 ),
        .I3(is_reset),
        .I4(gain_ref[5]),
        .I5(\gain_int_reg[5]_0 ),
        .O(\next_state_reg[2]_i_4__2_n_0 ));
  LUT6 #(
    .INIT(64'hB2FF002200B20022)) 
    \next_state_reg[2]_i_5__2 
       (.I0(\next_state_reg[2]_i_7__2_n_0 ),
        .I1(\gain_int_reg[2]_0 ),
        .I2(gain_ref[2]),
        .I3(\gain_int_reg[3]_0 ),
        .I4(is_reset),
        .I5(gain_ref[3]),
        .O(\next_state_reg[2]_i_5__2_n_0 ));
  LUT6 #(
    .INIT(64'hB2FFFFFF00FAB2FA)) 
    \next_state_reg[2]_i_6__2 
       (.I0(\next_state_reg[2]_i_8__2_n_0 ),
        .I1(gain_ref[2]),
        .I2(\gain_int_reg[2]_0 ),
        .I3(is_reset),
        .I4(gain_ref[3]),
        .I5(\gain_int_reg[3]_0 ),
        .O(\next_state_reg[2]_i_6__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h2F000200)) 
    \next_state_reg[2]_i_7__2 
       (.I0(gain_ref[0]),
        .I1(\gain_int_reg[0]_0 ),
        .I2(\gain_int_reg[1]_0 ),
        .I3(is_reset),
        .I4(gain_ref[1]),
        .O(\next_state_reg[2]_i_7__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    \next_state_reg[2]_i_8__2 
       (.I0(\gain_int_reg[0]_0 ),
        .I1(gain_ref[0]),
        .I2(is_reset),
        .I3(gain_ref[1]),
        .I4(\gain_int_reg[1]_0 ),
        .O(\next_state_reg[2]_i_8__2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[3] 
       (.CLR(1'b0),
        .D(next_state__0[3]),
        .G(\next_state_reg[3]_i_2__2_n_0 ),
        .GE(1'b1),
        .Q(next_state[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h4A0AAAAA)) 
    \next_state_reg[3]_i_1__2 
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .I2(p_6_in),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .O(next_state__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h3777)) 
    \next_state_reg[3]_i_2__2 
       (.I0(current_state[2]),
        .I1(current_state[3]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .O(\next_state_reg[3]_i_2__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "gain_controller" *) 
module MagController_test1_GainControl_0_gain_controller_0
   (UnD_ref_2,
    nCS_ref_2,
    \gain_int_reg[0]_0 ,
    \gain_int_reg[1]_0 ,
    \gain_int_reg[2]_0 ,
    \gain_int_reg[4]_0 ,
    \gain_int_reg[5]_0 ,
    \gain_int_reg[3]_0 ,
    AR,
    clk,
    rst_n,
    p_6_in,
    gain_ref);
  output [0:0]UnD_ref_2;
  output [0:0]nCS_ref_2;
  output \gain_int_reg[0]_0 ;
  output \gain_int_reg[1]_0 ;
  output \gain_int_reg[2]_0 ;
  output \gain_int_reg[4]_0 ;
  output \gain_int_reg[5]_0 ;
  output \gain_int_reg[3]_0 ;
  input [0:0]AR;
  input clk;
  input rst_n;
  input p_6_in;
  input [5:0]gain_ref;

  wire [0:0]AR;
  wire [0:0]UnD_ref_2;
  wire adc_UnD_ref_int0;
  wire adc_UnD_ref_int_i_1__1_n_0;
  wire adc_UnD_ref_int_i_2__1_n_0;
  wire adc_UnD_ref_int_i_4__0_n_0;
  wire adc_UnD_ref_int_i_5__0_n_0;
  wire adc_UnD_ref_int_i_6__1_n_0;
  wire adc_UnD_ref_int_i_7__0_n_0;
  wire adc_UnD_ref_int_i_8__0_n_0;
  wire adc_UnD_ref_int_i_9__1_n_0;
  wire adc_nCS_ref_int_i_1__1_n_0;
  wire adc_nCS_ref_int_i_2__1_n_0;
  wire adc_nCS_ref_int_i_4__0_n_0;
  wire adc_nCS_ref_int_i_5__1_n_0;
  wire adc_nCS_ref_int_reg_i_3__0_n_0;
  wire clk;
  wire [3:0]current_state;
  wire gain_int0;
  wire \gain_int[0]_i_1__1_n_0 ;
  wire \gain_int[0]_i_2__1_n_0 ;
  wire \gain_int[1]_i_1__1_n_0 ;
  wire \gain_int[1]_i_2__1_n_0 ;
  wire \gain_int[2]_i_1__1_n_0 ;
  wire \gain_int[2]_i_2__1_n_0 ;
  wire \gain_int[2]_i_3__1_n_0 ;
  wire \gain_int[3]_i_1__1_n_0 ;
  wire \gain_int[3]_i_2__1_n_0 ;
  wire \gain_int[3]_i_3__1_n_0 ;
  wire \gain_int[4]_i_1__1_n_0 ;
  wire \gain_int[4]_i_2__1_n_0 ;
  wire \gain_int[4]_i_3__1_n_0 ;
  wire \gain_int[5]_i_1__1_n_0 ;
  wire \gain_int[5]_i_3__1_n_0 ;
  wire \gain_int[5]_i_4__1_n_0 ;
  wire \gain_int[5]_i_5__1_n_0 ;
  wire \gain_int[5]_i_6__1_n_0 ;
  wire \gain_int[5]_i_7__1_n_0 ;
  wire \gain_int_reg[0]_0 ;
  wire \gain_int_reg[1]_0 ;
  wire \gain_int_reg[2]_0 ;
  wire \gain_int_reg[3]_0 ;
  wire \gain_int_reg[4]_0 ;
  wire \gain_int_reg[5]_0 ;
  wire [5:0]gain_ref;
  wire [5:0]gain_ref_int;
  wire is_reset;
  wire is_reset_reg_i_1__1_n_0;
  wire [0:0]nCS_ref_2;
  wire [3:0]next_state;
  wire [3:0]next_state__0;
  wire \next_state_reg[0]_i_2__1_n_0 ;
  wire \next_state_reg[1]_i_10__1_n_0 ;
  wire \next_state_reg[1]_i_11__1_n_0 ;
  wire \next_state_reg[1]_i_13__1_n_0 ;
  wire \next_state_reg[1]_i_15__1_n_0 ;
  wire \next_state_reg[1]_i_2__1_n_0 ;
  wire \next_state_reg[1]_i_3__1_n_0 ;
  wire \next_state_reg[1]_i_4__1_n_0 ;
  wire \next_state_reg[1]_i_5__1_n_0 ;
  wire \next_state_reg[1]_i_6__1_n_0 ;
  wire \next_state_reg[1]_i_7__1_n_0 ;
  wire \next_state_reg[1]_i_9__1_n_0 ;
  wire \next_state_reg[2]_i_1__1_n_0 ;
  wire \next_state_reg[2]_i_2__1_n_0 ;
  wire \next_state_reg[2]_i_3__1_n_0 ;
  wire \next_state_reg[2]_i_4__1_n_0 ;
  wire \next_state_reg[2]_i_5__1_n_0 ;
  wire \next_state_reg[2]_i_6__1_n_0 ;
  wire \next_state_reg[2]_i_7__1_n_0 ;
  wire \next_state_reg[2]_i_8__1_n_0 ;
  wire \next_state_reg[3]_i_2__1_n_0 ;
  wire p_6_in;
  wire rst_n;

  LUT6 #(
    .INIT(64'h5557FFFF55570000)) 
    adc_UnD_ref_int_i_1__1
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(next_state[0]),
        .I3(adc_UnD_ref_int_i_2__1_n_0),
        .I4(adc_UnD_ref_int0),
        .I5(UnD_ref_2),
        .O(adc_UnD_ref_int_i_1__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hE)) 
    adc_UnD_ref_int_i_2__1
       (.I0(current_state[2]),
        .I1(current_state[3]),
        .O(adc_UnD_ref_int_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h080808A808080808)) 
    adc_UnD_ref_int_i_3__1
       (.I0(rst_n),
        .I1(adc_UnD_ref_int_i_4__0_n_0),
        .I2(current_state[3]),
        .I3(current_state[1]),
        .I4(current_state[2]),
        .I5(adc_UnD_ref_int_i_5__0_n_0),
        .O(adc_UnD_ref_int0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h3A0A)) 
    adc_UnD_ref_int_i_4__0
       (.I0(adc_UnD_ref_int_i_6__1_n_0),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(adc_UnD_ref_int_i_7__0_n_0),
        .O(adc_UnD_ref_int_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h0004000B00000000)) 
    adc_UnD_ref_int_i_5__0
       (.I0(current_state[2]),
        .I1(adc_UnD_ref_int_i_8__0_n_0),
        .I2(next_state[1]),
        .I3(next_state[2]),
        .I4(next_state[0]),
        .I5(next_state[3]),
        .O(adc_UnD_ref_int_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h0400000400010800)) 
    adc_UnD_ref_int_i_6__1
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(next_state[3]),
        .I3(next_state[2]),
        .I4(next_state[0]),
        .I5(next_state[1]),
        .O(adc_UnD_ref_int_i_6__1_n_0));
  LUT5 #(
    .INIT(32'h01020000)) 
    adc_UnD_ref_int_i_7__0
       (.I0(adc_UnD_ref_int_i_9__1_n_0),
        .I1(next_state[3]),
        .I2(next_state[1]),
        .I3(next_state[0]),
        .I4(next_state[2]),
        .O(adc_UnD_ref_int_i_7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hB)) 
    adc_UnD_ref_int_i_8__0
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .O(adc_UnD_ref_int_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    adc_UnD_ref_int_i_9__1
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .O(adc_UnD_ref_int_i_9__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    adc_UnD_ref_int_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_UnD_ref_int_i_1__1_n_0),
        .Q(UnD_ref_2),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h777FFF7F44400040)) 
    adc_nCS_ref_int_i_1__1
       (.I0(current_state[1]),
        .I1(rst_n),
        .I2(adc_nCS_ref_int_i_2__1_n_0),
        .I3(current_state[0]),
        .I4(adc_nCS_ref_int_reg_i_3__0_n_0),
        .I5(nCS_ref_2),
        .O(adc_nCS_ref_int_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000080004)) 
    adc_nCS_ref_int_i_2__1
       (.I0(next_state[1]),
        .I1(next_state[0]),
        .I2(next_state[2]),
        .I3(next_state[3]),
        .I4(current_state[1]),
        .I5(adc_UnD_ref_int_i_2__1_n_0),
        .O(adc_nCS_ref_int_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h0000000004200000)) 
    adc_nCS_ref_int_i_4__0
       (.I0(current_state[2]),
        .I1(current_state[3]),
        .I2(next_state[2]),
        .I3(next_state[3]),
        .I4(next_state[1]),
        .I5(next_state[0]),
        .O(adc_nCS_ref_int_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    adc_nCS_ref_int_i_5__1
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .I2(next_state[0]),
        .I3(next_state[2]),
        .I4(next_state[3]),
        .I5(next_state[1]),
        .O(adc_nCS_ref_int_i_5__1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    adc_nCS_ref_int_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_nCS_ref_int_i_1__1_n_0),
        .Q(nCS_ref_2),
        .R(1'b0));
  MUXF7 adc_nCS_ref_int_reg_i_3__0
       (.I0(adc_nCS_ref_int_i_4__0_n_0),
        .I1(adc_nCS_ref_int_i_5__1_n_0),
        .O(adc_nCS_ref_int_reg_i_3__0_n_0),
        .S(current_state[1]));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(next_state[0]),
        .Q(current_state[0]));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(next_state[1]),
        .Q(current_state[1]));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(next_state[2]),
        .Q(current_state[2]));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(next_state[3]),
        .Q(current_state[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \gain_int[0]_i_1__1 
       (.I0(\gain_int_reg[0]_0 ),
        .I1(\gain_int[2]_i_2__1_n_0 ),
        .I2(current_state[3]),
        .I3(\gain_int[0]_i_2__1_n_0 ),
        .O(\gain_int[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \gain_int[0]_i_2__1 
       (.I0(\gain_int_reg[4]_0 ),
        .I1(\gain_int_reg[5]_0 ),
        .I2(\gain_int_reg[3]_0 ),
        .I3(\gain_int_reg[2]_0 ),
        .I4(\gain_int_reg[1]_0 ),
        .I5(\gain_int_reg[0]_0 ),
        .O(\gain_int[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h9CFF9C00)) 
    \gain_int[1]_i_1__1 
       (.I0(\gain_int_reg[0]_0 ),
        .I1(\gain_int_reg[1]_0 ),
        .I2(\gain_int[2]_i_2__1_n_0 ),
        .I3(current_state[3]),
        .I4(\gain_int[1]_i_2__1_n_0 ),
        .O(\gain_int[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hD5555555AAAAAAAA)) 
    \gain_int[1]_i_2__1 
       (.I0(\gain_int_reg[0]_0 ),
        .I1(\gain_int_reg[2]_0 ),
        .I2(\gain_int_reg[3]_0 ),
        .I3(\gain_int_reg[5]_0 ),
        .I4(\gain_int_reg[4]_0 ),
        .I5(\gain_int_reg[1]_0 ),
        .O(\gain_int[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hE1F0FFFFE1F00000)) 
    \gain_int[2]_i_1__1 
       (.I0(\gain_int_reg[0]_0 ),
        .I1(\gain_int_reg[1]_0 ),
        .I2(\gain_int_reg[2]_0 ),
        .I3(\gain_int[2]_i_2__1_n_0 ),
        .I4(current_state[3]),
        .I5(\gain_int[2]_i_3__1_n_0 ),
        .O(\gain_int[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gain_int[2]_i_2__1 
       (.I0(\gain_int_reg[2]_0 ),
        .I1(\gain_int_reg[0]_0 ),
        .I2(\gain_int_reg[1]_0 ),
        .I3(\gain_int_reg[4]_0 ),
        .I4(\gain_int_reg[3]_0 ),
        .I5(\gain_int_reg[5]_0 ),
        .O(\gain_int[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h80FFFFFFFF000000)) 
    \gain_int[2]_i_3__1 
       (.I0(\gain_int_reg[4]_0 ),
        .I1(\gain_int_reg[5]_0 ),
        .I2(\gain_int_reg[3]_0 ),
        .I3(\gain_int_reg[1]_0 ),
        .I4(\gain_int_reg[0]_0 ),
        .I5(\gain_int_reg[2]_0 ),
        .O(\gain_int[2]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gain_int[3]_i_1__1 
       (.I0(\gain_int[3]_i_2__1_n_0 ),
        .I1(current_state[3]),
        .I2(\gain_int[3]_i_3__1_n_0 ),
        .O(\gain_int[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000EEEE1110)) 
    \gain_int[3]_i_2__1 
       (.I0(\gain_int_reg[0]_0 ),
        .I1(\gain_int_reg[1]_0 ),
        .I2(\gain_int_reg[4]_0 ),
        .I3(\gain_int_reg[5]_0 ),
        .I4(\gain_int_reg[3]_0 ),
        .I5(\gain_int_reg[2]_0 ),
        .O(\gain_int[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F7F7F80808080)) 
    \gain_int[3]_i_3__1 
       (.I0(\gain_int_reg[0]_0 ),
        .I1(\gain_int_reg[1]_0 ),
        .I2(\gain_int_reg[2]_0 ),
        .I3(\gain_int_reg[5]_0 ),
        .I4(\gain_int_reg[4]_0 ),
        .I5(\gain_int_reg[3]_0 ),
        .O(\gain_int[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gain_int[4]_i_1__1 
       (.I0(\gain_int[4]_i_2__1_n_0 ),
        .I1(current_state[3]),
        .I2(\gain_int[4]_i_3__1_n_0 ),
        .O(\gain_int[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFC0002)) 
    \gain_int[4]_i_2__1 
       (.I0(\gain_int_reg[5]_0 ),
        .I1(\gain_int_reg[1]_0 ),
        .I2(\gain_int_reg[0]_0 ),
        .I3(\gain_int_reg[2]_0 ),
        .I4(\gain_int_reg[4]_0 ),
        .I5(\gain_int_reg[3]_0 ),
        .O(\gain_int[4]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFC0000000)) 
    \gain_int[4]_i_3__1 
       (.I0(\gain_int_reg[5]_0 ),
        .I1(\gain_int_reg[3]_0 ),
        .I2(\gain_int_reg[2]_0 ),
        .I3(\gain_int_reg[1]_0 ),
        .I4(\gain_int_reg[0]_0 ),
        .I5(\gain_int_reg[4]_0 ),
        .O(\gain_int[4]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \gain_int[5]_i_1__1 
       (.I0(rst_n),
        .I1(\gain_int[5]_i_4__1_n_0 ),
        .I2(current_state[3]),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .O(\gain_int[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA000200000002)) 
    \gain_int[5]_i_2__1 
       (.I0(rst_n),
        .I1(\gain_int[5]_i_4__1_n_0 ),
        .I2(current_state[3]),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .I5(\gain_int[5]_i_5__1_n_0 ),
        .O(gain_int0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gain_int[5]_i_3__1 
       (.I0(\gain_int[5]_i_6__1_n_0 ),
        .I1(current_state[3]),
        .I2(\gain_int[5]_i_7__1_n_0 ),
        .O(\gain_int[5]_i_3__1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \gain_int[5]_i_4__1 
       (.I0(current_state[2]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(next_state[2]),
        .I4(next_state[3]),
        .O(\gain_int[5]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000040000)) 
    \gain_int[5]_i_5__1 
       (.I0(current_state[1]),
        .I1(next_state[3]),
        .I2(next_state[2]),
        .I3(next_state[0]),
        .I4(current_state[3]),
        .I5(current_state[2]),
        .O(\gain_int[5]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \gain_int[5]_i_6__1 
       (.I0(\gain_int_reg[2]_0 ),
        .I1(\gain_int_reg[0]_0 ),
        .I2(\gain_int_reg[1]_0 ),
        .I3(\gain_int_reg[3]_0 ),
        .I4(\gain_int_reg[5]_0 ),
        .I5(\gain_int_reg[4]_0 ),
        .O(\gain_int[5]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \gain_int[5]_i_7__1 
       (.I0(\gain_int_reg[0]_0 ),
        .I1(\gain_int_reg[1]_0 ),
        .I2(\gain_int_reg[2]_0 ),
        .I3(\gain_int_reg[3]_0 ),
        .I4(\gain_int_reg[4]_0 ),
        .I5(\gain_int_reg[5]_0 ),
        .O(\gain_int[5]_i_7__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gain_int_reg[0] 
       (.C(clk),
        .CE(gain_int0),
        .D(\gain_int[0]_i_1__1_n_0 ),
        .Q(\gain_int_reg[0]_0 ),
        .S(\gain_int[5]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gain_int_reg[1] 
       (.C(clk),
        .CE(gain_int0),
        .D(\gain_int[1]_i_1__1_n_0 ),
        .Q(\gain_int_reg[1]_0 ),
        .S(\gain_int[5]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gain_int_reg[2] 
       (.C(clk),
        .CE(gain_int0),
        .D(\gain_int[2]_i_1__1_n_0 ),
        .Q(\gain_int_reg[2]_0 ),
        .S(\gain_int[5]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gain_int_reg[3] 
       (.C(clk),
        .CE(gain_int0),
        .D(\gain_int[3]_i_1__1_n_0 ),
        .Q(\gain_int_reg[3]_0 ),
        .S(\gain_int[5]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gain_int_reg[4] 
       (.C(clk),
        .CE(gain_int0),
        .D(\gain_int[4]_i_1__1_n_0 ),
        .Q(\gain_int_reg[4]_0 ),
        .S(\gain_int[5]_i_1__1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gain_int_reg[5] 
       (.C(clk),
        .CE(gain_int0),
        .D(\gain_int[5]_i_3__1_n_0 ),
        .Q(\gain_int_reg[5]_0 ),
        .S(\gain_int[5]_i_1__1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    is_reset_reg
       (.CLR(AR),
        .D(1'b1),
        .G(is_reset_reg_i_1__1_n_0),
        .GE(1'b1),
        .Q(is_reset));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    is_reset_reg_i_1__1
       (.I0(\gain_int_reg[5]_0 ),
        .I1(\gain_int_reg[4]_0 ),
        .I2(\gain_int_reg[0]_0 ),
        .I3(\gain_int_reg[1]_0 ),
        .I4(\gain_int_reg[3]_0 ),
        .I5(\gain_int_reg[2]_0 ),
        .O(is_reset_reg_i_1__1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \next_state_reg[0] 
       (.CLR(1'b0),
        .D(next_state__0[0]),
        .G(\next_state_reg[3]_i_2__1_n_0 ),
        .GE(1'b1),
        .Q(next_state[0]));
  LUT5 #(
    .INIT(32'hC66FC660)) 
    \next_state_reg[0]_i_1__1 
       (.I0(current_state[0]),
        .I1(p_6_in),
        .I2(current_state[3]),
        .I3(\next_state_reg[1]_i_4__1_n_0 ),
        .I4(\next_state_reg[0]_i_2__1_n_0 ),
        .O(next_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h4F7F)) 
    \next_state_reg[0]_i_2__1 
       (.I0(p_6_in),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(\next_state_reg[2]_i_3__1_n_0 ),
        .O(\next_state_reg[0]_i_2__1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[1] 
       (.CLR(1'b0),
        .D(next_state__0[1]),
        .G(\next_state_reg[3]_i_2__1_n_0 ),
        .GE(1'b1),
        .Q(next_state[1]));
  LUT6 #(
    .INIT(64'hDF0DFFFF0000DF0D)) 
    \next_state_reg[1]_i_10__1 
       (.I0(gain_ref_int[0]),
        .I1(\gain_int[0]_i_2__1_n_0 ),
        .I2(gain_ref_int[1]),
        .I3(\gain_int[1]_i_2__1_n_0 ),
        .I4(gain_ref_int[2]),
        .I5(\gain_int[2]_i_3__1_n_0 ),
        .O(\next_state_reg[1]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    \next_state_reg[1]_i_11__1 
       (.I0(\gain_int_reg[5]_0 ),
        .I1(\gain_int_reg[3]_0 ),
        .I2(\gain_int_reg[4]_0 ),
        .I3(\gain_int_reg[1]_0 ),
        .I4(\gain_int_reg[0]_0 ),
        .I5(\gain_int_reg[2]_0 ),
        .O(\next_state_reg[1]_i_11__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_state_reg[1]_i_12__1 
       (.I0(is_reset),
        .I1(gain_ref[0]),
        .O(gain_ref_int[0]));
  LUT6 #(
    .INIT(64'hA5A5A5A5A5A5A5A4)) 
    \next_state_reg[1]_i_13__1 
       (.I0(\gain_int_reg[1]_0 ),
        .I1(\gain_int_reg[2]_0 ),
        .I2(\gain_int_reg[0]_0 ),
        .I3(\gain_int_reg[4]_0 ),
        .I4(\gain_int_reg[3]_0 ),
        .I5(\gain_int_reg[5]_0 ),
        .O(\next_state_reg[1]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_state_reg[1]_i_14__1 
       (.I0(is_reset),
        .I1(gain_ref[1]),
        .O(gain_ref_int[1]));
  LUT6 #(
    .INIT(64'hA9A9A9A9A9A9A9A8)) 
    \next_state_reg[1]_i_15__1 
       (.I0(\gain_int_reg[2]_0 ),
        .I1(\gain_int_reg[0]_0 ),
        .I2(\gain_int_reg[1]_0 ),
        .I3(\gain_int_reg[4]_0 ),
        .I4(\gain_int_reg[3]_0 ),
        .I5(\gain_int_reg[5]_0 ),
        .O(\next_state_reg[1]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_state_reg[1]_i_16__1 
       (.I0(is_reset),
        .I1(gain_ref[2]),
        .O(gain_ref_int[2]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \next_state_reg[1]_i_1__1 
       (.I0(p_6_in),
        .I1(\next_state_reg[1]_i_2__1_n_0 ),
        .I2(current_state[3]),
        .I3(\next_state_reg[1]_i_3__1_n_0 ),
        .I4(\next_state_reg[1]_i_4__1_n_0 ),
        .I5(\next_state_reg[1]_i_5__1_n_0 ),
        .O(next_state__0[1]));
  LUT6 #(
    .INIT(64'h8A08080800000000)) 
    \next_state_reg[1]_i_2__1 
       (.I0(current_state[0]),
        .I1(\next_state_reg[1]_i_6__1_n_0 ),
        .I2(\gain_int[5]_i_6__1_n_0 ),
        .I3(is_reset),
        .I4(gain_ref[5]),
        .I5(p_6_in),
        .O(\next_state_reg[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h40440040AAAAAAAA)) 
    \next_state_reg[1]_i_3__1 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(\next_state_reg[1]_i_7__1_n_0 ),
        .I3(gain_ref_int[5]),
        .I4(\gain_int[5]_i_7__1_n_0 ),
        .I5(p_6_in),
        .O(\next_state_reg[1]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \next_state_reg[1]_i_4__1 
       (.I0(current_state[1]),
        .I1(current_state[3]),
        .I2(current_state[2]),
        .O(\next_state_reg[1]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h78787848)) 
    \next_state_reg[1]_i_5__1 
       (.I0(p_6_in),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(\next_state_reg[2]_i_3__1_n_0 ),
        .I4(\next_state_reg[2]_i_4__1_n_0 ),
        .O(\next_state_reg[1]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'hB2FF002200B20022)) 
    \next_state_reg[1]_i_6__1 
       (.I0(\next_state_reg[1]_i_9__1_n_0 ),
        .I1(\gain_int[3]_i_2__1_n_0 ),
        .I2(gain_ref[3]),
        .I3(\gain_int[4]_i_2__1_n_0 ),
        .I4(is_reset),
        .I5(gain_ref[4]),
        .O(\next_state_reg[1]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'hB2FFFFFF00FAB2FA)) 
    \next_state_reg[1]_i_7__1 
       (.I0(\next_state_reg[1]_i_10__1_n_0 ),
        .I1(gain_ref[3]),
        .I2(\gain_int[3]_i_3__1_n_0 ),
        .I3(is_reset),
        .I4(gain_ref[4]),
        .I5(\gain_int[4]_i_3__1_n_0 ),
        .O(\next_state_reg[1]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_state_reg[1]_i_8__1 
       (.I0(is_reset),
        .I1(gain_ref[5]),
        .O(gain_ref_int[5]));
  LUT6 #(
    .INIT(64'hDF0DFFFF0000DF0D)) 
    \next_state_reg[1]_i_9__1 
       (.I0(\next_state_reg[1]_i_11__1_n_0 ),
        .I1(gain_ref_int[0]),
        .I2(\next_state_reg[1]_i_13__1_n_0 ),
        .I3(gain_ref_int[1]),
        .I4(\next_state_reg[1]_i_15__1_n_0 ),
        .I5(gain_ref_int[2]),
        .O(\next_state_reg[1]_i_9__1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[2] 
       (.CLR(1'b0),
        .D(\next_state_reg[2]_i_1__1_n_0 ),
        .G(\next_state_reg[3]_i_2__1_n_0 ),
        .GE(1'b1),
        .Q(next_state[2]));
  LUT6 #(
    .INIT(64'h000000000FC0FFAA)) 
    \next_state_reg[2]_i_1__1 
       (.I0(\next_state_reg[2]_i_2__1_n_0 ),
        .I1(current_state[0]),
        .I2(p_6_in),
        .I3(current_state[2]),
        .I4(current_state[1]),
        .I5(current_state[3]),
        .O(\next_state_reg[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \next_state_reg[2]_i_2__1 
       (.I0(current_state[0]),
        .I1(\next_state_reg[2]_i_3__1_n_0 ),
        .I2(\next_state_reg[2]_i_4__1_n_0 ),
        .O(\next_state_reg[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hB2FF002200B20022)) 
    \next_state_reg[2]_i_3__1 
       (.I0(\next_state_reg[2]_i_5__1_n_0 ),
        .I1(\gain_int_reg[4]_0 ),
        .I2(gain_ref[4]),
        .I3(\gain_int_reg[5]_0 ),
        .I4(is_reset),
        .I5(gain_ref[5]),
        .O(\next_state_reg[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hB2FFFFFF00FAB2FA)) 
    \next_state_reg[2]_i_4__1 
       (.I0(\next_state_reg[2]_i_6__1_n_0 ),
        .I1(gain_ref[4]),
        .I2(\gain_int_reg[4]_0 ),
        .I3(is_reset),
        .I4(gain_ref[5]),
        .I5(\gain_int_reg[5]_0 ),
        .O(\next_state_reg[2]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hB2FF002200B20022)) 
    \next_state_reg[2]_i_5__1 
       (.I0(\next_state_reg[2]_i_7__1_n_0 ),
        .I1(\gain_int_reg[2]_0 ),
        .I2(gain_ref[2]),
        .I3(\gain_int_reg[3]_0 ),
        .I4(is_reset),
        .I5(gain_ref[3]),
        .O(\next_state_reg[2]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'hB2FFFFFF00FAB2FA)) 
    \next_state_reg[2]_i_6__1 
       (.I0(\next_state_reg[2]_i_8__1_n_0 ),
        .I1(gain_ref[2]),
        .I2(\gain_int_reg[2]_0 ),
        .I3(is_reset),
        .I4(gain_ref[3]),
        .I5(\gain_int_reg[3]_0 ),
        .O(\next_state_reg[2]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h2F000200)) 
    \next_state_reg[2]_i_7__1 
       (.I0(gain_ref[0]),
        .I1(\gain_int_reg[0]_0 ),
        .I2(\gain_int_reg[1]_0 ),
        .I3(is_reset),
        .I4(gain_ref[1]),
        .O(\next_state_reg[2]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    \next_state_reg[2]_i_8__1 
       (.I0(\gain_int_reg[0]_0 ),
        .I1(gain_ref[0]),
        .I2(is_reset),
        .I3(gain_ref[1]),
        .I4(\gain_int_reg[1]_0 ),
        .O(\next_state_reg[2]_i_8__1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[3] 
       (.CLR(1'b0),
        .D(next_state__0[3]),
        .G(\next_state_reg[3]_i_2__1_n_0 ),
        .GE(1'b1),
        .Q(next_state[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h4A0AAAAA)) 
    \next_state_reg[3]_i_1__1 
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .I2(p_6_in),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .O(next_state__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h3777)) 
    \next_state_reg[3]_i_2__1 
       (.I0(current_state[2]),
        .I1(current_state[3]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .O(\next_state_reg[3]_i_2__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "gain_controller" *) 
module MagController_test1_GainControl_0_gain_controller_1
   (UnD_ref_1,
    nCS_ref_1,
    \gain_int_reg[0]_0 ,
    \gain_int_reg[1]_0 ,
    \gain_int_reg[2]_0 ,
    \gain_int_reg[4]_0 ,
    \gain_int_reg[5]_0 ,
    \gain_int_reg[3]_0 ,
    AR,
    clk,
    rst_n,
    p_6_in,
    gain_ref);
  output [0:0]UnD_ref_1;
  output [0:0]nCS_ref_1;
  output \gain_int_reg[0]_0 ;
  output \gain_int_reg[1]_0 ;
  output \gain_int_reg[2]_0 ;
  output \gain_int_reg[4]_0 ;
  output \gain_int_reg[5]_0 ;
  output \gain_int_reg[3]_0 ;
  input [0:0]AR;
  input clk;
  input rst_n;
  input p_6_in;
  input [5:0]gain_ref;

  wire [0:0]AR;
  wire [0:0]UnD_ref_1;
  wire adc_UnD_ref_int0;
  wire adc_UnD_ref_int_i_1__0_n_0;
  wire adc_UnD_ref_int_i_2__0_n_0;
  wire adc_UnD_ref_int_i_4__1_n_0;
  wire adc_UnD_ref_int_i_5__1_n_0;
  wire adc_UnD_ref_int_i_6__0_n_0;
  wire adc_UnD_ref_int_i_7__1_n_0;
  wire adc_UnD_ref_int_i_8__1_n_0;
  wire adc_UnD_ref_int_i_9__0_n_0;
  wire adc_nCS_ref_int_i_1__0_n_0;
  wire adc_nCS_ref_int_i_2__0_n_0;
  wire adc_nCS_ref_int_i_4__1_n_0;
  wire adc_nCS_ref_int_i_5__0_n_0;
  wire adc_nCS_ref_int_reg_i_3__1_n_0;
  wire clk;
  wire [3:0]current_state;
  wire gain_int0;
  wire \gain_int[0]_i_1__0_n_0 ;
  wire \gain_int[0]_i_2__0_n_0 ;
  wire \gain_int[1]_i_1__0_n_0 ;
  wire \gain_int[1]_i_2__0_n_0 ;
  wire \gain_int[2]_i_1__0_n_0 ;
  wire \gain_int[2]_i_2__0_n_0 ;
  wire \gain_int[2]_i_3__0_n_0 ;
  wire \gain_int[3]_i_1__0_n_0 ;
  wire \gain_int[3]_i_2__0_n_0 ;
  wire \gain_int[3]_i_3__0_n_0 ;
  wire \gain_int[4]_i_1__0_n_0 ;
  wire \gain_int[4]_i_2__0_n_0 ;
  wire \gain_int[4]_i_3__0_n_0 ;
  wire \gain_int[5]_i_1__0_n_0 ;
  wire \gain_int[5]_i_3__0_n_0 ;
  wire \gain_int[5]_i_4__0_n_0 ;
  wire \gain_int[5]_i_5__0_n_0 ;
  wire \gain_int[5]_i_6__0_n_0 ;
  wire \gain_int[5]_i_7__0_n_0 ;
  wire \gain_int_reg[0]_0 ;
  wire \gain_int_reg[1]_0 ;
  wire \gain_int_reg[2]_0 ;
  wire \gain_int_reg[3]_0 ;
  wire \gain_int_reg[4]_0 ;
  wire \gain_int_reg[5]_0 ;
  wire [5:0]gain_ref;
  wire [5:0]gain_ref_int;
  wire is_reset;
  wire is_reset_reg_i_1__0_n_0;
  wire [0:0]nCS_ref_1;
  wire [3:0]next_state;
  wire [3:0]next_state__0;
  wire \next_state_reg[0]_i_2__0_n_0 ;
  wire \next_state_reg[1]_i_10__0_n_0 ;
  wire \next_state_reg[1]_i_11__0_n_0 ;
  wire \next_state_reg[1]_i_13__0_n_0 ;
  wire \next_state_reg[1]_i_15__0_n_0 ;
  wire \next_state_reg[1]_i_2__0_n_0 ;
  wire \next_state_reg[1]_i_3__0_n_0 ;
  wire \next_state_reg[1]_i_4__0_n_0 ;
  wire \next_state_reg[1]_i_5__0_n_0 ;
  wire \next_state_reg[1]_i_6__0_n_0 ;
  wire \next_state_reg[1]_i_7__0_n_0 ;
  wire \next_state_reg[1]_i_9__0_n_0 ;
  wire \next_state_reg[2]_i_1__0_n_0 ;
  wire \next_state_reg[2]_i_2__0_n_0 ;
  wire \next_state_reg[2]_i_3__0_n_0 ;
  wire \next_state_reg[2]_i_4__0_n_0 ;
  wire \next_state_reg[2]_i_5__0_n_0 ;
  wire \next_state_reg[2]_i_6__0_n_0 ;
  wire \next_state_reg[2]_i_7__0_n_0 ;
  wire \next_state_reg[2]_i_8__0_n_0 ;
  wire \next_state_reg[3]_i_2__0_n_0 ;
  wire p_6_in;
  wire rst_n;

  LUT6 #(
    .INIT(64'h5557FFFF55570000)) 
    adc_UnD_ref_int_i_1__0
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(next_state[0]),
        .I3(adc_UnD_ref_int_i_2__0_n_0),
        .I4(adc_UnD_ref_int0),
        .I5(UnD_ref_1),
        .O(adc_UnD_ref_int_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    adc_UnD_ref_int_i_2__0
       (.I0(current_state[2]),
        .I1(current_state[3]),
        .O(adc_UnD_ref_int_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h080808A808080808)) 
    adc_UnD_ref_int_i_3__0
       (.I0(rst_n),
        .I1(adc_UnD_ref_int_i_4__1_n_0),
        .I2(current_state[3]),
        .I3(current_state[1]),
        .I4(current_state[2]),
        .I5(adc_UnD_ref_int_i_5__1_n_0),
        .O(adc_UnD_ref_int0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h3A0A)) 
    adc_UnD_ref_int_i_4__1
       (.I0(adc_UnD_ref_int_i_6__0_n_0),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(adc_UnD_ref_int_i_7__1_n_0),
        .O(adc_UnD_ref_int_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h0004000B00000000)) 
    adc_UnD_ref_int_i_5__1
       (.I0(current_state[2]),
        .I1(adc_UnD_ref_int_i_8__1_n_0),
        .I2(next_state[1]),
        .I3(next_state[2]),
        .I4(next_state[0]),
        .I5(next_state[3]),
        .O(adc_UnD_ref_int_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h0400000400010800)) 
    adc_UnD_ref_int_i_6__0
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(next_state[3]),
        .I3(next_state[2]),
        .I4(next_state[0]),
        .I5(next_state[1]),
        .O(adc_UnD_ref_int_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h01020000)) 
    adc_UnD_ref_int_i_7__1
       (.I0(adc_UnD_ref_int_i_9__0_n_0),
        .I1(next_state[3]),
        .I2(next_state[1]),
        .I3(next_state[0]),
        .I4(next_state[2]),
        .O(adc_UnD_ref_int_i_7__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hB)) 
    adc_UnD_ref_int_i_8__1
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .O(adc_UnD_ref_int_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    adc_UnD_ref_int_i_9__0
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .O(adc_UnD_ref_int_i_9__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    adc_UnD_ref_int_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_UnD_ref_int_i_1__0_n_0),
        .Q(UnD_ref_1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h777FFF7F44400040)) 
    adc_nCS_ref_int_i_1__0
       (.I0(current_state[1]),
        .I1(rst_n),
        .I2(adc_nCS_ref_int_i_2__0_n_0),
        .I3(current_state[0]),
        .I4(adc_nCS_ref_int_reg_i_3__1_n_0),
        .I5(nCS_ref_1),
        .O(adc_nCS_ref_int_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000080004)) 
    adc_nCS_ref_int_i_2__0
       (.I0(next_state[1]),
        .I1(next_state[0]),
        .I2(next_state[2]),
        .I3(next_state[3]),
        .I4(current_state[1]),
        .I5(adc_UnD_ref_int_i_2__0_n_0),
        .O(adc_nCS_ref_int_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0000000004200000)) 
    adc_nCS_ref_int_i_4__1
       (.I0(current_state[2]),
        .I1(current_state[3]),
        .I2(next_state[2]),
        .I3(next_state[3]),
        .I4(next_state[1]),
        .I5(next_state[0]),
        .O(adc_nCS_ref_int_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    adc_nCS_ref_int_i_5__0
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .I2(next_state[0]),
        .I3(next_state[2]),
        .I4(next_state[3]),
        .I5(next_state[1]),
        .O(adc_nCS_ref_int_i_5__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    adc_nCS_ref_int_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_nCS_ref_int_i_1__0_n_0),
        .Q(nCS_ref_1),
        .R(1'b0));
  MUXF7 adc_nCS_ref_int_reg_i_3__1
       (.I0(adc_nCS_ref_int_i_4__1_n_0),
        .I1(adc_nCS_ref_int_i_5__0_n_0),
        .O(adc_nCS_ref_int_reg_i_3__1_n_0),
        .S(current_state[1]));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(next_state[0]),
        .Q(current_state[0]));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(next_state[1]),
        .Q(current_state[1]));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(next_state[2]),
        .Q(current_state[2]));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(next_state[3]),
        .Q(current_state[3]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \gain_int[0]_i_1__0 
       (.I0(\gain_int_reg[0]_0 ),
        .I1(\gain_int[2]_i_2__0_n_0 ),
        .I2(current_state[3]),
        .I3(\gain_int[0]_i_2__0_n_0 ),
        .O(\gain_int[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \gain_int[0]_i_2__0 
       (.I0(\gain_int_reg[4]_0 ),
        .I1(\gain_int_reg[5]_0 ),
        .I2(\gain_int_reg[3]_0 ),
        .I3(\gain_int_reg[2]_0 ),
        .I4(\gain_int_reg[1]_0 ),
        .I5(\gain_int_reg[0]_0 ),
        .O(\gain_int[0]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h9CFF9C00)) 
    \gain_int[1]_i_1__0 
       (.I0(\gain_int_reg[0]_0 ),
        .I1(\gain_int_reg[1]_0 ),
        .I2(\gain_int[2]_i_2__0_n_0 ),
        .I3(current_state[3]),
        .I4(\gain_int[1]_i_2__0_n_0 ),
        .O(\gain_int[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hD5555555AAAAAAAA)) 
    \gain_int[1]_i_2__0 
       (.I0(\gain_int_reg[0]_0 ),
        .I1(\gain_int_reg[2]_0 ),
        .I2(\gain_int_reg[3]_0 ),
        .I3(\gain_int_reg[5]_0 ),
        .I4(\gain_int_reg[4]_0 ),
        .I5(\gain_int_reg[1]_0 ),
        .O(\gain_int[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hE1F0FFFFE1F00000)) 
    \gain_int[2]_i_1__0 
       (.I0(\gain_int_reg[0]_0 ),
        .I1(\gain_int_reg[1]_0 ),
        .I2(\gain_int_reg[2]_0 ),
        .I3(\gain_int[2]_i_2__0_n_0 ),
        .I4(current_state[3]),
        .I5(\gain_int[2]_i_3__0_n_0 ),
        .O(\gain_int[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gain_int[2]_i_2__0 
       (.I0(\gain_int_reg[2]_0 ),
        .I1(\gain_int_reg[0]_0 ),
        .I2(\gain_int_reg[1]_0 ),
        .I3(\gain_int_reg[4]_0 ),
        .I4(\gain_int_reg[3]_0 ),
        .I5(\gain_int_reg[5]_0 ),
        .O(\gain_int[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h80FFFFFFFF000000)) 
    \gain_int[2]_i_3__0 
       (.I0(\gain_int_reg[4]_0 ),
        .I1(\gain_int_reg[5]_0 ),
        .I2(\gain_int_reg[3]_0 ),
        .I3(\gain_int_reg[1]_0 ),
        .I4(\gain_int_reg[0]_0 ),
        .I5(\gain_int_reg[2]_0 ),
        .O(\gain_int[2]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gain_int[3]_i_1__0 
       (.I0(\gain_int[3]_i_2__0_n_0 ),
        .I1(current_state[3]),
        .I2(\gain_int[3]_i_3__0_n_0 ),
        .O(\gain_int[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000EEEE1110)) 
    \gain_int[3]_i_2__0 
       (.I0(\gain_int_reg[0]_0 ),
        .I1(\gain_int_reg[1]_0 ),
        .I2(\gain_int_reg[4]_0 ),
        .I3(\gain_int_reg[5]_0 ),
        .I4(\gain_int_reg[3]_0 ),
        .I5(\gain_int_reg[2]_0 ),
        .O(\gain_int[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F7F7F80808080)) 
    \gain_int[3]_i_3__0 
       (.I0(\gain_int_reg[0]_0 ),
        .I1(\gain_int_reg[1]_0 ),
        .I2(\gain_int_reg[2]_0 ),
        .I3(\gain_int_reg[5]_0 ),
        .I4(\gain_int_reg[4]_0 ),
        .I5(\gain_int_reg[3]_0 ),
        .O(\gain_int[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gain_int[4]_i_1__0 
       (.I0(\gain_int[4]_i_2__0_n_0 ),
        .I1(current_state[3]),
        .I2(\gain_int[4]_i_3__0_n_0 ),
        .O(\gain_int[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFC0002)) 
    \gain_int[4]_i_2__0 
       (.I0(\gain_int_reg[5]_0 ),
        .I1(\gain_int_reg[1]_0 ),
        .I2(\gain_int_reg[0]_0 ),
        .I3(\gain_int_reg[2]_0 ),
        .I4(\gain_int_reg[4]_0 ),
        .I5(\gain_int_reg[3]_0 ),
        .O(\gain_int[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFC0000000)) 
    \gain_int[4]_i_3__0 
       (.I0(\gain_int_reg[5]_0 ),
        .I1(\gain_int_reg[3]_0 ),
        .I2(\gain_int_reg[2]_0 ),
        .I3(\gain_int_reg[1]_0 ),
        .I4(\gain_int_reg[0]_0 ),
        .I5(\gain_int_reg[4]_0 ),
        .O(\gain_int[4]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \gain_int[5]_i_1__0 
       (.I0(rst_n),
        .I1(\gain_int[5]_i_4__0_n_0 ),
        .I2(current_state[3]),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .O(\gain_int[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA000200000002)) 
    \gain_int[5]_i_2__0 
       (.I0(rst_n),
        .I1(\gain_int[5]_i_4__0_n_0 ),
        .I2(current_state[3]),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .I5(\gain_int[5]_i_5__0_n_0 ),
        .O(gain_int0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gain_int[5]_i_3__0 
       (.I0(\gain_int[5]_i_6__0_n_0 ),
        .I1(current_state[3]),
        .I2(\gain_int[5]_i_7__0_n_0 ),
        .O(\gain_int[5]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \gain_int[5]_i_4__0 
       (.I0(current_state[2]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(next_state[2]),
        .I4(next_state[3]),
        .O(\gain_int[5]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000040000)) 
    \gain_int[5]_i_5__0 
       (.I0(current_state[1]),
        .I1(next_state[3]),
        .I2(next_state[2]),
        .I3(next_state[0]),
        .I4(current_state[3]),
        .I5(current_state[2]),
        .O(\gain_int[5]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \gain_int[5]_i_6__0 
       (.I0(\gain_int_reg[2]_0 ),
        .I1(\gain_int_reg[0]_0 ),
        .I2(\gain_int_reg[1]_0 ),
        .I3(\gain_int_reg[3]_0 ),
        .I4(\gain_int_reg[5]_0 ),
        .I5(\gain_int_reg[4]_0 ),
        .O(\gain_int[5]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \gain_int[5]_i_7__0 
       (.I0(\gain_int_reg[0]_0 ),
        .I1(\gain_int_reg[1]_0 ),
        .I2(\gain_int_reg[2]_0 ),
        .I3(\gain_int_reg[3]_0 ),
        .I4(\gain_int_reg[4]_0 ),
        .I5(\gain_int_reg[5]_0 ),
        .O(\gain_int[5]_i_7__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gain_int_reg[0] 
       (.C(clk),
        .CE(gain_int0),
        .D(\gain_int[0]_i_1__0_n_0 ),
        .Q(\gain_int_reg[0]_0 ),
        .S(\gain_int[5]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gain_int_reg[1] 
       (.C(clk),
        .CE(gain_int0),
        .D(\gain_int[1]_i_1__0_n_0 ),
        .Q(\gain_int_reg[1]_0 ),
        .S(\gain_int[5]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gain_int_reg[2] 
       (.C(clk),
        .CE(gain_int0),
        .D(\gain_int[2]_i_1__0_n_0 ),
        .Q(\gain_int_reg[2]_0 ),
        .S(\gain_int[5]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gain_int_reg[3] 
       (.C(clk),
        .CE(gain_int0),
        .D(\gain_int[3]_i_1__0_n_0 ),
        .Q(\gain_int_reg[3]_0 ),
        .S(\gain_int[5]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gain_int_reg[4] 
       (.C(clk),
        .CE(gain_int0),
        .D(\gain_int[4]_i_1__0_n_0 ),
        .Q(\gain_int_reg[4]_0 ),
        .S(\gain_int[5]_i_1__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gain_int_reg[5] 
       (.C(clk),
        .CE(gain_int0),
        .D(\gain_int[5]_i_3__0_n_0 ),
        .Q(\gain_int_reg[5]_0 ),
        .S(\gain_int[5]_i_1__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    is_reset_reg
       (.CLR(AR),
        .D(1'b1),
        .G(is_reset_reg_i_1__0_n_0),
        .GE(1'b1),
        .Q(is_reset));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    is_reset_reg_i_1__0
       (.I0(\gain_int_reg[5]_0 ),
        .I1(\gain_int_reg[4]_0 ),
        .I2(\gain_int_reg[0]_0 ),
        .I3(\gain_int_reg[1]_0 ),
        .I4(\gain_int_reg[3]_0 ),
        .I5(\gain_int_reg[2]_0 ),
        .O(is_reset_reg_i_1__0_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \next_state_reg[0] 
       (.CLR(1'b0),
        .D(next_state__0[0]),
        .G(\next_state_reg[3]_i_2__0_n_0 ),
        .GE(1'b1),
        .Q(next_state[0]));
  LUT5 #(
    .INIT(32'hC66FC660)) 
    \next_state_reg[0]_i_1__0 
       (.I0(current_state[0]),
        .I1(p_6_in),
        .I2(current_state[3]),
        .I3(\next_state_reg[1]_i_4__0_n_0 ),
        .I4(\next_state_reg[0]_i_2__0_n_0 ),
        .O(next_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h4F7F)) 
    \next_state_reg[0]_i_2__0 
       (.I0(p_6_in),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(\next_state_reg[2]_i_3__0_n_0 ),
        .O(\next_state_reg[0]_i_2__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[1] 
       (.CLR(1'b0),
        .D(next_state__0[1]),
        .G(\next_state_reg[3]_i_2__0_n_0 ),
        .GE(1'b1),
        .Q(next_state[1]));
  LUT6 #(
    .INIT(64'hDF0DFFFF0000DF0D)) 
    \next_state_reg[1]_i_10__0 
       (.I0(gain_ref_int[0]),
        .I1(\gain_int[0]_i_2__0_n_0 ),
        .I2(gain_ref_int[1]),
        .I3(\gain_int[1]_i_2__0_n_0 ),
        .I4(gain_ref_int[2]),
        .I5(\gain_int[2]_i_3__0_n_0 ),
        .O(\next_state_reg[1]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    \next_state_reg[1]_i_11__0 
       (.I0(\gain_int_reg[5]_0 ),
        .I1(\gain_int_reg[3]_0 ),
        .I2(\gain_int_reg[4]_0 ),
        .I3(\gain_int_reg[1]_0 ),
        .I4(\gain_int_reg[0]_0 ),
        .I5(\gain_int_reg[2]_0 ),
        .O(\next_state_reg[1]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_state_reg[1]_i_12__0 
       (.I0(is_reset),
        .I1(gain_ref[0]),
        .O(gain_ref_int[0]));
  LUT6 #(
    .INIT(64'hA5A5A5A5A5A5A5A4)) 
    \next_state_reg[1]_i_13__0 
       (.I0(\gain_int_reg[1]_0 ),
        .I1(\gain_int_reg[2]_0 ),
        .I2(\gain_int_reg[0]_0 ),
        .I3(\gain_int_reg[4]_0 ),
        .I4(\gain_int_reg[3]_0 ),
        .I5(\gain_int_reg[5]_0 ),
        .O(\next_state_reg[1]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_state_reg[1]_i_14__0 
       (.I0(is_reset),
        .I1(gain_ref[1]),
        .O(gain_ref_int[1]));
  LUT6 #(
    .INIT(64'hA9A9A9A9A9A9A9A8)) 
    \next_state_reg[1]_i_15__0 
       (.I0(\gain_int_reg[2]_0 ),
        .I1(\gain_int_reg[0]_0 ),
        .I2(\gain_int_reg[1]_0 ),
        .I3(\gain_int_reg[4]_0 ),
        .I4(\gain_int_reg[3]_0 ),
        .I5(\gain_int_reg[5]_0 ),
        .O(\next_state_reg[1]_i_15__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_state_reg[1]_i_16__0 
       (.I0(is_reset),
        .I1(gain_ref[2]),
        .O(gain_ref_int[2]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \next_state_reg[1]_i_1__0 
       (.I0(p_6_in),
        .I1(\next_state_reg[1]_i_2__0_n_0 ),
        .I2(current_state[3]),
        .I3(\next_state_reg[1]_i_3__0_n_0 ),
        .I4(\next_state_reg[1]_i_4__0_n_0 ),
        .I5(\next_state_reg[1]_i_5__0_n_0 ),
        .O(next_state__0[1]));
  LUT6 #(
    .INIT(64'h8A08080800000000)) 
    \next_state_reg[1]_i_2__0 
       (.I0(current_state[0]),
        .I1(\next_state_reg[1]_i_6__0_n_0 ),
        .I2(\gain_int[5]_i_6__0_n_0 ),
        .I3(is_reset),
        .I4(gain_ref[5]),
        .I5(p_6_in),
        .O(\next_state_reg[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h40440040AAAAAAAA)) 
    \next_state_reg[1]_i_3__0 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(\next_state_reg[1]_i_7__0_n_0 ),
        .I3(gain_ref_int[5]),
        .I4(\gain_int[5]_i_7__0_n_0 ),
        .I5(p_6_in),
        .O(\next_state_reg[1]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \next_state_reg[1]_i_4__0 
       (.I0(current_state[1]),
        .I1(current_state[3]),
        .I2(current_state[2]),
        .O(\next_state_reg[1]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h78787848)) 
    \next_state_reg[1]_i_5__0 
       (.I0(p_6_in),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(\next_state_reg[2]_i_3__0_n_0 ),
        .I4(\next_state_reg[2]_i_4__0_n_0 ),
        .O(\next_state_reg[1]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hB2FF002200B20022)) 
    \next_state_reg[1]_i_6__0 
       (.I0(\next_state_reg[1]_i_9__0_n_0 ),
        .I1(\gain_int[3]_i_2__0_n_0 ),
        .I2(gain_ref[3]),
        .I3(\gain_int[4]_i_2__0_n_0 ),
        .I4(is_reset),
        .I5(gain_ref[4]),
        .O(\next_state_reg[1]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hB2FFFFFF00FAB2FA)) 
    \next_state_reg[1]_i_7__0 
       (.I0(\next_state_reg[1]_i_10__0_n_0 ),
        .I1(gain_ref[3]),
        .I2(\gain_int[3]_i_3__0_n_0 ),
        .I3(is_reset),
        .I4(gain_ref[4]),
        .I5(\gain_int[4]_i_3__0_n_0 ),
        .O(\next_state_reg[1]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_state_reg[1]_i_8__0 
       (.I0(is_reset),
        .I1(gain_ref[5]),
        .O(gain_ref_int[5]));
  LUT6 #(
    .INIT(64'hDF0DFFFF0000DF0D)) 
    \next_state_reg[1]_i_9__0 
       (.I0(\next_state_reg[1]_i_11__0_n_0 ),
        .I1(gain_ref_int[0]),
        .I2(\next_state_reg[1]_i_13__0_n_0 ),
        .I3(gain_ref_int[1]),
        .I4(\next_state_reg[1]_i_15__0_n_0 ),
        .I5(gain_ref_int[2]),
        .O(\next_state_reg[1]_i_9__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[2] 
       (.CLR(1'b0),
        .D(\next_state_reg[2]_i_1__0_n_0 ),
        .G(\next_state_reg[3]_i_2__0_n_0 ),
        .GE(1'b1),
        .Q(next_state[2]));
  LUT6 #(
    .INIT(64'h000000000FC0FFAA)) 
    \next_state_reg[2]_i_1__0 
       (.I0(\next_state_reg[2]_i_2__0_n_0 ),
        .I1(current_state[0]),
        .I2(p_6_in),
        .I3(current_state[2]),
        .I4(current_state[1]),
        .I5(current_state[3]),
        .O(\next_state_reg[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \next_state_reg[2]_i_2__0 
       (.I0(current_state[0]),
        .I1(\next_state_reg[2]_i_3__0_n_0 ),
        .I2(\next_state_reg[2]_i_4__0_n_0 ),
        .O(\next_state_reg[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hB2FF002200B20022)) 
    \next_state_reg[2]_i_3__0 
       (.I0(\next_state_reg[2]_i_5__0_n_0 ),
        .I1(\gain_int_reg[4]_0 ),
        .I2(gain_ref[4]),
        .I3(\gain_int_reg[5]_0 ),
        .I4(is_reset),
        .I5(gain_ref[5]),
        .O(\next_state_reg[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hB2FFFFFF00FAB2FA)) 
    \next_state_reg[2]_i_4__0 
       (.I0(\next_state_reg[2]_i_6__0_n_0 ),
        .I1(gain_ref[4]),
        .I2(\gain_int_reg[4]_0 ),
        .I3(is_reset),
        .I4(gain_ref[5]),
        .I5(\gain_int_reg[5]_0 ),
        .O(\next_state_reg[2]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hB2FF002200B20022)) 
    \next_state_reg[2]_i_5__0 
       (.I0(\next_state_reg[2]_i_7__0_n_0 ),
        .I1(\gain_int_reg[2]_0 ),
        .I2(gain_ref[2]),
        .I3(\gain_int_reg[3]_0 ),
        .I4(is_reset),
        .I5(gain_ref[3]),
        .O(\next_state_reg[2]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hB2FFFFFF00FAB2FA)) 
    \next_state_reg[2]_i_6__0 
       (.I0(\next_state_reg[2]_i_8__0_n_0 ),
        .I1(gain_ref[2]),
        .I2(\gain_int_reg[2]_0 ),
        .I3(is_reset),
        .I4(gain_ref[3]),
        .I5(\gain_int_reg[3]_0 ),
        .O(\next_state_reg[2]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h2F000200)) 
    \next_state_reg[2]_i_7__0 
       (.I0(gain_ref[0]),
        .I1(\gain_int_reg[0]_0 ),
        .I2(\gain_int_reg[1]_0 ),
        .I3(is_reset),
        .I4(gain_ref[1]),
        .O(\next_state_reg[2]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    \next_state_reg[2]_i_8__0 
       (.I0(\gain_int_reg[0]_0 ),
        .I1(gain_ref[0]),
        .I2(is_reset),
        .I3(gain_ref[1]),
        .I4(\gain_int_reg[1]_0 ),
        .O(\next_state_reg[2]_i_8__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[3] 
       (.CLR(1'b0),
        .D(next_state__0[3]),
        .G(\next_state_reg[3]_i_2__0_n_0 ),
        .GE(1'b1),
        .Q(next_state[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h4A0AAAAA)) 
    \next_state_reg[3]_i_1__0 
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .I2(p_6_in),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .O(next_state__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h3777)) 
    \next_state_reg[3]_i_2__0 
       (.I0(current_state[2]),
        .I1(current_state[3]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .O(\next_state_reg[3]_i_2__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "gain_controller" *) 
module MagController_test1_GainControl_0_gain_controller_2
   (UnD_ref_0,
    nCS_ref_0,
    \gain_int_reg[0]_0 ,
    \gain_int_reg[1]_0 ,
    \gain_int_reg[2]_0 ,
    \gain_int_reg[4]_0 ,
    \gain_int_reg[5]_0 ,
    \gain_int_reg[3]_0 ,
    AR,
    clk,
    rst_n,
    p_6_in,
    gain_ref);
  output [0:0]UnD_ref_0;
  output [0:0]nCS_ref_0;
  output \gain_int_reg[0]_0 ;
  output \gain_int_reg[1]_0 ;
  output \gain_int_reg[2]_0 ;
  output \gain_int_reg[4]_0 ;
  output \gain_int_reg[5]_0 ;
  output \gain_int_reg[3]_0 ;
  input [0:0]AR;
  input clk;
  input rst_n;
  input p_6_in;
  input [5:0]gain_ref;

  wire [0:0]AR;
  wire [0:0]UnD_ref_0;
  wire adc_UnD_ref_int0;
  wire adc_UnD_ref_int_i_1_n_0;
  wire adc_UnD_ref_int_i_2_n_0;
  wire adc_UnD_ref_int_i_4__2_n_0;
  wire adc_UnD_ref_int_i_5__2_n_0;
  wire adc_UnD_ref_int_i_6_n_0;
  wire adc_UnD_ref_int_i_7__2_n_0;
  wire adc_UnD_ref_int_i_8__2_n_0;
  wire adc_UnD_ref_int_i_9_n_0;
  wire adc_nCS_ref_int_i_1_n_0;
  wire adc_nCS_ref_int_i_2_n_0;
  wire adc_nCS_ref_int_i_4__2_n_0;
  wire adc_nCS_ref_int_i_5_n_0;
  wire adc_nCS_ref_int_reg_i_3__2_n_0;
  wire clk;
  wire [3:0]current_state;
  wire gain_int0;
  wire \gain_int[0]_i_1_n_0 ;
  wire \gain_int[0]_i_2_n_0 ;
  wire \gain_int[1]_i_1_n_0 ;
  wire \gain_int[1]_i_2_n_0 ;
  wire \gain_int[2]_i_1_n_0 ;
  wire \gain_int[2]_i_2_n_0 ;
  wire \gain_int[2]_i_3_n_0 ;
  wire \gain_int[3]_i_1_n_0 ;
  wire \gain_int[3]_i_2_n_0 ;
  wire \gain_int[3]_i_3_n_0 ;
  wire \gain_int[4]_i_1_n_0 ;
  wire \gain_int[4]_i_2_n_0 ;
  wire \gain_int[4]_i_3_n_0 ;
  wire \gain_int[5]_i_1_n_0 ;
  wire \gain_int[5]_i_3_n_0 ;
  wire \gain_int[5]_i_4_n_0 ;
  wire \gain_int[5]_i_5_n_0 ;
  wire \gain_int[5]_i_6_n_0 ;
  wire \gain_int[5]_i_7_n_0 ;
  wire \gain_int_reg[0]_0 ;
  wire \gain_int_reg[1]_0 ;
  wire \gain_int_reg[2]_0 ;
  wire \gain_int_reg[3]_0 ;
  wire \gain_int_reg[4]_0 ;
  wire \gain_int_reg[5]_0 ;
  wire [5:0]gain_ref;
  wire [5:0]gain_ref_int;
  wire is_reset;
  wire is_reset_reg_i_1_n_0;
  wire [0:0]nCS_ref_0;
  wire [3:0]next_state;
  wire [3:0]next_state__0;
  wire \next_state_reg[0]_i_2_n_0 ;
  wire \next_state_reg[1]_i_10_n_0 ;
  wire \next_state_reg[1]_i_11_n_0 ;
  wire \next_state_reg[1]_i_13_n_0 ;
  wire \next_state_reg[1]_i_15_n_0 ;
  wire \next_state_reg[1]_i_2_n_0 ;
  wire \next_state_reg[1]_i_3_n_0 ;
  wire \next_state_reg[1]_i_4_n_0 ;
  wire \next_state_reg[1]_i_5_n_0 ;
  wire \next_state_reg[1]_i_6_n_0 ;
  wire \next_state_reg[1]_i_7_n_0 ;
  wire \next_state_reg[1]_i_9_n_0 ;
  wire \next_state_reg[2]_i_1_n_0 ;
  wire \next_state_reg[2]_i_2_n_0 ;
  wire \next_state_reg[2]_i_3_n_0 ;
  wire \next_state_reg[2]_i_4_n_0 ;
  wire \next_state_reg[2]_i_5_n_0 ;
  wire \next_state_reg[2]_i_6_n_0 ;
  wire \next_state_reg[2]_i_7_n_0 ;
  wire \next_state_reg[2]_i_8_n_0 ;
  wire \next_state_reg[3]_i_2_n_0 ;
  wire p_6_in;
  wire rst_n;

  LUT6 #(
    .INIT(64'h5557FFFF55570000)) 
    adc_UnD_ref_int_i_1
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(next_state[0]),
        .I3(adc_UnD_ref_int_i_2_n_0),
        .I4(adc_UnD_ref_int0),
        .I5(UnD_ref_0),
        .O(adc_UnD_ref_int_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    adc_UnD_ref_int_i_2
       (.I0(current_state[2]),
        .I1(current_state[3]),
        .O(adc_UnD_ref_int_i_2_n_0));
  LUT6 #(
    .INIT(64'h080808A808080808)) 
    adc_UnD_ref_int_i_3
       (.I0(rst_n),
        .I1(adc_UnD_ref_int_i_4__2_n_0),
        .I2(current_state[3]),
        .I3(current_state[1]),
        .I4(current_state[2]),
        .I5(adc_UnD_ref_int_i_5__2_n_0),
        .O(adc_UnD_ref_int0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h3A0A)) 
    adc_UnD_ref_int_i_4__2
       (.I0(adc_UnD_ref_int_i_6_n_0),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(adc_UnD_ref_int_i_7__2_n_0),
        .O(adc_UnD_ref_int_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h0004000B00000000)) 
    adc_UnD_ref_int_i_5__2
       (.I0(current_state[2]),
        .I1(adc_UnD_ref_int_i_8__2_n_0),
        .I2(next_state[1]),
        .I3(next_state[2]),
        .I4(next_state[0]),
        .I5(next_state[3]),
        .O(adc_UnD_ref_int_i_5__2_n_0));
  LUT6 #(
    .INIT(64'h0400000400010800)) 
    adc_UnD_ref_int_i_6
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(next_state[3]),
        .I3(next_state[2]),
        .I4(next_state[0]),
        .I5(next_state[1]),
        .O(adc_UnD_ref_int_i_6_n_0));
  LUT5 #(
    .INIT(32'h01020000)) 
    adc_UnD_ref_int_i_7__2
       (.I0(adc_UnD_ref_int_i_9_n_0),
        .I1(next_state[3]),
        .I2(next_state[1]),
        .I3(next_state[0]),
        .I4(next_state[2]),
        .O(adc_UnD_ref_int_i_7__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hB)) 
    adc_UnD_ref_int_i_8__2
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .O(adc_UnD_ref_int_i_8__2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    adc_UnD_ref_int_i_9
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .O(adc_UnD_ref_int_i_9_n_0));
  FDRE #(
    .INIT(1'b1)) 
    adc_UnD_ref_int_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_UnD_ref_int_i_1_n_0),
        .Q(UnD_ref_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h777FFF7F44400040)) 
    adc_nCS_ref_int_i_1
       (.I0(current_state[1]),
        .I1(rst_n),
        .I2(adc_nCS_ref_int_i_2_n_0),
        .I3(current_state[0]),
        .I4(adc_nCS_ref_int_reg_i_3__2_n_0),
        .I5(nCS_ref_0),
        .O(adc_nCS_ref_int_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000080004)) 
    adc_nCS_ref_int_i_2
       (.I0(next_state[1]),
        .I1(next_state[0]),
        .I2(next_state[2]),
        .I3(next_state[3]),
        .I4(current_state[1]),
        .I5(adc_UnD_ref_int_i_2_n_0),
        .O(adc_nCS_ref_int_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000004200000)) 
    adc_nCS_ref_int_i_4__2
       (.I0(current_state[2]),
        .I1(current_state[3]),
        .I2(next_state[2]),
        .I3(next_state[3]),
        .I4(next_state[1]),
        .I5(next_state[0]),
        .O(adc_nCS_ref_int_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    adc_nCS_ref_int_i_5
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .I2(next_state[0]),
        .I3(next_state[2]),
        .I4(next_state[3]),
        .I5(next_state[1]),
        .O(adc_nCS_ref_int_i_5_n_0));
  FDRE #(
    .INIT(1'b1)) 
    adc_nCS_ref_int_reg
       (.C(clk),
        .CE(1'b1),
        .D(adc_nCS_ref_int_i_1_n_0),
        .Q(nCS_ref_0),
        .R(1'b0));
  MUXF7 adc_nCS_ref_int_reg_i_3__2
       (.I0(adc_nCS_ref_int_i_4__2_n_0),
        .I1(adc_nCS_ref_int_i_5_n_0),
        .O(adc_nCS_ref_int_reg_i_3__2_n_0),
        .S(current_state[1]));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(next_state[0]),
        .Q(current_state[0]));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(next_state[1]),
        .Q(current_state[1]));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(next_state[2]),
        .Q(current_state[2]));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(AR),
        .D(next_state[3]),
        .Q(current_state[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \gain_int[0]_i_1 
       (.I0(\gain_int_reg[0]_0 ),
        .I1(\gain_int[2]_i_2_n_0 ),
        .I2(current_state[3]),
        .I3(\gain_int[0]_i_2_n_0 ),
        .O(\gain_int[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \gain_int[0]_i_2 
       (.I0(\gain_int_reg[4]_0 ),
        .I1(\gain_int_reg[5]_0 ),
        .I2(\gain_int_reg[3]_0 ),
        .I3(\gain_int_reg[2]_0 ),
        .I4(\gain_int_reg[1]_0 ),
        .I5(\gain_int_reg[0]_0 ),
        .O(\gain_int[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h9CFF9C00)) 
    \gain_int[1]_i_1 
       (.I0(\gain_int_reg[0]_0 ),
        .I1(\gain_int_reg[1]_0 ),
        .I2(\gain_int[2]_i_2_n_0 ),
        .I3(current_state[3]),
        .I4(\gain_int[1]_i_2_n_0 ),
        .O(\gain_int[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD5555555AAAAAAAA)) 
    \gain_int[1]_i_2 
       (.I0(\gain_int_reg[0]_0 ),
        .I1(\gain_int_reg[2]_0 ),
        .I2(\gain_int_reg[3]_0 ),
        .I3(\gain_int_reg[5]_0 ),
        .I4(\gain_int_reg[4]_0 ),
        .I5(\gain_int_reg[1]_0 ),
        .O(\gain_int[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE1F0FFFFE1F00000)) 
    \gain_int[2]_i_1 
       (.I0(\gain_int_reg[0]_0 ),
        .I1(\gain_int_reg[1]_0 ),
        .I2(\gain_int_reg[2]_0 ),
        .I3(\gain_int[2]_i_2_n_0 ),
        .I4(current_state[3]),
        .I5(\gain_int[2]_i_3_n_0 ),
        .O(\gain_int[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \gain_int[2]_i_2 
       (.I0(\gain_int_reg[2]_0 ),
        .I1(\gain_int_reg[0]_0 ),
        .I2(\gain_int_reg[1]_0 ),
        .I3(\gain_int_reg[4]_0 ),
        .I4(\gain_int_reg[3]_0 ),
        .I5(\gain_int_reg[5]_0 ),
        .O(\gain_int[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80FFFFFFFF000000)) 
    \gain_int[2]_i_3 
       (.I0(\gain_int_reg[4]_0 ),
        .I1(\gain_int_reg[5]_0 ),
        .I2(\gain_int_reg[3]_0 ),
        .I3(\gain_int_reg[1]_0 ),
        .I4(\gain_int_reg[0]_0 ),
        .I5(\gain_int_reg[2]_0 ),
        .O(\gain_int[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gain_int[3]_i_1 
       (.I0(\gain_int[3]_i_2_n_0 ),
        .I1(current_state[3]),
        .I2(\gain_int[3]_i_3_n_0 ),
        .O(\gain_int[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000EEEE1110)) 
    \gain_int[3]_i_2 
       (.I0(\gain_int_reg[0]_0 ),
        .I1(\gain_int_reg[1]_0 ),
        .I2(\gain_int_reg[4]_0 ),
        .I3(\gain_int_reg[5]_0 ),
        .I4(\gain_int_reg[3]_0 ),
        .I5(\gain_int_reg[2]_0 ),
        .O(\gain_int[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F7F7F80808080)) 
    \gain_int[3]_i_3 
       (.I0(\gain_int_reg[0]_0 ),
        .I1(\gain_int_reg[1]_0 ),
        .I2(\gain_int_reg[2]_0 ),
        .I3(\gain_int_reg[5]_0 ),
        .I4(\gain_int_reg[4]_0 ),
        .I5(\gain_int_reg[3]_0 ),
        .O(\gain_int[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gain_int[4]_i_1 
       (.I0(\gain_int[4]_i_2_n_0 ),
        .I1(current_state[3]),
        .I2(\gain_int[4]_i_3_n_0 ),
        .O(\gain_int[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFC0002)) 
    \gain_int[4]_i_2 
       (.I0(\gain_int_reg[5]_0 ),
        .I1(\gain_int_reg[1]_0 ),
        .I2(\gain_int_reg[0]_0 ),
        .I3(\gain_int_reg[2]_0 ),
        .I4(\gain_int_reg[4]_0 ),
        .I5(\gain_int_reg[3]_0 ),
        .O(\gain_int[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFC0000000)) 
    \gain_int[4]_i_3 
       (.I0(\gain_int_reg[5]_0 ),
        .I1(\gain_int_reg[3]_0 ),
        .I2(\gain_int_reg[2]_0 ),
        .I3(\gain_int_reg[1]_0 ),
        .I4(\gain_int_reg[0]_0 ),
        .I5(\gain_int_reg[4]_0 ),
        .O(\gain_int[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \gain_int[5]_i_1 
       (.I0(rst_n),
        .I1(\gain_int[5]_i_4_n_0 ),
        .I2(current_state[3]),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .O(\gain_int[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA000200000002)) 
    \gain_int[5]_i_2 
       (.I0(rst_n),
        .I1(\gain_int[5]_i_4_n_0 ),
        .I2(current_state[3]),
        .I3(current_state[1]),
        .I4(current_state[0]),
        .I5(\gain_int[5]_i_5_n_0 ),
        .O(gain_int0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gain_int[5]_i_3 
       (.I0(\gain_int[5]_i_6_n_0 ),
        .I1(current_state[3]),
        .I2(\gain_int[5]_i_7_n_0 ),
        .O(\gain_int[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \gain_int[5]_i_4 
       (.I0(current_state[2]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(next_state[2]),
        .I4(next_state[3]),
        .O(\gain_int[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000040000)) 
    \gain_int[5]_i_5 
       (.I0(current_state[1]),
        .I1(next_state[3]),
        .I2(next_state[2]),
        .I3(next_state[0]),
        .I4(current_state[3]),
        .I5(current_state[2]),
        .O(\gain_int[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \gain_int[5]_i_6 
       (.I0(\gain_int_reg[2]_0 ),
        .I1(\gain_int_reg[0]_0 ),
        .I2(\gain_int_reg[1]_0 ),
        .I3(\gain_int_reg[3]_0 ),
        .I4(\gain_int_reg[5]_0 ),
        .I5(\gain_int_reg[4]_0 ),
        .O(\gain_int[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \gain_int[5]_i_7 
       (.I0(\gain_int_reg[0]_0 ),
        .I1(\gain_int_reg[1]_0 ),
        .I2(\gain_int_reg[2]_0 ),
        .I3(\gain_int_reg[3]_0 ),
        .I4(\gain_int_reg[4]_0 ),
        .I5(\gain_int_reg[5]_0 ),
        .O(\gain_int[5]_i_7_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gain_int_reg[0] 
       (.C(clk),
        .CE(gain_int0),
        .D(\gain_int[0]_i_1_n_0 ),
        .Q(\gain_int_reg[0]_0 ),
        .S(\gain_int[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gain_int_reg[1] 
       (.C(clk),
        .CE(gain_int0),
        .D(\gain_int[1]_i_1_n_0 ),
        .Q(\gain_int_reg[1]_0 ),
        .S(\gain_int[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gain_int_reg[2] 
       (.C(clk),
        .CE(gain_int0),
        .D(\gain_int[2]_i_1_n_0 ),
        .Q(\gain_int_reg[2]_0 ),
        .S(\gain_int[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gain_int_reg[3] 
       (.C(clk),
        .CE(gain_int0),
        .D(\gain_int[3]_i_1_n_0 ),
        .Q(\gain_int_reg[3]_0 ),
        .S(\gain_int[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gain_int_reg[4] 
       (.C(clk),
        .CE(gain_int0),
        .D(\gain_int[4]_i_1_n_0 ),
        .Q(\gain_int_reg[4]_0 ),
        .S(\gain_int[5]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gain_int_reg[5] 
       (.C(clk),
        .CE(gain_int0),
        .D(\gain_int[5]_i_3_n_0 ),
        .Q(\gain_int_reg[5]_0 ),
        .S(\gain_int[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    is_reset_reg
       (.CLR(AR),
        .D(1'b1),
        .G(is_reset_reg_i_1_n_0),
        .GE(1'b1),
        .Q(is_reset));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    is_reset_reg_i_1
       (.I0(\gain_int_reg[5]_0 ),
        .I1(\gain_int_reg[4]_0 ),
        .I2(\gain_int_reg[0]_0 ),
        .I3(\gain_int_reg[1]_0 ),
        .I4(\gain_int_reg[3]_0 ),
        .I5(\gain_int_reg[2]_0 ),
        .O(is_reset_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \next_state_reg[0] 
       (.CLR(1'b0),
        .D(next_state__0[0]),
        .G(\next_state_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[0]));
  LUT5 #(
    .INIT(32'hC66FC660)) 
    \next_state_reg[0]_i_1 
       (.I0(current_state[0]),
        .I1(p_6_in),
        .I2(current_state[3]),
        .I3(\next_state_reg[1]_i_4_n_0 ),
        .I4(\next_state_reg[0]_i_2_n_0 ),
        .O(next_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4F7F)) 
    \next_state_reg[0]_i_2 
       (.I0(p_6_in),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(\next_state_reg[2]_i_3_n_0 ),
        .O(\next_state_reg[0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[1] 
       (.CLR(1'b0),
        .D(next_state__0[1]),
        .G(\next_state_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[1]));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \next_state_reg[1]_i_1 
       (.I0(p_6_in),
        .I1(\next_state_reg[1]_i_2_n_0 ),
        .I2(current_state[3]),
        .I3(\next_state_reg[1]_i_3_n_0 ),
        .I4(\next_state_reg[1]_i_4_n_0 ),
        .I5(\next_state_reg[1]_i_5_n_0 ),
        .O(next_state__0[1]));
  LUT6 #(
    .INIT(64'hDF0DFFFF0000DF0D)) 
    \next_state_reg[1]_i_10 
       (.I0(gain_ref_int[0]),
        .I1(\gain_int[0]_i_2_n_0 ),
        .I2(gain_ref_int[1]),
        .I3(\gain_int[1]_i_2_n_0 ),
        .I4(gain_ref_int[2]),
        .I5(\gain_int[2]_i_3_n_0 ),
        .O(\next_state_reg[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000FFFE)) 
    \next_state_reg[1]_i_11 
       (.I0(\gain_int_reg[5]_0 ),
        .I1(\gain_int_reg[3]_0 ),
        .I2(\gain_int_reg[4]_0 ),
        .I3(\gain_int_reg[1]_0 ),
        .I4(\gain_int_reg[0]_0 ),
        .I5(\gain_int_reg[2]_0 ),
        .O(\next_state_reg[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_state_reg[1]_i_12 
       (.I0(is_reset),
        .I1(gain_ref[0]),
        .O(gain_ref_int[0]));
  LUT6 #(
    .INIT(64'hA5A5A5A5A5A5A5A4)) 
    \next_state_reg[1]_i_13 
       (.I0(\gain_int_reg[1]_0 ),
        .I1(\gain_int_reg[2]_0 ),
        .I2(\gain_int_reg[0]_0 ),
        .I3(\gain_int_reg[4]_0 ),
        .I4(\gain_int_reg[3]_0 ),
        .I5(\gain_int_reg[5]_0 ),
        .O(\next_state_reg[1]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_state_reg[1]_i_14 
       (.I0(is_reset),
        .I1(gain_ref[1]),
        .O(gain_ref_int[1]));
  LUT6 #(
    .INIT(64'hA9A9A9A9A9A9A9A8)) 
    \next_state_reg[1]_i_15 
       (.I0(\gain_int_reg[2]_0 ),
        .I1(\gain_int_reg[0]_0 ),
        .I2(\gain_int_reg[1]_0 ),
        .I3(\gain_int_reg[4]_0 ),
        .I4(\gain_int_reg[3]_0 ),
        .I5(\gain_int_reg[5]_0 ),
        .O(\next_state_reg[1]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_state_reg[1]_i_16 
       (.I0(is_reset),
        .I1(gain_ref[2]),
        .O(gain_ref_int[2]));
  LUT6 #(
    .INIT(64'h8A08080800000000)) 
    \next_state_reg[1]_i_2 
       (.I0(current_state[0]),
        .I1(\next_state_reg[1]_i_6_n_0 ),
        .I2(\gain_int[5]_i_6_n_0 ),
        .I3(is_reset),
        .I4(gain_ref[5]),
        .I5(p_6_in),
        .O(\next_state_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h40440040AAAAAAAA)) 
    \next_state_reg[1]_i_3 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(\next_state_reg[1]_i_7_n_0 ),
        .I3(gain_ref_int[5]),
        .I4(\gain_int[5]_i_7_n_0 ),
        .I5(p_6_in),
        .O(\next_state_reg[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \next_state_reg[1]_i_4 
       (.I0(current_state[1]),
        .I1(current_state[3]),
        .I2(current_state[2]),
        .O(\next_state_reg[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h78787848)) 
    \next_state_reg[1]_i_5 
       (.I0(p_6_in),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(\next_state_reg[2]_i_3_n_0 ),
        .I4(\next_state_reg[2]_i_4_n_0 ),
        .O(\next_state_reg[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB2FF002200B20022)) 
    \next_state_reg[1]_i_6 
       (.I0(\next_state_reg[1]_i_9_n_0 ),
        .I1(\gain_int[3]_i_2_n_0 ),
        .I2(gain_ref[3]),
        .I3(\gain_int[4]_i_2_n_0 ),
        .I4(is_reset),
        .I5(gain_ref[4]),
        .O(\next_state_reg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB2FFFFFF00FAB2FA)) 
    \next_state_reg[1]_i_7 
       (.I0(\next_state_reg[1]_i_10_n_0 ),
        .I1(gain_ref[3]),
        .I2(\gain_int[3]_i_3_n_0 ),
        .I3(is_reset),
        .I4(gain_ref[4]),
        .I5(\gain_int[4]_i_3_n_0 ),
        .O(\next_state_reg[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \next_state_reg[1]_i_8 
       (.I0(is_reset),
        .I1(gain_ref[5]),
        .O(gain_ref_int[5]));
  LUT6 #(
    .INIT(64'hDF0DFFFF0000DF0D)) 
    \next_state_reg[1]_i_9 
       (.I0(\next_state_reg[1]_i_11_n_0 ),
        .I1(gain_ref_int[0]),
        .I2(\next_state_reg[1]_i_13_n_0 ),
        .I3(gain_ref_int[1]),
        .I4(\next_state_reg[1]_i_15_n_0 ),
        .I5(gain_ref_int[2]),
        .O(\next_state_reg[1]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[2] 
       (.CLR(1'b0),
        .D(\next_state_reg[2]_i_1_n_0 ),
        .G(\next_state_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[2]));
  LUT6 #(
    .INIT(64'h000000000FC0FFAA)) 
    \next_state_reg[2]_i_1 
       (.I0(\next_state_reg[2]_i_2_n_0 ),
        .I1(current_state[0]),
        .I2(p_6_in),
        .I3(current_state[2]),
        .I4(current_state[1]),
        .I5(current_state[3]),
        .O(\next_state_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \next_state_reg[2]_i_2 
       (.I0(current_state[0]),
        .I1(\next_state_reg[2]_i_3_n_0 ),
        .I2(\next_state_reg[2]_i_4_n_0 ),
        .O(\next_state_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB2FF002200B20022)) 
    \next_state_reg[2]_i_3 
       (.I0(\next_state_reg[2]_i_5_n_0 ),
        .I1(\gain_int_reg[4]_0 ),
        .I2(gain_ref[4]),
        .I3(\gain_int_reg[5]_0 ),
        .I4(is_reset),
        .I5(gain_ref[5]),
        .O(\next_state_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB2FFFFFF00FAB2FA)) 
    \next_state_reg[2]_i_4 
       (.I0(\next_state_reg[2]_i_6_n_0 ),
        .I1(gain_ref[4]),
        .I2(\gain_int_reg[4]_0 ),
        .I3(is_reset),
        .I4(gain_ref[5]),
        .I5(\gain_int_reg[5]_0 ),
        .O(\next_state_reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB2FF002200B20022)) 
    \next_state_reg[2]_i_5 
       (.I0(\next_state_reg[2]_i_7_n_0 ),
        .I1(\gain_int_reg[2]_0 ),
        .I2(gain_ref[2]),
        .I3(\gain_int_reg[3]_0 ),
        .I4(is_reset),
        .I5(gain_ref[3]),
        .O(\next_state_reg[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB2FFFFFF00FAB2FA)) 
    \next_state_reg[2]_i_6 
       (.I0(\next_state_reg[2]_i_8_n_0 ),
        .I1(gain_ref[2]),
        .I2(\gain_int_reg[2]_0 ),
        .I3(is_reset),
        .I4(gain_ref[3]),
        .I5(\gain_int_reg[3]_0 ),
        .O(\next_state_reg[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2F000200)) 
    \next_state_reg[2]_i_7 
       (.I0(gain_ref[0]),
        .I1(\gain_int_reg[0]_0 ),
        .I2(\gain_int_reg[1]_0 ),
        .I3(is_reset),
        .I4(gain_ref[1]),
        .O(\next_state_reg[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2FFF0A2A)) 
    \next_state_reg[2]_i_8 
       (.I0(\gain_int_reg[0]_0 ),
        .I1(gain_ref[0]),
        .I2(is_reset),
        .I3(gain_ref[1]),
        .I4(\gain_int_reg[1]_0 ),
        .O(\next_state_reg[2]_i_8_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[3] 
       (.CLR(1'b0),
        .D(next_state__0[3]),
        .G(\next_state_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h4A0AAAAA)) 
    \next_state_reg[3]_i_1 
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .I2(p_6_in),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .O(next_state__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h3777)) 
    \next_state_reg[3]_i_2 
       (.I0(current_state[2]),
        .I1(current_state[3]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .O(\next_state_reg[3]_i_2_n_0 ));
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
