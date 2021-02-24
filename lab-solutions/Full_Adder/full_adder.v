`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:25:50 09/26/2016 
// Design Name: 
// Module Name:    full_adder 
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

module full_adder(cout,s,x,y,cin);

	output	cout,s;
	input		x,y,cin;
	wire		w1,w2,w3;
	
	xor		g1(w1,x,y);
	and		g2(w2,x,y);
	xor		g3(s,w1,cin);
	and		g4(w3,w1,cin);
	or			g5(cout,w3,w2);

endmodule
