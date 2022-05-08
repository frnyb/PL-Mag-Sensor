-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity LLSSineReconstruction_generic_sincos_float_s_second_order_float_cos_K2_V_rom is 
    generic(
             DWIDTH     : integer := 14; 
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


architecture rtl of LLSSineReconstruction_generic_sincos_float_s_second_order_float_cos_K2_V_rom is 

signal addr0_tmp : std_logic_vector(AWIDTH-1 downto 0); 
type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
signal mem : mem_array := (
    0 => "10011101111001", 1 => "10011101111000", 2 => "10011101111001", 
    3 => "10011101111000", 4 to 5=> "10011101110101", 6 => "10011101110010", 
    7 => "10011101110001", 8 => "10011101101010", 9 => "10011101100111", 
    10 => "10011101100100", 11 => "10011101100001", 12 => "10011101011101", 
    13 => "10011101011000", 14 => "10011101010010", 15 => "10011101001100", 
    16 => "10011101000111", 17 => "10011101000010", 18 => "10011100111000", 
    19 => "10011100110010", 20 => "10011100101010", 21 => "10011100100001", 
    22 => "10011100011010", 23 => "10011100010010", 24 => "10011100001000", 
    25 => "10011011111110", 26 => "10011011110100", 27 => "10011011101011", 
    28 => "10011011011111", 29 => "10011011010100", 30 => "10011011001001", 
    31 => "10011010111110", 32 => "10011010110011", 33 => "10011010100100", 
    34 => "10011010011001", 35 => "10011010001101", 36 => "10011001111101", 
    37 => "10011001110001", 38 => "10011001100000", 39 => "10011001010101", 
    40 => "10011001000011", 41 => "10011000110100", 42 => "10011000100101", 
    43 => "10011000010100", 44 => "10011000000010", 45 => "10010111110010", 
    46 => "10010111100001", 47 => "10010111001111", 48 => "10010110111110", 
    49 => "10010110101101", 50 => "10010110011011", 51 => "10010110000101", 
    52 => "10010101110101", 53 => "10010101011110", 54 => "10010101001100", 
    55 => "10010100110100", 56 => "10010100100010", 57 => "10010100001101", 
    58 => "10010011110110", 59 => "10010011011111", 60 => "10010011001010", 
    61 => "10010010110101", 62 => "10010010011110", 63 => "10010010000100", 
    64 => "10010001110000", 65 => "10010001010100", 66 => "10010000111100", 
    67 => "10010000100101", 68 => "10010000001001", 69 => "10001111110010", 
    70 => "10001111010101", 71 => "10001110111101", 72 => "10001110100010", 
    73 => "10001110000111", 74 => "10001101101110", 75 => "10001101010001", 
    76 => "10001100110110", 77 => "10001100011011", 78 => "10001011111100", 
    79 => "10001011100001", 80 => "10001011000011", 81 => "10001010100101", 
    82 => "10001010000110", 83 => "10001001101000", 84 => "10001001001010", 
    85 => "10001000101011", 86 => "10001000001011", 87 => "10000111101011", 
    88 => "10000111001110", 89 => "10000110101011", 90 => "10000110001100", 
    91 => "10000101101011", 92 => "10000101001011", 93 => "10000100100111", 
    94 => "10000100000111", 95 => "10000011100101", 96 => "10000011000100", 
    97 => "10000010011110", 98 => "10000001111100", 99 => "10000001011010", 
    100 => "10000000110101", 101 => "10000000010001", 102 => "01111111101010", 
    103 => "01111111001000", 104 => "01111110100101", 105 => "01111110000000", 
    106 => "01111101011001", 107 => "01111100110011", 108 => "01111100001101", 
    109 => "01111011101000", 110 => "01111010111111", 111 => "01111010011001", 
    112 => "01111001110010", 113 => "01111001001001", 114 => "01111000100011", 
    115 => "01110111111001", 116 => "01110111010010", 117 => "01110110101000", 
    118 => "01110101111111", 119 => "01110101010110", 120 => "01110100101011", 
    121 => "01110100000000", 122 => "01110011011001", 123 => "01110010101111", 
    124 => "01110010000010", 125 => "01110001010100", 126 => "01110000101110", 
    127 => "01110000000001" );

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

entity LLSSineReconstruction_generic_sincos_float_s_second_order_float_cos_K2_V is
    generic (
        DataWidth : INTEGER := 14;
        AddressRange : INTEGER := 128;
        AddressWidth : INTEGER := 7);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of LLSSineReconstruction_generic_sincos_float_s_second_order_float_cos_K2_V is
    component LLSSineReconstruction_generic_sincos_float_s_second_order_float_cos_K2_V_rom is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    LLSSineReconstruction_generic_sincos_float_s_second_order_float_cos_K2_V_rom_U :  component LLSSineReconstruction_generic_sincos_float_s_second_order_float_cos_K2_V_rom
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        q0 => q0);

end architecture;


