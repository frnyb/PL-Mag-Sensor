-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Feb 15 09:03:37 2022
-- Host        : ffn-X299 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /vol/Workspace/Projects/PL-Mag-Sensor/vivado/PL-Mag-Sensor/PL-Mag-Sensor.gen/sources_1/bd/BufferFlowControl_test3/ip/BufferFlowControl_test3_buffer_flow_control_0_0/BufferFlowControl_test3_buffer_flow_control_0_0_stub.vhdl
-- Design      : BufferFlowControl_test3_buffer_flow_control_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity BufferFlowControl_test3_buffer_flow_control_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    irq : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    channel : out STD_LOGIC_VECTOR ( 3 downto 0 );
    din_0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din_1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din_2 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din_3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din_4 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din_5 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din_6 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din_7 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din_8 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din_9 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din_A : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din_B : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );

end BufferFlowControl_test3_buffer_flow_control_0_0;

architecture stub of BufferFlowControl_test3_buffer_flow_control_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,irq,dout[11:0],channel[3:0],din_0[11:0],din_1[11:0],din_2[11:0],din_3[11:0],din_4[11:0],din_5[11:0],din_6[11:0],din_7[11:0],din_8[11:0],din_9[11:0],din_A[11:0],din_B[11:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "buffer_flow_control_tester,Vivado 2020.2";
begin
end;
