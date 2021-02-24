`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:22:59 11/28/2016 
// Design Name: 
// Module Name:    BinaryCounterCB 
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
module BinaryCounterCB (
	output [2:0] y,
	input clock, reset
    );
	 wire Tc;
	 
	 assign Tc = y[1] & y[0];
	 
	 TFF T1 (y[0], 1, clock, reset);
	 TFF T2 (y[1], y[0], clock, reset);
	 TFF T3 (y[2], Tc, clock, reset);

endmodule

module TFF (
	output Q,
	input T, clk, rst
	 );
	wire DT;

	assign DT = Q ^ T;
	
	DFF D1 (Q, DT, clk, rst);
	
endmodule

module DFF (
	output reg Q,
	input D, clk, rst
	 );
	
	always @ (posedge clk, negedge rst)
	
	if (!rst) Q <= 1'b0;
	else Q <= D;
	
endmodule
