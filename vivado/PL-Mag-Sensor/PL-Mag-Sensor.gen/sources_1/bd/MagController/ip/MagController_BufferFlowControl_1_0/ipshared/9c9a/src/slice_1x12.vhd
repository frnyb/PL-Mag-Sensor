----------------------------------------------------------------------------------
-- Company:         Drone Infrastructure Inspection and Interaction (DIII) Group
-- Engineer:        Frederik Falk Nyboe
-- 
-- Create Date:     31/01/2022 13:51:00 AM
-- Design Name:     MagController
-- Module Name:     wr_slice - Behavioral
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

entity slice_1x12 is
    port(
        inp     :   in  STD_LOGIC_VECTOR(11 downto 0);
        ch0     :   out STD_LOGIC;
        ch1     :   out STD_LOGIC;
        ch2     :   out STD_LOGIC;
        ch3     :   out STD_LOGIC;
        ch4     :   out STD_LOGIC;
        ch5     :   out STD_LOGIC;
        ch6     :   out STD_LOGIC;
        ch7     :   out STD_LOGIC;
        ch8     :   out STD_LOGIC;
        ch9     :   out STD_LOGIC;
        ch10    :   out STD_LOGIC;
        ch11    :   out STD_LOGIC
    );
end slice_1x12;

architecture Behavioral of slice_1x12 is
begin
    ch0     <=  inp(0);
    ch1     <=  inp(1);
    ch2     <=  inp(2);
    ch3     <=  inp(3);
    ch4     <=  inp(4);
    ch5     <=  inp(5);
    ch6     <=  inp(6);
    ch7     <=  inp(7);
    ch8     <=  inp(8);
    ch9     <=  inp(9);
    ch10    <=  inp(10);
    ch11    <=  inp(11);
end Behavioral;
