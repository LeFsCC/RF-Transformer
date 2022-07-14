// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Dec 16 20:44:10 2021
// Host        : GEXPECTATION running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               F:/TL/ALter/CodeForPost/FPGAXilinxCode/verilog_prj/test_xulie7_7/exp_da.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [9:0]douta;

  wire [15:0]addra;
  wire clka;
  wire [9:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [9:0]NLW_U0_doutb_UNCONNECTED;
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "16" *) 
  (* C_ADDRB_WIDTH = "16" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "2" *) 
  (* C_COUNT_36K_BRAM = "9" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.56617 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32798" *) 
  (* C_READ_DEPTH_B = "32798" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "10" *) 
  (* C_READ_WIDTH_B = "10" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "32798" *) 
  (* C_WRITE_DEPTH_B = "32798" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "10" *) 
  (* C_WRITE_WIDTH_B = "10" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_2 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[9:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[15:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[15:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[9:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module blk_mem_gen_0_bindec
   (ena_array,
    addra);
  output [0:0]ena_array;
  input [4:0]addra;

  wire [4:0]addra;
  wire [0:0]ena_array;

  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[4]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_0_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [9:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [9:0]douta;
  wire [16:16]ena_array;
  wire [8:0]p_3_out;
  wire ram_douta;
  wire \ram_ena_inferred__0/i__n_0 ;
  wire ram_ena_n_0;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;

  blk_mem_gen_0_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:11]),
        .ena_array(ena_array));
  blk_mem_gen_0_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .DOPADOP(\ramloop[3].ram.r_n_8 ),
        .addra(addra[15:11]),
        .clka(clka),
        .douta(douta),
        .\douta[0] (\ramloop[1].ram.r_n_0 ),
        .\douta[0]_0 (ram_douta),
        .\douta[8] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[8]_0 ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\douta[8]_1 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[8]_2 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[8]_3 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[8]_4 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[8]_5 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[9] (\ramloop[5].ram.r_n_8 ),
        .\douta[9]_0 (\ramloop[2].ram.r_n_8 ),
        .\douta[9]_1 (\ramloop[4].ram.r_n_8 ),
        .\douta[9]_2 (\ramloop[7].ram.r_n_8 ),
        .\douta[9]_3 (\ramloop[9].ram.r_n_8 ),
        .\douta[9]_4 (\ramloop[6].ram.r_n_8 ),
        .\douta[9]_5 (\ramloop[8].ram.r_n_8 ),
        .p_3_out(p_3_out));
  LUT1 #(
    .INIT(2'h1)) 
    ram_ena
       (.I0(addra[15]),
        .O(ram_ena_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \ram_ena_inferred__0/i_ 
       (.I0(addra[15]),
        .I1(addra[14]),
        .O(\ram_ena_inferred__0/i__n_0 ));
  blk_mem_gen_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (ram_douta),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .addra(addra[14:0]),
        .clka(clka));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[10:0]),
        .clka(clka),
        .ena_array(ena_array),
        .p_3_out(p_3_out));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[1].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\ram_ena_inferred__0/i__n_0 ),
        .addra(addra[13:0]),
        .clka(clka));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[2].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .DOPADOP(\ramloop[3].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[4].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[6].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_0_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    p_3_out,
    DOADO,
    \douta[8] ,
    \douta[8]_0 ,
    \douta[8]_1 ,
    \douta[8]_2 ,
    \douta[8]_3 ,
    \douta[8]_4 ,
    \douta[8]_5 ,
    DOPADOP,
    \douta[9] ,
    \douta[9]_0 ,
    \douta[9]_1 ,
    \douta[9]_2 ,
    \douta[9]_3 ,
    \douta[9]_4 ,
    \douta[9]_5 ,
    \douta[0] ,
    \douta[0]_0 );
  output [9:0]douta;
  input [4:0]addra;
  input clka;
  input [8:0]p_3_out;
  input [7:0]DOADO;
  input [7:0]\douta[8] ;
  input [7:0]\douta[8]_0 ;
  input [7:0]\douta[8]_1 ;
  input [7:0]\douta[8]_2 ;
  input [7:0]\douta[8]_3 ;
  input [7:0]\douta[8]_4 ;
  input [7:0]\douta[8]_5 ;
  input [0:0]DOPADOP;
  input [0:0]\douta[9] ;
  input [0:0]\douta[9]_0 ;
  input [0:0]\douta[9]_1 ;
  input [0:0]\douta[9]_2 ;
  input [0:0]\douta[9]_3 ;
  input [0:0]\douta[9]_4 ;
  input [0:0]\douta[9]_5 ;
  input [0:0]\douta[0] ;
  input [0:0]\douta[0]_0 ;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [4:0]addra;
  wire clka;
  wire [9:0]douta;
  wire [0:0]\douta[0] ;
  wire [0:0]\douta[0]_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire [7:0]\douta[8] ;
  wire [7:0]\douta[8]_0 ;
  wire [7:0]\douta[8]_1 ;
  wire [7:0]\douta[8]_2 ;
  wire [7:0]\douta[8]_3 ;
  wire [7:0]\douta[8]_4 ;
  wire [7:0]\douta[8]_5 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire [0:0]\douta[9] ;
  wire [0:0]\douta[9]_0 ;
  wire [0:0]\douta[9]_1 ;
  wire [0:0]\douta[9]_2 ;
  wire [0:0]\douta[9]_3 ;
  wire [0:0]\douta[9]_4 ;
  wire [0:0]\douta[9]_5 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire [8:0]p_3_out;
  wire [4:0]sel_pipe;

  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[0]_INST_0 
       (.I0(\douta[0] ),
        .I1(sel_pipe[3]),
        .I2(sel_pipe[4]),
        .I3(\douta[0]_0 ),
        .O(douta[0]));
  LUT6 #(
    .INIT(64'hC0C0C0C0FFC0EAEA)) 
    \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .I2(p_3_out[0]),
        .I3(\douta[1]_INST_0_i_2_n_0 ),
        .I4(sel_pipe[3]),
        .I5(sel_pipe[4]),
        .O(douta[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[1]_INST_0_i_1 
       (.I0(DOADO[0]),
        .I1(\douta[8] [0]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[2]),
        .I4(\douta[8]_0 [0]),
        .I5(\douta[8]_1 [0]),
        .O(\douta[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[1]_INST_0_i_2 
       (.I0(\douta[8]_2 [0]),
        .I1(\douta[8]_3 [0]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[2]),
        .I4(\douta[8]_4 [0]),
        .I5(\douta[8]_5 [0]),
        .O(\douta[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C0FFC0EAEA)) 
    \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .I2(p_3_out[1]),
        .I3(\douta[2]_INST_0_i_2_n_0 ),
        .I4(sel_pipe[3]),
        .I5(sel_pipe[4]),
        .O(douta[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[2]_INST_0_i_1 
       (.I0(DOADO[1]),
        .I1(\douta[8] [1]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[2]),
        .I4(\douta[8]_0 [1]),
        .I5(\douta[8]_1 [1]),
        .O(\douta[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[2]_INST_0_i_2 
       (.I0(\douta[8]_2 [1]),
        .I1(\douta[8]_3 [1]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[2]),
        .I4(\douta[8]_4 [1]),
        .I5(\douta[8]_5 [1]),
        .O(\douta[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C0FFC0EAEA)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .I2(p_3_out[2]),
        .I3(\douta[3]_INST_0_i_2_n_0 ),
        .I4(sel_pipe[3]),
        .I5(sel_pipe[4]),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[3]_INST_0_i_1 
       (.I0(DOADO[2]),
        .I1(\douta[8] [2]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[2]),
        .I4(\douta[8]_0 [2]),
        .I5(\douta[8]_1 [2]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[3]_INST_0_i_2 
       (.I0(\douta[8]_2 [2]),
        .I1(\douta[8]_3 [2]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[2]),
        .I4(\douta[8]_4 [2]),
        .I5(\douta[8]_5 [2]),
        .O(\douta[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C0FFC0EAEA)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .I2(p_3_out[3]),
        .I3(\douta[4]_INST_0_i_2_n_0 ),
        .I4(sel_pipe[3]),
        .I5(sel_pipe[4]),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[4]_INST_0_i_1 
       (.I0(DOADO[3]),
        .I1(\douta[8] [3]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[2]),
        .I4(\douta[8]_0 [3]),
        .I5(\douta[8]_1 [3]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[4]_INST_0_i_2 
       (.I0(\douta[8]_2 [3]),
        .I1(\douta[8]_3 [3]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[2]),
        .I4(\douta[8]_4 [3]),
        .I5(\douta[8]_5 [3]),
        .O(\douta[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C0FFC0EAEA)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .I2(p_3_out[4]),
        .I3(\douta[5]_INST_0_i_2_n_0 ),
        .I4(sel_pipe[3]),
        .I5(sel_pipe[4]),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[5]_INST_0_i_1 
       (.I0(DOADO[4]),
        .I1(\douta[8] [4]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[2]),
        .I4(\douta[8]_0 [4]),
        .I5(\douta[8]_1 [4]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[5]_INST_0_i_2 
       (.I0(\douta[8]_2 [4]),
        .I1(\douta[8]_3 [4]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[2]),
        .I4(\douta[8]_4 [4]),
        .I5(\douta[8]_5 [4]),
        .O(\douta[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C0FFC0EAEA)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .I2(p_3_out[5]),
        .I3(\douta[6]_INST_0_i_2_n_0 ),
        .I4(sel_pipe[3]),
        .I5(sel_pipe[4]),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[6]_INST_0_i_1 
       (.I0(DOADO[5]),
        .I1(\douta[8] [5]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[2]),
        .I4(\douta[8]_0 [5]),
        .I5(\douta[8]_1 [5]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[6]_INST_0_i_2 
       (.I0(\douta[8]_2 [5]),
        .I1(\douta[8]_3 [5]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[2]),
        .I4(\douta[8]_4 [5]),
        .I5(\douta[8]_5 [5]),
        .O(\douta[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C0FFC0EAEA)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .I2(p_3_out[6]),
        .I3(\douta[7]_INST_0_i_2_n_0 ),
        .I4(sel_pipe[3]),
        .I5(sel_pipe[4]),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[7]_INST_0_i_1 
       (.I0(DOADO[6]),
        .I1(\douta[8] [6]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[2]),
        .I4(\douta[8]_0 [6]),
        .I5(\douta[8]_1 [6]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[7]_INST_0_i_2 
       (.I0(\douta[8]_2 [6]),
        .I1(\douta[8]_3 [6]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[2]),
        .I4(\douta[8]_4 [6]),
        .I5(\douta[8]_5 [6]),
        .O(\douta[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C0FFC0EAEA)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .I2(p_3_out[7]),
        .I3(\douta[8]_INST_0_i_2_n_0 ),
        .I4(sel_pipe[3]),
        .I5(sel_pipe[4]),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[8]_INST_0_i_1 
       (.I0(DOADO[7]),
        .I1(\douta[8] [7]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[2]),
        .I4(\douta[8]_0 [7]),
        .I5(\douta[8]_1 [7]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_2 [7]),
        .I1(\douta[8]_3 [7]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[2]),
        .I4(\douta[8]_4 [7]),
        .I5(\douta[8]_5 [7]),
        .O(\douta[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C0FFC0EAEA)) 
    \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .I2(p_3_out[8]),
        .I3(\douta[9]_INST_0_i_3_n_0 ),
        .I4(sel_pipe[3]),
        .I5(sel_pipe[4]),
        .O(douta[9]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[9]_INST_0_i_1 
       (.I0(DOPADOP),
        .I1(\douta[9] ),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[2]),
        .I4(\douta[9]_0 ),
        .I5(\douta[9]_1 ),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \douta[9]_INST_0_i_2 
       (.I0(sel_pipe[2]),
        .I1(sel_pipe[1]),
        .I2(sel_pipe[4]),
        .I3(sel_pipe[3]),
        .I4(sel_pipe[0]),
        .O(\douta[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[9]_INST_0_i_3 
       (.I0(\douta[9]_2 ),
        .I1(\douta[9]_3 ),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[2]),
        .I4(\douta[9]_4 ),
        .I5(\douta[9]_5 ),
        .O(\douta[9]_INST_0_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input [13:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [13:0]addra;
  wire clka;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2
   (DOADO,
    DOPADOP,
    clka,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [15:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [15:0]addra;
  wire clka;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9
   (p_3_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_3_out;
  input clka;
  input [0:0]ena_array;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_3_out;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_3_out(p_3_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h150CDD93EA8AC2EE27CD0C2682949E12B0B0E62FD621C0183ECC6BC581A28C88),
    .INIT_01(256'hC119D03F04B07145D6528C834694646F47D582C68EFED61DC0C3BB80BDEC6FF4),
    .INIT_02(256'h428CE22A96F5928ADC2286890420C49BB01E89E94C38E07B0298EC2733070FE1),
    .INIT_03(256'h01A5D2F3E9E91C46CEA1C89815A20FA008C68A3D6A08481B7EFFFA705C900BD0),
    .INIT_04(256'h948444C896C5A9113BBB1B02EC6CE74C8D71AD541924E01000395F570A001684),
    .INIT_05(256'hFBA49B03FC42362A049B5B20C8055FA60429E78686EAEB0EDA719A4500223900),
    .INIT_06(256'hD1C81CF92DE9251DE94101352080D53143BC27AB97BA2341A9FC8B34533FFFFF),
    .INIT_07(256'h935A8760E5F8528F04DFEBF07CB48065F163A9131B91DD0D4550207D6965C0AB),
    .INIT_08(256'h1E420E400427ED7E11F4C33E88304B0978784105F2C699B0BC8709C015F2A1C6),
    .INIT_09(256'h3C7ED96D07C522C572B556482E43E6CB810194B1AAF665866D54DA5268E7921D),
    .INIT_0A(256'hBDE52AAA484A4B1AB291A6569B9626950059DE2AA7051A0059F16855FC703FF0),
    .INIT_0B(256'h824220ABA9B2C970E201918809C41F4C652913B37752A2568D8440D8CA8A2BB1),
    .INIT_0C(256'hF526BE44F671EA8B999636D0F818A38644B4DA3B84D17E58D9036A0C84828E10),
    .INIT_0D(256'hF9933DC561F8005C0076BB9207F0B7F469DDAD40513B1063362278DB2FA90128),
    .INIT_0E(256'h20A10D5C009596356E0C6B49470CA9BE126578B0666AD454FF2D53F9977FFFFF),
    .INIT_0F(256'h432093D8B0722220961713007D690049DA0B6A69BA21FADF91BFE963AE92EFE2),
    .INIT_10(256'hCD531B321C29D5110822526156CD2584B93F2556DB203297920E25D30185A3F9),
    .INIT_11(256'hFCFED6F41616CA0B8BB00EACA5C86ED960C3EE32E4A70C319314BFDAC681EB7E),
    .INIT_12(256'h3DFA25B9612F2C20FC5E3D38094836684E81E35F000182A9F2AB7C9DFEFC0000),
    .INIT_13(256'hA805180EE6EDA5F5259499E2938838B9DDBA03127EE3555E3D7883F5B7005E43),
    .INIT_14(256'h14B1C6900405320FC6DF07E6323641C322DB88A9805B3AB44AC4E423E02BBB75),
    .INIT_15(256'h3C477FDBBAA0E540A401C2BA21921CFC1290277A3A529619C9460388100EC6A0),
    .INIT_16(256'hAF81A7B0E22E58423858A693BA2549B19D0B8D2BAD1C143D2A0FA2FD84781FF0),
    .INIT_17(256'h069777328085C4037C9C6D96DA520092D08FE7E9104A22AE72910FA2148E1504),
    .INIT_18(256'h212CAF8131D046660569AF0CD763CAA25C9F87E8A809191E7206D938C2C0C9C0),
    .INIT_19(256'hE6F306F4DEA72EA25C5A9EAE865FA5DAA4DFA49C2C296B8CA33315D525CA3343),
    .INIT_1A(256'h0B885167805CB00C706256CC60D73B4228A4B6AD50582170A0F5FEC99EDFFFFF),
    .INIT_1B(256'hCF609C80D7AD80F9367D29102611707340F848886D8EC132801FA78A25715F89),
    .INIT_1C(256'h152804C8A504DBAFC62CD2A61D5444E1906A09CC29A23F83039B10E205666217),
    .INIT_1D(256'h00FD769FB5F947D40906D7A97A0E039F8A0C0CB28E0EFDC45599C9AA28FE60F5),
    .INIT_1E(256'h8109BFC8A2BD601E6A8189009F365D2DD012DB0803A14B14874FB09AFE03FFFF),
    .INIT_1F(256'h110984B7CD4880D4E7840F2DA4A44F20DB540546F20599882EF24BE78F15770B),
    .INIT_20(256'hEA5451E407DC52D361A9B2026F2545D5264F80363102D53201E05A51A100C54C),
    .INIT_21(256'h3FF87CD8FE5B087A42E856EF1D4480BA6CA9176566C76EE22AE1A755123A264F),
    .INIT_22(256'h1DA718211C8AC43D4552DF57A749DE03822A6C06830258D3F776A77C3FF80000),
    .INIT_23(256'h2C825D6033C0D8D2805E45204C22E0C1C26336B0D087D76D838437992662F662),
    .INIT_24(256'h0932E7F051520DA2298F45E0B80A2E70C834A3DCBE1D9EADD7EA8DF4C069B4E9),
    .INIT_25(256'h0003F8FA85E5D316AA6081BB6642FC739A6D01088183F7712AF683B9698048DC),
    .INIT_26(256'hF8A2BA0E351588FE819364731C3F680D039B321A7425C6CB57459E3F80000380),
    .INIT_27(256'hA61E25260F96E56E9485D18F49089E4B375900F7725A2D2AAB1EBE125618A0A1),
    .INIT_28(256'hF47550CA5E0BE41D11E5720A3D3280281A4E84D01A0ABEA75143564C0C221AD0),
    .INIT_29(256'h000003AC236D503B144E6865A79941EDD8F007513B9F0CA1C31A194F9380528E),
    .INIT_2A(256'hAC6EF26BC36F201210C5476D488B5C48E0147767620097B7B8F420377D886DC0),
    .INIT_2B(256'h33F7637955B90E083436C9F4574AE3C0A07F67917D21BBE88689B23FE3090A10),
    .INIT_2C(256'h5046D20AB3908BFA27AEDDB15BDC66C031C1AECE416B080B4BB84A40FB11BD8D),
    .INIT_2D(256'hC007E041BB2A8332E27C0F4A5E479339A13C48C6C4C9FF838634329AE5BFD03A),
    .INIT_2E(256'h6B35318522814309086AA374B080F68E6F0DCB2398B10295871C1A00BDDB8407),
    .INIT_2F(256'h72562C213B0816DF2C8BD0EA24922A2992F0187FD60A504E8788B8A01489915C),
    .INIT_30(256'h78C7E16203101DBEE1217A53977329E73C9D29A42F9C92C9BB83D0EB21B9202A),
    .INIT_31(256'h3FBA5FA2DF4BADA507F0ACEA4B26CE637D162D8A4585BA60D158AC81C4D199AC),
    .INIT_32(256'h164635443837544A8BDCA6CC9E001CE013A36BD4BD049FAED31929F6AB70BB15),
    .INIT_33(256'hFFCF30221411D0C800848FC81A3BC3830175B4123B4A5C01AC13AA941E262AD1),
    .INIT_34(256'h0692C01549FA875A714B8308BCFC6E7A13B776B00F814F4FFEECC991881BE7FF),
    .INIT_35(256'hBAFC14B01CE95236AC6F51166358065C26024E69440CEC54813AE8BE27BA1492),
    .INIT_36(256'h45DB06A80BEE007FFC00DF642200B5D701BC7941F958D914C8E62EB3E78E74AC),
    .INIT_37(256'hC214B621B854EF4671F0A9B9A82654E8245F392277EA1C6DA0A1910C43FC7701),
    .INIT_38(256'h58389D9E49DE220C26D0BF240154F4D4AC06800896B88393A0044FD4F003546D),
    .INIT_39(256'hC921073DB8788F2018717D89162EFE7439594B4805A94D47152BC0106782D329),
    .INIT_3A(256'hC4B44074A682B06244B43A1E4EB059862DF63EF9D9C00E06DCDCF380039C66F6),
    .INIT_3B(256'h164206D391B26430748544D4C28083501D15583E0C880B8189C0EDC42E744CE7),
    .INIT_3C(256'h5F343023E58C50F29599EAAE8953A4BC32AF9463E5B2F75018ADAB0C771B62B8),
    .INIT_3D(256'h119BCCEE43F9053B82A4364DE68C8692E4F54DE7A9E67753AF1A0B568785D823),
    .INIT_3E(256'hC18769555E25C321ED381AFE7A6708A85183C0BAB24B1FA8D0FD4E4E21CDC44F),
    .INIT_3F(256'h88EE239F149D772E0B9223E6DE1E12CA95B80DD743B025FA140B8A43CD29C70F),
    .INIT_40(256'h4AAB8FA6F7C350D6DEFE07410882840DD477DC09626092A899A570C1C032C60D),
    .INIT_41(256'hF6F0E00EF173D8760489825AA385B198434149D2A14A5EADA6CA90CD5B5AA3B1),
    .INIT_42(256'h11EA00D20445E05CB7F5C472000DC8604647FE6EE1129FD4A006C7000186800A),
    .INIT_43(256'h802C0E612C0B289BB0CFC9A89DAD13D51E20869F10752D6A42A0C81D791E3645),
    .INIT_44(256'hC558B61DB0444020699CEADB44A8D3368D264ED173DA7834B85A0DE5D1619139),
    .INIT_45(256'h739F0806321DE0987665155331515C9E36C0478312AC8A6CC639A1A84380D53C),
    .INIT_46(256'h1FFDB644D269D5772EE11BE1E0A38923A351B351A02F48A71CC3C9E6764623EB),
    .INIT_47(256'h3880183F01EC8A201770CC0000643DB088A211FF0F39C0C6069F64A04A76B714),
    .INIT_48(256'hEA18EE4548EF370011B19B32EF0F1DC6BDD10EB4F282D654E2231A068E278AC2),
    .INIT_49(256'hB714495D6C083ED00911589340328F9B3CFA2EE3F00180000003001F8E55F564),
    .INIT_4A(256'hC4B036B0C8C964FC06EFE13603718FA6DA844A4B5B4855DC66FC7C7705BDA22A),
    .INIT_4B(256'hC115CF940986038707000382D057840117948015E296A843EE12D88733881704),
    .INIT_4C(256'h1874A7A605FC46390B7C50384324F94F3B9041401745398413DBAB488D273906),
    .INIT_4D(256'h7823A510E46F5225B55360234E4CB86368403C28B2241AD39440E886EAA5B7A4),
    .INIT_4E(256'hD2A8980FC0666AB519F611715052446E6B56899C24C33F1EF8A16604A445E0D5),
    .INIT_4F(256'h8878383428680CA726ADF09ABF0114EC22783B22063B3BDFAC08FF035E4C6C95),
    .INIT_50(256'hC99485EEE54057001BB1308079F10817950BF3875E4195223A5B620EEA9FE777),
    .INIT_51(256'hA368BEB8E1E21312040D9F51F5DCC0FC4425B84949647C2A76CEBFBDC00220CE),
    .INIT_52(256'h637B70252AC0048EDAC004A86872622903011E33609FCC0F1DE732C5EE30AFF5),
    .INIT_53(256'h52F40D4C7BBD067E1CC03C920453036C500000000028ED09163B6DC3DF49DC03),
    .INIT_54(256'hC3CB4C1EF841E881C73082005C04D11FC2F6B4F7629FD3BAAE41A9CB802422F4),
    .INIT_55(256'h30AFF5A368BEB8E1E21312040D9F51F5DCC0FC4425B84949647C2A76CEBFBDC0),
    .INIT_56(256'h49DC03637B70252AC0048EDAC004A86872622903011E33609FCC0F1DE732C5EE),
    .INIT_57(256'h2422F452F40D4C7BBD067E1CC03C920453036C500000000028ED09163B6DC3DF),
    .INIT_58(256'h29FC85C3CB4C1EF841E881C73082005C04D11FC2F6B4F7629FD3BAAE41A9CB80),
    .INIT_59(256'h114166489C6EC04A1238E636499434147DA01A228CD4D3A48E6DF8F97F3E0080),
    .INIT_5A(256'hF0C1341F8A1E467681B1A2A1F4EF02B40CF0C68CB6BF4C80166163D1872C514C),
    .INIT_5B(256'h0E743C203A00D929D05B94DACEA5F01C437DFB473081110D364E56EBE504B0A3),
    .INIT_5C(256'hE000001E980407CFABC7023A92C4B718651C85BE3CA01714B49D804B3934EE7E),
    .INIT_5D(256'h4220ABA9B2C970E201918809C41F4C652913B37752A2568D8440D8CA8A2BB1BD),
    .INIT_5E(256'h26BE44F671EA8B999636D0F818A38644B4DA3B84D17E58D9036A0C84828E1082),
    .INIT_5F(256'h933DC561F8005C0076BB9207F0B7F469DDAD40513B1063362278DB2FA90128F5),
    .INIT_60(256'hA10D5C009596356E0C6B49470CA9BE126578B0666AD454FF2D53F9977FFFFFF9),
    .INIT_61(256'hAF530A6712195E7EFEA2AC6FA81C26891517BB63A19DA700EA9C9E1D09796359),
    .INIT_62(256'h7A4828DED4A60E03800380C09C5237B7C83C08F020F1D90FC5A0D083D8EDED3B),
    .INIT_63(256'h227AE80C25CDBC84CC8A546445775ED3854CD050C20804B740C0E66C760CE004),
    .INIT_64(256'hB5B5E3A9A116CF317CC99DCE51033B67DED4C2F91A6AC12052EF93109C0715CC),
    .INIT_65(256'h6150C799265C65008219C7022E05ACB19927E4317A04AB41698C90FB8D78633C),
    .INIT_66(256'h003200A6D022D0327096147E60A8FC9016E4468E8B9EF14F7C34FF37068A0D40),
    .INIT_67(256'hCF81515109385841B1A5AEC166F7881891777E0AC417DCF26782901788019000),
    .INIT_68(256'h7B407800ED808F178043E72B109481434E435039BF07E98681B643B115631665),
    .INIT_69(256'h7020F602B93F864B980FE06764C2E82186DEB919477E882B10F41B1C0B7CF9E0),
    .INIT_6A(256'hE8DB82A86C30C08D2185E111D86FBC01FBE1C281340A5AE082328B288C2333C3),
    .INIT_6B(256'h6F699A96DF26076A34CC4458A8C0ADF6C1B8BD206793420F3D5FDBE8351CE108),
    .INIT_6C(256'hC0A342F58A8A802BB885AB1B0BE8588B02B936423144005A240509EA03CE2C28),
    .INIT_6D(256'hAD439090C7333E6C7E23904826624A80DD6A6EB5018DB6E4BD76383C42A26810),
    .INIT_6E(256'hB945402CC8DE8B08B81857A5C475BDA551A8AD4A4E64775C7F26A14E642A7730),
    .INIT_6F(256'h404AD218205DF876C931AB74380606503EC13C783FF03C720BEE2401651021DA),
    .INIT_70(256'hE415869B10D20A1EC86165C8EE84E7305096216E8AEC5401A32D9126D22A06D2),
    .INIT_71(256'h8E849201A40A53ADA673410366D2104580F3CCEEB700A95AA00A427000001C89),
    .INIT_72(256'h70DE7B563EEB7019E48C9A1B9E2A1F00CEF3C5368E27C0264418163DD08C98BA),
    .INIT_73(256'h42D7C9F38C4C0C48D91749943A35C7023DE0A34874DA219EFA1D6C6E024CFC25),
    .INIT_74(256'h48815B74003B77904C61C6ECF356C0C6C38C1C3874A950297B21CA8919ACD4ED),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input [13:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [13:0]addra;
  wire clka;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hCAE8FAB49C8A5D6A77786388949CA8BCD5FBE5C4A3906A69667C6284929CA8BC),
    .INIT_01(256'hCDA89583636C6F736289919AA4B1DFCEE8F0B59E8C5E69667C52838E99A1B0DE),
    .INIT_02(256'h6D777C52818A959CA8B6F5E0E8F8B7A29283646F707362849099A1ADCED9D5E5),
    .INIT_03(256'hA4AEC9D5D8E4FAB7A395845F6867745F71849099A1ABBDD8D8E1F0B7A2928363),
    .INIT_04(256'h5C6666707B527A8490989FA8B4DED9FBE8F2B7A495855C66676E785B818A959C),
    .INIT_05(256'hE0EAE6F5B7A6988C826268696F75527A8890979CA5AEC3D8E0EAEDF3B2A19485),
    .INIT_06(256'h9BA1A9B4CED8CED5EAF8C8AE9F95876A636B696E7B6871848A9499A0A8B1C9D8),
    .INIT_07(256'h8992979BA1A8B0BDE5D4D8EAE4F0CDB1A2978E835C656D656F7B6B6382879096),
    .INIT_08(256'h9095999EA2A9B1BDDED5CEFBE2EDF2C8B1A49A92867F62636C65707C715B7984),
    .INIT_09(256'hABB1BDD7CFD1B9D5DEE6F8DFB7ADA29A928A835B63696C656F777868627E8489),
    .INIT_0A(256'hEAB7B2A9A19A948E85825B63636A6B676F717C6E52627A84858D9295999CA1A6),
    .INIT_0B(256'h786E4C626D7C8384878D919597999C9FA2A8ABB0B6C3DEF0D2CAD8D5E8EAE3FA),
    .INIT_0C(256'hE1E4E5FAFAF3D0B7B5AEA9A39F9A96928D8783815E5F6465696D6B686470717C),
    .INIT_0D(256'h9294969698999B9C9E9FA1A2A6A8A9ACAEB3B6BDC1D4DFF0D5D4D5E0D8FBE0E8),
    .INIT_0E(256'h6E6B707477807C7B756B6E6E6C68525562626574797E818384898487898B8E90),
    .INIT_0F(256'h63636666666969696969686B6A6B6D6D6C6C6F6B666769696867666777776F70),
    .INIT_10(256'h6D6B6A6B68696969696666666663636365656565656565656565656565656563),
    .INIT_11(256'h4C685F716B73757C7C8677716E6B6E70727764676665686968676B706F6C6C6D),
    .INIT_12(256'hAAA7A5A2A09E9C9C9A999795959492908D8A888688848483807C777163625B52),
    .INIT_13(256'h979CA0A5ABB1B7C4DFF5F8F9E6E8DEEAD7E8B9CED6D6D8F5DECFC0BAB4B1AEAB),
    .INIT_14(256'h9C999694908A868481796355686B7B776E6F67696F6A6966635D6A83848A8F93),
    .INIT_15(256'h6C69666265838991969DA4ACB7C8F3F8EDE4EAFBB9D6D5F4CFBDB4AEA9A6A19E),
    .INIT_16(256'hA6B1C4F3FAEAEDFBCED2F5CEB8AEAAA49F9C9895908A848274626B73806B7769),
    .INIT_17(256'hF8E4EAD8D5CFCFB8ADA8A19C98948E8683775B5F7B7077686B65626A848D959D),
    .INIT_18(256'hF3F9E4D7CED5D7B8ACA69F99968F86826D4C737477686B665C838B959FAAB7DF),
    .INIT_19(256'h8D98A4B5EAF9DEE8D6F5BDAEA79F99958D847C5B6E86726768636585929CA8B7),
    .INIT_1A(256'h6C807770635D84929EACC8F8E7FBD5F4BDADA59C97918781627186776B665F83),
    .INIT_1B(256'hD8C3AEA59B958D84656E77676D656E8B98A8B7FAE8FBD6E5B8ABA19B958B8465),
    .INIT_1C(256'h6E6665658B99ABD0F9EACEF0BAABA099918479687C776C657F8D9AABCDFAE8B9),
    .INIT_1D(256'hD7EDD5D9CFAEA29A9284746C7468695C8797AACDE3EAD0DFB4A89E958B836278),
    .INIT_1E(256'hC1AB9F978B81528066695B8A9BB1F5E7D8CFBAA99E958A7F528067685D8697AB),
    .INIT_1F(256'hA2998E82527769637F92A4C4E5D7D6C0A99E9587795F6E66668393A5C8E5D7D2),
    .INIT_20(256'hD6FBE5C4A4927F65697752828E99A2B1DFB9E4F3AC9684646B70687F8D98A2B1),
    .INIT_21(256'hF2B19C8B5E69678652808B969FABC3D2FBEDCDA69483656B6B6E7987969EA9BD),
    .INIT_22(256'h6669706E71889299A2AECED4FBE6DFAC98875C6967864C7E89959EA8B8F0D8E4),
    .INIT_23(256'h9FAAB6F4CAE4E5D7AD9B8C6E667070755B828A959CA6B3DED5E0E5D7AB99895E),
    .INIT_24(256'h82636A67716E62838A959BA2ACBDCFE0EDE3D7AD9D8F82636D67866B74849098),
    .INIT_25(256'hD9D8DEF9D7B0A094855E656C67776E6283899499A0AAB5DED9E8E4F8C4AA9B8E),
    .INIT_26(256'h989EA5ACBADED2D8EDEDF5B7A99B91845C656C67716B557C888E969BA2ABB8DE),
    .INIT_27(256'h848D94989CA2ABB3C1F0D5E8E8EDF2B7AC9F958A8162666F6771735274848A93),
    .INIT_28(256'h8A92969A9FA5ABB3C3E5D2B9D5E1E3F5C1AEA29890856A63696F676B7B6C627E),
    .INIT_29(256'hA6ABB3BDDED8D6D8D5DEEDF0DFB7ACA1999289835C64696F6770866B4C637F89),
    .INIT_2A(256'hF0F3C1B4AAA29B958F86835E62656B706572717C6E4C627A84858D9295999CA1),
    .INIT_2B(256'h777B6B6B5563798184868B909496999B9EA1A6ABAEB4BDD4F5D6D0D8FBEDE8E5),
    .INIT_2C(256'hE4E8E4EBE3F8F2F3CDB7B4ADA8A19D9895908B85836E5C6266666A6F6866726B),
    .INIT_2D(256'h8D8F919395959799999C9C9EA0A2A5A7AAABAEB1B5BDC1D4DFF0D5D4D0E0D8FB),
    .INIT_2E(256'h6777726F706F707477807C7B786B6E5F6B4C525B626571797E8183848485878A),
    .INIT_2F(256'h626363636364656566666565656366666969686B6A6D6D6C6F70666769686566),
    .INIT_30(256'h6663656566666665646463636363626262626262626262626262626262626262),
    .INIT_31(256'h6E73757B7C8677716E6F706F77646767656968676B706C6C6D6B6A6B69696966),
    .INIT_32(256'hA4A1A09E9C9B999896959492908E8B898784898483807C776D63625552686C6E),
    .INIT_33(256'h9FA3AAB0B7C1D7F3F0FAEDEADEEDD5E8D8CED6D6D8F5DECEC0BAB4B1ADABA9A6),
    .INIT_34(256'h9895928E8984847F7462525F737C746E7765666D6863645F5E8183878D92969A),
    .INIT_35(256'h69665F6A838A92969EA5ADB7CDF5F8E6E1EAE8E0D1D8E5CEBCB3ACA9A5A09E9B),
    .INIT_36(256'hB1C1F3FAE4E8FBCED2F5CEB8AEAAA59F9C98959089848174626B73806F64696C),
    .INIT_37(256'hE6E8E8CAD8D7BCAEA9A19C99958F878479626C787177696D636265848C959DA5),
    .INIT_38(256'hF8EAE4B9D2DFBDAEA8A09B9691888477526E8670696D655D8289939CA6B4D0F0),
    .INIT_39(256'h959FAECDF8E8D5CED8CEB4A9A19C96908681626B7C6E686D665B838F98A3B2D0),
    .INIT_3A(256'h786B686B63818C98A5B7F5E6EAB9D8CEB1A8A099948A8471687B6E696B636A87),
    .INIT_3B(256'hDEB5A99F9992857C52787067665D8493A0B1EAE5EDB9D8C1B0A69E9790847C52),
    .INIT_3C(256'h676A628392A1B7F2E8FBD2CFB1A59C958A83626B6B69695D8594A2B7F5E4FBD6),
    .INIT_3D(256'hFAE1D8CFBCA99F978D8362756F6C6582909FB5F2E8D8D5C1ACA1999285796886),
    .INIT_3E(256'hB5A69B948571716F6B668392A3B7FAEAD0DEB1A49A92846D6E6B66667F8F9FB5),
    .INIT_3F(256'h9E958777716E6C628597ADF3E7B9F5B4A59A91846278776A5D879AB0F5E4B9F0),
    .INIT_40(256'hF4B9E4F3AD9885626C706E7487969EABC1D9E4F8B79F8B5C6A77736D85959EAB),
    .INIT_41(256'hF9C1A4938365706E6E6D84939CA6B4F5B9E4F5B19B895D6B77786284919AA5B4),
    .INIT_42(256'h636C727855828B969EA9B8F0B9DEF0B7A09181666B6E6B65899199A2B0D7D5EA),
    .INIT_43(256'h9CA4AEC9D5D8E4FAB7A394845F6867776C74889199A1ACC0D8D8E4FAB7A19283),
    .INIT_44(256'h865E6570727C68798890979EA8B4D7D9FBE8FAB7A496865B66676E785B818995),
    .INIT_45(256'hF0CED5E4FAB7A99B8F83626968707B4C77898E969CA5ADBDF0CEE4E6F3B5A295),
    .INIT_46(256'h969AA0A8B0C0F0D5FBE1F9DFB2A3968C826269676F7C6C63838892989EA6AEC3),
    .INIT_47(256'h81858E95999EA5ACB6D4D8CEFBE1F9F3B7A89C928565636868728671627E888E),
    .INIT_48(256'h888B92979BA0A6ACB4C9F5D9D8E4E8F9F3B7ACA0968D835E6468666471756865),
    .INIT_49(256'hA1A6ABB3BDDED8D6D8E0E1EDFAD7B7ABA1989187825D656970666E806B526581),
    .INIT_4A(256'hEDF8F3C8B5ABA39C958F878362626568706572707C6E4C627A84858D9295999C),
    .INIT_4B(256'h70747C735F5262747F8484898E9395989B9EA1A5AAADB4BDCFF4D5D6B9FBEAE7),
    .INIT_4C(256'hD8FBE4E8E7E6F9F8F2EAC8B7B1ABA5A09B96938E898482625F6365696D666564),
    .INIT_4D(256'h86888A8D909294969698999B9C9EA0A1A5A7AAABAEB1B5BCC3D4DFF0D5D4D0E0),
    .INIT_4E(256'h676968676764776F706F707477807C78736B6E6B68525B626371797E81838484),
    .INIT_4F(256'h5E5E5B5B5C5C5D5D5D5F6262626363646566666563666669696B6A6D6D6C706B),
    .INIT_50(256'h63626262625F5D5D5D5C5C5B5E5E5E6262626565656565656565656562626262),
    .INIT_51(256'h7C8077716E6E7072776766656968676B6F6C6D6B6A6869696663656566666463),
    .INIT_52(256'h9F9E9B9A9997959593918F8D8A8784898483807C776D62625552686C716B787B),
    .INIT_53(256'hA8ADB4B7CDF3F2F8E5E4E1EDE0FBD8CED6D2D8F5DECEC0BAB4B0ACABA8A6A2A1),
    .INIT_54(256'h95918D8789837C655B687178866E6F67696F6A6966625C6A83858B9095989DA2),
    .INIT_55(256'h655D6E848B92979FA6AEB7D0F2FAEBDEE0D8CED9CFDEC1B8B1ABA8A2A09C9997),
    .INIT_56(256'hB7F3F8EBE8FBE0D4F0CFBAB0A9A59F9C989590898481745B6B73866F64696D69),
    .INIT_57(256'hE2FBCED5DEBDB1A9A29E99959088847C626B757472696D666362838B949CA4B0),
    .INIT_58(256'hE6E8D8D1F5C3B1AAA19C98938A847C625F7C6F676C66626E85929AA4B1C8F2ED),
    .INIT_59(256'h9BA9B7F5E6EDD8D2DEB8ACA59E98938A8474527870676F665F828B95A0ADC1F2),
    .INIT_5A(256'h77646C655E85949FB0D7FADED8D9DEB8ABA29B968F887C556B71676C655C8491),
    .INIT_5B(256'hC3ADA49C968B84627174666B63818D99A9C1F8E7FBD9DEB5A9A199948A83626E),
    .INIT_5C(256'h6665628A99ABCDF9EDCEF0BAABA099918479687C646C657F8D9BACCDF9E8B9D8),
    .INIT_5D(256'hE3E4D6D7B1A59B9486796B7767695D8596A9C8F9EACEE5B5A89E968D8362736E),
    .INIT_5E(256'hADA1988E83557C646B5D8699ADF3E4E8D5BDAB9F968D82527C646A628596A9CD),
    .INIT_5F(256'h9B9184627C6769628D9FB7F8EAD1CEACA0978A7F687769657F91A2B7F9EAD6CF),
    .INIT_60(256'hCED1EAFAB79F8E6269677C6284919BA6B5F0D8EBD7A693816568865284909AA6),
    .INIT_61(256'hEAF3AE99875D68677C55838E98A1ADCED1E4F9B7A2917F656974687F8A96A0AC),
    .INIT_62(256'h5C6968746C7785939BA4B0D4D1D5E5D0AA96855F6B677C52818B969EA9BDD8D8),
    .INIT_63(256'h989FAAB6F4CAEAE5D7AC9B8C6A657070755B828A959CA7B4DFD0E4E3D0AA9887),
    .INIT_64(256'h8F83626B65706B628289959BA1ACBDF0CEEAE3DFAE9D8F82636B67776C748490),
    .INIT_65(256'hD4D6D8E8E3F3B4A295896A656D66716B62818792999FA8B4D4D2D8DEF8CDAC9C),
    .INIT_66(256'h90969BA1ABB4CFD8E0E0E4F0C4AD9F938565656B656B755277848D969BA1A9B4),
    .INIT_67(256'h74838790969BA0A7AEBCDED6B9E4EAF8D0B2A4988F835C666D656E7C6B638287),
    .INIT_68(256'h82848D94979BA0A7ADB6CFCFD6D8EAE4F8DFB7A99E958B835D666A6972776B52),
    .INIT_69(256'h9CA1A6ABB3BDDED8D5D8E0E4E5FAD0B7AAA0979086815D666B6B676F7C715271),
    .INIT_6A(256'hE1E6F8F3CDB7ACA49D96908783626265686F6877707C6B4C627A83858D929599),
    .INIT_6B(256'h676F6E867871685B657C8384878D9295979A9CA0A4A8ACB1BAC9DFD8D1E0E8EA),
    .INIT_6C(256'hD0B9D8FBEAE2E8E6F9F0F3D7C1B7B0A9A39F9995918C85836E5C6266666A6F69),
    .INIT_6D(256'h84848487898D8E9193959597999B9B9E9FA1A4A6A9ABADB1B5BCC3D4DFF0D5D9),
    .INIT_6E(256'h6D6D6C70666869656664776F706B7077867C7B786B716C68525B6263717A7F82),
    .INIT_6F(256'h838383828281817F6E6A6A65625E5B5C5D5D626262636465666565666969686A),
    .INIT_70(256'h5B5E62656A6E7F7F818282838383838383838383838383838383838383838383),
    .INIT_71(256'h6E6F70727767666569676B6F6C6D6B6B6969666365666665636362625F5D5D5C),
    .INIT_72(256'h9C999897959492908E8A8886848483817C776D62625252685F6E6B757C7C7774),
    .INIT_73(256'hB2B7C8EAF2F8E3EBE4E8E0FBD8CED5D2D8F5DECEC0B8B4B0ACABA8A5A2A19F9C),
    .INIT_74(256'h908A8684817762526C6B7C776F7767676C6863645F5E8184878E92969BA0A5AB),
    .INIT_75(256'h5D6E848B92989FA8B0B7DFF2F9E4E8D5D8CAD2F0DEC3B5AEABA6A29F9B999694),
    .INIT_76(256'hF3F8EBE8FBB9D4F0CFBAB0A9A59F9C989590898481745B6B78866F67686D6965),
    .INIT_77(256'hD5B9D2E5C3B3ABA59E9A95918A847E6268737770656C69635E838A939BA3AEB7),
    .INIT_78(256'hDEFBCAD8CFB5ABA59E99958D8880626B786E6770696365848F97A1ADC1F5F9E4),
    .INIT_79(256'hA3B4DFF9E1FBD5F5C0B0A79F99958D847C5B6E77776769636A86929DA9B7F3F9),
    .INIT_7A(256'h70686962838E9AA9B7F2E4D5CEF0C3AEA69E98928883636C7C6F676962828C96),
    .INIT_7B(256'hB4A99F9890847A527B7066665C8594A1B4F3EDEACECFC0AEA59C968E84795278),
    .INIT_7C(256'h6B628392A1B5F2EAFBD2CFB1A59C958A83626B6B69695D8595A3B7F2EAFBD1DE),
    .INIT_7D(256'hE7D8D8BDAB9F978E8462737070667F8F9FB2F5EAE8D6C9ADA29A938679688667),
    .INIT_7E(256'hA99C9587796C7068657F90A0B7F8E8CEDFB3A59C9485745F7068636A8D9EB2F2),
    .INIT_7F(256'h978A7E6B7066668395A9D7EBD8D8B8A89B9484656B706C628496ABEAE4D8D8BA),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0001)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(addra[15]),
        .I3(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2
   (DOADO,
    DOPADOP,
    clka,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [15:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hB8CFD8EBDFA995836566706B7E8A97A0ADD7CAE8F2B19A85626C6F6E7A8A97A0),
    .INIT_01(256'hEDF8B7A191816567705F7987959CA8BAD8D8EAF3AC9785626D6F6B6588949BA7),
    .INIT_02(256'h82656F6F7562838D979FA9BCCFD8E4F2B49F8F6E65676E717184939BA5B1DECA),
    .INIT_03(256'h959CA4AEC9D6D8E7FAB7A29484626B66776B77849299A1ACC3D5D8E7F2B59F91),
    .INIT_04(256'h968762656F777C6877848F979EA7B3D4D4E8E7FAB7A596865B66676E785B8189),
    .INIT_05(256'hBDF4D5FBE7F8C8AC9D91835D66666F7C6871848D959CA2ACBDF5CAD5EBF5B7A4),
    .INIT_06(256'h8A93999EA5ACBADFD4D8E8E5F3B7A89A8F835D636F64776E62808690979CA5AC),
    .INIT_07(256'h5B7A848A92979CA1AAB1C3F5D1D8EDE6F2C4ADA0958B8262666F677178527484),
    .INIT_08(256'h7483868E95989CA1A8AEBAD7D8D0E8E8E6F0D0B4A69C9287815F636D65707C71),
    .INIT_09(256'h999CA1A7ACB4C0DED8D5D8E4E4E3F2CDB5A99F968F857F5F656A67646E7C6E55),
    .INIT_0A(256'hE4DEE6FAF5D0B7ADA49E96918983656266696F68776E7C6B4C627A83858D9295),
    .INIT_0B(256'h6665776E777C6B6C5262798184868B909496999C9FA2A7ABB1B8C1DECFD9CED8),
    .INIT_0C(256'hD5D9CAB9E8D7EADEEAEDFAFAF3CDB7B4ADA6A19C97938F898482625F6365696D),
    .INIT_0D(256'h7A8083848485878A8D9092949597999A9C9C9FA1A2A6A9ABADB1B5BCC1D4E5F0),
    .INIT_0E(256'h6669696B6B6D6C7066686965676472706F6E74777C7B756B716C68525B626574),
    .INIT_0F(256'h878787868685858584848383838383817F6E6A65625B5C5D5F62626364666665),
    .INIT_10(256'h83838383848484858585868687878989898A8A8A8A8A8A8A8A8A8A8A8A8A8989),
    .INIT_11(256'h7767666569676B6F6C6D6A68696663656665636362625D5D5C5E62656E7F8182),
    .INIT_12(256'h98969694918F8D8A87848484827E797163625552685F6E73787C8077716B6E6F),
    .INIT_13(256'hC1D7F5F8F9E6E7E8E4FBD8E0D5D4D8F5DECEC0BAB4B0ACA9A8A5A2A09E9C9B99),
    .INIT_14(256'h8984847F71624C6E787C70706769706B6966625C6A83858B9195999FA3A9B0B7),
    .INIT_15(256'h7F848C9399A0A8B1B7EAFAE3EAE8D7D8D0D6F5D4BDB4AEA9A6A19E9B9895938E),
    .INIT_16(256'hF8E6E2FBB9D9F0D4BAB0A9A59F9B989590898481745B6C78866E67686D66645D),
    .INIT_17(256'hD8D9F5C9B4ABA69F9B96928A8480654C6B8670676F69645B8389929AA2ADB7EA),
    .INIT_18(256'hE0E0D5DEBAADA69F9A958F87836D4C737477676B655B838D969FABB7F3FAE8E4),
    .INIT_19(256'hADC4F0EAE0CED8CFB4A9A19B96908681626C7C6E686B665B848F99A5B4D7F8E8),
    .INIT_1A(256'h676D66658795A2B4EAE3E8D8D6D7B4A9A19B968D847752756B656B656586939F),
    .INIT_1B(256'hACA29C958A83626E71676A63828E9BABC8F8E1D8D4D7B4A9A099938881626E74),
    .INIT_1C(256'h63628A98AACDF9EDCEF0BAABA0999184796880646D64818E9BACD0F9E8B9CFC0),
    .INIT_1D(256'hEAD0DEB3A69B95877C688666685F8596A6C4FAEDCEF4B6A99E968D84626B6F67),
    .INIT_1E(256'hA29990846275726D628496AAD7E6FBD2C1ACA0988E836278776D628395A5C4F9),
    .INIT_1F(256'h94846573726B5D899CB2FAE8CEDEB0A1998E83527C6769628D9FB7F8E8CADEB1),
    .INIT_20(256'hAEDECAE8FAB49C895D6B77786388949CA9BDD5D7E3C1A18F626967786284949C),
    .INIT_21(256'hFBE6DFAB9685626D777862849099A2B0DECAE8F8B79F8E6269678052838E98A1),
    .INIT_22(256'h865D6967776B7986949BA5B1DED5E4F9C8A89584626B777B5B838D97A0ABC3D6),
    .INIT_23(256'h90989FAAB6F4CAEAE3D7AC9A8C6A656B707862838B969EA8B4E5CAEAF9C8A996),
    .INIT_24(256'h9D91836269696E6B628188949AA1ABBDF0CEEAE5DFAE9E9083636B67776C7484),
    .INIT_25(256'hB1CED8B9EAE6F3B7A5978B7F636A656E73557F8691989EA7B1CFD5D8E8F9D0AD),
    .INIT_26(256'h888E969AA0A8B1C3F0D0FBE4F8D7B1A1968A7F636869707C686D848A94999FA8),
    .INIT_27(256'h6C627F848D94999EA4ABB4CECFD0FBDEE3F3B7A99D92866A636967728671627E),
    .INIT_28(256'h627984878F96999EA2AAB1BDDED5CEFBE2EDF2C8B0A39991856A62696F676B7B),
    .INIT_29(256'h95999CA1A7ACB4C0DFD5D0D8EAE7F9F2C8B4A89F968E846E62656B6877707B6C),
    .INIT_2A(256'hD8D5E2E4F9F2D7B7AEA59E97928A836A6266696C69776E7C6B4C627A83858D92),
    .INIT_2B(256'h6B70696770707C786E5262747F84848A8F9395999C9EA1A6ABAEB5C0DEF0D2CE),
    .INIT_2C(256'hE5CFD5D1CED8FBE0E8E4EBE3F8F2EAC8B7B1ABA49F9A96928C86836E5C626669),
    .INIT_2D(256'h626D777E8183848887898D8F9194969698999C9C9FA1A2A6A9ABADB1B5BCC1D7),
    .INIT_2E(256'h63646665636669686A6D6C706669686767776F6E6B71777C7C756B716C685262),
    .INIT_2F(256'h919190908F8F8E8D8D8C8B8A89878685858484838383827F6E65625B5C5D6262),
    .INIT_30(256'h8789898A8B8C8D8E8E8F8F909091919292929292929292929292929292929292),
    .INIT_31(256'h69686B6F6C6D6B6969666566656363625F5D5C5E626A6E818283838384848586),
    .INIT_32(256'h9593908E8B8885848483807A7465625552685F6E73787C8677706F7072646765),
    .INIT_33(256'hF3FAFAEDEADEEAD7D8B9D0D4D5F0DECFC0BAB4B0ACA9A8A5A2A09E9C9B999795),
    .INIT_34(256'h84837C655B686E7B776B7267676C6863645F5E8184898E93979CA1A6ADB4B7D0),
    .INIT_35(256'h858D949AA0A9B2C1F3F0E5E8EDFBB9D5D5F4CFBDB3ACA9A5A09C9A9796928D87),
    .INIT_36(256'hE6E2D7B9D9F0D4BCB1ABA5A09B989590898481715B6C78776E67676D66645C81),
    .INIT_37(256'hD6CFCFB6ACA7A09B97948D84816D526E7C6E667069655C82879299A1ACB7DFF8),
    .INIT_38(256'hD8D9F4BDB0A8A19C9692898477526E8670696D655D838A949DA9B7DFF8E4EAD8),
    .INIT_39(256'hB7F3EDE8D8D4DEBAACA59E98938A8474527870676C635F838C96A1AEC8FAE6EA),
    .INIT_3A(256'h66665D83919DABC4F8E7FBD5F5BDADA59C97908680626E77646F635D838F9AA8),
    .INIT_3B(256'hA89E989088794C7C7270655E8695A3B5F3E6E0CEF0BDACA49B958D8474687C6F),
    .INIT_3C(256'h628392A0B5F2EAFBD4CFB1A59C958A83626B6B69695D8595A3B7F2EAFBD9DEB4),
    .INIT_3D(256'hE8D5C0ABA0988F84626B6E6B656E8E9DB1F3E4FBD2CEAEA29B94867A6880676B),
    .INIT_3E(256'h9E968A7F68776866658D9EB4FADEB9F5B5A79C95877A6B746866628B9CB0F3EA),
    .INIT_3F(256'h8E83528668637F92A3C4E5D7D6C0A99E9687776E6B6B658395A8D0E6FBD6C0AB),
    .INIT_40(256'hA9BDD6FBE5C4A4927F63688652838E99A2B1F4B9E7F3AB95836667744C828E99),
    .INIT_41(256'hE0E2F0B59F8E65666977687E89959EABBDD5FBE6D0A8958364706F6E7787969E),
    .INIT_42(256'h8F816670707362848E98A0ABBDD8D8E8F5B19D8C656669716C7986949BA6B4F4),
    .INIT_43(256'h89959CA4AEC9D6D8E7F2B7A29383626B66776B79859299A1ADC1D5E8E8F5B49F),
    .INIT_44(256'hA5968965666C77806B74898E979EA6B1CFD2E8E4F0B7A596865E63666E785B81),
    .INIT_45(256'hABB8DFD9E8DEFAD0AE9F93855B656F77806C65848B959BA1ABBAE5D5D7EAF2B7),
    .INIT_46(256'h828790969CA2ABB5D4D5B9E4EBF2C1AB9D92855E666D667073527A888E959BA2),
    .INIT_47(256'h78686582868E96999FA6ACB8DED5E0D5E8F8D7B4A5998F845B666B686E7C6B63),
    .INIT_48(256'h6B627C84899095999EA4ABB3C0E5D2B9D5E4F9F3B7ADA1968E84626469666471),
    .INIT_49(256'h9296999EA1A8ACB4C3DFD5CAD8EAE8F9F5C8B2A69E958D846562666D69727475),
    .INIT_4A(256'hD0D8D7E8EAF9F2DFB7B0A69F97928A836A5F66696C69776E7C6B4C627A83858D),
    .INIT_4B(256'h63686C6767726B77786E685B657C8384888E9296989B9EA1A5AAAEB4BDD4F0D6),
    .INIT_4C(256'hC9D7F4D8D6D6CED8FBE4E8E7E6F9F0F3D7C1B5AEA8A29D98948F898482625F64),
    .INIT_4D(256'h4C526263717A7F83848485888B8E9093959698999B9C9EA1A2A6A9ABADB1B5BD),
    .INIT_4E(256'h5B5C5D6262636566636669686B6D6C6B676965677772706B71777C7B786B6E6B),
    .INIT_4F(256'h9796969696959595949393929291908F8E8D8B8A8987858584838383817F6A62),
    .INIT_50(256'h9091929293949495959596969697979798989898989999999999989898989797),
    .INIT_51(256'h6C6D6A6969666566656362625D5C5E656E7F8283838484858687898B8C8D8E8F),
    .INIT_52(256'h908D8A87848484817E776D625B52686C7173787C8677706F7077646668696670),
    .INIT_53(256'hF8E5E4E1EDD5E8B9CAD9D5F0DFCFC3BAB4B0ACA9A8A5A1A09E9C9B9997959592),
    .INIT_54(256'h817762526C6B7C747064686B6D6965635D6A83858C91959A9FA4AAB1B7C8EAF2),
    .INIT_55(256'h8D949AA1AAB4C4F3F8EDE7EAFBB9D6D8E5C9BAB1ACA8A4A09C999795908B8684),
    .INIT_56(256'hDED5B9D1CFD7BCB1ABA5A09B9895908A8481715B6C78776E67676D66635C8185),
    .INIT_57(256'hD8D7BAAEA8A19C98948E86837455717C6B67666B665D81869198A0ABB7D7F0ED),
    .INIT_58(256'hD5F0C9B4ABA29C98948B897C625F7C6F676C66627F86929BA5B2CDFAE6E8FBCA),
    .INIT_59(256'hD7FAE4FBD0F0C3B0A8A09A958D847C5B6E77776669636E87939EAAB7F3E5E2FB),
    .INIT_5A(256'h6B637F8A96A4B7F3E6EAB9D8CEB1A8A099948A846D687C706968637F8A96A2B1),
    .INIT_5B(256'hA29B958A83626B70656B62838F9CACCDFAE2D8D6CFB3A89F9892877F5B6B7067),
    .INIT_5C(256'h5E8998AAC8F9EDE0F0BCABA0999184776880646D64818E9CADD7F9EDE0CFBDAC),
    .INIT_5D(256'hCEE5B4A79C95887E4C80676A628495A5C1F8E8E0F5B8AA9E978E84626B6B6866),
    .INIT_5E(256'h9B9288656B706C638395A6C8E3E0D9CEADA19990846278706C638393A3B7F8E8),
    .INIT_5F(256'h8777716E6C628497ADF3E7B9F4B4A59A90846278646B5D899BB1F2E1B9F4B4A6),
    .INIT_60(256'hA5B3F4B9E4F3AD9785626C6E717787959FABC9D1EAF8B59D895D6D6F6B748795),
    .INIT_61(256'hD9D5E5CDA89583636C706B6384929BA5B4E5E0DEF2B29C8A5C6B647B6284909A),
    .INIT_62(256'h96855F686686687C87959BA6B4DFCAEAFAC1A49483636C6F7562848F99A1ACC9),
    .INIT_63(256'h8490989FAAB8F4CEEAE3D0AC9A8B6565666E7362838D969EA8B5F4CEEDF9C4A8),
    .INIT_64(256'hB09F92835F69696F735B80889499A1ABBCF5CEEAE5EAB09E9083636B67776C71),
    .INIT_65(256'hA6AEC3F0CEE0E4F2B7A8998D826268696F75527C8490979EA6B0C9D8B9E8F9DF),
    .INIT_66(256'h74848A94999EA6ADBCE5D9D8E8E3F3B7A5988D835F666B77805F62828792989E),
    .INIT_67(256'h776B5274848891969CA1A8B0BDE5D4D8EAEBFAC8AEA1968B835F666F67707852),
    .INIT_68(256'h7368627F898A92969B9FA5ABB4C1F5D9D8E4E8FAF3B7AA9F958C835C666A6972),
    .INIT_69(256'h8D9296999EA1A8ACB4C3E5D5CAE8EAEAF9F3C4B1A59D958C836263666C686F77),
    .INIT_6A(256'hD5D5D8FBE8E8E3FADFB7B1A89F98928B846E5F66696C69776E7C6B68627A8485),
    .INIT_6B(256'h6266696D6B68646E747C6B6C5262798284878D9195979A9CA0A5A9ACB3BDCFF4),
    .INIT_6C(256'hB6BDC9DEF5D8D2D5E0D8FBEAE2EAEDFAFAF3CDB7B2ABA59F9B96928C85836E5C),
    .INIT_6D(256'h6B5F68525B626D777E81848484878A8E9092959598999B9C9EA1A2A6A9ABAEB1),
    .INIT_6E(256'h83816E655E5C5D62626365656366696B6D6C70666965666472706B71777C7B78),
    .INIT_6F(256'h9F9F9F9E9D9D9C9C9B9A9998979696959594939292908F8E8C8B898685848483),
    .INIT_70(256'h969798999A9A9B9C9C9D9E9E9F9F9F9F9FA0A0A0A0A0A0A0A0A0A0A0A09F9F9F),
    .INIT_71(256'h696665666463625F5D5B626A7F828383848586878A8B8D8E8F91929293959596),
    .INIT_72(256'h8987888483807A746362524C6B716B757C8077706F7077676768686B6F6D6B68),
    .INIT_73(256'hE6E7E8E0FBD8CED1D6CFE5D4C3BCB4B1ACA9A8A5A1A09E9B9A99979594928F8D),
    .INIT_74(256'h71624C6E75806E6F67696C6B6665625E8184898F93979DA1A8ADB5B7D7F3F8F9),
    .INIT_75(256'h959BA2ABB5C8F3F8E6E4EAE8E0D9D8DEC1B8B1ABA7A29F9B9996948F8A85847F),
    .INIT_76(256'hE0D8D6CFD7BDB1ABA5A09B9895908A8481715B6C78776E67676B66635C82858E),
    .INIT_77(256'hDEBDB1AAA29C99958F8784795B5F7B6E64676A655F7F8590969FAAB7D0FAE5E1),
    .INIT_78(256'hD5D7B6ACA59E99958E8480636878706770696365859098A2B0C4F2E5DEFBCED5),
    .INIT_79(256'hFAEBE4B9D5D4B4ABA19B96908781626C7C70686B665E84909AA5B5DFFAE7D7CE),
    .INIT_7A(256'h635C84929FAED0F8E1E8D9DFB8ABA29B958E887C527370666D665E85929EABC1),
    .INIT_7B(256'h9E97908477687C776F65628796A4B7F2EBD5D0F4BCABA29B968B846D6B807770),
    .INIT_7C(256'h8392A0B4F5EAFBD4CFB1A59C958A83626B6F68665C8595A4B7F2E8FBD9D7B3A8),
    .INIT_7D(256'hD2C1ACA1999089656E6B67656A8C9CB0F3EBFBD4CFAEA49B94877C4C7C646D63),
    .INIT_7E(256'h978D82527C66695B8A9BB1F5E7D8CFBAA99E95897E688667695C8999ADEAEBFB),
    .INIT_7F(256'h84627B67695E8D9FB7F8EAD1CEACA0968A7E687469658192A3C1F9E0D9C9ACA0),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[12]),
        .I1(addra[13]),
        .I2(addra[15]),
        .I3(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h9FACC9D1EAFAB79F8D5E69677C6284929BA6B6D8E8E6CDA5926E66677C5B8492),
    .INIT_01(256'hF0D8E4F2B19C8B5B69668052818D97A0ACC9D9E0F9C1A39281656871687E8A96),
    .INIT_02(256'h9E8E6E65666E6B62848F99A1ACC3D5FBE4F3AE9B8A5B696577687C88969CA8B8),
    .INIT_03(256'h8189959CA5AECED6E8E7F2B7A19383626A6786687986939AA2AEC9D2FBE4F3B1),
    .INIT_04(256'hB7A6988B6E666C64866C71848E969CA6B1CFD6D8E4F0B7A696875E636670785B),
    .INIT_05(256'hA1A9B4D7D6D8E8F9EAB2A1958662666C67776E62838A949AA1ABB6DFD1FBE8FA),
    .INIT_06(256'h627E888E969BA0A8B1C1CFCAD7E7F8CDB0A095876A646A686F784C74848D959B),
    .INIT_07(256'h707C6E627A848A93989CA2A9B3C9F0D5E8E2E5F3B7AA9E93866E636967728671),
    .INIT_08(256'h866B526580888B93979CA0A6ACB6CFCFD5D8EDEBF8D7B5A89C9389815F636D65),
    .INIT_09(256'h858D9296999EA1A8ADB5C1E5D6CEFBEDE4FAF3C1B0A49B948B835E63696C6770),
    .INIT_0A(256'hE5D5D6B9FBEDE7E5F0EAB7B1A9A099928B846E5D66696C69776E7C6B68627A84),
    .INIT_0B(256'h5E6265666B6C69676F7080786E5262748084858A909496999C9FA2A8ACB1BACE),
    .INIT_0C(256'hAEB3B8BDCEDEF0D5D9CAB9E8D5EDE1EBE3F8F5DFC4B7AEA9A29D98948F898481),
    .INIT_0D(256'h7C7873716C68526263747A80838488878A8D9092959597999B9C9EA1A2A6A9AB),
    .INIT_0E(256'h8785848383827F6A625B5D62626466656669686B6D6F666968666472706B7186),
    .INIT_0F(256'hA8A8A6A6A5A4A4A3A2A2A1A09F9F9E9D9C9B9A9897969695949292908F8D8B89),
    .INIT_10(256'h9E9F9FA0A1A2A3A3A4A5A5A6A6A8A8A9A9A9A9AAAAAAAAAAAAAAAAAAA9A9A9A8),
    .INIT_11(256'h6563625F5D5B656E818383848586878A8C8E8F9192939495969698999A9B9C9D),
    .INIT_12(256'h8484827E796D625B52685F6B787B7C77706F7077676769686B6C6D6A69696365),
    .INIT_13(256'hE2EAFBD8E0D5D2D8F4D7C1BCB5B1ACABA8A5A1A09E9B9A99979694918E8B8886),
    .INIT_14(256'h5B686E7B776F7765666D6965635D6A83858C91959A9FA4ABB2B7CDF3FAFAEDE8),
    .INIT_15(256'h9CA3ACB7C8F3F8E6E1E4D8CED4CFDEC3B5AEABA6A19E9B9895928E8888837C65),
    .INIT_16(256'hD8D5D8DEBDB1ABA6A09C9996908A8481745B6C78777067666B66635B82858E95),
    .INIT_17(256'hC3B3ABA49E99959088847A626B787177696B65626E858E969FA9B5CDF2E5E4E0),
    .INIT_18(256'hDFBDAEA8A09B959087837152737777676B655B838D96A0ACB7F3F9E4D5B9D2E5),
    .INIT_19(256'hE3E8D8D9DFBCADA59E99938A8474527870676C635D838C96A1B0CDF0E4EAD8D2),
    .INIT_1A(256'h62828D99A8B7F2EBE0CECFC3B0A69E98928882625F80776B665F838D98A5B7F3),
    .INIT_1B(256'h9B948982626B6E68696283919EAED0F9E8D8D5CEB1A79E9890857C52786B6968),
    .INIT_1C(256'h8997A9C8F9E8E0F0BCABA0999184776880646D64818E9CADD7E3EAE0F0BDACA1),
    .INIT_1D(256'hF5B6A89C958A80527C646B628394A4B7F8E2B9F0BAA99F978E84626B6B68665E),
    .INIT_1E(256'h9586746E6B66668292A3B7FAEAD5D7B0A2999189656B6E70668292A1B7F8E2E0),
    .INIT_1F(256'h7F687167668395A8D7EBD8D8B8A89B9488656B6F6D628597ADF3E8D8CFB8A89C),
    .INIT_20(256'h9BA7B8CFD8EBDFA99583666771687F8B97A1AEDECEDEF2AE988463706E6B7E8B),
    .INIT_21(256'hD4D6EAF9C1A49283656B6F717485949CA7B6F0D8E8F3AD9885626D6F73638893),
    .INIT_22(256'hA59584626A677C527F89969CA7B4F4CEE8F8B7A29283656F706B63849099A2AE),
    .INIT_23(256'h718490989FAAB8F4CEEAE3D0AB998A6263676F6B62848D969EA9B8F5CEE8F8C1),
    .INIT_24(256'hEAB19F92845D69686E78557F879399A1ABBAF5CEE4EDEAB09E9083636B67776C),
    .INIT_25(256'h9CA5ADBDF5D5FBE8F0C1AB9C90835F6968707B4C79848E969CA5AEC3D8B9EAE5),
    .INIT_26(256'h6B63828791979CA2ABB5D7D5B9EAE6F2B7A99C91845C656C67746E627F859097),
    .INIT_27(256'h676B7B6B6280888D95999EA5ACB6D4D8CED7E7FADFB5A59A90845B666B686E7C),
    .INIT_28(256'h6E7C6E527182858D94989CA1A8AEBAD7D8CAFBE8E6FACDB1A49A91856E62666F),
    .INIT_29(256'h84868D93969A9EA2A8ADB5C9F4D2CEFBE8EBF8F3B7AEA39A9289835C65697066),
    .INIT_2A(256'hC1DFD8D1B9FBEAE7EDF8F3C1B2A9A099938C846E5D65696C69776E7C6B4C627A),
    .INIT_2B(256'h836A5D6365696D6667776F77786E685B6D7E8488898E9395999C9FA2A7ABB1B8),
    .INIT_2C(256'hAAABAEB4B8C0CFDFF0D5D1CED8FBE4E8E7E6F9F0F3D0B7B2ACA59F9B96928C85),
    .INIT_2D(256'h6E74807C756B6E68525B626D797F82848486898D8F92959597999B9C9EA1A2A6),
    .INIT_2E(256'h908E8D8B8986858483827F6A5E5C5D626365666369696A6D6F66696567776F6E),
    .INIT_2F(256'hB2B1B1B0B0AEADADACABAAAAA9A8A6A5A4A2A1A09F9F9D9C9A99979695959392),
    .INIT_30(256'hA6A8A9AAABACACADAEAEB0B0B1B1B2B2B4B4B4B4B4B4B5B5B5B4B4B4B4B4B2B2),
    .INIT_31(256'h5D5B626E818383848586898B8D8F91929395969698999B9C9E9F9FA1A2A3A4A5),
    .INIT_32(256'h817C746562524C6C7173787C77716B7072646769686B6C6D6B69666566646262),
    .INIT_33(256'hD5D8B9D0D4D8F5DEC9BDB6B1ADABA8A5A2A09E9B9A99969694918E8B88858984),
    .INIT_34(256'h6C6B7C71706469706B6666625B7F83878E93979DA2A8AEB7C1DFF5F8E3E4E1ED),
    .INIT_35(256'hA3ACB7CDF5FAEBDEE0D8CED2F0D7C0B4AEA9A5A19E9B9896928D878982796352),
    .INIT_36(256'hD5D8DEBDB3ABA6A09C9996908A8481745B6C78777067666B63635B83868F959C),
    .INIT_37(256'hB4ABA59F9B96928A897E6268787772696D666265848D959EA8B4C8F2E3E7E4D8),
    .INIT_38(256'hC3B1AAA19C97928A8479556E8070696D655D838A959EA9B7EAF8EAEAD8D1F0C9),
    .INIT_39(256'hE7FBCAF0C1B1A8A09A968E847C5B6E77776669626E87949EABB7F5EDE8D8D6F0),
    .INIT_3A(256'h5E8594A0B1DFF9E8D8D2D7B5A9A19B968D84774C786F686A646A8795A0B0D0F8),
    .INIT_3B(256'h978F89746880776C66658996A5B7F2EAFBD5E5B8ABA19A958A83636E77646C65),
    .INIT_3C(256'h919FB4F5E4FBD4D4B1A69C958A83626B6F68665C8595A4B7FAE8FBD4D4B3A79E),
    .INIT_3D(256'hCEAEA29992846D716E6966628B9BADEAE6D7D9D4B0A59C94877E527C776D6383),
    .INIT_3E(256'h8F84627B776A5F8698ADF3E4E8D5BDAB9E968B81527C676B5D8697ABD7E6D7D9),
    .INIT_3F(256'h6573726B5D879BB2FAE8CEDEAEA1988E8352806766658E9FB7F8EDD0D7AEA199),
    .INIT_40(256'h7768666A8FA0B7F8EAD5D4AEA1988D81527768637F91A3C4E3D7D6BDAA9C9585),
    .INIT_41(256'h8999ADEAEBFBD6C1ACA0988E846278776D628596AAD7E6FBD6C0AB9F968A7F4C),
    .INIT_42(256'hCFBDABA09890896D717069665B8998ABD0E5E0D6DEB1A59C94877A687765695C),
    .INIT_43(256'h6E67665C8595A3B7F2E8FBD4D4B1A69C958D84626B6E69695C8696A6C1F8E8B9),
    .INIT_44(256'hB8ABA19B958B84656C86776C66628796A4B7F5EBD5D5E5B8ABA19993877F5578),
    .INIT_45(256'hAECDF8E7FBD0F0C0AEA69E99938883635F80776B665D83919DACC8F8E7FBD6E5),
    .INIT_46(256'h6284919AA6B5EAFAE4FBCED8CEB4A9A19B96908782626C7C706968636E8795A0),
    .INIT_47(256'h655B838C969FABB7F3F9E7E0B9D2DFBDB0A8A19B9792898477526B7772686B64),
    .INIT_48(256'h8C959CA5B1C1F3F9E8EAD8D5D8D7BCB0AAA29E99959088847A625F7B6E676B69),
    .INIT_49(256'hE8EDFBB9D9CFDEBDB4ACA8A19E9A96948E87847C624C6B7C6B64676B63626584),
    .INIT_4A(256'h96928D8789837A63525F78806E72656B6B66645D6E848B92979FA6B0B7DFFAE3),
    .INIT_4B(256'h93969CA0A6ACB4B7D0F3F0F9EBE1EAFBD8CED9D8F4D4C0B5B0ABA8A4A09C9A97),
    .INIT_4C(256'h87858984807A71625B526C6E757C776E70776768706D696365625C6A8384898F),
    .INIT_4D(256'hD8F0F4DED7CEC3BDB8B5B3B0ADABA9A8A6A4A1A09E9C9C9A9997959593908E8A),
    .INIT_4E(256'hF2FAF0F8F8FAF9F9E5EDE6EBEAE7E4DEE8EDEAE4D5FBFBD8D8B9CECAD6D9D2D5),
    .INIT_4F(256'hC1C1C1C1B7B7B7B7B7B7B7C1C1C1C1C4C4C4C8C8CDCDD0D7D7DFEAF3F3F3F5F2),
    .INIT_50(256'hE1E7E8E4E6E6E5E3F9FAF8F8F0FAF2F2F5F3F3F3EAEADFD7D0D0CDCDC8C8C4C4),
    .INIT_51(256'hA9ABACAEB1B4B6BCC0C9CFDEE5F5CFD8D6D4D6D0CEE0D8D8E8FBD7E0EAEDE8E2),
    .INIT_52(256'h7480786B5F6852626D797F838488878A8D909294959698999B9C9E9FA1A2A5A7),
    .INIT_53(256'hE4E2EAE5F8F2DFC1B7AEA9A29E9895918B85837F5E5F6365696A6C6768676F6F),
    .INIT_54(256'h69646E7778714C62748084868B909496999B9FA1A6A9AEB4BCC9DFCFD2D0B9FB),
    .INIT_55(256'h95999CA0A6ABB1BACFF5D6CED8E4E1E6F8F3C4B4AAA19A948E85825E6265686C),
    .INIT_56(256'hB5C9F0D9B9D5DEEDFAD0B5AA9F969085815D666970677077786B627783888A91),
    .INIT_57(256'hD4D8CAFBE2EDF2C4B0A39991856E62666C6570806B527182858D94989BA1A7AC),
    .INIT_58(256'hA7AEBDF4D1D8E8EDF2B7AB9F94898162666F677075686582868F95999FA6ACB6),
    .INIT_59(256'h7C848F969CA2ABB8DED4D8E8E3F3B7A5988D835F667064776B557A848D95999F),
    .INIT_5A(256'h8E82626B656E6B5B808792999FA8B3CFD5D8E8E3EAB2A2958765656D66706B55),
    .INIT_5B(256'hA1ACC0D8B9E8FAC8AB9A8C6E656C77806874848F979EA7B1CFD6D8DEF8C8AB9B),
    .INIT_5C(256'h9F9081656F6F785B828A959CA7B4DED5E0E6EAAE9C8E7F666C727C527E87949A),
    .INIT_5D(256'h77687C88969CA8B6F0B9DEF0B7A09081666B6E6B62848F98A0ABC0D5D8E8F2B4),
    .INIT_5E(256'h86959CA9BDD5FBE6D7A99583636F6E6E6D84949CA6B4F5B9E1F2B49E8C626668),
    .INIT_5F(256'h909AA5B5CFD8E6D0A5927F63688052838F99A4B3F4B9E7F3AC9784636C6E7174),
    .INIT_60(256'h706C638395A9D7E6FBD8BCA99C9586746E6E6C628497ADF3E7B9F4B3A4998F83),
    .INIT_61(256'h91A1B7F8E2E0F5B5A79C95877A6B746966658D9EB5FADEE0F4B4A69C93886D6B),
    .INIT_62(256'hD7B1A69C968A80527B776C648391A0B5F2E4D8D8BDABA0988E846273706F6582),
    .INIT_63(256'h676D63828E9CADD7E3EDE0F0BCABA19992857A4C7C776D64828F9EB1F3E6D7D1),
    .INIT_64(256'hB0A69E9790847C52756F69696283919EADD0F9E8D8D5C9B0A59C968E846D5F77),
    .INIT_65(256'hB7F2E6EAB9D5D4B4A9A19B968D897752756F686B637F8B97A4B7F3E6EAE0D8C1),
    .INIT_66(256'h838D96A2B0CDF0E4E4B9D6DEB8ACA59E98938A847452756E666D655B84919BA9),
    .INIT_67(256'h5D838A949DA8B7DFF8E4EAD8D1F5C1B3A9A29C98948D847E625F7C6E656D655D),
    .INIT_68(256'h949BA4B0B7F3FAE4EDE8CAD5DEBDB1A9A49E9A95918A847E626B757177676A66),
    .INIT_69(256'hEDFBE0D9CFDEBDB4ACA8A19E9A96948E87847C624C6B7C6B64686D636262838B),
    .INIT_6A(256'h908B8784817762526E75866B7768706B63635C7F848C92989FA8B0B7DFFAE3E8),
    .INIT_6B(256'h9A9FA3AAB0B7C4EAF2F8EDE8E2E4FBB9D0D2CFDFC9BCB4AEA9A6A29F9C999695),
    .INIT_6C(256'h8483807A71625B4C6C6E787C776E70776669706D686666625D628284878D9295),
    .INIT_6D(256'hDED4C9C3BDB8B4B3B0ADABA9A8A6A5A2A19F9E9C9B999896959492908D8A8784),
    .INIT_6E(256'hF9E5EDE6E6EBEAE8E4E1E2E8EDEAE4D5D7FBE8D8D8B9CECAD5D1D2D5D8F0F5E5),
    .INIT_6F(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F5F5F2F2F2FAF0F8F8F8F8FAF9),
    .INIT_70(256'hE0EAEDE8E2DEE4E7EAE4EBE6EDE5E3F9F9FAF8F8F8F0FAFAF2F2F2F5F5F3F3F3),
    .INIT_71(256'hA4A6A8AAABACAEB1B4B6BCC0C1CFD7DFF4F0D8D5D2D9D6D0CEE0B9D8D8FBFBD5),
    .INIT_72(256'h6F6B747C786B5F68526265777E82848486898D8E9194959697999A9B9C9EA0A1),
    .INIT_73(256'hD8D7EDE4E6F9F0F3CDB7B2ACA5A09C96938F8A85836A5C626465696B6F676564),
    .INIT_74(256'h6C686770747C6B685B6D7E84848A8E9395989B9EA1A5A9ACB1B8C3D7F5D5D6E0),
    .INIT_75(256'h9195999CA0A6ABB0BACEF5D6CAD8E4E1E6F8F3C4B4ABA29B958F868362626669),
    .INIT_76(256'hAEB8CFF0D1D8E0E4E3F2CDB4A99F968F857F5D666870667077786B627783848B),
    .INIT_77(256'hBCDED5E0D7E1F9F3B7ADA0968E846263696F666F7C71557483868E95999CA1A8),
    .INIT_78(256'hA1AAB3C9CFCAFBE1F9F3B7A89B92856563686777776B5274848891969BA0A8AE),
    .INIT_79(256'h63838993999EA6AEC0F0D0FBE7F8CDAEA095876E636869707C6C62818690969C),
    .INIT_7A(256'h95865E656F77806B6D848D969BA2ABBAE5D6FBE7F8C4AB9C91835D666B72805F),
    .INIT_7B(256'h9EA8B4DED1FBE4F5B5A194845D69696B73628188949AA1ABBCF5CAE0E6F3B5A3),
    .INIT_7C(256'hA896855D6965776C74849299A1ACC0D8D8E1F0B7A495845D6968717163848E96),
    .INIT_7D(256'h707362849099A2AECFD1D5E5D0A996855F6B677C527F89969CA7B4DFCAEAF9C8),
    .INIT_7E(256'h849099A4B1DFCEDEF2B29C8A5C69677C55838E98A1ADCED1E0E3C4A59483636C),
    .INIT_7F(256'h8996A0ADD7CEE2F2B09885626F6F6E7989969FACCED6EAF8B79F8C5E69677C5B),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(addra[15]),
        .I3(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h67695B8B9DB4FAE2CEDFB1A29990845B7C67695E8D9FB7F8EAD1C9AC9F968879),
    .INIT_01(256'h97AAD7EDD7D9CEADA199908462786F6C638395A6C8E5D5D9C9ACA0988D83527C),
    .INIT_02(256'hBDABA0999084716E7168695C8697AACDE3EAD0DEB3A69B95877C688666685D86),
    .INIT_03(256'h67665B8595A4B7F2E8FBD4D4B1A69C958D84626B6E69695C8596A6B7F8E2B9CF),
    .INIT_04(256'hA9A19A948A83626E77676D666A8A96A5B7F2EAFBD6DFB6A9A09992877F527570),
    .INIT_05(256'hEAF9DEE8D1E5BCACA59C97918680626E77676C655B85939FAED0FADED8D4DEB5),
    .INIT_06(256'h89959FABB7F5EDE8D8D1F4BDB0A8A09A968E887C5B6E77776B6962828C96A3B4),
    .INIT_07(256'h8187929BA5B2CDFAE6E8E8D5CFCEB5ABA59E99968E85816368786E676F666281),
    .INIT_08(256'h83714C7870676F66627F89949EAAB7F3F9E1FBCED5D7BAADA6A09B9690888479),
    .INIT_09(256'hA49C97908680626E8672666962818B96A2B1D0F8E8D7CED8CEB4ABA29C979188),
    .INIT_0A(256'hF3EDEAB9D8C1B0A69E9891867F5B6B71666D65658795A1B1DFF9DEE8D9DFBAAC),
    .INIT_0B(256'h6880646D657F8D9AABC8F8E2D8D5C9B0A69C968E8974687C7270655E8595A1B4),
    .INIT_0C(256'hF2E8E8D6C9AEA29B94877C527C776C64828F9EB0EAE6E0D0E5B5A99F98908474),
    .INIT_0D(256'hA0988E846275726C638393A3B7F8E8E0F5B6A89E958B825578726C6482919FB4),
    .INIT_0E(256'h776E6B6B658393A5C8E3D5D4C9ACA0978D83527C676B5D8698ACEAEBFBD5C3AB),
    .INIT_0F(256'h87959EABC9D6EDF0E8D0D4ADA0978A7E6B7167668394A6D0E6FBD5BDAA9C9587),
    .INIT_10(256'h959CA9BCD5FBE6D0A894836667706B7E8A97A0ACCFD0E8F0B49C895F6D6F6B71),
    .INIT_11(256'hC0D5E8E4F3AD99875D68677C52828D97A0ACC1D4D7E5CDA69483656B6B6E7787),
    .INIT_12(256'hA19283636D777C52808A959CA8B4E5CEEDFAB7A49483626D777B5B838D979FAB),
    .INIT_13(256'h848E979EA8B4DED6D7EBF3B29F9183636D6780687A859299A1ACC3D5D8E7F2B7),
    .INIT_14(256'hA4968965666C64866C6D848D959CA5AEC3D8B9E8F9D0AD9C8F82636B67775F6D),
    .INIT_15(256'hB5D7D6D8E8E5F3B5A4968B7F636B686B75527A888F969CA5ADBDF0CEE0E6F5B7),
    .INIT_16(256'h8F959BA0A8B1C3F0D5FBDEF9F3B5A5998E835D636F67746B557C888E959CA1AB),
    .INIT_17(256'h82858E95999EA4ABB4C9F0D5D8E8E6F2C4AEA1968D835D656D656E7C6C628085),
    .INIT_18(256'h8D93979B9FA5ABB4C3E5D2E0FBDEEDF2CDB2A59C9389825D656A697277734C65),
    .INIT_19(256'hAEB8C9F4D5CAD8EAE4E5FAD7B7ACA29A928A836263666D6977707B6E55748384),
    .INIT_1A(256'hB0A8A09A948E8683626266696C69676E77755F52637C84868D9295999CA0A5A9),
    .INIT_1B(256'h79818484898E929597999B9EA1A5AAACB1BAC1DEF0D2D0D8FBEAE4E6F8F5D0B7),
    .INIT_1C(256'hB4AEAAA4A09C9895928D8784836A5C626563696D706966726F747C7871685B63),
    .INIT_1D(256'hABACAEB1B4B6BCC3CED7DFF0D8D5D9D5CED8D8FBE4EDDEE8E6E3F8FAF3DFC8B7),
    .INIT_1E(256'h84868788898A8D8E8E90919294959695969799999A9C9C9C9E9FA1A2A4A6A8AA),
    .INIT_1F(256'h626262626363636565656D6D7174747779797A7C7E7F80818283838484848988),
    .INIT_20(256'h8984848483838281807F7E7C7A7977777471716D6D6565636363636262626262),
    .INIT_21(256'hA7A5A2A1A09F9E9C9B9B99999897969595949392908F8E8D8B8A898787858484),
    .INIT_22(256'hCDF3F2F8F9EDE4E7E2EAD5FBD8B9CED6D4D5CFF4DED4C9BDBAB5B3B0ADABA9A9),
    .INIT_23(256'h526B6B788670706465676C6A6965635F5E7F83858A8F93969A9EA2A6ABB1B7B7),
    .INIT_24(256'hEAFAF9E4DEE4E8E0D6D5F5D4C0B5B0ABA8A4A09E9B989594908B8784837E7462),
    .INIT_25(256'hA29E9B9795908A84827762686E7C716F66666B66645D6E838A91969CA2ABB4C1),
    .INIT_26(256'h7F634C6B806E676B6B655F6E848E959DA5B0B7F3F8E6E2D7D8D6D8DEC0B4ACA8),
    .INIT_27(256'h6C7B6B6770696362838D969FABB7EAF8E4EDD8D0D8D7BCB0AAA29E9995908A89),
    .INIT_28(256'h86687A86949BA4AECFD9D7E6EAAD9A8A5E6669715F7785939BA5B1DED0EAF9C4),
    .INIT_29(256'hF5CEEAE5DFAE9D8F81646D777C4C7A869299A1ACC0D8D8E1F0B7A39484626B67),
    .INIT_2A(256'h746E628289949AA1ABB8E5D5D7E4F2B7A395865E636B707B527C869299A0ABBA),
    .INIT_2B(256'hAD9E92855E656C67746B627F8691979EA6AEC3CFCEE4E6F5B7A5978A6E646D66),
    .INIT_2C(256'hCED7E7F8DFB4A4988E835D636C6770735279848D95999FA8B1C1CFCAD7E8F8C8),
    .INIT_2D(256'hD4D8CAFBE2EDF2C4AEA1978E835B666A696F866E5579848A93989CA2ABB4CFD8),
    .INIT_2E(256'hD5D8EAE8F9F3C1B0A49A9289825D666B676470786B627C848A92969BA0A6ADB8),
    .INIT_2F(256'hB5ABA19A938B846A62656B6B667077786B627983858D93979B9FA4A9B1BCD7D8),
    .INIT_30(256'h726E80785F52637A83888A8F9496999CA1A5A9AEB6C1DFD8D6B9D7E8E4F9F5CD),
    .INIT_31(256'hBDCFE5D8D2D0B9FBE4E2EAE5F8F3D0B7B1AAA29D96928C8583626266696D6B65),
    .INIT_32(256'h67726F71807B6B6E685262717C818488878B8F929597999B9CA0A2A6AAACB1B6),
    .INIT_33(256'hC4B7B7B2AEABA8A4A19E9B989593918D8A8583836E5E5D62646566686D706865),
    .INIT_34(256'hD8D8D5D6D4D1D6D0CEE0B9D8D8FBFBD5E4EAE8E2E4E8EBE6E3F9F8F0F2F3EAD0),
    .INIT_35(256'hB5B5B5B5B5B5B6B6B8B8B8BABABCBDBDBDC0C3C1C9C9CED4D7DEDEDFE5F5F0F0),
    .INIT_36(256'hF0F4E5DFDED7D4CFCEC9C1C3C0C0BDBDBCBCBABAB8B8B6B6B6B5B5B5B5B5B5B5),
    .INIT_37(256'hF3F3F2F8F8F9E5E6E4E7E1E2EDEAE0D7FBE8D8D8B9CECAD5D6D9D2D6D5D8CFF0),
    .INIT_38(256'h666C6B69666663625C657F8384868B8E929496999C9FA2A5A9ACB0B4B7B7C8D7),
    .INIT_39(256'hAEABA8A5A19F9C9A989694918E8A86898380796562526B6E787C777070776769),
    .INIT_3A(256'h6F6B63635D6E83878F94999FA5ACB5C1DFF2FAE6E7E8D5D8E0D6D5F0DEC9BCB4),
    .INIT_3B(256'hFAE5E7EAE8CED4F0D7BDB4ACA8A29F9B9995928D87848174624C6E7B776E6469),
    .INIT_3C(256'hC9B6ADA8A19C9995918A84806D526E7B7077696C69655D81858F959DA4AEB7DF),
    .INIT_3D(256'hABA49E99968F878374526E7C6E676F696362838D959EA8B5D0FAEDDED7B9D4F5),
    .INIT_3E(256'hC0B1A8A09B9690878365687570677069626E86929BA6B5D7F8E4EAD8D9F5C1B3),
    .INIT_3F(256'hF9E2D8D9DFBAACA59C98928783636B7C70696A656285929DAAB7F3E5E8D8D1F5),
    .INIT_40(256'h695F83909DACC8F8E4FBD1DFB8ABA19B958D84774C786E6968637F8A96A3B4EA),
    .INIT_41(256'hA79E968E846D5F77676D64818D9AABC8F8DED8D6CFB1A79E9790847A52786E68),
    .INIT_42(256'h63628A99ABD0E3EACAE5B5A99E978E8463717068695D8494A2B7F2E8FBD4D4B1),
    .INIT_43(256'hE4FBD5C3ABA0988E846278706F658291A0B7FAE1D8D8BDABA0988F84636B6B68),
    .INIT_44(256'hB3A59A91846278726D628597ABEAEBE8D5BDA99E968A80528066695C899AADF3),
    .INIT_45(256'hE5B9E7F3AB9583668394A8D7EBD8CFB6A69C92896275776A5D899BB1F2DEE0E5),
    .INIT_46(256'hE0DEF2B29B895D6A77756289929BA6B6CFD8E4DFA9958366687468818D98A2B1),
    .INIT_47(256'hAE9B8A5B6967864C7F8A959EA9BDD8E8E4F3AC9885626B777562849099A4B1E5),
    .INIT_48(256'hE4F9F3B7AB9F958C835D666B697080715B7A848A93989CA2ABB4CECFCAFBE1F9),
    .INIT_49(256'hF5C4B1A59C948B835E64696F666E7C6E527183868E95999CA2AAB1BDDFD6B9D5),
    .INIT_4A(256'h85815D64696C69776E7C6E52637E84878E94989C9FA5ABB1BDDED8D5D8E4E7F9),
    .INIT_4B(256'h798289878D9295989C9EA2A7ABB1BACEE5D5D5D8D7E8E4F9F2D0B7ACA39C958E),
    .INIT_4C(256'hEAE1EBF9F8F3D0B7B2ABA49F98948F89837F5C6265696D6767726E80786E5262),
    .INIT_4D(256'h6D7980838985898D90929596999A9C9EA1A4A7A9ACB1B6BDCEDFF0D6D6E0D8D7),
    .INIT_4E(256'h8C89858483816A5E5D6263666369686D6C666967646F6F71777C756B5F4C5562),
    .INIT_4F(256'hF9F9F8F8F0F2F2F3F3DFD0C8C4B7B7B5B2B0ADABA8A5A2A09F9C99979593928F),
    .INIT_50(256'hFBFBFBFBFBFBD7D7D7D5D5E0E0E4EAEAEAEDE8E8E8E2DEE1E7E8EAE4EBE6EDE5),
    .INIT_51(256'hE6E6EBE4E8E7E4E1DEE2E8E8EDEDEAEAE4E4E0E0D5D5D7D7D7FBFBFBFBFBFBFB),
    .INIT_52(256'h929496989A9D9FA1A3A6A9ABAEB1B4B7B7B7C4CDD7EAF3F5F2FAF8F8FAF9E3E5),
    .INIT_53(256'h52686E6B787C776E70776765686B6C6B69666565635F5C626E828384868A8D90),
    .INIT_54(256'hD8CAD9D8F5DEC1BCB4B0ABA9A6A2A09E9C99989594928E8A878884827E776562),
    .INIT_55(256'h686E7B776E6468706A6665626282858B91969BA0A6ADB5C1DFF2F8EDEAE2E4FB),
    .INIT_56(256'h969FA6B0B7EAF0E5E7EAFBE0D9CFDEC3B5AEA9A5A19C9A9795908A85847F7162),
    .INIT_57(256'hE2D7B9D4F0CEB6AEA8A29E9996928D848377626B78776E67666A636262838991),
    .INIT_58(256'hD0D8D4B8ADA7A09C97928A847F6268787772696D63626A858F969FAAB7D7F0E6),
    .INIT_59(256'hEDD8D9E5BDB0A8A09B959087836D4C7871646B696365859099A3B1C8FAE6E8E8),
    .INIT_5A(256'h9DABC1FAE4E0E0D8CEB4AAA19B958E847E627186776669627F89959FACC1F2E6),
    .INIT_5B(256'h736B686B62828D99A8B7F2E4D5CAF0BDAEA59C9790867F626B74676C655B8492),
    .INIT_5C(256'hD2CFB1A69C968D84655F77676D64818D9AAAC4F8E1D8D2D4B3A89F9892867F55),
    .INIT_5D(256'h7B726C65818F9EB1F3EBFBD9D7B1A69C958B83626B6F68665C8696A5B7F0E4D8),
    .INIT_5E(256'hA3B7F8EDCEE5B4A69B95877C688666685D8596A9CDF9EAD0DFB4A79C958A8155),
    .INIT_5F(256'hE8D8BCA99C9587795F6E67668192A2B7FAEAD5D7B0A2999189636B706F648392),
    .INIT_60(256'hEBD7A6928163657C67666A90A2C1E3D7D6C0A99E968777716F6F638395AADFEB),
    .INIT_61(256'hDFAA9684636F6E717487959EA9BDD6D7E3C4A3916E66657C5584909AA5B4F0D8),
    .INIT_62(256'h83636C707362849099A2AED4D5EAF9B7A3928266666E6E7787959CA8BAD8D8EB),
    .INIT_63(256'h7F89959BA6B3DED5E0E5D0AA98875C6965776B7A87949CA6B3DECAEAFAC1A493),
    .INIT_64(256'hDEF8C1A8978962636670785B818A959BA5B0CFD4FBEAF5B49F9183636D777C52),
    .INIT_65(256'h7A8890979EA6B1CED5D8E8F9D0AD9C8F83626B67717162848B959BA5AEC9D5D8),
    .INIT_66(256'h8665656B676E78527A888E969BA2ACBAE5D6FBE7F8C4AB9C90836269686E7852),
    .INIT_67(256'hF8D0B1A2968C835F666F6771735279848D95999FA8B0C3F0D0FBE7F8CDAE9F94),
    .INIT_68(256'hC0D6FBE5C8A59282656874687F8B97A0ADD4D0E8F0B49C895D6B6F6B6D86959E),
    .INIT_69(256'hF9C4A69583636C6F7862849099A2AED7D5EAFAB7A2917F6568716B7C89959EAB),
    .INIT_6A(256'h6968715F71889199A1ACC1D6FBE4F3B09C8C6563686E6E7188929AA4B0D7D6E4),
    .INIT_6B(256'hA6B1D4D4FBEAF2B7A293845F6865746E6D898F989FA9BAF5CEEDF9C4A896865C),
    .INIT_6C(256'h636B727C6874898E969CA6B0C9D5D8E8F9CDAC9C8E82636B66775F65848E969E),
    .INIT_6D(256'hE4FAC1AA9C91835D637077865F62838994999FA8B3CFD5D8E8F9DFB19F93855C),
    .INIT_6E(256'hB3C9F0D0FBE1F9EAB5A5998F835D656C6770735279898D959AA0A8B1C9D8CEE0),
    .INIT_6F(256'hA2AAB1C0E5D4B9E4EAF8DFB5A69C92866E6269706471784C71838791969BA1AA),
    .INIT_70(256'hB0BCD4CFD5D8EAE8F9F3B7AEA29992867F5F656D697277734C6581848D94989C),
    .INIT_71(256'hE2E6F8F3C1B2A89F969086835B63696C6977707B6E527181888A9296999EA2AA),
    .INIT_72(256'h6266696C686770747C6E6862748189878E9396999CA0A5A9AEB6C1E5D5D5D8D5),
    .INIT_73(256'h9FA1A6A9ACB1B6C0D4F4D8D9CED8D7EDE7E6FAF2DFB7B2ABA39D96928C85825E),
    .INIT_74(256'h5D626663696B6C6768676F6B747C756E6B52626D7A818484888D909495989A9C),
    .INIT_75(256'hE4EDE2E4EAE6E5F9F8FAF3EAD0C1B7B4B0ABA8A39F9C999693908C8784837F5E),
    .INIT_76(256'hAAA9ABABACADAEB1B3B4B5B8BCBDC3C9CFDEDFF4F0D8D5D2D9D5CAE0D8D8FBD7),
    .INIT_77(256'h9B9B9C9C9C9C9C9C9C9C9C9E9E9E9E9E9F9F9FA0A0A1A1A1A2A2A5A5A6A6A8A8),
    .INIT_78(256'hA7A6A6A5A4A2A2A1A1A1A0A09F9F9F9E9E9E9E9C9C9C9C9C9C9C9C9C9B9B9B9B),
    .INIT_79(256'hE8D8B9CED0D6D4D6D8CFF0E5DED7CFC9C0BDBAB6B5B4B1B0AEADACABABAAA9A8),
    .INIT_7A(256'h818385898D9194969A9EA1A4A9ADB1B7B7C8D7F3F2F0F8F9E6E4E7DEE8EAE0FB),
    .INIT_7B(256'h999796928F8A8784837F77635B4C5F6B7B86706E7766696B6C6B696564625C65),
    .INIT_7C(256'h83868E94999FA6ADB7C8F3F0F9E4DEEAFBB9D0D2CFDFCEBDB4AEABA8A4A19E9C),
    .INIT_7D(256'hE0D9CFD7BDB4ACA8A29F9C9896918B85847E65556C73806E72656B6B66655F6A),
    .INIT_7E(256'hA19C99958F88847E624C6B806F67666A656265838B939AA1ABB7D0F2F9EAEDFB),
    .INIT_7F(256'h96928A847C626C7B6E676B69655B838B959DA6B4CDFAEDDED7B9D4F5C9B5ACA7),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[12]),
        .I1(addra[13]),
        .I2(addra[15]),
        .I3(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h9F99968E847F626C7C6E656D655D838B959FACB7F5E3DEFBCED8D7B8ADA7A09B),
    .INIT_01(256'hD6F4BDADA59E98928883656B7C70696B646585939EABB7F2E6EDD8D4E5BDAEA6),
    .INIT_02(256'h8B97A5B7F2EBE0CEF0BDADA59C9790847C55736E676B656A8795A1B1D7FAE1FB),
    .INIT_03(256'h9488815B786F68695D8494A1B4F3E6E0CAF5BCABA19B958A83627174666D646E),
    .INIT_04(256'h8E9DB0F3E6FBD9D7B1A69C968A825B78706665628A98A9C8FAE8B9D8C0ACA29B),
    .INIT_05(256'hD5BDAB9F978D836278726C638393A3B7F8E8B9F0B8A99E968D8362787070667F),
    .INIT_06(256'h9B928463736F6D628496ABDFEBFBD5BDAB9E968A80528667695B8A9AAEF3EAE8),
    .INIT_07(256'hA6B5CFD8E6CDA492A4C8EDFBD5BCA99C94846D6B6F6D628599AEF3E4B9F5B4A6),
    .INIT_08(256'hD8EDEBF0D0B2A59A91856A6369706770756865828790959BA0A8AEBDE5D9D8ED),
    .INIT_09(256'hE4F8F3B7ADA2999287825D666A676470786C627C848991969B9FA6ACB5CEF0D6),
    .INIT_0A(256'h958E85815D64696C6977707C6E52657F84888F95989BA0A6ABB3C0DFD5CAE8ED),
    .INIT_0B(256'h685B6D7F84858B9095979A9EA1A6ABAEB6C1DFD8D6B9FBE8EAF9F2D0B7ADA39C),
    .INIT_0C(256'hCED8D7EAE1EBF9F0F3CDB7B1AAA29D97928D86836A5D64636B6F696770747C6B),
    .INIT_0D(256'h5F6855626D7A808489868A8E90949597999C9EA0A2A6A9ACB0B4BDC9DEF0D5D1),
    .INIT_0E(256'h9A979593918E8B878583826E625D62636663696B6D7067686777706E777C786B),
    .INIT_0F(256'hEDE8E2DEE4E7EAEBE6EDE3F9F8F8FAF2F3EAD7CDC4B7B7B4B1ADABA8A4A29F9D),
    .INIT_10(256'hD9D9D1D1D1D1D1D6D6D5D5D0D0CACACECEE0E0B9B9D8D8D8D8E8FBFBD7D5E4EA),
    .INIT_11(256'hE0D5D7FBFBE8D8D8D8D8B9B9E0CECECECACAD0D5D5D6D6D6D1D1D1D1D9D9D9D9),
    .INIT_12(256'hA0A3A5A9ACAEB2B5B7B7C4D0DFF3F3F2F0F8FAF9E3EDE6E4E8E7E1E2E8EDEAEA),
    .INIT_13(256'h7B80746B70776669666C6B68666565625F5B657F838485898D90929596999B9E),
    .INIT_14(256'hD8F4D7C3BAB3AEABA8A5A19F9C9B999695928F8D888484837F77656252687173),
    .INIT_15(256'h80706F66676D6965625B7F84899095999FA5ACB4B7D7F5F8E5EAE2E4FBD8CAD4),
    .INIT_16(256'hA8B1B7F3F8EDE4EAE8CED4F0D7BDB4ACA9A49F9C9996938E8984837A63526C78),
    .INIT_17(256'hD8D1CFD4BAB0AAA49E9B96938D868379626873866E67666B636262838991979F),
    .INIT_18(256'hE5C0B1A9A29E99958E868371526E806E676F69635E838C959DA6B2C8F2E3E4E0),
    .INIT_19(256'hE0D5D7B6ACA59E99948D847E625F7C6E656D655D838A959EAAB7F3F9E7E0B9D2),
    .INIT_1A(256'hAECDF8E7FBD0F0C3B0A79F99958B8477527371676C635D838D97A3B2D0F8E8D5),
    .INIT_1B(256'h6E696962838F9BAAC4F8E7FBD5F4BCACA29C968E887A52786E676B656586949F),
    .INIT_1C(256'hCEB0A69C958D84656E77666B63828E9BABC8F8DED8D6CFB1A79E9890847C5275),
    .INIT_1D(256'h6F6F667F8E9EB1F3E6D7D1D7B1A69C958B83626B6F68665B8696A5B7F0E4D8D6),
    .INIT_1E(256'hB7F8E2E0F5B5A89C96897F5280676B5F8596A6C4F9EACEE5B4A89C958A825B78),
    .INIT_1F(256'hD2C3AB9F968A7E687769636A8F9FB7F8E8CEDFB3A59B92886D6E6F66668191A0),
    .INIT_20(256'hD7E3B7A18E5E6864685B8C9FB7F8EAD6CEACA0968A7E6B7167668293A5C8E5D7),
    .INIT_21(256'hEDC8A593836667706B7C8A969FACCED1EAF8B79F8C5B6864756284939CA8BDD5),
    .INIT_22(256'h9282666B6E6B6584929BA5B1DECEE8F8B7A08F6E636974687E89959EABC0D6FB),
    .INIT_23(256'h52808A969CA6B4DED0EAF9CDA996855D686686687C88959CA7B4F4CEE8F8B7A2),
    .INIT_24(256'hD8DEF8C1A8978962636670785B828A969BA5B1CFD4FBE4F3B29F9082646C777B),
    .INIT_25(256'h4C77848E969CA6AEC1D8B9E8F9D7AE9E9083626865706E62838A969BA4AEC1D5),
    .INIT_26(256'h968A7F6368696E7B4C74848D969BA1ABB6DED9E8E1F8CDAD9E92845D6666707C),
    .INIT_27(256'hDEF9F3B7A89B91845E666D656F7B686D838992989EA5ADBCE5D1E8E2F9EAB4A3),
    .INIT_28(256'h736F68695D8594A2B5F5EBD5D5E5B8ABA0999387805B6B6E686862838F9BABC4),
    .INIT_29(256'hF9EDCEF4B6A99E978E84636E6E69695C8596A5B7F8E1D8D5C1AEA49C958A8262),
    .INIT_2A(256'h9C95877A6B7765695B899AADEAE6FBD4CEAEA29A9284746C7465695D8696A9C8),
    .INIT_2B(256'h627B646A5D879AB0F3E7D8F0B6A89C9586775F7067657F90A0B7F8E8E0F4B4A6),
    .INIT_2C(256'h84919BA6B8D8FBEDFBD5BCA89C94886573726B5F879AB1F2DEE0E5B1A4999084),
    .INIT_2D(256'h9099A4B1DFCEDEF2B19B875D6B72786388949CA8BCD5FBEDC8A3916E66677C5B),
    .INIT_2E(256'hB4E5CEE8F8B7A1918166676E6E7486949BA7B5F0D8E4F5B09B895D6B647B6284),
    .INIT_2F(256'hAA98875B6669716E71889199A1ADC9D2FBEBF3AE9B8B5E6669746C7986949BA6),
    .INIT_30(256'h8088949BA2ACC0D8B9E2F8C4A897875E66686F6B62848D969EA8B5E5CAEAE3D0),
    .INIT_31(256'hAE9E91835F69686E75527E8692999FA9B4DED1FBEAF2B7A495865B6666707555),
    .INIT_32(256'hADBDF5D5FBE4F8CDAD9F92855B656C64776E6282889399A0A9B4D4D6D8E2F9D0),
    .INIT_33(256'h8892979CA2ABB4CFD8CED5EAF8CDB0A0958A7F6269686F7C6C63828792989EA5),
    .INIT_34(256'h74838790959A9FA6ACB6D4D8CEFBDEE3F3B7AB9E94898162666F6770784C7183),
    .INIT_35(256'h868E94989BA0A6ACB4C9F5D4B9D5E4E3F5C4B0A39A92867F62636D6870866B52),
    .INIT_36(256'hA9AEB8C9F4D6CAD8EAE7E3F2D0B7ABA199928A835E63666D697271785F5B7783),
    .INIT_37(256'hB7B2A9A19B958F8783655F66696D68677077786E52637C84858B9195999BA0A5),
    .INIT_38(256'h62717E8389878B909495989B9CA0A4A8ABB0B5C0D7F5D5D6B9FBEADEEBF9F2DF),
    .INIT_39(256'hC8B7B4AEAAA4A09C9795918C878482655D626666686D666867706E777B6B6C52),
    .INIT_3A(256'hA6A8AAABACAEB1B4B8BDC1CFDEF4F0D5D2D6CEB9D8FBD5EAE2E7EBE5FAF0F3DF),
    .INIT_3B(256'h8384848484888587888A8A8D8E8F909294959695979899999B9B9C9E9FA0A1A4),
    .INIT_3C(256'h4C5252525252525252525255555B62626262626263656D7174797A7C7E7F8182),
    .INIT_3D(256'h807F7E7A797774716D656362626262625B5B5555525252525252525252524C4C),
    .INIT_3E(256'hA1A09F9E9C9C9A999897969595949392908F8E8D8A8987868588898484848382),
    .INIT_3F(256'hF2F8F9EDE4E4E8EAD7E8D8E0D0D9D6D8F0DFD7CEC0BCB6B4B1AEABA9A9A7A5A2),
    .INIT_40(256'h6E787C746F776669706B696564625B6E8385898E9296999EA1A6ABB1B7B7D0F3),
    .INIT_41(256'hF0E3EAE8D5D8CED9D8E5CEBCB4AEA9A6A29F9C999796928E8A85848179655B68),
    .INIT_42(256'h9E9B97948F8984827762686B7C7072676B6A66635D7F848B92969EA4ACB5C4F3),
    .INIT_43(256'h65526E7C6F67666A65626A848D959DA5B0B7F3F8E6E2D7D8D6D8DEC0B4ACA8A2),
    .INIT_44(256'h757177676B665C838B959EA8B5D7F0E6E8FBCED5DEBDB1A9A49E9A96928A8480),
    .INIT_45(256'h625F7C70686B665C838E97A2B0C8FAE6EDD8D1F5C1B3A9A29C99948D88806368),
    .INIT_46(256'h9C958E887C556B74676C635D838F99A5B7F3F9E2E8D6F5C0B0A8A09A958E8480),
    .INIT_47(256'hE6E4CEF0C0AEA59C9790847C52786B686A637F8A96A4B5F3E5E8D8D6D7B5ABA1),
    .INIT_48(256'h9F9F9D9C9A989796959392908E8C8A8785848383816E625B5D62636466636669),
    .INIT_49(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B5B5B4B2B1B0AEADACABAAA9A8A6A5A3A2A1),
    .INIT_4A(256'hA2A4A5A6A9AAABACADAEB0B1B2B2B4B5B5B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7),
    .INIT_4B(256'h66656663625F5D5E657F8283848586898B8D8F919294959697999B9C9E9FA0A1),
    .INIT_4C(256'h908D8A878884837F796D625B52686E6B757C86746E7072646668686B6C6D6B69),
    .INIT_4D(256'hDFF2F8E5E4E1EAD7D8B9D5D2D8F4D7C1BCB5B1ACA9A8A5A19F9C9C9998969592),
    .INIT_4E(256'h8E8884837A63556B6B7C746E6468706B6966625B7F83878E93979DA2A8AEB7C1),
    .INIT_4F(256'h655D7F848D949AA1AAB4C4F3F8E6E4EAE8CED9CFDEC3B6AEABA6A19E9B989592),
    .INIT_50(256'hAEB7F3F8EBE8FBCED2F4C9B5ADA8A29E9996928D85847A62686B7C6B77696C69),
    .INIT_51(256'hF2EDE2FBCED5DEBCAEA8A19C98948E858371526E7C6F677069655C8389929AA3),
    .INIT_52(256'hB2D0F8EAE0B9D5DEBAACA69F99968E8581636875706770696365859099A3B0C4),
    .INIT_53(256'h5F838E99A6B7F3E5E8D8D4DFBAACA59E989289847168786B676D655D838E98A3),
    .INIT_54(256'h867E55736B686B63818C98A6B7F2EBE0CECFC3B0A69E98928782625F86776B66),
    .INIT_55(256'hFAE8B9D8C3ADA29C958A83626E71656B62838F9CACCDFAE2D8D6CFB1A89E9891),
    .INIT_56(256'h84715F7465695D8595A5B7F8DED8D8C0ACA19993877C527C726C666E8C9AABCD),
    .INIT_57(256'h658C9DB1F5E8D8D8BDAB9F978E846278706F6582919FB5F2E7D8D5C0ACA19991),
    .INIT_58(256'hC8E5D7D2C3AB9F968A7F4C776566628D9EB4FADEB9F5B5A79C9587796C716966),
    .INIT_59(256'hA5927F66657C5B84627C6769628EA0B7F9E4D9C1AB9F96897C6C7067668393A5),
    .INIT_5A(256'h93836666706C7A89959FABC1D9E0F9B7A08E6569667C6284919BA6B6CFD8E6D0),
    .INIT_5B(256'h69705F7786949BA6B4F4E0E2FAB59F8D65666877687F8A969FABC3D2FBEDC8A5),
    .INIT_5C(256'h98A0ABBDD8D8E1FAB7A19283646C72785B838D979FA9BCD8D8E4F2B49E8D6A63),
    .INIT_5D(256'hAD9C8E81646D777C6879859299A1ABBDCFB9E8F8C1A896865C696970716D8990),
    .INIT_5E(256'h979EA6B0C1D8B9E8F9DFB09F92836269696B6B628189949BA1ACBDF0E0EDE3D7),
    .INIT_5F(256'h6C67746B627F8590979CA5ADBDF5D0D7E8F0C1AA9B8F836269686E78527A8890),
    .INIT_60(256'h9B928562656A69707C6C62818690969BA2ABB5D4D5B9EAE6F2B7AA9C91845C65),
    .INIT_61(256'hB7A89D9389815F636D656E7C6E627C898B94989CA2ABB4CECFCAFBE1F9F3B7A8),
    .INIT_62(256'h9F968E846A62636D6972747868627E898A92969B9FA6ACB5C9F0D1D8EAE4F8DF),
    .INIT_63(256'h6870656F717B6E52657F84888F95989CA0A5ABB1BDD7D8D6D8E0E4E5F2CDB4A9),
    .INIT_64(256'h9395999C9FA2A7ABB1B8C9E5D8D6B9FBEDE8E3F0EAB7B1A69F97928A83656265),
    .INIT_65(256'hC4B7B0A9A29D97938E87837F5B6266696B6B68776E777C6B6855657C8388898E),
    .INIT_66(256'h91949697999B9C9EA0A2A6A9ABAEB4BAC3D4E5CFD6D6CED8FBEADEEAEDF8F2EA),
    .INIT_67(256'h6566696A6D6F6669676777706B71867C756B6E68525B62717A80838484878A8E),
    .INIT_68(256'hD7EDD7AA9685626B777B5B848E98A1ADCED1E0F9C4A4928366666E5F7987969E),
    .INIT_69(256'h6565666F6B62848E989FABBDD8D8E4F2B59F908166706E6B62849099A1ADC9D4),
    .INIT_6A(256'h9BA2ACC0D8D8E2F8C4A897895E63676E7362838B959CA6B3DED6D5E6DFAD9B8C),
    .INIT_6B(256'h81636A67716B628289949AA1ABBAF4D0D5EBF3B5A294855D66686F785B818995),
    .INIT_6C(256'hD8E8E5F3B5A4968B816368696F785279848E959BA2ACBCF4D5D7EAFAB7A8998C),
    .INIT_6D(256'hA2ABB4CFD8CED5E8F8D0B1A2968B8262696B777771627F8590969BA2ABB6DED2),
    .INIT_6E(256'h989CA1AAB1C0E5D4D8E4EAF8D7B5A69B92856A63696677746B5274848992989C),
    .INIT_6F(256'hA1A7ACB5C9F0D9B9D5E1E3F2C8B1A59B9289825D666A68777478686380888D94),
    .INIT_70(256'hCAD8E4E4E5F0DFB7ADA39C958D846A62656B6B676E866B68627C84888F95999C),
    .INIT_71(256'h8683656266696D676670717C6B6862748189888E9496999CA1A6ABB0BACEF4D6),
    .INIT_72(256'h9598999C9FA1A6AAACB1B8C3D7F0D5D6E0E8E0E2EAE3F0F3C8B7AEA69F99948E),
    .INIT_73(256'h8A858381655D626565696B6C676564706E777C736E685563777F8484878B9093),
    .INIT_74(256'hD4D6D0CEB9D8FBD5EAE8E1E8EBE5F9F8F2F3DFC8B7B5B1ACA8A39F9C9895928E),
    .INIT_75(256'h9C9C9E9E9FA0A1A1A2A4A5A6A8A9A9ABACAEB0B1B4B6BABDC3CED4DEF4F0D8D5),
    .INIT_76(256'h929293939393939494949495959595969595959696979798989999999A9B9C9B),
    .INIT_77(256'h9B9B9A9999999898979796969595969695959594949494949393939392929292),
    .INIT_78(256'hCFF5E5DECFC9C0BDB8B5B4B1AEADACABAAA8A7A6A5A4A2A1A0A09F9E9E9C9C9B),
    .INIT_79(256'h9396999EA1A4A9ADB2B7C1CDEAF5FAF8F9E6E4E7E2EDE4D7E8D8B9CED5D9D2D5),
    .INIT_7A(256'h8E8A8684837C7162526B6E757C746F7267696B6C6B666563625B6A8384878C90),
    .INIT_7B(256'h969CA1A9B1B7D7F5F8E6E7EDD7D8CED9D8E5CFBDB5B0ABA8A5A19E9C99979592),
    .INIT_7C(256'hDEC3B5ADA9A49F9B9995928D86847E65556C78806B7768706A63635D6E838A91),
    .INIT_7D(256'h97938D8583775B6C787472686C69645C828690969FA8B2C1F3F8EBE2D7D8D6D8),
    .INIT_7E(256'h89847A626E7C6B6770696362838D969FAAB7DFF8E6E8FBCED5DFC0B3ABA59F9B),
    .INIT_7F(256'h958F8681636B7B6B676C635F828A959FABB7F3E3DEFBCED8D7B8ADA6A09B9691),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[14]),
        .I1(addra[12]),
        .I2(addra[13]),
        .I3(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hC9B1A8A099958B847752786E666D655B84909BA8B7F3E3E2E8D6F5C0B0A8A09B),
    .INIT_01(256'h9FAED0F9E2D8D2D7B4A9A099948A83635F807770665D83919CAAC1FAE4E0CED8),
    .INIT_02(256'h8877687C776C666A8B98A9C1F8E1D8D2D4B3A89E9890847A527B7067665D8492),
    .INIT_03(256'hA1B7F2E7D8D5C3ADA29A93867A4C7C776D63828F9EB0EAE6E0D0E5B6AA9F9890),
    .INIT_04(256'hBAA99E958A80527C676A628496A8C8F9EAD0DFB4A69C96897F527C776D638392),
    .INIT_05(256'h91846275776B5F8698ADF3EAD8D8BAA99E96887C68746966658D9EB2F2E4D8CF),
    .INIT_06(256'h99A5B5F0D8E6CDA5CDE6FBD8BAA89C94886373726B5F879AB1F2E1E0E5B3A59A),
    .INIT_07(256'hA4B1E5E0DEF2B19B875D6B72786388939BA8BAD8FBE6CDA5927F636880528390),
    .INIT_08(256'h7F8F9FB4F2E4D8D8BDABA0988E84626B6E66656A8D9CAEF3E6D7D1D7B1A59B96),
    .INIT_09(256'hF8E8CADEB1A49991896273706C638395A6C8E3E4D6D4AEA2999184656E6F6665),
    .INIT_0A(256'hD8F5B4A59990845B7C6669628E9FB7F8EAD6CFACA0978D8152866566658E9FB7),
    .INIT_0B(256'hB7A08E6269667C55849099A5B4F5D8E8EAAA958366677468818D99A2B1F4D8E8),
    .INIT_0C(256'h83636C6F7862849099A2B1DECAEDF8B79F8F6A6668774C808B97A0ACCED6EAFA),
    .INIT_0D(256'h62848E979FA9BCCFD8E1FAB7A09081666B6E6B63899099A1AECFD1E0E5CDA895),
    .INIT_0E(256'hCAE4EDDFAE9C8E7F656C727C527F88959CA5B0CFD4FBE4F3B19E8E7F66707078),
    .INIT_0F(256'h806B71848E969CA5B0C9D5D8E2FAC8AB9A8D7F656D648068778890989FAAB6E5),
    .INIT_10(256'hB5A4968B7F636B686B78527C8490979CA5AEC0CFCEE4E6F3B5A3958762656F77),
    .INIT_11(256'hF4D1E8E2E3F3B7A69A8F835D656C67716B557C848E959BA1A9B5D7D6D8E8E5F3),
    .INIT_12(256'hAAB1C0F4D9D8EAEBF0CDB1A3988F845B666A69707C6E627F888E969A9FA7AEBD),
    .INIT_13(256'hB0BCD7D8D0D8EDE4F8DFB7AA9F968D835E64696B676E786B627E848B94989CA1),
    .INIT_14(256'hFBE8E4FAF3C4B2A89F968F85815D6668706670866B68627E84899095999EA2A9),
    .INIT_15(256'h85835E6265696C69776F86786C556D7F84878E9396999CA1A6ABB1BCD4F0D9E0),
    .INIT_16(256'h909495999B9EA0A5A8ABB1B6C3D7F0D6D5B9FBEAE4E6F8F5D0B7B0A8A099948E),
    .INIT_17(256'h9D9995928D8984836A5C626563686D6B69676F6E777B6B6C5262717E8389878B),
    .INIT_18(256'hB1B5BABDC9D4DEF5D8D5D9D5CED8E8D7E4E8E1EAEDF9F8F2F3CDB7B7B0ABA5A1),
    .INIT_19(256'h888587888A8B8D8E909192949595969799999B9C9C9E9FA0A1A4A6A8AAABACAE),
    .INIT_1A(256'h6B6B6B6868684C4C525252555B6262626263656D7177797A7E7F818283848489),
    .INIT_1B(256'h625B55525252524C4C6868686B6B6C6C6C5F5F5F5F5F5F5F5F5F5F5F5F6C6C6C),
    .INIT_1C(256'h9696959492908F8E8D8A89878684848984848382807F7C7A7974716D63626262),
    .INIT_1D(256'hD8B9CED6D2D5F0F4DECFC3BDB8B4B1AEACABA9A7A5A2A1A09E9E9C9B9A999897),
    .INIT_1E(256'h6B6965635F5E7F83858A8F93969A9FA3A8ADB2B7C4D7F3FAF8E3E6E8DEEDE0FB),
    .INIT_1F(256'hE5CFBDB4AEABA6A29F9C999796928E8A85848179655B686E787C746E7766686F),
    .INIT_20(256'h6252717B747067676D66655D6A838991969CA3ABB4C1EAFAF9E4E2E0D8CED1D8),
    .INIT_21(256'h635E838A9299A1ABB7D7FAE5E4EAD8CAD5E5C9B6AEAAA59F9B9896918A84837A),
    .INIT_22(256'h9199A2AEC1F5F9E4E0B9D9F5C9B5ACA6A09B98948E8683775B6C787172696C66),
    .INIT_23(256'h86939DA9B7F3F9E4D7CED5DEBAADA6A09B969088847755718070656C66626E85),
    .INIT_24(256'h696A646586939FACC4FAEBEAB9D5D7B6ABA49E98938A8477526B74776B69626E),
    .INIT_25(256'h958B846D6B7C726B665D83909CAAC1FAEAD5CECFC3B0A79F99948A846D687B6E),
    .INIT_26(256'hF3E6E4CAF5BCABA19A948982626B70656A63828E9AAAC1F8E7FBD1DFB6ABA19B),
    .INIT_27(256'h84715F776768628494A2B7F2E8E8D2CFB1A59C958B83626B7068695F8392A0B2),
    .INIT_28(256'h896273706C638395A6C8E3E4D6D4AEA2999184656E6F66657F8F9FB4F2E4D8D8),
    .INIT_29(256'h7C6669628E9FB7F8EAD6CFACA0978D8152866566658E9FB7F8E8CADEB1A49991),
    .INIT_2A(256'h849099A5B4F5D8E8EAAA958366677468818D99A2B1F4D8E8D8F5B4A59990845B),
    .INIT_2B(256'h99A2B1DECAEDF8B79F8F6A6668774C808B97A0ACCED6EAFAB7A08E6269667C55),
    .INIT_2C(256'hD8E1FAB7A09081666B6E6B63899099A1AECFD1E0E5CDA89583636C6F78628490),
    .INIT_2D(256'h656C727C527F88959CA5B0CFD4FBE4F3B19E8E7F6670707862848E979FA9BCCF),
    .INIT_2E(256'hB0C9D5D8E2FAC8AB9A8D7F656D648068778890989FAAB6E5CAE4EDDFAE9C8E7F),
    .INIT_2F(256'h6B78527C8490979CA5AEC0CFCEE4E6F3B5A3958762656F77806B71848E969CA5),
    .INIT_30(256'h9A8F835D656C67716B557C848E959BA1A9B5D7D6D8E8E5F3B5A4968B7F636B68),
    .INIT_31(256'hF0CDB1A3988F845B666A69707C6E627F888E969A9FA7AEBDF4D1E8E2E3F3B7A6),
    .INIT_32(256'hF8DFB7AA9F968D835E64696B676E786B627E848B94989CA1AAB1C0F4D9D8EAEB),
    .INIT_33(256'h9F968F85815D6668706670866B68627E84899095999EA2A9B0BCD7D8D0D8EDE4),
    .INIT_34(256'h776F86786C556D7F84878E9396999CA1A6ABB1BCD4F0D9E0FBE8E4FAF3C4B2A8),
    .INIT_35(256'hA8ABB1B6C3D7F0D6D5B9FBEAE4E6F8F5D0B7B0A8A099948E85835E6265696C69),
    .INIT_36(256'h6A5C626563686D6B69676F6E777B6B6C5262717E8389878B909495999B9EA0A5),
    .INIT_37(256'hD8D5D9D5CED8E8D7E4E8E1EAEDF9F8F2F3CDB7B7B0ABA5A19D9995928D898483),
    .INIT_38(256'h909192949595969799999B9C9C9E9FA0A1A4A6A8AAABACAEB1B5BABDC9D4DEF5),
    .INIT_39(256'h525252555B6262626263656D7177797A7E7F818283848489888587888A8B8D8E),
    .INIT_3A(256'h4C6868686B6B6C6C6C5F5F5F5F5F5F5F5F5F5F5F5F6C6C6C6B6B6B6868684C4C),
    .INIT_3B(256'h8D8A89878684848984848382807F7C7A7974716D63626262625B55525252524C),
    .INIT_3C(256'hDECFC3BDB8B4B1AEACABA9A7A5A2A1A09E9E9C9B9A9998979696959492908F8E),
    .INIT_3D(256'h858A8F93969A9FA3A8ADB2B7C4D7F3FAF8E3E6E8DEEDE0FBD8B9CED6D2D5F0F4),
    .INIT_3E(256'h9F9C999796928E8A85848179655B686E787C746E7766686F6B6965635F5E7F83),
    .INIT_3F(256'h6D66655D6A838991969CA3ABB4C1EAFAF9E4E2E0D8CED1D8E5CFBDB4AEABA6A2),
    .INIT_40(256'hB7D7FAE5E4EAD8CAD5E5C9B6AEAAA59F9B9896918A84837A6252717B74706767),
    .INIT_41(256'hE0B9D9F5C9B5ACA6A09B98948E8683775B6C787172696C66635E838A9299A1AB),
    .INIT_42(256'hD7CED5DEBAADA6A09B969088847755718070656C66626E859199A2AEC1F5F9E4),
    .INIT_43(256'hC4FAEBEAB9D5D7B6ABA49E98938A8477526B74776B69626E86939DA9B7F3F9E4),
    .INIT_44(256'h665D83909CAAC1FAEAD5CECFC3B0A79F99948A846D687B6E696A646586939FAC),
    .INIT_45(256'h9A948982626B70656A63828E9AAAC1F8E7FBD1DFB6ABA19B958B846D6B7C726B),
    .INIT_46(256'h94A2B7F2E8E8D2CFB1A59C958B83626B7068695F8392A0B2F3E6E4CAF5BCABA1),
    .INIT_47(256'hB3A69B95877E4C80676A628494A4B7F8E2B9CFBDABA0999084715F7767686284),
    .INIT_48(256'h919294959698999B9D9F9FA1A2A4A5A8A9ABACADAEB0B2B4B5B7B7B7B7B7B7C1),
    .INIT_49(256'h8077706E6F776668686B6C6D6B6966656663625F5C626A8183838485878B8D8F),
    .INIT_4A(256'hB4B0ACAAA7A4A19F9C9B99979594928F8B88858984817C74656252686C6E787B),
    .INIT_4B(256'h66625C7F83878E93979DA2A8AEB7C4DFF2F8E5E4DEEAD7D8E0D5D2D8F4D7C1BC),
    .INIT_4C(256'hB9D6D8E5C9BAB1ABA7A29F9B9995938E8988837C6D5B686B7B776E77686B6D69),
    .INIT_4D(256'h98958F88847F6552717B7172656F68666265838A92979FA8B1B7EAF0E5E8EDFB),
    .INIT_4E(256'h7C626B757177696D65626E858F969FA9B5D0FAE5E1D5D8D1CFD4BCB1A9A59F9C),
    .INIT_4F(256'h7955718070696D655D838A959EAAB7EAF8E8E4D8D9F5C1B4ABA59F9A95918984),
    .INIT_50(256'h958E847F626E806F6868636A86939DAAB7F3E5E2E8D5F0C1B3A9A29C97928A84),
    .INIT_51(256'hD1DFBAABA29B958E887A527370676D666285939FACC4F0EAE0CED8CEB3AAA19B),
    .INIT_52(256'h5C8594A1B4F3E6EACEF0BDADA49B958D8474687C6F6B665D84929EADCDF8E1FB),
    .INIT_53(256'hAA9F988F89715F77666A6283929FB1F3E6E0D0F4B8A9A09992867E5278706766),
    .INIT_54(256'h676A628495A5C1F8E8CEF5B6A99E968D8462736E6665658B9AACD0E3EACAF4B6),
    .INIT_55(256'hA3B7FAEAD5D7B0A2999189636B6E70658392A2B7F8E8CEF4B5A89C96897F527C),
    .INIT_56(256'hE6FBD8BCA89C94846D6B706C628497ACF3EAD8CFB8A89C9586776E6E66668292),
    .INIT_57(256'hA693826569774C818D98A2B1DFB9E4F3AC968365677168814C7769658293A6D0),
    .INIT_58(256'h83666B6B717486949CA8B8CFD8EAF3AC9785626C706B6D84949CA8BAD8FBE6D0),
    .INIT_59(256'h4C7E88959CA6B4E5CEE8F8B7A39283646F707362849099A2AED4D6EAF9C1A492),
    .INIT_5A(256'hDFD0E0EDDFAD9C8D6E6670707862838B969EA8B5E5CEEAF9C4A896855F6B6780),
    .INIT_5B(256'h70727C4C798490989FA9B5DED6D7EBF3B5A193845F6865717165848E979EA8B4),
    .INIT_5C(256'hE2F9DFB1A094855E656F77866C65848B959BA1ABBCF4D0D5EBF5B7A395865E65),
    .INIT_5D(256'h9FA7B0C0F0D5FBE4F8D7B1A195896E636B696E784C74848D959BA1A9B5D7D2D8),
    .INIT_5E(256'h8790959BA0A8AEBDE5D4D8EAEBFAC4AEA0958B8262667064746B5279898D9599),
    .INIT_5F(256'h868E95999CA1A9B0BDDED5CEFBDEE5F2C1AEA2978F84626468667774734C6D83),
    .INIT_60(256'h9CA1A7ACB4C3E5D5CEE8EDE4FAF3B7AEA39B938A835C656970666F7C6E527183),
    .INIT_61(256'hD7E8E4F9F2D0B7ADA49D969086835E63636B66676E77786B627782888A919599),
    .INIT_62(256'h696D6B65776F777B6E685B6D7E84848A8F9496999C9FA2A8ACB3BCCFF4D5D0D8),
    .INIT_63(256'hB8C0CFDFF0D5D1CED8FBEAE2EAEDF8F2EAC4B7B0A9A29D97938E87837F5C6266),
    .INIT_64(256'h807B786E6C4C526265777E828484868A8D9092959698999B9EA0A2A5A8ABAEB3),
    .INIT_65(256'h9492908E8C8986848383816A5E5C5F6264666566696B6C7067696664726E6E77),
    .INIT_66(256'hEADFDFD7D0CDC8C4C1B7B7B7B7B5B2B1B0ADACAAA8A6A4A2A09F9E9C9A989695),
    .INIT_67(256'hF3F3F3F5F5F2F2F2F2F2F2F2FAFAFAFAFAFAF2F2F2F2F2F2F2F5F5F3F3F3F3F3),
    .INIT_68(256'hA19C98938A847C625F7C6F676C66626E85929AA4B1C8F2EDE2FBCED5DEBDB1A9),
    .INIT_69(256'hDEB8ACA59E98938A8474527870676F665F828B95A0ADC1F2E6E8D8D1F5C3B1AA),
    .INIT_6A(256'hB0D7FADED8D9DEB8ABA29B968F887C556B71676C655C84919BA9B7F5E6EDD8D2),
    .INIT_6B(256'h7174666B63818D99A9C1F8E7FBD9DEB5A9A199948A83626E77646C655E85949F),
    .INIT_6C(256'hEDCEF0BAABA099918479687C646C657F8D9BACCDF9E8B9D8C3ADA49C968B8462),
    .INIT_6D(256'h86796B7767695D8596A9C8F9EACEE5B5A89E968D8362736E6665628A99ABCDF9),
    .INIT_6E(256'h6B5D8699ADF3E4E8D5BDAB9F968D82527C646A628596A9CDE3E4D6D7B1A59B94),
    .INIT_6F(256'h8D9FB7F8EAD1CEACA0978A7F687769657F91A2B7F9EAD6CFADA1988E83557C64),
    .INIT_70(256'h69677C6284919BA6B5F0D8EBD7A693816568865284909AA69B9184627C676962),
    .INIT_71(256'h7C55838E98A1ADCED1E4F9B7A2917F656974687F8A96A0ACCED1EAFAB79F8E62),
    .INIT_72(256'h9BA4B0D4D1D5E5D0AA96855F6B677C52818B969EA9BDD8D8EAF3AE99875D6867),
    .INIT_73(256'hD7AC9B8C6A657070755B828A959CA7B4DFD0E4E3D0AA98875C6968746C778593),
    .INIT_74(256'h8289959BA1ACBDF0CEEAE3DFAE9D8F82636B67776C748490989FAAB6F4CAEAE5),
    .INIT_75(256'h95896A656D66716B62818792999FA8B4D4D2D8DEF8CDAC9C8F83626B65706B62),
    .INIT_76(256'hE0E0E4F0C4AD9F938565656B656B755277848D969BA1A9B4D4D6D8E8E3F3B4A2),
    .INIT_77(256'hAEBCDED6B9E4EAF8D0B2A4988F835C666D656E7C6B63828790969BA1ABB4CFD8),
    .INIT_78(256'hADB6CFCFD6D8EAE4F8DFB7A99E958B835D666A6972776B5274838790969BA0A7),
    .INIT_79(256'hD5D8E0E4E5FAD0B7AAA0979086815D666B6B676F7C71527182848D94979BA0A7),
    .INIT_7A(256'h9D96908783626265686F6877707C6B4C627A83858D9295999CA1A6ABB3BDDED8),
    .INIT_7B(256'h657C8384878D9295979A9CA0A4A8ACB1BAC9DFD8D1E0E8EAE1E6F8F3CDB7ACA4),
    .INIT_7C(256'hF9F0F3D7C1B7B0A9A39F9995918C85836E5C6266666A6F69676F6E867871685B),
    .INIT_7D(256'h93959597999B9B9E9FA1A4A6A9ABADB1B5BCC3D4DFF0D5D9D0B9D8FBEAE2E8E6),
    .INIT_7E(256'h6664776F706B7077867C7B786B716C68525B6263717A7F8284848487898D8E91),
    .INIT_7F(256'h6E6A6A65625E5B5C5D5D626262636465666565666969686A6D6D6C7066686965),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h818282838383838383838383838383838383838383838383838383828281817F),
    .INIT_01(256'h69676B6F6C6D6B6B6969666365666665636362625F5D5D5C5B5E62656A6E7F7F),
    .INIT_02(256'h8E8A8886848483817C776D62625252685F6E6B757C7C77746E6F707277676665),
    .INIT_03(256'hE4E8E0FBD8CED5D2D8F5DECEC0B8B4B0ACABA8A5A2A19F9C9C99989795949290),
    .INIT_04(256'h6C6B7C776F7767676C6863645F5E8184878E92969BA0A5ABB2B7C8EAF2F8E3EB),
    .INIT_05(256'hB0B7DFF2F9E4E8D5D8CAD2F0DEC3B5AEABA6A29F9B999694908A868481776252),
    .INIT_06(256'hCFBAB0A9A59F9C989590898481745B6B78866F67686D69655D6E848B92989FA8),
    .INIT_07(256'h9E9A95918A847E6268737770656C69635E838A939BA3AEB7F3F8EBE8FBB9D4F0),
    .INIT_08(256'hABBDCFB9E2F8B7A59584626B6686687A87949BA5B1D7D6E0E5D0AA97865D6866),
    .INIT_09(256'h83626B67717163848D969CA6B1D4D4FBE8F2B7A29384626867775F71849099A0),
    .INIT_0A(256'hBDF0CAD5EBF2B7A5978A6A656D67776E63848B969CA2ACBDF0E0EAE5DFB09E91),
    .INIT_0B(256'h7E848E959CA1ABB5D7D6D8E8E5F3B5A4968B7F636B696F75527A848E969CA4AD),
    .INIT_0C(256'h666B786865828790969CA1A9B1C1F0D0FBE1F9DFB4A4988D835D666F64776B5B),
    .INIT_0D(256'h6C6570806E5274848790959A9FA6ACB6D4D8CAFBDEE3F5B7AC9F958A825F636C),
    .INIT_0E(256'h866B68627E84889096999CA1A8AEB8CFF0D6D8E4E8F9F3B7ADA29890856E6266),
    .INIT_0F(256'h95989B9FA2A8ADB4C3DED8D6D8D5E2E6F8F3B7B0A59D958E857F5F66686B6670),
    .INIT_10(256'hE7EDF8F3D0B7B0A8A099948E8683626266696D68677077787152627A83848A90),
    .INIT_11(256'h786E6B5262717E8389878B8F9395989A9C9FA2A6ABAEB4BCCEDFD8D4CED8D7ED),
    .INIT_12(256'hF2F3D0C1B7B2ACA8A39F9B9795918D8784836A5C626465696B6F686777707180),
    .INIT_13(256'hA6A8AAABACAEB1B4B6BCC0C9D4DEF4F0D8D6D1D0CED8D8FBE0EDDEE7EBE5FAF8),
    .INIT_14(256'h87898A8A8B8D8E8E90909292949595959697979899999B9B9C9E9E9FA1A1A2A5),
    .INIT_15(256'h8383838383838282838383838383838383848484848484848984888884858687),
    .INIT_16(256'h9594939291908F8E8D8D8B8A8988878786858488848989848484848484848383),
    .INIT_17(256'hE5DECFC1BDBAB5B3B0ADACABA9A8A6A5A2A1A09F9E9C9C9C9B99999897969596),
    .INIT_18(256'h8E9295999DA0A5AAAEB4B7C4D7F3F2F8F9E6E4E4E8EAD5FBD8B9CED5D4D5D8F0),
    .INIT_19(256'h9795928E898584817A65624C5F737C776E6F6768666C6B6666635F5E7F83858A),
    .INIT_1A(256'h6E838A91969CA2AAB2B7DFF2F9EBE1EAFBB9D5D6F0DEC3B8B1ACA9A5A19E9B99),
    .INIT_1B(256'hEDFBE0D4F0D4BCB1ABA6A19E9996948E8889817462686B7C7072676B6B66645D),
    .INIT_1C(256'hB4ABA6A09C97948D8583775B5F787172696C69635B83879298A0AAB5CDF2F9EA),
    .INIT_1D(256'hA9A29C99948D84806368787477686A665D838A939CA6B2CDF2EDDEFBE0D2E5C3),
    .INIT_1E(256'hDFBCADA69F99958D847C6271806F696A665E848F98A3B1CDF0EBEAD8D1F5C3B3),
    .INIT_1F(256'hC1FAE4D5CECFC1B1A89F99948A84714C786F656B666285929DAAB7F2E6EDD8D4),
    .INIT_20(256'h6F69696283909DACC8F8E1E8D4DEB5A9A19A958A84656C80726B665D83909CAA),
    .INIT_21(256'hCFBDACA19A94877F52757066635B8695A4B7F2EAFBD1DEB5AAA09992877F5578),
    .INIT_22(256'h6B6B6763658B9AADDFEDE0D5DEB4A79C958B8362736E6663628998A9C8FAE8B9),
    .INIT_23(256'h94A5C4F9E4D6D4B0A29992846D6E6B67656E8E9EB2F5E7D8D5C0ABA0988F8463),
    .INIT_24(256'hFAE4D1CEACA0978B804C7768666A8F9FB7F8E8CADEB1A49991896273706C6383),
    .INIT_25(256'hAC9684636B6E6B7E8B97A1B0DEE0E4F3E7B9E5B1A2998F8352806766658FA1B7),
    .INIT_26(256'h8F6A636977687F8A97A0ACC9D9E4F9B7A18F6A66658052838E99A2B1E5B9E4F3),
    .INIT_27(256'h6F6B65899199A2AECFD1E0E3C8A69583636C6F7862849099A2B0DED0EDF8B7A0),
    .INIT_28(256'h87969EAABDD5FBEDCDA5938265687468808B97A1AED7CAE2F2B19A85626C6E71),
    .INIT_29(256'hABBDD5E8E4F3AD99875D68677C52828D97A0ACC1D4D5E5C8A59383656B6B6E77),
    .INIT_2A(256'hB7A29383626B647C527F89969CA6B4DFCAEAF9C1A59584626D777B55838D979F),
    .INIT_2B(256'h62848D959CA6B1D4D4FBEAF2B7A19383626B66776C74889199A1ABBDD8D8E1F0),
    .INIT_2C(256'hC1AA9A8D82636A67706B628289949AA1ABBCF5CEE4EDF3B19F9283626868706E),
    .INIT_2D(256'hA7B0C3F0CED5EAFAC1AA9C90835D666B727C6B6D848B959BA1ABB8DFD1FBE7F8),
    .INIT_2E(256'h848992989CA4ABB6D7D5B9E4E4F0C4AD9F94876A646B69707C686D848A94999F),
    .INIT_2F(256'h5274838790959A9FA6ACB8D4D8CEFBE1F9F3B7AA9E94877F6269706471735274),
    .INIT_30(256'h82848D93979B9FA6ABB4C3F4D2B9D7E1E5F2C8B1A49A9287815F656D6870866B),
    .INIT_31(256'hA2A8ACB4C0DED8D5D8D5DEE6F8EAB7AEA49B948C836562636B68776E7C6E5271),
    .INIT_32(256'hF3CDB7AEA59F98928C85815B63636B7065726E7C6B6862748284898F94979B9E),
    .INIT_33(256'h6C5262717E8384878B909496999B9EA1A5A9ACB1B8C1DEF0D2D0D8FBEDE7EDF8),
    .INIT_34(256'hFAF3D7C4B7B2ACA8A29E9A96928E8985836E5B626563696D6B69676F6B777C6B),
    .INIT_35(256'h9FA0A1A4A6A8AAABADB0B3B5BCC0CED7E5F0D8D2D1CAB9D8FBE0EDDEE8E6E3F8),
    .INIT_36(256'h7177797C7E808283848489888587888A8B8D8F9092939596969798999A9C9C9E),
    .INIT_37(256'h737373736B6B6B6B6B6B6E6E71716E5F5F6C6B68684C525252555B626262636D),
    .INIT_38(256'h636262625B5552524C6868686B6C5F6E6E71716E6B6B6B6B6B6B737373737373),
    .INIT_39(256'h9C9B999998969595949391908E8D8A898786848484848483817F7E7A79747165),
    .INIT_3A(256'hEDE4E4E8EAD7E8D8E0D0D9D5D8F5DED4C1BDBAB4B1AEACABA9A7A5A2A1A09E9C),
    .INIT_3B(256'h7C746E7767686F6A6965635F5E7F83858B9094979B9FA4A9AEB4B7C8EAF5F0FA),
    .INIT_3C(256'hEBDEE4E8B9D6D5F4D4BDB4AEABA7A29F9C9A9896928E8A85848179655B687178),
    .INIT_3D(256'h9996928D87847E65525F75776E64696C6966626283868F959BA1A9B1B7DFF2F9),
    .INIT_3E(256'h4C6B866E667068665D81858F969FA8B2C4F3FAE4E8FBE0D4F0D4BCB1ABA6A19C),
    .INIT_3F(256'h71646668655B838C959EA9B7DFF8EBE8E8CAD8DEBCB0AAA29E99959089847E63),
    .INIT_40(256'h6C7C6E656D655D838D96A1B0C8FAE6EDD8D1F0C1B3A9A29C99948D8880626875),
    .INIT_41(256'h9690857F627177776B665F838D97A4B4DFF9E1FBD0F0C1B1A9A19B958F858162),
    .INIT_42(256'hE8D8D5CEB1A79E98928780626B71666D66658695A1B1DFF9DED8D9DFBAABA29C),
    .INIT_43(256'h706B655E8796A5B7FAE7FBD4D7B4A89E9890847A527B7067665D84929FB1DFE3),
    .INIT_44(256'hEAD0DFB4A89E968D83626B6F67635E8997A9C4FAE8B9CFBDACA19A94877F5278),
    .INIT_45(256'h9487796B7468665E8A9AAEF3EBFBD2C9ADA1999188716E7169665B8998AAD0E3),
    .INIT_46(256'h78776A5D8799AEF3E7D8F0B8A89C9587775F7067657F90A0B7F8E8CEE5B4A69B),
    .INIT_47(256'h6289929BA8BCD5D7D6BDAA9C95856D6B706D628599B0F5E1B9F4B3A59A918462),
    .INIT_48(256'hDFB7B4ABA49E97938D8583655F65666B6B65776E80785F52637C83848A909597),
    .INIT_49(256'h828484888D90939597999B9EA1A4A8ABAEB4BAC1DEF0D5D6E0D8D5E8E7EDF8F2),
    .INIT_4A(256'h9693918D898583826A5B5F636663696B6C666967776E70867C736E685262717C),
    .INIT_4B(256'hCEB9D8D8FBD7E0EAE8DEE4EAE6EDF9F8F0F2F3EAD0C1B7B5B1ADAAA5A29F9C98),
    .INIT_4C(256'hAEAEAEB0B1B1B3B4B4B5B6BABCBDC0C3C1CECFD7DEDFF4F0CFD8D5D6D4D1D5CA),
    .INIT_4D(256'hACACACABABABABABABABABABA9A9A9A9A9A9A9ABABABABABABABABACACACACAD),
    .INIT_4E(256'hD6D9D2D5D5D8F0F5E5DFDED4CFC9C1C0BDBDBAB8B6B5B4B4B3B1B1B0AEAEADAD),
    .INIT_4F(256'h9DA0A3A6ABAEB2B7B7C8D7F3F5FAF8FAE3E6E4E8E1E2EDEAD5FBFBD8D8B9CED0),
    .INIT_50(256'h6562526B6E757C776B70776769706D6B696565625D626E8384868B8E9295969A),
    .INIT_51(256'hF9EBE1EAFBD8CAD9D8F4D4C0B6B1ACAAA6A2A09C9B999695928E8A8784848079),
    .INIT_52(256'h938E87898177624C717B776E64696C6865635D6E838990959AA0A6AEB7C8F3FA),
    .INIT_53(256'h666B6B65626A848C939AA2ABB7CDF2F9EAE8FBB9D1D8DEC3B5AEAAA5A09C9995),
    .INIT_54(256'h7F859198A1ADB7F3F8E4EDE8CAD5DEBDB1ABA59F9B97948E8684796268787770),
    .INIT_55(256'h8189949EAAB7F3F9E7D5B9D6DFBDB0A9A19C98948D8880654C737772696D6562),
    .INIT_56(256'h696B636A86939EABB7F2E6EDD8D9E5BDAEA7A09A958E8581626B7B6B666C6662),
    .INIT_57(256'h8D89774C786E6968637F8B96A3B4EAF9E2D8D9DFBAACA49C97918782636C7C70),
    .INIT_58(256'hE4E8D2D4B3A89F9891857E52756F696962838F9CABC4F8E7FBD1DFB8ABA29C95),
    .INIT_59(256'h6C77666A628392A0B4F3EBD7D6DEB4A89E979084746880646C666E8B99A9C1F8),
    .INIT_5A(256'hB1F3EAFBD6C1ACA1999288745F7465695D8596A8C4FAE8E0F0BCABA098908471),
    .INIT_5B(256'hCFADA1998F846278776D628495A8CDE5E0D1D4AEA29992846D716E67656A8D9D),
    .INIT_5C(256'h9E9588796E6B70648395A9DFEBE8D8BCA99C9587776E6B6B668393A4C4F9E0D1),
    .INIT_5D(256'hC3D4E0F9B7A08E6269677B6289929CA8BAD5FBE5C1A18E628EA0B7F9E0D4C3AB),
    .INIT_5E(256'hE0E3C4A59383656B6B717486959CA8BAD8D8EBDFAA958363706F6E7987959EAB),
    .INIT_5F(256'h8E6E65666F6E65899199A1AECED9D5EDD0A99684626B777B5B848E98A1ACCED9),
    .INIT_60(256'h848F989FAAB8F5CEEDF9C8A997875B6969706E6D849099A1ACC3D5D8E8F5B29E),
    .INIT_61(256'hC8AB9B8E81636D67775F6D848E969EA7B3D7D9FBEAF2B7A293845F6865746E6D),
    .INIT_62(256'h9AA1A9B5D7D4D8DEFAD0AE9E92845D6667707B4C79888F979EA6B1CED5D8E2FA),
    .INIT_63(256'h7771627F848F959CA1ABB5D4D5B9EAE6F5B7A6998E836269676F7C6B6D848A95),
    .INIT_64(256'h666B697080715B7C898B94999EA5ACB8D7D5B9E4EAF8CDB0A1968A8162696B77),
    .INIT_65(256'h65696B676E7C5F627A848991969BA0A6ACB6D4D8CAFBE2EDF2C1AEA1968D835C),
    .INIT_66(256'h6E7C71526580898A9095999CA1A8ADB6CEF0D9B9D5E1E5F2CDB2A69D948B835B),
    .INIT_67(256'h96999CA1A6ABB0B8C9E5D5D0D8D5DEE6F8F3C1B2A89F979187835B63666D6977),
    .INIT_68(256'hE8CEE5B4A69C9486776C716966628C9CB1F3EAE8D5C3ACA1999084636B6B6765),
    .INIT_69(256'hB5A69B92846278726D628598ADF3EAD8CFB8A89C9587795F7068657F90A0B7F8),
    .INIT_6A(256'hD1EAF8B79E8B5D6A72736D86959EABC9AB9F9588796E6F6F638496ACF3E8D8F0),
    .INIT_6B(256'hE8F3AD99865F6B72786289929BA6B4F0D8E8F3AC9684636F6F717787959EABC9),
    .INIT_6C(256'h8D6A6368706E7485939BA5B3DFCEE8F8B7A1918165676E5F7786959CA8B8F0D8),
    .INIT_6D(256'h7E87949BA4AECFD4FBEBF3B19D8D6E656B6E6B62848E98A0ABBDD8D8E8F5B29D),
    .INIT_6E(256'hEDEAB19F9183626B67746E65848E969EA8B4DED6D7E6F3B19E9082646D777C52),
    .INIT_6F(256'h889399A0A9B4D7D2D8DEF8C8AC9C8F836268686E6B628289949AA1ABBCF0CEEA),
    .INIT_70(256'h656C67746B5B7E848F969BA2ABB8DED9D8DEF9D7B1A0948662666C6777716282),
    .INIT_71(256'h9E93876E62696B77776B5279848B94999EA6ADBCDFD9D8E8E5F3B7A89A90835D),
    .INIT_72(256'hAB9F968D835B656866777178686381858E95999EA5ABB5CFD8CAFBDEE3F3B7AA),
    .INIT_73(256'h8E846A62656B68646E7C6E557483858E94989BA1A7ADB6CFF0D6D8EAEAF8EAB7),
    .INIT_74(256'h6E7C6B68627782888A9095989C9FA5A9AEB8CEF5D2CEFBEDE4FAF3C4B1A69E95),
    .INIT_75(256'hA7ABAEB5C0D7F0D6D0D8FBEDE8E5F8F3C4B5ABA39C95908783626266696C6977),
    .INIT_76(256'h8683815E5F6465696D6B686470717C786E4C626D7C8389878D919597999C9FA2),
    .INIT_77(256'hB4BAC0CEDEF4CFD5D1CAB9D8FBE4E8E7EBE3F8F2F3CDB7B4AEA9A29E9995928D),
    .INIT_78(256'h6D747A7F818384848487898B8E909294969697999A9C9C9EA0A1A5A7A9ABADB1),
    .INIT_79(256'h676869696567666764777270706F6E707477807C7B75736B715F684C52556262),
    .INIT_7A(256'h6969696969696969696969696969696968686B6B6A6A6B6D6D6D6C6C6F706B66),
    .INIT_7B(256'h6B6E706F72776467666568696968666B706F6C6C6C6D6D6B6B6A6A6B6B686869),
    .INIT_7C(256'h918F8D8A888688848483807E79716562625552686B6E6E6B78787C7C86777470),
    .INIT_7D(256'hEDE0FBD8CED5D4D5F0DFD4C1BDB6B3AEACABA8A6A4A19F9E9C9B999897959593),
    .INIT_7E(256'h776B6F67696F6B6966635D658384898F93969B9FA4AAB0B7C1D7F3F0FAEDEAE1),
    .INIT_7F(256'hFAE6E1EAE8E0D1D8E5CEBCB3ADAAA5A19E9B9995948F8A8584817962526B6B7B),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hA19E9A96948E87847F6D525F75777067676D66645D6E848B92979FA5AEB7D0F5),
    .INIT_01(256'h847F634C6B8670667069655D82879198A0ABB7D0FAE5E4E4D8D0D5DFC3B4ACA8),
    .INIT_02(256'h7C625F7C6F676C66626E859199A3B0C4F2E3E1D7E0D2E5C3B3ABA59F9A96928A),
    .INIT_03(256'h91878365687B6B676D655D838D96A1B0C8FAE6EAD8D9F4C0B1A9A19C97928A84),
    .INIT_04(256'hCEB1A8A099948A8471687B6E686A646A86949FADC8F0EAE0E0D8CFB4ABA29C97),
    .INIT_05(256'h94A1B4F3EDEAE0CFC3AEA59C9790887A52756F696862818C98A6B7F5E6EAB9D8),
    .INIT_06(256'h9589815B786E67665B8696A4B7FAE8FBD9D7B4A89E989088794C7C6F6B635B85),
    .INIT_07(256'h8394A3B7F8DEB9CFBDABA09890896D6E7168695D8595A4B7F0E1D8D5C1AEA29B),
    .INIT_08(256'hD8CFCFCFCFCFCFCFCFCFCFCFCFD8D8D8D8D8D8D5D5D5D6D6D2D4D9D1D6D5D0CA),
    .INIT_09(256'hEDEAE0D5FBFBE8D8D8D8B9B9CECECAD0D5D6D1D9D4D4D2D6D6D5D5D5D8D8D8D8),
    .INIT_0A(256'h9496989B9EA0A3A6AAACB0B4B7B7C1CDD7F3F3F2F0F8FAF9E5E6EBEAE7E1E2E8),
    .INIT_0B(256'h6562526871737B86716F6F6467696B6C6A69666663625D5E6E828385878C8F92),
    .INIT_0C(256'hE4EDD7D8E0D6D5F0DEC9BDB4B0ACA9A6A2A09C9B99979693908D898584837F77),
    .INIT_0D(256'h89827762526E75866B77656B6B6666626282858B92969CA1A8AEB7C8F3FAF9E6),
    .INIT_0E(256'h6262838991979FA8B1C1F3F8E6E1E4D8CED2F0D4BDB3ACA8A29F9B9995928E87),
    .INIT_0F(256'hA5B1C4F5F9E7E4D8D6D8D7BCB1A9A59F9B97948D86847A626873866E67676B63),
    .INIT_10(256'hB5D7F8E4EAD8D1F0C1B4ABA59E9995908784795B6E7C6B676B69655B838A939C),
    .INIT_11(256'h959FACC1F2E6EAD8D4E5BDAEA7A09A958F85816368786E676F66626E86929CA6),
    .INIT_12(256'h7770665D83909BA9B7F2E6EAB9D5D4B4A9A19C968F857F627186726769627F89),
    .INIT_13(256'hA19B958A83626E77676D66658996A3B5F3EDEAB9D8C9B1A79F99928882626E86),
    .INIT_14(256'h8F9EB0EAEDE4CAF4BAABA09992867C527B7066635B8595A3B7F5EBD5D0F4BAAB),
    .INIT_15(256'hADA1999284746C7765695D8595A5B7F8E2B9CFBDABA1999284796880646D6382),
    .INIT_16(256'h557C646A5F8596AAD7EDD7D9CEAEA1999189656E6B67656A8D9DB1F3EAFBD6C1),
    .INIT_17(256'h6D5F8699AEF5E4B9F5B4A69B9284656B706C638495A9D0E6FBD2C3ABA0978D83),
    .INIT_18(256'h774C818E99A2B1E5B9E7F3AA95836669658293A6D0E6E8D8B8A89B9388637372),
    .INIT_19(256'h6384929BA5B4F5B9E4F5B09A865F6B72786384939BA7B8D8E8E6D7A894836569),
    .INIT_1A(256'hA1ACC9D2FBE6DFAB97865D6B677C52828D979FABC3D6FBE6D7AA9684626C6F73),
    .INIT_1B(256'hC4A896865C6968716E71849199A1ACC3D5D8E8F5B29F8F7F666B6E6B63849099),
    .INIT_1C(256'h798490989FAAB5DFD5D5E6F3B29F9183626A67776C74849099A0ABBCF0E0E8FA),
    .INIT_1D(256'hA6988B7F636B67716B6281889399A0A9B6DED1FBE8F2B7A5968962656F727C4C),
    .INIT_1E(256'hC1CFCED5EAF0C4AC9E92855E656C67746B627F8690979EA6AEC0F0CEE0EBF2B7),
    .INIT_1F(256'h999EA5ACB6D7D5E0E0E8F8D0B1A2968C835F666F67746B527A898D959AA0A8B1),
    .INIT_20(256'h94989CA1A9B0BDDED5E0D7E4F9F3B7AB9F958B835D656D68707C6E627C848D94),
    .INIT_21(256'hA1A7ACB4C1F4D2CEFBE8E6F8DFB7AB9F968F856A62666D686F776B4C6581848D),
    .INIT_22(256'hFBEDE8E3F2D7B7ADA49C958E85815D65696C6977707C71526D8089899096999C),
    .INIT_23(256'h6266696D6667726E80785F52637A8388898E9496999CA0A5AAAEB5C0DECFD9B9),
    .INIT_24(256'hA5A8ABAEB4BCC9DEF0D5D1CED8D7EDE4E6F9FAF3C8B7AEA8A19B96918B84825E),
    .INIT_25(256'h6B6C66696677706B777C786B5F4C5562717C828488878B8F929596999B9C9FA1),
    .INIT_26(256'hF3DFCDC1B7B7B2AEACA9A5A29F9D9A969592908C898583836E625D6264666669),
    .INIT_27(256'hD6D2D4D1D6D5D0CECEB9B9D8D8E8FBD7D5E4EAE8E2E1E7EAEBE6E3F9F8F0F2F5),
    .INIT_28(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_29(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_2A(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_2B(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_2C(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_2D(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_2E(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_2F(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_30(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_31(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_32(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_33(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_34(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_35(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_36(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_37(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_38(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_39(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_3A(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_3B(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_3C(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_3D(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_3E(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_3F(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_40(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_41(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_42(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_43(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_44(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_45(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_46(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_47(256'h8989898989898989898989898989898989898989898989898989898989898989),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 
       (.I0(addra[12]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9
   (p_3_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_3_out;
  input clka;
  input [0:0]ena_array;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_3_out;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],p_3_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],p_3_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_0_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [9:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [9:0]douta;

  blk_mem_gen_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "16" *) (* C_ADDRB_WIDTH = "16" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "2" *) 
(* C_COUNT_36K_BRAM = "9" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.56617 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "32798" *) (* C_READ_DEPTH_B = "32798" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "10" *) (* C_READ_WIDTH_B = "10" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "32798" *) 
(* C_WRITE_DEPTH_B = "32798" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "10" *) (* C_WRITE_WIDTH_B = "10" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_2
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [15:0]addra;
  input [9:0]dina;
  output [9:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [15:0]addrb;
  input [9:0]dinb;
  output [9:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [15:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [9:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [9:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [15:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [15:0]addra;
  wire clka;
  wire [9:0]douta;

  assign dbiterr = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  blk_mem_gen_0_blk_mem_gen_v8_4_2_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_2_synth" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_2_synth
   (douta,
    clka,
    addra);
  output [9:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [9:0]douta;

  blk_mem_gen_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
