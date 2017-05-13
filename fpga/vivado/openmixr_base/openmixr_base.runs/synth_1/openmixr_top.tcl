# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7a200tfbg484-3

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /home/dave/openMixR/fpga/vivado/openmixr_base/openmixr_base.cache/wt [current_project]
set_property parent.project_path /home/dave/openMixR/fpga/vivado/openmixr_base/openmixr_base.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language VHDL [current_project]
set_property ip_output_repo /home/dave/openMixR/fpga/vivado/openmixr_base/openmixr_base.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
add_files -quiet /home/dave/openMixR/fpga/vivado/openmixr_base/openmixr_base.srcs/sources_1/ip/init_config_rom/init_config_rom.dcp
set_property used_in_implementation false [get_files /home/dave/openMixR/fpga/vivado/openmixr_base/openmixr_base.srcs/sources_1/ip/init_config_rom/init_config_rom.dcp]
add_files -quiet /home/dave/openMixR/fpga/vivado/openmixr_base/openmixr_base.srcs/sources_1/ip/sys_pll/sys_pll.dcp
set_property used_in_implementation false [get_files /home/dave/openMixR/fpga/vivado/openmixr_base/openmixr_base.srcs/sources_1/ip/sys_pll/sys_pll.dcp]
add_files -quiet /home/dave/openMixR/fpga/vivado/openmixr_base/openmixr_base.srcs/sources_1/ip/video_pll/video_pll.dcp
set_property used_in_implementation false [get_files /home/dave/openMixR/fpga/vivado/openmixr_base/openmixr_base.srcs/sources_1/ip/video_pll/video_pll.dcp]
add_files -quiet /home/dave/openMixR/fpga/vivado/openmixr_base/openmixr_base.srcs/sources_1/ip/dsi_pll/dsi_pll.dcp
set_property used_in_implementation false [get_files /home/dave/openMixR/fpga/vivado/openmixr_base/openmixr_base.srcs/sources_1/ip/dsi_pll/dsi_pll.dcp]
add_files -quiet /home/dave/openMixR/fpga/vivado/openmixr_base/openmixr_base.srcs/sources_1/ip/camera_pll/camera_pll.dcp
set_property used_in_implementation false [get_files /home/dave/openMixR/fpga/vivado/openmixr_base/openmixr_base.srcs/sources_1/ip/camera_pll/camera_pll.dcp]
add_files -quiet /home/dave/openMixR/fpga/vivado/openmixr_base/openmixr_base.srcs/sources_1/ip/video_data_fifo/video_data_fifo.dcp
set_property used_in_implementation false [get_files /home/dave/openMixR/fpga/vivado/openmixr_base/openmixr_base.srcs/sources_1/ip/video_data_fifo/video_data_fifo.dcp]
read_vhdl -library xil_defaultlib {
  /home/dave/openMixR/fpga/modules/DSITx/dsi-tx/dsi_tx_rgb_to_word.vhd
  /home/dave/openMixR/fpga/modules/DSITx/dsi-tx/dsi_tx_prepend_dcs_cmd.vhd
  /home/dave/openMixR/fpga/modules/DSITx/dsi-tx/dsi_tx_payload_crc.vhd
  /home/dave/openMixR/fpga/modules/DSITx/dsi-tx/dsi_tx_header_ecc.vhd
  /home/dave/openMixR/fpga/modules/DSITx/dsi-lcd-ctrl/lcd_init_cmd_ctrl.vhd
  /home/dave/openMixR/fpga/modules/DSITx/dsi-tx/dsi_tx_wordclk_div.vhd
  /home/dave/openMixR/fpga/modules/DSITx/dsi-tx/dsi_tx_packetiser.vhd
  /home/dave/openMixR/fpga/modules/DSITx/dsi-tx/dsi_tx_lp_lane_ctrl.vhd
  /home/dave/openMixR/fpga/modules/DSITx/dsi-tx/dsi_tx_lpdt_tx.vhd
  /home/dave/openMixR/fpga/modules/DSITx/dsi-tx/dsi_tx_hs_tx_phy.vhd
  /home/dave/openMixR/fpga/modules/DSITx/dsi-tx/dsi_tx_cmd_mode_controller.vhd
  /home/dave/openMixR/fpga/modules/DSITx/dsi-tx/dsi_tx_clock_phy.vhd
  /home/dave/openMixR/fpga/modules/CSI2Rx/mipi-csi-rx/csi_rx_word_align.vhd
  /home/dave/openMixR/fpga/modules/CSI2Rx/mipi-csi-rx/csi_rx_hs_lane_phy.vhd
  /home/dave/openMixR/fpga/modules/CSI2Rx/mipi-csi-rx/csi_rx_line_buffer.vhd
  /home/dave/openMixR/fpga/modules/CSI2Rx/mipi-csi-rx/csi_rx_byte_align.vhd
  /home/dave/openMixR/fpga/modules/CSI2Rx/mipi-csi-rx/csi_rx_hdr_ecc.vhd
  /home/dave/openMixR/fpga/modules/CSI2Rx/mipi-csi-rx/csi_rx_idelayctrl_gen.vhd
  /home/dave/openMixR/fpga/modules/CSI2Rx/mipi-csi-rx/csi_rx_hs_clk_phy.vhd
  /home/dave/openMixR/fpga/modules/CSI2Rx/mipi-csi-rx/csi_rx_clock_det.vhd
  /home/dave/openMixR/fpga/modules/CSI2Rx/video-misc/video_timing_ctrl.vhd
  /home/dave/openMixR/fpga/modules/DSITx/video-misc/video_splitter.vhd
  /home/dave/openMixR/fpga/modules/CSI2Rx/video-misc/simple_debayer.vhd
  /home/dave/openMixR/fpga/cameras/ov16825_1080p_openmixr_regs.vhd
  /home/dave/openMixR/fpga/modules/DSITx/dsi-lcd-ctrl/lcd_pwr_seq_ctrl.vhd
  /home/dave/openMixR/fpga/modules/DSITx/dsi-tx/dsi_tx_cmd_mode_top.vhd
  /home/dave/openMixR/fpga/modules/CSI2Rx/mipi-csi-rx/csi_rx_10bit_unpack.vhd
  /home/dave/openMixR/fpga/modules/CSI2Rx/mipi-csi-rx/csi_rx_4_lane_link.vhd
  /home/dave/openMixR/fpga/modules/CSI2Rx/mipi-csi-rx/csi_rx_packet_handler.vhd
  /home/dave/openMixR/fpga/modules/CSI2Rx/mipi-csi-rx/csi_rx_video_output.vhd
  /home/dave/openMixR/fpga/modules/CSI2Rx/ov-cam-control/ov_i2c_control.vhd
  /home/dave/openMixR/fpga/modules/DSITx/video-misc/test_pattern_enhanced.vhd
  /home/dave/openMixR/fpga/cameras/ov16825_control_top.vhd
  /home/dave/openMixR/fpga/modules/DSITx/dsi-tx/dsi_tx_dual_dsi_top.vhd
  /home/dave/openMixR/fpga/isp/camera_isp_top.vhd
  /home/dave/openMixR/fpga/misc/button_input.vhd
  /home/dave/openMixR/fpga/modules/CSI2Rx/mipi-csi-rx/csi_rx_top.vhd
  /home/dave/openMixR/fpga/top/openmixr_top.vhd
}
foreach dcp [get_files -quiet -all *.dcp] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/dave/openMixR/fpga/constraints/pins.xdc
set_property used_in_implementation false [get_files /home/dave/openMixR/fpga/constraints/pins.xdc]


synth_design -top openmixr_top -part xc7a200tfbg484-3


write_checkpoint -force -noxdef openmixr_top.dcp

catch { report_utilization -file openmixr_top_utilization_synth.rpt -pb openmixr_top_utilization_synth.pb }
