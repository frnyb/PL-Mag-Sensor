-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Thu Mar 17 14:50:24 2022
-- Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/MagPingPongBuffer/MagPingPongBuffer.gen/sources_1/bd/MagPingPongBuffer_test1/ip/MagPingPongBuffer_test1_pingpong_sim_reader_0_0/MagPingPongBuffer_test1_pingpong_sim_reader_0_0_stub.vhdl
-- Design      : MagPingPongBuffer_test1_pingpong_sim_reader_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MagPingPongBuffer_test1_pingpong_sim_reader_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    bfr_hold : out STD_LOGIC;
    bfr_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    bfr_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    irq_in : in STD_LOGIC
  );

end MagPingPongBuffer_test1_pingpong_sim_reader_0_0;

architecture stub of MagPingPongBuffer_test1_pingpong_sim_reader_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,bfr_hold,bfr_din[31:0],bfr_addr[4:0],irq_in";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "pingpong_sim_reader,Vivado 2020.2";
begin
end;
