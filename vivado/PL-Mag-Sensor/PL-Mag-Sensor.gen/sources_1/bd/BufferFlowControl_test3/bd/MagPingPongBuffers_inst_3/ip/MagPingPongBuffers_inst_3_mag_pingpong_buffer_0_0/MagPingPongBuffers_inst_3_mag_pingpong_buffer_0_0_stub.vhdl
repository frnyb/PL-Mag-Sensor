-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Feb 15 12:08:15 2022
-- Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/PL-Mag-Sensor/PL-Mag-Sensor.gen/sources_1/bd/BufferFlowControl_test3/bd/MagPingPongBuffers_inst_3/ip/MagPingPongBuffers_inst_3_mag_pingpong_buffer_0_0/MagPingPongBuffers_inst_3_mag_pingpong_buffer_0_0_stub.vhdl
-- Design      : MagPingPongBuffers_inst_3_mag_pingpong_buffer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MagPingPongBuffers_inst_3_mag_pingpong_buffer_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    rd_addr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    rd_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_addr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    wr_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr : in STD_LOGIC;
    hold : in STD_LOGIC;
    shift : in STD_LOGIC;
    busy : out STD_LOGIC;
    irq : out STD_LOGIC
  );

end MagPingPongBuffers_inst_3_mag_pingpong_buffer_0_0;

architecture stub of MagPingPongBuffers_inst_3_mag_pingpong_buffer_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,rd_addr[9:0],rd_dout[31:0],wr_addr[9:0],wr_din[31:0],wr,hold,shift,busy,irq";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "pingpong_buffer,Vivado 2020.2";
begin
end;
