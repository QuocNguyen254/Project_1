onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib Fully_connected_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {Fully_connected.udo}

run 1000ns

quit -force
