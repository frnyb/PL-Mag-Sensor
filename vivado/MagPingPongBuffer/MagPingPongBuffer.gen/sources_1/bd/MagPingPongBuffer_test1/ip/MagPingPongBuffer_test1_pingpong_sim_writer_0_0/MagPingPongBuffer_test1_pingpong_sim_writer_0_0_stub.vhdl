-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Fri Mar 18 10:56:04 2022
-- Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/MagPingPongBuffer/MagPingPongBuffer.gen/sources_1/bd/MagPingPongBuffer_test1/ip/MagPingPongBuffer_test1_pingpong_sim_writer_0_0/MagPingPongBuffer_test1_pingpong_sim_writer_0_0_stub.vhdl
-- Design      : MagPingPongBuffer_test1_pingpong_sim_writer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MagPingPongBuffer_test1_pingpong_sim_writer_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    bfr_wr : out STD_LOGIC;
    bfr_shift : out STD_LOGIC;
    bfr_irq : in STD_LOGIC;
    bfr_dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bfr_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    din_0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din_1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    irq_out : out STD_LOGIC
  );

end MagPingPongBuffer_test1_pingpong_sim_writer_0_0;

architecture stub of MagPingPongBuffer_test1_pingpong_sim_writer_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,bfr_wr,bfr_shift,bfr_irq,bfr_dout[11:0],bfr_addr[4:0],din_0[11:0],din_1[11:0],irq_out";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "pingpong_sim_writer,Vivado 2020.2";
begin
end;