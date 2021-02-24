`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    02:05:57 10/18/2016 
// Design Name: 
// Module Name:    half_subtractor 
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
module half_subtractor(output b,d, input x,y);

wire	xnot;

not	n0(xnot,x);
and	a0(b,xnot,y);
xor	x0(d,x,y);

endmodule
