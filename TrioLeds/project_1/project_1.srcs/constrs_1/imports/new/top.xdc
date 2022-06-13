## Clock signal 12 MHz
set_property -dict {PACKAGE_PIN L17 IOSTANDARD LVCMOS33} [get_ports clk]
create_clock -period 83.330 -name sys_clk_pin -waveform {0.000 41.660} -add [get_ports clk]


## Buttons
set_property -dict {PACKAGE_PIN A18 IOSTANDARD LVCMOS33} [get_ports rst]

set_property -dict { PACKAGE_PIN B18   IOSTANDARD LVCMOS33 } [get_ports btn1 ]; 

set_property -dict {PACKAGE_PIN A17 IOSTANDARD LVCMOS33} [get_ports {led0}]

set_property -dict {PACKAGE_PIN C16 IOSTANDARD LVCMOS33} [get_ports {led1}]

set_property -dict {PACKAGE_PIN B17 IOSTANDARD LVCMOS33} [get_ports {ledoff[0]}]
set_property -dict {PACKAGE_PIN B16 IOSTANDARD LVCMOS33} [get_ports {led2}]
set_property -dict {PACKAGE_PIN C17 IOSTANDARD LVCMOS33} [get_ports {ledoff[1]}]




