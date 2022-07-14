`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/07 21:52:23
// Design Name: 
// Module Name: da_wave_send
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


module da_wave_send(
    input               clk         ,   //系统时钟           
    input               rst_n       ,   //系统复位，低电平有效     
    input   [9:0]      rd_data     ,   //ROM读出的数据 
    input   [3:0]      key         ,
                                       
    output  reg[15:0]    rd_addr     ,    //读ROM地址          
    output               da_clk      ,   //DA驱动时钟   
    output               da_wrt     ,    //DA写信号
    output  [9:0]        da_data        //输出给DA的数据                           
    );
    
    assign da_clk=clk;
    assign da_wrt=clk;
    assign da_data=rd_data;
    
    //读ROM地址
//    always @(posedge clk or negedge rst_n) begin
//        if(rst_n == 1'b0)
//            rd_addr <= 14'd0;
//        else if(key[1]==0) begin
//            if(rd_addr==14'd200)
//                rd_addr<=14'd0;
//            else
//                rd_addr<=rd_addr+14'b1;
//        end
//        else if(key[2]==0) begin
//            if(rd_addr==14'd0)
//                rd_addr<=14'd200;
//            else
//                rd_addr<=rd_addr-14'b1;
//        end
//        else if(key[0]==0) begin
//            if(rd_addr==14'd200 || rd_addr==14'd199)
//                rd_addr<=14'd0;
//            else
//                rd_addr<=rd_addr+14'd2;
//        end
//        else if(key[3]==0) begin
//            if(rd_addr==14'd0 || rd_addr==14'd1)
//                rd_addr<=14'd200;
//            else
//                rd_addr<=rd_addr-14'd2;
//        end
//        else
//            ;
//   end

    always @(posedge clk or negedge rst_n) begin
        if(rst_n == 1'b0)
            rd_addr <= 16'd0;
        else if(rd_addr==16'd30975)
            rd_addr<=16'd0;
        else
            rd_addr<=rd_addr+16'b1;
    end
    
    
endmodule
