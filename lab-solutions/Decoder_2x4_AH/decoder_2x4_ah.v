`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:41:39 10/29/2016 
// Design Name: 
// Module Name:    decoder_2x4_ah 
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
module decoder_2x4_ah(
	output	[0:3] D,
	input		E,
	input		[1:0] A
    );
	 
	assign	D[0] = !A[1] && !A[0] && E,
				D[1] = !A[1] && A[0] && E,
				D[2] = A[1] && !A[0] && E,
				D[3] = A[1] && A[0] && E;

endmodule
