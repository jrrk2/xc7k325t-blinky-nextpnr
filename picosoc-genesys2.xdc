# external TCXO 10MHz
set_property LOC T25 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports {clk}]
# nextpnr can't read this
# create_clock -period ?? clk_bufg

set_property LOC T28 [get_ports led[0]]
set_property IOSTANDARD LVCMOS33 [get_ports {led[0]}]
set_property LOC V19 [get_ports led[1]]
set_property IOSTANDARD LVCMOS33 [get_ports {led[1]}]

set_property LOC G19 [get_ports sw[0]]
set_property IOSTANDARD LVCMOS33 [get_ports {sw[0]}]

set_property LOC Y23 [get_ports tx]
set_property IOSTANDARD LVCMOS33 [get_ports {tx}]

set_property LOC Y20 [get_ports rx]
set_property IOSTANDARD LVCMOS33 [get_ports {rx}]

# set_property LOC B10 [get_ports flash_clk]
set_property LOC U19 [get_ports flash_csb]

set_property LOC P24 [get_ports flash_io0]
set_property LOC R25 [get_ports flash_io1]
set_property LOC R20 [get_ports flash_io2]
set_property LOC R21 [get_ports flash_io3]
