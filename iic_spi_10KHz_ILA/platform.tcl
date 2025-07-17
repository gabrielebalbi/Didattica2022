# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\ilpes\Desktop\Antenne_e_clocks\obb_golden_INTC_UART_MMCM\iic_spi_10KHz_ILA\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\ilpes\Desktop\Antenne_e_clocks\obb_golden_INTC_UART_MMCM\iic_spi_10KHz_ILA\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {iic_spi_10KHz_ILA}\
-hw {C:\Users\ilpes\Desktop\INSEGNAMENTO\Didattica2023\CMOD_A35t_emc_uart_iic_spi\project_1\user_35t_withILA.xsa}\
-proc {microblaze_0} -os {standalone} -fsbl-target {psu_cortexa53_0} -out {C:/Users/ilpes/Desktop/Antenne_e_clocks/obb_golden_INTC_UART_MMCM}

platform write
platform generate -domains 
platform active {iic_spi_10KHz_ILA}
platform generate
platform generate
platform generate
platform generate
platform clean
platform generate
platform generate
platform generate
platform generate
platform generate
platform generate
