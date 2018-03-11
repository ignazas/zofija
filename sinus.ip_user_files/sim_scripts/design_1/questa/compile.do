vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../sinus.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../sinus.srcs/sources_1/bd/design_1/ipshared/4868" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../sinus.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../sinus.srcs/sources_1/bd/design_1/ipshared/4868" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \
"../../../bd/design_1/ip/design_1_big_ben_0_0/sim/design_1_big_ben_0_0.v" \
"../../../bd/design_1/ip/design_1_driver_output_0_0/sim/design_1_driver_output_0_0.v" \
"../../../bd/design_1/ip/design_1_sinus_sampler_0_0/sim/design_1_sinus_sampler_0_0.v" \
"../../../bd/design_1/ip/design_1_clocker_0_0/sim/design_1_clocker_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

