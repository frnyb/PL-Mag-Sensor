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
    port(
        -- STD ports:
        clk             :   in  STD_LOGIC;
        rst_n           :   in  STD_LOGIC;
        
        -- SPI controller ports:
        spi_cs          :   out STD_LOGIC;
        spi_rw          :   out STD_LOGIC;
        spi_addr        :   out STD_LOGIC_VECTOR(1 downto 0);
        spi_dout        :   out STD_LOGIC_VECTOR(7 downto 0);
        spi_din         :   in  STD_LOGIC_VECTOR(7 downto 0);
        spi_irq         :   in  STD_LOGIC;

        -- GPIO control ports:
        gpio_UnD        :   out STD_LOGIC_VECTOR(3 downto 0);
        gpio_UnD_ref    :   in  STD_LOGIC_VECTOR(3 downto 0);
        gpio_nCS        :   out STD_LOGIC_VECTOR(3 downto 0);
        gpio_nCS_ref    :   in  STD_LOGIC_VECTOR(3 downto 0);

        -- Output ports:
        --data_out        :   out STD_LOGIC_VECTOR(11 downto 0);
        --ch_out          :   out STD_LOGIC_VECTOR(3 downto 0);
        --irq_out         :   out STD_LOGIC                       :=  '0'

    );
end ADC_controller;

architecture Behavioral of ADC_controller is
	--	SPI module config:
    constant    SPI_ADDR_DL     :   UNSIGNED(1 downto 0)            :=  "00";
    constant    SPI_ADDR_DH     :   UNSIGNED(1 downto 0)            :=  "01";
    constant    SPI_ADDR_CMD    :   UNSIGNED(1 downto 0)            :=  "10";
    constant    SPI_ADDR_CONFIG :   UNSIGNED(1 downto 0)            :=  "11";

    constant   	SPI_CLK_DIV     :   UNSIGNED(7 downto 0)            :=  "00000010";
    constant    SPI_TRNSF_LEN   :   UNSIGNED(7 downto 0)            :=  "00001100"; --  16 bits
    constant    SPI_CMD_START   :   UNSIGNED(7 downto 0)            :=  "00000111"; --  START, END, IRQEN, SPIAD0

	-- 	Internal signals:
    signal      data_int        :   STD_LOGIC_VECTOR(11 downto 0)   :=  (others => '0');
    signal      curr_axis       :   UNSIGNED(1 downto 0)            :=  (others => '0');
	signal		curr_mag    	:	UNSIGNED(1 downto 0)			:=	(others => '0');

    signal      rd_cnt          :   UNSIGNED(3 downto 0)            :=  (others => '0');

    signal      irq_int         :   STD_LOGIC                       :=  '0';

	-- 	Output data to ADC:
    type        ADC_CONF_TYPE   is 	array(0 to 4) of STD_LOGIC_VECTOR(15 downto 0);
    constant    adc_config      :   ADC_CONF_TYPE                   :=
    --	no input			no input		       reset manual      program setup	    no input
    (   "0000000000000000", "0000000000000000", "0001000000000000", "0001100001000011", "0000000000000000"  );
	type		CONFIG_PTRS_TYPE is	array(0 to 3) of INTEGER range 0 to 4;
    signal      config_ptrs    	:   CONFIG_PTRS_TYPE       			:=  (others => 0);
    constant    CONFIG_MAX      :   INTEGER range 0 to 4            :=  4;

    type        ADC_DOUT_TYPE   is  array(0 to 3) of STD_LOGIC_VECTOR(15 downto 0);
	signal		adc_dout		:	ADC_DATA;

	--	SPI data internal signals:
    signal      spi_dout_int    :   STD_LOGIC_VECTOR(7 downto 0)    :=  (others => '0');

    signal      spi_addr_int    :   UNSIGNED(1 downto 0)            :=  SPI_ADDR_CONFIG;

    -- GPIO:
    signal      gpio_UnD_int    :   STD_LOGIC_VECTOR(3 downto 0)    :=  (others => '0');
    signal      gpio_nCS_int    :   STD_LOGIC_VECTOR(3 downto 0)    :=  (others => '0');

	--	Main state machine signals:
    type        STATE_TYPE      is  (s_rst, s_wr, s_wr_finished, s_sample, s_rd, s_irq);
    signal      current_state   :   STATE_TYPE                      :=  s_rst;
    signal      next_state      :   STATE_TYPE                      :=  s_wr;
begin
    ------------------------------------------------------------------------------
    --  Concurrent statements
    ------------------------------------------------------------------------------
    spi_addr        <=  STD_LOGIC_VECTOR(spi_addr_int);
    spi_dout        <=  spi_dout_int;

    gpio_UnD        <=  gpio_UnD_int;
    gpio_nCS        <=  gpio_nCS_int;

    ------------------------------------------------------------------------------
    --  Auxiliary processes
    ------------------------------------------------------------------------------
    spi_dout_proc:          process(rst_n, spi_addr_int, config_ptrs, curr_mag, adc_dout)
    begin
        if (rst_n = '0') then
            spi_dout_int                <=  (others => '0');
        else
            case spi_addr_int is
                when SPI_ADDR_DL =>
                    if (config_ptrs(curr_mag) < CONFIG_MAX) then
                        spi_dout_int    <=  adc_config(config_ptrs(curr_mag))(7 downto 0);
                    else
                        spi_dout_int    <=  adc_dout(curr_mag)(7 downto 0);
                    end if;
                when SPI_ADDR_DH =>
                    if (config_ptrs(curr_mag) < CONFIG_MAX) then
                        spi_dout_int    <=  adc_config(config_ptrs(curr_mag))(15 downto 8);
                    else
                        spi_dout_int    <=  adc_dout(curr_mag)(15 downto 8);
                    end if;
                when SPI_ADDR_CMD => 
                    spi_dout_int        <=  SPI_CMD_START;
                when SPI_ADDR_CONFIG =>
                    spi_dout_int        <=  SPI_CLK_DIV | SPI_TRNSF_LEN;
                when others => NULL;
            end case;
        end if;
    end process;

    adc_dout_proc:          process(rst_n, curr_axis, curr_mag, 
                                        gpio_UnD, gpio_UnD_ref, gpio_nCS, gpio_nCS_ref)
    begin
        if (rst_n = '0') then
            adc_dout                    <=  (others => '0');
        else
            adc_dout(15 downto 12)      <=  "0001";     -- Manual mode
            adc_dout(10 downto 9)       <=  "00";       --  Empty
            adc_dout(8 downto 7)        <=  STD_LOGIC_VECTOR(curr_axis); -- channel

            if (gpio_UnD(curr_mag) /= gpio_UnD_ref(curr_mag) or
                    gpio_nCS(curr_mag) /= gpio_nCS_ref(curr_mag)) then
                adc_dout(11)            <=  '1';        --  enable programming
                adc_dout(6)             <=  '1';        --  5V input range
                adc_dout(5)             <=  '0';        --  normal power operation
                adc_dout(4)             <=  '0';        --  output conversion result, not GPI
                adc_dout(3 downto 2)    <=  "00";       --  GPIO3-2 are unused
                adc_dout(1)             <=  UnD_ref(curr_mag);  
                adc_dout(0)             <=  nCS_ref(curr_mag);
            else
                adc_dout(11)            <=  '0';
                adc_dout(6 downto 0)    <=  (others => '0');
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
                            irq_int         <=  '0';
                            config_ptrs     <=  (others => (others => '0'));
                            curr_mag        <=  (others => '0');
                            spi_cs          <=  '0';
                            spi_wr          <=  '1';
                        when others => null;
                    end case;
                when s_wr =>
                    case next_state is
                        when s_wr_finished => 
                            spi_cs          <=  '1';
                            spi_wr          <=  '0';
                        when others => null;
                    end case;
                when s_wr_finished =>
                    case next_state is
                        when s_wr =>
                            spi_addr_int    <=  spi_addr_int + 1;
                            spi_cs          <=  '0';
                            spi_wr          <=  '1';
                        when s_sample =>
                            spi_addr_int    <=  SPI_ADDR_DL;
                            spi_cs          <=  '0';
                            spi_wr          <=  '1';
                        when others => null;
                    end case;
                when s_sample =>
                    case next_state is 
                        when s_rd =>
                            rd_cnt          <=  (others => '0');
                        when others => null;
                    end case;
                when s_rd =>
                    case next_state is
                        when s_irq =>
                            if (axis_rd = axis_int) then
                                irq_int     <=  '1';
                            end if;
                        when s_rd =>
                            case rd_cnt is
                                when "0100" =>
                                    axis_rd        	    <=  spi_din(5 downto 4);
                                    data_int(11 downto 8)<= spi_din(3 downto 0);
                                    spi_addr_int        <=  SPI_ADDR_DL;
                                when "0010" =>
                                    spi_addr_int        <=  SPI_ADDR_DH;
                                when "0001" =>
                                    data_int(7 downto 0)<=  spi_din;
                                when others => null;
                            end case;

                            rd_cnt  	    <=  rd_cnt + 1;
                        when others => null;
                    end case;
                when s_irq =>
                    case next_state is
                        when s_wr =>
                            if (config_ptrs(curr_mag) < CONFIG_MAX) then
                                config_ptrs(curr_mag)   <=  config_ptrs(curr_mag) + 1;
                            else
                                config_ptrs(curr_mag)   <=  CONFIG_MAX;
                            end if;

							curr_mag        <=	to_unsigned((to_integer(curr_mag) + 1) MOD 4, 2);
                            irq_int         <=  '0';
                        when others => null;
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
                next_state      <=  s_wr;
            when others => null;
        end case;
    ------------------------------------------------------------------------------
    end process next_state_logic;
    ------------------------------------------------------------------------------

    ------------------------------------------------------------------------------
    output_logic        :   process(current_state)
    ------------------------------------------------------------------------------
    -- Output logic process. Here goes output assignments. 
    -- Sensitive to state change only.
    ------------------------------------------------------------------------------
    begin
    ------------------------------------------------------------------------------
        --case current_state is                       -- Remember all states
        --    when s_rst =>                           
        --        spi_cs      <=  '0';
        --        spi_rw      <=  '1';
        --    when s_wr =>                           
        --        spi_cs      <=  '1';
        --        spi_rw      <=  '0';
        --    when s_wr_finished =>                           
        --        spi_cs      <=  '0';
        --        spi_rw      <=  '1';
        --    when s_sample =>                           
        --        spi_cs      <=  '0';
        --        spi_rw      <=  '1';
        --    when s_rd =>                           
        --        spi_cs      <=  '0';
        --        spi_rw      <=  '1';
        --    when s_irq =>                           
        --        spi_cs      <=  '0';
        --        spi_rw      <=  '1';
        --    when others => null;
        --end case;
    ------------------------------------------------------------------------------
    end process output_logic;
    ------------------------------------------------------------------------------

end Behavioral;
