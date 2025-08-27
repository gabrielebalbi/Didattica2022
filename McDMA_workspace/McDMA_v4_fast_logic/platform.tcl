# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\ilpes\Desktop\Antenne_e_clocks\McDMA_workspace\McDMA_v4_fast_logic\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\ilpes\Desktop\Antenne_e_clocks\McDMA_workspace\McDMA_v4_fast_logic\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {McDMA_v4_fast_logic}\
-hw {C:\Users\ilpes\Desktop\INSEGNAMENTO\Didattica2023\McDMA\McDMA_v4\McDMA_v4_fast_logic.xsa}\
-proc {microblaze_0} -os {standalone} -fsbl-target {psu_cortexa53_0} -out {C:/Users/ilpes/Desktop/Antenne_e_clocks/McDMA_workspace}

platform write
platform generate -domains 
platform active {McDMA_v4_fast_logic}
platform generate
platform generate -domains 
platform generate -domains 
platform generate -domains 
platform generate -domains 
platform generate -domains 
platform generate -domains 
platform generate -domains 
platform generate -domains 
platform generate -domains 
platform generate -domains 
platform generate -domains 
platform generate -domains 
