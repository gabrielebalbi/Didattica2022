# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\ilpes\Desktop\Antenne_e_clocks\project_MicroBlaze_simple\microv2_INTC_emc\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\ilpes\Desktop\Antenne_e_clocks\project_MicroBlaze_simple\microv2_INTC_emc\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {microv2_INTC_emc}\
-hw {C:\Users\ilpes\Desktop\Antenne_e_clocks\project_MB_INTC_emc\micro_core_v2_INTC_emc.xsa}\
-proc {microblaze_0} -os {standalone} -fsbl-target {psu_cortexa53_0} -out {C:/Users/ilpes/Desktop/Antenne_e_clocks/project_MicroBlaze_simple}

platform write
platform generate -domains 
platform active {microv2_INTC_emc}
platform generate
platform clean
platform generate
bsp reload
bsp reload
