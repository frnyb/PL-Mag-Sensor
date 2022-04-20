-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
-- Date        : Wed Feb 16 14:24:13 2022
-- Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/ADC_gain_settle_test/ADC_gain_settle_test.gen/sources_1/bd/ADC_gain_settle_test/ip/ADC_gain_settle_test_GainControl_0_0/ADC_gain_settle_test_GainControl_0_0_sim_netlist.vhdl
-- Design      : ADC_gain_settle_test_GainControl_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu3eg-sbva484-1-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_ref_concat_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_ref_concat_0 : entity is "GainControl_UnD_ref_concat_0,xlconcat_v2_1_4_xlconcat,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_ref_concat_0 : entity is "GainControl_UnD_ref_concat_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_ref_concat_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_ref_concat_0 : entity is "xlconcat_v2_1_4_xlconcat,Vivado 2020.2";
end ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_ref_concat_0;

architecture STRUCTURE of ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_ref_concat_0 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in3\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \^in0\(0) <= In0(0);
  \^in1\(0) <= In1(0);
  \^in2\(0) <= In2(0);
  \^in3\(0) <= In3(0);
  dout(3) <= \^in3\(0);
  dout(2) <= \^in2\(0);
  dout(1) <= \^in1\(0);
  dout(0) <= \^in0\(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_0_2 is
  port (
    Din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_0_2 : entity is "GainControl_UnD_slice_0_2,xlslice_v1_0_2_xlslice,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_0_2 : entity is "GainControl_UnD_slice_0_2";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_0_2 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_0_2 : entity is "xlslice_v1_0_2_xlslice,Vivado 2020.2";
end ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_0_2;

architecture STRUCTURE of ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_0_2 is
  signal \^din\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  Dout(0) <= \^din\(1);
  \^din\(1) <= Din(1);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_0_3 is
  port (
    Din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_0_3 : entity is "GainControl_UnD_slice_0_3,xlslice_v1_0_2_xlslice,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_0_3 : entity is "GainControl_UnD_slice_0_3";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_0_3 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_0_3 : entity is "xlslice_v1_0_2_xlslice,Vivado 2020.2";
end ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_0_3;

architecture STRUCTURE of ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_0_3 is
  signal \^din\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  Dout(0) <= \^din\(0);
  \^din\(0) <= Din(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_1_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_1_1 : entity is "GainControl_UnD_slice_1_1,xlslice_v1_0_2_xlslice,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_1_1 : entity is "GainControl_UnD_slice_1_1";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_1_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_1_1 : entity is "xlslice_v1_0_2_xlslice,Vivado 2020.2";
end ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_1_1;

architecture STRUCTURE of ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_1_1 is
  signal \^din\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  Dout(0) <= \^din\(2);
  \^din\(2) <= Din(2);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_1_2 is
  port (
    Din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_1_2 : entity is "GainControl_UnD_slice_1_2,xlslice_v1_0_2_xlslice,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_1_2 : entity is "GainControl_UnD_slice_1_2";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_1_2 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_1_2 : entity is "xlslice_v1_0_2_xlslice,Vivado 2020.2";
end ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_1_2;

architecture STRUCTURE of ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_1_2 is
  signal \^din\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  Dout(0) <= \^din\(1);
  \^din\(1) <= Din(1);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_2_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_2_1 : entity is "GainControl_UnD_slice_2_1,xlslice_v1_0_2_xlslice,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_2_1 : entity is "GainControl_UnD_slice_2_1";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_2_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_2_1 : entity is "xlslice_v1_0_2_xlslice,Vivado 2020.2";
end ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_2_1;

architecture STRUCTURE of ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_2_1 is
  signal \^din\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  Dout(0) <= \^din\(3);
  \^din\(3) <= Din(3);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_2_2 is
  port (
    Din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_2_2 : entity is "GainControl_UnD_slice_2_2,xlslice_v1_0_2_xlslice,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_2_2 : entity is "GainControl_UnD_slice_2_2";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_2_2 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_2_2 : entity is "xlslice_v1_0_2_xlslice,Vivado 2020.2";
end ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_2_2;

architecture STRUCTURE of ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_2_2 is
  signal \^din\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  Dout(0) <= \^din\(2);
  \^din\(2) <= Din(2);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_3_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_3_0 : entity is "GainControl_UnD_slice_3_0,xlslice_v1_0_2_xlslice,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_3_0 : entity is "GainControl_UnD_slice_3_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_3_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_3_0 : entity is "xlslice_v1_0_2_xlslice,Vivado 2020.2";
end ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_3_0;

architecture STRUCTURE of ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_3_0 is
  signal \^din\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  Dout(0) <= \^din\(3);
  \^din\(3) <= Din(3);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ADC_gain_settle_test_GainControl_0_0_GainControl_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    In3 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ADC_gain_settle_test_GainControl_0_0_GainControl_xlconcat_0_0 : entity is "GainControl_xlconcat_0_0,xlconcat_v2_1_4_xlconcat,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ADC_gain_settle_test_GainControl_0_0_GainControl_xlconcat_0_0 : entity is "GainControl_xlconcat_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ADC_gain_settle_test_GainControl_0_0_GainControl_xlconcat_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of ADC_gain_settle_test_GainControl_0_0_GainControl_xlconcat_0_0 : entity is "xlconcat_v2_1_4_xlconcat,Vivado 2020.2";
end ADC_gain_settle_test_GainControl_0_0_GainControl_xlconcat_0_0;

architecture STRUCTURE of ADC_gain_settle_test_GainControl_0_0_GainControl_xlconcat_0_0 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^in2\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^in3\ : STD_LOGIC_VECTOR ( 5 downto 0 );
begin
  \^in0\(5 downto 0) <= In0(5 downto 0);
  \^in1\(5 downto 0) <= In1(5 downto 0);
  \^in2\(5 downto 0) <= In2(5 downto 0);
  \^in3\(5 downto 0) <= In3(5 downto 0);
  dout(23 downto 18) <= \^in3\(5 downto 0);
  dout(17 downto 12) <= \^in2\(5 downto 0);
  dout(11 downto 6) <= \^in1\(5 downto 0);
  dout(5 downto 0) <= \^in0\(5 downto 0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ADC_gain_settle_test_GainControl_0_0_GainControl_xlconcat_0_1 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ADC_gain_settle_test_GainControl_0_0_GainControl_xlconcat_0_1 : entity is "GainControl_xlconcat_0_1,xlconcat_v2_1_4_xlconcat,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ADC_gain_settle_test_GainControl_0_0_GainControl_xlconcat_0_1 : entity is "GainControl_xlconcat_0_1";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ADC_gain_settle_test_GainControl_0_0_GainControl_xlconcat_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of ADC_gain_settle_test_GainControl_0_0_GainControl_xlconcat_0_1 : entity is "xlconcat_v2_1_4_xlconcat,Vivado 2020.2";
end ADC_gain_settle_test_GainControl_0_0_GainControl_xlconcat_0_1;

architecture STRUCTURE of ADC_gain_settle_test_GainControl_0_0_GainControl_xlconcat_0_1 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in3\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \^in0\(0) <= In0(0);
  \^in1\(0) <= In1(0);
  \^in2\(0) <= In2(0);
  \^in3\(0) <= In3(0);
  dout(3) <= \^in3\(0);
  dout(2) <= \^in2\(0);
  dout(1) <= \^in1\(0);
  dout(0) <= \^in0\(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ADC_gain_settle_test_GainControl_0_0_GainControl_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ADC_gain_settle_test_GainControl_0_0_GainControl_xlslice_0_0 : entity is "GainControl_xlslice_0_0,xlslice_v1_0_2_xlslice,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ADC_gain_settle_test_GainControl_0_0_GainControl_xlslice_0_0 : entity is "GainControl_xlslice_0_0";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ADC_gain_settle_test_GainControl_0_0_GainControl_xlslice_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of ADC_gain_settle_test_GainControl_0_0_GainControl_xlslice_0_0 : entity is "xlslice_v1_0_2_xlslice,Vivado 2020.2";
end ADC_gain_settle_test_GainControl_0_0_GainControl_xlslice_0_0;

architecture STRUCTURE of ADC_gain_settle_test_GainControl_0_0_GainControl_xlslice_0_0 is
  signal \^din\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  Dout(0) <= \^din\(0);
  \^din\(0) <= Din(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ADC_gain_settle_test_GainControl_0_0_gain_controller is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    UnD_ref_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    nCS_ref_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gain_int_reg[0]_0\ : out STD_LOGIC;
    \gain_int_reg[1]_0\ : out STD_LOGIC;
    \gain_int_reg[2]_0\ : out STD_LOGIC;
    \gain_int_reg[4]_0\ : out STD_LOGIC;
    \gain_int_reg[5]_0\ : out STD_LOGIC;
    \gain_int_reg[3]_0\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    p_6_in : in STD_LOGIC;
    gain_ref : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ADC_gain_settle_test_GainControl_0_0_gain_controller : entity is "gain_controller";
end ADC_gain_settle_test_GainControl_0_0_gain_controller;

architecture STRUCTURE of ADC_gain_settle_test_GainControl_0_0_gain_controller is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^und_ref_3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal adc_UnD_ref_int0 : STD_LOGIC;
  signal \adc_UnD_ref_int_i_1__2_n_0\ : STD_LOGIC;
  signal \adc_UnD_ref_int_i_2__2_n_0\ : STD_LOGIC;
  signal adc_UnD_ref_int_i_4_n_0 : STD_LOGIC;
  signal adc_UnD_ref_int_i_5_n_0 : STD_LOGIC;
  signal \adc_UnD_ref_int_i_6__2_n_0\ : STD_LOGIC;
  signal adc_UnD_ref_int_i_7_n_0 : STD_LOGIC;
  signal adc_UnD_ref_int_i_8_n_0 : STD_LOGIC;
  signal \adc_UnD_ref_int_i_9__2_n_0\ : STD_LOGIC;
  signal \adc_nCS_ref_int_i_1__2_n_0\ : STD_LOGIC;
  signal \adc_nCS_ref_int_i_2__2_n_0\ : STD_LOGIC;
  signal adc_nCS_ref_int_i_4_n_0 : STD_LOGIC;
  signal \adc_nCS_ref_int_i_5__2_n_0\ : STD_LOGIC;
  signal adc_nCS_ref_int_reg_i_3_n_0 : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal gain_int0 : STD_LOGIC;
  signal \gain_int[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \gain_int[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \gain_int[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \gain_int[1]_i_2__2_n_0\ : STD_LOGIC;
  signal \gain_int[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \gain_int[2]_i_2__2_n_0\ : STD_LOGIC;
  signal \gain_int[2]_i_3__2_n_0\ : STD_LOGIC;
  signal \gain_int[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \gain_int[3]_i_2__2_n_0\ : STD_LOGIC;
  signal \gain_int[3]_i_3__2_n_0\ : STD_LOGIC;
  signal \gain_int[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \gain_int[4]_i_2__2_n_0\ : STD_LOGIC;
  signal \gain_int[4]_i_3__2_n_0\ : STD_LOGIC;
  signal \gain_int[5]_i_1__2_n_0\ : STD_LOGIC;
  signal \gain_int[5]_i_3__2_n_0\ : STD_LOGIC;
  signal \gain_int[5]_i_4__2_n_0\ : STD_LOGIC;
  signal \gain_int[5]_i_5__2_n_0\ : STD_LOGIC;
  signal \gain_int[5]_i_6__2_n_0\ : STD_LOGIC;
  signal \gain_int[5]_i_7__2_n_0\ : STD_LOGIC;
  signal \^gain_int_reg[0]_0\ : STD_LOGIC;
  signal \^gain_int_reg[1]_0\ : STD_LOGIC;
  signal \^gain_int_reg[2]_0\ : STD_LOGIC;
  signal \^gain_int_reg[3]_0\ : STD_LOGIC;
  signal \^gain_int_reg[4]_0\ : STD_LOGIC;
  signal \^gain_int_reg[5]_0\ : STD_LOGIC;
  signal gain_ref_int : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal is_reset : STD_LOGIC;
  signal \is_reset_reg_i_1__2_n_0\ : STD_LOGIC;
  signal \^ncs_ref_3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal next_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \next_state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \next_state_reg[0]_i_2__2_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_10__2_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_11__2_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_13__2_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_15__2_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_2__2_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_3__2_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_4__2_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_5__2_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_6__2_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_7__2_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_9__2_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_2__2_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_3__2_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_4__2_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_5__2_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_6__2_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_7__2_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_8__2_n_0\ : STD_LOGIC;
  signal \next_state_reg[3]_i_2__2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \adc_UnD_ref_int_i_2__2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of adc_UnD_ref_int_i_4 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of adc_UnD_ref_int_i_8 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \adc_UnD_ref_int_i_9__2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \gain_int[0]_i_1__2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \gain_int[3]_i_1__2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \gain_int[4]_i_1__2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \gain_int[5]_i_3__2\ : label is "soft_lutpair35";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of is_reset_reg : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_state_reg[0]_i_2__2\ : label is "soft_lutpair31";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_state_reg[1]_i_12__2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \next_state_reg[1]_i_14__2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \next_state_reg[1]_i_16__2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \next_state_reg[1]_i_4__2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \next_state_reg[1]_i_5__2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \next_state_reg[1]_i_8__2\ : label is "soft_lutpair39";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_state_reg[2]_i_2__2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \next_state_reg[2]_i_7__2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \next_state_reg[2]_i_8__2\ : label is "soft_lutpair32";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_state_reg[3]_i_1__2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \next_state_reg[3]_i_2__2\ : label is "soft_lutpair30";
begin
  AR(0) <= \^ar\(0);
  UnD_ref_3(0) <= \^und_ref_3\(0);
  \gain_int_reg[0]_0\ <= \^gain_int_reg[0]_0\;
  \gain_int_reg[1]_0\ <= \^gain_int_reg[1]_0\;
  \gain_int_reg[2]_0\ <= \^gain_int_reg[2]_0\;
  \gain_int_reg[3]_0\ <= \^gain_int_reg[3]_0\;
  \gain_int_reg[4]_0\ <= \^gain_int_reg[4]_0\;
  \gain_int_reg[5]_0\ <= \^gain_int_reg[5]_0\;
  nCS_ref_3(0) <= \^ncs_ref_3\(0);
\adc_UnD_ref_int_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5557FFFF55570000"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => next_state(0),
      I3 => \adc_UnD_ref_int_i_2__2_n_0\,
      I4 => adc_UnD_ref_int0,
      I5 => \^und_ref_3\(0),
      O => \adc_UnD_ref_int_i_1__2_n_0\
    );
\adc_UnD_ref_int_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(3),
      O => \adc_UnD_ref_int_i_2__2_n_0\
    );
\adc_UnD_ref_int_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808A808080808"
    )
        port map (
      I0 => rst_n,
      I1 => adc_UnD_ref_int_i_4_n_0,
      I2 => current_state(3),
      I3 => current_state(1),
      I4 => current_state(2),
      I5 => adc_UnD_ref_int_i_5_n_0,
      O => adc_UnD_ref_int0
    );
adc_UnD_ref_int_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3A0A"
    )
        port map (
      I0 => \adc_UnD_ref_int_i_6__2_n_0\,
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => adc_UnD_ref_int_i_7_n_0,
      O => adc_UnD_ref_int_i_4_n_0
    );
adc_UnD_ref_int_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000B00000000"
    )
        port map (
      I0 => current_state(2),
      I1 => adc_UnD_ref_int_i_8_n_0,
      I2 => next_state(1),
      I3 => next_state(2),
      I4 => next_state(0),
      I5 => next_state(3),
      O => adc_UnD_ref_int_i_5_n_0
    );
\adc_UnD_ref_int_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000400010800"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => next_state(3),
      I3 => next_state(2),
      I4 => next_state(0),
      I5 => next_state(1),
      O => \adc_UnD_ref_int_i_6__2_n_0\
    );
adc_UnD_ref_int_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01020000"
    )
        port map (
      I0 => \adc_UnD_ref_int_i_9__2_n_0\,
      I1 => next_state(3),
      I2 => next_state(1),
      I3 => next_state(0),
      I4 => next_state(2),
      O => adc_UnD_ref_int_i_7_n_0
    );
adc_UnD_ref_int_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      O => adc_UnD_ref_int_i_8_n_0
    );
\adc_UnD_ref_int_i_9__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(0),
      I2 => current_state(1),
      O => \adc_UnD_ref_int_i_9__2_n_0\
    );
adc_UnD_ref_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \adc_UnD_ref_int_i_1__2_n_0\,
      Q => \^und_ref_3\(0),
      R => '0'
    );
\adc_nCS_ref_int_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777FFF7F44400040"
    )
        port map (
      I0 => current_state(1),
      I1 => rst_n,
      I2 => \adc_nCS_ref_int_i_2__2_n_0\,
      I3 => current_state(0),
      I4 => adc_nCS_ref_int_reg_i_3_n_0,
      I5 => \^ncs_ref_3\(0),
      O => \adc_nCS_ref_int_i_1__2_n_0\
    );
\adc_nCS_ref_int_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080004"
    )
        port map (
      I0 => next_state(1),
      I1 => next_state(0),
      I2 => next_state(2),
      I3 => next_state(3),
      I4 => current_state(1),
      I5 => \adc_UnD_ref_int_i_2__2_n_0\,
      O => \adc_nCS_ref_int_i_2__2_n_0\
    );
adc_nCS_ref_int_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004200000"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(3),
      I2 => next_state(2),
      I3 => next_state(3),
      I4 => next_state(1),
      I5 => next_state(0),
      O => adc_nCS_ref_int_i_4_n_0
    );
\adc_nCS_ref_int_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(2),
      I2 => next_state(0),
      I3 => next_state(2),
      I4 => next_state(3),
      I5 => next_state(1),
      O => \adc_nCS_ref_int_i_5__2_n_0\
    );
adc_nCS_ref_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \adc_nCS_ref_int_i_1__2_n_0\,
      Q => \^ncs_ref_3\(0),
      R => '0'
    );
adc_nCS_ref_int_reg_i_3: unisim.vcomponents.MUXF7
     port map (
      I0 => adc_nCS_ref_int_i_4_n_0,
      I1 => \adc_nCS_ref_int_i_5__2_n_0\,
      O => adc_nCS_ref_int_reg_i_3_n_0,
      S => current_state(1)
    );
\current_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => next_state(0),
      Q => current_state(0)
    );
\current_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => next_state(1),
      Q => current_state(1)
    );
\current_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => next_state(2),
      Q => current_state(2)
    );
\current_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => \^ar\(0),
      D => next_state(3),
      Q => current_state(3)
    );
\gain_int[0]_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \^gain_int_reg[0]_0\,
      I1 => \gain_int[2]_i_2__2_n_0\,
      I2 => current_state(3),
      I3 => \gain_int[0]_i_2__2_n_0\,
      O => \gain_int[0]_i_1__2_n_0\
    );
\gain_int[0]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000FFFFFFFF"
    )
        port map (
      I0 => \^gain_int_reg[4]_0\,
      I1 => \^gain_int_reg[5]_0\,
      I2 => \^gain_int_reg[3]_0\,
      I3 => \^gain_int_reg[2]_0\,
      I4 => \^gain_int_reg[1]_0\,
      I5 => \^gain_int_reg[0]_0\,
      O => \gain_int[0]_i_2__2_n_0\
    );
\gain_int[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9CFF9C00"
    )
        port map (
      I0 => \^gain_int_reg[0]_0\,
      I1 => \^gain_int_reg[1]_0\,
      I2 => \gain_int[2]_i_2__2_n_0\,
      I3 => current_state(3),
      I4 => \gain_int[1]_i_2__2_n_0\,
      O => \gain_int[1]_i_1__2_n_0\
    );
\gain_int[1]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5555555AAAAAAAA"
    )
        port map (
      I0 => \^gain_int_reg[0]_0\,
      I1 => \^gain_int_reg[2]_0\,
      I2 => \^gain_int_reg[3]_0\,
      I3 => \^gain_int_reg[5]_0\,
      I4 => \^gain_int_reg[4]_0\,
      I5 => \^gain_int_reg[1]_0\,
      O => \gain_int[1]_i_2__2_n_0\
    );
\gain_int[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1F0FFFFE1F00000"
    )
        port map (
      I0 => \^gain_int_reg[0]_0\,
      I1 => \^gain_int_reg[1]_0\,
      I2 => \^gain_int_reg[2]_0\,
      I3 => \gain_int[2]_i_2__2_n_0\,
      I4 => current_state(3),
      I5 => \gain_int[2]_i_3__2_n_0\,
      O => \gain_int[2]_i_1__2_n_0\
    );
\gain_int[2]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^gain_int_reg[2]_0\,
      I1 => \^gain_int_reg[0]_0\,
      I2 => \^gain_int_reg[1]_0\,
      I3 => \^gain_int_reg[4]_0\,
      I4 => \^gain_int_reg[3]_0\,
      I5 => \^gain_int_reg[5]_0\,
      O => \gain_int[2]_i_2__2_n_0\
    );
\gain_int[2]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FFFFFFFF000000"
    )
        port map (
      I0 => \^gain_int_reg[4]_0\,
      I1 => \^gain_int_reg[5]_0\,
      I2 => \^gain_int_reg[3]_0\,
      I3 => \^gain_int_reg[1]_0\,
      I4 => \^gain_int_reg[0]_0\,
      I5 => \^gain_int_reg[2]_0\,
      O => \gain_int[2]_i_3__2_n_0\
    );
\gain_int[3]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gain_int[3]_i_2__2_n_0\,
      I1 => current_state(3),
      I2 => \gain_int[3]_i_3__2_n_0\,
      O => \gain_int[3]_i_1__2_n_0\
    );
\gain_int[3]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000EEEE1110"
    )
        port map (
      I0 => \^gain_int_reg[0]_0\,
      I1 => \^gain_int_reg[1]_0\,
      I2 => \^gain_int_reg[4]_0\,
      I3 => \^gain_int_reg[5]_0\,
      I4 => \^gain_int_reg[3]_0\,
      I5 => \^gain_int_reg[2]_0\,
      O => \gain_int[3]_i_2__2_n_0\
    );
\gain_int[3]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F7F7F80808080"
    )
        port map (
      I0 => \^gain_int_reg[0]_0\,
      I1 => \^gain_int_reg[1]_0\,
      I2 => \^gain_int_reg[2]_0\,
      I3 => \^gain_int_reg[5]_0\,
      I4 => \^gain_int_reg[4]_0\,
      I5 => \^gain_int_reg[3]_0\,
      O => \gain_int[3]_i_3__2_n_0\
    );
\gain_int[4]_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gain_int[4]_i_2__2_n_0\,
      I1 => current_state(3),
      I2 => \gain_int[4]_i_3__2_n_0\,
      O => \gain_int[4]_i_1__2_n_0\
    );
\gain_int[4]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFC0002"
    )
        port map (
      I0 => \^gain_int_reg[5]_0\,
      I1 => \^gain_int_reg[1]_0\,
      I2 => \^gain_int_reg[0]_0\,
      I3 => \^gain_int_reg[2]_0\,
      I4 => \^gain_int_reg[4]_0\,
      I5 => \^gain_int_reg[3]_0\,
      O => \gain_int[4]_i_2__2_n_0\
    );
\gain_int[4]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFC0000000"
    )
        port map (
      I0 => \^gain_int_reg[5]_0\,
      I1 => \^gain_int_reg[3]_0\,
      I2 => \^gain_int_reg[2]_0\,
      I3 => \^gain_int_reg[1]_0\,
      I4 => \^gain_int_reg[0]_0\,
      I5 => \^gain_int_reg[4]_0\,
      O => \gain_int[4]_i_3__2_n_0\
    );
\gain_int[5]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => rst_n,
      I1 => \gain_int[5]_i_4__2_n_0\,
      I2 => current_state(3),
      I3 => current_state(1),
      I4 => current_state(0),
      O => \gain_int[5]_i_1__2_n_0\
    );
\gain_int[5]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA000200000002"
    )
        port map (
      I0 => rst_n,
      I1 => \gain_int[5]_i_4__2_n_0\,
      I2 => current_state(3),
      I3 => current_state(1),
      I4 => current_state(0),
      I5 => \gain_int[5]_i_5__2_n_0\,
      O => gain_int0
    );
\gain_int[5]_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gain_int[5]_i_6__2_n_0\,
      I1 => current_state(3),
      I2 => \gain_int[5]_i_7__2_n_0\,
      O => \gain_int[5]_i_3__2_n_0\
    );
\gain_int[5]_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => current_state(2),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => next_state(2),
      I4 => next_state(3),
      O => \gain_int[5]_i_4__2_n_0\
    );
\gain_int[5]_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000040000"
    )
        port map (
      I0 => current_state(1),
      I1 => next_state(3),
      I2 => next_state(2),
      I3 => next_state(0),
      I4 => current_state(3),
      I5 => current_state(2),
      O => \gain_int[5]_i_5__2_n_0\
    );
\gain_int[5]_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => \^gain_int_reg[2]_0\,
      I1 => \^gain_int_reg[0]_0\,
      I2 => \^gain_int_reg[1]_0\,
      I3 => \^gain_int_reg[3]_0\,
      I4 => \^gain_int_reg[5]_0\,
      I5 => \^gain_int_reg[4]_0\,
      O => \gain_int[5]_i_6__2_n_0\
    );
\gain_int[5]_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => \^gain_int_reg[0]_0\,
      I1 => \^gain_int_reg[1]_0\,
      I2 => \^gain_int_reg[2]_0\,
      I3 => \^gain_int_reg[3]_0\,
      I4 => \^gain_int_reg[4]_0\,
      I5 => \^gain_int_reg[5]_0\,
      O => \gain_int[5]_i_7__2_n_0\
    );
\gain_int_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => gain_int0,
      D => \gain_int[0]_i_1__2_n_0\,
      Q => \^gain_int_reg[0]_0\,
      S => \gain_int[5]_i_1__2_n_0\
    );
\gain_int_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => gain_int0,
      D => \gain_int[1]_i_1__2_n_0\,
      Q => \^gain_int_reg[1]_0\,
      S => \gain_int[5]_i_1__2_n_0\
    );
\gain_int_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => gain_int0,
      D => \gain_int[2]_i_1__2_n_0\,
      Q => \^gain_int_reg[2]_0\,
      S => \gain_int[5]_i_1__2_n_0\
    );
\gain_int_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => gain_int0,
      D => \gain_int[3]_i_1__2_n_0\,
      Q => \^gain_int_reg[3]_0\,
      S => \gain_int[5]_i_1__2_n_0\
    );
\gain_int_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => gain_int0,
      D => \gain_int[4]_i_1__2_n_0\,
      Q => \^gain_int_reg[4]_0\,
      S => \gain_int[5]_i_1__2_n_0\
    );
\gain_int_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => gain_int0,
      D => \gain_int[5]_i_3__2_n_0\,
      Q => \^gain_int_reg[5]_0\,
      S => \gain_int[5]_i_1__2_n_0\
    );
is_reset_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \^ar\(0),
      D => '1',
      G => \is_reset_reg_i_1__2_n_0\,
      GE => '1',
      Q => is_reset
    );
\is_reset_reg_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^gain_int_reg[5]_0\,
      I1 => \^gain_int_reg[4]_0\,
      I2 => \^gain_int_reg[0]_0\,
      I3 => \^gain_int_reg[1]_0\,
      I4 => \^gain_int_reg[3]_0\,
      I5 => \^gain_int_reg[2]_0\,
      O => \is_reset_reg_i_1__2_n_0\
    );
is_reset_reg_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \^ar\(0)
    );
\next_state_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \next_state__0\(0),
      G => \next_state_reg[3]_i_2__2_n_0\,
      GE => '1',
      Q => next_state(0)
    );
\next_state_reg[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C66FC660"
    )
        port map (
      I0 => current_state(0),
      I1 => p_6_in,
      I2 => current_state(3),
      I3 => \next_state_reg[1]_i_4__2_n_0\,
      I4 => \next_state_reg[0]_i_2__2_n_0\,
      O => \next_state__0\(0)
    );
\next_state_reg[0]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F7F"
    )
        port map (
      I0 => p_6_in,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => \next_state_reg[2]_i_3__2_n_0\,
      O => \next_state_reg[0]_i_2__2_n_0\
    );
\next_state_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_state__0\(1),
      G => \next_state_reg[3]_i_2__2_n_0\,
      GE => '1',
      Q => next_state(1)
    );
\next_state_reg[1]_i_10__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF0DFFFF0000DF0D"
    )
        port map (
      I0 => gain_ref_int(0),
      I1 => \gain_int[0]_i_2__2_n_0\,
      I2 => gain_ref_int(1),
      I3 => \gain_int[1]_i_2__2_n_0\,
      I4 => gain_ref_int(2),
      I5 => \gain_int[2]_i_3__2_n_0\,
      O => \next_state_reg[1]_i_10__2_n_0\
    );
\next_state_reg[1]_i_11__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FFFE"
    )
        port map (
      I0 => \^gain_int_reg[5]_0\,
      I1 => \^gain_int_reg[3]_0\,
      I2 => \^gain_int_reg[4]_0\,
      I3 => \^gain_int_reg[1]_0\,
      I4 => \^gain_int_reg[0]_0\,
      I5 => \^gain_int_reg[2]_0\,
      O => \next_state_reg[1]_i_11__2_n_0\
    );
\next_state_reg[1]_i_12__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_reset,
      I1 => gain_ref(0),
      O => gain_ref_int(0)
    );
\next_state_reg[1]_i_13__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5A5A5A5A5A5A4"
    )
        port map (
      I0 => \^gain_int_reg[1]_0\,
      I1 => \^gain_int_reg[2]_0\,
      I2 => \^gain_int_reg[0]_0\,
      I3 => \^gain_int_reg[4]_0\,
      I4 => \^gain_int_reg[3]_0\,
      I5 => \^gain_int_reg[5]_0\,
      O => \next_state_reg[1]_i_13__2_n_0\
    );
\next_state_reg[1]_i_14__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_reset,
      I1 => gain_ref(1),
      O => gain_ref_int(1)
    );
\next_state_reg[1]_i_15__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9A9A9A9A9A9A8"
    )
        port map (
      I0 => \^gain_int_reg[2]_0\,
      I1 => \^gain_int_reg[0]_0\,
      I2 => \^gain_int_reg[1]_0\,
      I3 => \^gain_int_reg[4]_0\,
      I4 => \^gain_int_reg[3]_0\,
      I5 => \^gain_int_reg[5]_0\,
      O => \next_state_reg[1]_i_15__2_n_0\
    );
\next_state_reg[1]_i_16__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_reset,
      I1 => gain_ref(2),
      O => gain_ref_int(2)
    );
\next_state_reg[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50C0C0"
    )
        port map (
      I0 => p_6_in,
      I1 => \next_state_reg[1]_i_2__2_n_0\,
      I2 => current_state(3),
      I3 => \next_state_reg[1]_i_3__2_n_0\,
      I4 => \next_state_reg[1]_i_4__2_n_0\,
      I5 => \next_state_reg[1]_i_5__2_n_0\,
      O => \next_state__0\(1)
    );
\next_state_reg[1]_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A08080800000000"
    )
        port map (
      I0 => current_state(0),
      I1 => \next_state_reg[1]_i_6__2_n_0\,
      I2 => \gain_int[5]_i_6__2_n_0\,
      I3 => is_reset,
      I4 => gain_ref(5),
      I5 => p_6_in,
      O => \next_state_reg[1]_i_2__2_n_0\
    );
\next_state_reg[1]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40440040AAAAAAAA"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => \next_state_reg[1]_i_7__2_n_0\,
      I3 => gain_ref_int(5),
      I4 => \gain_int[5]_i_7__2_n_0\,
      I5 => p_6_in,
      O => \next_state_reg[1]_i_3__2_n_0\
    );
\next_state_reg[1]_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(3),
      I2 => current_state(2),
      O => \next_state_reg[1]_i_4__2_n_0\
    );
\next_state_reg[1]_i_5__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78787848"
    )
        port map (
      I0 => p_6_in,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => \next_state_reg[2]_i_3__2_n_0\,
      I4 => \next_state_reg[2]_i_4__2_n_0\,
      O => \next_state_reg[1]_i_5__2_n_0\
    );
\next_state_reg[1]_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2FF002200B20022"
    )
        port map (
      I0 => \next_state_reg[1]_i_9__2_n_0\,
      I1 => \gain_int[3]_i_2__2_n_0\,
      I2 => gain_ref(3),
      I3 => \gain_int[4]_i_2__2_n_0\,
      I4 => is_reset,
      I5 => gain_ref(4),
      O => \next_state_reg[1]_i_6__2_n_0\
    );
\next_state_reg[1]_i_7__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2FFFFFF00FAB2FA"
    )
        port map (
      I0 => \next_state_reg[1]_i_10__2_n_0\,
      I1 => gain_ref(3),
      I2 => \gain_int[3]_i_3__2_n_0\,
      I3 => is_reset,
      I4 => gain_ref(4),
      I5 => \gain_int[4]_i_3__2_n_0\,
      O => \next_state_reg[1]_i_7__2_n_0\
    );
\next_state_reg[1]_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_reset,
      I1 => gain_ref(5),
      O => gain_ref_int(5)
    );
\next_state_reg[1]_i_9__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF0DFFFF0000DF0D"
    )
        port map (
      I0 => \next_state_reg[1]_i_11__2_n_0\,
      I1 => gain_ref_int(0),
      I2 => \next_state_reg[1]_i_13__2_n_0\,
      I3 => gain_ref_int(1),
      I4 => \next_state_reg[1]_i_15__2_n_0\,
      I5 => gain_ref_int(2),
      O => \next_state_reg[1]_i_9__2_n_0\
    );
\next_state_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_state_reg[2]_i_1__2_n_0\,
      G => \next_state_reg[3]_i_2__2_n_0\,
      GE => '1',
      Q => next_state(2)
    );
\next_state_reg[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000FC0FFAA"
    )
        port map (
      I0 => \next_state_reg[2]_i_2__2_n_0\,
      I1 => current_state(0),
      I2 => p_6_in,
      I3 => current_state(2),
      I4 => current_state(1),
      I5 => current_state(3),
      O => \next_state_reg[2]_i_1__2_n_0\
    );
\next_state_reg[2]_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => current_state(0),
      I1 => \next_state_reg[2]_i_3__2_n_0\,
      I2 => \next_state_reg[2]_i_4__2_n_0\,
      O => \next_state_reg[2]_i_2__2_n_0\
    );
\next_state_reg[2]_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2FF002200B20022"
    )
        port map (
      I0 => \next_state_reg[2]_i_5__2_n_0\,
      I1 => \^gain_int_reg[4]_0\,
      I2 => gain_ref(4),
      I3 => \^gain_int_reg[5]_0\,
      I4 => is_reset,
      I5 => gain_ref(5),
      O => \next_state_reg[2]_i_3__2_n_0\
    );
\next_state_reg[2]_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2FFFFFF00FAB2FA"
    )
        port map (
      I0 => \next_state_reg[2]_i_6__2_n_0\,
      I1 => gain_ref(4),
      I2 => \^gain_int_reg[4]_0\,
      I3 => is_reset,
      I4 => gain_ref(5),
      I5 => \^gain_int_reg[5]_0\,
      O => \next_state_reg[2]_i_4__2_n_0\
    );
\next_state_reg[2]_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2FF002200B20022"
    )
        port map (
      I0 => \next_state_reg[2]_i_7__2_n_0\,
      I1 => \^gain_int_reg[2]_0\,
      I2 => gain_ref(2),
      I3 => \^gain_int_reg[3]_0\,
      I4 => is_reset,
      I5 => gain_ref(3),
      O => \next_state_reg[2]_i_5__2_n_0\
    );
\next_state_reg[2]_i_6__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2FFFFFF00FAB2FA"
    )
        port map (
      I0 => \next_state_reg[2]_i_8__2_n_0\,
      I1 => gain_ref(2),
      I2 => \^gain_int_reg[2]_0\,
      I3 => is_reset,
      I4 => gain_ref(3),
      I5 => \^gain_int_reg[3]_0\,
      O => \next_state_reg[2]_i_6__2_n_0\
    );
\next_state_reg[2]_i_7__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F000200"
    )
        port map (
      I0 => gain_ref(0),
      I1 => \^gain_int_reg[0]_0\,
      I2 => \^gain_int_reg[1]_0\,
      I3 => is_reset,
      I4 => gain_ref(1),
      O => \next_state_reg[2]_i_7__2_n_0\
    );
\next_state_reg[2]_i_8__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => \^gain_int_reg[0]_0\,
      I1 => gain_ref(0),
      I2 => is_reset,
      I3 => gain_ref(1),
      I4 => \^gain_int_reg[1]_0\,
      O => \next_state_reg[2]_i_8__2_n_0\
    );
\next_state_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_state__0\(3),
      G => \next_state_reg[3]_i_2__2_n_0\,
      GE => '1',
      Q => next_state(3)
    );
\next_state_reg[3]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4A0AAAAA"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(2),
      I2 => p_6_in,
      I3 => current_state(0),
      I4 => current_state(1),
      O => \next_state__0\(3)
    );
\next_state_reg[3]_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3777"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(3),
      I2 => current_state(0),
      I3 => current_state(1),
      O => \next_state_reg[3]_i_2__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ADC_gain_settle_test_GainControl_0_0_gain_controller_0 is
  port (
    UnD_ref_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    nCS_ref_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gain_int_reg[0]_0\ : out STD_LOGIC;
    \gain_int_reg[1]_0\ : out STD_LOGIC;
    \gain_int_reg[2]_0\ : out STD_LOGIC;
    \gain_int_reg[4]_0\ : out STD_LOGIC;
    \gain_int_reg[5]_0\ : out STD_LOGIC;
    \gain_int_reg[3]_0\ : out STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    p_6_in : in STD_LOGIC;
    gain_ref : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ADC_gain_settle_test_GainControl_0_0_gain_controller_0 : entity is "gain_controller";
end ADC_gain_settle_test_GainControl_0_0_gain_controller_0;

architecture STRUCTURE of ADC_gain_settle_test_GainControl_0_0_gain_controller_0 is
  signal \^und_ref_2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal adc_UnD_ref_int0 : STD_LOGIC;
  signal \adc_UnD_ref_int_i_1__1_n_0\ : STD_LOGIC;
  signal \adc_UnD_ref_int_i_2__1_n_0\ : STD_LOGIC;
  signal \adc_UnD_ref_int_i_4__0_n_0\ : STD_LOGIC;
  signal \adc_UnD_ref_int_i_5__0_n_0\ : STD_LOGIC;
  signal \adc_UnD_ref_int_i_6__1_n_0\ : STD_LOGIC;
  signal \adc_UnD_ref_int_i_7__0_n_0\ : STD_LOGIC;
  signal \adc_UnD_ref_int_i_8__0_n_0\ : STD_LOGIC;
  signal \adc_UnD_ref_int_i_9__1_n_0\ : STD_LOGIC;
  signal \adc_nCS_ref_int_i_1__1_n_0\ : STD_LOGIC;
  signal \adc_nCS_ref_int_i_2__1_n_0\ : STD_LOGIC;
  signal \adc_nCS_ref_int_i_4__0_n_0\ : STD_LOGIC;
  signal \adc_nCS_ref_int_i_5__1_n_0\ : STD_LOGIC;
  signal \adc_nCS_ref_int_reg_i_3__0_n_0\ : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal gain_int0 : STD_LOGIC;
  signal \gain_int[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \gain_int[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \gain_int[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \gain_int[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \gain_int[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \gain_int[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \gain_int[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \gain_int[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \gain_int[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \gain_int[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \gain_int[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \gain_int[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \gain_int[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \gain_int[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \gain_int[5]_i_3__1_n_0\ : STD_LOGIC;
  signal \gain_int[5]_i_4__1_n_0\ : STD_LOGIC;
  signal \gain_int[5]_i_5__1_n_0\ : STD_LOGIC;
  signal \gain_int[5]_i_6__1_n_0\ : STD_LOGIC;
  signal \gain_int[5]_i_7__1_n_0\ : STD_LOGIC;
  signal \^gain_int_reg[0]_0\ : STD_LOGIC;
  signal \^gain_int_reg[1]_0\ : STD_LOGIC;
  signal \^gain_int_reg[2]_0\ : STD_LOGIC;
  signal \^gain_int_reg[3]_0\ : STD_LOGIC;
  signal \^gain_int_reg[4]_0\ : STD_LOGIC;
  signal \^gain_int_reg[5]_0\ : STD_LOGIC;
  signal gain_ref_int : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal is_reset : STD_LOGIC;
  signal \is_reset_reg_i_1__1_n_0\ : STD_LOGIC;
  signal \^ncs_ref_2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal next_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \next_state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \next_state_reg[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_10__1_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_11__1_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_13__1_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_15__1_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_4__1_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_5__1_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_6__1_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_7__1_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_9__1_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_4__1_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_5__1_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_6__1_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_7__1_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_8__1_n_0\ : STD_LOGIC;
  signal \next_state_reg[3]_i_2__1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \adc_UnD_ref_int_i_2__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \adc_UnD_ref_int_i_4__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \adc_UnD_ref_int_i_8__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \adc_UnD_ref_int_i_9__1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \gain_int[0]_i_1__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \gain_int[3]_i_1__1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \gain_int[4]_i_1__1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \gain_int[5]_i_3__1\ : label is "soft_lutpair25";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of is_reset_reg : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_state_reg[0]_i_2__1\ : label is "soft_lutpair21";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_state_reg[1]_i_12__1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \next_state_reg[1]_i_14__1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \next_state_reg[1]_i_16__1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \next_state_reg[1]_i_4__1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \next_state_reg[1]_i_5__1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \next_state_reg[1]_i_8__1\ : label is "soft_lutpair29";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_state_reg[2]_i_2__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \next_state_reg[2]_i_7__1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \next_state_reg[2]_i_8__1\ : label is "soft_lutpair22";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_state_reg[3]_i_1__1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \next_state_reg[3]_i_2__1\ : label is "soft_lutpair20";
begin
  UnD_ref_2(0) <= \^und_ref_2\(0);
  \gain_int_reg[0]_0\ <= \^gain_int_reg[0]_0\;
  \gain_int_reg[1]_0\ <= \^gain_int_reg[1]_0\;
  \gain_int_reg[2]_0\ <= \^gain_int_reg[2]_0\;
  \gain_int_reg[3]_0\ <= \^gain_int_reg[3]_0\;
  \gain_int_reg[4]_0\ <= \^gain_int_reg[4]_0\;
  \gain_int_reg[5]_0\ <= \^gain_int_reg[5]_0\;
  nCS_ref_2(0) <= \^ncs_ref_2\(0);
\adc_UnD_ref_int_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5557FFFF55570000"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => next_state(0),
      I3 => \adc_UnD_ref_int_i_2__1_n_0\,
      I4 => adc_UnD_ref_int0,
      I5 => \^und_ref_2\(0),
      O => \adc_UnD_ref_int_i_1__1_n_0\
    );
\adc_UnD_ref_int_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(3),
      O => \adc_UnD_ref_int_i_2__1_n_0\
    );
\adc_UnD_ref_int_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808A808080808"
    )
        port map (
      I0 => rst_n,
      I1 => \adc_UnD_ref_int_i_4__0_n_0\,
      I2 => current_state(3),
      I3 => current_state(1),
      I4 => current_state(2),
      I5 => \adc_UnD_ref_int_i_5__0_n_0\,
      O => adc_UnD_ref_int0
    );
\adc_UnD_ref_int_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3A0A"
    )
        port map (
      I0 => \adc_UnD_ref_int_i_6__1_n_0\,
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => \adc_UnD_ref_int_i_7__0_n_0\,
      O => \adc_UnD_ref_int_i_4__0_n_0\
    );
\adc_UnD_ref_int_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000B00000000"
    )
        port map (
      I0 => current_state(2),
      I1 => \adc_UnD_ref_int_i_8__0_n_0\,
      I2 => next_state(1),
      I3 => next_state(2),
      I4 => next_state(0),
      I5 => next_state(3),
      O => \adc_UnD_ref_int_i_5__0_n_0\
    );
\adc_UnD_ref_int_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000400010800"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => next_state(3),
      I3 => next_state(2),
      I4 => next_state(0),
      I5 => next_state(1),
      O => \adc_UnD_ref_int_i_6__1_n_0\
    );
\adc_UnD_ref_int_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01020000"
    )
        port map (
      I0 => \adc_UnD_ref_int_i_9__1_n_0\,
      I1 => next_state(3),
      I2 => next_state(1),
      I3 => next_state(0),
      I4 => next_state(2),
      O => \adc_UnD_ref_int_i_7__0_n_0\
    );
\adc_UnD_ref_int_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      O => \adc_UnD_ref_int_i_8__0_n_0\
    );
\adc_UnD_ref_int_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(0),
      I2 => current_state(1),
      O => \adc_UnD_ref_int_i_9__1_n_0\
    );
adc_UnD_ref_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \adc_UnD_ref_int_i_1__1_n_0\,
      Q => \^und_ref_2\(0),
      R => '0'
    );
\adc_nCS_ref_int_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777FFF7F44400040"
    )
        port map (
      I0 => current_state(1),
      I1 => rst_n,
      I2 => \adc_nCS_ref_int_i_2__1_n_0\,
      I3 => current_state(0),
      I4 => \adc_nCS_ref_int_reg_i_3__0_n_0\,
      I5 => \^ncs_ref_2\(0),
      O => \adc_nCS_ref_int_i_1__1_n_0\
    );
\adc_nCS_ref_int_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080004"
    )
        port map (
      I0 => next_state(1),
      I1 => next_state(0),
      I2 => next_state(2),
      I3 => next_state(3),
      I4 => current_state(1),
      I5 => \adc_UnD_ref_int_i_2__1_n_0\,
      O => \adc_nCS_ref_int_i_2__1_n_0\
    );
\adc_nCS_ref_int_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004200000"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(3),
      I2 => next_state(2),
      I3 => next_state(3),
      I4 => next_state(1),
      I5 => next_state(0),
      O => \adc_nCS_ref_int_i_4__0_n_0\
    );
\adc_nCS_ref_int_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(2),
      I2 => next_state(0),
      I3 => next_state(2),
      I4 => next_state(3),
      I5 => next_state(1),
      O => \adc_nCS_ref_int_i_5__1_n_0\
    );
adc_nCS_ref_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \adc_nCS_ref_int_i_1__1_n_0\,
      Q => \^ncs_ref_2\(0),
      R => '0'
    );
\adc_nCS_ref_int_reg_i_3__0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \adc_nCS_ref_int_i_4__0_n_0\,
      I1 => \adc_nCS_ref_int_i_5__1_n_0\,
      O => \adc_nCS_ref_int_reg_i_3__0_n_0\,
      S => current_state(1)
    );
\current_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => AR(0),
      D => next_state(0),
      Q => current_state(0)
    );
\current_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => AR(0),
      D => next_state(1),
      Q => current_state(1)
    );
\current_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => AR(0),
      D => next_state(2),
      Q => current_state(2)
    );
\current_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => AR(0),
      D => next_state(3),
      Q => current_state(3)
    );
\gain_int[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \^gain_int_reg[0]_0\,
      I1 => \gain_int[2]_i_2__1_n_0\,
      I2 => current_state(3),
      I3 => \gain_int[0]_i_2__1_n_0\,
      O => \gain_int[0]_i_1__1_n_0\
    );
\gain_int[0]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000FFFFFFFF"
    )
        port map (
      I0 => \^gain_int_reg[4]_0\,
      I1 => \^gain_int_reg[5]_0\,
      I2 => \^gain_int_reg[3]_0\,
      I3 => \^gain_int_reg[2]_0\,
      I4 => \^gain_int_reg[1]_0\,
      I5 => \^gain_int_reg[0]_0\,
      O => \gain_int[0]_i_2__1_n_0\
    );
\gain_int[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9CFF9C00"
    )
        port map (
      I0 => \^gain_int_reg[0]_0\,
      I1 => \^gain_int_reg[1]_0\,
      I2 => \gain_int[2]_i_2__1_n_0\,
      I3 => current_state(3),
      I4 => \gain_int[1]_i_2__1_n_0\,
      O => \gain_int[1]_i_1__1_n_0\
    );
\gain_int[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5555555AAAAAAAA"
    )
        port map (
      I0 => \^gain_int_reg[0]_0\,
      I1 => \^gain_int_reg[2]_0\,
      I2 => \^gain_int_reg[3]_0\,
      I3 => \^gain_int_reg[5]_0\,
      I4 => \^gain_int_reg[4]_0\,
      I5 => \^gain_int_reg[1]_0\,
      O => \gain_int[1]_i_2__1_n_0\
    );
\gain_int[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1F0FFFFE1F00000"
    )
        port map (
      I0 => \^gain_int_reg[0]_0\,
      I1 => \^gain_int_reg[1]_0\,
      I2 => \^gain_int_reg[2]_0\,
      I3 => \gain_int[2]_i_2__1_n_0\,
      I4 => current_state(3),
      I5 => \gain_int[2]_i_3__1_n_0\,
      O => \gain_int[2]_i_1__1_n_0\
    );
\gain_int[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^gain_int_reg[2]_0\,
      I1 => \^gain_int_reg[0]_0\,
      I2 => \^gain_int_reg[1]_0\,
      I3 => \^gain_int_reg[4]_0\,
      I4 => \^gain_int_reg[3]_0\,
      I5 => \^gain_int_reg[5]_0\,
      O => \gain_int[2]_i_2__1_n_0\
    );
\gain_int[2]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FFFFFFFF000000"
    )
        port map (
      I0 => \^gain_int_reg[4]_0\,
      I1 => \^gain_int_reg[5]_0\,
      I2 => \^gain_int_reg[3]_0\,
      I3 => \^gain_int_reg[1]_0\,
      I4 => \^gain_int_reg[0]_0\,
      I5 => \^gain_int_reg[2]_0\,
      O => \gain_int[2]_i_3__1_n_0\
    );
\gain_int[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gain_int[3]_i_2__1_n_0\,
      I1 => current_state(3),
      I2 => \gain_int[3]_i_3__1_n_0\,
      O => \gain_int[3]_i_1__1_n_0\
    );
\gain_int[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000EEEE1110"
    )
        port map (
      I0 => \^gain_int_reg[0]_0\,
      I1 => \^gain_int_reg[1]_0\,
      I2 => \^gain_int_reg[4]_0\,
      I3 => \^gain_int_reg[5]_0\,
      I4 => \^gain_int_reg[3]_0\,
      I5 => \^gain_int_reg[2]_0\,
      O => \gain_int[3]_i_2__1_n_0\
    );
\gain_int[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F7F7F80808080"
    )
        port map (
      I0 => \^gain_int_reg[0]_0\,
      I1 => \^gain_int_reg[1]_0\,
      I2 => \^gain_int_reg[2]_0\,
      I3 => \^gain_int_reg[5]_0\,
      I4 => \^gain_int_reg[4]_0\,
      I5 => \^gain_int_reg[3]_0\,
      O => \gain_int[3]_i_3__1_n_0\
    );
\gain_int[4]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gain_int[4]_i_2__1_n_0\,
      I1 => current_state(3),
      I2 => \gain_int[4]_i_3__1_n_0\,
      O => \gain_int[4]_i_1__1_n_0\
    );
\gain_int[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFC0002"
    )
        port map (
      I0 => \^gain_int_reg[5]_0\,
      I1 => \^gain_int_reg[1]_0\,
      I2 => \^gain_int_reg[0]_0\,
      I3 => \^gain_int_reg[2]_0\,
      I4 => \^gain_int_reg[4]_0\,
      I5 => \^gain_int_reg[3]_0\,
      O => \gain_int[4]_i_2__1_n_0\
    );
\gain_int[4]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFC0000000"
    )
        port map (
      I0 => \^gain_int_reg[5]_0\,
      I1 => \^gain_int_reg[3]_0\,
      I2 => \^gain_int_reg[2]_0\,
      I3 => \^gain_int_reg[1]_0\,
      I4 => \^gain_int_reg[0]_0\,
      I5 => \^gain_int_reg[4]_0\,
      O => \gain_int[4]_i_3__1_n_0\
    );
\gain_int[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => rst_n,
      I1 => \gain_int[5]_i_4__1_n_0\,
      I2 => current_state(3),
      I3 => current_state(1),
      I4 => current_state(0),
      O => \gain_int[5]_i_1__1_n_0\
    );
\gain_int[5]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA000200000002"
    )
        port map (
      I0 => rst_n,
      I1 => \gain_int[5]_i_4__1_n_0\,
      I2 => current_state(3),
      I3 => current_state(1),
      I4 => current_state(0),
      I5 => \gain_int[5]_i_5__1_n_0\,
      O => gain_int0
    );
\gain_int[5]_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gain_int[5]_i_6__1_n_0\,
      I1 => current_state(3),
      I2 => \gain_int[5]_i_7__1_n_0\,
      O => \gain_int[5]_i_3__1_n_0\
    );
\gain_int[5]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => current_state(2),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => next_state(2),
      I4 => next_state(3),
      O => \gain_int[5]_i_4__1_n_0\
    );
\gain_int[5]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000040000"
    )
        port map (
      I0 => current_state(1),
      I1 => next_state(3),
      I2 => next_state(2),
      I3 => next_state(0),
      I4 => current_state(3),
      I5 => current_state(2),
      O => \gain_int[5]_i_5__1_n_0\
    );
\gain_int[5]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => \^gain_int_reg[2]_0\,
      I1 => \^gain_int_reg[0]_0\,
      I2 => \^gain_int_reg[1]_0\,
      I3 => \^gain_int_reg[3]_0\,
      I4 => \^gain_int_reg[5]_0\,
      I5 => \^gain_int_reg[4]_0\,
      O => \gain_int[5]_i_6__1_n_0\
    );
\gain_int[5]_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => \^gain_int_reg[0]_0\,
      I1 => \^gain_int_reg[1]_0\,
      I2 => \^gain_int_reg[2]_0\,
      I3 => \^gain_int_reg[3]_0\,
      I4 => \^gain_int_reg[4]_0\,
      I5 => \^gain_int_reg[5]_0\,
      O => \gain_int[5]_i_7__1_n_0\
    );
\gain_int_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => gain_int0,
      D => \gain_int[0]_i_1__1_n_0\,
      Q => \^gain_int_reg[0]_0\,
      S => \gain_int[5]_i_1__1_n_0\
    );
\gain_int_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => gain_int0,
      D => \gain_int[1]_i_1__1_n_0\,
      Q => \^gain_int_reg[1]_0\,
      S => \gain_int[5]_i_1__1_n_0\
    );
\gain_int_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => gain_int0,
      D => \gain_int[2]_i_1__1_n_0\,
      Q => \^gain_int_reg[2]_0\,
      S => \gain_int[5]_i_1__1_n_0\
    );
\gain_int_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => gain_int0,
      D => \gain_int[3]_i_1__1_n_0\,
      Q => \^gain_int_reg[3]_0\,
      S => \gain_int[5]_i_1__1_n_0\
    );
\gain_int_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => gain_int0,
      D => \gain_int[4]_i_1__1_n_0\,
      Q => \^gain_int_reg[4]_0\,
      S => \gain_int[5]_i_1__1_n_0\
    );
\gain_int_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => gain_int0,
      D => \gain_int[5]_i_3__1_n_0\,
      Q => \^gain_int_reg[5]_0\,
      S => \gain_int[5]_i_1__1_n_0\
    );
is_reset_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => '1',
      G => \is_reset_reg_i_1__1_n_0\,
      GE => '1',
      Q => is_reset
    );
\is_reset_reg_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^gain_int_reg[5]_0\,
      I1 => \^gain_int_reg[4]_0\,
      I2 => \^gain_int_reg[0]_0\,
      I3 => \^gain_int_reg[1]_0\,
      I4 => \^gain_int_reg[3]_0\,
      I5 => \^gain_int_reg[2]_0\,
      O => \is_reset_reg_i_1__1_n_0\
    );
\next_state_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \next_state__0\(0),
      G => \next_state_reg[3]_i_2__1_n_0\,
      GE => '1',
      Q => next_state(0)
    );
\next_state_reg[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C66FC660"
    )
        port map (
      I0 => current_state(0),
      I1 => p_6_in,
      I2 => current_state(3),
      I3 => \next_state_reg[1]_i_4__1_n_0\,
      I4 => \next_state_reg[0]_i_2__1_n_0\,
      O => \next_state__0\(0)
    );
\next_state_reg[0]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F7F"
    )
        port map (
      I0 => p_6_in,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => \next_state_reg[2]_i_3__1_n_0\,
      O => \next_state_reg[0]_i_2__1_n_0\
    );
\next_state_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_state__0\(1),
      G => \next_state_reg[3]_i_2__1_n_0\,
      GE => '1',
      Q => next_state(1)
    );
\next_state_reg[1]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF0DFFFF0000DF0D"
    )
        port map (
      I0 => gain_ref_int(0),
      I1 => \gain_int[0]_i_2__1_n_0\,
      I2 => gain_ref_int(1),
      I3 => \gain_int[1]_i_2__1_n_0\,
      I4 => gain_ref_int(2),
      I5 => \gain_int[2]_i_3__1_n_0\,
      O => \next_state_reg[1]_i_10__1_n_0\
    );
\next_state_reg[1]_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FFFE"
    )
        port map (
      I0 => \^gain_int_reg[5]_0\,
      I1 => \^gain_int_reg[3]_0\,
      I2 => \^gain_int_reg[4]_0\,
      I3 => \^gain_int_reg[1]_0\,
      I4 => \^gain_int_reg[0]_0\,
      I5 => \^gain_int_reg[2]_0\,
      O => \next_state_reg[1]_i_11__1_n_0\
    );
\next_state_reg[1]_i_12__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_reset,
      I1 => gain_ref(0),
      O => gain_ref_int(0)
    );
\next_state_reg[1]_i_13__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5A5A5A5A5A5A4"
    )
        port map (
      I0 => \^gain_int_reg[1]_0\,
      I1 => \^gain_int_reg[2]_0\,
      I2 => \^gain_int_reg[0]_0\,
      I3 => \^gain_int_reg[4]_0\,
      I4 => \^gain_int_reg[3]_0\,
      I5 => \^gain_int_reg[5]_0\,
      O => \next_state_reg[1]_i_13__1_n_0\
    );
\next_state_reg[1]_i_14__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_reset,
      I1 => gain_ref(1),
      O => gain_ref_int(1)
    );
\next_state_reg[1]_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9A9A9A9A9A9A8"
    )
        port map (
      I0 => \^gain_int_reg[2]_0\,
      I1 => \^gain_int_reg[0]_0\,
      I2 => \^gain_int_reg[1]_0\,
      I3 => \^gain_int_reg[4]_0\,
      I4 => \^gain_int_reg[3]_0\,
      I5 => \^gain_int_reg[5]_0\,
      O => \next_state_reg[1]_i_15__1_n_0\
    );
\next_state_reg[1]_i_16__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_reset,
      I1 => gain_ref(2),
      O => gain_ref_int(2)
    );
\next_state_reg[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50C0C0"
    )
        port map (
      I0 => p_6_in,
      I1 => \next_state_reg[1]_i_2__1_n_0\,
      I2 => current_state(3),
      I3 => \next_state_reg[1]_i_3__1_n_0\,
      I4 => \next_state_reg[1]_i_4__1_n_0\,
      I5 => \next_state_reg[1]_i_5__1_n_0\,
      O => \next_state__0\(1)
    );
\next_state_reg[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A08080800000000"
    )
        port map (
      I0 => current_state(0),
      I1 => \next_state_reg[1]_i_6__1_n_0\,
      I2 => \gain_int[5]_i_6__1_n_0\,
      I3 => is_reset,
      I4 => gain_ref(5),
      I5 => p_6_in,
      O => \next_state_reg[1]_i_2__1_n_0\
    );
\next_state_reg[1]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40440040AAAAAAAA"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => \next_state_reg[1]_i_7__1_n_0\,
      I3 => gain_ref_int(5),
      I4 => \gain_int[5]_i_7__1_n_0\,
      I5 => p_6_in,
      O => \next_state_reg[1]_i_3__1_n_0\
    );
\next_state_reg[1]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(3),
      I2 => current_state(2),
      O => \next_state_reg[1]_i_4__1_n_0\
    );
\next_state_reg[1]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78787848"
    )
        port map (
      I0 => p_6_in,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => \next_state_reg[2]_i_3__1_n_0\,
      I4 => \next_state_reg[2]_i_4__1_n_0\,
      O => \next_state_reg[1]_i_5__1_n_0\
    );
\next_state_reg[1]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2FF002200B20022"
    )
        port map (
      I0 => \next_state_reg[1]_i_9__1_n_0\,
      I1 => \gain_int[3]_i_2__1_n_0\,
      I2 => gain_ref(3),
      I3 => \gain_int[4]_i_2__1_n_0\,
      I4 => is_reset,
      I5 => gain_ref(4),
      O => \next_state_reg[1]_i_6__1_n_0\
    );
\next_state_reg[1]_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2FFFFFF00FAB2FA"
    )
        port map (
      I0 => \next_state_reg[1]_i_10__1_n_0\,
      I1 => gain_ref(3),
      I2 => \gain_int[3]_i_3__1_n_0\,
      I3 => is_reset,
      I4 => gain_ref(4),
      I5 => \gain_int[4]_i_3__1_n_0\,
      O => \next_state_reg[1]_i_7__1_n_0\
    );
\next_state_reg[1]_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_reset,
      I1 => gain_ref(5),
      O => gain_ref_int(5)
    );
\next_state_reg[1]_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF0DFFFF0000DF0D"
    )
        port map (
      I0 => \next_state_reg[1]_i_11__1_n_0\,
      I1 => gain_ref_int(0),
      I2 => \next_state_reg[1]_i_13__1_n_0\,
      I3 => gain_ref_int(1),
      I4 => \next_state_reg[1]_i_15__1_n_0\,
      I5 => gain_ref_int(2),
      O => \next_state_reg[1]_i_9__1_n_0\
    );
\next_state_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_state_reg[2]_i_1__1_n_0\,
      G => \next_state_reg[3]_i_2__1_n_0\,
      GE => '1',
      Q => next_state(2)
    );
\next_state_reg[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000FC0FFAA"
    )
        port map (
      I0 => \next_state_reg[2]_i_2__1_n_0\,
      I1 => current_state(0),
      I2 => p_6_in,
      I3 => current_state(2),
      I4 => current_state(1),
      I5 => current_state(3),
      O => \next_state_reg[2]_i_1__1_n_0\
    );
\next_state_reg[2]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => current_state(0),
      I1 => \next_state_reg[2]_i_3__1_n_0\,
      I2 => \next_state_reg[2]_i_4__1_n_0\,
      O => \next_state_reg[2]_i_2__1_n_0\
    );
\next_state_reg[2]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2FF002200B20022"
    )
        port map (
      I0 => \next_state_reg[2]_i_5__1_n_0\,
      I1 => \^gain_int_reg[4]_0\,
      I2 => gain_ref(4),
      I3 => \^gain_int_reg[5]_0\,
      I4 => is_reset,
      I5 => gain_ref(5),
      O => \next_state_reg[2]_i_3__1_n_0\
    );
\next_state_reg[2]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2FFFFFF00FAB2FA"
    )
        port map (
      I0 => \next_state_reg[2]_i_6__1_n_0\,
      I1 => gain_ref(4),
      I2 => \^gain_int_reg[4]_0\,
      I3 => is_reset,
      I4 => gain_ref(5),
      I5 => \^gain_int_reg[5]_0\,
      O => \next_state_reg[2]_i_4__1_n_0\
    );
\next_state_reg[2]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2FF002200B20022"
    )
        port map (
      I0 => \next_state_reg[2]_i_7__1_n_0\,
      I1 => \^gain_int_reg[2]_0\,
      I2 => gain_ref(2),
      I3 => \^gain_int_reg[3]_0\,
      I4 => is_reset,
      I5 => gain_ref(3),
      O => \next_state_reg[2]_i_5__1_n_0\
    );
\next_state_reg[2]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2FFFFFF00FAB2FA"
    )
        port map (
      I0 => \next_state_reg[2]_i_8__1_n_0\,
      I1 => gain_ref(2),
      I2 => \^gain_int_reg[2]_0\,
      I3 => is_reset,
      I4 => gain_ref(3),
      I5 => \^gain_int_reg[3]_0\,
      O => \next_state_reg[2]_i_6__1_n_0\
    );
\next_state_reg[2]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F000200"
    )
        port map (
      I0 => gain_ref(0),
      I1 => \^gain_int_reg[0]_0\,
      I2 => \^gain_int_reg[1]_0\,
      I3 => is_reset,
      I4 => gain_ref(1),
      O => \next_state_reg[2]_i_7__1_n_0\
    );
\next_state_reg[2]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => \^gain_int_reg[0]_0\,
      I1 => gain_ref(0),
      I2 => is_reset,
      I3 => gain_ref(1),
      I4 => \^gain_int_reg[1]_0\,
      O => \next_state_reg[2]_i_8__1_n_0\
    );
\next_state_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_state__0\(3),
      G => \next_state_reg[3]_i_2__1_n_0\,
      GE => '1',
      Q => next_state(3)
    );
\next_state_reg[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4A0AAAAA"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(2),
      I2 => p_6_in,
      I3 => current_state(0),
      I4 => current_state(1),
      O => \next_state__0\(3)
    );
\next_state_reg[3]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3777"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(3),
      I2 => current_state(0),
      I3 => current_state(1),
      O => \next_state_reg[3]_i_2__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ADC_gain_settle_test_GainControl_0_0_gain_controller_1 is
  port (
    UnD_ref_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    nCS_ref_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gain_int_reg[0]_0\ : out STD_LOGIC;
    \gain_int_reg[1]_0\ : out STD_LOGIC;
    \gain_int_reg[2]_0\ : out STD_LOGIC;
    \gain_int_reg[4]_0\ : out STD_LOGIC;
    \gain_int_reg[5]_0\ : out STD_LOGIC;
    \gain_int_reg[3]_0\ : out STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    p_6_in : in STD_LOGIC;
    gain_ref : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ADC_gain_settle_test_GainControl_0_0_gain_controller_1 : entity is "gain_controller";
end ADC_gain_settle_test_GainControl_0_0_gain_controller_1;

architecture STRUCTURE of ADC_gain_settle_test_GainControl_0_0_gain_controller_1 is
  signal \^und_ref_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal adc_UnD_ref_int0 : STD_LOGIC;
  signal \adc_UnD_ref_int_i_1__0_n_0\ : STD_LOGIC;
  signal \adc_UnD_ref_int_i_2__0_n_0\ : STD_LOGIC;
  signal \adc_UnD_ref_int_i_4__1_n_0\ : STD_LOGIC;
  signal \adc_UnD_ref_int_i_5__1_n_0\ : STD_LOGIC;
  signal \adc_UnD_ref_int_i_6__0_n_0\ : STD_LOGIC;
  signal \adc_UnD_ref_int_i_7__1_n_0\ : STD_LOGIC;
  signal \adc_UnD_ref_int_i_8__1_n_0\ : STD_LOGIC;
  signal \adc_UnD_ref_int_i_9__0_n_0\ : STD_LOGIC;
  signal \adc_nCS_ref_int_i_1__0_n_0\ : STD_LOGIC;
  signal \adc_nCS_ref_int_i_2__0_n_0\ : STD_LOGIC;
  signal \adc_nCS_ref_int_i_4__1_n_0\ : STD_LOGIC;
  signal \adc_nCS_ref_int_i_5__0_n_0\ : STD_LOGIC;
  signal \adc_nCS_ref_int_reg_i_3__1_n_0\ : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal gain_int0 : STD_LOGIC;
  signal \gain_int[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \gain_int[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \gain_int[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \gain_int[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \gain_int[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \gain_int[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \gain_int[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \gain_int[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \gain_int[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \gain_int[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \gain_int[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \gain_int[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \gain_int[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \gain_int[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \gain_int[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \gain_int[5]_i_4__0_n_0\ : STD_LOGIC;
  signal \gain_int[5]_i_5__0_n_0\ : STD_LOGIC;
  signal \gain_int[5]_i_6__0_n_0\ : STD_LOGIC;
  signal \gain_int[5]_i_7__0_n_0\ : STD_LOGIC;
  signal \^gain_int_reg[0]_0\ : STD_LOGIC;
  signal \^gain_int_reg[1]_0\ : STD_LOGIC;
  signal \^gain_int_reg[2]_0\ : STD_LOGIC;
  signal \^gain_int_reg[3]_0\ : STD_LOGIC;
  signal \^gain_int_reg[4]_0\ : STD_LOGIC;
  signal \^gain_int_reg[5]_0\ : STD_LOGIC;
  signal gain_ref_int : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal is_reset : STD_LOGIC;
  signal \is_reset_reg_i_1__0_n_0\ : STD_LOGIC;
  signal \^ncs_ref_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal next_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \next_state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \next_state_reg[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_10__0_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_11__0_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_13__0_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_15__0_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_4__0_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_5__0_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_6__0_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_7__0_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_9__0_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_4__0_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_5__0_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_6__0_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_7__0_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_8__0_n_0\ : STD_LOGIC;
  signal \next_state_reg[3]_i_2__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \adc_UnD_ref_int_i_2__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \adc_UnD_ref_int_i_4__1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \adc_UnD_ref_int_i_8__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \adc_UnD_ref_int_i_9__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \gain_int[0]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \gain_int[3]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \gain_int[4]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gain_int[5]_i_3__0\ : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of is_reset_reg : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_state_reg[0]_i_2__0\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_state_reg[1]_i_12__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \next_state_reg[1]_i_14__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \next_state_reg[1]_i_16__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \next_state_reg[1]_i_4__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \next_state_reg[1]_i_5__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \next_state_reg[1]_i_8__0\ : label is "soft_lutpair19";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_state_reg[2]_i_2__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \next_state_reg[2]_i_7__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \next_state_reg[2]_i_8__0\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_state_reg[3]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \next_state_reg[3]_i_2__0\ : label is "soft_lutpair10";
begin
  UnD_ref_1(0) <= \^und_ref_1\(0);
  \gain_int_reg[0]_0\ <= \^gain_int_reg[0]_0\;
  \gain_int_reg[1]_0\ <= \^gain_int_reg[1]_0\;
  \gain_int_reg[2]_0\ <= \^gain_int_reg[2]_0\;
  \gain_int_reg[3]_0\ <= \^gain_int_reg[3]_0\;
  \gain_int_reg[4]_0\ <= \^gain_int_reg[4]_0\;
  \gain_int_reg[5]_0\ <= \^gain_int_reg[5]_0\;
  nCS_ref_1(0) <= \^ncs_ref_1\(0);
\adc_UnD_ref_int_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5557FFFF55570000"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => next_state(0),
      I3 => \adc_UnD_ref_int_i_2__0_n_0\,
      I4 => adc_UnD_ref_int0,
      I5 => \^und_ref_1\(0),
      O => \adc_UnD_ref_int_i_1__0_n_0\
    );
\adc_UnD_ref_int_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(3),
      O => \adc_UnD_ref_int_i_2__0_n_0\
    );
\adc_UnD_ref_int_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808A808080808"
    )
        port map (
      I0 => rst_n,
      I1 => \adc_UnD_ref_int_i_4__1_n_0\,
      I2 => current_state(3),
      I3 => current_state(1),
      I4 => current_state(2),
      I5 => \adc_UnD_ref_int_i_5__1_n_0\,
      O => adc_UnD_ref_int0
    );
\adc_UnD_ref_int_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3A0A"
    )
        port map (
      I0 => \adc_UnD_ref_int_i_6__0_n_0\,
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => \adc_UnD_ref_int_i_7__1_n_0\,
      O => \adc_UnD_ref_int_i_4__1_n_0\
    );
\adc_UnD_ref_int_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000B00000000"
    )
        port map (
      I0 => current_state(2),
      I1 => \adc_UnD_ref_int_i_8__1_n_0\,
      I2 => next_state(1),
      I3 => next_state(2),
      I4 => next_state(0),
      I5 => next_state(3),
      O => \adc_UnD_ref_int_i_5__1_n_0\
    );
\adc_UnD_ref_int_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000400010800"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => next_state(3),
      I3 => next_state(2),
      I4 => next_state(0),
      I5 => next_state(1),
      O => \adc_UnD_ref_int_i_6__0_n_0\
    );
\adc_UnD_ref_int_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01020000"
    )
        port map (
      I0 => \adc_UnD_ref_int_i_9__0_n_0\,
      I1 => next_state(3),
      I2 => next_state(1),
      I3 => next_state(0),
      I4 => next_state(2),
      O => \adc_UnD_ref_int_i_7__1_n_0\
    );
\adc_UnD_ref_int_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      O => \adc_UnD_ref_int_i_8__1_n_0\
    );
\adc_UnD_ref_int_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(0),
      I2 => current_state(1),
      O => \adc_UnD_ref_int_i_9__0_n_0\
    );
adc_UnD_ref_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \adc_UnD_ref_int_i_1__0_n_0\,
      Q => \^und_ref_1\(0),
      R => '0'
    );
\adc_nCS_ref_int_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777FFF7F44400040"
    )
        port map (
      I0 => current_state(1),
      I1 => rst_n,
      I2 => \adc_nCS_ref_int_i_2__0_n_0\,
      I3 => current_state(0),
      I4 => \adc_nCS_ref_int_reg_i_3__1_n_0\,
      I5 => \^ncs_ref_1\(0),
      O => \adc_nCS_ref_int_i_1__0_n_0\
    );
\adc_nCS_ref_int_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080004"
    )
        port map (
      I0 => next_state(1),
      I1 => next_state(0),
      I2 => next_state(2),
      I3 => next_state(3),
      I4 => current_state(1),
      I5 => \adc_UnD_ref_int_i_2__0_n_0\,
      O => \adc_nCS_ref_int_i_2__0_n_0\
    );
\adc_nCS_ref_int_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004200000"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(3),
      I2 => next_state(2),
      I3 => next_state(3),
      I4 => next_state(1),
      I5 => next_state(0),
      O => \adc_nCS_ref_int_i_4__1_n_0\
    );
\adc_nCS_ref_int_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(2),
      I2 => next_state(0),
      I3 => next_state(2),
      I4 => next_state(3),
      I5 => next_state(1),
      O => \adc_nCS_ref_int_i_5__0_n_0\
    );
adc_nCS_ref_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \adc_nCS_ref_int_i_1__0_n_0\,
      Q => \^ncs_ref_1\(0),
      R => '0'
    );
\adc_nCS_ref_int_reg_i_3__1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \adc_nCS_ref_int_i_4__1_n_0\,
      I1 => \adc_nCS_ref_int_i_5__0_n_0\,
      O => \adc_nCS_ref_int_reg_i_3__1_n_0\,
      S => current_state(1)
    );
\current_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => AR(0),
      D => next_state(0),
      Q => current_state(0)
    );
\current_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => AR(0),
      D => next_state(1),
      Q => current_state(1)
    );
\current_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => AR(0),
      D => next_state(2),
      Q => current_state(2)
    );
\current_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => AR(0),
      D => next_state(3),
      Q => current_state(3)
    );
\gain_int[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \^gain_int_reg[0]_0\,
      I1 => \gain_int[2]_i_2__0_n_0\,
      I2 => current_state(3),
      I3 => \gain_int[0]_i_2__0_n_0\,
      O => \gain_int[0]_i_1__0_n_0\
    );
\gain_int[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000FFFFFFFF"
    )
        port map (
      I0 => \^gain_int_reg[4]_0\,
      I1 => \^gain_int_reg[5]_0\,
      I2 => \^gain_int_reg[3]_0\,
      I3 => \^gain_int_reg[2]_0\,
      I4 => \^gain_int_reg[1]_0\,
      I5 => \^gain_int_reg[0]_0\,
      O => \gain_int[0]_i_2__0_n_0\
    );
\gain_int[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9CFF9C00"
    )
        port map (
      I0 => \^gain_int_reg[0]_0\,
      I1 => \^gain_int_reg[1]_0\,
      I2 => \gain_int[2]_i_2__0_n_0\,
      I3 => current_state(3),
      I4 => \gain_int[1]_i_2__0_n_0\,
      O => \gain_int[1]_i_1__0_n_0\
    );
\gain_int[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5555555AAAAAAAA"
    )
        port map (
      I0 => \^gain_int_reg[0]_0\,
      I1 => \^gain_int_reg[2]_0\,
      I2 => \^gain_int_reg[3]_0\,
      I3 => \^gain_int_reg[5]_0\,
      I4 => \^gain_int_reg[4]_0\,
      I5 => \^gain_int_reg[1]_0\,
      O => \gain_int[1]_i_2__0_n_0\
    );
\gain_int[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1F0FFFFE1F00000"
    )
        port map (
      I0 => \^gain_int_reg[0]_0\,
      I1 => \^gain_int_reg[1]_0\,
      I2 => \^gain_int_reg[2]_0\,
      I3 => \gain_int[2]_i_2__0_n_0\,
      I4 => current_state(3),
      I5 => \gain_int[2]_i_3__0_n_0\,
      O => \gain_int[2]_i_1__0_n_0\
    );
\gain_int[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^gain_int_reg[2]_0\,
      I1 => \^gain_int_reg[0]_0\,
      I2 => \^gain_int_reg[1]_0\,
      I3 => \^gain_int_reg[4]_0\,
      I4 => \^gain_int_reg[3]_0\,
      I5 => \^gain_int_reg[5]_0\,
      O => \gain_int[2]_i_2__0_n_0\
    );
\gain_int[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FFFFFFFF000000"
    )
        port map (
      I0 => \^gain_int_reg[4]_0\,
      I1 => \^gain_int_reg[5]_0\,
      I2 => \^gain_int_reg[3]_0\,
      I3 => \^gain_int_reg[1]_0\,
      I4 => \^gain_int_reg[0]_0\,
      I5 => \^gain_int_reg[2]_0\,
      O => \gain_int[2]_i_3__0_n_0\
    );
\gain_int[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gain_int[3]_i_2__0_n_0\,
      I1 => current_state(3),
      I2 => \gain_int[3]_i_3__0_n_0\,
      O => \gain_int[3]_i_1__0_n_0\
    );
\gain_int[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000EEEE1110"
    )
        port map (
      I0 => \^gain_int_reg[0]_0\,
      I1 => \^gain_int_reg[1]_0\,
      I2 => \^gain_int_reg[4]_0\,
      I3 => \^gain_int_reg[5]_0\,
      I4 => \^gain_int_reg[3]_0\,
      I5 => \^gain_int_reg[2]_0\,
      O => \gain_int[3]_i_2__0_n_0\
    );
\gain_int[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F7F7F80808080"
    )
        port map (
      I0 => \^gain_int_reg[0]_0\,
      I1 => \^gain_int_reg[1]_0\,
      I2 => \^gain_int_reg[2]_0\,
      I3 => \^gain_int_reg[5]_0\,
      I4 => \^gain_int_reg[4]_0\,
      I5 => \^gain_int_reg[3]_0\,
      O => \gain_int[3]_i_3__0_n_0\
    );
\gain_int[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gain_int[4]_i_2__0_n_0\,
      I1 => current_state(3),
      I2 => \gain_int[4]_i_3__0_n_0\,
      O => \gain_int[4]_i_1__0_n_0\
    );
\gain_int[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFC0002"
    )
        port map (
      I0 => \^gain_int_reg[5]_0\,
      I1 => \^gain_int_reg[1]_0\,
      I2 => \^gain_int_reg[0]_0\,
      I3 => \^gain_int_reg[2]_0\,
      I4 => \^gain_int_reg[4]_0\,
      I5 => \^gain_int_reg[3]_0\,
      O => \gain_int[4]_i_2__0_n_0\
    );
\gain_int[4]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFC0000000"
    )
        port map (
      I0 => \^gain_int_reg[5]_0\,
      I1 => \^gain_int_reg[3]_0\,
      I2 => \^gain_int_reg[2]_0\,
      I3 => \^gain_int_reg[1]_0\,
      I4 => \^gain_int_reg[0]_0\,
      I5 => \^gain_int_reg[4]_0\,
      O => \gain_int[4]_i_3__0_n_0\
    );
\gain_int[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => rst_n,
      I1 => \gain_int[5]_i_4__0_n_0\,
      I2 => current_state(3),
      I3 => current_state(1),
      I4 => current_state(0),
      O => \gain_int[5]_i_1__0_n_0\
    );
\gain_int[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA000200000002"
    )
        port map (
      I0 => rst_n,
      I1 => \gain_int[5]_i_4__0_n_0\,
      I2 => current_state(3),
      I3 => current_state(1),
      I4 => current_state(0),
      I5 => \gain_int[5]_i_5__0_n_0\,
      O => gain_int0
    );
\gain_int[5]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gain_int[5]_i_6__0_n_0\,
      I1 => current_state(3),
      I2 => \gain_int[5]_i_7__0_n_0\,
      O => \gain_int[5]_i_3__0_n_0\
    );
\gain_int[5]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => current_state(2),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => next_state(2),
      I4 => next_state(3),
      O => \gain_int[5]_i_4__0_n_0\
    );
\gain_int[5]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000040000"
    )
        port map (
      I0 => current_state(1),
      I1 => next_state(3),
      I2 => next_state(2),
      I3 => next_state(0),
      I4 => current_state(3),
      I5 => current_state(2),
      O => \gain_int[5]_i_5__0_n_0\
    );
\gain_int[5]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => \^gain_int_reg[2]_0\,
      I1 => \^gain_int_reg[0]_0\,
      I2 => \^gain_int_reg[1]_0\,
      I3 => \^gain_int_reg[3]_0\,
      I4 => \^gain_int_reg[5]_0\,
      I5 => \^gain_int_reg[4]_0\,
      O => \gain_int[5]_i_6__0_n_0\
    );
\gain_int[5]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => \^gain_int_reg[0]_0\,
      I1 => \^gain_int_reg[1]_0\,
      I2 => \^gain_int_reg[2]_0\,
      I3 => \^gain_int_reg[3]_0\,
      I4 => \^gain_int_reg[4]_0\,
      I5 => \^gain_int_reg[5]_0\,
      O => \gain_int[5]_i_7__0_n_0\
    );
\gain_int_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => gain_int0,
      D => \gain_int[0]_i_1__0_n_0\,
      Q => \^gain_int_reg[0]_0\,
      S => \gain_int[5]_i_1__0_n_0\
    );
\gain_int_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => gain_int0,
      D => \gain_int[1]_i_1__0_n_0\,
      Q => \^gain_int_reg[1]_0\,
      S => \gain_int[5]_i_1__0_n_0\
    );
\gain_int_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => gain_int0,
      D => \gain_int[2]_i_1__0_n_0\,
      Q => \^gain_int_reg[2]_0\,
      S => \gain_int[5]_i_1__0_n_0\
    );
\gain_int_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => gain_int0,
      D => \gain_int[3]_i_1__0_n_0\,
      Q => \^gain_int_reg[3]_0\,
      S => \gain_int[5]_i_1__0_n_0\
    );
\gain_int_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => gain_int0,
      D => \gain_int[4]_i_1__0_n_0\,
      Q => \^gain_int_reg[4]_0\,
      S => \gain_int[5]_i_1__0_n_0\
    );
\gain_int_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => gain_int0,
      D => \gain_int[5]_i_3__0_n_0\,
      Q => \^gain_int_reg[5]_0\,
      S => \gain_int[5]_i_1__0_n_0\
    );
is_reset_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => '1',
      G => \is_reset_reg_i_1__0_n_0\,
      GE => '1',
      Q => is_reset
    );
\is_reset_reg_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^gain_int_reg[5]_0\,
      I1 => \^gain_int_reg[4]_0\,
      I2 => \^gain_int_reg[0]_0\,
      I3 => \^gain_int_reg[1]_0\,
      I4 => \^gain_int_reg[3]_0\,
      I5 => \^gain_int_reg[2]_0\,
      O => \is_reset_reg_i_1__0_n_0\
    );
\next_state_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \next_state__0\(0),
      G => \next_state_reg[3]_i_2__0_n_0\,
      GE => '1',
      Q => next_state(0)
    );
\next_state_reg[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C66FC660"
    )
        port map (
      I0 => current_state(0),
      I1 => p_6_in,
      I2 => current_state(3),
      I3 => \next_state_reg[1]_i_4__0_n_0\,
      I4 => \next_state_reg[0]_i_2__0_n_0\,
      O => \next_state__0\(0)
    );
\next_state_reg[0]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F7F"
    )
        port map (
      I0 => p_6_in,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => \next_state_reg[2]_i_3__0_n_0\,
      O => \next_state_reg[0]_i_2__0_n_0\
    );
\next_state_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_state__0\(1),
      G => \next_state_reg[3]_i_2__0_n_0\,
      GE => '1',
      Q => next_state(1)
    );
\next_state_reg[1]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF0DFFFF0000DF0D"
    )
        port map (
      I0 => gain_ref_int(0),
      I1 => \gain_int[0]_i_2__0_n_0\,
      I2 => gain_ref_int(1),
      I3 => \gain_int[1]_i_2__0_n_0\,
      I4 => gain_ref_int(2),
      I5 => \gain_int[2]_i_3__0_n_0\,
      O => \next_state_reg[1]_i_10__0_n_0\
    );
\next_state_reg[1]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FFFE"
    )
        port map (
      I0 => \^gain_int_reg[5]_0\,
      I1 => \^gain_int_reg[3]_0\,
      I2 => \^gain_int_reg[4]_0\,
      I3 => \^gain_int_reg[1]_0\,
      I4 => \^gain_int_reg[0]_0\,
      I5 => \^gain_int_reg[2]_0\,
      O => \next_state_reg[1]_i_11__0_n_0\
    );
\next_state_reg[1]_i_12__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_reset,
      I1 => gain_ref(0),
      O => gain_ref_int(0)
    );
\next_state_reg[1]_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5A5A5A5A5A5A4"
    )
        port map (
      I0 => \^gain_int_reg[1]_0\,
      I1 => \^gain_int_reg[2]_0\,
      I2 => \^gain_int_reg[0]_0\,
      I3 => \^gain_int_reg[4]_0\,
      I4 => \^gain_int_reg[3]_0\,
      I5 => \^gain_int_reg[5]_0\,
      O => \next_state_reg[1]_i_13__0_n_0\
    );
\next_state_reg[1]_i_14__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_reset,
      I1 => gain_ref(1),
      O => gain_ref_int(1)
    );
\next_state_reg[1]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9A9A9A9A9A9A8"
    )
        port map (
      I0 => \^gain_int_reg[2]_0\,
      I1 => \^gain_int_reg[0]_0\,
      I2 => \^gain_int_reg[1]_0\,
      I3 => \^gain_int_reg[4]_0\,
      I4 => \^gain_int_reg[3]_0\,
      I5 => \^gain_int_reg[5]_0\,
      O => \next_state_reg[1]_i_15__0_n_0\
    );
\next_state_reg[1]_i_16__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_reset,
      I1 => gain_ref(2),
      O => gain_ref_int(2)
    );
\next_state_reg[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50C0C0"
    )
        port map (
      I0 => p_6_in,
      I1 => \next_state_reg[1]_i_2__0_n_0\,
      I2 => current_state(3),
      I3 => \next_state_reg[1]_i_3__0_n_0\,
      I4 => \next_state_reg[1]_i_4__0_n_0\,
      I5 => \next_state_reg[1]_i_5__0_n_0\,
      O => \next_state__0\(1)
    );
\next_state_reg[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A08080800000000"
    )
        port map (
      I0 => current_state(0),
      I1 => \next_state_reg[1]_i_6__0_n_0\,
      I2 => \gain_int[5]_i_6__0_n_0\,
      I3 => is_reset,
      I4 => gain_ref(5),
      I5 => p_6_in,
      O => \next_state_reg[1]_i_2__0_n_0\
    );
\next_state_reg[1]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40440040AAAAAAAA"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => \next_state_reg[1]_i_7__0_n_0\,
      I3 => gain_ref_int(5),
      I4 => \gain_int[5]_i_7__0_n_0\,
      I5 => p_6_in,
      O => \next_state_reg[1]_i_3__0_n_0\
    );
\next_state_reg[1]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(3),
      I2 => current_state(2),
      O => \next_state_reg[1]_i_4__0_n_0\
    );
\next_state_reg[1]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78787848"
    )
        port map (
      I0 => p_6_in,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => \next_state_reg[2]_i_3__0_n_0\,
      I4 => \next_state_reg[2]_i_4__0_n_0\,
      O => \next_state_reg[1]_i_5__0_n_0\
    );
\next_state_reg[1]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2FF002200B20022"
    )
        port map (
      I0 => \next_state_reg[1]_i_9__0_n_0\,
      I1 => \gain_int[3]_i_2__0_n_0\,
      I2 => gain_ref(3),
      I3 => \gain_int[4]_i_2__0_n_0\,
      I4 => is_reset,
      I5 => gain_ref(4),
      O => \next_state_reg[1]_i_6__0_n_0\
    );
\next_state_reg[1]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2FFFFFF00FAB2FA"
    )
        port map (
      I0 => \next_state_reg[1]_i_10__0_n_0\,
      I1 => gain_ref(3),
      I2 => \gain_int[3]_i_3__0_n_0\,
      I3 => is_reset,
      I4 => gain_ref(4),
      I5 => \gain_int[4]_i_3__0_n_0\,
      O => \next_state_reg[1]_i_7__0_n_0\
    );
\next_state_reg[1]_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_reset,
      I1 => gain_ref(5),
      O => gain_ref_int(5)
    );
\next_state_reg[1]_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF0DFFFF0000DF0D"
    )
        port map (
      I0 => \next_state_reg[1]_i_11__0_n_0\,
      I1 => gain_ref_int(0),
      I2 => \next_state_reg[1]_i_13__0_n_0\,
      I3 => gain_ref_int(1),
      I4 => \next_state_reg[1]_i_15__0_n_0\,
      I5 => gain_ref_int(2),
      O => \next_state_reg[1]_i_9__0_n_0\
    );
\next_state_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_state_reg[2]_i_1__0_n_0\,
      G => \next_state_reg[3]_i_2__0_n_0\,
      GE => '1',
      Q => next_state(2)
    );
\next_state_reg[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000FC0FFAA"
    )
        port map (
      I0 => \next_state_reg[2]_i_2__0_n_0\,
      I1 => current_state(0),
      I2 => p_6_in,
      I3 => current_state(2),
      I4 => current_state(1),
      I5 => current_state(3),
      O => \next_state_reg[2]_i_1__0_n_0\
    );
\next_state_reg[2]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => current_state(0),
      I1 => \next_state_reg[2]_i_3__0_n_0\,
      I2 => \next_state_reg[2]_i_4__0_n_0\,
      O => \next_state_reg[2]_i_2__0_n_0\
    );
\next_state_reg[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2FF002200B20022"
    )
        port map (
      I0 => \next_state_reg[2]_i_5__0_n_0\,
      I1 => \^gain_int_reg[4]_0\,
      I2 => gain_ref(4),
      I3 => \^gain_int_reg[5]_0\,
      I4 => is_reset,
      I5 => gain_ref(5),
      O => \next_state_reg[2]_i_3__0_n_0\
    );
\next_state_reg[2]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2FFFFFF00FAB2FA"
    )
        port map (
      I0 => \next_state_reg[2]_i_6__0_n_0\,
      I1 => gain_ref(4),
      I2 => \^gain_int_reg[4]_0\,
      I3 => is_reset,
      I4 => gain_ref(5),
      I5 => \^gain_int_reg[5]_0\,
      O => \next_state_reg[2]_i_4__0_n_0\
    );
\next_state_reg[2]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2FF002200B20022"
    )
        port map (
      I0 => \next_state_reg[2]_i_7__0_n_0\,
      I1 => \^gain_int_reg[2]_0\,
      I2 => gain_ref(2),
      I3 => \^gain_int_reg[3]_0\,
      I4 => is_reset,
      I5 => gain_ref(3),
      O => \next_state_reg[2]_i_5__0_n_0\
    );
\next_state_reg[2]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2FFFFFF00FAB2FA"
    )
        port map (
      I0 => \next_state_reg[2]_i_8__0_n_0\,
      I1 => gain_ref(2),
      I2 => \^gain_int_reg[2]_0\,
      I3 => is_reset,
      I4 => gain_ref(3),
      I5 => \^gain_int_reg[3]_0\,
      O => \next_state_reg[2]_i_6__0_n_0\
    );
\next_state_reg[2]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F000200"
    )
        port map (
      I0 => gain_ref(0),
      I1 => \^gain_int_reg[0]_0\,
      I2 => \^gain_int_reg[1]_0\,
      I3 => is_reset,
      I4 => gain_ref(1),
      O => \next_state_reg[2]_i_7__0_n_0\
    );
\next_state_reg[2]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => \^gain_int_reg[0]_0\,
      I1 => gain_ref(0),
      I2 => is_reset,
      I3 => gain_ref(1),
      I4 => \^gain_int_reg[1]_0\,
      O => \next_state_reg[2]_i_8__0_n_0\
    );
\next_state_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_state__0\(3),
      G => \next_state_reg[3]_i_2__0_n_0\,
      GE => '1',
      Q => next_state(3)
    );
\next_state_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4A0AAAAA"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(2),
      I2 => p_6_in,
      I3 => current_state(0),
      I4 => current_state(1),
      O => \next_state__0\(3)
    );
\next_state_reg[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3777"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(3),
      I2 => current_state(0),
      I3 => current_state(1),
      O => \next_state_reg[3]_i_2__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ADC_gain_settle_test_GainControl_0_0_gain_controller_2 is
  port (
    UnD_ref_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    nCS_ref_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gain_int_reg[0]_0\ : out STD_LOGIC;
    \gain_int_reg[1]_0\ : out STD_LOGIC;
    \gain_int_reg[2]_0\ : out STD_LOGIC;
    \gain_int_reg[4]_0\ : out STD_LOGIC;
    \gain_int_reg[5]_0\ : out STD_LOGIC;
    \gain_int_reg[3]_0\ : out STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    p_6_in : in STD_LOGIC;
    gain_ref : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ADC_gain_settle_test_GainControl_0_0_gain_controller_2 : entity is "gain_controller";
end ADC_gain_settle_test_GainControl_0_0_gain_controller_2;

architecture STRUCTURE of ADC_gain_settle_test_GainControl_0_0_gain_controller_2 is
  signal \^und_ref_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal adc_UnD_ref_int0 : STD_LOGIC;
  signal adc_UnD_ref_int_i_1_n_0 : STD_LOGIC;
  signal adc_UnD_ref_int_i_2_n_0 : STD_LOGIC;
  signal \adc_UnD_ref_int_i_4__2_n_0\ : STD_LOGIC;
  signal \adc_UnD_ref_int_i_5__2_n_0\ : STD_LOGIC;
  signal adc_UnD_ref_int_i_6_n_0 : STD_LOGIC;
  signal \adc_UnD_ref_int_i_7__2_n_0\ : STD_LOGIC;
  signal \adc_UnD_ref_int_i_8__2_n_0\ : STD_LOGIC;
  signal adc_UnD_ref_int_i_9_n_0 : STD_LOGIC;
  signal adc_nCS_ref_int_i_1_n_0 : STD_LOGIC;
  signal adc_nCS_ref_int_i_2_n_0 : STD_LOGIC;
  signal \adc_nCS_ref_int_i_4__2_n_0\ : STD_LOGIC;
  signal adc_nCS_ref_int_i_5_n_0 : STD_LOGIC;
  signal \adc_nCS_ref_int_reg_i_3__2_n_0\ : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal gain_int0 : STD_LOGIC;
  signal \gain_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \gain_int[0]_i_2_n_0\ : STD_LOGIC;
  signal \gain_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \gain_int[1]_i_2_n_0\ : STD_LOGIC;
  signal \gain_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \gain_int[2]_i_2_n_0\ : STD_LOGIC;
  signal \gain_int[2]_i_3_n_0\ : STD_LOGIC;
  signal \gain_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \gain_int[3]_i_2_n_0\ : STD_LOGIC;
  signal \gain_int[3]_i_3_n_0\ : STD_LOGIC;
  signal \gain_int[4]_i_1_n_0\ : STD_LOGIC;
  signal \gain_int[4]_i_2_n_0\ : STD_LOGIC;
  signal \gain_int[4]_i_3_n_0\ : STD_LOGIC;
  signal \gain_int[5]_i_1_n_0\ : STD_LOGIC;
  signal \gain_int[5]_i_3_n_0\ : STD_LOGIC;
  signal \gain_int[5]_i_4_n_0\ : STD_LOGIC;
  signal \gain_int[5]_i_5_n_0\ : STD_LOGIC;
  signal \gain_int[5]_i_6_n_0\ : STD_LOGIC;
  signal \gain_int[5]_i_7_n_0\ : STD_LOGIC;
  signal \^gain_int_reg[0]_0\ : STD_LOGIC;
  signal \^gain_int_reg[1]_0\ : STD_LOGIC;
  signal \^gain_int_reg[2]_0\ : STD_LOGIC;
  signal \^gain_int_reg[3]_0\ : STD_LOGIC;
  signal \^gain_int_reg[4]_0\ : STD_LOGIC;
  signal \^gain_int_reg[5]_0\ : STD_LOGIC;
  signal gain_ref_int : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal is_reset : STD_LOGIC;
  signal is_reset_reg_i_1_n_0 : STD_LOGIC;
  signal \^ncs_ref_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal next_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \next_state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \next_state_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_10_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_11_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_13_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_15_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_9_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_8_n_0\ : STD_LOGIC;
  signal \next_state_reg[3]_i_2_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of adc_UnD_ref_int_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \adc_UnD_ref_int_i_4__2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \adc_UnD_ref_int_i_8__2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of adc_UnD_ref_int_i_9 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gain_int[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gain_int[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gain_int[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \gain_int[5]_i_3\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of is_reset_reg : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_state_reg[0]_i_2\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_state_reg[1]_i_12\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \next_state_reg[1]_i_14\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \next_state_reg[1]_i_16\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \next_state_reg[1]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \next_state_reg[1]_i_5\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \next_state_reg[1]_i_8\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_state_reg[2]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \next_state_reg[2]_i_7\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \next_state_reg[2]_i_8\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_state_reg[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \next_state_reg[3]_i_2\ : label is "soft_lutpair0";
begin
  UnD_ref_0(0) <= \^und_ref_0\(0);
  \gain_int_reg[0]_0\ <= \^gain_int_reg[0]_0\;
  \gain_int_reg[1]_0\ <= \^gain_int_reg[1]_0\;
  \gain_int_reg[2]_0\ <= \^gain_int_reg[2]_0\;
  \gain_int_reg[3]_0\ <= \^gain_int_reg[3]_0\;
  \gain_int_reg[4]_0\ <= \^gain_int_reg[4]_0\;
  \gain_int_reg[5]_0\ <= \^gain_int_reg[5]_0\;
  nCS_ref_0(0) <= \^ncs_ref_0\(0);
adc_UnD_ref_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5557FFFF55570000"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => next_state(0),
      I3 => adc_UnD_ref_int_i_2_n_0,
      I4 => adc_UnD_ref_int0,
      I5 => \^und_ref_0\(0),
      O => adc_UnD_ref_int_i_1_n_0
    );
adc_UnD_ref_int_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(3),
      O => adc_UnD_ref_int_i_2_n_0
    );
adc_UnD_ref_int_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080808A808080808"
    )
        port map (
      I0 => rst_n,
      I1 => \adc_UnD_ref_int_i_4__2_n_0\,
      I2 => current_state(3),
      I3 => current_state(1),
      I4 => current_state(2),
      I5 => \adc_UnD_ref_int_i_5__2_n_0\,
      O => adc_UnD_ref_int0
    );
\adc_UnD_ref_int_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3A0A"
    )
        port map (
      I0 => adc_UnD_ref_int_i_6_n_0,
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => \adc_UnD_ref_int_i_7__2_n_0\,
      O => \adc_UnD_ref_int_i_4__2_n_0\
    );
\adc_UnD_ref_int_i_5__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000B00000000"
    )
        port map (
      I0 => current_state(2),
      I1 => \adc_UnD_ref_int_i_8__2_n_0\,
      I2 => next_state(1),
      I3 => next_state(2),
      I4 => next_state(0),
      I5 => next_state(3),
      O => \adc_UnD_ref_int_i_5__2_n_0\
    );
adc_UnD_ref_int_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000400010800"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => next_state(3),
      I3 => next_state(2),
      I4 => next_state(0),
      I5 => next_state(1),
      O => adc_UnD_ref_int_i_6_n_0
    );
\adc_UnD_ref_int_i_7__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01020000"
    )
        port map (
      I0 => adc_UnD_ref_int_i_9_n_0,
      I1 => next_state(3),
      I2 => next_state(1),
      I3 => next_state(0),
      I4 => next_state(2),
      O => \adc_UnD_ref_int_i_7__2_n_0\
    );
\adc_UnD_ref_int_i_8__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      O => \adc_UnD_ref_int_i_8__2_n_0\
    );
adc_UnD_ref_int_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5D"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(0),
      I2 => current_state(1),
      O => adc_UnD_ref_int_i_9_n_0
    );
adc_UnD_ref_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_UnD_ref_int_i_1_n_0,
      Q => \^und_ref_0\(0),
      R => '0'
    );
adc_nCS_ref_int_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777FFF7F44400040"
    )
        port map (
      I0 => current_state(1),
      I1 => rst_n,
      I2 => adc_nCS_ref_int_i_2_n_0,
      I3 => current_state(0),
      I4 => \adc_nCS_ref_int_reg_i_3__2_n_0\,
      I5 => \^ncs_ref_0\(0),
      O => adc_nCS_ref_int_i_1_n_0
    );
adc_nCS_ref_int_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080004"
    )
        port map (
      I0 => next_state(1),
      I1 => next_state(0),
      I2 => next_state(2),
      I3 => next_state(3),
      I4 => current_state(1),
      I5 => adc_UnD_ref_int_i_2_n_0,
      O => adc_nCS_ref_int_i_2_n_0
    );
\adc_nCS_ref_int_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004200000"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(3),
      I2 => next_state(2),
      I3 => next_state(3),
      I4 => next_state(1),
      I5 => next_state(0),
      O => \adc_nCS_ref_int_i_4__2_n_0\
    );
adc_nCS_ref_int_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(2),
      I2 => next_state(0),
      I3 => next_state(2),
      I4 => next_state(3),
      I5 => next_state(1),
      O => adc_nCS_ref_int_i_5_n_0
    );
adc_nCS_ref_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => adc_nCS_ref_int_i_1_n_0,
      Q => \^ncs_ref_0\(0),
      R => '0'
    );
\adc_nCS_ref_int_reg_i_3__2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \adc_nCS_ref_int_i_4__2_n_0\,
      I1 => adc_nCS_ref_int_i_5_n_0,
      O => \adc_nCS_ref_int_reg_i_3__2_n_0\,
      S => current_state(1)
    );
\current_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => AR(0),
      D => next_state(0),
      Q => current_state(0)
    );
\current_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => AR(0),
      D => next_state(1),
      Q => current_state(1)
    );
\current_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => AR(0),
      D => next_state(2),
      Q => current_state(2)
    );
\current_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => AR(0),
      D => next_state(3),
      Q => current_state(3)
    );
\gain_int[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F60"
    )
        port map (
      I0 => \^gain_int_reg[0]_0\,
      I1 => \gain_int[2]_i_2_n_0\,
      I2 => current_state(3),
      I3 => \gain_int[0]_i_2_n_0\,
      O => \gain_int[0]_i_1_n_0\
    );
\gain_int[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000FFFFFFFF"
    )
        port map (
      I0 => \^gain_int_reg[4]_0\,
      I1 => \^gain_int_reg[5]_0\,
      I2 => \^gain_int_reg[3]_0\,
      I3 => \^gain_int_reg[2]_0\,
      I4 => \^gain_int_reg[1]_0\,
      I5 => \^gain_int_reg[0]_0\,
      O => \gain_int[0]_i_2_n_0\
    );
\gain_int[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9CFF9C00"
    )
        port map (
      I0 => \^gain_int_reg[0]_0\,
      I1 => \^gain_int_reg[1]_0\,
      I2 => \gain_int[2]_i_2_n_0\,
      I3 => current_state(3),
      I4 => \gain_int[1]_i_2_n_0\,
      O => \gain_int[1]_i_1_n_0\
    );
\gain_int[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5555555AAAAAAAA"
    )
        port map (
      I0 => \^gain_int_reg[0]_0\,
      I1 => \^gain_int_reg[2]_0\,
      I2 => \^gain_int_reg[3]_0\,
      I3 => \^gain_int_reg[5]_0\,
      I4 => \^gain_int_reg[4]_0\,
      I5 => \^gain_int_reg[1]_0\,
      O => \gain_int[1]_i_2_n_0\
    );
\gain_int[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E1F0FFFFE1F00000"
    )
        port map (
      I0 => \^gain_int_reg[0]_0\,
      I1 => \^gain_int_reg[1]_0\,
      I2 => \^gain_int_reg[2]_0\,
      I3 => \gain_int[2]_i_2_n_0\,
      I4 => current_state(3),
      I5 => \gain_int[2]_i_3_n_0\,
      O => \gain_int[2]_i_1_n_0\
    );
\gain_int[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^gain_int_reg[2]_0\,
      I1 => \^gain_int_reg[0]_0\,
      I2 => \^gain_int_reg[1]_0\,
      I3 => \^gain_int_reg[4]_0\,
      I4 => \^gain_int_reg[3]_0\,
      I5 => \^gain_int_reg[5]_0\,
      O => \gain_int[2]_i_2_n_0\
    );
\gain_int[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FFFFFFFF000000"
    )
        port map (
      I0 => \^gain_int_reg[4]_0\,
      I1 => \^gain_int_reg[5]_0\,
      I2 => \^gain_int_reg[3]_0\,
      I3 => \^gain_int_reg[1]_0\,
      I4 => \^gain_int_reg[0]_0\,
      I5 => \^gain_int_reg[2]_0\,
      O => \gain_int[2]_i_3_n_0\
    );
\gain_int[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gain_int[3]_i_2_n_0\,
      I1 => current_state(3),
      I2 => \gain_int[3]_i_3_n_0\,
      O => \gain_int[3]_i_1_n_0\
    );
\gain_int[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000EEEE1110"
    )
        port map (
      I0 => \^gain_int_reg[0]_0\,
      I1 => \^gain_int_reg[1]_0\,
      I2 => \^gain_int_reg[4]_0\,
      I3 => \^gain_int_reg[5]_0\,
      I4 => \^gain_int_reg[3]_0\,
      I5 => \^gain_int_reg[2]_0\,
      O => \gain_int[3]_i_2_n_0\
    );
\gain_int[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7F7F7F80808080"
    )
        port map (
      I0 => \^gain_int_reg[0]_0\,
      I1 => \^gain_int_reg[1]_0\,
      I2 => \^gain_int_reg[2]_0\,
      I3 => \^gain_int_reg[5]_0\,
      I4 => \^gain_int_reg[4]_0\,
      I5 => \^gain_int_reg[3]_0\,
      O => \gain_int[3]_i_3_n_0\
    );
\gain_int[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gain_int[4]_i_2_n_0\,
      I1 => current_state(3),
      I2 => \gain_int[4]_i_3_n_0\,
      O => \gain_int[4]_i_1_n_0\
    );
\gain_int[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFC0002"
    )
        port map (
      I0 => \^gain_int_reg[5]_0\,
      I1 => \^gain_int_reg[1]_0\,
      I2 => \^gain_int_reg[0]_0\,
      I3 => \^gain_int_reg[2]_0\,
      I4 => \^gain_int_reg[4]_0\,
      I5 => \^gain_int_reg[3]_0\,
      O => \gain_int[4]_i_2_n_0\
    );
\gain_int[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFFC0000000"
    )
        port map (
      I0 => \^gain_int_reg[5]_0\,
      I1 => \^gain_int_reg[3]_0\,
      I2 => \^gain_int_reg[2]_0\,
      I3 => \^gain_int_reg[1]_0\,
      I4 => \^gain_int_reg[0]_0\,
      I5 => \^gain_int_reg[4]_0\,
      O => \gain_int[4]_i_3_n_0\
    );
\gain_int[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => rst_n,
      I1 => \gain_int[5]_i_4_n_0\,
      I2 => current_state(3),
      I3 => current_state(1),
      I4 => current_state(0),
      O => \gain_int[5]_i_1_n_0\
    );
\gain_int[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA000200000002"
    )
        port map (
      I0 => rst_n,
      I1 => \gain_int[5]_i_4_n_0\,
      I2 => current_state(3),
      I3 => current_state(1),
      I4 => current_state(0),
      I5 => \gain_int[5]_i_5_n_0\,
      O => gain_int0
    );
\gain_int[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \gain_int[5]_i_6_n_0\,
      I1 => current_state(3),
      I2 => \gain_int[5]_i_7_n_0\,
      O => \gain_int[5]_i_3_n_0\
    );
\gain_int[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => current_state(2),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => next_state(2),
      I4 => next_state(3),
      O => \gain_int[5]_i_4_n_0\
    );
\gain_int[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000040000"
    )
        port map (
      I0 => current_state(1),
      I1 => next_state(3),
      I2 => next_state(2),
      I3 => next_state(0),
      I4 => current_state(3),
      I5 => current_state(2),
      O => \gain_int[5]_i_5_n_0\
    );
\gain_int[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => \^gain_int_reg[2]_0\,
      I1 => \^gain_int_reg[0]_0\,
      I2 => \^gain_int_reg[1]_0\,
      I3 => \^gain_int_reg[3]_0\,
      I4 => \^gain_int_reg[5]_0\,
      I5 => \^gain_int_reg[4]_0\,
      O => \gain_int[5]_i_6_n_0\
    );
\gain_int[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80000000"
    )
        port map (
      I0 => \^gain_int_reg[0]_0\,
      I1 => \^gain_int_reg[1]_0\,
      I2 => \^gain_int_reg[2]_0\,
      I3 => \^gain_int_reg[3]_0\,
      I4 => \^gain_int_reg[4]_0\,
      I5 => \^gain_int_reg[5]_0\,
      O => \gain_int[5]_i_7_n_0\
    );
\gain_int_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => gain_int0,
      D => \gain_int[0]_i_1_n_0\,
      Q => \^gain_int_reg[0]_0\,
      S => \gain_int[5]_i_1_n_0\
    );
\gain_int_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => gain_int0,
      D => \gain_int[1]_i_1_n_0\,
      Q => \^gain_int_reg[1]_0\,
      S => \gain_int[5]_i_1_n_0\
    );
\gain_int_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => gain_int0,
      D => \gain_int[2]_i_1_n_0\,
      Q => \^gain_int_reg[2]_0\,
      S => \gain_int[5]_i_1_n_0\
    );
\gain_int_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => gain_int0,
      D => \gain_int[3]_i_1_n_0\,
      Q => \^gain_int_reg[3]_0\,
      S => \gain_int[5]_i_1_n_0\
    );
\gain_int_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => gain_int0,
      D => \gain_int[4]_i_1_n_0\,
      Q => \^gain_int_reg[4]_0\,
      S => \gain_int[5]_i_1_n_0\
    );
\gain_int_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => gain_int0,
      D => \gain_int[5]_i_3_n_0\,
      Q => \^gain_int_reg[5]_0\,
      S => \gain_int[5]_i_1_n_0\
    );
is_reset_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => AR(0),
      D => '1',
      G => is_reset_reg_i_1_n_0,
      GE => '1',
      Q => is_reset
    );
is_reset_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^gain_int_reg[5]_0\,
      I1 => \^gain_int_reg[4]_0\,
      I2 => \^gain_int_reg[0]_0\,
      I3 => \^gain_int_reg[1]_0\,
      I4 => \^gain_int_reg[3]_0\,
      I5 => \^gain_int_reg[2]_0\,
      O => is_reset_reg_i_1_n_0
    );
\next_state_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => \next_state__0\(0),
      G => \next_state_reg[3]_i_2_n_0\,
      GE => '1',
      Q => next_state(0)
    );
\next_state_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C66FC660"
    )
        port map (
      I0 => current_state(0),
      I1 => p_6_in,
      I2 => current_state(3),
      I3 => \next_state_reg[1]_i_4_n_0\,
      I4 => \next_state_reg[0]_i_2_n_0\,
      O => \next_state__0\(0)
    );
\next_state_reg[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F7F"
    )
        port map (
      I0 => p_6_in,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => \next_state_reg[2]_i_3_n_0\,
      O => \next_state_reg[0]_i_2_n_0\
    );
\next_state_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_state__0\(1),
      G => \next_state_reg[3]_i_2_n_0\,
      GE => '1',
      Q => next_state(1)
    );
\next_state_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F50CFCF5F50C0C0"
    )
        port map (
      I0 => p_6_in,
      I1 => \next_state_reg[1]_i_2_n_0\,
      I2 => current_state(3),
      I3 => \next_state_reg[1]_i_3_n_0\,
      I4 => \next_state_reg[1]_i_4_n_0\,
      I5 => \next_state_reg[1]_i_5_n_0\,
      O => \next_state__0\(1)
    );
\next_state_reg[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF0DFFFF0000DF0D"
    )
        port map (
      I0 => gain_ref_int(0),
      I1 => \gain_int[0]_i_2_n_0\,
      I2 => gain_ref_int(1),
      I3 => \gain_int[1]_i_2_n_0\,
      I4 => gain_ref_int(2),
      I5 => \gain_int[2]_i_3_n_0\,
      O => \next_state_reg[1]_i_10_n_0\
    );
\next_state_reg[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000FFFE"
    )
        port map (
      I0 => \^gain_int_reg[5]_0\,
      I1 => \^gain_int_reg[3]_0\,
      I2 => \^gain_int_reg[4]_0\,
      I3 => \^gain_int_reg[1]_0\,
      I4 => \^gain_int_reg[0]_0\,
      I5 => \^gain_int_reg[2]_0\,
      O => \next_state_reg[1]_i_11_n_0\
    );
\next_state_reg[1]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_reset,
      I1 => gain_ref(0),
      O => gain_ref_int(0)
    );
\next_state_reg[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5A5A5A5A5A5A4"
    )
        port map (
      I0 => \^gain_int_reg[1]_0\,
      I1 => \^gain_int_reg[2]_0\,
      I2 => \^gain_int_reg[0]_0\,
      I3 => \^gain_int_reg[4]_0\,
      I4 => \^gain_int_reg[3]_0\,
      I5 => \^gain_int_reg[5]_0\,
      O => \next_state_reg[1]_i_13_n_0\
    );
\next_state_reg[1]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_reset,
      I1 => gain_ref(1),
      O => gain_ref_int(1)
    );
\next_state_reg[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9A9A9A9A9A9A8"
    )
        port map (
      I0 => \^gain_int_reg[2]_0\,
      I1 => \^gain_int_reg[0]_0\,
      I2 => \^gain_int_reg[1]_0\,
      I3 => \^gain_int_reg[4]_0\,
      I4 => \^gain_int_reg[3]_0\,
      I5 => \^gain_int_reg[5]_0\,
      O => \next_state_reg[1]_i_15_n_0\
    );
\next_state_reg[1]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_reset,
      I1 => gain_ref(2),
      O => gain_ref_int(2)
    );
\next_state_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A08080800000000"
    )
        port map (
      I0 => current_state(0),
      I1 => \next_state_reg[1]_i_6_n_0\,
      I2 => \gain_int[5]_i_6_n_0\,
      I3 => is_reset,
      I4 => gain_ref(5),
      I5 => p_6_in,
      O => \next_state_reg[1]_i_2_n_0\
    );
\next_state_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40440040AAAAAAAA"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => \next_state_reg[1]_i_7_n_0\,
      I3 => gain_ref_int(5),
      I4 => \gain_int[5]_i_7_n_0\,
      I5 => p_6_in,
      O => \next_state_reg[1]_i_3_n_0\
    );
\next_state_reg[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(3),
      I2 => current_state(2),
      O => \next_state_reg[1]_i_4_n_0\
    );
\next_state_reg[1]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78787848"
    )
        port map (
      I0 => p_6_in,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => \next_state_reg[2]_i_3_n_0\,
      I4 => \next_state_reg[2]_i_4_n_0\,
      O => \next_state_reg[1]_i_5_n_0\
    );
\next_state_reg[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2FF002200B20022"
    )
        port map (
      I0 => \next_state_reg[1]_i_9_n_0\,
      I1 => \gain_int[3]_i_2_n_0\,
      I2 => gain_ref(3),
      I3 => \gain_int[4]_i_2_n_0\,
      I4 => is_reset,
      I5 => gain_ref(4),
      O => \next_state_reg[1]_i_6_n_0\
    );
\next_state_reg[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2FFFFFF00FAB2FA"
    )
        port map (
      I0 => \next_state_reg[1]_i_10_n_0\,
      I1 => gain_ref(3),
      I2 => \gain_int[3]_i_3_n_0\,
      I3 => is_reset,
      I4 => gain_ref(4),
      I5 => \gain_int[4]_i_3_n_0\,
      O => \next_state_reg[1]_i_7_n_0\
    );
\next_state_reg[1]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => is_reset,
      I1 => gain_ref(5),
      O => gain_ref_int(5)
    );
\next_state_reg[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF0DFFFF0000DF0D"
    )
        port map (
      I0 => \next_state_reg[1]_i_11_n_0\,
      I1 => gain_ref_int(0),
      I2 => \next_state_reg[1]_i_13_n_0\,
      I3 => gain_ref_int(1),
      I4 => \next_state_reg[1]_i_15_n_0\,
      I5 => gain_ref_int(2),
      O => \next_state_reg[1]_i_9_n_0\
    );
\next_state_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_state_reg[2]_i_1_n_0\,
      G => \next_state_reg[3]_i_2_n_0\,
      GE => '1',
      Q => next_state(2)
    );
\next_state_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000FC0FFAA"
    )
        port map (
      I0 => \next_state_reg[2]_i_2_n_0\,
      I1 => current_state(0),
      I2 => p_6_in,
      I3 => current_state(2),
      I4 => current_state(1),
      I5 => current_state(3),
      O => \next_state_reg[2]_i_1_n_0\
    );
\next_state_reg[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => current_state(0),
      I1 => \next_state_reg[2]_i_3_n_0\,
      I2 => \next_state_reg[2]_i_4_n_0\,
      O => \next_state_reg[2]_i_2_n_0\
    );
\next_state_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2FF002200B20022"
    )
        port map (
      I0 => \next_state_reg[2]_i_5_n_0\,
      I1 => \^gain_int_reg[4]_0\,
      I2 => gain_ref(4),
      I3 => \^gain_int_reg[5]_0\,
      I4 => is_reset,
      I5 => gain_ref(5),
      O => \next_state_reg[2]_i_3_n_0\
    );
\next_state_reg[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2FFFFFF00FAB2FA"
    )
        port map (
      I0 => \next_state_reg[2]_i_6_n_0\,
      I1 => gain_ref(4),
      I2 => \^gain_int_reg[4]_0\,
      I3 => is_reset,
      I4 => gain_ref(5),
      I5 => \^gain_int_reg[5]_0\,
      O => \next_state_reg[2]_i_4_n_0\
    );
\next_state_reg[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2FF002200B20022"
    )
        port map (
      I0 => \next_state_reg[2]_i_7_n_0\,
      I1 => \^gain_int_reg[2]_0\,
      I2 => gain_ref(2),
      I3 => \^gain_int_reg[3]_0\,
      I4 => is_reset,
      I5 => gain_ref(3),
      O => \next_state_reg[2]_i_5_n_0\
    );
\next_state_reg[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B2FFFFFF00FAB2FA"
    )
        port map (
      I0 => \next_state_reg[2]_i_8_n_0\,
      I1 => gain_ref(2),
      I2 => \^gain_int_reg[2]_0\,
      I3 => is_reset,
      I4 => gain_ref(3),
      I5 => \^gain_int_reg[3]_0\,
      O => \next_state_reg[2]_i_6_n_0\
    );
\next_state_reg[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2F000200"
    )
        port map (
      I0 => gain_ref(0),
      I1 => \^gain_int_reg[0]_0\,
      I2 => \^gain_int_reg[1]_0\,
      I3 => is_reset,
      I4 => gain_ref(1),
      O => \next_state_reg[2]_i_7_n_0\
    );
\next_state_reg[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2FFF0A2A"
    )
        port map (
      I0 => \^gain_int_reg[0]_0\,
      I1 => gain_ref(0),
      I2 => is_reset,
      I3 => gain_ref(1),
      I4 => \^gain_int_reg[1]_0\,
      O => \next_state_reg[2]_i_8_n_0\
    );
\next_state_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_state__0\(3),
      G => \next_state_reg[3]_i_2_n_0\,
      GE => '1',
      Q => next_state(3)
    );
\next_state_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4A0AAAAA"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(2),
      I2 => p_6_in,
      I3 => current_state(0),
      I4 => current_state(1),
      O => \next_state__0\(3)
    );
\next_state_reg[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3777"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(3),
      I2 => current_state(0),
      I3 => current_state(1),
      O => \next_state_reg[3]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ADC_gain_settle_test_GainControl_0_0_GPIO_concat_imp_1HG95WK is
  port (
    UnD_ref : out STD_LOGIC_VECTOR ( 3 downto 0 );
    nCS_ref : out STD_LOGIC_VECTOR ( 3 downto 0 );
    UnD_ref_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    UnD_ref_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    UnD_ref_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    UnD_ref_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    nCS_ref_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    nCS_ref_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    nCS_ref_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    nCS_ref_3 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ADC_gain_settle_test_GainControl_0_0_GPIO_concat_imp_1HG95WK : entity is "GPIO_concat_imp_1HG95WK";
end ADC_gain_settle_test_GainControl_0_0_GPIO_concat_imp_1HG95WK;

architecture STRUCTURE of ADC_gain_settle_test_GainControl_0_0_GPIO_concat_imp_1HG95WK is
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of UnD_ref_concat : label is "GainControl_xlconcat_0_1,xlconcat_v2_1_4_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of UnD_ref_concat : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of UnD_ref_concat : label is "xlconcat_v2_1_4_xlconcat,Vivado 2020.2";
  attribute CHECK_LICENSE_TYPE of nCS_ref_concat : label is "GainControl_UnD_ref_concat_0,xlconcat_v2_1_4_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings of nCS_ref_concat : label is "yes";
  attribute X_CORE_INFO of nCS_ref_concat : label is "xlconcat_v2_1_4_xlconcat,Vivado 2020.2";
begin
UnD_ref_concat: entity work.ADC_gain_settle_test_GainControl_0_0_GainControl_xlconcat_0_1
     port map (
      In0(0) => UnD_ref_0(0),
      In1(0) => UnD_ref_1(0),
      In2(0) => UnD_ref_2(0),
      In3(0) => UnD_ref_3(0),
      dout(3 downto 0) => UnD_ref(3 downto 0)
    );
nCS_ref_concat: entity work.ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_ref_concat_0
     port map (
      In0(0) => nCS_ref_0(0),
      In1(0) => nCS_ref_1(0),
      In2(0) => nCS_ref_2(0),
      In3(0) => nCS_ref_3(0),
      dout(3 downto 0) => nCS_ref(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ADC_gain_settle_test_GainControl_0_0_GPIO_slice_imp_YNH9YG is
  port (
    p_6_in : out STD_LOGIC;
    p_6_in_0 : out STD_LOGIC;
    p_6_in_1 : out STD_LOGIC;
    p_6_in_2 : out STD_LOGIC;
    UnD_ref_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    nCS_ref_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    UnD_ref_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    nCS_ref_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    UnD_ref_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    nCS_ref_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    UnD_ref_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    nCS_ref_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    gpio_UnD : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_nCS : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ADC_gain_settle_test_GainControl_0_0_GPIO_slice_imp_YNH9YG : entity is "GPIO_slice_imp_YNH9YG";
end ADC_gain_settle_test_GainControl_0_0_GPIO_slice_imp_YNH9YG;

architecture STRUCTURE of ADC_gain_settle_test_GainControl_0_0_GPIO_slice_imp_YNH9YG is
  signal GPIO_slice_Dout : STD_LOGIC;
  signal GPIO_slice_Dout1 : STD_LOGIC;
  signal GPIO_slice_Dout2 : STD_LOGIC;
  signal GPIO_slice_Dout3 : STD_LOGIC;
  signal GPIO_slice_Dout4 : STD_LOGIC;
  signal GPIO_slice_Dout5 : STD_LOGIC;
  signal GPIO_slice_Dout6 : STD_LOGIC;
  signal GPIO_slice_Dout7 : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of UnD_slice_0 : label is "GainControl_xlslice_0_0,xlslice_v1_0_2_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of UnD_slice_0 : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of UnD_slice_0 : label is "xlslice_v1_0_2_xlslice,Vivado 2020.2";
  attribute CHECK_LICENSE_TYPE of UnD_slice_1 : label is "GainControl_UnD_slice_0_2,xlslice_v1_0_2_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings of UnD_slice_1 : label is "yes";
  attribute X_CORE_INFO of UnD_slice_1 : label is "xlslice_v1_0_2_xlslice,Vivado 2020.2";
  attribute CHECK_LICENSE_TYPE of UnD_slice_2 : label is "GainControl_UnD_slice_1_1,xlslice_v1_0_2_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings of UnD_slice_2 : label is "yes";
  attribute X_CORE_INFO of UnD_slice_2 : label is "xlslice_v1_0_2_xlslice,Vivado 2020.2";
  attribute CHECK_LICENSE_TYPE of UnD_slice_3 : label is "GainControl_UnD_slice_2_1,xlslice_v1_0_2_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings of UnD_slice_3 : label is "yes";
  attribute X_CORE_INFO of UnD_slice_3 : label is "xlslice_v1_0_2_xlslice,Vivado 2020.2";
  attribute CHECK_LICENSE_TYPE of nCS_slice_0 : label is "GainControl_UnD_slice_0_3,xlslice_v1_0_2_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings of nCS_slice_0 : label is "yes";
  attribute X_CORE_INFO of nCS_slice_0 : label is "xlslice_v1_0_2_xlslice,Vivado 2020.2";
  attribute CHECK_LICENSE_TYPE of nCS_slice_1 : label is "GainControl_UnD_slice_1_2,xlslice_v1_0_2_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings of nCS_slice_1 : label is "yes";
  attribute X_CORE_INFO of nCS_slice_1 : label is "xlslice_v1_0_2_xlslice,Vivado 2020.2";
  attribute CHECK_LICENSE_TYPE of nCS_slice_2 : label is "GainControl_UnD_slice_2_2,xlslice_v1_0_2_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings of nCS_slice_2 : label is "yes";
  attribute X_CORE_INFO of nCS_slice_2 : label is "xlslice_v1_0_2_xlslice,Vivado 2020.2";
  attribute CHECK_LICENSE_TYPE of nCS_slice_3 : label is "GainControl_UnD_slice_3_0,xlslice_v1_0_2_xlslice,{}";
  attribute DowngradeIPIdentifiedWarnings of nCS_slice_3 : label is "yes";
  attribute X_CORE_INFO of nCS_slice_3 : label is "xlslice_v1_0_2_xlslice,Vivado 2020.2";
begin
UnD_slice_0: entity work.ADC_gain_settle_test_GainControl_0_0_GainControl_xlslice_0_0
     port map (
      Din(3 downto 1) => B"000",
      Din(0) => gpio_UnD(0),
      Dout(0) => GPIO_slice_Dout
    );
UnD_slice_1: entity work.ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_0_2
     port map (
      Din(3 downto 2) => B"00",
      Din(1) => gpio_UnD(1),
      Din(0) => '0',
      Dout(0) => GPIO_slice_Dout1
    );
UnD_slice_2: entity work.ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_1_1
     port map (
      Din(3) => '0',
      Din(2) => gpio_UnD(2),
      Din(1 downto 0) => B"00",
      Dout(0) => GPIO_slice_Dout2
    );
UnD_slice_3: entity work.ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_2_1
     port map (
      Din(3) => gpio_UnD(3),
      Din(2 downto 0) => B"000",
      Dout(0) => GPIO_slice_Dout3
    );
nCS_slice_0: entity work.ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_0_3
     port map (
      Din(3 downto 1) => B"000",
      Din(0) => gpio_nCS(0),
      Dout(0) => GPIO_slice_Dout4
    );
nCS_slice_1: entity work.ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_1_2
     port map (
      Din(3 downto 2) => B"00",
      Din(1) => gpio_nCS(1),
      Din(0) => '0',
      Dout(0) => GPIO_slice_Dout5
    );
nCS_slice_2: entity work.ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_2_2
     port map (
      Din(3) => '0',
      Din(2) => gpio_nCS(2),
      Din(1 downto 0) => B"00",
      Dout(0) => GPIO_slice_Dout6
    );
nCS_slice_3: entity work.ADC_gain_settle_test_GainControl_0_0_GainControl_UnD_slice_3_0
     port map (
      Din(3) => gpio_nCS(3),
      Din(2 downto 0) => B"000",
      Dout(0) => GPIO_slice_Dout7
    );
\next_state_reg[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => GPIO_slice_Dout,
      I1 => UnD_ref_0(0),
      I2 => GPIO_slice_Dout4,
      I3 => nCS_ref_0(0),
      O => p_6_in
    );
\next_state_reg[3]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => GPIO_slice_Dout1,
      I1 => UnD_ref_1(0),
      I2 => GPIO_slice_Dout5,
      I3 => nCS_ref_1(0),
      O => p_6_in_0
    );
\next_state_reg[3]_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => GPIO_slice_Dout2,
      I1 => UnD_ref_2(0),
      I2 => GPIO_slice_Dout7,
      I3 => nCS_ref_2(0),
      O => p_6_in_1
    );
\next_state_reg[3]_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => GPIO_slice_Dout3,
      I1 => UnD_ref_3(0),
      I2 => GPIO_slice_Dout6,
      I3 => nCS_ref_3(0),
      O => p_6_in_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ADC_gain_settle_test_GainControl_0_0_GainControl_gain_controller_0_0 is
  port (
    UnD_ref_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    nCS_ref_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    gain_controller_0_gain : out STD_LOGIC_VECTOR ( 5 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    p_6_in : in STD_LOGIC;
    gain_ref : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ADC_gain_settle_test_GainControl_0_0_GainControl_gain_controller_0_0 : entity is "GainControl_gain_controller_0_0";
end ADC_gain_settle_test_GainControl_0_0_GainControl_gain_controller_0_0;

architecture STRUCTURE of ADC_gain_settle_test_GainControl_0_0_GainControl_gain_controller_0_0 is
begin
U0: entity work.ADC_gain_settle_test_GainControl_0_0_gain_controller_2
     port map (
      AR(0) => AR(0),
      UnD_ref_0(0) => UnD_ref_0(0),
      clk => clk,
      \gain_int_reg[0]_0\ => gain_controller_0_gain(0),
      \gain_int_reg[1]_0\ => gain_controller_0_gain(1),
      \gain_int_reg[2]_0\ => gain_controller_0_gain(2),
      \gain_int_reg[3]_0\ => gain_controller_0_gain(3),
      \gain_int_reg[4]_0\ => gain_controller_0_gain(4),
      \gain_int_reg[5]_0\ => gain_controller_0_gain(5),
      gain_ref(5 downto 0) => gain_ref(5 downto 0),
      nCS_ref_0(0) => nCS_ref_0(0),
      p_6_in => p_6_in,
      rst_n => rst_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ADC_gain_settle_test_GainControl_0_0_GainControl_gain_controller_0_1 is
  port (
    UnD_ref_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    nCS_ref_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    gain_controller_1_gain : out STD_LOGIC_VECTOR ( 5 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    p_6_in : in STD_LOGIC;
    gain_ref : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ADC_gain_settle_test_GainControl_0_0_GainControl_gain_controller_0_1 : entity is "GainControl_gain_controller_0_1";
end ADC_gain_settle_test_GainControl_0_0_GainControl_gain_controller_0_1;

architecture STRUCTURE of ADC_gain_settle_test_GainControl_0_0_GainControl_gain_controller_0_1 is
begin
U0: entity work.ADC_gain_settle_test_GainControl_0_0_gain_controller_1
     port map (
      AR(0) => AR(0),
      UnD_ref_1(0) => UnD_ref_1(0),
      clk => clk,
      \gain_int_reg[0]_0\ => gain_controller_1_gain(0),
      \gain_int_reg[1]_0\ => gain_controller_1_gain(1),
      \gain_int_reg[2]_0\ => gain_controller_1_gain(2),
      \gain_int_reg[3]_0\ => gain_controller_1_gain(3),
      \gain_int_reg[4]_0\ => gain_controller_1_gain(4),
      \gain_int_reg[5]_0\ => gain_controller_1_gain(5),
      gain_ref(5 downto 0) => gain_ref(5 downto 0),
      nCS_ref_1(0) => nCS_ref_1(0),
      p_6_in => p_6_in,
      rst_n => rst_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ADC_gain_settle_test_GainControl_0_0_GainControl_gain_controller_0_2 is
  port (
    UnD_ref_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    nCS_ref_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    gain_controller_2_gain : out STD_LOGIC_VECTOR ( 5 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    p_6_in : in STD_LOGIC;
    gain_ref : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ADC_gain_settle_test_GainControl_0_0_GainControl_gain_controller_0_2 : entity is "GainControl_gain_controller_0_2";
end ADC_gain_settle_test_GainControl_0_0_GainControl_gain_controller_0_2;

architecture STRUCTURE of ADC_gain_settle_test_GainControl_0_0_GainControl_gain_controller_0_2 is
begin
U0: entity work.ADC_gain_settle_test_GainControl_0_0_gain_controller_0
     port map (
      AR(0) => AR(0),
      UnD_ref_2(0) => UnD_ref_2(0),
      clk => clk,
      \gain_int_reg[0]_0\ => gain_controller_2_gain(0),
      \gain_int_reg[1]_0\ => gain_controller_2_gain(1),
      \gain_int_reg[2]_0\ => gain_controller_2_gain(2),
      \gain_int_reg[3]_0\ => gain_controller_2_gain(3),
      \gain_int_reg[4]_0\ => gain_controller_2_gain(4),
      \gain_int_reg[5]_0\ => gain_controller_2_gain(5),
      gain_ref(5 downto 0) => gain_ref(5 downto 0),
      nCS_ref_2(0) => nCS_ref_2(0),
      p_6_in => p_6_in,
      rst_n => rst_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ADC_gain_settle_test_GainControl_0_0_GainControl_gain_controller_0_3 is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    UnD_ref_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    nCS_ref_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    gain_controller_3_gain : out STD_LOGIC_VECTOR ( 5 downto 0 );
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    p_6_in : in STD_LOGIC;
    gain_ref : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ADC_gain_settle_test_GainControl_0_0_GainControl_gain_controller_0_3 : entity is "GainControl_gain_controller_0_3";
end ADC_gain_settle_test_GainControl_0_0_GainControl_gain_controller_0_3;

architecture STRUCTURE of ADC_gain_settle_test_GainControl_0_0_GainControl_gain_controller_0_3 is
begin
U0: entity work.ADC_gain_settle_test_GainControl_0_0_gain_controller
     port map (
      AR(0) => AR(0),
      UnD_ref_3(0) => UnD_ref_3(0),
      clk => clk,
      \gain_int_reg[0]_0\ => gain_controller_3_gain(0),
      \gain_int_reg[1]_0\ => gain_controller_3_gain(1),
      \gain_int_reg[2]_0\ => gain_controller_3_gain(2),
      \gain_int_reg[3]_0\ => gain_controller_3_gain(3),
      \gain_int_reg[4]_0\ => gain_controller_3_gain(4),
      \gain_int_reg[5]_0\ => gain_controller_3_gain(5),
      gain_ref(5 downto 0) => gain_ref(5 downto 0),
      nCS_ref_3(0) => nCS_ref_3(0),
      p_6_in => p_6_in,
      rst_n => rst_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ADC_gain_settle_test_GainControl_0_0_GainControl is
  port (
    UnD_ref : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    gain : out STD_LOGIC_VECTOR ( 23 downto 0 );
    gain_ref : in STD_LOGIC_VECTOR ( 23 downto 0 );
    gpio_UnD : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_nCS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    nCS_ref : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ADC_gain_settle_test_GainControl_0_0_GainControl : entity is "GainControl";
  attribute hw_handoff : string;
  attribute hw_handoff of ADC_gain_settle_test_GainControl_0_0_GainControl : entity is "GainControl.hwdef";
end ADC_gain_settle_test_GainControl_0_0_GainControl;

architecture STRUCTURE of ADC_gain_settle_test_GainControl_0_0_GainControl is
  signal \U0/p_6_in\ : STD_LOGIC;
  signal \U0/p_6_in_0\ : STD_LOGIC;
  signal \U0/p_6_in_1\ : STD_LOGIC;
  signal \U0/p_6_in_2\ : STD_LOGIC;
  signal gain_controller_0_adc_UnD_ref : STD_LOGIC;
  signal gain_controller_0_adc_nCS_ref : STD_LOGIC;
  signal gain_controller_0_gain : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal gain_controller_1_adc_UnD_ref : STD_LOGIC;
  signal gain_controller_1_adc_nCS_ref : STD_LOGIC;
  signal gain_controller_1_gain : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal gain_controller_2_adc_UnD_ref : STD_LOGIC;
  signal gain_controller_2_adc_nCS_ref : STD_LOGIC;
  signal gain_controller_2_gain : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal gain_controller_3_adc_UnD_ref : STD_LOGIC;
  signal gain_controller_3_adc_nCS_ref : STD_LOGIC;
  signal gain_controller_3_gain : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal gain_controller_3_n_0 : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of gain_concat : label is "GainControl_xlconcat_0_0,xlconcat_v2_1_4_xlconcat,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of gain_concat : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of gain_concat : label is "xlconcat_v2_1_4_xlconcat,Vivado 2020.2";
  attribute X_CORE_INFO of gain_controller_0 : label is "gain_controller,Vivado 2020.2";
  attribute X_CORE_INFO of gain_controller_1 : label is "gain_controller,Vivado 2020.2";
  attribute X_CORE_INFO of gain_controller_2 : label is "gain_controller,Vivado 2020.2";
  attribute X_CORE_INFO of gain_controller_3 : label is "gain_controller,Vivado 2020.2";
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN GainControl_clk_0, FREQ_HZ 10000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute x_interface_info of rst_n : signal is "xilinx.com:signal:reset:1.0 RST.RST_N RST";
  attribute x_interface_parameter of rst_n : signal is "XIL_INTERFACENAME RST.RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
GPIO_concat: entity work.ADC_gain_settle_test_GainControl_0_0_GPIO_concat_imp_1HG95WK
     port map (
      UnD_ref(3 downto 0) => UnD_ref(3 downto 0),
      UnD_ref_0(0) => gain_controller_0_adc_UnD_ref,
      UnD_ref_1(0) => gain_controller_1_adc_UnD_ref,
      UnD_ref_2(0) => gain_controller_2_adc_UnD_ref,
      UnD_ref_3(0) => gain_controller_3_adc_UnD_ref,
      nCS_ref(3 downto 0) => nCS_ref(3 downto 0),
      nCS_ref_0(0) => gain_controller_0_adc_nCS_ref,
      nCS_ref_1(0) => gain_controller_1_adc_nCS_ref,
      nCS_ref_2(0) => gain_controller_2_adc_nCS_ref,
      nCS_ref_3(0) => gain_controller_3_adc_nCS_ref
    );
GPIO_slice: entity work.ADC_gain_settle_test_GainControl_0_0_GPIO_slice_imp_YNH9YG
     port map (
      UnD_ref_0(0) => gain_controller_0_adc_UnD_ref,
      UnD_ref_1(0) => gain_controller_1_adc_UnD_ref,
      UnD_ref_2(0) => gain_controller_2_adc_UnD_ref,
      UnD_ref_3(0) => gain_controller_3_adc_UnD_ref,
      gpio_UnD(3 downto 0) => gpio_UnD(3 downto 0),
      gpio_nCS(3 downto 0) => gpio_nCS(3 downto 0),
      nCS_ref_0(0) => gain_controller_0_adc_nCS_ref,
      nCS_ref_1(0) => gain_controller_1_adc_nCS_ref,
      nCS_ref_2(0) => gain_controller_2_adc_nCS_ref,
      nCS_ref_3(0) => gain_controller_3_adc_nCS_ref,
      p_6_in => \U0/p_6_in_2\,
      p_6_in_0 => \U0/p_6_in_1\,
      p_6_in_1 => \U0/p_6_in_0\,
      p_6_in_2 => \U0/p_6_in\
    );
gain_concat: entity work.ADC_gain_settle_test_GainControl_0_0_GainControl_xlconcat_0_0
     port map (
      In0(5 downto 0) => gain_controller_0_gain(5 downto 0),
      In1(5 downto 0) => gain_controller_1_gain(5 downto 0),
      In2(5 downto 0) => gain_controller_2_gain(5 downto 0),
      In3(5 downto 0) => gain_controller_3_gain(5 downto 0),
      dout(23 downto 0) => gain(23 downto 0)
    );
gain_controller_0: entity work.ADC_gain_settle_test_GainControl_0_0_GainControl_gain_controller_0_0
     port map (
      AR(0) => gain_controller_3_n_0,
      UnD_ref_0(0) => gain_controller_0_adc_UnD_ref,
      clk => clk,
      gain_controller_0_gain(5 downto 0) => gain_controller_0_gain(5 downto 0),
      gain_ref(5 downto 0) => gain_ref(5 downto 0),
      nCS_ref_0(0) => gain_controller_0_adc_nCS_ref,
      p_6_in => \U0/p_6_in_2\,
      rst_n => rst_n
    );
gain_controller_1: entity work.ADC_gain_settle_test_GainControl_0_0_GainControl_gain_controller_0_1
     port map (
      AR(0) => gain_controller_3_n_0,
      UnD_ref_1(0) => gain_controller_1_adc_UnD_ref,
      clk => clk,
      gain_controller_1_gain(5 downto 0) => gain_controller_1_gain(5 downto 0),
      gain_ref(5 downto 0) => gain_ref(11 downto 6),
      nCS_ref_1(0) => gain_controller_1_adc_nCS_ref,
      p_6_in => \U0/p_6_in_1\,
      rst_n => rst_n
    );
gain_controller_2: entity work.ADC_gain_settle_test_GainControl_0_0_GainControl_gain_controller_0_2
     port map (
      AR(0) => gain_controller_3_n_0,
      UnD_ref_2(0) => gain_controller_2_adc_UnD_ref,
      clk => clk,
      gain_controller_2_gain(5 downto 0) => gain_controller_2_gain(5 downto 0),
      gain_ref(5 downto 0) => gain_ref(17 downto 12),
      nCS_ref_2(0) => gain_controller_2_adc_nCS_ref,
      p_6_in => \U0/p_6_in_0\,
      rst_n => rst_n
    );
gain_controller_3: entity work.ADC_gain_settle_test_GainControl_0_0_GainControl_gain_controller_0_3
     port map (
      AR(0) => gain_controller_3_n_0,
      UnD_ref_3(0) => gain_controller_3_adc_UnD_ref,
      clk => clk,
      gain_controller_3_gain(5 downto 0) => gain_controller_3_gain(5 downto 0),
      gain_ref(5 downto 0) => gain_ref(23 downto 18),
      nCS_ref_3(0) => gain_controller_3_adc_nCS_ref,
      p_6_in => \U0/p_6_in\,
      rst_n => rst_n
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ADC_gain_settle_test_GainControl_0_0 is
  port (
    UnD_ref : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    gain : out STD_LOGIC_VECTOR ( 23 downto 0 );
    gain_ref : in STD_LOGIC_VECTOR ( 23 downto 0 );
    gpio_UnD : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gpio_nCS : in STD_LOGIC_VECTOR ( 3 downto 0 );
    nCS_ref : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst_n : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ADC_gain_settle_test_GainControl_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ADC_gain_settle_test_GainControl_0_0 : entity is "ADC_gain_settle_test_GainControl_0_0,GainControl,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ADC_gain_settle_test_GainControl_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of ADC_gain_settle_test_GainControl_0_0 : entity is "IPI";
  attribute x_core_info : string;
  attribute x_core_info of ADC_gain_settle_test_GainControl_0_0 : entity is "GainControl,Vivado 2020.2";
end ADC_gain_settle_test_GainControl_0_0;

architecture STRUCTURE of ADC_gain_settle_test_GainControl_0_0 is
  attribute hw_handoff : string;
  attribute hw_handoff of U0 : label is "GainControl.hwdef";
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME CLK.CLK, FREQ_HZ 10000000, PHASE 0.000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0";
  attribute x_interface_info of rst_n : signal is "xilinx.com:signal:reset:1.0 RST.RST_N RST";
  attribute x_interface_parameter of rst_n : signal is "XIL_INTERFACENAME RST.RST_N, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.ADC_gain_settle_test_GainControl_0_0_GainControl
     port map (
      UnD_ref(3 downto 0) => UnD_ref(3 downto 0),
      clk => clk,
      gain(23 downto 0) => gain(23 downto 0),
      gain_ref(23 downto 0) => gain_ref(23 downto 0),
      gpio_UnD(3 downto 0) => gpio_UnD(3 downto 0),
      gpio_nCS(3 downto 0) => gpio_nCS(3 downto 0),
      nCS_ref(3 downto 0) => nCS_ref(3 downto 0),
      rst_n => rst_n
    );
end STRUCTURE;
