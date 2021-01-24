----------------------------------------------------------------------------------
-- Engineer: GANZER Gabriel
-- Company: Politecnico di Torino
-- Design units: TB_UP
-- Function: Testbench for the uP control unit
-- Library/package: ieee.std_logic_ll64
--                  work.types_up
-- Date: 19/05/2020
----------------------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;
use WORK.types_up.all;

entity TB_UP is
end entity;

architecture TEST of TB_UP is
  -- Components
  component CU_UP
    generic ( NOPCODE : integer := OP_CODE_SIZE;
              NFUNC   : integer := FUNC_SIZE;
              NCW     : integer := CW_SIZE);
    port (
      CLK    : in std_logic;
      RST    : in std_logic;
      OPCODE : in  std_logic_vector(OP_CODE_SIZE-1 downto 0);
      FUNC   : in  std_logic_vector(FUNC_SIZE-1 downto 0);
      EN1    : out std_logic;
      RF1    : out std_logic;
      RF2    : out std_logic;
      WF1    : out std_logic;
      EN2    : out std_logic;
      S1     : out std_logic;
      S2     : out std_logic;
      ALU1   : out std_logic;
      ALU2   : out std_logic;
      EN3    : out std_logic;
      RM     : out std_logic;
      WM     : out std_logic;
      S3     : out std_logic
    );             
  end component;
  -- Signals
  signal sCLK, sRST: std_logic;
  signal sOPCODE: std_logic_vector(OP_CODE_SIZE-1 downto 0);
  signal sFUNC: std_logic_vector(FUNC_SIZE-1 downto 0);
  signal sEN1, sRF1, sRF2, sWF1, sEN2, sS1, sS2, sALU1, sALU2, sEN3, sRM, sWM, sS3: std_logic;

begin
  
  -- Unit Under Test
  UUT: CU_UP
    generic map (OP_CODE_SIZE, FUNC_SIZE, CW_SIZE)
    port map (sCLK, sRST, sOPCODE, sFUNC, sEN1, sRF1, sRF2, sWF1, 
              sEN2, sS1, sS2, sALU1, sALU2, sEN3, sRM, sWM, sS3
    );
    
  -- Clock Process
	ClockProc: process
	begin
		sCLK<='0';
		wait for CLKPERIOD/2;
		sCLK<='1';
		wait for CLKPERIOD/2;
	end process;
	
  -- Stimuli process
  StimuliProc: process
  begin
    -- RST
    sRST    <= '0';
    wait until (sCLK = '1' and sCLK'event);
    wait until (sCLK = '1' and sCLK'event);
    wait until (sCLK = '1' and sCLK'event);
    sRST    <= '1';
    sOPCODE <= NOP;
    sFUNC   <= (others => '0');
    wait until (sCLK = '1' and sCLK'event);
    wait until (sCLK = '1' and sCLK'event);
    wait until (sCLK = '1' and sCLK'event);
    -- RType instructions
    sOPCODE <= TB_RTYPE;
    sFUNC   <= FUNC_ADD;
    wait until (sCLK = '1' and sCLK'event);
    wait until (sCLK = '1' and sCLK'event);
    wait until (sCLK = '1' and sCLK'event);
    sOPCODE <= TB_RTYPE;
    sFUNC   <= FUNC_SUB;
    wait until (sCLK = '1' and sCLK'event);
    wait until (sCLK = '1' and sCLK'event);
    wait until (sCLK = '1' and sCLK'event);
    sOPCODE <= TB_RTYPE;
    sFUNC   <= FUNC_AND;
    wait until (sCLK = '1' and sCLK'event);
    wait until (sCLK = '1' and sCLK'event);
    wait until (sCLK = '1' and sCLK'event);
    sOPCODE <= TB_RTYPE;
    sFUNC   <= FUNC_OR;
    wait until (sCLK = '1' and sCLK'event);
    wait until (sCLK = '1' and sCLK'event);
    wait until (sCLK = '1' and sCLK'event);
    -- Invalid RType instruction
    sOPCODE <= TB_RTYPE;
    sFUNC   <= "00000010000";
    wait until (sCLK = '1' and sCLK'event);
    wait until (sCLK = '1' and sCLK'event);
    wait until (sCLK = '1' and sCLK'event);
    -- IType instructions
    sOPCODE <= TB_ITYPE_ADDI1;
    sFUNC   <= (others => '0');
    wait until (sCLK = '1' and sCLK'event);
    wait until (sCLK = '1' and sCLK'event);
    wait until (sCLK = '1' and sCLK'event);
    sOPCODE <= TB_ITYPE_SUBI1;
    sFUNC   <= (others => '0');
    wait until (sCLK = '1' and sCLK'event);
    wait until (sCLK = '1' and sCLK'event);
    wait until (sCLK = '1' and sCLK'event);
    sOPCODE <= TB_ITYPE_ANDI1;
    sFUNC   <= (others => '0');
    wait until (sCLK = '1' and sCLK'event);
    wait until (sCLK = '1' and sCLK'event);
    wait until (sCLK = '1' and sCLK'event);
    sOPCODE <= TB_ITYPE_ORI1;
    sFUNC   <= (others => '0');
    wait until (sCLK = '1' and sCLK'event);
    wait until (sCLK = '1' and sCLK'event);
    wait until (sCLK = '1' and sCLK'event);
    sOPCODE <= TB_ITYPE_ADDI2;
    sFUNC   <= (others => '0');
    wait until (sCLK = '1' and sCLK'event);
    wait until (sCLK = '1' and sCLK'event);
    wait until (sCLK = '1' and sCLK'event);
    sOPCODE <= TB_ITYPE_SUBI2;
    sFUNC   <= (others => '0');
    wait until (sCLK = '1' and sCLK'event);
    wait until (sCLK = '1' and sCLK'event);
    wait until (sCLK = '1' and sCLK'event);
    sOPCODE <= TB_ITYPE_ANDI2;
    sFUNC   <= (others => '0');
    wait until (sCLK = '1' and sCLK'event);
    wait until (sCLK = '1' and sCLK'event);
    wait until (sCLK = '1' and sCLK'event);
    sOPCODE <= TB_ITYPE_ORI2;
    sFUNC   <= (others => '0');
    wait until (sCLK = '1' and sCLK'event);
    wait until (sCLK = '1' and sCLK'event);
    wait until (sCLK = '1' and sCLK'event);
    sOPCODE <= TB_ITYPE_MOV;
    sFUNC   <= (others => '0');
    wait until (sCLK = '1' and sCLK'event);
    wait until (sCLK = '1' and sCLK'event);
    wait until (sCLK = '1' and sCLK'event);
    sOPCODE <= TB_ITYPE_S_REG1;
    sFUNC   <= (others => '0');
    wait until (sCLK = '1' and sCLK'event);
    wait until (sCLK = '1' and sCLK'event);
    wait until (sCLK = '1' and sCLK'event);
    sOPCODE <= TB_ITYPE_S_REG2;
    sFUNC   <= (others => '0');
    wait until (sCLK = '1' and sCLK'event);
    wait until (sCLK = '1' and sCLK'event);
    wait until (sCLK = '1' and sCLK'event);
    sOPCODE <= TB_ITYPE_S_MEM2;
    sFUNC   <= (others => '0');
    wait until (sCLK = '1' and sCLK'event);
    wait until (sCLK = '1' and sCLK'event);
    wait until (sCLK = '1' and sCLK'event);
    sOPCODE <= TB_ITYPE_L_MEM1;
    sFUNC   <= (others => '0');
    wait until (sCLK = '1' and sCLK'event);
    wait until (sCLK = '1' and sCLK'event);
    wait until (sCLK = '1' and sCLK'event);
    sOPCODE <= TB_ITYPE_L_MEM2;
    sFUNC   <= (others => '0');
    wait until (sCLK = '1' and sCLK'event);
    wait until (sCLK = '1' and sCLK'event);
    wait until (sCLK = '1' and sCLK'event);
    -- Invalid IType instruction
    sOPCODE <= "011111";
    sFUNC   <= (others => '0');
    wait until (sCLK = '1' and sCLK'event);
    wait until (sCLK = '1' and sCLK'event);
    wait until (sCLK = '1' and sCLK'event);
    -- FUNC should not he relevant in IType instructions
    sOPCODE <= TB_ITYPE_ADDI1;
    sFUNC   <= "00000010000";
    wait until (sCLK = '1' and sCLK'event);
    wait until (sCLK = '1' and sCLK'event);
    wait until (sCLK = '1' and sCLK'event);
    -- NOP
    sOPCODE <= NOP;
    sFUNC   <= (others => '0');  
    wait;
  end process;
end architecture;
