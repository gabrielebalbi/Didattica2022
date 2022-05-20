onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+Hit_poisson_Mu30 -L xpm -L dist_mem_gen_v8_0_13 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Hit_poisson_Mu30 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {Hit_poisson_Mu30.udo}

run -all

endsim

quit -force
