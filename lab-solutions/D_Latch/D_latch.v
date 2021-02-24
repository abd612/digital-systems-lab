`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:12:24 11/21/2016 
// Design Name: 
// Module Name:    D_latch 
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
module D_latch (
	output reg Q,
	input enable, D
	 );
	 
	always @ (enable or D)
	if (enable) Q <= D;

endmodule
