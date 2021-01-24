# Compile VHDL netlists
vcom functions.vhd
vcom constants.vhd
vcom registerfile.vhd
vcom tb_registerfile.vhd
# Start simulation
vsim -t 10ps work.tb_register_file(testbench)
# Add waves setting their format, label, and radix
add wave -format logic -label CLK -radix binary sim:/tb_register_file/s_clk
add wave -format logic -label RST -radix binary sim:/tb_register_file/s_rst
add wave -format logic -label EN -radix binary sim:/tb_register_file/s_en
add wave -format logic -label DATAIN -radix unsigned sim:/tb_register_file/s_datain
add wave -format logic -label ADD_WR -radix unsigned sim:/tb_register_file/s_add_wr
add wave -format logic -label WR -radix binary sim:/tb_register_file/s_WR
add wave -format logic -label ADD_RD1 -radix unsigned sim:/tb_register_file/s_add_rd1
add wave -format logic -label RD1 -radix binary sim:/tb_register_file/s_rd1
add wave -format logic -label OUT1 -radix unsigned sim:/tb_register_file/s_out1
add wave -format logic -label RD2 -radix binary sim:/tb_register_file/s_rd2
add wave -format logic -label ADD_RD2 -radix unsigned sim:/tb_register_file/s_add_rd2
add wave -format logic -label OUT2 -radix unsigned sim:/tb_register_file/s_out2
add wave -format event -label UUT:REGISTERS -expand sim:/tb_register_file/uut/registers
# Set unsigned as DEFAULT radix
radix -unsigned
# Run simulation
run 17000 ps
# Print postscript waveform
write wave registerfile.ps -start 0 -end 17000 -perpage 17000
