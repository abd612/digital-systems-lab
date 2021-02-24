`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:20:38 10/29/2016
// Design Name:   decoder_2x4
// Module Name:   D:/DesktopApps/Xilinx_ISE/Workspace/Decoder_2x4/test.v
// Project Name:  Decoder_2x4
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: decoder_2x4
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
	reg A;
	reg B;
	reg E;

	// Outputs
	wire [0:3] D;

	// Instantiate the Unit Under Test (UUT)
	decoder_2x4 uut (
		.D(D), 
		.A(A), 
		.B(B), 
		.E(E)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;
		E = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		A = 0;
		B = 1;
		E = 1;

		// Wait 100 ns for global reset to finish
		#100;

		A = 1;
		B = 0;
		E = 1;

		// Wait 100 ns for global reset to finish
		#100;

		A = 1;
		B = 1;
		E = 1;

		// Wait 100 ns for global reset to finish
		#100;

		A = 0;
		B = 0;
		E = 0;

		// Wait 100 ns for global reset to finish
		#100;

		A = 0;
		B = 1;
		E = 0;

		// Wait 100 ns for global reset to finish
		#100;

		A = 1;
		B = 0;
		E = 0;

		// Wait 100 ns for global reset to finish
		#100;

		A = 1;
		B = 1;
		E = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

