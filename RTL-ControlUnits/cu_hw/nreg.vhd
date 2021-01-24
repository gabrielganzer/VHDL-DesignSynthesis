----------------------------------------------------------------------------------
-- Engineer: GANZER Gabriel
-- Company: Politecnico di Torino
-- Design units: GEN_REG
-- Function: Generic size register device 
-- Inputs:  CLK, RST: (1-bit) control signals
--          D: (N-bit) data in
--         
-- Outputs: Q: (N-bit) data out
-- Architecture: behavioral
-- Library/package: ieee.std_logic_ll64
-- Date: 19/05/2020
----------------------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;

entity GEN_REG is
  generic (N: integer);
  port (
    CLK : in std_logic;
    RST : in std_logic;
    D   : in  std_logic_vector(N-1 downto 0);
    Q   : out std_logic_vector(N-1 downto 0)
  );             
end entity;

architecture BEHAVIORAL of GEN_REG is
begin
  
  process(CLK, RST)
  begin
    if (RST = '0') then
      Q <= (others => '0');
    elsif (CLK = '1' and CLK'event) then
      Q <= D;
    end if;
  end process;

end architecture;
