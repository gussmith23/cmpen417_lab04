set_property SRC_FILE_INFO {cfile:/home/gus/floorplanning/floorplanning.srcs/sources_1/bd/base_zynq_design/ip/base_zynq_design_processing_system7_0_0/base_zynq_design_processing_system7_0_0.xdc rfile:../../../floorplanning.srcs/sources_1/bd/base_zynq_design/ip/base_zynq_design_processing_system7_0_0/base_zynq_design_processing_system7_0_0.xdc id:1 order:EARLY scoped_inst:base_zynq_design_i/processing_system7_0/inst} [current_design]
set_property SRC_FILE_INFO {cfile:/home/gus/floorplanning/floorplanning.srcs/constrs_1/new/floorplanning.xdc rfile:../../../floorplanning.srcs/constrs_1/new/floorplanning.xdc id:2} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter clk_fpga_0 0.6
set_property src_info {type:XDC file:2 line:10 export:INPUT save:INPUT read:READ} [current_design]
create_pblock pblock_1
add_cells_to_pblock [get_pblocks pblock_1] [get_cells -quiet [list {base_zynq_design_i/processing_system7_0_axi_periph/xbar/inst/gen_samd.crossbar_samd/gen_slave_slots[0].gen_si_write.si_transactor_aw}]]
resize_pblock [get_pblocks pblock_1] -add {SLICE_X90Y51:SLICE_X113Y68}
resize_pblock [get_pblocks pblock_1] -add {DSP48_X3Y22:DSP48_X4Y25}
resize_pblock [get_pblocks pblock_1] -add {RAMB18_X4Y22:RAMB18_X5Y25}
resize_pblock [get_pblocks pblock_1] -add {RAMB36_X4Y11:RAMB36_X5Y12}
