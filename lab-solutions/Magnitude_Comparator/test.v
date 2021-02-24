`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:47:00 10/29/2016
// Design Name:   magnitude_comparator
// Module Name:   D:/DesktopApps/Xilinx_ISE/Workspace/Magnitude_Comparator/test.v
// Project Name:  Magnitude_Comparator
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: magnitude_comparator
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

	// Outputs
	wire L;
	wire G;
	wire E;

	// Instantiate the Unit Under Test (UUT)
	magnitude_comparator uut (
		.L(L), 
		.G(G), 
		.E(E), 
		.A(A), 
		.B(B)
	);

	initial begin
		// Initialize Inputs
		A = 4'b 0000;
		B = 4'b 1101;

		// Wait 100 ns for global reset to finish
		#100;
		
		A = 4'b 0101;
		B = 4'b 0100;

		// Wait 100 ns for global reset to finish
		#100;
		
		A = 4'b 1010;
		B = 4'b 1010;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

