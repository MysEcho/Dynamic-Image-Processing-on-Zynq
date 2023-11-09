connect -url tcp:127.0.0.1:3121
source C:/Users/antar/Desktop/Test2/CH12_OV7670_HDMI/ov7670_hdmi.sdk/design_1_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Arty 210319A288EEA"} -index 0
loadhw -hw C:/Users/antar/Desktop/Test2/CH12_OV7670_HDMI/ov7670_hdmi.sdk/design_1_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Arty 210319A288EEA"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Arty 210319A288EEA"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Arty 210319A288EEA"} -index 0
dow C:/Users/antar/Desktop/Test2/CH12_OV7670_HDMI/ov7670_hdmi.sdk/ov7670_hdmi/Debug/ov7670_hdmi.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Arty 210319A288EEA"} -index 0
con
