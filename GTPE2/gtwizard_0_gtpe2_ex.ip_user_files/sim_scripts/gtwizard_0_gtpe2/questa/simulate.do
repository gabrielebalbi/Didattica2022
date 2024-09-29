onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib gtwizard_0_gtpe2_opt

do {wave.do}

view wave
view structure
view signals

do {gtwizard_0_gtpe2.udo}

run -all

quit -force
