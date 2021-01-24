# Compile VHDL netlists
vcom types_up.vhd
vcom cu_up.vhd
vcom tb_up.vhd
# Start simulation
vsim -t 10ps work.tb_up(test)
# Add waves setting their format, label, and radix
add wave -format logic -label CLK -radix binary sim:/tb_up/sclk
add wave -format logic -label RST -radix binary sim:/tb_up/srst
add wave -format logic -label OPCODE -radix hexadecimal sim:/tb_up/sopcode
add wave -format logic -label FUNC -radix hexadecimal sim:/tb_up/sfunc
add wave -format logic -label EN1 -radix binary sim:/tb_up/sen1
add wave -format logic -label RF1 -radix binary sim:/tb_up/srf1
add wave -format logic -label RF2 -radix binary sim:/tb_up/srf2
add wave -format logic -label WF1 -radix binary sim:/tb_up/swf1
add wave -format logic -label EN2 -radix binary sim:/tb_up/sen2
add wave -format logic -label S1 -radix binary sim:/tb_up/ss1
add wave -format logic -label S2 -radix binary sim:/tb_up/ss2
add wave -format logic -label ALU1 -radix binary sim:/tb_up/salu1
add wave -format logic -label ALU2 -radix binary sim:/tb_up/salu1
add wave -format logic -label EN3 -radix binary sim:/tb_up/sen3
add wave -format logic -label RM -radix binary sim:/tb_up/srm
add wave -format logic -label WM -radix binary sim:/tb_up/swm
add wave -format logic -label S3 -radix binary sim:/tb_up/ss3
add wave -format logic -label CYCLE -radix unsigned sim:/tb_up/uut/count
add wave -format logic -label uPC -radix unsigned sim:/tb_up/uut/upc
# Set binary as DEFAULT radix
radix -binary
# Run simulation
run 720 ns
# Print postscript waveform
write wave up.ps -start 0 -end 720000 -perpage 720000
