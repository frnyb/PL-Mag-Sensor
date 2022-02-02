----------------------------------------------------------------------------------
-- Company:         Drone Infrastructure Inspection and Interaction (DIII) Group
-- Engineer:        Frederik Falk Nyboe
-- 
-- Create Date:     31/01/2022 13:51:00 AM
-- Design Name:     MagController
-- Module Name:     demux_4x16 - Behavioral
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

entity mux_4x16 is
    generic (
        n_bits  :   POSITIVE    :=  8
    );
    port(
        sel     :   in  STD_LOGIC_VECTOR(3 downto 0);
        inp0    :   in  STD_LOGIC_VECTOR(n_bits-1 downto 0);
        inp1    :   in  STD_LOGIC_VECTOR(n_bits-1 downto 0);
        inp2    :   in  STD_LOGIC_VECTOR(n_bits-1 downto 0);
        inp3    :   in  STD_LOGIC_VECTOR(n_bits-1 downto 0);
        inp4    :   in  STD_LOGIC_VECTOR(n_bits-1 downto 0);
        inp5    :   in  STD_LOGIC_VECTOR(n_bits-1 downto 0);
        inp6    :   in  STD_LOGIC_VECTOR(n_bits-1 downto 0);
        inp7    :   in  STD_LOGIC_VECTOR(n_bits-1 downto 0);
        inp8    :   in  STD_LOGIC_VECTOR(n_bits-1 downto 0);
        inp9    :   in  STD_LOGIC_VECTOR(n_bits-1 downto 0);
        inp10   :   in  STD_LOGIC_VECTOR(n_bits-1 downto 0);
        inp11   :   in  STD_LOGIC_VECTOR(n_bits-1 downto 0);
        inp12   :   in  STD_LOGIC_VECTOR(n_bits-1 downto 0);
        inp13   :   in  STD_LOGIC_VECTOR(n_bits-1 downto 0);
        inp14   :   in  STD_LOGIC_VECTOR(n_bits-1 downto 0);
        inp15   :   in  STD_LOGIC_VECTOR(n_bits-1 downto 0);
        outp    :   out STD_LOGIC_VECTOR(n_bits-1 downto 0)
    );
end mux_4x16;

architecture Behavioral of mux_4x16 is
    type    IN_TYPE     is  ARRAY(0 to 15) of STD_LOGIC_VECTOR(n_bits-1 downto 0);
    signal  in_data     :   IN_TYPE     :=  (others => (others => '0'));
begin
    in_data(0)  <=  inp0;
    in_data(1)  <=  inp1;
    in_data(2)  <=  inp2;
    in_data(3)  <=  inp3;
    in_data(4)  <=  inp4;
    in_data(5)  <=  inp5;
    in_data(6)  <=  inp6;
    in_data(7)  <=  inp7;
    in_data(8)  <=  inp8;
    in_data(9)  <=  inp9;
    in_data(10) <=  inp10;
    in_data(11) <=  inp11;
    in_data(12) <=  inp12;
    in_data(13) <=  inp13;
    in_data(14) <=  inp14;
    in_data(15) <=  inp15;

    outp        <=  in_data(to_unsigned(sel));

end Behavioral;
