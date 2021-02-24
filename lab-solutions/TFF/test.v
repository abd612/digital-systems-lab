`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:58:55 11/21/2016
// Design Name:   TFF
// Module Name:   D:/DesktopApps/Xilinx_ISE/Workspace/TFF/test.v
// Project Name:  TFF
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: TFF
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
	reg T;
	reg Clk;
	reg rst;

	// Outputs
	wire Q;

	// Instantiate the Unit Under Test (UUT)
	TFF uut (
		.Q(Q), 
		.T(T), 
		.Clk(Clk), 
		.rst(rst)
	);

	initial
		begin
			Clk = 0;
			forever #10 Clk = ~Clk;
		end
	
	initial begin
		// Initialize Inputs
		T = 0;
		rst = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		T = 0;
		rst = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		T = 1;
		rst = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		T = 1;
		rst = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

