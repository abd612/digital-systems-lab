`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:19:27 11/28/2016 
// Design Name: 
// Module Name:    MooreSequenceDetectorCB 
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
module MooreSequenceDetectorCB (
	output y,
	input x, clock, reset
    );
	wire A, B, Da, Db;
	
	assign Da = (A & x) | (B & x);
	assign Db = (A & x) | (~B & x);
	assign y = A & B;
	
	DFF D1 (A, Da, clock, reset);
	DFF D2 (B, Db, clock, reset);

endmodule

module DFF (
	output reg Q,
	input D, clk, rst
	 );
	 
	always @ (posedge clk, negedge rst)
	
	if (!rst) Q <= 1'b0;
	else Q <= D;

endmodule
