----------------------------------------------------------------------------------
-- Company:         Drone Infrastructure Inspection and Interaction (DIII) Group
-- Engineer:        Frederik Falk Nyboe
-- 
-- Create Date:     31/01/2022 13:51:00 AM
-- Design Name:     MagController
-- Module Name:     instant_ram - Behavioral
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

entity instant_ram is
    generic (
        addr_n_bits     :   POSITIVE                    :=  5;
        word_n_bits     :   POSITIVE                    :=  32   -- 0 no rst, 1 rst at target
    );
    port(
        rst_n   :   in  STD_LOGIC;
        din     :   in  STD_LOGIC_VECTOR(word_n_bits-1 downto 0);
        dout    :   out STD_LOGIC_VECTOR(word_n_bits-1 downto 0);
        addr    :   in  STD_LOGIC_VECTOR(addr_n_bits-1 downto 0);
        wr      :   in  STD_LOGIC
    );
end instant_ram;

architecture Behavioral of instant_ram is
    type RAM_TYPE   is  array (0 to addr_n_bits**2-1) of STD_LOGIC_VECTOR(word_n_bits-1 downto 0);
    signal data     :   RAM_TYPE    :=  (others => (others => '0'));
begin
    dout <= data(to_integer(UNSIGNED(addr)));

    process(rst_n, wr) 
    begin
        if (rst_n = '0') then
            data <= (others => (others => '0'));

        elsif(wr = '1') then
            data(to_integer(UNSIGNED(addr))) <= din;

        end if;
    end process;

end Behavioral;
