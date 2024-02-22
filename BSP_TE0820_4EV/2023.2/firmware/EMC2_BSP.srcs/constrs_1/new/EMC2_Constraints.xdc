#############################################################################################       ##                     #
#############################################################################################        ##   S U N D A N C E  #
#####                                                                                   #####          ###                 #
#####     This file contains the constraints for the EMC�-Z7015 and EMC�-Z7030          #####             ####             #   
#####     carrier board.                                                                #####                ####          # 
#####                                                                                   #####                    #####     # 
#####     For the FMC interface, constraints have been defined both for single-ended    #####                         ###### 
#####     and differential configurations, using as standards LVCMOS 25 and LVDS 25.    #####                          
#####                                                                                   #####
#####     For the HDMI interface, the constraints used are based on the test project    #####
#####     described in the Starter's Guide document.                                    #####
#####                                                                                   #####
#####     The MGT signals are 2 lanes available in the FPGA through the PEX switch,     #####
#####     1 lane available in FMC, 1 lane available in SATA (PCIe). The EMC� has 4      #####
#####     lanes available through the PEX switch which needs to be configured to use    #####
#####     them.                                                                         #####
#####                                                                                   #####
#####     The rest of the capabilities are accessible from the PS, MIO pins, or from    #####
#####     the interfaces in IP Integrator (Clock Sources, RS232, LVTTL, LEDs...)        #####
#####                                                                                   #####
#####     Remember to set up the voltages through the jumpers onboard.                  #####
#####                                                                                   #####
############################################################################################# 
#############################################################################################


#############################################################################################
#############################################################################################
##                                                                                         ##       
##                                     HDMI INTERFACE                                      ##
##                                                                                         ##
#############################################################################################
#############################################################################################

##ADV7511
set_property PACKAGE_PIN K3 [get_ports hdmi_out_vsync]
set_property SLEW FAST [get_ports hdmi_out_vsync]
#set_property DRIVE 16 [get_ports hdmi_out_vsync]

set_property PACKAGE_PIN K4 [get_ports hdmi_out_hsync]
set_property SLEW FAST [get_ports hdmi_out_hsync]
#set_property DRIVE 16 [get_ports hdmi_out_hsync]

set_property PACKAGE_PIN L6 [get_ports hdmi_out_clk]
set_property SLEW FAST [get_ports hdmi_out_clk]
#set_property DRIVE 16 [get_ports hdmi_out_clk]

set_property PACKAGE_PIN L7 [get_ports hdmi_out_de]
set_property SLEW FAST [get_ports hdmi_out_de]
#set_property DRIVE 16 [get_ports hdmi_out_de]

set_property PACKAGE_PIN M8 [get_ports {cec_clk[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {cec_clk[0]}]

##TPD12S016
set_property PACKAGE_PIN L2 [get_ports {ct_hpd[0]}]
set_property PACKAGE_PIN L8 [get_ports {ls_oe[0]}]

set_property IOSTANDARD LVCMOS18 [get_ports {ct_hpd[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {ls_oe[0]}]

##DATA
set_property PACKAGE_PIN T6 [get_ports {hdmi_out_data[0]}]
set_property PACKAGE_PIN R6 [get_ports {hdmi_out_data[1]}]
set_property PACKAGE_PIN V9 [get_ports {hdmi_out_data[2]}]
set_property PACKAGE_PIN U9 [get_ports {hdmi_out_data[3]}]
set_property PACKAGE_PIN T7 [get_ports {hdmi_out_data[4]}]
set_property PACKAGE_PIN N8 [get_ports {hdmi_out_data[5]}]
set_property PACKAGE_PIN R7 [get_ports {hdmi_out_data[6]}]
set_property PACKAGE_PIN N9 [get_ports {hdmi_out_data[7]}]
set_property PACKAGE_PIN Y8 [get_ports {hdmi_out_data[8]}]
set_property PACKAGE_PIN V8 [get_ports {hdmi_out_data[9]}]
set_property PACKAGE_PIN W8 [get_ports {hdmi_out_data[10]}]
set_property PACKAGE_PIN U8 [get_ports {hdmi_out_data[11]}]
t_property SLEW FAST [get_ports {hdmi_out_data[11]}]
set_property SLEW FAST [get_ports {hdmi_out_data[10]}]
set_property SLEW FAST [get_ports {hdmi_out_data[9]}]
set_property SLEW FAST [get_ports {hdmi_out_data[8]}]
set_property SLEW FAST [get_ports {hdmi_out_data[7]}]
set_property SLEW FAST [get_ports {hdmi_out_data[6]}]
set_property SLEW FAST [get_ports {hdmi_out_data[5]}]
set_property SLEW FAST [get_ports {hdmi_out_data[4]}]
set_property SLEW FAST [get_ports {hdmi_out_data[3]}]
set_property SLEW FAST [get_ports {hdmi_out_data[2]}]
set_property SLEW FAST [get_ports {hdmi_out_data[1]}]
set_property SLEW FAST [get_ports {hdmi_out_data[0]}]

set_property IOSTANDARD LVCMOS18 [get_ports hdmi_*]