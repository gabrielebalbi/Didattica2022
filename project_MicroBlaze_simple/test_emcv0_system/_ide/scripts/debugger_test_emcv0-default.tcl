# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\ilpes\Desktop\Antenne_e_clocks\project_MicroBlaze_simple\test_emcv0_system\_ide\scripts\debugger_test_emcv0-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\ilpes\Desktop\Antenne_e_clocks\project_MicroBlaze_simple\test_emcv0_system\_ide\scripts\debugger_test_emcv0-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Cmod A7 - 35T 210328B25054A" && level==0 && jtag_device_ctx=="jsn-Cmod A7 - 35T-210328B25054A-0362d093-0"}
fpga -file C:/Users/ilpes/Desktop/Antenne_e_clocks/project_MicroBlaze_simple/test_emcv0/_ide/bitstream/micro_core_v2_INTC_emc.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw C:/Users/ilpes/Desktop/Antenne_e_clocks/project_MicroBlaze_simple/microv2_INTC_emc/export/microv2_INTC_emc/hw/micro_core_v2_INTC_emc.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/Users/ilpes/Desktop/Antenne_e_clocks/project_MicroBlaze_simple/test_emcv0/Debug/test_emcv0.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
