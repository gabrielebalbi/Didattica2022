# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\ilpes\Desktop\Antenne_e_clocks\obb_golden_INTC_UART_MMCM\McDMA_v5_new\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\ilpes\Desktop\Antenne_e_clocks\obb_golden_INTC_UART_MMCM\McDMA_v5_new\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {McDMA_v5_new}\
-hw {C:\Users\ilpes\Desktop\INSEGNAMENTO\Didattica2023\McDMA\McDMA_v5_int_edge\McDMA_v5_edge.xsa}\
-proc {microblaze_0} -os {standalone} -fsbl-target {psu_cortexa53_0} -out {C:/Users/ilpes/Desktop/Antenne_e_clocks/obb_golden_INTC_UART_MMCM}

platform write
platform generate -domains 
platform active {McDMA_v5_new}
platform generate
platform generate
