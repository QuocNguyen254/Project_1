transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/blk_mem_gen_v8_4_8
vlib riviera/xil_defaultlib
vlib riviera/xbip_utils_v3_0_13
vlib riviera/xbip_pipe_v3_0_9
vlib riviera/xbip_bram18k_v3_0_9
vlib riviera/mult_gen_v12_0_21
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_17
vlib riviera/zynq_ultra_ps_e_vip_v1_0_17
vlib riviera/axi_bram_ctrl_v4_1_10
vlib riviera/xlconstant_v1_1_9
vlib riviera/lib_cdc_v1_0_3
vlib riviera/proc_sys_reset_v5_0_15
vlib riviera/smartconnect_v1_0
vlib riviera/axi_register_slice_v2_1_31

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap blk_mem_gen_v8_4_8 riviera/blk_mem_gen_v8_4_8
vmap xil_defaultlib riviera/xil_defaultlib
vmap xbip_utils_v3_0_13 riviera/xbip_utils_v3_0_13
vmap xbip_pipe_v3_0_9 riviera/xbip_pipe_v3_0_9
vmap xbip_bram18k_v3_0_9 riviera/xbip_bram18k_v3_0_9
vmap mult_gen_v12_0_21 riviera/mult_gen_v12_0_21
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_17 riviera/axi_vip_v1_1_17
vmap zynq_ultra_ps_e_vip_v1_0_17 riviera/zynq_ultra_ps_e_vip_v1_0_17
vmap axi_bram_ctrl_v4_1_10 riviera/axi_bram_ctrl_v4_1_10
vmap xlconstant_v1_1_9 riviera/xlconstant_v1_1_9
vmap lib_cdc_v1_0_3 riviera/lib_cdc_v1_0_3
vmap proc_sys_reset_v5_0_15 riviera/proc_sys_reset_v5_0_15
vmap smartconnect_v1_0 riviera/smartconnect_v1_0
vmap axi_register_slice_v2_1_31 riviera/axi_register_slice_v2_1_31

vlog -work xilinx_vip  -incr "+incdir+E:/Vivado2024.1/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l blk_mem_gen_v8_4_8 -l xil_defaultlib -l xbip_utils_v3_0_13 -l xbip_pipe_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_bram_ctrl_v4_1_10 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l smartconnect_v1_0 -l axi_register_slice_v2_1_31 \
"E:/Vivado2024.1/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"E:/Vivado2024.1/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"E:/Vivado2024.1/Vivado/2024.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"E:/Vivado2024.1/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"E:/Vivado2024.1/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"E:/Vivado2024.1/Vivado/2024.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"E:/Vivado2024.1/Vivado/2024.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"E:/Vivado2024.1/Vivado/2024.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"E:/Vivado2024.1/Vivado/2024.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/ec67/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/a317/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/c783/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ip/Fully_connected_Fully_Connected_1_0_0/5c37/hdl/verilog" "+incdir+E:/Vivado2024.1/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l blk_mem_gen_v8_4_8 -l xil_defaultlib -l xbip_utils_v3_0_13 -l xbip_pipe_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_bram_ctrl_v4_1_10 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l smartconnect_v1_0 -l axi_register_slice_v2_1_31 \
"E:/Vivado2024.1/Vivado/2024.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"E:/Vivado2024.1/Vivado/2024.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"E:/Vivado2024.1/Vivado/2024.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"E:/Vivado2024.1/Vivado/2024.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_8  -incr -v2k5 "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/ec67/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/a317/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/c783/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ip/Fully_connected_Fully_Connected_1_0_0/5c37/hdl/verilog" "+incdir+E:/Vivado2024.1/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l blk_mem_gen_v8_4_8 -l xil_defaultlib -l xbip_utils_v3_0_13 -l xbip_pipe_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_bram_ctrl_v4_1_10 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l smartconnect_v1_0 -l axi_register_slice_v2_1_31 \
"../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ip/Fully_connected_Fully_Connected_1_0_0/37e0/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/ec67/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/a317/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/c783/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ip/Fully_connected_Fully_Connected_1_0_0/5c37/hdl/verilog" "+incdir+E:/Vivado2024.1/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l blk_mem_gen_v8_4_8 -l xil_defaultlib -l xbip_utils_v3_0_13 -l xbip_pipe_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_bram_ctrl_v4_1_10 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l smartconnect_v1_0 -l axi_register_slice_v2_1_31 \
"../../../bd/Fully_connected/ip/Fully_connected_Fully_Connected_1_0_0/37e0/sim/ram_data_fc64_3.v" \
"../../../bd/Fully_connected/ip/Fully_connected_Fully_Connected_1_0_0/5c37/sim/ila_0.v" \

vcom -work xbip_utils_v3_0_13 -93  -incr \
"../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/multiply/ipshared/24e7/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_9 -93  -incr \
"../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/multiply/ipshared/713b/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_9 -93  -incr \
"../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/multiply/ipshared/cd0f/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_21 -93  -incr \
"../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/multiply/ipshared/f2b8/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/Fully_connected/ip/Fully_connected_Fully_Connected_1_0_0/7b18/sim/multiply_mult_gen_0_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/ec67/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/a317/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/c783/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ip/Fully_connected_Fully_Connected_1_0_0/5c37/hdl/verilog" "+incdir+E:/Vivado2024.1/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l blk_mem_gen_v8_4_8 -l xil_defaultlib -l xbip_utils_v3_0_13 -l xbip_pipe_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_bram_ctrl_v4_1_10 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l smartconnect_v1_0 -l axi_register_slice_v2_1_31 \
"../../../bd/Fully_connected/ip/Fully_connected_Fully_Connected_1_0_0/b0f5/sim/rom_bias_fc64.v" \
"../../../bd/Fully_connected/ip/Fully_connected_Fully_Connected_1_0_0/563a/sim/rom_weight_fc64_3.v" \
"../../../bd/Fully_connected/ip/Fully_connected_Fully_Connected_1_0_0/96fb/sim/rom_weight_fc64_2.v" \
"../../../bd/Fully_connected/ip/Fully_connected_Fully_Connected_1_0_0/97bb/sim/rom_weight_fc64_1.v" \
"../../../bd/Fully_connected/ip/Fully_connected_Fully_Connected_1_0_0/577a/sim/rom_weight_fc64_0.v" \
"../../../bd/Fully_connected/ip/Fully_connected_Fully_Connected_1_0_0/281c/sim/ram_data_fc64_2.v" \
"../../../bd/Fully_connected/ip/Fully_connected_Fully_Connected_1_0_0/295c/sim/ram_data_fc64_1.v" \
"../../../bd/Fully_connected/ip/Fully_connected_Fully_Connected_1_0_0/e99d/sim/ram_data_fc64_0.v" \
"../../../bd/Fully_connected/ipshared/bf23/hdl/Fully_Connected_1_slave_lite_v1_0_S00_AXI.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/ec67/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/a317/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/c783/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ip/Fully_connected_Fully_Connected_1_0_0/5c37/hdl/verilog" "+incdir+E:/Vivado2024.1/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l blk_mem_gen_v8_4_8 -l xil_defaultlib -l xbip_utils_v3_0_13 -l xbip_pipe_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_bram_ctrl_v4_1_10 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l smartconnect_v1_0 -l axi_register_slice_v2_1_31 \
"../../../bd/Fully_connected/ipshared/bf23/src/Datapath.sv" \
"../../../bd/Fully_connected/ipshared/bf23/src/adder.sv" \
"../../../bd/Fully_connected/ipshared/bf23/src/adder_tree_16.sv" \
"../../../bd/Fully_connected/ipshared/bf23/src/controller.sv" \
"../../../bd/Fully_connected/ipshared/bf23/src/process_unit.sv" \
"../../../bd/Fully_connected/ipshared/bf23/src/pu_array.sv" \
"../../../bd/Fully_connected/ipshared/bf23/src/select_max.sv" \
"../../../bd/Fully_connected/ipshared/bf23/src/top_design.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/ec67/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/a317/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/c783/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ip/Fully_connected_Fully_Connected_1_0_0/5c37/hdl/verilog" "+incdir+E:/Vivado2024.1/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l blk_mem_gen_v8_4_8 -l xil_defaultlib -l xbip_utils_v3_0_13 -l xbip_pipe_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_bram_ctrl_v4_1_10 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l smartconnect_v1_0 -l axi_register_slice_v2_1_31 \
"../../../bd/Fully_connected/ipshared/bf23/7893/multiply.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/ec67/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/a317/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/c783/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ip/Fully_connected_Fully_Connected_1_0_0/5c37/hdl/verilog" "+incdir+E:/Vivado2024.1/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l blk_mem_gen_v8_4_8 -l xil_defaultlib -l xbip_utils_v3_0_13 -l xbip_pipe_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_bram_ctrl_v4_1_10 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l smartconnect_v1_0 -l axi_register_slice_v2_1_31 \
"../../../bd/Fully_connected/ipshared/bf23/fcda/buffer_group.sv" \
"../../../bd/Fully_connected/ipshared/bf23/b31a/fxp_multiplier.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/ec67/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/a317/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/c783/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ip/Fully_connected_Fully_Connected_1_0_0/5c37/hdl/verilog" "+incdir+E:/Vivado2024.1/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l blk_mem_gen_v8_4_8 -l xil_defaultlib -l xbip_utils_v3_0_13 -l xbip_pipe_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_bram_ctrl_v4_1_10 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l smartconnect_v1_0 -l axi_register_slice_v2_1_31 \
"../../../bd/Fully_connected/ipshared/bf23/hdl/Fully_Connected_1.v" \
"../../../bd/Fully_connected/ip/Fully_connected_Fully_Connected_1_0_0/sim/Fully_connected_Fully_Connected_1_0_0.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -v2k5 "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/ec67/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/a317/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/c783/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ip/Fully_connected_Fully_Connected_1_0_0/5c37/hdl/verilog" "+incdir+E:/Vivado2024.1/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l blk_mem_gen_v8_4_8 -l xil_defaultlib -l xbip_utils_v3_0_13 -l xbip_pipe_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_bram_ctrl_v4_1_10 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l smartconnect_v1_0 -l axi_register_slice_v2_1_31 \
"../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_17  -incr "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/ec67/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/a317/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/c783/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ip/Fully_connected_Fully_Connected_1_0_0/5c37/hdl/verilog" "+incdir+E:/Vivado2024.1/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l blk_mem_gen_v8_4_8 -l xil_defaultlib -l xbip_utils_v3_0_13 -l xbip_pipe_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_bram_ctrl_v4_1_10 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l smartconnect_v1_0 -l axi_register_slice_v2_1_31 \
"../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/4d04/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work zynq_ultra_ps_e_vip_v1_0_17  -incr "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/ec67/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/a317/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/c783/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ip/Fully_connected_Fully_Connected_1_0_0/5c37/hdl/verilog" "+incdir+E:/Vivado2024.1/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l blk_mem_gen_v8_4_8 -l xil_defaultlib -l xbip_utils_v3_0_13 -l xbip_pipe_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_bram_ctrl_v4_1_10 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l smartconnect_v1_0 -l axi_register_slice_v2_1_31 \
"../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/a317/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/ec67/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/a317/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/c783/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ip/Fully_connected_Fully_Connected_1_0_0/5c37/hdl/verilog" "+incdir+E:/Vivado2024.1/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l blk_mem_gen_v8_4_8 -l xil_defaultlib -l xbip_utils_v3_0_13 -l xbip_pipe_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_bram_ctrl_v4_1_10 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l smartconnect_v1_0 -l axi_register_slice_v2_1_31 \
"../../../bd/Fully_connected/ip/Fully_connected_zynq_ultra_ps_e_0_0/sim/Fully_connected_zynq_ultra_ps_e_0_0_vip_wrapper.v" \

vcom -work axi_bram_ctrl_v4_1_10 -93  -incr \
"../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/14fa/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/Fully_connected/ip/Fully_connected_axi_bram_ctrl_0_0/sim/Fully_connected_axi_bram_ctrl_0_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/ec67/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/a317/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/c783/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ip/Fully_connected_Fully_Connected_1_0_0/5c37/hdl/verilog" "+incdir+E:/Vivado2024.1/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l blk_mem_gen_v8_4_8 -l xil_defaultlib -l xbip_utils_v3_0_13 -l xbip_pipe_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_bram_ctrl_v4_1_10 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l smartconnect_v1_0 -l axi_register_slice_v2_1_31 \
"../../../bd/Fully_connected/ip/Fully_connected_blk_mem_gen_0_0/sim/Fully_connected_blk_mem_gen_0_0.v" \

vlog -work xlconstant_v1_1_9  -incr -v2k5 "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/ec67/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/a317/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/c783/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ip/Fully_connected_Fully_Connected_1_0_0/5c37/hdl/verilog" "+incdir+E:/Vivado2024.1/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l blk_mem_gen_v8_4_8 -l xil_defaultlib -l xbip_utils_v3_0_13 -l xbip_pipe_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_bram_ctrl_v4_1_10 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l smartconnect_v1_0 -l axi_register_slice_v2_1_31 \
"../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/ec67/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/a317/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/c783/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ip/Fully_connected_Fully_Connected_1_0_0/5c37/hdl/verilog" "+incdir+E:/Vivado2024.1/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l blk_mem_gen_v8_4_8 -l xil_defaultlib -l xbip_utils_v3_0_13 -l xbip_pipe_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_bram_ctrl_v4_1_10 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l smartconnect_v1_0 -l axi_register_slice_v2_1_31 \
"../../../bd/Fully_connected/ip/Fully_connected_axi_smc_0/bd_0/ip/ip_0/sim/bd_4378_one_0.v" \

vcom -work lib_cdc_v1_0_3 -93  -incr \
"../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/2a4f/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_15 -93  -incr \
"../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/3a26/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/Fully_connected/ip/Fully_connected_axi_smc_0/bd_0/ip/ip_1/sim/bd_4378_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/ec67/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/a317/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/c783/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ip/Fully_connected_Fully_Connected_1_0_0/5c37/hdl/verilog" "+incdir+E:/Vivado2024.1/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l blk_mem_gen_v8_4_8 -l xil_defaultlib -l xbip_utils_v3_0_13 -l xbip_pipe_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_bram_ctrl_v4_1_10 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l smartconnect_v1_0 -l axi_register_slice_v2_1_31 \
"../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/f0b6/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/3718/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/ec67/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/a317/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/c783/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ip/Fully_connected_Fully_Connected_1_0_0/5c37/hdl/verilog" "+incdir+E:/Vivado2024.1/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l blk_mem_gen_v8_4_8 -l xil_defaultlib -l xbip_utils_v3_0_13 -l xbip_pipe_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_bram_ctrl_v4_1_10 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l smartconnect_v1_0 -l axi_register_slice_v2_1_31 \
"../../../bd/Fully_connected/ip/Fully_connected_axi_smc_0/bd_0/ip/ip_2/sim/bd_4378_arsw_0.sv" \
"../../../bd/Fully_connected/ip/Fully_connected_axi_smc_0/bd_0/ip/ip_3/sim/bd_4378_rsw_0.sv" \
"../../../bd/Fully_connected/ip/Fully_connected_axi_smc_0/bd_0/ip/ip_4/sim/bd_4378_awsw_0.sv" \
"../../../bd/Fully_connected/ip/Fully_connected_axi_smc_0/bd_0/ip/ip_5/sim/bd_4378_wsw_0.sv" \
"../../../bd/Fully_connected/ip/Fully_connected_axi_smc_0/bd_0/ip/ip_6/sim/bd_4378_bsw_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/ec67/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/a317/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/c783/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ip/Fully_connected_Fully_Connected_1_0_0/5c37/hdl/verilog" "+incdir+E:/Vivado2024.1/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l blk_mem_gen_v8_4_8 -l xil_defaultlib -l xbip_utils_v3_0_13 -l xbip_pipe_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_bram_ctrl_v4_1_10 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l smartconnect_v1_0 -l axi_register_slice_v2_1_31 \
"../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/98d8/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/ec67/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/a317/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/c783/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ip/Fully_connected_Fully_Connected_1_0_0/5c37/hdl/verilog" "+incdir+E:/Vivado2024.1/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l blk_mem_gen_v8_4_8 -l xil_defaultlib -l xbip_utils_v3_0_13 -l xbip_pipe_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_bram_ctrl_v4_1_10 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l smartconnect_v1_0 -l axi_register_slice_v2_1_31 \
"../../../bd/Fully_connected/ip/Fully_connected_axi_smc_0/bd_0/ip/ip_7/sim/bd_4378_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/ec67/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/a317/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/c783/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ip/Fully_connected_Fully_Connected_1_0_0/5c37/hdl/verilog" "+incdir+E:/Vivado2024.1/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l blk_mem_gen_v8_4_8 -l xil_defaultlib -l xbip_utils_v3_0_13 -l xbip_pipe_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_bram_ctrl_v4_1_10 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l smartconnect_v1_0 -l axi_register_slice_v2_1_31 \
"../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/2da8/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/ec67/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/a317/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/c783/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ip/Fully_connected_Fully_Connected_1_0_0/5c37/hdl/verilog" "+incdir+E:/Vivado2024.1/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l blk_mem_gen_v8_4_8 -l xil_defaultlib -l xbip_utils_v3_0_13 -l xbip_pipe_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_bram_ctrl_v4_1_10 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l smartconnect_v1_0 -l axi_register_slice_v2_1_31 \
"../../../bd/Fully_connected/ip/Fully_connected_axi_smc_0/bd_0/ip/ip_8/sim/bd_4378_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/ec67/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/a317/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/c783/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ip/Fully_connected_Fully_Connected_1_0_0/5c37/hdl/verilog" "+incdir+E:/Vivado2024.1/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l blk_mem_gen_v8_4_8 -l xil_defaultlib -l xbip_utils_v3_0_13 -l xbip_pipe_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_bram_ctrl_v4_1_10 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l smartconnect_v1_0 -l axi_register_slice_v2_1_31 \
"../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/a950/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/ec67/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/a317/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/c783/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ip/Fully_connected_Fully_Connected_1_0_0/5c37/hdl/verilog" "+incdir+E:/Vivado2024.1/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l blk_mem_gen_v8_4_8 -l xil_defaultlib -l xbip_utils_v3_0_13 -l xbip_pipe_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_bram_ctrl_v4_1_10 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l smartconnect_v1_0 -l axi_register_slice_v2_1_31 \
"../../../bd/Fully_connected/ip/Fully_connected_axi_smc_0/bd_0/ip/ip_9/sim/bd_4378_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/ec67/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/a317/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/c783/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ip/Fully_connected_Fully_Connected_1_0_0/5c37/hdl/verilog" "+incdir+E:/Vivado2024.1/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l blk_mem_gen_v8_4_8 -l xil_defaultlib -l xbip_utils_v3_0_13 -l xbip_pipe_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_bram_ctrl_v4_1_10 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l smartconnect_v1_0 -l axi_register_slice_v2_1_31 \
"../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/cef3/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/ec67/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/a317/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/c783/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ip/Fully_connected_Fully_Connected_1_0_0/5c37/hdl/verilog" "+incdir+E:/Vivado2024.1/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l blk_mem_gen_v8_4_8 -l xil_defaultlib -l xbip_utils_v3_0_13 -l xbip_pipe_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_bram_ctrl_v4_1_10 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l smartconnect_v1_0 -l axi_register_slice_v2_1_31 \
"../../../bd/Fully_connected/ip/Fully_connected_axi_smc_0/bd_0/ip/ip_10/sim/bd_4378_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/ec67/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/a317/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/c783/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ip/Fully_connected_Fully_Connected_1_0_0/5c37/hdl/verilog" "+incdir+E:/Vivado2024.1/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l blk_mem_gen_v8_4_8 -l xil_defaultlib -l xbip_utils_v3_0_13 -l xbip_pipe_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_bram_ctrl_v4_1_10 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l smartconnect_v1_0 -l axi_register_slice_v2_1_31 \
"../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/c783/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/ec67/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/a317/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/c783/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ip/Fully_connected_Fully_Connected_1_0_0/5c37/hdl/verilog" "+incdir+E:/Vivado2024.1/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l blk_mem_gen_v8_4_8 -l xil_defaultlib -l xbip_utils_v3_0_13 -l xbip_pipe_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_bram_ctrl_v4_1_10 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l smartconnect_v1_0 -l axi_register_slice_v2_1_31 \
"../../../bd/Fully_connected/ip/Fully_connected_axi_smc_0/bd_0/ip/ip_11/sim/bd_4378_sarn_0.sv" \
"../../../bd/Fully_connected/ip/Fully_connected_axi_smc_0/bd_0/ip/ip_12/sim/bd_4378_srn_0.sv" \
"../../../bd/Fully_connected/ip/Fully_connected_axi_smc_0/bd_0/ip/ip_13/sim/bd_4378_sawn_0.sv" \
"../../../bd/Fully_connected/ip/Fully_connected_axi_smc_0/bd_0/ip/ip_14/sim/bd_4378_swn_0.sv" \
"../../../bd/Fully_connected/ip/Fully_connected_axi_smc_0/bd_0/ip/ip_15/sim/bd_4378_sbn_0.sv" \
"../../../bd/Fully_connected/ip/Fully_connected_axi_smc_0/bd_0/ip/ip_16/sim/bd_4378_s01mmu_0.sv" \
"../../../bd/Fully_connected/ip/Fully_connected_axi_smc_0/bd_0/ip/ip_17/sim/bd_4378_s01tr_0.sv" \
"../../../bd/Fully_connected/ip/Fully_connected_axi_smc_0/bd_0/ip/ip_18/sim/bd_4378_s01sic_0.sv" \
"../../../bd/Fully_connected/ip/Fully_connected_axi_smc_0/bd_0/ip/ip_19/sim/bd_4378_s01a2s_0.sv" \
"../../../bd/Fully_connected/ip/Fully_connected_axi_smc_0/bd_0/ip/ip_20/sim/bd_4378_sarn_1.sv" \
"../../../bd/Fully_connected/ip/Fully_connected_axi_smc_0/bd_0/ip/ip_21/sim/bd_4378_srn_1.sv" \
"../../../bd/Fully_connected/ip/Fully_connected_axi_smc_0/bd_0/ip/ip_22/sim/bd_4378_sawn_1.sv" \
"../../../bd/Fully_connected/ip/Fully_connected_axi_smc_0/bd_0/ip/ip_23/sim/bd_4378_swn_1.sv" \
"../../../bd/Fully_connected/ip/Fully_connected_axi_smc_0/bd_0/ip/ip_24/sim/bd_4378_sbn_1.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/ec67/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/a317/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/c783/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ip/Fully_connected_Fully_Connected_1_0_0/5c37/hdl/verilog" "+incdir+E:/Vivado2024.1/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l blk_mem_gen_v8_4_8 -l xil_defaultlib -l xbip_utils_v3_0_13 -l xbip_pipe_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_bram_ctrl_v4_1_10 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l smartconnect_v1_0 -l axi_register_slice_v2_1_31 \
"../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/7f4f/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/ec67/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/a317/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/c783/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ip/Fully_connected_Fully_Connected_1_0_0/5c37/hdl/verilog" "+incdir+E:/Vivado2024.1/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l blk_mem_gen_v8_4_8 -l xil_defaultlib -l xbip_utils_v3_0_13 -l xbip_pipe_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_bram_ctrl_v4_1_10 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l smartconnect_v1_0 -l axi_register_slice_v2_1_31 \
"../../../bd/Fully_connected/ip/Fully_connected_axi_smc_0/bd_0/ip/ip_25/sim/bd_4378_m00s2a_0.sv" \
"../../../bd/Fully_connected/ip/Fully_connected_axi_smc_0/bd_0/ip/ip_26/sim/bd_4378_m00arn_0.sv" \
"../../../bd/Fully_connected/ip/Fully_connected_axi_smc_0/bd_0/ip/ip_27/sim/bd_4378_m00rn_0.sv" \
"../../../bd/Fully_connected/ip/Fully_connected_axi_smc_0/bd_0/ip/ip_28/sim/bd_4378_m00awn_0.sv" \
"../../../bd/Fully_connected/ip/Fully_connected_axi_smc_0/bd_0/ip/ip_29/sim/bd_4378_m00wn_0.sv" \
"../../../bd/Fully_connected/ip/Fully_connected_axi_smc_0/bd_0/ip/ip_30/sim/bd_4378_m00bn_0.sv" \

vlog -work smartconnect_v1_0  -incr "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/ec67/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/a317/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/c783/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ip/Fully_connected_Fully_Connected_1_0_0/5c37/hdl/verilog" "+incdir+E:/Vivado2024.1/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l blk_mem_gen_v8_4_8 -l xil_defaultlib -l xbip_utils_v3_0_13 -l xbip_pipe_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_bram_ctrl_v4_1_10 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l smartconnect_v1_0 -l axi_register_slice_v2_1_31 \
"../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/1f04/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/ec67/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/a317/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/c783/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ip/Fully_connected_Fully_Connected_1_0_0/5c37/hdl/verilog" "+incdir+E:/Vivado2024.1/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l blk_mem_gen_v8_4_8 -l xil_defaultlib -l xbip_utils_v3_0_13 -l xbip_pipe_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_bram_ctrl_v4_1_10 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l smartconnect_v1_0 -l axi_register_slice_v2_1_31 \
"../../../bd/Fully_connected/ip/Fully_connected_axi_smc_0/bd_0/ip/ip_31/sim/bd_4378_m00e_0.sv" \
"../../../bd/Fully_connected/ip/Fully_connected_axi_smc_0/bd_0/ip/ip_32/sim/bd_4378_m01s2a_0.sv" \
"../../../bd/Fully_connected/ip/Fully_connected_axi_smc_0/bd_0/ip/ip_33/sim/bd_4378_m01arn_0.sv" \
"../../../bd/Fully_connected/ip/Fully_connected_axi_smc_0/bd_0/ip/ip_34/sim/bd_4378_m01rn_0.sv" \
"../../../bd/Fully_connected/ip/Fully_connected_axi_smc_0/bd_0/ip/ip_35/sim/bd_4378_m01awn_0.sv" \
"../../../bd/Fully_connected/ip/Fully_connected_axi_smc_0/bd_0/ip/ip_36/sim/bd_4378_m01wn_0.sv" \
"../../../bd/Fully_connected/ip/Fully_connected_axi_smc_0/bd_0/ip/ip_37/sim/bd_4378_m01bn_0.sv" \
"../../../bd/Fully_connected/ip/Fully_connected_axi_smc_0/bd_0/ip/ip_38/sim/bd_4378_m01e_0.sv" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/ec67/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/a317/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/c783/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ip/Fully_connected_Fully_Connected_1_0_0/5c37/hdl/verilog" "+incdir+E:/Vivado2024.1/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l blk_mem_gen_v8_4_8 -l xil_defaultlib -l xbip_utils_v3_0_13 -l xbip_pipe_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_bram_ctrl_v4_1_10 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l smartconnect_v1_0 -l axi_register_slice_v2_1_31 \
"../../../bd/Fully_connected/ip/Fully_connected_axi_smc_0/bd_0/sim/bd_4378.v" \

vlog -work axi_register_slice_v2_1_31  -incr -v2k5 "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/ec67/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/a317/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/c783/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ip/Fully_connected_Fully_Connected_1_0_0/5c37/hdl/verilog" "+incdir+E:/Vivado2024.1/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l blk_mem_gen_v8_4_8 -l xil_defaultlib -l xbip_utils_v3_0_13 -l xbip_pipe_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_bram_ctrl_v4_1_10 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l smartconnect_v1_0 -l axi_register_slice_v2_1_31 \
"../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/92b2/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/ec67/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/a317/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/c783/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ip/Fully_connected_Fully_Connected_1_0_0/5c37/hdl/verilog" "+incdir+E:/Vivado2024.1/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l blk_mem_gen_v8_4_8 -l xil_defaultlib -l xbip_utils_v3_0_13 -l xbip_pipe_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_bram_ctrl_v4_1_10 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l smartconnect_v1_0 -l axi_register_slice_v2_1_31 \
"../../../bd/Fully_connected/ip/Fully_connected_axi_smc_0/sim/Fully_connected_axi_smc_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/Fully_connected/ip/Fully_connected_rst_ps8_0_99M_0/sim/Fully_connected_rst_ps8_0_99M_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/ec67/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/a317/hdl" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/f0b6/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ipshared/c783/hdl/verilog" "+incdir+../../../../project_1_IP_AXI.gen/sources_1/bd/Fully_connected/ip/Fully_connected_Fully_Connected_1_0_0/5c37/hdl/verilog" "+incdir+E:/Vivado2024.1/Vivado/2024.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l blk_mem_gen_v8_4_8 -l xil_defaultlib -l xbip_utils_v3_0_13 -l xbip_pipe_v3_0_9 -l xbip_bram18k_v3_0_9 -l mult_gen_v12_0_21 -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_17 -l zynq_ultra_ps_e_vip_v1_0_17 -l axi_bram_ctrl_v4_1_10 -l xlconstant_v1_1_9 -l lib_cdc_v1_0_3 -l proc_sys_reset_v5_0_15 -l smartconnect_v1_0 -l axi_register_slice_v2_1_31 \
"../../../bd/Fully_connected/sim/Fully_connected.v" \

vlog -work xil_defaultlib \
"glbl.v"

