-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Mar 22 12:24:41 2022
-- Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/BufferFlowControl/BufferFlowControl.gen/sources_1/bd/BufferControl_test1/bd/BufferFlowControl_inst_0/ip/BufferFlowControl_inst_0_or_gate_0_0/BufferFlowControl_inst_0_or_gate_0_0_stub.vhdl
-- Design      : BufferFlowControl_inst_0_or_gate_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity BufferFlowControl_inst_0_or_gate_0_0 is
  Port ( 
    inp : in STD_LOGIC_VECTOR ( 11 downto 0 );
    outp : out STD_LOGIC
  );

end BufferFlowControl_inst_0_or_gate_0_0;

architecture stub of BufferFlowControl_inst_0_or_gate_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "inp[11:0],outp";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "or_gate,Vivado 2020.2";
begin
end;
