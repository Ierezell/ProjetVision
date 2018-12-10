onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+TEST2 -L xil_defaultlib -L xpm -L xlconstant_v1_1_5 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.TEST2 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {TEST2.udo}

run -all

endsim

quit -force
