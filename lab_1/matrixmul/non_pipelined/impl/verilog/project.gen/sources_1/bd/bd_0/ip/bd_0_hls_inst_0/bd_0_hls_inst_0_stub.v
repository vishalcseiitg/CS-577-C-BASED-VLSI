// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Tue Jan 24 16:03:12 2023
// Host        : vishal1005 running 64-bit Ubuntu 22.04.1 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/vishal/Desktop/HLS/lab_1/matrixmul/non_pipelined/impl/verilog/project.gen/sources_1/bd/bd_0/ip/bd_0_hls_inst_0/bd_0_hls_inst_0_stub.v
// Design      : bd_0_hls_inst_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "matrixmul,Vivado 2022.2" *)
module bd_0_hls_inst_0(a_ce0, a_ce1, b_ce0, b_ce1, res_ce0, res_we0, ap_clk, 
  ap_rst, ap_start, ap_done, ap_idle, ap_ready, a_address0, a_q0, a_address1, a_q1, b_address0, b_q0, 
  b_address1, b_q1, res_address0, res_d0)
/* synthesis syn_black_box black_box_pad_pin="a_ce0,a_ce1,b_ce0,b_ce1,res_ce0,res_we0,ap_clk,ap_rst,ap_start,ap_done,ap_idle,ap_ready,a_address0[3:0],a_q0[7:0],a_address1[3:0],a_q1[7:0],b_address0[3:0],b_q0[7:0],b_address1[3:0],b_q1[7:0],res_address0[3:0],res_d0[15:0]" */;
  output a_ce0;
  output a_ce1;
  output b_ce0;
  output b_ce1;
  output res_ce0;
  output res_we0;
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [3:0]a_address0;
  input [7:0]a_q0;
  output [3:0]a_address1;
  input [7:0]a_q1;
  output [3:0]b_address0;
  input [7:0]b_q0;
  output [3:0]b_address1;
  input [7:0]b_q1;
  output [3:0]res_address0;
  output [15:0]res_d0;
endmodule
