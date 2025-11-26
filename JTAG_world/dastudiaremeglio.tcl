proc charo { a } {
	
	switch $a {
    1       { return 8 }
    2       { return 4 }
    3       { return C }
    4       { return 2 }
	5       { return A }
	7       { return E }
	8		{ return 1 }
	A		{ return 5 }
	B		{ return d }	
	C		{ return 3 }
	D		{ return b }
	E		{ return 7 }
	a		{ return 5 }
	b		{ return d }	
	c		{ return 3 }
	d		{ return b }
	e		{ return 7 }
    default { return $a }
	}
}


proc string'reverse str {
    set res {}
    set i [string length $str]
    while {$i > 0} {append res [ charo [string index $str [incr i -1]]]}
    set res
} ;# RS

proc parseSTAT { a } {
    set i [string length $a]
	if  { $i == 8 } {
		puts [string index $a 0 ]
		puts [string index $a 1 ]
		puts [string index $a 2 ]
		puts [string index $a 3 ]
		puts [string index $a 4 ]
		puts [string index $a 5 ]    
		puts [string index $a 6 ]
		puts [string index $a 7 ]
		puts [string index $a 8 ]

		# Normalize input: add 0x if missing
		if {![string match "0x*" $a]} {
			set hexValue "0x$a"
		}

		# Convert to integer
		if {[catch {set intValue [expr {$hexValue}]} err]} {
			puts "Error: Invalid hexadecimal value ($err)"
		} else {
			puts "Hex $hexValue = Decimal $intValue"
		}

		# AND Operations
		
		set CFGBVS_PIN =[expr {$intValue & 0x40000000}]  		
		if { $CFGBVS_PIN == "=0"} {
					puts "CFGBVS_PIN 0"; # $CFGBVS_PIN" ;

		} else {
					puts "CFGBVS_PIN 1";#  $CFGBVS_PIN" ;

		}
		
		set BADPK_ERR =[expr {$intValue & 0x20000000}]  		
		if { $BADPK_ERR == "=0"} {
					puts "BADPK_ERR 0"; 

		} else {
						puts "BADPK_ERR 1  $BADPK_ERR"; 

		}
		

		set PUDC_B_PIN =[expr {$intValue & 0x10000000}]  		
		if { $PUDC_B_PIN == "=0"} {
			puts "PUDC_B_PIN 0"; 

		} else {
						puts "PUDC_B_PIN 1 $PUDC_B_PIN"; 
		}
		
		
		
		set SEC_ERR =[expr {$intValue & 0x08000000}]  		
		if { $SEC_ERR == "=0"} {
			puts "SEC_ERR 0"; 

		} else {
						puts "SEC_ERR 1 $SEC_ERR"; 
		}

		
		set CFG_BUS_W_D =[expr {$intValue & 0x06000000}]  		
		if { $CFG_BUS_W_D == "=0"} {
			puts "CFG_BUS_W_D 0"; 

		} else {
						puts "CFG_BUS_W_D 1 $CFG_BUS_W_D"; 
		}

		
		set SECURITY_STATUS =[expr {$intValue & 0x00E00000}]  		
		if { $SECURITY_STATUS == "=0"} {
			puts "SECURITY_STATUS 0"; 

		} else {
						puts "SECURITY_STATUS 1 $SECURITY_STATUS"; 
		}
		
			
		set CFG_STARTUP_PHASE =[expr {$intValue & 0x001C0000}]  		
		if { $CFG_STARTUP_PHASE == "=0"} {
			puts "CFG_STARTUP_PHASE 0"; 

		} else {
						puts "CFG_STARTUP_PHASE 1 $CFG_STARTUP_PHASE"; 
		}
	
		set SOVERT =[expr {$intValue & 0x00020000}]  		
		if { $SOVERT == "=0"} {
			puts "SOVERT 0"; 

		} else {
						puts "SOVERT 1 $SOVERT"; 
		}

		set SECVIOL =[expr {$intValue & 0x00010000}]  		
		if { $SECVIOL == "=0"} {
			puts "SECVIOL 0"; 

		} else {
						puts "SECVIOL 1 $SECVIOL"; 
		}

		set IDCODE_err =[expr {$intValue & 0x00008000}]  		
		if { $IDCODE_err == "=0"} {
			puts "IDCODE_err 0"; 

		} else {
						puts "IDCODE_err 1 $IDCODE_err"; 
		}

		set DONE_pin =[expr {$intValue & 0x00004000}]  		
		if { $DONE_pin == "=0"} {
			puts "DONE_pin 0"; 

		} else {
						puts "DONE_pin 1 $DONE_pin"; 
		}

		set DONE_int =[expr {$intValue & 0x00002000}]  		
		if { $DONE_int == "=0"} {
			puts "DONE_int 0"; 

		} else {
						puts "DONE_int 1 $DONE_int"; 
		}


		set INIT_b_pin =[expr {$intValue & 0x00001000}]  		
		if { $INIT_b_pin == "=0"} {
			puts "INIT_b_pin 0"; 

		} else {
						puts "INIT_b_pin 1 $INIT_b_pin"; 
		}


		set INIT_b_int =[expr {$intValue & 0x00000800}]  		
		if { $INIT_b_int == "=0"} {
			puts "INIT_b_int 0"; 

		} else {
						puts "INIT_b_int 1 $INIT_b_int"; 
		}


		set mode_pin =[expr {$intValue & 0x00000700}]  		
		if { $mode_pin == "=0"} {
			puts "mode_pin"; 

		} else {
						puts "mode_pin 1 $mode_pin"; 
		}


		set GHIGH_B_stat =[expr {$intValue & 0x00000800}]  		
		if { $GHIGH_B_stat == "=0"} {
			puts "GHIGH_B_stat 0"; 

		} else {
						puts "GHIGH_B_stat 1 $GHIGH_B_stat"; 
		}


		set GWE_stat =[expr {$intValue & 0x00000400}]  		
		if { $GWE_stat == "=0"} {
			puts "GWE_stat 0"; 

		} else {
						puts "GWE_stat 1 $GWE_stat"; 
		}





		
		return "OK!"	
	} else {
			return "Attenzione la stringa è corta!"	
	}
	
	
};

if { $a == 10 } {
   # if condition is true then print the following 
   puts "Value of a is 10"
} elseif { $a == 20 } {
   # if else if condition is true 
   puts "Value of a is 20"
} elseif { $a == 30 } {
   # if else if condition is true 
   puts "Value of a is 30"
} else {
   # if none of the conditions is true 
   puts "None of the values is matching"
}


connect_hw_server 

open_hw_target -jtag_mode on;   ## apre la catena. con il comando get_hw_devices produce una lista dei devices collegati
set_property PARAM.FREQUENCY 1000000 [get_hw_targets */xilinx_tcf/Digilent/*]; ## cambia la frequenza del programmatore 
current_hw_device [lindex [get_hw_devices ] 0];   ## prende il primo device della catena 





run_state_hw_jtag RESET
run_state_hw_jtag IDLE

#CMD_IN
scan_ir_hw_jtag 6 -tdi 5

 

#CMD Sequence

run_state_hw_jtag DRPAUSE
scan_dr_hw_jtag 32 -tdi 66AA9955
scan_dr_hw_jtag 32 -tdi 4
scan_dr_hw_jtag 32 -tdi 80070014 ; #0010 1000 0000 0000 1110 0000 0000 0001
scan_dr_hw_jtag 32 -tdi 4
scan_dr_hw_jtag 32 -tdi 4

 

#CMD_OUT


scan_ir_hw_jtag 6 -tdi 4
scan_dr_hw_jtag 32 -tdi 0


-----------------------------------

run_state_hw_jtag RESET
run_state_hw_jtag IDLE

#CMD_IN
scan_ir_hw_jtag 6 -tdi 5

 

#CMD Sequence

run_state_hw_jtag DRPAUSE
scan_dr_hw_jtag 32 -tdi 66AA9955
scan_dr_hw_jtag 32 -tdi 4
scan_dr_hw_jtag 32 -tdi 80018014 ; 
scan_dr_hw_jtag 32 -tdi 4
scan_dr_hw_jtag 32 -tdi 4

 

#CMD_OUT

scan_ir_hw_jtag 6 -tdi 4
scan_dr_hw_jtag 32 -tdi 0





run_state_hw_jtag RESET
run_state_hw_jtag IDLE

-----------------------------------

run_state_hw_jtag RESET
run_state_hw_jtag IDLE

#CMD_IN
scan_ir_hw_jtag 6 -tdi 5

 

#CMD Sequence

run_state_hw_jtag DRPAUSE
scan_dr_hw_jtag 32 -tdi 66AA9955
scan_dr_hw_jtag 32 -tdi 4
scan_dr_hw_jtag 32 -tdi 800e0014
scan_dr_hw_jtag 32 -tdi 4
scan_dr_hw_jtag 32 -tdi 4

 

#CMD_OUT

scan_ir_hw_jtag 6 -tdi 4
scan_dr_hw_jtag 32 -tdi 0




#
#/ *
#	* HeaderType | Opcode | Register Address | Reserved | Word Count
#	 * [31:29]	[28:27]		[26:13]	     [12:11]     [10:0]
#	 * --------------------------------------------------------------
#	 *   001 	  xx 	  RRRRRRRRRxxxxx	RR	xxxxxxxxxxx
#	 *
#	 * �R� means the bit is not used and reserved for future use.
#	 * The reserved bits should be written as 0s.
#	 *
#	 * Generating the Type 1 packet header which involves sifting of Type 1
#	 * Header Mask, Register value and the OpCode which is 01 in this case
#	 * as only read operation is to be carried out and then performing OR
#	 * operation with the Word Length.
#	 */

#	 ESEMPIO	 
#	 Reverse: 	
#	 80070014 ; 
#
#	 HeaderType | Opcode | Register Address | Reserved | Word Count
#	 * [31:29]	[28:27]		[26:13]	     [12:11]     [10:0]
#	 * --------------------------------------------------------------
#	 *   001 	  xx 	  RRRRRRRRR xxxxx RR	xxxxxxxxxxx
#	 	 001 	  01 	  000000000 00111 00 	00000000001


#		 001	  01	  000000000 01100 00    00000000001

		 0010 1000 0000 0001 1000 0000 0000 0001
#		  4 	1 	0     8   1	 	0 	0	8 ----> 80018014  leggi IDCODE

#       c90b46c0									3	6	2	D 	 9  	3
#	1100 1001 1011 0100 0110 1100 0000 ---> 0000 0011 0110 0010 1101 1001 0011
												



# Lettura stat del device programmato_
# 3f9e080a  -->											5	0	1	0	7	9	f 	c  iosconf  EOS  DCI  MMCM/locked	DecEn 	CRC er
  0011 1111 1001 1110 0000 1000 0000 1010  ---->>>   0101 0000 0001 0000 0111 1001 111 1  		 1    0 		1		1		 	0
  
  
#  a010e9fC