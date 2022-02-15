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

entity pingpong_sim_writer is
    port(
        -- STD ports:
        clk             :   in  STD_LOGIC;
        rst_n           :   in  STD_LOGIC;
        
        -- Buffer interface:
        bfr_wr          :   out STD_LOGIC;
        bfr_shift       :   out STD_LOGIC;
        bfr_irq         :   in  STD_LOGIC;
        bfr_dout        :   out STD_LOGIC_VECTOR(11 downto 0);
        bfr_addr        :   out STD_LOGIC_VECTOR(9 downto 0);

        -- Data sources
        din_0           :   in  STD_LOGIC_VECTOR(11 downto 0);
        din_1           :   in  STD_LOGIC_VECTOR(11 downto 0);

        -- Output:
        irq_out         :   out STD_LOGIC   :=  '0'
        
    );
end pingpong_sim_writer;

architecture Behavioral of pingpong_sim_writer is
    signal      cnt             :   UNSIGNED(10 downto 0)   :=  (others => '0');
    constant    CNT_MAX         :   UNSIGNED(10 downto 0)   :=  "10000000000";

    signal      wait_cnt        :   UNSIGNED(16 downto 0)   :=  (others => '0');
    constant    WAIT_CNT_MAX    :   UNSIGNED(16 downto 0)   :=  "0" & X"000F";

    signal      selector        :   STD_LOGIC               :=  '0';

    -- State machine signals
    type    STATE_TYPE      is  (s_rst, s_wr_0, s_wr_wait, s_wr_1, s_wr_done, s_shift, s_wait, s_irq);
    signal  current_state   :   STATE_TYPE      :=  s_rst;
    signal  next_state      :   STATE_TYPE      :=  s_wr_0;
begin
    ------------------------------------------------------------------------------
    --  Concurrent statements
    ------------------------------------------------------------------------------
    bfr_dout    <=  din_0   when selector = '0' else
                    din_1;

    bfr_addr    <=  STD_LOGIC_VECTOR(cnt(9 downto 0));

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
						when s_wr_0 =>
                            cnt                     <=  (others => '0');
                            selector                <=  '0';
                        when others => null;
                    end case;
                when s_wr_0 =>
                    case next_state is
                        when s_wr_wait => 
                            wait_cnt                <=  (others => '0');
                        when s_wr_done => null;
                        when others => null;
                    end case;
                when s_wr_wait =>
                    case next_state is
                        when s_wr_1 => null;
                        when s_wr_wait =>
                            wait_cnt                <=  wait_cnt + "1";
                        when others => null;
                    end case;
                when s_wr_1 =>
                    case next_state is
                        when s_wr_0 =>
                            cnt                     <=  cnt + "1";
                        when others => null;
                    end case;
                when s_wr_done =>
                    case next_state is
                        when s_shift => null;
                        when others => null;
                    end case;
                when s_shift =>
                    case next_state is
                        when s_wait => null;
                        when others => null;
                    end case;
                when s_wait =>
                    case next_state is
                        when s_irq =>
                            cnt                     <=  (others => '0');
                            selector                <=  not selector;
                        when others => null;
                    end case;
                when s_irq => null;
                when others => null;
            end case;

        end if;
    ------------------------------------------------------------------------------
    end process current_state_logic;
    ------------------------------------------------------------------------------

    ------------------------------------------------------------------------------
    next_state_logic:       process(current_state, bfr_irq, cnt, wait_cnt)
    ------------------------------------------------------------------------------
	-- Next state logic process for FSM. 
    ------------------------------------------------------------------------------
    begin
    ------------------------------------------------------------------------------
        case current_state is                   
            when s_rst =>                       
                next_state      <=  s_wr_0;
            when s_wr_0 =>
                if (cnt = CNT_MAX) then
                    next_state  <=  s_wr_done;
                else
                    next_state  <=  s_wr_wait;
                end if;
            when s_wr_wait =>
                if (wait_cnt = WAIT_CNT_MAX) then
                    next_state  <=  s_wr_1;
                else
                    next_state  <=  s_wr_wait;
                end if;
            when s_wr_1 =>
                next_state      <=  s_wr_0;
            when s_wr_done =>
                next_state      <=  s_shift;
            when s_shift =>
                next_state      <=  s_wait;
            when s_wait =>
                if (bfr_irq = '1') then
                    next_state  <=  s_irq;
                else
                    next_state  <=  s_wait;
                end if;
            when s_irq =>
                next_state      <=  s_wr_0;
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
                bfr_wr      <=  '0';
                bfr_shift   <=  '0';
                irq_out     <=  '0';
            when s_wr_0 =>
                bfr_wr      <=  '0';
                bfr_shift   <=  '0';
                irq_out     <=  '0';
            when s_wr_wait =>
                bfr_wr      <=  '0';
                bfr_shift   <=  '0';
                irq_out     <=  '0';
            when s_wr_1 =>
                bfr_wr      <=  '1';
                bfr_shift   <=  '0';
                irq_out     <=  '0';
            when s_wr_done =>
                bfr_wr      <=  '0';
                bfr_shift   <=  '0';
                irq_out     <=  '0';
            when s_shift =>
                bfr_wr      <=  '0';
                bfr_shift   <=  '1';
                irq_out     <=  '0';
            when s_wait =>
                bfr_wr      <=  '0';
                bfr_shift   <=  '0';
                irq_out     <=  '0';
            when s_irq =>
                bfr_wr      <=  '0';
                bfr_shift   <=  '0';
                irq_out     <=  '1';
            when others => null;
        end case;
    ------------------------------------------------------------------------------
    end process output_logic;
    ------------------------------------------------------------------------------

end Behavioral;
