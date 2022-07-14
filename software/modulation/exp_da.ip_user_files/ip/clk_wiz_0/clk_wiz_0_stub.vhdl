-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Nov 24 20:27:48 2021
-- Host        : GEXPECTATION running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               F:/TL/ALter/CodeForPost/FPGAXilinxCode/verilog_prj/test_xulie7_1/exp_da.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_stub.vhdl
-- Design      : clk_wiz_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tfgg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clk_wiz_0 is
  Port ( 
    clk_40m : out STD_LOGIC;
    clk_50m : out STD_LOGIC;
    clk_80m : out STD_LOGIC;
    clk_125m : out STD_LOGIC;
    clk_10m : out STD_LOGIC;
    clk_100m : out STD_LOGIC;
    resetn : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end clk_wiz_0;

architecture stub of clk_wiz_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_40m,clk_50m,clk_80m,clk_125m,clk_10m,clk_100m,resetn,locked,clk_in1";
begin
end;
