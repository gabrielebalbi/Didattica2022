vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm  -sv \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  \
"../../../../gtwizard_0_gtpe2_ex.gen/sources_1/ip/gtwizard_0_gtpe2/gtwizard_0_gtpe2/example_design/gtwizard_0_gtpe2_tx_startup_fsm.v" \
"../../../../gtwizard_0_gtpe2_ex.gen/sources_1/ip/gtwizard_0_gtpe2/gtwizard_0_gtpe2/example_design/gtwizard_0_gtpe2_rx_startup_fsm.v" \
"../../../../gtwizard_0_gtpe2_ex.gen/sources_1/ip/gtwizard_0_gtpe2/gtwizard_0_gtpe2_init.v" \
"../../../../gtwizard_0_gtpe2_ex.gen/sources_1/ip/gtwizard_0_gtpe2/gtwizard_0_gtpe2_gt.v" \
"../../../../gtwizard_0_gtpe2_ex.gen/sources_1/ip/gtwizard_0_gtpe2/gtwizard_0_gtpe2_multi_gt.v" \
"../../../../gtwizard_0_gtpe2_ex.gen/sources_1/ip/gtwizard_0_gtpe2/gtwizard_0_gtpe2/example_design/gtwizard_0_gtpe2_gtrxreset_seq.v" \
"../../../../gtwizard_0_gtpe2_ex.gen/sources_1/ip/gtwizard_0_gtpe2/gtwizard_0_gtpe2/example_design/gtwizard_0_gtpe2_rxpmarst_seq.v" \
"../../../../gtwizard_0_gtpe2_ex.gen/sources_1/ip/gtwizard_0_gtpe2/gtwizard_0_gtpe2/example_design/gtwizard_0_gtpe2_rxrate_seq.v" \
"../../../../gtwizard_0_gtpe2_ex.gen/sources_1/ip/gtwizard_0_gtpe2/gtwizard_0_gtpe2/example_design/gtwizard_0_gtpe2_sync_block.v" \
"../../../../gtwizard_0_gtpe2_ex.gen/sources_1/ip/gtwizard_0_gtpe2/gtwizard_0_gtpe2.v" \

vlog -work xil_defaultlib \
"glbl.v"

