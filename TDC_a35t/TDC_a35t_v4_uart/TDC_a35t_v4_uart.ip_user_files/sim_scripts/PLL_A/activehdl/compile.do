vlib work
vlib activehdl

vlib activehdl/xpm
vlib activehdl/xil_defaultlib

vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 "+incdir+../../../../TDC_a35t_v4_uart.gen/sources_1/ip/PLL_A" \
"C:/XVITIS/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"C:/XVITIS/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../TDC_a35t_v4_uart.gen/sources_1/ip/PLL_A" \
"../../../../TDC_a35t_v4_uart.gen/sources_1/ip/PLL_A/PLL_A_sim_netlist.v" \


vlog -work xil_defaultlib \
"glbl.v"

