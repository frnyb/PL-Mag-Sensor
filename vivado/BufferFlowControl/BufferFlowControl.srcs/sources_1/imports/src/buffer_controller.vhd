----------------------------------------------------------------------------------
-- Company:         Drone Infrastructure Inspection and Interaction (DIII) Group
-- Engineer:        Frederik Falk Nyboe
-- 
-- Create Date:     30/01/2022 17:36:05 AM
-- Design Name:     MagController
-- Module Name:     buffer_controller - Behavioral
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

entity buffer_controller is
    generic(
        t_sample_n_bits         :   POSITIVE        :=  20;
		t_sample_target_val		:	POSITIVE		:=	10;
        t_period_n_bits         :   POSITIVE        :=  21;
		t_period_target_val		:	POSITIVE		:=	10;
        bf_addr_n_bits          :   POSITIVE        :=  8
        --GAIN_HYST_MAX_THRESH    :   UNSIGNED(11 downto 0)   :=  X"E00";
        --GAIN_HYST_MIN_THRESH    :   UNSIGNED(11 downto 0)   :=  X"A00"
    );
    port(
        -- STD ports:
        clk             :   in  STD_LOGIC;
        rst_n           :   in  STD_LOGIC;

        -- Timer ports:
        t_sample_en     :   out STD_LOGIC;
        t_sample_rest   :   out STD_LOGIC;
        t_sample_irq    :   in  STD_LOGIC;
        t_sample_cnt    :   in  STD_LOGIC_VECTOR(t_sample_n_bits-1 downto 0);
		t_sample_target	:	out	STD_LOGIC_VECTOR(t_sample_n_bits-1 downto 0);

        t_period_en     :   out STD_LOGIC;
        t_period_rest   :   out STD_LOGIC;
        t_period_irq    :   in  STD_LOGIC;
        t_period_cnt    :   in  STD_LOGIC_VECTOR(t_period_n_bits-1 downto 0);
		t_period_target	:	out	STD_LOGIC_VECTOR(t_period_n_bits-1 downto 0);

        -- ADC ports:
        adc_din         :   in  STD_LOGIC_VECTOR(11 downto 0);
        adc_ch          :   in  STD_LOGIC_VECTOR(3 downto 0);
        adc_irq         :   in  STD_LOGIC;

        -- Buffer ports:
        bf_wr_addr      :   out STD_LOGIC_VECTOR(bf_addr_n_bits-1 downto 0);
        bf_wr_data      :   out STD_LOGIC_VECTOR(t_sample_n_bits+12-1 downto 0);
        bf_wr           :   out STD_LOGIC_VECTOR(11 downto 0);
        bf_shift        :   out STD_LOGIC_VECTOR(11 downto 0);
        bf_irq          :   in  STD_LOGIC_VECTOR(11 downto 0);

        ---- Gain LUT ports:
        --lut_n_over      :   out STD_LOGIC_VECTOR(bf_addr_n_bits-1 downto 0)     :=  (others => '0');
        --lut_top_val     :   out STD_LOGIC_VECTOR(11 downto 0)                   :=  (others => '0');
        --lut_curr_gain   :   out STD_LOGIC_VECTOR(5 downto 0)                    :=  (others => '0');
        --lut_new_gain    :   in  STD_LOGIC_VECTOR(5 downto 0);
        --lut_irq         :   in  STD_LOGIC;
        --lut_idle        :   in  STD_LOGIC;
        --lut_start       :   out STD_LOGIC;

        -- Gain ports:
        gain_curr       :   in  STD_LOGIC_VECTOR(23 downto 0);
        gain_ref        :   out STD_LOGIC_VECTOR(23 downto 0);

        -- Output control:
        n_samples_out   :   out STD_LOGIC_VECTOR(bf_addr_n_bits downto 0);
        irq_out         :   out STD_LOGIC_VECTOR(11 downto 0)
       
        -- Debug:
        
    );
end buffer_controller;

architecture Behavioral of buffer_controller is
    signal  next_ch     :   UNSIGNED(3 downto 0)                :=  (others => '0');
    signal  sampling    :   STD_LOGIC                           :=  '0';

    signal  wr_addr_cnt :   UNSIGNED(bf_addr_n_bits-1 downto 0) :=  (others => '0');

    --signal  sample_start:   STD_LOGIC                           :=  '0';
    --signal  sample_stop :   STD_LOGIC                           :=  '0';
    signal  period_done :   STD_LOGIC                           :=  '0';

    signal  shifted_hold:   STD_LOGIC_VECTOR(11 downto 0)       :=  (others => '0');

    --type    TOP_VAL_TYPE    is ARRAY(0 to 11) of STD_LOGIC_VECTOR(11 downto 0);
    --type    N_OVER_TYPE     is ARRAY(0 to 11) of UNSIGNED(bf_addr_n_bits-1 downto 0);
    --type    TOP_MAG_TYPE    is ARRAY(0 to 3) of STD_LOGIC_VECTOR(11 downto 0);
    --type    N_OVER_MAG_TYPE is ARRAY(0 to 3) of UNSIGNED(bf_addr_n_bits-1 downto 0);

    signal  accept_mask :   STD_LOGIC_VECTOR(11 downto 0)       :=  (others => '1');
    --signal  n_over      :   N_OVER_TYPE                         :=  (others => (others => '0'));
    --signal  top_values  :   TOP_VAL_TYPE                        :=  (others => (others => '0'));
    --signal  n_over_mags :   N_OVER_MAG_TYPE                     :=  (others => (others => '0'));
    --signal  top_mags    :   TOP_MAG_TYPE                        :=  (others => (others => '0'));
    --signal  gain_UnD    :   STD_LOGIC_VECTOR(3 downto 0)        :=  (others => '0');
    --signal  gain_mon_rdy:   STD_LOGIC                           :=  '0';

    signal  latch_adc_din:  STD_LOGIC_VECTOR(11 downto 0)       :=  (others => '0');
    signal  latch_adc_ch:   STD_LOGIC_VECTOR(3 downto 0)       :=  (others => '0');

    type    GAIN_TYPE       is ARRAY(0 to 3) of STD_LOGIC_VECTOR(5 downto 0);
    signal  gain_curr_int:  GAIN_TYPE;
    signal  gain_ref_int:   GAIN_TYPE                           :=  (others => (others => '0'));
    signal  gain_settled:   STD_LOGIC;

    --signal  mon_mag :       UNSIGNED(1 downto 0) := "00";
    --signal  mon_axis:       UNSIGNED(1 downto 0) := "00";

    signal  mag_cnt     :   UNSIGNED(1 downto 0)                :=  (others => '0');

	signal	bf_shift_int:	STD_LOGIC_VECTOR(11 downto 0)		:=	(others => '0');

    signal  prev_t_sample_irq   :   STD_LOGIC                   :=  '0';
    signal  prev_t_period_irq   :   STD_LOGIC                   :=  '0';
    signal  prev_sampling       :   STD_LOGIC                   :=  '0';
    signal  prev_bf_shift   :   STD_LOGIC_VECTOR(11 downto 0)   :=  (others => '0');
    signal  prev_bf_irq     :   STD_LOGIC_VECTOR(11 downto 0)   :=  (others => '0');
    signal  prev_period_done    :   STD_LOGIC                   :=  '0';
    signal  prev_adc_irq        :   STD_LOGIC                   :=  '0';
    --signal  prev_lut_irq        :   STD_LOGIC                   :=  '0';

	-- 	State machine signals:
	type		STATE_TYPE	is	(s_rst, s_sample_first, s_sample, s_sample_wait, 
                                    s_sample_finish, s_period_done, s_shift, 
                                    --s_gain_eval, s_gain_fetch, s_gain_fetch_start, 
                                    s_irq, s_gain_wait);
                                    --s_gain_fetch_wait, s_gain_done, s_irq, s_gain_wait);
	signal		current_state	:	STATE_TYPE					    :=	s_rst;
	signal		next_state	    :	STATE_TYPE					    :=	s_sample_first;

	---- 	Gain mon state machine signals:
	--type		GSTATE_TYPE	is	(gs_rst, gs_wait_sample, gs_get_sample, gs_start_mon,
 --                                   gs_mon_ch, gs_mon_next, gs_next_mag, gs_mon_finish, gs_finished);
	--signal		current_gstate	:	GSTATE_TYPE					    :=	gs_rst;
	--signal		next_gstate	    :   GSTATE_TYPE					    :=	gs_wait_sample;
begin
    ------------------------------------------------------------------------------
    --  Concurrent statements
    ------------------------------------------------------------------------------
	t_sample_target <=	STD_LOGIC_VECTOR(to_unsigned(t_sample_target_val, t_sample_n_bits));
	t_period_target	<=	STD_LOGIC_VECTOR(to_unsigned(t_period_target_val, t_period_n_bits));

    GENERATE_bf_wr: for i in 0 to 11 generate
        bf_wr(i)    <=  adc_irq     when sampling = '1' and adc_ch = STD_LOGIC_VECTOR(next_ch) 
                                        and i = next_ch else
                        '0';
    end generate GENERATE_bf_wr;

    --bf_wr(0)    <=  adc_irq     when sampling = '1' and adc_ch = X"0" and next_ch = X"0" else
    --                '0';
    --bf_wr(1)    <=  adc_irq     when sampling = '1' and adc_ch = X"1" and next_ch = X"1" else
    --                '0';
    --bf_wr(2)    <=  adc_irq     when sampling = '1' and adc_ch = X"2" and next_ch = X"2" else
    --                '0';
    --bf_wr(3)    <=  adc_irq     when sampling = '1' and adc_ch = X"3" and next_ch = X"3" else
    --                '0';
    --bf_wr(4)    <=  adc_irq     when sampling = '1' and adc_ch = X"4" and next_ch = X"4" else
    --                '0';
    --bf_wr(5)    <=  adc_irq     when sampling = '1' and adc_ch = X"5" and next_ch = X"5" else
    --                '0';
    --bf_wr(6)    <=  adc_irq     when sampling = '1' and adc_ch = X"6" and next_ch = X"6" else
    --                '0';
    --bf_wr(7)    <=  adc_irq     when sampling = '1' and adc_ch = X"7" and next_ch = X"7" else
    --                '0';
    --bf_wr(8)    <=  adc_irq     when sampling = '1' and adc_ch = X"8" and next_ch = X"8" else
    --                '0';
    --bf_wr(9)    <=  adc_irq     when sampling = '1' and adc_ch = X"9" and next_ch = X"9" else
    --                '0';
    --bf_wr(10)   <=  adc_irq     when sampling = '1' and adc_ch = X"A" and next_ch = X"A" else
    --                '0';
    --bf_wr(11)   <=  adc_irq     when sampling = '1' and adc_ch = X"B" and next_ch = X"B" else
    --                '0';

    bf_wr_addr      <=  STD_LOGIC_VECTOR(wr_addr_cnt);

    bf_wr_data      <=  t_sample_cnt & adc_din;

    gain_curr_int(3)<=  gain_curr(23 downto 18);
    gain_curr_int(2)<=  gain_curr(17 downto 12);
    gain_curr_int(1)<=  gain_curr(11 downto 6);
    gain_curr_int(0)<=  gain_curr(5 downto 0);

    gain_ref(23 downto 18)  <=  gain_ref_int(3);
    gain_ref(17 downto 12)  <=  gain_ref_int(2);
    gain_ref(11 downto 6)   <=  gain_ref_int(1);
    gain_ref(5 downto 0)    <=  gain_ref_int(0);

    gain_settled    <=  '1' when gain_curr_int(3)=gain_ref_int(3) 
                                    and gain_curr_int(2)=gain_ref_int(2)
                                    and gain_curr_int(1)=gain_ref_int(1)
                                    and gain_curr_int(0)=gain_ref_int(0) else
                        '0';

    -- Full gain for now:
    gain_ref_int    <=  (others => (others => '1'));

    bf_shift        <=  bf_shift_int;

    ------------------------------------------------------------------------------
    --  Auxiliary processes
    ------------------------------------------------------------------------------
    prev_proc:      process(rst_n, clk)
    begin
        if (rst_n = '0') then
            --prev_t_sample_irq   <=  '0';
            --prev_t_period_irq   <=  '0';
            prev_sampling       <=  '0';
            prev_bf_shift       <=  (others => '0');
            prev_bf_irq         <=  (others => '0');
            prev_period_done    <=  '0';
            prev_adc_irq        <=  '0';
            --prev_lut_irq        <=  '0';

        elsif(rising_edge(clk)) then
            --prev_t_sample_irq   <=  t_sample_irq;
            --prev_t_period_irq   <=  t_period_irq;
            prev_sampling       <=  sampling;
            prev_bf_shift       <=  bf_shift_int;
            prev_bf_irq         <=  bf_irq;
            prev_period_done    <=  period_done;
            prev_adc_irq        <=  adc_irq;
            --prev_lut_irq        <=  lut_irq;
        end if;
    end process;

    --sample_start_proc:      process(rst_n, t_sample_irq, sampling)
    --begin
    --    if (rst_n = '0') then
    --        sample_start        <=  '0';

    --    --elsif (prev_t_sample_irq='0' and t_sample_irq = '1') then
    --    elsif (t_sample_irq = '1') then
    --        sample_start        <=  '1';

    --    elsif (sampling = '1') then
    --    --elsif (prev_sampling='0' and sampling = '1') then
    --        sample_start        <=  '0';
    --    end if;
    --end process;

    --sample_stop_proc:       process(rst_n, t_period_irq, bf_shift_int)
    --begin
    --    if (rst_n = '0') then
    --        sample_stop         <=  '0';

    --    --elsif (prev_t_period_irq='0' and t_period_irq = '1') then
    --    elsif (t_period_irq = '1') then
    --        sample_stop         <=  '1';

    --    elsif (bf_shift_int /= X"000") then
    --    --elsif (prev_bf_shift=X"000" and bf_shift_int /= X"000") then
    --        sample_stop         <=  '0';
    --    end if;
    --end process;

    shifted_hold_proc:      process(bf_irq)
    begin
		if (shifted_hold = accept_mask) then
			for i in 0 to 11 loop
				if (prev_bf_irq(i)='1' and bf_irq(i) = '0') then
					shifted_hold    <=  X"000";
					exit;
				end if;
			end loop;
		else
			for i in 0 to 11 loop
				if (prev_bf_irq(i)='0' and bf_irq(i) = '1') then
					shifted_hold(i) <=  '1';
				end if;
			end loop;
		end if;
    end process;

    --gain_mon_proc:          process(rst_n, adc_din, adc_ch, adc_irq, sampling, period_done)
    --    variable    n_over_mag_v:   N_OVER_MAG_TYPE                     :=  (others => (others => '0'));
    --    variable    top_mag_v   :   TOP_MAG_TYPE                        :=  (others => (others => '0'));
    --begin
    --    if (rst_n = '0' or period_done = '0') then
    --    --if (rst_n = '0' or (prev_period_done='1' and period_done = '0')) then
    --        accept_mask                     <=  (others => '0');
    --        gain_UnD                        <=  (others => '0');

    --        top_values                      <=  (others => (others => '0'));
    --        n_over                          <=  (others => (others => '0'));

    --        top_mags                        <=  (others => (others => '0'));
    --        n_over_mags                     <=  (others => (others => '0'));

    --        gain_mon_rdy                    <=  '0';
    --        
    --    elsif (period_done'event and period_done = '1') then
    --    --elsif (prev_period_done='0' and period_done = '1') then
    --        for i in 0 to 3 loop
    --            for j in 0 to 2 loop
    --                if (n_over(i*3+j) > n_over_mag_v(i)) then
    --                    n_over_mag_v(i)     :=  n_over(i*3+j);
    --                end if;
    --                if (top_values(i*3+j) > top_mag_v(i)) then
    --                    top_mag_v(i)        :=  top_values(i*3+j);
    --                end if;
    --            end loop;

    --            if (n_over_mag_v(i) > "0") then
    --                accept_mask(i*3+2 downto i*3)   <=  "000";
    --                gain_UnD(i)             <=  '1';
    --            elsif (UNSIGNED(top_mag_v(i)) < UNSIGNED(GAIN_HYST_MIN_THRESH)) then
    --                accept_mask(i*3+2 downto i*3)   <=  "000";
    --                gain_UnD(i)             <=  '0';
    --            else
    --                accept_mask(i*3+2 downto i*3)   <=  "111";
    --            end if;
    --        end loop;

    --        top_mags                        <=  top_mag_v;
    --        n_over_mags                     <=  n_over_mag_v;

    --        gain_mon_rdy                    <=  '1';

    --    --elsif (sampling = '1' and prev_adc_irq='0' and adc_irq = '1') then
    --    elsif (sampling = '1' and adc_irq'event and adc_irq = '1') then
    --        if (UNSIGNED(adc_din) > GAIN_HYST_MAX_THRESH) then
    --            n_over(to_integer(UNSIGNED(adc_ch)))    <=  n_over(to_integer(UNSIGNED(adc_ch))) + "1";
    --        end if;

    --        if (UNSIGNED(adc_din) > UNSIGNED(top_values(to_integer(UNSIGNED(adc_ch))))) then
    --            top_values(to_integer(UNSIGNED(adc_ch)))<=  adc_din;
    --        end if;
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
                    case next_state is
                        when s_sample_first =>
                            next_ch                 <=  (others => '0');
                            sampling                <=  '1';
                            wr_addr_cnt             <=  (others => '0');
                            bf_shift_int            <=  (others => '0');
                            t_sample_rest           <=  '0';
                            t_period_rest           <=  '0';
                            n_samples_out           <=  (others => '0');
                            irq_out                 <=  (others => '0');
                            period_done             <=  '0';
                        when others => null;
                    end case;
                when s_sample_first =>
                    case next_state is
                        when s_sample => null;
                        when others => null;
                    end case;
                when s_sample =>
                    case next_state is
                        when s_sample_finish =>
                            sampling                <=  '0';
                        when s_sample_wait =>
                            t_sample_rest           <=  '0';

                            case next_ch is
                            --    when X"0" =>
                            --        next_ch         <=  X"3";
                            --    when X"3" =>
                            --        next_ch         <=  X"6";
                            --    when X"6" =>
                            --        next_ch         <=  X"9";
                                when X"9" =>
                                    next_ch         <=  X"1";
                            --    when X"1" =>
                            --        next_ch         <=  X"4";
                            --    when X"4" =>
                            --        next_ch         <=  X"7";
                            --    when X"7" =>
                            --        next_ch         <=  X"A";
                                when X"A" =>
                                    next_ch         <=  X"2";
                            --    when X"2" =>
                            --        next_ch         <=  X"5";
                            --    when X"5" =>
                            --        next_ch         <=  X"8";
                            --    when X"8" =>
                            --        next_ch         <=  X"B";
                                when X"B" => null;
                                when others => 
                                    next_ch         <=  next_ch + X"3";
                            end case;
                        when others => null;
                    end case;
                when s_sample_wait =>
                    case next_state is
                        when s_sample =>
                            case next_ch is
                                when "0000" =>
                                    t_sample_rest   <=  '1';
                                when others => null;
                            end case;
                        when others => null;
                    end case;
                when s_sample_finish =>
                    case next_state is
                        when s_period_done =>
                            period_done             <=  '1';
                            bf_shift_int            <=  X"FFF"; -- Max gain for now
                        when s_sample_wait =>
                            next_ch                 <=  (others => '0');
                            sampling                <=  '1';
                            wr_addr_cnt             <=  wr_addr_cnt + "1";
                        when others => null;
                    end case;
                when s_period_done =>
                    case next_state is
                        when s_shift =>
                            n_samples_out           <=  STD_LOGIC_VECTOR(("0" & wr_addr_cnt) + "1");
                            bf_shift_int            <=  X"000"; -- max gain for now
                            --bf_shift_int            <=  accept_mask;
                        when others => null;
                    end case;
                when s_shift =>
                    case next_state is
                        --when s_gain_eval =>
                        --    mag_cnt                 <=  (others => '0');
                        --    bf_shift_int            <=  (others => '0');
                        when s_irq => 
                            t_sample_rest           <=  '1';
                            t_period_rest           <=  '1';
                            irq_out                 <=  X"FFF"; -- max gain for now
                            --irq_out                 <=  accept_mask;
                        when others => null;
                    end case;
                --when s_gain_eval =>
                --    case next_state is
                --        when s_gain_fetch =>
                --            lut_n_over              <=  STD_LOGIC_VECTOR(n_over_mags(to_integer(mag_cnt)));
                --            lut_top_val             <=  top_mags(to_integer(mag_cnt));
                --            lut_curr_gain           <=  gain_curr_int(to_integer(mag_cnt));
                --        when s_gain_done => null;
                --        when others => null;
                --    end case;
                --when s_gain_fetch =>
                --    case next_state is
                --        when s_gain_fetch_start =>
                --            lut_start               <=  '1';
                --        when others => null;
                --    end case;
                --when s_gain_fetch_start =>
                --    case next_state is 
                --        when s_gain_fetch_wait =>
                --            lut_start               <=  '0';
                --        when others => null;
                --    end case;
                --when s_gain_fetch_wait =>
                --    case next_state is
                --        when s_gain_done =>
                --            gain_ref_int(to_integer(mag_cnt))	<=  lut_new_gain;
                --        when others => null;
                --    end case;
                --when s_gain_done =>
                --    case next_state is
                --        when s_gain_eval =>
                --            mag_cnt                 <=  mag_cnt + "1";
                --        when s_irq =>
                --            t_sample_rest           <=  '1';
                --            t_period_rest           <=  '1';
                --            irq_out                 <=  accept_mask;
                --        when others => null;
                --    end case;
                when s_irq =>
                    case next_state is
                        when s_gain_wait =>
                            t_sample_rest           <=  '0';
                            t_period_rest           <=  '0';
                            irq_out                 <=  (others => '0');
                        when others => null;
                    end case;
                when s_gain_wait =>
                    case next_state is
                        when s_sample_first =>
                            next_ch                 <=  (others => '0');
                            sampling                <=  '1';
                            wr_addr_cnt             <=  (others => '0');
                            n_samples_out           <=  (others => '0');
                            period_done             <=  '0';
                        when others => null;
                    end case;
                when others => null;
            end case;

        end if;
    ------------------------------------------------------------------------------
    end process current_state_logic;
    ------------------------------------------------------------------------------

    ------------------------------------------------------------------------------
    next_state_logic:       process(current_state, adc_irq, adc_ch, next_ch, t_period_irq, 
    --next_state_logic:       process(current_state, adc_irq, adc_ch, next_ch, sample_stop, 
                                    t_sample_irq,
                                    --t_sample_irq, gain_mon_rdy, accept_mask, mag_cnt,
                                    --sample_start, gain_mon_rdy, accept_mask, mag_cnt,
                                    --lut_irq, lut_idle, shifted_hold, gain_settled)
                                    shifted_hold, gain_settled)
    ------------------------------------------------------------------------------
	-- Next state logic process for gain FSM. 
    ------------------------------------------------------------------------------
    begin
    ------------------------------------------------------------------------------
        case current_state is                   -- State transition assignments
            when s_rst =>                       -- Remember all possibilities
                next_state              <=  s_sample_first;
            when s_sample_first =>
                if (prev_adc_irq='0' and adc_irq = '1' and UNSIGNED(adc_ch) = next_ch) then
                    next_state          <=  s_sample;
                else
                    next_state          <=  s_sample_first;
                end if;
            when s_sample =>
                if (next_ch = X"B") then
                    next_state          <=  s_sample_finish;
                else
                    next_state          <=  s_sample_wait;
                end if;
            when s_sample_wait =>
                if (prev_adc_irq='0' and adc_irq = '1' and UNSIGNED(adc_ch) = next_ch) then
                    next_state          <=  s_sample;
                else
                    next_state          <=  s_sample_wait;
                end if;
            when s_sample_finish =>
                if (t_period_irq = '1') then
                --if (sample_stop = '1') then
                    next_state          <=  s_period_done;
                elsif (t_sample_irq = '1') then
                --elsif (sample_start = '1') then
                    next_state          <=  s_sample_wait;
                else
                    next_state          <=  s_sample_finish;
                end if;
            when s_period_done =>
                --if (gain_mon_rdy = '1') then
                    next_state          <=  s_shift;
                --else
                --    next_state          <=  s_period_done;
                --end if;
            when s_shift =>
                if(shifted_hold = X"FFF") then
                    next_state              <=  s_irq;
                else
                    next_state              <=  s_shift;
                end if;
            --when s_gain_eval =>
            --    if (not (accept_mask(to_integer(mag_cnt)*3+2 downto to_integer(mag_cnt)*3) = "111")) then
            --        next_state          <=  s_gain_fetch;
            --    else 
            --        next_state          <=  s_gain_done;
            --    end if;
            --when s_gain_fetch =>
            --    if (lut_idle = '1') then
            --        next_state          <=  s_gain_fetch_start;
            --    else
            --        next_state          <=  s_gain_fetch;
            --    end if;
            --when s_gain_fetch_start =>
            --    if (lut_idle = '0') then
            --        next_state          <=  s_gain_fetch_wait;
            --    else
            --        next_state          <=  s_gain_fetch_start;
            --    end if;
            --when s_gain_fetch_wait =>
            --    if (lut_irq = '1') then
            --    --if (prev_lut_irq='0' and lut_irq = '1') then
            --        next_state          <=  s_gain_done;
            --    else
            --        next_state          <=  s_gain_fetch;
            --    end if;
            --when s_gain_done =>
            --    if (mag_cnt < "11") then
            --        next_state          <=  s_gain_eval;
            --    elsif(shifted_hold = accept_mask) then
            --        next_state          <=  s_irq;
            --    else
            --        next_state          <=  s_gain_done;
            --    end if;
            when s_irq =>
                next_state              <=  s_gain_wait;
            when s_gain_wait =>
                if (gain_settled = '1') then
                    next_state          <=  s_sample_first;
                else
                    next_state          <=  s_gain_wait;
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
            when s_rst =>                       -- Remember all possibilities
                t_sample_en             <=  '0';
                t_period_en             <=  '0';
            when s_sample_first =>
                t_sample_en             <=  '0';
                t_period_en             <=  '0';
            when s_sample =>
                t_sample_en             <=  '1';
                t_period_en             <=  '1';
            when s_sample_wait =>
                t_sample_en             <=  '1';
                t_period_en             <=  '1';
            when s_sample_finish =>
                t_sample_en             <=  '1';
                t_period_en             <=  '1';
            when s_period_done =>
                t_sample_en             <=  '0';
                t_period_en             <=  '0';
            when s_shift =>
                t_sample_en             <=  '0';
                t_period_en             <=  '0';
            --when s_gain_eval =>
            --    t_sample_en             <=  '0';
            --    t_period_en             <=  '0';
            --when s_gain_fetch =>
            --    t_sample_en             <=  '0';
            --    t_period_en             <=  '0';
            --when s_gain_fetch_start =>
            --    t_sample_en             <=  '0';
            --    t_period_en             <=  '0';
            --when s_gain_fetch_wait =>
            --    t_sample_en             <=  '0';
            --    t_period_en             <=  '0';
            --when s_gain_done => 
            --    t_sample_en             <=  '0';
            --    t_period_en             <=  '0';
            when s_irq =>
                t_sample_en             <=  '0';
                t_period_en             <=  '0';
            when s_gain_wait => 
                null;
            when others => null;
        end case;
    ------------------------------------------------------------------------------
    end process output_logic;
    ------------------------------------------------------------------------------

    --------------------------------------------------------------------------------
	-- --Gain mon state machine:
    --------------------------------------------------------------------------------
    --current_gstate_logic:   process(clk, rst_n)
    --------------------------------------------------------------------------------
	-- --Currentstate logic process for state machine.
    --------------------------------------------------------------------------------
    --    variable    n_over_mag_v:   N_OVER_MAG_TYPE     :=  (others => (others => '0'));
    --    variable    top_mag_v   :   TOP_MAG_TYPE        :=  (others => (others => '0'));
    --------------------------------------------------------------------------------
    --begin
    --------------------------------------------------------------------------------
    --    if (rst_n = '0') then
    --        current_gstate 						    <=  gs_rst;               -- Reset state

    --    elsif (rising_edge(clk)) then
    --        current_gstate    						<=  next_gstate;         -- State transition

    --        case current_gstate is                   -- State transition assignments
    --            when gs_rst => 
    --                case next_gstate is
    --                    when gs_wait_sample =>
    --                        accept_mask <= (others => '1');
    --                        --gain_UnD <= (others => '0');
    --                        top_values <= (others => (others => '0'));
    --                        n_over <= (others => (others => '0'));
    --                        top_mags <= (others => (others => '0'));
    --                        n_over_mags <= (others => (others => '0'));
    --                        gain_mon_rdy <= '0';
    --                    when others => null;
    --                end case;
    --            when gs_wait_sample =>
    --                case next_gstate is
    --                    when gs_get_sample =>
    --                        latch_adc_din   <= adc_din;
    --                        latch_adc_ch <= adc_ch;
    --                    when gs_start_mon => null;
    --                    when others => null;
    --                end case;
    --            when gs_get_sample => 
    --                case next_gstate is
    --                    when gs_wait_sample =>
    --                        if (UNSIGNED(latch_adc_din) > GAIN_HYST_MAX_THRESH) then
    --                            n_over(to_integer(UNSIGNED(latch_adc_ch)))    <=  n_over(to_integer(UNSIGNED(latch_adc_ch))) + "1";
    --                        end if;

    --                        if (UNSIGNED(latch_adc_din) > UNSIGNED(top_values(to_integer(UNSIGNED(latch_adc_ch))))) then
    --                            top_values(to_integer(UNSIGNED(latch_adc_ch)))<=  latch_adc_din;
    --                        end if;
    --                    when others => null;
    --                end case;
    --            when gs_start_mon =>
    --                case next_gstate is
    --                    when gs_mon_ch =>
    --                        mon_mag <= "00";
    --                        mon_axis <= "00";
    --                    when others => null;
    --                end case;
    --            when gs_mon_ch =>
    --                case next_gstate is
    --                    when gs_mon_next =>
    --                        if (n_over(to_integer(mon_mag)*3+to_integer(mon_axis)) > n_over_mags(to_integer(mon_mag))) then
    --                            n_over_mags(to_integer(mon_mag))    <=  n_over(to_integer(mon_mag)*3+to_integer(mon_axis));
    --                        end if;
    --                        if (top_values(to_integer(mon_mag)*3+to_integer(mon_axis)) > top_mags(to_integer(mon_mag))) then
    --                            top_mags(to_integer(mon_mag))        <=  top_values(to_integer(mon_mag)*3+to_integer(mon_axis));
    --                        end if;    
    --                    when others => null;
    --                end case;
    --            when gs_mon_next =>
    --                case next_gstate is
    --                    when gs_mon_ch =>
    --                        mon_axis <= mon_axis + "1";
    --                    when gs_next_mag =>
    --                        if (n_over_mags(to_integer(mon_mag)) > "0") then
    --                            accept_mask(to_integer(mon_mag)*3+2 downto to_integer(mon_mag)*3)   <=  "000";
    --                            --gain_UnD(to_integer(mon_mag))             <=  '1';
    --                        elsif (UNSIGNED(top_mags(to_integer(mon_mag))) < UNSIGNED(GAIN_HYST_MIN_THRESH) and
    --                                gain_curr(to_integer(mon_mag)*6+5 downto to_integer(mon_mag)*6) /= "111111") then
    --                            accept_mask(to_integer(mon_mag)*3+2 downto to_integer(mon_mag)*3)   <=  "000";
    --                            --gain_UnD(to_integer(mon_mag))             <=  '0';
    --                        else
    --                            accept_mask(to_integer(mon_mag)*3+2 downto to_integer(mon_mag)*3)   <=  "111";
    --                        end if;
    --                    when others => null;
    --                end case;
    --            when gs_next_mag =>
    --                case next_gstate is
    --                    when gs_mon_ch =>
    --                        mon_mag <= mon_mag + "1";
    --                        mon_axis <= "00";
    --                    when others => null;
    --                end case;
    --            when gs_mon_finish =>
    --                case next_gstate is
    --                    when gs_finished =>
    --                        gain_mon_rdy <= '1';
    --                    when others => null;
    --                end case;
    --            when gs_finished => null;
    --            when others => null;
    --        end case;
    --    end if;
    --------------------------------------------------------------------------------
    --end process current_gstate_logic;
    --------------------------------------------------------------------------------

    --------------------------------------------------------------------------------
    --next_gstate_logic:       process(current_gstate, adc_irq, period_done, mon_axis, mon_mag)
    --------------------------------------------------------------------------------
	-- --Next state logic process for gain FSM. 
    --------------------------------------------------------------------------------
    --begin
    --------------------------------------------------------------------------------
    --    case current_gstate is                   -- State transition assignments
    --        when gs_rst => 
    --            next_gstate <= gs_wait_sample;
    --        when gs_wait_sample =>
    --            if (period_done = '1') then
    --                next_gstate <= gs_start_mon;
    --            elsif(adc_irq = '1') then
    --                next_gstate <= gs_get_sample;
    --            else
    --                next_gstate <= gs_wait_sample;
    --            end if;
    --        when gs_get_sample => 
    --            if (adc_irq = '0') then
    --                next_gstate <= gs_wait_sample;
    --            else
    --                next_gstate <= gs_get_sample;
    --            end if;
    --        when gs_start_mon =>
    --            next_gstate <= gs_mon_ch;
    --        when gs_mon_ch =>
    --            next_gstate <= gs_mon_next;
    --        when gs_mon_next =>
    --            if (mon_axis = "10") then
    --                next_gstate <= gs_next_mag;
    --            else
    --                next_gstate <= gs_mon_ch;
    --            end if;
    --        when gs_next_mag =>
    --            if (mon_mag = "11") then
    --                next_gstate <= gs_mon_finish;
    --            else
    --                next_gstate <= gs_mon_ch;
    --            end if;
    --        when gs_mon_finish =>
    --            next_gstate <= gs_finished;
    --        when gs_finished => 
    --            if (period_done = '0') then
    --                next_gstate <= gs_rst;
    --            else
    --                next_gstate <= gs_finished;
    --            end if;
    --        when others => null;
    --    end case;
    --------------------------------------------------------------------------------
    --end process next_gstate_logic;
    ------------------------------------------------------------------------------


end Behavioral;
