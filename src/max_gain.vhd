----------------------------------------------------------------------------------
-- Company:         Drone Infrastructure Inspection and Interaction (DIII) Group
-- Engineer:        Frederik Falk Nyboe
-- 
-- Create Date:     4/02/2022 14:51:00 AM
-- Design Name:     MagController
-- Module Name:     max_gain - Behavioral
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

entity max_gain is
    port(
        gains       :   in  STD_LOGIC_VECTOR(23 downto 0);
        max_gain_out:   out STD_LOGIC_VECTOR(5 downto 0)
    );
end max_gain;

architecture Behavioral of max_gain is
    signal  gain0_int   :   UNSIGNED(5 downto 0);
    signal  gain1_int   :   UNSIGNED(5 downto 0);
    signal  gain2_int   :   UNSIGNED(5 downto 0);
    signal  gain3_int   :   UNSIGNED(5 downto 0);
begin
    gain0_int   <=  UNSIGNED(gains(5 downto 0));
    gain1_int   <=  UNSIGNED(gains(11 downto 6));
    gain2_int   <=  UNSIGNED(gains(17 downto 12));
    gain3_int   <=  UNSIGNED(gains(23 downto 18));

    process(gain0_int, gain1_int, gain2_int, gain3_int)
        variable    max_gain_v  :   UNSIGNED(5 downto 0)    :=  "000000";
    begin
        if (gain0_int > max_gain_v) then
            max_gain_v  :=  gain0_int;
        end if;
        if (gain1_int > max_gain_v) then
            max_gain_v  :=  gain1_int;
        end if;
        if (gain2_int > max_gain_v) then
            max_gain_v  :=  gain2_int;
        end if;
        if (gain3_int > max_gain_v) then
            max_gain_v  :=  gain3_int;
        end if;

        max_gain_out <=  STD_LOGIC_VECTOR(max_gain_v);
    end process;
end Behavioral;
