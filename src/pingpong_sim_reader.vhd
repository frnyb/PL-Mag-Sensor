----------------------------------------------------------------------------------
-- Company:         Drone Infrastructure Inspection and Interaction (DIII) Group
-- Engineer:        Frederik Falk Nyboe
-- 
-- Create Date:     14/02/2022 10:58:05 AM
-- Design Name:     MagController
-- Module Name:     pingpong_simulator - Behavioral
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

entity pingpong_sim_reader is
    generic(
        word_width      :   POSITIVE        :=  16;
        addr_width      :   POSITIVE        :=  8
    );
    port(
        -- STD ports:
        clk             :   in  STD_LOGIC;
        rst_n           :   in  STD_LOGIC;
        
        -- Buffer interface:
        bfr_hold        :   out STD_LOGIC;
        bfr_din         :   in  STD_LOGIC_VECTOR(word_width-1 downto 0);
        bfr_addr        :   out STD_LOGIC_VECTOR(addr_width-1 downto 0);

        -- Handshake
        irq_in          :   in  STD_LOGIC
        
    );
end pingpong_sim_reader;

architecture Behavioral of pingpong_sim_reader is
    signal      cnt             :   UNSIGNED(addr_width-1 downto 0)   :=  (others => '0');
    constant    CNT_MAX         :   UNSIGNED(addr_width-1 downto 0)   :=  (addr_width-1=>'1', others => '0');

    signal      wait_cnt        :   UNSIGNED(16 downto 0)   :=  (others => '0');
    constant    WAIT_CNT_MAX    :   UNSIGNED(16 downto 0)   :=  "0" & X"001F";

    -- State machine signals
    type    STATE_TYPE      is  (s_rst, s_wait_irq, s_rd, s_rd_wait);
    signal  current_state   :   STATE_TYPE      :=  s_rst;
    signal  next_state      :   STATE_TYPE      :=  s_wait_irq;
begin
    ------------------------------------------------------------------------------
    --  Concurrent statements
    ------------------------------------------------------------------------------
    bfr_addr    <=  STD_LOGIC_VECTOR(cnt(addr_width-1 downto 0));

    ------------------------------------------------------------------------------
    --  Auxilliary processes
    ------------------------------------------------------------------------------

    ------------------------------------------------------------------------------
	-- State machine:
    ------------------------------------------------------------------------------
    current_state_logic:    process(clk, rst_n)
    ------------------------------------------------------------------------------
	-- Current state logic process for state machine.
    ------------------------------------------------------------------------------

    begin
    ------------------------------------------------------------------------------
        if (rst_n = '0') then
            current_state 						    <=  s_rst;               -- Reset state

        elsif (rising_edge(clk)) then
            current_state    						<=  next_state;         -- State transition

            case current_state is                   
                when s_rst =>                       
                    case next_state is              
						when s_wait_irq => null;
                        when others => null;
                    end case;
                when s_wait_irq =>
                    case next_state is
                        when s_rd => 
                            cnt                     <=  (others => '0');
                        when others => null;
                    end case;
                when s_rd =>
                    case next_state is
                        when s_rd_wait =>
                            wait_cnt                <=  (others => '0');
                        when others => null;
                    end case;
                when s_rd_wait =>
                    case next_state is
                        when s_rd =>
                            cnt                     <=  cnt + "1";
                        when s_rd_wait =>
                            wait_cnt                <=  wait_cnt + "1";
                        when others => null;
                    end case;
                when others => null;
            end case;

        end if;
    ------------------------------------------------------------------------------
    end process current_state_logic;
    ------------------------------------------------------------------------------

    ------------------------------------------------------------------------------
    next_state_logic:       process(current_state, irq_in, cnt, wait_cnt)
    ------------------------------------------------------------------------------
	-- Next state logic process for FSM. 
    ------------------------------------------------------------------------------
    begin
    ------------------------------------------------------------------------------
        case current_state is                   
            when s_rst =>                       
                next_state      <=  s_wait_irq;
            when s_wait_irq =>
                if (irq_in = '1') then
                    next_state  <=  s_rd;
                else
                    next_state  <=  s_wait_irq;
                end if;
            when s_rd =>
                if (cnt = CNT_MAX) then
                    next_state  <=  s_wait_irq;
                else
                    next_state   <=  s_rd_wait;
                end if;
            when s_rd_wait =>
                if (wait_cnt = WAIT_CNT_MAX) then
                    next_state  <=  s_rd;
                else
                    next_state  <=  s_rd_wait;
                end if;
            when others => null;
        end case;
    ------------------------------------------------------------------------------
    end process next_state_logic;
    ----------------------------------------------------------------------------

    ------------------------------------------------------------------------------
    output_logic        :   process(current_state)
    ------------------------------------------------------------------------------
    -- Output logic process.  
    ------------------------------------------------------------------------------
    begin
    ------------------------------------------------------------------------------
        case current_state is                       
            when s_rst =>                       
                bfr_hold    <=  '1';
            when s_wait_irq =>
                bfr_hold    <=  '0';
            when s_rd =>
                bfr_hold    <=  '1';
            when s_rd_wait =>
                bfr_hold    <=  '1';
            when others => null;
        end case;
    ------------------------------------------------------------------------------
    end process output_logic;
    ------------------------------------------------------------------------------

end Behavioral;
