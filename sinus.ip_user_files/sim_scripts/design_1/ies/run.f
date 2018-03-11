-makelib ies_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \
  "../../../bd/design_1/ip/design_1_big_ben_0_0/sim/design_1_big_ben_0_0.v" \
  "../../../bd/design_1/ip/design_1_driver_output_0_0/sim/design_1_driver_output_0_0.v" \
  "../../../bd/design_1/ip/design_1_sinus_sampler_0_0/sim/design_1_sinus_sampler_0_0.v" \
  "../../../bd/design_1/ip/design_1_clocker_0_0/sim/design_1_clocker_0_0.v" \
  "../../../bd/design_1/sim/design_1.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

