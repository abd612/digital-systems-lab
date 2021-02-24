`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   11:20:35 11/13/2016
// Design Name:   ALU64Bit
// Module Name:   D:/DesktopApps/Xilinx_ISE/Workspace/ALU64Bit/test.v
// Project Name:  ALU64Bit
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ALU64Bit
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test;

	// Inputs
	reg [63:0] A;
	reg [63:0] B;
	reg Cin;
	reg [3:0] S;

	// Outputs
	wire [63:0] O;
	wire Cout;
	wire Oflow;
	wire Ntive;
	wire Zero;

	// Instantiate the Unit Under Test (UUT)
	ALU64Bit uut (
		.O(O), 
		.Cout(Cout), 
		.Oflow(Oflow), 
		.Ntive(Ntive), 
		.Zero(Zero), 
		.A(A), 
		.B(B), 
		.Cin(Cin), 
		.S(S)
	);

	initial begin
		// Initialize Inputs
		A = 64'b 0111111111111111111111111111111111111111111111111111111111111111;
		B = 64'b 1111111111111111111111111111111111111111111111111111111111111111;
		Cin = 0;
		S = 04;

		// Wait 100 ns for global reset to finish
		#100;
		// Add stimulus here

	end
      
endmodule

