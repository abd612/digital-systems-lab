`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:40:21 10/29/2016
// Design Name:   binary_adder_4_bit
// Module Name:   D:/DesktopApps/Xilinx_ISE/Workspace/Binary_Adder_4_Bit/test.v
// Project Name:  Binary_Adder_4_Bit
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: binary_adder_4_bit
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
	reg [3:0] A;
	reg [3:0] B;
	reg Cin;

	// Outputs
	wire [3:0] S;
	wire Cout;

	// Instantiate the Unit Under Test (UUT)
	binary_adder_4_bit uut (
		.S(S), 
		.Cout(Cout), 
		.A(A), 
		.B(B), 
		.Cin(Cin)
	);

	initial begin
		// Initialize Inputs
		A = 4'b 1010;
		B = 4'b 0101;
		Cin = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

