--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.2 (lin64) Build 3064766 Wed Nov 18 09:12:47 MST 2020
--Date        : Mon Feb 14 16:59:43 2022
--Host        : adm-59955 running 64-bit Ubuntu 20.04.3 LTS
--Command     : generate_target sine_generator_inst_0.bd
--Design      : sine_generator_inst_0
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sine_generator_inst_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    sine_100_0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_100_2_pi_3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_100_pi_3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_200_0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_200_2_pi_3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_200_pi_3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_300_0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_300_2_pi_3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_300_pi_3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_400_0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_400_2_pi_3 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sine_400_pi_3 : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute core_generation_info : string;
  attribute core_generation_info of sine_generator_inst_0 : entity is "sine_generator_inst_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=sine_generator_inst_0,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=17,numReposBlks=17,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=/home/ffn/Nextcloud/Workspace/Projects/PL-Mag-Sensor/vivado/PL-Mag-Sensor/PL-Mag-Sensor.srcs/sources_1/bd/sine_generator/sine_generator.bd,synth_mode=OOC_per_IP}";
  attribute hw_handoff : string;
  attribute hw_handoff of sine_generator_inst_0 : entity is "sine_generator_inst_0.hwdef";
end sine_generator_inst_0;

architecture STRUCTURE of sine_generator_inst_0 is
  component sine_generator_inst_0_sine_100_0_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component sine_generator_inst_0_sine_100_0_0;
  component sine_generator_inst_0_sine_100_pi_3_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component sine_generator_inst_0_sine_100_pi_3_0;
  component sine_generator_inst_0_sine_100_2_pi_3_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component sine_generator_inst_0_sine_100_2_pi_3_0;
  component sine_generator_inst_0_sine_200_0_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component sine_generator_inst_0_sine_200_0_0;
  component sine_generator_inst_0_sine_200_2_pi_3_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component sine_generator_inst_0_sine_200_2_pi_3_0;
  component sine_generator_inst_0_sine_200_pi_3_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component sine_generator_inst_0_sine_200_pi_3_0;
  component sine_generator_inst_0_sine_300_0_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component sine_generator_inst_0_sine_300_0_0;
  component sine_generator_inst_0_sine_300_2_pi_3_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component sine_generator_inst_0_sine_300_2_pi_3_0;
  component sine_generator_inst_0_sine_300_pi_3_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component sine_generator_inst_0_sine_300_pi_3_0;
  component sine_generator_inst_0_sine_400_0_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component sine_generator_inst_0_sine_400_0_0;
  component sine_generator_inst_0_sine_400_2_pi_3_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component sine_generator_inst_0_sine_400_2_pi_3_0;
  component sine_generator_inst_0_sine_400_pi_3_0 is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 12 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  end component sine_generator_inst_0_sine_400_pi_3_0;
  component sine_generator_inst_0_counter_0_0 is
  port (
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    en : in STD_LOGIC;
    restart : in STD_LOGIC;
    target : in STD_LOGIC_VECTOR ( 20 downto 0 );
    cnt : out STD_LOGIC_VECTOR ( 20 downto 0 );
    irq : out STD_LOGIC
  );
  end component sine_generator_inst_0_counter_0_0;
  component sine_generator_inst_0_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 20 downto 0 )
  );
  end component sine_generator_inst_0_xlconstant_0_0;
  component sine_generator_inst_0_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component sine_generator_inst_0_xlconstant_1_0;
  component sine_generator_inst_0_xlconstant_2_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component sine_generator_inst_0_xlconstant_2_0;
  component sine_generator_inst_0_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 20 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  end component sine_generator_inst_0_xlslice_0_0;
  signal clk_0_1 : STD_LOGIC;
  signal counter_0_cnt : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal counter_0_cnt1 : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal rst_n_0_1 : STD_LOGIC;
  signal sine_100_0_douta : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal sine_100_2_pi_3_douta : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal sine_100_pi_3_douta : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal sine_200_0_douta : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal sine_200_2_pi_3_douta : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal sine_200_pi_3_douta : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal sine_300_0_douta : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal sine_300_2_pi_3_douta : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal sine_300_pi_3_douta : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal sine_400_0_douta : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal sine_400_2_pi_3_douta : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal sine_400_pi_3_douta : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal xlconstant_1_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_2_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_counter_0_irq_UNCONNECTED : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN BufferFlowControl_test1_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute x_interface_info of rst_n : signal is "xilinx.com:signal:reset:1.0 RST.RST_N RST";
  attribute x_interface_parameter of rst_n : signal is "XIL_INTERFACENAME RST.RST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  clk_0_1 <= clk;
  rst_n_0_1 <= rst_n;
  sine_100_0(11 downto 0) <= sine_100_0_douta(11 downto 0);
  sine_100_2_pi_3(11 downto 0) <= sine_100_2_pi_3_douta(11 downto 0);
  sine_100_pi_3(11 downto 0) <= sine_100_pi_3_douta(11 downto 0);
  sine_200_0(11 downto 0) <= sine_200_0_douta(11 downto 0);
  sine_200_2_pi_3(11 downto 0) <= sine_200_2_pi_3_douta(11 downto 0);
  sine_200_pi_3(11 downto 0) <= sine_200_pi_3_douta(11 downto 0);
  sine_300_0(11 downto 0) <= sine_300_0_douta(11 downto 0);
  sine_300_2_pi_3(11 downto 0) <= sine_300_2_pi_3_douta(11 downto 0);
  sine_300_pi_3(11 downto 0) <= sine_300_pi_3_douta(11 downto 0);
  sine_400_0(11 downto 0) <= sine_400_0_douta(11 downto 0);
  sine_400_2_pi_3(11 downto 0) <= sine_400_2_pi_3_douta(11 downto 0);
  sine_400_pi_3(11 downto 0) <= sine_400_pi_3_douta(11 downto 0);
counter_0: component sine_generator_inst_0_counter_0_0
     port map (
      clk => clk_0_1,
      cnt(20 downto 0) => counter_0_cnt1(20 downto 0),
      en => xlconstant_1_dout(0),
      irq => NLW_counter_0_irq_UNCONNECTED,
      restart => xlconstant_2_dout(0),
      rst_n => rst_n_0_1,
      target(20 downto 0) => xlconstant_0_dout(20 downto 0)
    );
sine_100_0_RnM: component sine_generator_inst_0_sine_100_0_0
     port map (
      addra(12 downto 0) => counter_0_cnt(12 downto 0),
      clka => clk_0_1,
      douta(11 downto 0) => sine_100_0_douta(11 downto 0)
    );
sine_100_2_pi_3_RnM: component sine_generator_inst_0_sine_100_2_pi_3_0
     port map (
      addra(12 downto 0) => counter_0_cnt(12 downto 0),
      clka => clk_0_1,
      douta(11 downto 0) => sine_100_2_pi_3_douta(11 downto 0)
    );
sine_100_pi_3_RnM: component sine_generator_inst_0_sine_100_pi_3_0
     port map (
      addra(12 downto 0) => counter_0_cnt(12 downto 0),
      clka => clk_0_1,
      douta(11 downto 0) => sine_100_pi_3_douta(11 downto 0)
    );
sine_200_0_RnM: component sine_generator_inst_0_sine_200_0_0
     port map (
      addra(12 downto 0) => counter_0_cnt(12 downto 0),
      clka => clk_0_1,
      douta(11 downto 0) => sine_200_0_douta(11 downto 0)
    );
sine_200_2_pi_3_RnM: component sine_generator_inst_0_sine_200_2_pi_3_0
     port map (
      addra(12 downto 0) => counter_0_cnt(12 downto 0),
      clka => clk_0_1,
      douta(11 downto 0) => sine_200_2_pi_3_douta(11 downto 0)
    );
sine_200_pi_3_RnM: component sine_generator_inst_0_sine_200_pi_3_0
     port map (
      addra(12 downto 0) => counter_0_cnt(12 downto 0),
      clka => clk_0_1,
      douta(11 downto 0) => sine_200_pi_3_douta(11 downto 0)
    );
sine_300_0_RnM: component sine_generator_inst_0_sine_300_0_0
     port map (
      addra(12 downto 0) => counter_0_cnt(12 downto 0),
      clka => clk_0_1,
      douta(11 downto 0) => sine_300_0_douta(11 downto 0)
    );
sine_300_2_pi_3_RnM: component sine_generator_inst_0_sine_300_2_pi_3_0
     port map (
      addra(12 downto 0) => counter_0_cnt(12 downto 0),
      clka => clk_0_1,
      douta(11 downto 0) => sine_300_2_pi_3_douta(11 downto 0)
    );
sine_300_pi_3_RnM: component sine_generator_inst_0_sine_300_pi_3_0
     port map (
      addra(12 downto 0) => counter_0_cnt(12 downto 0),
      clka => clk_0_1,
      douta(11 downto 0) => sine_300_pi_3_douta(11 downto 0)
    );
sine_400_0_RnM: component sine_generator_inst_0_sine_400_0_0
     port map (
      addra(12 downto 0) => counter_0_cnt(12 downto 0),
      clka => clk_0_1,
      douta(11 downto 0) => sine_400_0_douta(11 downto 0)
    );
sine_400_2_pi_3_RnM: component sine_generator_inst_0_sine_400_2_pi_3_0
     port map (
      addra(12 downto 0) => counter_0_cnt(12 downto 0),
      clka => clk_0_1,
      douta(11 downto 0) => sine_400_2_pi_3_douta(11 downto 0)
    );
sine_400_pi_3_RnM: component sine_generator_inst_0_sine_400_pi_3_0
     port map (
      addra(12 downto 0) => counter_0_cnt(12 downto 0),
      clka => clk_0_1,
      douta(11 downto 0) => sine_400_pi_3_douta(11 downto 0)
    );
xlconstant_0: component sine_generator_inst_0_xlconstant_0_0
     port map (
      dout(20 downto 0) => xlconstant_0_dout(20 downto 0)
    );
xlconstant_1: component sine_generator_inst_0_xlconstant_1_0
     port map (
      dout(0) => xlconstant_1_dout(0)
    );
xlconstant_2: component sine_generator_inst_0_xlconstant_2_0
     port map (
      dout(0) => xlconstant_2_dout(0)
    );
xlslice_0: component sine_generator_inst_0_xlslice_0_0
     port map (
      Din(20 downto 0) => counter_0_cnt1(20 downto 0),
      Dout(12 downto 0) => counter_0_cnt(12 downto 0)
    );
end STRUCTURE;
