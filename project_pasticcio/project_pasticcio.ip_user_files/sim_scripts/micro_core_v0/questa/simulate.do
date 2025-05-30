onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib micro_core_v0_opt

do {wave.do}

view wave
view structure
view signals

do {micro_core_v0.udo}

run -all

quit -force
