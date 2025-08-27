# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\ilpes\Desktop\Antenne_e_clocks\McDMA_workspace\testBTN_system\_ide\scripts\debugger_testbtn-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\ilpes\Desktop\Antenne_e_clocks\McDMA_workspace\testBTN_system\_ide\scripts\debugger_testbtn-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw C:/Users/ilpes/Desktop/INSEGNAMENTO/Didattica2023/McDMA/McDMA_v4/McDMA_v4_fast_logic.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/Users/ilpes/Desktop/Antenne_e_clocks/McDMA_workspace/testBTN/Release/testBTN.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
