transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xpm
vlib activehdl/xil_defaultlib

vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 "+incdir+../../../../edit_Fully_Connected_1_v1_0.gen/sources_1/ip/ila_0_1/hdl/verilog" -l xpm -l xil_defaultlib \
"E:/Vivado2024.1/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"E:/Vivado2024.1/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"E:/Vivado2024.1/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../edit_Fully_Connected_1_v1_0.gen/sources_1/ip/ila_0_1/hdl/verilog" -l xpm -l xil_defaultlib \
"../../../../edit_Fully_Connected_1_v1_0.gen/sources_1/ip/ila_0_1/sim/ila_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

