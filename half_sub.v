`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    02:50:31 08/31/2024 
// Design Name: 
// Module Name:    half_sub 
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
module half_sub(
    input A,
    input B,
    output Diff,
    output Borrow
    );
	 assign Diff=A^B;
	 assign Borrow=~A&B;


endmodule
