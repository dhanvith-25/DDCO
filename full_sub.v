`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    03:07:30 08/31/2024 
// Design Name: 
// Module Name:    full_sub 
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
module full_sub(
    input a,
    input b,
    input c,
    output d,
    output bor
    );
	 assign d=a^b^c;
	 assign bor=(~a&b)|(~a&c)|(~b&c);


endmodule
