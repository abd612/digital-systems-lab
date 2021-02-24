`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:21:13 09/26/2016
// Design Name:   half_adder
// Module Name:   D:/DesktopApps/Xilinx_ISE/Workspace/Half_Adder/test.v
// Project Name:  Half_Adder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: half_adder
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

	// Outputs
	wire c;
	wire s;

	// Instantiate the Unit Under Test (UUT)
	half_adder uut (
		.c(c), 
		.s(s), 
		.x(x), 
		.y(y)
	);

	initial begin
		// Initialize Inputs
		x = 0;
		y = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		x = 0;
		y = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		x = 1;
		y = 0;

		// Wait 100 ns for global reset to finish
		#100;

		x = 1;
		y = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

