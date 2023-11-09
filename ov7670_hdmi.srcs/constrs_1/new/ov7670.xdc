set_property -dict {PACKAGE_PIN J20 IOSTANDARD LVCMOS33 PULLUP true} [get_ports {sioc}];
set_property -dict {PACKAGE_PIN H20 IOSTANDARD LVCMOS33 PULLUP true} [get_ports {siod}];

set_property -dict { PACKAGE_PIN G19 IOSTANDARD LVCMOS33} [get_ports {vsync}]; 
set_property -dict { PACKAGE_PIN G20 IOSTANDARD LVCMOS33} [get_ports {href}]; 
set_property -dict { PACKAGE_PIN H15 IOSTANDARD LVCMOS33} [get_ports {pclk}];
set_property -dict { PACKAGE_PIN G15 IOSTANDARD LVCMOS33} [get_ports {xclk}]; 
set_property -dict { PACKAGE_PIN K14 IOSTANDARD LVCMOS33} [get_ports {d[7]}];
set_property -dict { PACKAGE_PIN J14 IOSTANDARD LVCMOS33} [get_ports {d[6]}];
set_property -dict { PACKAGE_PIN N15 IOSTANDARD LVCMOS33} [get_ports {d[5]}]; 
set_property -dict { PACKAGE_PIN N16 IOSTANDARD LVCMOS33} [get_ports {d[4]}]; 
set_property -dict { PACKAGE_PIN L14 IOSTANDARD LVCMOS33} [get_ports {d[3]}]; 
set_property -dict { PACKAGE_PIN L15 IOSTANDARD LVCMOS33} [get_ports {d[2]}];
set_property -dict { PACKAGE_PIN M14 IOSTANDARD LVCMOS33} [get_ports {d[1]}];  
set_property -dict { PACKAGE_PIN M15 IOSTANDARD LVCMOS33} [get_ports {d[0]}];
set_property -dict { PACKAGE_PIN K16 IOSTANDARD LVCMOS33} [get_ports {reset}];
set_property -dict { PACKAGE_PIN J16 IOSTANDARD LVCMOS33} [get_ports {pwdn}];
set_property -dict { PACKAGE_PIN R18 IOSTANDARD LVCMOS33} [get_ports {config_finished}];
set_property -dict { PACKAGE_PIN V15 IOSTANDARD LVCMOS33} [get_ports {i}];
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets pclk_IBUF]

set_property -dict { PACKAGE_PIN J18 IOSTANDARD TMDS_33 } [get_ports {TMDS_clk_p}];
set_property -dict { PACKAGE_PIN H16 IOSTANDARD TMDS_33 } [get_ports {TMDS_data_p[0]}];
set_property -dict { PACKAGE_PIN K17 IOSTANDARD TMDS_33 } [get_ports {TMDS_data_p[0]}];
set_property -dict { PACKAGE_PIN L16 IOSTANDARD TMDS_33 } [get_ports {TMDS_data_p[0]}];
set_property -dict { PACKAGE_PIN H18 IOSTANDARD TMDS_33 } [get_ports {TMDS_clk_n}];
set_property -dict { PACKAGE_PIN H17 IOSTANDARD TMDS_33 } [get_ports {TMDS_data_n[0]}];
set_property -dict { PACKAGE_PIN K18 IOSTANDARD TMDS_33 } [get_ports {TMDS_data_n[1]}];
set_property -dict { PACKAGE_PIN L17 IOSTANDARD TMDS_33 } [get_ports {TMDS_data_n[2]}];
set_property -dict { PACKAGE_PIN L20 IOSTANDARD LVCMOS33 } [get_ports {oen}];
