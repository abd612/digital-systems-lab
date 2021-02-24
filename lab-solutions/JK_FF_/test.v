`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:32:45 11/22/2016
// Design Name:   JK_FF_
// Module Name:   D:/DesktopApps/Xilinx_ISE/Workspace/JK_FF_/test.v
// Project Name:  JK_FF_
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: JK_FF_
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
	wire Q_b;

	// Instantiate the Unit Under Test (UUT)
	JK_FF_ uut (
		.J(J), 
		.K(K), 
		.Clk(Clk), 
		.rst(rst), 
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
