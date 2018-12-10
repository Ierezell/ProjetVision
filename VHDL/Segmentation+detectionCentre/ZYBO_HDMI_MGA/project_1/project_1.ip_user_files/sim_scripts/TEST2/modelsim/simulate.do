onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xil_defaultlib -L xpm -L xlconstant_v1_1_5 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.TEST2 xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {TEST2.udo}

run -all

quit -force
