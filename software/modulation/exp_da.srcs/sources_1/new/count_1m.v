module count_1m(
    input clk_2m,
    input rst_n,
    output reg clk_1hz
    );
    
    reg [19:0] cnt;
    
    always@(posedge clk_2m or negedge rst_n) begin
        if(rst_n==1'b0)
            cnt<=0;
        else if(cnt==20'b11110100001000111111)begin
            clk_1hz<=!clk_1hz;
            cnt<=20'b0;
            end
        else 
            cnt<=cnt+1'b1;
    end     
       
endmodule
