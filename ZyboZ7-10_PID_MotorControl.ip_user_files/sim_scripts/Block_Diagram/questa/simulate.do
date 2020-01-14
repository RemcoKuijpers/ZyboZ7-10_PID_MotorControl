onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Block_Diagram_opt

do {wave.do}

view wave
view structure
view signals

do {Block_Diagram.udo}

run -all

quit -force
