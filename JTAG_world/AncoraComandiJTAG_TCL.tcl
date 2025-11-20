## Tutto quello che c'è qui è stato testato per il CMOD A35T con Vivado 2020.2

#############################################
####   metodo blindato classico NO JTAG  ####
#############################################

###################################
disconnect_hw_server 
connect_hw_server -allow_non_jtag;   ## la modalità jtag si invoca invece con -jtag_mode on. -jtag_mode off per spegnerla

open_hw_target;   ## apre la catena. con il comando get_hw_devices produce una lista dei devices collegati
set_property PARAM.FREQUENCY 1000000 [get_hw_targets */xilinx_tcf/Digilent/*]; ## cambia la frequenza del programmatore 
current_hw_device [lindex [get_hw_devices ] 0];   ## prende il primo device della catena 
refresh_hw_device -update_hw_probes false [lindex [get_hw_devices] 0]  ;## controlla le ila istanziate

## se voglio programmare:

set_property PROGRAM.FILE {C:/Users/ilpes/Desktop/INSEGNAMENTO/Didattica2023/FIR_v1/project_5/project_5.runs/impl_1/top.bit} [lindex [get_hw_devices] 0]
program_hw_devices [lindex [get_hw_devices] 0]; ## PROGRAM!!!! 
refresh_hw_device -update_hw_probes false [lindex [get_hw_devices] 0]  ;## controlla le ila istanziate



#############################################
####   LETTURA DNA FUSE  				 ####
#############################################

set DEV [get_hw_devices]
puts $DEV
refresh_hw_device -quiet $DEV
## get_property PROGRAM.IS_SUPPORTED $DEV
set DNA_HEX [get_property REGISTER.EFUSE.FUSE_DNA $DEV]
puts "FPGA  DNA(hex)=$DNA_HEX"





#############################################
####   metodo                      JTAG  ####
#############################################
disconnect_hw_server; ## attenzione se non è collegato un server darà errore. Nel caso togliere il comando ed eseguire il resto

connect_hw_server 

open_hw_target -jtag_mode on;   ## apre la catena. con il comando get_hw_devices produce una lista dei devices collegati
set_property PARAM.FREQUENCY 1000000 [get_hw_targets */xilinx_tcf/Digilent/*]; ## cambia la frequenza del programmatore 
current_hw_device [lindex [get_hw_devices ] 0];   ## prende il primo device della catena 

##########################################################
### ATTENZIONE i codici JPROGRAM, IDCODE, BYPASS, ecc sono 
### codificati nel file BSD del device con cui si vuole 
### dialogare
##########################################################
#####      JPROGRAM   Ricarico il FW dalla memoria esterna
##########################################################
run_state_hw_jtag RESET
run_state_hw_jtag IDLE
#CMD_IN
scan_ir_hw_jtag 6 -tdi 0b ; # questo codice passato al parametro tdi e la lunghezza dell'IR vanno cambiati secondo il BSD del device

run_state_hw_jtag IRPAUSE

run_state_hw_jtag RESET
run_state_hw_jtag IDLE


##########################################################
#####	RILETTURA IDCODE 
##########################################################
run_state_hw_jtag RESET
run_state_hw_jtag IDLE
#CMD_IN
scan_ir_hw_jtag 32 -tdi 00900000

run_state_hw_jtag RESET
run_state_hw_jtag IDLE


##########################################################
#####      SAMPLE boundary scan
##########################################################
run_state_hw_jtag RESET
run_state_hw_jtag IDLE
#CMD_IN
scan_ir_hw_jtag 6 -tdi 01; ## Parametro dal BSD

scan_dr_hw_jtag 812 -tdi 00 ; ## numero dei bit del Boundary scan device--> Parametro dal BSD

run_state_hw_jtag RESET
run_state_hw_jtag IDLE







######## Vecchie cose
# disconnect_hw_server localhost:3121
#current_hw_device [get_hw_devices xc7a35t_0]
#refresh_hw_device -update_hw_probes false [lindex [get_hw_devices xc7a35t_0] 0]


##########################################################
#####      Creazione file SVF
##########################################################
open_hw_manager
connect_hw_server 
create_hw_target my_svf_target 
close_hw_target; ## se è già aperto qualche target
open_hw_target [get_hw_targets */my_svf_target*]
create_hw_device -part xc7a35t 
set_property PROGRAM.FILE {C:/Users/ilpes/Desktop/INSEGNAMENTO/Didattica2023/FIR_v1/project_5/project_5.runs/impl_1/top.bit} [lindex [get_hw_devices] 0] 
program_hw_devices [lindex [get_hw_devices] 0] 
write_hw_svf C:/Users/ilpes/Desktop/INSEGNAMENTO/Didattica2023/singleFPGA_for_AC35T.svf


##########################################################
#####      Esecuzione file SVF
##########################################################
open_hw_manager ; ## Prima di procedere chiudere tutto e riaprire
connect_hw_server 
open_hw_target -jtag_mode on;   ## apre la catena. con il comando get_hw_devices produce una lista dei devices collegati
set_property PARAM.FREQUENCY 1000000 [get_hw_targets */xilinx_tcf/Digilent/*]; ## cambia la frequenza del programmatore
delete_hw_target [get_hw_target localhost:3121/xilinx_tcf/Xilinx/my_svf_target]; ## Se è ancora presente il target SVF, chiuderlo

execute_hw_svf -verbose C:/Users/ilpes/Desktop/INSEGNAMENTO/Didattica2023/singleFPGA_for_AC35T.svf



#########################################################################
#### PER più devices
#########################################################################

open_hw_manager
connect_hw_server 
create_hw_target my_svf_target 
open_hw_target

create_hw_device -part xc7a35t_0 
create_hw_device -idcode 01234567 -irlength 8 -mask ffffffff -part userPart1 
create_hw_device -part xcku9p

set_property PROGRAM.FILE {C:/Users/ilpes/Desktop/INSEGNAMENTO/Didattica2023/FIR_v1/project_5/project_5.runs/impl_1/top.bit} [lindex [get_hw_devices] 0] 
set_property PROGRAM.FILE {C:/Data/ku_design.bit} [lindex [get_hw_devices] 2] 

program_hw_devices [lindex [get_hw_devices] 0] 
program_hw_devices [lindex [get_hw_devices] 2] 

write_hw_svf C:/Data/myDesign.svf