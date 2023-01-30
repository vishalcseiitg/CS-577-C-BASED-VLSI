############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project half_adder
set_top half_adder
add_files half_adder.c
add_files -tb half_adder_tb.c
open_solution "solution1" -flow_target vivado
set_part {xczu7ev-ffvf1517-3-e}
create_clock -period 10 -name default
#source "./half_adder/solution1/directives.tcl"
csim_design -profile
csynth_design
cosim_design
export_design -format ip_catalog
