onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+image_dp_ram -L xpm -L blk_mem_gen_v8_4_4 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.image_dp_ram xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {image_dp_ram.udo}

run -all

endsim

quit -force
