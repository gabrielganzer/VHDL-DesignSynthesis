----------------------------------------------------------------------------------
-- Engineer: GANZER Gabriel
-- Company: Politecnico di Torino
-- Description: constants used in the design of the windowed register file
-- Date: 05/05/2020
----------------------------------------------------------------------------------
library IEEE;
library WORK;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
use WORK.functions.all;

package CONSTANTS is
  -- Constants
    -- Port width
    constant WIDTH: integer := 64;
    -- Register file depth
    constant DEPTH: integer := 32; 
    -- Clock period
    constant CLKPERIOD: time := 1 ns;
    -- Number of global registers
    constant NGLOBAL: integer := 5;
    -- Number of registers in each IN-OUT-LOCAL window
    constant NWINREG: integer := 3;
    -- Number of windows
    constant NWIN: integer := 2;
end package;