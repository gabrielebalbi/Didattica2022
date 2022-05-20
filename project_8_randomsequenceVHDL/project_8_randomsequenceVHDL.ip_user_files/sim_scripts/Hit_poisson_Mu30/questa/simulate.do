onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib Hit_poisson_Mu30_opt

do {wave.do}

view wave
view structure
view signals

do {Hit_poisson_Mu30.udo}

run -all

quit -force
