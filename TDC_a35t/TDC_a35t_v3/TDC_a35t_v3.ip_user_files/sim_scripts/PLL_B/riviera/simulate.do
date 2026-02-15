onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+PLL_B -L xpm -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.PLL_B xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {PLL_B.udo}

run -all

endsim

quit -force
