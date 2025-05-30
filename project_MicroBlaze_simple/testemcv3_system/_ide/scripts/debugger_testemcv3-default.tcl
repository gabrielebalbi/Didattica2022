# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\ilpes\Desktop\Antenne_e_clocks\project_MicroBlaze_simple\testemcv3_system\_ide\scripts\debugger_testemcv3-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\ilpes\Desktop\Antenne_e_clocks\project_MicroBlaze_simple\testemcv3_system\_ide\scripts\debugger_testemcv3-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Cmod A7 - 35T 210328B25054A" && level==0 && jtag_device_ctx=="jsn-Cmod A7 - 35T-210328B25054A-0362d093-0"}
fpga -file C:/Users/ilpes/Desktop/Antenne_e_clocks/project_MicroBlaze_simple/testemcv3/_ide/bitstream/micro_core_v3_INTC_emc_8ns.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw C:/Users/ilpes/Desktop/Antenne_e_clocks/project_MicroBlaze_simple/microv3_INTC_emc_8ns/export/microv3_INTC_emc_8ns/hw/micro_core_v3_INTC_emc_8ns.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/Users/ilpes/Desktop/Antenne_e_clocks/project_MicroBlaze_simple/testemcv3/Debug/testemcv3.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
