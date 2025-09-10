# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\ilpes\Desktop\Antenne_e_clocks\obb_golden_INTC_UART_MMCM\MPU_6050_v1_system\_ide\scripts\debugger_mpu_6050_v1-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\ilpes\Desktop\Antenne_e_clocks\obb_golden_INTC_UART_MMCM\MPU_6050_v1_system\_ide\scripts\debugger_mpu_6050_v1-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Cmod A7 - 35T 210328B250E8A" && level==0 && jtag_device_ctx=="jsn-Cmod A7 - 35T-210328B250E8A-0362d093-0"}
fpga -file C:/Users/ilpes/Desktop/INSEGNAMENTO/Didattica2023/McDMA/McDMA_v5_int_edge/McDMA_v5_edge.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw C:/Users/ilpes/Desktop/Antenne_e_clocks/obb_golden_INTC_UART_MMCM/McDMA_v5_new/export/McDMA_v5_new/hw/McDMA_v5_edge.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/Users/ilpes/Desktop/Antenne_e_clocks/obb_golden_INTC_UART_MMCM/MPU_6050_v1/Debug/MPU_6050_v1.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
