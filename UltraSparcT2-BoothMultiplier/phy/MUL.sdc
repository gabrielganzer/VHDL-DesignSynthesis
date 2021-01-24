###################################################################

# Created by write_sdc on Tue Jun  9 16:08:25 2020

###################################################################
set sdc_version 1.9

set_units -time ns -resistance MOhm -capacitance fF -voltage V -current mA
set_wire_load_model -name 5K_hvratio_1_4 -library NangateOpenCellLibrary
create_clock [get_ports CLK]  -period 5  -waveform {0 2.5}
set_max_delay 5  -from [list [get_ports CLK] [get_ports RST] [get_ports {A[31]}] [get_ports    \
{A[30]}] [get_ports {A[29]}] [get_ports {A[28]}] [get_ports {A[27]}]           \
[get_ports {A[26]}] [get_ports {A[25]}] [get_ports {A[24]}] [get_ports         \
{A[23]}] [get_ports {A[22]}] [get_ports {A[21]}] [get_ports {A[20]}]           \
[get_ports {A[19]}] [get_ports {A[18]}] [get_ports {A[17]}] [get_ports         \
{A[16]}] [get_ports {A[15]}] [get_ports {A[14]}] [get_ports {A[13]}]           \
[get_ports {A[12]}] [get_ports {A[11]}] [get_ports {A[10]}] [get_ports {A[9]}] \
[get_ports {A[8]}] [get_ports {A[7]}] [get_ports {A[6]}] [get_ports {A[5]}]    \
[get_ports {A[4]}] [get_ports {A[3]}] [get_ports {A[2]}] [get_ports {A[1]}]    \
[get_ports {A[0]}] [get_ports {B[31]}] [get_ports {B[30]}] [get_ports {B[29]}] \
[get_ports {B[28]}] [get_ports {B[27]}] [get_ports {B[26]}] [get_ports         \
{B[25]}] [get_ports {B[24]}] [get_ports {B[23]}] [get_ports {B[22]}]           \
[get_ports {B[21]}] [get_ports {B[20]}] [get_ports {B[19]}] [get_ports         \
{B[18]}] [get_ports {B[17]}] [get_ports {B[16]}] [get_ports {B[15]}]           \
[get_ports {B[14]}] [get_ports {B[13]}] [get_ports {B[12]}] [get_ports         \
{B[11]}] [get_ports {B[10]}] [get_ports {B[9]}] [get_ports {B[8]}] [get_ports  \
{B[7]}] [get_ports {B[6]}] [get_ports {B[5]}] [get_ports {B[4]}] [get_ports    \
{B[3]}] [get_ports {B[2]}] [get_ports {B[1]}] [get_ports {B[0]}]]  -to [list [get_ports {P[63]}] [get_ports {P[62]}] [get_ports {P[61]}]         \
[get_ports {P[60]}] [get_ports {P[59]}] [get_ports {P[58]}] [get_ports         \
{P[57]}] [get_ports {P[56]}] [get_ports {P[55]}] [get_ports {P[54]}]           \
[get_ports {P[53]}] [get_ports {P[52]}] [get_ports {P[51]}] [get_ports         \
{P[50]}] [get_ports {P[49]}] [get_ports {P[48]}] [get_ports {P[47]}]           \
[get_ports {P[46]}] [get_ports {P[45]}] [get_ports {P[44]}] [get_ports         \
{P[43]}] [get_ports {P[42]}] [get_ports {P[41]}] [get_ports {P[40]}]           \
[get_ports {P[39]}] [get_ports {P[38]}] [get_ports {P[37]}] [get_ports         \
{P[36]}] [get_ports {P[35]}] [get_ports {P[34]}] [get_ports {P[33]}]           \
[get_ports {P[32]}] [get_ports {P[31]}] [get_ports {P[30]}] [get_ports         \
{P[29]}] [get_ports {P[28]}] [get_ports {P[27]}] [get_ports {P[26]}]           \
[get_ports {P[25]}] [get_ports {P[24]}] [get_ports {P[23]}] [get_ports         \
{P[22]}] [get_ports {P[21]}] [get_ports {P[20]}] [get_ports {P[19]}]           \
[get_ports {P[18]}] [get_ports {P[17]}] [get_ports {P[16]}] [get_ports         \
{P[15]}] [get_ports {P[14]}] [get_ports {P[13]}] [get_ports {P[12]}]           \
[get_ports {P[11]}] [get_ports {P[10]}] [get_ports {P[9]}] [get_ports {P[8]}]  \
[get_ports {P[7]}] [get_ports {P[6]}] [get_ports {P[5]}] [get_ports {P[4]}]    \
[get_ports {P[3]}] [get_ports {P[2]}] [get_ports {P[1]}] [get_ports {P[0]}]]
