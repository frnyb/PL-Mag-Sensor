-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
-- Version: 2020.2
-- Copyright (C) Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity LLSSineReconstruction_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_entry65 is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    col_i : IN STD_LOGIC_VECTOR (1 downto 0);
    col_j : IN STD_LOGIC_VECTOR (1 downto 0);
    s : IN STD_LOGIC_VECTOR (63 downto 0);
    c : IN STD_LOGIC_VECTOR (63 downto 0);
    col_i_out_din : OUT STD_LOGIC_VECTOR (1 downto 0);
    col_i_out_full_n : IN STD_LOGIC;
    col_i_out_write : OUT STD_LOGIC;
    col_i_out1_din : OUT STD_LOGIC_VECTOR (1 downto 0);
    col_i_out1_full_n : IN STD_LOGIC;
    col_i_out1_write : OUT STD_LOGIC;
    col_j_out_din : OUT STD_LOGIC_VECTOR (1 downto 0);
    col_j_out_full_n : IN STD_LOGIC;
    col_j_out_write : OUT STD_LOGIC;
    col_j_out2_din : OUT STD_LOGIC_VECTOR (1 downto 0);
    col_j_out2_full_n : IN STD_LOGIC;
    col_j_out2_write : OUT STD_LOGIC;
    s_out_din : OUT STD_LOGIC_VECTOR (63 downto 0);
    s_out_full_n : IN STD_LOGIC;
    s_out_write : OUT STD_LOGIC;
    s_out3_din : OUT STD_LOGIC_VECTOR (63 downto 0);
    s_out3_full_n : IN STD_LOGIC;
    s_out3_write : OUT STD_LOGIC;
    c_out_din : OUT STD_LOGIC_VECTOR (63 downto 0);
    c_out_full_n : IN STD_LOGIC;
    c_out_write : OUT STD_LOGIC;
    c_out4_din : OUT STD_LOGIC_VECTOR (63 downto 0);
    c_out4_full_n : IN STD_LOGIC;
    c_out4_write : OUT STD_LOGIC );
end;


architecture behav of LLSSineReconstruction_update_AV_ap_fixed_64_21_0_3_0_160_3_2_80_2_2_entry65 is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;

attribute shreg_extract : string;
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal col_i_out_blk_n : STD_LOGIC;
    signal col_i_out1_blk_n : STD_LOGIC;
    signal col_j_out_blk_n : STD_LOGIC;
    signal col_j_out2_blk_n : STD_LOGIC;
    signal s_out_blk_n : STD_LOGIC;
    signal s_out3_blk_n : STD_LOGIC;
    signal c_out_blk_n : STD_LOGIC;
    signal c_out4_blk_n : STD_LOGIC;
    signal ap_block_state1 : BOOLEAN;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_ce_reg : STD_LOGIC;


begin




    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif ((not(((ap_start = ap_const_logic_0) or (c_out4_full_n = ap_const_logic_0) or (c_out_full_n = ap_const_logic_0) or (s_out3_full_n = ap_const_logic_0) or (s_out_full_n = ap_const_logic_0) or (col_j_out2_full_n = ap_const_logic_0) or (col_j_out_full_n = ap_const_logic_0) or (col_i_out1_full_n = ap_const_logic_0) or (col_i_out_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_NS_fsm_assign_proc : process (ap_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, col_i_out_full_n, col_i_out1_full_n, col_j_out_full_n, col_j_out2_full_n, s_out_full_n, s_out3_full_n, c_out_full_n, c_out4_full_n)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                ap_NS_fsm <= ap_ST_fsm_state1;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);

    ap_block_state1_assign_proc : process(ap_start, ap_done_reg, col_i_out_full_n, col_i_out1_full_n, col_j_out_full_n, col_j_out2_full_n, s_out_full_n, s_out3_full_n, c_out_full_n, c_out4_full_n)
    begin
                ap_block_state1 <= ((ap_start = ap_const_logic_0) or (c_out4_full_n = ap_const_logic_0) or (c_out_full_n = ap_const_logic_0) or (s_out3_full_n = ap_const_logic_0) or (s_out_full_n = ap_const_logic_0) or (col_j_out2_full_n = ap_const_logic_0) or (col_j_out_full_n = ap_const_logic_0) or (col_i_out1_full_n = ap_const_logic_0) or (col_i_out_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    ap_done_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, col_i_out_full_n, col_i_out1_full_n, col_j_out_full_n, col_j_out2_full_n, s_out_full_n, s_out3_full_n, c_out_full_n, c_out4_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (c_out4_full_n = ap_const_logic_0) or (c_out_full_n = ap_const_logic_0) or (s_out3_full_n = ap_const_logic_0) or (s_out_full_n = ap_const_logic_0) or (col_j_out2_full_n = ap_const_logic_0) or (col_j_out_full_n = ap_const_logic_0) or (col_i_out1_full_n = ap_const_logic_0) or (col_i_out_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, col_i_out_full_n, col_i_out1_full_n, col_j_out_full_n, col_j_out2_full_n, s_out_full_n, s_out3_full_n, c_out_full_n, c_out4_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (c_out4_full_n = ap_const_logic_0) or (c_out_full_n = ap_const_logic_0) or (s_out3_full_n = ap_const_logic_0) or (s_out_full_n = ap_const_logic_0) or (col_j_out2_full_n = ap_const_logic_0) or (col_j_out_full_n = ap_const_logic_0) or (col_i_out1_full_n = ap_const_logic_0) or (col_i_out_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    c_out4_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, c_out4_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            c_out4_blk_n <= c_out4_full_n;
        else 
            c_out4_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    c_out4_din <= c;

    c_out4_write_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, col_i_out_full_n, col_i_out1_full_n, col_j_out_full_n, col_j_out2_full_n, s_out_full_n, s_out3_full_n, c_out_full_n, c_out4_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (c_out4_full_n = ap_const_logic_0) or (c_out_full_n = ap_const_logic_0) or (s_out3_full_n = ap_const_logic_0) or (s_out_full_n = ap_const_logic_0) or (col_j_out2_full_n = ap_const_logic_0) or (col_j_out_full_n = ap_const_logic_0) or (col_i_out1_full_n = ap_const_logic_0) or (col_i_out_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            c_out4_write <= ap_const_logic_1;
        else 
            c_out4_write <= ap_const_logic_0;
        end if; 
    end process;


    c_out_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, c_out_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            c_out_blk_n <= c_out_full_n;
        else 
            c_out_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    c_out_din <= c;

    c_out_write_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, col_i_out_full_n, col_i_out1_full_n, col_j_out_full_n, col_j_out2_full_n, s_out_full_n, s_out3_full_n, c_out_full_n, c_out4_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (c_out4_full_n = ap_const_logic_0) or (c_out_full_n = ap_const_logic_0) or (s_out3_full_n = ap_const_logic_0) or (s_out_full_n = ap_const_logic_0) or (col_j_out2_full_n = ap_const_logic_0) or (col_j_out_full_n = ap_const_logic_0) or (col_i_out1_full_n = ap_const_logic_0) or (col_i_out_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            c_out_write <= ap_const_logic_1;
        else 
            c_out_write <= ap_const_logic_0;
        end if; 
    end process;


    col_i_out1_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, col_i_out1_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            col_i_out1_blk_n <= col_i_out1_full_n;
        else 
            col_i_out1_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    col_i_out1_din <= col_i;

    col_i_out1_write_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, col_i_out_full_n, col_i_out1_full_n, col_j_out_full_n, col_j_out2_full_n, s_out_full_n, s_out3_full_n, c_out_full_n, c_out4_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (c_out4_full_n = ap_const_logic_0) or (c_out_full_n = ap_const_logic_0) or (s_out3_full_n = ap_const_logic_0) or (s_out_full_n = ap_const_logic_0) or (col_j_out2_full_n = ap_const_logic_0) or (col_j_out_full_n = ap_const_logic_0) or (col_i_out1_full_n = ap_const_logic_0) or (col_i_out_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            col_i_out1_write <= ap_const_logic_1;
        else 
            col_i_out1_write <= ap_const_logic_0;
        end if; 
    end process;


    col_i_out_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, col_i_out_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            col_i_out_blk_n <= col_i_out_full_n;
        else 
            col_i_out_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    col_i_out_din <= col_i;

    col_i_out_write_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, col_i_out_full_n, col_i_out1_full_n, col_j_out_full_n, col_j_out2_full_n, s_out_full_n, s_out3_full_n, c_out_full_n, c_out4_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (c_out4_full_n = ap_const_logic_0) or (c_out_full_n = ap_const_logic_0) or (s_out3_full_n = ap_const_logic_0) or (s_out_full_n = ap_const_logic_0) or (col_j_out2_full_n = ap_const_logic_0) or (col_j_out_full_n = ap_const_logic_0) or (col_i_out1_full_n = ap_const_logic_0) or (col_i_out_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            col_i_out_write <= ap_const_logic_1;
        else 
            col_i_out_write <= ap_const_logic_0;
        end if; 
    end process;


    col_j_out2_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, col_j_out2_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            col_j_out2_blk_n <= col_j_out2_full_n;
        else 
            col_j_out2_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    col_j_out2_din <= col_j;

    col_j_out2_write_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, col_i_out_full_n, col_i_out1_full_n, col_j_out_full_n, col_j_out2_full_n, s_out_full_n, s_out3_full_n, c_out_full_n, c_out4_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (c_out4_full_n = ap_const_logic_0) or (c_out_full_n = ap_const_logic_0) or (s_out3_full_n = ap_const_logic_0) or (s_out_full_n = ap_const_logic_0) or (col_j_out2_full_n = ap_const_logic_0) or (col_j_out_full_n = ap_const_logic_0) or (col_i_out1_full_n = ap_const_logic_0) or (col_i_out_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            col_j_out2_write <= ap_const_logic_1;
        else 
            col_j_out2_write <= ap_const_logic_0;
        end if; 
    end process;


    col_j_out_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, col_j_out_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            col_j_out_blk_n <= col_j_out_full_n;
        else 
            col_j_out_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    col_j_out_din <= col_j;

    col_j_out_write_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, col_i_out_full_n, col_i_out1_full_n, col_j_out_full_n, col_j_out2_full_n, s_out_full_n, s_out3_full_n, c_out_full_n, c_out4_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (c_out4_full_n = ap_const_logic_0) or (c_out_full_n = ap_const_logic_0) or (s_out3_full_n = ap_const_logic_0) or (s_out_full_n = ap_const_logic_0) or (col_j_out2_full_n = ap_const_logic_0) or (col_j_out_full_n = ap_const_logic_0) or (col_i_out1_full_n = ap_const_logic_0) or (col_i_out_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            col_j_out_write <= ap_const_logic_1;
        else 
            col_j_out_write <= ap_const_logic_0;
        end if; 
    end process;


    s_out3_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, s_out3_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            s_out3_blk_n <= s_out3_full_n;
        else 
            s_out3_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    s_out3_din <= s;

    s_out3_write_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, col_i_out_full_n, col_i_out1_full_n, col_j_out_full_n, col_j_out2_full_n, s_out_full_n, s_out3_full_n, c_out_full_n, c_out4_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (c_out4_full_n = ap_const_logic_0) or (c_out_full_n = ap_const_logic_0) or (s_out3_full_n = ap_const_logic_0) or (s_out_full_n = ap_const_logic_0) or (col_j_out2_full_n = ap_const_logic_0) or (col_j_out_full_n = ap_const_logic_0) or (col_i_out1_full_n = ap_const_logic_0) or (col_i_out_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            s_out3_write <= ap_const_logic_1;
        else 
            s_out3_write <= ap_const_logic_0;
        end if; 
    end process;


    s_out_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, s_out_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            s_out_blk_n <= s_out_full_n;
        else 
            s_out_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    s_out_din <= s;

    s_out_write_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, col_i_out_full_n, col_i_out1_full_n, col_j_out_full_n, col_j_out2_full_n, s_out_full_n, s_out3_full_n, c_out_full_n, c_out4_full_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (c_out4_full_n = ap_const_logic_0) or (c_out_full_n = ap_const_logic_0) or (s_out3_full_n = ap_const_logic_0) or (s_out_full_n = ap_const_logic_0) or (col_j_out2_full_n = ap_const_logic_0) or (col_j_out_full_n = ap_const_logic_0) or (col_i_out1_full_n = ap_const_logic_0) or (col_i_out_full_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            s_out_write <= ap_const_logic_1;
        else 
            s_out_write <= ap_const_logic_0;
        end if; 
    end process;

end behav;