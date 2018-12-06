onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib detection_centre_opt

do {wave.do}

view wave
view structure
view signals

do {detection_centre.udo}

run -all

quit -force
