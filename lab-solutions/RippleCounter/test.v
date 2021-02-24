`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:06:46 12/05/2016
// Design Name:   RippleCounter
// Module Name:   D:/DesktopApps/Xilinx_ISE/Workspace/RippleCounter/test.v
// Project Name:  RippleCounter
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: RippleCounter
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
	reg [3:0] In;
	reg Count;
	reg Load;
	reg Clock;
	reg Reset;

	// Outputs
	wire [3:0] Out;

	// Instantiate the Unit Under Test (UUT)
	RippleCounter uut (
		.Out(Out), 
		.In(In), 
		.Count(Count), 
		.Load(Load), 
		.Clock(Clock), 
		.Reset(Reset)
	);

	initial begin
		Clock = 0;
		forever #10 Clock = ~Clock;
	end

	initial begin
		// Initialize Inputs
		In = 4'b1100;
		Count = 0;
		Load = 0;
		Reset = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		In = 4'b1100;
		Count = 0;
		Load = 1;
		Reset = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		In = 4'b1100;
		Count = 0;
		Load = 0;
		Reset = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		In = 4'b1100;
		Count = 1;
		Load = 0;
		Reset = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule
