# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\ilpes\Desktop\Antenne_e_clocks\project_MicroBlaze_simple\microv5_INTC_emc_8nstris\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\ilpes\Desktop\Antenne_e_clocks\project_MicroBlaze_simple\microv5_INTC_emc_8nstris\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {microv5_INTC_emc_8nstris}\
-hw {C:\Users\ilpes\Desktop\Antenne_e_clocks\project_pasticcio\micro_core_v5_INTC_emc_8ns.xsa}\
-proc {microblaze_0} -os {standalone} -fsbl-target {psu_cortexa53_0} -out {C:/Users/ilpes/Desktop/Antenne_e_clocks/project_MicroBlaze_simple}

platform write
platform generate -domains 
platform active {microv5_INTC_emc_8nstris}
platform generate
