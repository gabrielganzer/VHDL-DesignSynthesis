----------------------------------------------------------------------------------
-- Engineer: GANZER Gabriel
-- Company: Politecnico di Torino
-- Description: constants used throughout the project
-- Date: 19/05/2020
----------------------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;

package TYPES_UP is
-- Generic constants
    constant CLKPERIOD    : time    := 10 ns;     -- Clock period
    constant MEM_SIZE     : integer := 64;
    constant INSTRUCTION_CYCLES : integer := 3;  

-- Control unit input/output sizes
    constant OP_CODE_SIZE : integer :=  6;    -- OPCODE field size
    constant FUNC_SIZE    : integer :=  11;   -- FUNC field size
    constant CW_SIZE      : integer := 13;    -- CW size
    
-- NOP instruction    -> OPCODE field uPC
    constant NOP          : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "000000";    -- NOP
    
-- R-Type instruction -> OPCODE field uPC
    constant RTYPE_ADD    : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "000011";    -- ADD RS1, RS2, RD
    constant RTYPE_SUB    : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "000110";    -- SUB RS1, RS2, RD
    constant RTYPE_AND    : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "001001";    -- AND RS1, RS2, RD
    constant RTYPE_OR     : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "001100";    -- OR RS1, RS2, RD
  
-- I-Type instruction -> OPCODE field uPC
    constant ITYPE_ADDI1  : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "001111";    -- ADDI1 RS2,RD,INP1
    constant ITYPE_SUBI1  : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "010010";    -- SUBI1 RS2,RD,INP1
    constant ITYPE_ANDI1  : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "010101";    -- ANDI1 RS2,RD,INP1
    constant ITYPE_ORI1   : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "011000";    -- ORI1  RS2,RD,INP1
    constant ITYPE_ADDI2  : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "011011";    -- ADDI2 RS1,RD,INP2
    constant ITYPE_SUBI2  : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "011110";    -- SUBI2 RS1,RD,INP2
    constant ITYPE_ANDI2  : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "100001";    -- ANDI2 RS1,RD,INP2
    constant ITYPE_ORI2   : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "100100";    -- ORI2  RS1,RD,INP2
    constant ITYPE_MOV    : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "100111";    -- MOV   RS1,RD
    constant ITYPE_S_REG1 : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "101010";    -- S_REG1 RD,INP1
    constant ITYPE_S_REG2 : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "101101";    -- S_REG2 RD,INP2
    constant ITYPE_S_MEM2 : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "110000";    -- S_MEM2 RS1,RS2,INP2
    constant ITYPE_L_MEM1 : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "110011";    -- L_MEM1 RS2,RD,INP1
    constant ITYPE_L_MEM2 : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "110110";    -- L_MEM2 RS1,RD,INP2

-- R-Type instruction -> FUNC field    
    constant FUNC_ADD   : std_logic_vector(FUNC_SIZE - 1 downto 0) :=  "00000000000";    -- ADD RS1,RS2,RD
    constant FUNC_SUB   : std_logic_vector(FUNC_SIZE - 1 downto 0) :=  "00000000001";    -- SUB RS1,RS2,RD
    constant FUNC_AND   : std_logic_vector(FUNC_SIZE - 1 downto 0) :=  "00000000010";    -- AND RS1,RS2,RD
    constant FUNC_OR    : std_logic_vector(FUNC_SIZE - 1 downto 0) :=  "00000000011";    -- OR  RS1,RS2,RD

-- Full intruction entry (FUNC+OPCODE)
    constant IR_NOP          : std_logic_vector((OP_CODE_SIZE + FUNC_SIZE) - 1 downto 0) :=  "00000000000000000";
    constant IR_RTYPE_ADD    : std_logic_vector((OP_CODE_SIZE + FUNC_SIZE) - 1 downto 0) :=  "00000000000000001";    -- ADD RS1,RS2,RD
    constant IR_RTYPE_SUB    : std_logic_vector((OP_CODE_SIZE + FUNC_SIZE) - 1 downto 0) :=  "00000000001000001";    -- SUB RS1,RS2,RD
    constant IR_RTYPE_AND    : std_logic_vector((OP_CODE_SIZE + FUNC_SIZE) - 1 downto 0) :=  "00000000010000001";    -- AND RS1,RS2,RD
    constant IR_RTYPE_OR     : std_logic_vector((OP_CODE_SIZE + FUNC_SIZE) - 1 downto 0) :=  "00000000011000001";    -- OR  RS1,RS2,RD 
    constant IR_ITYPE_ADDI1  : std_logic_vector((OP_CODE_SIZE + FUNC_SIZE) - 1 downto 0) :=  "00000000000000010";    -- ADDI1 RS2,RD,INP1
    constant IR_ITYPE_SUBI1  : std_logic_vector((OP_CODE_SIZE + FUNC_SIZE) - 1 downto 0) :=  "00000000000000011";    -- SUBI1 RS2,RD,INP1
    constant IR_ITYPE_ANDI1  : std_logic_vector((OP_CODE_SIZE + FUNC_SIZE) - 1 downto 0) :=  "00000000000000100";    -- ANDI1 RS2,RD,INP1
    constant IR_ITYPE_ORI1   : std_logic_vector((OP_CODE_SIZE + FUNC_SIZE) - 1 downto 0) :=  "00000000000000101";    -- ORI1  RS2,RD,INP1
    constant IR_ITYPE_ADDI2  : std_logic_vector((OP_CODE_SIZE + FUNC_SIZE) - 1 downto 0) :=  "00000000000000110";    -- ADDI2 RS1,RD,INP2
    constant IR_ITYPE_SUBI2  : std_logic_vector((OP_CODE_SIZE + FUNC_SIZE) - 1 downto 0) :=  "00000000000000111";    -- SUBI2 RS1,RD,INP2
    constant IR_ITYPE_ANDI2  : std_logic_vector((OP_CODE_SIZE + FUNC_SIZE) - 1 downto 0) :=  "00000000000001000";    -- ANDI2 RS1,RD,INP2
    constant IR_ITYPE_ORI2   : std_logic_vector((OP_CODE_SIZE + FUNC_SIZE) - 1 downto 0) :=  "00000000000001001";    -- ORI2  RS1,RD,INP2
    constant IR_ITYPE_MOV    : std_logic_vector((OP_CODE_SIZE + FUNC_SIZE) - 1 downto 0) :=  "00000000000001010";    -- MOV   RS1,RD
    constant IR_ITYPE_S_REG1 : std_logic_vector((OP_CODE_SIZE + FUNC_SIZE) - 1 downto 0) :=  "00000000000001011";    -- S_REG1 RD,INP1
    constant IR_ITYPE_S_REG2 : std_logic_vector((OP_CODE_SIZE + FUNC_SIZE) - 1 downto 0) :=  "00000000000001100";    -- S_REG2 RD,INP2
    constant IR_ITYPE_S_MEM2 : std_logic_vector((OP_CODE_SIZE + FUNC_SIZE) - 1 downto 0) :=  "00000000000001101";    -- S_MEM2 RS1,RS2,INP2
    constant IR_ITYPE_L_MEM1 : std_logic_vector((OP_CODE_SIZE + FUNC_SIZE) - 1 downto 0) :=  "00000000000001110";    -- L_MEM1 RS2,RD,INP1
    constant IR_ITYPE_L_MEM2 : std_logic_vector((OP_CODE_SIZE + FUNC_SIZE) - 1 downto 0) :=  "00000000000001111";    -- L_MEM2 RS1,RD,INP2 

-- Fields used in the testbench
    constant TB_RTYPE        : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "000001";    -- ADD, SUB, AND, OR
    constant TB_ITYPE_ADDI1  : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "000010";    -- ADDI1 RS2,RD,INP1
    constant TB_ITYPE_SUBI1  : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "000011";    -- SUBI1 RS2,RD,INP1
    constant TB_ITYPE_ANDI1  : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "000100";    -- ANDI1 RS2,RD,INP1
    constant TB_ITYPE_ORI1   : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "000101";    -- ORI1  RS2,RD,INP1
    constant TB_ITYPE_ADDI2  : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "000110";    -- ADDI2 RS1,RD,INP2
    constant TB_ITYPE_SUBI2  : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "000111";    -- SUBI2 RS1,RD,INP2
    constant TB_ITYPE_ANDI2  : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "001000";    -- ANDI2 RS1,RD,INP2
    constant TB_ITYPE_ORI2   : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "001001";    -- ORI2  RS1,RD,INP2
    constant TB_ITYPE_MOV    : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "001010";    -- MOV   RS1,RD
    constant TB_ITYPE_S_REG1 : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "001011";    -- S_REG1 RD,INP1
    constant TB_ITYPE_S_REG2 : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "001100";    -- S_REG2 RD,INP2
    constant TB_ITYPE_S_MEM2 : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "001101";    -- S_MEM2 RS1,RS2,INP2
    constant TB_ITYPE_L_MEM1 : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "001110";    -- L_MEM1 RS2,RD,INP1
    constant TB_ITYPE_L_MEM2 : std_logic_vector(OP_CODE_SIZE - 1 downto 0) :=  "001111";    -- L_MEM2 RS1,RD,INP2
    constant TB_RTYPE_ADD  : std_logic_vector(FUNC_SIZE - 1 downto 0) :=  "00000000000";    -- ADD RS1,RS2,RD
    constant TB_RTYPE_SUB  : std_logic_vector(FUNC_SIZE - 1 downto 0) :=  "00000000001";    -- SUB RS1,RS2,RD
    constant TB_RTYPE_AND  : std_logic_vector(FUNC_SIZE - 1 downto 0) :=  "00000000010";    -- AND RS1,RS2,RD
    constant TB_RTYPE_OR   : std_logic_vector(FUNC_SIZE - 1 downto 0) :=  "00000000011";    -- OR  RS1,RS2,RD  
             
end package;