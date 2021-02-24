`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    02:45:38 10/18/2016 
// Design Name: 
// Module Name:    binary_subtractor_32_bit_using_subtractors 
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
module binary_subtractor_32_bit_using_subtractors(output b32, output [31:0]d, input [31:0]x,y, input b0);

wire	[31:1]b;

full_subtractor	f0(b[1],d[0],x[0],y[0],b0);
full_subtractor	f1(b[2],d[1],x[1],y[1],b[1]);
full_subtractor	f2(b[3],d[2],x[2],y[2],b[2]);
full_subtractor	f3(b[4],d[3],x[3],y[3],b[3]);
full_subtractor	f4(b[5],d[4],x[4],y[4],b[4]);
full_subtractor	f5(b[6],d[5],x[5],y[5],b[5]);
full_subtractor	f6(b[7],d[6],x[6],y[6],b[6]);
full_subtractor	f7(b[8],d[7],x[7],y[7],b[7]);
full_subtractor	f8(b[9],d[8],x[8],y[8],b[8]);
full_subtractor	f9(b[10],d[9],x[9],y[9],b[9]);
full_subtractor	f10(b[11],d[10],x[10],y[10],b[10]);
full_subtractor	f11(b[12],d[11],x[11],y[11],b[11]);
full_subtractor	f12(b[13],d[12],x[12],y[12],b[12]);
full_subtractor	f13(b[14],d[13],x[13],y[13],b[13]);
full_subtractor	f14(b[15],d[14],x[14],y[14],b[14]);
full_subtractor	f15(b[16],d[15],x[15],y[15],b[15]);
full_subtractor	f16(b[17],d[16],x[16],y[16],b[16]);
full_subtractor	f17(b[18],d[17],x[17],y[17],b[17]);
full_subtractor	f18(b[19],d[18],x[18],y[18],b[18]);
full_subtractor	f19(b[20],d[19],x[19],y[19],b[19]);
full_subtractor	f20(b[21],d[20],x[20],y[20],b[20]);
full_subtractor	f21(b[22],d[21],x[21],y[21],b[21]);
full_subtractor	f22(b[23],d[22],x[22],y[22],b[22]);
full_subtractor	f23(b[24],d[23],x[23],y[23],b[23]);
full_subtractor	f24(b[25],d[24],x[24],y[24],b[24]);
full_subtractor	f25(b[26],d[25],x[25],y[25],b[25]);
full_subtractor	f26(b[27],d[26],x[26],y[26],b[26]);
full_subtractor	f27(b[28],d[27],x[27],y[27],b[27]);
full_subtractor	f28(b[29],d[28],x[28],y[28],b[28]);
full_subtractor	f29(b[30],d[29],x[29],y[29],b[29]);
full_subtractor	f30(b[31],d[30],x[30],y[30],b[30]);
full_subtractor	f31(b32,d[31],x[31],y[31],b[31]);

endmodule

module full_subtractor (output b,d, input x,y,z);

wire	d0,b0,b1;

half_subtractor	h0(b0,d0,x,y);
half_subtractor	h1(b1,d,d0,z);
or						o0(b,b0,b1);

endmodule

module half_subtractor (output b,d, input x,y);

wire	xnot;

xor	x0(d,x,y);
not	n0(xnot,x);
and	a0(b,xnot,y);

endmodule
