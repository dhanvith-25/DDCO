`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    02:23:47 08/31/2024 
// Design Name: 
// Module Name:    full_adder 
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
module full_adder(
    input A,
    input B,
    output C,
    output S,
    input Cin
    );
	 assign S=A^B^C;
	 assign C=A&B | B&Cin | A&Cin;
endmodule
