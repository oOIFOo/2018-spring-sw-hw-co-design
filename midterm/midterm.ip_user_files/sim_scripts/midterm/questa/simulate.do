onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib midterm_opt

do {wave.do}

view wave
view structure
view signals

do {midterm.udo}

run -all

quit -force
