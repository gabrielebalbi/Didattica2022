vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm  -incr -sv "+incdir+../../../../TDC_a35t_v3.gen/sources_1/ip/PLL_B" \
"C:/XVITIS/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm  -93 \
"C:/XVITIS/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../TDC_a35t_v3.gen/sources_1/ip/PLL_B" \
"../../../../TDC_a35t_v3.gen/sources_1/ip/PLL_B/PLL_B_sim_netlist.v" \


vlog -work xil_defaultlib \
"glbl.v"

