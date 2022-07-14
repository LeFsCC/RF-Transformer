// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Dec  8 22:12:12 2021
// Host        : GEXPECTATION running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_2,Vivado 2018.3" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_2.mif" *) 
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
    .INIT_00(256'h9EBFC6A89B65D31A6CCEC729115A24F26B65C9F980073F9FC90152B2B9532229),
    .INIT_01(256'hC11F64C1CEC199AEAA68CD2BEB2F825F97D11573F4DD4187117F0A69422DBD3F),
    .INIT_02(256'hD8A8F1BDC194BBFCE1C5853428518DAACEA85E266829AB7636FFA2CDF3070FE1),
    .INIT_03(256'h15CB3E0CA9448047F4E45E0F832269F87D2E731E49B368E0899DF75E0ACD260B),
    .INIT_04(256'h91B7217CB15A0FF0C8A4CAD0FB687FBF9F9BDEF80C660CD6E32A72B8A6514505),
    .INIT_05(256'hFF649E942CED9B3E48092B0AC8FA953B9A37297195CA60C3A7BC47F025DE2752),
    .INIT_06(256'hF70DC9C68D2B7DFC93B9E3EDFEDD160F82A3F99925535B386FE532F45DFFFFFF),
    .INIT_07(256'h5FE10920EF04A25CE8F7159D614978A553B275DEF85D632E9BE31793A177349F),
    .INIT_08(256'h7054FAFAAD5AF4F7FE9CB6F38DE7B67B35836D52AF12440F052411338BD4ECAC),
    .INIT_09(256'h001FB97CB4CC97675952CBC2A5FC4349BB7BA650D54E2860D3FF2A30EE5C4C9C),
    .INIT_0A(256'hA21FEAC48816FBFAA7B8F28C96AC6D4BF8EFA6EDAD26D98EFF06B85BF001C00F),
    .INIT_0B(256'hB3AA84F6BDAB02EFFE79E7AF2644DB95CE9AAD44F44C3FC16A14D244E423FBED),
    .INIT_0C(256'hEFD5C9AA2076B69CFB3ABFA5B1F1B7D7CF8DE37826B76B6100EF5E02A99BEC6D),
    .INIT_0D(256'h19E81F45E44DD4E9AA5E92F5ED514AA6357DB443C8C764B028EE299DEF8DDC6F),
    .INIT_0E(256'hDD007501442DF7ED4165D74E945B3011FE6E1BA42B2EC8B6F05F55E02F600000),
    .INIT_0F(256'h10ECADFE394F477F46F3CF0AC292F1901444BBDCE3BFBCBD6EF7D5DC35794DD0),
    .INIT_10(256'hAC25225B04779E8366C17830BAE75B3D9EE2F1A9EF14F7D96B6EC7AB2E91E7E1),
    .INIT_11(256'h1F80E83A1E47DB9D3EE814FF6857DAE91A220AA7A770B65816755EF9CED7FC37),
    .INIT_12(256'hD3A8FE1FEF5FEDDAC3F5D29DECD16A9454A86E16E45B653E056BF82D03F00000),
    .INIT_13(256'h5CEA2DDD1FECB6685FA38C3FC489BC2D96F9F4D443FCF5B5AC941C4C876939B1),
    .INIT_14(256'h5014BBBEAFC6B2235D5DC513C3A07A6BE7D6FC679E66DCFB7D39797AAE5509CD),
    .INIT_15(256'hCD83C3A1DAE31F732552852F8F9FE7568B368175F739532D0B39FB30FE22D1EA),
    .INIT_16(256'h8F92C547CF9FDBB4D6614D9BE8F980DF50E0B84E8FCB2BBC561F0E870267E00F),
    .INIT_17(256'hFF2CEAF6467AD2A8AF6DB685A525E345AC8872AA0E9305E7B8D34C4EEE39B0DD),
    .INIT_18(256'h9661327A81B1AC9A19129E314DD22DAECF337CD38FE2614D68481EAA29FF2225),
    .INIT_19(256'hF90D43070FAE87E929FCED4AFF4A8E5D9F17BD25C1BC8996C29C7A55FA1D8D33),
    .INIT_1A(256'h5B1F999F473EB769A4CEC59456EF559FF6D2613BDA4CDDA861E0E385613F0003),
    .INIT_1B(256'hFF8E6C7FEF7FBFC5D6562026085379C16C6D748DE8AB11378B5F4657F15F9C7B),
    .INIT_1C(256'hBC753212C3F420DEFEDCFEE565D0BD35F3E87AF1C5FA04F7FDEAC66CE3FF2526),
    .INIT_1D(256'hFF4E8A1C20F981FD4D2C6B52215ABC6AD7630CD96BF04CCB616C166581C5C50D),
    .INIT_1E(256'h23BDF68FE8796ED6B5B6A9D6CE3416DA9EBD8512B94F6CEE9E3C62E5CDFC0000),
    .INIT_1F(256'h42AA051FF824338C686A052F504BE49E7AEB79ECAAE174D6B440F29141406932),
    .INIT_20(256'hD0CFEAEFAF532F939CDE4881C9A1B7976F81A86DB6D580BADCB17170AA84DEDE),
    .INIT_21(256'hF0C7AF2C678D1CBFB14E7BD4C8DAD1C82C336841A1F82465B0FE8017C638CD86),
    .INIT_22(256'hC2DA4DD5E192DCAC89F1D3DE8C4AA9EAD5FE144EE9AB6573E10C38CBC41FE00F),
    .INIT_23(256'h33B2AF90A92F026E09F1F1CC74A6F3C8BF1A5D6CEEDDEC10B60D313E2D6DCC8D),
    .INIT_24(256'h53C2890EB063F11464B1CEBDC1E91E9AF9B9FE0C6A7BF3C1E0BCB2AACB99AA6D),
    .INIT_25(256'hE34E47B52671F381A84BAAF5349E570D5AB13C0AACCC3632A0FB8908DF456F7D),
    .INIT_26(256'h1C0EA5FB8B25B9CD10EE976C7C943C5EF08A513D68DFEBC630CE71C8E90FFC7F),
    .INIT_27(256'h71AAF0DDE5582D7DC593BC96A9D7C9AE5594614F4CB727D33F5D39D686ED8F99),
    .INIT_28(256'h8B18D39FFA3C899A65C6C1B31E5D4E4BCD2A34701C81F00A336CF6C0DA7E7CA3),
    .INIT_29(256'h0FE03FE178E03BFCAE789050D28FB5D56BA4EF89B47CA9EF188031FC687F0F68),
    .INIT_2A(256'hFC1E37DFD5C507FCDA3F926D75ACCBC5DE3B5379595CCA9135C8BB9B9F1D0FFC),
    .INIT_2B(256'h973D987F43CE49B5BC5037AB99ADEAD031D9726677227E33F028435DD7F14964),
    .INIT_2C(256'h0DF312F677A29B65E23AFD1BD6D3CB6B779ACBF4A81423FFB9B434A4E7A57E33),
    .INIT_2D(256'h000004F878633F8571CE8A9B4A3E1166C5AE8F414675D85E110063FC096000F7),
    .INIT_2E(256'h84D35FB596BFD1FF6D5FCEEE509A68328AE355BD565753D246BAE79DD85E1F60),
    .INIT_2F(256'hBF3DEEC1C261DEC3C13F53C9E2C2F6742211D0B85B58CB8763A659863516AFCD),
    .INIT_30(256'h07F61C287BAABA1597A2B54944AA88A3925448FC26CDEFD1B77CBFFD0F87AEAF),
    .INIT_31(256'h4DF8E3C2A8EBD52ADE8C277DBD29EFCF7FDB958D5747659842D9F3C1D2CA55F7),
    .INIT_32(256'hD8FE19A1FEC018F0FC5FDBBC432BD7F6451DA6685823233EB415A72A978A37C9),
    .INIT_33(256'h000FD0F998D640643BCBE8D785D5D1BAB9212B1352E1E626B77B1A0F19C2D2DC),
    .INIT_34(256'h276FB7080CD92EEE3DE22A7ED69E2CFBCB7655FDB6BF16788CDF87B73E17E000),
    .INIT_35(256'h5167FC8FE04BCE1EFE212E408C19CAD3D422EEAE39372ADC7B688BC2855E1EEC),
    .INIT_36(256'h13B67FD166FCC07FFC047F89939DB1BB564349CA7A3BFB5635DBB944F8D09489),
    .INIT_37(256'h735ABD54FE90F5FB0D9ED6E4A32004D3CDBB798EF490D746B0C0AEE8662CAA9F),
    .INIT_38(256'h0E018AC1116E7D8DC934A519C7BD0886D7FF3CF3CFE152CA836F32AB8B41D26B),
    .INIT_39(256'h1A76BAD322699BEB56E0A8BA4BD25FF9DB15B2C690C3A83C28766C271837866A),
    .INIT_3A(256'hA58DFE79EF29C89B1EAECCD6E34A22F5978939DA2E76DCF3D151FC00007F2517),
    .INIT_3B(256'hA7F7383C4FF47B79771BFE6D376D9DD1FEDC910BDCDF73B175A9CA3DEE51DFC7),
    .INIT_3C(256'hF85A5798BE78CB1C774F7DFD5B7349597DE161A0783D2556AFA299E365AACBE2),
    .INIT_3D(256'h392DCEE4F511396FCC9B7932B53A5768A280388EFC7C9DCF34E39FF8D9C5FE52),
    .INIT_3E(256'hC1807C2D0FEB14EEA6DB650A5F96E38425DC5F66EA192CB7C7A40290EE2B971B),
    .INIT_3F(256'h0C88FE4F9E3942B0571B97954355A24439AB505C2DCEECCEDD158DC1F078070F),
    .INIT_40(256'hDD655501EBF423911F51A07B4B57931D5E4BA6E75B33FF5BD3D5AFABAAD014AF),
    .INIT_41(256'h60E777F5C8B95B3CB1031490C9776BC84ECD491D24107F669D5E3DEF9DF895AE),
    .INIT_42(256'h944BB9E7EDDB2DE18FA21DBE764CED5B5867129912D9CF31CFD7FF0FC1FF97C7),
    .INIT_43(256'h48BB572AE4CAE3065696FCDBF65CCCAF844E39F465EDECDD252F4346C3B3F1FD),
    .INIT_44(256'h0B28F3B6B24C3BC2739521B6ADBDA2D81EDE2EB7C9E7B846C6CAB1A46119A3E6),
    .INIT_45(256'h02C60013FD74E81B848E99B7B332E721B2316E654C3CCE2F3048DECBE51C97AA),
    .INIT_46(256'hE20ECBD75FAA056F1E450F7CF9A9704BA06C353493D7BB7D67820247574C7E7F),
    .INIT_47(256'hD96F3DC440D846CF0F0FF300039FC1D1EE8464EC8C267A95E1E24575D33479E1),
    .INIT_48(256'hFC77E8FC3E641DAEFE374C18D877621219BE5DDC6FCB54E0CFFD0F6A68694576),
    .INIT_49(256'hBA4DE54F739D6878FCEFF28FCE90AF6F1866719C9A9E3FFFFFF0E5727BA0C63C),
    .INIT_4A(256'h3237F856E13504D71CB5B5C23F1DBBD80DC6F9C0EC6711A069D9CC42457C6D70),
    .INIT_4B(256'h8A3244E339587513CD6C4709CFAAC3BF335B3126011D076727997398CA13EB54),
    .INIT_4C(256'h1C9FCD2C24A6EF4B5E16AC5F02B63FE1081E97D7DF501D9761B6A1537D813758),
    .INIT_4D(256'h7AFC2E44CEDAF0FF06FA1DE0E249939C7B838A7BBE67F37C1BCC03366D3FA03E),
    .INIT_4E(256'hCB97E00FC01F93850E1068EA75E53A90437BD2BEC2997690836330D7EFBECE7D),
    .INIT_4F(256'h45ABD2BED6773F333E3EDE167344BAE9DE47CDCA8FDB0B2053DA6AFC267C70C5),
    .INIT_50(256'h263A8E7B3EE0B9EE354C707A035EDB6C0B02FBE6D52ECA31ADA2C19FB6B61BDF),
    .INIT_51(256'hE6DBFED9F5EB62DBC2E0409E482B6CFE93DA8446B7B2DC40E83DFE25F33DBC93),
    .INIT_52(256'h9ABA1A698BAD84D09A74899E63F03850FDEE45B63CE45AAEB9C5F67E2FDC6E0E),
    .INIT_53(256'h8ADED4D3F2AEF562F3271116E236F2E3EC0C7FF8E05F0E1ED7AD29234CBEEB64),
    .INIT_54(256'hF8649E417438E941EE096E916A5213C7B847DFC7A0AFE39881F76BE625A9DB7C),
    .INIT_55(256'hDC6E0EE6DBFED9F5EB62DBC2E0409E482B6CFE93DA8446B7B2DC40E83DFE25F3),
    .INIT_56(256'hBEEB649ABA1A698BAD84D09A74899E63F03850FDEE45B63CE45AAEB9C5F67E2F),
    .INIT_57(256'hA9DB7C8ADED4D3F2AEF562F3271116E236F2E3EC0C7FF8E05F0E1ED7AD29234C),
    .INIT_58(256'hF96384F8649E417438E941EE096E916A5213C7B847DFC7A0AFE39881F76BE625),
    .INIT_59(256'hFB1B3B02F93D7E76F1B50DF8DA91F46AD0F1F15F4AF9EB42D1BD663388C9D33E),
    .INIT_5A(256'hB4D45C5BD92E27535E0D7BB958C1F0BE376EF3964BD5507B0596D2FB6ABABF8D),
    .INIT_5B(256'h29133B095AA41152F463A4EDB2D3CF044D2801A27FDF9C7535D1E0F01C08ED27),
    .INIT_5C(256'h070FC180FE734D3A4311C49FA15CFD4B49B4AF0B4626A56B2F69CFF036D20233),
    .INIT_5D(256'hAA84F6BDAB02EFFE79E7AF2644DB95CE9AAD44F44C3FC16A14D244E423FBEDA2),
    .INIT_5E(256'hD5C9AA2076B69CFB3ABFA5B1F1B7D7CF8DE37826B76B6100EF5E02A99BEC6DB3),
    .INIT_5F(256'hE81F45E44DD4E9AA5E92F5ED514AA6357DB443C8C764B028EE299DEF8DDC6FEF),
    .INIT_60(256'h007501442DF7ED4165D74E945B3011FE6E1BA42B2EC8B6F05F55E02F60000019),
    .INIT_61(256'hE69FA4D1C7CCF1CE33C6E50B4587591D61F8BBB936BA729B7DD550F90ED43FD8),
    .INIT_62(256'h93C320B993AE78FFFFFFFC7CCD97BB98CF7B5E85AD1E25F73D36D7AC6D0A768C),
    .INIT_63(256'h7B4657BA73F9139306270F43B5FB110C46419B6A9EE3B2024E2D92CA086963B2),
    .INIT_64(256'h813E9856E85D65CC56D063655536F41E0F13D95C73F67D98026A417382B2A982),
    .INIT_65(256'hEDD5299DF0BD9D12FD20EF013F385D444F50D6CFCF3685991A0AD715C19C7F7B),
    .INIT_66(256'hFF0DA178F3DAE3A248FF8746ADF15D0D36959563644E7BF669DE03D1C775F61E),
    .INIT_67(256'hC86DCC28703F1877747CD73C3D95BDABAF65117ACB6984445919B70E7E0A61FF),
    .INIT_68(256'hBC8DD1F32062DCDB34418D03C2FCC00085AEA327D51536606E0DAE6C2CCE9831),
    .INIT_69(256'h9AE6EDBFC69705BF80000007FB4BD253BA8CDACEB5978547F5A8D175F6C51E76),
    .INIT_6A(256'hA4D6E0B37BEEEE5414726474E6581C77347655DA26BA51A52776A94D57D3364F),
    .INIT_6B(256'h681FF4FFC2EED15CA994112A75352A024E67B1779E3972DB5A897B255D4C3A81),
    .INIT_6C(256'h1ADD9F14F062AEF08B6FBF8CDF44B648EC3160B55A58CE76C6C1E50061380B53),
    .INIT_6D(256'h9296BF0BFB8855BA541F6F13F357AFA32B8C8FF949C91BA2FBA93B7378A59546),
    .INIT_6E(256'h3474477384BF2D20BDC62874EF36A68E679E7CF3B2314ACA9CD577B845E199CF),
    .INIT_6F(256'h78F945A4C6C540557C33B2526ACDC99CEA2477F83FF03FD8C4BE76CE47B4F0B3),
    .INIT_70(256'h1838C9EDDE6DE58528C6E46EB19F9D00638CEF8CFEF0E3A48E2A5DCA031ED466),
    .INIT_71(256'h43FA9577CF9F97257388EEB515495AF56DD8DCD349159CC673DFD1838007032F),
    .INIT_72(256'hA03DA72FB6DC0DE78D1384DFDF3B541C6944573901FA1DF6855DC2BB7CD3F621),
    .INIT_73(256'h24BE1236B4A845FB9F5202BEDAEAD65A77694FA367D52DA9741BADF28102DF2B),
    .INIT_74(256'h8FDCDC646A5784DCC3CAFFCC5E18AD3697F3C773174903176D3EFB63440307DC),
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
    .INIT_00(256'h8798B17D73723D4B8293A7814C6D494F7E91A3BB5E604D6A7B91A2BB58604D4F),
    .INIT_01(256'hB96D535349518494A6BC6359534E6D8898B17E736F4B4F7B8FA0B97053534366),
    .INIT_02(256'h4B8191A0B779716F4D62738A98AD8058595343618494A4B96A535D444B8292A3),
    .INIT_03(256'h53494B7F8E9BB1805E4967384E798B99AD82685367384E798C9AB17F58594D49),
    .INIT_04(256'h44626D84919EB280686079494C6682919DB27F63537844626E8693A1B77A7360),
    .INIT_05(256'h8A95A0B67F6A6A6F4C444E7587929EB2816A6A6F4A494B798A96A2B77C51597B),
    .INIT_06(256'h6953444C4B7B89929EAFB9794E49794D494B7586919CADB9794E5978494E4B7B),
    .INIT_07(256'h7B5E6A696749434E6E828B959EB1B97B58646D4D444C4B7887919AA7B97E686B),
    .INIT_08(256'h687354724D444C4E6A7F899199A2B2B97B636E5F7947415B5178858F97A1B1B9),
    .INIT_09(256'h384E4E6178848B929AA1AFB98077586E59724D49496A5B78848B939BA4B6BB7B),
    .INIT_0A(256'hB9827C70516E596D784C49495B4B6A79848A91979EA6B2B97F765E71596A674D),
    .INIT_0B(256'h93989DA2ACB3B9827D7463736A546D794D4D3D43624B667681878C92989EA4B1),
    .INIT_0C(256'h9A9EA3A7B1B7B9827E79705E736E525F6A79534A4B3843534E4B6A767F858A8F),
    .INIT_0D(256'h584E736B60595F6D6D79674D474D4441494D624E4B5B6D767E82858A8C919397),
    .INIT_0E(256'h86888A8B8C8E9091929597989A9C9EA0A2A6A7AFB1B6B7B9B985807E7B777068),
    .INIT_0F(256'h5B5B6262666A6A4F4E4E4E4B4B4B4B4B515B616A6D6E737576797B7F81828485),
    .INIT_10(256'h4B4B4B4B4E4E4F4F6A666662625B5B5B535353534C4C4C4C4C4C4C535353535B),
    .INIT_11(256'h9D9B9997969492918F8D8B8A8988868482827F7E7B787673716E6A66615B514B),
    .INIT_12(256'h494D4C4D7B766F6059536471734C5E6A74797C7F81BBB9B9B7B3B1ADA7A4A1A0),
    .INIT_13(256'h64734C68747B7FBBB9B6AFA7A19D9A96928F8B88847F79736A514B6A534C4938),
    .INIT_14(256'h60536E4C6A797FBBB7B1A7A09B96918C89847E73614B6A4D493D4D5367726954),
    .INIT_15(256'h5B4F4D414D4D765F527363767FB9B6ADA29B96918B847E71514E4C4944475D76),
    .INIT_16(256'h6A7BBBB6A79E97908981734B66494953796060736A7A82B9AFA29A948E888175),
    .INIT_17(256'hAD9E968D85785166444D676D524E737FB9B1A199918A81714B53444D676A5373),
    .INIT_18(256'hB7A79B92897E616644477954736D7FB9AC9D948B82714B4E444D6D5373737FB9),
    .INIT_19(256'h6A6A637EB9A69A8F84734E494D7954737482B3A1978D826E4E494D785F736D7F),
    .INIT_1A(256'h9A8E82665B3D5D5F7376B9AD9C9185714E444C6F64637EB7A3978D826A66384D),
    .INIT_1B(256'h7B4B494C697376B9A7988B7E4B4C4D6D6A6D81B19D91846E663D535F7377B9A7),
    .INIT_1C(256'h866D534D6D6B74B9A69689756A3D7B536380B19C8F81514C476A6E74B9A7988B),
    .INIT_1D(256'hB9A2928251494D595880AF9A8B766A44796473B9A495866D534D6D7177B9A293),
    .INIT_1E(256'h4B38796A77B79E8E7B4F4972717BB69C8C786A4B72717AB69E8E7E4E3D796474),
    .INIT_1F(256'h4D5373B99E8C755B475F63BBA3927F4B4472737DB199896D4E535468B9A39281),
    .INIT_20(256'h7F91A3BB635F4753758C9EB973534D4C6D8A9BB676605D436A8A9BB676524D4C),
    .INIT_21(256'hB37B736D4B6A798D9EB7776B793D4B8191A2B96A594D4C6A8898B17D7372444E),
    .INIT_22(256'h66758A98AD815E544D494B8291A1B9766A79444E798D9DB67B736D4966768B9B),
    .INIT_23(256'h794962718794A3B977716F4D4D668492A1B979736A4D4D6A8593A3B9746B764B),
    .INIT_24(256'h4C494B798A97A4B97A735F4D444E788A97A4B97773694C494B7F8D9AAF826A60),
    .INIT_25(256'h828E9AA7B97A4C59784B4C517F8B98A6B97B4C597B495B66828F9BADBB73716D),
    .INIT_26(256'h526D4C446A6A818C97A2B68070715F5D4453517E8A95A0B381706E694D3D666A),
    .INIT_27(256'h82764C526F4D3D4D4B75858F98A2B382764E49724A4166617F8A949EAFB97A51),
    .INIT_28(256'h7A5E6E59794C3D4D4B6E818A929AA4B6BC79586A607B4D496A617E88919AA4B6),
    .INIT_29(256'h4D384D4E6679848B929AA2B1B97F76516B5F765344434F6179858D959DA7B685),
    .INIT_2A(256'hB1B7BC7D735871496979534B44534B6678828A91979DA6B2B97F765E71596A67),
    .INIT_2B(256'h8C91969AA0A7B1B7BB7F776A4E6E496976534D3D49534E5B737F868B91979DA3),
    .INIT_2C(256'h94979BA0A4ACB2B7B9817D776D51736A49606D784D4D44444E664B61717B8288),
    .INIT_2D(256'h766D635173716A5354606F767B4D4A4D4938494E5B4E4B5B6D757E82868A8D91),
    .INIT_2E(256'h7F81828485878A8B8C8E9091939597999A9DA0A1A4A7ADB1B6B7B9B9827F7D7A),
    .INIT_2F(256'h4449494949434C4C4E4D4C53535B62664F4E4E4B4B4B4B5161666D6E7376787B),
    .INIT_30(256'h625B534C4D4D4E4C434349494949444444444444444444444444444444444444),
    .INIT_31(256'h979492918F8D8B8A89878584827F7E797875716E6A665B514B4B4B4B4E4F6A66),
    .INIT_32(256'h535D78726D5F59526B734E586873777B7E80BCB9B9B7B3B1ACA7A3A09E9C9A98),
    .INIT_33(256'h735E737A7F85B9B6B1A7A29E9A97928F8B88847F7973664B4B6A534C443D4B4D),
    .INIT_34(256'h607358707B80B9B6AFA39E9994908B8681786D4B4E5B43384B4A53796A5F526E),
    .INIT_35(256'h4F4E384D53725F607368777FB9B6ACA09A958F8A847B6E4B4F4D444B4C7B6D5F),
    .INIT_36(256'h7B85B7A79E97918981734B6649494C796060736A7B82B7AFA29A948E877F7351),
    .INIT_37(256'hA0978F877B614F494B536F53736D7EB9B1A29A928A82734B5B444D5D6F497368),
    .INIT_38(256'hAF9E948B816D4E494D7B5F6E637CB9B1A0978D84754B533D4C7654736A7DB9B1),
    .INIT_39(256'h494E79B9AF9D9289794B4C445D606E6A7FB7A69A9186764B4D4953696A5E7CB9),
    .INIT_3A(256'h9388764B494A6F6A687FB6A1958A7B4B4E4978594E79B9AD9C9186754B494D79),
    .INIT_3B(256'h6A5B4B79535E7FB39E92856E663D67544C7BB9A3978A7B4B43476D646A80B3A0),
    .INIT_3C(256'h7E4B445359517FB39D9081514C4A6D7379B9A39588736A3D7B59587FB69E9184),
    .INIT_3D(256'hB19A8B784F44796A74B9A292845B4C4C604E7EB39D8E7F4B445354587FB19B8D),
    .INIT_3E(256'h5B4D694C7FAD97876A4E53595E82A79686664C53595E82AC97886D4D47694E7E),
    .INIT_3F(256'h76737EB197865B447B6477B69C8B734C4A5963BBA392814B3D796E7AB69B8B75),
    .INIT_40(256'h718B9BB6776A7B445B8597AF7E73723D4B8294AC7F736D444B8294AC7F73723D),
    .INIT_41(256'hA7BC63544D4C668697AC8051604D53738B9BB67B71763D4B8192A3B963594C4C),
    .INIT_42(256'h49518292A0B9776E724B66768B9AB17F4C5F4A4E6A8696A78563544D43618595),
    .INIT_43(256'h6053494B7F8E9BB17F5E595D384E798B9AAF81634967414B7B8D9BB17F515F53),
    .INIT_44(256'h794B536682909CB1816A64764D4C6182909DB18063527949626E8693A1B77B73),
    .INIT_45(256'h7688929EB1827071694D414F7185919DB185706E6D4C444E768894A1B67E5849),
    .INIT_46(256'h7359784D434B7585919AA7B97C5E606F4C444F6E848F9AA7B97C5852764D494B),
    .INIT_47(256'hB77F707359764A41625B7B88919AA7B77F6D735F784D494E71828D97A2B68173),
    .INIT_48(256'h8177586A5F784741534B73828B949DA7B781764C526A534B434E6D7F8A929CA7),
    .INIT_49(256'h674D384D4E6679848B939AA2B1B97F74516A5F794C3D4C4E667B868E969EA7B7),
    .INIT_4A(256'hA2ADB7B97E745E735369794D49444C4E6678828A90979DA6B2B97F765E71596F),
    .INIT_4B(256'h858B9094999EA3AFB6B9807B705173525F6D674A49444C4E51717E848B91969C),
    .INIT_4C(256'h8D9194989CA0A6ADB3B9B97F7B74684C7160546D765D4C493849534E4B6D787F),
    .INIT_4D(256'h7F7C79746A5E4E736B60595F6D7278534C4D4938494E5B4F4B5B6D757E82868A),
    .INIT_4E(256'h6E7376797E7F828485878A8B8C8E91929496989A9C9EA1A3A7ADB1B6B7B9B982),
    .INIT_4F(256'h4B4B494944443D3D3D384144444949434C4E4D4C5B62664F4E4B4B4B4B5B666A),
    .INIT_50(256'h4944444441383D3D3D4444494B4B4B4949494D4D4D4D4D4D4D4D4D4D49494949),
    .INIT_51(256'h908E8B8A89868482817F7B7875716E6A61514B4B4B4E4E6A665B534C4D4E4349),
    .INIT_52(256'h796D69594964717351636D767A7D8085B9B9B7B3B1ACA6A2A09E9B9A97959391),
    .INIT_53(256'h6D777D81B9B7B2ACA39E9A9793908B8984817973664B4B6A4C43443D49474D67),
    .INIT_54(256'h7363767D85B9B3A7A19C97928D89847E73614B6A4D44444D4D7B6D60496A7358),
    .INIT_55(256'h4C3D4D5D6D5F64736A7980B9B3A7A09A938E8982786A4B664C384D4D786A546A),
    .INIT_56(256'h82B7ACA097918A8275516A43444C796060736A7B82B7AFA19A948D877F734B6A),
    .INIT_57(256'h9991897F6A4E4C444D7259736A7CB9B3A39A928B82754B664949536D5973637A),
    .INIT_58(256'hA1978E84734B4E49536D605179BBB3A2999087795B62444D785F6E637BB9B2A2),
    .INIT_59(256'h717081B6A1978B816A66414C6D52517AB9AF9E938A7E6162384C6D534C77BCB2),
    .INIT_5A(256'h8C7F5B4C4B78594E7AB9A79A8E826A66384D696E6D81B3A0958A7E5153445D5F),
    .INIT_5B(256'h4B4453607377B9A6978B7B4B494A6A6B7085AF9C90826A5B4467544E7AB9A698),
    .INIT_5C(256'h6D5349726B74B9A69789756A3D7B536380B19C8F7F514C476A7176B9A7978B79),
    .INIT_5D(256'hA49484614C4C5F4C7FB19A8B794E3D786070B9A696886E5B496D6E76B9A39486),
    .INIT_5E(256'h445D5270B9A0917F4B3D796B77B79E8F7E4E3D796B76B9A0907F4B417B5270B9),
    .INIT_5F(256'h5F63B9A2917E4F496A4E80AC95844B41786A79B69C8B7353475F5882A7958451),
    .INIT_60(256'h4B8495A7804E6D494F7E91A2B9635F475B768EA0B96A544A53768DA0B96A5947),
    .INIT_61(256'h9EB7796B793D4E7F90A0B9736067444B8494A782585F4753738B9BB6796B7841),
    .INIT_62(256'h446A768B9AB17F515F53435B8492A3B9736078384B7F8F9EB7776E76444E7B8E),
    .INIT_63(256'h60794962718795A3B976716F4D4C668492A1B979716F4D4C6D8694A4B9736A79),
    .INIT_64(256'h6953444B788A96A3B97B735F53414E768996A4B97973694C494B7E8C9AAF826A),
    .INIT_65(256'h5B7F8B97A4B77D5853764D4C4B7B8A96A2B77D584979494C5B818D9AACB97673),
    .INIT_66(256'h686B69533D53517B8A939EB1BB777354784D4C4B7888929EB1BB76735F674453),
    .INIT_67(256'hAFB97D686E5F784D494F6A7F8B949EADB97C636A6953444D4B7886919AA7B97E),
    .INIT_68(256'hB980744C64697B4D44625178848D969EADB97F7073496D4D3D4D4B73828C959E),
    .INIT_69(256'h6F5D4D384D4E6A7B858C939BA3B1B97F734C6460794A3D4D4B6A7E878F97A0AD),
    .INIT_6A(256'h9AA1ACB6B97F7663735260794D49444C4E6176828A90969DA4B2B97F765E7159),
    .INIT_6B(256'h7E84898D92979CA1A7B3B9827D745E7364596A785349414E6A4B6D7B848A8F95),
    .INIT_6C(256'h868A8E9195999DA1A7B1B6B9857F7A705E736B535F6F784D4D44444E664B6173),
    .INIT_6D(256'hB9BB807E7B76706351737164495F696D795D534D4B3D444E5B4F4B5B6D767E82),
    .INIT_6E(256'h4B4B5B666D7175787B7F828485888A8B8D90919396979A9C9EA1A3A7ADB2B6B9),
    .INIT_6F(256'h4D53534C4C4A4A474D4D4D4D494B49443D3D41444449434C4E4C53626A4F4E4B),
    .INIT_70(256'h494B494D4D4D47474A4C4C53534D4D4D4D4D4D4D5353535353534D4D4D4D4D4D),
    .INIT_71(256'h89878582817F7B78736E6A615B4B4B4B4E4F665B534D4E4C49494441383D3D44),
    .INIT_72(256'h6054526A734E586A73797C7F82B9B9B7B3B1ACA6A2A09E9B99979592918F8C8B),
    .INIT_73(256'h7C80B9B9B3ADA4A09B9793918C8985817B736A4B4B664C43443D494A4D67796F),
    .INIT_74(256'h6A797FB9B7B1A6A09A95918B8782796E514E5B43384B4A5D796D5960714C6874),
    .INIT_75(256'h3D4D5D6D596A4E6D7A81B9B2A69E98928D878176664B5B493D4D4D7969496E4E),
    .INIT_76(256'hB7ADA098918A8275516A43444C796052736A7B82B7AFA19A938D877F714B6A4C),
    .INIT_77(256'h928A816E4B4D3D4C765971637ABBB6A69C948C84785B6A494B4D7254715E7981),
    .INIT_78(256'h9A918779515B384C7249737481B7A69A92897F664F494D676964517785B6A69B),
    .INIT_79(256'h5E7DB9A79A9085734B434D7954737482B3A1978C826E4E494D7959737080B7A6),
    .INIT_7A(256'h85714F41536D6E7082B29E9288764B494D7652587CB9A79A8F846E4F444C6F60),
    .INIT_7B(256'h534B79526880B29E91846D62447B59517DB7A29589784B494C6A6B7082B19E92),
    .INIT_7C(256'h4B444D59517EB39E9081514C4A6D7379B9A39588736A3D7B495E7FB39E91846A),
    .INIT_7D(256'h9C8D7B4E3D796473B9A39485664E4769737CB69E8F7F4B444D59517FB19B8D7E),
    .INIT_7E(256'h4B6F737DB19A8A715347604C7FAD97886D4D4A604C7FAF998A715B4D6A737CB3),
    .INIT_7F(256'h6A79B69A8A6D4E4D4970B9A08E79664D694C80A795845144676074B99E8E796A),
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
    .INIT_00(256'h66788EA0B970494D4C6D8A9AB6796A7B44618798B27B6E78445B8798B27A6A7B),
    .INIT_01(256'h97AD80515F4A4C6E8A99B17E736A496A798D9EB776647B444B8495A7814C694D),
    .INIT_02(256'h4C4C618492A2B9746A79444F788C9BB27D73694D536E8997AD80515F4C4E6A87),
    .INIT_03(256'h736053494B7F8E9CB17F58595D414B7B8C9AB1805E595D444B7E8E9CB37E4E5F),
    .INIT_04(256'h5279494C61828F9BB1826D6A724D4D5B828F9CB18168527949626E8693A1B77B),
    .INIT_05(256'h4E7185919CAFB976735F533D666D84909BADB97473604D414E738792A0B67F63),
    .INIT_06(256'h7A5153724A446A6D828D97A3B67F6D6E694D3D5B617F8B97A2B77F686A6F4C44),
    .INIT_07(256'hA1B2B97A58646D53494E4B73848D97A1B2BB774C536D4C4162617F8A939EAFB9),
    .INIT_08(256'hAFB97F7373526A5D49496A617B868F97A0B1B97D6A7359794A385B4B78858F97),
    .INIT_09(256'h596F5D4D414C4B6A7B858D949BA4B2B97E704E60697847384C4B6E7F899198A0),
    .INIT_0A(256'h949AA0A7B6B97F776373605F764D4D414D4E6176828990969DA4B2B97F765E71),
    .INIT_0B(256'h6D7881868B91959AA0A6B1B7BB7F77684E6B596D794D4D3D4C664B6A7882898E),
    .INIT_0C(256'h7F82878B8F92969A9EA2A7B1B7B9817D776A517364546976674C493849534E4B),
    .INIT_0D(256'hB2B7B9B9827F7D79746A584E736A5359606F79674D4D4B3D444C5B4F4B5B6E76),
    .INIT_0E(256'h626A4E4B4B4B5B666D7175787E7F828487898B8C8F919295979A9C9EA1A4A7AF),
    .INIT_0F(256'h7979797979787B7B675D534D4D4D534A474D4D4D4949443D38414449434E4D53),
    .INIT_10(256'h534D4D535D5D677B787879797979767676727272727272727272727272727676),
    .INIT_11(256'h827F7B78736E6A61514B4B4E4F665B4C4D4C494944413D3D444B494D4D474A4C),
    .INIT_12(256'h606E734C636D767A7E80BBB9B9B6B1ADA7A3A09E9B99979492918E8B8A888684),
    .INIT_13(256'hBCB9B6AFA6A09C9894918D8A85827B736A4B4B6A4C4344444D4A4D7B766A5F59),
    .INIT_14(256'h7B80B9B6ADA39D98938F8A847F75664B6A4D44444D4D786D5F536B735E707A7F),
    .INIT_15(256'h47676F546B4C6D7B82B9B1A49E97928B867F735B4E534944475D725F52735170),
    .INIT_16(256'hAFA099918A82765B6A43444C796952736A7B82B7AFA19A938D867F714B66433D),
    .INIT_17(256'h8B82734B533847795F6B587982B7A79D958D8579614F43494D76596E587781B9),
    .INIT_18(256'h938A7F666A444D7959736D7EB9AC9D948B826E4B4C494D6A524E7480B7A79D94),
    .INIT_19(256'h77BBB19E93897B514C4453696B6A7FB7A69A9186764B4E495D696B687DB9AC9D),
    .INIT_1A(256'h7E4B4E4D7953587DB9A4978C7F615344675F7374BBB19E9288784B4C4D795473),
    .INIT_1B(256'h444D607379B9A4978A794B494C6D7174B9AD9A8E8261534B7849517CB7A3978B),
    .INIT_1C(256'h5B49726A73B9A69789756A3D7B536380B19B8E7F4B434A6D7176B9A6978A784B),
    .INIT_1D(256'h96866A4D4769737DB39C8D7B4E387B526ABBA7978971624B726B74B9A495876E),
    .INIT_1E(256'h4D5968B9A492824B44676073B9A191814B417B6073B9A292824B44534968BBA7),
    .INIT_1F(256'h4E80A794824B3D76737CB198886643535373B9A08F796A496A737FAF97876A4C),
    .INIT_20(256'h49668798B17D73763D4B8293A7814E6A4B4E7F92A4855169494F7F92A4824C6A),
    .INIT_21(256'h91A0B974607B414B8292A3B96A594D43668797AD7F4E6D496A798E9EB9735253),
    .INIT_22(256'h793D4E798B9AB17F4C5F4C4E668594A6B96D5367444B8191A1B9746478384B7F),
    .INIT_23(256'h6A60794962718795A4B9766E6F4D4C6A8593A2B9776E6D4D536E8796A6B97060),
    .INIT_24(256'h735F4D414E758995A2B77C4E5953384E758995A3B979736053494B7E8C9AAF82),
    .INIT_25(256'h4E4B7B8A95A1B67F68646D47494B788994A0B67F6352764D4E517F8C98A7B977),
    .INIT_26(256'h8173735978494C4B7686919BACB97B51527247494E7385919BACB97A4E597949),
    .INIT_27(256'h9AA4B682764E536D533D534B7886919AA4B780707359794D494E6E828D97A2B6),
    .INIT_28(256'hA2B1B97D6D73496D4D494C4E6A7F899199A2B2B97A5E6B5F784D446A617E8891),
    .INIT_29(256'h71596F5D4D414C4B6D7E868D959CA6B3B97D6D73526D674D41534B71818A919A),
    .INIT_2A(256'h8D92999EA7B3B980796873645F72534D414D4E5B75828990969DA4B2B97F7658),
    .INIT_2B(256'h4B66757F848A8F93989EA3AFB6B9807A6D5171536076534D3D495B4B66768188),
    .INIT_2C(256'h6E787F84888B9093979BA0A4ADB3B9B97F7B74634E6E525F6F794D4D44444D6A),
    .INIT_2D(256'hA6ACB1B6B7B9BB817E7B766D634C736B5254606F79674D474B3D444E5B4F4B61),
    .INIT_2E(256'h49434E4C5B664F4E4B4B5B666D7376797F818486888A8C8F919295979A9C9EA2),
    .INIT_2F(256'h5F5F606069696D6A6A6F6D72767979787B675D534D534C474D4D4949443D4144),
    .INIT_30(256'h797676726D6F6A6D6D696960605F5F5F5F5F5F5959595959595959595F5F5F5F),
    .INIT_31(256'h75716A61514B4B4E6A62534D4C494944383D444B494D4D4A4C534D535D677B79),
    .INIT_32(256'h73516873777C7F82B9B9B7B2AFA7A3A09E9B99979492908D8B8A8785827F7E78),
    .INIT_33(256'hB7B1A7A29E9A96928E8A86827E756A514B6A4C4344444D4A4D78726D5F496471),
    .INIT_34(256'h82B9B3A7A19B97918C8882796E514E5B43384B4A5D766D546473516A777D81B9),
    .INIT_35(256'h7B6A596E4C707C85B7B1A39D97918B857E71514E4D444B4C7B6F5964735E747D),
    .INIT_36(256'hA199928B82765B4F4C3D4A786952736A7B82B7ADA19A938C867F6E4B6643444A),
    .INIT_37(256'h84785162444D7B69644C7680B7AC9E978F867B664E4C444C795F6B517680B9AF),
    .INIT_38(256'h8C82714E434967606B5E7BB9B1A0978D84754B4C3D53725973707FB9AD9E968D),
    .INIT_39(256'h7FB6A2978C826A6A444C6D52517AB9AF9E938A7E5B5B38536F525179B9B1A096),
    .INIT_3A(256'h6D663D535F7374BBAF9C9185734E444C6F6A687FB7A3978B7F615B3D4D696E6D),
    .INIT_3B(256'h4976606881B19D918266534B79535E7EB6A09388754E4453697174BBAF9C9084),
    .INIT_3C(256'h444D5F4C7EB39E9082514C4A6D7379B9A39588736A3D7B495E7FB29E9182664C),
    .INIT_3D(256'h8F7F4B387B526DB9A695866A4C4D6D737BB69E90814B494D5F4C7FB29C8E7F4B),
    .INIT_3E(256'h766E7AB69C8C76664D6A737DB19A8A735B4D6D737EB29A8B7666496D737AB79E),
    .INIT_3F(256'h70B99E8D765B475F5EBBA3927F4B4472737DB198886A4C4D496DB9A1917F4B3D),
    .INIT_40(256'h444E7F91A3BB635F475B768D9EB970494D4E718B9CB774534D4E6E8B9DB97349),
    .INIT_41(256'h8A99B17E736D4D62758B9BB67B71763D4E7F91A1B96D494D43668798B17E736D),
    .INIT_42(256'h694A4E668594A4B97060783D4E7B8E9DB67B736F4D62738A9AB17F4E694D5371),
    .INIT_43(256'h7B736053494B7F8E9CB27F585453444B7B8C9AB17F585453444B7F8F9DB67D73),
    .INIT_44(256'h6860764D4D5B818E9AAFBC706A6D4D4E51818F9BB1816852794B5B6D8693A1B7),
    .INIT_45(256'h3D666D828F9AA7B9794E547B495361818E9AA7B977735F533D6A6E85929EB280),
    .INIT_46(256'hB97E686B6D4D3D5B5B7E8A94A0B2857473597B4B4D4B7B8A94A0B2817071694D),
    .INIT_47(256'h939CA7B97F70735479474466667F8A929DACB97D686B695D494D4B7686919AA7),
    .INIT_48(256'h9AA3B3B97B68735476533D4D4B6E818A929BA6B6827751606D5D49434E6D7F8A),
    .INIT_49(256'h586E546D5D4D44534B6D7E878E959DA6B6B97C6A73536A5D4D44624B75828B92),
    .INIT_4A(256'h868C92989EA6B2B9817A6A73645F72534D384E4E5B7582898F969DA4B2B97F76),
    .INIT_4B(256'h5B4E516E7982888C92979BA1A7B3B9827C735873605F6D674A4949534E5B757F),
    .INIT_4C(256'h4B6171797F84898C9194989CA0A6B1B6B9857E796D58736A596976674C493843),
    .INIT_4D(256'h9DA0A3A7ADB2B6B9B9827F7C77706851736E60595F6A76674D474B3D444E5B4E),
    .INIT_4E(256'h49443D4144494C4D5B664F4E4B4B5B6A6E75787E818285888A8C8F919396989A),
    .INIT_4F(256'h6460605252535349595454595F5F60696D6A6D727679787B5D534D534A474D49),
    .INIT_50(256'h605F5F595459594953535260606464646A6A6A6A6A6B6B6B6B6B6A6A6A6A6464),
    .INIT_51(256'h514B4B4E6A62534D4C4944413D444B4D4D474C534D5D677B7979766D6F6A6D69),
    .INIT_52(256'h6A747A7D80BBB9B7B6B1ACA6A19E9C9A979492908D8B8A8784827F7B76736D66),
    .INIT_53(256'hADA39E9A97928F8B87827F766D514B6A534344444D4A5378726D5F4964717358),
    .INIT_54(256'hB7B1A69E9A95908B857F766A4B4F4C493D4D4D786F5F536E7363737B7FB9B9B3),
    .INIT_55(256'h6A596E51737DBBB7AFA29C96908A847B6E4B6A4E414953786A546A7368777FBB),
    .INIT_56(256'h9A928B8478614F4C3D4A786952736A7A82B7ADA19A938C867E6E4B6249444A7B),
    .INIT_57(256'h7B616A49495D6A524E737FB9AFA09790887F6D4B4D3D4A795F6A4C747FB9B1A2),
    .INIT_58(256'h85764B4C3D4D6F524C7785B3A39990877951624447795971687CB9B1A1989087),
    .INIT_59(256'hB9A79B9186754B434D7859737482B3A1978C826D4E494D7954737381B6A39990),
    .INIT_5A(256'h4B49477260637FB6A1968A7B4B4E4978594E7AB9AC9B9185734E49477252587B),
    .INIT_5B(256'h4D5F737AB9A3968A784B4453697376B9A7998D7F514D4D79525E7EB6A1958A79),
    .INIT_5C(256'h4B766A73B9A7978A754F3D7B536380B19B8E7F4B434A6D7377B9A6978A784E44),
    .INIT_5D(256'h886E534D6D737CB69D8E7F4B4167496885AC978A736649766A73B9A696887162),
    .INIT_5E(256'h5F5881A795855B494D496AB9A493824B445D496AB9A493845B494D545E82AC97),
    .INIT_5F(256'h7DB197865B44676477B69C8B714C4C5968B9A3927F4B3D76717BB39A8A714C47),
    .INIT_60(256'h4C4D718B9BB677647B445B8697B17D7379384B8496AD7E73763D4B8496AF7D71),
    .INIT_61(256'h8292A3B96D4953495B8495A7825E5F4A4C6E8A9AB27C7372444B7F91A2B96859),
    .INIT_62(256'h527B384E7B8D9CB37D7369474C6D8796A78563594D49518492A3B96D5367444B),
    .INIT_63(256'h826A60794966718895A4B9766E6D4D536D8694A3B9766E72495B718897A7BB6D),
    .INIT_64(256'h7A735F53384F738794A1B77C4C545D3D4F738895A3B97A736053494B7E8C9AAD),
    .INIT_65(256'h4D494B7688939EB2816D6B6A4C444E7587929EB3806A646D4D434B7B8B97A6B9),
    .INIT_66(256'hAFB9794C537247444F6E828E98A4B77F686A6A4D38666A828E99A6B97D585272),
    .INIT_67(256'h8C969EAFB97C636B606749434E6E828C96A0B1B97951526D533862617F8A939E),
    .INIT_68(256'h949CA6B6BC7A5E6E5F794A38534B73828B949DA7B7807373536F4D444D4B7382),
    .INIT_69(256'h76586E546D534D44534B6E7F878F969EA7B6BB7B6873496F534949665176848B),
    .INIT_6A(256'h7F858B91979DA4B1B9827B6D4E6A596D5D4D384E4F5B7581898F969CA4B2B97F),
    .INIT_6B(256'h444D6A4B6A767F868B90959AA0A6B1B9BB7E76637364596F7B4C4B444D4E5171),
    .INIT_6C(256'h624E4B66737B81858A8D9195999EA2A7B1B7B9807C74684E71525F6F784D4D44),
    .INIT_6D(256'h96999B9EA1A4ACB1B6B7B9BB807D79736858737160595F6A76674D474B3D494E),
    .INIT_6E(256'h534A4D4D4B443D4144494C4C5B664E4B4B51666D73787B7F8285888A8C8F9193),
    .INIT_6F(256'h7373737373737373716E6B6A64605253495954595F60696D6F6D767978675D4D),
    .INIT_70(256'h60646A6B6E6E71737373737373734E4E4E4C4C4C4C4C4C4C4C4C4C4C4C4E4E4E),
    .INIT_71(256'h4F62534D434944383D49494D474C4D4D5D7B7979726D6A6D695F5F5954495352),
    .INIT_72(256'h7B7E81B9B9B7B2AFA7A3A09D9A979592918E8B8A8784827F7976716A614B4B4E),
    .INIT_73(256'hA09C9893908B88847F786E5B4B4F534C44444D4A5378726959536A734E5E6D76),
    .INIT_74(256'hADA39D98928E89847E735B4B624C414B4A5D7669546473516D777E82B9B6AFA6),
    .INIT_75(256'h497158747EB9B7ADA19B958F8A82796A4B664C3D4D4D7969496E4C6D7A7FB9B6),
    .INIT_76(256'h938B8478614E4E3D4A78695273687A82B7ADA19A938C867E6E4B6249444C786D),
    .INIT_77(256'h6A4E4C494D6F49736D7EB9B1A19991897F6E4B4C38477860604E737FB9B1A39A),
    .INIT_78(256'h7E6162414A7659737380B7A79B928A7F664F494D7B606A587ABBB3A39A91897F),
    .INIT_79(256'hB1A0948A7E5B533D53696B687EB7A69A9085764B4E4B67606E687EB9A79C9289),
    .INIT_7A(256'h5B4467597379B9AC9A8F826D66384D69717081B3A0948A7B4B4D4B7B597374BC),
    .INIT_7B(256'h72646A82B19C8F82614C497952637FB3A09286714F384D5F7377B9AC9A8E8266),
    .INIT_7C(256'h4D5F4C7DB69E9182514C4A6D7379B9A395877166447853637FB29D9082614D4D),
    .INIT_7D(256'h814B445D4968BCA797886E534D6F737AB7A091825149535F4C7EB39D8F7F4B49),
    .INIT_7E(256'h6474B99E8F7B4E4972717BB69C8C786A4B6D737BB69C8D794F44766B77B9A091),
    .INIT_7F(256'hBBA3917F4E4B6A4E80AC95844B41786B79B69B8B734C4A5F5E85A693824B447B),
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
    .INIT_00(256'h79414B8495A7804E6A4B4E7E91A3BB5E5F4D62798FA0B9685F4D62798FA1B95E),
    .INIT_01(256'h768B9BB37B736D494F7B8E9EB7766A78414B8293A6BC5E5F4A4C718A9BB67A6B),
    .INIT_02(256'h736D4D4C6D8695A6B96D5367414B7F909EB7797172496A788C9BB37C736F4966),
    .INIT_03(256'hB77B73604C494B7F8F9CB27F515453444B7E8D9BB17F51594D494B81909EB67B),
    .INIT_04(256'h816A6A6D4D4E517F8D9AADBB736B6F4D4C517F8E9BB1826A60794B5B6D8593A1),
    .INIT_05(256'h674453617F8C98A6B97C514979494D517F8B98A6B97A4E59673D626D84919DB1),
    .INIT_06(256'hA2B68173735F7B494E4B7887929CADB97A4C49794D434B7687929DAFBB76735F),
    .INIT_07(256'h858F98A2B2BB7951606A4D444D4B76858F99A3B681737354794D494E6E828D97),
    .INIT_08(256'h8D959EA7B78177516A607B4D44625178858D97A0AFB97E6D7354764A385B4B78),
    .INIT_09(256'h7F76586E546D534D445B4B6E7F8890979EA7B7857A6371596D4D4B496A5B7985),
    .INIT_0A(256'h6E7E848B91979CA3B1B9827B704C6B596D5D4D3D4E4F517581898F969CA4B2B9),
    .INIT_0B(256'h4B414C624B5B737E848A8E93989EA3AFB7B97F796A4E6B596D794D4D414E6A4B),
    .INIT_0C(256'h494D664E4B6A757E82878B8F92979AA0A4ADB6B9BB7F797058736A5969765D4A),
    .INIT_0D(256'h909294979A9CA0A2A7AFB2B7B9B9817E7A746A58737164495F6A76674D4D4B38),
    .INIT_0E(256'h797867534D4C474D49493D4144434E4C626A4E4B4B616D73767B7F8285888A8D),
    .INIT_0F(256'h6D6D6A6A6863635E5858514C4E73737373716E6A6460524959595F60696A6D76),
    .INIT_10(256'h73734E4C51585E5E6368686A6A6D6D707070707373737373737373737070706D),
    .INIT_11(256'h4C4944383D494D4D4A534D5D7B7979726F6D695F5F54595352606A6B6E717373),
    .INIT_12(256'h82B9B9B6B1ACA6A19E9B999693918F8B8A8784827F7975716A5B4B4B4E6A5B4C),
    .INIT_13(256'h9995918D8A85817971614B4F5B4C443D4D4A5378726959536A734C6370777C7F),
    .INIT_14(256'hA19B97918C8782786D4B4E53493D4D4D786F5F536E4E63747C80B9B7B1A7A29D),
    .INIT_15(256'h735E767FB9B6ACA09A948E898278664B5B493D4D53725F527358737C81B9B3A7),
    .INIT_16(256'h8C8579664E4E3D477B6D5373687A82B7AFA19A938C857E6D4B6249494C786D53),
    .INIT_17(256'h4B4D3D53725473687CB9B2A39A928A82734B53414D7B6D5273707EB9B2A39B93),
    .INIT_18(256'h6D4E494D785F716A7EB9AD9E948B826E4B4C49536A604C7681B7A69B928A816E),
    .INIT_19(256'hA4988D826D4F444A7253517AB9AF9E938A7E5B5B3D536F60517AB9B19E958B81),
    .INIT_1A(256'h444C6A6B6D81B3A09388784B434D7652587CB9A6998E826A66384D6A6A687FB7),
    .INIT_1B(256'h5F4E7BB9A29589764E414D5F7379B9A7988B7E4B4C4D7260687FB3A09388754E),
    .INIT_1C(256'h766470B9A7978A754F3D7B536380B19B8E7F4B434A6D7377B9A4968A764E4153),
    .INIT_1D(256'h73624D6F737AB79E907F4B4453596381AD998A766A44796470B9A6968871624B),
    .INIT_1E(256'h737FAF98886D4E4C595E82A7958561434D546385A79686664E4C5F5180AF998A),
    .INIT_1F(256'hB69B8A6E4E4D496DB9A08E79664D694C81A795844B447B6477B79D8D78664D6D),
    .INIT_20(256'h694D66788EA0B970494D4E6E8A9BB677645D4966889AB3796A674966899AB677),
    .INIT_21(256'h5B8495A7BC6359534C6A8797AF7F4E6D4D62768C9DB7776A78414B8494A78151),
    .INIT_22(256'h684967414B7F8F9EB67B736A4D53718997AD815859534C618595A7BB68594D49),
    .INIT_23(256'hAD826A60794966718896A4B9746B72495B6E8795A4B9746B764B66738997AC85),
    .INIT_24(256'hB97B4E595D3D6A718693A0B67D5154673D6A738894A2B97A736053494B7E8C9A),
    .INIT_25(256'h6F4C444E7385919DB1BC7473604D384F7185919DB182706B6A4A494B798A96A3),
    .INIT_26(256'h9AA7B97D636A6D4D3D5B617F8B96A0B38170735F5D44535B7F8B97A2B67F686A),
    .INIT_27(256'h7E88919AA6B781747349724A41625B7B89929CA7B97E686E605D494E4B768691),
    .INIT_28(256'h868F979EADB97F744E606D5D4D496A617B879098A1B1B97B636E5F784D446661),
    .INIT_29(256'hB97F74516B59724D49445B4B7181899097A0ACB782795E6E597653444C4E667B),
    .INIT_2A(256'h4B6D79848A90969CA2AFB7BC7C704C6B546F674D3D4C4F517581898F969DA4B2),
    .INIT_2B(256'h4D4D3D494C4E4B6D7982878C92979CA1ACB6B9817B7051715360794D4D3D4C66),
    .INIT_2C(256'h4938494C664B516D767F84888B9094989CA1A7B1B7B9817C76684E71525F6F78),
    .INIT_2D(256'h898B8E919296989B9EA1A6ACB1B6B9B9827F7B766D5E737164495F6A76674D4D),
    .INIT_2E(256'h606D6A6D76797B5D4D4C474D4B443D44494C4D5B6A4E4B4B616D73787E818486),
    .INIT_2F(256'h7C7B7B7A7A79777776747373706D6A686358514C4E7373736E6B64605349545F),
    .INIT_30(256'h6A6D70737476767779797A7A7B7B7C7C7D7D7D7D7D7D7E7E7E7D7D7D7D7D7C7C),
    .INIT_31(256'h3D49494D4A534D5D7B79766D6A695F59544952606A6B717373734E51585E6368),
    .INIT_32(256'hB7B3AFA7A3A09D9A979492908C8A8885827F7975716A5B4B4B4F66534E434441),
    .INIT_33(256'h928E8A86827B73664B4E624E443D494A4D78726959536B734C6370777C7FBCB9),
    .INIT_34(256'h9A95908A857F75664B664E44494753796D546473586D797FBCB9B6ADA49E9A97),
    .INIT_35(256'h5E767FB9B6A7A09A938D888176614B5349444A676D5F60735E747DBCB9B1A7A0),
    .INIT_36(256'h857B6A4E4D38477B6D5373687A82B7AFA19A938C857E6D4B5B49495379695373),
    .INIT_37(256'h53384A795F6E5E7ABCB6A69B938B82754B62444D5D6A53736D7DB9B3A49C948D),
    .INIT_38(256'h4B4E49536D64587AB9B1A0978E84754B4C3D53724973707FB9AC9E958C84754B),
    .INIT_39(256'h9C9187764B4C497B59737382B3A1978C826D4F444D7959737482B6A2988E8475),
    .INIT_3A(256'h4B78594C7BB9A6988D81615B44675F7376BBB19D9287764B434D79494C7AB9AD),
    .INIT_3B(256'h6A6D85AF9B8E815B4D4D76606880B29E91856E663D5D597379B9A7988C7F5B4C),
    .INIT_3C(256'h5F4E7DB69E91825B4C476D7379B9A3958771664478536380B19D90825B4D4D72),
    .INIT_3D(256'h4B494D545E82AC97897362496D7177B9A092825B434C604E7DB69E90814B4953),
    .INIT_3E(256'h6DB9A291814B38796A77B79E8F7E4E3D766B77B79E8F7E4B3D796474B9A19282),
    .INIT_3F(256'hA794824B3D79717CB198886649535273B99E8E79664D6D4E7FAD978661495349),
    .INIT_40(256'h8C76624D694C80AC96855B49676074B79E8C765B475F5EBBA4927F4E496F737F),
    .INIT_41(256'h766B77B9A0917F4B417B6073B9A292824B447B6073B9A0917F4B3D796B79B69D),
    .INIT_42(256'h784E3D7B526A85AC978A756649766A74B9A39384664E4A604E7EB29B8B784F44),
    .INIT_43(256'h866E664478495E7FB29D90825B4E4D6F7176B9A49689736A4479526A85AC988B),
    .INIT_44(256'h663D535F7377B9A79A8D815B4D497952637FB6A092856E663D6754517DB6A093),
    .INIT_45(256'h79B9AD9C9186754B494D7653517CB9A7998E826A623D535F7376B9AF9C91846E),
    .INIT_46(256'h49675F6E6A7EB9A79B9188794B4C4453696B687EB9A69A9084734E494D79494C),
    .INIT_47(256'h4C494D6F524E7480B7A79C938A816D4E43495D696A5E7BB9B1A0968C82714B43),
    .INIT_48(256'h6F4973687BBCB6A79D958D8579614F43494D6D59736A7CB9B2A29991897F6A4E),
    .INIT_49(256'h9D97918A8278664E4C414D5372596B4C737EB9B3A69D968F887F6E4B5B444D5D),
    .INIT_4A(256'h735E747D85B9B2A7A099938E8982786A4B62433D4D5D6D5F64736A7A81B9B1A4),
    .INIT_4B(256'h5460734C6A767D81B9B7B1A6A09A96918D88827B715B4B5B43384D53786F5964),
    .INIT_4C(256'h7D7FBCB9B7B2ADA6A19E9A9792908C8984817971664B4E5B4C44444D53677669),
    .INIT_4D(256'h7975716A614B4B4E665B4D434438444D47535378766F60595364717351687379),
    .INIT_4E(256'hB2B1B1AFADA7A7A6A3A2A0A09E9C9B9A989795949291908E8B8A89878482817E),
    .INIT_4F(256'hBCBC858582828282828282858585BCBBBBBBB9B9B9B9B9B9B9B9B9B7B7B6B6B3),
    .INIT_50(256'h9A9C9D9EA0A1A3A4A6A7ACADB1B1B2B3B6B6B7B7B9B9B9B9B9B9B9B9B9B9BBBB),
    .INIT_51(256'h4B3D44494E4C624F4B4B51666E73787B7F828486888A8B8D8F91929395979799),
    .INIT_52(256'h8B8E9295999CA0A3ACB1B6B9B9817E7A746A5E4E736B52595F6D72795D4D4A4D),
    .INIT_53(256'h94999EA3ADB3B9BC7F797058736A495F6D784D474B38494C6A4B5B6E767F8487),
    .INIT_54(256'h757F868B92979DA3AFB7B97F776A4E6B496979534D44494C4F4B6D7881868B90),
    .INIT_55(256'h73496D7B473D4C6A51737F888E949AA1ADB7BB7D73516E596D784C4B444C4E5B),
    .INIT_56(256'h5B4B75828B929AA2B1B97E734E6060784A3D4E4E6679848B939AA2B1B9817963),
    .INIT_57(256'h5B79879099A2B2BB7A5E6B5F784D44625178858E969EADB97F744E6069674D44),
    .INIT_58(256'h4D494E71848D97A2B382747359764A4466617E8A929CA7B97F6D735479474162),
    .INIT_59(256'hB3806D6E6D4D38666A828D98A4B77F686A6A4D3862667F8B96A0B28274735479),
    .INIT_5A(256'h6D4C444B788995A1B77E5853794D4D517F8B97A4B97C5853794D4C4B7B8A95A0),
    .INIT_5B(256'h53414B798B98A7B9746E6F4D4C51818E9BAF826D6A724D4E517F8D9AACB97471),
    .INIT_5C(256'h73604A4C618492A1B979736F4D4C6A8593A1B979736D474E5B82919EB67E4C59),
    .INIT_5D(256'h8B9BB37C736A4D62758A9AB17F4C604A4E6A8695A6B96D527B384B7E8E9DB37D),
    .INIT_5E(256'h7F736F4B4E7E90A0B970535349618697AC804C604D53738A9AB27D736F496676),
    .INIT_5F(256'h6A594A5B788EA0B96859475B768EA0B96D59534D718B9CB7766467495B8697AF),
    .INIT_60(256'h855B49535370B9A0907B4F4B6F737FAF97865B44676477B79C8B714D53596DB9),
    .INIT_61(256'h5F517FAF998A735B4D6D737DB29A8B75624D6A737EB19A8A715347605181AC96),
    .INIT_62(256'h614E476D737AB7A091825143535F4C7EB29B8C7B4E3D786070B9A49485614C4C),
    .INIT_63(256'h7E4B494C6D7377B9A4978A764F3D6759587FB29D8F814B434C69737BB7A09284),
    .INIT_64(256'h434D6D646880B3A09287734F414D5F7377B9A7988B7E4B434A6A6E73B9AC998C),
    .INIT_65(256'h81B3A1968B7F5B53445D5F7374BCB19E9287764B49476D64637FB6A1958A794B),
    .INIT_66(256'h4D6A60587AB9B19E948B7F6666414C6D52517AB9AF9E92897B4B4C495D5F7170),
    .INIT_67(256'h3D537259736D7FB9AD9E958C84734B4D444D6F524C7682B6A3999086784B4C3D),
    .INIT_68(256'h5971637A82B7A79E978F877E6A4E4E4453765971637ABBB6A49A928A816E4B4D),
    .INIT_69(256'h97918A8278664E4C414D5372596B4C737EB9B3A69D968F887F714B5B4449536D),
    .INIT_6A(256'h68777EBBB7B1A49E98928D888176664B5B494447676F596A4E6D7A81B9B1A49D),
    .INIT_6B(256'h6E735E737A7FBBB9B3ACA29D9994908B8681786D4B4F4C49444D4D796D596B73),
    .INIT_6C(256'hBBB9B7B2ADA6A19D9A9793908C8985817B73664B4E624E443D494C5D796A5F53),
    .INIT_6D(256'h665B4B4B4E66534D43443844494D4C4D67796D6D5F59526B734E5E6A747A7D80),
    .INIT_6E(256'hA6A3A2A1A0A09E9D9B9A99989796949292918F8D8B8A89878584817F7B76736E),
    .INIT_6F(256'hB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B6B6B6B6B6B3B2B2B1B1AFADADACA7A7),
    .INIT_70(256'h93959797999A9B9C9E9EA0A1A2A3A4A6A7A7ACADAFB1B1B1B2B3B3B6B6B6B6B7),
    .INIT_71(256'h53474D493D44494E4C624F4B4B51616D7176797E81828486888A8B8C8E909192),
    .INIT_72(256'h84888B8F9295999CA0A3A7B1B6B9B9827F7B7670634C736E644959696F767853),
    .INIT_73(256'h8E92979BA0A7B1B7B9817C76684C73605469727B534D444443534F4B616E787F),
    .INIT_74(256'h51717F858B91969BA1ACB6B9807A705171525F72674A4B414E664B61737F848A),
    .INIT_75(256'h6373496D7B473D436A4B737F878D949AA1ADB7BB7D7458714969795349444D4E),
    .INIT_76(256'h49665176848B939BA4B2B97D707352697B473D4D4E667B858C939AA2B1B98077),
    .INIT_77(256'h4F6A7F8A929AA6B682774C606D5D49496A617B879097A0AFB97F7073536A5D49),
    .INIT_78(256'h5D494D4B7887919AA7B77F6D715F7B4D494E6E828B959EAFB97C636B5F7B4D49),
    .INIT_79(256'hA7B97B5153764D494B7586919CADB9794C49794D494E73848F9AA6B77F6A6E60),
    .INIT_7A(256'h53794B4C61828E9AACB976735F4D386A6E84919CAFBB74735F533D626A828E99),
    .INIT_7B(256'h724D4C6684919EB67E5159673D6A738894A2B77C4E595D3D4F738793A0B67E5E),
    .INIT_7C(256'h6D52783D4E788B9AAF805E595D414B7B8C9AB1816349673D4E768A97A7B9736B),
    .INIT_7D(256'h8494A6BB68594D49518492A3B9706078384B7E8F9EB67B736A4D536D8796A7B9),
    .INIT_7E(256'hB96A54534E6D899AB27C7372444E7E90A0B9735267444B8493A4BB68594D495B),
    .INIT_7F(256'h7B6B7B44618899B37A6A7B44618798B17B6E79414B8495AC7F736F4B4E7E91A1),
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
    .INIT_00(256'h7E4E496D737DB199896D4E4D596AB9A1907E4F4B6A737FAC95844B41796E7CB1),
    .INIT_01(256'h6473B9A292824B4453496AB9A49384514953496AB9A392824B447B6074B9A08F),
    .INIT_02(256'h4E3D7B536882AD988A766A44796473B9A495866A4D4769737DB39C8D7B4E3D79),
    .INIT_03(256'h6E62497853637FB29D90825B4E4D6F7176B9A69689736A4478526A82AD998B78),
    .INIT_04(256'h4467594E7AB9A6988B7F4B4E4D72606880B29E91846D62447B59587EB6A09285),
    .INIT_05(256'hB9A79A8F846E4F444C6F64637FB7A3978B7F5B4C497B547379B9A79A8E82665B),
    .INIT_06(256'h7649737482B6A2978E84714E434D7859737381B3A1978C816A6A414C6F605E7D),
    .INIT_07(256'h4A795971687CB9B1A0978F85784B5B384A765973707FB7A79B92897E6166414A),
    .INIT_08(256'hB9AD9D938A7F616644477659737380B7A69A91897E616A444D785F6E687CB9B1),
    .INIT_09(256'h536A6A687FB7A4988D826D4F444A6D52587BB9AD9D9288794B4C3D4D6D6A637C),
    .INIT_0A(256'hB7A2968A7B4B434D7260637FB6A1958A7B4B4C4D7949517BB9A79A8F826D6A41),
    .INIT_0B(256'h9B8E7F4B4C476A6E74B9AC998C7F4B43476F6B70BCAF9B8F8266534B7849517D),
    .INIT_0C(256'hB39D8F7F4B494D5F4C7EB39E908151434C69737AB9A193866E5B4B79606A82AF),
    .INIT_0D(256'h786073B9A2928251494D545E81AD988A7362496D7177B9A092825B434C5F4E7D),
    .INIT_0E(256'hB198886A4C4D5468B9A492824B417B6474B9A0907F4B3D796A76B9A0907F4B38),
    .INIT_0F(256'h7E7376384B8497B197865B447B6A79B69A8A6E4E53596AB9A1907E4E496F737E),
    .INIT_10(256'h736F4B4F7E90A0B96D594D4E6E8A9AB6796A7B44518697B17D7376384B8496AD),
    .INIT_11(256'h4B7E8F9EB7776B793D4E7E8FA0B9766478414B8292A3B96A594D4C6A8898B17E),
    .INIT_12(256'h515F4D494B8291A0B77A736F4D536E8897A782635953444B8291A1B97464793D),
    .INIT_13(256'hBB706A724D4C6A8492A0B77C735F53494B7F8E9CB27F585453444B7E8D9CB27F),
    .INIT_14(256'h6352764D4E517F8D9AACB976736D4C494B798B97A6B97773694C494B7E8C99AC),
    .INIT_15(256'h5B617F8B97A3B77E63606D47494B7688929EB2816D6B6A4C444E768893A0B67F),
    .INIT_16(256'h6D735F7B494C4B7585909AA6B77E686B6D4D3D5B617F8B96A0B381707160533D),
    .INIT_17(256'hB97F73734972533D4C4B76858E97A1B2BB7951606A4D3D4C4B7886919AA6B77F),
    .INIT_18(256'h76516A5F794A384C4B6E818A919AA2B2B97C687354764C3D4C4B73828B949DA7),
    .INIT_19(256'h49664B717F878E959BA3B1B97F76586E59724D4949624B73828A9198A0AFB980),
    .INIT_1A(256'h7A6D4C6E596D795349444D4E51737F868C9299A0A7B3B97F765E73536D784C44),
    .INIT_1B(256'hB1B7B9807B735E736A5969765D4A49444E6A4B6A7681868B91969BA1ACB6B980),
    .INIT_1C(256'h7D7973634C736A495F6A7967534D44444C5B4E4B66737B82878B9093979CA1A7),
    .INIT_1D(256'h3D41494C4C624F4B4B616D75797F8285898B8E9194979A9DA0A4ACB1B6B9B981),
    .INIT_1E(256'h807F7E7C7B797673706A63584C7373716B64535959606D6F7679674D53474D49),
    .INIT_1F(256'hA6A6A6A6A7A7A7A7A7A7ACACADAFAFB1B1B1B2B3B6B6B7B7B9B9B9B9B9BB8581),
    .INIT_20(256'hBCBBB9B9B9B9B9B7B7B6B6B3B2B1B1B1AFADADACACA7A7A7A7A7A7A6A6A6A6A6),
    .INIT_21(256'h4D4A4D537B79726F695F544952646E73734E515E686D7074777A7B7D7E7F8082),
    .INIT_22(256'hB9B7B3AFA7A29E9C999692908D8A8884827E78716A5B4B4E6A5B4D434438444B),
    .INIT_23(256'h9E9A96928D8A857F786E5B4B6A4C49384B474D78726954526E73586A747B7F82),
    .INIT_24(256'hB9B1A69E9A948F8A847E735B4B5B433D4D537B6D5F52714C6A777D82B9B6AFA4),
    .INIT_25(256'h4D765F64736A7A82B9B1A39C97918A847B6D4B66433D4D53725F527358747D85),
    .INIT_26(256'hB6A79D968E867E6A4B4C384D676D5373687A82B7ADA099928B84796A4B4C444D),
    .INIT_27(256'h9A91887E664F4949536A524E747FB9AD9E978E867B614F43494D6D5973687ABC),
    .INIT_28(256'h8D9BB27F4C5F5349518292A0B9776E724B66758A99B17F515F4C4C668695A7BB),
    .INIT_29(256'h738895A3B97973694A434B818F9DB27F585453414B7B8C9AB1805E595D414B7E),
    .INIT_2A(256'h8B97A4B97B4E59673D666E85929EB37F5E53794B5B6A84919EB37F58497B3D6A),
    .INIT_2B(256'h7773597B4B4C517E8B96A2B67F63646D47494B788994A0B67F6864724D434B7B),
    .INIT_2C(256'h88929CACB97D636A6D4D3D5B5B7E8A949EB1BB767354794D4C4B7887929DAFB9),
    .INIT_2D(256'h5B79879099A2B3BB7951646D53494E4B73848D97A0B1B97951606F4D3D53517B),
    .INIT_2E(256'h858D959DA7B6857A636E59764C3D4D4B6E7F8A929AA3B3BB7A5E6B5F784D4466),
    .INIT_2F(256'h7E74516E546D5D4D414C4B6A7B858C939AA2B1B97F74516A5F7953444C4F6179),
    .INIT_30(256'h82898E9399A0A7B2B9817A6D4E6B546F674A4449624B6D7B848B92989EA7B6B9),
    .INIT_31(256'h4E516E7981868B9094999EA3AFB6B9817B73587360596F7B5349414E6A4B6A78),
    .INIT_32(256'h7F82878A8E9195989CA0A4ADB3B7B9817D776D58736A495F6F784D4D49444C62),
    .INIT_33(256'hBB817F7C79746D635173716A53545F6A727853534D4B3D44434C664E4B667178),
    .INIT_34(256'h797B7F7F82848486888A8B8C8E909192949697999B9DA0A1A4A7ADB1B3B7B9B9),
    .INIT_35(256'h5B5B5B5B5B5B62626666666A6A4F4E4E4E4B4B4B4B4B4B5B61666A6D6E737576),
    .INIT_36(256'h75716E6D66615B514B4B4B4B4B4B4E4E4F4F6A6A66666262625B5B5B5B5B5B5B),
    .INIT_37(256'hB7B6B2AFACA6A3A09E9C9A9997959392918F8D8B8A8987858482817F7E7B7876),
    .INIT_38(256'h6D5B4B4E624D4941444D474D67796D6D5F59606B734E586870767A7D7F82B9B9),
    .INIT_39(256'h493D494C5D796D59526E4E63737A7F85B9B7B1A7A29E9A9793908C8A85827E75),
    .INIT_3A(256'h614B5B493D4D4D7969596B7368767E85B9B3A7A19C97928E8A847F756A4B4F53),
    .INIT_3B(256'hB1A39C968F898276614E4C44494D7969537358747DBBB7AFA39D97918B867F75),
    .INIT_3C(256'h4B62444D536F4973637A82B7ACA098918A8275516A4C3D4A78695373637981B9),
    .INIT_3D(256'h3D537259736D7EB9AFA0978F8679616A4949536A53736D7EB9B1A29A928A8273),
    .INIT_3E(256'h4B4C497B5F6E6A7EB9A79C928A7F666A444D795F716A7EB9AD9E958C82734B4D),
    .INIT_3F(256'hA6998E826D6A444C6F605E7DB9A79A9185754B4C497859737381B6A3988E8473),
    .INIT_40(256'h4F384D607376B9AD9B90846D663D535F7374BBB19D9286754E494772605E7DB9),
    .INIT_41(256'h4D6D6B73BBAC998C7E4B434A6A6E74B9AC9A8D7F514E4D72646880B29E928671),
    .INIT_42(256'h5B49726B74B9A495876E5B4B766A73B9A7978A764E3D6759587FB29D90825B4E),
    .INIT_43(256'h9E907F4B387B6070B9A39384614C4C5F4C7FB19A8B794E3D78606DB9A7968871),
    .INIT_44(256'h4D4C5963BBA493824B417B6474B9A08F7E4E44766E79B79E8E7B4E44766E77B7),
    .INIT_45(256'h6E8A9CB774534D4D53596DB9A08E78624D605885A692824B3D76717BB39A8A6E),
    .INIT_46(256'h8A9AB27C71763D4B8192A4BC585F4D62788E9EB97049534D718B9CB774524D4C),
    .INIT_47(256'h797172494F798D9DB67A7172444E7B8F9EB7766A78414B8292A4BB6854534E6E),
    .INIT_48(256'h9BA6B781744E536F4D3D4D4B75848E97A1B2BB7951606A4D3D4C4B7887919AA7),
    .INIT_49(256'hB6BB7B6873596D4D4B434F617B868F97A0ADB97F7073536F4D494C4E6D7F8A92),
    .INIT_4A(256'h7B4A3D436A5173818990979EA7B6B97D704E6060794A3D4E4E6679858D949CA6),
    .INIT_4B(256'hB1B9BC7D745E735260764D4D384C6A4B6E7E858B92989EA7B3B97F765E73496D),
    .INIT_4C(256'h969AA0A6AFB6B9817C7463736A596976534744444C4F4B6E7982898E93989EA4),
    .INIT_4D(256'hACB1B7B9BC7F7B766A58736B53596D7667534D44444E624E4B6D767F848A8D92),
    .INIT_4E(256'h6F76785D4D4A4D4B3D44494E5B6A4E4B5B6D75797F84878A8C909296999DA0A4),
    .INIT_4F(256'hA6A7ACADB1B2B3B6B7B9B9B9BB827F7E7C7A77746D68584C73736B6453545F69),
    .INIT_50(256'h919191919191929292929293939495959697979898999A9A9C9D9E9EA0A1A2A3),
    .INIT_51(256'hA1A0A09E9D9C9B9A9A9998979797969594949393929292929291919191919191),
    .INIT_52(256'h5959526A6E7373515E6A7074797B7D7F8082BBB9B9B9B7B6B3B1AFADA7A7A4A3),
    .INIT_53(256'h9E9B9895928F8B8985827F78716A514B4E664C4C493844494D4C4D6779726A60),
    .INIT_54(256'h8B87827B73664B4F5343384B474D786D605460714E5E70797D81B9B9B6B1A7A2),
    .INIT_55(256'h9C97918B867F76664B664C41494C7B6D5F52714C6A777EBCB9B3ACA29E999491),
    .INIT_56(256'h60736A7A82B9B1A39C96908A8278664B5B49444A676F596A7368797FB9B6ADA2),
    .INIT_57(256'h99928A82754B6249494D72546E587680B9B1A29A938C867E6D4B5B44494D765F),
    .INIT_58(256'h86795B66444D7B606A587982B6A69C938B82754B5B444D7B69604E737FB9B1A1),
    .INIT_59(256'h978C826E4E434D7B5F716A7EB9AC9D938A7F6A4E494D7B606B5E7BB9B1A1988F),
    .INIT_5A(256'h7374BCB19E938A7B4B4C49675F737080B6A2978D826D4F44477649737685B2A1),
    .INIT_5B(256'h9488764B444C6A6B6D81B29E9287754E494A6F64687FB6A2968B7F514C49675F),
    .INIT_5C(256'h81514C476F6E74B9A7998B7E4B434A6A6E73BBAD9A8E815B4D4979525E7FB6A0),
    .INIT_5D(256'h91825B4C4A69737BB7A09182614E476A7377B9A3958771664479526881B19B8E),
    .INIT_5E(256'h5E81AC97886E4C4D69737DB39C8D7B4E3D786070B9A695866D4C4D6A737AB7A0),
    .INIT_5F(256'h8F7B4F4B6F737DB199896E4D4A5F5882A7968561434D5463BCA7958561435359),
    .INIT_60(256'hA0B96A594A5B788F79664D6058BCA4927F4B446D737EB197876149535373B9A0),
    .INIT_61(256'hB973525D49618697AF7E736D444E7F92A4BB5E5F4D62788FA0B96A594A53768D),
    .INIT_62(256'h4D495B8494A6BB68594D495B8595A7825E594C4E6D8998B17E736F496A798EA0),
    .INIT_63(256'hB67B7369474D668593A3B9736A79444F788B9AB27E4E60474D6A8796A7856354),
    .INIT_64(256'h9AAD856D6476495B6D8593A1B77A73694A435182909EB67D4E5F53494B81919E),
    .INIT_65(256'hB2816A646D4D4C4B7F8B98A7B977736953444B798A97A6B97773694C494B7E8C),
    .INIT_66(256'h794D4C4B798993A0B281706E694D416A6E84919CAFBB7473604D414F7186929E),
    .INIT_67(256'hAFB97B58606F533862617F8A94A0B1BB767359794D434B7686919CADB9794E59),
    .INIT_68(256'h4B7F91A3B968594C4C718B9BB6776A7B445B8697B17D73763D4B8495AC7F7372),
    .INIT_69(256'hA6BB6A495349518493A4B968594D49618596A781585F474C718A9AB37B71763D),
    .INIT_6A(256'h4F768A99AD81635953444B7F909EB77A736F4D5B718998AD8158595343618494),
    .INIT_6B(256'h4D4E5B82919EB37F58545D384E788B98ACBC6D6079446A738997A7BB6D607944),
    .INIT_6C(256'h5B6A82909CAF85706B6F47434B7E8B98A7B976736D4C494B7B8B99A7B9736B6D),
    .INIT_6D(256'h9EB18573735F533D5B66818D99A6B97B4C4979494D517F8B98A6B97B4E547B44),
    .INIT_6E(256'h4D4B7686919AA7B97E686B694D3D535B7E8A949EB1BC76735978494E4B798993),
    .INIT_6F(256'h4D494C4B6E828B949EACB97E6A7359794D446A667F8A939DADB97D636B695349),
    .INIT_70(256'h434F5B78858D959DA7B68279586B5F794738534B73828B949DA7B780744E526A),
    .INIT_71(256'h99A0ACB7BC7C6D736060795349496A5175828A9198A0ADB781795E6E54724D49),
    .INIT_72(256'h444D4F51717E858B91979CA3AFB7BC7D73516E596A7B4A4449624B6E7E858C92),
    .INIT_73(256'h7953474B414C624B5B717B82888D92979CA1A7B3B9827C745E7360596F7B4C4B),
    .INIT_74(256'h3D444E5B4F4B5B6E767F84888B8F92979A9EA3ACB2B7B9807C76684C7160596D),
    .INIT_75(256'h9497999B9EA0A3A7ADB1B6B9B9BC807D7A746D5E4E736B5254606F79674D474B),
    .INIT_76(256'h49443D384444494C4D4C5B664F4E4B4B51666D7175797E818285878A8B8D9092),
    .INIT_77(256'h69696D6D6D6D6D6A6A6F6F6D6D727276797979787B675D534D4D4C4A474D4D49),
    .INIT_78(256'h4D4D474C534D4D535D677B787979797672726D6F6F6A6A6A6D6D6D6D69696969),
    .INIT_79(256'h8F8C8B898684827F7B78756E6A61514B4B4E6A625B4C4E434944413D3D494B49),
    .INIT_7A(256'h4A4D7B766A5F59606E73516370777B7F81B9B9B7B3B1ACA6A19E9C9A97959391),
    .INIT_7B(256'h596A73586D797E82B9B6B1A7A19D9995918D8A86827B756A514B6A4C4344444D),
    .INIT_7C(256'h4D796D596B4E6A777FB9B7B1A69E9A95908B8681786D4B4E53493D4D53677260),
    .INIT_7D(256'h8A8278614E4C44494D7960527363777FB9B6A7A09A948E8982786A4B664C384D),
    .INIT_7E(256'h676D53736D7CB9B6A69D958E877F6D4B53444D536D546E51747FB9B3A69E9791),
    .INIT_7F(256'h6B5E7ABBB3A39A91897F6A4E4C494D6D49736A7DB9B1A29A928A82734B5B444D),
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
    .INIT_00(256'h7954737380B6A49A9086784B533D536D534E7682B6A49A91887B6166444D785F),
    .INIT_01(256'h84714E444A6D60587CB9A79A9185754B434D7854737482B3A1978C826E4E494D),
    .INIT_02(256'h6D646880B3A09388754E444C6F6A6A80B3A09489794B4C4D7949517BB9A79A90),
    .INIT_03(256'h4E7CB7A19387716A3D6759517DB6A09387734F38535F737AB9A4978B7B4B434D),
    .INIT_04(256'h6D737AB7A09182614E476D737AB9A193856D5349726A70B9A7988B794B444D5F),
    .INIT_05(256'h7E4E3D796474B9A2928251494D545E81AD988A75664B766B76B9A29384664D47),
    .INIT_06(256'h5F5882A794844B44676074B9A0907E4E3D766E79B79E8D794F49726E79B79E8F),
    .INIT_07(256'h475B788EA0B9635F63B9A2917E4F4B6A4E80AC95844B41786B79B69B8B735347),
    .INIT_08(256'h8E97A0B1B97C686E5F784D494F667F8A929CA7B97E6A715F7B4D494E6E828D97),
    .INIT_09(256'h9EACB78277586B5F794C3D4D4B6E7F8A929AA3B3B97B636E5F7947415B4B7684),
    .INIT_0A(256'h536D784A3D436A5175828A90979EA7B6BB7C6D7352697B47384D4B6D7E878F97),
    .INIT_0B(256'h9BA1ACB6B97F77687364596D67473D49624B6D7B848B91979EA6B2B97F775E73),
    .INIT_0C(256'h898D92969AA0A6B1B7B9807B73587364596A794D4D3D435B4B61757F858B9196),
    .INIT_0D(256'h999CA0A4ACB2B7B9857F7A73684C736459606D784D474B4143534E4B6A757F84),
    .INIT_0E(256'h6E6453545F6D6D797B534C4D493D41494E5B6A4B4B666E767E8285898B8F9296),
    .INIT_0F(256'h9797999A9B9C9EA0A1A2A4A7ACAFB1B3B6B9B9B9BB817F7D7B77746D63584E73),
    .INIT_10(256'h82828484848484848485858686878788898A8A8A8B8B8C8D8E8F919192929495),
    .INIT_11(256'h93929291908F8E8D8C8B8B8A8A89898887878685858484848484848482828282),
    .INIT_12(256'h4C5E687076797C7E8082BBB9B9B7B6B3B1ADA7A6A4A2A09E9D9C9A9998979695),
    .INIT_13(256'h918E8B8884817B756D5B4B4E664C4C4438494D474D5D78766A605949606B7173),
    .INIT_14(256'h7B71614B6A4D493D4D4C5D796A5F536B73586D767C80BBB9B6B1A7A29E9B9794),
    .INIT_15(256'h8E8A847B6E4B4F4C4449475D7660496B4E68767D82B9B6ADA39E9994908B8782),
    .INIT_16(256'h6D7B82B7AFA29B958F898276614E4C444B53796D496E51707B82B9B2A7A09A93),
    .INIT_17(256'h8B84785B6A434953765F6B51747FB9B1A39B948D867E6D4B5B44494D765F6473),
    .INIT_18(256'h6E4B4E444D6D4973707FB9ADA0978E8679614F494B536F49736A7CB9B3A49B93),
    .INIT_19(256'h8A7E6162414C72494E7682B6A3999086784B533D537249737380B7A79C938A81),
    .INIT_1A(256'h79B9AD9C9186754B434D79597377BBB19E948A7E5B5B3D4D6A645E7CB9AD9D92),
    .INIT_1B(256'h86734E414D697173BBAF9C9185714F414D6D6E7081B2A09389794B4C4D79594E),
    .INIT_1C(256'h4B43476A7174B9A7988B7B4B494C6D7174B9AC9A8D7F514E4D72606880B39E92),
    .INIT_1D(256'h84614E476D737BB7A09284614E4D6A7177B9A3958771664979526881B19B8E7F),
    .INIT_1E(256'h7FAF998A735B4D6F737BB69E8E7E4B387B526ABBA796886E534D6F7179B9A192),
    .INIT_1F(256'h814B3D796E7AB69C8B755B4D694E7FAF98886D4D4A5F5881AC97876D4D4A5F4C),
    .INIT_20(256'h92A482516D4B4E7F4E496F737FAC96844B41786B7AB69A8A6E4D4C5468B9A392),
    .INIT_21(256'hA2B96854534D6E8A9AB37A6B79414B8495AC7F736F494E7F92A682516D494E7F),
    .INIT_22(256'h5F4C4E6A8696A782585F4C4E6A8897AD7F4C694D5B738B9BB67B71763D4B7F91),
    .INIT_23(256'hA0B77A736A4D4C6A8695A6B97060783D4E7B8D9CB37C736D4D53718998AD8058),
    .INIT_24(256'h8C9AADBC6D6476495B6D8593A1B97A73694A4C5182919EB67C73604C43518291),
    .INIT_25(256'h9DB182706B6F47494B7B8B97A6B97973604D444E788A97A4B979736953494B7E),
    .INIT_26(256'h607247494E7586919DAFBB76735F5D3D626A828F9AACB977735F5D3D666D8491),
    .INIT_27(256'h9AA6B77F6D715F674B4E4B7887919CACB97B58526D4A444F6E848F99A6B97D5E),
    .INIT_28(256'h9487716A3D7B59587EB6A092856E663D7B59517DB7A19589764E4453697174BB),
    .INIT_29(256'hA7978871624B766A73B9A79789756A4478526882AF9A8C7E4B495360737AB9A2),
    .INIT_2A(256'h6D737EB29A8B786A49766E77B9A091824B494D595880AF9A8B784F3D796070B9),
    .INIT_2B(256'hA2917F4B3D796E7AB69C8B76624D6D737FB1998A6E4C47604C7FAF988A71534D),
    .INIT_2C(256'hB9635F4D667B90A2917E4F496D4C81A794824B38796E7BB39A8A6E4E535468B9),
    .INIT_2D(256'h6A59534E6D899AB27B71793D4B8293A7814C6D494F7E91A2B95E5F4D62798FA1),
    .INIT_2E(256'h4C6E8997AD80515F4A4D6E8998AF7F4E694D5B758B9BB67A71763D4B7F91A2B9),
    .INIT_2F(256'h736A794966758A98AD81635953444B8191A0B779716D4B66758B9AB17F4E6947),
    .INIT_30(256'hB77C4E5F4D444B798B99ACBB6D64794B62718795A4B9746B72495B6E8795A4B9),
    .INIT_31(256'h79735F53384F718692A0B67F5E53794B536A84919EB27F63537949626D8592A0),
    .INIT_32(256'h444E7385919BADB97773597B494C5B7F8C98A4B97C5149784B4C5B7F8D99A7B9),
    .INIT_33(256'h7C5E646D4D3D53517B89929EAFB97A4C537247444E71848F9AA7B97D5E606D4A),
    .INIT_34(256'hAFB97D6A7359794744625B7B88919AA4B681747359764A4166617F8A939DADB9),
    .INIT_35(256'h7F734E60697B4D41534B73828B929BA4B6BB7A5E6E5F7947415B4B76848D96A0),
    .INIT_36(256'h4449664B717F878E959CA4B2B97F74516B59724D4B49664B75828A9299A1B1B9),
    .INIT_37(256'h827C7051715369794D4D384E4F4B717F858B92989EA7B3B97F7763735369784C),
    .INIT_38(256'hA3ADB6B9857E776A4C71525F6F7B534D38435B4B61737F848A90959AA0A7B2B9),
    .INIT_39(256'hB9817D7973634C7364495F6F795D4C4D3D444E624E4B6D767F84898C91959A9E),
    .INIT_3A(256'h474D493D44494E53664E4B516671767E8184888A8D919296999CA0A3A7B1B6B9),
    .INIT_3B(256'hB9B9B9BB82817F7E7C7A7976736D685E4C7373716A6053545F696A72797B5353),
    .INIT_3C(256'h9D9E9E9E9E9E9E9E9EA0A0A0A0A1A2A2A3A4A6A6A7A7ACADAFB1B2B3B6B6B7B9),
    .INIT_3D(256'hB7B6B6B2B1B1AFADACA7A7A6A4A3A3A2A1A1A0A0A0A09E9E9E9E9E9E9E9E9D9D),
    .INIT_3E(256'h5D78796D6D60595952646B73734E515E686D7376797B7D7F7F8185BBB9B9B9B9),
    .INIT_3F(256'hB3AFA7A29E9B9895928F8B8A86827F79756D614B4B4F624C4C4938444B4D4A4D),
    .INIT_40(256'h9893908B87827B73664B4F534341494D4D7B766D59526B73516A747B7F82B9B7),
    .INIT_41(256'hB1A49E98928D8982796E4B4F4C49444D4D796D54647358707A7FB9B7B1A7A19C),
    .INIT_42(256'h725F644E6D7B82B9B1A39C96908A82796A4B62493D475D6D5F607363767EBBB7),
    .INIT_43(256'hA79E978F877F6D4B4C414D676A4973687A82B7ADA099928B84796A4B4C444D4D),
    .INIT_44(256'h928A816E4B4E444D6D49736D7EB9B1A09890887E6A4E4C445376596E5E7982B7),
    .INIT_45(256'hA4999085764B4D44536D64587AB9B1A0978D84734B4D444D6F534E7481B7A79B),
    .INIT_46(256'h60717081B3A0958B7F5B5B3D4D696B687FB7A6998F84734B434D7859737080B7),
    .INIT_47(256'hA19489764B494A6F6A6A80B3A09388764B49477260637EB7A3978C7F615B3D53),
    .INIT_48(256'h4E7373736E6A645249545F606D6F7279786753534A4D49493D4149434D5B664E),
    .INIT_49(256'h82828282828181818080807F7F7F7E7E7D7C7B7A7977767473706D6A685E5851),
    .INIT_4A(256'h5863686A7073747677797A7B7C7C7D7E7E7F7F7F808081818182828282828282),
    .INIT_4B(256'h62534E4944383D4B4D474C4D5D7B79766D6A695F59595352646B717373734C51),
    .INIT_4C(256'h6A747A7E81B9B9B6B1ACA6A19E9B989692918D8B8985827F7B76716A5B4B4B4F),
    .INIT_4D(256'hB9B3ADA39E9A96928E8A85817971614B4F5B4C44444D4C5D796F6054606E7358),
    .INIT_4E(256'h737C82B9B2A7A09A95918B867F76664B6A4D44494753796D546473586D797FBC),
    .INIT_4F(256'h4C3D47676A596E51737DBBB7ADA19B958F8982786A4B62493D4D5D725F527358),
    .INIT_50(256'h7981B7ACA097918981714B5B44494D72546E58767FB9B2A49C958F888173516A),
    .INIT_51(256'hB2A29991887E664F4949536A524E737FB9ADA0978F877E664E4C445376596E5E),
    .INIT_52(256'h7CB9AD9E938A7F666A4447795473707FB7A79B928A7F664F494D7B606B5E7ABB),
    .INIT_53(256'h384D6D6B6A7FB7A3978D826D6A444C6D60587BB9AD9C9288794B533D4D6D6A5E),
    .INIT_54(256'h7FB6A09488764B494A6F6A6A80B3A09389784B434D7652587DB9A6998D826A66),
    .INIT_55(256'hA7988B794B444D607379B9A4978A784B4453697376B9A7998D7F514E4D765263),
    .INIT_56(256'h82AD998B784E3D7B536882AF9A8B7B4B415354517EB39E91825B4E4D6F6E74B9),
    .INIT_57(256'h4D6F737BB69D8D7B4E3D796473B9A39384614C4C5F4E7EB29C8D7E4B41674963),
    .INIT_58(256'hB9A392814B3D796B79B69D8C7866496A737DB19A8A735B4D6D737EB19A8A7562),
    .INIT_59(256'h68594762788FA1B9A2917E4F496D4C81A794824B38796E7BB39A8A6E4D535468),
    .INIT_5A(256'h54534E6D8A9AB27B71793D4B8293A7814C6D4D6A7B90A2B9635F4762788EA0B9),
    .INIT_5B(256'h738A99B17F4E694D53718A99B17E736A4D62768C9CB67A6E793D4B8191A2B968),
    .INIT_5C(256'h527B3D4E798C9AB17F515F5343518292A1B9766A79444F798C9BB37D736A4D5B),
    .INIT_5D(256'h77736D4A434B818F9CB17F5E49673D4E788A98ACBC6D6079446A758A97ACBC6A),
    .INIT_5E(256'h6A6D47434B7B8B97A6B97A735F4D414E758895A2B77B4E5F53414E768A97A4B9),
    .INIT_5F(256'h5B7F8B96A2B67F686A6F4C444E7386929DB1857371694D414F7186929EB2816A),
    .INIT_60(256'h715F7B494C4B7585909AA6B77F686B694D3D5B5B7F8A95A0B28273735F5D4453),
    .INIT_61(256'h7F6D7354764A385B4B78868F98A2B3BC774C526F4D3D534B7887919AA6B77F6D),
    .INIT_62(256'h73526D674D445B4B75828B939BA6B6BC7A5E6B5F7947415B4B75848D969EADB9),
    .INIT_63(256'h4E6678848A9198A0A7B6BB7C6D736060784A3D4C4E6179848C939BA3B2B97D70),
    .INIT_64(256'h51715360794D4D384C664B6E7B848A91979DA4B1B9827B6A73645F724D4D414C),
    .INIT_65(256'hBB7F7A70587364546D79534749444D6A4B6A7681868B91969BA0A7B3B9817B70),
    .INIT_66(256'h634C736A535F6D767B4D4D4B38494C6A4B5B6E787F84898C91959A9EA2ACB3B9),
    .INIT_67(256'h53664E4B4B616D75797F8285888A8D909295989B9EA1A6ADB2B7B9BB807D7973),
    .INIT_68(256'h92A2B973607B414B8191A1B9705267444B8493A6BB6359534E6D8999B17D736D),
    .INIT_69(256'h4D536D8795A6B97060793D4E798C9BB27E4E604A4E668695A6BB6A495D444B82),
    .INIT_6A(256'h5F4D444B798B99ACBB6D64764B5B6E8694A3B977716F4D4D668492A1B977716F),
    .INIT_6B(256'h4A494B798A96A3B97B4E595D3D6A718692A0B67E58597B3D66718793A1B77B73),
    .INIT_6C(256'h8C97A3B77E63606D4A494E7587929EB1827371694D414F7185929EB1816D6B6F),
    .INIT_6D(256'h4D3D53517B89929DADB97B58526D4C416A6A828C97A2B67F6A6E694D3D626681),
    .INIT_6E(256'h526A53494C4B6E828B949EADB97E6A715F784D494E6D818B959EAFB97B58606A),
    .INIT_6F(256'h5D4D445B4B75828B929AA4B3B97B687159764C3D4D4B71828B939CA7B781764C),
    .INIT_70(256'h878E949BA3B1B980775E73496A674D414C4B6A7E868D959CA6B3B97C6D73536A),
    .INIT_71(256'h794D4D414E6A4B6E7B848A91969CA3AFB7BC7C704C6B546F67473D436A4B717F),
    .INIT_72(256'h7360546D79534749444E664B61757F848A8F93999EA4B1B7B97F796A4E6B596D),
    .INIT_73(256'h7278534A4D3D444C534F4B5B6E787F84898C9194989CA0A7B1B6B9827D776A51),
    .INIT_74(256'h828486898B8E919295979A9DA0A3A7AFB2B7B9B9817E7B766D5E4E736A53596D),
    .INIT_75(256'h6D6F6D76797867534D534A4D4D4B443D4149434E4C626A4E4B4B5B6A7175797F),
    .INIT_76(256'h585851515151514C4C4E4E73737373737371716E6B6A646052535954595F6069),
    .INIT_77(256'h5F5F595949535260646A6B6E717373737373734E4E4C4C4C5151515158585858),
    .INIT_78(256'h78736E66514B4B4E665B4C4C4944413D49494D474A534D5D7B7879726D6A6D69),
    .INIT_79(256'h54526B73516370777C7F85B9B9B6B1ACA6A19E9C999794928F8C8A888582817E),
    .INIT_7A(256'h707A7FBBB9B3ADA49E9A97928F8B87827E756A514B664C4941494D535D796F60),
    .INIT_7B(256'h527351707B81B9B6ACA19C97928C8882796E514E5B4338494C677260496A735E),
    .INIT_7C(256'h6A4B5B444B53796953735E767FB9B6A7A09A938E888276664B5B493D4D53725F),
    .INIT_7D(256'h6A51747FB9B1A19A928B82765B4F43444C796060736D7CBCB7ACA099928B847B),
    .INIT_7E(256'h7BB9B2A29890887E664F4949536A5273737FB9AFA09790887F6D4B4D3D4A795F),
    .INIT_7F(256'h716D7FB7A79A918879515B384C7249737481B6A49A91887B6166444D785F6E63),
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
    .INIT_00(256'h4B4E4978547377BBB19E93897B4B4C495D60716D7FB7A4998F84734B43497B5F),
    .INIT_01(256'h7379B9A7998D81614C4B78594E7AB9A7998E8266623D535F737385B19E938979),
    .INIT_02(256'h81B19C8F815B4E4D6D6A70BCAD9A8E815B4D4D76606880B29E91856E663D5D5F),
    .INIT_03(256'h517FB29C8D7E4B444D59517FB29D8F814B494C69737AB9A193866E6249795268),
    .INIT_04(256'h6A4B727179B79E8F7F4B4167526DB9A695866D4C4D6D737BB69E90814B494D59),
    .INIT_05(256'h63BBA492824B38796A77B79E8D796A4B6D737CB39B8B75624D6A737CB39B8B78),
    .INIT_06(256'h544A5B768EA0B968B9A1907B6A4D6D4C81A794824B38796E7BB39A8A6E4D4C59),
    .INIT_07(256'h534E6E8A9AB37B71793D4B8293A78151694D6A7B90A1B96859475B768EA0B96A),
    .INIT_08(256'h4769737DB29B8C794E3D786070B9A695866D4C4D6A7379B7A09284614E4A6973),
    .INIT_09(256'hAF97876A4C535463BCA694845B4953496AB9A494845B494D546382A797876D4C),
    .INIT_0A(256'h8B734C4C546AB9A1907B4F496D4E80AC958451447B6476B79E8D78664D6D4E7F),
    .INIT_0B(256'h804C6D496A7B90A0B96A544C4C738B9DB973534D4E6E8B9CB774534D4E718B9D),
    .INIT_0C(256'h5349518493A6BB68544D4C668797AD7F4E694D62768C9DB777647B444B8495A7),
    .INIT_0D(256'hA3B9736A79444F788B9AB17F4C604A4E6A8696A7BC68595349518493A3B96D53),
    .INIT_0E(256'h8794A2B979736D474C5B82919EB67C73604C435182919EB77B736D474D668593),
    .INIT_0F(256'h8E9AADBB736E6A4A434B7E8B99A7B9746E6A474C4B7F8E9BB18168527949626E),
    .INIT_10(256'h7E63606D47494B768893A0B3806A6A6F4A494B788994A1B67E5E5379494C6181),
    .INIT_11(256'h71848F99A4B77F6A6E69533D535B7F8A95A0B38273735F5D445B617F8B97A3B7),
    .INIT_12(256'h494E4B71828C96A0B1B97B5E6A695D494E4B75848F98A3B681737359794D494E),
    .INIT_13(256'h434F6179868E979EADB97F7373526A534B434E6A7F89929AA4B682774C606A53),
    .INIT_14(256'h91979EA7B6BB7C6D736069784A3D4E4E667B858D959CA6B6BB7B6873596D4D4B),
    .INIT_15(256'h78534B444C4E5B7581878D939AA0ACB6B97E73516E546F674D3D4E4F5B76828A),
    .INIT_16(256'h6A4C71535F6D7B4C49384C624B61757F858B91969BA1ACB6B9807A6D4C6B596D),
    .INIT_17(256'h736B535F6A7667534D44444C5B4E4B6A757F84898C91959A9EA3ADB6B9857E77),
    .INIT_18(256'h4E5B6A4E4B5B6A73797F8285898B8F9294979A9EA2A7AFB3B7B9827F7A746851),
    .INIT_19(256'h817F7E7C7A7774706A63584E73736B6453595F606A72797B5353474D493D4449),
    .INIT_1A(256'h9A9A9A9B9C9C9D9D9E9EA0A0A1A2A3A4A6A7A7ACADB1B1B2B6B6B7B9B9B9B985),
    .INIT_1B(256'hA2A1A0A09E9E9E9D9D9C9B9B9A9A9A9A9A9999999999999999999999999A9A9A),
    .INIT_1C(256'h6E73734C5E686D7376797B7D7F8082BCB9B9B9B9B7B6B3B2B1AFADACA7A6A4A3),
    .INIT_1D(256'h8D8A8884817E767166514B4E664C4C49413D4B4D4A4D5D78766D6D5F5949526A),
    .INIT_1E(256'h4B4F4C49384B474D78726954606E735E6D777C7FBBB9B7B1ACA4A09D9A979391),
    .INIT_1F(256'h6E514E53493D4D4D796A54647358707A7FB9B7B1A7A19C98938F8B86827B7161),
    .INIT_20(256'hA69E97918B847E6E4B664C3D4D53765F52735E747DBCB9B1A69E99938E89847B),
    .INIT_21(256'h494B4D72596B51747FB9B1A39B958E877F6E4B6249494C79695273637980B9B2),
    .INIT_22(256'h5F6B587985B6A69B938B82734B5B444D7B69604E737FB9B1A19A928A82755166),
    .INIT_23(256'h795473707FB7A79B92897E666A444D785F6E687CB9B1A0978E85785162444D78),
    .INIT_24(256'h754B434D79547376BBB1A0958B7F616238536D52517AB9B19E958B816A4F444D),
    .INIT_25(256'h7377B9AC9A8F826A663D5360737385B19E9288784B434D79494C7AB9AC9B9186),
    .INIT_26(256'hB7A19487734F3D5D594E7BB9A3968A784B494C6D6E73BCAF9C90846D623D5D5F),
    .INIT_27(256'h82AD998B794E415D59587FB29D8F81514C4A6D7377B9A4968A764E3853594C7C),
    .INIT_28(256'hBCA694845B4953496AB9A494845B494D546382A797876D4C4769737DB29B8C79),
    .INIT_29(256'h907B4F496D4E80AC958451447B6476B79E8D78664D6D4E7FAF97876A4C535463),
    .INIT_2A(256'hB96A544C4C738B9DB973534D4E6E8B9CB774534D4E718B9D8B734C4C546AB9A1),
    .INIT_2B(256'h544D4C668797AD7F4E694D62768C9DB777647B444B8495A7804C6D496A7B90A0),
    .INIT_2C(256'h8B9AB17F4C604A4E6A8696A7BC68595349518493A3B96D535349518493A6BB68),
    .INIT_2D(256'h4C5B82919EB67C73604C435182919EB77B736D474D668593A3B9736A79444F78),
    .INIT_2E(256'h434B7E8B99A7B9746E6A474C4B7F8E9BB18168527949626E8794A2B979736D47),
    .INIT_2F(256'h8893A0B3806A6A6F4A494B788994A1B67E5E5379494C61818E9AADBB736E6A4A),
    .INIT_30(256'h6E69533D535B7F8A95A0B38273735F5D445B617F8B97A3B77E63606D47494B76),
    .INIT_31(256'hB1B97B5E6A695D494E4B75848F98A3B681737359794D494E71848F99A4B77F6A),
    .INIT_32(256'hADB97F7373526A534B434E6A7F89929AA4B682774C606A53494E4B71828C96A0),
    .INIT_33(256'h736069784A3D4E4E667B858D959CA6B6BB7B6873596D4D4B434F6179868E979E),
    .INIT_34(256'h81878D939AA0ACB6B97E73516E546F674D3D4E4F5B76828A91979EA7B6BB7C6D),
    .INIT_35(256'h49384C624B61757F858B91969BA1ACB6B9807A6D4C6B596D78534B444C4E5B75),
    .INIT_36(256'h4D44444C5B4E4B6A757F84898C91959A9EA3ADB6B9857E776A4C71535F6D7B4C),
    .INIT_37(256'h797F8285898B8F9294979A9EA2A7AFB3B7B9827F7A746851736B535F6A766753),
    .INIT_38(256'h6A63584E73736B6453595F606A72797B5353474D493D44494E5B6A4E4B5B6A73),
    .INIT_39(256'h9E9EA0A0A1A2A3A4A6A7A7ACADB1B1B2B6B6B7B9B9B9B985817F7E7C7A777470),
    .INIT_3A(256'h9D9C9B9B9A9A9A9A9A9999999999999999999999999A9A9A9A9A9A9B9C9C9D9D),
    .INIT_3B(256'h76797B7D7F8082BCB9B9B9B9B7B6B3B2B1AFADACA7A6A4A3A2A1A0A09E9E9E9D),
    .INIT_3C(256'h66514B4E664C4C49413D4B4D4A4D5D78766D6D5F5949526A6E73734C5E686D73),
    .INIT_3D(256'h78726954606E735E6D777C7FBBB9B7B1ACA4A09D9A9793918D8A8884817E7671),
    .INIT_3E(256'h796A54647358707A7FB9B7B1A7A19C98938F8B86827B71614B4F4C49384B474D),
    .INIT_3F(256'h4B664C3D4D53765F52735E747DBCB9B1A69E99938E89847B6E514E53493D4D4D),
    .INIT_40(256'h7FB9B1A39B958E877F6E4B6249494C79695273637980B9B2A69E97918B847E6E),
    .INIT_41(256'h938B82734B5B444D7B69604E737FB9B1A19A928A82755166494B4D72596B5174),
    .INIT_42(256'h92897E666A444D785F6E687CB9B1A0978E85785162444D785F6B587985B6A69B),
    .INIT_43(256'hBBB1A0958B7F616238536D52517AB9B19E958B816A4F444D795473707FB7A79B),
    .INIT_44(256'h663D5360737385B19E9288784B434D79494C7AB9AC9B9186754B434D79547376),
    .INIT_45(256'h594E7BB9A3968A784B494C6D6E73BCAF9C90846D623D5D5F7377B9AC9A8F826A),
    .INIT_46(256'h59587FB29D8F81514C4A6D7377B9A4968A764E3853594C7CB7A19487734F3D5D),
    .INIT_47(256'h4D4769737DB69D8E7F4B445D596381AF998B784E3D7B536882AD998B794E415D),
    .INIT_48(256'h5F595953606A6B7173734E515863686D70747677797A7C7D7E7F7F7F80818285),
    .INIT_49(256'h8E8B8A8684817B76716A5B4B4B4F624C4E49443844494D4A534D6778796D6A69),
    .INIT_4A(256'h534341494D5367796A5F4964734E5E6D777C7F85B9B7B3AFA7A3A09C9A979391),
    .INIT_4B(256'h4D44444753796D546473586D797FBBB9B3ADA39E9A96928D8A85817971614B4F),
    .INIT_4C(256'h8A847B6E4B6A4C384D4D7969537151707B81B9B3ACA19B96918B8681766A4B6A),
    .INIT_4D(256'h60736D7CBBB6A79E97918A8278614E4D414D53725F644E6D7B82B9B1A39D9791),
    .INIT_4E(256'hB3A49A928A82734B53414D7B69604E707EB9B1A39A928B84785B4F4C444C7960),
    .INIT_4F(256'hB1A0978E84754B4C3D53724973737FB9AC9D948B82734B4C3D4A795971637BBB),
    .INIT_50(256'h717080B6A3988E84714E494D7954737381B6A3998F85764B4D444D6D64587AB9),
    .INIT_51(256'h846D6A384D69717081B2A0948A794B4E4978547376BBB19E9389794B4D49675F),
    .INIT_52(256'h447B59517DB7A19589764E4453697174BBAF9B90846A623D5D5F7377B9AC9A90),
    .INIT_53(256'h4979606DBCAD998B7B4B444D5F737BB7A193867166447B49587FB69E92856E62),
    .INIT_54(256'h7F4B4167496885AC978973624B766B74B9A394866D534D6D6E76B9A495877162),
    .INIT_55(256'h5E82A7958561434D546385A79586664C535F5880AD9889715B4D6A737BB69E8F),
    .INIT_56(256'hA1907B4F496D4E80AC96845144676476B79E8D7866496A737FB198896D4E4C5F),
    .INIT_57(256'h6A544C4C738B9DB774524D4C6D8A9BB77652534C6E8A9CB79D8B734C4C546AB9),
    .INIT_58(256'h534E6A8897AF7F4E6D4D66788D9EB776647B44518495AC804E6D496A7B90A0B9),
    .INIT_59(256'h9DB67C736D4D536E8897AC815E594D43618594A6BB68594D495B8495A7856359),
    .INIT_5A(256'h6D8693A2B977736A4D4D668493A2B9776E6D4D5B6E8896A7BB6D527B384B7E8E),
    .INIT_5B(256'h6682919DB1806852794B5B6A8492A0B67E51545D384E788A97A7B9736A724953),
    .INIT_5C(256'h99A6B97B4C59784B4C61818D9AA7B977735F53384F718692A0B67F5E53794B53),
    .INIT_5D(256'h794D434B7585919BACB97B5153764D494B7586929DAFBB76735F67445B61818D),
    .INIT_5E(256'h7E6A715F7B4D494E6E828B96A0B1BB794C536D4C4166667F8B95A0B1BC767359),
    .INIT_5F(256'h7F7373536A534B434E6A7F89919AA3B3BC795864695D49434E6D818B949DACB9),
    .INIT_60(256'h6F5D4D44534B6E7F888F979EA7B782795E7154724D444C4E667B878F97A0ADB9),
    .INIT_61(256'h92989EA7B3B97F776373526079534B495B4B6D7E868C939AA2B1B98179637159),
    .INIT_62(256'h6A4B6A7881878C91979CA1ACB6B9807A6D4C6E596D794D49414D4F51717F868B),
    .INIT_63(256'h664B516D767F84898C9195999EA2ACB2B9BB7F7A70587364546D79534744444D),
    .INIT_64(256'h8E9193979A9DA0A3A7B1B6B9B9827F7A746A58736E5254696D784D4A493D494D),
    .INIT_65(256'h595F606D6F76796753534A4D4B443844434D53664E4B51666E757B7F8286898B),
    .INIT_66(256'hB9B9B9B9B9B9B9BB8582807F7F7E7C7B7A7776736D6A63584C4E73736E6A6053),
    .INIT_67(256'hB7B6B6B6B6B3B3B3B2B2B2B2B1B1B1B1B1B1B2B2B2B2B2B3B3B6B6B6B6B7B7B7),
    .INIT_68(256'h536D605179BBB3A2999087795B62444D785F6E637BB9B2A29991897F6A4E4C44),
    .INIT_69(256'h6A66414C6D52517AB9AF9E938A7E6162384C6D534C77BCB2A1978E84734B4E49),
    .INIT_6A(256'h7AB9A79A8E826A66384D696E6D81B3A0958A7E5153445D5F717081B6A1978B81),
    .INIT_6B(256'h978B7B4B494A6A6B7085AF9C90826A5B4467544E7AB9A6988C7F5B4C4B78594E),
    .INIT_6C(256'h9789756A3D7B536380B19C8F7F514C476A7176B9A7978B794B4453607377B9A6),
    .INIT_6D(256'h7FB19A8B794E3D786070B9A696886E5B496D6E76B9A394866D5349726B74B9A6),
    .INIT_6E(256'h4B3D796B77B79E8F7E4E3D796B76B9A0907F4B417B5270B9A49484614C4C5F4C),
    .INIT_6F(256'h6A4E80AC95844B41786A79B69C8B7353475F5882A7958451445D5270B9A0917F),
    .INIT_70(256'h4F7E91A2B9635F475B768EA0B96A544A53768DA0B96A59475F63B9A2917E4F49),
    .INIT_71(256'h90A0B9736067444B8494A782585F4753738B9BB6796B78414B8495A7804E6D49),
    .INIT_72(256'h5F53435B8492A3B9736078384B7F8F9EB7776E76444E7B8E9EB7796B793D4E7F),
    .INIT_73(256'hB976716F4D4C668492A1B979716F4D4C6D8694A4B9736A79446A768B9AB17F51),
    .INIT_74(256'hB97B735F53414E768996A4B97973694C494B7E8C9AAF826A60794962718795A3),
    .INIT_75(256'h53764D4C4B7B8A96A2B77D584979494C5B818D9AACB976736953444B788A96A3),
    .INIT_76(256'h8A939EB1BB777354784D4C4B7888929EB1BB76735F6744535B7F8B97A4B77D58),
    .INIT_77(256'h494F6A7F8B949EADB97C636A6953444D4B7886919AA7B97E686B69533D53517B),
    .INIT_78(256'h44625178848D969EADB97F7073496D4D3D4D4B73828C959EAFB97D686E5F784D),
    .INIT_79(256'h858C939BA3B1B97F734C6460794A3D4D4B6A7E878F97A0ADB980744C64697B4D),
    .INIT_7A(256'h735260794D49444C4E6176828A90969DA4B2B97F765E71596F5D4D384D4E6A7B),
    .INIT_7B(256'hA7B3B9827D745E7364596A785349414E6A4B6D7B848A8F959AA1ACB6B97F7663),
    .INIT_7C(256'hA7B1B6B9857F7A705E736B535F6F784D4D44444E664B61737E84898D92979CA1),
    .INIT_7D(256'h51737164495F696D795D534D4B3D444E5B4F4B5B6D767E82868A8E9195999DA1),
    .INIT_7E(256'h7B7F828485888A8B8D90919396979A9C9EA1A3A7ADB2B6B9B9BB807E7B767063),
    .INIT_7F(256'h4D4D4D4D494B49443D3D41444449434C4E4C53626A4F4E4B4B4B5B666D717578),
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
    .INIT_00(256'h4A4C4C53534D4D4D4D4D4D4D5353535353534D4D4D4D4D4D4D53534C4C4A4A47),
    .INIT_01(256'h736E6A615B4B4B4B4E4F665B534D4E4C49494441383D3D44494B494D4D4D4747),
    .INIT_02(256'h73797C7F82B9B9B7B3B1ACA6A2A09E9B99979592918F8C8B89878582817F7B78),
    .INIT_03(256'h9B9793918C8985817B736A4B4B664C43443D494A4D67796F6054526A734E586A),
    .INIT_04(256'h9A95918B8782796E514E5B43384B4A5D796D5960714C68747C80B9B9B3ADA4A0),
    .INIT_05(256'h7A81B9B2A69E98928D878176664B5B493D4D4D7969496E4E6A797FB9B7B1A6A0),
    .INIT_06(256'h516A43444C796052736A7B82B7AFA19A938D877F714B6A4C3D4D5D6D596A4E6D),
    .INIT_07(256'h765971637ABBB6A69C948C84785B6A494B4D7254715E7981B7ADA098918A8275),
    .INIT_08(256'h3D4E788B99AD82684967414B7B8D9CB27E4E5F4C4C618493A3B97364793D4E7B),
    .INIT_09(256'h4D444B798A97A7B9746E6F4D4E5B82909DB37F58545D414E798B99AD8268537B),
    .INIT_0A(256'h4E758792A0B37F6864724D4C4B7F8B98A7B97773604D444E768A96A3B97A735F),
    .INIT_0B(256'hB680707160533D5B617F8C97A3B77E63606D47494B7587929EB282706E6D5344),
    .INIT_0C(256'h7B88929BA7B97E6A6E605D4B4E4B7686919AA7B97D636A6A4D3D62617F8B96A1),
    .INIT_0D(256'h5178858E97A0AFB97D6A7159794744625B7987919AA4B682764E53724C385B5B),
    .INIT_0E(256'h8D959CA6B6B97C6A73496F534949665176848C949DA7B78277586A60784D4462),
    .INIT_0F(256'h73605F794D4944534B6A7B848B9299A0ADB7827A6873536D7B47384D4E6A7B85),
    .INIT_10(256'h9CA2ADB6B9807A6D4C6B596D794D49414E4F4B717F858B92979EA6B2B9807968),
    .INIT_11(256'h92979A9EA4ADB6B9857E776D517360596A794D4D3D494C4F4B6D7982888C9297),
    .INIT_12(256'hB3B7B9857F7C766D5E4E7164495F6A795D534D444143534F4B61717981858A8E),
    .INIT_13(256'h4D49493D44494C4C624F4B4B5B6A71767B7F8486898B8E9193979A9CA0A3A7AF),
    .INIT_14(256'h7D7B7A79777473706A685E584C7373736E6A645249545F696A6D767967534D4A),
    .INIT_15(256'hB9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9B9BBBBBC828181807F7F7E),
    .INIT_16(256'h734E515863686D707476777A7B7C7D7E7F7F80818285BCBBB9B9B9B9B9B9B9B9),
    .INIT_17(256'h6E66514B4E6A5B4D4344413D4B4D474C4D5D7B79726F6D605F544952646B7173),
    .INIT_18(256'h6D59536B734C6873797D80BBB9B7B2ADA6A19E9B989692908D8B8885827F7975),
    .INIT_19(256'h6A735E737B7FB9B7B2A7A29D9994918C89847F766D514B664D49384B474D7B72),
    .INIT_1A(256'h4D53725F527358737C82B9B2A7A09A95908B857F75664B664E414B4A5D766959),
    .INIT_1B(256'h97908A82755B4F4E3D4D5D6D546B4C707CBCB7AFA29B95908A82796A4B62433D),
    .INIT_1C(256'h4C38477860644C747FB9B1A199928A8275516A494953795F6A4C737EB9B3A79E),
    .INIT_1D(256'h444D6F534E7480B7A79C938B82714B4D3D537254736A7CB9B2A29A918A816E4B),
    .INIT_1E(256'h6D4F44477959737482B3A2978E84734B4E4B5D696A5E7BB9B1A0968C84734B4D),
    .INIT_1F(256'h85B19E9288784B4C4D79594E79B9AD9D9287784B4E497B5F737381B3A1978C82),
    .INIT_20(256'h87754E414D607376B9AC9A8F82665B4467597379B9A79A8E826A623D53607373),
    .INIT_21(256'h784E4153594C7DB6A092856D5B497953637FB29E91846A5B497849587EB6A093),
    .INIT_22(256'h96886E5B4D6D6E77B9A293856A4C4D6F7177B9A294866D5B49766A70B9A7988B),
    .INIT_23(256'h5968BBA694845B434D545E82AC97886E4C4D6D737CB69C8D7E4B387B526DBBA7),
    .INIT_24(256'hA794844B41786A77B79D8C76624D694E7FAD97876A4C535463BCA694845B494D),
    .INIT_25(256'h76605D496A899AB677645D436A8A9BB79C8A6E4E4D596DB9A08E79664D695181),
    .INIT_26(256'h694D5B758B9CB6796A78414B8294A78151694D66788EA0B970494D4E6E8A9BB7),
    .INIT_27(256'h8796A78563594D49518493A4B96A495349518493A4BB68594D43668697AD804C),
    .INIT_28(256'h7D736D494E7F91A2B968544C4C718B9CB777646749618799B27B6E7844518697),
    .INIT_29(256'h3D4E7E8F9EB7776B793D4E7E8FA0B9766478414B8292A3B96854534C6A8898B1),
    .INIT_2A(256'h80585453444B7F909EB67B736D4D4C6D8796A7BC68495D444B8191A0B9766A79),
    .INIT_2B(256'hA6B976716A474C5B82909EB37F515453444B7B8C9AAF81634967384E798B9AB1),
    .INIT_2C(256'hBC736E6A4C494B798A96A3B97B4E5953384F738894A2B77B4E5F53414E768A97),
    .INIT_2D(256'h4D434B7688929EB185737360533D666A828F9AACB977735F5D3D666D84919CAF),
    .INIT_2E(256'hB97B58606F533862617F8A949EB1BB777359794D434B7585919BACB97A4C4979),
    .INIT_2F(256'h9EAFB97E6A7359794744665B7B88919AA6B7807373597947446A667F8A949EAF),
    .INIT_30(256'hB98076516A5F7947384C4B71818A929AA3B3B97B636E5F794A38534B76848D96),
    .INIT_31(256'h4D4944534B6A7B858B929AA1AFB981796371596F534D445B4B7181899198A0AD),
    .INIT_32(256'hB6B97F7968736A596F7B4A49495B4B667882898F959BA2AFB9827B6D4E645F76),
    .INIT_33(256'h9A9EA3ADB6B9827E77684E6E535F6D674C4B414C664B667681868B91979CA2AD),
    .INIT_34(256'hB1B7B9BB7F7C766D58736E52596D767B4D4D49444C5B4E4B6A757E84888C9195),
    .INIT_35(256'h797B5353474D493D44434D5B4F4B4B616E757B8184878A8D9193979A9DA0A4AC),
    .INIT_36(256'hADB1B1B3B6B7B9B9B9B9BC817F7E7C7A77746D685E5173736E6A525959606A6D),
    .INIT_37(256'h94949494959595959696979797979899999A9A9B9C9D9E9EA0A0A1A2A4A6A7AC),
    .INIT_38(256'hA7A4A3A2A1A09E9E9D9C9B9B9A9A999898979797969696959595949494949494),
    .INIT_39(256'h6D5F5449606B71734E51636A7076797B7D7F8082BBB9B9B9B7B6B6B2B1AFADA7),
    .INIT_3A(256'hA29E9B9895928F8B8A86827F79736A5B4B4E6A534E49413D4B4D4A4D5D78766F),
    .INIT_3B(256'h8F8B86827971614B6A4C49384B474D786D605964714E6370797D81B9B9B6B1A7),
    .INIT_3C(256'hA09A948F8A847E715B4E53493D4D4D796A59607358707A7FB9B7B1A7A19C9793),
    .INIT_3D(256'h596E58747EB9B6A7A099928C867F73514F4D41494D7969497151707B82B9B2A7),
    .INIT_3E(256'h9D958D867B664E4E3D4A786960736D7CBBB6A79E97918A82755B4F4C3D47676A),
    .INIT_3F(256'h8A7F6D4E4C494D6F5373707FB9AFA0978F877B664F43494D6D5973687BBBB6A7),
    .INIT_40(256'h9A9186784B4C3D4D6A60517AB9B1A0978D84754B4D444D6F534E7481B7A69B92),
    .INIT_41(256'h6B6A7FB6A3978C816A6638536A64637DB9A79A9186764B4E4B675F716D7FB7A6),
    .INIT_42(256'h978B7E4B4E4D76525E7EB7A2968A7B4B4E4D7949517BB9A79A8E826D6A384D6D),
    .INIT_43(256'h846A534B79606881B19C9082614C4976606880B29E91846E663D67594E7BB9A4),
    .INIT_44(256'h95866D534D6D6E76B9A395876E5B4B766470BBA7988B784E4153594C7EB6A092),
    .INIT_45(256'h4E7EB19A8B76664B726E79B7A091814B4453596381AD988A756649766A73B9A4),
    .INIT_46(256'h92814B3D796B79B69C8C76664D6D737EB1998A6E4C47604C7FAF98896E534D69),
    .INIT_47(256'hA3BC5869494F7F927F4E496F737FAC95844B41786B7AB69A8A714D4C5963B9A3),
    .INIT_48(256'hB9827D74637364546A784D4D384C664B6A7882898E9399A0A7B3B9807A6A736A),
    .INIT_49(256'hB9B9807C766A51736459697267534D3D494C6A4B66757F848A8E92979CA2ACB3),
    .INIT_4A(256'h52545F6A7678534C4D4938494E5B4F4B5B6D757E82868A8D9194989BA0A4ADB3),
    .INIT_4B(256'h898B8C8E90929396979A9B9EA0A2A6ACB1B3B6B9B9BC807E7B7773685873736A),
    .INIT_4C(256'h494949434C4E4D4C535B626A4F4E4B4B4B4B51616A6D717578797E7F82848587),
    .INIT_4D(256'h44414138383D3D3D3D3D3D3D444444444444443D3D3D3D3D3D38384141444444),
    .INIT_4E(256'h8482817F7E7976736E6D665B514B4B4B4E4E6A66625B534C4D4E4C4349494444),
    .INIT_4F(256'h734C5E6A74797C7F82B9B9B7B6B1AFA7A4A19E9D9A9997959291908D8B8A8986),
    .INIT_50(256'hA7A29E9A9792908B8884817973664B4B6A534C443D494D535D796D6D5F49606E),
    .INIT_51(256'hA6A09A96918C87827B715B4B624C44494D4D786F5F536B735E70797E82B9B7B1),
    .INIT_52(256'h51737DBCB7B1A39D97918B867F755B4E53493D4D537660496E4C6A797FB9B7B1),
    .INIT_53(256'h7B6A4B4C414D5D6F546E58747FB9B3A79E97918A84796A4B5B49494C786D4971),
    .INIT_54(256'h47785F6A517781B7AC9E978F877E6A4E4E3D4A795F644C737FB9B1A39B938C85),
    .INIT_55(256'h4A765973737FB7A79C928A7F6D4E434B536A524C7681B7A79D948B82754B5341),
    .INIT_56(256'h734B494D7954737482B3A1978C826E4E494D785973707FB7A69A91887B5B6241),
    .INIT_57(256'h74BCB19D9286754E49476D605E7DB9A6998E826D6A41536F64637DB9A79A9084),
    .INIT_58(256'h9B8F815B4D497952637FB6A09287734E414D697374BBAF9C90846D66384D6073),
    .INIT_59(256'h9A8B7B4B444D5F4C7DB6A092846A534976646A82AF9B8E7F514E4D6D6B70BCAF),
    .INIT_5A(256'h7BB69E907F4B4453595E81AF998B784F3D78526DBBA7978A764F3D78526882AD),
    .INIT_5B(256'h51445D536DB9A292824B445D536DB9A393845B494D545E82AC97896E534D6A73),
    .INIT_5C(256'h76737CB198886643535370B9A08F7B4F4B6F737EB198886A4E535463BBA69384),
    .INIT_5D(256'h4B8293A7814C6D494F7F91A3BC58604D6A7E91A385516D496D4C81A793824B3D),
    .INIT_5E(256'h93A4BB68544D4C6A8897AF7F736A496A798EA0B973535349668798B17D73763D),
    .INIT_5F(256'h6D4D4C6D8797A785635953494B8292A2B9705267414B8191A1B9705267444B82),
    .INIT_60(256'hBB6D60794966738997A7B9706479496A758A98AC82684967414B7E8E9DB67C73),
    .INIT_61(256'hB974716D4A494B7E8C99ACBB736B6D4D4D6182919EB37F58545D384E788B98AC),
    .INIT_62(256'h5967445B61828E9AA7B979735F5D3D666E84919DB1816D6A6D4D4C4B7F8C99A7),
    .INIT_63(256'h8C97A2B6806D7160533D5B5B7F8B96A1B67F6A6B6D53416A6E84909AACB97973),
    .INIT_64(256'h4D4B75848E97A1B3BC774E53724C4166617F8A949EAFB97A5152724A446A6A82),
    .INIT_65(256'h4C4E6A7F899199A2B2B97B636E5F784D44625B79879099A2B3BC7951606A4D44),
    .INIT_66(256'h8990979EA7B7857A6873496F534D44624B75828B929AA3B2B97C6A73596D4D49),
    .INIT_67(256'h6B546F67473D43664B6E7F868C929AA0ADB7BC7C6D73645F79534949664B7381),
    .INIT_68(256'h98896E4C47604E7FB19A8A7362496F737BB69E8F7F4B4167536ABBA796886E53),
    .INIT_69(256'h5B475F5882A693824B41786A77B79E8D7866496A737EB1998A714C47604C7FAF),
    .INIT_6A(256'h8495AC7F736D3D4B8294AC7F73723D4B3879717CB1988761495D6076B79D8C75),
    .INIT_6B(256'h9DB7776B79384B8293A6855E5F4753758B9DB776606749618797B17D73763D4B),
    .INIT_6C(256'h6A4D5B718A98AF7F515F4A4D6D8897AD80515F4A4C6E8999B17F736D4D66768C),
    .INIT_6D(256'hB67D4E5F5349518291A0B77B736A4D4C6A8695A6B97060783D4E7B8E9DB67C73),
    .INIT_6E(256'hA2B97B735F4D444B798B98A7B9736B724D4C6A8492A0B77B73604C434B81909E),
    .INIT_6F(256'h7C5159784B5361818E9AACB976736953444E768995A2B97B4E595D384F758895),
    .INIT_70(256'h535B7F8B96A1B6806D6E694D38666A828E9AA7B97B4C5979494D517F8B97A4B9),
    .INIT_71(256'h7354794D444F6A818B95A0B1BB774E497647444F6D828D97A3B6806D6E60533D),
    .INIT_72(256'h744E526A4D494C4E6D818A939CA7B77F737359724C385B517987919AA4B68073),
    .INIT_73(256'h6D674D41534B717F899198A0AFB97F734E6069674D44625176848C959EACB980),
    .INIT_74(256'h898F959BA2B1B9817A68735260794C4449664B73818990979EA7B6BB7B6A7353),
    .INIT_75(256'h4D3D495B4B61757F868B91979DA3AFB7BB7E745E735360794D49444D4E5B7581),
    .INIT_76(256'h79534A4B3843534E4B6A767F858A8F93989DA2ACB3B9857D7663736A596D794D),
    .INIT_77(256'h536A4B4B6671787F84878A8E9194989CA0A4ACB2B7B9817D797058736B535F6A),
    .INIT_78(256'hACAFB2B6B7B9B982807E7B77736A5E4C736E644959606F767B534C4D4B3D444C),
    .INIT_79(256'h6E71737578797B7F7F8282848587898A8B8C8E909192949697999B9D9EA0A3A6),
    .INIT_7A(256'h4E4E4F4F4F4F4F4F4F4F4F4F4E4E4E4E4E4E4B4B4B4B4B4B4B4B515B61666A6D),
    .INIT_7B(256'h8886858482817F7E7B78767573716D6A66615B5B514B4B4B4B4B4B4B4B4E4E4E),
    .INIT_7C(256'h636D74797C7F81BBB9B9B7B6B1ADA7A4A2A09E9C9A9897959392918F8D8B8B8A),
    .INIT_7D(256'h9793908C8985827E756D5B4B4E624D49443D4947535D79726D5F54526A717351),
    .INIT_7E(256'h8C88847E73614B6A4D493D4D536776695460714E63737A7FBCB9B6B1A7A29E9A),
    .INIT_7F(256'hA7A09A958F8A847B6E4B4F4D44494A67725F53714C6D797FB9B7B1A6A09A9691),
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
    .INIT_00(256'h5372596B4C737DB9B6ACA099928C857E6E4B66433D4D5D6D59647368797FB9B6),
    .INIT_01(256'h82B6A79D958D857B664E4C3D4C795F6A4C747FB9B1A39B948D867E6D4B53444D),
    .INIT_02(256'hB3A2999087795B66444D785F6B5E7ABBB3A49A928A816E4B4D3D4C79596E5E79),
    .INIT_03(256'h637DB9A79B9188794B533D4D6A60517AB9B1A0968C82714B4C4B536D645879BB),
    .INIT_04(256'h4B4E4978544E79B9AD9C9186764B434D79594E77B9B19E938A7B51533D4D6D6A),
    .INIT_05(256'h59517DB7A2968A784B494A6F6A6A81B29E9287754E444A6F6A6A7FB6A1958A7B),
    .INIT_06(256'h737BB7A193866E624979526380B19D9082614C4D76606881B19D91846A5B497B),
    .INIT_07(256'h53595E81AF9A8B784E3D78526A85AC988A764E3D7B536381B19A8D7E4B494D5F),
    .INIT_08(256'h797878787878787878787878787979797B7B7B7E7F7F7F7F8182828484858687),
    .INIT_09(256'h9795939291918F8E8D8B8B8A89888786858484828282817F7F7F7E7E7B7B7979),
    .INIT_0A(256'h59526A71734C5E6A73767A7D7F81BCB9B9B7B6B3B1ADA7A6A3A1A09E9C9A9998),
    .INIT_0B(256'hA7A29E9B9794918D8A87847F79736A514B4F624D49443D4B4D4C537B796F695F),
    .INIT_0C(256'h9B97928D8A847F766A4B4E5343414B474D786F5F496A73516A747B7FBBB9B6B1),
    .INIT_0D(256'h85B9B1A49E98928D8882786A4B664E41494C7B6D5F5273516D797FB9B7B1A7A0),
    .INIT_0E(256'h44494D765F64736D7B85B7AFA19A948E8881755B4E4D44494D7969537158737D),
    .INIT_0F(256'h687BBBB6A69C948C8479614F4C444C795F6A4C747FB9B2A49B948D867E6E4B5B),
    .INIT_10(256'h7EB9AD9E958C84754B4C3D4C7654736A7DB9B1A19890887E6A4E4C494D725473),
    .INIT_11(256'h494E76BCB2A0968C826E4E494D7859736D7FB7A79B92897E6166444D7959736A),
    .INIT_12(256'h8166623D5360717081B3A0958A7E5B534453606E6D7FB6A3978D826E4E444776),
    .INIT_13(256'h535F737AB9A6988B7F4B4E4D76525E7EB7A2968A7B4B4C4D7953587CB9A6988D),
    .INIT_14(256'h69737AB9A29487716A3D7B49587FB39E91846D5B4978535E7FB6A09286716A3D),
    .INIT_15(256'h4453545E80AF9A8B784E3D7B536882AD998B784E3867595E80B19B8E7F4B494C),
    .INIT_16(256'hA0917F4B38786073B9A292824B4953596385A797886E534D6A737BB69E907F4B),
    .INIT_17(256'h4B38796B79B69B8B7353475F5882A7958451495D5370B9A191814B38786474B9),
    .INIT_18(256'h8B9DB773534D4E6E8B9CB773534D4D734C4C546AB9A08F79664D695181A79482),
    .INIT_19(256'hA782585F4A4C738B9BB67A6E79384B8293A78251694D66798FA0B96D59534C73),
    .INIT_1A(256'h5D444B8191A1B97464793D4B7F90A0B9766A793D4B7F91A1B973525D44518494),
    .INIT_1B(256'hBB6D6079444F768A98AD8263495D414B7E8E9DB67C7369474D6A8696A7BB6A49),
    .INIT_1C(256'hB180685279495B6D8592A0B77C4E5F4D444B7E8C9AAF826853783D4F768A97A7),
    .INIT_1D(256'h6A6A6D47494B798A96A3B77C51597B44626A84919DB280686076494C6182909D),
    .INIT_1E(256'h4B7888929EB1BB7673597B4B4C517E8B96A2B67F68646D47494B768893A0B380),
    .INIT_1F(256'h53724C4162617E8A939DADB97B58606F533862617F8B95A0B28574735978494E),
    .INIT_20(256'h4C606D534B434E6A7F8A929BA6B781744E536D4D3D4C4B76858F98A2B382764E),
    .INIT_21(256'h5D4D44534B7181899198A0AFB97F744E60697B4D44624B76848C959DA7B78074),
    .INIT_22(256'h91979DA4B2B980776373536D784A3D4C6A5175828A91979EACB7857B6873496A),
    .INIT_23(256'h444E6A4B6D7982898E93999EA7B2B9817B704C6B596A784C49495B4B6678828A),
    .INIT_24(256'h4A4938494C4F4B66757E84898D92979BA0A7B1B7B97F796D5171525F6D674C4B),
    .INIT_25(256'h4B5B6D757B8184888B8F9296999DA0A6ADB3B9B9817D776D58736B535F6A795D),
    .INIT_26(256'hB7B9B9BC817F7C79767068584E736E604959606F767853534D493D44434D624E),
    .INIT_27(256'h7F81828484858688898A8B8C8D8F919292949697999A9C9EA0A1A4A7ACB1B2B6),
    .INIT_28(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_29(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_2A(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_2B(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_2C(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_2D(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_2E(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_2F(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_30(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_31(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_32(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_33(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_34(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_35(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_36(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_37(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_38(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_39(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_3A(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_3B(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_3C(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_3D(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_3E(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_3F(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_40(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_41(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_42(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_43(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_44(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_45(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_46(256'h8181818181818181818181818181818181818181818181818181818181818181),
    .INIT_47(256'h8181818181818181818181818181818181818181818181818181818181818181),
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
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_2.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
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
