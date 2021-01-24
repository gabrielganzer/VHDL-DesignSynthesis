----------------------------------------------------------------------------------
-- Engineer: GANZER Gabriel
-- Company: Politecnico di Torino
-- Design units: CU_FSM
-- Function: FSM control unit device
-- Inputs:  CLK, RST: (1-bit) control signals
--          OPCODE: (6-bit) intruction field
--          FUNC: (11-bit) intruction field
--         
-- Outputs: EN1, RF1, RF2, WF1: (1-bit) first stage control signals
--          EN2, S1, S2, ALU1, ALU2: (1-bit) second stage control signals
--          EN3, RM, WM, S3: (1-bit) third stage control signals
-- Architecture: behavioral
-- Library/package: ieee.std_logic_ll64
--                  work.types_fsm
-- Date: 19/05/2020
----------------------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;
use WORK.types_fsm.all;

entity CU_FSM is
  generic ( NOPCODE : integer := OP_CODE_SIZE;
            NFUNC   : integer := FUNC_SIZE;
            NCW     : integer := CW_SIZE);
  port (
    CLK    : in std_logic;
    RST    : in std_logic;                -- Active Low, asynchronous
    -- INPUTS
    OPCODE : in  std_logic_vector(NOPCODE-1 downto 0);
    FUNC   : in  std_logic_vector(NFUNC-1 downto 0); 
    -- FIRST PIPE STAGE OUTPUTS
    EN1    : out std_logic;               -- Enables the register file and the pipeline registers
    RF1    : out std_logic;               -- Enables the read port 1 of the register file
    RF2    : out std_logic;               -- Enables the read port 2 of the register file
    WF1    : out std_logic;               -- Enables the write port of the register file
    -- SECOND PIPE STAGE OUTPUTS
    EN2    : out std_logic;               -- Enables the pipe registers
    S1     : out std_logic;               -- Input selection of the first multiplexer
    S2     : out std_logic;               -- Input selection of the second multiplexer
    ALU1   : out std_logic;               -- ALU control bit
    ALU2   : out std_logic;               -- ALU control bit
    -- THIRD PIPE STAGE OUTPUTS
    EN3    : out std_logic;               -- Enables the memory and the pipeline registers
    RM     : out std_logic;               -- Enables the read-out of the memory
    WM     : out std_logic;               -- Enables the write-in of the memory
    S3     : out std_logic                -- Input selection of the multiplexer
  );             
end entity;

architecture BEHAVIORAL of CU_FSM is
  -- States corresponding to each pipe stage
  -- 1: fetch and decode
  -- 2: execute
  -- 3: memory and write-back
  type typeSTATE is (FETCH_DECODE, EXECUTE, MEMORY_WB);
  signal currSTATE, nextSTATE : typeSTATE;
  -- Control word
  signal CW, CWnext : std_logic_vector(NCW-1 downto 0) := (others => '0');
begin
  
  -- Purpose: register assignment
  -- Type   : sequential
  regProc: process(CLK, RST)
    begin
    if (RST = '0') then
      currSTATE <= FETCH_DECODE;
      CW <= (others => '0');
    elsif (CLK = '1' and CLK'event) then
      currSTATE <= nextSTATE;
      CW <= CWnext;
    end if;    
  end process;
  
  -- Purpose: fine state machine combinational logic
  -- Type   : mealy
  combLogic: process(OPCODE, FUNC, currSTATE)
  begin
    case currSTATE is
      -- Fetch and decode stage, signals EN1, RF1, and RF2 are assigned
      when FETCH_DECODE =>
        -- If RType instruction, FUNC field must be checked
        if (FUNC = RTYPE_SUB) OR (FUNC = RTYPE_AND) OR (FUNC = RTYPE_OR) then
          if (OPCODE = RTYPE) then
            CWnext  <= "1110000000000";
	        else
	          CWnext  <= "0000000000000";
          end if;
        -- Else if IType instruction, proceed
        elsif (FUNC = "00000000000") then
          if (OPCODE = RTYPE) OR (OPCODE = ITYPE_S_MEM2) then
              CWnext  <= "1110000000000";
          elsif (OPCODE = ITYPE_ADDI1) OR (OPCODE = ITYPE_SUBI1) OR (OPCODE = ITYPE_ANDI1) OR (OPCODE = ITYPE_ORI1) OR (OPCODE = ITYPE_L_MEM1) then
              CWnext  <= "1010000000000";  
          elsif (OPCODE = ITYPE_L_MEM2) OR (OPCODE = ITYPE_ADDI2) OR (OPCODE = ITYPE_SUBI2) OR (OPCODE = ITYPE_ANDI2) OR (OPCODE = ITYPE_ORI2) OR (OPCODE = ITYPE_MOV) then
              CWnext  <= "1100000000000";   
          elsif (OPCODE = ITYPE_S_REG1) OR (OPCODE = ITYPE_S_REG2) then
              CWnext  <= "1000000000000";
          else
              CWnext  <= "0000000000000";
          end if;
        else
          CWnext  <= "0000000000000";
        end if;
        nextSTATE <= EXECUTE;
      -- Execute stage, signals EN2, S1, S2, ALU1, and ALU2 are assigned       
      when EXECUTE =>
        -- If RType instruction, FUNC field must be checked
        if (OPCODE = RTYPE) then
          if (FUNC = RTYPE_ADD) then
            CWnext  <= "0001010000000";
          elsif (FUNC = RTYPE_SUB) then
            CWnext  <= "0001010100000";
          elsif (FUNC = RTYPE_AND) then
            CWnext  <= "0001011000000";
          elsif (FUNC = RTYPE_OR) then
            CWnext  <= "0001011100000";
	        else
	          CWnext  <= "0000000000000";
          end if;
        -- Else if IType instruction, FUNC must be null
        elsif (FUNC = "00000000000") then
          if (OPCODE = ITYPE_ADDI2) OR (OPCODE = ITYPE_MOV) OR (OPCODE = ITYPE_S_REG2) OR (OPCODE = ITYPE_S_MEM2) OR (OPCODE = ITYPE_S_MEM2) OR (OPCODE = ITYPE_L_MEM2) then
            CWnext  <= "0001000000000";
          elsif (OPCODE = ITYPE_SUBI2) then
            CWnext  <= "0001000100000";
          elsif (OPCODE = ITYPE_ANDI2) then
            CWnext  <= "0001001000000";
          elsif (OPCODE = ITYPE_ORI2) then
            CWnext  <= "0001001100000";
          elsif (OPCODE = ITYPE_ADDI1) OR (OPCODE = ITYPE_S_REG1) OR (OPCODE = ITYPE_L_MEM1) then
            CWnext  <= "0001110000000";  
          elsif (OPCODE = ITYPE_SUBI1) then
            CWnext  <= "0001110100000";
          elsif (OPCODE = ITYPE_ANDI1) then
            CWnext  <= "0001111000000";
          elsif (OPCODE = ITYPE_ORI1) then
            CWnext  <= "0001111100000";
          -- Otherwise null control word
          else
            CWnext  <= "0000000000000";
          end if;
        else
            CWnext  <= "0000000000000";
        end if;
        nextSTATE <= MEMORY_WB;
      -- Memory and write-back stage, signals EN3, RM, WM, S3, and WF1 are assigned        
      when MEMORY_WB =>
        -- If instructions does not access memory, write-back only
        if (FUNC = RTYPE_SUB) OR (FUNC = RTYPE_AND) OR (FUNC = RTYPE_OR) then
          if (OPCODE = RTYPE) then
            CWnext  <= "0000000010001";
	        else
	          CWnext  <= "0000000000000";
          end if;
        -- IType must have FUNC null
        elsif (FUNC = "00000000000") then 
          if (OPCODE = RTYPE) OR (OPCODE = ITYPE_ADDI1) OR (OPCODE = ITYPE_SUBI1) OR (OPCODE = ITYPE_ANDI1) OR (OPCODE = ITYPE_ORI1) OR (OPCODE = ITYPE_ADDI2) OR (OPCODE = ITYPE_SUBI2) OR (OPCODE = ITYPE_ANDI2) OR (OPCODE = ITYPE_ORI2) OR (OPCODE = ITYPE_MOV) OR (OPCODE = ITYPE_S_REG1) OR (OPCODE = ITYPE_S_REG2) then
            CWnext  <= "0000000010001";
          -- Instruction writes in memory
          elsif (OPCODE = ITYPE_S_MEM2) then
            CWnext  <= "0000000010100";
          -- Instruction reads from memory
          elsif (OPCODE = ITYPE_L_MEM1) OR (OPCODE = ITYPE_L_MEM2) then
            CWnext  <= "0000000011011";
          -- Otherwise, null control word
          else
            CWnext  <= "0000000000000";
          end if;
        else
            CWnext  <= "0000000000000";
        end if;
        nextSTATE <= FETCH_DECODE;
      -- Safe state    
      when others =>
        nextSTATE <= FETCH_DECODE;
    end case;
  end process;

  -- Control word assignment to output control signals    
  -- First pipe stage
  EN1    <= CW(NCW-1);
  RF1    <= CW(NCW-2);
  RF2    <= CW(NCW-3);
  -- Second pipe stage
  EN2    <= CW(NCW-4);
  S1     <= CW(NCW-5);
  S2     <= CW(NCW-6);
  ALU1   <= CW(NCW-7);
  ALU2   <= CW(NCW-8);
  -- Third pipe stage
  EN3    <= CW(NCW-9);
  RM     <= CW(NCW-10);
  WM     <= CW(NCW-11);
  S3     <= CW(NCW-12);
  WF1    <= CW(0);

end architecture;