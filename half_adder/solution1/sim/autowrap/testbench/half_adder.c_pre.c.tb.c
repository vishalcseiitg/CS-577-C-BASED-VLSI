// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
# 1 "/home/vishal/half_adder.c"
# 1 "/home/vishal/half_adder.c" 1
# 1 "<built-in>" 1
# 1 "<built-in>" 3
# 149 "<built-in>" 3
# 1 "<command line>" 1
# 1 "<built-in>" 2
# 1 "/home/vishal/half_adder.c" 2
void half_adder(int a, int b, int *sum, int *carry) {
    *sum = a ^ b;
    *carry = a & b;
}
#ifndef HLS_FASTSIM
#ifdef __cplusplus
extern "C"
#endif
void apatb_half_adder_ir(int, int, int *, int *);
#ifdef __cplusplus
extern "C"
#endif
void half_adder_hw_stub(int a, int b, int *sum, int *carry){
half_adder(a, b, sum, carry);
return ;
}
#ifdef __cplusplus
extern "C"
#endif
void apatb_half_adder_sw(int a, int b, int *sum, int *carry){
apatb_half_adder_ir(a, b, sum, carry);
return ;
}
#endif
# 4 "/home/vishal/half_adder.c"

