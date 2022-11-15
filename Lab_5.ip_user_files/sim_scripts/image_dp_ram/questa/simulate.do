onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib image_dp_ram_opt

do {wave.do}

view wave
view structure
view signals

do {image_dp_ram.udo}

run -all

quit -force
