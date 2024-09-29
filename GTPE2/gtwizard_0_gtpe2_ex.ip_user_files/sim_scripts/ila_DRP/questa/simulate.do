onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib ila_DRP_opt

do {wave.do}

view wave
view structure
view signals

do {ila_DRP.udo}

run -all

quit -force
