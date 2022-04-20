----------------------------------------------------------------------------------
-- Company:         Drone Infrastructure Inspection and Interaction (DIII) Group
-- Engineer:        Frederik Falk Nyboe
-- 
-- Create Date:     18/02/2022 13:51:00 AM
-- Design Name:     MagController
-- Module Name:     or_gate - Behavioral
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

entity or_gate is
    generic (
        n_bits  :   POSITIVE    :=  12
    );
    port(
        inp     :   in  STD_LOGIC_VECTOR(n_bits-1 downto 0);
		outp	:	out	STD_LOGIC
    );
end or_gate;

architecture Behavioral of or_gate is
	signal tmp_vector  : STD_LOGIC_VECTOR(n_bits-1 downto 0);
begin
	tmp_vector(0) <= inp(0);
	gen: for i in 1 to n_bits-1 generate
		tmp_vector(i) <= tmp_vector(i-1) or inp(i);
	end generate gen;

	outp <= tmp_vector(tmp_vector'high);

end Behavioral;
