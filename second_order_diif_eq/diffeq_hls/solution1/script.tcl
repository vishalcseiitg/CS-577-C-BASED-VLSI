############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project diffeq_hls
set_top diffeq
add_files diffeq.cpp
add_files -tb diffeq.h -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb diff_eq_tb_2.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1" -flow_target vivado
set_part {xc7z020-clg484-1}
create_clock -period 10 -name default
config_export -flow syn -format ip_catalog -rtl verilog -vivado_clock 10
source "./diffeq_hls/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level all
export_design -flow syn -rtl verilog -format ip_catalog
