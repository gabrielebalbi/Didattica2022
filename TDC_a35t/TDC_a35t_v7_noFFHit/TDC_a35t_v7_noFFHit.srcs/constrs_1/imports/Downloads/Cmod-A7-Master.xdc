set_property LOC SLICE_X28Y0 [get_cells Delay_line/firstCarry]
## This file is a general .xdc for the CmodA7 rev. B
## To use it in a project:
## - uncomment the lines corresponding to used pins
## - rename the used ports (in each line, after get_ports) according to the top level signal names in the project


set_false_path -from [get_cells {trigger_out_reg}] -to [get_cells {Delay_line/hitQ_reg}]

# --- 1. Creazione del Pblock p er tutto il core TDC ---
create_pblock pblock_TDC_core
add_cells_to_pblock [get_pblocks pblock_TDC_core] [get_cells Delay_line/GEN_CarryChain*]
add_cells_to_pblock [get_pblocks pblock_TDC_core] [get_cells Delay_line/metaThermo*]
add_cells_to_pblock [get_pblocks pblock_TDC_core] [get_cells Delay_line/hitQ_reg]
resize_pblock [get_pblocks pblock_TDC_core] -add {SLICE_X28Y0:SLICE_X29Y24}
set_property CONTAIN_ROUTING 1 [get_pblocks pblock_TDC_core]
set_property EXCLUDE_PLACEMENT 1 [get_pblocks pblock_TDC_core]


create_pblock pblock_thermo_core
add_cells_to_pblock [get_pblocks pblock_thermo_core] [get_cells encoder/LUTs*]
add_cells_to_pblock [get_pblocks pblock_thermo_core] [get_cells counter_reg*]
resize_pblock [get_pblocks pblock_thermo_core] -add {SLICE_X30Y0:SLICE_X31Y24}



#resize_pblock [get_pblocks pblock_thermo_core] -add {SLICE_X30Y0:SLICE_X30Y24}


# --- 2. Definizione dell'area fisica ---
# L'area copre 4 colonne di SLICE (da X26 a X29) e 50 SLICE in altezza (Y0 a Y50)
# Questo spazio è più che sufficiente per 132 tap e l'encoder pipelined
#resize_pblock [get_pblocks pblock_TDC_core] -add {SLICE_X28Y0:SLICE_X29Y24}

# --- 3. Posizionamento fisso del primo Carry (Anchor) ---
# Questo è il comando magico. Fissando il primo CARRY4 a X26Y0,
# Vivado è obbligato a costruire la catena verso l'alto lungo la colonna X26.

# --- 4. Vincoli di ottimizzazione ---
# Impedisce a Vivado di spostare i flip-flop di campionamento fuori dal Pblock



set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 33 [current_design]
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]


## 12 MHz Clock Signal
set_property -dict {PACKAGE_PIN L17 IOSTANDARD LVCMOS33} [get_ports clk]
create_clock -period 83.330 -name sys_clk_pin -waveform {0.000 41.660} -add [get_ports clk]

## LEDs
set_property -dict {PACKAGE_PIN A17 IOSTANDARD LVCMOS33} [get_ports timestamp_valid_LED]
#set_property -dict {PACKAGE_PIN C16 IOSTANDARD LVCMOS33} [get_ports {led_2bits_tri_io[1]}]

## RGB LED
#set_property -dict {PACKAGE_PIN B17 IOSTANDARD LVCMOS33} [get_ports {rgb_led_tri_io[0]}]
#set_property -dict {PACKAGE_PIN B16 IOSTANDARD LVCMOS33} [get_ports {rgb_led_tri_io[1]}]
#set_property -dict {PACKAGE_PIN C17 IOSTANDARD LVCMOS33} [get_ports {rgb_led_tri_io[2]}]

#set_property -dict {PACKAGE_PIN U8 IOSTANDARD LVCMOS33} [get_ports hit]
## Buttons
set_property -dict {PACKAGE_PIN A18 IOSTANDARD LVCMOS33} [get_ports reset]
set_false_path -from [get_ports reset]

set_property -dict {PACKAGE_PIN B18 IOSTANDARD LVCMOS33} [get_ports DLenable]

## Pmod Header JA
## Pmod Header JA
#set_property -dict {PACKAGE_PIN G17 IOSTANDARD LVCMOS33} [get_ports {spi_bus_ss_io[0]}]
#set_property -dict {PACKAGE_PIN G19 IOSTANDARD LVCMOS33} [get_ports spi_bus_io0_io] ; # MOSI
#set_property -dict {PACKAGE_PIN N18 IOSTANDARD LVCMOS33} [get_ports spi_bus_io1_io] ; # MISO
#set_property -dict {PACKAGE_PIN L18 IOSTANDARD LVCMOS33} [get_ports spi_bus_sck_io]
#set_property -dict { PACKAGE_PIN L18   IOSTANDARD LVCMOS33 } [get_ports { ja[3] }]; #IO_L8P_T1_D11_14 Sch=ja[4]
#set_property -dict { PACKAGE_PIN H17   IOSTANDARD LVCMOS33 } [get_ports { ja[4] }]; #IO_L5P_T0_D06_14 Sch=ja[7]
#set_property -dict { PACKAGE_PIN H19   IOSTANDARD LVCMOS33 } [get_ports { ja[5] }]; #IO_L4P_T0_D04_14 Sch=ja[8]
#set_property -dict { PACKAGE_PIN J19   IOSTANDARD LVCMOS33 } [get_ports { ja[6] }]; #IO_L6N_T0_D08_VREF_14 Sch=ja[9]
#set_property -dict { PACKAGE_PIN K18   IOSTANDARD LVCMOS33 } [get_ports { ja[7] }]; #IO_L8N_T1_D12_14 Sch=ja[10]



## Analog XADC Pins
## Only declare these if you want to use pins 15 and 16 as single ended analog inputs. pin 15 -> vaux4, pin16 -> vaux12
#set_property -dict {PACKAGE_PIN G2 IOSTANDARD LVCMOS33} [get_ports Vaux4_0_v_n]
#set_property -dict {PACKAGE_PIN G3 IOSTANDARD LVCMOS33} [get_ports Vaux4_0_v_p]
#set_property -dict {PACKAGE_PIN J2 IOSTANDARD LVCMOS33} [get_ports Vaux12_0_v_n]
#set_property -dict {PACKAGE_PIN H2 IOSTANDARD LVCMOS33} [get_ports Vaux12_0_v_p]

## GPIO Pins
## Pins 15 and 16 should remain commented if using them as analog inputs
#set_property -dict {PACKAGE_PIN L3 IOSTANDARD LVCMOS33} [get_ports {timestamp_result[1]}]
#set_property -dict {PACKAGE_PIN A16 IOSTANDARD LVCMOS33} [get_ports {timestamp_result[2]}]
#set_property -dict {PACKAGE_PIN K3 IOSTANDARD LVCMOS33} [get_ports {timestamp_result[3]}]
#set_property -dict {PACKAGE_PIN C15 IOSTANDARD LVCMOS33} [get_ports {timestamp_result[4]}]

#set_property -dict {PACKAGE_PIN H1 IOSTANDARD LVCMOS33} [get_ports {timestamp_result[5]}]
#set_property -dict {PACKAGE_PIN A15 IOSTANDARD LVCMOS33} [get_ports {timestamp_result[6]}]
#set_property -dict {PACKAGE_PIN B15 IOSTANDARD LVCMOS33} [get_ports {timestamp_result[7]}]


#set_property -dict {PACKAGE_PIN A14 IOSTANDARD LVCMOS33} [get_ports {timestamp_result[8]}]
#set_property -dict {PACKAGE_PIN J3 IOSTANDARD LVCMOS33} [get_ports {timestamp_result[9]}]
#set_property -dict {PACKAGE_PIN J1 IOSTANDARD LVCMOS33} [get_ports {timestamp_result[10]}]
#set_property -dict {PACKAGE_PIN K2 IOSTANDARD LVCMOS33} [get_ports {timestamp_result[11]}]

#set_false_path -to [get_ports {timestamp_result[*]}]

#set_property -dict {PACKAGE_PIN L1 IOSTANDARD LVCMOS33} [get_ports timestamp_valid]
set_property -dict {PACKAGE_PIN L2 IOSTANDARD LVCMOS33} [get_ports hit]
set_false_path -from [get_ports DLenable]

#set_property -dict { PACKAGE_PIN M1    IOSTANDARD LVCMOS33 } [get_ports { {timestamp_result[12] }]; #IO_L9N_T1_DQS_AD7N_35 Sch=pio[17]
########set_property -dict { PACKAGE_PIN N3    IOSTANDARD LVCMOS33 } [get_ports { pio18 }]; #IO_L12P_T1_MRCC_35 Sch=pio[18]
#set_property -dict { PACKAGE_PIN P3    IOSTANDARD LVCMOS33 } [get_ports { {timestamp_result[13] }]; #IO_L12N_T1_MRCC_35 Sch=pio[19]
#set_property -dict { PACKAGE_PIN M2    IOSTANDARD LVCMOS33 } [get_ports { {timestamp_result[14] }]; #IO_L9P_T1_DQS_AD7P_35 Sch=pio[20]
#set_property -dict { PACKAGE_PIN N1    IOSTANDARD LVCMOS33 } [get_ports { {timestamp_result[15] }]; #IO_L10N_T1_AD15N_35 Sch=pio[21]
#######set_property -dict { PACKAGE_PIN N2    IOSTANDARD LVCMOS33 } [get_ports { pio22 }]; #IO_L10P_T1_AD15P_35 Sch=pio[22]
########set_property -dict { PACKAGE_PIN P1    IOSTANDARD LVCMOS33 } [get_ports { pio23 }]; #IO_L19N_T3_VREF_35 Sch=pio[23]
#set_property -dict { PACKAGE_PIN R3    IOSTANDARD LVCMOS33 } [get_ports { pio26 }]; #IO_L2P_T0_34 Sch=pio[26]
#set_property -dict { PACKAGE_PIN T3    IOSTANDARD LVCMOS33 } [get_ports { pio27 }]; #IO_L2N_T0_34 Sch=pio[27]
#set_property -dict { PACKAGE_PIN R2    IOSTANDARD LVCMOS33 } [get_ports { pio28 }]; #IO_L1P_T0_34 Sch=pio[28]
#set_property -dict { PACKAGE_PIN T1    IOSTANDARD LVCMOS33 } [get_ports { pio29 }]; #IO_L3P_T0_DQS_34 Sch=pio[29]
#set_property -dict { PACKAGE_PIN T2    IOSTANDARD LVCMOS33 } [get_ports { pio30 }]; #IO_L1N_T0_34 Sch=pio[30]
#set_property -dict { PACKAGE_PIN U1    IOSTANDARD LVCMOS33 } [get_ports { pio31 }]; #IO_L3N_T0_DQS_34 Sch=pio[31]
#set_property -dict { PACKAGE_PIN W2    IOSTANDARD LVCMOS33 } [get_ports { pio32 }]; #IO_L5N_T0_34 Sch=pio[32]
#set_property -dict { PACKAGE_PIN V2    IOSTANDARD LVCMOS33 } [get_ports { pio33 }]; #IO_L5P_T0_34 Sch=pio[33]
#set_property -dict { PACKAGE_PIN W3    IOSTANDARD LVCMOS33 } [get_ports { pio34 }]; #IO_L6N_T0_VREF_34 Sch=pio[34]
#set_property -dict { PACKAGE_PIN V3    IOSTANDARD LVCMOS33 } [get_ports { pio35 }]; #IO_L6P_T0_34 Sch=pio[35]
#set_property -dict { PACKAGE_PIN W5    IOSTANDARD LVCMOS33 } [get_ports { pio36 }]; #IO_L12P_T1_MRCC_34 Sch=pio[36]
#set_property -dict { PACKAGE_PIN V4    IOSTANDARD LVCMOS33 } [get_ports { pio37 }]; #IO_L11N_T1_SRCC_34 Sch=pio[37]

#set_property -dict { PACKAGE_PIN U4    IOSTANDARD LVCMOS33 } [get_ports { pio38 }]; #IO_L11P_T1_SRCC_34 Sch=pio[38]

#set_property -dict {PACKAGE_PIN V5 IOSTANDARD LVCMOS33} [get_ports Ext_trigger]

#set_property -dict {PACKAGE_PIN W4 IOSTANDARD LVCMOS33} [get_ports {gpio_io_o_0[0]}]
#set_property -dict {PACKAGE_PIN U5 IOSTANDARD LVCMOS33} [get_ports {gpio_io_o_0[1]}]
#set_property -dict {PACKAGE_PIN U2 IOSTANDARD LVCMOS33} [get_ports {gpio_io_o_0[2]}]
#set_property -dict {PACKAGE_PIN W6 IOSTANDARD LVCMOS33} [get_ports {gpio_io_o_0[3]}]



########################################################################
## PWMs outputs

#set_property -dict {PACKAGE_PIN U3 IOSTANDARD LVCMOS33} [get_ports pwm_general]

#set_property -dict {PACKAGE_PIN U7 IOSTANDARD LVCMOS33} [get_ports pwm_motor1_n]
#set_property -dict {PACKAGE_PIN W7 IOSTANDARD LVCMOS33} [get_ports pwm_motor1_p]
#set_property -dict {PACKAGE_PIN U8 IOSTANDARD LVCMOS33} [get_ports pwm_motor2_n]
#set_property -dict {PACKAGE_PIN V8 IOSTANDARD LVCMOS33} [get_ports pwm_motor2_p]

## END PWMs outputs
########################################################################



## UART
set_property -dict {PACKAGE_PIN J18 IOSTANDARD LVCMOS33} [get_ports usb_uart_txd]
set_property -dict {PACKAGE_PIN J17 IOSTANDARD LVCMOS33} [get_ports usb_uart_rxd]

## Crypto 1 Wire Interface
#set_property -dict { PACKAGE_PIN D17   IOSTANDARD LVCMOS33 } [get_ports { crypto_sda }]; #IO_0_14 Sch=crypto_sda

## QSPI
#set_property -dict { PACKAGE_PIN K19   IOSTANDARD LVCMOS33 } [get_ports { qspi_cs    }]; #IO_L6P_T0_FCS_B_14 Sch=qspi_cs
#set_property -dict { PACKAGE_PIN D18   IOSTANDARD LVCMOS33 } [get_ports { qspi_dq[0] }]; #IO_L1P_T0_D00_MOSI_14 Sch=qspi_dq[0]
#set_property -dict { PACKAGE_PIN D19   IOSTANDARD LVCMOS33 } [get_ports { qspi_dq[1] }]; #IO_L1N_T0_D01_DIN_14 Sch=qspi_dq[1]
#set_property -dict { PACKAGE_PIN G18   IOSTANDARD LVCMOS33 } [get_ports { qspi_dq[2] }]; #IO_L2P_T0_D02_14 Sch=qspi_dq[2]
#set_property -dict { PACKAGE_PIN F18   IOSTANDARD LVCMOS33 } [get_ports { qspi_dq[3] }]; #IO_L2N_T0_D03_14 Sch=qspi_dq[3]

## Cellular RAM
#set_property -dict {PACKAGE_PIN M18 IOSTANDARD LVCMOS33} [get_ports {cellular_ram_addr[0]}]
#set_property -dict {PACKAGE_PIN M19 IOSTANDARD LVCMOS33} [get_ports {cellular_ram_addr[1]}]
#set_property -dict {PACKAGE_PIN K17 IOSTANDARD LVCMOS33} [get_ports {cellular_ram_addr[2]}]
#set_property -dict {PACKAGE_PIN N17 IOSTANDARD LVCMOS33} [get_ports {cellular_ram_addr[3]}]
#set_property -dict {PACKAGE_PIN P17 IOSTANDARD LVCMOS33} [get_ports {cellular_ram_addr[4]}]
#set_property -dict {PACKAGE_PIN P18 IOSTANDARD LVCMOS33} [get_ports {cellular_ram_addr[5]}]
#set_property -dict {PACKAGE_PIN R18 IOSTANDARD LVCMOS33} [get_ports {cellular_ram_addr[6]}]
#set_property -dict {PACKAGE_PIN W19 IOSTANDARD LVCMOS33} [get_ports {cellular_ram_addr[7]}]
#set_property -dict {PACKAGE_PIN U19 IOSTANDARD LVCMOS33} [get_ports {cellular_ram_addr[8]}]
#set_property -dict {PACKAGE_PIN V19 IOSTANDARD LVCMOS33} [get_ports {cellular_ram_addr[9]}]
#set_property -dict {PACKAGE_PIN W18 IOSTANDARD LVCMOS33} [get_ports {cellular_ram_addr[10]}]
#set_property -dict {PACKAGE_PIN T17 IOSTANDARD LVCMOS33} [get_ports {cellular_ram_addr[11]}]
#set_property -dict {PACKAGE_PIN T18 IOSTANDARD LVCMOS33} [get_ports {cellular_ram_addr[12]}]
#set_property -dict {PACKAGE_PIN U17 IOSTANDARD LVCMOS33} [get_ports {cellular_ram_addr[13]}]
#set_property -dict {PACKAGE_PIN U18 IOSTANDARD LVCMOS33} [get_ports {cellular_ram_addr[14]}]
#set_property -dict {PACKAGE_PIN V16 IOSTANDARD LVCMOS33} [get_ports {cellular_ram_addr[15]}]
#set_property -dict {PACKAGE_PIN W16 IOSTANDARD LVCMOS33} [get_ports {cellular_ram_addr[16]}]
#set_property -dict {PACKAGE_PIN W17 IOSTANDARD LVCMOS33} [get_ports {cellular_ram_addr[17]}]
#set_property -dict {PACKAGE_PIN V15 IOSTANDARD LVCMOS33} [get_ports {cellular_ram_addr[18]}]
#set_property -dict {PACKAGE_PIN W15 IOSTANDARD LVCMOS33} [get_ports {cellular_ram_dq_io[0]}]
#set_property -dict {PACKAGE_PIN W13 IOSTANDARD LVCMOS33} [get_ports {cellular_ram_dq_io[1]}]
#set_property -dict {PACKAGE_PIN W14 IOSTANDARD LVCMOS33} [get_ports {cellular_ram_dq_io[2]}]
#set_property -dict {PACKAGE_PIN U15 IOSTANDARD LVCMOS33} [get_ports {cellular_ram_dq_io[3]}]
#set_property -dict {PACKAGE_PIN U16 IOSTANDARD LVCMOS33} [get_ports {cellular_ram_dq_io[4]}]
#set_property -dict {PACKAGE_PIN V13 IOSTANDARD LVCMOS33} [get_ports {cellular_ram_dq_io[5]}]
#set_property -dict {PACKAGE_PIN V14 IOSTANDARD LVCMOS33} [get_ports {cellular_ram_dq_io[6]}]
#set_property -dict {PACKAGE_PIN U14 IOSTANDARD LVCMOS33} [get_ports {cellular_ram_dq_io[7]}]
#set_property -dict {PACKAGE_PIN P19 IOSTANDARD LVCMOS33} [get_ports cellular_ram_oen]
#set_property -dict {PACKAGE_PIN R19 IOSTANDARD LVCMOS33} [get_ports cellular_ram_wen]
#set_property -dict {PACKAGE_PIN N19 IOSTANDARD LVCMOS33} [get_ports cellular_ram_ce_n]



###################################################################################################
## OUTPUT CLOCKs

# I banchi HR alimentati a 3.3V non ammettono uscite LVDS_25. SOLO INPUT!
## set_property -dict { PACKAGE_PIN P3    IOSTANDARD LVCMOS33 } [get_ports { clk_out1_0_n }]; #IO_L12N_T1_MRCC_35 Sch=pio[19]
## set_property -dict {PACKAGE_PIN B15 IOSTANDARD LVCMOS33} [clk_out2_0_n}]

#set_property PACKAGE_PIN N3 [get_ports clk_out1_0]
#set_property IOSTANDARD LVCMOS33 [get_ports clk_out1_0]
#set_property PACKAGE_PIN C15 [get_ports clk_out2_0]
#set_property IOSTANDARD LVCMOS33 [get_ports clk_out2_0]


#set_property -dict {PACKAGE_PIN N3 IOSTANDARD LVCMOS33} [get_ports {clk_out1_0}]
#create_clock -period 25.000 -name oclk_pin1 -waveform {0.000 12.500} -add [get_ports clk_out1_0]

#set_property -dict {PACKAGE_PIN C15 IOSTANDARD LVCMOS33} [get_ports {clk_out2_0}]
#create_clock -period 25.000 -name oclk_pin2 -waveform {0.000 12.500} -add [get_ports clk_out2_0]




## END OUTPUT CLOCKs
###################################################################################################

###################################################################################################
## I2C interface

#set_property -dict {PACKAGE_PIN N2 IOSTANDARD LVCMOS33} [get_ports iic_rtl_scl_io]
#set_property -dict {PACKAGE_PIN P1 IOSTANDARD LVCMOS33} [get_ports iic_rtl_sda_io]


#set_property PULLUP true [get_ports iic_rtl_scl_io]
#set_property PULLUP true [get_ports iic_rtl_sda_io]

###################################################################################################






#set_property BEL D5FF [get_cells {Delay_line/thermo_s_reg[47]}]
#set_property LOC SLICE_X29Y11 [get_cells {Delay_line/thermo_s_reg[47]}]
#set_property BEL C5FF [get_cells {Delay_line/thermo_s_reg[46]}]
#set_property LOC SLICE_X29Y11 [get_cells {Delay_line/thermo_s_reg[46]}]
#set_property BEL B5FF [get_cells {Delay_line/thermo_s_reg[45]}]
#set_property LOC SLICE_X29Y11 [get_cells {Delay_line/thermo_s_reg[45]}]
#set_property BEL A5FF [get_cells {Delay_line/thermo_s_reg[44]}]
#set_property LOC SLICE_X29Y11 [get_cells {Delay_line/thermo_s_reg[44]}]
#set_property BEL D5FF [get_cells {Delay_line/thermo_s_reg[43]}]
#set_property LOC SLICE_X29Y10 [get_cells {Delay_line/thermo_s_reg[43]}]
#set_property BEL C5FF [get_cells {Delay_line/thermo_s_reg[42]}]
#set_property LOC SLICE_X29Y10 [get_cells {Delay_line/thermo_s_reg[42]}]
#set_property BEL B5FF [get_cells {Delay_line/thermo_s_reg[41]}]
#set_property LOC SLICE_X29Y10 [get_cells {Delay_line/thermo_s_reg[41]}]
#set_property BEL A5FF [get_cells {Delay_line/thermo_s_reg[40]}]
#set_property LOC SLICE_X29Y10 [get_cells {Delay_line/thermo_s_reg[40]}]
#set_property BEL D5FF [get_cells {Delay_line/thermo_s_reg[39]}]
#set_property LOC SLICE_X29Y9 [get_cells {Delay_line/thermo_s_reg[39]}]
#set_property BEL C5FF [get_cells {Delay_line/thermo_s_reg[38]}]
#set_property LOC SLICE_X29Y9 [get_cells {Delay_line/thermo_s_reg[38]}]
#set_property BEL B5FF [get_cells {Delay_line/thermo_s_reg[37]}]
#set_property LOC SLICE_X29Y9 [get_cells {Delay_line/thermo_s_reg[37]}]
#set_property BEL A5FF [get_cells {Delay_line/thermo_s_reg[36]}]
#set_property LOC SLICE_X29Y9 [get_cells {Delay_line/thermo_s_reg[36]}]
#set_property BEL D5FF [get_cells {Delay_line/thermo_s_reg[35]}]
#set_property LOC SLICE_X29Y8 [get_cells {Delay_line/thermo_s_reg[35]}]
#set_property BEL C5FF [get_cells {Delay_line/thermo_s_reg[34]}]
#set_property LOC SLICE_X29Y8 [get_cells {Delay_line/thermo_s_reg[34]}]
#set_property BEL B5FF [get_cells {Delay_line/thermo_s_reg[33]}]
#set_property LOC SLICE_X29Y8 [get_cells {Delay_line/thermo_s_reg[33]}]
#set_property BEL A5FF [get_cells {Delay_line/thermo_s_reg[32]}]
#set_property LOC SLICE_X29Y8 [get_cells {Delay_line/thermo_s_reg[32]}]
#set_property BEL D5FF [get_cells {Delay_line/thermo_s_reg[31]}]
#set_property LOC SLICE_X29Y6 [get_cells {Delay_line/thermo_s_reg[31]}]
#set_property BEL DFF [get_cells {Delay_line/thermo_s_reg[30]}]
#set_property LOC SLICE_X29Y6 [get_cells {Delay_line/thermo_s_reg[30]}]
#set_property BEL C5FF [get_cells {Delay_line/thermo_s_reg[29]}]
#set_property LOC SLICE_X29Y6 [get_cells {Delay_line/thermo_s_reg[29]}]
#set_property BEL CFF [get_cells {Delay_line/thermo_s_reg[28]}]
#set_property LOC SLICE_X29Y6 [get_cells {Delay_line/thermo_s_reg[28]}]
#set_property BEL B5FF [get_cells {Delay_line/thermo_s_reg[27]}]
#set_property LOC SLICE_X29Y6 [get_cells {Delay_line/thermo_s_reg[27]}]
#set_property BEL A5FF [get_cells {Delay_line/thermo_s_reg[25]}]
#set_property LOC SLICE_X29Y6 [get_cells {Delay_line/thermo_s_reg[25]}]
#set_property BEL BFF [get_cells {Delay_line/thermo_s_reg[26]}]
#set_property LOC SLICE_X29Y6 [get_cells {Delay_line/thermo_s_reg[26]}]
#set_property BEL AFF [get_cells {Delay_line/thermo_s_reg[24]}]
#set_property LOC SLICE_X29Y6 [get_cells {Delay_line/thermo_s_reg[24]}]
#set_property BEL D5FF [get_cells {Delay_line/thermo_s_reg[23]}]
#set_property LOC SLICE_X29Y5 [get_cells {Delay_line/thermo_s_reg[23]}]
#set_property BEL C5FF [get_cells {Delay_line/thermo_s_reg[22]}]
#set_property LOC SLICE_X29Y5 [get_cells {Delay_line/thermo_s_reg[22]}]
#set_property BEL B5FF [get_cells {Delay_line/thermo_s_reg[21]}]
#set_property LOC SLICE_X29Y5 [get_cells {Delay_line/thermo_s_reg[21]}]
#set_property BEL A5FF [get_cells {Delay_line/thermo_s_reg[20]}]
#set_property LOC SLICE_X29Y5 [get_cells {Delay_line/thermo_s_reg[20]}]
#set_property BEL D5FF [get_cells {Delay_line/thermo_s_reg[19]}]
#set_property LOC SLICE_X29Y4 [get_cells {Delay_line/thermo_s_reg[19]}]
#set_property BEL C5FF [get_cells {Delay_line/thermo_s_reg[18]}]
#set_property LOC SLICE_X29Y4 [get_cells {Delay_line/thermo_s_reg[18]}]
#set_property BEL BFF [get_cells {encoder/Adder_tree/RECURSE.NEXT_LEVEL/x_reg[1]}]
#set_property LOC SLICE_X32Y4 [get_cells {encoder/Adder_tree/RECURSE.NEXT_LEVEL/x_reg[1]}]
#set_property BEL B5FF [get_cells {Delay_line/thermo_s_reg[17]}]
#set_property LOC SLICE_X29Y4 [get_cells {Delay_line/thermo_s_reg[17]}]
#set_property BEL A5FF [get_cells {Delay_line/thermo_s_reg[16]}]
#set_property LOC SLICE_X29Y4 [get_cells {Delay_line/thermo_s_reg[16]}]
#set_property BEL D5FF [get_cells {Delay_line/thermo_s_reg[15]}]
#set_property LOC SLICE_X29Y3 [get_cells {Delay_line/thermo_s_reg[15]}]
#set_property BEL C5FF [get_cells {Delay_line/thermo_s_reg[14]}]
#set_property LOC SLICE_X29Y3 [get_cells {Delay_line/thermo_s_reg[14]}]
#set_property BEL B5FF [get_cells {Delay_line/thermo_s_reg[13]}]
#set_property LOC SLICE_X29Y3 [get_cells {Delay_line/thermo_s_reg[13]}]
#set_property BEL A5FF [get_cells {Delay_line/thermo_s_reg[12]}]
#set_property LOC SLICE_X29Y3 [get_cells {Delay_line/thermo_s_reg[12]}]
#set_property BEL D5FF [get_cells {Delay_line/thermo_s_reg[11]}]
#set_property LOC SLICE_X29Y2 [get_cells {Delay_line/thermo_s_reg[11]}]
#set_property BEL C5FF [get_cells {Delay_line/thermo_s_reg[10]}]
#set_property LOC SLICE_X29Y2 [get_cells {Delay_line/thermo_s_reg[10]}]
#set_property BEL B5FF [get_cells {Delay_line/thermo_s_reg[9]}]
#set_property LOC SLICE_X29Y2 [get_cells {Delay_line/thermo_s_reg[9]}]
#set_property BEL A5FF [get_cells {Delay_line/thermo_s_reg[8]}]
#set_property LOC SLICE_X29Y2 [get_cells {Delay_line/thermo_s_reg[8]}]
#set_property BEL D5FF [get_cells {Delay_line/thermo_s_reg[7]}]
#set_property LOC SLICE_X29Y1 [get_cells {Delay_line/thermo_s_reg[7]}]
#set_property BEL C5FF [get_cells {Delay_line/thermo_s_reg[6]}]
#set_property LOC SLICE_X29Y1 [get_cells {Delay_line/thermo_s_reg[6]}]
#set_property BEL B5FF [get_cells {Delay_line/thermo_s_reg[5]}]
#set_property LOC SLICE_X29Y1 [get_cells {Delay_line/thermo_s_reg[5]}]
#set_property BEL A5FF [get_cells {Delay_line/thermo_s_reg[4]}]
#set_property LOC SLICE_X29Y1 [get_cells {Delay_line/thermo_s_reg[4]}]
#set_property BEL DFF [get_cells {Delay_line/metaThermo_reg[3]}]
#set_property LOC SLICE_X28Y0 [get_cells {Delay_line/metaThermo_reg[3]}]
#set_property BEL D5FF [get_cells {Delay_line/thermo_s_reg[3]}]
#set_property LOC SLICE_X29Y0 [get_cells {Delay_line/thermo_s_reg[3]}]
#set_property BEL CFF [get_cells {Delay_line/metaThermo_reg[2]}]
#set_property LOC SLICE_X28Y0 [get_cells {Delay_line/metaThermo_reg[2]}]
#set_property BEL C5FF [get_cells {Delay_line/thermo_s_reg[2]}]
#set_property LOC SLICE_X29Y0 [get_cells {Delay_line/thermo_s_reg[2]}]
#set_property BEL BFF [get_cells {Delay_line/metaThermo_reg[1]}]
#set_property LOC SLICE_X28Y0 [get_cells {Delay_line/metaThermo_reg[1]}]
#set_property BEL B5FF [get_cells {Delay_line/thermo_s_reg[1]}]
#set_property LOC SLICE_X29Y0 [get_cells {Delay_line/thermo_s_reg[1]}]
#set_property BEL AFF [get_cells {Delay_line/metaThermo_reg[0]}]
#set_property LOC SLICE_X28Y0 [get_cells {Delay_line/metaThermo_reg[0]}]
#set_property BEL AFF [get_cells {Delay_line/thermo_s_reg[0]}]
#set_property LOC SLICE_X29Y0 [get_cells {Delay_line/thermo_s_reg[0]}]
#set_property BEL AFF [get_cells {Delay_line/thermo_s_reg[48]}]
#set_property LOC SLICE_X29Y12 [get_cells {Delay_line/thermo_s_reg[48]}]
#set_property BEL BFF [get_cells {Delay_line/thermo_s_reg[49]}]
#set_property LOC SLICE_X29Y12 [get_cells {Delay_line/thermo_s_reg[49]}]
#set_property BEL AFF [get_cells {Delay_line/thermo_s_reg[52]}]
#set_property LOC SLICE_X29Y13 [get_cells {Delay_line/thermo_s_reg[52]}]
#set_property BEL CFF [get_cells {Delay_line/thermo_s_reg[50]}]
#set_property LOC SLICE_X29Y12 [get_cells {Delay_line/thermo_s_reg[50]}]
#set_property BEL DFF [get_cells {Delay_line/thermo_s_reg[51]}]
#set_property LOC SLICE_X29Y12 [get_cells {Delay_line/thermo_s_reg[51]}]
#set_property BEL BFF [get_cells {Delay_line/thermo_s_reg[53]}]
#set_property LOC SLICE_X29Y13 [get_cells {Delay_line/thermo_s_reg[53]}]
#set_property BEL CFF [get_cells {Delay_line/thermo_s_reg[54]}]
#set_property LOC SLICE_X29Y13 [get_cells {Delay_line/thermo_s_reg[54]}]
#set_property BEL AFF [get_cells {Delay_line/thermo_s_reg[60]}]
#set_property LOC SLICE_X29Y15 [get_cells {Delay_line/thermo_s_reg[60]}]
#set_property BEL BFF [get_cells {Delay_line/thermo_s_reg[61]}]
#set_property LOC SLICE_X29Y15 [get_cells {Delay_line/thermo_s_reg[61]}]
#set_property BEL CFF [get_cells {Delay_line/thermo_s_reg[62]}]
#set_property LOC SLICE_X29Y15 [get_cells {Delay_line/thermo_s_reg[62]}]
#set_property BEL DFF [get_cells {Delay_line/thermo_s_reg[63]}]
#set_property LOC SLICE_X29Y15 [get_cells {Delay_line/thermo_s_reg[63]}]
#set_property BEL D5FF [get_cells {Delay_line/thermo_s_reg[59]}]
#set_property LOC SLICE_X29Y14 [get_cells {Delay_line/thermo_s_reg[59]}]
#set_property BEL C5FF [get_cells {Delay_line/thermo_s_reg[58]}]
#set_property LOC SLICE_X29Y14 [get_cells {Delay_line/thermo_s_reg[58]}]
#set_property BEL B5FF [get_cells {Delay_line/thermo_s_reg[57]}]
#set_property LOC SLICE_X29Y14 [get_cells {Delay_line/thermo_s_reg[57]}]
#set_property BEL A5FF [get_cells {Delay_line/thermo_s_reg[56]}]
#set_property LOC SLICE_X29Y14 [get_cells {Delay_line/thermo_s_reg[56]}]
#set_property BEL DFF [get_cells {Delay_line/thermo_s_reg[55]}]
#set_property LOC SLICE_X29Y13 [get_cells {Delay_line/thermo_s_reg[55]}]
#set_property BEL AFF [get_cells {Delay_line/thermo_s_reg[64]}]
#set_property LOC SLICE_X29Y16 [get_cells {Delay_line/thermo_s_reg[64]}]
#set_property BEL BFF [get_cells {Delay_line/thermo_s_reg[65]}]
#set_property LOC SLICE_X29Y16 [get_cells {Delay_line/thermo_s_reg[65]}]
#set_property BEL CFF [get_cells {Delay_line/thermo_s_reg[66]}]
#set_property LOC SLICE_X29Y16 [get_cells {Delay_line/thermo_s_reg[66]}]
#set_property BEL DFF [get_cells {Delay_line/thermo_s_reg[67]}]
#set_property LOC SLICE_X29Y16 [get_cells {Delay_line/thermo_s_reg[67]}]
#set_property BEL AFF [get_cells {Delay_line/thermo_s_reg[68]}]
#set_property LOC SLICE_X29Y17 [get_cells {Delay_line/thermo_s_reg[68]}]
#set_property BEL BFF [get_cells {Delay_line/thermo_s_reg[69]}]
#set_property LOC SLICE_X29Y17 [get_cells {Delay_line/thermo_s_reg[69]}]
#set_property BEL CFF [get_cells {Delay_line/thermo_s_reg[70]}]
#set_property LOC SLICE_X29Y17 [get_cells {Delay_line/thermo_s_reg[70]}]
#set_property BEL DFF [get_cells {Delay_line/thermo_s_reg[71]}]
#set_property LOC SLICE_X29Y17 [get_cells {Delay_line/thermo_s_reg[71]}]
#set_property BEL AFF [get_cells {Delay_line/thermo_s_reg[72]}]
#set_property LOC SLICE_X29Y18 [get_cells {Delay_line/thermo_s_reg[72]}]
#set_property BEL BFF [get_cells {Delay_line/thermo_s_reg[73]}]
#set_property LOC SLICE_X29Y18 [get_cells {Delay_line/thermo_s_reg[73]}]
#set_property BEL CFF [get_cells {Delay_line/thermo_s_reg[74]}]
#set_property LOC SLICE_X29Y18 [get_cells {Delay_line/thermo_s_reg[74]}]
#set_property BEL DFF [get_cells {Delay_line/thermo_s_reg[75]}]
#set_property LOC SLICE_X29Y18 [get_cells {Delay_line/thermo_s_reg[75]}]
#set_property BEL AFF [get_cells {Delay_line/thermo_s_reg[76]}]
#set_property LOC SLICE_X29Y19 [get_cells {Delay_line/thermo_s_reg[76]}]
#set_property BEL BFF [get_cells {Delay_line/thermo_s_reg[77]}]
#set_property LOC SLICE_X29Y19 [get_cells {Delay_line/thermo_s_reg[77]}]
#set_property BEL CFF [get_cells {Delay_line/thermo_s_reg[78]}]
#set_property LOC SLICE_X29Y19 [get_cells {Delay_line/thermo_s_reg[78]}]
#set_property BEL DFF [get_cells {Delay_line/thermo_s_reg[79]}]
#set_property LOC SLICE_X29Y19 [get_cells {Delay_line/thermo_s_reg[79]}]
#set_property BEL AFF [get_cells {Delay_line/thermo_s_reg[80]}]
#set_property LOC SLICE_X29Y20 [get_cells {Delay_line/thermo_s_reg[80]}]
#set_property BEL BFF [get_cells {Delay_line/thermo_s_reg[81]}]
#set_property LOC SLICE_X29Y20 [get_cells {Delay_line/thermo_s_reg[81]}]
#set_property BEL CFF [get_cells {Delay_line/thermo_s_reg[82]}]
#set_property LOC SLICE_X29Y20 [get_cells {Delay_line/thermo_s_reg[82]}]
#set_property BEL DFF [get_cells {Delay_line/thermo_s_reg[83]}]
#set_property LOC SLICE_X29Y20 [get_cells {Delay_line/thermo_s_reg[83]}]
#set_property BEL AFF [get_cells {Delay_line/thermo_s_reg[84]}]
#set_property LOC SLICE_X29Y21 [get_cells {Delay_line/thermo_s_reg[84]}]
#set_property BEL BFF [get_cells {Delay_line/thermo_s_reg[85]}]
#set_property LOC SLICE_X29Y21 [get_cells {Delay_line/thermo_s_reg[85]}]
#set_property BEL CFF [get_cells {Delay_line/thermo_s_reg[86]}]
#set_property LOC SLICE_X29Y21 [get_cells {Delay_line/thermo_s_reg[86]}]
#set_property BEL DFF [get_cells {Delay_line/thermo_s_reg[87]}]
#set_property LOC SLICE_X29Y21 [get_cells {Delay_line/thermo_s_reg[87]}]
#set_property BEL AFF [get_cells {Delay_line/thermo_s_reg[88]}]
#set_property LOC SLICE_X29Y22 [get_cells {Delay_line/thermo_s_reg[88]}]
#set_property BEL BFF [get_cells {Delay_line/thermo_s_reg[89]}]
#set_property LOC SLICE_X29Y22 [get_cells {Delay_line/thermo_s_reg[89]}]
#set_property BEL CFF [get_cells {Delay_line/thermo_s_reg[90]}]
#set_property LOC SLICE_X29Y22 [get_cells {Delay_line/thermo_s_reg[90]}]
#set_property BEL DFF [get_cells {Delay_line/thermo_s_reg[91]}]
#set_property LOC SLICE_X29Y22 [get_cells {Delay_line/thermo_s_reg[91]}]
#set_property BEL AFF [get_cells {Delay_line/thermo_s_reg[92]}]
#set_property LOC SLICE_X29Y23 [get_cells {Delay_line/thermo_s_reg[92]}]
#set_property BEL BFF [get_cells {Delay_line/thermo_s_reg[93]}]
#set_property LOC SLICE_X29Y23 [get_cells {Delay_line/thermo_s_reg[93]}]
#set_property BEL CFF [get_cells {Delay_line/thermo_s_reg[94]}]
#set_property LOC SLICE_X29Y23 [get_cells {Delay_line/thermo_s_reg[94]}]
#set_property BEL DFF [get_cells {Delay_line/thermo_s_reg[95]}]
#set_property LOC SLICE_X29Y23 [get_cells {Delay_line/thermo_s_reg[95]}]
#set_property BEL A6LUT [get_cells {encoder/LUTs[12].LUT6_inst2}]
#set_property LOC SLICE_X30Y19 [get_cells {encoder/LUTs[12].LUT6_inst2}]
#set_property BEL D6LUT [get_cells {encoder/LUTs[12].LUT6_inst1}]
#set_property LOC SLICE_X30Y18 [get_cells {encoder/LUTs[12].LUT6_inst1}]
#set_property BEL C6LUT [get_cells {encoder/LUTs[12].LUT6_inst0}]
#set_property LOC SLICE_X30Y18 [get_cells {encoder/LUTs[12].LUT6_inst0}]
#set_property BEL B6LUT [get_cells {encoder/LUTs[11].LUT6_inst2}]
#set_property LOC SLICE_X30Y17 [get_cells {encoder/LUTs[11].LUT6_inst2}]
#set_property BEL A6LUT [get_cells {encoder/LUTs[11].LUT6_inst1}]
#set_property LOC SLICE_X30Y17 [get_cells {encoder/LUTs[11].LUT6_inst1}]
#set_property BEL D6LUT [get_cells {encoder/LUTs[11].LUT6_inst0}]
#set_property LOC SLICE_X30Y16 [get_cells {encoder/LUTs[11].LUT6_inst0}]
#set_property BEL C6LUT [get_cells {encoder/LUTs[10].LUT6_inst1}]
#set_property LOC SLICE_X30Y16 [get_cells {encoder/LUTs[10].LUT6_inst1}]
#set_property BEL B6LUT [get_cells {encoder/LUTs[10].LUT6_inst0}]
#set_property LOC SLICE_X30Y16 [get_cells {encoder/LUTs[10].LUT6_inst0}]
#set_property BEL A6LUT [get_cells {encoder/LUTs[10].LUT6_inst2}]
#set_property LOC SLICE_X30Y16 [get_cells {encoder/LUTs[10].LUT6_inst2}]
#set_property BEL B6LUT [get_cells {encoder/LUTs[9].LUT6_inst0}]
#set_property LOC SLICE_X30Y14 [get_cells {encoder/LUTs[9].LUT6_inst0}]
#set_property BEL C6LUT [get_cells {encoder/LUTs[9].LUT6_inst1}]
#set_property LOC SLICE_X30Y14 [get_cells {encoder/LUTs[9].LUT6_inst1}]
#set_property BEL D6LUT [get_cells {encoder/LUTs[9].LUT6_inst2}]
#set_property LOC SLICE_X30Y14 [get_cells {encoder/LUTs[9].LUT6_inst2}]
#set_property BEL B6LUT [get_cells {encoder/LUTs[0].LUT6_inst0}]
#set_property LOC SLICE_X30Y0 [get_cells {encoder/LUTs[0].LUT6_inst0}]
#set_property BEL C6LUT [get_cells {encoder/LUTs[0].LUT6_inst1}]
#set_property LOC SLICE_X30Y0 [get_cells {encoder/LUTs[0].LUT6_inst1}]
#set_property BEL D6LUT [get_cells {encoder/LUTs[0].LUT6_inst2}]
#set_property LOC SLICE_X30Y0 [get_cells {encoder/LUTs[0].LUT6_inst2}]
#set_property BEL B6LUT [get_cells {encoder/LUTs[1].LUT6_inst0}]
#set_property LOC SLICE_X30Y1 [get_cells {encoder/LUTs[1].LUT6_inst0}]
#set_property BEL C6LUT [get_cells {encoder/LUTs[1].LUT6_inst1}]
#set_property LOC SLICE_X30Y1 [get_cells {encoder/LUTs[1].LUT6_inst1}]
#set_property BEL A6LUT [get_cells {encoder/LUTs[1].LUT6_inst2}]
#set_property LOC SLICE_X30Y2 [get_cells {encoder/LUTs[1].LUT6_inst2}]
#set_property BEL C6LUT [get_cells {encoder/LUTs[2].LUT6_inst0}]
#set_property LOC SLICE_X30Y2 [get_cells {encoder/LUTs[2].LUT6_inst0}]
#set_property BEL D6LUT [get_cells {encoder/LUTs[2].LUT6_inst1}]
#set_property LOC SLICE_X30Y2 [get_cells {encoder/LUTs[2].LUT6_inst1}]
#set_property BEL A6LUT [get_cells {encoder/LUTs[2].LUT6_inst2}]
#set_property LOC SLICE_X30Y3 [get_cells {encoder/LUTs[2].LUT6_inst2}]
#set_property BEL D6LUT [get_cells Delay_line/hitQ_i_1]
#set_property LOC SLICE_X30Y23 [get_cells Delay_line/hitQ_i_1]
#set_property BEL C6LUT [get_cells {encoder/LUTs[15].LUT6_inst2}]
#set_property LOC SLICE_X30Y23 [get_cells {encoder/LUTs[15].LUT6_inst2}]
#set_property BEL B6LUT [get_cells {encoder/LUTs[15].LUT6_inst1}]
#set_property LOC SLICE_X30Y23 [get_cells {encoder/LUTs[15].LUT6_inst1}]
#set_property BEL A6LUT [get_cells {encoder/LUTs[15].LUT6_inst0}]
#set_property LOC SLICE_X30Y23 [get_cells {encoder/LUTs[15].LUT6_inst0}]
#set_property BEL D6LUT [get_cells {encoder/LUTs[14].LUT6_inst2}]
#set_property LOC SLICE_X30Y21 [get_cells {encoder/LUTs[14].LUT6_inst2}]
#set_property BEL C6LUT [get_cells {encoder/LUTs[14].LUT6_inst1}]
#set_property LOC SLICE_X30Y21 [get_cells {encoder/LUTs[14].LUT6_inst1}]
#set_property BEL B6LUT [get_cells {encoder/LUTs[14].LUT6_inst0}]
#set_property LOC SLICE_X30Y21 [get_cells {encoder/LUTs[14].LUT6_inst0}]
#set_property BEL D6LUT [get_cells {encoder/LUTs[13].LUT6_inst0}]
#set_property LOC SLICE_X30Y19 [get_cells {encoder/LUTs[13].LUT6_inst0}]
#set_property BEL A6LUT [get_cells {encoder/LUTs[13].LUT6_inst1}]
#set_property LOC SLICE_X30Y20 [get_cells {encoder/LUTs[13].LUT6_inst1}]
#set_property BEL B6LUT [get_cells {encoder/LUTs[13].LUT6_inst2}]
#set_property LOC SLICE_X30Y20 [get_cells {encoder/LUTs[13].LUT6_inst2}]
#set_property BEL D6LUT [get_cells {encoder/Adder_tree/RECURSE.NEXT_LEVEL/x_in0_inferred__1/x[14]_i_2}]
#set_property LOC SLICE_X31Y12 [get_cells {encoder/Adder_tree/RECURSE.NEXT_LEVEL/x_in0_inferred__1/x[14]_i_2}]
#set_property BEL C6LUT [get_cells {encoder/Adder_tree/RECURSE.NEXT_LEVEL/x_in0_inferred__1/x[12]_i_1}]
#set_property LOC SLICE_X31Y12 [get_cells {encoder/Adder_tree/RECURSE.NEXT_LEVEL/x_in0_inferred__1/x[12]_i_1}]
#set_property BEL B5LUT [get_cells {encoder/Adder_tree/RECURSE.NEXT_LEVEL/x_in0_inferred__1/x[11]_i_1}]
#set_property LOC SLICE_X31Y12 [get_cells {encoder/Adder_tree/RECURSE.NEXT_LEVEL/x_in0_inferred__1/x[11]_i_1}]
#set_property BEL D6LUT [get_cells {encoder/Adder_tree/x[19]_i_1}]
#set_property LOC SLICE_X31Y13 [get_cells {encoder/Adder_tree/x[19]_i_1}]
#set_property BEL A6LUT [get_cells {encoder/Adder_tree/x[18]_i_1}]
#set_property LOC SLICE_X31Y12 [get_cells {encoder/Adder_tree/x[18]_i_1}]
#set_property BEL D5LUT [get_cells {encoder/Adder_tree/x[17]_i_1}]
#set_property LOC SLICE_X31Y14 [get_cells {encoder/Adder_tree/x[17]_i_1}]
#set_property BEL A6LUT [get_cells Delay_line/RED/valid_reg_srl4_i_1]
#set_property LOC SLICE_X30Y0 [get_cells Delay_line/RED/valid_reg_srl4_i_1]
#set_property BEL A6LUT [get_cells {encoder/LUTs[3].LUT6_inst2}]
#set_property LOC SLICE_X30Y4 [get_cells {encoder/LUTs[3].LUT6_inst2}]
#set_property BEL B6LUT [get_cells {encoder/LUTs[3].LUT6_inst0}]
#set_property LOC SLICE_X30Y4 [get_cells {encoder/LUTs[3].LUT6_inst0}]
#set_property BEL C6LUT [get_cells {encoder/LUTs[3].LUT6_inst1}]
#set_property LOC SLICE_X30Y4 [get_cells {encoder/LUTs[3].LUT6_inst1}]
#set_property BEL D6LUT [get_cells {encoder/LUTs[4].LUT6_inst0}]
#set_property LOC SLICE_X30Y4 [get_cells {encoder/LUTs[4].LUT6_inst0}]
#set_property BEL D6LUT [get_cells {encoder/LUTs[8].LUT6_inst2}]
#set_property LOC SLICE_X31Y11 [get_cells {encoder/LUTs[8].LUT6_inst2}]
#set_property BEL C6LUT [get_cells {encoder/LUTs[8].LUT6_inst1}]
#set_property LOC SLICE_X31Y11 [get_cells {encoder/LUTs[8].LUT6_inst1}]

# Permetti il loop combinatorio (necessario per RO)
set_property ALLOW_COMBINATORIAL_LOOPS TRUE [get_nets -hierarchical nodes*]

# Vincola il Ring Oscillator in un angolo dell'FPGA (opzionale ma consigliato)
create_pblock pblock_RO
add_cells_to_pblock [get_pblocks pblock_RO] [get_cells {ro*}]
resize_pblock [get_pblocks pblock_RO] -add {SLICE_X0Y0:SLICE_X4Y10}

# Definisci il clock generato (aiuta il timing engine a non impazzire)
create_clock -period 100.000 -name clk_ro_virtual [get_nets trigger_out]
