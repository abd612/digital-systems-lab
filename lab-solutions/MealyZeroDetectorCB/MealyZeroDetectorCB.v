`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:40:06 11/27/2016 
// Design Name: 
// Module Name:    MealyZeroDetectorCB 
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
module MealyZeroDetectorCB(
	output y,
	input x, clock, reset
    );
	wire A, B, Da, Db;
	
	assign Da = (x & A) | (x & B);
	assign Db = (x & ~A);
	assign y = (A | B) & ~x;
	
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
