`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:26:54 11/28/2016
// Design Name:   MooreSequenceDetectorCB
// Module Name:   D:/DesktopApps/Xilinx_ISE/Workspace/MooreSequenceDetectorCB/test.v
// Project Name:  MooreSequenceDetectorCB
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MooreSequenceDetectorCB
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
	reg clock;
	reg reset;

	// Outputs
	wire y;

	// Instantiate the Unit Under Test (UUT)
	MooreSequenceDetectorCB uut (
		.y(y), 
		.x(x), 
		.clock(clock), 
		.reset(reset)
	);

	initial begin
		clock = 0;
		forever #10 clock = ~clock;
	end
	
	initial begin
		// Initialize Inputs
		x = 0;
		reset = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		x = 0;
		reset = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		x = 1;
		reset = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		x = 1;
		reset = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		x = 0;
		reset = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

