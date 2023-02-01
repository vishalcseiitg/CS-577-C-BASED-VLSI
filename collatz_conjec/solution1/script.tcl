############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project collatz_conjec
set_top sequence
add_files collatz_conjecture.cpp
add_files -tb collatz_conjecture_tb.cpp
open_solution "solution1" -flow_target vivado
set_part {xczu7ev-ffvf1517-1-i}
create_clock -period 10 -name default
source "./collatz_conjec/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level all
export_design -format ip_catalog
