############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project array_hls_27_jan
set_top funArr
add_files Desktop/HLS/Array_hls/array_hls.cpp
add_files -tb Desktop/HLS/Array_hls/hls_array_tb.cpp
open_solution "solution1" -flow_target vivado
set_part {xczu7ev-ffvf1517-1-e}
create_clock -period 10 -name default
#source "./array_hls_27_jan/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level all
export_design -format ip_catalog
