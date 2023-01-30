############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project array_modifed_var
set_top funArr
add_files ../../array_modifed.cpp
add_files -tb ../../array_modified_tb.cpp
open_solution "solution1" -flow_target vivado
set_part {-}
create_clock -period 10 -name default
source "./array_modifed_var/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
