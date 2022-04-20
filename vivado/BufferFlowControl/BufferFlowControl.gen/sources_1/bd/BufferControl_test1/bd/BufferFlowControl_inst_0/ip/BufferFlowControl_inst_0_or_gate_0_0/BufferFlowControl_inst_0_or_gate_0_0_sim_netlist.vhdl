-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Tue Mar 22 12:24:42 2022
-- Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/BufferFlowControl/BufferFlowControl.gen/sources_1/bd/BufferControl_test1/bd/BufferFlowControl_inst_0/ip/BufferFlowControl_inst_0_or_gate_0_0/BufferFlowControl_inst_0_or_gate_0_0_sim_netlist.vhdl
-- Design      : BufferFlowControl_inst_0_or_gate_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BufferFlowControl_inst_0_or_gate_0_0_or_gate is
  port (
    outp : out STD_LOGIC;
    inp : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of BufferFlowControl_inst_0_or_gate_0_0_or_gate : entity is "or_gate";
end BufferFlowControl_inst_0_or_gate_0_0_or_gate;

architecture STRUCTURE of BufferFlowControl_inst_0_or_gate_0_0_or_gate is
  signal outp_INST_0_i_1_n_0 : STD_LOGIC;
  signal outp_INST_0_i_2_n_0 : STD_LOGIC;
begin
outp_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => inp(10),
      I1 => inp(9),
      I2 => inp(0),
      I3 => inp(11),
      I4 => outp_INST_0_i_1_n_0,
      I5 => outp_INST_0_i_2_n_0,
      O => outp
    );
outp_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => inp(3),
      I1 => inp(4),
      I2 => inp(1),
      I3 => inp(2),
      O => outp_INST_0_i_1_n_0
    );
outp_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => inp(7),
      I1 => inp(8),
      I2 => inp(5),
      I3 => inp(6),
      O => outp_INST_0_i_2_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity BufferFlowControl_inst_0_or_gate_0_0 is
  port (
    inp : in STD_LOGIC_VECTOR ( 11 downto 0 );
    outp : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of BufferFlowControl_inst_0_or_gate_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of BufferFlowControl_inst_0_or_gate_0_0 : entity is "BufferFlowControl_inst_0_or_gate_0_0,or_gate,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of BufferFlowControl_inst_0_or_gate_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of BufferFlowControl_inst_0_or_gate_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of BufferFlowControl_inst_0_or_gate_0_0 : entity is "or_gate,Vivado 2020.2";
end BufferFlowControl_inst_0_or_gate_0_0;

architecture STRUCTURE of BufferFlowControl_inst_0_or_gate_0_0 is
begin
U0: entity work.BufferFlowControl_inst_0_or_gate_0_0_or_gate
     port map (
      inp(11 downto 0) => inp(11 downto 0),
      outp => outp
    );
end STRUCTURE;
