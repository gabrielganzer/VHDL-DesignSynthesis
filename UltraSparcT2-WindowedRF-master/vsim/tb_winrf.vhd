----------------------------------------------------------------------------------
-- Engineer: GANZER Gabriel
-- Company: Politecnico di Torino
-- Design units: TB_WINDOWED_REGISTER_FILE
-- Function: Testbench for windowed register file component
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

entity TB_WINDOWED_REGISTER_FILE is
end entity TB_WINDOWED_REGISTER_FILE;

architecture TESTBENCH of TB_WINDOWED_REGISTER_FILE is
  -- Components
  component WINDOWED_REGISTER_FILE is
	  generic(
	    NBIT:	positive := WIDTH; --64
		  M:		positive := NGLOBAL; --5
		  N:		positive := NWINREG; --3
		  F:		positive := NWIN     --2
	  );
	  port(
	    CLK     :IN std_logic;
		  RST     :IN std_logic;
		  EN      :IN std_logic;
		  RD1     :IN std_logic;
		  RD2     :IN std_logic;
		  WR      :IN std_logic;
	    ADD_WR  :IN std_logic_vector(log2(3*N+M)-1 downto 0);
    		ADD_RD1 :IN std_logic_vector(log2(3*N+M)-1 downto 0);
		  ADD_RD2 :IN std_logic_vector(log2(3*N+M)-1 downto 0);
		  DATAIN  :IN std_logic_vector(NBIT-1 downto 0);
		  OUT1    :OUT std_logic_vector(NBIT-1 downto 0);
		  OUT2    :OUT std_logic_vector(NBIT-1 downto 0);
		  CALL    :IN std_logic;
		  RET     :IN std_logic;
		  FILL    :OUT std_logic;
		  SPILL   :OUT std_logic;
		  BUSIN   :IN std_logic_vector(NBIT-1 downto 0);
		  BUSOUT  :OUT std_logic_vector(NBIT-1 downto 0)
	  );
  end component;
  -- Internally used constants
  constant NBIT: positive:= WIDTH; --64
  constant M: positive:= NGLOBAL;  --5
	constant N: positive:= NWINREG;  --3
	constant F: positive:= NWIN;     --2
  -- Signals
	signal s_CLK, s_RST, s_EN, s_RD1, s_RD2, s_WR, s_CALL, s_RET, s_FILL, s_SPILL: std_logic;
	signal s_ADD_RD1, s_ADD_RD2, s_ADD_WR: std_logic_vector(log2(3*N+M)-1 downto 0);
	signal s_DATAIN, s_OUT1, s_OUT2, s_BUSIN, s_BUSOUT: std_logic_vector(NBIT-1 downto 0);

begin
  
  -- Unit Under Test (UUT)
	UUT: WINDOWED_REGISTER_FILE
		generic map(NBIT, M, N, F)
		port map(s_CLK, s_RST, s_EN, s_RD1, s_RD2, s_WR, s_ADD_WR, s_ADD_RD1, s_ADD_RD2, s_DATAIN, 
		         s_OUT1, s_OUT2, s_CALL, s_RET, s_FILL, s_SPILL, s_BUSIN, s_BUSOUT
	  );
	
	-- Clock Process
	ClockProc: process
	begin
		s_CLK<='0';
		wait for CLKPERIOD/2;
		s_CLK<='1';
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
      s_CALL    <= '0';
      s_RET     <= '0';
      s_BUSIN   <= (others => '0');
      s_DATAIN  <= (others => '0');
      s_ADD_WR  <= (others => '0'); 
      s_ADD_RD1 <= (others => '0'); 
      s_ADD_RD2 <= (others => '0');
      wait until (s_CLK = '1' and s_CLK'event);
      -- Reset
      s_RST     <= '0';
      wait until (s_CLK = '1' and s_CLK'event);
      -- Enable
      s_EN      <= '1';
      wait until (s_CLK = '1' and s_CLK'event);
      -- Write into second register
      s_DATAIN  <= std_logic_vector(to_unsigned(1, s_DATAIN'length));
      s_ADD_WR  <= std_logic_vector(to_unsigned(1, s_ADD_WR'length));
      s_WR      <= '1';
      wait until (s_CLK = '1' and s_CLK'event);
      -- Write into first OUT register
      s_DATAIN  <= std_logic_vector(to_unsigned(2, s_DATAIN'length));
      s_ADD_WR  <= std_logic_vector(to_unsigned(2*N, s_ADD_WR'length));
      wait until (s_CLK = '1' and s_CLK'event);
      -- Read from registers previously written and bypass to both OUT1 and OUT2
      s_WR      <= '0';
      s_ADD_RD1 <= std_logic_vector(to_unsigned(1, s_ADD_RD1'length));
      s_ADD_RD2 <= std_logic_vector(to_unsigned(2*N, s_ADD_RD2'length));
      s_RD1     <= '1';
      s_RD2     <= '1';
      wait until (s_CLK = '1' and s_CLK'event);
      -- Write into first GLOBAL register and simultaneously bypass to OUT1 and OUT2
      s_DATAIN  <= std_logic_vector(to_unsigned(3, s_DATAIN'length));
      s_ADD_WR  <= std_logic_vector(to_unsigned(2*N*F, s_ADD_WR'length));
      s_WR      <= '1';
      s_ADD_RD1 <= std_logic_vector(to_unsigned(2*N*F, s_ADD_RD1'length)); 
      s_ADD_RD2 <= std_logic_vector(to_unsigned(2*N*F, s_ADD_RD2'length)); 
      wait until (s_CLK = '1' and s_CLK'event);
      -- Subroutine call
      s_ADD_WR  <= (others => '0');
      s_ADD_RD2 <= (others => '0'); 
      s_ADD_RD1 <= (others => '0');
      s_WR      <= '0';
      s_RD2     <= '0';
      s_RD1     <= '0';
      s_CALL    <= '1';
      wait until (s_CLK = '1' and s_CLK'event);
      -- Passing of arguments
      s_CALL    <= '0';
         -- First OUT register becomes first IN register
      s_ADD_RD1 <= std_logic_vector(to_unsigned(0, s_ADD_RD1'length)); 
      s_RD1     <= '1';
      wait until (s_CLK = '1' and s_CLK'event);
      -- Write into second window, first local register
      s_RD1     <= '0';
      s_DATAIN  <= std_logic_vector(to_unsigned(4, s_DATAIN'length));
      s_ADD_WR  <= std_logic_vector(to_unsigned(N, s_ADD_WR'length));
      s_WR      <= '1';
      wait until (s_CLK = '1' and s_CLK'event);
      -- Spill
      s_ADD_WR  <= (others => '0');
      s_WR      <= '0';
      s_CALL    <= '1';
      wait until (s_CLK = '1' and s_CLK'event);
      s_CALL    <= '0';
      wait until s_SPILL = '0';
      wait until (s_CLK = '1' and s_CLK'event);
      -- Subroutine return
      s_RET     <= '1';
      wait until (s_CLK = '1' and s_CLK'event);
      -- Write into global registers
      s_RET     <= '0';
      s_DATAIN  <= std_logic_vector(to_unsigned(5, s_DATAIN'length));
      s_ADD_WR  <= std_logic_vector(to_unsigned(3*N, s_ADD_WR'length));
      s_WR      <= '1';
      wait until (s_CLK = '1' and s_CLK'event);
      -- Fill
      s_ADD_WR  <= (others => '0');
      s_WR      <= '0';
      s_RET     <= '1';
      wait until (s_CLK = '1' and s_CLK'event);
      s_RET     <= '0';
    		s_BUSIN <= std_logic_vector(to_unsigned(6, s_BUSIN'length));
		  wait until (s_CLK = '1' and s_CLK'event);
		  s_BUSIN <= std_logic_vector(to_unsigned(7, s_BUSIN'length));
		  wait until (s_CLK = '1' and s_CLK'event);
		  s_BUSIN <= std_logic_vector(to_unsigned(8, s_BUSIN'length));
		  wait until (s_CLK = '1' and s_CLK'event);
		  s_BUSIN <= std_logic_vector(to_unsigned(9, s_BUSIN'length));
		  wait until (s_CLK = '1' and s_CLK'event);
		  s_BUSIN <= std_logic_vector(to_unsigned(10, s_BUSIN'length));
		  wait until (s_CLK = '1' and s_CLK'event);
		  s_BUSIN <= std_logic_vector(to_unsigned(11, s_BUSIN'length));
		  wait until s_FILL = '0';
		  wait until (s_CLK = '1' and s_CLK'event);
      -- Disable
      s_EN      <= '0';
      wait until (s_CLK = '1' and s_CLK'event);
      -- Reset
      s_RST     <= '1';
      wait until (s_CLK = '1' and s_CLK'event);
      s_RST     <= '0';
	  wait;
  end process;

end architecture TESTBENCH;