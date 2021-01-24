----------------------------------------------------------------------------------
-- Engineer: GANZER Gabriel
-- Company: Politecnico di Torino
-- Design units: CU_UP
-- Function: uP control unit device
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
use IEEE.numeric_std.all;
use WORK.types_up.all;

entity CU_UP is
  generic ( NMEM    : integer := MEM_SIZE;
            NCYCLE  : integer := INSTRUCTION_CYCLES;    
            NOPCODE : integer := OP_CODE_SIZE;
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

architecture BEHAVIORAL of CU_UP is
  -- ROM memory containing micro-code
  type ROM is array (0 to NMEM-1) of std_logic_vector(12 downto 0);
  constant uCODE: ROM := (
    "0000000000000",
    "0000000000000",
    "0000000000000",
    "1110000000000",
    "0001010000000",
    "0000000010001",
    "1110000000000",
    "0001010100000",
    "0000000010001",
    "1110000000000",
    "0001011000000",
    "0000000010001",
    "1110000000000",
    "0001011100000",
    "0000000010001",
    "1010000000000",
    "0001110000000",
    "0000000010001",
    "1010000000000",
    "0001110100000",
    "0000000010001",
    "1010000000000",
    "0001111000000",
    "0000000010001",
    "1010000000000",
    "0001111100000",
    "0000000010001",
    "1100000000000",
    "0001000000000",
    "0000000010001",
    "1100000000000",
    "0001000100000",
    "0000000010001",
    "1100000000000",
    "0001001000000",
    "0000000010001",
    "1100000000000",
    "0001001100000",
    "0000000010001",
    "1100000000000",
    "0001000000000",
    "0000000010001",
    "1000000000000",
    "0001110000000",
    "0000000010001",
    "1000000000000",
    "0001000000000",
    "0000000010001",
    "1110000000000",
    "0001000000000",
    "0000000010100",
    "1010000000000",
    "0001110000000",
    "0000000011011",
    "1100000000000",
    "0001000000000",
    "0000000011011",
    "0000000000000",
    "0000000000000",
    "0000000000000",
    "0000000000000",
    "0000000000000",
    "0000000000000",
    "0000000000000"
  );      
  -- Signals
  signal uPC   : std_logic_vector(NOPCODE-1 downto 0) := (others => '0');  -- Micro program counter
  signal COUNT : integer range 0 to NCYCLE-1          := 0;                -- Stage counter
  signal CW    : std_logic_vector(NCW-1 downto 0)     := (others => '0');  -- Control word
     
begin
  -- Control word has its value assigned from ROM
  CW <= uCODE(to_integer(unsigned(uPC)));
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
  
  -- Purpose: Program counter logic implementation
  -- Type   : sequential
  -- Logic  : 1st cycle: instruction is decoded and saved in uPC, counter is incremented to next stage
  --          2nd cycle: Value in uPC is incremented, as well as uPC
  --          3rd cycle: Value in uPC is incremented again, counter is cleared, going bacg to 1st cycle 
  process(CLK, RST)
  begin
    if (RST = '0') then
      COUNT <= 0;
      uPC   <= (others => '0');
    elsif (CLK = '1' and CLK'event) then
      if (COUNT = 0) then
        -- If the inputs FUNC and OPCODE concatenaded indicates an instruction from the instruction set
        -- then uPC stores the correspondant address, otherwise NOP is assigned
        if FUNC&OPCODE = IR_RTYPE_ADD then
          uPC <= RTYPE_ADD;
        elsif FUNC&OPCODE = IR_RTYPE_SUB then
          uPC <= RTYPE_SUB;
        elsif FUNC&OPCODE = IR_RTYPE_AND then
          uPC <= RTYPE_AND;
        elsif FUNC&OPCODE = IR_RTYPE_OR then
          uPC <= RTYPE_OR;
        elsif FUNC&OPCODE = IR_ITYPE_ADDI1 then
          uPC <= ITYPE_ADDI1;
        elsif FUNC&OPCODE = IR_ITYPE_SUBI1 then
          uPC <= ITYPE_SUBI1;
        elsif FUNC&OPCODE = IR_ITYPE_ANDI1 then
          uPC <= ITYPE_ANDI1;
        elsif FUNC&OPCODE = IR_ITYPE_ORI1 then
          uPC <= ITYPE_ORI1;
        elsif FUNC&OPCODE = IR_ITYPE_ADDI2 then
          uPC <= ITYPE_ADDI2;
        elsif FUNC&OPCODE = IR_ITYPE_SUBI2 then
          uPC <= ITYPE_SUBI2;
        elsif FUNC&OPCODE = IR_ITYPE_ANDI2 then
          uPC <= ITYPE_ANDI2;
        elsif FUNC&OPCODE = IR_ITYPE_ORI2  then
          uPC <= ITYPE_ORI2;
        elsif FUNC&OPCODE = IR_ITYPE_MOV then
          uPC <= ITYPE_MOV;
        elsif FUNC&OPCODE = IR_ITYPE_S_REG1 then
          uPC <= ITYPE_S_REG1;
        elsif FUNC&OPCODE = IR_ITYPE_S_REG2 then
          uPC <= ITYPE_S_REG2;
        elsif FUNC&OPCODE = IR_ITYPE_S_MEM2 then
          uPC <= ITYPE_S_MEM2;
        elsif FUNC&OPCODE = IR_ITYPE_L_MEM1 then
          uPC <= ITYPE_L_MEM1;
        elsif FUNC&OPCODE = IR_ITYPE_L_MEM2 then
          uPC <= ITYPE_L_MEM2;
        else
          uPC <= NOP;
        end if;
        COUNT <= COUNT+1;
      elsif (COUNT = 1) then
        -- uPC and counter are incremented
        uPC <= std_logic_vector(unsigned(uPC)+1);
        COUNT <= COUNT+1;
      elsif (COUNT = 2) then
        -- uPC is incremented and counter cleared
        uPC <= std_logic_vector(unsigned(uPC)+1);
        COUNT <= 0;
      else
        -- Safe state
        COUNT <= 0;
        uPC   <= (others => '0');
      end if;
    end if;
  end process;
  
end architecture;