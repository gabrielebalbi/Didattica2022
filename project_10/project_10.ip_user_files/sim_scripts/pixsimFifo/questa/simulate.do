onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib pixsimFifo_opt

do {wave.do}

view wave
view structure
view signals

do {pixsimFifo.udo}

run -all

quit -force
