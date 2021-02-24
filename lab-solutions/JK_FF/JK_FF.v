`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    06:52:06 11/22/2016 
// Design Name: 
// Module Name:    JK_FF 
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
module JK_FF(
	input J, K, Clk,
	output reg Q,
	output Q_b
    );

	assign Q_b = ~Q;
	
	always @ (posedge Clk)
	
	case ({J,K})
		2'b00: Q <= Q;
		2'b01: Q <= 1'b0;
		2'b10: Q <= 1'b1;
		2'b11: Q <= !Q;
	endcase

endmodule
