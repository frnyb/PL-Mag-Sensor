--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Tue Mar 15 15:57:04 2022
--Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target SineGenerator.bd
--Design      : SineGenerator
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity SineGenerator is
  port (
    clk : in STD_LOGIC;
    dout_0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dout_1 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dout_10 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dout_11 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dout_2 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dout_3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dout_4 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dout_5 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dout_6 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dout_7 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dout_8 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dout_9 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    rst_n : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of SineGenerator : entity is "SineGenerator,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=SineGenerator,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=17,numReposBlks=17,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of SineGenerator : entity is "SineGenerator.hwdef";
end SineGenerator;

architecture STRUCTURE of SineGenerator is
  component SineGenerator_constant_en_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component SineGenerator_constant_en_0;
  component SineGenerator_constant_rest_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component SineGenerator_constant_rest_0;
  component SineGenerator_constant_target_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 27 downto 0 )
  );
  end component SineGenerator_constant_target_0;
  component SineGenerator_counter_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    en : in STD_LOGIC;
    restart : in STD_LOGIC;
    target : in STD_LOGIC_VECTOR ( 27 downto 0 );
    cnt : out STD_LOGIC_VECTOR ( 27 downto 0 );
    irq : out STD_LOGIC
  );
  end component SineGenerator_counter_0_0;
  component SineGenerator_sine_0_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component SineGenerator_sine_0_0;
  component SineGenerator_sine_1_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component SineGenerator_sine_1_0;
  component SineGenerator_sine_10_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component SineGenerator_sine_10_0;
  component SineGenerator_sine_11_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component SineGenerator_sine_11_0;
  component SineGenerator_sine_2_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component SineGenerator_sine_2_0;
  component SineGenerator_sine_3_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component SineGenerator_sine_3_0;
  component SineGenerator_sine_4_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component SineGenerator_sine_4_0;
  component SineGenerator_sine_5_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component SineGenerator_sine_5_0;
  component SineGenerator_sine_6_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component SineGenerator_sine_6_0;
  component SineGenerator_sine_7_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component SineGenerator_sine_7_0;
  component SineGenerator_sine_8_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component SineGenerator_sine_8_0;
  component SineGenerator_sine_9_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 5 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component SineGenerator_sine_9_0;
  component SineGenerator_slice_cnt_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 27 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  end component SineGenerator_slice_cnt_0;
  signal clk_0_1 : STD_LOGIC;
  signal constant_rest1_dout : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal constant_rest_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal counter_0_cnt : STD_LOGIC_VECTOR ( 27 downto 0 );
  signal rst_n_0_2 : STD_LOGIC;
  signal sine_0_douta : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal sine_10_douta : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal sine_11_douta : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal sine_1_douta : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal sine_2_douta : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal sine_3_douta : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal sine_4_douta : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal sine_5_douta : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal sine_6_douta : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal sine_7_douta : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal sine_8_douta : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal sine_9_douta : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal slice_cnt_Dout : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_counter_0_irq_UNCONNECTED : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN SineGenerator_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 RST.RST_N RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME RST.RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  clk_0_1 <= clk;
  dout_0(11 downto 0) <= sine_0_douta(11 downto 0);
  dout_1(11 downto 0) <= sine_1_douta(11 downto 0);
  dout_10(11 downto 0) <= sine_10_douta(11 downto 0);
  dout_11(11 downto 0) <= sine_11_douta(11 downto 0);
  dout_2(11 downto 0) <= sine_2_douta(11 downto 0);
  dout_3(11 downto 0) <= sine_3_douta(11 downto 0);
  dout_4(11 downto 0) <= sine_4_douta(11 downto 0);
  dout_5(11 downto 0) <= sine_5_douta(11 downto 0);
  dout_6(11 downto 0) <= sine_6_douta(11 downto 0);
  dout_7(11 downto 0) <= sine_7_douta(11 downto 0);
  dout_8(11 downto 0) <= sine_8_douta(11 downto 0);
  dout_9(11 downto 0) <= sine_9_douta(11 downto 0);
  rst_n_0_2 <= rst_n;
constant_en: component SineGenerator_constant_en_0
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
constant_rest: component SineGenerator_constant_rest_0
     port map (
      dout(0) => constant_rest_dout(0)
    );
constant_target: component SineGenerator_constant_target_0
     port map (
      dout(27 downto 0) => constant_rest1_dout(27 downto 0)
    );
counter_0: component SineGenerator_counter_0_0
     port map (
      clk => clk_0_1,
      cnt(27 downto 0) => counter_0_cnt(27 downto 0),
      en => xlconstant_0_dout(0),
      irq => NLW_counter_0_irq_UNCONNECTED,
      restart => constant_rest_dout(0),
      rst_n => rst_n_0_2,
      target(27 downto 0) => constant_rest1_dout(27 downto 0)
    );
sine_0: component SineGenerator_sine_0_0
     port map (
      addra(5 downto 0) => slice_cnt_Dout(5 downto 0),
      clka => clk_0_1,
      douta(11 downto 0) => sine_0_douta(11 downto 0)
    );
sine_1: component SineGenerator_sine_1_0
     port map (
      addra(5 downto 0) => slice_cnt_Dout(5 downto 0),
      clka => clk_0_1,
      douta(11 downto 0) => sine_1_douta(11 downto 0)
    );
sine_10: component SineGenerator_sine_10_0
     port map (
      addra(5 downto 0) => slice_cnt_Dout(5 downto 0),
      clka => clk_0_1,
      douta(11 downto 0) => sine_10_douta(11 downto 0)
    );
sine_11: component SineGenerator_sine_11_0
     port map (
      addra(5 downto 0) => slice_cnt_Dout(5 downto 0),
      clka => clk_0_1,
      douta(11 downto 0) => sine_11_douta(11 downto 0)
    );
sine_2: component SineGenerator_sine_2_0
     port map (
      addra(5 downto 0) => slice_cnt_Dout(5 downto 0),
      clka => clk_0_1,
      douta(11 downto 0) => sine_2_douta(11 downto 0)
    );
sine_3: component SineGenerator_sine_3_0
     port map (
      addra(5 downto 0) => slice_cnt_Dout(5 downto 0),
      clka => clk_0_1,
      douta(11 downto 0) => sine_3_douta(11 downto 0)
    );
sine_4: component SineGenerator_sine_4_0
     port map (
      addra(5 downto 0) => slice_cnt_Dout(5 downto 0),
      clka => clk_0_1,
      douta(11 downto 0) => sine_4_douta(11 downto 0)
    );
sine_5: component SineGenerator_sine_5_0
     port map (
      addra(5 downto 0) => slice_cnt_Dout(5 downto 0),
      clka => clk_0_1,
      douta(11 downto 0) => sine_5_douta(11 downto 0)
    );
sine_6: component SineGenerator_sine_6_0
     port map (
      addra(5 downto 0) => slice_cnt_Dout(5 downto 0),
      clka => clk_0_1,
      douta(11 downto 0) => sine_6_douta(11 downto 0)
    );
sine_7: component SineGenerator_sine_7_0
     port map (
      addra(5 downto 0) => slice_cnt_Dout(5 downto 0),
      clka => clk_0_1,
      douta(11 downto 0) => sine_7_douta(11 downto 0)
    );
sine_8: component SineGenerator_sine_8_0
     port map (
      addra(5 downto 0) => slice_cnt_Dout(5 downto 0),
      clka => clk_0_1,
      douta(11 downto 0) => sine_8_douta(11 downto 0)
    );
sine_9: component SineGenerator_sine_9_0
     port map (
      addra(5 downto 0) => slice_cnt_Dout(5 downto 0),
      clka => clk_0_1,
      douta(11 downto 0) => sine_9_douta(11 downto 0)
    );
slice_cnt: component SineGenerator_slice_cnt_0
     port map (
      Din(27 downto 0) => counter_0_cnt(27 downto 0),
      Dout(5 downto 0) => slice_cnt_Dout(5 downto 0)
    );
end STRUCTURE;
