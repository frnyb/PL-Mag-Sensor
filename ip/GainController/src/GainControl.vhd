--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Wed Feb 23 19:23:24 2022
--Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target GainControl.bd
--Design      : GainControl
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GPIO_concat_imp_1HG95WK is
  port (
    UnD_ref : out STD_LOGIC_VECTOR ( 3 downto 0 );
    UnD_ref_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    UnD_ref_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    UnD_ref_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    UnD_ref_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    nCS_ref : out STD_LOGIC_VECTOR ( 3 downto 0 );
    nCS_ref_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    nCS_ref_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    nCS_ref_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    nCS_ref_3 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end GPIO_concat_imp_1HG95WK;

architecture STRUCTURE of GPIO_concat_imp_1HG95WK is
  component GainControl_xlconcat_0_1 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component GainControl_xlconcat_0_1;
  component GainControl_UnD_ref_concat_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component GainControl_UnD_ref_concat_0;
  signal In0_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal In1_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal In2_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal In3_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal In4_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal In5_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal In6_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal In7_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal UnD_ref_concat_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal nCS_ref_concat_dout : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  In0_1(0) <= UnD_ref_0(0);
  In1_1(0) <= UnD_ref_1(0);
  In2_1(0) <= UnD_ref_2(0);
  In3_1(0) <= UnD_ref_3(0);
  In4_1(0) <= nCS_ref_0(0);
  In5_1(0) <= nCS_ref_1(0);
  In6_1(0) <= nCS_ref_2(0);
  In7_1(0) <= nCS_ref_3(0);
  UnD_ref(3 downto 0) <= UnD_ref_concat_dout(3 downto 0);
  nCS_ref(3 downto 0) <= nCS_ref_concat_dout(3 downto 0);
UnD_ref_concat: component GainControl_xlconcat_0_1
     port map (
      In0(0) => In0_1(0),
      In1(0) => In1_1(0),
      In2(0) => In2_1(0),
      In3(0) => In3_1(0),
      dout(3 downto 0) => UnD_ref_concat_dout(3 downto 0)
    );
nCS_ref_concat: component GainControl_UnD_ref_concat_0
     port map (
      In0(0) => In4_1(0),
      In1(0) => In5_1(0),
      In2(0) => In6_1(0),
      In3(0) => In7_1(0),
      dout(3 downto 0) => nCS_ref_concat_dout(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GPIO_slice_imp_YNH9YG is
  port (
    Din_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Din_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    UnD_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    UnD_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    UnD_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    UnD_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    nCS_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    nCS_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    nCS_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    nCS_3 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
end GPIO_slice_imp_YNH9YG;

architecture STRUCTURE of GPIO_slice_imp_YNH9YG is
  component GainControl_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component GainControl_xlslice_0_0;
  component GainControl_UnD_slice_0_2 is
  port (
    Din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component GainControl_UnD_slice_0_2;
  component GainControl_UnD_slice_1_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component GainControl_UnD_slice_1_1;
  component GainControl_UnD_slice_2_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component GainControl_UnD_slice_2_1;
  component GainControl_UnD_slice_1_2 is
  port (
    Din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component GainControl_UnD_slice_1_2;
  component GainControl_UnD_slice_2_2 is
  port (
    Din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component GainControl_UnD_slice_2_2;
  component GainControl_UnD_slice_3_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component GainControl_UnD_slice_3_0;
  component GainControl_UnD_slice_0_3 is
  port (
    Din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component GainControl_UnD_slice_0_3;
  signal Din_0_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Din_1_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal UnD_slice_0_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal UnD_slice_1_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal UnD_slice_2_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal UnD_slice_3_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal nCS_slice_0_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal nCS_slice_1_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal nCS_slice_2_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal nCS_slice_3_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Din_0_1(3 downto 0) <= Din_0(3 downto 0);
  Din_1_1(3 downto 0) <= Din_1(3 downto 0);
  UnD_0(0) <= UnD_slice_0_Dout(0);
  UnD_1(0) <= UnD_slice_1_Dout(0);
  UnD_2(0) <= UnD_slice_2_Dout(0);
  UnD_3(0) <= UnD_slice_3_Dout(0);
  nCS_0(0) <= nCS_slice_0_Dout(0);
  nCS_1(0) <= nCS_slice_1_Dout(0);
  nCS_2(0) <= nCS_slice_2_Dout(0);
  nCS_3(0) <= nCS_slice_3_Dout(0);
UnD_slice_0: component GainControl_xlslice_0_0
     port map (
      Din(3 downto 0) => Din_0_1(3 downto 0),
      Dout(0) => UnD_slice_0_Dout(0)
    );
UnD_slice_1: component GainControl_UnD_slice_0_2
     port map (
      Din(3 downto 0) => Din_0_1(3 downto 0),
      Dout(0) => UnD_slice_1_Dout(0)
    );
UnD_slice_2: component GainControl_UnD_slice_1_1
     port map (
      Din(3 downto 0) => Din_0_1(3 downto 0),
      Dout(0) => UnD_slice_2_Dout(0)
    );
UnD_slice_3: component GainControl_UnD_slice_2_1
     port map (
      Din(3 downto 0) => Din_0_1(3 downto 0),
      Dout(0) => UnD_slice_3_Dout(0)
    );
nCS_slice_0: component GainControl_UnD_slice_0_3
     port map (
      Din(3 downto 0) => Din_1_1(3 downto 0),
      Dout(0) => nCS_slice_0_Dout(0)
    );
nCS_slice_1: component GainControl_UnD_slice_1_2
     port map (
      Din(3 downto 0) => Din_1_1(3 downto 0),
      Dout(0) => nCS_slice_1_Dout(0)
    );
nCS_slice_2: component GainControl_UnD_slice_2_2
     port map (
      Din(3 downto 0) => Din_1_1(3 downto 0),
      Dout(0) => nCS_slice_2_Dout(0)
    );
nCS_slice_3: component GainControl_UnD_slice_3_0
     port map (
      Din(3 downto 0) => Din_1_1(3 downto 0),
      Dout(0) => nCS_slice_3_Dout(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity GainControl is
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
  attribute core_generation_info : string;
  attribute core_generation_info of GainControl : entity is "GainControl,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=GainControl,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=18,numReposBlks=16,numNonXlnxBlks=0,numHierBlks=2,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute hw_handoff : string;
  attribute hw_handoff of GainControl : entity is "GainControl.hwdef";
end GainControl;

architecture STRUCTURE of GainControl is
  component GainControl_gain_controller_0_1 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    adc_UnD : in STD_LOGIC;
    adc_UnD_ref : out STD_LOGIC;
    adc_nCS : in STD_LOGIC;
    adc_nCS_ref : out STD_LOGIC;
    gain : out STD_LOGIC_VECTOR ( 5 downto 0 );
    gain_ref : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  end component GainControl_gain_controller_0_1;
  component GainControl_gain_controller_0_2 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    adc_UnD : in STD_LOGIC;
    adc_UnD_ref : out STD_LOGIC;
    adc_nCS : in STD_LOGIC;
    adc_nCS_ref : out STD_LOGIC;
    gain : out STD_LOGIC_VECTOR ( 5 downto 0 );
    gain_ref : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  end component GainControl_gain_controller_0_2;
  component GainControl_gain_controller_0_3 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    adc_UnD : in STD_LOGIC;
    adc_UnD_ref : out STD_LOGIC;
    adc_nCS : in STD_LOGIC;
    adc_nCS_ref : out STD_LOGIC;
    gain : out STD_LOGIC_VECTOR ( 5 downto 0 );
    gain_ref : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  end component GainControl_gain_controller_0_3;
  component GainControl_slice_1x4_0_0 is
  port (
    inp : in STD_LOGIC_VECTOR ( 23 downto 0 );
    ch0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ch1 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ch2 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ch3 : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  end component GainControl_slice_1x4_0_0;
  component GainControl_gain_controller_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    adc_UnD : in STD_LOGIC;
    adc_UnD_ref : out STD_LOGIC;
    adc_nCS : in STD_LOGIC;
    adc_nCS_ref : out STD_LOGIC;
    gain : out STD_LOGIC_VECTOR ( 5 downto 0 );
    gain_ref : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  end component GainControl_gain_controller_0_0;
  component GainControl_xlconcat_0_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    In1 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    In2 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    In3 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  end component GainControl_xlconcat_0_0;
  signal Din_0_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Din_0_2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal GPIO_concat_dout_0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal GPIO_concat_dout_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal GPIO_slice_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal GPIO_slice_Dout1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal GPIO_slice_Dout2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal GPIO_slice_Dout3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal GPIO_slice_Dout4 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal GPIO_slice_Dout5 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal GPIO_slice_Dout6 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal GPIO_slice_Dout7 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal clk_0_1 : STD_LOGIC;
  signal gain_concat_dout : STD_LOGIC_VECTOR ( 23 downto 0 );
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
  signal gain_ref_slice_ch0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal gain_ref_slice_ch1 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal gain_ref_slice_ch2 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal gain_ref_slice_ch3 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inp_0_1 : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal rst_n_0_1 : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN GainControl_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute x_interface_info of rst_n : signal is "xilinx.com:signal:reset:1.0 RST.RST_N RST";
  attribute x_interface_parameter of rst_n : signal is "XIL_INTERFACENAME RST.RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  Din_0_1(3 downto 0) <= gpio_UnD(3 downto 0);
  Din_0_2(3 downto 0) <= gpio_nCS(3 downto 0);
  UnD_ref(3 downto 0) <= GPIO_concat_dout_0(3 downto 0);
  clk_0_1 <= clk;
  gain(23 downto 0) <= gain_concat_dout(23 downto 0);
  inp_0_1(23 downto 0) <= gain_ref(23 downto 0);
  nCS_ref(3 downto 0) <= GPIO_concat_dout_1(3 downto 0);
  rst_n_0_1 <= rst_n;
GPIO_concat: entity work.GPIO_concat_imp_1HG95WK
     port map (
      UnD_ref(3 downto 0) => GPIO_concat_dout_0(3 downto 0),
      UnD_ref_0(0) => gain_controller_0_adc_UnD_ref,
      UnD_ref_1(0) => gain_controller_1_adc_UnD_ref,
      UnD_ref_2(0) => gain_controller_2_adc_UnD_ref,
      UnD_ref_3(0) => gain_controller_3_adc_UnD_ref,
      nCS_ref(3 downto 0) => GPIO_concat_dout_1(3 downto 0),
      nCS_ref_0(0) => gain_controller_0_adc_nCS_ref,
      nCS_ref_1(0) => gain_controller_1_adc_nCS_ref,
      nCS_ref_2(0) => gain_controller_2_adc_nCS_ref,
      nCS_ref_3(0) => gain_controller_3_adc_nCS_ref
    );
GPIO_slice: entity work.GPIO_slice_imp_YNH9YG
     port map (
      Din_0(3 downto 0) => Din_0_1(3 downto 0),
      Din_1(3 downto 0) => Din_0_2(3 downto 0),
      UnD_0(0) => GPIO_slice_Dout(0),
      UnD_1(0) => GPIO_slice_Dout1(0),
      UnD_2(0) => GPIO_slice_Dout2(0),
      UnD_3(0) => GPIO_slice_Dout3(0),
      nCS_0(0) => GPIO_slice_Dout4(0),
      nCS_1(0) => GPIO_slice_Dout5(0),
      nCS_2(0) => GPIO_slice_Dout6(0),
      nCS_3(0) => GPIO_slice_Dout7(0)
    );
gain_concat: component GainControl_xlconcat_0_0
     port map (
      In0(5 downto 0) => gain_controller_0_gain(5 downto 0),
      In1(5 downto 0) => gain_controller_1_gain(5 downto 0),
      In2(5 downto 0) => gain_controller_2_gain(5 downto 0),
      In3(5 downto 0) => gain_controller_3_gain(5 downto 0),
      dout(23 downto 0) => gain_concat_dout(23 downto 0)
    );
gain_controller_0: component GainControl_gain_controller_0_0
     port map (
      adc_UnD => GPIO_slice_Dout(0),
      adc_UnD_ref => gain_controller_0_adc_UnD_ref,
      adc_nCS => GPIO_slice_Dout4(0),
      adc_nCS_ref => gain_controller_0_adc_nCS_ref,
      clk => clk_0_1,
      gain(5 downto 0) => gain_controller_0_gain(5 downto 0),
      gain_ref(5 downto 0) => gain_ref_slice_ch0(5 downto 0),
      rst_n => rst_n_0_1
    );
gain_controller_1: component GainControl_gain_controller_0_1
     port map (
      adc_UnD => GPIO_slice_Dout1(0),
      adc_UnD_ref => gain_controller_1_adc_UnD_ref,
      adc_nCS => GPIO_slice_Dout5(0),
      adc_nCS_ref => gain_controller_1_adc_nCS_ref,
      clk => clk_0_1,
      gain(5 downto 0) => gain_controller_1_gain(5 downto 0),
      gain_ref(5 downto 0) => gain_ref_slice_ch1(5 downto 0),
      rst_n => rst_n_0_1
    );
gain_controller_2: component GainControl_gain_controller_0_2
     port map (
      adc_UnD => GPIO_slice_Dout2(0),
      adc_UnD_ref => gain_controller_2_adc_UnD_ref,
      adc_nCS => GPIO_slice_Dout7(0),
      adc_nCS_ref => gain_controller_2_adc_nCS_ref,
      clk => clk_0_1,
      gain(5 downto 0) => gain_controller_2_gain(5 downto 0),
      gain_ref(5 downto 0) => gain_ref_slice_ch2(5 downto 0),
      rst_n => rst_n_0_1
    );
gain_controller_3: component GainControl_gain_controller_0_3
     port map (
      adc_UnD => GPIO_slice_Dout3(0),
      adc_UnD_ref => gain_controller_3_adc_UnD_ref,
      adc_nCS => GPIO_slice_Dout6(0),
      adc_nCS_ref => gain_controller_3_adc_nCS_ref,
      clk => clk_0_1,
      gain(5 downto 0) => gain_controller_3_gain(5 downto 0),
      gain_ref(5 downto 0) => gain_ref_slice_ch3(5 downto 0),
      rst_n => rst_n_0_1
    );
gain_ref_slice: component GainControl_slice_1x4_0_0
     port map (
      ch0(5 downto 0) => gain_ref_slice_ch0(5 downto 0),
      ch1(5 downto 0) => gain_ref_slice_ch1(5 downto 0),
      ch2(5 downto 0) => gain_ref_slice_ch2(5 downto 0),
      ch3(5 downto 0) => gain_ref_slice_ch3(5 downto 0),
      inp(23 downto 0) => inp_0_1(23 downto 0)
    );
end STRUCTURE;
