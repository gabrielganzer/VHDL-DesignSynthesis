# Compile VHDL netlists
vcom types_fsm.vhd
vcom cu_fsm.vhd
vcom tb_fsm.vhd
# Start simulation
vsim -t 10ps work.tb_fsm(test)
# Add waves setting their format, label, and radix
add wave -format logic -label CLK -radix binary sim:/tb_fsm/sclk
add wave -format logic -label RST -radix binary sim:/tb_fsm/srst
add wave -format logic -label OPCODE -radix hexadecimal sim:/tb_fsm/sopcode
add wave -format logic -label FUNC -radix hexadecimal sim:/tb_fsm/sfunc
add wave -format logic -label EN1 -radix binary sim:/tb_fsm/sen1
add wave -format logic -label RF1 -radix binary sim:/tb_fsm/srf1
add wave -format logic -label RF2 -radix binary sim:/tb_fsm/srf2
add wave -format logic -label WF1 -radix binary sim:/tb_fsm/swf1
add wave -format logic -label EN2 -radix binary sim:/tb_fsm/sen2
add wave -format logic -label S1 -radix binary sim:/tb_fsm/ss1
add wave -format logic -label S2 -radix binary sim:/tb_fsm/ss2
add wave -format logic -label ALU1 -radix binary sim:/tb_fsm/salu1
add wave -format logic -label ALU2 -radix binary sim:/tb_fsm/salu1
add wave -format logic -label EN3 -radix binary sim:/tb_fsm/sen3
add wave -format logic -label RM -radix binary sim:/tb_fsm/srm
add wave -format logic -label WM -radix binary sim:/tb_fsm/swm
add wave -format logic -label S3 -radix binary sim:/tb_fsm/ss3
add wave -format logic -label STATE -radix symbolic sim:/tb_fsm/uut/currstate 
# Set binary as DEFAULT radix
radix -binary
# Run simulation
run 720 ns
# Print postscript waveform
write wave fsm.ps -start 0 -end 720000 -perpage 720000
