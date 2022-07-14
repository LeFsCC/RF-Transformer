// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Nov 24 20:27:47 2021
// Host        : GEXPECTATION running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ clk_wiz_0_stub.v
// Design      : clk_wiz_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tfgg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_40m, clk_50m, clk_80m, clk_125m, clk_10m, 
  clk_100m, resetn, locked, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_40m,clk_50m,clk_80m,clk_125m,clk_10m,clk_100m,resetn,locked,clk_in1" */;
  output clk_40m;
  output clk_50m;
  output clk_80m;
  output clk_125m;
  output clk_10m;
  output clk_100m;
  input resetn;
  output locked;
  input clk_in1;
endmodule
