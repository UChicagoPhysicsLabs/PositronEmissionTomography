set_property SRC_FILE_INFO {cfile:c:/FPGA/FromScratch/FromScratch.gen/sources_1/bd/system/ip/system_clk_wiz_0_1/system_clk_wiz_0_1.xdc rfile:../../../FromScratch.gen/sources_1/bd/system/ip/system_clk_wiz_0_1/system_clk_wiz_0_1.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:54 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1_p]] 0.080
