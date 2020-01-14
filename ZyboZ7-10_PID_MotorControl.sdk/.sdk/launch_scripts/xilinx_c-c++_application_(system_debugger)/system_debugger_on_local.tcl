connect -url tcp:127.0.0.1:3121
source /home/remco/Final_Project_AES/Final_Project_AES.sdk/Block_Diagram_wrapper_hw_platform_0/ps7_init.tcl
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351A77E97A" && level==0} -index 1
fpga -file /home/remco/Final_Project_AES/Final_Project_AES.sdk/Block_Diagram_wrapper_hw_platform_0/Block_Diagram_wrapper.bit
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo Z7 210351A77E97A"} -index 0
loadhw -hw /home/remco/Final_Project_AES/Final_Project_AES.sdk/Block_Diagram_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo Z7 210351A77E97A"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo Z7 210351A77E97A"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#1" && jtag_cable_name =~ "Digilent Zybo Z7 210351A77E97A"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo Z7 210351A77E97A"} -index 0
dow /home/remco/Final_Project_AES/Final_Project_AES.sdk/AES_Project/Debug/AES_Project.elf
targets -set -nocase -filter {name =~ "ARM*#1" && jtag_cable_name =~ "Digilent Zybo Z7 210351A77E97A"} -index 0
dow /home/remco/Final_Project_AES/Final_Project_AES.sdk/Serial_printing/Debug/Serial_printing.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo Z7 210351A77E97A"} -index 0
con
targets -set -nocase -filter {name =~ "ARM*#1" && jtag_cable_name =~ "Digilent Zybo Z7 210351A77E97A"} -index 0
con
