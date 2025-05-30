vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xlslice_v1_0_2
vlib questa_lib/msim/blk_mem_gen_v8_4_4

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xlslice_v1_0_2 questa_lib/msim/xlslice_v1_0_2
vmap blk_mem_gen_v8_4_4 questa_lib/msim/blk_mem_gen_v8_4_4

vlog -work xilinx_vip  -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L xilinx_vip "+incdir+C:/XVITIS/Vivado/2020.2/data/xilinx_vip/include" \
"C:/XVITIS/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/XVITIS/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/XVITIS/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/XVITIS/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/XVITIS/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/XVITIS/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/XVITIS/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/XVITIS/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/XVITIS/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv -L axi_vip_v1_1_8 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../project_pasticcio.gen/sources_1/bd/micro_core_v0/ipshared/d0f7" "+incdir+../../../../project_pasticcio.gen/sources_1/bd/micro_core_v0/ipshared/25b7/hdl/verilog" "+incdir+../../../../project_pasticcio.gen/sources_1/bd/micro_core_v0/ipshared/896c/hdl/verilog" "+incdir+../../../../project_pasticcio.gen/sources_1/bd/micro_core_v0/ipshared/ec67/hdl" "+incdir+C:/XVITIS/Vivado/2020.2/data/xilinx_vip/include" \
"C:/XVITIS/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/XVITIS/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/XVITIS/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"C:/XVITIS/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  "+incdir+../../../../project_pasticcio.gen/sources_1/bd/micro_core_v0/ipshared/d0f7" "+incdir+../../../../project_pasticcio.gen/sources_1/bd/micro_core_v0/ipshared/25b7/hdl/verilog" "+incdir+../../../../project_pasticcio.gen/sources_1/bd/micro_core_v0/ipshared/896c/hdl/verilog" "+incdir+../../../../project_pasticcio.gen/sources_1/bd/micro_core_v0/ipshared/ec67/hdl" "+incdir+C:/XVITIS/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/micro_core_v0/ip/micro_core_v0_axi_uartlite_0_0/micro_core_v0_axi_uartlite_0_0_sim_netlist.v" \
"../../../bd/micro_core_v0/ip/micro_core_v0_clk_wiz_0_0/micro_core_v0_clk_wiz_0_0_sim_netlist.v" \
"../../../bd/micro_core_v0/ip/micro_core_v0_axi_gpio_0_0/micro_core_v0_axi_gpio_0_0_sim_netlist.v" \

vlog -work xlslice_v1_0_2  "+incdir+../../../../project_pasticcio.gen/sources_1/bd/micro_core_v0/ipshared/d0f7" "+incdir+../../../../project_pasticcio.gen/sources_1/bd/micro_core_v0/ipshared/25b7/hdl/verilog" "+incdir+../../../../project_pasticcio.gen/sources_1/bd/micro_core_v0/ipshared/896c/hdl/verilog" "+incdir+../../../../project_pasticcio.gen/sources_1/bd/micro_core_v0/ipshared/ec67/hdl" "+incdir+C:/XVITIS/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_pasticcio.gen/sources_1/bd/micro_core_v0/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  "+incdir+../../../../project_pasticcio.gen/sources_1/bd/micro_core_v0/ipshared/d0f7" "+incdir+../../../../project_pasticcio.gen/sources_1/bd/micro_core_v0/ipshared/25b7/hdl/verilog" "+incdir+../../../../project_pasticcio.gen/sources_1/bd/micro_core_v0/ipshared/896c/hdl/verilog" "+incdir+../../../../project_pasticcio.gen/sources_1/bd/micro_core_v0/ipshared/ec67/hdl" "+incdir+C:/XVITIS/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/micro_core_v0/ip/micro_core_v0_xlslice_0_0/sim/micro_core_v0_xlslice_0_0.v" \
"../../../bd/micro_core_v0/ip/micro_core_v0_xlslice_1_0/sim/micro_core_v0_xlslice_1_0.v" \
"../../../bd/micro_core_v0/ip/micro_core_v0_axi_intc_0_0/micro_core_v0_axi_intc_0_0_sim_netlist.v" \
"../../../bd/micro_core_v0/ip/micro_core_v0_axi_emc_0_0/micro_core_v0_axi_emc_0_0_sim_netlist.v" \
"../../../bd/micro_core_v0/ip/micro_core_v0_xlslice_2_0/sim/micro_core_v0_xlslice_2_0.v" \
"../../../bd/micro_core_v0/ip/micro_core_v0_clk_wiz_1_1/micro_core_v0_clk_wiz_1_1_sim_netlist.v" \
"../../../bd/micro_core_v0/ip/micro_core_v0_microblaze_0_6/micro_core_v0_microblaze_0_6_sim_netlist.v" \
"../../../bd/micro_core_v0/ip/micro_core_v0_dlmb_v10_8/micro_core_v0_dlmb_v10_8_sim_netlist.v" \
"../../../bd/micro_core_v0/ip/micro_core_v0_ilmb_v10_8/micro_core_v0_ilmb_v10_8_sim_netlist.v" \
"../../../bd/micro_core_v0/ip/micro_core_v0_dlmb_bram_if_cntlr_8/micro_core_v0_dlmb_bram_if_cntlr_8_sim_netlist.v" \
"../../../bd/micro_core_v0/ip/micro_core_v0_ilmb_bram_if_cntlr_8/micro_core_v0_ilmb_bram_if_cntlr_8_sim_netlist.v" \

vlog -work blk_mem_gen_v8_4_4  "+incdir+../../../../project_pasticcio.gen/sources_1/bd/micro_core_v0/ipshared/d0f7" "+incdir+../../../../project_pasticcio.gen/sources_1/bd/micro_core_v0/ipshared/25b7/hdl/verilog" "+incdir+../../../../project_pasticcio.gen/sources_1/bd/micro_core_v0/ipshared/896c/hdl/verilog" "+incdir+../../../../project_pasticcio.gen/sources_1/bd/micro_core_v0/ipshared/ec67/hdl" "+incdir+C:/XVITIS/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../project_pasticcio.gen/sources_1/bd/micro_core_v0/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  "+incdir+../../../../project_pasticcio.gen/sources_1/bd/micro_core_v0/ipshared/d0f7" "+incdir+../../../../project_pasticcio.gen/sources_1/bd/micro_core_v0/ipshared/25b7/hdl/verilog" "+incdir+../../../../project_pasticcio.gen/sources_1/bd/micro_core_v0/ipshared/896c/hdl/verilog" "+incdir+../../../../project_pasticcio.gen/sources_1/bd/micro_core_v0/ipshared/ec67/hdl" "+incdir+C:/XVITIS/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/micro_core_v0/ip/micro_core_v0_lmb_bram_8/sim/micro_core_v0_lmb_bram_8.v" \
"../../../bd/micro_core_v0/ip/micro_core_v0_mdm_1_7/micro_core_v0_mdm_1_7_sim_netlist.v" \
"../../../bd/micro_core_v0/ip/micro_core_v0_rst_clk_wiz_1_100M_3/micro_core_v0_rst_clk_wiz_1_100M_3_sim_netlist.v" \
"../../../bd/micro_core_v0/ip/micro_core_v0_axi_smc_0/micro_core_v0_axi_smc_0_sim_netlist.v" \
"../../../bd/micro_core_v0/ip/micro_core_v0_xbar_4/micro_core_v0_xbar_4_sim_netlist.v" \
"../../../bd/micro_core_v0/sim/micro_core_v0.v" \

vlog -work xil_defaultlib \
"glbl.v"

