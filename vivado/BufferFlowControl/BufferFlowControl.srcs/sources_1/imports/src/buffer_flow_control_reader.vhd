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

entity buffer_flow_control_reader is
    port(
        -- STD ports:
        clk             :   in  STD_LOGIC;
        rst_n           :   in  STD_LOGIC;
        
        -- Buffer interface:
        hold            :   out STD_LOGIC_VECTOR(11 downto 0);
        addr            :   out STD_LOGIC_VECTOR(9 downto 0);
        channel         :   out STD_LOGIC_VECTOR(3 downto 0);
        n_samples       :   in  STD_LOGIC_VECTOR(10 downto 0);
        irq             :   in  STD_LOGIC_VECTOR(11 downto 0);
        din             :   in  STD_LOGIC_VECTOR(31 downto 0)

    );
end buffer_flow_control_reader;

architecture Behavioral of buffer_flow_control_reader is
    signal      wait_cnt        :   UNSIGNED(16 downto 0)   :=  (others => '0');
    constant    WAIT_CNT_MAX    :   UNSIGNED(16 downto 0)   :=  "0" & X"000F";

    signal      channel_int     :   UNSIGNED(3 downto 0)    :=  (others => '0');

    signal      addr_int        :   UNSIGNED(9 downto 0)    :=  (others => '0');
    signal      addr_max        :   UNSIGNED(9 downto 0)    :=  (others => '0');
    signal      addr_max_tmp    :   UNSIGNED(10 downto 0);

    -- State machine signals
    type    STATE_TYPE      is  (s_rst, s_wait_irq, s_rd_start, s_rd_wait, s_rd);
    signal  current_state   :   STATE_TYPE      :=  s_rst;
    signal  next_state      :   STATE_TYPE      :=  s_wait_irq;
begin
    ------------------------------------------------------------------------------
    --  Concurrent statements
    ------------------------------------------------------------------------------
    channel <=  STD_LOGIC_VECTOR(channel_int);

    addr    <=  STD_LOGIC_VECTOR(addr_int);

    addr_max_tmp <= UNSIGNED(n_samples) - "1";

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
						when s_wait_irq =>
                            wait_cnt                <=  (others => '0');
                            addr_int                <=  (others => '0');
                            channel_int                <=  (others => '0');
                        when others => null;
                    end case;
                when s_wait_irq =>
                    case next_state is
                        when s_rd_start => 
                            channel_int <= (others => '0');
                            addr_max <= addr_max_tmp(9 downto 0);
                        when others => null;
                    end case;
                when s_rd_start =>
                    case next_state is
                        when s_rd_wait => 
                            addr_int <= (others => '0');
                            wait_cnt <= (others => '0');
                        when others => null;
                    end case;
                when s_rd_wait =>
                    case next_state is
                        when s_rd_wait =>
                            wait_cnt <= wait_cnt + "1";
                        when s_rd =>
                            addr_int <= addr_int + "1";
                        when others => null;
                    end case;
                when s_rd =>
                    case next_state is
                        when s_rd_wait =>
                            wait_cnt <= (others => '0');
                        when s_rd_start =>
                            channel_int <= channel_int + "1";
                        when others => null;
                    end case;
                when others => null;
            end case;

        end if;
    ------------------------------------------------------------------------------
    end process current_state_logic;
    ------------------------------------------------------------------------------

    ------------------------------------------------------------------------------
    next_state_logic:       process(current_state, irq, wait_cnt, channel_int, addr_int)
    ------------------------------------------------------------------------------
	-- Next state logic process for FSM. 
    ------------------------------------------------------------------------------
    begin
    ------------------------------------------------------------------------------
        case current_state is                   
            when s_rst =>                       
                next_state      <=  s_wait_irq;
            when s_wait_irq =>
                if (irq /= "000000000000") then
                    next_state  <=  s_rd_start;
                else
                    next_state  <=  s_wait_irq;
                end if;
            when s_rd_start =>
                next_state      <=  s_rd_wait;
            when s_rd_wait =>
                if (wait_cnt = WAIT_CNT_MAX) then
                    next_state <= s_rd;
                else
                    next_state <= s_rd_wait;
                end if;
            when s_rd =>
                if (channel_int = X"B" and addr_int = addr_max) then
                    next_state <= s_wait_irq;
                elsif (addr_int = addr_max) then
                    next_state <= s_rd_start;
                else
                    next_state <= s_rd_wait;
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
                hold <= (others => '0');
            when s_wait_irq =>
                hold <= (others => '0');
            when s_rd_start =>
                hold <= (others => '1');
            when s_rd_wait =>
                hold <= (others => '1');
            when s_rd =>
                hold <= (others => '1');
            when others => null;
        end case;
    ------------------------------------------------------------------------------
    end process output_logic;
    ------------------------------------------------------------------------------

end Behavioral;
