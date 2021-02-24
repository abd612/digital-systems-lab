`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:31:32 11/28/2016 
// Design Name: 
// Module Name:    MooreSequenceDetectorSB 
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
module MooreSequenceDetectorSB(
	output reg y,
	input x, clock, reset
    );
	
	reg [1:0] state, next_state;
	parameter S0 = 2'b00, S1 = 2'b01, S2 = 2'b10, S3 = 2'b11;
	
	always @ (posedge clock, negedge reset)
	if (reset == 0) state <= S0;
	else state <= next_state;
	
	always @ (state, x)
		case (state)
			S0: if (x) next_state = S1; else next_state = S0;
			S1: if (x) next_state = S2; else next_state = S0;
			S2: if (x) next_state = S3; else next_state = S0;
			S3: if (x) next_state = S3; else next_state = S0;
		endcase
	
	always @ (state, x)
		case (state)
			S0, S1, S2: y = 0;
			S3: y = 1;
		endcase

endmodule
