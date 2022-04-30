----------------------------------------------------------------------------------
-- Company:         Drone Infrastructure Inspection and Interaction (DIII) Group
-- Engineer:        Frederik Falk Nyboe
-- 
-- Create Date:     23/2/2022 13:51:00 AM
-- Design Name:     MagController
-- Module Name:     mag_streamer_addr_mapper - Behavioral
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

entity mag_streamer_addr_mapper is
    generic(
        bf_addr_n_bits  :   POSITIVE    :=  5;
        str_addr_n_bits :   POSITIVE    :=  8;

        ram_depth   :   POSITIVE    :=  20
    );
    port(
        rd_addr :   out STD_LOGIC_VECTOR(bf_addr_n_bits-1 downto 0);
        rd_ch   :   out STD_LOGIC_VECTOR(3 downto 0);
        addr_in :   in  STD_LOGIC_VECTOR(str_addr_n_bits-1 downto 0)
    );
end mag_streamer_addr_mapper;

architecture Behavioral of mag_streamer_addr_mapper is
    signal  rd_addr_int :   UNSIGNED(bf_addr_n_bits-1 downto 0);
    signal  rd_ch_int   :   UNSIGNED(3 downto 0);
    signal  addr_in_int :   UNSIGNED(str_addr_n_bits-1 downto 0);
begin
    rd_addr     <=  STD_LOGIC_VECTOR(rd_addr_int);

    addr_in_int <=  UNSIGNED(addr_in);

    rd_addr_int <=  to_unsigned(to_integer(addr_in_int) mod ram_depth, bf_addr_n_bits);
    rd_ch_int <=    to_unsigned(to_integer(addr_in_int) / ram_depth, 4);

    rd_ch <= std_logic_vector(rd_ch_int);

end Behavioral;
