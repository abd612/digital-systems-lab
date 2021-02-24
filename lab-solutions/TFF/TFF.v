`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:55:36 11/21/2016 
// Design Name: 
// Module Name:    TFF 
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
module TFF(
	output Q,
	input T, Clk, rst
    );
	 
	wire DT;
	assign DT = Q ^ T;
	
	DFF TF1 (Q, DT, Clk, rst);

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
