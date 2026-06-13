transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+design_1  -L xpm -L xbip_utils_v3_0_11 -L axi_utils_v2_0_7 -L xbip_pipe_v3_0_7 -L xbip_bram18k_v3_0_7 -L mult_gen_v12_0_19 -L xbip_dsp48_wrapper_v3_0_5 -L xbip_dsp48_addsub_v3_0_7 -L xbip_dsp48_multadd_v3_0_7 -L dds_compiler_v6_0_23 -L xil_defaultlib -L axis_infrastructure_v1_1_1 -L axis_data_fifo_v2_0_11 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_14 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.design_1 xil_defaultlib.glbl

do {design_1.udo}

run 1000ns

endsim

quit -force
