# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\ilpes\Desktop\Antenne_e_clocks\McDMA_workspace\McDMA_v3_singleCH_btn_system\_ide\scripts\debugger_mcdma_v3_singlech_btn-default_1.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\ilpes\Desktop\Antenne_e_clocks\McDMA_workspace\McDMA_v3_singleCH_btn_system\_ide\scripts\debugger_mcdma_v3_singlech_btn-default_1.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Cmod A7 - 35T 210328B250E8A" && level==0 && jtag_device_ctx=="jsn-Cmod A7 - 35T-210328B250E8A-0362d093-0"}
fpga -file C:/Users/ilpes/Desktop/Antenne_e_clocks/McDMA_workspace/McDMA_v3_singleCH_btn/_ide/bitstream/McDMA_v3.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw C:/Users/ilpes/Desktop/Antenne_e_clocks/McDMA_workspace/McDMA_v3_singlechDMA/export/McDMA_v3_singlechDMA/hw/McDMA_v3.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/Users/ilpes/Desktop/Antenne_e_clocks/McDMA_workspace/McDMA_v3_singleCH_btn/Debug/McDMA_v3_singleCH_btn.elf
bpadd -addr &main
