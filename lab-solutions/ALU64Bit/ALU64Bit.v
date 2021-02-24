`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:31:31 11/13/2016 
// Design Name: 
// Module Name:    ALU64Bit 
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
module ALU64Bit(
	output reg [63:0] O,
	output reg Cout, Oflow, Ntive, Zero,
	input [63:0] A,B,
	input Cin,
	input [3:0] S
    );
	
	always @(A or B or S)
	begin
	
		case (S)
			00 : {Cout,O} = A;
			01 : {Cout,O} = B;
			02 : {Cout,O} = A + B;
			03 : {Cout,O} = A + B + Cin;
			04 : {Cout,O} = A - B;
			05 : {Cout,O} = A - B + Cin;
			06 : {Cout,O} = B - A;
			07 : {Cout,O} = B - A + Cin;
			08 : {Cout,O} = 0;
			09 : {Cout,O} = A & B;
			10 : {Cout,O} = A | B;
			11 : {Cout,O} = A ^ B;
			12 : {Cout,O} = A << 1;
			13 : {Cout,O} = A >> 1;
			14 : {Cout,O} = {A[62:0],A[63]};
			15 : {Cout,O} = {A[0],A[63:1]};
		endcase
		
		Oflow = (A[63] & B[63] & ~O[63]) | (~A[63] & ~B[63] & O[63]);
		
		if (S==8)
			begin
				if (A<B)
					begin
						Ntive = 1;
						Zero = 0;
					end
				else if (A==B)
					begin
						Ntive = 0;
						Zero = 1;
					end
				else
					begin
						Ntive = 0;
						Zero = 0;
					end
			end
		else
			begin
				Ntive = O[63];
				Zero = ~|O;
			end
		
	end
endmodule
