----------------------------------------------------------------------------------
-- Company:         Drone Infrastructure Inspection and Interaction (DIII) Group
-- Engineer:        Frederik Falk Nyboe
-- 
-- Create Date:     02/02/2022 13:06:05
-- Design Name:     MagController
-- Module Name:     sample_time_lut - Behavioral
-- Project Name:    PL-Mag-Sensor
-- Target Devices:  Ultra96-V2
-- Tool Versions:   2020.2
-- Description:    
-- 
-- Dependencies:    
-- 
-- Revision:
-- Revision         0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity sample_time_lut is
    generic(
        sample_time_n_bits  :   POSITIVE        :=  20
    );
    port(
        -- STD ports:
        clk             :   in  STD_LOGIC;
        
        -- Control ports
        curr_gain       :   in  STD_LOGIC_VECTOR(23 downto 0);
        sample_time     :   out STD_LOGIC_VECTOR(sample_time_n_bits-1 downto 0)
    );
end sample_time_lut;

architecture Behavioral of sample_time_lut is
    signal  curr_gain_max   :   UNSIGNED(5 downto 0)    :=  (others => '0');
    signal  curr_gain_int   :   UNSIGNED(23 downto 0);
begin
    curr_gain_int   <=  UNSIGNED(curr_gain);

    max_gain_proc:  process(curr_gain_int)
        variable    max_gain    :   UNSIGNED(5 downto 0)    :=  (others => '0');
    begin
        for i in 0 to 3 loop
            if (curr_gain_int(i*6+5 downto i*6) > max_gain) then
                max_gain        :=  curr_gain_int(i*6+5 downto i*6);
            end if;
        end loop;
        
        curr_gain_max       <=  max_gain;
    end process;

    sample_time     <=  (sample_time_n_bits => '1', others => '0');
end Behavioral;
