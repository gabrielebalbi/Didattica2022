----HO FATTO QUESTO ED E' ripartito

scan_ir_hw_jtag 6 -tdi 5
scan_dr_hw_jtag 32 -tdi FFFFFFFF
scan_dr_hw_jtag 32 -tdi 66AA9955 ; # sync   
scan_dr_hw_jtag 32 -tdi 00000004 ; # nop


scan_dr_hw_jtag 128 -tdi 00000004480000008001000c00000004 ; # BSPI read  

scan_dr_hw_jtag 128 -tdi 00000004000000008001000c00000004 ; # NULL

scan_dr_hw_jtag 128 -tdi 00000004e00000008001000c00000004 ; # RCRC

scan_dr_hw_jtag 128 -tdi 00000004900000008001000c00000004 ;# SWITCH

scan_dr_hw_jtag 128 -tdi 00000004800000008001000c00000004  ;# WCFG
# ----
scan_dr_hw_jtag 128 -tdi 00000004500000008001000c00000004 ;# GRESTORE 

scan_dr_hw_jtag 128 -tdi 00000004c00000008001000c00000004 ;# DGHIGH
# ---
scan_dr_hw_jtag 128 -tdi 00000004a00000008001000c00000004 ;# START 


scan_dr_hw_jtag 128 -tdi 00000004b00000008001000c00000004 ;# DESYNC
