######################################################################
#
# File name : tb_compile.do
# Created on: Thu Nov 09 16:16:21 +0800 2023
#
# Auto generated by Vivado for 'behavioral' simulation
#
######################################################################
D:\\software\\fpga\\modelsim\\win64\\vlib modelsim_lib/work
D:\\software\\fpga\\modelsim\\win64\\vlib modelsim_lib/msim

D:\\software\\fpga\\modelsim\\win64\\vlib modelsim_lib/msim/xil_defaultlib

D:\\software\\fpga\\modelsim\\win64\\vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

D:\\software\\fpga\\modelsim\\win64\\vlog -64 -incr -work xil_defaultlib  \
"../../../../filter_lms.srcs/sources_1/new/Top.v" \
"../../../../filter_lms.srcs/sources_1/new/data.v" \
"../../../../filter_lms.srcs/sources_1/new/error.v" \
"../../../../filter_lms.srcs/sources_1/new/filter_out.v" \
"../../../../filter_lms.srcs/sources_1/new/w_update.v" \
"../../../../filter_lms.srcs/sim_1/new/tb.v" \


# compile glbl module
D:\\software\\fpga\\modelsim\\win64\\vlog -work xil_defaultlib "glbl.v"

quit -force

