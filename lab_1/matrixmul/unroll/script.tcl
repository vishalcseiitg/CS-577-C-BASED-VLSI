############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project matrixmul
set_top matrixmul
add_files matrixmul.cpp
add_files -tb matrixmul_test.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "unroll" -flow_target vivado
set_part {xc7z020-clg484-1}
create_clock -period 10 -name default
config_export -flow syn -format ip_catalog -rtl verilog -vivado_clock 10
source "./matrixmul/unroll/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level all
export_design -rtl verilog -format ip_catalog
