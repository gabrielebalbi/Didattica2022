onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xpm -L dist_mem_gen_v8_0_13 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.Time_exp_mu100_1ms_4096 xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {Time_exp_mu100_1ms_4096.udo}

run -all

quit -force
