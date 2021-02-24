`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:59:59 11/28/2016 
// Design Name: 
// Module Name:    BinaryCounterSB 
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
module BinaryCounterSB(
	output reg [3:0] y,
	input clock, reset
    );
	
	reg [2:0] state, next_state;
	parameter S0 = 3'b000, S1 = 3'b001, S2 = 3'b010, S3 = 3'b011,
				 S4 = 3'b100, S5 = 3'b101, S6 = 3'b110, S7 = 3'b111;
	
	always @ (posedge clock, negedge reset)
		if (reset == 0) state <= S0;
		else state <= next_state;
		
	always @ (state)
		case (state)
			S0: next_state = S1;
			S1: next_state = S2;
			S2: next_state = S3;
			S3: next_state = S4;
			S4: next_state = S5;
			S5: next_state = S6;
			S6: next_state = S7;
			S7: next_state = S0;
		endcase
		
	always @ (state)
		y = state;

endmodule
