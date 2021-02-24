`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:53:29 10/29/2016 
// Design Name: 
// Module Name:    decoder_4x16_ah 
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
module decoder_4x16_ah(
	output	[0:15] D,
	input		E,
	input		[3:0] A
    );
	wire		[0:3]	W;
	
	decoder_2x4_ah		DEC0(W[0:3], E, A[3:2]);
	decoder_2x4_ah		DEC1(D[0:3], W[0], A[1:0]);
	decoder_2x4_ah		DEC2(D[4:7], W[1], A[1:0]);
	decoder_2x4_ah		DEC3(D[8:11], W[2], A[1:0]);
	decoder_2x4_ah		DEC4(D[12:15], W[3], A[1:0]);

endmodule

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
