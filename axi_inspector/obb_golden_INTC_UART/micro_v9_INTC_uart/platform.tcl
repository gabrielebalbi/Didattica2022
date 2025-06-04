# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\ilpes\Desktop\Antenne_e_clocks\obb_golden_INTC_UART\micro_v9_INTC_uart\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\ilpes\Desktop\Antenne_e_clocks\obb_golden_INTC_UART\micro_v9_INTC_uart\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {micro_v9_INTC_uart}\
-hw {C:\Users\ilpes\Downloads\project_CMOD_emc_golden_uart\project_INTC_uart\user_35t_wrapper_INTC_uart.xsa}\
-proc {microblaze_0} -os {standalone} -fsbl-target {psu_cortexa53_0} -out {C:/Users/ilpes/Desktop/Antenne_e_clocks/obb_golden_INTC_UART}

platform write
platform generate -domains 
platform active {micro_v9_INTC_uart}
platform generate
platform generate
platform clean
platform generate
platform clean
platform generate
platform generate
platform clean
platform generate
platform clean
platform generate
platform generate -domains standalone_domain 
platform clean
platform generate
