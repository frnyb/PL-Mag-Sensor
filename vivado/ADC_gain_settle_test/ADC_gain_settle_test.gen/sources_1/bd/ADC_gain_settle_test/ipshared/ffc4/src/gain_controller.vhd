----------------------------------------------------------------------------------
-- Company:         Drone Infrastructure Inspection and Interaction (DIII) Group
-- Engineer:        Frederik Falk Nyboe
-- 
-- Create Date:     30/01/2022 10:58:05 AM
-- Design Name:     MagController
-- Module Name:     gain_controller - Behavioral
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

entity gain_controller is
    port(
        -- STD ports:
        clk         :   in  STD_LOGIC;
        rst_n       :   in  STD_LOGIC;
        
		-- UnD and nCS signals:
        adc_UnD     :   in  STD_LOGIC;
        adc_UnD_ref :   out STD_LOGIC;
        adc_nCS     :   in  STD_LOGIC;
        adc_nCS_ref :   out STD_LOGIC;

        -- Gain signals:
        gain        :   out STD_LOGIC_VECTOR(5 downto 0);
        gain_ref    :   in  STD_LOGIC_VECTOR(5 downto 0)


        -- Debug:
        
    );
end gain_controller;

architecture Behavioral of gain_controller is
    signal      is_reset        :   STD_LOGIC                       :=  '0';

    signal      gain_ref_int    :   UNSIGNED(5 downto 0);
    signal      gain_int        :   UNSIGNED(5 downto 0)            :=  (others => '1');
    
    signal      adc_UnD_ref_int :   STD_LOGIC                       :=  '1';
    signal      adc_nCS_ref_int :   STD_LOGIC                       :=  '1';

	-- 	State machine signals:
	type		STATE_TYPE	is	(s_rst, s_idle, s_incr_0, s_incr_1, s_incr_2, s_incr_3, s_incr_4, 
                                    s_decr_0, s_decr_1, s_decr_2, s_decr_3);
	signal		current_state	:	STATE_TYPE					    :=	s_rst;
	signal		next_state	    :	STATE_TYPE					    :=	s_idle;
begin
    ------------------------------------------------------------------------------
    --  Concurrent statements
    ------------------------------------------------------------------------------
    gain_ref_int            <=  (others => '0')     when is_reset = '0' else
                                UNSIGNED(gain_ref);

    gain                    <=  STD_LOGIC_VECTOR(gain_int);

    adc_UnD_ref             <=  adc_UnD_ref_int;
    adc_nCS_ref             <=  adc_nCS_ref_int;

    ------------------------------------------------------------------------------
    --  Auxiliary processes
    ------------------------------------------------------------------------------
    is_reset_proc:          process(gain_int, rst_n)
    begin
        if (rst_n = '0') then
            is_reset        <=  '0';
        elsif (gain_int = "000000") then
            is_reset        <=  '1';
        end if;
    end process;

    ------------------------------------------------------------------------------
	-- Gain change state machine:
    ------------------------------------------------------------------------------

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

            case current_state is                   -- State transition assignments
                when s_rst =>                       -- Remember all possibilities
                    case next_state is              -- Use others and null for default
						when s_idle =>
                            gain_int                <=  (others => '1');
                            adc_UnD_ref_int         <=  '1';
                            adc_nCS_ref_int         <=  '1';
                        when others => null;
                    end case;
                when s_idle =>
                    case next_state is
                        when s_incr_0 =>
                            adc_UnD_ref_int         <=  '1';
                        when s_decr_0 =>
                            adc_UnD_ref_int         <=  '0';
                        when others => null;
                    end case;
                when s_incr_0 =>
                    case next_state is
                        when s_incr_1 =>
                            adc_nCS_ref_int         <=  '0';
                        when others => null;
                    end case;
                when s_incr_1 =>
                    case next_state is
                        when s_incr_2 =>
                            adc_UnD_ref_int         <=  '0';
                        when others => null;
                    end case;
                when s_incr_2 =>
                    case next_state is
                        when s_incr_3 =>
                            adc_UnD_ref_int         <=  '1';
                        when others => null;
                    end case;
                when s_incr_3 =>
                    case next_state is
                        when s_incr_2 =>
                            adc_UnD_ref_int         <=  '0';
                            case gain_int is
                                when "111111" => null;
                                when others =>
                                    gain_int        <=  gain_int + "1";
                            end case;
                        when s_incr_4 =>
                            adc_nCS_ref_int         <=  '1';
                            case gain_int is
                                when "111111" => null;
                                when others =>
                                    gain_int        <=  gain_int + "1";
                            end case;
                        when others => null;
                    end case;
                when s_incr_4 =>
                    case next_state is
                        when s_idle => null;
                        when others => null;
                    end case;
                when s_decr_0 =>
                    case next_state is
                        when s_decr_1 =>
                            adc_nCS_ref_int         <=  '0';
                        when others => null;
                    end case;
                when s_decr_1 =>
                    case next_state is
                        when s_decr_2 =>
                            adc_UnD_ref_int         <=  '1';
                        when others => null;
                    end case;
                when s_decr_2 =>
                    case next_state is
                        when s_decr_1 =>
                            adc_UnD_ref_int         <=  '0';
                            case gain_int is
                                when "000000" => null;
                                when others =>
                                    gain_int        <=  gain_int - "1";
                            end case;
                        when s_decr_3 =>
                            adc_nCS_ref_int         <=  '1';
                            case gain_int is
                                when "000000" => null;
                                when others =>
                                    gain_int        <=  gain_int - "1";
                            end case;
                        when others => null;
                    end case;
                when s_decr_3 =>
                    case next_state is
                        when s_idle => null;
                        when others => null;
                    end case;
                when others => null;
            end case;

        end if;
    ------------------------------------------------------------------------------
    end process current_state_logic;
    ------------------------------------------------------------------------------

    ------------------------------------------------------------------------------
    next_state_logic:       process(current_state, adc_UnD, adc_nCS, adc_UnD_ref_int, adc_nCS_ref_int, 
                                        gain_int, gain_ref_int)
    ------------------------------------------------------------------------------
	-- Next state logic process for gain FSM. 
    ------------------------------------------------------------------------------
        variable    new_gain            :   UNSIGNED(5 downto 0);
    ------------------------------------------------------------------------------
    begin
    ------------------------------------------------------------------------------
        case current_state is
            when s_rst =>
                next_state  			<=	s_idle;   
            when s_idle =>
                if (gain_int < gain_ref_int) then
                    next_state          <=  s_incr_0;
                elsif (gain_int > gain_ref_int) then
                    next_state          <=  s_decr_0;
                else
                    next_state          <=  s_idle;
				end if;
            when s_incr_0 =>
                if (adc_UnD = adc_UnD_ref_int and adc_nCS = adc_nCS_ref_int) then
                    next_state          <=  s_incr_1;
                else
                    next_state          <=  s_idle;
                end if;
            when s_incr_1 =>
                if (adc_UnD = adc_UnD_ref_int and adc_nCS = adc_nCS_ref_int) then
                    next_state          <=  s_incr_2;
                else
                    next_state          <=  s_incr_1;
                end if;
            when s_incr_2 =>
                if (adc_UnD = adc_UnD_ref_int and adc_nCS = adc_nCS_ref_int) then
                    next_state          <=  s_incr_3;
                else
                    next_state          <=  s_incr_2;
                end if;
            when s_incr_3 =>
                if (gain_int = "111111") then
                    new_gain            :=  gain_int;
                else
                    new_gain            :=  gain_int + "1";
                end if;

                if (adc_UnD = adc_UnD_ref_int and adc_nCS = adc_nCS_ref_int
                        and new_gain >= gain_ref_int) then
                    next_state          <=  s_incr_4;
                elsif (adc_UnD = adc_UnD_ref_int and adc_nCS = adc_nCS_ref_int) then
                    next_state          <=  s_incr_2;
                else
                    next_state          <=  s_incr_3;
                end if;
            when s_incr_4 =>
                if (adc_UnD = adc_UnD_ref_int and adc_nCS = adc_nCS_ref_int) then
                    next_state          <=  s_idle;
                else
                    next_state          <=  s_incr_4;
                end if;
            when s_decr_0 =>
                if (adc_UnD = adc_UnD_ref_int and adc_nCS = adc_nCS_ref_int) then
                    next_state          <=  s_decr_1;
                else
                    next_state          <=  s_decr_0;
                end if;
            when s_decr_1 =>
                if (adc_UnD = adc_UnD_ref_int and adc_nCS = adc_nCS_ref_int) then
                    next_state          <=  s_decr_2;
                else
                    next_state          <=  s_decr_1;
                end if;
            when s_decr_2 =>
                if (gain_int = "000000") then
                    new_gain            :=  gain_int;
                else
                    new_gain            :=  gain_int - "1";
                end if;

                if (adc_UnD = adc_UnD_ref_int and adc_nCS = adc_nCS_ref_int
                        and new_gain <= gain_ref_int) then
                    next_state          <=  s_decr_3;
                elsif (adc_UnD = adc_UnD_ref_int and adc_nCS = adc_nCS_ref_int) then
                    next_state          <=  s_decr_1;
                else
                    next_state          <=  s_decr_2;
                end if;
            when s_decr_3 =>
                if (adc_UnD = adc_UnD_ref_int and adc_nCS = adc_nCS_ref_int) then
                    next_state          <=  s_idle;
                else
                    next_state          <=  s_decr_3;
                end if;
            when others =>
                null;
        end case;
    ------------------------------------------------------------------------------
    end process next_state_logic;
    ------------------------------------------------------------------------------

end Behavioral;
