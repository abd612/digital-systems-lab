`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    06:26:51 11/22/2016 
// Design Name: 
// Module Name:    JKFF 
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
module JKFF (
	output reg Q,
	input J, K, Clk, rst
    );
	
	wire JK;
	assign JK = (J & ~Q) | (~K & Q);
	
	DFF JK1 (Q, JK, Clk, rst);

endmodule

module DFF(
	output reg Q,
	input D, Clk, rst
    );

always @ (posedge Clk, negedge rst)

if (!rst)
	Q <= 1'b0;
else
	Q <= D;

endmodule
