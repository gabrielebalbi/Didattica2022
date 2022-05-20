onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib N_eventsRom_1ms_512_opt

do {wave.do}

view wave
view structure
view signals

do {N_eventsRom_1ms_512.udo}

run -all

quit -force
