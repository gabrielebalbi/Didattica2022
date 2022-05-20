onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+Time_exp_mu100_1ms_4096 -L xpm -L dist_mem_gen_v8_0_13 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Time_exp_mu100_1ms_4096 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {Time_exp_mu100_1ms_4096.udo}

run -all

endsim

quit -force
