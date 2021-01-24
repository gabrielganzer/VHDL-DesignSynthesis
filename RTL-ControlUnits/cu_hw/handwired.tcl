# Compile VHDL netlists
vcom types_hw.vhd
vcom nreg.vhd
vcom lut.vhd
vcom cu_hw.vhd
vcom tb_hw.vhd
# Start simulation
vsim -t 10ps work.tb_hw(test)
# Add waves setting their format, label, and radix
add wave -format logic -label CLK -radix binary sim:/tb_hw/sclk
add wave -format logic -label RST -radix binary sim:/tb_hw/srst
add wave -format logic -label OPCODE -radix hexadecimal sim:/tb_hw/sopcode
add wave -format logic -label FUNC -radix hexadecimal sim:/tb_hw/sfunc
add wave -format logic -label EN1 -radix binary sim:/tb_hw/sen1
add wave -format logic -label RF1 -radix binary sim:/tb_hw/srf1
add wave -format logic -label RF2 -radix binary sim:/tb_hw/srf2
add wave -format logic -label WF1 -radix binary sim:/tb_hw/swf1
add wave -format logic -label EN2 -radix binary sim:/tb_hw/sen2
add wave -format logic -label S1 -radix binary sim:/tb_hw/ss1
add wave -format logic -label S2 -radix binary sim:/tb_hw/ss2
add wave -format logic -label ALU1 -radix binary sim:/tb_hw/salu1
add wave -format logic -label ALU2 -radix binary sim:/tb_hw/salu1
add wave -format logic -label EN3 -radix binary sim:/tb_hw/sen3
add wave -format logic -label RM -radix binary sim:/tb_hw/srm
add wave -format logic -label WM -radix binary sim:/tb_hw/swm
add wave -format logic -label S3 -radix binary sim:/tb_hw/ss3
# Set binary as DEFAULT radix
radix -binary
# Run simulation
run 255 ns
# Print postscript waveform
write wave hw.ps -start 0 -end 255000 -perpage 255000
