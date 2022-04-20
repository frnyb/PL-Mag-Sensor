----------------------------------------------------------------------------------
-- Company:         Drone Infrastructure Inspection and Interaction (DIII) Group
-- Engineer:        Frederik Falk Nyboe
-- 
-- Create Date:     01/02/2022 10:02:05 AM
-- Design Name:     MagController
-- Module Name:     gain_lut - Behavioral
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

entity gain_lut is
    generic(
        bf_addr_n_bits  :   POSITIVE        :=  10
    );
    port(
        -- STD ports:
        clk             :   in  STD_LOGIC;
        
        -- Control ports
        n_over          :   in  STD_LOGIC_VECTOR(bf_addr_n_bits-1 downto 0);
        top_val         :   in  STD_LOGIC_VECTOR(11 downto 0);
        gain_UnD        :   in  STD_LOGIC;
        curr_gain       :   in  STD_LOGIC_VECTOR(5 downto 0);
        new_gain        :   out STD_LOGIC_VECTOR(5 downto 0);
        irq             :   out STD_LOGIC
    );
end gain_lut;

architecture Behavioral of gain_lut is
    signal irq_int : std_logic  := '0';
begin
    new_gain    <=  "000000";
    irq <= irq_int;

    process (clk) 
    begin
        if (rising_edge(clk)) then
            irq_int         <=  not irq_int;
        end if;
    end process;
end Behavioral;
