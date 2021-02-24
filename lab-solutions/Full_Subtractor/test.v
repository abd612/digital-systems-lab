`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   02:42:11 10/18/2016
// Design Name:   full_subtractor
// Module Name:   D:/DesktopApps/Xilinx_ISE/Workspace/Full_Subtractor/test.v
// Project Name:  Full_Subtractor
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: full_subtractor
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
	reg x;
	reg y;
	reg z;

	// Outputs
	wire b;
	wire d;

	// Instantiate the Unit Under Test (UUT)
	full_subtractor uut (
		.b(b), 
		.d(d), 
		.x(x), 
		.y(y), 
		.z(z)
	);

	initial begin
		// Initialize Inputs
		x = 0;
		y = 0;
		z = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		x = 0;
		y = 0;
		z = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		x = 0;
		y = 1;
		z = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		x = 0;
		y = 1;
		z = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		x = 1;
		y = 0;
		z = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		x = 1;
		y = 0;
		z = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		x = 1;
		y = 1;
		z = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		x = 1;
		y = 1;
		z = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

