`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:19:31 11/14/2016 
// Design Name: 
// Module Name:    alux64 
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
module alux64(
	output reg [63:0] O,
	output reg Cout, Oflow, Ntive, Zero,
	input [63:0] A,B,
	input Cin,
	input [3:0] S
    );
	 
	always @(A or B or Cin or S)
	begin
	
		case (S)
			4'h 0x00 :	{Cout, O} = A;
			4'h 0x01 :	{Cout, O} = B;
			4'h 0x02 :	{Cout, O} = A + B;
			4'h 0x03 :	{Cout, O} = A + B + Cin;
			4'h 0x04 :	{Cout, O} = A - B;
			4'h 0x05 :	{Cout, O} = A - B + Cin;
			4'h 0x06 :	{Cout, O} = B - A;
			4'h 0x07 :	{Cout, O} = B - A + Cin;
			4'h 0x08 :	{Cout, O} = 0;
			4'h 0x09 :	{Cout, O} = A & B;
			4'h 0x0A :	{Cout, O} = A | B;
			4'h 0x0B :	{Cout, O} = A ^ B;
			4'h 0x0C :	{Cout, O} = A << 1;
			4'h 0x0D :	{Cout, O} = A >> 1;
			4'h 0x0E :	{Cout, O} = {A[62:0], A[63]};
			4'h 0x0F :	{Cout, O} = {A[0], A[63:1]};	
		endcase
		
		if (S==2 | S==3) Oflow = (~A[63] & ~B[63] & O[63]) | (A[63] & B[63] & ~O[63]);
		if (S==4 | S==5) Oflow = (~A[63] & B[63] & O[63]) | (A[63] & ~B[63] & ~O[63]);
		if (S==6 | S==7) Oflow = (A[63] & ~B[63] & O[63]) | (~A[63] & B[63] & ~O[63]);
		if (S<=1 | S>=8) Oflow = 0;
		
		Ntive = O[63] | ((S==8) & (A<B));
		Zero = ~((|O | (S==8)) & (~(A==B) | ~(S==8)));
		
	end
endmodule
