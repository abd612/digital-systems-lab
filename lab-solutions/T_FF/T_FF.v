`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    07:06:23 11/22/2016 
// Design Name: 
// Module Name:    T_FF 
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
module T_FF(
	input T, Clk, rst,
	output reg Q,
	output Q_b
    );

	assign Q_b = ~Q;
	
	always @ (posedge Clk, negedge rst)
	
	if (!rst)
		Q <= 1'b0;
	else
		case (T)
			1'b0: Q <= Q;
			1'b1: Q <= ~Q;
		endcase

endmodule
