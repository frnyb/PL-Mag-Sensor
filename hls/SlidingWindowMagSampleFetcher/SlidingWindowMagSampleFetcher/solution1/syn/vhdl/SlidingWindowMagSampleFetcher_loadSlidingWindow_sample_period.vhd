-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
--
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity SlidingWindowMagSampleFetcher_loadSlidingWindow_sample_period_ram is 
    generic(
            DWIDTH     : integer := 32; 
            AWIDTH     : integer := 8; 
            MEM_SIZE    : integer := 181;
            COL_WIDTH    : integer := 8;
            NUM_COL      : integer := 4
    ); 
    port (
          addr0     : in std_logic_vector(AWIDTH-1 downto 0); 
          ce0       : in std_logic; 
          d0        : in std_logic_vector(DWIDTH-1 downto 0); 
          we0       : in std_logic_vector(NUM_COL-1 downto 0); 
          addr1     : in std_logic_vector(AWIDTH-1 downto 0); 
          ce1       : in std_logic; 
          d1        : in std_logic_vector(DWIDTH-1 downto 0); 
          we1       : in std_logic_vector(NUM_COL-1 downto 0); 
          clk        : in std_logic 
    ); 
end entity; 


architecture rtl of SlidingWindowMagSampleFetcher_loadSlidingWindow_sample_period_ram is 

type mem_array is array (0 to MEM_SIZE-1) of std_logic_vector (DWIDTH-1 downto 0); 
shared variable ram : mem_array;


begin 



p_memory_access_0: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            for i in 0 to NUM_COL - 1 loop
                if (we0(i) = '1') then
                    ram(CONV_INTEGER(addr0))((i + 1) * COL_WIDTH - 1 downto i * COL_WIDTH) := d0((i +   1) * COL_WIDTH - 1 downto i * COL_WIDTH); 
                end if;
            end loop;
        end if;
    end if;
end process;


p_memory_access_1: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce1 = '1') then 
            for i in 0 to NUM_COL - 1 loop
                if (we1(i) = '1') then
                    ram(CONV_INTEGER(addr1))((i + 1) * COL_WIDTH - 1 downto i * COL_WIDTH) := d1((i +   1) * COL_WIDTH - 1 downto i * COL_WIDTH); 
                end if;
            end loop;
        end if;
    end if;
end process;


end rtl;

Library IEEE;
use IEEE.std_logic_1164.all;

entity SlidingWindowMagSampleFetcher_loadSlidingWindow_sample_period is
    generic (
        DataWidth : INTEGER := 32;
        AddressRange : INTEGER := 181;
        AddressWidth : INTEGER := 8);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        we0 : IN STD_LOGIC_VECTOR(DataWidth/8 - 1 DOWNTO 0);
        d0 : IN STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0);
        address1 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce1 : IN STD_LOGIC;
        we1 : IN STD_LOGIC_VECTOR(DataWidth/8 - 1 DOWNTO 0);
        d1 : IN STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of SlidingWindowMagSampleFetcher_loadSlidingWindow_sample_period is
    component SlidingWindowMagSampleFetcher_loadSlidingWindow_sample_period_ram is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            we0 : IN STD_LOGIC_VECTOR(DataWidth/8 - 1 DOWNTO 0);
            d0 : IN STD_LOGIC_VECTOR;
            addr1 : IN STD_LOGIC_VECTOR;
            ce1 : IN STD_LOGIC;
            we1 : IN STD_LOGIC_VECTOR(DataWidth/8 - 1 DOWNTO 0);
            d1 : IN STD_LOGIC_VECTOR);
    end component;



begin
    SlidingWindowMagSampleFetcher_loadSlidingWindow_sample_period_ram_U :  component SlidingWindowMagSampleFetcher_loadSlidingWindow_sample_period_ram
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        we0 => we0,
        d0 => d0,
        addr1 => address1,
        ce1 => ce1,
        we1 => we1,
        d1 => d1);

end architecture;


