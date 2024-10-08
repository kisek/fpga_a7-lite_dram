###############################################################################################
## main.xdc for A7-LITE FPGA Board             ArchLab, Institute of Science Tokyo / Tokyo Tech
###############################################################################################

## 50MHz system clock
###############################################################################################
set_property -dict { PACKAGE_PIN J19 IOSTANDARD LVCMOS33} [get_ports { w_clk }];
create_clock -add -name sys_clk -period 20.00 [get_ports {clk}];

###############################################################################################
set_property -dict { PACKAGE_PIN M18 IOSTANDARD LVCMOS33} [get_ports { w_led[0] }];
set_property -dict { PACKAGE_PIN N18 IOSTANDARD LVCMOS33} [get_ports { w_led[1] }];
###############################################################################################
