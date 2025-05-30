-makelib xcelium_lib/xilinx_vip -sv \
  "C:/XVITIS/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/XVITIS/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/XVITIS/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/XVITIS/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/XVITIS/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/XVITIS/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/XVITIS/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/XVITIS/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/XVITIS/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "C:/XVITIS/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/XVITIS/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/XVITIS/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/XVITIS/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/micro_core_v0/ip/micro_core_v0_axi_uartlite_0_0/micro_core_v0_axi_uartlite_0_0_sim_netlist.v" \
  "../../../bd/micro_core_v0/ip/micro_core_v0_clk_wiz_0_0/micro_core_v0_clk_wiz_0_0_sim_netlist.v" \
  "../../../bd/micro_core_v0/ip/micro_core_v0_axi_gpio_0_0/micro_core_v0_axi_gpio_0_0_sim_netlist.v" \
-endlib
-makelib xcelium_lib/xlslice_v1_0_2 \
  "../../../../project_pasticcio.gen/sources_1/bd/micro_core_v0/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
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
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_4 \
  "../../../../project_pasticcio.gen/sources_1/bd/micro_core_v0/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/micro_core_v0/ip/micro_core_v0_lmb_bram_8/sim/micro_core_v0_lmb_bram_8.v" \
  "../../../bd/micro_core_v0/ip/micro_core_v0_mdm_1_7/micro_core_v0_mdm_1_7_sim_netlist.v" \
  "../../../bd/micro_core_v0/ip/micro_core_v0_rst_clk_wiz_1_100M_3/micro_core_v0_rst_clk_wiz_1_100M_3_sim_netlist.v" \
  "../../../bd/micro_core_v0/ip/micro_core_v0_axi_smc_0/micro_core_v0_axi_smc_0_sim_netlist.v" \
  "../../../bd/micro_core_v0/ip/micro_core_v0_xbar_4/micro_core_v0_xbar_4_sim_netlist.v" \
  "../../../bd/micro_core_v0/sim/micro_core_v0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

