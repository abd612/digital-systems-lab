`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:35:43 10/29/2016 
// Design Name: 
// Module Name:    binary_adder_4_bit 
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
module binary_adder_4_bit(
	output	[3:0] S,
	output	Cout,
	input		[3:0] A,B,
	input		Cin
    );

	assign {Cout,S} = A + B + Cin;

endmodule
