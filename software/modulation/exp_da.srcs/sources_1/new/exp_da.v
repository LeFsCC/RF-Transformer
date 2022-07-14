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
    output    [5:0]  seg_sel  ,       // �����λѡ�ź�
    output    [7:0]  seg_led  ,        // ����ܶ�ѡ�ź�

//  output        locked       
    output                da_clk      , //DA����ʱ��
    output                da_wrt      ,
    output     [13:0]     da_data     , //DA��������
    
    output                da_clk2      , //DA����ʱ��
    output                da_wrt2      ,
    output     [13:0]     da_data2      //DA�������� 
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
    
    wire      [15:0]     rd_addr;              //ROM��ַ
    wire      [9:0]      rd_data;              //ROM����
    wire      [9:0]      rd_data_out1;
    
    wire      [15:0]     rd_addr2;              //ROM��ַ
    wire      [9:0]     rd_data2;              //ROM����
    wire      [9:0]     rd_data_out2; 
    wire      [19:0]     rd_data_out3;
    wire      clk_input;
    
    
    assign clk_input=clk_125khz;
    assign clk_1Hz=clk_1m;
    
    assign  rd_data_out3=rd_data_out1*1000+rd_data_out2;
   
    //ʱ���ź�
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
    
          
/////////////////////////vo1ʵ��//////////////////////////////////////
     blk_mem_gen_0 rom_u1 (
     .clka(clk_125m),    // input wire clka
     .addra(rd_addr),  // input wire [13 : 0] addra
     .douta(rd_data)  // output wire [9 : 0] douta
    );
    
    da_wave_send da_wave_send_u1(
    .clk       (clk_input)  ,   //ϵͳʱ��           
    .rst_n     (sys_rst_n)  ,   //ϵͳ��λ���͵�ƽ��Ч     
    .rd_data   (rd_data)  ,   //ROM����������           
    .rd_addr   (rd_addr)  ,    //��ROM��ַ          
    .da_clk    (da_clk)  ,   //DA����ʱ��   
    .da_wrt    (da_wrt)  ,   //DAд�ź�
    .da_data   (rd_data_out1),  //�����DA������ 
    .key       (key)                            
    );
    
    
    blk_mem_gen_1 out_rom1 (
      .clka(clk_125m),            // input wire clka
      .addra(rd_data_out1),        // input wire [9 : 0] addra
      .douta(da_data)             // output wire [13 : 0] douta
        );
    
    
    
/////////////////////////vo2ʵ��//////////////////////////////////////
    
     //rom����
     blk_mem_gen_2 rom_u3 (
     .clka(clk_125m),    // input wire clka
     .addra(rd_addr2),  // input wire [13 : 0] addra
     .douta(rd_data2)  // output wire [9 : 0] douta
    );
    
    da_wave_send da_wave_send_u2(
    .clk       (clk_input)  ,   //ϵͳʱ��           
    .rst_n     (sys_rst_n)  ,   //ϵͳ��λ���͵�ƽ��Ч     
    .rd_data   (rd_data2)  ,   //ROM����������           
    .rd_addr   (rd_addr2)  ,    //��ROM��ַ          
    .da_clk    (da_clk2)  ,   //DA����ʱ��   
    .da_wrt    (da_wrt2)  ,   //DAд�ź�
    .da_data   (rd_data_out2),     //�����DA������ 
    .key       (key)                          
    );
    
     blk_mem_gen_3 rom_u4 (
     .clka(clk_125m),    // input wire clka
     .addra(rd_data_out2),  // input wire [9 : 0] addra
     .douta(da_data2)  // output wire [13 : 0] douta
    );
    
/////////////////////////����//////////////////////////////////
//    ila_0 your_instance_name (
//    	.clk(clk_50m), // input wire clk

//    	.probe0(da_clk), // input wire [0:0]  probe0  
//    	.probe1(da_wrt), // input wire [0:0]  probe1 
//    	.probe2(rd_addr), // input wire [13:0]  probe2 
//    	.probe3(da_data) // input wire [13:0]  probe3
//    );

////////////////////////////////////////////////////////
    //wire define
    wire    [19:0]  data;                 // �������ʾ����ֵ
    wire    [ 5:0]  point;                // �����С�����λ��
    wire            en;                   // �������ʾʹ���ź�
    wire            sign;                 // �������ʾ���ݵķ���λ
    
    //������ģ�飬�����������Ҫ��ʾ������
count u_count(
    .clk           (sys_clk  ),       // ʱ���ź�
    .rst_n         (sys_rst_n),       // ��λ�ź�
    .clk_1hz       (clk_input),
    .input_data    (rd_data_out3),

    .data          (data     ),       // 6λ�����Ҫ��ʾ����ֵ
    .point         (point    ),       // С���������ʾ��λ��,�ߵ�ƽ��Ч
    .en            (en       ),       // �����ʹ���ź�
    .sign          (sign     )        // ����λ
);

//����ܶ�̬��ʾģ��
seg_led u_seg_led(
    .clk           (sys_clk  ),       // ʱ���ź�
    .rst_n         (sys_rst_n),       // ��λ�ź�

    .data          (data     ),       // ��ʾ����ֵ
    .point         (point    ),       // С���������ʾ��λ��,�ߵ�ƽ��Ч
    .en            (en       ),       // �����ʹ���ź�
    .sign          (sign     ),       // ����λ���ߵ�ƽ��ʾ����(-)
    
    .seg_sel       (seg_sel  ),       // λѡ
    .seg_led       (seg_led  )        // ��ѡ
);
    
endmodule
