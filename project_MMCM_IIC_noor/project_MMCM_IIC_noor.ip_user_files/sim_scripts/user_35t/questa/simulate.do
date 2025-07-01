onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib user_35t_opt

do {wave.do}

view wave
view structure
view signals

do {user_35t.udo}

run -all

quit -force
