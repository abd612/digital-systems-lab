`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:13:25 10/29/2016
// Design Name:   decoder_4x16
// Module Name:   D:/DesktopApps/Xilinx_ISE/Workspace/Decoder_4x16/test.v
// Project Name:  Decoder_4x16
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: decoder_4x16
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
	reg [3:0] A;

	// Outputs
	wire [0:15] D;

	// Instantiate the Unit Under Test (UUT)
	decoder_4x16 uut (
		.D(D), 
		.E(E), 
		.A(A)
	);

	initial begin
		// Initialize Inputs
		E = 0;
		A = 4'b 0000;

		// Wait 100 ns for global reset to finish
		#100;
		
		E = 0;
		A = 4'b 0001;

		// Wait 100 ns for global reset to finish
		#100;
		
		E = 0;
		A = 4'b 0010;

		// Wait 100 ns for global reset to finish
		#100;
		
		E = 0;
		A = 4'b 0011;

		// Wait 100 ns for global reset to finish
		#100;
		
		E = 0;
		A = 4'b 0100;

		// Wait 100 ns for global reset to finish
		#100;
		
		E = 0;
		A = 4'b 0101;

		// Wait 100 ns for global reset to finish
		#100;
		
		E = 0;
		A = 4'b 0110;

		// Wait 100 ns for global reset to finish
		#100;
		
		E = 0;
		A = 4'b 0111;

		// Wait 100 ns for global reset to finish
		#100;
		
		E = 0;
		A = 4'b 1000;

		// Wait 100 ns for global reset to finish
		#100;
		
		E = 0;
		A = 4'b 1001;

		// Wait 100 ns for global reset to finish
		#100;
		
		E = 0;
		A = 4'b 1010;

		// Wait 100 ns for global reset to finish
		#100;
		
		E = 0;
		A = 4'b 1011;

		// Wait 100 ns for global reset to finish
		#100;
		
		E = 0;
		A = 4'b 1100;

		// Wait 100 ns for global reset to finish
		#100;
		
		E = 0;
		A = 4'b 1101;

		// Wait 100 ns for global reset to finish
		#100;
		
		E = 0;
		A = 4'b 1110;

		// Wait 100 ns for global reset to finish
		#100;
		
		E = 0;
		A = 4'b 1111;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

