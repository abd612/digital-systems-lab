`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    03:24:14 10/18/2016 
// Design Name: 
// Module Name:    binary_subtractor 
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
module binary_subtractor(output b2,d1,d0, input x1,x0,y1,y0,b0);

wire	b1;

full_subtractor	f0(b1,d0,x0,y0,b0);
full_subtractor	f1(b2,d1,x1,y1,b1);

endmodule

module full_subtractor (output b,d, input x,y,z);

wire	d0,b0,b1;

half_subtractor	h0(b0,d0,x,y);
half_subtractor	h1(b1,d,d0,z);
or						o0(b,b0,b1);

endmodule

module half_subtractor (output b,d, input x,y);

wire	xnot;

xor	x0(d,x,y);
not	n0(xnot,x);
and	a0(b,xnot,y);

endmodule
