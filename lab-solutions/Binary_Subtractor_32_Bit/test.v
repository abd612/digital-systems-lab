`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   17:47:44 10/15/2016
// Design Name:   binary_subtractor_32_bit
// Module Name:   D:/DesktopApps/Xilinx_ISE/Workspace/Binary_Subtractor_32_Bit/test.v
// Project Name:  Binary_Subtractor_32_Bit
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: binary_subtractor_32_bit
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
	reg [31:0] a;
	reg [31:0] b;
	reg cin;

	// Outputs
	wire cout;
	wire [31:0] s;

	// Instantiate the Unit Under Test (UUT)
	binary_subtractor_32_bit uut (
		.cout(cout), 
		.s(s), 
		.a(a), 
		.b(b), 
		.cin(cin)
	);

	initial begin
		// Initialize Inputs
		a = 32'b 10101010101010101010101010101010;
		b = 32'b 01010101010101010101010101010101;
		cin = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

