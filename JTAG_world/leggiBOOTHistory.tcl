run_state_hw_jtag RESET
run_state_hw_jtag IDLE

#CMD_IN
scan_ir_hw_jtag 6 -tdi 5

 

#CMD Sequence

run_state_hw_jtag DRPAUSE
scan_dr_hw_jtag 32 -tdi 66AA9955
scan_dr_hw_jtag 32 -tdi 4
scan_dr_hw_jtag 32 -tdi 80034014; 
scan_dr_hw_jtag 32 -tdi 4
scan_dr_hw_jtag 32 -tdi 4

 

#CMD_OUT

scan_ir_hw_jtag 6 -tdi 4
scan_dr_hw_jtag 32 -tdi 0





0010 1000 0000 0011 1110 0000 0000 0001

0010 1000 0000 0010 1100 0000 0000 0001

2802C001