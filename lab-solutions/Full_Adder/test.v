`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:30:45 09/26/2016
// Design Name:   full_adder
// Module Name:   D:/DesktopApps/Xilinx_ISE/Workspace/Full_Adder/test.v
// Project Name:  Full_Adder
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: full_adder
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
	reg cin;

	// Outputs
	wire cout;
	wire s;

	// Instantiate the Unit Under Test (UUT)
	full_adder uut (
		.cout(cout), 
		.s(s), 
		.x(x), 
		.y(y), 
		.cin(cin)
	);

	initial begin
		// Initialize Inputs
		x = 0;
		y = 0;
		cin = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		x = 0;
		y = 0;
		cin = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		x = 0;
		y = 1;
		cin = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		x = 0;
		y = 1;
		cin = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		x = 1;
		y = 0;
		cin = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		x = 1;
		y = 0;
		cin = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		x = 1;
		y = 1;
		cin = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		x = 1;
		y = 1;
		cin = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

