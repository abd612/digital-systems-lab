`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:45:13 10/29/2016
// Design Name:   decoder_2x4_ah
// Module Name:   D:/DesktopApps/Xilinx_ISE/Workspace/Decoder_2x4_AH/test.v
// Project Name:  Decoder_2x4_AH
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: decoder_2x4_ah
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
	reg E;
	reg [1:0] A;

	// Outputs
	wire [0:3] D;

	// Instantiate the Unit Under Test (UUT)
	decoder_2x4_ah uut (
		.D(D), 
		.E(E), 
		.A(A)
	);

	initial begin
		// Initialize Inputs
		E = 0;
		A = 2'b 00;

		// Wait 100 ns for global reset to finish
		#100;
		
		E = 0;
		A = 2'b 01;

		// Wait 100 ns for global reset to finish
		#100;
		
		E = 0;
		A = 2'b 10;

		// Wait 100 ns for global reset to finish
		#100;
		
		E = 0;
		A = 2'b 11;

		// Wait 100 ns for global reset to finish
		#100;
		
		E = 1;
		A = 2'b 00;

		// Wait 100 ns for global reset to finish
		#100;
		
		E = 1;
		A = 2'b 01;

		// Wait 100 ns for global reset to finish
		#100;
		
		E = 1;
		A = 2'b 10;

		// Wait 100 ns for global reset to finish
		#100;
		
		E = 1;
		A = 2'b 11;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

