# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\ilpes\Desktop\Antenne_e_clocks\project_MicroBlaze_simple\micro_core_v0_wrapper_12MHZ\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\ilpes\Desktop\Antenne_e_clocks\project_MicroBlaze_simple\micro_core_v0_wrapper_12MHZ\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {micro_core_v0_wrapper_12MHZ}\
-hw {C:\Users\ilpes\Desktop\Antenne_e_clocks\project_MicroBlaze_simple\micro_core_v0_wrapper_12MHZ.xsa}\
-fsbl-target {psu_cortexa53_0} -out {C:/Users/ilpes/Desktop/Antenne_e_clocks/project_MicroBlaze_simple}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {micro_core_v0_wrapper_12MHZ}
platform generate -quick
platform generate
platform clean
platform generate
