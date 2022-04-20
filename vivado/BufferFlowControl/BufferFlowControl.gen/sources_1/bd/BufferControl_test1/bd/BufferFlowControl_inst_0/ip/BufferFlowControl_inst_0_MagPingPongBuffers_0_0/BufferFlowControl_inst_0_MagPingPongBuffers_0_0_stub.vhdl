-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Mar 22 12:25:48 2022
-- Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/BufferFlowControl/BufferFlowControl.gen/sources_1/bd/BufferControl_test1/bd/BufferFlowControl_inst_0/ip/BufferFlowControl_inst_0_MagPingPongBuffers_0_0/BufferFlowControl_inst_0_MagPingPongBuffers_0_0_stub.vhdl
-- Design      : BufferFlowControl_inst_0_MagPingPongBuffers_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity BufferFlowControl_inst_0_MagPingPongBuffers_0_0 is
  Port ( 
    busy : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC;
    hold : in STD_LOGIC_VECTOR ( 11 downto 0 );
    irq : out STD_LOGIC_VECTOR ( 11 downto 0 );
    rd_addr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    rd_ch : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst_n : in STD_LOGIC;
    shift : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    wr_addr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end BufferFlowControl_inst_0_MagPingPongBuffers_0_0;

architecture stub of BufferFlowControl_inst_0_MagPingPongBuffers_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "busy[11:0],clk,hold[11:0],irq[11:0],rd_addr[4:0],rd_ch[3:0],rd_out[31:0],rst_n,shift[11:0],wr[11:0],wr_addr[4:0],wr_din[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "MagPingPongBuffers,Vivado 2020.2";
begin
end;
