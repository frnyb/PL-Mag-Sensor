-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Mar 22 10:40:30 2022
-- Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/BufferFlowControl/BufferFlowControl.gen/sources_1/bd/BufferControl_test1/bd/BufferControlSimConst_inst_0/ip/BufferControlSimConst_inst_0_buffer_flow_control_1_0/BufferControlSimConst_inst_0_buffer_flow_control_1_0_stub.vhdl
-- Design      : BufferControlSimConst_inst_0_buffer_flow_control_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity BufferControlSimConst_inst_0_buffer_flow_control_1_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    hold : out STD_LOGIC_VECTOR ( 11 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    channel : out STD_LOGIC_VECTOR ( 3 downto 0 );
    n_samples : in STD_LOGIC_VECTOR ( 5 downto 0 );
    irq : in STD_LOGIC_VECTOR ( 11 downto 0 );
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_out : out STD_LOGIC;
    wr_dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end BufferControlSimConst_inst_0_buffer_flow_control_1_0;

architecture stub of BufferControlSimConst_inst_0_buffer_flow_control_1_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,hold[11:0],addr[4:0],channel[3:0],n_samples[5:0],irq[11:0],din[31:0],wr_out,wr_dout[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "buffer_flow_control_reader,Vivado 2020.2";
begin
end;
