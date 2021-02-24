`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   06:55:45 11/22/2016
// Design Name:   JK_FF
// Module Name:   D:/DesktopApps/Xilinx_ISE/Workspace/JK_FF/test.v
// Project Name:  JK_FF
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: JK_FF
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

	// Outputs
	wire Q;
	wire Q_b;

	// Instantiate the Unit Under Test (UUT)
	JK_FF uut (
		.J(J), 
		.K(K), 
		.Clk(Clk), 
		.Q(Q), 
		.Q_b(Q_b)
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

		// Wait 100 ns for global reset to finish
		#100;
		
		J = 0;
		K = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		J = 1;
		K = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		J = 1;
		K = 1;

		// Wait 100 ns for global reset to finish
		#100;
       
		// Add stimulus here

	end
      
endmodule

