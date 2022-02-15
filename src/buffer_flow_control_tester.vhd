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

entity buffer_flow_control_tester is
    port(
        -- STD ports:
        clk             :   in  STD_LOGIC;
        rst_n           :   in  STD_LOGIC;
        
        -- Buffer interface:
        irq             :   out STD_LOGIC;
        dout            :   out STD_LOGIC_VECTOR(11 downto 0);
        channel         :   out STD_LOGIC_VECTOR(3 downto 0);

        -- Data sources
        din_0           :   in  STD_LOGIC_VECTOR(11 downto 0);
        din_1           :   in  STD_LOGIC_VECTOR(11 downto 0);
        din_2           :   in  STD_LOGIC_VECTOR(11 downto 0);
        din_3           :   in  STD_LOGIC_VECTOR(11 downto 0);
        din_4           :   in  STD_LOGIC_VECTOR(11 downto 0);
        din_5           :   in  STD_LOGIC_VECTOR(11 downto 0);
        din_6           :   in  STD_LOGIC_VECTOR(11 downto 0);
        din_7           :   in  STD_LOGIC_VECTOR(11 downto 0);
        din_8           :   in  STD_LOGIC_VECTOR(11 downto 0);
        din_9           :   in  STD_LOGIC_VECTOR(11 downto 0);
        din_A           :   in  STD_LOGIC_VECTOR(11 downto 0);
        din_B           :   in  STD_LOGIC_VECTOR(11 downto 0)

    );
end buffer_flow_control_tester;

architecture Behavioral of buffer_flow_control_tester is
    signal      wait_cnt        :   UNSIGNED(16 downto 0)   :=  (others => '0');
    constant    WAIT_CNT_MAX    :   UNSIGNED(16 downto 0)   :=  "0" & X"000F";

    signal      selector        :   STD_LOGIC               :=  '0';
    signal      data            :   STD_LOGIC_VECTOR(11 downto 0);

    signal      channel_int     :   UNSIGNED(3 downto 0)    := (others => '0');

    -- State machine signals
    type    STATE_TYPE      is  (s_rst, s_wait, s_irq);
    signal  current_state   :   STATE_TYPE      :=  s_rst;
    signal  next_state      :   STATE_TYPE      :=  s_wait;
begin
    ------------------------------------------------------------------------------
    --  Concurrent statements
    ------------------------------------------------------------------------------
    with channel_int select
        data    <=  din_0   when X"0",
                    din_1   when X"1",
                    din_2   when X"2",
                    din_3   when X"3",
                    din_4   when X"4",
                    din_5   when X"5",
                    din_6   when X"6",
                    din_7   when X"7",
                    din_8   when X"8",
                    din_9   when X"9",
                    din_A   when X"A",
                    din_B   when others;

    dout    <=  data;

    channel <=  STD_LOGIC_VECTOR(channel_int);

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
						when s_wait =>
                            wait_cnt                <=  (others => '0');
                        when others => null;
                    end case;
                when s_wait =>
                    case next_state is
                        when s_wait => 
                            wait_cnt                <=  wait_cnt + "1";
                        when s_irq => null;
                        when others => null;
                    end case;
                when s_irq =>
                    case next_state is
                        when s_wait => 
                            channel_int             <=  channel_int + "1";
                            wait_cnt                <=  (others => '0');
                        when others => null;
                    end case;
                when others => null;
            end case;

        end if;
    ------------------------------------------------------------------------------
    end process current_state_logic;
    ------------------------------------------------------------------------------

    ------------------------------------------------------------------------------
    next_state_logic:       process(current_state, wait_cnt)
    ------------------------------------------------------------------------------
	-- Next state logic process for FSM. 
    ------------------------------------------------------------------------------
    begin
    ------------------------------------------------------------------------------
        case current_state is                   
            when s_rst =>                       
                next_state      <=  s_wait;
            when s_wait =>
                if (wait_cnt = WAIT_CNT_MAX) then
                    next_state  <=  s_irq;
                else
                    next_state  <=  s_wait;
                end if;
            when s_irq =>
                next_state      <=  s_wait;
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
                irq <= '0';
            when s_wait =>
                irq <= '0';
            when s_irq =>
                irq <= '1';
            when others => null;
        end case;
    ------------------------------------------------------------------------------
    end process output_logic;
    ------------------------------------------------------------------------------

end Behavioral;
