`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:24:17 12/04/2016 
// Design Name: 
// Module Name:    RippleCounter 
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
module RippleCounter(
	output reg [3:0] Out,
	input [3:0] In,
	input Count, Load, Clock, Reset
    );
	
	always @ (Count, Load, posedge Clock, negedge Reset)
	if (!Reset)			Out[0] <= 1'b0;
	else if (Load)		Out[0] <= In[0];
	else if (Count)	Out[0] <= Out[0] - 1'b1;
	else if (!Count)	Out[0] <= Out[0] + 1'b1;
	
	always @ (Count, Load, posedge (Count ^ Out[0]), negedge Reset)
	if (!Reset)			Out[1] <= 1'b0;
	else if (Load)		Out[1] <= In[1];
	else if (Count)	Out[1] <= Out[1] - 1'b1;
	else if (!Count)	Out[1] <= Out[1] + 1'b1;
	
	always @ (Count, Load, posedge (Count ^ Out[1]), negedge Reset)
	if (!Reset)			Out[2] <= 1'b0;
	else if (Load)		Out[2] <= In[2];
	else if (Count)	Out[2] <= Out[2] - 1'b1;
	else if (!Count)	Out[2] <= Out[2] + 1'b1;
	
	always @ (Count, Load, posedge (Count ^ Out[2]), negedge Reset)
	if (!Reset)			Out[3] <= 1'b0;
	else if (Load)		Out[3] <= In[3];
	else if (Count)	Out[3] <= Out[3] - 1'b1;
	else if (!Count)	Out[3] <= Out[3] + 1'b1;
	
endmodule
