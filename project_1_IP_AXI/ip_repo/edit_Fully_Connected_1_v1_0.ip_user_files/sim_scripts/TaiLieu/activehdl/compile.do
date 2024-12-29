transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xpm
vlib activehdl/xbip_utils_v3_0_13
vlib activehdl/xbip_pipe_v3_0_9
vlib activehdl/xbip_bram18k_v3_0_9
vlib activehdl/mult_gen_v12_0_21
vlib activehdl/xil_defaultlib

vmap xpm activehdl/xpm
vmap xbip_utils_v3_0_13 activehdl/xbip_utils_v3_0_13
vmap xbip_pipe_v3_0_9 activehdl/xbip_pipe_v3_0_9
vmap xbip_bram18k_v3_0_9 activehdl/xbip_bram18k_v3_0_9
vmap mult_gen_v12_0_21 activehdl/mult_gen_v12_0_21
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 -l xpm -l xbip_utils_v3_0_13 -l xbip_pipe_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l xil_defaultlib \
"E:/Vivado2024.1/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"E:/Vivado2024.1/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"E:/Vivado2024.1/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_13 -93  \
"../../../../edit_Fully_Connected_1_v1_0.gen/sources_1/bd/multiply/ipshared/24e7/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_9 -93  \
"../../../../edit_Fully_Connected_1_v1_0.gen/sources_1/bd/multiply/ipshared/713b/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_9 -93  \
"../../../../edit_Fully_Connected_1_v1_0.gen/sources_1/bd/multiply/ipshared/cd0f/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_21 -93  \
"../../../../edit_Fully_Connected_1_v1_0.gen/sources_1/bd/multiply/ipshared/f2b8/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../../edit_Fully_Connected_1_v1_0.gen/sources_1/bd/TaiLieu/ip/multiply_mult_gen_0_0/sim/multiply_mult_gen_0_0.vhd" \

vlog -work xil_defaultlib  -v2k5 -l xpm -l xbip_utils_v3_0_13 -l xbip_pipe_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l xil_defaultlib \
"../../../../edit_Fully_Connected_1_v1_0.gen/sources_1/bd/TaiLieu/sim/multiply.v" \

vlog -work xil_defaultlib \
"glbl.v"

