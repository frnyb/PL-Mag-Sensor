----------------------------------------------------------------------------------
-- Company:         Drone Infrastructure Inspection and Interaction (DIII) Group
-- Engineer:        Frederik Falk Nyboe
-- 
-- Create Date:     08/02/2022 07:13:05 AM
-- Design Name:     MagController
-- Module Name:     ADC_simulator - Behavioral
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

entity ADC_simulator is
    port(
        -- STD ports:
        clk         :   in  STD_LOGIC;
        rst_n       :   in  STD_LOGIC;

        -- SPI ports:
        spi_rw      :   in  STD_LOGIC;
        spi_cs      :   in  STD_LOGIC;
        spi_addr    :   in  STD_LOGIC_VECTOR(1 downto 0);
        spi_din     :   in  STD_LOGIC_VECTOR(7 downto 0);
        spi_dout    :   out STD_LOGIC_VECTOR(7 downto 0)    :=  (others => '0');
        spi_irq     :   out STD_LOGIC
    );
end ADC_simulator;

architecture Behavioral of ADC_simulator is
    signal      data_low_int    :   STD_LOGIC_VECTOR(7 downto 0)    :=  (others => '0');
    signal      data_high_int   :   STD_LOGIC_VECTOR(7 downto 0)    :=  (others => '0');
    signal      cmd_int         :   STD_LOGIC_VECTOR(7 downto 0)    :=  (others => '0');
    signal      cfg_int         :   STD_LOGIC_VECTOR(7 downto 0)    :=  (others => '0');

	signal		data_low_out	:	STD_LOGIC_VECTOR(7 downto 0)	:=	(others => '0');
	signal		data_high_out	:	STD_LOGIC_VECTOR(7 downto 0)	:=	(others => '0');

	signal		curr_mag		:	UNSIGNED(1 downto 0);
	signal		curr_axis_wr	:	STD_LOGIC_VECTOR(1 downto 0);
	signal		start			:	STD_LOGIC;

	signal 		spi_irq_int		:	STD_LOGIC						:=	'0';

	type		AXIS_SHIFT_REG_TYPE	is ARRAY(0 to 3) of STD_LOGIC_VECTOR(3 downto 0);
	signal		axis_shift_reg	:	AXIS_SHIFT_REG_TYPE				:=	(others => (others => '0'));

	signal		rnd_cnt			:	UNSIGNED(20 downto 0)			:=	(others => '0');

	constant	TRANSMIT_CNT_MAX:	UNSIGNED(8 downto 0)			:=	"1" & X"FF";
	signal		transmit_cnt	:	UNSIGNED(8 downto 0)			:=	(others => '0');

	-- 	State machine signals:
	type		STATE_TYPE	is	(s_rst, s_idle, s_transmit, s_irq);
	signal		current_state	:	STATE_TYPE					    :=	s_rst;
	signal		next_state	    :	STATE_TYPE					    :=	s_idle;
begin
    ------------------------------------------------------------------------------
    --  Concurrent statements
    ------------------------------------------------------------------------------
	spi_irq			<=	spi_irq_int;

	curr_mag		<=	UNSIGNED(cmd_int(6 downto 5));
	curr_axis_wr	<=	data_high_int(0) & data_low_int(7);
	start			<=	cmd_int(0);

	with spi_addr select
		spi_dout	<=	data_low_out	when "00",
						data_high_out	when "01",
						cmd_int			when "10",
						cfg_int			when others;

    ------------------------------------------------------------------------------
    --  Auxiliary processes
    ------------------------------------------------------------------------------
    int_reg_proc:           process(spi_cs, spi_irq_int)
    begin
        if (spi_cs'EVENT and spi_cs='1') then
            case spi_addr is
                when "00" =>
                    data_low_int    <=  spi_din;
                when "01" => 
                    data_high_int   <=  spi_din;
                when "10" =>
                    cmd_int         <=  spi_din;
                when "11" =>
                    cfg_int         <=  spi_din;
                when others => null;
            end case;
		elsif(spi_irq_int'EVENT and spi_irq_int = '1') then
			data_low_int			<=	(others => '0');
			data_high_int			<=	(others => '0');
			cmd_int					<=	(others => '0');
        end if;
	end process;

	rnd_cnt_proc:			process(clk, rst_n)
	begin
		if (rst_n = '0') then
			rnd_cnt			<=	(others => '0');

		elsif(rising_edge(clk)) then
			rnd_cnt			<=	rnd_cnt	+ "1";
		end if;
	end process;

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
							transmit_cnt			<=	(others => '0');
							data_high_out			<=	(others => '0');
							axis_shift_reg			<=	(others => (others => '0'));
                        when others => null;
                    end case;
                when s_idle =>
                    case next_state is
						when s_transmit =>
							transmit_cnt			<=	(others => '0');
							data_high_out			<=	"00" & axis_shift_reg(to_integer(curr_mag))(3 downto 2) 
                                                            & STD_LOGIC_VECTOR(rnd_cnt(11 downto 8));
							data_low_out			<=	STD_LOGIC_VECTOR(rnd_cnt(7 downto 0));
                        when others => null;
                    end case;
                when s_transmit =>
                    case next_state is
                        when s_transmit =>
							transmit_cnt			<=	transmit_cnt + "1";
						when s_irq =>
							axis_shift_reg(to_integer(curr_mag))
                                <=	axis_shift_reg(to_integer(curr_mag))(1 downto 0) & curr_axis_wr;
                        when others => null;
                    end case;
                when s_irq =>
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
    next_state_logic:       process(current_state, start, transmit_cnt)
    ------------------------------------------------------------------------------
	-- Next state logic process for gain FSM. 
    ------------------------------------------------------------------------------
    begin
    ------------------------------------------------------------------------------
        case current_state is
            when s_rst =>
                next_state  			<=	s_idle;   
            when s_idle =>
				if (start = '1') then
					next_state			<=	s_transmit;
				else
					next_state			<=	s_idle;
				end if;
            when s_transmit =>
				if (transmit_cnt = TRANSMIT_CNT_MAX) then
					next_state 			<=	s_irq;
				else
					next_state			<=	s_transmit;
				end if;
            when s_irq =>
				next_state				<=	s_idle;
            when others =>
                null;
        end case;
    ------------------------------------------------------------------------------
    end process next_state_logic;
    ------------------------------------------------------------------------------

	output_proc:			process(current_state)
	begin
		case current_state is
			when s_rst =>
				spi_irq_int		<=	'0';
			when s_idle =>
				spi_irq_int		<=	'0';
			when s_transmit =>
				spi_irq_int		<=	'0';
			when s_irq =>
				spi_irq_int		<=	'1';
			when others => null;
		end case;
	end process;

end Behavioral;
