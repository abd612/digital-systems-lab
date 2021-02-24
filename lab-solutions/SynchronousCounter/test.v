`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:14:18 12/04/2016
// Design Name:   SynchronousCounter
// Module Name:   D:/DesktopApps/Xilinx_ISE/Workspace/SynchronousCounter/test.v
// Project Name:  SynchronousCounter
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: SynchronousCounter
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
	reg Up;
	reg Down;
	reg Load;
	reg Clock;
	reg Reset;

	// Outputs
	wire [3:0] Out;
	wire Cout;

	// Instantiate the Unit Under Test (UUT)
	SynchronousCounter uut (
		.Out(Out), 
		.Cout(Cout), 
		.In(In), 
		.Up(Up), 
		.Down(Down), 
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
		In = 4'b1010;
		Up = 0;
		Down = 0;
		Load = 0;
		Reset = 0;

		// Wait 100 ns for global reset to finish
		#100;
		
		In = 4'b1010;
		Up = 0;
		Down = 0;
		Load = 0;
		Reset = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		In = 4'b1010;
		Up = 0;
		Down = 0;
		Load = 0;
		Reset = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		In = 4'b1010;
		Up = 0;
		Down = 0;
		Load = 1;
		Reset = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		In = 4'b1010;
		Up = 1;
		Down = 0;
		Load = 0;
		Reset = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		In = 4'b1010;
		Up = 0;
		Down = 1;
		Load = 0;
		Reset = 1;

		// Wait 100 ns for global reset to finish
		#100;
		
		In = 4'b1010;
		Up = 0;
		Down = 0;
		Load = 0;
		Reset = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule
