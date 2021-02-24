`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:48:32 11/21/2016
// Design Name:   DFF
// Module Name:   D:/DesktopApps/Xilinx_ISE/Workspace/DFF/test.v
// Project Name:  DFF
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: DFF
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
	reg rst;

	// Outputs
	wire Q;

	// Instantiate the Unit Under Test (UUT)
	DFF uut (
		.Q(Q), 
		.D(D), 
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
		D = 0;
		rst = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		D = 0;
		rst = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		D = 1;
		rst = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		D = 1;
		rst = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

