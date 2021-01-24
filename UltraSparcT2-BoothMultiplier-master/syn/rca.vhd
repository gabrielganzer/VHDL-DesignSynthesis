----------------------------------------------------------------------------------
-- Engineer: GANZER Gabriel
-- Company: Politecnico di Torino
-- Design units: RCA
-- Function: modified RCA circuit
-- Input: A, B (N-bit), Ci (N-bit)
-- Output: S (N-bit), Partial (2-bit), Co (1-bit)
-- Architecture: dataflow
-- Library/package: ieee.std_logic_ll64
-- Date: 14/04/2020
----------------------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;
use work.CONSTANTS.all;

entity RCA is
    port (Ci:       in std_logic;
          A:        in std_logic_vector (NBIT downto 0); 
          B:        in std_logic_vector (NBIT downto 0);
          S:        out std_logic_vector (NBIT downto 0);
          -- Partial is used in the lower bits of P after A is shifted
          Partial:  out std_logic_vector (1 downto 0);
          Co:       out std_logic);
end entity;
    	
architecture STRUCTURAL of RCA is
    -- Components	
    component FA is
        port (	
            Ci, A, B: in std_logic;
            S, Co: out std_logic 
        );
    end component;
    -- Signals
    signal carry: std_logic_vector (32 downto 1);
	signal res: std_logic_vector (32 downto 0);
begin
    -- Sum of first bit
	sum0: FA PORT MAP ( 
		Ci, 
		A(0), 
		B(0), 
		res(0), 
		carry(1)
	);	
	
	sum: FOR i IN 1 TO NBIT-1 GENERATE
		sumI: FA PORT MAP ( 
			carry(i),
			A(i),
			B(i),
			res(i),
			carry(i+1)
		);
	END GENERATE;
	
	sumTH: FA PORT MAP (
		carry(NBIT),
		A(NBIT),
		B(NBIT),
		res(NBIT),
		Co
	);

	S <= "00" & res(NBIT downto 2) when	res(NBIT) = '0' else
	     "11" & res(NBIT downto 2) when res(NBIT) = '1';
	Partial <= res(1 downto 0);
	
end architecture ;