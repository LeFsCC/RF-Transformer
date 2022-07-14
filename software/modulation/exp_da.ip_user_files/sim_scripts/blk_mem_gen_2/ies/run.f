-makelib ies_lib/xil_defaultlib -sv \
  "F:/Softwere/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "F:/Softwere/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "F:/Softwere/Xilinx/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_2 \
  "../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../../exp_da.srcs/sources_1/ip/blk_mem_gen_2/sim/blk_mem_gen_2.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

