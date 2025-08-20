# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\ilpes\Desktop\Antenne_e_clocks\McDMA_workspace\MCDMA_ila_bsp\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\ilpes\Desktop\Antenne_e_clocks\McDMA_workspace\MCDMA_ila_bsp\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {MCDMA_ila_bsp}\
-hw {C:\Users\ilpes\Desktop\INSEGNAMENTO\Didattica2023\McDMA\McDMA\McDMA_ila.xsa}\
-proc {microblaze_0} -os {standalone} -fsbl-target {psu_cortexa53_0} -out {C:/Users/ilpes/Desktop/Antenne_e_clocks/McDMA_workspace}

platform write
platform generate -domains 
platform active {MCDMA_ila_bsp}
platform generate
platform generate -domains 
platform generate
