`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/10/07 19:35:32
// Design Name: 
// Module Name: exp_da
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


module exp_da(
    input         sys_clk      ,
    input         sys_rst_n    ,
    input   [3:0]      key         ,
    //seg_led interface
    output           clk_1Hz   ,
    output           clk_20m    ,
    output    [5:0]  seg_sel  ,       // 数码管位选信号
    output    [7:0]  seg_led  ,        // 数码管段选信号

//  output        locked       
    output                da_clk      , //DA采样时钟
    output                da_wrt      ,
    output     [13:0]     da_data     , //DA采样数据
    
    output                da_clk2      , //DA采样时钟
    output                da_wrt2      ,
    output     [13:0]     da_data2      //DA采样数据 
    );
    
//    wire       clk_1Hz      ;
      wire       clk_10Hz     ;
      wire       clk_40Hz     ;
      wire       clk_125khz   ;
      wire       clk_500khz   ;
      wire       clk_40m      ;
      wire       clk_50m      ;
//    wire       clk_80m      ;
      wire       clk_100m     ;
//    wire       clk_125m     ;
      wire       locked       ;
      wire       clk_1m       ;
      wire        clk_2m       ;
      wire        clk_10m      ;
//      wire        clk_20m      ;
      wire        clk_80m      ;
      wire        clk_125m     ;
      
      wire        clk_5k       ;
      wire        clk_10k       ;
      wire        clk_20k       ;
    
    wire      [15:0]     rd_addr;              //ROM地址
    wire      [9:0]      rd_data;              //ROM数据
    wire      [9:0]      rd_data_out1;
    
    wire      [15:0]     rd_addr2;              //ROM地址
    wire      [9:0]     rd_data2;              //ROM数据
    wire      [9:0]     rd_data_out2; 
    wire      [19:0]     rd_data_out3;
    wire      clk_input;
    
    
    assign clk_input=clk_125khz;
    assign clk_1Hz=clk_1m;
    
    assign  rd_data_out3=rd_data_out1*1000+rd_data_out2;
   
    //时钟信号
  clk_wiz_0 instance_name
   (
    // Clock out ports
    .clk_40m(clk_40m),     // output clk_40m
    .clk_50m(clk_50m),     // output clk_50m
    .clk_80m(clk_80m),     // output clk_80m
    .clk_125m(clk_125m),     // output clk_125m
    .clk_10m(clk_10m),     // output clk_10m
    .clk_100m(clk_100m),     // output clk_100m
    // Status and control signals
    .resetn(sys_rst_n), // input resetn
    .locked(locked),       // output locked
   // Clock in ports
    .clk_in1(sys_clk));      // input clk_in1
    
    
    count_10  count_10_u1(
    . rst_n   (sys_rst_n)  ,
    . clk_40m (clk_40m)  ,
    . clk_2m  (clk_2m)
    );
    
    count_2 count_2_u1(
    .sys_rst_n  (sys_rst_n)   ,
    .clk_40m    (clk_80m)   ,
    .clk_20m    (clk_20m)
     );
     
    count_2 count_2_u11(
    .sys_rst_n  (sys_rst_n)   ,
    .clk_40m    (clk_2m)   ,
    .clk_20m    (clk_500khz)
     );
     
    count_2 count_2_u12(
    .sys_rst_n  (sys_rst_n)   ,
    .clk_40m    (clk_500khz)   ,
    .clk_20m    (clk_125khz)
    );
     
//    count_1m u1(
//    . clk_2m     (clk_2m)  ,
//    . rst_n      (sys_rst_n)  ,
//    . clk_1hz    (clk_1Hz)
//    );
    
//    count_1m u2(
//    . clk_2m     (clk_80m)  ,
//    . rst_n      (sys_rst_n)  ,
//    . clk_1hz    (clk_40Hz)
//    );
     
    count_50 u4(
    .  rst_n  (sys_rst_n)  ,
    .  clk_2m (clk_2m)  ,
    .  clk_20k(clk_20k)
    );
    
   count_50 uu4(
    .  rst_n  (sys_rst_n)  ,
    .  clk_2m (clk_100m)  ,
    .  clk_20k(clk_1m)
    );
    
   count_100 u5(
    .  rst_n  (sys_rst_n)  ,
    .  clk_2m (clk_2m)  ,
    .  clk_10k(clk_10k)
    );
    
  count_2 count_2_u3(
    .sys_rst_n  (sys_rst_n)   ,
    .clk_40m    (clk_20k)   ,
    .clk_20m    (clk_5k)
     );
    
          
/////////////////////////vo1实现//////////////////////////////////////
     blk_mem_gen_0 rom_u1 (
     .clka(clk_125m),    // input wire clka
     .addra(rd_addr),  // input wire [13 : 0] addra
     .douta(rd_data)  // output wire [9 : 0] douta
    );
    
    da_wave_send da_wave_send_u1(
    .clk       (clk_input)  ,   //系统时钟           
    .rst_n     (sys_rst_n)  ,   //系统复位，低电平有效     
    .rd_data   (rd_data)  ,   //ROM读出的数据           
    .rd_addr   (rd_addr)  ,    //读ROM地址          
    .da_clk    (da_clk)  ,   //DA驱动时钟   
    .da_wrt    (da_wrt)  ,   //DA写信号
    .da_data   (rd_data_out1),  //输出给DA的数据 
    .key       (key)                            
    );
    
    
    blk_mem_gen_1 out_rom1 (
      .clka(clk_125m),            // input wire clka
      .addra(rd_data_out1),        // input wire [9 : 0] addra
      .douta(da_data)             // output wire [13 : 0] douta
        );
    
    
    
/////////////////////////vo2实现//////////////////////////////////////
    
     //rom部分
     blk_mem_gen_2 rom_u3 (
     .clka(clk_125m),    // input wire clka
     .addra(rd_addr2),  // input wire [13 : 0] addra
     .douta(rd_data2)  // output wire [9 : 0] douta
    );
    
    da_wave_send da_wave_send_u2(
    .clk       (clk_input)  ,   //系统时钟           
    .rst_n     (sys_rst_n)  ,   //系统复位，低电平有效     
    .rd_data   (rd_data2)  ,   //ROM读出的数据           
    .rd_addr   (rd_addr2)  ,    //读ROM地址          
    .da_clk    (da_clk2)  ,   //DA驱动时钟   
    .da_wrt    (da_wrt2)  ,   //DA写信号
    .da_data   (rd_data_out2),     //输出给DA的数据 
    .key       (key)                          
    );
    
     blk_mem_gen_3 rom_u4 (
     .clka(clk_125m),    // input wire clka
     .addra(rd_data_out2),  // input wire [9 : 0] addra
     .douta(da_data2)  // output wire [13 : 0] douta
    );
    
/////////////////////////仿真//////////////////////////////////
//    ila_0 your_instance_name (
//    	.clk(clk_50m), // input wire clk

//    	.probe0(da_clk), // input wire [0:0]  probe0  
//    	.probe1(da_wrt), // input wire [0:0]  probe1 
//    	.probe2(rd_addr), // input wire [13:0]  probe2 
//    	.probe3(da_data) // input wire [13:0]  probe3
//    );

////////////////////////////////////////////////////////
    //wire define
    wire    [19:0]  data;                 // 数码管显示的数值
    wire    [ 5:0]  point;                // 数码管小数点的位置
    wire            en;                   // 数码管显示使能信号
    wire            sign;                 // 数码管显示数据的符号位
    
    //计数器模块，产生数码管需要显示的数据
count u_count(
    .clk           (sys_clk  ),       // 时钟信号
    .rst_n         (sys_rst_n),       // 复位信号
    .clk_1hz       (clk_input),
    .input_data    (rd_data_out3),

    .data          (data     ),       // 6位数码管要显示的数值
    .point         (point    ),       // 小数点具体显示的位置,高电平有效
    .en            (en       ),       // 数码管使能信号
    .sign          (sign     )        // 符号位
);

//数码管动态显示模块
seg_led u_seg_led(
    .clk           (sys_clk  ),       // 时钟信号
    .rst_n         (sys_rst_n),       // 复位信号

    .data          (data     ),       // 显示的数值
    .point         (point    ),       // 小数点具体显示的位置,高电平有效
    .en            (en       ),       // 数码管使能信号
    .sign          (sign     ),       // 符号位，高电平显示负号(-)
    
    .seg_sel       (seg_sel  ),       // 位选
    .seg_led       (seg_led  )        // 段选
);
    
endmodule
