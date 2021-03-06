--===========================================================================-- 
--                                                                           -- 
--             Synthesizable Serial Peripheral Interface Master              -- 
--                                                                           -- 
--===========================================================================-- 
-- 
--  File name      : spi-master.vhd 
-- 
--  Entity name    : spi-master 
-- 
--  Purpose        : Implements a SPI Master Controller 
-- 
--  Dependencies   : ieee.std_logic_1164 
--                   ieee.std_logic_unsigned 
-- 
--  Author         : Hans Huebner 
-- 
--  Email          : hans at the domain huebner.org 
-- 
--  Web            : http://opencores.org/project,system09 
-- 
--  Description    : This core implements a SPI master interface. 
--                   Transfer size is 4, 8, 12 or 16 bits. 
--                   The SPI clock is 0 when idle, sampled on 
--                   the rising edge of the SPI clock. 
--                   The SPI clock is derived from the bus clock input 
--                   divided by 2, 4, 8 or 16. 
-- 
--                   clk, reset, cs, rw, addr, data_in, data_out and irq 
--                   represent the System09 bus interface. 
--                   spi_clk, spi_mosi, spi_miso and spi_cs_n are the 
--                   standard SPI signals meant to be routed off-chip. 
-- 
--                   The SPI core provides for four register addresses 
--                   that the CPU can read or writen to: 
-- 
--                   Base + $00 -> DL: Data Low LSB 
--                   Base + $01 -> DH: Data High MSB 
--                   Base + $02 -> CS: Command/Status 
--                   Base + $03 -> CO: Config 
-- 
--                   CS: Write bits: 
-- 
--                   CS[0]   START : Start transfer 
--                   CS[1]   END   : Deselect device after transfer 
--                                   (or immediately if START = '0') 
--                   CS[2]   IRQEN : Generate IRQ at end of transfer 
--                   CS[6:4] SPIAD : SPI device address 
-- 
--                   CS: Read bits 
-- 
--                   CS[0]   BUSY  : Currently transmitting data 
-- 
--                   CO: Write bits 
-- 
--                   CO[1:0] DIVIDE: SPI clock divisor, 
--                                   00=clk/2, 
--                                   01=clk/4, 
--                                   10=clk/8, 
--                                   11=clk/16 
--                   CO[3:2] LENGTH: Transfer length, 
--                                   00= 4 bits, 
--                                   01= 8 bits, 
--                                   10=12 bits, 
--                                   11=16 bits 
-- 
--  Copyright (C) 2009 - 2010 Hans Huebner 
-- 
--  This program is free software: you can redistribute it and/or modify 
--  it under the terms of the GNU General Public License as published by 
--  the Free Software Foundation, either version 3 of the License, or 
--  (at your option) any later version. 
-- 
--  This program is distributed in the hope that it will be useful, 
--  but WITHOUT ANY WARRANTY; without even the implied warranty of 
--  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the 
--  GNU General Public License for more details. 
-- 
--  You should have received a copy of the GNU General Public License 
--  along with this program.  If not, see <http://www.gnu.org/licenses/>. 
-- 
-- 
--===========================================================================-- 
--                                                                           -- 
--                              Revision  History                            -- 
--                                                                           -- 
--===========================================================================-- 
-- 
-- Version  Author        Date               Description 
-- 
-- 0.1      Hans Huebner  23 February 2009   SPI bus master for System09 
-- 0.2      John Kent     16 June 2010       Added GPL notice 
-- 0.3      Frederik Falk Nyboe
--                        17 November 2020   Added default values equal to reset
--                                           values.
 
library ieee; 
  use ieee.std_logic_1164.all; 
  use ieee.std_logic_unsigned.all; 
 
--* @brief Synthesizable Serial Peripheral Interface Master 
--* 
--* 
--* @author Hans Huebner and John E. Kent 
--* @version 0.2 from 16 June 2010 
 
entity spi_master is 
  port ( 
    --+ CPU Interface Signals 
    clk                : in  std_logic; 
    rst_n              : in  std_logic; 
    cs                 : in  std_logic; 
    rw                 : in  std_logic; 
    addr               : in  std_logic_vector(1 downto 0); 
    data_in            : in  std_logic_vector(7 downto 0); 
    data_out           : out std_logic_vector(7 downto 0); 
    irq                : out std_logic; 
    --+ SPI Interface Signals 
    spi_miso           : in  std_logic; 
    spi_mosi           : out std_logic; 
    spi_clk            : out std_logic; 
    spi_cs_n           : out std_logic_vector(7 downto 0)
    ); 
end; 
 
--* @brief Implements a SPI Master Controller 
--* 
--* This core implements a SPI master interface. 
--* Transfer size is 4, 8, 12 or 16 bits. 
--* The SPI clock is 0 when idle, sampled on 
--* the rising edge of the SPI clock. 
--* The SPI clock is derived from the bus clock input 
--* divided by 2, 4, 8 or 16. 
 
architecture rtl of spi_master is 
  signal reset          :   STD_LOGIC;   
 
  --* State type of the SPI transfer state machine 
  type   state_type is (s_idle, s_running); 
  signal state           : state_type                       :=  s_idle; 
  -- Shift register 
  signal shift_reg       : std_logic_vector(15 downto 0)    :=  X"0000"; 
  -- Buffer to hold data to be sent 
  signal spi_data_buf    : std_logic_vector(15 downto 0)    :=  X"0000";
  -- Start transmission flag 
  signal start           : std_logic                        :=  '0'; 
  -- Number of bits transfered 
  signal count           : std_logic_vector(3 downto 0)     :=  "0000"; 
  -- Buffered SPI clock 
  signal spi_clk_buf     : std_logic                        :=  '0'; 
  -- Buffered SPI clock output 
  signal spi_clk_out     : std_logic                        :=  '0'; 
  -- Previous SPI clock state 
  signal prev_spi_clk    : std_logic                        :=  '0'; 
  -- Number of clk cycles-1 in this SPI clock period 
  signal spi_clk_count   : std_logic_vector(2 downto 0)     :=  "000"; 
  -- SPI clock divisor 
  signal spi_clk_divide  : std_logic_vector(1 downto 0)     :=  "00";    
  -- SPI transfer length 
  signal transfer_length : std_logic_vector(1 downto 0)     :=  "00"; 
  -- Flag to indicate that the SPI slave should be deselected after the current 
  -- transfer 
  signal deselect        : std_logic                        :=  '0'; 
  -- Flag to indicate that an IRQ should be generated at the end of a transfer 
  signal irq_enable      : std_logic                        :=  '0'; 
  -- Internal chip select signal, will be demultiplexed through the cs_mux 
  signal spi_cs          : std_logic                        :=  '0'; 
  -- Current SPI device address 
  signal spi_addr        : std_logic_vector(2 downto 0)     :=  "000"; 
begin 

  reset <=  not rst_n;

  --* Read CPU bus into internal registers 
  cpu_write : process(clk, reset) 
  begin 
    if reset = '1' then 
      deselect        <= '0'; 
      irq_enable      <= '0'; 
      start           <= '0'; 
      spi_clk_divide  <= "11"; 
      transfer_length <= "11"; 
      spi_data_buf    <= (others => '0'); 
    elsif falling_edge(clk) then 
      start <= '0'; 
      if cs = '1' and rw = '0' then 
        case addr is 
          when "00" => 
            spi_data_buf(7 downto 0) <= data_in; 
          when "01" => 
            spi_data_buf(15 downto 8) <= data_in; 
          when "10" => 
            start      <= data_in(0); 
            deselect   <= data_in(1); 
            irq_enable <= data_in(2); 
            spi_addr   <= data_in(6 downto 4); 
          when "11" => 
            spi_clk_divide  <= data_in(1 downto 0); 
            transfer_length <= data_in(3 downto 2); 
          when others => 
            null; 
        end case; 
      end if; 
    end if; 
  end process; 
 
  --* Provide data for the CPU to read 
  cpu_read : process(shift_reg, addr, state, deselect, start) 
  begin 
    data_out <= (others => '0'); 
    case addr is 
      when "00" => 
        data_out <= shift_reg(7 downto 0); 
      when "01" => 
        data_out <= shift_reg(15 downto 8); 
      when "10" => 
        if state = s_idle then 
          data_out(0) <= '0'; 
        else 
          data_out(0) <= '1'; 
        end if; 
        data_out(1) <= deselect; 
      when others => 
        null; 
    end case; 
  end process; 
 
  spi_cs_n <= "11111110" when spi_addr = "000" and spi_cs = '1' else 
              "11111101" when spi_addr = "001" and spi_cs = '1' else 
              "11111011" when spi_addr = "010" and spi_cs = '1' else 
              "11110111" when spi_addr = "011" and spi_cs = '1' else 
              "11101111" when spi_addr = "100" and spi_cs = '1' else 
              "11011111" when spi_addr = "101" and spi_cs = '1' else 
              "10111111" when spi_addr = "110" and spi_cs = '1' else 
              "01111111" when spi_addr = "111" and spi_cs = '1' else 
              "11111111"; 

  with state select
      spi_cs    <= '1' when s_running,
                   '0' when others;
 
  --* SPI transfer state machine 
  spi_proc : process(clk, reset) 
  begin 
    if reset = '1' then 
      count        <= (others => '0'); 
      shift_reg    <= (others => '0'); 
      prev_spi_clk <= '0'; 
      spi_clk_out  <= '0'; 
      --spi_cs       <= '0'; 
      state        <= s_idle; 
      irq          <= 'Z'; 
    elsif falling_edge(clk) then 
      prev_spi_clk <= spi_clk_buf; 
      irq          <= 'Z'; 
      case state is 
        when s_idle => 
          if start = '1' then 
            count     <= (others => '0'); 
            shift_reg <= spi_data_buf; 
            --spi_cs    <= '1'; 
            state     <= s_running; 
          --elsif deselect = '1' then 
          --  spi_cs <= '0'; 
          end if; 

          --if prev_spi_clk = '1' and spi_clk_buf = '0' then 
          --  spi_clk_out <= '0'; 
          --elsif prev_spi_clk = '0' and spi_clk_buf = '1' then 
          --  spi_clk_out <= '1'; 
          --end if; 
        when s_running => 
          if prev_spi_clk = '1' and spi_clk_buf = '0' then 
            spi_clk_out <= '0'; 
            count       <= count + "0001"; 
            shift_reg   <= shift_reg(14 downto 0) & spi_miso; 
            if ((count = "0011" and transfer_length = "00") 
                or (count = "0111" and transfer_length = "01") 
                or (count = "1011" and transfer_length = "10") 
                or (count = "1111" and transfer_length = "11")) then 
              --if deselect = '1' then 
              --  spi_cs <= '0'; 
              --end if; 
              if irq_enable = '1' then 
                irq <= '1'; 
              end if; 
              state <= s_idle; 
            end if; 
          elsif prev_spi_clk = '0' and spi_clk_buf = '1' then 
            spi_clk_out <= '1'; 
          end if; 
        when others => 
          null; 
      end case; 
    end if; 
  end process; 
 
  --* Generate SPI clock 
  spi_clock_gen : process(clk, reset) 
  begin 
    if reset = '1' then 
      spi_clk_count <= (others => '0'); 
      spi_clk_buf   <= '0'; 
    elsif falling_edge(clk) then 
      if state = s_running then 
        if ((spi_clk_divide = "00") 
            or (spi_clk_divide = "01" and spi_clk_count = "001") 
            or (spi_clk_divide = "10" and spi_clk_count = "011") 
            or (spi_clk_divide = "11" and spi_clk_count = "111")) then 
          spi_clk_buf <= not spi_clk_buf; 
          spi_clk_count <= (others => '0'); 
        else 
          spi_clk_count <= spi_clk_count + "001"; 
        end if; 
      else 
        spi_clk_buf <= '0'; 
      end if; 
    end if; 
  end process; 
 
  spi_mosi_mux : process(shift_reg, transfer_length) 
  begin 
    case transfer_length is 
    when "00" => 
      spi_mosi <= shift_reg(3); 
    when "01" => 
      spi_mosi <= shift_reg(7); 
    when "10" => 
      spi_mosi <= shift_reg(11); 
    when "11" => 
      spi_mosi <= shift_reg(15); 
    when others => 
      null; 
    end case; 
  end process; 
 
  spi_clk  <= spi_clk_out; 
 
end rtl; 
