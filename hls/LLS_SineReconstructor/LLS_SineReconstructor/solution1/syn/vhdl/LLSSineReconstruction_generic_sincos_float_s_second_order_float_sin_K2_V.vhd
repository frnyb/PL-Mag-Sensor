-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity LLSSineReconstruction_generic_sincos_float_s_second_order_float_sin_K2_V_rom is 
    generic(
             DWIDTH     : integer := 13; 
             AWIDTH     : integer := 7; 
             MEM_SIZE    : integer := 128
    ); 
    port (
          addr0      : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          q0         : out std_logic_vector(DWIDTH-1 downto 0);
          clk       : in std_logic
    ); 
end entity; 


architecture rtl of LLSSineReconstruction_generic_sincos_float_s_second_order_float_sin_K2_V_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "1010110101000", 1 => "1010110101001", 2 => "1010110101011", 
    3 => "1010110101100", 4 => "1010110101101", 5 => "1010110101011", 
    6 => "1010110101110", 7 to 8=> "1010110101101", 9 => "1010110101110", 
    10 to 11=> "1010110101101", 12 => "1010110101111", 13 to 14=> "1010110110000", 
    15 => "1010110110001", 16 to 18=> "1010110110010", 19 => "1010110110011", 
    20 => "1010110110101", 21 => "1010110110111", 22 to 23=> "1010110111010", 
    24 => "1010110111100", 25 => "1010110111111", 26 to 27=> "1010111000000", 
    28 => "1010111000010", 29 to 30=> "1010111000100", 31 => "1010111000110", 
    32 => "1010111001000", 33 => "1010111001100", 34 => "1010111001110", 
    35 => "1010111001111", 36 => "1010111010001", 37 => "1010111010101", 
    38 => "1010111011000", 39 => "1010111011011", 40 => "1010111011101", 
    41 => "1010111011111", 42 => "1010111100010", 43 => "1010111100011", 
    44 => "1010111100101", 45 => "1010111101001", 46 => "1010111101011", 
    47 => "1010111101101", 48 => "1010111101111", 49 => "1010111110001", 
    50 => "1010111110110", 51 => "1010111111001", 52 => "1010111111011", 
    53 => "1010111111111", 54 => "1011000000100", 55 => "1011000000110", 
    56 => "1011000000111", 57 => "1011000001010", 58 => "1011000010010", 
    59 => "1011000010100", 60 => "1011000010101", 61 => "1011000011100", 
    62 => "1011000011110", 63 => "1011000100010", 64 => "1011000100110", 
    65 => "1011000101000", 66 => "1011000101100", 67 => "1011000110000", 
    68 => "1011000110110", 69 => "1011000111001", 70 => "1011000111101", 
    71 => "1011001000001", 72 => "1011001000011", 73 => "1011001001100", 
    74 => "1011001001110", 75 => "1011001010000", 76 => "1011001010100", 
    77 => "1011001011110", 78 => "1011001100010", 79 => "1011001100111", 
    80 => "1011001101010", 81 => "1011001101101", 82 => "1011001110001", 
    83 => "1011001111010", 84 => "1011001111110", 85 => "1011010000000", 
    86 => "1011010000101", 87 => "1011010001100", 88 => "1011010010000", 
    89 => "1011010011000", 90 => "1011010011010", 91 => "1011010100000", 
    92 => "1011010100100", 93 => "1011010101011", 94 => "1011010110001", 
    95 => "1011010110111", 96 => "1011010111011", 97 => "1011011000001", 
    98 => "1011011000110", 99 => "1011011001010", 100 => "1011011010010", 
    101 => "1011011010110", 102 => "1011011011110", 103 => "1011011100011", 
    104 => "1011011101000", 105 => "1011011101101", 106 => "1011011110110", 
    107 => "1011011111100", 108 => "1011100000011", 109 => "1011100000111", 
    110 => "1011100001110", 111 => "1011100010011", 112 => "1011100011001", 
    113 => "1011100011111", 114 => "1011100100110", 115 => "1011100101100", 
    116 => "1011100110010", 117 => "1011100111101", 118 => "1011101000011", 
    119 => "1011101001001", 120 => "1011101001101", 121 => "1011101010101", 
    122 => "1011101011100", 123 => "1011101100010", 124 => "1011101101010", 
    125 => "1011101101111", 126 => "1011101111000", 127 => "1011101111110" );

attribute syn_rom_style : string;
attribute syn_rom_style of mem : signal is "select_rom";
attribute ROM_STYLE : string;
attribute ROM_STYLE of mem : signal is "distributed";

begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            q0 <= mem(CONV_INTEGER(addr0_tmp)); 
        end if;
    end if;
end process;

end rtl;

Library IEEE;
use IEEE.std_logic_1164.all;

entity LLSSineReconstruction_generic_sincos_float_s_second_order_float_sin_K2_V is
    generic (
        DataWidth : INTEGER := 13;
        AddressRange : INTEGER := 128;
        AddressWidth : INTEGER := 7);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of LLSSineReconstruction_generic_sincos_float_s_second_order_float_sin_K2_V is
    component LLSSineReconstruction_generic_sincos_float_s_second_order_float_sin_K2_V_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    LLSSineReconstruction_generic_sincos_float_s_second_order_float_sin_K2_V_rom_U :  component LLSSineReconstruction_generic_sincos_float_s_second_order_float_sin_K2_V_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


