`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   07:59:21 11/28/2016
// Design Name:   MealyZeroDetectorSB
// Module Name:   D:/DesktopApps/Xilinx_ISE/Workspace/MealyZeroDetectorSB/test.v
// Project Name:  MealyZeroDetectorSB
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MealyZeroDetectorSB
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
	reg x_in;
	reg clock;
	reg reset;

	// Outputs
	wire y_out;

	// Instantiate the Unit Under Test (UUT)
	MealyZeroDetectorSB uut (
		.y_out(y_out), 
		.x_in(x_in), 
		.clock(clock), 
		.reset(reset)
	);

	initial begin
		clock = 0;
		forever #10 clock = ~clock;
	end
	
	initial begin
		// Initialize Inputs
		x_in = 0;
		reset = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		x_in = 0;
		reset = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		x_in = 1;
		reset = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		x_in = 0;
		reset = 1;

		// Wait 100 ns for global reset to finish
		#100;
 
		// Add stimulus here

	end
      
endmodule

