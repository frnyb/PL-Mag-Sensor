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
        auto_rst        :   STD_LOGIC                   :=  '1'   -- 0 no rst, 1 rst at target
    );
    port(
        clk     :   in  STD_LOGIC;
        rst_n   :   in  STD_LOGIC;
        en      :   in  STD_LOGIC;
        restart :   in  STD_LOGIC;
		target	:	in	STD_LOGIC_VECTOR(n_bits-1 downto 0);
        cnt     :   out STD_LOGIC_VECTOR(n_bits-1 downto 0);
        irq     :   out STD_LOGIC
    );
end counter;

architecture Behavioral of counter is
    signal      cnt_int     :   UNSIGNED(n_bits-1 downto 0) :=  (others => '0');
    signal      prev_cnt_int:   UNSIGNED(n_bits-1 downto 0) :=  (others => '0');
    constant    CNT_MAX     :   UNSIGNED(n_bits-1 downto 0) :=  (others => '1');
	signal		target_int	:	UNSIGNED(n_bits-1 downto 0);
    signal      irq_int     :   STD_LOGIC                   :=  '0';
    signal      prev_restart:   STD_LOGIC                   :=  '0';
begin
    cnt     	<=  STD_LOGIC_VECTOR(cnt_int);
	target_int	<=	UNSIGNED(target);
    irq     	<=  irq_int;

	irq_int		<=	'1'		when cnt_int >= target_int else
					'0';

    prev_proc:      process(rst_n, clk, restart, cnt_int)
    begin
        if (rst_n = '0') then
            prev_restart    <=  '0';
            prev_cnt_int    <=  (others => '0');

		else
            prev_restart    <=  restart;
            prev_cnt_int    <=  cnt_int;
        end if;
    end process;

    cnt_proc:       process(rst_n, clk, restart, en)
    begin
        if (rst_n = '0') then
            cnt_int     <=  (others => '0');

        elsif (restart = '1') then
        --elsif (prev_restart = '0' and restart = '1') then
            cnt_int     <=  (others => '0');

        elsif(en = '1' and rising_edge(clk)) then
            case auto_rst is
                when '0' =>
                    case cnt_int is
                        when CNT_MAX => null;
                        when others =>
                            cnt_int <=  cnt_int + "1";
                    end case;
                when '1' =>
					if (cnt_int >= target_int) then
						cnt_int <=  (others => '0');
					else
						cnt_int <=  cnt_int + "1";
					end if;
                when others => null;
            end case;
        end if;
    end process;

    --irq_proc:       process(rst_n, restart, prev_restart, cnt_int)
    --begin
    --    if (rst_n = '0' or (prev_restart='0' and restart = '1')) then
    --        irq_int         <=  '0';

    --    elsif(cnt_int /= prev_cnt_int) then
	--		if (prev_cnt_int >= target_int-"1") then
	--			irq_int <=  '1';
	--		else
	--			irq_int <=  '0';
	--		end if;
    --    end if;
    --end process;

end Behavioral;
