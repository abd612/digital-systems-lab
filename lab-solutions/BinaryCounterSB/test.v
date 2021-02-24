`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   20:16:00 11/28/2016
// Design Name:   BinaryCounterSB
// Module Name:   D:/DesktopApps/Xilinx_ISE/Workspace/BinaryCounterSB/test.v
// Project Name:  BinaryCounterSB
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: BinaryCounterSB
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
	reg clock;
	reg reset;

	// Outputs
	wire [2:0] y;

	// Instantiate the Unit Under Test (UUT)
	BinaryCounterSB uut (
		.y(y), 
		.clock(clock), 
		.reset(reset)
	);

initial begin
		clock = 0;
		forever #10 clock = ~clock;
	end
	
	initial begin
		// Initialize Inputs
		reset = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		reset = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

