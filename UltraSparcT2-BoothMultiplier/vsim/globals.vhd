----------------------------------------------------------------------------------
-- Engineer: GANZER Gabriel
-- Company: Politecnico di Torino
-- Descriptions: set of constants, subtypes, and functions
-- Date: 28/07/2020
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.all;

package GLOBALS is
  
  -- Functions
 	-- Division between the two parameters, the result is an integer rounded by excess	
	function divide (n:integer; m:integer) return integer;
	-- Log base 2 of the number n, the result is an integer rounded by excess
	function log2 (n:integer) return integer;

  -- Datapath constants
  constant word_size         : integer := 32;
  constant radix_size        : integer := 4;

end package;

package body GLOBALS is
	function divide (n:integer; m:integer) return integer is
	begin
		if (n mod m) = 0 then
			return n/m;
		else
			return (n/m) + 1;
		end if;
	end divide;
	function log2 (n:integer) return integer is
	begin
		if n <=2 then
			return 1;
		else
			return 1 + log2(divide(n,2));
		end if;
	end log2;	
end package body;
