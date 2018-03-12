vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xpm

vmap xil_defaultlib riviera/xil_defaultlib
vmap xpm riviera/xpm

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../sinus.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../sinus.srcs/sources_1/bd/design_1/ipshared/4868" \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2017.4/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../sinus.srcs/sources_1/bd/design_1/ipshared/4868" "+incdir+../../../../sinus.srcs/sources_1/bd/design_1/ipshared/4868" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \
"../../../bd/design_1/ip/design_1_driver_output_0_0/sim/design_1_driver_output_0_0.v" \
"../../../bd/design_1/ip/design_1_clocker_0_0/sim/design_1_clocker_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \
"../../../bd/design_1/ip/design_1_triangle_sampler_0_0/sim/design_1_triangle_sampler_0_0.v" \
"../../../bd/design_1/ip/design_1_square_sampler_0_0/sim/design_1_square_sampler_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

