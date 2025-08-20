# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\ilpes\Desktop\Antenne_e_clocks\McDMA_workspace\McDMA_app0_system\_ide\scripts\debugger_mcdma_app0-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\ilpes\Desktop\Antenne_e_clocks\McDMA_workspace\McDMA_app0_system\_ide\scripts\debugger_mcdma_app0-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Cmod A7 - 35T 210328B250E8A" && level==0 && jtag_device_ctx=="jsn-Cmod A7 - 35T-210328B250E8A-0362d093-0"}
fpga -file C:/Users/ilpes/Desktop/Antenne_e_clocks/McDMA_workspace/McDMA_app0/_ide/bitstream/download.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw C:/Users/ilpes/Desktop/Antenne_e_clocks/McDMA_workspace/McDMA_bsp/export/McDMA_bsp/hw/McDMA_v0.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/Users/ilpes/Desktop/Antenne_e_clocks/McDMA_workspace/McDMA_app0/Release/McDMA_app0.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
