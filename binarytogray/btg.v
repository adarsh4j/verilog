`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:42:10 07/06/2022 
// Design Name: 
// Module Name:    binarytogray 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module binarytogray(
    input b3,
    input b2,
    input b1,
    input b0,
    output g3,
    output g2,
    output g1,
    output g0
    );
  wire w1;
  xor(g0,b0,b1);
  xor(g1,b1,b2);
  xor(g2,b3,b2);
  not(w1,b3);
  not(g3,w1);
endmodule
