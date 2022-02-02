-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Feb  1 14:21:11 2022
-- Host        : ffn-X299 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /vol/Workspace/Projects/PL-Mag-Sensor/vivado/PL-Mag-Sensor/PL-Mag-Sensor.gen/sources_1/bd/MagController/ip/MagController_spi_master_0_0/MagController_spi_master_0_0_stub.vhdl
-- Design      : MagController_spi_master_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MagController_spi_master_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    cs : in STD_LOGIC;
    rw : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    irq : out STD_LOGIC;
    spi_miso : in STD_LOGIC;
    spi_mosi : out STD_LOGIC;
    spi_clk : out STD_LOGIC;
    spi_cs_n : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end MagController_spi_master_0_0;

architecture stub of MagController_spi_master_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,cs,rw,addr[1:0],data_in[7:0],data_out[7:0],irq,spi_miso,spi_mosi,spi_clk,spi_cs_n[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "spi_master,Vivado 2020.2";
begin
end;
