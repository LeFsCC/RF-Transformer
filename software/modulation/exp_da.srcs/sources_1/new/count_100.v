module count_100(
    input   rst_n,
    input   clk_2m,
    output  reg clk_10k
    );
    
    reg [6:0] cnt;
    
    always@(posedge clk_2m or negedge rst_n) begin
        if(rst_n==1'b0)
            cnt<=7'b0;
        else if (cnt==7'b1100011)   begin
            clk_10k<=!clk_10k;
            cnt<=0;
        end
        else 
            cnt<=cnt+1'b1;
    end
    
endmodule