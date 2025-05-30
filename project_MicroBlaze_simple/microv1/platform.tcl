# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\ilpes\Desktop\Antenne_e_clocks\project_MicroBlaze_simple\microv1\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\ilpes\Desktop\Antenne_e_clocks\project_MicroBlaze_simple\microv1\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {microv1}\
-hw {C:\Users\ilpes\Desktop\Antenne_e_clocks\project_MicroBlaze_simple\micro_core_v1_wrapper.xsa}\
-proc {microblaze_0} -os {standalone} -fsbl-target {psu_cortexa53_0} -out {C:/Users/ilpes/Desktop/Antenne_e_clocks/project_MicroBlaze_simple}

platform write
platform generate -domains 
platform active {microv1}
platform generate
