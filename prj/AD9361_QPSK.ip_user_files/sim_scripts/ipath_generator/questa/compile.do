vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/blk_mem_gen_v8_4_12
vlib questa_lib/msim/xil_defaultlib

vmap xpm questa_lib/msim/xpm
vmap blk_mem_gen_v8_4_12 questa_lib/msim/blk_mem_gen_v8_4_12
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu  -sv "+incdir+E:/ProgramFiles/Xilinx/2025.2/Vivado/data/rsb/busdef" \
"E:/ProgramFiles/Xilinx/2025.2/Vivado/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"E:/ProgramFiles/Xilinx/2025.2/Vivado/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"E:/ProgramFiles/Xilinx/2025.2/Vivado/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work blk_mem_gen_v8_4_12  -incr -mfcu  "+incdir+E:/ProgramFiles/Xilinx/2025.2/Vivado/data/rsb/busdef" \
"../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+E:/ProgramFiles/Xilinx/2025.2/Vivado/data/rsb/busdef" \
"../../../../AD9361_QPSK.gen/sources_1/ip/ipath_generator/sim/ipath_generator.v" \

vlog -work xil_defaultlib \
"glbl.v"

