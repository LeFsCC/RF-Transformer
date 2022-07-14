`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/11/15 21:50:06
// Design Name: 
// Module Name: count_50
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


module count_50(
    input   rst_n,
    input   clk_2m,
    output  reg clk_20k
    );
    
    reg [5:0] cnt;
    
    always@(posedge clk_2m or negedge rst_n) begin
        if(rst_n==1'b0)
            cnt<=6'b0;
        else if (cnt==6'b110001)   begin
            clk_20k<=!clk_20k;
            cnt<=0;
        end
        else 
            cnt<=cnt+1'b1;
    end
    
endmodule
