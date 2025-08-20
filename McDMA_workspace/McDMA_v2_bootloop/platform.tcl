# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\ilpes\Desktop\Antenne_e_clocks\McDMA_workspace\McDMA_v2_bootloop\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\ilpes\Desktop\Antenne_e_clocks\McDMA_workspace\McDMA_v2_bootloop\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {McDMA_v2_bootloop}\
-hw {C:\Users\ilpes\Desktop\INSEGNAMENTO\Didattica2023\McDMA\McDMA_v2\McDMA_v2_bootloop.xsa}\
-proc {microblaze_0} -os {standalone} -fsbl-target {psu_cortexa53_0} -out {C:/Users/ilpes/Desktop/Antenne_e_clocks/McDMA_workspace}

platform write
platform generate -domains 
platform active {McDMA_v2_bootloop}
platform generate
platform generate -domains 
platform generate -domains 
platform generate -domains 
platform generate -domains 
platform generate -domains 
platform generate -domains 
platform generate -domains 
platform clean
platform generate
platform generate -domains 
platform generate -domains 
platform generate -domains 
platform generate -domains 
platform generate -domains 
platform generate -domains 
platform generate -domains 
platform generate -domains standalone_domain 
platform generate -domains 
platform generate -domains standalone_domain 
platform generate -domains 
platform generate -domains 
