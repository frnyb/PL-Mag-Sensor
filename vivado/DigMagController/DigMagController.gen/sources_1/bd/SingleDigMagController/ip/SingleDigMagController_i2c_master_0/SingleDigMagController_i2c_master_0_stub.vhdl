-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu May 12 08:44:56 2022
-- Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/DigMagController/DigMagController.gen/sources_1/bd/SingleDigMagController/ip/SingleDigMagController_i2c_master_0/SingleDigMagController_i2c_master_0_stub.vhdl
-- Design      : SingleDigMagController_i2c_master_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity SingleDigMagController_i2c_master_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC;
    ena : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    rw : in STD_LOGIC;
    data_wr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    busy : out STD_LOGIC;
    data_rd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ack_error : out STD_LOGIC;
    sda_i : in STD_LOGIC;
    sda_o : out STD_LOGIC;
    sda_t : out STD_LOGIC;
    scl_i : in STD_LOGIC;
    scl_o : out STD_LOGIC;
    scl_t : out STD_LOGIC
  );

end SingleDigMagController_i2c_master_0;

architecture stub of SingleDigMagController_i2c_master_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset_n,ena,addr[6:0],rw,data_wr[7:0],busy,data_rd[7:0],ack_error,sda_i,sda_o,sda_t,scl_i,scl_o,scl_t";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "i2c_master,Vivado 2020.2";
begin
end;
