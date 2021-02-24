`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   07:09:15 11/22/2016
// Design Name:   T_FF
// Module Name:   D:/DesktopApps/Xilinx_ISE/Workspace/T_FF/test.v
// Project Name:  T_FF
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: T_FF
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
	wire Q_b;

	// Instantiate the Unit Under Test (UUT)
	T_FF uut (
		.T(T), 
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

