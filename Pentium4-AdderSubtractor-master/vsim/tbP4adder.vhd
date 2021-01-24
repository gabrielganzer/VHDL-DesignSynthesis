----------------------------------------------------------------------------------
-- Engineer: GANZER Gabriel
-- Company: Politecnico di Torino
-- Design units: TBP4
-- Function: testbench of P4 adder whole structure
-- Date: 14/04/2020
----------------------------------------------------------------------------------
library IEEE; 
use IEEE.std_logic_1164.all;
use work.CONSTANTS.all;
 
ENTITY TBP4 IS
END entity;
 
ARCHITECTURE TEST OF TBP4 IS
    -- Components
    component P4ADDER is
          generic (NBIT: integer:= WIDTH);
          port (A:    in	std_logic_vector(NBIT-1 downto 0);
                B:    in	std_logic_vector(NBIT-1 downto 0);
                Ci:   in	std_logic;
                S:    out	std_logic_vector(NBIT-1 downto 0);
                Co:   out std_logic);
    end component;
    -- Constants
    constant NBIT: integer:= WIDTH;
    -- Signals    
    signal s_A: std_logic_vector(NBIT-1 downto 0) := (others => '0');
    signal s_B: std_logic_vector(NBIT-1 downto 0) := (others => '0');
    signal s_Ci: std_logic := '0';
    signal s_S: std_logic_vector(NBIT-1 downto 0);
    signal s_Co: std_logic;
begin
    -- Unit Under Test
    UUT: P4ADDER
      generic map (WIDTH) 
      port map (s_A, s_B, s_Ci, s_S, s_Co);

    STIMULI: process
    begin
      -- Zero inputs with Ci = '0' and Ci = '1'
      s_A <= x"00000000";
      s_B <= x"00000000";		
      s_Ci <= '0';
      wait for 10 ns;		
      s_Ci <= '1';
      wait for 10 ns;
      -- Forcing critical condition
      s_A <= x"00000001";	
      s_B <= x"FFFFFFFF";			
      s_Ci <= '0';
      wait for 10 ns;			
      s_Ci <= '1';
      wait for 10 ns;
      -- Forcing critical condition
      s_A <= x"FFFFFFFF";		
      s_B <= x"FFFFFFFE";			
      s_Ci <= '0';
      wait for 10 ns;		
      s_Ci <= '1';
      wait for 10 ns;
      -- Forcing critical condition
      s_A <= x"0000000F";	
      s_B <= x"FFFFFFF0";			
      s_Ci <= '0';
      wait for 10 ns;		
      s_Ci <= '1';
      wait for 10 ns;
      -- Positive inputs
      s_A <= x"00000002";
      s_B <= x"00000004";		
      s_Ci <= '0';
      wait for 10 ns;		
      s_Ci <= '1';
      wait for 10 ns;
      -- Negative inputs
      s_A <= x"FFFFFFFE";
      s_B <= x"FFFFFFFC";	
      s_Ci <= '0';
      wait for 10 ns;		
      s_Ci <= '1';
      wait for 10 ns;
      -- Positive + negative input
      s_A <= x"00000002";
      s_B <= x"FFFFFFFC";		
      s_Ci <= '0';
      wait for 10 ns;		
      s_Ci <= '1';
      wait for 10 ns;
      -- Negative + positive input
      s_A <= x"FFFFFFFE";
      s_B <= x"00000004";	
      s_Ci <= '0';
      wait for 10 ns;		
      s_Ci <= '1';
      wait for 10 ns;
      -- Equal magnitude, different signs
      s_A <= x"FFFFFFFE";
      s_B <= x"00000002";	
      s_Ci <= '0';
      wait for 10 ns;		
      s_Ci <= '1';
      wait for 10 ns;
      -- Testing positive carry
      s_A <= x"00000000";
      s_B <= x"00000000";		
      s_Ci <= '0';
      wait for 10 ns;		
      s_A <= x"FFFFFFFF";
      s_B <= x"00000000";					
      s_Ci <= '1';
      wait for 10 ns;
      s_A <= x"FFFF0000";
      s_B <= x"0000FFFF";				
      s_Ci <= '1';
      wait for 10 ns;
      s_A <= x"00000000";
      s_B <= x"00000000";				
      s_Ci <= '0';
      wait;
    end process;
end architecture;
