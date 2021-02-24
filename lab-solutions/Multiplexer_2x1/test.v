`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:55:26 10/29/2016
// Design Name:   multiplexer_2x1
// Module Name:   D:/DesktopApps/Xilinx_ISE/Workspace/Multiplexer_2x1/test.v
// Project Name:  Multiplexer_2x1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: multiplexer_2x1
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
	reg S;
	reg A;
	reg B;

	// Outputs
	wire M;

	// Instantiate the Unit Under Test (UUT)
	multiplexer_2x1 uut (
		.M(M), 
		.S(S), 
		.A(A), 
		.B(B)
	);

	initial begin
		// Initialize Inputs
		S = 0;
		A = 0;
		B = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		S = 0;
		A = 0;
		B = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		S = 0;
		A = 1;
		B = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		S = 0;
		A = 1;
		B = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		S = 1;
		A = 0;
		B = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		S = 1;
		A = 0;
		B = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		S = 1;
		A = 1;
		B = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		S = 1;
		A = 1;
		B = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

