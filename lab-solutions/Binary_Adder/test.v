`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:46:57 10/04/2016
// Design Name:   binary_adder
// Module Name:   D:/DesktopApps/Xilinx_ISE/Workspace/Binary_Adder/test.v
// Project Name:  Binary_Adder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: binary_adder
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
	reg a1;
	reg a0;
	reg b1;
	reg b0;
	reg c0;

	// Outputs
	wire c2;
	wire s1;
	wire s0;

	// Instantiate the Unit Under Test (UUT)
	binary_adder uut (
		.c2(c2), 
		.s1(s1), 
		.s0(s0), 
		.a1(a1), 
		.a0(a0), 
		.b1(b1), 
		.b0(b0), 
		.c0(c0)
	);

	initial begin
		// Initialize Inputs
		a1 = 0;
		a0 = 0;
		b1 = 0;
		b0 = 0;
		c0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		a1 = 0;
		a0 = 0;
		b1 = 0;
		b0 = 1;
		c0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		a1 = 0;
		a0 = 0;
		b1 = 1;
		b0 = 0;
		c0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		a1 = 0;
		a0 = 0;
		b1 = 1;
		b0 = 1;
		c0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		a1 = 0;
		a0 = 1;
		b1 = 0;
		b0 = 0;
		c0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		a1 = 0;
		a0 = 1;
		b1 = 0;
		b0 = 1;
		c0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		a1 = 0;
		a0 = 1;
		b1 = 1;
		b0 = 0;
		c0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		a1 = 0;
		a0 = 1;
		b1 = 1;
		b0 = 1;
		c0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		a1 = 1;
		a0 = 0;
		b1 = 0;
		b0 = 0;
		c0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		a1 = 1;
		a0 = 0;
		b1 = 0;
		b0 = 1;
		c0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		a1 = 1;
		a0 = 0;
		b1 = 1;
		b0 = 0;
		c0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		a1 = 1;
		a0 = 0;
		b1 = 1;
		b0 = 1;
		c0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		a1 = 1;
		a0 = 1;
		b1 = 0;
		b0 = 0;
		c0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		a1 = 1;
		a0 = 1;
		b1 = 0;
		b0 = 1;
		c0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		a1 = 1;
		a0 = 1;
		b1 = 1;
		b0 = 0;
		c0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		a1 = 1;
		a0 = 1;
		b1 = 1;
		b0 = 1;
		c0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

