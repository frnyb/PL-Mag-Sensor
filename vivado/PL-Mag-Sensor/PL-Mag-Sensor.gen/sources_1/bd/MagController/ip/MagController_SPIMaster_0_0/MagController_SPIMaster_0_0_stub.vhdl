-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Feb 24 13:40:09 2022
-- Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/PL-Mag-Sensor/PL-Mag-Sensor.gen/sources_1/bd/MagController/ip/MagController_SPIMaster_0_0/MagController_SPIMaster_0_0_stub.vhdl
-- Design      : MagController_SPIMaster_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MagController_SPIMaster_0_0 is
  Port ( 
    addr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    cs : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    irq : out STD_LOGIC;
    rst_n : in STD_LOGIC;
    rw : in STD_LOGIC;
    spi_clk : out STD_LOGIC;
    spi_cs_n : out STD_LOGIC_VECTOR ( 7 downto 0 );
    spi_miso : in STD_LOGIC;
    spi_mosi : out STD_LOGIC
  );

end MagController_SPIMaster_0_0;

architecture stub of MagController_SPIMaster_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "addr[1:0],clk,cs,data_in[7:0],data_out[7:0],irq,rst_n,rw,spi_clk,spi_cs_n[7:0],spi_miso,spi_mosi";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "SPIMaster,Vivado 2020.2";
begin
end;
