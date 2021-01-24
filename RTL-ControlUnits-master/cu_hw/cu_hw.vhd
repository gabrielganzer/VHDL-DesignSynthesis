----------------------------------------------------------------------------------
-- Engineer: GANZER Gabriel
-- Company: Politecnico di Torino
-- Design units: CU_HW
-- Function: Handwired control unit device
-- Inputs:  CLK, RST: (1-bit) control signals
--          OPCODE: (6-bit) intruction field
--          FUNC: (11-bit) intruction field
--         
-- Outputs: EN1, RF1, RF2, WF1: (1-bit) first stage control signals
--          EN2, S1, S2, ALU1, ALU2: (1-bit) second stage control signals
--          EN3, RM, WM, S3: (1-bit) third stage control signals
-- Architecture: structural
-- Library/package: ieee.std_logic_ll64
--                  work.types_hw
-- Date: 19/05/2020
----------------------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;
use WORK.types_hw.all;

entity CU_HW is
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

architecture STRUCTURAL of CU_HW is
  -- Components
  component LUT
    generic ( NOPCODE : integer := OP_CODE_SIZE;
              NFUNC   : integer := FUNC_SIZE;
              NCW     : integer := CW_SIZE);
    port (
      OPCODE : in  std_logic_vector(OP_CODE_SIZE-1 downto 0);
      FUNC   : in  std_logic_vector(FUNC_SIZE-1 downto 0); 
      CW     : out std_logic_vector(CW_SIZE-1 downto 0)
    );          
  end component;
  component GEN_REG
    generic (N: integer);
    port (
      CLK : in std_logic;
      RST : in std_logic;
      D   : in  std_logic_vector(N-1 downto 0);
      Q   : out std_logic_vector(N-1 downto 0)
    );             
  end component;
  -- Signals
  signal CW0: std_logic_vector(NCW-1 downto 0) := (others => '0');  -- Control word
  signal CW1: std_logic_vector(NCW-4 downto 0) := (others => '0');  -- 1st delayed control word
  signal CW2: std_logic_vector(NCW-9 downto 0) := (others => '0');  -- 2nd delayed control word
begin
  
  -- Wiring all the components
  LUT0: LUT
    generic map (OP_CODE_SIZE, FUNC_SIZE, CW_SIZE)
    port map (OPCODE, FUNC, CW0);
  
  REG10: GEN_REG
    generic map (CW_SIZE-3)
    port map (CLK, RST, CW0(NCW-4 downto 0), CW1);
  
  REG5: GEN_REG
    generic map (CW_SIZE-8)
    port map (CLK, RST, CW1(NCW-9 downto 0), CW2);
  
  -- Control word assignment to output control signals    
  -- First pipe stage
  EN1    <= CW0(NCW-1);
  RF1    <= CW0(NCW-2);
  RF2    <= CW0(NCW-3);
  -- Second pipe stage
  EN2    <= CW1(NCW-4);
  S1     <= CW1(NCW-5);
  S2     <= CW1(NCW-6);
  ALU1   <= CW1(NCW-7);
  ALU2   <= CW1(NCW-8);
  -- Third pipe stage
  EN3    <= CW2(NCW-9);
  RM     <= CW2(NCW-10);
  WM     <= CW2(NCW-11);
  S3     <= CW2(NCW-12);
  WF1    <= CW2(0);
  
end architecture;
