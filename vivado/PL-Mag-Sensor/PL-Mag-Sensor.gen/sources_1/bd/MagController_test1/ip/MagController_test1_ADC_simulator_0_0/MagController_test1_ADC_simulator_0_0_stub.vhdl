-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Feb 24 13:01:58 2022
-- Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/PL-Mag-Sensor/PL-Mag-Sensor.gen/sources_1/bd/MagController_test1/ip/MagController_test1_ADC_simulator_0_0/MagController_test1_ADC_simulator_0_0_stub.vhdl
-- Design      : MagController_test1_ADC_simulator_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MagController_test1_ADC_simulator_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    spi_rw : in STD_LOGIC;
    spi_cs : in STD_LOGIC;
    spi_addr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    spi_din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    spi_dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    spi_irq : out STD_LOGIC
  );

end MagController_test1_ADC_simulator_0_0;

architecture stub of MagController_test1_ADC_simulator_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,spi_rw,spi_cs,spi_addr[1:0],spi_din[7:0],spi_dout[7:0],spi_irq";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ADC_simulator,Vivado 2020.2";
begin
end;
