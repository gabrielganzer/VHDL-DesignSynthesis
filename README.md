# VHDL Design & Synthesis
[![SHIELDS](https://img.shields.io/badge/development-completed-green)](https://shields.io/)

## PROJECT DESCRIPTION

### Pentium4 Adder/Subtractor

This project consists of a 32-bit adder/subtractor based on the Pentium4 Integer Unit. This unit is divided into two main blocks, a Carry-Look-Ahead (CLA) Sparse-Tree carry generator, and a Carry Select Block, that implements a Radix-4 sum generator using Ripple-Carry Adders (RCA). It includes a bitwise xor network between operand B and the carry-in signal, asserted
in case of subtraction.

### UltraSparcT2 BoothMultiplier

This project implements a 64-bit Integer Multiplier using the Booth Multiplication Algorithm, i.e., it takes as input 32-bit operands A and B performing a signed integer multiplication by shifting operand A by one position at each partial multiplication and grouping operand B into sets of 3 bits, suming the partial results with Ripple-Carry Adders (RCA) organized in a tree. This project took as reference the UltraSparcT2 Multiplier.

### Pentium4 Register File

Simple register file based on the Pentium4 Integer RF with the following specifications:

* 32 registers
* bitwidth = 64 bit
* 1 write port
* 2 read ports
* synchronous R/W on the clock rising edge if R1/R2/W signal active (high)
* synchronous reset
* enable signal active high
* simultaneous Read and Write capabilities

### UltraSparcT2 Windowed Register File

Windowed register file based on the UltraSparcT2 Floating-Point RF with the following specifications:
- bitwidth = 64 bit
- 1 write port
- 2 read ports
- synchronous R/W on the clock rising edge if R1/R2/W signal active (high)
- synchronous reset
- enable signal active high
- simultaneous Read and Write capabilities
- M global registers
- N registers in each of the IN or OUT or LOCAL window (fixed window)
- F number of windows

Four registers were necessary to transform the virtual in the physical RF and to manage the moment in which the RF must SPILL/FILL to/from memory without the need of excessive HW. These registers are SWP, CWP, CANSAVE, CANRESTORE and are used only internally.
Four further signals were necessary as I/O of you RF: CALL and RETURN for subroutine management, and FILL and SPILL when data are to be moved from and to the memory respectively. This also means that a BUS to/from memory is needed as a signal in your entity

### RTL Control Units

This project contains the description of a Control Unit for a general-purpose microprocessor with 3 pipeline stages:
  1. A first stage, with a register file and 5 pipeline registers.
  2. In the second stage, 2 multiplexers are used to select the operands of an alu, while 3 registers are used for pipelining.
  3. In the third pipe stage a memory is used to load/store data.
  
The CU was implemented in 3 different styles:
  * Hardwired (HW)
  * Fine-State Machine (FSM)
  * MicroProgrammed (UP)

## DOCUMENTATION

Folder *sim* contains the VHDL files used during simulation. Folder *sys* instead reports the results obtanied during synthesis.