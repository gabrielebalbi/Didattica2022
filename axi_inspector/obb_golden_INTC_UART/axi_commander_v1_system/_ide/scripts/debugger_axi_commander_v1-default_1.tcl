# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\ilpes\Desktop\Antenne_e_clocks\obb_golden_INTC_UART\axi_commander_v1_system\_ide\scripts\debugger_axi_commander_v1-default_1.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\ilpes\Desktop\Antenne_e_clocks\obb_golden_INTC_UART\axi_commander_v1_system\_ide\scripts\debugger_axi_commander_v1-default_1.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Cmod A7 - 35T 210328B25054A" && level==0 && jtag_device_ctx=="jsn-Cmod A7 - 35T-210328B25054A-0362d093-0"}
fpga -file C:/Users/ilpes/Desktop/Antenne_e_clocks/obb_golden_INTC_UART/axi_commander_v1/_ide/bitstream/user_35t_wrapper_INTC_uart.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw C:/Users/ilpes/Desktop/Antenne_e_clocks/obb_golden_INTC_UART/micro_v9_INTC_uart/export/micro_v9_INTC_uart/hw/user_35t_wrapper_INTC_uart.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/Users/ilpes/Desktop/Antenne_e_clocks/obb_golden_INTC_UART/axi_commander_v1/Debug/axi_commander_v1.elf
bpadd -addr &main
