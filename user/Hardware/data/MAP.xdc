create_clock -period 20.000 [get_ports sys_clk]
set_input_jitter [get_clocks -of_objects [get_ports sys_clk]] 0.200
set_property PHASESHIFT_MODE WAVEFORM [get_cells -hierarchical *adv*]

set_property IOSTANDARD LVCMOS33 [get_ports sys_clk]
set_property PACKAGE_PIN K17 [get_ports sys_clk]

set_property PACKAGE_PIN T12 [get_ports {dac_data_p[11]}]
set_property PACKAGE_PIN V12 [get_ports {dac_data_p[10]}]
set_property PACKAGE_PIN U13 [get_ports {dac_data_p[9]}]
set_property PACKAGE_PIN V15 [get_ports {dac_data_p[8]}]
set_property PACKAGE_PIN U14 [get_ports {dac_data_p[7]}]
set_property PACKAGE_PIN U18 [get_ports {dac_data_p[6]}]
set_property PACKAGE_PIN W14 [get_ports {dac_data_p[5]}]
set_property PACKAGE_PIN Y16 [get_ports {dac_data_p[4]}]
set_property PACKAGE_PIN V20 [get_ports {dac_data_p[3]}]
set_property PACKAGE_PIN Y18 [get_ports {dac_data_p[2]}]
set_property PACKAGE_PIN T16 [get_ports {dac_data_p[1]}]
set_property PACKAGE_PIN T14 [get_ports {dac_data_p[0]}]
set_property PACKAGE_PIN T11 [get_ports dac_clk_p]

set_property IOSTANDARD LVCMOS18 [get_ports dac_sleep]
set_property PACKAGE_PIN P19 [get_ports dac_sleep]

set_property IOSTANDARD LVCMOS18 [get_ports {adc_data[11]}]
set_property IOSTANDARD LVCMOS18 [get_ports {adc_data[10]}]
set_property IOSTANDARD LVCMOS18 [get_ports {adc_data[9]}]
set_property IOSTANDARD LVCMOS18 [get_ports {adc_data[8]}]
set_property IOSTANDARD LVCMOS18 [get_ports {adc_data[7]}]
set_property IOSTANDARD LVCMOS18 [get_ports {adc_data[6]}]
set_property IOSTANDARD LVCMOS18 [get_ports {adc_data[5]}]
set_property IOSTANDARD LVCMOS18 [get_ports {adc_data[4]}]
set_property IOSTANDARD LVCMOS18 [get_ports {adc_data[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {adc_data[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {adc_data[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {adc_data[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports adc_clk]
set_property IOSTANDARD LVCMOS18 [get_ports adc_reset]
set_property IOSTANDARD LVCMOS18 [get_ports adc_sclk]
set_property IOSTANDARD LVCMOS18 [get_ports adc_sdata]
set_property IOSTANDARD LVCMOS18 [get_ports adc_sen]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets adc_clk]

set_property PACKAGE_PIN R18 [get_ports {adc_data[11]}]
set_property PACKAGE_PIN T17 [get_ports {adc_data[10]}]
set_property PACKAGE_PIN V17 [get_ports {adc_data[9]}]
set_property PACKAGE_PIN V18 [get_ports {adc_data[8]}]
set_property PACKAGE_PIN W18 [get_ports {adc_data[7]}]
set_property PACKAGE_PIN W19 [get_ports {adc_data[6]}]
set_property PACKAGE_PIN V16 [get_ports {adc_data[5]}]
set_property PACKAGE_PIN W16 [get_ports {adc_data[4]}]
set_property PACKAGE_PIN R16 [get_ports {adc_data[3]}]
set_property PACKAGE_PIN R17 [get_ports {adc_data[2]}]
set_property PACKAGE_PIN P15 [get_ports {adc_data[1]}]
set_property PACKAGE_PIN P16 [get_ports {adc_data[0]}]
set_property PACKAGE_PIN P20 [get_ports adc_reset]
set_property PACKAGE_PIN N20 [get_ports adc_sclk]
set_property PACKAGE_PIN U20 [get_ports adc_sdata]
set_property PACKAGE_PIN T20 [get_ports adc_sen]
set_property PACKAGE_PIN N17 [get_ports adc_clk]

set_property IOSTANDARD LVCMOS18 [get_ports adc_samp_clk]
set_property PACKAGE_PIN P18 [get_ports adc_samp_clk]
