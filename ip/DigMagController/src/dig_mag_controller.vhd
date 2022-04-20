----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/09/2021 10:18:33 AM
-- Design Name: 
-- Module Name: fsm_template - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
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

entity dig_mag_controller is
    port (
        --  Std ports:
        clk         :   in  STD_LOGIC;
        rst_n       :   in  STD_LOGIC;

        -- I2C ports:
        i2c_ena     :   out STD_LOGIC;
        i2c_addr    :   out STD_LOGIC_VECTOR(6 downto 0);
        i2c_rw      :   out STD_LOGIC;
        i2c_data_wr :   out STD_LOGIC_VECTOR(7 downto 0);
        i2c_busy    :   in  STD_LOGIC;
        i2c_data_rd :   in  STD_LOGIC_VECTOR(7 downto 0);

        -- Output ports:
        irq_out     :   out STD_LOGIC_VECTOR(2 downto 0)    :=  "000";
        x_dout      :   out STD_LOGIC_VECTOR(11 downto 0);
        y_dout      :   out STD_LOGIC_VECTOR(11 downto 0);
        z_dout      :   out STD_LOGIC_VECTOR(11 downto 0);

        -- Ctl ports:
        start       :   in  STD_LOGIC;
        idle        :   out STD_LOGIC;
        done        :   out STD_LOGIC
    );
end dig_mag_controller;

architecture Behavioral of dig_mag_controller is
    constant    MAG_I2C_ADDR        :   STD_LOGIC_VECTOR(6 downto 0)    := "0110000";

    constant    MAG_REG_INT_CTL_0   :   STD_LOGIC_VECTOR(7 downto 0)    :=  X"07";
    constant    MAG_REG_INT_CTL_1   :   STD_LOGIC_VECTOR(7 downto 0)    :=  X"08";
    constant    MAG_REG_STATUS      :   STD_LOGIC_VECTOR(7 downto 0)    :=  X"06";
    constant    MAG_REG_XOUT_LOW    :   STD_LOGIC_VECTOR(7 downto 0)    :=  X"00";

    constant    MAG_CMD_START       :   STD_LOGIC_VECTOR(7 downto 0)    :=  X"01";
    constant    MAG_CTL_12_BITS     :   STD_LOGIC_VECTOR(7 downto 0)    :=  X"03";
    constant    MAG_STATUS_DONE     :   STD_LOGIC_VECTOR(7 downto 0)    :=  X"01";

    type        CONFIG_DATA_TYPE    is  ARRAY(0 to 1) of STD_LOGIC_VECTOR(7 downto 0);
    constant    CONFIG_DATA         :   CONFIG_DATA_TYPE                := (MAG_REG_INT_CTL_1, MAG_CTL_12_BITS);
    signal      config_ptr          :   UNSIGNED(1 downto 0)            :=  (others => '0');
    constant    CONFIG_MAX          :   UNSIGNED(1 downto 0)            :=  "01";

    type        CMD_DATA_TYPE       is  ARRAY(0 to 3) of STD_LOGIC_VECTOR(7 downto 0);
    constant    CMD_DATA            :   CMD_DATA_TYPE                   :=  (MAG_REG_INT_CTL_0, MAG_CMD_START, MAG_REG_STATUS, MAG_REG_XOUT_LOW);
    signal      cmd_ptr             :   UNSIGNED(1 downto 0)            :=  (others => '0');
    constant    CMD_START_MAX       :   UNSIGNED(1 downto 0)            :=  "01";
    
    signal      is_done             :   STD_LOGIC_VECTOR(7 downto 0)    :=  (others => '0');
    
    type        DATA_RD_TYPE        is  ARRAY(0 to 5) of STD_LOGIC_VECTOR(7 downto 0);
    signal      data_rd             :   DATA_RD_TYPE                    :=  (others => (others => '0'));
    signal      data_rd_cnt         :   UNSIGNED(2 downto 0)            :=  (others => '0');

    signal      wait_cnt            :   UNSIGNED(19 downto 0)           :=  (others => '0');
    constant    WAIT_MAX            :   UNSIGNED(19 downto 0)           :=  X"02710";

    type        STATE_TYPE          is  (s_rst, s_wait, s_config_wait, s_config_wr, s_config_done, s_idle, s_meas_start_wr,
                                            s_meas_start_wait, s_meas_start_done, s_meas_done_wr, s_meas_done_wr_done, 
                                            s_meas_done_rd, s_meas_done_rd_done, s_meas_done_eval, s_meas_done_done, s_rd_meas_wr,
                                            s_rd_meas_wr_done, s_rd_meas_rd, s_rd_meas_rd_wait, s_rd_meas_incr, s_rd_meas_rd_done,
                                            s_data, s_irq);
    signal      current_state       :   STATE_TYPE                      :=  s_rst;
    signal      next_state          :   STATE_TYPE                      :=  s_config_wait;
begin

    i2c_addr        <=  MAG_I2C_ADDR;
    i2c_data_wr     <=  CONFIG_DATA(to_integer(config_ptr)) when config_ptr <= CONFIG_MAX else
                        CMD_DATA(to_integer(cmd_ptr));

    x_dout          <=  data_rd(1) & data_rd(0)(7 downto 4);
    y_dout          <=  data_rd(3) & data_rd(2)(7 downto 4);
    z_dout          <=  data_rd(5) & data_rd(4)(7 downto 4);

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
            -- Put additional reset assignments here

        elsif (rising_edge(clk)) then
            current_state   <=  next_state;         -- State transition (only valid from process exit)

            case current_state is                   -- State transition assignments
                when s_rst =>
                    case next_state is
                        when s_wait =>
                            irq_out <= "000";
                            data_rd <= (others => (others => '0'));
                            config_ptr <= (others => '0');
                            cmd_ptr <= (others => '0');
                        when others => null;
                    end case;
                when s_wait =>
                    case next_state is
                        when s_config_wr => null;
                        when others => null;
                    end case;
                when s_config_wait =>
                    case next_state is
                        when s_config_wr => null;
                        when others => null;
                    end case;
                when s_config_wr =>
                    case next_state is
                        when s_config_wait =>
                            config_ptr <= config_ptr + "1";
                        when s_config_done =>
                            config_ptr <= config_ptr + "1";
                            cmd_ptr <= (others => '0');
                        when others => null;
                    end case;
                when s_config_done =>
                    case next_state is
                        when s_idle => null;
                        when others => null;
                    end case;
                when s_idle =>
                    case next_state is
                        when s_meas_start_wr => null;
                        when others => null;
                    end case;
                when s_meas_start_wr =>
                    case next_state is
                        when s_meas_start_done => 
                            cmd_ptr <= cmd_ptr + "1";
                        when s_meas_start_wait =>
                            cmd_ptr <= cmd_ptr + "1";
                        when others => null;
                    end case;
                when s_meas_start_wait =>
                    case next_state is
                        when s_meas_start_wr => null;
                        when others => null;
                    end case;
                when s_meas_start_done =>
                    case next_state is
                        when s_meas_done_wr => null;
                        when others => null;
                    end case;
                when s_meas_done_wr =>
                    case next_state is
                        when s_meas_done_wr_done => null;
                        when others => null;
                    end case;
                when s_meas_done_wr_done =>
                    case next_state is
                        when s_meas_done_rd => null;
                        when others => null;
                    end case;
                when s_meas_done_rd =>
                    case next_state is
                        when s_meas_done_rd_done => null;
                        when others => null;
                    end case;
                when s_meas_done_rd_done =>
                    case next_state is
                        when s_meas_done_eval =>
                            is_done <= i2c_data_rd;
                            wait_cnt <= (others => '0');
                        when others => null;
                    end case;
                when s_meas_done_eval =>
                    case next_state is
                        when s_meas_done_wr => null;
                        when s_meas_done_done =>
                            cmd_ptr <= cmd_ptr + 1;
                        when s_meas_done_eval =>
                            wait_cnt <= wait_cnt + "1";
                        when others => null;
                    end case;
                when s_meas_done_done =>
                    case next_state is
                        when s_rd_meas_wr => null;
                        when others => null;
                    end case;
                when s_rd_meas_wr =>
                    case next_state is
                        when s_rd_meas_wr_done => null;
                        when others => null;
                    end case;
                when s_rd_meas_wr_done =>
                    case next_state is
                        when s_rd_meas_rd =>
                            data_rd_cnt <= (others => '0');
                        when others => null;
                    end case;
                when s_rd_meas_rd =>
                    case next_state is
                        when s_rd_meas_rd_wait => null;
                        when s_rd_meas_rd_done => null;
                        when others => null;
                    end case;
                when s_rd_meas_rd_wait =>
                    case next_state is
                        when s_rd_meas_incr =>
                            data_rd(to_integer(data_rd_cnt)) <= i2c_data_rd;
                        when others => null;
                    end case;
                when s_rd_meas_incr =>
                    case next_state is
                        when s_rd_meas_rd =>
                            case data_rd_cnt is
                                when "001" =>
                                    irq_out(0) <= '1';
                                when "011" =>
                                    irq_out(1) <= '1';
                                when others => null;
                            end case;

                            data_rd_cnt <= data_rd_cnt + "1";
                        when others => null;
                    end case;
                when s_rd_meas_rd_done =>
                    case next_state is
                        when s_data =>
                            data_rd(to_integer(data_rd_cnt)) <= i2c_data_rd;
                        when others => null;
                    end case;
                when s_data =>
                    case next_state is
                        when s_irq =>
                            irq_out(2) <= '1';
                        when others => null;
                    end case;
                when s_irq =>
                    case next_state is
                        when s_idle =>
                            irq_out <= "000";
                            cmd_ptr <= (others => '0');
                        when others => null;
                    end case;
                when others => null;
            end case;
        end if;
    ------------------------------------------------------------------------------
    end process current_state_logic;
    ------------------------------------------------------------------------------

    ------------------------------------------------------------------------------
    next_state_logic    :   process(current_state, i2c_busy, config_ptr, cmd_ptr, is_done, data_rd_cnt, wait_cnt)
    ------------------------------------------------------------------------------
    -- Next state logic process. Here goes state transition conditions. 
    -- Sensitive to state change and input signals.
    ------------------------------------------------------------------------------
    begin
    ------------------------------------------------------------------------------
        case current_state is                       -- Remember all state transition cases
            when s_rst =>
                next_state  <=  s_wait;
            when s_wait =>
                if (i2c_busy = '0') then
                    next_state <= s_config_wr;
                else
                    next_state <= s_wait;
                end if;
            when s_config_wait =>
                if(i2c_busy = '0') then
                    next_state <= s_config_wr;
                else
                    next_state <= s_config_wait;
                end if;
            when s_config_wr =>
                if (config_ptr = CONFIG_MAX and i2c_busy = '1') then
                    next_state <= s_config_done;
                elsif (i2c_busy = '1') then
                    next_state  <=  s_config_wait;
                else
                    next_state  <=  s_config_wr;
                end if;
            when s_config_done =>
                if (i2c_busy = '0') then
                    next_state  <=  s_idle;
                else
                    next_state <= s_config_done;
                end if;
            when s_idle =>
                if (start = '1') then
                    next_state <= s_meas_start_wr;
                else
                    next_state <= s_idle;
                end if;
            when s_meas_start_wr =>
                if (cmd_ptr = CMD_START_MAX and i2c_busy = '1') then
                    next_state <= s_meas_start_done;
                elsif (i2c_busy = '1') then
                    next_state  <=  s_meas_start_wait;
                else
                    next_state <= s_meas_start_wr;
                end if;
            when s_meas_start_wait =>
                if(i2c_busy = '0') then
                    next_state <= s_meas_start_wr;
                else
                    next_state <= s_meas_start_wait;
                end if;
            when s_meas_start_done =>
                if (i2c_busy = '0') then
                    next_state  <=  s_meas_done_wr;
                else
                    next_state <= s_meas_start_done;
                end if;
            when s_meas_done_wr =>
                if (i2c_busy = '1') then
                    next_state  <=  s_meas_done_wr_done;
                else
                    next_state <= s_meas_done_wr;
                end if;
            when s_meas_done_wr_done =>
                if (i2c_busy = '0') then
                    next_state <= s_meas_done_rd;
                else
                    next_state <= s_meas_done_wr_done;
                end if;
            when s_meas_done_rd =>
                if (i2c_busy = '1') then
                    next_state  <=  s_meas_done_rd_done;
                else
                    next_state <= s_meas_done_rd;
                end if;
            when s_meas_done_rd_done =>
                if (i2c_busy = '0') then
                    next_state <= s_meas_done_eval;
                else
                    next_state <= s_meas_done_rd_done;
                end if;
            when s_meas_done_eval =>
                if (is_done(0) = '1') then
                    next_state <= s_meas_done_done;
                elsif(wait_cnt = WAIT_MAX) then
                    next_state <= s_meas_done_wr;
                else
                    next_state <= s_meas_done_eval;
                end if;
            when s_meas_done_done =>
                next_state  <=  s_rd_meas_wr;
            when s_rd_meas_wr =>
                if (i2c_busy = '1') then
                    next_state  <=  s_rd_meas_wr_done;
                else
                    next_state <= s_rd_meas_wr;
                end if;
            when s_rd_meas_wr_done =>
                if (i2c_busy = '0') then
                    next_state  <=  s_rd_meas_rd;
                else
                    next_state <= s_rd_meas_wr_done;
                end if;
            when s_rd_meas_rd =>
                if (i2c_busy = '1' and data_rd_cnt = 5) then
                    next_state <= s_rd_meas_rd_done;
                elsif(i2c_busy = '1') then
                    next_state <= s_rd_meas_rd_wait;
                else
                    next_state <= s_rd_meas_rd;
                end if;
            when s_rd_meas_rd_wait =>
                if(i2c_busy = '0') then
                    next_state <= s_rd_meas_incr;
                else
                    next_state <= s_rd_meas_rd_wait;
                end if;
            when s_rd_meas_incr =>
                next_state  <=  s_rd_meas_rd;
            when s_rd_meas_rd_done =>
                if (i2c_busy = '0') then
                    next_state <= s_data;
                else
                    next_state <= s_rd_meas_rd_done;
                end if;
            when s_data => 
                next_state <= s_irq;
            when s_irq =>
                next_state  <=  s_idle;
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
        case current_state is                       -- Remember all states
            when s_rst =>
                i2c_ena <= '0';
                i2c_rw <= '0';
                idle <= '0';
                done <= '0';
            when s_wait =>
                i2c_ena <= '0';
                i2c_rw <= '0';
                idle <= '0';
                done <= '0';
            when s_config_wait =>
                i2c_ena <= '1';
                i2c_rw <= '0';
                idle <= '0';
                done <= '0';
            when s_config_wr =>
                i2c_ena <= '1';
                i2c_rw <= '0';
                idle <= '0';
                done <= '0';
            when s_config_done =>
                i2c_ena <= '0';
                i2c_rw <= '0';
                idle <= '0';
                done <= '0';
            when s_idle =>
                i2c_ena <= '0';
                i2c_rw <= '0';
                idle <= '1';
                done <= '0';
            when s_meas_start_wr =>
                i2c_ena <= '1';
                i2c_rw <= '0';
                idle <= '0';
                done <= '0';
            when s_meas_start_wait =>
                i2c_ena <= '1';
                i2c_rw <= '0';
                idle <= '0';
                done <= '0';
            when s_meas_start_done =>
                i2c_ena <= '0';
                i2c_rw <= '0';
                idle <= '0';
                done <= '0';
            when s_meas_done_wr =>
                i2c_ena <= '1';
                i2c_rw <= '0';
                idle <= '0';
                done <= '0';
            when s_meas_done_wr_done =>
                i2c_ena <= '1';
                i2c_rw <= '1';
                idle <= '0';
                done <= '0';
            when s_meas_done_rd =>
                i2c_ena <= '1';
                i2c_rw <= '1';
                idle <= '0';
                done <= '0';
            when s_meas_done_rd_done =>
                i2c_ena <= '0';
                i2c_rw <= '0';
                idle <= '0';
                done <= '0';
            when s_meas_done_eval =>
                i2c_ena <= '0';
                i2c_rw <= '0';
                idle <= '0';
                done <= '0';
            when s_meas_done_done =>
                i2c_ena <= '0';
                i2c_rw <= '0';
                idle <= '0';
                done <= '0';
            when s_rd_meas_wr =>
                i2c_ena <= '1';
                i2c_rw <= '0';
                idle <= '0';
                done <= '0';
            when s_rd_meas_wr_done =>
                i2c_ena <= '1';
                i2c_rw <= '1';
                idle <= '0';
                done <= '0';
            when s_rd_meas_rd =>
                i2c_ena <= '1';
                i2c_rw <= '1';
                idle <= '0';
                done <= '0';
            when s_rd_meas_rd_wait =>
                i2c_ena <= '1';
                i2c_rw <= '1';
                idle <= '0';
                done <= '0';
            when s_rd_meas_incr =>
                i2c_ena <= '1';
                i2c_rw <= '1';
                idle <= '0';
                done <= '0';
            when s_rd_meas_rd_done =>
                i2c_ena <= '0';
                i2c_rw <= '0';
                idle <= '0';
                done <= '0';
            when s_data =>
                i2c_ena <= '0';
                i2c_rw <= '0';
                idle <= '0';
                done <= '0';
            when s_irq =>
                i2c_ena <= '0';
                i2c_rw <= '0';
                idle <= '0';
                done <= '1';
            when others => null;
        end case;
    ------------------------------------------------------------------------------
    end process output_logic;
    ------------------------------------------------------------------------------

end Behavioral;
