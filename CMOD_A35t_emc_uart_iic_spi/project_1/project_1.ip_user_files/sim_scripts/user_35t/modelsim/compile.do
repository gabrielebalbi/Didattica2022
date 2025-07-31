vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/lib_pkg_v1_0_2
vlib modelsim_lib/msim/lib_srl_fifo_v1_0_2
vlib modelsim_lib/msim/emc_common_v3_0_5
vlib modelsim_lib/msim/axi_emc_v3_0_22
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axi_lite_ipif_v3_0_4
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/interrupt_control_v3_1_4
vlib modelsim_lib/msim/axi_gpio_v2_0_24
vlib modelsim_lib/msim/axi_intc_v4_1_15
vlib modelsim_lib/msim/axi_timer_v2_0_24
vlib modelsim_lib/msim/axi_uartlite_v2_0_26
vlib modelsim_lib/msim/mdm_v3_2_19
vlib modelsim_lib/msim/microblaze_v11_0_4
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/xlconcat_v2_1_4
vlib modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_19
vlib modelsim_lib/msim/lmb_v10_v3_0_11
vlib modelsim_lib/msim/blk_mem_gen_v8_4_4
vlib modelsim_lib/msim/generic_baseblocks_v2_1_0
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_22
vlib modelsim_lib/msim/fifo_generator_v13_2_5
vlib modelsim_lib/msim/axi_data_fifo_v2_1_21
vlib modelsim_lib/msim/axi_crossbar_v2_1_23

vmap xpm modelsim_lib/msim/xpm
vmap lib_pkg_v1_0_2 modelsim_lib/msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 modelsim_lib/msim/lib_srl_fifo_v1_0_2
vmap emc_common_v3_0_5 modelsim_lib/msim/emc_common_v3_0_5
vmap axi_emc_v3_0_22 modelsim_lib/msim/axi_emc_v3_0_22
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axi_lite_ipif_v3_0_4 modelsim_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 modelsim_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_24 modelsim_lib/msim/axi_gpio_v2_0_24
vmap axi_intc_v4_1_15 modelsim_lib/msim/axi_intc_v4_1_15
vmap axi_timer_v2_0_24 modelsim_lib/msim/axi_timer_v2_0_24
vmap axi_uartlite_v2_0_26 modelsim_lib/msim/axi_uartlite_v2_0_26
vmap mdm_v3_2_19 modelsim_lib/msim/mdm_v3_2_19
vmap microblaze_v11_0_4 modelsim_lib/msim/microblaze_v11_0_4
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap xlconcat_v2_1_4 modelsim_lib/msim/xlconcat_v2_1_4
vmap lmb_bram_if_cntlr_v4_0_19 modelsim_lib/msim/lmb_bram_if_cntlr_v4_0_19
vmap lmb_v10_v3_0_11 modelsim_lib/msim/lmb_v10_v3_0_11
vmap blk_mem_gen_v8_4_4 modelsim_lib/msim/blk_mem_gen_v8_4_4
vmap generic_baseblocks_v2_1_0 modelsim_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_22 modelsim_lib/msim/axi_register_slice_v2_1_22
vmap fifo_generator_v13_2_5 modelsim_lib/msim/fifo_generator_v13_2_5
vmap axi_data_fifo_v2_1_21 modelsim_lib/msim/axi_data_fifo_v2_1_21
vmap axi_crossbar_v2_1_23 modelsim_lib/msim/axi_crossbar_v2_1_23

vlog -work xpm  -incr -sv "+incdir+../../../../project_1.srcs/sources_1/bd/user_35t/ipshared/d0f7" "+incdir+../../../../project_1.srcs/sources_1/bd/user_35t/ipshared/ec67/hdl" \
"C:/XVITIS/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/XVITIS/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"C:/XVITIS/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work lib_pkg_v1_0_2  -93 \
"../../../../project_1.srcs/sources_1/bd/user_35t/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2  -93 \
"../../../../project_1.srcs/sources_1/bd/user_35t/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work emc_common_v3_0_5  -93 \
"../../../../project_1.srcs/sources_1/bd/user_35t/ipshared/ea80/hdl/emc_common_v3_0_vh_rfs.vhd" \

vcom -work axi_emc_v3_0_22  -93 \
"../../../../project_1.srcs/sources_1/bd/user_35t/ipshared/38cd/hdl/axi_emc_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/user_35t/ip/user_35t_axi_emc_0_0/sim/user_35t_axi_emc_0_0.vhd" \

vcom -work axi_lite_ipif_v3_0_4  -93 \
"../../../../project_1.srcs/sources_1/bd/user_35t/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../project_1.srcs/sources_1/bd/user_35t/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4  -93 \
"../../../../project_1.srcs/sources_1/bd/user_35t/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_24  -93 \
"../../../../project_1.srcs/sources_1/bd/user_35t/ipshared/4318/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/user_35t/ip/user_35t_axi_gpio_0_0/sim/user_35t_axi_gpio_0_0.vhd" \
"../../../bd/user_35t/ip/user_35t_axi_gpio_1_0/sim/user_35t_axi_gpio_1_0.vhd" \

vcom -work axi_intc_v4_1_15  -93 \
"../../../../project_1.srcs/sources_1/bd/user_35t/ipshared/47b8/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/user_35t/ip/user_35t_axi_intc_0_0/sim/user_35t_axi_intc_0_0.vhd" \

vcom -work axi_timer_v2_0_24  -93 \
"../../../../project_1.srcs/sources_1/bd/user_35t/ipshared/70d6/hdl/axi_timer_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/user_35t/ip/user_35t_axi_timer_0_0/sim/user_35t_axi_timer_0_0.vhd" \

vcom -work axi_uartlite_v2_0_26  -93 \
"../../../../project_1.srcs/sources_1/bd/user_35t/ipshared/5edb/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/user_35t/ip/user_35t_axi_uartlite_0_0/sim/user_35t_axi_uartlite_0_0.vhd" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../project_1.srcs/sources_1/bd/user_35t/ipshared/d0f7" "+incdir+../../../../project_1.srcs/sources_1/bd/user_35t/ipshared/ec67/hdl" \
"../../../bd/user_35t/ip/user_35t_clk_wiz_0_0/user_35t_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/user_35t/ip/user_35t_clk_wiz_0_0/user_35t_clk_wiz_0_0.v" \

vcom -work mdm_v3_2_19  -93 \
"../../../../project_1.srcs/sources_1/bd/user_35t/ipshared/8715/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/user_35t/ip/user_35t_mdm_1_0/sim/user_35t_mdm_1_0.vhd" \

vcom -work microblaze_v11_0_4  -93 \
"../../../../project_1.srcs/sources_1/bd/user_35t/ipshared/9285/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/user_35t/ip/user_35t_microblaze_0_0/sim/user_35t_microblaze_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../project_1.srcs/sources_1/bd/user_35t/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/user_35t/ip/user_35t_rst_clk_wiz_0_100M_0/sim/user_35t_rst_clk_wiz_0_100M_0.vhd" \

vlog -work xlconcat_v2_1_4  -incr "+incdir+../../../../project_1.srcs/sources_1/bd/user_35t/ipshared/d0f7" "+incdir+../../../../project_1.srcs/sources_1/bd/user_35t/ipshared/ec67/hdl" \
"../../../../project_1.srcs/sources_1/bd/user_35t/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../project_1.srcs/sources_1/bd/user_35t/ipshared/d0f7" "+incdir+../../../../project_1.srcs/sources_1/bd/user_35t/ipshared/ec67/hdl" \
"../../../bd/user_35t/ip/user_35t_xlconcat_0_0/sim/user_35t_xlconcat_0_0.v" \

vcom -work lmb_bram_if_cntlr_v4_0_19  -93 \
"../../../../project_1.srcs/sources_1/bd/user_35t/ipshared/0b98/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/user_35t/ip/user_35t_dlmb_bram_if_cntlr_0/sim/user_35t_dlmb_bram_if_cntlr_0.vhd" \

vcom -work lmb_v10_v3_0_11  -93 \
"../../../../project_1.srcs/sources_1/bd/user_35t/ipshared/c2ed/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/user_35t/ip/user_35t_dlmb_v10_0/sim/user_35t_dlmb_v10_0.vhd" \
"../../../bd/user_35t/ip/user_35t_ilmb_bram_if_cntlr_0/sim/user_35t_ilmb_bram_if_cntlr_0.vhd" \
"../../../bd/user_35t/ip/user_35t_ilmb_v10_0/sim/user_35t_ilmb_v10_0.vhd" \

vlog -work blk_mem_gen_v8_4_4  -incr "+incdir+../../../../project_1.srcs/sources_1/bd/user_35t/ipshared/d0f7" "+incdir+../../../../project_1.srcs/sources_1/bd/user_35t/ipshared/ec67/hdl" \
"../../../../project_1.srcs/sources_1/bd/user_35t/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../project_1.srcs/sources_1/bd/user_35t/ipshared/d0f7" "+incdir+../../../../project_1.srcs/sources_1/bd/user_35t/ipshared/ec67/hdl" \
"../../../bd/user_35t/ip/user_35t_lmb_bram_0/sim/user_35t_lmb_bram_0.v" \

vlog -work generic_baseblocks_v2_1_0  -incr "+incdir+../../../../project_1.srcs/sources_1/bd/user_35t/ipshared/d0f7" "+incdir+../../../../project_1.srcs/sources_1/bd/user_35t/ipshared/ec67/hdl" \
"../../../../project_1.srcs/sources_1/bd/user_35t/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -incr "+incdir+../../../../project_1.srcs/sources_1/bd/user_35t/ipshared/d0f7" "+incdir+../../../../project_1.srcs/sources_1/bd/user_35t/ipshared/ec67/hdl" \
"../../../../project_1.srcs/sources_1/bd/user_35t/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_22  -incr "+incdir+../../../../project_1.srcs/sources_1/bd/user_35t/ipshared/d0f7" "+incdir+../../../../project_1.srcs/sources_1/bd/user_35t/ipshared/ec67/hdl" \
"../../../../project_1.srcs/sources_1/bd/user_35t/ipshared/af2c/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_5  -incr "+incdir+../../../../project_1.srcs/sources_1/bd/user_35t/ipshared/d0f7" "+incdir+../../../../project_1.srcs/sources_1/bd/user_35t/ipshared/ec67/hdl" \
"../../../../project_1.srcs/sources_1/bd/user_35t/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5  -93 \
"../../../../project_1.srcs/sources_1/bd/user_35t/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  -incr "+incdir+../../../../project_1.srcs/sources_1/bd/user_35t/ipshared/d0f7" "+incdir+../../../../project_1.srcs/sources_1/bd/user_35t/ipshared/ec67/hdl" \
"../../../../project_1.srcs/sources_1/bd/user_35t/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_21  -incr "+incdir+../../../../project_1.srcs/sources_1/bd/user_35t/ipshared/d0f7" "+incdir+../../../../project_1.srcs/sources_1/bd/user_35t/ipshared/ec67/hdl" \
"../../../../project_1.srcs/sources_1/bd/user_35t/ipshared/54c0/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_23  -incr "+incdir+../../../../project_1.srcs/sources_1/bd/user_35t/ipshared/d0f7" "+incdir+../../../../project_1.srcs/sources_1/bd/user_35t/ipshared/ec67/hdl" \
"../../../../project_1.srcs/sources_1/bd/user_35t/ipshared/bc0a/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../project_1.srcs/sources_1/bd/user_35t/ipshared/d0f7" "+incdir+../../../../project_1.srcs/sources_1/bd/user_35t/ipshared/ec67/hdl" \
"../../../bd/user_35t/ip/user_35t_xbar_2/sim/user_35t_xbar_2.v" \
"../../../bd/user_35t/ip/user_35t_xbar_3/sim/user_35t_xbar_3.v" \
"../../../bd/user_35t/ip/user_35t_s00_regslice_0/sim/user_35t_s00_regslice_0.v" \
"../../../bd/user_35t/ip/user_35t_s00_data_fifo_0/sim/user_35t_s00_data_fifo_0.v" \
"../../../bd/user_35t/ip/user_35t_s01_regslice_0/sim/user_35t_s01_regslice_0.v" \
"../../../bd/user_35t/ip/user_35t_s01_data_fifo_0/sim/user_35t_s01_data_fifo_0.v" \
"../../../bd/user_35t/ip/user_35t_m00_data_fifo_0/sim/user_35t_m00_data_fifo_0.v" \
"../../../bd/user_35t/ip/user_35t_m00_regslice_0/sim/user_35t_m00_regslice_0.v" \
"../../../bd/user_35t/sim/user_35t.v" \

vlog -work xil_defaultlib \
"glbl.v"

