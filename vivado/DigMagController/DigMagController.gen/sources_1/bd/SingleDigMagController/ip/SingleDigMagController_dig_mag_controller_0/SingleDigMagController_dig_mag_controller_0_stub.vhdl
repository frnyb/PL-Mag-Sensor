-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu May 12 08:44:56 2022
-- Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/DigMagController/DigMagController.gen/sources_1/bd/SingleDigMagController/ip/SingleDigMagController_dig_mag_controller_0/SingleDigMagController_dig_mag_controller_0_stub.vhdl
-- Design      : SingleDigMagController_dig_mag_controller_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity SingleDigMagController_dig_mag_controller_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    i2c_ena : out STD_LOGIC;
    i2c_addr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    i2c_rw : out STD_LOGIC;
    i2c_data_wr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i2c_busy : in STD_LOGIC;
    i2c_data_rd : in STD_LOGIC_VECTOR ( 7 downto 0 );
    irq_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    x_dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    y_dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    z_dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    start : in STD_LOGIC;
    idle : out STD_LOGIC;
    done : out STD_LOGIC
  );

end SingleDigMagController_dig_mag_controller_0;

architecture stub of SingleDigMagController_dig_mag_controller_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,i2c_ena,i2c_addr[6:0],i2c_rw,i2c_data_wr[7:0],i2c_busy,i2c_data_rd[7:0],irq_out[2:0],x_dout[11:0],y_dout[11:0],z_dout[11:0],start,idle,done";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "dig_mag_controller,Vivado 2020.2";
begin
end;
