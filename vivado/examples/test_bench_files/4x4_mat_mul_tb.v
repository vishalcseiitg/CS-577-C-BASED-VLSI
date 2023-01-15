`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/15/2023 06:59:07 PM
// Design Name: 
// Module Name: mul_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


`timescale 1ns / 1ps
  module tb;       
   reg [3:0]inp1;
   reg [3:0]inp2;       
   wire [7:0]product;       
   multiplier_4_x_4 uut(.inp1(inp1),.inp2(inp2),.product(product));

   initial begin 
   inp1=10;
   inp2=12;
   #30 ;

   inp1=13;
   inp2=12;
   #30 ;
   
   inp1=10;
   inp2=22;
   #30 ;
   
   inp1=11;
   inp2=22;
   #30 ;
   
   inp1=12;
   inp2=15;
   #30 ;
   
   $finish;
   
   end 
   endmodule
