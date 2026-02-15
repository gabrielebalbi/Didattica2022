vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm  -incr -sv "+incdir+../../../../TDC_a35t_v4_uart.gen/sources_1/ip/PLL_A" \
"C:/XVITIS/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm  -93 \
"C:/XVITIS/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../TDC_a35t_v4_uart.gen/sources_1/ip/PLL_A" \
"../../../../TDC_a35t_v4_uart.gen/sources_1/ip/PLL_A/PLL_A_sim_netlist.v" \


vlog -work xil_defaultlib \
"glbl.v"

