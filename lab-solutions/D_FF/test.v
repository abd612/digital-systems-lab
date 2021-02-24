`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:36:14 11/21/2016
// Design Name:   D_FF
// Module Name:   D:/DesktopApps/Xilinx_ISE/Workspace/D_FF/test.v
// Project Name:  D_FF
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: D_FF
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
	reg D;
	reg Clk;

	// Outputs
	wire Q;

	// Instantiate the Unit Under Test (UUT)
	D_FF uut (
		.Q(Q), 
		.D(D), 
		.Clk(Clk)
	);

	initial
			begin
				Clk=0;
				forever #10 Clk=~Clk;
			end
			
	initial begin
		// Initialize Inputs
		D = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		D = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

