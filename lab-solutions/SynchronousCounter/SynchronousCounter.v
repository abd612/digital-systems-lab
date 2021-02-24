`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:47:37 12/04/2016 
// Design Name: 
// Module Name:    SynchronousCounter 
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
module SynchronousCounter(
	output reg [3:0] Out,
	output Cout,
	input [3:0] In,
	input Up, Down, Load, Clock, Reset
    );
	
	assign Cout = (Up | Down) & (~Load) & (Out == 4'b1111);
	
	always @ (posedge Clock, negedge Reset)

	if (~Reset)		Out <= 4'b0000;
	else if (Load)	Out <= In;
	else if (Up)	Out <= Out + 1'b1;
	else if (Down)	Out <= Out - 1'b1;
	else				Out <= Out;
	
endmodule
