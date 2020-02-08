vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_5
vlib activehdl/processing_system7_vip_v1_0_7
vlib activehdl/axi_lite_ipif_v3_0_4
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/interrupt_control_v3_1_4
vlib activehdl/axi_gpio_v2_0_21
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_19
vlib activehdl/fifo_generator_v13_2_4
vlib activehdl/axi_data_fifo_v2_1_18
vlib activehdl/axi_crossbar_v2_1_20
vlib activehdl/axi_protocol_converter_v2_1_19

vmap xilinx_vip activehdl/xilinx_vip
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 activehdl/axi_vip_v1_1_5
vmap processing_system7_vip_v1_0_7 activehdl/processing_system7_vip_v1_0_7
vmap axi_lite_ipif_v3_0_4 activehdl/axi_lite_ipif_v3_0_4
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap interrupt_control_v3_1_4 activehdl/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_21 activehdl/axi_gpio_v2_0_21
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap generic_baseblocks_v2_1_0 activehdl/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_19 activehdl/axi_register_slice_v2_1_19
vmap fifo_generator_v13_2_4 activehdl/fifo_generator_v13_2_4
vmap axi_data_fifo_v2_1_18 activehdl/axi_data_fifo_v2_1_18
vmap axi_crossbar_v2_1_20 activehdl/axi_crossbar_v2_1_20
vmap axi_protocol_converter_v2_1_19 activehdl/axi_protocol_converter_v2_1_19

vlog -work xilinx_vip  -sv2k12 "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ipshared/ec67/hdl" "+incdir+../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ipshared/8c62/hdl" "+incdir+../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ip/Echo_Server_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"/tools/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"/tools/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"/tools/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ipshared/ec67/hdl" "+incdir+../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ipshared/8c62/hdl" "+incdir+../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ip/Echo_Server_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5  -sv2k12 "+incdir+../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ipshared/ec67/hdl" "+incdir+../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ipshared/8c62/hdl" "+incdir+../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ip/Echo_Server_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_7  -sv2k12 "+incdir+../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ipshared/ec67/hdl" "+incdir+../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ipshared/8c62/hdl" "+incdir+../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ip/Echo_Server_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ipshared/ec67/hdl" "+incdir+../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ipshared/8c62/hdl" "+incdir+../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ip/Echo_Server_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/Echo_Server/ip/Echo_Server_processing_system7_0_0/sim/Echo_Server_processing_system7_0_0.v" \

vcom -work axi_lite_ipif_v3_0_4 -93 \
"../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work interrupt_control_v3_1_4 -93 \
"../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_21 -93 \
"../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ipshared/9c6e/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/Echo_Server/ip/Echo_Server_axi_gpio_0_0/sim/Echo_Server_axi_gpio_0_0.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/Echo_Server/ip/Echo_Server_rst_ps7_0_100M_0/sim/Echo_Server_rst_ps7_0_100M_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ipshared/ec67/hdl" "+incdir+../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ipshared/8c62/hdl" "+incdir+../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ip/Echo_Server_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_19  -v2k5 "+incdir+../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ipshared/ec67/hdl" "+incdir+../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ipshared/8c62/hdl" "+incdir+../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ip/Echo_Server_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ipshared/4d88/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_4  -v2k5 "+incdir+../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ipshared/ec67/hdl" "+incdir+../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ipshared/8c62/hdl" "+incdir+../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ip/Echo_Server_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_4 -93 \
"../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_4  -v2k5 "+incdir+../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ipshared/ec67/hdl" "+incdir+../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ipshared/8c62/hdl" "+incdir+../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ip/Echo_Server_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_18  -v2k5 "+incdir+../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ipshared/ec67/hdl" "+incdir+../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ipshared/8c62/hdl" "+incdir+../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ip/Echo_Server_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ipshared/5b9c/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_20  -v2k5 "+incdir+../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ipshared/ec67/hdl" "+incdir+../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ipshared/8c62/hdl" "+incdir+../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ip/Echo_Server_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ipshared/ace7/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ipshared/ec67/hdl" "+incdir+../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ipshared/8c62/hdl" "+incdir+../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ip/Echo_Server_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/Echo_Server/ip/Echo_Server_xbar_0/sim/Echo_Server_xbar_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/Echo_Server/ipshared/7166/hdl/DisplayController.vhd" \
"../../../bd/Echo_Server/ipshared/7166/hdl/SixDigitHexDisplay_v1_0_S00_AXI.vhd" \
"../../../bd/Echo_Server/ipshared/7166/hdl/SixDigitHexDisplay_v1_0.vhd" \
"../../../bd/Echo_Server/ip/Echo_Server_SixDigitHexDisplay_0_0/sim/Echo_Server_SixDigitHexDisplay_0_0.vhd" \

vlog -work axi_protocol_converter_v2_1_19  -v2k5 "+incdir+../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ipshared/ec67/hdl" "+incdir+../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ipshared/8c62/hdl" "+incdir+../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ip/Echo_Server_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ipshared/c83a/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ipshared/ec67/hdl" "+incdir+../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ipshared/8c62/hdl" "+incdir+../../../../Pynq_Echo_Server.srcs/sources_1/bd/Echo_Server/ip/Echo_Server_processing_system7_0_0" "+incdir+/tools/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/Echo_Server/ip/Echo_Server_auto_pc_0/sim/Echo_Server_auto_pc_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/Echo_Server/sim/Echo_Server.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

