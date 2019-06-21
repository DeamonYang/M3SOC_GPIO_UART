set_global_assignment -name FAMILY "Cyclone 10 LP"
set_global_assignment -name DEVICE 10CL025YU256C8G
set_global_assignment -name RESERVE_ALL_UNUSED_PINS_WEAK_PULLUP "AS INPUT TRI-STATED"
set_global_assignment -name STRATIX_DEVICE_IO_STANDARD "3.3-V LVTTL"
set_global_assignment -name CYCLONEII_RESERVE_NCEO_AFTER_CONFIGURATION "USE AS REGULAR IO"
set_global_assignment -name RESERVE_DATA0_AFTER_CONFIGURATION "USE AS REGULAR IO"
set_global_assignment -name RESERVE_DATA1_AFTER_CONFIGURATION "USE AS REGULAR IO"
set_global_assignment -name RESERVE_FLASH_NCE_AFTER_CONFIGURATION "USE AS REGULAR IO"
set_global_assignment -name RESERVE_DCLK_AFTER_CONFIGURATION "USE AS REGULAR IO"

	set_location_assignment PIN_E1 -to clk

#key

	set_location_assignment PIN_E15 -to key[3]
	set_location_assignment PIN_E16 -to key[2]
	set_location_assignment PIN_M16 -to key[1]
	
# set_location_assignment PIN_M15 -to key[0]

	set_location_assignment PIN_M15 -to rst_n

#led 

	set_location_assignment PIN_N16 -to led[3]
	set_location_assignment PIN_N15 -to led[2]
	set_location_assignment PIN_P16 -to led[1]
	set_location_assignment PIN_R16 -to led[0]

#uart
	set_location_assignment PIN_M1 	-to	rx
	set_location_assignment PIN_R6 	-to tx



#sd card spi mode

# set_location_assignment PIN_L16 -to sd_dclk
# set_location_assignment PIN_L15 -to sd_miso
# set_location_assignment PIN_K15 -to sd_mosi
# set_location_assignment PIN_K16 -to sd_ncs

#16bit sdram

# set_location_assignment PIN_F9 -to sdram_addr[12]
# set_location_assignment PIN_F8 -to sdram_addr[11]
# set_location_assignment PIN_A5 -to sdram_addr[10]
# set_location_assignment PIN_E8 -to sdram_addr[9]
# set_location_assignment PIN_C8 -to sdram_addr[8]
# set_location_assignment PIN_D8 -to sdram_addr[7]
# set_location_assignment PIN_E7 -to sdram_addr[6]
# set_location_assignment PIN_C6 -to sdram_addr[5]
# set_location_assignment PIN_D6 -to sdram_addr[4]
# set_location_assignment PIN_A2 -to sdram_addr[3]
# set_location_assignment PIN_B4 -to sdram_addr[2]
# set_location_assignment PIN_A4 -to sdram_addr[1]
# set_location_assignment PIN_B5 -to sdram_addr[0]
# set_location_assignment PIN_B6 -to sdram_ba[1]
# set_location_assignment PIN_A6 -to sdram_ba[0]
# set_location_assignment PIN_C9 -to sdram_cke
# set_location_assignment PIN_D3 -to sdram_clk
# set_location_assignment PIN_D14 -to sdram_dq[15]
# set_location_assignment PIN_E11 -to sdram_dq[14]
# set_location_assignment PIN_C14 -to sdram_dq[13]
# set_location_assignment PIN_D12 -to sdram_dq[12]
# set_location_assignment PIN_D11 -to sdram_dq[11]
# set_location_assignment PIN_E10 -to sdram_dq[10]
# set_location_assignment PIN_C11 -to sdram_dq[9]
# set_location_assignment PIN_E9 -to sdram_dq[8]
# set_location_assignment PIN_B11 -to sdram_dq[7]
# set_location_assignment PIN_A12 -to sdram_dq[6]
# set_location_assignment PIN_B12 -to sdram_dq[5]
# set_location_assignment PIN_A13 -to sdram_dq[4]
# set_location_assignment PIN_B13 -to sdram_dq[3]
# set_location_assignment PIN_A14 -to sdram_dq[2]
# set_location_assignment PIN_B14 -to sdram_dq[1]
# set_location_assignment PIN_A15 -to sdram_dq[0]
# set_location_assignment PIN_D9 -to sdram_dqm[1]
# set_location_assignment PIN_A11 -to sdram_dqm[0]
# set_location_assignment PIN_B7 -to sdram_ras_n
# set_location_assignment PIN_A10 -to sdram_we_n
# set_location_assignment PIN_B10 -to sdram_cas_n
# set_location_assignment PIN_A7 -to sdram_cs_n

# hdmi

# set_location_assignment PIN_J1 -to tmds_clk_n
# set_location_assignment PIN_J2 -to tmds_clk_p
# set_location_assignment PIN_P1 -to tmds_data_n[2]
# set_location_assignment PIN_N1 -to tmds_data_n[1]
# set_location_assignment PIN_L1 -to tmds_data_n[0]
# set_location_assignment PIN_P2 -to tmds_data_p[2]
# set_location_assignment PIN_N2 -to tmds_data_p[1]
# set_location_assignment PIN_L2 -to tmds_data_p[0]


#cmos an5640 module 

# set_location_assignment PIN_D1 -to cmos_db[7]
# set_location_assignment PIN_C3 -to cmos_db[6]
# set_location_assignment PIN_L3 -to cmos_db[5]
# set_location_assignment PIN_G2 -to cmos_db[4]
# set_location_assignment PIN_C2 -to cmos_db[3]
# set_location_assignment PIN_B1 -to cmos_db[2]
# set_location_assignment PIN_K5 -to cmos_db[1]
# set_location_assignment PIN_G1 -to cmos_db[0]
# set_location_assignment PIN_B8 -to cmos_pclk
# set_location_assignment PIN_B3 -to cmos_scl
# set_location_assignment PIN_A3 -to cmos_sda
# set_location_assignment PIN_A8 -to cmos_vsync
# set_location_assignment PIN_F3 -to cmos_xclk
# set_location_assignment PIN_E6 -to cmos_href


#lcd an430

# set_location_assignment PIN_R10 -to lcd_r[0]
# set_location_assignment PIN_T10 -to lcd_r[1]
# set_location_assignment PIN_T11 -to lcd_r[2]
# set_location_assignment PIN_R11 -to lcd_r[3]
# set_location_assignment PIN_T12 -to lcd_r[4]
# set_location_assignment PIN_R12 -to lcd_r[5]
# set_location_assignment PIN_T13 -to lcd_r[6]
# set_location_assignment PIN_R13 -to lcd_r[7]
# set_location_assignment PIN_T14 -to lcd_g[0]
# set_location_assignment PIN_F14 -to lcd_g[1]
# set_location_assignment PIN_R14 -to lcd_g[2]
# set_location_assignment PIN_P11 -to lcd_g[3]
# set_location_assignment PIN_P14 -to lcd_g[4]
# set_location_assignment PIN_T15 -to lcd_g[5]
# set_location_assignment PIN_N14 -to lcd_g[6]
# set_location_assignment PIN_P15 -to lcd_g[7]
# set_location_assignment PIN_L13 -to lcd_b[0]
# set_location_assignment PIN_N12 -to lcd_b[1]
# set_location_assignment PIN_N11 -to lcd_b[2]
# set_location_assignment PIN_L14 -to lcd_b[3]
# set_location_assignment PIN_J13 -to lcd_b[4]
# set_location_assignment PIN_P9 -to lcd_b[5]
# set_location_assignment PIN_N9 -to lcd_b[6]
# set_location_assignment PIN_J14 -to lcd_b[7]
# set_location_assignment PIN_B16 -to lcd_dclk
# set_location_assignment PIN_M10 -to lcd_hs
# set_location_assignment PIN_C16 -to lcd_vs
# set_location_assignment PIN_C15 -to lcd_de


#lcd AN070

# set_location_assignment PIN_T10 -to lcd_pwm
# set_location_assignment PIN_T12 -to lcd_hs
# set_location_assignment PIN_R12 -to lcd_vs
# set_location_assignment PIN_T13 -to lcd_dclk
# set_location_assignment PIN_R13 -to lcd_de
# set_location_assignment PIN_T14 -to lcd_b[6]
# set_location_assignment PIN_F14 -to lcd_b[7]
# set_location_assignment PIN_R14 -to lcd_b[4]
# set_location_assignment PIN_P11 -to lcd_b[5]
# set_location_assignment PIN_P14 -to lcd_b[2]
# set_location_assignment PIN_T15 -to lcd_b[3]
# set_location_assignment PIN_N14 -to lcd_b[0]
# set_location_assignment PIN_P15 -to lcd_b[1]
# set_location_assignment PIN_L13 -to lcd_g[6]
# set_location_assignment PIN_N12 -to lcd_g[7]
# set_location_assignment PIN_N11 -to lcd_g[4]
# set_location_assignment PIN_L14 -to lcd_g[5]
# set_location_assignment PIN_J13 -to lcd_g[2]
# set_location_assignment PIN_P9 -to lcd_g[3]
# set_location_assignment PIN_N9 -to lcd_g[0]
# set_location_assignment PIN_J14 -to lcd_g[1]
# set_location_assignment PIN_B16 -to lcd_r[6]
# set_location_assignment PIN_M10 -to lcd_r[7]
# set_location_assignment PIN_C16 -to lcd_r[4]
# set_location_assignment PIN_C15 -to lcd_r[5]
# set_location_assignment PIN_D15 -to lcd_r[2]
# set_location_assignment PIN_D16 -to lcd_r[3]
# set_location_assignment PIN_F13 -to lcd_r[0]
# set_location_assignment PIN_F16 -to lcd_r[1]


#wm8731 audio module an831

# set_location_assignment PIN_R10 -to wm8731_scl
# set_location_assignment PIN_T10 -to wm8731_sda
# set_location_assignment PIN_T11 -to wm8731_dacdat
# set_location_assignment PIN_R11 -to wm8731_bclk
# set_location_assignment PIN_T12 -to wm8731_adcdat
# set_location_assignment PIN_R12 -to wm8731_daclrc
# set_location_assignment PIN_T13 -to wm8731_adclrc

#AN926 

# set_location_assignment PIN_R10 -to ad9226_data_ch0[11]
# set_location_assignment PIN_T10 -to ad9226_clk_ch0
# set_location_assignment PIN_T11 -to ad9226_data_ch0[9]
# set_location_assignment PIN_R11 -to ad9226_data_ch0[10]
# set_location_assignment PIN_T12 -to ad9226_data_ch0[7]
# set_location_assignment PIN_R12 -to ad9226_data_ch0[8]
# set_location_assignment PIN_T13 -to ad9226_data_ch0[5]
# set_location_assignment PIN_R13 -to ad9226_data_ch0[6]
# set_location_assignment PIN_T14 -to ad9226_data_ch0[3]
# set_location_assignment PIN_F14 -to ad9226_data_ch0[4]
# set_location_assignment PIN_R14 -to ad9226_data_ch0[1]
# set_location_assignment PIN_P11 -to ad9226_data_ch0[2]
# set_location_assignment PIN_T15 -to ad9226_data_ch0[0]
# set_location_assignment PIN_N14 -to ad9226_data_ch1[11]
# set_location_assignment PIN_P15 -to ad9226_clk_ch1
# set_location_assignment PIN_L13 -to ad9226_data_ch1[9]
# set_location_assignment PIN_N12 -to ad9226_data_ch1[10]
# set_location_assignment PIN_N11 -to ad9226_data_ch1[7]
# set_location_assignment PIN_L14 -to ad9226_data_ch1[8]
# set_location_assignment PIN_J13 -to ad9226_data_ch1[5]
# set_location_assignment PIN_P9 -to ad9226_data_ch1[6]
# set_location_assignment PIN_N9 -to ad9226_data_ch1[3]
# set_location_assignment PIN_J14 -to ad9226_data_ch1[4]
# set_location_assignment PIN_B16 -to ad9226_data_ch1[1]
# set_location_assignment PIN_M10 -to ad9226_data_ch1[2]
# set_location_assignment PIN_C15 -to ad9226_data_ch1[0]

#AN706

# set_location_assignment PIN_R10 -to ad7606_os[1]
# set_location_assignment PIN_T10 -to ad7606_os[0]
# set_location_assignment PIN_T11 -to ad7606_convstab
# set_location_assignment PIN_R11 -to ad7606_os[2]
# set_location_assignment PIN_T12 -to ad7606_rd
# set_location_assignment PIN_R12 -to ad7606_reset
# set_location_assignment PIN_T13 -to ad7606_busy
# set_location_assignment PIN_R13 -to ad7606_cs
# set_location_assignment PIN_F14 -to ad7606_first_data
# set_location_assignment PIN_P14 -to ad7606_data[0]
# set_location_assignment PIN_T15 -to ad7606_data[1]
# set_location_assignment PIN_N14 -to ad7606_data[2]
# set_location_assignment PIN_P15 -to ad7606_data[3]
# set_location_assignment PIN_L13 -to ad7606_data[4]
# set_location_assignment PIN_N12 -to ad7606_data[5]
# set_location_assignment PIN_N11 -to ad7606_data[6]
# set_location_assignment PIN_L14 -to ad7606_data[7]
# set_location_assignment PIN_J13 -to ad7606_data[8]
# set_location_assignment PIN_P9 -to  ad7606_data[9]
# set_location_assignment PIN_N9 -to  ad7606_data[10]
# set_location_assignment PIN_J14 -to ad7606_data[11]
# set_location_assignment PIN_B16 -to ad7606_data[12]
# set_location_assignment PIN_M10 -to ad7606_data[13]
# set_location_assignment PIN_C16 -to ad7606_data[14]
# set_location_assignment PIN_C15 -to ad7606_data[15]

#AN108 

# set_location_assignment PIN_T11 -to ad9708_clk
# set_location_assignment PIN_R11 -to ad9708_data[7]
# set_location_assignment PIN_T12 -to ad9708_data[6]
# set_location_assignment PIN_R12 -to ad9708_data[5]
# set_location_assignment PIN_T13 -to ad9708_data[4]
# set_location_assignment PIN_R13 -to ad9708_data[3]
# set_location_assignment PIN_T14 -to ad9708_data[2]
# set_location_assignment PIN_F14 -to ad9708_data[1]
# set_location_assignment PIN_R14 -to ad9708_data[0]
# set_location_assignment PIN_N11 -to ad9280_data[0]
# set_location_assignment PIN_L14 -to ad9280_data[1]
# set_location_assignment PIN_J13 -to ad9280_data[2]
# set_location_assignment PIN_P9 -to  ad9280_data[3]
# set_location_assignment PIN_N9 -to  ad9280_data[4]
# set_location_assignment PIN_J14 -to ad9280_data[5]
# set_location_assignment PIN_B16 -to ad9280_data[6]
# set_location_assignment PIN_M10 -to ad9280_data[7]
# set_location_assignment PIN_C16 -to ad9280_clk









