// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Dec  7 16:58:23 2021
// Host        : GEXPECTATION running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2 U0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:11]),
        .ena_array(ena_array));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (ram_douta),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (ram_ena_n_0),
        .addra(addra[14:0]),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[10:0]),
        .clka(clka),
        .ena_array(ena_array),
        .p_3_out(p_3_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[1].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\ram_ena_inferred__0/i__n_0 ),
        .addra(addra[13:0]),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[2].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOADO({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .DOPADOP(\ramloop[3].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[4].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[6].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_3_out(p_3_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
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
    .INIT_00(256'h5C2A890BE418A1FD29121D3AA0D3AE3A44A439197F290445B9C69B5C4C4B69E9),
    .INIT_01(256'h07041B680219E203DC32CA067670B022F4548088B29365FF48C26D70FC940044),
    .INIT_02(256'h442523AE096431536318D1195698138F7A0E0392065EF2C3C5308DA043800000),
    .INIT_03(256'h5208E1B584D86C01569311134799045EAFE2082B80C511898E53B255A09365D2),
    .INIT_04(256'h6DCED8741E4E8B51A38730A2586A05011678FF6E53452A53A6516D462094ECA8),
    .INIT_05(256'h78C0802B6028744485B232C1B1801E8E0949E8936680F6FFA566AA884130E184),
    .INIT_06(256'h8B796A093AC862A2CDD904E0F24CE06848688C4136F8363B4301E8460E3C7FFC),
    .INIT_07(256'hC0028A0578CA04363CA059FA33E5A6748F83B7038ED6FE147490E8B72D268872),
    .INIT_08(256'hFE21AAC8228F626E13D920320C11C01D22E384A8AC85F93058054CA0A002E92E),
    .INIT_09(256'h0C1661015002A708F6F70D3036D7E946324AB044A7DC6B7FD2D320432C3EB629),
    .INIT_0A(256'h09F58CEC54A8C545205F9E1EA3809A810CCE712B2310B3B2B1BD110DB061C00F),
    .INIT_0B(256'h1BC0A66016160F834399D096BF3200F1033F8EF307362345CB80901A8AAB5381),
    .INIT_0C(256'h12E4CF52F161982625C6D25789880AC889707CA8CA03619A70CC4CAE15B01318),
    .INIT_0D(256'h8689148C0F8152E1866211494305BEF101C735B04E0E051FAB3B4542B4113959),
    .INIT_0E(256'h64A14B3EB5508A8A420E21496BB2021F99B1E0B54E719D081BA246C124870FC1),
    .INIT_0F(256'h4754D0FB6518EC4F20E5401482CB4C71082A65706121D91B850EC10BD0960D83),
    .INIT_10(256'h895118193F1482F551659A4A210A040E90710D0B053A30160C0F991654441190),
    .INIT_11(256'h04AD4A1648F2005A55BA5C18416C17A8EDD5E43CF678828FC1997C0722E8A488),
    .INIT_12(256'hE0F714C94CA517107C4123352785D6ED8D83934F921869583A08B8AA52C3FFFF),
    .INIT_13(256'hBDD197A2E2E59214349024F0666442F6D8D3009C268190620A7BE6718A43016F),
    .INIT_14(256'h8E0B50920C3055ADB58AD28A44F496644429600B19D33EA8D8340DD1935301C3),
    .INIT_15(256'hCDD958A8A20D448B882556164766A89BA1A4374214E64947E0830339A0084790),
    .INIT_16(256'h496A2228893A2E036EB04C463C301541B4464D61A6A74A89E0972B1476660000),
    .INIT_17(256'hA0A314308067002A00943B61151698CCF3866AE29A08BD04A382409266D44364),
    .INIT_18(256'hBD208E64B0390ACE37E17540EA335217483E8F48E5E513BD00E63810880AE74C),
    .INIT_19(256'h66E55A6945296C8AE0B6BF8430EC14F40C3CA9A214032423A2432E0C67936125),
    .INIT_1A(256'hBAA52AB98A745C0EC14D35CABA153E0B60493785431D54160964822D4ED807C0),
    .INIT_1B(256'h0208A1ACD10602780685093240C88525448F8449DAB7D6AA745B16C5069A91EE),
    .INIT_1C(256'h2D6048023CABB235C631309216FCCD322230B5A00924946EB305178A68010081),
    .INIT_1D(256'h13A562AC64401E912862DFE30E036F9B685D291924085B03D50009E1AA27F8FB),
    .INIT_1E(256'h852802DAD2ECB85A72C781267040B801BC44DF5D0470A0B296220ACA93B3FFFF),
    .INIT_1F(256'h4303AABA74C321F7E706C5B1A22D2EBA802399206631DD4770F79A480F286138),
    .INIT_20(256'h32D8236481E14026C3C672960C47088BA417145CA931FB7674DD3EB9058DD755),
    .INIT_21(256'h09DAC48D78825352AB1054FCC681079D021AF726094E2D81EA22E31A181910F1),
    .INIT_22(256'h4F92C857242971A5F1445ED3C189F5B703B27D2B63C907846181B756B761E00E),
    .INIT_23(256'h6C5344685650C8809BAC2CA4A1910A01581EC3FA33A6F1375DC9032BAA0C1F76),
    .INIT_24(256'h0D31121921037416897193EDA3636E99111F0790A012100D08460C88956C2760),
    .INIT_25(256'h84C9595A2885A8741363553F210F4DF391812580ECBFF2C4EA8D565117C6BA38),
    .INIT_26(256'h22BF07126852E347F790F2D9B2B24B84261376AFDF54BC48382E97AD2EC30003),
    .INIT_27(256'hF34C51866830D8155855A11ACC1A5C650AB80090734C900A0A0C6B9952221782),
    .INIT_28(256'h169E554CE393EF59C2F413443BAC50631B67E3828025E69FDD2C530D0C1F0605),
    .INIT_29(256'hC0020E3905F392C6F0223CA579A47067F4D8380C60A78800BC1B3C14B48A5B42),
    .INIT_2A(256'h547E45FD334DA5A28145414093535EB995F942800300BDA6390702503EC13CF0),
    .INIT_2B(256'h2B8259B0E3782B1CF4EDC80621F2F97296B2851309B24F098497614E51AF03B0),
    .INIT_2C(256'h3247ECA8F5801087608C08534B3358C0240BD46C430653D0A22132803DEA0934),
    .INIT_2D(256'hFFFF0402FD924C2A011C85E827B1C24525B675C688886C8158367846C70B5019),
    .INIT_2E(256'hC233AA6D8729125040A2A74E4592BC8819BFE33200E6B61F0729AC04867D4061),
    .INIT_2F(256'h410200A3AD79889A6D1F0090273102218236F8D9802923CC0F439A782A688AD9),
    .INIT_30(256'h9E88EE81922219CEA34E82F0D39705641ACFE78119B11A481484C55A007BAA02),
    .INIT_31(256'h600255C65700B078DAB2AB46C6AC6E0882807A88DDD5802E5D7CA90130B982CE),
    .INIT_32(256'hD4025C5F497B00DA1648460D28B94DB0527507C133B04C281A0EA6D4D7709060),
    .INIT_33(256'hF1C013905699B1A0223A4B804C5307326375F53228E417F590CE59189426FC3F),
    .INIT_34(256'h87DE8A1D211A94B240A6E3DCBC200300808A1E6AE61438A273E1DB04B390061F),
    .INIT_35(256'h48194C151012067C568A897100019464402856D91507C4F19595E43059593280),
    .INIT_36(256'h87829866D020F000001C1036C0048F0F3C6FE803514E19D419922A5B940FF719),
    .INIT_37(256'h9EE14C192841484F3045FCB50D1629E4401DF2C914EC701AA0225CC1A6987FC8),
    .INIT_38(256'hED3AEA1A5C9EA9985F4AA86C830E3659C3E1CCC17C0803D9201A454984D3C95D),
    .INIT_39(256'h82A2976DEC7471462D799C4032C7A4CC6E4216FC4B40E5251C289B0AEFB89714),
    .INIT_3A(256'h29B6288F852C7C791008B153BB027F13E21D0B9640B91689FAA0F000001C1A5F),
    .INIT_3B(256'h6C1A868081927C9B4ED592928AA302CD8312ED026D1E464920C3A8C64065E4E9),
    .INIT_3C(256'h5C1CA00F1B2D2318046B1B6886BB88D734E3C4C94DA09A7D08283AC88A8C2039),
    .INIT_3D(256'h0104A70E897037758E2499CD71C373D2CBC55705A1EECA418C9A2CD614500347),
    .INIT_3E(256'hC1E715554A883D8A961C5EAC2C0066FC407073A8E8961BA05C868D6E511C0FED),
    .INIT_3F(256'hCE200B52B4C254F96381BCF01CAE9C46940C07269F4919D200E822814551DF0F),
    .INIT_40(256'h2C3581D4C8EC59AC055673B21A875AD4FB6368092E88EC054BAA3D8341A0E243),
    .INIT_41(256'h19C152263859A008234E900C06C45022CD09705BB2925450A61070002ED83224),
    .INIT_42(256'hA8ACE33C160101071209E09CCE0BD83D07A00B8FFE1537889850000FC0001422),
    .INIT_43(256'h80CEBE1F8900003E258F24241FF991764E169363C210E1BA02CA852739C8B62B),
    .INIT_44(256'hF750250DD49462859DCB6856535CC680CD3E4E293298F530B45028440028315A),
    .INIT_45(256'h0719F8AE01CB9CC35A4E5B7597B5E196802080D5074C49661207A0CBB3204C2E),
    .INIT_46(256'h6E1A5B9EC80EB4E4BA22100108923E0CC085C4AD2D005901F65C5289E50047C1),
    .INIT_47(256'h9E25C453413D998D8057FF0383FFB41342B397720E2494381330220380C804D8),
    .INIT_48(256'hC71C59816C07E22D27911FF56721C94D82192964914B906911971356E361A32B),
    .INIT_49(256'h1C16395B4241E497585D985B403642B13011767AAB4C7000001C4B4E9046EE28),
    .INIT_4A(256'h45070C0408CE65BBD2C63E14B1C74D62571CD081CCCBA18C51F52029AAC5BC0D),
    .INIT_4B(256'h0B448EC00C809A805234EAE20882A76C8F410015B49C9E0B8ADA70CB51AB9C0E),
    .INIT_4C(256'h03853E424965102B5927D6F1600B48102B92C27514DD60449C4F58AE92FF051A),
    .INIT_4D(256'h26134A4B60C156578950C52132D03B03DB464C5C2C10CF13278A588049BA30C0),
    .INIT_4E(256'h952C9F0FC1E6E97157B2521E021C4174F2643A20E4C4216E4CB2FF8A386C20D7),
    .INIT_4F(256'hB084891C1C7C4A55332513A581FDE02F50418163A4816102B2D8E226C0084855),
    .INIT_50(256'h4D38BF04C7F9384404263A7FBE11287640155B810A315C006238038D78282C24),
    .INIT_51(256'h031541206C3A0749C79B8F9DCDC1C3115FA7A8EFCBF4132312E61392453E4F8E),
    .INIT_52(256'h6E61814078822C8E919C07B2B27A42385123100F5954A6028661668B2471D669),
    .INIT_53(256'h0A66AD86D0F9323B49010D901CC95A05FDB38007137EA034533ECC83A3A489D6),
    .INIT_54(256'h18EA500BEC594250A32810548520029D5D0B3A27F3B374DCB5980888800776D1),
    .INIT_55(256'h71D669031541206C3A0749C79B8F9DCDC1C3115FA7A8EFCBF4132312E6139245),
    .INIT_56(256'hA489D66E61814078822C8E919C07B2B27A42385123100F5954A6028661668B24),
    .INIT_57(256'h0776D10A66AD86D0F9323B49010D901CC95A05FDB38007137EA034533ECC83A3),
    .INIT_58(256'hA2282318EA500BEC594250A32810548520029D5D0B3A27F3B374DCB598088880),
    .INIT_59(256'h442B7E488A2F52A89339322DA41D1655A92CB83B02CE6EEA46C4ED33BB2AEA70),
    .INIT_5A(256'h4F8FA5E5FA0596ACA18025201427E8622991D4D0A60734296735E8ABCCA421C4),
    .INIT_5B(256'h9C47EA6C2229C02D0B0F49B24E2EECB872122346B3CC0000B40A3680631320BF),
    .INIT_5C(256'h870001878C1A21F38DA444692F9AB35B1044AC95B82453696E0162AB901DFC44),
    .INIT_5D(256'hC0A66016160F834399D096BF3200F1033F8EF307362345CB80901A8AAB538109),
    .INIT_5E(256'hE4CF52F161982625C6D25789880AC889707CA8CA03619A70CC4CAE15B013181B),
    .INIT_5F(256'h89148C0F8152E1866211494305BEF101C735B04E0E051FAB3B4542B411395912),
    .INIT_60(256'hA14B3EB5508A8A420E21496BB2021F99B1E0B54E719D081BA246C124870FC186),
    .INIT_61(256'hEC694A16123C1A4E452258F09C0C8185340C94904F434613D9B9F8C6214861C1),
    .INIT_62(256'h15000C46D5C4C23C03007886157B05AFCC4684AEEEE611BA1006956048E6D223),
    .INIT_63(256'h263D3C18C5629545FD253B641393B04C4B4FED78F6848897657608C13684F903),
    .INIT_64(256'h25219381994C4AB7D80B5CA4C4C38972D8E0580000699AD69491425349019ECA),
    .INIT_65(256'h8448CCCCB83842D400298A1495356EA0F85BA84C750518540D0752CA03E49818),
    .INIT_66(256'hF00255F416AA5812202872DC4EC2D0C2A06D04A278A8C68966B57AEEA41CC080),
    .INIT_67(256'hA1F22970897934A3B182DAA0E912AD590CA12D89F12EAC376F8E46813EB5803F),
    .INIT_68(256'hFC1418E1460001A380BE639221415A524623C0284AB680BAA9881377D0C23FEE),
    .INIT_69(256'h6F11702C654220CC800FE006E6188FC00A6E5C1A7E1B60F99978B40515E1C540),
    .INIT_6A(256'hD29B3916A764AF88F628DBF86142AADCC1BE16491B245C5AC1C2BFE6C3389602),
    .INIT_6B(256'h5275D6ED9D17A726259C9148E8EB65A6162B9E0217C34454E925846EAC5278A1),
    .INIT_6C(256'hF00371135CD862CA250395EDE3B8323E2281512661F010416C04B78A2211A50B),
    .INIT_6D(256'hB14E068CCEB3268634E69F2A95783040D3D9FE0C18DC34BD3724B84683770180),
    .INIT_6E(256'h46268CFD6045E888224D3CF31A619AC34672F002D0F370B0D7A29C82042346C9),
    .INIT_6F(256'hC133FB580BC7F18C60D3A1643CA2C4A40CDF01803FF002037E20123F08030340),
    .INIT_70(256'hE521840F38038E689970932B7F006140191C2626D47C84831102F712D820041E),
    .INIT_71(256'h8A54BCC2782A67BC443A826980807050F48E5CA69E4B53E12450120FFFFFE0A0),
    .INIT_72(256'h1A9A2F4AC6572085738C2722DD8F27A6872AD87E8B68C52174156832118E5C8F),
    .INIT_73(256'hC0D70137C180588E0F7559E7213F09D12D802AC0550783013A838949EA2F2D23),
    .INIT_74(256'h404240C0B7F91ED4BC8770F4D4819654EE507E47A06CA5492EE7C81DD11DD03B),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
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
    .INIT_00(256'h687167B3A4999084557C67B8A79C928962786769A99C948462786469A89C9389),
    .INIT_01(256'h6BAB9F968B8152806669AA9E95887A6B7168B4A59B92896278726DAB9F968A7E),
    .INIT_02(256'h825B78726CAEA29B9384745F7169B6A89E958A7F52806768AB9F978D82527C67),
    .INIT_03(256'h958B8362736F67B6A99F978E8463717069BAA99F978E84636B6B68B5A89E968B),
    .INIT_04(256'h90847A527B7066B6A9A09992877E52787066B5AA9F98908479687C776CB0A59C),
    .INIT_05(256'h5F867770B5ABA19B968D8471687C6F66B8ABA19B958A84635F77646CB1A89E98),
    .INIT_06(256'h9B96908782626C7C706968AEA69F99948A8471687B6E696BAEA69E9892888362),
    .INIT_07(256'hB1A9A19B97928A8479556E866F686BB1A8A19C9690878365687B6B676DB4A9A1),
    .INIT_08(256'hA9A49E99959089847C626C7870646668B1AAA29C99958E8581654C7874776768),
    .INIT_09(256'h8E88847F6552717C6E77696DB6AEA8A29E9995918A848065526E7C6F677069B1),
    .INIT_0A(256'h6DBAB1ABA8A29E9C9896918B85847C63526E78777066666AB5ADA9A29E9B9794),
    .INIT_0B(256'h7C717064686B6BBAB3ACAAA5A19E9C9995938F8A84847E6D5B686B7C71706767),
    .INIT_0C(256'h6B6F6765676C6ABAB4AEABA9A6A2A09C9B999695928E8A8684827C6D624C6E78),
    .INIT_0D(256'hA8A6A5A1A09E9C9C9A9997959593908E8A87848483807A6D62554C5F6B787C74),
    .INIT_0E(256'h686B5F716B73757B7C8677716E6E70776466656967706C6B68BCB6B4B1AEABA9),
    .INIT_0F(256'h8585848488848489848484848483838281807F7C7A7974716D6362625B55524C),
    .INIT_10(256'h8383848484848989848888848485858586868686878787878787878686868685),
    .INIT_11(256'h706F707477807C78786B6E6E6C6B68525255626262656D7477797C7E7F808182),
    .INIT_12(256'h9194969698999B9C9E9FA1A2A5A7A9ABACAEB1B4B8696A6D6C6B686967677772),
    .INIT_13(256'hA1A4A7A9ACB1B5696D70696777706E777C78716B526263747C81848486898B8E),
    .INIT_14(256'h9C9FA2A7ABAEB4696C6767776F777B6B6C5262747F8484878B90949597999B9E),
    .INIT_15(256'h8089878E9396999CA0A5AAADB4686F69646F7778715262778184878B90959799),
    .INIT_16(256'hABB1696F657077756C5B7482888A9195999CA0A5ABB0BA6D69646B80736B5B71),
    .INIT_17(256'h696F776B4C6581888D93979CA0A6ACB46B6877707B5F5B7783868D94979B9FA5),
    .INIT_18(256'h6C676F7C6C627F888D95999EA5ABB46D687080715577848890959A9FA6ACB56D),
    .INIT_19(256'h9BA1AAB46D666E785274848A94999EA5ACBA6B77776B5279848A93989CA4ABB4),
    .INIT_1A(256'h6E73557E8590979CA5AD68696E784C77848D969BA1AAB46C67746B557C888E95),
    .INIT_1B(256'h62848B969BA4AD6B65716E628389949AA1ABB867707B5279888F969CA5AE6B65),
    .INIT_1C(256'h687A86939AA1AC6A66776C718490989FAAB6676E785B8189959BA2AC6B657171),
    .INIT_1D(256'h6B647C52818A959EA8B6696E716D849099A1AC6B6786687A86939AA2AE6D647C),
    .INIT_1E(256'h838E99A1AE6C707362899199A2B1706E6B65849299A2B06F707362848F99A1AC),
    .INIT_1F(256'h969FAC6D706B7185959CAA69677C62849099A4B367706C7A88959EA968677C5B),
    .INIT_20(256'h627B6769AA9C9586716B706DAC9F96897A6E6F6FADA0978A7C5F6F6FADA09689),
    .INIT_21(256'h6BB1A49A9284636B706CAEA1998F845B7B646BAB9E95897C6B7167B3A5999084),
    .INIT_22(256'h88715F7169B8A99E968B82557B776DADA1999084636B7070B1A49A92886D6E6F),
    .INIT_23(256'h999184776880676BAEA29B94877E527C776DAEA49B94877C4C7C676BACA19992),
    .INIT_24(256'h968B84636E77676DB0A59C968D84655F77676BAEA59B968A83626B6B69BAABA0),
    .INIT_25(256'h52736E676BB0A79E98928781626E71666DB1A79E9891857E52786F6969ACA29C),
    .INIT_26(256'hA09A968D847C5B6B776470B6ABA29C97908681626E86776BB8ABA29B968F887C),
    .INIT_27(256'hBAADA7A09B95908783714C7871646BBAADA69F99958E887F626E806F696BB0A8),
    .INIT_28(256'hB0A9A29E99968F8784795B6E7C6B677069AEA8A19C98948B847F626B7B6E6770),
    .INIT_29(256'h948E87847E63526E7C6E64686DB5ADA8A19C9995908A897F634C6B8670676FBC),
    .INIT_2A(256'h686C69B3ACA8A29F9B9995928D86847E65526E78777066666AB5ADA9A29E9B97),
    .INIT_2B(256'h6B7B776B7767676C69B4AEABA6A29F9B999694908B8684807462686E7B777067),
    .INIT_2C(256'h80746F726768666C6BB8B3AEABA8A5A19F9C9A989594908D8888847F7762526B),
    .INIT_2D(256'hADABAAA8A6A2A19F9E9C9B9998969594918E8B88858483807A716255685F6B78),
    .INIT_2E(256'h625B52524C685F716B73757B7C8677706B70727767656967706C6B68BAB5B3B0),
    .INIT_2F(256'h8D8B8B8A8A8A8989888787868685848889848484848382817F7E7A79746D6562),
    .INIT_30(256'h84858687878788898A8A8A8A8B8B8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_31(256'h77807C7B786B6E6E6C684C5255626263657177797C7E80818383848484898488),
    .INIT_32(256'h959798999C9C9EA0A1A4A6A8A9ACAEB1B4B6696B6D6C6B68686767776F6E6E71),
    .INIT_33(256'hA6A9ACB0B4BC6B6F686564706E777C786E6B526263747E82848486898D8F9294),
    .INIT_34(256'hA0A4A8ABB1B66A6F69677070807571685B657A8284858A8E929596999B9CA0A2),
    .INIT_35(256'h89888E9496999CA0A5A9AEB56B7068776B86785F5262798289878D9296989A9C),
    .INIT_36(256'hB1BC6C656F74786C5B7482888A9196999CA0A5ABB1BA6C69646B807368627481),
    .INIT_37(256'h77747868627F898A92969B9FA5ABB46A67646E7C6E557483858D93979B9FA5A9),
    .INIT_38(256'h697080715B7A848A93989CA2AAB16A6872776B527183868F96999EA4ABB36A68),
    .INIT_39(256'h9FA6AE6B69707C6C63828790979CA2ABB46C666B78686D838791969BA1A9B16A),
    .INIT_3A(256'h7C6B6D848B959BA1A9B57077866E62828892989EA6AE6B696E7B6871848A9499),
    .INIT_3B(256'h7C8592999FA9B56B6F7C4C798890979EA7B16D67776E62838A959AA1ABB66B72),
    .INIT_3C(256'h62848D969EA8B46B70755B8189959CA4AE6D67866B748490989EA8B4706F7B52),
    .INIT_3D(256'h676B6E65899099A1AC6B647C528089969CA6B46B707362838D969EA8B5676F6B),
    .INIT_3E(256'h85949BA7B56974687C88959EA9BA6577687E89959EA9BA68776B7A87959BA6B4),
    .INIT_3F(256'h99A4B4687468808D98A1AE6F6E717487959EAA69677C5B848F99A2B0706F7171),
    .INIT_40(256'h77716F6FAEA1988D804C7769B4A5998F83528068B5A69A9084558068B5A5998F),
    .INIT_41(256'h6769AA9E95897E687768B6A89C948674716F70B1A29990845B7C6768AA9E9687),
    .INIT_42(256'h8A81527C776DAEA29992886D716E68B4A79C95887C687765BCAA9E958A7F4C86),
    .INIT_43(256'h9C958A8362736F67B5A99E978E84636E6E69B8AA9F978E84626B6F67B4A89C95),
    .INIT_44(256'h9992867E52756E67B8ABA19993877F52757067B6AAA099918479687C776CB1A5),
    .INIT_45(256'h6D6B7C6F67BAABA29B958E89774C7B7068BCABA29C968D846D6B80776FB4A89F),
    .INIT_46(256'hA59E98938A84714C786B676DB1A9A09B968D897952786E676DB1A8A099948A84),
    .INIT_47(256'h6CB5ABA59E99958E8480626B7B6B676CB5ABA49C98938A8477526B746470B8AC),
    .INIT_48(256'hB8AEA8A19C98958E868374526E8070676CB8ADA7A09B96928A847A626E7C6E65),
    .INIT_49(256'h97948E87847E63526E7C6B64676BB5ACA8A19C99969089847E6268737770656C),
    .INIT_4A(256'h64696C68B4ACA9A49F9B9995928D87847E65525F75777066666AB5ADA9A29E9B),
    .INIT_4B(256'h4C717580707067696F6BB6B1ABA8A4A09C9A9795918D8784817762527178776E),
    .INIT_4C(256'h6B7B80716E7766696B6D68B5B1ACA9A7A2A09E9C999796928E8A8684827A6562),
    .INIT_4D(256'hB4B1AEACABA9A6A5A1A09E9C9C9998969694918E8B88858984807A716255685F),
    .INIT_4E(256'h79746D63626255524C685F716B73787C8077716B6E6F7767676967706C6B68BA),
    .INIT_4F(256'h929291919090908F8F8E8E8D8D8B8A8A89888787858488898484848382807E7C),
    .INIT_50(256'h8B8D8D8D8E8E8F90909090919292929292929393939393939393939392929292),
    .INIT_51(256'h75736E6E6C6852525B6262657177797C7F818283848484848885868787888A8A),
    .INIT_52(256'h999A9B9E9FA1A2A5A8AAABADB0B3B6BC6B6D6C6B6868666477706F6E74867C7B),
    .INIT_53(256'hABAEB3B86B6C6668676F6B777C756E6C525B63747E828484878A8D9092959597),
    .INIT_54(256'hA5AAADB3BC6D6B65776E747C6B6C5262747F8484878D909495989A9C9FA1A5A8),
    .INIT_55(256'h898F94979A9CA1A6ABAEB66A6B65726E7C736C52657C8388898E9395989B9EA1),
    .INIT_56(256'hBA6C687274785F557181848A9096999CA0A5ABB1BA6C69776B806B6862748284),
    .INIT_57(256'h707B6C627C84899095999EA4ABB1686B676B7C71527182888B92969A9EA4AAB0),
    .INIT_58(256'h7774735274848891969CA0A8AE696B647075686380848D94989CA2AAB1686664),
    .INIT_59(256'hA2ABB87077776E5B7C888E969AA0A8B06B69707C5F627F848E969A9FA7AE6966),
    .INIT_5A(256'h6B62808792989EA6B06B656E73527C888E969BA2ABB86B77866E62818690979C),
    .INIT_5B(256'h848D959CA5AE6A66747162838A959BA1ABBC696E75527C8590979EA6B06D6671),
    .INIT_5C(256'h7A869299A1AC6B66776C718490989FAAB6676E78628189959BA2AD6B67747163),
    .INIT_5D(256'h6780527F89969CA7B4676B6E63849098A0AB6866776B7985929AA2AD6B678068),
    .INIT_5E(256'h8D97A0AB6B777862848F99A1AE6C6F7862849099A1AD6D727562848E98A0AB6B),
    .INIT_5F(256'h9CAA6864786289929BA6B6688652828E98A1AE6F6E6E7486959CA8BA67865281),
    .INIT_60(256'h82528665B6A69C928962786468AA9C95856D73726BAB9E95866D6B726AAB9E95),
    .INIT_61(256'h706CAEA19990846275776DACA0978D82528067BAA89C958674716F6FAEA1988E),
    .INIT_62(256'h90846D716E68B5A89C958A80527C676AACA0988E8462786F6CAEA29990846273),
    .INIT_63(256'hA0999184776886676BADA29B94877E527C776DAEA29B94877A6880676AACA199),
    .INIT_64(256'h9B958D84655F77676DB1A69C968E846D6C77676DAEA59B968B83626B6E69BAAB),
    .INIT_65(256'h80626E74676CB3A89F99948983626E77646CB3A89F999287805B6B6E686BADA4),
    .INIT_66(256'hA9A19B96908681625F7C6F6869AEA69E98938983656B7C706869ADA59C979086),
    .INIT_67(256'h696BB3A9A29C98948B897C62718070696AB1AAA19B969087836568786B676DB4),
    .INIT_68(256'h6DB6ACA7A19B98948D848165526B776F696DB4ABA59F9A9590878474526B866F),
    .INIT_69(256'h9B97948E87847C624C6B7C6F67676AB4ACA7A19C99958F87847C626878747269),
    .INIT_6A(256'h6B77686F6BB4ADAAA5A09C9995928D87847F6D555F75777067666BB5ADA9A29E),
    .INIT_6B(256'h62526C6B7C746E77656B6DBAB3ACA9A5A19E9B9895928E8884837A62525F7886),
    .INIT_6C(256'h686E737B8670707767686F6BBCB4B0ABA9A6A19F9C9B989694908D8888847F74),
    .INIT_6D(256'h6A69B6B4B1ADABAAA8A5A2A19F9C9B9A99979594928F8D88858984807A6D6252),
    .INIT_6E(256'h8382807E7A777165626255524C6B5F6E6B757B7C77746E6E6F77676769666F6D),
    .INIT_6F(256'h95959596969595959494949392929190908F8E8D8D8B8A898887868484898484),
    .INIT_70(256'h9192929394949595959696959595959596969696969696969696969696969695),
    .INIT_71(256'h6C684C525B62626574797C7F8082838484898885868788898A8B8D8E8E8F9090),
    .INIT_72(256'h9C9EA0A1A4A6A8ABACAEB1B4BA686B6C6B6868666472706F7077867C78786B71),
    .INIT_73(256'hB1B6686D6B6967726F747C786B6C4C5B62747C828488878A8D9092959697999B),
    .INIT_74(256'hABAEB4686C6866726E86786E685563798184858A8E929597999C9EA0A2A7A9AC),
    .INIT_75(256'h8F94979A9EA1A6ABB0B86D66666F717C6B685B6D7E84858A909496999B9FA2A6),
    .INIT_76(256'h6C6972717B6E557181848A9096999CA0A5ABB1BA6C69776B7C6B686277828489),
    .INIT_77(256'h7C6E5B7984879096999EA2AAB06970666E806B526580848A9296999EA2A9AEB8),
    .INIT_78(256'h6E78686381858E96999FA6ACB86C666B7C6C627E898A93979BA1A8AEBC70666F),
    .INIT_79(256'hA9B36D676B754C74848A94999EA5ACBA6B77776B5579848B94999EA5ABB66C66),
    .INIT_7A(256'h4C77898E959CA2ABBA666F7C6B6D848A9499A0A8B16D676E785279898D969BA0),
    .INIT_7B(256'h869299A0A9B666707B527A8490989EA8B36C64866C65848B969BA1ABBA67707C),
    .INIT_7C(256'h838D969EA8B46B70755B8189959CA4AE6D67866B748490989FA9B46B707B527C),
    .INIT_7D(256'h6E6B62849099A1AC6A67804C7E88959BA6B170707862838D969EA8B4676F6B62),
    .INIT_7E(256'h929BA5B3676E5F7786959CA7B569746B7A87959CA7B569705F7785949BA5B16B),
    .INIT_7F(256'hA1AE706B5F7A88959FAB6B72736388939BA7B6658652818D97A0AC6D6F736384),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
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
    .INIT_00(256'h886573726DAB9F96897A5F6B70AEA1988D7F687166B1A2988D80687166B0A198),
    .INIT_01(256'h7769B6A89C9587795F7067B4A59B9284636B706CADA1988D82528665B8A79B94),
    .INIT_02(256'h96897F527C646BACA1999089656B6F66B3A69B9486796C7469B6A89C96887C68),
    .INIT_03(256'hA59C958A8362736E67B5A89E978E84626B6B68B6A99E978D8462736E6BB4A69C),
    .INIT_04(256'hA09992877F55786F68BAABA19994878055786E67B8A9A099918479687C776CB1),
    .INIT_05(256'h84774C786E6968ADA59C968F887A52756F6968ACA49C958E8474687C7270B4AA),
    .INIT_06(256'hB0A89F99958D847A556B74676FB5ABA29B968F857F626E77646CB4A9A19B968D),
    .INIT_07(256'h776668B0A8A19C9691888474526B77776669AEA79F9A968E847F626E7C70696B),
    .INIT_08(256'h696BB4ACA6A09B97928B847F6268787477686AB3ABA49E99958E8582654C7874),
    .INIT_09(256'h9E9B97948E87847C624C6B806F67666BB4ABA6A09B98958E878479626C787177),
    .INIT_0A(256'h806E7765706AB5AEAAA5A09C9996938E87847F6D556C75777067666BB5ADA9A2),
    .INIT_0B(256'h7A655B686E78866E7266676C69B4AEA9A6A19E9C9995948F8988837C65526C73),
    .INIT_0C(256'h62526871787C776E706465676C6BB8B3AEABA8A4A19E9B999796928E8A868482),
    .INIT_0D(256'h666C6D6BBAB5B3AEACABA8A6A4A19F9E9C9B99979594928F8D8985898380796D),
    .INIT_0E(256'h848484848382807E7A77716562625252686C716B787B7C86746E6E6F77676569),
    .INIT_0F(256'h9999999999989898979796969595959595949493929190908E8E8D8B8A888786),
    .INIT_10(256'h9595969697979798989899999999999999999999999999999999999999999999),
    .INIT_11(256'h5562626574797C7F818384848988858787898A8B8D8E8F909092929394959596),
    .INIT_12(256'hA0A2A5A7AAABADB0B4B6696A6D706769676777706F7077807C78736E6E6B6852),
    .INIT_13(256'h696B706966776E71807B6B5F4C5562747C828484878A8D9093959698999B9C9E),
    .INIT_14(256'hB1B66A6F696770717C785F5262717E8384878D909495989A9C9FA1A6A9ABB0B4),
    .INIT_15(256'h95979B9EA1A7ABB1BA6D676770747C6E6862748084868B909597999CA0A4A8AB),
    .INIT_16(256'h6977707B6E526D80848A9096999BA0A5ABB1BA6C69776E7C6B68627783888A90),
    .INIT_17(256'h6E527483868E95999CA1A8AEBA6C6570866B4C637F898A9195999EA2A8AEB86D),
    .INIT_18(256'h7C5F627E848D94999EA4ABB46D687080715579848991969BA0A6ACB66C657080),
    .INIT_19(256'hAE6968707C6C62818790969BA1ABB46C666E78686D838891979BA1A9B36B6870),
    .INIT_1A(256'h62828893999FA8B36D67746B627F8690979CA5AC6968707C6B65838993999EA6),
    .INIT_1B(256'h8D959CA5AE6B67776E63848B969CA2AC68696B73557F8692989FA8B16C677771),
    .INIT_1C(256'h859299A1AC6B66776C718490989FAAB6676F7362828A959CA2AD6A66746E6584),
    .INIT_1D(256'h77687C87959BA6B36B6E6B62848E98A0AB6965776C77849299A1AC6A67866879),
    .INIT_1E(256'h959EA968677C52838D97A0AC6B777B5B838E98A0AC6B647C55828D969FA96967),
    .INIT_1F(256'hA6B6658052838F99A4B167716B7E8A969FAC6D72786384929BA6B46974687C89),
    .INIT_20(256'h8A7E687167B3A4998F83557C67B8A69B9284627C67BCA89B9289627C67BAA79B),
    .INIT_21(256'h78776DACA0988E83557C676BAB9E968A7E687469B5A69C928463736F6DACA096),
    .INIT_22(256'h999084636E6B67B4A79C96887E4C806668AB9F978D835B7B776DACA1988E8462),
    .INIT_23(256'hABA0999184776886676BADA29B94877C4C7C646DAEA29A93867968776668ABA0),
    .INIT_24(256'hA59C968E84716C86646CB1A69E968E84716C86676DAEA59C958B83626B6E69BA),
    .INIT_25(256'h8882626E86776FB5A9A19A958A84656C80776FB4AAA099948881626B71676AAE),
    .INIT_26(256'hB8ACA59E989289846D68786F686BB1A8A099958B84744C786F686AB0A69E9992),
    .INIT_27(256'h6E676FBAADA69F9A958F86826568786E676CB6ABA59E99948A8479526B746470),
    .INIT_28(256'h64676AB3ABA59F9A969189847C626C7B70646668B0A9A19C98948D847F626B7B),
    .INIT_29(256'hA29E9B97948E87847A62686B866E666B68B3ABA6A09C97948E8683775B5F7B6E),
    .INIT_2A(256'h6B7C706F676B6BB6AEA9A5A19C9996948E87848071556C75777067666BB5ADA8),
    .INIT_2B(256'h837E7162525F787C717067696F6BB6B0ABA8A29F9C999694908A85847E6D5B6B),
    .INIT_2C(256'h796562526B6E757C746F7267696B6D68B5B1ACAAA6A2A09C9B999694908D8784),
    .INIT_2D(256'h666868706C6B69B8B4B1ADABAAA7A5A1A09E9C9B99979595928F8D888589837F),
    .INIT_2E(256'h8B8A8887858889848483807E7A746D63625B52686B6E6B78787C86746E6E6F64),
    .INIT_2F(256'h9C9C9C9C9B9B9C9B9B9B9A9999999998989797969595969594939291908F8E8D),
    .INIT_30(256'h999999999A9B9B9C9C9B9B9C9C9C9C9C9C9C9C9E9E9E9E9E9E9E9E9E9C9C9C9C),
    .INIT_31(256'h71777C7F8183848484848687898A8B8D8E909092929494959695969697979899),
    .INIT_32(256'hA5A8A9ACAEB1B5BA6B6D6C6669656777706F7077807C756B6E5F684C52626265),
    .INIT_33(256'h6C676564706E777C736E685562717C818484878A8D9093959698999C9C9FA1A2),
    .INIT_34(256'hBA6D6B65776F777B6B6B5263798184858A8E929597999C9EA1A4A8ABAEB3B86A),
    .INIT_35(256'h989B9EA2A7ABB1BC6C686770777B714C62778184878D9296989B9EA1A5A9ACB3),
    .INIT_36(256'h77707C71526D8089899095989BA0A5ABB1BA6C69776E7C6B68627983888A9095),
    .INIT_37(256'h526581848D94989BA1A7ADB66C686F777868627E84899096999CA1A8ADB66D69),
    .INIT_38(256'h6B5277848A92979CA1A9B16B6872776B527183878F95999EA5ABB46D696F776B),
    .INIT_39(256'hB56F64746B557C848D969AA0A8B06B69707C5F6280858E959BA0A8AE68677777),
    .INIT_3A(256'h7A888F969CA5AC69696E7B4C74848D969BA1A9B46C67776E627F8590969BA2AB),
    .INIT_3B(256'h9299A0A9B8677078527E8692999FA9B46F777C6B71848D959BA2AC69696E7552),
    .INIT_3C(256'h8D969CA7B46B7075558189959CA4AE6D67866B748490989FA9B5667078527E87),
    .INIT_3D(256'h7862848E98A0AB686686687C87949CA5B16F6F755B828B959CA7B4666E736283),
    .INIT_3E(256'h99A2B06F6E6B6D88939BA5B3676E6E7485949CA6B4666B716D88929AA4B06C70),
    .INIT_3F(256'hAB6D6F6B6D85959CA969677C62849099A5B368716B7C89969FAB6A777B628490),
    .INIT_40(256'h9084627B6769AA9C95856D6B6F6DAB9F958877716E6CAC9F96887971706DAC9F),
    .INIT_41(256'h5F7068B4A69C9384716E6F70B1A29990846278776AAB9F968A7E687168B4A59A),
    .INIT_42(256'h9B95887E4C80676BABA0988F8462737070B1A59B9384746E6E67B4A69B948677),
    .INIT_43(256'hB1A59C958A8362736E66B5A89E968D84626B6B67B5A89E968D8362787070B3A6),
    .INIT_44(256'hA9A0999387805B736B6969ABA19A9488815B786F68B8A9A09992857A687C776C),
    .INIT_45(256'h8F887A52786E656AAEA69E9891867F5B736E656AAEA59C968F84794C7C7066B6),
    .INIT_46(256'h6DB4A9A19C96908580626E807266BCACA59E98928782625F807266B8ABA29B96),
    .INIT_47(256'h7C6E656DB4ABA59E99958D887E625F7C70686BB3A9A19B979187836D68786B67),
    .INIT_48(256'h6B676B68B1A9A49E9995908784795B6E7C6F666FBAAEA8A09C97928A847A626E),
    .INIT_49(256'hA8A29E9A97938D86847A6268738670667068B1ABA59F9B97938D84827152717C),
    .INIT_4A(256'h686B7C717066666DB8B0ABA6A19C9996948E88848071556C78777067666BB5AD),
    .INIT_4B(256'h8584817963526B6B7C776F77656B6BBAB1ACA8A5A09C9A9795918B8684807162),
    .INIT_4C(256'h837F776362526C6B7880716E7766686F6BBCB4AEABA8A5A19E9B999796928E8A),
    .INIT_4D(256'h7072676769666F6D6BBAB5B1AEABA9A8A5A2A09E9C9B99979595928F8D888584),
    .INIT_4E(256'h91908F8E8D8A8987858889848382807C797165625B524C6B6E6B787B7C77716B),
    .INIT_4F(256'hA1A0A0A0A09F9F9F9E9E9E9E9C9C9C9B9C9B9A99999998989796959595959492),
    .INIT_50(256'h9C9C9C9E9E9E9E9F9F9FA0A0A0A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_51(256'h8183848484848687898B8D8E8F90929394959695969797989999999A9B9B9C9B),
    .INIT_52(256'hABACB0B3B6696A6C70686866776F6E6E74807C756B6E5F68525562626D747A7E),
    .INIT_53(256'h69676F6B777C78716852626D7A818484868A8D9093959698999C9C9FA1A2A6A8),
    .INIT_54(256'h6C68666F6E8675714C626D7C8389878B909495989B9C9FA2A6AAACB1B5686D6B),
    .INIT_55(256'h9B9EA2A8ACB3696C69646E77756E5262798384888E9295989B9EA1A6A9AEB469),
    .INIT_56(256'h6E7C7152657F89899095989BA0A5ABB0BA6C69776E7C6B68627983848A909598),
    .INIT_57(256'h627F848B92979BA0A6ACB46D697774756B627A84878F95999CA1A7ACB56B6864),
    .INIT_58(256'h4C6D838790959BA0A7AEBC6B677075686381848D95999EA2A9B16B6777717568),
    .INIT_59(256'h6B656F786871848A93989EA5ACBA6B77776B557A848B94999EA5ACB86F677075),
    .INIT_5A(256'h838A9599A0AAB46F77776E62828892989EA6B06A686F784C74848B9599A0A8B1),
    .INIT_5B(256'h969CA6B06D67775F65848D959BA4AD6B65706B6281879399A0A9B46F77865F63),
    .INIT_5C(256'h9299A1AC6867775F718990989FAAB6686F7362828A959CA4AE6B66775F65848D),
    .INIT_5D(256'h6B7986949CA5B170707362848E979FA9BC68745F74889199A1AC6B66776B7784),
    .INIT_5E(256'h9CA8B865864C808A969FAB68677C52828D979FAB68677C52808A959EA9BA6874),
    .INIT_5F(256'hB3687468808D97A1AE6F6E717787969EA968677C62849099A2B16B6B6E778795),
    .INIT_60(256'h968777716F6FAEA1988D80687468B3A4998E83527769B4A5998F83527769B3A2),
    .INIT_61(256'h527C676BAB9F968B80528667BAA99C9587795F6E66B1A4999084627B6468A99E),
    .INIT_62(256'hA0988E84626B6E6BB3A69B95877A687765BCAA9E968B81527C676BAB9F978D83),
    .INIT_63(256'hBAABA0999188776B86676AADA29A93867A6880676BADA2999285776B776769AB),
    .INIT_64(256'hB0A69C968E89746880776CB1A79E978F89746B86676DB0A59C958B83626B6E69),
    .INIT_65(256'h948A846D6B7C6F66B8ABA19B968D8471687C6F6BB6ABA19A948A83627174666D),
    .INIT_66(256'h6968AEA79F99958D8979527371676CB4A9A19B958E887C557370666DB3A8A099),
    .INIT_67(256'h6B776F696AB1AAA19C97928A8479556B77726768AEA8A09A958E847F625F7C70),
    .INIT_68(256'h806E666F69B0A9A29C99958E868374526E8070656CB6ACA69F9B959087847452),
    .INIT_69(256'hADA8A29E9A96938D8684796268787770676F69B1A9A59F9B96928B88816D526E),
    .INIT_6A(256'h624C6E7B747067676DBAB1ABA6A19E9A97948E888980715B6C78776E67666AB5),
    .INIT_6B(256'h8D8784837C6D62687175866E7266676D69B4ADAAA5A19E9B9896928D87848177),
    .INIT_6C(256'h8484837E74625B4C5F6B7B8670706465676C6BB6B1ACA9A6A2A09C9B98969490),
    .INIT_6D(256'h77706F7077676868706C6A69B6B3AEACA9A8A6A2A09E9C9B99979595928F8B88),
    .INIT_6E(256'h9595949392908F8E8D8A89878588848483817E7A74656262524C6B6E6B787B7C),
    .INIT_6F(256'hA6A6A6A5A5A5A4A4A2A2A1A1A1A0A09F9F9E9E9E9C9C9B9C9B9A999998979796),
    .INIT_70(256'hA0A1A1A1A2A2A2A4A4A5A5A5A6A6A6A6A6A7A7A7A7A7A7A7A7A7A7A7A7A6A6A6),
    .INIT_71(256'h898486878A8B8D8E909192949596959697989999999A9B9C9B9C9C9E9E9F9FA0),
    .INIT_72(256'hB1B4B8686D6C6669676772706B74867C78736E5F68525562636D777C7F828384),
    .INIT_73(256'h776E717C756E6B5262657980848986898D9093959698999B9E9FA1A4A6A9ABAD),
    .INIT_74(256'h696770717C736C526274808484898E929597999B9EA1A5A8ABAEB4BA6B6F6966),
    .INIT_75(256'h9FA2A8ACB4686C69776F86785F52637C8388898F9496999B9FA2A7ABB0B56B6F),
    .INIT_76(256'h7C6E52657F84888F95989BA0A5A9B0BA6C69776E7C6B68627983848A9096989C),
    .INIT_77(256'h7C848991969B9FA5ABB46A6777707B6C627984878E95989CA0A6ACB46A67676B),
    .INIT_78(256'h627F848E95999EA5ACB66C676F7C5F627E898B93989CA1A8B0696B676E7B6C62),
    .INIT_79(256'h6772806E62808690969BA1A9B46C666E754C6D838892979CA2A9B46D656E7C6C),
    .INIT_7A(256'h8590979EA6AE6A686B78527A888E969BA2ABB86B72805F62828792989EA5AC69),
    .INIT_7B(256'h99A1ABBA686E78557F879299A0AAB56B727C6877898E969CA5AE6B686B73557E),
    .INIT_7C(256'h959CA7B3707078558189959CA4AE6D678668778890989FAAB5667075527F8793),
    .INIT_7D(256'h5B838D979FA96965776B7986949BA4B06C727B55818A959CA7B46B707862838B),
    .INIT_7E(256'hA1AC6D6F7862849199A2B1706E6B6584929AA4B1706E6B63899099A1AE6D7278),
    .INIT_7F(256'h69677B6284929BA6B6688652828E98A1AE706F717487959CA9BC667C52838D98),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
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
    .INIT_00(256'h998E83528665B6A69B928462786769A99C94846378776BA99C948463787768A9),
    .INIT_01(256'h6D6E6F6BB1A49A918962736F6CADA1988E83527C6669A99C9587776E6F70B0A1),
    .INIT_02(256'hA59C94877A68866668AB9F978E8462756F6CAEA2999184656B6F6BB1A59B9288),
    .INIT_03(256'h6CB1A59C968A8262786E66B4A89E968D84626B6F67B4A89E968B835B756F6FB1),
    .INIT_04(256'hB8ABA19A948881626B6E6969ACA19B94898162736F68BAABA09992857A4C7C77),
    .INIT_05(256'h9790867F626B71666DB1A89F99928781626E71666DB0A69E9790847A52787067),
    .INIT_06(256'h6470B8ACA59C9892888365687C6E696BB0A79F99948A846D687C706969ADA59C),
    .INIT_07(256'h4C7871646669AEA8A09B969087836D4C7870676FB8ACA59E99948B8479526B74),
    .INIT_08(256'h6B8670656CB8AEA8A19C98948D8481654C6B7772696BB4ABA49E99958E858265),
    .INIT_09(256'hB5ADA8A29E9A96938D858379626B75776F656CBCB0AAA29E9A96928A8480634C),
    .INIT_0A(256'h7962527178776E67686DBAB1ABA7A19E9A97948F888981715B6C78776E67666A),
    .INIT_0B(256'h928E898484807462525F737C717067696C6BB5AEABA6A19E9C9995938E888482),
    .INIT_0C(256'h8B878884827C7162526871787C776B726769706D69B4AEABA8A5A19E9B999795),
    .INIT_0D(256'h757C80746E6E72646769666C6B68B8B4B0ACABA8A6A2A19F9C9B99979594928E),
    .INIT_0E(256'h999897969596959492918F8E8D8A888784848483827F7A746D6262524C6B6E6B),
    .INIT_0F(256'hABABABABA9AAAAA9A8A8A8A7A6A6A5A5A4A2A2A1A1A0A09F9E9E9C9C9B9B9A99),
    .INIT_10(256'hA5A6A6A7A8A8A9A9AAA9A9ABABABABABABABABACACACACACACACACACABABABAB),
    .INIT_11(256'h898A8D8E9091939495959697989999999B9C9B9C9C9E9E9FA0A0A1A1A2A2A4A5),
    .INIT_12(256'hBA6B6D70676866776F6F70777C7B786E5F685255626371777C80838484848587),
    .INIT_13(256'h70867B6B5F4C5B63777F838985898D9093959698999B9E9FA1A5A7AAABAEB1B4),
    .INIT_14(256'h776F777B6B6855657A8284868B909495989B9C9FA2A6AAACB1B66B6C67656470),
    .INIT_15(256'hA4A9ADB4686F68776B80736C55657E84858A909496999CA0A4A8ACB1B86B6B65),
    .INIT_16(256'h6B4C637E84888F95989C9FA5A9B0BA6C69776E7C6B4C627A83848B9196989C9F),
    .INIT_17(256'h84879095999EA4A9B16866676B7C6E557483868E94989CA0A6ABB46B66676F7C),
    .INIT_18(256'h7A848A93989CA2ABB46B6970806E5579848991969BA0A7ADB86C666F7C6E5B79),
    .INIT_19(256'h67716B527A898D95999FA8B06B69707C5F6280858F959BA0A8B06B686F866E5B),
    .INIT_1A(256'h8D969BA1ABB86B727C6B65848A9499A0A8B16D667073557C888E959BA1A9B46C),
    .INIT_1B(256'h9CA6B16D64866C6D848E969CA5AE6A67716E6282899499A0A9B56B727C6B7184),
    .INIT_1C(256'h99A1AB6867745F718990989FAAB6686F7362828A959CA4AE6B67775F6D848E96),
    .INIT_1D(256'h7484939BA4B06C6F7562838D969EAAB869706E6D849099A1AB6866776B778492),
    .INIT_1E(256'hA6B469716B7A88969EA9BA65864C7F8A959EAABC6577687E88969CA8B669705F),
    .INIT_1F(256'h6F6F6E7988959FAB6B72736388939BA7B8658652828D98A1AE6C706B6588939C),
    .INIT_20(256'h9B94886573726DAB9F9588796E6F6FAEA1978A7E6B6E6BAEA1978B7E6C6B70AE),
    .INIT_21(256'h8052866769AA9E95897C687469B5A69C94846D6B706CAEA1988E82528067B8A8),
    .INIT_22(256'hA99F978E846278706FB1A59B9486776C7469B8A89E95897F4C866769A99E968A),
    .INIT_23(256'h69BAABA0999188776B77676AACA1999285796886676AACA1999288746C7468BC),
    .INIT_24(256'h6DB1A69E978F8477687C776FB3A89E978F84746B80646DB0A59C958B83626B6E),
    .INIT_25(256'h9B968D84744C7B706869ACA49C968E89774C7B7067BAABA19B958A84636E7767),
    .INIT_26(256'h6B676DB3AAA19C958F857F627177776BB8ABA49C97908680627177646FB5A9A1),
    .INIT_27(256'h626B7B6B666CB8ACA69F99958E8480626C7C6E656DB4A9A29C979188836D6878),
    .INIT_28(256'h6878776F696DB5ACA6A09C97938B847F6268757177676BB1AAA29C98948D887F),
    .INIT_29(256'h6AB4ACA8A19E9996928D8583775B6C757472686CBAAEA9A29E99959089847E62),
    .INIT_2A(256'h837A63526E75776E64696C69B1ABA7A19E9B97948F898981715B6C7877706766),
    .INIT_2B(256'h9594908B8784827A6355686B7C776E7768706AB8B1ABA8A29F9C9996948F8988),
    .INIT_2C(256'h918E8A878884817A6D62526B6E7580716E7767686C6AB8B1ADA9A6A2A09C9B98),
    .INIT_2D(256'h6C7173787C77716F70776668676F6D6BBAB4B1ADABA9A6A2A19F9C9B99979594),
    .INIT_2E(256'h9C9C9B9A999998979596959492908F8D8B898785848484827F7A7465625B5268),
    .INIT_2F(256'hB1B1B1B0B0AEAEAEADACACACABABABA9AAA8A8A7A6A6A5A4A2A1A1A09F9F9E9C),
    .INIT_30(256'hABABABACACADADAEAEAEB0B0B1B1B1B1B3B3B3B3B3B3B4B4B4B3B3B3B3B3B1B1),
    .INIT_31(256'h90919294959596979899999A9B9B9C9E9E9FA0A0A1A1A2A4A5A6A6A8A8A9AAA9),
    .INIT_32(256'h6C6B69656772706E74807C756B6E6B4C52626371777C808384898886888A8D8E),
    .INIT_33(256'h7C736E685562747E838484888D9092959698999B9E9FA1A5A7AAABAEB1B5696A),
    .INIT_34(256'h6E86756E4C62717E8388888D919596999C9EA1A5A8ABAEB4696D7069676F6B77),
    .INIT_35(256'hA9ADB46B7065726E7C6B6B5B6D7F84868B9095979A9CA0A5A9ACB3696D676772),
    .INIT_36(256'h4C627C84878E95989C9FA5A9B0BA6C69776E7C6B4C627A83858B9195999B9FA4),
    .INIT_37(256'h868E95999CA2A9B06970666F7C6E527182848D93979B9FA5ABB3686B676E806B),
    .INIT_38(256'h848891969CA1A8B06867777773527183878F95999FA5ABB56D6870866B527183),
    .INIT_39(256'h6E7B686D838992989EA5ACBA6B77776B557A898D94999EA5ACBA706471735271),
    .INIT_3A(256'h92989EA7B16D66716B5B7F8590979CA5AD6968707C686D848A94999FA7B06A69),
    .INIT_3B(256'hA1ABBC696F735B80879399A0A9B666707B4C79888F979EA6AE6B67716B628087),
    .INIT_3C(256'h9CA6B3706F78558089959CA4AE6D678668778890989FAAB66770755580879499),
    .INIT_3D(256'h828B969EA9BA68746C7484929AA2AE6D777C52808A969CA6B37070755B828A95),
    .INIT_3E(256'hAB6A647B5B848E99A1AE6C6F7862849099A1AE6C6F7862848F99A1AC6B777C52),
    .INIT_3F(256'h658052838F99A2B167716B7E8A96A0AC6D6F736388939CA6B56977687F8A969F),
    .INIT_40(256'h6B6D84949BA7B668774C808B97A0AC6C706B6D85959CA969677C6284919BA6B5),
    .INIT_41(256'h99A1AE6D727862838E98A0AC6A647C55838D98A0AC6B777862848F99A1AE6F70),
    .INIT_42(256'h65848F98A0ABBC68745F71889199A1AC6A677C527E88959CA6B4666F6E658990),
    .INIT_43(256'h68798890989FA9B5667075558088949BA2AD6A67776C74849099A0ABBC687171),
    .INIT_44(256'h888F969CA5AE6B656E6B5B80879299A0AAB570727C4C798890979EA8B36F777C),
    .INIT_45(256'hAE6B696E7B6871848A94999FA8B16D677073557C8490969CA5AD68696E785279),
    .INIT_46(256'h92979CA2ABB46D656F7B6B63828790969BA1A9B46D666E755274848A94999FA7),
    .INIT_47(256'h8991969BA0A6ACB66C676E7C6E5B7A848A92979BA1A9B16B6872776B5277848A),
    .INIT_48(256'h9B9FA4A9B1696F6770866B4C637F898A91959A9EA4ABB16B6664707B6C627C84),
    .INIT_49(256'h7077786E52657E84878E9396999EA1A7ACB46B6B667077786B627983858D9397),
    .INIT_4A(256'hA5A9ACB3BC6D666772707C736C52657C83848A9094979A9CA1A6ABB0B86D6767),
    .INIT_4B(256'h9EA0A4A7ABADB3B86A6C6866726B777B6B6B5262778084858A8E9395989B9EA1),
    .INIT_4C(256'hB3B5696A6C66696677706E777C756B6C525B63777E838485898D90949597999B),
    .INIT_4D(256'h6371777C7F8284848885878A8D8E909395959698999B9C9E9FA1A2A6A8A9ACAE),
    .INIT_4E(256'h666768696965676667647772706E6F6E717786807C7B75736E6E6C6852525B62),
    .INIT_4F(256'h6969BCBCBABABABABABABABCBCBC6969696968686B6B6A6B6B6D6D6C6C6F706B),
    .INIT_50(256'h6B6E706F77776767666568696867666B706F6C6C6D6D6D6B6A6A6B6B68686969),
    .INIT_51(256'h92908D8A888784898483817E79746562625552686B5F6E6B78787C7C86777470),
    .INIT_52(256'h71737C86706E726768676F6D68B8B4B0ACABA9A6A4A1A09E9C9C999997959594),
    .INIT_53(256'h80707067696B6D69B4AEABA8A5A19F9C9A989695928E8A87848480796D625268),
    .INIT_54(256'h7162686E7C747067696C68B4AEABA6A19F9B999694908B8789837A655B687175),
    .INIT_55(256'hA49F9C98959089848174626B73806B77696C69B3ACA8A29E9C9896928D878480),
    .INIT_56(256'h85837152717C6E64676AB4ACA6A09C98958F88847E63526E7C6B64686DB8AEAA),
    .INIT_57(256'h8063687570646669B0A9A19C98948D8481654C73776F696DB5ACA6A09B97948D),
    .INIT_58(256'h948A8477526B74646BBAACA69E99958D887F625F7C6E656DB4ABA49E99958E84),
    .INIT_59(256'h6BB6ABA29C958E887C556B71676CB4A9A19B958E847E626E777766BAACA59E99),
    .INIT_5A(256'h9C968D84656C86776CB4A89F99938781626E74676DB1A89F99938983625F8677),
    .INIT_5B(256'h968E846371716568ACA29B9489815B736F69BAABA199948881626B6E6868ACA2),
    .INIT_5C(256'hA69C95897F527C776DAEA49B94877C4C7C776DAEA49C95888052786F70B4A79E),
    .INIT_5D(256'h6E6F6BB1A59B9384716E6E68B4A79C95887C68866668ABA0988E846273706BB3),
    .INIT_5E(256'hB4A59B92846275776BAB9F968A7F687768B6A79C9486746E6B66B3A59B92886D),
    .INIT_5F(256'hAB9E95856573776AA99E95856D73726BAB9E958777716E6CADA1978B80687469),
    .INIT_60(256'h4C808A969FAB6B77756289929BA6B4697768808D97A1AE6C6E717787959EAB6B),
    .INIT_61(256'h9CA8B569705F7485949CA5B3666B717184939BA5B4676E5F7786959CA8B86877),
    .INIT_62(256'h7F88959CA5B06C727B55818A959CA7B4666F6B62848F98A0AB6B67804C7F8996),
    .INIT_63(256'h62838A969CA4AE6B67775F6D898F979EA8B56670785B828A969BA5B16C777C52),
    .INIT_64(256'h8A949AA1A9B66B727C6874898E969CA5AE6A67716E62838A959BA2AC6868706B),
    .INIT_65(256'hB86B77777162808690979CA5AC6968707C686D848B959AA1AAB46F77865F6383),
    .INIT_66(256'h959BA0A8B06B686F8071627E888E969AA0A8B06B69707C6C62828791979CA2AB),
    .INIT_67(256'h9095999EA5ABB46D696F866B5274838790959BA0A7ADBA706770756865838790),
    .INIT_68(256'h9EA2AAB0BA6C656F777868627C84889095999EA2AAB06970676B7C6E5B798487),
    .INIT_69(256'h77785F52657E84878E9396999EA1A7ACB46B6B667077786B627783858D92969A),
    .INIT_6A(256'hA9AEB4696C686770717C6B6B5B6D7E84858A9095979B9EA1A6ABB0B86D676770),
    .INIT_6B(256'hA2A6A9ACB0B5696D6B68647070807571685B657A8389878B909496999C9EA1A6),
    .INIT_6C(256'h696B6C66696677706E777C756B6C4C5B62747E828484888D90929697999B9C9F),
    .INIT_6D(256'h7E808384848886878A8D8E909294969697999A9C9C9EA0A1A4A6A9ABACB0B3B6),
    .INIT_6E(256'h66676477777270706F6B70717777807C7C78786B6E6E6C684C525B62626D7479),
    .INIT_6F(256'h6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6C6F6F6F70706B66666768696969686567),
    .INIT_70(256'h7C867774706E6F6E706F7277646767666765686969686767666B6B70706F6F6C),
    .INIT_71(256'h959593918F8D8A888784898483817F7A776D63625B5252686B5F716B73757B7C),
    .INIT_72(256'h526B71787C86706E72676568706D6BBAB4B1ADABAAA7A5A2A19F9E9B9B999896),
    .INIT_73(256'h737C776F7767686C6BB8B1ADA9A7A4A09E9B99989594908D8A8689837F796562),
    .INIT_74(256'h8177624C7178776F7768706AB6B0ABA8A2A09C999795928E8888847F7462525F),
    .INIT_75(256'hAAA49F9C9895908A84827462686B806B77696C69B3ACA8A29F9B9995928D8784),
    .INIT_76(256'h8B88816D526E7C6F67666BB3ABA6A09B98958F87847E624C6B7C6B64686DB6AE),
    .INIT_77(256'h897C625F7C6B666FBAAEA7A09C97928A847F6268757477696BB4ABA69F9B9792),
    .INIT_78(256'h979187836568786B676CB4ABA29C98938A8479556E866F696AB1AAA19C98938B),
    .INIT_79(256'h676DB1A89F99948A8471687B6E696BAEA79F99948A847452786E666CB4ABA29C),
    .INIT_7A(256'h9F9992877F55736B6868ADA59C968E847952786E6969ACA49C968F847C527370),
    .INIT_7B(256'h9993877E527B6F70B4A89E978F84746B80646CB1A69E978F8974687C776FB4A9),
    .INIT_7C(256'hABA0988F84656E6E69B6A99E978E84626B6B68B8AA9F978F846D6E746768ACA1),
    .INIT_7D(256'h52806669A99E968B81527C676AABA0988E846278706FB1A59B94867A68776768),
    .INIT_7E(256'h6BAB9E95887A6C6E66B1A49990846275776DACA0978D82527C6769A99E968A80),
    .INIT_7F(256'hB1A1988D7F6B706BB0A1988D7F687167B1A2998E82528668B5A69B9284627877),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
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
    .INIT_00(256'h6284919AA5B367706C7A88959EAB6A77756289929BA6B5688652838E99A2B167),
    .INIT_01(256'hA1AC6B647C52828D969FAB68677C52818B969FAB68677C52838D98A0AC6D7278),
    .INIT_02(256'h848F989FA9BA69716E6D849099A1AC6B6786687C87959BA6B36B6E6B62848F99),
    .INIT_03(256'h798491989FAAB5667075558088949BA2AD6A66776C74849098A0ABBA69707165),
    .INIT_04(256'h90979EA6B06B66716E6282889499A0A9B666707B527A8490989EA8B46F727C4C),
    .INIT_05(256'h6D676E785279898D969BA1AAB46C67776E62808791989EA6AE6A656E73557E85),
    .INIT_06(256'h999FA6ACBA706474735277848A93989EA5ACB86B77776B5B7C848E969BA0A9B3),
    .INIT_07(256'h95999EA2A9B16B677774784C6582858E95999EA5ABB56C676F7C6C627F888E95),
    .INIT_08(256'h6B69707C5F627F888D95999EA5ACB66C666B7B6C627F848D94989CA2A9B16B67),
    .INIT_09(256'h959BA1A9B46C67716B527A898D959AA0A8B16A69707C6B63828790969CA1AAB1),
    .INIT_0A(256'h6C64776E62838A9499A0AAB46F77866E62838993999FA8B16D676E78527A848E),
    .INIT_0B(256'h6F73628289959BA2AC6868706B62838A959BA1AB69696F78527E8692989FA8B3),
    .INIT_0C(256'h6B707862838B959CA7B46B70755B818A969BA5B06D777C6879859299A0ABBA69),
    .INIT_0D(256'h98A0AC6A647C52818A969EA9B869715F7484929AA2AE6D777C52808A969CA6B3),
    .INIT_0E(256'h68716B7C89959EA968677C55838E98A1AC6D727562848F99A1AD6D727562848E),
    .INIT_0F(256'hB4A4998E835277687468808D98A1AE706B6E7988959EAB6A77756284919BA5B4),
    .INIT_10(256'hA59B92896275776AAB9E9588795F6B70AEA1988D81687468B3A4998E83527769),
    .INIT_11(256'h8462786F6CAEA19990846278726DADA1988E83557C676BAB9E95897C6B7168B4),
    .INIT_12(256'hA89C958A825578726CB0A49B9386796B7765BAAA9E968D82557B776DACA1998F),
    .INIT_13(256'h69ABA19993877C527C726CB1A69C958B8362736E66B5A89E968D84626B6E66B4),
    .INIT_14(256'hAAA099938881626B6E686BADA49C968B84637174666AAEA49B968B83626B7068),
    .INIT_15(256'h857F626E74676CB4AAA09A958B846D6B7C6F66B8ABA19B968D846D6B7C7770B4),
    .INIT_16(256'hABA49C98928984714C756E666CB4A9A19C968F857F627177776BB8ABA29C9690),
    .INIT_17(256'h6DB5ACA59F99958F87836D4C7374776669AEA8A09B959087836568786E666CB5),
    .INIT_18(256'hADA8A19C99958E8784795B5F7B6E64666BB1A9A49E99968F878474526E807065),
    .INIT_19(256'h8A888377626873866F67676BB5ADA8A29E9996928B848274555F7B7177696DB6),
    .INIT_1A(256'hB0ABA7A29E9C9995928D8784817462686B7C7072676B6AB4ADA9A49F9C989690),
    .INIT_1B(256'h676C6BB6B1ACA9A5A19E9B999795918D8884837C6D5B686E7B776F7768706AB6),
    .INIT_1C(256'hB3AEACAAA7A4A19F9C9B99979594908D898584837E7462526871757C746E7767),
    .INIT_1D(256'h908E8B8987848984827F7A716362524C6C6E737B80776E70776768676F6D68B8),
    .INIT_1E(256'hB6B4B4B1B1AEADACABABAAA8A7A6A5A2A1A19F9E9E9C9C9B9999979695959391),
    .INIT_1F(256'h666666666767676565656868696969686767666B706F6C6C6D6D6B6B6869BCB8),
    .INIT_20(256'h69696B6A6B6D6D6C6C6F706B6667686869696968686565676767676666666666),
    .INIT_21(256'h949595969899999B9B9C9E9FA0A1A2A4A5A6A8A9A9ABABACAEB0B1B3B4B5B6BA),
    .INIT_22(256'h6B6C6B6967646F6E70777C756B6E6B52556265777C8083848485878A8D8E9092),
    .INIT_23(256'h6F6B777C6B5F4C626579808484878A8E92959698999B9EA0A2A5A8ABACB1B4BA),
    .INIT_24(256'h6D67666F6E80785F5262748084858A8F9395989A9CA0A2A7ABAEB3BA6B706967),
    .INIT_25(256'h96999CA1A6ABB0BA6D68676E77786E52627A83888A8F9496999CA0A4A8ACB3BC),
    .INIT_26(256'h6F6770777368627C84878E94979C9FA5A9B0BA6C6977707C6E52637C84878D93),
    .INIT_27(256'h6E7B6B627E898A92969BA0A6ACB56D696F777368627F898A91969A9EA4A9B069),
    .INIT_28(256'h6B6F66B4A79C958A81527C776DAEA2999288716E7068B5A89C96897E68866769),
    .INIT_29(256'h746B86676DAEA59B958A825B787066B4A89E968E84626B6B68B6A99E978E8462),
    .INIT_2A(256'h7177676DB1A69E979088794C7C6F6BB5A99F9992857C527B6F6BB4A89F989084),
    .INIT_2B(256'hAEA59E98928781627177646FB4AAA19A958A84656C807770B5A9A199948A8362),
    .INIT_2C(256'h6B7C6E686DB3AAA19C968F8580625F806F6769ADA69E9993898365687C706968),
    .INIT_2D(256'h8063687570646B69AEA8A19C9691888474526B77776768AEA8A09B958F868162),
    .INIT_2E(256'h4C6B8670676FBCB0AAA29E999690878479625F7C6B676B69B0A9A19C98948D88),
    .INIT_2F(256'hB4ACA8A29E9A97948E87847C624C6B7C6B64676BB5ACA8A19C99959089897F63),
    .INIT_30(256'h526C737C707267666BB8B0ABA6A19E9B9795908A84837A6252717C716F67706B),
    .INIT_31(256'h848179635B68717580707067696F6AB8B1ACA8A5A09E9B9895928E8884837C65),
    .INIT_32(256'h6252686E737B86716E7267696B6C6BB8B3AEABA8A5A19F9C9B989694918D8984),
    .INIT_33(256'h69B8B4B1AEACABAAA8A5A2A19F9E9C9B9998969594928F8D8A878884837E7765),
    .INIT_34(256'h63626262555252686B5F716B73757B7C807774706F707277676769686B6C6D6A),
    .INIT_35(256'h8585858585858484888888848489848484848483838382807F7E7C7A7974716D),
    .INIT_36(256'h7177797A7E7F8081828383848484848489898484888884848485858585858585),
    .INIT_37(256'h6C6F6669686667776F6E6B7077867C7C78786B6E6E6C684C52525B626262656D),
    .INIT_38(256'h7A80838484878A8E9093959597999A9C9C9EA0A1A4A6A8A9ABADB0B3B5BA686B),
    .INIT_39(256'h8A8F929697999C9EA0A2A6AAACB0B4BC6B6C6765646F6B777C756B5F4C556271),
    .INIT_3A(256'h7F84858A909496999B9EA1A6A9ADB4BC6D6B65776E747C735F5262717C838986),
    .INIT_3B(256'h67676E77786C556D7F84878D9295999B9FA4A8ACB3696C696770777B6E686271),
    .INIT_3C(256'h83848D93969B9FA4AAB0BA6C6872717B5F55718184899095989B9FA5AAAEB86D),
    .INIT_3D(256'h9095999EA5ABB46B6972777868637F848A92969B9FA5ABB46A67646E7C6E5574),
    .INIT_3E(256'h848992989CA2ABB46D656E7C5F627E848D94999CA2ABB46B696F866B52748387),
    .INIT_3F(256'h667073527A848D969BA0A9B36D676B784C71848992989EA5ACB86F6771735274),
    .INIT_40(256'h898E969CA5AD68696F75527A888F969CA4AC6968707C6871848B9599A0A9B36D),
    .INIT_41(256'h949AA1AC6968706B62838A959BA2AC68686E6B6281889499A1A9B6666F7C6877),
    .INIT_42(256'h859299A1AC6A67866879859299A1AC6867745F6D848F979EA8B5667075558088),
    .INIT_43(256'h6F7562848E98A0AB6B677C527F89969CA7B4676B6E63849098A0AB6867776B77),
    .INIT_44(256'h87969EAA69677C52838E98A1AC6D727862849099A2AE6C707362849099A2AE6C),
    .INIT_45(256'h796E6E6CAC9F9587959EAB6B72736584949CA8BC667C55848F99A2B16B6E5F79),
    .INIT_46(256'h5F6E66B1A29990845B7C6769A89C948465736F6DAB9F958777716E6CACA09689),
    .INIT_47(256'hAEA2999189636B706FB0A299908462786F6CADA1988E83557C6769A99E958879),
    .INIT_48(256'h6F666CB8ACA69F9B9590878371527374776669AEA8A09B959087826568786B67),
    .INIT_49(256'h7069B1A9A49E9A96928A897F6268787772696DB4ABA69F9B969189847A626E7C),
    .INIT_4A(256'h9895908A8481745B6C757770677068B3ABA6A09C99959088847E634C6B806E66),
    .INIT_4B(256'h676D69B3ACA9A4A09C9996948E89848279624C6E7C716F676B6AB4ADA9A49F9C),
    .INIT_4C(256'h776B7266696F6AB8B1ACAAA6A19E9B999695908D8789827963526C737C717067),
    .INIT_4D(256'h68676C6B69B5B1ADABA8A5A19F9E9C99979594908D888484827A6D62525F6B7C),
    .INIT_4E(256'h9B99989795959492908D8A8885848483807A71636252686E6B757C7770707767),
    .INIT_4F(256'h6667686968666B6F6C6D6A6869BAB5B4B1B0AEACABA9A8A7A6A4A1A19F9E9C9B),
    .INIT_50(256'h7B7B7B7B7B7B7C7C7C7C7C7C7C8086867777747171706E6B6E70706F72776467),
    .INIT_51(256'h7777726F706E6F6B6E7071747777778680807C7C7C7C7C7C7C7B7B7B7B7B7B7B),
    .INIT_52(256'h9E9EA0A1A2A5A6A8A9ABABACAEB1B3B4B6BA696B6B6D6C706B67696965676767),
    .INIT_53(256'h6F6F71867C786E6C4C556265777C8183848887898B8E90929496969799999B9C),
    .INIT_54(256'h6E685262747E8389868A8E929596989A9C9EA0A2A6A9ABAEB3B8686D70686564),
    .INIT_55(256'h6E777B6E68626D7E8488898E9296989A9CA0A2A7ABAEB4696D6B686470708078),
    .INIT_56(256'hA0A6ABB0BA6D68676E77755F52657E84858B9095979B9EA1A6A9AEB56B6F6964),
    .INIT_57(256'h707C6E557182848B9296999EA2A8ADB66D68646B7C6B68627A84858D9295999C),
    .INIT_58(256'h686380888D94989CA1A8AEBA6F666E7C6E527183858D94989BA0A6ACB46B6877),
    .INIT_59(256'h776B5279848A93989CA2ABB46D68707C6E627C848A93989CA1A9B16867777178),
    .INIT_5A(256'hA5AC69676F7C5F62828791979CA4ABB67064746B557A898D95999FA6ADBC6677),
    .INIT_5B(256'h806B6D848D969BA1ABB8666F7C6871848B959BA1A9B46F64777162818791979C),
    .INIT_5C(256'h5B8189959BA2AC6865706E62838A959BA2AC69696B735B80879299A0A9B46F77),
    .INIT_5D(256'h7B528089959BA5B16C727B527F88959BA4AE6D67866877889099A0A9B8686F73),
    .INIT_5E(256'hA9B868776B7987949BA6B36B6E6B62848F98A0AB6B6686687A87949BA4B06C77),
    .INIT_5F(256'h786289929BA5B367706C7987959CA8BA65774C7F8A959EAA6967864C7F8A959E),
    .INIT_60(256'h726BAB9E958565786388949CA869677C6284909AA5B46874687F8A969FAC6D72),
    .INIT_61(256'h6DACA0978A7F687469B4A59A9084627C6769A99C94846578776AAB9E95866D6B),
    .INIT_62(256'h968A8052806669A99E968A804C8667BAA99E96887A6C7168B4A59B9284637372),
    .INIT_63(256'h6FB1A59B95877E4C7C676AACA1999089656E6B66B4A69C95877C687765BCAA9E),
    .INIT_64(256'h6E69BCABA19992857A4C7C776CB0A59B958A8155757070B3A69C958A825B786F),
    .INIT_65(256'h66B8ABA19A948982626E71676AAEA49B958D84636E74666AAEA49B968A83626B),
    .INIT_66(256'h99938983636C7C7266B8ABA29B958E847952786E6969ACA49C968E8977687C70),
    .INIT_67(256'h696AB1A8A09B958E847F626E80726769ADA69E99938A846D687B6E696BAEA69E),
    .INIT_68(256'h84627B6768A99E968777716F6FAEA1988D80687468B3A4998F83528668B4A599),
    .INIT_69(256'h6669AB9F968B81527C6768A99E968A7F4C7765B8A89C9587776E6B6BB1A29990),
    .INIT_6A(256'h896D6E7069B8AA9E968D8362756F6CB0A49B9385776C7169B8A89E958A7F5280),
    .INIT_6B(256'h9488805578706BB4A89E978E846571716869ABA0999084746C776769ABA09990),
    .INIT_6C(256'h857C52756E69BCABA19B958A83626E71676BADA49C968B83626E706568ACA19A),
    .INIT_6D(256'h6F67BCACA49C9690857E5B6B70666DB1A79F99928781626E71666DB1A69E9890),
    .INIT_6E(256'h87836D68786B676DB4A9A19B96908680625F806F6769ADA59E98928883636C7C),
    .INIT_6F(256'h969189847955718070686DB4ABA49E99948D847E626E7C70696BB3AAA19B9691),
    .INIT_70(256'h8A8980654C6B8670676FBAAEA8A19C99958E868374526E8070656CB6ACA6A09B),
    .INIT_71(256'h7077686C69B1ABA6A09C9995918A848171555F7B7172696CB8AEA9A29E999591),
    .INIT_72(256'h8D87898177624C7178776E67696C69B3ACA8A29E9B9895908A848379624C6B7C),
    .INIT_73(256'h999695928E898484807762526B6B7C776E77656B6DBAB1ACA9A5A09E9B989692),
    .INIT_74(256'h8F8D8885898380796D62526B71787C776B6F6768666C6BB6B1ADA9A7A2A09E9C),
    .INIT_75(256'h8077706F7077676769676F6D6A69B6B3B0ACABA9A6A4A1A09E9C9B9997959592),
    .INIT_76(256'h91908F8E8D8D8A898787858889848483817E7A777163625B524C685F6E6B757C),
    .INIT_77(256'h9B9B9C9C9C9C9C9B9B9B9B9A9A99999999999998989797969695969595949392),
    .INIT_78(256'h9494959695959696979798989999999999999A9B9B9B9B9B9C9C9C9C9B9B9B9B),
    .INIT_79(256'h786B716C68525562626571797C7F8183848484848587888A8B8D8E8F90919292),
    .INIT_7A(256'h959698999B9C9EA0A2A5A8AAABAEB1B4B8686B6C6B686866776F6E6E74867C7B),
    .INIT_7B(256'h9EA1A5A8ABAEB4BA6B6F6867777070867B6B5F685562717C818484878A8D9093),
    .INIT_7C(256'h96999C9EA1A6ABAEB4686C68666F6E867571685B657A8284868A8F939597999C),
    .INIT_7D(256'h5F52657F84878D9295999CA0A5AAAEB56B7065776E80736C52657C8388898E94),
    .INIT_7E(256'h979C9FA5ABB168706670867368627A84868D93969A9EA2A8ACB46A6B66707778),
    .INIT_7F(256'hA1A9B0696B676E7B6C627C848991969A9FA5ABB36B67646E7C6E557483858D94),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
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
    .INIT_00(256'h999EA5ACB66F676E75686582868F959A9FA6ADBA70676E7B6B627F888D94989C),
    .INIT_01(256'h5277848D959AA0A8B16D656B784C71848A93989EA5ACBA6B77776B5579848B94),
    .INIT_02(256'h9AA1A9B66B727C6B71848D969BA1ABB66B77806C63838994999FA8B16B656B75),
    .INIT_03(256'hA6B16C777C68778490979EA8B36F777C6874898E969CA6B06D67747162838A94),
    .INIT_04(256'h9CA5B06C777B527F88959CA5B06D777C4C7A869299A1AB6865717163848D969C),
    .INIT_05(256'h62848F99A1AC6B647C52818A969EA9B869716E71889299A1AD6B647C527E8795),
    .INIT_06(256'h9CA8BA678052828D97A0AC6D727562849099A2AE6C706B63899199A2AE6C7078),
    .INIT_07(256'h95856573776BAA9CAA6864786289929BA6B6688652828E98A1AE6F6F71748695),
    .INIT_08(256'h737772686AB1A9A29C98948B897E625F7C6E656DB4ABA29C98938A8479526B77),
    .INIT_09(256'h6F686CBAAEA8A19C99968F878479625F7C6E676B68B1AAA29C99958E85826D52),
    .INIT_0A(256'h9F9C9895908A848171555F757770656F69B1ABA5A09B98958E87847A62687877),
    .INIT_0B(256'h6F77686F6BB5AEA9A6A19E9A9795908A84837A6252717B747066666AB5AEA9A4),
    .INIT_0C(256'h6C6B7C776B7266686C6BB6B1ACA8A5A19E9B9995948F8A85847F71624C717877),
    .INIT_0D(256'h706E776768666C6ABCB4B0ACA9A7A4A19E9C9A989695928E8A8684837C716252),
    .INIT_0E(256'hA2A19F9E9C9C9A999896969492908E8A88858484827E796D62554C6C6E787C77),
    .INIT_0F(256'h7774706E6F6E7072776467676869676B6F6D6B6B69B8B5B3B1AEACABAAA8A6A5),
    .INIT_10(256'h5252525252525252524C4C686868686B6C5F5F6E716E6B6B7378787B7C7C8086),
    .INIT_11(256'h7C7C7C787578736B6B6E716E5F6C6C6B6868684C4C5252525252525252525252),
    .INIT_12(256'hA7A9A9ABADAEB1B4B6BA696A6D6C6F6B686965666764776F706E6B7071777786),
    .INIT_13(256'h7B73716B525B62717A8083848887898D8E919395959798999B9C9E9FA0A1A2A5),
    .INIT_14(256'h62777F8484878B8F939697999B9C9FA1A5A8ABADB1B6696D6F6865646F6F7480),
    .INIT_15(256'h735F5262798289878D919597999C9FA1A6A9ADB3BA6B706967707080756E6855),
    .INIT_16(256'hABB1BA6C69646F86786C556D7F84878D9295999C9FA2A8ABB1BA6D6667726E7C),
    .INIT_17(256'h6E526580848A9195999CA1A8ACB46B67676F806B68627A83858D9295999CA1A6),
    .INIT_18(256'h79848890959A9FA5ABB46D6972777368637F898A92969B9FA5ABB1686B676F7C),
    .INIT_19(256'h5F627F848E96999FA6ADBA70677075686582868F95999FA5ACB66C676E7C6E5B),
    .INIT_1A(256'hAE6B696E7B6871848A94999EA6AE69686F806E6280858F959BA1A9B16A69707C),
    .INIT_1B(256'h6874848E959BA2AC69696E784C77898E959CA2ABB866727C6C63838993999EA6),
    .INIT_1C(256'h828A959BA2AC6B65716E62838A969CA2AC68686E6B6281889499A0A9B66B6F7C),
    .INIT_1D(256'h527F88959CA5B16C777C527F88949BA2AE6B67866877889199A0A9B8686F7362),
    .INIT_1E(256'hB569705F7485939BA5B16F707362848E98A0AB6967776B7986939BA2AE6D777C),
    .INIT_1F(256'h5B848F99A2B0706E6E7185949BA6B569716B7A87959CA8B86877687A87959CA7),
    .INIT_20(256'h7C67BAA89C92846284919BA6B5687752828E98A1B0706B6E7987969EA968677C),
    .INIT_21(256'h6468A99E9587795F6B6BB0A1998E82528668B5A69B9184627C66BAA89C928462),
    .INIT_22(256'h9C96887C687765BAA89C96887C6B7469B5A79B948574716F70B1A2999084627B),
    .INIT_23(256'h726CB0A59B94877C6886666BABA0988F84626B6E6BB1A59C9486776C7169B6A8),
    .INIT_24(256'h6B6E6969ABA19992857A4C7C776DB0A59B95898155786F6FB1A69C968A81557B),
    .INIT_25(256'h7068BAABA19B958A83627174666BAEA59C958D84655F77676BAEA59B958B8362),
    .INIT_26(256'hA099958B8471687B706969ADA59C9790847C52786B686BAEA59C978F887A5278),
    .INIT_27(256'h6E666CB4ABA29C9792888365687B6E686BB1A8A09A958D8979527870666DB3A9),
    .INIT_28(256'h8068778490989EA8B470727C4C798890989EA8B36C77866C6D848D959BA2AC69),
    .INIT_29(256'h67776B77849299A1AC6867776C71849098A0A9BA696B6B62838B959CA5B06D64),
    .INIT_2A(256'h9CA6B4666B6E65849199A2AE6D777B55828B969EA8B6696E7165899099A0AB68),
    .INIT_2B(256'h647B62848F99A2B06F6E6E6D84939CA6B468705F7987959CA7B569715F778694),
    .INIT_2C(256'h6BAA9C9488627564786289929CA7B8658052838E99A2B16B6E5F7988959EA968),
    .INIT_2D(256'hAB9E95887A6C6E66B1A2998F83527C67B8A79C928962786468A99C9484637877),
    .INIT_2E(256'h87796C7469B6A89C9587796C7169B4A69B9485716E6F70B0A2999084627B646B),
    .INIT_2F(256'hACA1999188716E7169B8AA9E968D835B78726CAEA29A928871716E67B4A69B95),
    .INIT_30(256'h6CB1A69C968D846371706869ABA1999284776886676AACA1999285796886676A),
    .INIT_31(256'hAEA59C968E8977687C7270B4A99F9992867C52787066B5AA9F9991847A4C7C77),
    .INIT_32(256'h8D84744C786F696BAEA69E98918780626B71676DB1A89F98928780626B70676A),
    .INIT_33(256'hB1A9A19C96908681626C7C70696BB0A79F99958D847752786E676DB3A9A09A95),
    .INIT_34(256'h696BB3ABA49E99958D8480626B7B6E676FB8ACA59E99958E887F625F7C70696B),
    .INIT_35(256'hB4ACA6A09B98948E86837455717C6F677069B0A9A29C99958E85826D526B7772),
    .INIT_36(256'h908A888377626873866E67666AB4ACA8A19E9995928A888271526E7C7077686B),
    .INIT_37(256'hBAB1ABA8A29F9B9996938E88898277624C6E7C716F676B6AB5AEAAA49F9B9896),
    .INIT_38(256'h6769706DBCB4AEABA7A2A09C9B9895938E8A85847F7462526E75866E7267666D),
    .INIT_39(256'h68B8B3AEACAAA7A4A19F9C9B99979693908D888484827A6D62526C6B7B866E6F),
    .INIT_3A(256'h9593918F8D8A8886888483817E776D625B526B6E6B787C77706E726765686F6D),
    .INIT_3B(256'h6B6A6869BAB8B5B4B1B0AEADACABA9A9A7A6A5A2A1A09F9E9C9B9B9999989695),
    .INIT_3C(256'h7070707070706F6F6F7272777777646467676666676568696967666B706F6C6D),
    .INIT_3D(256'h6C6F70666768696968656766676767647777777772726F6F7070707070707070),
    .INIT_3E(256'h9798999A9C9C9E9EA0A1A1A4A5A6A8A9A9ABACADAEB1B3B4B5B8BC696B6A6D6D),
    .INIT_3F(256'h6B6967646F6F71867C786E5F68526263717A7F8284898487898B8E9092949595),
    .INIT_40(256'h717C7571685562747E8389868A8E91949598999C9EA0A1A5A8ABACB1B4BA6A6C),
    .INIT_41(256'h686770717C6B6C5263798289878B909496999C9EA1A5A8ABB0B5686C6765776E),
    .INIT_42(256'h999CA1A6ABB1BA6D68676E77755F52637C84848A9095979A9CA0A5AAADB4696C),
    .INIT_43(256'h6570777868627A84878E94979B9FA5A9B0BA6C6977707C6E52637C84878D9396),
    .INIT_44(256'h7C6E5B79848890959A9FA5ABB46B687771756B627C84899095999EA2A9AEBA6C),
    .INIT_45(256'h6770754C6D838790969CA1A8B0686777776B5274838790959B9FA6ACB86C676F),
    .INIT_46(256'h9CA2ABB86B77867162808590969BA1A9B46C6670785274848A93989EA4ABB66C),
    .INIT_47(256'h77806C6D848B959BA1ABB66B727C6B6D848A9599A0AAB46C67746B627F859096),
    .INIT_48(256'hA6A6A5A4A2A1A1A09F9E9C9C9C9B999998979695959492918F8E8B8A87858884),
    .INIT_49(256'hBABABABABAB8B8B8B6B6B6B5B4B4B4B4B3B1B1B0AEAEADACACABABABA9A9A8A8),
    .INIT_4A(256'hA8AAA9ABABACACADAEAEB0B1B1B1B3B4B4B4B5B5B6B6B8B8B8BABABABABABABA),
    .INIT_4B(256'h8486888A8D8E909293959695979899999A9B9B9C9E9E9FA0A1A1A2A4A5A6A7A8),
    .INIT_4C(256'hABACB0B4B8686D6F67686677706F71777C786B716C4C5262626D777C80838489),
    .INIT_4D(256'h6D6B69676F6B777C736E4C5B63777F838985898D90939697999B9C9EA0A2A5A8),
    .INIT_4E(256'hACB1BA6D6667776B86787168626D7E8384878D919596999C9EA1A5A8ABAEB469),
    .INIT_4F(256'h899095979B9EA2A8ACB3696C69776F86786C52657C84848A909497999CA0A4A8),
    .INIT_50(256'hAEB86C687274786C5B7783858D9296999EA2A8ADB56A66676E86786B5B748184),
    .INIT_51(256'h666470786B627E898A92969BA0A6ACB56D6972777868627E84899095999EA2A9),
    .INIT_52(256'hB16A69707C6E627E848D95999EA5ABB56C676F7C5F627E898B93989CA1A9B069),
    .INIT_53(256'h8E959CA1ABB56C67746B557A848D969AA0A8B16A696E7C6B63828690969CA1A9),
    .INIT_54(256'hB47077806B6D848B959BA1ABB66B727C6C65848A9499A0A8B36D66706B557C88),
    .INIT_55(256'h65717163848D959CA5AE6B67776E65848D959BA4AD6B65706B6281889399A0AA),
    .INIT_56(256'hBA69707165848F989FA9BA696E6E62848E969EA8B46B7078528088949BA2AC6B),
    .INIT_57(256'h939BA5B170706B62849099A1AC6A677C527F89969CA6B4666E6B62848E979FAA),
    .INIT_58(256'h68677C5B848F99A1AE6F706B6588929BA5B3676E6E7485949CA6B4676E6E7184),
    .INIT_59(256'hA99E95846578776864786289929CA7B8678052838E99A2B16B6E5F7987959EA9),
    .INIT_5A(256'h9E95887A5F6E66B1A2998F83527C67B8A79C938462756468AA9C95846573776A),
    .INIT_5B(256'h745F7068B4A69B9486775F7067B4A69B93846D6B6E6FB0A2998F845B7B6468A9),
    .INIT_5C(256'hA0988F84636B6B67B5A89C958A81527C776DADA1999089636B6F6BB3A59B9485),
    .INIT_5D(256'hAEA49C958A825B786E67B5A99F978F84656E716869ABA0999084715F746869AB),
    .INIT_5E(256'hA19A958A83627174666DB0A69C968E84716B86646CB1A69C968E846D5F77676B),
    .INIT_5F(256'h80627177646FB5A9A19B968D8474687C7068BCACA29B958E8977687C7066B8AB),
    .INIT_60(256'hA29C98928984714C756E666CB4A9A19B96908580626E867766BAACA49C979086),
    .INIT_61(256'hB4ABA59E99958E858265687871646B69AEA7A09B958F86826568786B666CB5AB),
    .INIT_62(256'hA6A09C97948D85827152717C6F667069B0A9A19C99958E858371526B776F696D),
    .INIT_63(256'h847E65526E7B7172656F69B1ABA6A09C98959089847F63526B7C6F67666BB3AB),
    .INIT_64(256'hA8A29F9C9996948E8988837962526E78777067686DBAB1ABA6A19C9996938E87),
    .INIT_65(256'h69B5B0ABA8A5A19E9C999695918D8784837C6D5B686E78776F77656B6BB8B1AB),
    .INIT_66(256'hAAA7A5A19F9C9C99989594928E8A87848480796562526C6B7B866E7064686B6D),
    .INIT_67(256'h86888484827F7A716362554C6B6E6B757C86716F6F776669666C6B69B6B3AEAC),
    .INIT_68(256'h7C646BACA0988E835B7B776AABA0978D82527C6669AA9E95887A6C7067B3A59A),
    .INIT_69(256'h93867A6886666BABA0999084636B6F66B4A69C95887E68866669AB9F978D8355),
    .INIT_6A(256'h9C968D84636E706869ABA1999285796880676DAEA29B94877E527C776DAEA29B),
    .INIT_6B(256'h958A84636E77676DB1A69E978F8477687C726FB4A89E98908877687C776CB1A6),
    .INIT_6C(256'h6B74676CB4AAA09A958B8471687C7067BAACA29B958E89774C7C7067B8ABA19B),
    .INIT_6D(256'h958F8681626C7C70696AB1A8A09A968E847C556B74646FB5ABA29B968F847E5B),
    .INIT_6E(256'hA09B9691898479556E8070696BB4ABA29C98948B847A5B71866F696BB1A8A09B),
    .INIT_6F(256'h97948D85837152717C6B676B68B1A9A29E99968F87847755717C6E676CB8ADA7),
    .INIT_70(256'h6873806F67686DB6AEA9A49F9B97948E87847C62686B866E666B68B1ABA59F9B),
    .INIT_71(256'h9995938E8884837962526E78776E67696C69B1ABA7A19E9B9795908A84827762),
    .INIT_72(256'hA4A09E9C999695918D8888847F7162525F787C707067686C68B4AEABA6A19E9C),
    .INIT_73(256'h9998969593908D8986898380796562526C6B7880716E7767686F6ABAB3AEABA8),
    .INIT_74(256'h5552686C7173787C86746B7072676769666C6D68B8B4B1ADABA9A6A4A19F9E9C),
    .INIT_75(256'h9C9B9A9999989796959595949392908F8E8B8A88878484848482807C77716362),
    .INIT_76(256'hA8A8A8A8A8A8A8A7A7A6A6A6A6A5A5A5A4A2A2A2A1A1A1A0A09F9E9E9E9C9C9B),
    .INIT_77(256'h9C9C9E9E9F9FA0A0A1A1A1A2A2A4A5A5A5A6A6A6A6A7A7A7A8A8A8A8A8A8A8A8),
    .INIT_78(256'h6574797E81838484888587898A8D8E8F9192949595959697989899999A9B9C9B),
    .INIT_79(256'h9EA0A1A5A8AAABAEB1B5BC6B6D70676866776F6E7077807C786B6E6B4C525B62),
    .INIT_7A(256'hABB0B4696D6B69676F6B777C7871685262717C818488878A8E91949597999B9C),
    .INIT_7B(256'hA0A4A8ABB1B86B7068776E777C6B6B5263798184858A8E929697999C9FA1A5A9),
    .INIT_7C(256'h7C84858D9295999B9FA4A9ADB46B7065776E7C736B556D7E84858A909496999C),
    .INIT_7D(256'hA1A8ACB56D68776E7C71526D80898A9096999CA0A6ABB1696C6872707C6E5262),
    .INIT_7E(256'hB168666471756B627E898A92969BA0A6ACB46D697774756B627A84878F95999C),
    .INIT_7F(256'hA2ABB46C676B7B6B6381858E96999FA6ACB86F676E7B6B627F888D94989CA2AA),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
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
    .INIT_00(256'h838892989EA6AE6968707C6C62828791979CA2ABB56C6770785274848A92989C),
    .INIT_01(256'hA6AE6A67706B5B7F8792989EA6B06B677073557E8490969CA4ACBC676F7C6C63),
    .INIT_02(256'hB8686E785B8088949AA1AB69696B735B80879399A0A9B666707B4C79888F979C),
    .INIT_03(256'hA8B4666E6B62848D969EA8B46670785B828A969BA5B06D777C6879849199A0A9),
    .INIT_04(256'h849299A2AE6C6F7862848E97A0AB686686687A87949CA5B16F6F755B838B959E),
    .INIT_05(256'hAA69677C55838E99A1AE6C706B6384929AA5B16B6F717184939BA5B16B6F6E65),
    .INIT_06(256'h9E95856D73776BA96B77756284939CA7B8678052838E99A2B16B6B5F7987969E),
    .INIT_07(256'h9588795F6E6BB1A2998F83527C67B8A89B93846275776BA99E95856D73726BAB),
    .INIT_08(256'h959BA6B3666F6B63849098A0AB6B6686687A87949BA4AE6C777C527F88959BA5),
    .INIT_09(256'h6974687C89959EAA69668052808A969FAB68678052808A959EAABA6577687A87),
    .INIT_0A(256'h6E7487969EAB6B77756289929CA6B6688652818D98A1AD6C706B6588939CA6B4),
    .INIT_0B(256'hB6A79C92846275776AAB9E9687746E706DAC9F968879716E6CAC9F9688776E70),
    .INIT_0C(256'h968B81527C6669A99E95897E687769B5A69B94846D6B706CAEA1988D82528665),
    .INIT_0D(256'h676AACA1999089656E6B67B4A79C95887C68776769A99E968B81527C676BAB9F),
    .INIT_0E(256'h6880646DAEA49C95898052786F6FB1A69C968A8155786F6CB1A59C95877E4C7C),
    .INIT_0F(256'h736B6969ACA29B958A83626E706568ACA29B95898262736F68B8A9A099918479),
    .INIT_10(256'hB4AAA09A958A846D6B7C726BB6ABA19B958B84656C80776FB4A99F9992877F5B),
    .INIT_11(256'h77527870676CB4ABA29B96908680626E86776BBAACA49C9790857F626E74676C),
    .INIT_12(256'h91888477526B7772686BB1A9A19B9791888471527871676FB8ACA59E99948A84),
    .INIT_13(256'h8A897F636873776F696DB5ACA6A09B96928A847C626C7C6B6770BAAEA7A09B96),
    .INIT_14(256'h78746F656F69B1ABA6A09B98958F88847E624C6B866E667069B1A9A49E9A9692),
    .INIT_15(256'h9895928D878480715B686B7C6E77686F68B4ACA8A29E9B97948F8889806D525F),
    .INIT_16(256'hABA7A29F9C9A9896928E8984847F71624C7178776F7768706AB6B0ABA7A19E9C),
    .INIT_17(256'hA5A19F9C9B99979594908D898584827C7162526C6B7B866E706769706DBCB4AE),
    .INIT_18(256'h8885848483807C746362524C6C6E787C80746B706467696B6C6BBAB4B0ACA9A8),
    .INIT_19(256'hB8B5B4B1B0AEACABABAAA8A6A5A4A1A19F9E9C9C9B99999896959593918F8D8A),
    .INIT_1A(256'h6B6B6B6F6E6E7070706F7277776467676667656869686766706F6C6D6B6B68BC),
    .INIT_1B(256'h647777726F6F7070706E6F6F6B6B6E6E6E7070707070707070707070706E6E6E),
    .INIT_1C(256'hA2A5A6A7A9A9ABACADAEB1B3B4B6BA69686A6D6D6C6F6B666769696867666767),
    .INIT_1D(256'h6B6E6B525B626D777E8184848887898B8E90929495959798999A9C9C9E9FA0A1),
    .INIT_1E(256'h8389878A8E92959698999B9EA0A2A6A9ABAEB1B5696B6C67686777706E777C78),
    .INIT_1F(256'h798184868B909496999B9EA1A5A8ABB0B5686C6765776E717C7871685562777F),
    .INIT_20(256'h6670747B715262798388898F9496999CA0A4A9ACB3696D67666F707C736C5262),
    .INIT_21(256'h8A9295999EA1A8ACB56B67676F867368627983848A9196999BA0A5AAAEB66B66),
    .INIT_22(256'h9CA1A8AEBC70666F7C71527483858D94989BA0A6ACB46B68776E7C6E52718188),
    .INIT_23(256'h999EA5ABB56C676F7C6C627E848D94989CA2A9B16A687774734C6581848D9498),
    .INIT_24(256'h71848A93999EA6AD6967728671627F848E959AA0A8B06B686F86715B7C898D94),
    .INIT_25(256'hA5AE6B686B78527C888F969CA4ACBC67707C6B65848A94999FA7B06A686F7B68),
    .INIT_26(256'h6C77806874898F979EA6B16D67775F65848B969CA2AC69696E75527A8490979C),
    .INIT_27(256'hBA69706E63848E979EA8B56670785B8189959CA4AE6B67775F6D848E969EA7B1),
    .INIT_28(256'h69668052808A969FAB68678052808A959EAABA6577687A87959BA6B3666F6B63),
    .INIT_29(256'h756289929CA6B6688652818D98A1AD6C706B6588939CA6B46974687C89959EAA),
    .INIT_2A(256'h6AAB9E9687746E706DAC9F968879716E6CAC9F9688776E706E7487969EAB6B77),
    .INIT_2B(256'h9E95897E687769B5A69B94846D6B706CAEA1988D82528665B6A79C9284627577),
    .INIT_2C(256'h6E6B67B4A79C95887C68776769A99E968B81527C676BAB9F968B81527C6669A9),
    .INIT_2D(256'h898052786F6FB1A69C968A8155786F6CB1A59C95877E4C7C676AACA199908965),
    .INIT_2E(256'h8A83626E706568ACA29B95898262736F68B8A9A0999184796880646DAEA49C95),
    .INIT_2F(256'h6B7C726BB6ABA19B958B84656C80776FB4A99F9992877F5B736B6969ACA29B95),
    .INIT_30(256'hA29B96908680626E86776BBAACA49C9790857F626E74676CB4AAA09A958A846D),
    .INIT_31(256'h686BB1A9A19B9791888471527871676FB8ACA59E99948A8477527870676CB4AB),
    .INIT_32(256'h696DB5ACA6A09B96928A847C626C7C6B6770BAAEA7A09B9691888477526B7772),
    .INIT_33(256'hA6A09B98958F88847E624C6B866E667069B1A9A49E9A96928A897F636873776F),
    .INIT_34(256'h5B686B7C6E77686F68B4ACA8A29E9B97948F8889806D525F78746F656F69B1AB),
    .INIT_35(256'h928E8984847F71624C7178776F7768706AB6B0ABA7A19E9C9895928D87848071),
    .INIT_36(256'h94908D898584827C7162526C6B7B866E706769706DBCB4AEABA7A29F9C9A9896),
    .INIT_37(256'h6362524C6C6E787C80746B706467696B6C6BBAB4B0ACA9A8A5A19F9C9B999795),
    .INIT_38(256'hABAAA8A6A5A4A1A19F9E9C9C9B99999896959593918F8D8A8885848483807C74),
    .INIT_39(256'h706F7277776467676667656869686766706F6C6D6B6B68BCB8B5B4B1B0AEACAB),
    .INIT_3A(256'h706E6F6F6B6B6E6E6E7070707070707070707070706E6E6E6B6B6B6F6E6E7070),
    .INIT_3B(256'hADAEB1B3B4B6BA69686A6D6D6C6F6B666769696867666767647777726F6F7070),
    .INIT_3C(256'h7E8184848887898B8E90929495959798999A9C9C9E9FA0A1A2A5A6A7A9A9ABAC),
    .INIT_3D(256'h98999B9EA0A2A6A9ABAEB1B5696B6C67686777706E777C786B6E6B525B626D77),
    .INIT_3E(256'h999B9EA1A5A8ABB0B5686C6765776E717C7871685562777F8389878A8E929596),
    .INIT_3F(256'h8388898F9496999CA0A4A9ACB3696D67666F707C736C5262798184868B909496),
    .INIT_40(256'hB56B67676F867368627983848A9196999BA0A5AAAEB66B666670747B71526279),
    .INIT_41(256'h7C71527483858D94989BA0A6ACB46B68776E7C6E527181888A9295999EA1A8AC),
    .INIT_42(256'h7C6C627E848D94989CA2A9B16A687774734C6581848D94989CA1A8AEBC70666F),
    .INIT_43(256'h6967728671627F848E959AA0A8B06B686F86715B7C898D94999EA5ABB56C676F),
    .INIT_44(256'h888F969CA4ACBC67707C6B65848A94999FA7B06A686F7B6871848A93999EA6AD),
    .INIT_45(256'h9EA6B16D67775F65848B969CA2AC69696E75527A8490979CA5AE6B686B78527C),
    .INIT_46(256'h9EA8B56670785B8189959CA4AE6B67775F6D848E969EA7B16C77806874898F97),
    .INIT_47(256'h87959BA6B370707362848D979EAAB869707165848F989FA9BA69706E63848E97),
    .INIT_48(256'h9C9E9E9FA0A1A1A2A5A6A6A8A8AAA9ABABACADAEAEB0B1B3B4B4B5B5B6B8BABC),
    .INIT_49(256'h736E5F68525B626D777C808384898487888A8D8E9092949595969798999A9B9B),
    .INIT_4A(256'h868A8E91949597999B9C9FA1A4A6A9ABAEB1B5BC6A6C6B696567726E6E777C7B),
    .INIT_4B(256'h878D909596999C9EA1A5A8ABAEB4696D6B69676F6E777C6B5F4C5B63777F8389),
    .INIT_4C(256'h6E5262798384898E9496999B9FA2A8ABB1B86B6B68776F777B6E685B6D7C8384),
    .INIT_4D(256'hA0A6ABB1696F656F747B6E52657F84878E9396999CA1A6ABB1BA6D6867707778),
    .INIT_4E(256'h6B676B7C6E557483868E94989BA0A6ABB46A67676B7C6E52658089899096999C),
    .INIT_4F(256'h67777473527183878F95999FA5ACB56D6870806E527483878F95999EA2AAB169),
    .INIT_50(256'hA2ABB66F6771735277848A94999EA5ACB86F6770784C6D838790969CA1A8B068),
    .INIT_51(256'h527A848E969BA2ABB86672805F63838892989EA6AD6968707C6C63828791979C),
    .INIT_52(256'h90989EA8B36C77866C6D848D959BA2AC69696F75527C8490979CA5AE6B686B75),
    .INIT_53(256'h9199A0AB6969706E62848D959CA6B16C777C68778890989FA8B4706F7C4C7984),
    .INIT_54(256'h62848E979FA9BC68746C74849299A1AC6A6780687A86939AA2AD6A6786687784),
    .INIT_55(256'hA9BA65864C7F8A959EAABC6786687E89959CA8B669716C7785939BA5B16F7078),
    .INIT_56(256'h77756289929CA6B6687752818D97A1AD6C706B6588929BA6B468716C7A88969C),
    .INIT_57(256'hAB9E9687746E706CACA096897A6E6F6CADA09689796E6E6C706E7487969EAB6A),
    .INIT_58(256'h95887C6B7469B4A69C9388656B706CADA1988D81528668B6A69C92846275776A),
    .INIT_59(256'h7070B1A59C9486796B7468B8A99E958A7F4C806669A99E968A80528667BCAA9E),
    .INIT_5A(256'h7A687C646DAEA49B94877E527C646DAEA29A9385796B776769ABA0988E846273),
    .INIT_5B(256'h7E52787067B6A9A09992857C527C726FB4A89E978E84656E746568ACA1999286),
    .INIT_5C(256'h70666DB1A79E9892877F5B6B6E656AAEA59C968E8977687C7270B4A99F999286),
    .INIT_5D(256'h99948A84714C786F686BB1A89F99948A8471687C706969ADA59C9790857F5B6B),
    .INIT_5E(256'hB4ABA29C98938A8479556E77726769AEA79F9A968E887E627186726769ADA69E),
    .INIT_5F(256'hB4ACA69F9B96928A847C626C7B6E676B69AEA8A19B97928A847A5B718070686D),
    .INIT_60(256'h9B97948D868479626B78776F656CBAAEA9A29E99959089847E6268787772696D),
    .INIT_61(256'h7C716F676B6AB5AEAAA5A09C9995928B85837A62686B7C6B64686DB8AEAAA29E),
    .INIT_62(256'h84837C655B686B7B776E7768706AB6B0ABA7A29E9C9995928E8789817762686E),
    .INIT_63(256'h8884817A6D62526C6B788670706468666D69B5B0ABA8A5A19E9C999695908D87),
    .INIT_64(256'h737B7C776E7072676568706D6BBAB4B0ACABA8A5A2A09E9B9A989695928F8B87),
    .INIT_65(256'h9E9C9C9C9B9999979695959492908E8D8A8786888483817E7971626252686C6E),
    .INIT_66(256'h6D6D6D6B6A6B6869BCBAB6B5B4B4B1B1B0AEADACABABAAA8A7A6A5A4A2A1A09F),
    .INIT_67(256'h6C6F6F70706B6B6B6666666667676767676766666666666B6B70706F6F6C6C6C),
    .INIT_68(256'h969CA0A8AE696B647075686380848D94989CA2AAB1686664707B6C627C848990),
    .INIT_69(256'h7C888E969AA0A8B06B69707C5F627F848E969A9FA7AE69667774735274848891),
    .INIT_6A(256'hB06B656E73527C888E969BA2ABB86B77866E62818690979CA2ABB87077776E5B),
    .INIT_6B(256'h747162838A959BA1ABBC696E75527C8590979EA6B06D66716B62808792989EA6),
    .INIT_6C(256'h776C718490989FAAB6676E78628189959BA2AD6B67747163848D959CA5AE6A66),
    .INIT_6D(256'hB4676B6E63849098A0AB6866776B7985929AA2AD6B6780687A869299A1AC6B66),
    .INIT_6E(256'h848F99A1AE6C6F7862849099A1AD6D727562848E98A0AB6B6780527F89969CA7),
    .INIT_6F(256'h9BA6B6688652828E98A1AE6F6E6E7486959CA8BA678652818D97A0AB6B777862),
    .INIT_70(256'h8962786468AA9C95856D73726BAB9E95866D6B726AAB9E959CAA686478628992),
    .INIT_71(256'h75776DACA0978D82528067BAA89C958674716F6FAEA1988E82528665B6A69C92),
    .INIT_72(256'h9C958A80527C676AACA0988E8462786F6CAEA29990846273706CAEA199908462),
    .INIT_73(256'h6BADA29B94877E527C776DAEA29B94877A6880676AACA19990846D716E68B5A8),
    .INIT_74(256'h6DB1A69C968E846D6C77676DAEA59B968B83626B6E69BAABA099918477688667),
    .INIT_75(256'h9F99948983626E77646CB3A89F999287805B6B6E686BADA49B958D84655F7767),
    .INIT_76(256'h5F7C6F6869AEA69E98938983656B7C706869ADA59C97908680626E74676CB3A8),
    .INIT_77(256'h8B897C62718070696AB1AAA19B969087836568786B676DB4A9A19B9690868162),
    .INIT_78(256'h8D848165526B776F696DB4ABA59F9A9590878474526B866F696BB3A9A29C9894),
    .INIT_79(256'h4C6B7C6F67676AB4ACA7A19C99958F87847C6268787472696DB6ACA7A19B9894),
    .INIT_7A(256'hA5A09C9995928D87847F6D555F75777067666BB5ADA9A29E9B97948E87847C62),
    .INIT_7B(256'h656B6DBAB3ACA9A5A19E9B9895928E8884837A62525F78866B77686F6BB4ADAA),
    .INIT_7C(256'h67686F6BBCB4B0ABA9A6A19F9C9B989694908D8888847F7462526C6B7C746E77),
    .INIT_7D(256'hA8A5A2A19F9C9B9A99979594928F8D88858984807A6D6252686E737B86707077),
    .INIT_7E(256'h626255524C6B5F6E6B757B7C77746E6E6F77676769666F6D6A69B6B4B1ADABAA),
    .INIT_7F(256'h9494949392929190908F8E8D8D8B8A8988878684848984848382807E7A777165),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
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
    .INIT_00(256'h9596969595959595969696969696969696969696969696959595959696959595),
    .INIT_01(256'h74797C7F8082838484898885868788898A8B8D8E8E8F90909192929394949595),
    .INIT_02(256'hACAEB1B4BA686B6C6B6868666472706F7077867C78786B716C684C525B626265),
    .INIT_03(256'h6F747C786B6C4C5B62747C828488878A8D9092959697999B9C9EA0A1A4A6A8AB),
    .INIT_04(256'h6E86786E685563798184858A8E929597999C9EA0A2A7A9ACB1B6686D6B696772),
    .INIT_05(256'hB0B86D66666F717C6B685B6D7E84858A909496999B9FA2A6ABAEB4686C686672),
    .INIT_06(256'h81848A9096999CA0A5ABB1BA6C69776B7C6B6862778284898F94979A9EA1A6AB),
    .INIT_07(256'h999EA2AAB06970666E806B526580848A9296999EA2A9AEB86C6972717B6E5571),
    .INIT_08(256'h8F8465717069BAA99F978E84626B6E66B4A69C96897F527C676AACA1998F8462),
    .INIT_09(256'h958D84636E74676BACA29B9488805575706BB4A89E978E84636E7069BAA99F98),
    .INIT_0A(256'h8471687C726BB5A9A199948982626E71676AAEA59C958D846D5F77676DB0A59C),
    .INIT_0B(256'h70B6ABA29C9690857F626B74676CB4AAA09A958B8471687C6F66BAABA29C958D),
    .INIT_0C(256'h626B7C6F656DB4ABA29C979288836D68786B676DB3AAA19B958F847F626E7777),
    .INIT_0D(256'h81654C737772696AB3ABA29E99958D84806368786E6770BAADA69F99968E8580),
    .INIT_0E(256'h6B866E667068B1ABA59F9B96928B88816D526B8070676CBAAEA8A19C98948D84),
    .INIT_0F(256'hA5A09C9995928D86847C62526E7C7077696CBAB0A9A59F9C98958E87847C624C),
    .INIT_10(256'h6E64696F6AB6B0ABA7A19E9C9995928E88898277624C6E7C747066666BB6AEA9),
    .INIT_11(256'h7C776B6F6769706BBCB4AEABA8A4A09E9B999694908B8789827A63556B6B7C77),
    .INIT_12(256'h6B6C6ABCB5B1ADABA9A6A2A19F9C9B99979594908E8A8689837F77635B4C6E73),
    .INIT_13(256'h9492918F8D8B898784898483807C776D626252686C6E737B7C776E6E72676569),
    .INIT_14(256'hB3B1B0AEAEACACABABA9A9A8A7A6A5A4A2A1A1A09F9E9C9B9B9A999997969595),
    .INIT_15(256'h6B6D6D6D6D6D6D6D6D6D6D6D6D6D6B6B6B6A6A6B6B68696969BAB8B8B6B5B4B4),
    .INIT_16(256'hA5A6A8A8AAA9ABABACADAEB0B1B1B3B4B4B5B6B8BABC696968686B6B6A6A6B6B),
    .INIT_17(256'h797E8183848485878A8D8E909293959696979899999B9C9C9C9E9FA0A1A1A2A5),
    .INIT_18(256'h9C9E9FA1A5A7A9ACAEB3B6696B6C666966776F6F71777C756B716B4C55626371),
    .INIT_19(256'hA1A5A9ACB1B5686C666564707080786B6C52626D7A818488878B8E9295969899),
    .INIT_1A(256'h9496999CA0A4A8ACB1BA6D6667726B8675714C62717E8488888E929597999B9E),
    .INIT_1B(256'h77755F55718089888F94979A9EA1A7ABB1696C69646F86755F52637C83848A90),
    .INIT_1C(256'h878E95989CA1A7ACB56B6877707C6E527181848A9195999CA1A7ACB46B6B6770),
    .INIT_1D(256'h90959B9FA6ACB66C676E7C71557784879095999EA4ABB16B66646E7B5F5B7984),
    .INIT_1E(256'h7A898D95999EA6ACBA6B6474735274848892979BA1A9B16B6872776B52748487),
    .INIT_1F(256'hBC676F7C6B65838993999EA6AE6B69707C6865838892989CA5ACB86B77776B55),
    .INIT_20(256'h6871848E959CA5AD68686B78557E8590979EA6AE6A656E73527C848F969CA4AC),
    .INIT_21(256'h65848E969EA7B36F727C4C7A8591999FAAB566707B527C8591989FA8B46F777C),
    .INIT_22(256'h776B7985939AA2AE6D647C4C7C87949BA2AE6D6480687A859299A1AB68657171),
    .INIT_23(256'h9EA969668052808A959EA9BA68776B7987949CA5B1706E6B62848E98A0AB6967),
    .INIT_24(256'h658052828E98A1AE6C706B6D84949BA6B56974687C89959EAA69668052808A96),
    .INIT_25(256'hADA0978A7C6C6B70AEA1978A7C5F6F6C6E6E7988959EAB6B72736388939BA8B8),
    .INIT_26(256'h9B9485716E6E6FAEA1988E83528067B8A89B94886573726BAB9F9588796E6F6C),
    .INIT_27(256'h687765BCAA9E968A81527C6768AB9F968B81527C6769A99E958A7E687769B6A7),
    .INIT_28(256'hB3A59A91846278646BA99E968777716E6CAEA1978B7F687066B1A2988D816874),
    .INIT_29(256'h908462786F6CAEA19990846278726DADA1988E83557C6768A99E95897C6B7168),
    .INIT_2A(256'hB6A89E968D836275706FB1A59C94877A68776769A99F978D835B7B776DADA199),
    .INIT_2B(256'h666AADA29B9589805575706BB4A89E968D84626B6E69B8AA9F978E84636E6B68),
    .INIT_2C(256'h69ACA29B968B84635F77676DB1A69E968E89746B80646CB1A69C968E846D5F77),
    .INIT_2D(256'h948A846D6B7C7067BCACA49C968F887C52786B686BAEA59C9790887A52786E69),
    .INIT_2E(256'h6BB1A8A09B958E847F626E806F6869AEA69E99948A84714C786F686AB0A79F99),
    .INIT_2F(256'h6F696BB4ABA49E99958D8880626B7B6B666CB6ACA59E99958D847E626E807069),
    .INIT_30(256'h6DB6ADA8A19C99958E8784775B6E7C6B676B68B1AAA29C99958E86836D526B77),
    .INIT_31(256'h96928D86847C624C6E7C6E77696DB8AEAAA29E9B96938D8583775B6C78717269),
    .INIT_32(256'h6F6BB5AEA9A6A19E9B9895918B85847E65526C78866F64696DBAB1ABA6A19C99),
    .INIT_33(256'h6E706769706BBAB4AEA9A6A29F9C9A9796928E8988837E6D5B686E7B776E6469),
    .INIT_34(256'h676C6B69B5B1ADABA8A5A2A09E9C99989594918D898584837C7162526B6B7886),
    .INIT_35(256'h999896959593918F8D8A87858984827F7971625B52686E6B787C776E70776768),
    .INIT_36(256'h6968676B706C6D6D6A6869B8B5B4B1B0AEACABA9A9A8A6A5A2A1A09E9E9C9B9A),
    .INIT_37(256'h80808080868686867777777774747170706E6B6F6E70706F7277776467666768),
    .INIT_38(256'h6767676477776F70706E6F6F6B6E707171747477777777868686808080808080),
    .INIT_39(256'h9C9C9E9FA0A1A2A5A6A8AAABABADAEB1B3B4B6BA696B6A6D6C6F706667696965),
    .INIT_3A(256'h646F6F71867C786E5F68526263747C8083848486888A8E90929495959798999B),
    .INIT_3B(256'h7871685563777F8484878A8E929596989A9C9EA1A2A6AAABAEB3B8686D706865),
    .INIT_3C(256'h726E80786E5262778084868A909495999B9EA0A5A8ABB0B5686C6765776E747C),
    .INIT_3D(256'h9EA2A8ACB468706572707C6B6862748189878E9295999B9FA2A8ABB1BA6D6667),
    .INIT_3E(256'h70866B68627E84888F95989BA0A6ABB1696F656F74785F55718089898F95979B),
    .INIT_3F(256'h6E627A848991969B9FA5ABB46D6972747868627E898A91959A9EA4A9B1697067),
    .INIT_40(256'h6E786865838790969BA0A8B0686777776B5271838790959B9FA6ACB86C666F7C),
    .INIT_41(256'hA1ABB56F67746B5B7C888E959BA1AAB36D676B78686D838892979CA2ABB56C66),
    .INIT_42(256'h746E6282889499A0A9B46C64776E62828893999FA8B16D676E73527A848E959C),
    .INIT_43(256'h527C869299A0A9B8676E75557F879299A0A9B666707B52798890979EA6B16D67),
    .INIT_44(256'h86687A86939AA2AD6B67866879859299A1AB6965717165848E969EA7B46F727C),
    .INIT_45(256'hA6B4676B716D889299A2AE6C72785B838D969EAAB869716E71889199A1AC6A67),
    .INIT_46(256'h7C5B848F99A1AE6F6E6B6D88939CA6B468705F7987959CA7B569716C7986949B),
    .INIT_47(256'h6769A89B9289627C6284919BA6B5688652828E98A1B0706B6E7787969EAA6867),
    .INIT_48(256'h6DBAB3ACAAA5A19E9B9895938E8988837C65556C737C7072676B6BB6B0ABA6A1),
    .INIT_49(256'h6D68B6B1ADABA8A4A19E9B99979593908B8784837E7162525F737C746E64686B),
    .INIT_4A(256'hA09E9C9B9998969694918E8B88858983807A716255685F6B7880716F7267696B),
    .INIT_4B(256'h6C716B73757C7C77746E6F7077646668686B6F6D6A69B6B4B1AEACA9A8A6A4A1),
    .INIT_4C(256'h8B8A8A8A8988878786858484898484848382817F7C7A77716563626255524C68),
    .INIT_4D(256'h8D8E8E8E8E8F8F8F9090909090909090909090909090908F8F8E8E8E8E8D8D8D),
    .INIT_4E(256'h52525B6262636D74797A7E808183838484848488848586878788898A8A8B8D8D),
    .INIT_4F(256'hA5A7A9ABACAEB1B4BA686B6C7067696567776F706B7077867C7B756B6E6E6C68),
    .INIT_50(256'h6564706B777C756E6B525B63747E82848486898D9092949597999A9C9C9FA0A2),
    .INIT_51(256'h66726B777B6B68526277808484898D919496989B9C9FA1A5A9ABAEB4BA6A6C67),
    .INIT_52(256'hA8ACB3696C686770747B6E6862718084868B909496999C9FA2A7ABAEB4686C67),
    .INIT_53(256'h627C84878E94979B9EA2A8ACB46B6B6770747B6E52637C84858B9196989C9FA2),
    .INIT_54(256'h95989CA1A8AEB86C686F777868627C84889095999CA1A7ACB46A67676F7C6B4C),
    .INIT_55(256'h95999EA5ACB56C676E7C6E627A848A92969BA0A7ADB86C6570806E527183868E),
    .INIT_56(256'h74848A94999EA5ACBA6B77776B5279848A94989EA4ABB56C666B7B6B6280848E),
    .INIT_57(256'hAC6968707C6871848B959AA0A9B36D667073527A848E959BA1AAB36D676E7552),
    .INIT_58(256'h6F785B80879299A0AAB570727C6874848E959BA4AC69696E75527A888E969CA4),
    .INIT_59(256'h6E6E62848D969CA7B36F727C527C869299A1ABBA696F73628188949AA1AB6969),
    .INIT_5A(256'hB16F707562838D969EA9B869707165899098A0AB6965745F6D899098A0A9BA69),
    .INIT_5B(256'h818D979FAB6A647C55838D979FAB6B677C52808A959EA9BA68746C7986949BA5),
    .INIT_5C(256'h99A4B167716B7E8A969FAB6D72786289929BA5B468716B7C88959EAA69667C52),
    .INIT_5D(256'h84557C67B8A79C9289627B6769A89C9384627B67BCA89C929CA7B8677C55848F),
    .INIT_5E(256'h7C6769A99E95897C6B7469B4A69B92846373726DAC9F968A7E687167B3A49990),
    .INIT_5F(256'h9C94877A687765BCAA9E968B82527C646AABA0978E835B7B776AABA0978D8252),
    .INIT_60(256'h69ABA0999188746C776768ABA1999184715F7168BAA99F978E8462737070B1A5),
    .INIT_61(256'h68ACA29C958A83626B706869ACA19A94877F5278706BB4A89E978E8465717168),
    .INIT_62(256'h9E9790857F55736E656AAEA59C978F8879527B7067B8ABA19A948982626B7065),
    .INIT_63(256'h6B74646FB6ABA29C969085806271777770B5ABA19C958E847952756B686BAEA6),
    .INIT_64(256'h878371527374776B69AEA69F99968E887F626E8070696BB0A8A099958D847C55),
    .INIT_65(256'h89847C626C7870646668B1AAA29C98948D848063687570646B69AEA8A09B9690),
    .INIT_66(256'h6C75746F656CBCB0A9A49F9B96938D84827152717C6B67666BB1ABA59E9A9591),
    .INIT_67(256'hA19E9B9795908A88837962686B7C6E77696C69B1ABA6A19C9995918A8882745B),
    .INIT_68(256'h716C7987959CA6B4686E6E7484929BA4B16F707862848E979FAB6967776B7986),
    .INIT_69(256'h85959CA8BA667C52838E98A1AE6C706B6588929BA5B467705F7787959CA7B569),
    .INIT_6A(256'h528668B4A59A9084528068B4A5998F838E99A2B16771687F8B97A0AD6C706B71),
    .INIT_6B(256'h706CAEA1998E83527C66BCA99C9586716E706CADA0978B7F687468B3A4998F83),
    .INIT_6C(256'h9B9485775F7169B5A89C95877A6B7469B6A89C9587796C7068B4A69C93886D6B),
    .INIT_6D(256'h70B3A69C958A815578726CB1A59B94877C6886666BABA0988F8462737070B1A5),
    .INIT_6E(256'h646DB1A69C958D846371716568ACA19993877C527C776CB1A59C968A825B7570),
    .INIT_6F(256'hB1A89E9892867F5B736E6868ADA49B958D846D6C86646DB1A69E978E89716B86),
    .INIT_70(256'h86806271777770B6ABA29B968E887C52736E676BB1A79E99928781626E74676D),
    .INIT_71(256'hA59E99948D897C5B6E86726769AEA69F99958D897A526B74676FB6ABA29C9690),
    .INIT_72(256'hACA6A09B969189847A5B6E7C6E676CB5ACA59E99968E85816368786E676FB6AC),
    .INIT_73(256'h9C97948E868377626C787177696DB5ACA6A09B97948D84816D526B8670686DB6),
    .INIT_74(256'h6C78866F64686DB8B0A9A5A09C9996908A8882745B6C75776F656F69B1ABA59F),
    .INIT_75(256'h94908A85847F7162686E7B777067696C69B4ACA9A49F9C9995928D878480715B),
    .INIT_76(256'h999695928E8A8684827C6D624C6E787C717064686B6DBCB3ADAAA6A19E9C9996),
    .INIT_77(256'h868484827E77656252686E737B80716E726768666C6BB8B3AEABA8A5A19F9C9B),
    .INIT_78(256'h6869666F6C6B68BAB6B4B1AEACABA9A7A5A2A19F9E9C9B9998969694928F8D89),
    .INIT_79(256'h7977747165636262625552524C686C5F716B73757B7C807774706F706F776766),
    .INIT_7A(256'h848489898989898989898989848484848484848484848383838281807F7E7C7A),
    .INIT_7B(256'h6B684C52525B626262656D7174777A7C7E7F8080818283838384848484848484),
    .INIT_7C(256'hAAABACAEB1B4B8696B6D6C70676965676477706E6B7177867C7C78786B6E715F),
    .INIT_7D(256'h777C756B6C4C5562717A80838484878A8D909295959799999C9C9EA0A1A2A6A8),
    .INIT_7E(256'h6B6B5262747F8384878B90939597999B9EA0A2A6AAACB0B4696B6F686564706B),
    .INIT_7F(256'h65776B86785F5262798289878D919597999C9FA2A7ABAEB5686C6766726B777B),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
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
    .INIT_00(256'h96999EA1A7ACB3686F6872707C6B4C627983888A9094979A9EA1A6A9AEB56A70),
    .INIT_01(256'hBA6F6770866B4C627E84899096999CA1A7ACB46A67676F806B68627A84868D93),
    .INIT_02(256'h6B647075686380888D94989CA1A9B0696B676B7C5F5B7984878F96999EA2A9AE),
    .INIT_03(256'hAAB36D656F7B6B63828690959BA0A8B0686777776B5277848992969CA1A8AE69),
    .INIT_04(256'h828892989EA6AE6B696E7B686D848A94999EA6AE6868707C5F62818690969CA1),
    .INIT_05(256'h9EA8B36C64775F65848A959BA1ABB8666F7C6871848D959BA1ABB57077866E62),
    .INIT_06(256'hA6B16C777C6879849199A0AAB6677075527F879399A0A9B8677078527C859198),
    .INIT_07(256'h969EA9B8696E7165849098A0ABBC68716E6D848F989FAAB8686B6B62838B959C),
    .INIT_08(256'h6365656565656565656565656563636362626262626262625B555252524C6868),
    .INIT_09(256'h77867C7C7B7878736B6E716E6C6B68684C52525255555B626262626262626363),
    .INIT_0A(256'h9EA0A1A2A5A7A9ABACADB0B3B4B8696B6B6C6F6B68696566677772706E6B7071),
    .INIT_0B(256'h65646F6F74807B6B6E68526263747C81848984878A8D909294969698999B9B9C),
    .INIT_0C(256'h6F777C6B5F52626D7C8384868A8E929596989B9C9FA1A5A8ABACB1B5696B6F68),
    .INIT_0D(256'hBC6D686770717C6B6B55657C8388888E9296989A9CA0A4A8ABAEB5686C676777),
    .INIT_0E(256'h8D9295999CA1A6ABB1BC6C69776B80736B5B718084878D9295999B9FA2A8ACB3),
    .INIT_0F(256'hA9B16970666E806B52637F89899096999CA1A7ACB46A66676F806B6862798385),
    .INIT_10(256'hB46B696F866B527183878F96999EA4ABB36A677771756B627C84899195999EA4),
    .INIT_11(256'h9FA6AD696677776B5579848A94989EA4ABB56C676F7C6C627F888D94999EA4AB),
    .INIT_12(256'h5B7E848F969CA2ABB86B77866E62808690969CA2ABB56F67746B5279848D9599),
    .INIT_13(256'h969CA6B06B66716E6282889399A0A9B46C64776E62838994999FA8B16D66716B),
    .INIT_14(256'h9BA5B06D648068778490989FA8B46B6F7B527A8591989FA9B470727C6877848F),
    .INIT_15(256'h8D969EA9B6696E6E65848F989FA9BA69707165848E979EA9B6676F7362838A96),
    .INIT_16(256'h777862848E98A0AC6B647C52828B969EAABC65776B7986949BA5B16F70756283),
    .INIT_17(256'h838E99A1AE706F717486959CA8BA658652818B979FAB6A777B5B848E98A1AC6D),
    .INIT_18(256'h6E706CAC9F968879716E6CAC9F95877487969EAB6A77786388939BA8B8678052),
    .INIT_19(256'h67BAA89C958774716F70B0A2998E83527C67BAA89B94886378776BAB9E958774),
    .INIT_1A(256'h978D835B7B776DACA1998F846275726DADA1998F846278776BACA0978D815280),
    .INIT_1B(256'h69ABA09990896D6E7169BAAA9F978E8462737070B1A69B95877C68776769AB9F),
    .INIT_1C(256'h67B6A9A09991857A4C7C776CB1A69C958D84626B6E69BAA99F9890896D5F7465),
    .INIT_1D(256'hABA19A958A83636E77676CB1A89E9890847C52787066B6A9A09992877F527570),
    .INIT_1E(256'h83656B7C706869ADA59E98928781627177646FB4A9A19A958B846D6B7C726BB6),
    .INIT_1F(256'h9F99968E847F625F7C70696AB1A8A09B958E847F6271867266BCACA59E989288),
    .INIT_20(256'hA7A09C96928A847C625F7C6F666CB8ACA69F9A959087836D4C7871646BBAADA6),
    .INIT_21(256'h97948D8683775B6C787177696DB5ACA6A09B98948D84826D526B8670656CB6AC),
    .INIT_22(256'h78777067666BB6AEAAA49F9C98959089848171555F78746F686CBCB1A9A59F9B),
    .INIT_23(256'h8D8884837A63526C737C706F67666DB8B1ABA7A19E9B9896918B85847E65526E),
    .INIT_24(256'h95928E8A8789837E7162526C6B7C776F7767676C68B5AEABA8A2A09C9A979692),
    .INIT_25(256'h83807A71625B526B6E787C7770707766696B6D6BB8B3AEABA8A5A19F9C9B9997),
    .INIT_26(256'h6C6D6B69B8B4B1AEADABA9A8A6A5A2A09F9E9C9B999896959492908D8A878484),
    .INIT_27(256'h625B5552524C686B6C6E716B6B78787C7C807774706B6E707277676768686670),
    .INIT_28(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_29(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_2A(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_2B(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_2C(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_2D(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_2E(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_2F(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_30(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_31(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_32(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_33(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_34(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_35(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_36(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_37(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_38(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_39(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_3A(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_3B(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_3C(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_3D(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_3E(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_3F(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_40(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_41(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_42(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_43(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_44(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_45(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_46(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
    .INIT_47(256'h5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B5B),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [9:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [9:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
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
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_2_synth
   (douta,
    clka,
    addra);
  output [9:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [9:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
