`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:10:59 10/29/2016 
// Design Name: 
// Module Name:    decoder_2x4 
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
module decoder_2x4(
	output	[0:3] D,
	input		A,B,E
    );
	 
	assign	D[0] = !((!A) && (!B) && (!E)),
				D[1] = !((!A) && (B) && (!E)),
				D[2] = !((A) && (!B) && (!E)),
				D[3] = !((A) && (B) && (!E));

endmodule
