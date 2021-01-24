----------------------------------------------------------------------------------
-- Engineer: GANZER Gabriel
-- Company: Politecnico di Torino
-- Design units: TB_REGISTER_FILE
-- Function: testbench for register file component
-- Library/package: ieee.std_logic_ll64, ieee.numeric_std.all
--                  work.constants, work.functions
-- Date: 05/05/2020
----------------------------------------------------------------------------------
library IEEE;
library WORK;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use WORK.functions.all; 
use WORK.constants.all;

entity TB_REGISTER_FILE is
end entity;

architecture TESTBENCH of TB_REGISTER_FILE is
  
  -- Components  
  component REGISTER_FILE is
    generic (
    	NBIT: integer:= WIDTH;       --64
	   NREG: integer:= DEPTH;       --32
    	NADDR: integer:= log2(DEPTH) --5
    );
    port( 
      CLK     :IN std_logic;
      RST     :IN std_logic;
      EN      :IN std_logic;
      RD1     :IN std_logic;
      RD2     :IN std_logic;
      WR      :IN std_logic;
      DATAIN  :IN std_logic_vector(NBIT-1 downto 0);
      OUT1    :OUT std_logic_vector(NBIT-1 downto 0);
      OUT2    :OUT std_logic_vector(NBIT-1 downto 0);
      ADD_WR  :IN std_logic_vector(NADDR-1 downto 0);
      ADD_RD1 :IN std_logic_vector(NADDR-1 downto 0);
      ADD_RD2 :IN std_logic_vector(NADDR-1 downto 0));
  end component;
  -- Local constants
 	constant NBIT: integer:= WIDTH;
	constant NREG: integer:= DEPTH;
  constant NADDR: integer:= log2(DEPTH);
  -- Signals
  signal s_CLK, s_RST, s_EN, s_RD1, s_RD2, s_WR: std_logic;
  signal s_ADD_WR, s_ADD_RD1, s_ADD_RD2: std_logic_vector(NADDR-1 downto 0);
  signal s_DATAIN, s_OUT1, s_OUT2: std_logic_vector(NBIT-1 downto 0);

begin
 
  -- Unit Under Test (UUT)
  UUT: REGISTER_FILE
    generic map(WIDTH, DEPTH, log2(DEPTH))
    port map(
      s_CLK, s_RST, s_EN, s_RD1, s_RD2, s_WR, s_DATAIN,
      s_OUT1, s_OUT2, s_ADD_WR, s_ADD_RD1, s_ADD_RD2);
    
  -- Clock process
  ClockProc: process
  begin
    s_CLK <= '0';
    wait for CLKPERIOD/2;
    s_CLK <= '1';
    wait for CLKPERIOD/2;
  end process;
  
  -- Stimuli process
  StimuliProc: process
  begin
      -- Initialize
      s_RST     <= '1';
      s_EN      <= '0';
      s_RD1     <= '0';
      s_RD2     <= '0';
      s_WR      <= '0';
      s_DATAIN  <= std_logic_vector(to_unsigned(0, s_DATAIN'length));
      s_ADD_WR  <= std_logic_vector(to_unsigned(0, s_ADD_WR'length)); 
      s_ADD_RD1 <= std_logic_vector(to_unsigned(0, s_ADD_RD1'length)); 
      s_ADD_RD2 <= std_logic_vector(to_unsigned(0, s_ADD_RD2'length));
      wait until (s_CLK = '1' and s_CLK'event);
      -- Reset
      s_RST     <= '0';
      s_DATAIN  <= std_logic_vector(to_unsigned(10, s_DATAIN'length));
      s_ADD_WR  <= std_logic_vector(to_unsigned(1, s_ADD_WR'length));
      wait until (s_CLK = '1' and s_CLK'event);
      -- Enable
      s_EN      <= '1';
      wait until (s_CLK = '1' and s_CLK'event);
      -- Write into internal register 1
      s_WR      <= '1';
      wait until (s_CLK = '1' and s_CLK'event);
      -- Read from internal register 1 and bypassing to OUT1
      s_ADD_WR  <= std_logic_vector(to_unsigned(0, s_ADD_WR'length)); 
      s_WR      <= '0';
      s_ADD_RD1 <= std_logic_vector(to_unsigned(1, s_ADD_RD1'length)); 
      s_RD1     <= '1';
      wait until (s_CLK = '1' and s_CLK'event);
      -- Read from internal register 1 and bypassing to OUT2
      s_ADD_RD1 <= std_logic_vector(to_unsigned(0, s_ADD_RD1'length)); 
      s_RD1     <= '0';
      s_ADD_RD2 <= std_logic_vector(to_unsigned(1, s_ADD_RD2'length)); 
      s_RD2     <= '1';
      wait until (s_CLK = '1' and s_CLK'event);
      -- Write into internal register 31
      s_ADD_RD2 <= std_logic_vector(to_unsigned(0, s_ADD_RD2'length)); 
      s_RD2     <= '0';
      s_DATAIN  <= std_logic_vector(to_unsigned(56, s_DATAIN'length));
      s_ADD_WR  <= std_logic_vector(to_unsigned(31, s_ADD_WR'length));
      s_WR      <= '1';
      wait until (s_CLK = '1' and s_CLK'event);
      -- Read from internal register 31 and bypassing to both OUT1 and OUT2
      s_ADD_WR  <= std_logic_vector(to_unsigned(0, s_ADD_WR'length));
      s_WR      <= '0';
      s_ADD_RD2 <= std_logic_vector(to_unsigned(31, s_ADD_RD2'length)); 
      s_RD2     <= '1';
      s_ADD_RD1 <= std_logic_vector(to_unsigned(31, s_ADD_RD1'length)); 
      s_RD1     <= '1';
      wait until (s_CLK = '1' and s_CLK'event);
      -- Write into internal register 15 and simultaneously bypassing to OUT1
      s_DATAIN  <= std_logic_vector(to_unsigned(4, s_DATAIN'length));
      s_ADD_WR  <= std_logic_vector(to_unsigned(15, s_ADD_WR'length));
      s_WR      <= '1';
      s_ADD_RD2 <= std_logic_vector(to_unsigned(0, s_ADD_RD2'length)); 
      s_RD2     <= '0';
      s_ADD_RD1 <= std_logic_vector(to_unsigned(15, s_ADD_RD1'length)); 
      s_RD1     <= '1';
      wait until (s_CLK = '1' and s_CLK'event);
      -- Read from internal register 15 and bypassing to OUT2 after simultaneous write/read
      s_ADD_WR  <= std_logic_vector(to_unsigned(0, s_ADD_WR'length));
      s_WR      <= '0';
      s_ADD_RD2 <= std_logic_vector(to_unsigned(15, s_ADD_RD2'length)); 
      s_RD2     <= '1';
      s_ADD_RD1 <= std_logic_vector(to_unsigned(0, s_ADD_RD1'length)); 
      s_RD1     <= '0';
      wait until (s_CLK = '1' and s_CLK'event);
      -- Write into internal register 16 and simultaneously bypassing to OUT2
      s_DATAIN  <= std_logic_vector(to_unsigned(360, s_DATAIN'length));
      s_ADD_WR  <= std_logic_vector(to_unsigned(16, s_ADD_WR'length));
      s_WR      <= '1';
      s_ADD_RD2 <= std_logic_vector(to_unsigned(16, s_ADD_RD2'length)); 
      s_RD2     <= '1';
      wait until (s_CLK = '1' and s_CLK'event);
      -- Read from internal register 16 and bypassing to OUT1 after simultaneous write/read
      s_ADD_WR  <= std_logic_vector(to_unsigned(0, s_ADD_WR'length));
      s_WR      <= '0';
      s_ADD_RD2 <= std_logic_vector(to_unsigned(0, s_ADD_RD2'length)); 
      s_RD2     <= '0';
      s_ADD_RD1 <= std_logic_vector(to_unsigned(16, s_ADD_RD1'length)); 
      s_RD1     <= '1';
      wait until (s_CLK = '1' and s_CLK'event);
      -- Rewrite into internal register 16
      s_ADD_RD1 <= std_logic_vector(to_unsigned(0, s_ADD_RD1'length)); 
      s_RD1     <= '0';
      s_DATAIN  <= std_logic_vector(to_unsigned(80, s_DATAIN'length));
      s_ADD_WR  <= std_logic_vector(to_unsigned(16, s_ADD_WR'length));
      s_WR      <= '1';
      wait until (s_CLK = '1' and s_CLK'event);
      -- Simultaneous write into internal register 8 and bypassing to both OUT1 and OUT2
      s_DATAIN  <= std_logic_vector(to_unsigned(256, s_DATAIN'length));
      s_ADD_WR  <= std_logic_vector(to_unsigned(8, s_ADD_WR'length));
      s_WR      <= '1';
      s_ADD_RD2 <= std_logic_vector(to_unsigned(8, s_ADD_RD2'length)); 
      s_RD2     <= '1';
      s_ADD_RD1 <= std_logic_vector(to_unsigned(8, s_ADD_RD1'length)); 
      s_RD1     <= '1';
      wait until (s_CLK = '1' and s_CLK'event);
      -- Read from internal register 16 rewritten before and bypassing to both OUT1 and OUT2
      s_ADD_WR  <= std_logic_vector(to_unsigned(0, s_ADD_WR'length));
      s_WR      <= '0';
      s_ADD_RD2 <= std_logic_vector(to_unsigned(16, s_ADD_RD2'length)); 
      s_RD2     <= '1';
      s_ADD_RD1 <= std_logic_vector(to_unsigned(16, s_ADD_RD1'length)); 
      s_RD1     <= '1';
      wait until (s_CLK = '1' and s_CLK'event);
      -- Disable
      s_RD2     <= '0';
      s_RD1     <= '0';
      s_EN      <= '0';
      wait until (s_CLK = '1' and s_CLK'event);
      -- Reset
      s_RST     <= '1';
      wait until (s_CLK = '1' and s_CLK'event);
      s_RST     <= '0';
	  wait;
  end process;
end architecture;
