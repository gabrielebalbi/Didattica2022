onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib clk_generator_opt

do {wave.do}

view wave
view structure
view signals

do {clk_generator.udo}

run -all

quit -force
