`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/07 20:02:50
// Design Name: 
// Module Name: count_10
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


module count_10(
    input   rst_n,
    input   clk_40m,
    output  reg clk_2m
    );
    
    reg [3:0] cnt;
    
    always@(posedge clk_40m or negedge rst_n) begin
        if(rst_n==1'b0)
            cnt<=4'b0;
        else if (cnt==4'b1001)   begin
            clk_2m<=!clk_2m;
            cnt=0;
        end
        else 
            cnt<=cnt+1'b1;
    end
    
endmodule


