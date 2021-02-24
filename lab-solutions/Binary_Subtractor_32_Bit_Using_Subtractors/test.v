`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   03:04:50 10/18/2016
// Design Name:   binary_subtractor_32_bit_using_subtractors
// Module Name:   D:/DesktopApps/Xilinx_ISE/Workspace/Binary_Subtractor_32_Bit_Using_Subtractors/test.v
// Project Name:  Binary_Subtractor_32_Bit_Using_Subtractors
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: binary_subtractor_32_bit_using_subtractors
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
	reg [31:0] x;
	reg [31:0] y;
	reg b0;

	// Outputs
	wire b32;
	wire [31:0] d;

	// Instantiate the Unit Under Test (UUT)
	binary_subtractor_32_bit_using_subtractors uut (
		.b32(b32), 
		.d(d), 
		.x(x), 
		.y(y), 
		.b0(b0)
	);

	initial begin
		// Initialize Inputs
		x = 32'b 10101010101010101010101010101010;
		y = 32'b 10101010101010101010101010101010;
		b0 = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

