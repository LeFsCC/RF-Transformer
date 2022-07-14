module count(
    //mudule clock
    input                   clk  ,      // 时钟信号
    input                   rst_n,      // 复位信号
    input                   clk_1hz,
    input         [19:0]     input_data,
    
    //user interface
    output        [19:0]     data ,      // 6个数码管要显示的数值
    output   reg [ 5:0]     point,      // 小数点的位置,高电平点亮对应数码管位上的小数点
    output   reg            en   ,      // 数码管使能信号
    output   reg            sign        // 符号位，高电平时显示负号，低电平不显示负号
);

//parameter define
parameter  MAX_NUM = 23'd5000_000;      // 计数器计数的最大值

//reg define
reg    [22:0]   cnt ;                   // 计数器，用于计时100ms
reg             flag;                   // 标志信号

assign data=input_data;
//*****************************************************
//**                    main code
//*****************************************************

//计数器对系统时钟计数达10ms时，输出一个时钟周期的脉冲信号
//always @ (posedge clk or negedge rst_n) begin
//    if (!rst_n) begin
//        cnt <= 23'b0;
//        flag<= 1'b0;
//    end
//    else if (cnt < MAX_NUM - 1'b1) begin
//        cnt <= cnt + 1'b1;
//        flag<= 1'b0;
//    end
//    else begin
//        cnt <= 23'b0;
//        flag <= 1'b1;
//    end
//end 

//always @ (posedge clk_1hz or negedge rst_n) begin
//    if(!rst_n)
//        data<=20'b0;
//    else if(data==20'd999999)
//        data<=20'b0;
//    else 
//        data <=data +1'b1;
//end

//数码管需要显示的数据，从0累加到999999
always @ (posedge clk or negedge rst_n) begin
    if (!rst_n)begin
        point <=6'b000000;
        en    <= 1'b0;
        sign  <= 1'b0;
    end  
    else begin
        point <= 6'b000000;             //不显示小数点
        en    <= 1'b1;                  //打开数码管使能信号
        sign  <= 1'b0;                  //不显示负号
    end 
end

endmodule 