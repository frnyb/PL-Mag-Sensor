----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/07/2021 12:01:18 PM
-- Design Name: 
-- Module Name: nCS_splitter - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity nCS_splitter is
	port (
		nCS_in		:	in	STD_LOGIC_VECTOR(7 downto 0);
		nCS0		:	out STD_LOGIC;
		nCS1		:	out STD_LOGIC;
		nCS2		:	out STD_LOGIC;
		nCS3		:	out STD_LOGIC
	);
end nCS_splitter;

architecture Behavioral of nCS_splitter is
begin
	process (nCS_in)
	begin
		if (nCS_in(0) = '0') then
			nCS0	<=	'0';
			nCS1	<=	'1';
			nCS2	<=	'1';
			nCS3	<=	'1';
		elsif (nCS_in(1) = '0') then
			nCS0	<=	'1';
			nCS1	<=	'0';
			nCS2	<=	'1';
			nCS3	<=	'1';
		elsif (nCS_in(2) = '0') then
			nCS0	<=	'1';
			nCS1	<=	'1';
			nCS2	<=	'0';
			nCS3	<=	'1';
		elsif (nCS_in(3) = '0') then
			nCS0	<=	'1';
			nCS1	<=	'1';
			nCS2	<=	'1';
			nCS3	<=	'0';
		else
			nCS0	<=	'1';
			nCS1	<=	'1';
			nCS2	<=	'1';
			nCS3	<=	'1';
		end if;
	end process;
end Behavioral;
