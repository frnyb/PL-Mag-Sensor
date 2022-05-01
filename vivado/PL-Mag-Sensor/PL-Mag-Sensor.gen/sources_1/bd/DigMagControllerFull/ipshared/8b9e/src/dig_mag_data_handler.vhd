----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 15/04/2022
-- Design Name: 
-- Module Name: dig_mag_data_handler - Behavioral
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

entity dig_mag_data_handler is
    port (
        --  Std ports:
        clk         :   in  STD_LOGIC;

        mag0_x      :   in  STD_LOGIC_VECTOR(11 downto 0);
        mag0_y      :   in  STD_LOGIC_VECTOR(11 downto 0);
        mag0_z      :   in  STD_LOGIC_VECTOR(11 downto 0);
        mag1_x      :   in  STD_LOGIC_VECTOR(11 downto 0);
        mag1_y      :   in  STD_LOGIC_VECTOR(11 downto 0);
        mag1_z      :   in  STD_LOGIC_VECTOR(11 downto 0);
        mag2_x      :   in  STD_LOGIC_VECTOR(11 downto 0);
        mag2_y      :   in  STD_LOGIC_VECTOR(11 downto 0);
        mag2_z      :   in  STD_LOGIC_VECTOR(11 downto 0);
        mag3_x      :   in  STD_LOGIC_VECTOR(11 downto 0);
        mag3_y      :   in  STD_LOGIC_VECTOR(11 downto 0);
        mag3_z      :   in  STD_LOGIC_VECTOR(11 downto 0);

        mag0_done   :   in  std_logic;
        mag1_done   :   in  std_logic;
        mag2_done   :   in  std_logic;
        mag3_done   :   in  std_logic;

        dout        :   out std_logic_vector(11 downto 0);
        irq_out     :   out std_logic;
        ch_out      :   out std_logic_vector(3 downto 0)
    );
end dig_mag_data_handler;

architecture Behavioral of dig_mag_data_handler is
    type DATA_TYPE is array (0 to 11) of std_logic_vector(11 downto 0);
    signal data : DATA_TYPE;

    signal ch : std_logic_vector(3 downto 0);

    signal cnt : unsigned(7 downto 0) := (others => '0');
    constant cnt_max : unsigned(7 downto 0) := "10111111";
    constant cnt_irq : unsigned(3 downto 0) := "1000";

    signal x0 : std_logic_vector(11 downto 0) := X"000";
    signal y0 : std_logic_vector(11 downto 0) := X"001";
    signal z0 : std_logic_vector(11 downto 0) := X"002";
    signal x1 : std_logic_vector(11 downto 0) := X"003";
    signal y1 : std_logic_vector(11 downto 0) := X"004";
    signal z1 : std_logic_vector(11 downto 0) := X"005";
    signal x2 : std_logic_vector(11 downto 0) := X"006";
    signal y2 : std_logic_vector(11 downto 0) := X"007";
    signal z2 : std_logic_vector(11 downto 0) := X"008";
    signal x3 : std_logic_vector(11 downto 0) := X"009";
    signal y3 : std_logic_vector(11 downto 0) := X"00A";
    signal z3 : std_logic_vector(11 downto 0) := X"00B";

    signal recv0 : std_logic := '0';
    signal recv1 : std_logic := '0';
    signal recv2 : std_logic := '0';
    signal recv3 : std_logic := '0';

    signal recv : std_logic := '0';
begin
    data(0) <= x0;
    data(1) <= y0;
    data(2) <= z0;
    data(3) <= x1;
    data(4) <= y1;
    data(5) <= z1;
    data(6) <= x2;
    data(7) <= y2;
    data(8) <= z2;
    data(9) <= x3;
    data(10) <= y3;
    data(11) <= z3;

    process(mag0_done)
    begin
        if (mag0_done = '1') then
            x0 <= mag0_x;
            y0 <= mag0_y;
            z0 <= mag0_z;
        end if;
    end process;

    process(mag1_done)
    begin
        if (mag1_done = '1') then
            x1 <= mag1_x;
            y1 <= mag1_y;
            z1 <= mag1_z;
        end if;
    end process;

    process(mag2_done)
    begin
        if (mag2_done = '1') then
            x2 <= mag2_x;
            y2 <= mag2_y;
            z2 <= mag2_z;
        end if;
    end process;

    process(mag3_done)
    begin
        if (mag3_done = '1') then
            x3 <= mag3_x;
            y3 <= mag3_y;
            z3 <= mag3_z;
        end if;
    end process;

    process(mag0_done, mag1_done, mag2_done, mag3_done, recv)
    begin
        if (mag0_done = '1') then
            recv0 <= '1';
        end if;

        if (mag1_done = '1') then
            recv1 <= '1';
        end if;

        if (mag2_done = '1') then
            recv2 <= '1';
        end if;

        if (mag3_done = '1') then
            recv3 <= '1';
        end if;

        if (recv = '1') then
            recv0 <= '0';
            recv1 <= '0';
            recv2 <= '0';
            recv3 <= '0';
        end if;
    end process;

    process(clk, recv0, recv1, recv2, recv3, recv)
    begin
        if (recv0 = '1' and recv1 = '1' and recv2 = '1' and recv3 = '1') then
            recv <= '1';
            cnt <= (others => '0');

        elsif (rising_edge(clk) and recv='1') then
            case cnt is
                when cnt_max =>
                    cnt <= (others => '0');
                    recv <= '0';
                when others =>
                    cnt <= cnt + "1";
            end case;
        end if;
    end process;

    process(clk)
    begin
        if (falling_edge(clk)) then
            case cnt(3 downto 0) is
                when cnt_irq =>
                    irq_out <= '1';
                when others =>
                    irq_out <= '0';
            end case;
        end if;
    end process;

    with cnt(7 downto 4) select
        ch      <=  X"0" when X"0",
                    X"3" when X"1",
                    X"6" when X"2",
                    X"9" when X"3",
                    X"1" when X"4",
                    X"4" when X"5",
                    X"7" when X"6",
                    X"A" when X"7",
                    X"2" when X"8",
                    X"5" when X"9",
                    X"8" when X"A",
                    X"B" when others;

    ch_out <= ch;

    dout <= data(to_integer(unsigned(ch)));

end Behavioral;
