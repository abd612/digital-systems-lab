`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    02:35:57 10/18/2016 
// Design Name: 
// Module Name:    full_subtractor 
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
module full_subtractor(output b,d, input x,y,z);
wire	xnot,d0not,d0,b0,b1;

xor	x0(d0,x,y);
not	n0(xnot,x);
and	a0(b0,xnot,y);
xor	x1(d,d0,z);
not	n1(d0not,d0);
and	a1(b1,d0not,z);
or		o0(b,b0,b1);

endmodule
