onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib felix_gtp0_opt

do {wave.do}

view wave
view structure
view signals

do {felix_gtp0.udo}

run -all

quit -force
