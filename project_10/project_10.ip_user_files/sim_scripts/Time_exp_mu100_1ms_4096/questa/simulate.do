onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib Time_exp_mu100_1ms_4096_opt

do {wave.do}

view wave
view structure
view signals

do {Time_exp_mu100_1ms_4096.udo}

run -all

quit -force
