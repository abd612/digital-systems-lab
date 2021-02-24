`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:28:16 10/04/2016 
// Design Name: 
// Module Name:    binary_adder 
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
module binary_adder(c2,s1,s0,a1,a0,b1,b0,c0);

	output	c2,s1,s0;
	input		a1,a0,b1,b0,c0;
	wire		c1;
	
	full_adder	g1(c1,s0,a0,b0,c0);
	full_adder	g2(c2,s1,a1,b1,c1);
	
endmodule


module full_adder(cout,s,a,b,cin);

		output	cout,s;
		input		a,b,cin;
		wire		s1,c1,c2;
		
		half_adder	g1(c1,s1,a,b);
		half_adder	g2(c2,s,s1,cin);
		or				g3(cout,c2,c1);

endmodule


module half_adder(c,s,a,b);

	output	c,s;
	input		a,b;
	
	xor		g1(s,a,b);
	and		g2(c,a,b);

endmodule
