# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\ilpes\Desktop\Antenne_e_clocks\McDMA_workspace\axi_inspector_v0_system\_ide\scripts\debugger_axi_inspector_v0-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\ilpes\Desktop\Antenne_e_clocks\McDMA_workspace\axi_inspector_v0_system\_ide\scripts\debugger_axi_inspector_v0-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw C:/Users/ilpes/Desktop/Antenne_e_clocks/McDMA_workspace/McDMA_v2_TF/export/McDMA_v2_TF/hw/McDMA_v2_TF.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/Users/ilpes/Desktop/Antenne_e_clocks/McDMA_workspace/axi_inspector_v0/Release/axi_inspector_v0.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
