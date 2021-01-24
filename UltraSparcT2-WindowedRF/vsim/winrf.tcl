# Compile VHDL netlists
vcom functions.vhd
vcom constants.vhd
vcom winrf.vhd
vcom tb_winrf.vhd
# Start simulation
vsim -t 10ps work.tb_windowed_register_file(testbench)
# Add waves setting their format, label, and radix
add wave -format logic -label CLK -radix binary sim:/tb_windowed_register_file/s_clk
add wave -format logic -label RST -radix binary sim:/tb_windowed_register_file/s_rst
add wave -format logic -label EN -radix binary sim:/tb_windowed_register_file/s_en
add wave -format logic -label DATAIN -radix unsigned sim:/tb_windowed_register_file/s_datain
add wave -format logic -label ADD_WR -radix unsigned sim:/tb_windowed_register_file/s_add_wr
add wave -format logic -label WR -radix binary sim:/tb_windowed_register_file/s_WR
add wave -format logic -label ADD_RD1 -radix unsigned sim:/tb_windowed_register_file/s_add_rd1
add wave -format logic -label RD1 -radix binary sim:/tb_windowed_register_file/s_rd1
add wave -format logic -label OUT1 -radix unsigned sim:/tb_windowed_register_file/s_out1
add wave -format logic -label RD2 -radix binary sim:/tb_windowed_register_file/s_rd2
add wave -format logic -label ADD_RD2 -radix unsigned sim:/tb_windowed_register_file/s_add_rd2
add wave -format logic -label OUT2 -radix unsigned sim:/tb_windowed_register_file/s_out2
add wave -format logic -label UUT:CWP -radix unsigned sim:/tb_windowed_register_file/uut/cwp
add wave -format logic -label UUT:SWP -radix unsigned sim:/tb_windowed_register_file/uut/swp
add wave -format logic -label CALL -radix binary sim:/tb_windowed_register_file/s_call
add wave -format logic -label UUT:CANSAVE -radix binary sim:/tb_windowed_register_file/uut/cansave
add wave -format logic -label SPILL -radix binary sim:/tb_windowed_register_file/s_spill
add wave -format logic -label BUSOUT -radix unsigned sim:/tb_windowed_register_file/s_busout
add wave -format logic -label RET -radix binary sim:/tb_windowed_register_file/s_ret
add wave -format logic -label UUT:CANRESTORE -radix binary sim:/tb_windowed_register_file/uut/canrestore
add wave -format logic -label FILL -radix binary sim:/tb_windowed_register_file/s_fill
add wave -format logic -label BUSIN -radix unsigned sim:/tb_windowed_register_file/s_busin
add wave -format event -label UUT:REGISTERS -expand sim:/tb_windowed_register_file/uut/registers
# Set unsigned as DEFAULT radix
radix -unsigned
# Run simulation
run 30 ns
# Print postscript waveform
write wave winrf.ps -start 0 -end 30000 -perpage 30000
