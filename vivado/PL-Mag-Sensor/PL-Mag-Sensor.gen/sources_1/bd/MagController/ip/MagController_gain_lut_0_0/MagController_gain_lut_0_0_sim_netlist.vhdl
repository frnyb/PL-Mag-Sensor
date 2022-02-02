-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Feb  1 14:21:11 2022
-- Host        : ffn-X299 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /vol/Workspace/Projects/PL-Mag-Sensor/vivado/PL-Mag-Sensor/PL-Mag-Sensor.gen/sources_1/bd/MagController/ip/MagController_gain_lut_0_0/MagController_gain_lut_0_0_sim_netlist.vhdl
-- Design      : MagController_gain_lut_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MagController_gain_lut_0_0 is
  port (
    clk : in STD_LOGIC;
    n_over : in STD_LOGIC_VECTOR ( 7 downto 0 );
    top_val : in STD_LOGIC_VECTOR ( 11 downto 0 );
    gain_UnD : in STD_LOGIC;
    curr_gain : in STD_LOGIC_VECTOR ( 5 downto 0 );
    new_gain : out STD_LOGIC_VECTOR ( 5 downto 0 );
    irq : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MagController_gain_lut_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MagController_gain_lut_0_0 : entity is "MagController_gain_lut_0_0,gain_lut,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of MagController_gain_lut_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of MagController_gain_lut_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of MagController_gain_lut_0_0 : entity is "gain_lut,Vivado 2020.2";
end MagController_gain_lut_0_0;

architecture STRUCTURE of MagController_gain_lut_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^clk\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN MagController_clk, INSERT_VIP 0";
  attribute x_interface_info of irq : signal is "DIII:user:MAG_BF_CNT_INTERFACE:1.0 user_MAG_BF_CNT_INTERFACE irq";
begin
  \^clk\ <= clk;
  irq <= \^clk\;
  new_gain(5) <= \<const1>\;
  new_gain(4) <= \<const0>\;
  new_gain(3) <= \<const0>\;
  new_gain(2) <= \<const0>\;
  new_gain(1) <= \<const0>\;
  new_gain(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
