----------------------------------------------------------------------------------
-- Engineer: GANZER Gabriel
-- Company: Politecnico di Torino
-- File : constants.vhd
-- Description: constants used throughout the project
-- Date: 19/05/2020
----------------------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;

package TYPES_FSM is
-- Generic constants
    constant CLKPERIOD    : time := 10 ns;     -- Clock period

-- Control unit input/output sizes
    constant OP_CODE_SIZE : integer :=  6;    -- OPCODE field size
    constant FUNC_SIZE    : integer :=  11;   -- FUNC field size
    constant CW_SIZE      : integer := 13;    -- CW size
    
-- NOP instruction -> OPCODE field
    constant NOP          : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "000000";

-- R-Type instruction -> OPCODE field
    constant RTYPE        : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "000001";    -- ADD, SUB, AND, OR
     
-- I-Type instruction -> OPCODE field
    constant ITYPE_ADDI1  : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "000010";    -- ADDI1 RS2,RD,INP1
    constant ITYPE_SUBI1  : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "000011";    -- SUBI1 RS2,RD,INP1
    constant ITYPE_ANDI1  : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "000100";    -- ANDI1 RS2,RD,INP1
    constant ITYPE_ORI1   : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "000101";    -- ORI1  RS2,RD,INP1
    constant ITYPE_ADDI2  : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "000110";    -- ADDI2 RS1,RD,INP2
    constant ITYPE_SUBI2  : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "000111";    -- SUBI2 RS1,RD,INP2
    constant ITYPE_ANDI2  : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "001000";    -- ANDI2 RS1,RD,INP2
    constant ITYPE_ORI2   : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "001001";    -- ORI2  RS1,RD,INP2
    constant ITYPE_MOV    : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "001010";    -- MOV   RS1,RD
    constant ITYPE_S_REG1 : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "001011";    -- S_REG1 RD,INP1
    constant ITYPE_S_REG2 : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "001100";    -- S_REG2 RD,INP2
    constant ITYPE_S_MEM2 : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "001101";    -- S_MEM2 RS1,RS2,INP2
    constant ITYPE_L_MEM1 : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "001110";    -- L_MEM1 RS2,RD,INP1
    constant ITYPE_L_MEM2 : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "001111";    -- L_MEM2 RS1,RD,INP2
    
-- R-Type instruction -> FUNC field
    constant RTYPE_ADD    : std_logic_vector(FUNC_SIZE - 1 downto 0) :=  "00000000000";  -- ADD RS1,RS2,RD
    constant RTYPE_SUB    : std_logic_vector(FUNC_SIZE - 1 downto 0) :=  "00000000001";  -- SUB RS1,RS2,RD
    constant RTYPE_AND    : std_logic_vector(FUNC_SIZE - 1 downto 0) :=  "00000000010";  -- AND RS1,RS2,RD
    constant RTYPE_OR     : std_logic_vector(FUNC_SIZE - 1 downto 0) :=  "00000000011";  -- OR  RS1,RS2,RD
              
end package;