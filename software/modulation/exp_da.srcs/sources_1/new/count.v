module count(
    //mudule clock
    input                   clk  ,      // ʱ���ź�
    input                   rst_n,      // ��λ�ź�
    input                   clk_1hz,
    input         [19:0]     input_data,
    
    //user interface
    output        [19:0]     data ,      // 6�������Ҫ��ʾ����ֵ
    output   reg [ 5:0]     point,      // С�����λ��,�ߵ�ƽ������Ӧ�����λ�ϵ�С����
    output   reg            en   ,      // �����ʹ���ź�
    output   reg            sign        // ����λ���ߵ�ƽʱ��ʾ���ţ��͵�ƽ����ʾ����
);

//parameter define
parameter  MAX_NUM = 23'd5000_000;      // ���������������ֵ

//reg define
reg    [22:0]   cnt ;                   // �����������ڼ�ʱ100ms
reg             flag;                   // ��־�ź�

assign data=input_data;
//*****************************************************
//**                    main code
//*****************************************************

//��������ϵͳʱ�Ӽ�����10msʱ�����һ��ʱ�����ڵ������ź�
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

//�������Ҫ��ʾ�����ݣ���0�ۼӵ�999999
always @ (posedge clk or negedge rst_n) begin
    if (!rst_n)begin
        point <=6'b000000;
        en    <= 1'b0;
        sign  <= 1'b0;
    end  
    else begin
        point <= 6'b000000;             //����ʾС����
        en    <= 1'b1;                  //�������ʹ���ź�
        sign  <= 1'b0;                  //����ʾ����
    end 
end

endmodule 