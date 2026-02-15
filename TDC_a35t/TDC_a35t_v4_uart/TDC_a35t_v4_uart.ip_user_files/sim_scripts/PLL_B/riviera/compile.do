vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -sv2k12 "+incdir+../../../../TDC_a35t_v3.gen/sources_1/ip/PLL_B" \
"C:/XVITIS/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"C:/XVITIS/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../TDC_a35t_v3.gen/sources_1/ip/PLL_B" \
"../../../../TDC_a35t_v3.gen/sources_1/ip/PLL_B/PLL_B_sim_netlist.v" \


vlog -work xil_defaultlib \
"glbl.v"

