`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:56:56 11/14/2016
// Design Name:   alux64
// Module Name:   D:/DesktopApps/Xilinx_ISE/Workspace/ALUx64/test.v
// Project Name:  ALUx64
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: alux64
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
	reg [63:0] A;
	reg [63:0] B;
	reg Cin;
	reg [3:0] S;

	// Outputs
	wire [63:0] O;
	wire Cout;
	wire Oflow;
	wire Ntive;
	wire Zero;

	// Instantiate the Unit Under Test (UUT)
	alux64 uut (
		.O(O), 
		.Cout(Cout), 
		.Oflow(Oflow), 
		.Ntive(Ntive), 
		.Zero(Zero), 
		.A(A), 
		.B(B), 
		.Cin(Cin), 
		.S(S)
	);

	initial begin
		// Initialize Inputs
		A = 64'h F65927AB3081127E;
		B = 0;
		Cin = 0;
		S = 4'h 0x00;

		// Wait 10 ns for global reset to finish
		#10;
		
		A = 0;
		B = 64'h EFA10B9F73ABD00D;
		Cin = 0;
		S = 4'h 0x01;

		// Wait 10 ns for global reset to finish
		#10;
		
		A = 64'h 0FFFFFFFA0000000;
		B = 64'h 00000001A1110000;
		Cin = 0;
		S = 4'h 0x02;

		// Wait 10 ns for global reset to finish
		#10;
		
		A = 64'h 0F01000000000000;
		B = 64'h 011A000000000001;
		Cin = 1;
		S = 4'h 0x03;

		// Wait 10 ns for global reset to finish
		#10;
		
		A = 64'h A765231000000001;
		B = 64'h A765231000000000;
		Cin = 0;
		S = 4'h 0x04;

		// Wait 10 ns for global reset to finish
		#10;
		
		A = 64'h A765231000000001;
		B = 64'h A765231000000000;
		Cin = 1;
		S = 4'h 0x05;

		// Wait 10 ns for global reset to finish
		#10;
		
		A = 64'h A765231000000001;
		B = 64'h A765231000000000;
		Cin = 0;
		S = 4'h 0x06;

		// Wait 10 ns for global reset to finish
		#10;
		
		A = 64'h A765231000000001;
		B = 64'h A765231000000000;
		Cin = 1;
		S = 4'h 0x07;

		// Wait 10 ns for global reset to finish
		#10;
		
		A = 64'h 0000000000000000;
		B = 64'h 0000000000000000;
		Cin = 0;
		S = 4'h 0x08;
		
		// Wait 10 ns for global reset to finish
		#10;
		
		A = 64'h 000000000000A000;
		B = 64'h 000000000000000A;
		Cin = 0;
		S = 4'h 0x08;
		
		// Wait 10 ns for global reset to finish
		#10;
		
		A = 64'h 000000000000000A;
		B = 64'h 000000000000A000;
		Cin = 0;
		S = 4'h 0x08;
		
		// Wait 10 ns for global reset to finish
		#10;
		
		A = 64'h FFFFFFFFFFFFFFFF;
		B = 64'h 123456789ABCDEF0;
		Cin = 0;
		S = 4'h 0x09;
		
		// Wait 10 ns for global reset to finish
		#10;
		
		A = 64'h 0000000000000000;
		B = 64'h 123456789ABCDEF0;
		Cin = 0;
		S = 4'h 0x0A;
		
		// Wait 10 ns for global reset to finish
		#10;
		
		A = 64'h FFFFFFFF00000000;
		B = 64'h 0123456701234567;
		Cin = 0;
		S = 4'h 0x0B;
		
		// Wait 10 ns for global reset to finish
		#10;
		
		A = 64'h FFF00000ABCDAAAF;
		B = 0;
		Cin = 0;
		S = 4'h 0x0C;
		
		// Wait 10 ns for global reset to finish
		#10;
		
		A = 64'h FFFF0000DCBA000F;
		B = 0;
		Cin = 0;
		S = 4'h 0x0D;
		
		// Wait 10 ns for global reset to finish
		#10;
		
		A = 64'h E00000AB00CD0000;
		B = 0;
		Cin = 0;
		S = 4'h 0x0E;
		
		// Wait 10 ns for global reset to finish
		#10;
		
		A = 64'h 1110ABC00000000F;
		B = 0;
		Cin = 0;
		S = 4'h 0x0F;

		// Wait 10 ns for global reset to finish
		#10;
        
		// Add stimulus here

	end
      
endmodule

