-makelib ies_lib/xpm -sv \
  "C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../ip/felix_gtp0/felix_gtp0_common_reset.vhd" \
  "../../../ip/felix_gtp0/felix_gtp0/example_design/support/felix_gtp0_clock_module.vhd" \
  "../../../ip/felix_gtp0/felix_gtp0_common.vhd" \
  "../../../ip/felix_gtp0/felix_gtp0_gt_usrclk_source.vhd" \
  "../../../ip/felix_gtp0/felix_gtp0_support.vhd" \
  "../../../ip/felix_gtp0/felix_gtp0_cpll_railing.vhd" \
  "../../../ip/felix_gtp0/felix_gtp0/example_design/felix_gtp0_tx_startup_fsm.vhd" \
  "../../../ip/felix_gtp0/felix_gtp0/example_design/felix_gtp0_rx_startup_fsm.vhd" \
  "../../../ip/felix_gtp0/felix_gtp0_init.vhd" \
  "../../../ip/felix_gtp0/felix_gtp0_gt.vhd" \
  "../../../ip/felix_gtp0/felix_gtp0_multi_gt.vhd" \
  "../../../ip/felix_gtp0/felix_gtp0/example_design/felix_gtp0_gtrxreset_seq.vhd" \
  "../../../ip/felix_gtp0/felix_gtp0/example_design/felix_gtp0_rxpmarst_seq.vhd" \
  "../../../ip/felix_gtp0/felix_gtp0/example_design/felix_gtp0_rxrate_seq.vhd" \
  "../../../ip/felix_gtp0/felix_gtp0/example_design/felix_gtp0_sync_block.vhd" \
  "../../../ip/felix_gtp0/felix_gtp0.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

