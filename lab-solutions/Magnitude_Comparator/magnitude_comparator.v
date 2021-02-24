`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:44:25 10/29/2016 
// Design Name: 
// Module Name:    magnitude_comparator 
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
module magnitude_comparator(
	output	L,G,E,
	input		[3:0] A,B
    );

	assign	L = A < B,
				G = A > B,
				E = A == B;

endmodule
