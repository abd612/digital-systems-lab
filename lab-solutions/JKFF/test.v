`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   07:47:11 11/22/2016
// Design Name:   JKFF
// Module Name:   D:/DesktopApps/Xilinx_ISE/Workspace/JKFF/test.v
// Project Name:  JKFF
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: JKFF
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
	reg J;
	reg K;
	reg Clk;
	reg rst;

	// Outputs
	wire Q;

	// Instantiate the Unit Under Test (UUT)
	JKFF uut (
		.Q(Q), 
		.J(J), 
		.K(K), 
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
		J = 0;
		K = 0;
		rst = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		J = 0;
		K = 0;
		rst = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		J = 0;
		K = 1;
		rst = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		J = 0;
		K = 1;
		rst = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		J = 1;
		K = 0;
		rst = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		J = 1;
		K = 0;
		rst = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		J = 1;
		K = 1;
		rst = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		J = 1;
		K = 1;
		rst = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

