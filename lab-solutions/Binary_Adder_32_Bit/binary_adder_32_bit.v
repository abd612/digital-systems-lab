`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:55:41 10/08/2016 
// Design Name: 
// Module Name:    binary_adder_32_bit 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module binary_adder_32_bit(cout,s,a,b,cin);

	output	cout;
	output	[31:0]s;
	input		[31:0]a,b;
	input		cin;
	wire		[31:1]c;
	
	full_adder	g1(c[1],s[0],a[0],b[0],cin);
	full_adder	g2(c[2],s[1],a[1],b[1],c[1]);
	full_adder	g3(c[3],s[2],a[2],b[2],c[2]);
	full_adder	g4(c[4],s[3],a[3],b[3],c[3]);
	full_adder	g5(c[5],s[4],a[4],b[4],c[4]);
	full_adder	g6(c[6],s[5],a[5],b[5],c[5]);
	full_adder	g7(c[7],s[6],a[6],b[6],c[6]);
	full_adder	g8(c[8],s[7],a[7],b[7],c[7]);
	full_adder	g9(c[9],s[8],a[8],b[8],c[8]);
	full_adder	g10(c[10],s[9],a[9],b[9],c[9]);
	full_adder	g11(c[11],s[10],a[10],b[10],c[10]);
	full_adder	g12(c[12],s[11],a[11],b[11],c[11]);
	full_adder	g13(c[13],s[12],a[12],b[12],c[12]);
	full_adder	g14(c[14],s[13],a[13],b[13],c[13]);
	full_adder	g15(c[15],s[14],a[14],b[14],c[14]);
	full_adder	g16(c[16],s[15],a[15],b[15],c[15]);
	full_adder	g17(c[17],s[16],a[16],b[16],c[16]);
	full_adder	g18(c[18],s[17],a[17],b[17],c[17]);
	full_adder	g19(c[19],s[18],a[18],b[18],c[18]);
	full_adder	g20(c[20],s[19],a[19],b[19],c[19]);
	full_adder	g21(c[21],s[20],a[20],b[20],c[20]);
	full_adder	g22(c[22],s[21],a[21],b[21],c[21]);
	full_adder	g23(c[23],s[22],a[22],b[22],c[22]);
	full_adder	g24(c[24],s[23],a[23],b[23],c[23]);
	full_adder	g25(c[25],s[24],a[24],b[24],c[24]);
	full_adder	g26(c[26],s[25],a[25],b[25],c[25]);
	full_adder	g27(c[27],s[26],a[26],b[26],c[26]);
	full_adder	g28(c[28],s[27],a[27],b[27],c[27]);
	full_adder	g29(c[29],s[28],a[28],b[28],c[28]);
	full_adder	g30(c[30],s[29],a[29],b[29],c[29]);
	full_adder	g31(c[31],s[30],a[30],b[30],c[30]);
	full_adder	g32(cout,s[31],a[31],b[31],c[31]);

endmodule


module full_adder(cout,s,a,b,cin);

	output	cout,s;
	input		a,b,cin;
	wire		s1,c1,c2;
	
	half_adder	g1(c1,s1,a,b);
	half_adder	g2(c2,s,s1,cin);
	or				g3(cout,c2,c1);
	
endmodule


module half_adder(c,s,a,b);

	output	c,s;
	input		a,b;
	
	xor		g1(s,a,b);
	and		g2(c,a,b);
	
endmodule
