----------------------------------------------------------------------------------
-- Engineer: GANZER Gabriel
-- Company: Politecnico di Torino
-- Design units: LUT
-- Function: Look-up-table
-- Inputs:  OPCODE: (6-bit) intruction field
--          FUNC: (11-bit) intruction field
--         
-- Outputs: CW: (N-bit) control word
-- Architecture: behavioral
-- Library/package: ieee.std_logic_ll64
--                  work.types_hw
-- Date: 19/05/2020
----------------------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;
use WORK.types_hw.all;

entity LUT is
  generic ( NOPCODE : integer := OP_CODE_SIZE;
            NFUNC   : integer := FUNC_SIZE;
            NCW     : integer := CW_SIZE);
  port (
    OPCODE : in  std_logic_vector(OP_CODE_SIZE-1 downto 0);
    FUNC   : in  std_logic_vector(FUNC_SIZE-1 downto 0); 
    CW     : out std_logic_vector(CW_SIZE-1 downto 0)
  );             
end entity;

architecture BEHAVIORAL of LUT is
begin
  
  -- Purpose: Generation of control word signal
  -- Type   : combinational
  -- Logic  : OPCODE is checked first, if it corresponds to a RTYPE instructions
  --          then FUNC is checked also, otherwise process continues
  process(OPCODE, FUNC)
  begin
    if (OPCODE = RTYPE)  then
      -- ADD RS1,RS2,RD
      if FUNC = RTYPE_ADD then
        CW  <= "1111010010001";
      -- SUB RS1,RS2,RD
      elsif FUNC = RTYPE_SUB then
        CW  <= "1111010110001";
      -- AND RS1,RS2,RD
      elsif FUNC = RTYPE_AND then
        CW  <= "1111011010001";
      -- OR RS1,RS2,RD
      elsif FUNC = RTYPE_OR then
        CW  <= "1111011110001";
      -- NOP
      else
        CW <= "0000000000000";
      end if;
    -- ADDI1 RS2,RD,INP1
    -- FUNC must be null in IType instructions
    elsif (FUNC = "00000000000") then
      if (OPCODE = ITYPE_ADDI1) then
        CW <= "1011110010001";
      -- SUBI1 RS2,RD,INP1
      elsif (OPCODE = ITYPE_SUBI1) then
        CW <= "1011110110001";
      -- ANDI1 RS2,RD,INP1
      elsif (OPCODE = ITYPE_ANDI1) then
        CW <= "1011111010001";
      -- ORI1  RS2,RD,INP1
      elsif (OPCODE = ITYPE_ORI1) then
        CW <= "1011111110001";
      -- ADDI2 RS1,RD,INP2
      elsif (OPCODE = ITYPE_ADDI2) then
        CW <= "1101000010001";
      -- SUBI2 RS1,RD,INP2
      elsif (OPCODE = ITYPE_SUBI2) then
        CW <= "1101000110001";
      -- ANDI2 RS1,RD,INP2
      elsif (OPCODE = ITYPE_ANDI2) then
        CW <= "1101001010001";
      -- ORI2  RS1,RD,INP2
      elsif (OPCODE = ITYPE_ORI2 ) then
        CW <= "1101001110001";
      -- MOV   RS1,RD
      elsif (OPCODE = ITYPE_MOV) then
        CW <= "1101000010001";
      -- S_REG1 RD,INP1
      elsif (OPCODE = ITYPE_S_REG1) then
        CW <= "1001110010001";
      -- S_REG2 RD,INP2
      elsif (OPCODE = ITYPE_S_REG2) then
        CW <= "1001000010001";
      -- S_MEM2 RS1,RS2,INP2
      elsif (OPCODE = ITYPE_S_MEM2) then
        CW <= "1111000010100";
      -- L_MEM1 RS2,RD,INP1
      elsif (OPCODE = ITYPE_L_MEM1) then
        CW <= "1011110011011";
      -- L_MEM2 RS1,RD,INP2
      elsif (OPCODE = ITYPE_L_MEM2) then
        CW <= "1101000011011";
      -- OPCODE not listed, then NOP
      else
        CW <= "0000000000000";
      end if;
    -- FUNC not null and OPCODE not listed, then NOP
    else
      CW <= "0000000000000";
    end if;
  end process;

end architecture;
