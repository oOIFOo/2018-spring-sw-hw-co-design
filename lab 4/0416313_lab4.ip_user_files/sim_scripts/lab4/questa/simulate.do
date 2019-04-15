onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib lab4_opt

do {wave.do}

view wave
view structure
view signals

do {lab4.udo}

run -all

quit -force
