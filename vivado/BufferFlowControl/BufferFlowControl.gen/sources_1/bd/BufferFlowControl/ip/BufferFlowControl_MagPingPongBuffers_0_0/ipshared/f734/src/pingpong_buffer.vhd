----------------------------------------------------------------------------------
-- Company:         Drone Infrastructure Inspection and Interaction (DIII) Group
-- Engineer:        Frederik Falk Nyboe
-- 
-- Create Date:     30/01/2022 10:58:05 AM
-- Design Name:     MagController
-- Module Name:     pingpong_buffer - Behavioral
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

entity pingpong_buffer is
    generic(
        word_width      :   POSITIVE        :=  16;
        addr_width      :   POSITIVE        :=  8
    );
    port(
        -- STD ports:
        clk             :   in  STD_LOGIC;
        rst_n           :   in  STD_LOGIC;
        
        -- Read interface:
        rd_addr         :   in  STD_LOGIC_VECTOR(addr_width-1 downto 0);
        rd_dout         :   out STD_LOGIC_VECTOR(word_width-1 downto 0);

        -- Write interface:
        wr_addr         :   in  STD_LOGIC_VECTOR(addr_width-1 downto 0);
        wr_din          :   in  STD_LOGIC_VECTOR(word_width-1 downto 0);
        wr              :   in  STD_LOGIC;
        
        -- Control:
        hold            :   in  STD_LOGIC;
        shift           :   in  STD_LOGIC;
        busy            :   out STD_LOGIC       :=  '1';
        irq             :   out STD_LOGIC       :=  '0';
        
        -- RAM interface:
        ram0_addr    	:   out STD_LOGIC_VECTOR(addr_width-1 downto 0);
        ram0_dout    	:   out STD_LOGIC_VECTOR(word_width-1 downto 0);
        ram0_wr         :   out STD_LOGIC;
        ram0_din     	:   in  STD_LOGIC_VECTOR(word_width-1 downto 0);
        ram1_addr    	:   out STD_LOGIC_VECTOR(addr_width-1 downto 0);
        ram1_dout    	:   out STD_LOGIC_VECTOR(word_width-1 downto 0);
        ram1_wr         :   out STD_LOGIC;
        ram1_din     	:   in  STD_LOGIC_VECTOR(word_width-1 downto 0)

        -- Debug:
        
    );
end pingpong_buffer;

architecture Behavioral of pingpong_buffer is
--    type    RAM_TYPE        is  ARRAY(0 to (2**addr_width)-1) of STD_LOGIC_VECTOR(word_width-1 downto 0);
--    signal  ram_0           :   RAM_TYPE        :=  (others => (others => '0'));
--    signal  ram_1           :   RAM_TYPE        :=  (others => (others => '0'));

    signal  ram_selector    :   STD_LOGIC       :=  '0';

    --signal  prev_wr         :   STD_LOGIC       :=  '0';
    --signal  prev_shift      :   STD_LOGIC       :=  '0';

    signal  wait_cnt        :   UNSIGNED(3 downto 0) := (others => '0');

    -- State machine signals
    type    STATE_TYPE      is  (s_rst, s_idle, s_wait, s_hold, s_shift);
    signal  current_state   :   STATE_TYPE      :=  s_rst;
    signal  next_state      :   STATE_TYPE      :=  s_idle;
    --signal  last_state      :   STATE_TYPE      :=  s_rst;
begin
    ------------------------------------------------------------------------------
    --  Concurrent statements
    ------------------------------------------------------------------------------
	ram0_addr	<=	wr_addr		when ram_selector = '0' else
				 	rd_addr;
	ram1_addr	<=	wr_addr		when ram_selector = '1' else
				 	rd_addr;

	ram0_dout	<=	wr_din		when ram_selector = '0' else
				 	(others => '0');
	ram1_dout	<=	wr_din		when ram_selector = '1' else
				 	(others => '0');

	ram0_wr		<=	wr			when ram_selector = '0' else
					'0';
	ram1_wr		<=	wr			when ram_selector = '1' else
					'0';

	rd_dout		<=	ram0_din	when ram_selector = '1' else
					ram1_din;
	


    ------------------------------------------------------------------------------
    --  Auxilliary processes
    ------------------------------------------------------------------------------
--    RAM_wr_proc:            process(rst_n, clk, wr)
--    begin
--        if (rst_n = '0') then
--            ram_0                   <=  (others => (others => '0'));
--            ram_1                   <=  (others => (others => '0'));
--
--        elsif (prev_wr = '0' and wr = '1') then
--            case ram_selector is
--                when '0' =>
--                    ram_0(to_integer(UNSIGNED(wr_addr)))    <=  wr_din;
--                when '1' =>
--                    ram_1(to_integer(UNSIGNED(wr_addr)))    <=  wr_din;
--                when others => null;
--            end case;
--        end if;
--    end process;
--
--    RAM_rd_proc:            process(clk)
--    begin
--        if (rising_edge(clk)) then
--            case ram_selector is
--                when '1' =>
--                    rd_dout         <=  ram_0(to_integer(UNSIGNED(rd_addr)));
--                when '0' =>
--                    rd_dout         <=  ram_1(to_integer(UNSIGNED(rd_addr)));
--                when others => null;
--            end case;
--        end if;
--    end process;
    
    --prev_proc:              process(rst_n, clk, wr, shift)
    --begin
    --    if (rst_n = '0') then
    --        prev_wr                 <=  '0';
    --        prev_shift              <=  '0';

    --    elsif(rising_edge(clk)) then
    --        prev_wr                 <=  wr;
    --        prev_shift              <=  shift;
    --    end if;
    --end process;

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

            case current_state is                   -- State transition assignments
                when s_rst =>                       -- Remember all possibilities
                    case next_state is              -- Use others and null for default
						when s_idle =>
                            ram_selector            <=  '0';
                            irq                     <=  '0';
                            wait_cnt                <=  (others => '0');
                        when others => null;
                    end case;
                when s_idle =>
                    case next_state is
                        when s_wait => 
                            irq                     <=  '0';
                            wait_cnt                <=  (others => '0');
                        when others => 
                            irq                     <=  '0';
                    end case;
                when s_wait =>
                    case next_state is
                        when s_wait =>
                            wait_cnt                <=  wait_cnt + "1";
                        when s_hold => null;
                        when others => null;
                    end case;
                when s_hold =>
                    case next_state is
                        when s_shift =>
                            ram_selector            <=  not ram_selector;
                        when others => null;
                    end case;
                when s_shift =>
                    case next_state is
                        when s_idle => 
                            irq                     <=  '1';
                        when others => null;
                    end case;
                when others => null;
            end case;

        end if;
    ------------------------------------------------------------------------------
    end process current_state_logic;
    ------------------------------------------------------------------------------

    ------------------------------------------------------------------------------
    next_state_logic:       process(current_state, hold, shift, wait_cnt)
    ------------------------------------------------------------------------------
	-- Next state logic process for FSM. 
    ------------------------------------------------------------------------------
    begin
    ------------------------------------------------------------------------------
        case current_state is
            when s_rst =>
                next_state  			<=	s_idle;   
            when s_idle =>
                if (shift = '1') then
                    next_state          <=  s_wait;
                else
                    next_state          <=  s_idle;
                end if;
            when s_wait =>
                if (wait_cnt = "1111") then
                    next_state          <=  s_hold;
                else
                    next_state          <=  s_wait;
                end if;
            when s_hold =>
                if (hold = '0') then
                    next_state          <=  s_shift;
                else
                    next_state          <=  s_hold;
                end if;
            when s_shift =>
                next_state              <=  s_idle;
            when others =>
                null;
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
                busy        <=  '1';
            when s_idle =>                           
                busy        <=  '0';
            when s_wait =>                           
                busy        <=  '1';
            when s_hold =>                           
                busy        <=  '1';
            when s_shift =>                           
                busy        <=  '1';
            when others => null;
        end case;
    ------------------------------------------------------------------------------
    end process output_logic;
    ------------------------------------------------------------------------------

end Behavioral;
