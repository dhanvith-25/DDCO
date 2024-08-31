`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    02:09:58 08/31/2024 
// Design Name: 
// Module Name:    half_adder 
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
module Half_adder(
    input A,
    input B,
    output S,
    output C
    );

assign S=A^B;
assign C=A&B;
endmodule
