onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib rom_bias_fc64_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {rom_bias_fc64.udo}

run 1000ns

quit -force
