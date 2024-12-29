onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc"  -L xilinx_vip -L xpm -L blk_mem_gen_v8_4_8 -L xil_defaultlib -L xbip_utils_v3_0_13 -L xbip_pipe_v3_0_9 -L xbip_bram18k_v3_0_9 -L mult_gen_v12_0_21 -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_17 -L zynq_ultra_ps_e_vip_v1_0_17 -L axi_bram_ctrl_v4_1_10 -L xlconstant_v1_1_9 -L lib_cdc_v1_0_3 -L proc_sys_reset_v5_0_15 -L smartconnect_v1_0 -L axi_register_slice_v2_1_31 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.Fully_connected xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {Fully_connected.udo}

run 1000ns

quit -force
