
module seg_led(
    input                   clk    ,        // ʱ���ź�
    input                   rst_n  ,        // ��λ�ź�

    input         [19:0]    data   ,        // 6λ�����Ҫ��ʾ����ֵ
    input         [5:0]     point  ,        // С���������ʾ��λ��,�Ӹߵ���,�ߵ�ƽ��Ч
    input                   en     ,        // �����ʹ���ź�
    input                   sign   ,        // ����λ���ߵ�ƽ��ʾ"-"�ţ�

    output   reg  [5:0]     seg_sel,        // �����λѡ������������Ϊ���λ
    output   reg  [7:0]     seg_led         // ����ܶ�ѡ
    );

//parameter define
localparam  CLK_DIVIDE = 4'd10     ;        // ʱ�ӷ�Ƶϵ��
localparam  MAX_NUM    = 13'd5000  ;        // �����������ʱ��(5MHz)����1ms����ļ���ֵ

//reg define
reg    [ 3:0]             clk_cnt  ;        // ʱ�ӷ�Ƶ������
reg                       dri_clk  ;        // ����ܵ�����ʱ��,5MHz
reg    [23:0]             num      ;        // 24λbcd��Ĵ���
reg    [12:0]             cnt0     ;        // ���������ʱ�Ӽ�����
reg                       flag     ;        // ��־�źţ���־��cnt0������1ms��
reg    [2:0]              cnt_sel  ;        // �����λѡ������
reg    [3:0]              num_disp ;        // ��ǰ�������ʾ������
reg                       dot_disp ;        // ��ǰ�������ʾ��С����

//wire define
wire   [3:0]              data0    ;        // ��λ��
wire   [3:0]              data1    ;        // ʮλ��
wire   [3:0]              data2    ;        // ��λ��
wire   [3:0]              data3    ;        // ǧλ��
wire   [3:0]              data4    ;        // ��λ��
wire   [3:0]              data5    ;        // ʮ��λ��

//*****************************************************
//**                    main code
//*****************************************************

//��ȡ��ʾ��ֵ����Ӧ��ʮ�������ĸ���λ
assign  data0 = data % 4'd10;               // ��λ��
assign  data1 = data / 4'd10 % 4'd10   ;    // ʮλ��
assign  data2 = data / 7'd100 % 4'd10  ;    // ��λ��
assign  data3 = data / 10'd1000 % 4'd10 ;   // ǧλ��
assign  data4 = data / 14'd10000 % 4'd10;   // ��λ��
assign  data5 = data / 17'd100000;          // ʮ��λ��

//��ϵͳʱ��10��Ƶ���õ���Ƶ��Ϊ5MHz�����������ʱ��dri_clk
always @(posedge clk or negedge rst_n) begin
   if(!rst_n) begin
       clk_cnt <= 4'd0;
       dri_clk <= 1'b1;
   end
   else if(clk_cnt == CLK_DIVIDE/2 - 1'd1) begin
       clk_cnt <= 4'd0;
       dri_clk <= ~dri_clk;
   end
   else begin
       clk_cnt <= clk_cnt + 1'b1;
       dri_clk <= dri_clk;
   end
end

//��20λ2������ת��Ϊ8421bcd��(��ʹ��4λ����������ʾ1λʮ��������
always @ (posedge dri_clk or negedge rst_n) begin
    if (!rst_n)
        num <= 24'b0;
    else begin
        if (data5 || point[5]) begin     //�����ʾ����Ϊ6λʮ��������
            num[23:20] <= data5;         //�����θ�6λ����ܸ�ֵ
            num[19:16] <= data4;
            num[15:12] <= data3;
            num[11:8]  <= data2;
            num[ 7:4]  <= data1;
            num[ 3:0]  <= data0;
        end
        else begin                         
            if (data4 || point[4]) begin //�����ʾ����Ϊ5λʮ�������������5λ����ܸ�ֵ
                num[19:0] <= {data4,data3,data2,data1,data0};
                if(sign)                    
                    num[23:20] <= 4'd11; //�����Ҫ��ʾ���ţ������λ����6λ��Ϊ����λ
                else
                    num[23:20] <= 4'd10; //����Ҫ��ʾ����ʱ�����6λ����ʾ�κ��ַ�
            end
            else begin                   //�����ʾ����Ϊ4λʮ�������������4λ����ܸ�ֵ
                if (data3 || point[3]) begin
                    num[15: 0] <= {data3,data2,data1,data0};
                    num[23:20] <= 4'd10; //��6λ����ʾ�κ��ַ�
                    if(sign)             //�����Ҫ��ʾ���ţ������λ����5λ��Ϊ����λ
                        num[19:16] <= 4'd11;
                    else                 //����Ҫ��ʾ����ʱ�����5λ����ʾ�κ��ַ�
                        num[19:16] <= 4'd10;
                end
                else begin               //�����ʾ����Ϊ3λʮ�������������3λ����ܸ�ֵ
                    if (data2 || point[2]) begin
                        num[11: 0] <= {data2,data1,data0};
                                         //��6��5λ����ʾ�κ��ַ�
                        num[23:16] <= {2{4'd10}};
                        if(sign)         //�����Ҫ��ʾ���ţ������λ����4λ��Ϊ����λ
                            num[15:12] <= 4'd11;
                        else             //����Ҫ��ʾ����ʱ�����4λ����ʾ�κ��ַ�
                            num[15:12] <= 4'd10;
                    end
                    else begin           //�����ʾ����Ϊ2λʮ�������������2λ����ܸ�ֵ
                        if (data1 || point[1]) begin
                            num[ 7: 0] <= {data1,data0};
                                         //��6��5��4λ����ʾ�κ��ַ�
                            num[23:12] <= {3{4'd10}};
                            if(sign)     //�����Ҫ��ʾ���ţ������λ����3λ��Ϊ����λ
                                num[11:8]  <= 4'd11;
                            else         //����Ҫ��ʾ����ʱ�����3λ����ʾ�κ��ַ�
                                num[11:8] <=  4'd10;
                        end
                        else begin       //�����ʾ����Ϊ1λʮ��������������λ����ܸ�ֵ
                            num[3:0] <= data0;
                                         //��6��5λ����ʾ�κ��ַ�
                            num[23:8] <= {4{4'd10}};
                            if(sign)     //�����Ҫ��ʾ���ţ������λ����2λ��Ϊ����λ
                                num[7:4] <= 4'd11;
                            else         //����Ҫ��ʾ����ʱ�����2λ����ʾ�κ��ַ�
                                num[7:4] <= 4'd10;
                        end
                    end
                end
            end
        end
    end
end

//ÿ�������������������ʱ�Ӽ���ʱ���1ms�����һ��ʱ�����ڵ������ź�
always @ (posedge dri_clk or negedge rst_n) begin
    if (rst_n == 1'b0) begin
        cnt0 <= 13'b0;
        flag <= 1'b0;
     end
    else if (cnt0 < MAX_NUM - 1'b1) begin
        cnt0 <= cnt0 + 1'b1;
        flag <= 1'b0;
     end
    else begin
        cnt0 <= 13'b0;
        flag <= 1'b1;
     end
end

//cnt_sel��0������5������ѡ��ǰ������ʾ״̬�������
always @ (posedge dri_clk or negedge rst_n) begin
    if (rst_n == 1'b0)
        cnt_sel <= 3'b0;
    else if(flag) begin
        if(cnt_sel < 3'd5)
            cnt_sel <= cnt_sel + 1'b1;
        else
            cnt_sel <= 3'b0;
    end
    else
        cnt_sel <= cnt_sel;
end

//���������λѡ�źţ�ʹ6λ�����������ʾ
always @ (posedge dri_clk or negedge rst_n) begin
    if(!rst_n) begin
        seg_sel  <= 6'b111111;              //λѡ�źŵ͵�ƽ��Ч
        num_disp <= 4'b0;           
        dot_disp <= 1'b1;                   //����������ܣ��͵�ƽ��ͨ
    end
    else begin
        if(en) begin
            case (cnt_sel)
                3'd0 :begin
                    seg_sel  <= 6'b111110;  //��ʾ��������λ
                    num_disp <= num[3:0] ;  //��ʾ������
                    dot_disp <= ~point[0];  //��ʾ��С����
                end
                3'd1 :begin
                    seg_sel  <= 6'b111101;  //��ʾ����ܵ�1λ
                    num_disp <= num[7:4] ;
                    dot_disp <= ~point[1];
                end
                3'd2 :begin
                    seg_sel  <= 6'b111011;  //��ʾ����ܵ�2λ
                    num_disp <= num[11:8];
                    dot_disp <= ~point[2];
                end
                3'd3 :begin
                    seg_sel  <= 6'b110111;  //��ʾ����ܵ�3λ
                    num_disp <= num[15:12];
                    dot_disp <= ~point[3];
                end
                3'd4 :begin
                    seg_sel  <= 6'b101111;  //��ʾ����ܵ�4λ
                    num_disp <= num[19:16];
                    dot_disp <= ~point[4];
                end
                3'd5 :begin
                    seg_sel  <= 6'b011111;  //��ʾ��������λ
                    num_disp <= num[23:20];
                    dot_disp <= ~point[5];
                end
                default :begin
                    seg_sel  <= 6'b111111;
                    num_disp <= 4'b0;
                    dot_disp <= 1'b1;
                end
            endcase
        end
        else begin
            seg_sel  <= 6'b111111;          //ʹ���ź�Ϊ0ʱ����������ܾ�����ʾ
            num_disp <= 4'b0;
            dot_disp <= 1'b1;
        end
    end
end

//��������ܶ�ѡ�źţ���ʾ�ַ�
always @ (posedge dri_clk or negedge rst_n) begin
    if (!rst_n)
        seg_led <= 8'hc0;
    else begin
        case (num_disp)
            4'd0 : seg_led <= {dot_disp,7'b1000000}; //��ʾ���� 0
            4'd1 : seg_led <= {dot_disp,7'b1111001}; //��ʾ���� 1
            4'd2 : seg_led <= {dot_disp,7'b0100100}; //��ʾ���� 2
            4'd3 : seg_led <= {dot_disp,7'b0110000}; //��ʾ���� 3
            4'd4 : seg_led <= {dot_disp,7'b0011001}; //��ʾ���� 4
            4'd5 : seg_led <= {dot_disp,7'b0010010}; //��ʾ���� 5
            4'd6 : seg_led <= {dot_disp,7'b0000010}; //��ʾ���� 6
            4'd7 : seg_led <= {dot_disp,7'b1111000}; //��ʾ���� 7
            4'd8 : seg_led <= {dot_disp,7'b0000000}; //��ʾ���� 8
            4'd9 : seg_led <= {dot_disp,7'b0010000}; //��ʾ���� 9
            4'd10: seg_led <= 8'b11111111;           //����ʾ�κ��ַ�
            4'd11: seg_led <= 8'b10111111;           //��ʾ����(-)
            default: 
                   seg_led <= {dot_disp,7'b1000000};
        endcase
    end
end

endmodule 
