----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/09/2021 10:18:33 AM
-- Design Name: 
-- Module Name: fsm_template - Behavioral
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
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity dig_mag_bram_writer is
    port (
        --  Std ports:
        clk     :   in  STD_LOGIC;

        x_din : in std_logic_vector(11 downto 0);
        y_din : in std_logic_vector(11 downto 0);
        z_din : in std_logic_vector(11 downto 0);

        irq_in : in std_logic_vector(2 downto 0);

        bram_en : out std_logic;
        bram_wr : out std_logic_vector(3 downto 0);
        bram_addr : out std_logic_vector(31 downto 0);
        bram_dout : out std_logic_vector(31 downto 0);

        ack_error : in std_logic
    );
end dig_mag_bram_writer;

architecture Behavioral of dig_mag_bram_writer is
    --signal x : std_logic_Vector(11 downto 0)    := (others => '0');
    --signal y : std_logic_vector(11 downto 0)    := (others => '0');
    --signal z : std_logic_vector(11 downto 0)    := (others => '0');
    signal x : std_logic_Vector(11 downto 0)    := X"444";
    signal y : std_logic_vector(11 downto 0)    := X"555";
    signal z : std_logic_vector(11 downto 0)    := X"666";

    signal irq_x : std_logic;
    signal irq_y : std_logic;
    signal irq_z : std_logic;

    signal half_clk : std_logic := '0';
    signal cnt : unsigned(2 downto 0) := "000";

    signal random_cnt : unsigned(11 downto 0) := (others => '0');
begin
    irq_x <= irq_in(0);
    irq_y <= irq_in(1);
    irq_z <= irq_in(2);


    process(irq_x, irq_y, irq_z, ack_error) 
    begin
        if (ack_error = '1') then
            x <= X"FFF";
            y <= X"FFF";
            z <= X"FFF";
        elsif (irq_x = '1' or irq_y = '1' or irq_z = '1') then
            if (irq_x = '1') then
                x <= x_din;
            end if;

            if (irq_y = '1') then
                y <= y_din;
            end if;

            if (irq_z = '1') then
                z <= z_din;
            end if;
        end if;
    end process;

    process(clk)
    begin
        if (rising_edge(clk)) then
            cnt <= cnt + "1";
        end if;
    end process;

    bram_addr(31 downto 8)  <=  (30 => '1', others => '0');
    bram_addr(7 downto 0)   <=  "0000" & std_logic_vector(cnt(2 downto 1)) & "00";
    bram_en                 <=  '1';
	bram_dout(31 downto 12) <= 	(others => '0');
    with cnt(2 downto 1) select
        bram_dout(11 downto 0)  <=  x when "00",
                                    y when "01",
                                    z when others;
    --with cnt(2 downto 1) select
    --    bram_dout(11 downto 0)  <=  X"111" when "00",
    --                                X"222" when "01",
    --                                X"333" when others;
    bram_wr                 <=  cnt(0) & cnt(0) & cnt(0) & cnt(0);

            

end Behavioral;
