`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/07 20:09:33
// Design Name: 
// Module Name: count_2
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module count_2(
    input sys_rst_n,
    input clk_40m,
    output reg clk_20m
    );
    
    reg [1:0] cnt;
    
    always @(posedge clk_40m or negedge sys_rst_n) begin
        if(sys_rst_n==1'b0)
            cnt=1'b0;
        else if(cnt==1'b1)  begin
            clk_20m<=!clk_20m;
            cnt=1'b0;
            end
        else 
            cnt=cnt+1'b1;
    end    
    
endmodule
