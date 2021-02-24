`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   03:28:35 10/18/2016
// Design Name:   binary_subtractor
// Module Name:   D:/DesktopApps/Xilinx_ISE/Workspace/Binary_Subtractor/test.v
// Project Name:  Binary_Subtractor
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: binary_subtractor
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
	reg x1;
	reg x0;
	reg y1;
	reg y0;
	reg b0;

	// Outputs
	wire b2;
	wire d1;
	wire d0;

	// Instantiate the Unit Under Test (UUT)
	binary_subtractor uut (
		.b2(b2), 
		.d1(d1), 
		.d0(d0), 
		.x1(x1), 
		.x0(x0), 
		.y1(y1), 
		.y0(y0), 
		.b0(b0)
	);

	initial begin
		// Initialize Inputs
		x1 = 0;
		x0 = 0;
		y1 = 0;
		y0 = 0;
		b0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		x1 = 0;
		x0 = 0;
		y1 = 0;
		y0 = 1;
		b0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		x1 = 0;
		x0 = 0;
		y1 = 1;
		y0 = 0;
		b0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		x1 = 0;
		x0 = 0;
		y1 = 1;
		y0 = 1;
		b0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		x1 = 0;
		x0 = 1;
		y1 = 0;
		y0 = 0;
		b0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		x1 = 0;
		x0 = 1;
		y1 = 0;
		y0 = 1;
		b0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		x1 = 0;
		x0 = 1;
		y1 = 1;
		y0 = 0;
		b0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		x1 = 0;
		x0 = 1;
		y1 = 1;
		y0 = 1;
		b0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		x1 = 1;
		x0 = 0;
		y1 = 0;
		y0 = 0;
		b0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		x1 = 1;
		x0 = 0;
		y1 = 0;
		y0 = 1;
		b0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		x1 = 1;
		x0 = 0;
		y1 = 1;
		y0 = 0;
		b0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		x1 = 1;
		x0 = 0;
		y1 = 1;
		y0 = 1;
		b0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		x1 = 1;
		x0 = 1;
		y1 = 0;
		y0 = 0;
		b0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		x1 = 1;
		x0 = 1;
		y1 = 0;
		y0 = 1;
		b0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		x1 = 1;
		x0 = 1;
		y1 = 1;
		y0 = 0;
		b0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		x1 = 1;
		x0 = 1;
		y1 = 1;
		y0 = 1;
		b0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

