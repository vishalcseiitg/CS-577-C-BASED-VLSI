// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
// Tool Version Limit: 2019.12
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
# 1 "/home/vishal/Desktop/HLS/Array_hls/hls_array_tb.cpp"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "/usr/include/stdc-predef.h" 1 3 4
# 1 "<command-line>" 2
# 1 "/home/vishal/Desktop/HLS/Array_hls/hls_array_tb.cpp"

#ifndef HLS_FASTSIM
#ifdef __cplusplus
extern "C"
#endif
void apatb_funArr_sw(int *, int *);
#endif
# 1 "/home/vishal/Desktop/HLS/Array_hls/hls_array_tb.cpp"
void funArr(int A[], int *S);


#ifndef HLS_FASTSIM
# 3 "/home/vishal/Desktop/HLS/Array_hls/hls_array_tb.cpp"
int main() {
    int A[20] = {1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20};
    int S[20];

    
#ifndef HLS_FASTSIM
#define funArr apatb_funArr_sw
#endif
# 7 "/home/vishal/Desktop/HLS/Array_hls/hls_array_tb.cpp"
funArr(A, S);
#undef funArr
# 7 "/home/vishal/Desktop/HLS/Array_hls/hls_array_tb.cpp"


    return 0;
}
#endif
# 10 "/home/vishal/Desktop/HLS/Array_hls/hls_array_tb.cpp"

