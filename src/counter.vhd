----------------------------------------------------------------------------------
-- Company:         Drone Infrastructure Inspection and Interaction (DIII) Group
-- Engineer:        Frederik Falk Nyboe
-- 
-- Create Date:     31/01/2022 13:51:00 AM
-- Design Name:     MagController
-- Module Name:     counter - Behavioral
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

entity counter is
    generic (
        n_bits          :   POSITIVE                    :=  8;
        target          :   POSITIVE                    :=  10; -- will count target number, rst at target-1
        auto_rst        :   STD_LOGIC                   :=  '1'   -- 0 no rst, 1 rst at target
    );
    port(
        clk     :   in  STD_LOGIC;
        rst_n   :   in  STD_LOGIC;
        en      :   in  STD_LOGIC;
        restart :   in  STD_LOGIC;
        cnt     :   out STD_LOGIC_VECTOR(n_bits-1 downto 0);
        irq     :   out STD_LOGIC
    );
end counter;

architecture Behavioral of counter is
    signal      cnt_int     :   UNSIGNED(n_bits-1 downto 0) :=  (others => '0');
    signal      prev_cnt_int:   UNSIGNED(n_bits-1 downto 0) :=  (others => '0');
    constant    CNT_MAX     :   UNSIGNED(n_bits-1 downto 0) :=  (others => '1');
    signal      last_val    :   UNSIGNED(n_bits-1 downto 0) :=  (others => '0');
    signal      irq_int     :   STD_LOGIC                   :=  '0';
    signal      prev_restart:   STD_LOGIC                   :=  '0';
    constant    target_int  :   UNSIGNED(n_bits-1 downto 0) :=  to_unsigned(target, n_bits);
begin
    cnt     <=  STD_LOGIC_VECTOR(cnt_int);
    irq     <=  irq_int;

    prev_proc:      process(rst_n, clk, restart, cnt_int)
    begin
        if (rst_n = '0') then
            prev_restart    <=  '0';
            prev_cnt_int    <=  (others => '0');

        elsif(rising_edge(clk)) then
            prev_restart    <=  restart;
            prev_cnt_int    <=  cnt_int;
        end if;
    end process;

    cnt_proc:       process(rst_n, clk, restart, en)
    begin
        if (rst_n = '0') then
            cnt_int     <=  (others => '0');
            pre_restart <=  '0';

        elsif (prev_restart = '0' and restart = '1') then
            cnt_int     <=  (others => '0');

        elsif(en = '1' and rising_edge(clk)) then
            prev_restart<=  restart;

            case auto_rst is
                when '0' =>
                    case cnt_int is
                        when CNT_MAX => null;
                        when others =>
                            cnt_int <=  cnt_int + "1";
                    end case;
                when '1' =>
                    case cnt_int is
                        when target_int-"00000001" =>
                            cnt_int <=  (others => '0');
                        when others => 
                            cnt_int <=  cnt_int + "1";
                    end case;
                when others => null;
            end case;
        end if;
    end process;

    irq_proc:       process(rst_n, restart, cnt_int)
    begin
        if (rst_n = '0' or (prev_restart='0' and restart = '1')) then
            irq_int         <=  '0';

        elsif(cnt_int /= prev_cnt_int) then
            case last_val is
                when (target_int-"00000001") =>
                    irq_int <=  '1';
                when others =>
                    irq_int <=  '0';
            end case;
            
            last_val        <=  cnt_int;
        end if;
    end process;

end Behavioral;
