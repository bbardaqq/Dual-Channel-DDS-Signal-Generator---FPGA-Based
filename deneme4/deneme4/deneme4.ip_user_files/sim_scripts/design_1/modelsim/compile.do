vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xbip_utils_v3_0_11
vlib modelsim_lib/msim/axi_utils_v2_0_7
vlib modelsim_lib/msim/xbip_pipe_v3_0_7
vlib modelsim_lib/msim/xbip_bram18k_v3_0_7
vlib modelsim_lib/msim/mult_gen_v12_0_19
vlib modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_5
vlib modelsim_lib/msim/xbip_dsp48_addsub_v3_0_7
vlib modelsim_lib/msim/xbip_dsp48_multadd_v3_0_7
vlib modelsim_lib/msim/dds_compiler_v6_0_23
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/axis_infrastructure_v1_1_1
vlib modelsim_lib/msim/axis_data_fifo_v2_0_11
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_14

vmap xpm modelsim_lib/msim/xpm
vmap xbip_utils_v3_0_11 modelsim_lib/msim/xbip_utils_v3_0_11
vmap axi_utils_v2_0_7 modelsim_lib/msim/axi_utils_v2_0_7
vmap xbip_pipe_v3_0_7 modelsim_lib/msim/xbip_pipe_v3_0_7
vmap xbip_bram18k_v3_0_7 modelsim_lib/msim/xbip_bram18k_v3_0_7
vmap mult_gen_v12_0_19 modelsim_lib/msim/mult_gen_v12_0_19
vmap xbip_dsp48_wrapper_v3_0_5 modelsim_lib/msim/xbip_dsp48_wrapper_v3_0_5
vmap xbip_dsp48_addsub_v3_0_7 modelsim_lib/msim/xbip_dsp48_addsub_v3_0_7
vmap xbip_dsp48_multadd_v3_0_7 modelsim_lib/msim/xbip_dsp48_multadd_v3_0_7
vmap dds_compiler_v6_0_23 modelsim_lib/msim/dds_compiler_v6_0_23
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap axis_infrastructure_v1_1_1 modelsim_lib/msim/axis_infrastructure_v1_1_1
vmap axis_data_fifo_v2_0_11 modelsim_lib/msim/axis_data_fifo_v2_0_11
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_14 modelsim_lib/msim/proc_sys_reset_v5_0_14

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../deneme4.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../deneme4.gen/sources_1/bd/design_1/ipshared/c2c6" \
"C:/xiling/Vivado/2023.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/xiling/Vivado/2023.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/xiling/Vivado/2023.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/xiling/Vivado/2023.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_11  -93  \
"../../../../deneme4.gen/sources_1/bd/design_1/ipshared/9836/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_7  -93  \
"../../../../deneme4.gen/sources_1/bd/design_1/ipshared/e392/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_7  -93  \
"../../../../deneme4.gen/sources_1/bd/design_1/ipshared/c4f2/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_7  -93  \
"../../../../deneme4.gen/sources_1/bd/design_1/ipshared/7a2e/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_19  -93  \
"../../../../deneme4.gen/sources_1/bd/design_1/ipshared/e1b5/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_5  -93  \
"../../../../deneme4.gen/sources_1/bd/design_1/ipshared/e5f6/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_7  -93  \
"../../../../deneme4.gen/sources_1/bd/design_1/ipshared/9cc0/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_7  -93  \
"../../../../deneme4.gen/sources_1/bd/design_1/ipshared/0fb3/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work dds_compiler_v6_0_23  -93  \
"../../../../deneme4.gen/sources_1/bd/design_1/ipshared/daca/hdl/dds_compiler_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_dds_compiler_0_0/sim/design_1_dds_compiler_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../deneme4.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../deneme4.gen/sources_1/bd/design_1/ipshared/c2c6" \
"../../../bd/design_1/ip/design_1_axis_scaler_0_0/sim/design_1_axis_scaler_0_0.v" \
"../../../bd/design_1/ip/design_1_dac_controller_0_0/sim/design_1_dac_controller_0_0.v" \
"../../../bd/design_1/ip/design_1_packet_parser_0_0/sim/design_1_packet_parser_0_0.v" \
"../../../bd/design_1/ip/design_1_spi_master_ad5791_0_0/sim/design_1_spi_master_ad5791_0_0.v" \
"../../../bd/design_1/ip/design_1_uartrx_0_0/sim/design_1_uartrx_0_0.v" \

vlog -work axis_infrastructure_v1_1_1  -incr -mfcu  "+incdir+../../../../deneme4.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../deneme4.gen/sources_1/bd/design_1/ipshared/c2c6" \
"../../../../deneme4.gen/sources_1/bd/design_1/ipshared/434f/hdl/axis_infrastructure_v1_1_vl_rfs.v" \

vlog -work axis_data_fifo_v2_0_11  -incr -mfcu  "+incdir+../../../../deneme4.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../deneme4.gen/sources_1/bd/design_1/ipshared/c2c6" \
"../../../../deneme4.gen/sources_1/bd/design_1/ipshared/68dc/hdl/axis_data_fifo_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../deneme4.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../deneme4.gen/sources_1/bd/design_1/ipshared/c2c6" \
"../../../bd/design_1/ip/design_1_axis_data_fifo_0_0/sim/design_1_axis_data_fifo_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vcom -work lib_cdc_v1_0_2  -93  \
"../../../../deneme4.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_14  -93  \
"../../../../deneme4.gen/sources_1/bd/design_1/ipshared/408c/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \
"../../../bd/design_1/ip/design_1_dds_compiler_1_0/sim/design_1_dds_compiler_1_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../deneme4.gen/sources_1/bd/design_1/ipshared/434f/hdl" "+incdir+../../../../deneme4.gen/sources_1/bd/design_1/ipshared/c2c6" \
"../../../bd/design_1/ip/design_1_axis_scaler_1_0/sim/design_1_axis_scaler_1_0.v" \
"../../../bd/design_1/ip/design_1_axis_data_fifo_1_0/sim/design_1_axis_data_fifo_1_0.v" \
"../../../bd/design_1/ip/design_1_dac_controller_1_0/sim/design_1_dac_controller_1_0.v" \
"../../../bd/design_1/ip/design_1_spi_master_ad5791_1_0/sim/design_1_spi_master_ad5791_1_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

