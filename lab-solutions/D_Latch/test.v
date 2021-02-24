`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:27:09 11/21/2016
// Design Name:   D_latch
// Module Name:   D:/DesktopApps/Xilinx_ISE/Workspace/D_Latch/test.v
// Project Name:  D_Latch
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: D_latch
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
	reg enable;
	reg D;

	// Outputs
	wire Q;

	// Instantiate the Unit Under Test (UUT)
	D_latch uut (
		.Q(Q), 
		.enable(enable), 
		.D(D)
	);

	initial begin
		// Initialize Inputs
		enable = 0;
		D = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		enable = 0;
		D = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		enable = 1;
		D = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		enable = 1;
		D = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

