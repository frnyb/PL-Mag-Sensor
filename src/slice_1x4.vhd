----------------------------------------------------------------------------------
-- Company:         Drone Infrastructure Inspection and Interaction (DIII) Group
-- Engineer:        Frederik Falk Nyboe
-- 
-- Create Date:     31/01/2022 13:51:00 AM
-- Design Name:     MagController
-- Module Name:     slice - Behavioral
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

entity slice_1x4 is
    generic (
        n_bits  :   POSITIVE    :=  6
    );
    port(
        inp     :   in  STD_LOGIC_VECTOR(4*n_bits-1 downto 0);
        ch0     :   out STD_LOGIC_VECTOR(n_bits-1 downto 0);
        ch1     :   out STD_LOGIC_VECTOR(n_bits-1 downto 0);
        ch2     :   out STD_LOGIC_VECTOR(n_bits-1 downto 0);
        ch3     :   out STD_LOGIC_VECTOR(n_bits-1 downto 0)
    );
end slice_1x4;

architecture Behavioral of slice_1x4 is
begin
    ch0     <=  inp(n_bits-1 downto 0);
    ch1     <=  inp(2*n_bits-1 downto n_bits);
    ch2     <=  inp(3*n_bits-1 downto 2*n_bits);
    ch3     <=  inp(4*n_bits-1 downto 3*n_bits);
end Behavioral;
