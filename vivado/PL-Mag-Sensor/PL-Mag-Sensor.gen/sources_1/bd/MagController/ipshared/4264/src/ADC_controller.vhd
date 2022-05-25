----------------------------------------------------------------------------------
-- Company:         Drone Infrastructure Inspection and Interaction (DIII) Group
-- Engineer:        Frederik Falk Nyboe
-- 
-- Create Date:     08/02/2021 01:15:05 PM
-- Design Name:     MagController
-- Module Name:     ADC_controller - Behavioral
-- Project Name:    PL-Mag-Sensor
-- Target Devices:  Ultra96-V2
-- Tool Versions:   2020.2
-- Description:    
-- 
-- Dependencies:    
-- 
-- Revision:
-- Revision         0.01 - File Created
-- Revision			1.0	 - Major revision for improved functionality
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

entity ADC_controller is
    generic (
        t_sample_n_bits :   POSITIVE        :=  20
    );
    port(
        -- STD ports:
        clk             :   in  STD_LOGIC;
        rst_n           :   in  STD_LOGIC;
        
        -- SPI controller ports:
        spi_cs          :   out STD_LOGIC                                       := '0';
        spi_rw          :   out STD_LOGIC                                       := '1';
        spi_addr        :   out STD_LOGIC_VECTOR(1 downto 0);
        spi_dout        :   out STD_LOGIC_VECTOR(7 downto 0);
        spi_din         :   in  STD_LOGIC_VECTOR(7 downto 0);
        spi_irq         :   in  STD_LOGIC;

        -- GPIO control ports:
        gpio_UnD        :   out STD_LOGIC_VECTOR(3 downto 0);
        gpio_UnD_ref    :   in  STD_LOGIC_VECTOR(3 downto 0);
        gpio_nCS        :   out STD_LOGIC_VECTOR(3 downto 0);
        gpio_nCS_ref    :   in  STD_LOGIC_VECTOR(3 downto 0);

		-- Timer ports:
        t_sample_en     :   out STD_LOGIC										:=	'1';
        t_sample_rest   :   out STD_LOGIC;
        t_sample_cnt    :   in  STD_LOGIC_VECTOR(t_sample_n_bits-1 downto 0);
        t_sample_irq    :   in  STD_LOGIC;

        -- Output ports:
        data_out        :   out STD_LOGIC_VECTOR(11 downto 0);
        ch_out          :   out STD_LOGIC_VECTOR(3 downto 0);
        irq_out         :   out STD_LOGIC
    );
end ADC_controller;

architecture Behavioral of ADC_controller is
	--	SPI module config:
    constant    SPI_ADDR_DL     :   UNSIGNED(1 downto 0)            :=  "00";
    constant    SPI_ADDR_DH     :   UNSIGNED(1 downto 0)            :=  "01";
    constant    SPI_ADDR_CMD    :   UNSIGNED(1 downto 0)            :=  "10";
    constant    SPI_ADDR_CONFIG :   UNSIGNED(1 downto 0)            :=  "11";

    constant   	SPI_CLK_DIV     :   STD_LOGIC_VECTOR(7 downto 0)   	:=  "00000011"; --  clk/16
    constant    SPI_TRNSF_LEN   :   STD_LOGIC_VECTOR(7 downto 0)   	:=  "00001100"; --  16 bits
    constant    SPI_CMD_START   :   STD_LOGIC_VECTOR(7 downto 0)   	:=  "00000111"; --  START, END, IRQEN, SPIAD0

	-- 	Internal signals:
    signal      data_int        :   STD_LOGIC_VECTOR(11 downto 0)   :=  (others => '0');
    signal      curr_axis       :   UNSIGNED(1 downto 0)            :=  (others => '0');
    signal      next_axis       :   UNSIGNED(1 downto 0)            :=  (others => '0');
	signal		curr_mag    	:	UNSIGNED(1 downto 0)			:=	(others => '0');
    signal      next_mag        :   UNSIGNED(1 downto 0)            :=  (others => '0');
	signal		sampling_mag	:	UNSIGNED(1 downto 0)			:=	"00";
	signal		axis_rd			:	UNSIGNED(1 downto 0)			:=	(others => '0');

    signal      ch_int          :   UNSIGNED(3 downto 0);

    signal      rd_cnt          :   UNSIGNED(3 downto 0)            :=  (others => '0');

    signal      irq_int         :   STD_LOGIC                       :=  '0';
    signal      irq_int_prev    :   STD_LOGIC                       :=  '0';

    signal      sampling        :   STD_LOGIC                       :=  '0';

    signal      t_sample_irq_prev:  STD_LOGIC                       :=  '0';

	-- 	Output data to ADC:
    type        ADC_CONF_TYPE   is 	array(0 to 4) of STD_LOGIC_VECTOR(15 downto 0);
    constant    adc_config      :   ADC_CONF_TYPE                   :=
    --	no input			no input		       reset manual      program setup	    no input
    (   "0000000000000000", "0100000000000011", "0001000000000000", "0001100001000011", "0000000000000000"  );
	type		CONFIG_PTRS_TYPE is	array(0 to 3) of INTEGER range 0 to 4;
    signal      config_ptrs    	:   CONFIG_PTRS_TYPE       			:=  (others => 0);
    constant    CONFIG_MAX      :   INTEGER range 0 to 4            :=  4;

    type        ADC_DOUT_TYPE   is  array(0 to 3) of STD_LOGIC_VECTOR(15 downto 0);
	signal		adc_dout		:	ADC_DOUT_TYPE					:=	(others => (others => '0'));

	--	SPI data internal signals:
    signal      spi_dout_int    :   STD_LOGIC_VECTOR(7 downto 0)    :=  (others => '0');

    signal      spi_dout_full   :   STD_LOGIC_VECTOR(15 downto 0)   :=  (others => '0');

    signal      spi_addr_int    :   UNSIGNED(1 downto 0)            :=  SPI_ADDR_CONFIG;

    -- GPIO:
    signal      gpio_UnD_int    :   STD_LOGIC_VECTOR(3 downto 0)    :=  (others => '0');
    signal      gpio_nCS_int    :   STD_LOGIC_VECTOR(3 downto 0)    :=  (others => '0');

    type        GPIO_SHIFT_REGS_TYPE is ARRAY(0 to 3) of STD_LOGIC_VECTOR(2 downto 0);
    signal      gpio_UnD_shift  :   GPIO_SHIFT_REGS_TYPE            :=  (others => (others => '0'));
    signal      gpio_nCS_shift  :   GPIO_SHIFT_REGS_TYPE            :=  (others => (others => '0'));

	---- Edges
	--signal		irq_int_falling_edge_async	:	STD_LOGIC	:=	'0';
	--signal		irq_int_falling_edge_dl		:	STD_LOGIC	:=	'0';
	--signal		irq_int_falling_edge_dl_prev:	STD_LOGIC	:=	'0';

	--	Main state machine signals:
    type        STATE_TYPE      is  (s_rst, s_wr, s_wr_finished, s_sample, s_rd, s_irq, s_settle);
    signal      current_state   :   STATE_TYPE                      :=  s_rst;
    signal      next_state      :   STATE_TYPE                      :=  s_wr;

	--	Timer sample state machine signals:
    type        T_STATE_TYPE    is  (st_rst, st_config, st_wait_sample_t, st_sample_mag_0, st_done_mag_0, 
                                        st_sample_mag_1, st_done_mag_1, st_sample_mag_2, st_done_mag_2, 
                                        st_sample_mag_3, st_done_mag_3);
    signal      t_current_state  :   T_STATE_TYPE                     :=  st_rst;
    signal      t_next_state     :   T_STATE_TYPE                     :=  st_rst;
begin
    ------------------------------------------------------------------------------
    --  Concurrent statements
    ------------------------------------------------------------------------------
    spi_addr        <=  STD_LOGIC_VECTOR(spi_addr_int);
    spi_dout        <=  spi_dout_int;

    gpio_UnD        <=  gpio_UnD_int;
    gpio_nCS        <=  gpio_nCS_int;

    data_out        <=  data_int                    when sampling = '1' and curr_mag = next_mag else
                        (others => '0');
    ch_out          <=  STD_LOGIC_VECTOR(ch_int)    when sampling = '1' and curr_mag = next_mag else
                        (others => '0');
    irq_out         <=  irq_int                     when sampling = '1' and curr_mag = next_mag and axis_rd = curr_axis else
                        '0';

    ch_int          <=  curr_mag * 3 + curr_axis;

	t_sample_rest	<=	'0';

	gpio_UnD_int(0)	<=	gpio_UnD_shift(0)(2);
	gpio_UnD_int(1)	<=	gpio_UnD_shift(1)(2);
	gpio_UnD_int(2)	<=	gpio_UnD_shift(2)(2);
	gpio_UnD_int(3)	<=	gpio_UnD_shift(3)(2);

	gpio_nCS_int(0)	<=	gpio_nCS_shift(0)(2);
	gpio_nCS_int(1)	<=	gpio_nCS_shift(1)(2);
	gpio_nCS_int(2)	<=	gpio_nCS_shift(2)(2);
	gpio_nCS_int(3)	<=	gpio_nCS_shift(3)(2);

    spi_dout_full       <=  adc_config(config_ptrs(to_integer(curr_mag))) 
                                when config_ptrs(to_integer(curr_mag)) < CONFIG_MAX else
                            adc_dout(to_integer(curr_mag));

    with spi_addr_int select
        spi_dout_int    <=  spi_dout_full(7 downto 0)   when SPI_ADDR_DL,
                            spi_dout_full(15 downto 8)  when SPI_ADDR_DH,
                            (SPI_CMD_START or ("00" & STD_LOGIC_VECTOR(curr_mag) & "0000")) when SPI_ADDR_CMD,
                            (SPI_CLK_DIV or SPI_TRNSF_LEN) when others;

    ------------------------------------------------------------------------------
    --  Auxiliary processes
    ------------------------------------------------------------------------------
    --spi_dout_proc:          process(rst_n, spi_addr_int, config_ptrs, curr_mag, adc_dout)
    --begin
    --    if (rst_n = '0') then
    --        spi_dout_int                <=  (others => '0');
    --    else
    --        case spi_addr_int is
    --            when SPI_ADDR_DL =>
    --                if (config_ptrs(to_integer(curr_mag)) < CONFIG_MAX) then
    --                    spi_dout_int    <=  adc_config(config_ptrs(to_integer(curr_mag)))(7 downto 0);
    --                else
    --                    spi_dout_int    <=  adc_dout(to_integer(curr_mag))(7 downto 0);
    --                end if;
    --            when SPI_ADDR_DH =>
    --                if (config_ptrs(to_integer(curr_mag)) < CONFIG_MAX) then
    --                    spi_dout_int    <=  adc_config(config_ptrs(to_integer(curr_mag)))(15 downto 8);
    --                else
    --                    spi_dout_int    <=  adc_dout(to_integer(curr_mag))(15 downto 8);
    --                end if;
    --            when SPI_ADDR_CMD => 
    --                spi_dout_int        <=  SPI_CMD_START or ("0" & STD_LOGIC_VECTOR(curr_mag) & "00000");
    --            when SPI_ADDR_CONFIG =>
    --                spi_dout_int        <=  SPI_CLK_DIV and SPI_TRNSF_LEN;
    --            when others => NULL;
    --        end case;
    --    end if;
    --end process;

    adc_dout_proc:          process(rst_n, next_axis, curr_mag, 
                                        gpio_UnD_int, gpio_UnD_ref, gpio_nCS_int, gpio_nCS_ref)
    begin
        if (rst_n = '0') then
            adc_dout                    					<=  (others => (others => '0'));
        else
            adc_dout(to_integer(curr_mag))(15 downto 12)   	<=  "0001";     -- Manual mode
            adc_dout(to_integer(curr_mag))(10 downto 9)     <=  "00";       --  Empty
            adc_dout(to_integer(curr_mag))(8 downto 7)      <=  STD_LOGIC_VECTOR(next_axis); -- channel

            if (gpio_UnD_int(to_integer(curr_mag)) /= gpio_UnD_ref(to_integer(curr_mag)) or
                    gpio_nCS_int(to_integer(curr_mag)) /= gpio_nCS_ref(to_integer(curr_mag))) then
                adc_dout(to_integer(curr_mag))(11)          <=  '1';        --  enable programming
                adc_dout(to_integer(curr_mag))(6)           <=  '1';        --  5V input range
                adc_dout(to_integer(curr_mag))(5)           <=  '0';        --  normal power operation
                adc_dout(to_integer(curr_mag))(4)           <=  '0';        --  output conversion result, not GPI
                adc_dout(to_integer(curr_mag))(3 downto 2)  <=  "00";       --  GPIO3-2 are unused
                adc_dout(to_integer(curr_mag))(1)           <=  gpio_UnD_ref(to_integer(curr_mag));  -- GPIO1
                adc_dout(to_integer(curr_mag))(0)           <=  gpio_nCS_ref(to_integer(curr_mag));	-- GPIO0
            else        
                adc_dout(to_integer(curr_mag))(11)          <=  '0';
                adc_dout(to_integer(curr_mag))(6 downto 0)  <=  (others => '0');
            end if;
        end if;
    end process;

    ------------------------------------------------------------------------------
	-- ADC operation state machine:
    ------------------------------------------------------------------------------
    current_state_logic :   process(clk, rst_n)
    ------------------------------------------------------------------------------
    -- Current state logic process. Here goes state transitions and state 
    -- transition assignments. Clock and reset sensitive.
    ------------------------------------------------------------------------------
    begin
    ------------------------------------------------------------------------------
        if (rst_n = '0') then
            current_state   <=  s_rst;              -- Reset state

        elsif (rising_edge(clk)) then
            current_state   <=  next_state;         -- State transition (only valid from process exit)

            case current_state is                   -- State transition assignments
                when s_rst =>         
                    case next_state is
                        when s_wr =>
                            spi_addr_int    <=  SPI_ADDR_CONFIG;
                            data_int        <=  (others => '0');
                            axis_rd         <=  (others => '0');
                            config_ptrs     <=  (others => 0);
                            curr_mag        <=  (others => '0');
                            spi_cs          <=  '0';
                            spi_rw          <=  '1';
                            irq_int         <=  '0';
                        when others => null;
                    end case;
                when s_wr =>
                    case next_state is
                        when s_wr_finished => 
                            spi_cs          <=  '1';
                            spi_rw          <=  '0';
                            irq_int         <=  '0';
                        when others => null;
                    end case;
                when s_wr_finished =>
                    case next_state is
                        when s_wr =>
                            spi_addr_int    <=  spi_addr_int + 1;
                            spi_cs          <=  '0';
                            spi_rw          <=  '1';
                            irq_int         <=  '0';
                        when s_sample =>
                            spi_addr_int    <=  SPI_ADDR_DL;
                            spi_cs          <=  '0';
                            spi_rw          <=  '1';
                            gpio_UnD_shift(to_integer(curr_mag))    <=  gpio_UnD_shift(to_integer(curr_mag))(1 downto 0) 
                                                                & gpio_UnD_ref(to_integer(curr_mag));
                            gpio_nCS_shift(to_integer(curr_mag))    <=  gpio_nCS_shift(to_integer(curr_mag))(1 downto 0) 
                                                                & gpio_nCS_ref(to_integer(curr_mag));
                            irq_int         <=  '0';
                        when others => null;
                    end case;
                when s_sample =>
                    case next_state is 
                        when s_rd =>
                            rd_cnt          <=  (others => '0');
                            irq_int         <=  '0';
                        when others => null;
                    end case;
                when s_rd =>
                    case next_state is
                        when s_irq =>
                            irq_int         <=  '1';
                        when s_rd =>
                            case rd_cnt is
                                when "0100" =>
                                    axis_rd        	    <=  UNSIGNED(spi_din(5 downto 4));
                                    data_int(11 downto 8)<= spi_din(3 downto 0);
                                    spi_addr_int        <=  SPI_ADDR_DL;
                                when "0010" =>
                                    spi_addr_int        <=  SPI_ADDR_DH;
                                when "0001" =>
                                    data_int(7 downto 0)<=  spi_din;
                                when others => null;
                            end case;

                            rd_cnt  	    <=  rd_cnt + 1;
                            irq_int         <=  '0';
                        when others => null;
                    end case;
                when s_irq =>
                    case next_state is
                        when s_settle =>
                            if (config_ptrs(to_integer(curr_mag)) < CONFIG_MAX) then
                                config_ptrs(to_integer(curr_mag))   <=  config_ptrs(to_integer(curr_mag)) + 1;
                            else
                                config_ptrs(to_integer(curr_mag))   <=  CONFIG_MAX;
                            end if;

                            irq_int         <=  '0';
                        when others => null;
					end case;
                when s_settle => 
                    case next_state is
                        when s_wr =>
                            curr_mag        <=	to_unsigned((to_integer(curr_mag) + 1) MOD 4, 2);
                            irq_int         <=  '0';
                        when others => null;
                    end case;
                when others => null;
            end case;
        end if;
    ------------------------------------------------------------------------------
    end process current_state_logic;
    ------------------------------------------------------------------------------

    ------------------------------------------------------------------------------
    next_state_logic    :   process(current_state, spi_addr_int, spi_irq, rd_cnt)  
    ------------------------------------------------------------------------------
    -- Next state logic process. Here goes state transition conditions. 
    -- Sensitive to state change and input signals.
    ------------------------------------------------------------------------------
    begin
    ------------------------------------------------------------------------------
        case current_state is                       -- Remember all state transition cases
            when s_rst =>
                next_state      <=  s_wr;              -- Use conditional logic based on input signals
            when s_wr =>
                next_state      <=  s_wr_finished;
            when s_wr_finished =>
                if (spi_addr_int = SPI_ADDR_CMD) then
                    next_state  <=  s_sample;
                else
                    next_state  <=  s_wr;
                end if;
            when s_sample =>
                if (spi_irq = '1') then
                    next_state  <=  s_rd;
                else
                    next_state  <=  s_sample;
                end if;
            when s_rd =>
                if (rd_cnt = "0110") then 
                    next_state  <=  s_irq;
                else 
                    next_state  <=  s_rd;
                end if;
            when s_irq =>
                next_state      <=  s_settle;
            when s_settle =>
                next_state      <=  s_wr;
            when others => null;
        end case;
    ------------------------------------------------------------------------------
    end process next_state_logic;
    ------------------------------------------------------------------------------

    --------------------------------------------------------------------------------
    --output_logic        :   process (current_state)
    --------------------------------------------------------------------------------
    ---- Output logic process
    --------------------------------------------------------------------------------
    --begin
    --    case current_state is
    --        when s_rst =>
    --            irq_int <= '0';
    --        when s_wr =>
    --            irq_int <= '0';
    --        when s_wr_finished =>
    --            irq_int <= '0';
    --        when s_sample =>
    --            irq_int <= '0';
    --        when s_rd =>
    --            irq_int <= '0';
    --        when s_irq =>
    --            irq_int <= '1';
    --        when s_settle =>
    --            irq_int <= '0';
    --        when others => null;
    --    end case;
    --------------------------------------------------------------------------------
    --end process;
    --------------------------------------------------------------------------------

    ------------------------------------------------------------------------------
	-- Timer sample control state machine:
    ------------------------------------------------------------------------------
    t_current_state_logic :  process(clk, rst_n)
    ------------------------------------------------------------------------------
    -- Current state logic process. Here goes state transitions and state 
    -- transition assignments. Clock and reset sensitive.
    ------------------------------------------------------------------------------
    begin
    ------------------------------------------------------------------------------
        if (rst_n = '0') then
            t_current_state  <=  st_rst;              -- Reset state

        elsif (rising_edge(clk)) then
            t_current_state  <=  t_next_state;         -- State transition (only valid from process exit)

            case t_current_state is                   -- State transition assignments
				when st_rst =>
					case t_next_state is
						when st_config =>
							t_sample_en	    <= 	'0';
							sampling		<=	'0';
							curr_axis		<=	"00";
							next_axis		<=	"00";
							next_mag		<=	"00";
						when others => null;
					end case;
                when st_config =>
                    case t_next_state is
                        when st_wait_sample_t =>
                            t_sample_en     <=  '1';
                        when others => null;
                    end case;
				when st_wait_sample_t =>
					case t_next_state is
						when st_sample_mag_0 =>
							t_sample_en		<=	'0';
							sampling		<=	'1';
							next_mag		<=	"00";
						when others => null;
					end case;
				when st_sample_mag_0 =>
					case t_next_state is
						when st_done_mag_0 =>
							t_sample_en		<=	'1';
							if(curr_axis = "10") then
								next_axis	<=	"00";
							else
								next_axis	<=	next_axis + "1";
							end if;
						when others => null;
					end case;
				when st_done_mag_0 =>
					case t_next_state is
						when st_sample_mag_1 =>
							next_mag		<=	"01";
						when others => null;
					end case;
				when st_sample_mag_1 =>
					case t_next_state is
						when st_done_mag_1 => null;
						when others => null;
					end case;
				when st_done_mag_1 =>
					case t_next_state is
						when st_sample_mag_2 =>
							next_mag		<=	"10";
						when others => null;
					end case;
				when st_sample_mag_2 =>
					case t_next_state is
						when st_done_mag_2 => null;
						when others => null;
					end case;
				when st_done_mag_2 =>
					case t_next_state is
						when st_sample_mag_3 =>
							next_mag		<=	"11";
						when others => null;
					end case;
				when st_sample_mag_3 =>
					case t_next_state is
                        when st_done_mag_3 => null;
                        when others => null;
                    end case;
				when st_done_mag_3 =>
					case t_next_state is
                        when st_wait_sample_t =>
                            next_mag            <=  "00";
                            sampling            <=  '0';
                            curr_axis           <=  next_axis;
                        when others => null;
                    end case;
				when others => null;
            end case;
        end if;
    ------------------------------------------------------------------------------
    end process t_current_state_logic;
    ------------------------------------------------------------------------------

    ------------------------------------------------------------------------------
    t_next_state_logic  :   process(t_current_state, t_sample_irq, t_sample_irq_prev, 
                                        irq_int, irq_int_prev, curr_mag)  
    ------------------------------------------------------------------------------
    -- Next state logic process. Here goes state transition conditions. 
    -- Sensitive to state change and input signals.
    ------------------------------------------------------------------------------
    begin
    ------------------------------------------------------------------------------
        case t_current_state is
            when st_rst =>
                t_next_state          <=  st_config;
            when st_config =>
                if (config_ptrs(0) = CONFIG_MAX) then
                    t_next_state        <=  st_wait_sample_t;
                else
                    t_next_state        <=  st_config;
                end if;
            when st_wait_sample_t =>
                if (t_sample_irq = '1') then
                    t_next_state      <=  st_sample_mag_0;
                else
                    t_next_state        <= st_wait_sample_t;
                end if;
            when st_sample_mag_0 =>
                if (irq_int = '1' and curr_mag="00") then
                    t_next_state      <=  st_done_mag_0;
                else
                    t_next_state        <= st_sample_mag_0;
                end if;
            when st_done_mag_0 =>
                t_next_state          <=  st_sample_mag_1;
            when st_sample_mag_1 =>
                if (irq_int = '1' and curr_mag = "01") then
                    t_next_state      <=  st_done_mag_1;
                else
                    t_next_state        <= st_sample_mag_1;
                end if;
            when st_done_mag_1 =>
                t_next_state          <=  st_sample_mag_2;
            when st_sample_mag_2 =>
                if (irq_int = '1' and curr_mag = "10") then
                    t_next_state      <=  st_done_mag_2;
                else
                    t_next_state        <= st_sample_mag_2;
                end if;
            when st_done_mag_2 =>
                t_next_state          <=  st_sample_mag_3;
            when st_sample_mag_3 =>
                if (irq_int = '1' and curr_mag = "11") then
                    t_next_state      <=  st_done_mag_3;
                else
                    t_next_state        <= st_sample_mag_3;
                end if;
            when st_done_mag_3 =>
                t_next_state          <=  st_wait_sample_t;
            when others => null;
        end case;
    ------------------------------------------------------------------------------
    end process t_next_state_logic;
    ------------------------------------------------------------------------------

end Behavioral;
