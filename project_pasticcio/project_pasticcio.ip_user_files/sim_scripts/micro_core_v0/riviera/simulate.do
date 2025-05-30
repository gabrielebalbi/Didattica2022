onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+micro_core_v0 -L xilinx_vip -L xpm -L xil_defaultlib -L xlslice_v1_0_2 -L blk_mem_gen_v8_4_4 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.micro_core_v0 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {micro_core_v0.udo}

run -all

endsim

quit -force
