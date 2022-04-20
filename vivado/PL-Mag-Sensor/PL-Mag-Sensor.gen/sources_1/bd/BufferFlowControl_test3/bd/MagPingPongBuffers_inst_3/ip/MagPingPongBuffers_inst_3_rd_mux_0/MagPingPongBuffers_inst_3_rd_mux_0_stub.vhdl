-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Feb 15 11:54:36 2022
-- Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/PL-Mag-Sensor/PL-Mag-Sensor.gen/sources_1/bd/BufferFlowControl_test3/bd/MagPingPongBuffers_inst_3/ip/MagPingPongBuffers_inst_3_rd_mux_0/MagPingPongBuffers_inst_3_rd_mux_0_stub.vhdl
-- Design      : MagPingPongBuffers_inst_3_rd_mux_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MagPingPongBuffers_inst_3_rd_mux_0 is
  Port ( 
    sel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    inp0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inp1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inp2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inp3 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inp4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inp5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inp6 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inp7 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inp8 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inp9 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inp10 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inp11 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inp12 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inp13 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inp14 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    inp15 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    outp : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end MagPingPongBuffers_inst_3_rd_mux_0;

architecture stub of MagPingPongBuffers_inst_3_rd_mux_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sel[3:0],inp0[31:0],inp1[31:0],inp2[31:0],inp3[31:0],inp4[31:0],inp5[31:0],inp6[31:0],inp7[31:0],inp8[31:0],inp9[31:0],inp10[31:0],inp11[31:0],inp12[31:0],inp13[31:0],inp14[31:0],inp15[31:0],outp[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "mux_4x16,Vivado 2020.2";
begin
end;
