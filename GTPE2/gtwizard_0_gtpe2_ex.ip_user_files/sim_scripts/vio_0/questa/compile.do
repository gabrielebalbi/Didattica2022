vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm  -sv "+incdir+../../../../gtwizard_0_gtpe2_ex.gen/sources_1/ip/vio_0/hdl/verilog" "+incdir+../../../../gtwizard_0_gtpe2_ex.gen/sources_1/ip/vio_0/hdl" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  "+incdir+../../../../gtwizard_0_gtpe2_ex.gen/sources_1/ip/vio_0/hdl/verilog" "+incdir+../../../../gtwizard_0_gtpe2_ex.gen/sources_1/ip/vio_0/hdl" \
"../../../../gtwizard_0_gtpe2_ex.gen/sources_1/ip/vio_0/sim/vio_0.v" \

vlog -work xil_defaultlib \
"glbl.v"
