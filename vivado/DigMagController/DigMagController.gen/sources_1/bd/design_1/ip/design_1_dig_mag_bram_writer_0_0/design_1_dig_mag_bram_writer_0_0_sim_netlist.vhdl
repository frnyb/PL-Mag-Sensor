-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Fri Apr 15 09:07:39 2022
-- Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/DigMagController/DigMagController.gen/sources_1/bd/design_1/ip/design_1_dig_mag_bram_writer_0_0/design_1_dig_mag_bram_writer_0_0_sim_netlist.vhdl
-- Design      : design_1_dig_mag_bram_writer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dig_mag_bram_writer_0_0_dig_mag_bram_writer is
  port (
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    bram_dout : out STD_LOGIC_VECTOR ( 11 downto 0 );
    y_din : in STD_LOGIC_VECTOR ( 11 downto 0 );
    irq_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ack_error : in STD_LOGIC;
    x_din : in STD_LOGIC_VECTOR ( 11 downto 0 );
    z_din : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dig_mag_bram_writer_0_0_dig_mag_bram_writer : entity is "dig_mag_bram_writer";
end design_1_dig_mag_bram_writer_0_0_dig_mag_bram_writer;

architecture STRUCTURE of design_1_dig_mag_bram_writer_0_0_dig_mag_bram_writer is
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal x : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal y : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal z : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \x_reg[0]\ : label is "LDP";
  attribute XILINX_LEGACY_PRIM of \x_reg[10]\ : label is "LDP";
  attribute XILINX_LEGACY_PRIM of \x_reg[11]\ : label is "LDP";
  attribute XILINX_LEGACY_PRIM of \x_reg[1]\ : label is "LDP";
  attribute XILINX_LEGACY_PRIM of \x_reg[2]\ : label is "LDP";
  attribute XILINX_LEGACY_PRIM of \x_reg[3]\ : label is "LDP";
  attribute XILINX_LEGACY_PRIM of \x_reg[4]\ : label is "LDP";
  attribute XILINX_LEGACY_PRIM of \x_reg[5]\ : label is "LDP";
  attribute XILINX_LEGACY_PRIM of \x_reg[6]\ : label is "LDP";
  attribute XILINX_LEGACY_PRIM of \x_reg[7]\ : label is "LDP";
  attribute XILINX_LEGACY_PRIM of \x_reg[8]\ : label is "LDP";
  attribute XILINX_LEGACY_PRIM of \x_reg[9]\ : label is "LDP";
  attribute XILINX_LEGACY_PRIM of \y_reg[0]\ : label is "LDP";
  attribute XILINX_LEGACY_PRIM of \y_reg[10]\ : label is "LDP";
  attribute XILINX_LEGACY_PRIM of \y_reg[11]\ : label is "LDP";
  attribute XILINX_LEGACY_PRIM of \y_reg[1]\ : label is "LDP";
  attribute XILINX_LEGACY_PRIM of \y_reg[2]\ : label is "LDP";
  attribute XILINX_LEGACY_PRIM of \y_reg[3]\ : label is "LDP";
  attribute XILINX_LEGACY_PRIM of \y_reg[4]\ : label is "LDP";
  attribute XILINX_LEGACY_PRIM of \y_reg[5]\ : label is "LDP";
  attribute XILINX_LEGACY_PRIM of \y_reg[6]\ : label is "LDP";
  attribute XILINX_LEGACY_PRIM of \y_reg[7]\ : label is "LDP";
  attribute XILINX_LEGACY_PRIM of \y_reg[8]\ : label is "LDP";
  attribute XILINX_LEGACY_PRIM of \y_reg[9]\ : label is "LDP";
  attribute XILINX_LEGACY_PRIM of \z_reg[0]\ : label is "LDP";
  attribute XILINX_LEGACY_PRIM of \z_reg[10]\ : label is "LDP";
  attribute XILINX_LEGACY_PRIM of \z_reg[11]\ : label is "LDP";
  attribute XILINX_LEGACY_PRIM of \z_reg[1]\ : label is "LDP";
  attribute XILINX_LEGACY_PRIM of \z_reg[2]\ : label is "LDP";
  attribute XILINX_LEGACY_PRIM of \z_reg[3]\ : label is "LDP";
  attribute XILINX_LEGACY_PRIM of \z_reg[4]\ : label is "LDP";
  attribute XILINX_LEGACY_PRIM of \z_reg[5]\ : label is "LDP";
  attribute XILINX_LEGACY_PRIM of \z_reg[6]\ : label is "LDP";
  attribute XILINX_LEGACY_PRIM of \z_reg[7]\ : label is "LDP";
  attribute XILINX_LEGACY_PRIM of \z_reg[8]\ : label is "LDP";
  attribute XILINX_LEGACY_PRIM of \z_reg[9]\ : label is "LDP";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
\bram_dout[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => z(0),
      I1 => \^q\(2),
      I2 => y(0),
      I3 => \^q\(1),
      I4 => x(0),
      O => bram_dout(0)
    );
\bram_dout[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => z(10),
      I1 => \^q\(2),
      I2 => y(10),
      I3 => \^q\(1),
      I4 => x(10),
      O => bram_dout(10)
    );
\bram_dout[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => z(11),
      I1 => \^q\(2),
      I2 => y(11),
      I3 => \^q\(1),
      I4 => x(11),
      O => bram_dout(11)
    );
\bram_dout[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => z(1),
      I1 => \^q\(2),
      I2 => y(1),
      I3 => \^q\(1),
      I4 => x(1),
      O => bram_dout(1)
    );
\bram_dout[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => z(2),
      I1 => \^q\(2),
      I2 => y(2),
      I3 => \^q\(1),
      I4 => x(2),
      O => bram_dout(2)
    );
\bram_dout[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => z(3),
      I1 => \^q\(2),
      I2 => y(3),
      I3 => \^q\(1),
      I4 => x(3),
      O => bram_dout(3)
    );
\bram_dout[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => z(4),
      I1 => \^q\(2),
      I2 => y(4),
      I3 => \^q\(1),
      I4 => x(4),
      O => bram_dout(4)
    );
\bram_dout[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => z(5),
      I1 => \^q\(2),
      I2 => y(5),
      I3 => \^q\(1),
      I4 => x(5),
      O => bram_dout(5)
    );
\bram_dout[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => z(6),
      I1 => \^q\(2),
      I2 => y(6),
      I3 => \^q\(1),
      I4 => x(6),
      O => bram_dout(6)
    );
\bram_dout[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => z(7),
      I1 => \^q\(2),
      I2 => y(7),
      I3 => \^q\(1),
      I4 => x(7),
      O => bram_dout(7)
    );
\bram_dout[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => z(8),
      I1 => \^q\(2),
      I2 => y(8),
      I3 => \^q\(1),
      I4 => x(8),
      O => bram_dout(8)
    );
\bram_dout[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => z(9),
      I1 => \^q\(2),
      I2 => y(9),
      I3 => \^q\(1),
      I4 => x(9),
      O => bram_dout(9)
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => p_0_in(0)
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => p_0_in(1)
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => p_0_in(2)
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => \^q\(0),
      R => '0'
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => \^q\(1),
      R => '0'
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => \^q\(2),
      R => '0'
    );
\x_reg[0]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '0'
    )
        port map (
      D => x_din(0),
      G => irq_in(0),
      GE => '1',
      PRE => ack_error,
      Q => x(0)
    );
\x_reg[10]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => x_din(10),
      G => irq_in(0),
      GE => '1',
      PRE => ack_error,
      Q => x(10)
    );
\x_reg[11]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '0'
    )
        port map (
      D => x_din(11),
      G => irq_in(0),
      GE => '1',
      PRE => ack_error,
      Q => x(11)
    );
\x_reg[1]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '0'
    )
        port map (
      D => x_din(1),
      G => irq_in(0),
      GE => '1',
      PRE => ack_error,
      Q => x(1)
    );
\x_reg[2]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => x_din(2),
      G => irq_in(0),
      GE => '1',
      PRE => ack_error,
      Q => x(2)
    );
\x_reg[3]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '0'
    )
        port map (
      D => x_din(3),
      G => irq_in(0),
      GE => '1',
      PRE => ack_error,
      Q => x(3)
    );
\x_reg[4]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '0'
    )
        port map (
      D => x_din(4),
      G => irq_in(0),
      GE => '1',
      PRE => ack_error,
      Q => x(4)
    );
\x_reg[5]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '0'
    )
        port map (
      D => x_din(5),
      G => irq_in(0),
      GE => '1',
      PRE => ack_error,
      Q => x(5)
    );
\x_reg[6]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => x_din(6),
      G => irq_in(0),
      GE => '1',
      PRE => ack_error,
      Q => x(6)
    );
\x_reg[7]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '0'
    )
        port map (
      D => x_din(7),
      G => irq_in(0),
      GE => '1',
      PRE => ack_error,
      Q => x(7)
    );
\x_reg[8]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '0'
    )
        port map (
      D => x_din(8),
      G => irq_in(0),
      GE => '1',
      PRE => ack_error,
      Q => x(8)
    );
\x_reg[9]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '0'
    )
        port map (
      D => x_din(9),
      G => irq_in(0),
      GE => '1',
      PRE => ack_error,
      Q => x(9)
    );
\y_reg[0]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => y_din(0),
      G => irq_in(1),
      GE => '1',
      PRE => ack_error,
      Q => y(0)
    );
\y_reg[10]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => y_din(10),
      G => irq_in(1),
      GE => '1',
      PRE => ack_error,
      Q => y(10)
    );
\y_reg[11]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '0'
    )
        port map (
      D => y_din(11),
      G => irq_in(1),
      GE => '1',
      PRE => ack_error,
      Q => y(11)
    );
\y_reg[1]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '0'
    )
        port map (
      D => y_din(1),
      G => irq_in(1),
      GE => '1',
      PRE => ack_error,
      Q => y(1)
    );
\y_reg[2]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => y_din(2),
      G => irq_in(1),
      GE => '1',
      PRE => ack_error,
      Q => y(2)
    );
\y_reg[3]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '0'
    )
        port map (
      D => y_din(3),
      G => irq_in(1),
      GE => '1',
      PRE => ack_error,
      Q => y(3)
    );
\y_reg[4]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => y_din(4),
      G => irq_in(1),
      GE => '1',
      PRE => ack_error,
      Q => y(4)
    );
\y_reg[5]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '0'
    )
        port map (
      D => y_din(5),
      G => irq_in(1),
      GE => '1',
      PRE => ack_error,
      Q => y(5)
    );
\y_reg[6]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => y_din(6),
      G => irq_in(1),
      GE => '1',
      PRE => ack_error,
      Q => y(6)
    );
\y_reg[7]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '0'
    )
        port map (
      D => y_din(7),
      G => irq_in(1),
      GE => '1',
      PRE => ack_error,
      Q => y(7)
    );
\y_reg[8]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => y_din(8),
      G => irq_in(1),
      GE => '1',
      PRE => ack_error,
      Q => y(8)
    );
\y_reg[9]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '0'
    )
        port map (
      D => y_din(9),
      G => irq_in(1),
      GE => '1',
      PRE => ack_error,
      Q => y(9)
    );
\z_reg[0]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '0'
    )
        port map (
      D => z_din(0),
      G => irq_in(2),
      GE => '1',
      PRE => ack_error,
      Q => z(0)
    );
\z_reg[10]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => z_din(10),
      G => irq_in(2),
      GE => '1',
      PRE => ack_error,
      Q => z(10)
    );
\z_reg[11]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '0'
    )
        port map (
      D => z_din(11),
      G => irq_in(2),
      GE => '1',
      PRE => ack_error,
      Q => z(11)
    );
\z_reg[1]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => z_din(1),
      G => irq_in(2),
      GE => '1',
      PRE => ack_error,
      Q => z(1)
    );
\z_reg[2]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => z_din(2),
      G => irq_in(2),
      GE => '1',
      PRE => ack_error,
      Q => z(2)
    );
\z_reg[3]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '0'
    )
        port map (
      D => z_din(3),
      G => irq_in(2),
      GE => '1',
      PRE => ack_error,
      Q => z(3)
    );
\z_reg[4]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '0'
    )
        port map (
      D => z_din(4),
      G => irq_in(2),
      GE => '1',
      PRE => ack_error,
      Q => z(4)
    );
\z_reg[5]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => z_din(5),
      G => irq_in(2),
      GE => '1',
      PRE => ack_error,
      Q => z(5)
    );
\z_reg[6]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => z_din(6),
      G => irq_in(2),
      GE => '1',
      PRE => ack_error,
      Q => z(6)
    );
\z_reg[7]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '0'
    )
        port map (
      D => z_din(7),
      G => irq_in(2),
      GE => '1',
      PRE => ack_error,
      Q => z(7)
    );
\z_reg[8]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '0'
    )
        port map (
      D => z_din(8),
      G => irq_in(2),
      GE => '1',
      PRE => ack_error,
      Q => z(8)
    );
\z_reg[9]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => z_din(9),
      G => irq_in(2),
      GE => '1',
      PRE => ack_error,
      Q => z(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dig_mag_bram_writer_0_0 is
  port (
    clk : in STD_LOGIC;
    x_din : in STD_LOGIC_VECTOR ( 11 downto 0 );
    y_din : in STD_LOGIC_VECTOR ( 11 downto 0 );
    z_din : in STD_LOGIC_VECTOR ( 11 downto 0 );
    irq_in : in STD_LOGIC_VECTOR ( 2 downto 0 );
    bram_en : out STD_LOGIC;
    bram_wr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ack_error : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_dig_mag_bram_writer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_dig_mag_bram_writer_0_0 : entity is "design_1_dig_mag_bram_writer_0_0,dig_mag_bram_writer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_dig_mag_bram_writer_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_dig_mag_bram_writer_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_dig_mag_bram_writer_0_0 : entity is "dig_mag_bram_writer,Vivado 2020.2";
end design_1_dig_mag_bram_writer_0_0;

architecture STRUCTURE of design_1_dig_mag_bram_writer_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^bram_addr\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \^bram_dout\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^bram_wr\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_clk, INSERT_VIP 0";
begin
  bram_addr(31) <= \<const0>\;
  bram_addr(30) <= \<const1>\;
  bram_addr(29) <= \<const0>\;
  bram_addr(28) <= \<const0>\;
  bram_addr(27) <= \<const0>\;
  bram_addr(26) <= \<const0>\;
  bram_addr(25) <= \<const0>\;
  bram_addr(24) <= \<const0>\;
  bram_addr(23) <= \<const0>\;
  bram_addr(22) <= \<const0>\;
  bram_addr(21) <= \<const0>\;
  bram_addr(20) <= \<const0>\;
  bram_addr(19) <= \<const0>\;
  bram_addr(18) <= \<const0>\;
  bram_addr(17) <= \<const0>\;
  bram_addr(16) <= \<const0>\;
  bram_addr(15) <= \<const0>\;
  bram_addr(14) <= \<const0>\;
  bram_addr(13) <= \<const0>\;
  bram_addr(12) <= \<const0>\;
  bram_addr(11) <= \<const0>\;
  bram_addr(10) <= \<const0>\;
  bram_addr(9) <= \<const0>\;
  bram_addr(8) <= \<const0>\;
  bram_addr(7) <= \<const0>\;
  bram_addr(6) <= \<const0>\;
  bram_addr(5) <= \<const0>\;
  bram_addr(4) <= \<const0>\;
  bram_addr(3 downto 2) <= \^bram_addr\(3 downto 2);
  bram_addr(1) <= \<const0>\;
  bram_addr(0) <= \<const0>\;
  bram_dout(31) <= \<const0>\;
  bram_dout(30) <= \<const0>\;
  bram_dout(29) <= \<const0>\;
  bram_dout(28) <= \<const0>\;
  bram_dout(27) <= \<const0>\;
  bram_dout(26) <= \<const0>\;
  bram_dout(25) <= \<const0>\;
  bram_dout(24) <= \<const0>\;
  bram_dout(23) <= \<const0>\;
  bram_dout(22) <= \<const0>\;
  bram_dout(21) <= \<const0>\;
  bram_dout(20) <= \<const0>\;
  bram_dout(19) <= \<const0>\;
  bram_dout(18) <= \<const0>\;
  bram_dout(17) <= \<const0>\;
  bram_dout(16) <= \<const0>\;
  bram_dout(15) <= \<const0>\;
  bram_dout(14) <= \<const0>\;
  bram_dout(13) <= \<const0>\;
  bram_dout(12) <= \<const0>\;
  bram_dout(11 downto 0) <= \^bram_dout\(11 downto 0);
  bram_en <= \<const1>\;
  bram_wr(3) <= \^bram_wr\(3);
  bram_wr(2) <= \^bram_wr\(3);
  bram_wr(1) <= \^bram_wr\(3);
  bram_wr(0) <= \^bram_wr\(3);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_dig_mag_bram_writer_0_0_dig_mag_bram_writer
     port map (
      Q(2 downto 1) => \^bram_addr\(3 downto 2),
      Q(0) => \^bram_wr\(3),
      ack_error => ack_error,
      bram_dout(11 downto 0) => \^bram_dout\(11 downto 0),
      clk => clk,
      irq_in(2 downto 0) => irq_in(2 downto 0),
      x_din(11 downto 0) => x_din(11 downto 0),
      y_din(11 downto 0) => y_din(11 downto 0),
      z_din(11 downto 0) => z_din(11 downto 0)
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
