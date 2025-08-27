# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\ilpes\Desktop\Antenne_e_clocks\McDMA_workspace\testVBTN_v1_system\_ide\scripts\debugger_testvbtn_v1-default_1.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\ilpes\Desktop\Antenne_e_clocks\McDMA_workspace\testVBTN_v1_system\_ide\scripts\debugger_testvbtn_v1-default_1.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Cmod A7 - 35T 210328B250E8A" && level==0 && jtag_device_ctx=="jsn-Cmod A7 - 35T-210328B250E8A-0362d093-0"}
fpga -file C:/Users/ilpes/Desktop/Antenne_e_clocks/McDMA_workspace/testVBTN_v1/_ide/bitstream/McDMA_v4_fast_logic.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw C:/Users/ilpes/Desktop/Antenne_e_clocks/McDMA_workspace/McDMA_v4_fast_logic/export/McDMA_v4_fast_logic/hw/McDMA_v4_fast_logic.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/Users/ilpes/Desktop/Antenne_e_clocks/McDMA_workspace/testVBTN_v1/Release/testVBTN_v1.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
