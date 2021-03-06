EESchema Schematic File Version 2
LIBS:ControlPanel
LIBS:ControlPanel-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date "2017-03-07"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCP23017 U1
U 1 1 58A9C292
P 2850 2375
F 0 "U1" H 2750 3400 50  0000 R CNN
F 1 "MCP23017" H 2750 3325 50  0000 R CNN
F 2 "lib_fp:DIP-28_W7.62mm_Socket" H 2900 1425 50  0001 L CNN
F 3 "" H 3100 3375 50  0001 C CNN
	1    2850 2375
	-1   0    0    1   
$EndComp
$Comp
L SW_Push_LED SW1
U 1 1 58A9C787
P 4150 1250
F 0 "SW1" H 4175 1475 50  0000 L CNN
F 1 "Reset" H 4150 1125 50  0000 C CNN
F 2 "lib_fp:EAO31" H 4150 1550 50  0001 C CNN
F 3 "" H 4150 1550 50  0000 C CNN
	1    4150 1250
	0    1    1    0   
$EndComp
$Comp
L R_Small R1
U 1 1 58A9C98B
P 4150 850
F 0 "R1" H 4225 800 50  0000 L CNN
F 1 "330R" H 4175 700 50  0000 L CNN
F 2 "lib_fp:R5" H 4150 850 50  0001 C CNN
F 3 "" H 4150 850 50  0000 C CNN
	1    4150 850 
	-1   0    0    1   
$EndComp
$Comp
L SW_Push_LED SW2
U 1 1 58A9D25F
P 4625 1250
F 0 "SW2" H 4650 1475 50  0000 L CNN
F 1 "On" H 4625 1125 50  0000 C CNN
F 2 "lib_fp:EAO31" H 4625 1550 50  0001 C CNN
F 3 "" H 4625 1550 50  0000 C CNN
	1    4625 1250
	0    1    1    0   
$EndComp
$Comp
L R_Small R2
U 1 1 58A9D3FF
P 4625 850
F 0 "R2" H 4475 900 50  0000 L CNN
F 1 "330R" H 4425 1000 50  0000 L CNN
F 2 "lib_fp:R5" H 4625 850 50  0001 C CNN
F 3 "" H 4625 850 50  0000 C CNN
	1    4625 850 
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_LED SW3
U 1 1 58A9E177
P 5100 1250
F 0 "SW3" H 5125 1475 50  0000 L CNN
F 1 "Off" H 5100 1125 50  0000 C CNN
F 2 "lib_fp:EAO31" H 5100 1550 50  0001 C CNN
F 3 "" H 5100 1550 50  0000 C CNN
	1    5100 1250
	0    1    1    0   
$EndComp
$Comp
L R_Small R3
U 1 1 58A9EACE
P 5100 850
F 0 "R3" H 4950 900 50  0000 L CNN
F 1 "330R" H 4900 1000 50  0000 L CNN
F 2 "lib_fp:R5" H 5100 850 50  0001 C CNN
F 3 "" H 5100 850 50  0000 C CNN
	1    5100 850 
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_LED SW5
U 1 1 58AA1556
P 7100 1250
F 0 "SW5" H 7125 1475 50  0000 L CNN
F 1 "Jump" H 7100 1125 50  0000 C CNN
F 2 "lib_fp:EAO31" H 7100 1550 50  0001 C CNN
F 3 "" H 7100 1550 50  0000 C CNN
	1    7100 1250
	0    1    1    0   
$EndComp
$Comp
L SW_Push_LED SW6
U 1 1 58AA15BA
P 6625 1250
F 0 "SW6" H 6650 1475 50  0000 L CNN
F 1 "Stop" H 6625 1125 50  0000 C CNN
F 2 "lib_fp:EAO31" H 6625 1550 50  0001 C CNN
F 3 "" H 6625 1550 50  0000 C CNN
	1    6625 1250
	0    1    1    0   
$EndComp
$Comp
L SW_Push_LED SW7
U 1 1 58AA1EC8
P 6150 1250
F 0 "SW7" H 6175 1475 50  0000 L CNN
F 1 "Restart" H 6150 1125 50  0000 C CNN
F 2 "lib_fp:EAO31" H 6150 1550 50  0001 C CNN
F 3 "" H 6150 1550 50  0000 C CNN
	1    6150 1250
	0    1    1    0   
$EndComp
$Comp
L R_Small R4
U 1 1 58AA2C00
P 6250 850
F 0 "R4" H 6100 900 50  0000 L CNN
F 1 "330R" H 6050 1000 50  0000 L CNN
F 2 "lib_fp:R5" H 6250 850 50  0001 C CNN
F 3 "" H 6250 850 50  0000 C CNN
	1    6250 850 
	1    0    0    -1  
$EndComp
$Comp
L R_Small R5
U 1 1 58AA3568
P 6725 850
F 0 "R5" H 6550 900 50  0000 L CNN
F 1 "330R" H 6525 1000 50  0000 L CNN
F 2 "lib_fp:R5" H 6725 850 50  0001 C CNN
F 3 "" H 6725 850 50  0000 C CNN
	1    6725 850 
	1    0    0    -1  
$EndComp
$Comp
L R_Small R6
U 1 1 58AA891C
P 7200 850
F 0 "R6" H 7025 900 50  0000 L CNN
F 1 "330R" H 7000 1000 50  0000 L CNN
F 2 "lib_fp:R5" H 7200 850 50  0001 C CNN
F 3 "" H 7200 850 50  0000 C CNN
	1    7200 850 
	1    0    0    -1  
$EndComp
$Comp
L MCP23017 U2
U 1 1 58AAA28A
P 2850 4550
F 0 "U2" H 2750 5575 50  0000 R CNN
F 1 "MCP23017" H 2750 5500 50  0000 R CNN
F 2 "lib_fp:DIP-28_W7.62mm_Socket" H 2900 3600 50  0001 L CNN
F 3 "" H 3100 5550 50  0001 C CNN
	1    2850 4550
	-1   0    0    1   
$EndComp
$Comp
L SW_SPST WG11
U 1 1 58AABE52
P 3975 5875
F 0 "WG11" H 3675 5925 50  0000 C CNN
F 1 "1024" H 3975 5775 50  0000 C CNN
F 2 "lib_fp:SW_SPST_Toggle" H 3975 5875 50  0001 C CNN
F 3 "" H 3975 5875 50  0000 C CNN
	1    3975 5875
	0    1    1    0   
$EndComp
$Comp
L SW_SPST WG12
U 1 1 58AABFA5
P 4325 5875
F 0 "WG12" H 4025 5925 50  0000 C CNN
F 1 "2048" H 4325 5775 50  0000 C CNN
F 2 "lib_fp:SW_SPST_Toggle" H 4325 5875 50  0001 C CNN
F 3 "" H 4325 5875 50  0000 C CNN
	1    4325 5875
	0    1    1    0   
$EndComp
$Comp
L SW_SPST WG13
U 1 1 58AAC01E
P 4675 5875
F 0 "WG13" H 4375 5925 50  0000 C CNN
F 1 "4096" H 4675 5775 50  0000 C CNN
F 2 "lib_fp:SW_SPST_Toggle" H 4675 5875 50  0001 C CNN
F 3 "" H 4675 5875 50  0000 C CNN
	1    4675 5875
	0    1    1    0   
$EndComp
$Comp
L SW_SPST WG14
U 1 1 58AAC09C
P 5025 5875
F 0 "WG14" H 4725 5925 50  0000 C CNN
F 1 "1" H 5025 5775 50  0000 C CNN
F 2 "lib_fp:SW_SPST_Toggle" H 5025 5875 50  0001 C CNN
F 3 "" H 5025 5875 50  0000 C CNN
	1    5025 5875
	0    1    1    0   
$EndComp
$Comp
L SW_SPST WG15
U 1 1 58AAC11D
P 5375 5875
F 0 "WG15" H 5075 5925 50  0000 C CNN
F 1 "2" H 5375 5775 50  0000 C CNN
F 2 "lib_fp:SW_SPST_Toggle" H 5375 5875 50  0001 C CNN
F 3 "" H 5375 5875 50  0000 C CNN
	1    5375 5875
	0    1    1    0   
$EndComp
$Comp
L SW_SPST WG16
U 1 1 58AAC19B
P 5725 5875
F 0 "WG16" H 5425 5925 50  0000 C CNN
F 1 "4" H 5725 5775 50  0000 C CNN
F 2 "lib_fp:SW_SPST_Toggle" H 5725 5875 50  0001 C CNN
F 3 "" H 5725 5875 50  0000 C CNN
	1    5725 5875
	0    1    1    0   
$EndComp
$Comp
L SW_SPST WG17
U 1 1 58AAC220
P 6075 5875
F 0 "WG17" H 5775 5925 50  0000 C CNN
F 1 "8" H 6075 5775 50  0000 C CNN
F 2 "lib_fp:SW_SPST_Toggle" H 6075 5875 50  0001 C CNN
F 3 "" H 6075 5875 50  0000 C CNN
	1    6075 5875
	0    1    1    0   
$EndComp
$Comp
L SW_SPST WG18
U 1 1 58AAC2AC
P 6425 5875
F 0 "WG18" H 6125 5925 50  0000 C CNN
F 1 "/" H 6425 5775 50  0000 C CNN
F 2 "lib_fp:SW_SPST_Toggle" H 6425 5875 50  0001 C CNN
F 3 "" H 6425 5875 50  0000 C CNN
	1    6425 5875
	0    1    1    0   
$EndComp
$Comp
L SW_SPST WG3
U 1 1 58AAC335
P 6775 5875
F 0 "WG3" H 6450 5925 50  0000 C CNN
F 1 "4" H 6775 5775 50  0000 C CNN
F 2 "lib_fp:SW_SPST_Toggle" H 6775 5875 50  0001 C CNN
F 3 "" H 6775 5875 50  0000 C CNN
	1    6775 5875
	0    1    1    0   
$EndComp
$Comp
L SW_SPST WG4
U 1 1 58AAC3EB
P 7125 5875
F 0 "WG4" H 6800 5925 50  0000 C CNN
F 1 "8" H 7125 5775 50  0000 C CNN
F 2 "lib_fp:SW_SPST_Toggle" H 7125 5875 50  0001 C CNN
F 3 "" H 7125 5875 50  0000 C CNN
	1    7125 5875
	0    1    1    0   
$EndComp
$Comp
L SW_SPST WG5
U 1 1 58AAC478
P 7475 5875
F 0 "WG5" H 7150 5925 50  0000 C CNN
F 1 "16" H 7475 5775 50  0000 C CNN
F 2 "lib_fp:SW_SPST_Toggle" H 7475 5875 50  0001 C CNN
F 3 "" H 7475 5875 50  0000 C CNN
	1    7475 5875
	0    1    1    0   
$EndComp
$Comp
L SW_SPST WG6
U 1 1 58AAC504
P 7825 5875
F 0 "WG6" H 7500 5925 50  0000 C CNN
F 1 "32" H 7825 5775 50  0000 C CNN
F 2 "lib_fp:SW_SPST_Toggle" H 7825 5875 50  0001 C CNN
F 3 "" H 7825 5875 50  0000 C CNN
	1    7825 5875
	0    1    1    0   
$EndComp
$Comp
L SW_SPST WG7
U 1 1 58AAC599
P 8175 5875
F 0 "WG7" H 7850 5925 50  0000 C CNN
F 1 "64" H 8175 5775 50  0000 C CNN
F 2 "lib_fp:SW_SPST_Toggle" H 8175 5875 50  0001 C CNN
F 3 "" H 8175 5875 50  0000 C CNN
	1    8175 5875
	0    1    1    0   
$EndComp
$Comp
L SW_SPST WG8
U 1 1 58AAC631
P 8525 5875
F 0 "WG8" H 8200 5925 50  0000 C CNN
F 1 "128" H 8525 5775 50  0000 C CNN
F 2 "lib_fp:SW_SPST_Toggle" H 8525 5875 50  0001 C CNN
F 3 "" H 8525 5875 50  0000 C CNN
	1    8525 5875
	0    1    1    0   
$EndComp
$Comp
L SW_SPST WG9
U 1 1 58AAC6BE
P 8875 5875
F 0 "WG9" H 8550 5925 50  0000 C CNN
F 1 "256" H 8875 5775 50  0000 C CNN
F 2 "lib_fp:SW_SPST_Toggle" H 8875 5875 50  0001 C CNN
F 3 "" H 8875 5875 50  0000 C CNN
	1    8875 5875
	0    1    1    0   
$EndComp
$Comp
L SW_SPST WG10
U 1 1 58AAC758
P 9225 5875
F 0 "WG10" H 8900 5925 50  0000 C CNN
F 1 "512" H 9225 5775 50  0000 C CNN
F 2 "lib_fp:SW_SPST_Toggle" H 9225 5875 50  0001 C CNN
F 3 "" H 9225 5875 50  0000 C CNN
	1    9225 5875
	0    1    1    0   
$EndComp
$Comp
L SW_SPST WG1
U 1 1 58AAC866
P 9575 5875
F 0 "WG1" H 9250 5925 50  0000 C CNN
F 1 "1" H 9575 5775 50  0000 C CNN
F 2 "lib_fp:SW_SPST_Toggle" H 9575 5875 50  0001 C CNN
F 3 "" H 9575 5875 50  0000 C CNN
	1    9575 5875
	0    1    1    0   
$EndComp
$Comp
L SW_SPST WG2
U 1 1 58AAC97E
P 9925 5875
F 0 "WG2" H 9600 5925 50  0000 C CNN
F 1 "2" H 9925 5775 50  0000 C CNN
F 2 "lib_fp:SW_SPST_Toggle" H 9925 5875 50  0001 C CNN
F 3 "" H 9925 5875 50  0000 C CNN
	1    9925 5875
	0    1    1    0   
$EndComp
Text GLabel 1975 3175 0    40   Input ~ 0
+5V
Text GLabel 1975 5350 0    40   Input ~ 0
+5V
Text GLabel 7775 625  2    40   Input ~ 0
0V
Text GLabel 1925 3500 0    40   Input ~ 0
0V
Text GLabel 1975 1575 0    40   Input ~ 0
+5V
Text GLabel 1975 1675 0    40   Input ~ 0
+5V
Text GLabel 1975 1775 0    40   Input ~ 0
+5V
Text GLabel 10350 6175 2    40   Input ~ 0
0V
$Comp
L CONN_01X08 P1
U 1 1 58B0A17B
P 775 1925
F 0 "P1" H 775 2375 50  0000 C CNN
F 1 "CONN_01X08" V 875 1925 50  0000 C CNN
F 2 "lib_fp:Molex_KK-6410-08_08x2.54mm_Straight" H 775 1925 50  0001 C CNN
F 3 "" H 775 1925 50  0000 C CNN
	1    775  1925
	-1   0    0    1   
$EndComp
Text GLabel 1200 1575 2    40   Input ~ 0
+5V
Text GLabel 1250 1675 2    40   Input ~ 0
0V
Text GLabel 1975 3750 0    40   Input ~ 0
+5V
Text GLabel 1975 3850 0    40   Input ~ 0
+5V
Text GLabel 1925 3950 0    40   Input ~ 0
0V
$Comp
L MCP23017 U3
U 1 1 58BE6F84
P 2850 7350
F 0 "U3" H 2750 8375 50  0000 R CNN
F 1 "MCP23017" H 2750 8300 50  0000 R CNN
F 2 "lib_fp:DIP-28_W7.62mm_Socket" H 2900 6400 50  0001 L CNN
F 3 "" H 3100 8350 50  0001 C CNN
	1    2850 7350
	-1   0    0    1   
$EndComp
Text GLabel 1925 6125 0    40   Input ~ 0
0V
Text GLabel 1975 6550 0    40   Input ~ 0
+5V
Text GLabel 1975 6750 0    40   Input ~ 0
+5V
Text GLabel 1925 6650 0    40   Input ~ 0
0V
Text GLabel 1975 8150 0    40   Input ~ 0
+5V
$Comp
L PWR_FLAG #FLG01
U 1 1 58C1E8A1
P 875 1400
F 0 "#FLG01" H 875 1495 50  0001 C CNN
F 1 "PWR_FLAG" H 875 1580 50  0000 C CNN
F 2 "" H 875 1400 50  0000 C CNN
F 3 "" H 875 1400 50  0000 C CNN
	1    875  1400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 58C244A5
P 1075 1000
F 0 "#FLG02" H 1075 1095 50  0001 C CNN
F 1 "PWR_FLAG" H 1075 1180 50  0000 C CNN
F 2 "" H 1075 1000 50  0000 C CNN
F 3 "" H 1075 1000 50  0000 C CNN
	1    1075 1000
	1    0    0    -1  
$EndComp
NoConn ~ 975  2075
NoConn ~ 975  2175
NoConn ~ 975  2275
NoConn ~ 3350 7650
NoConn ~ 3350 7950
$Comp
L MCP23008 U4
U 1 1 58BE81EA
P 2850 9550
F 0 "U4" H 2750 10175 50  0000 R CNN
F 1 "MCP23008" H 2750 10100 50  0000 R CNN
F 2 "lib_fp:DIP-18_W7.62mm_Socket" H 2900 8900 50  0001 L CNN
F 3 "" H 3100 10150 50  0001 C CNN
	1    2850 9550
	-1   0    0    1   
$EndComp
Text GLabel 2025 9950 0    40   Input ~ 0
+5V
NoConn ~ 3350 9650
Text GLabel 1900 8675 0    40   Input ~ 0
0V
Text GLabel 1950 9050 0    40   Input ~ 0
+5V
Text GLabel 1900 9150 0    40   Input ~ 0
0V
Text GLabel 1900 9250 0    40   Input ~ 0
0V
$Comp
L R R7
U 1 1 58C0E110
P 1775 2200
F 0 "R7" V 1725 2350 50  0000 C CNN
F 1 "10k" V 1775 2200 50  0000 C CNN
F 2 "lib_fp:R5" V 1705 2200 50  0001 C CNN
F 3 "" H 1775 2200 50  0000 C CNN
	1    1775 2200
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 58C0E1D1
P 1775 2325
F 0 "R8" V 1725 2475 50  0000 C CNN
F 1 "10k" V 1775 2325 50  0000 C CNN
F 2 "lib_fp:R5" V 1705 2325 50  0001 C CNN
F 3 "" H 1775 2325 50  0000 C CNN
	1    1775 2325
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 58C0E22B
P 1775 2450
F 0 "R9" V 1725 2600 50  0000 C CNN
F 1 "10k" V 1775 2450 50  0000 C CNN
F 2 "lib_fp:R5" V 1705 2450 50  0001 C CNN
F 3 "" H 1775 2450 50  0000 C CNN
	1    1775 2450
	0    1    1    0   
$EndComp
Text GLabel 2125 2325 2    40   Input ~ 0
+5V
$Comp
L SW_Push_LED SW11
U 1 1 58C1119F
P 5300 7450
F 0 "SW11" H 5075 7650 50  0000 L CNN
F 1 "Interrupt 1" H 5700 7500 50  0000 C CNN
F 2 "lib_fp:EAO31_Rect" H 5300 7750 50  0001 C CNN
F 3 "" H 5300 7750 50  0000 C CNN
	1    5300 7450
	-1   0    0    1   
$EndComp
$Comp
L R R10
U 1 1 58C114C9
P 5725 7175
F 0 "R10" V 5805 7175 50  0000 C CNN
F 1 "330R" V 5725 7175 50  0000 C CNN
F 2 "lib_fp:R5" V 5655 7175 50  0001 C CNN
F 3 "" H 5725 7175 50  0000 C CNN
	1    5725 7175
	1    0    0    -1  
$EndComp
$Comp
L SW_SP3T_Elliott SW4
U 1 1 58C33B11
P 5700 1250
F 0 "SW4" H 5700 1450 50  0000 C CNN
F 1 "Key Switch" H 5700 1050 50  0000 C CNN
F 2 "lib_fp:C&K_Keyswitch" H 5075 1425 50  0001 C CNN
F 3 "" H 5075 1425 50  0000 C CNN
	1    5700 1250
	0    1    1    0   
$EndComp
$Comp
L SW_SP3T_Elliott SW8
U 1 1 58C35466
P 3775 6600
F 0 "SW8" H 3600 6550 50  0000 C CNN
F 1 "Trace 3" H 3775 6475 50  0000 C CNN
F 2 "lib_fp:SW_SPST_Toggle" H 3150 6775 50  0001 C CNN
F 3 "" H 3150 6775 50  0000 C CNN
	1    3775 6600
	-1   0    0    1   
$EndComp
$Comp
L SW_SP3T_Elliott SW9
U 1 1 58C36C22
P 4125 6800
F 0 "SW9" H 3950 6750 50  0000 C CNN
F 1 "Trace 2" H 4125 6675 50  0000 C CNN
F 2 "lib_fp:SW_SPST_Toggle" H 3500 6975 50  0001 C CNN
F 3 "" H 3500 6975 50  0000 C CNN
	1    4125 6800
	-1   0    0    1   
$EndComp
$Comp
L SW_SP3T_Elliott SW10
U 1 1 58C36CBF
P 4475 7000
F 0 "SW10" H 4275 6950 50  0000 C CNN
F 1 "Trace 1" H 4475 6850 50  0000 C CNN
F 2 "lib_fp:SW_SPST_Toggle" H 3850 7175 50  0001 C CNN
F 3 "" H 3850 7175 50  0000 C CNN
	1    4475 7000
	-1   0    0    1   
$EndComp
NoConn ~ 3350 7150
NoConn ~ 3350 7250
$Comp
L SW_Push_LED SW12
U 1 1 58C3B6F3
P 5525 7750
F 0 "SW12" H 5300 7950 50  0000 L CNN
F 1 "Interrupt 2" H 5925 7800 50  0000 C CNN
F 2 "lib_fp:EAO31_Rect" H 5525 8050 50  0001 C CNN
F 3 "" H 5525 8050 50  0000 C CNN
	1    5525 7750
	-1   0    0    1   
$EndComp
$Comp
L SW_Push_LED SW13
U 1 1 58C3BDE3
P 5875 8050
F 0 "SW13" H 5650 8250 50  0000 L CNN
F 1 "Interrupt 3" H 6300 8100 50  0000 C CNN
F 2 "lib_fp:EAO31_Rect" H 5875 8350 50  0001 C CNN
F 3 "" H 5875 8350 50  0000 C CNN
	1    5875 8050
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 58C3DF0F
P 6075 7475
F 0 "R11" V 6155 7475 50  0000 C CNN
F 1 "330R" V 6075 7475 50  0000 C CNN
F 2 "lib_fp:R5" V 6005 7475 50  0001 C CNN
F 3 "" H 6075 7475 50  0000 C CNN
	1    6075 7475
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 58C3F498
P 6425 7800
F 0 "R12" V 6505 7800 50  0000 C CNN
F 1 "330R" V 6425 7800 50  0000 C CNN
F 2 "lib_fp:R5" V 6355 7800 50  0001 C CNN
F 3 "" H 6425 7800 50  0000 C CNN
	1    6425 7800
	1    0    0    -1  
$EndComp
$Comp
L SW_SP3T_Elliott SW14
U 1 1 58C40C3D
P 3825 9200
F 0 "SW14" H 3825 9400 50  0000 C CNN
F 1 "Obey" H 3825 9050 50  0000 C CNN
F 2 "lib_fp:SW_SPST_Toggle" H 3200 9375 50  0001 C CNN
F 3 "" H 3200 9375 50  0000 C CNN
	1    3825 9200
	-1   0    0    1   
$EndComp
$Comp
L SW_SP3T_Elliott SW15
U 1 1 58C40CE7
P 4225 9400
F 0 "SW15" H 4225 9600 50  0000 C CNN
F 1 "Enter" H 4200 9300 50  0000 C CNN
F 2 "lib_fp:SW_SPST_Toggle" H 3600 9575 50  0001 C CNN
F 3 "" H 3600 9575 50  0000 C CNN
	1    4225 9400
	-1   0    0    1   
$EndComp
$Comp
L SW_SP3T_Elliott SW17
U 1 1 58C40D93
P 5300 9800
F 0 "SW17" H 5300 10000 50  0000 C CNN
F 1 "Cycle / Order Stop" H 5300 9600 50  0000 C CNN
F 2 "lib_fp:SW_SPST_Toggle" H 4675 9975 50  0001 C CNN
F 3 "" H 4675 9975 50  0000 C CNN
	1    5300 9800
	-1   0    0    1   
$EndComp
$Comp
L SW_SPST SW16
U 1 1 58C40E0F
P 4700 9550
F 0 "SW16" H 4700 9675 50  0000 C CNN
F 1 "Cycle Repeat" H 4700 9450 50  0000 C CNN
F 2 "lib_fp:SW_SPST_Toggle" H 4700 9550 50  0001 C CNN
F 3 "" H 4700 9550 50  0000 C CNN
	1    4700 9550
	-1   0    0    1   
$EndComp
Text GLabel 6025 9800 2    60   Input ~ 0
0V
Wire Wire Line
	3350 1575 4150 1575
Wire Wire Line
	4150 1575 4150 1450
Wire Wire Line
	4150 1050 4150 950 
Wire Wire Line
	4150 750  4150 625 
Connection ~ 4150 625 
Wire Wire Line
	4250 1675 4250 1450
Wire Wire Line
	4625 625  4625 750 
Connection ~ 4625 625 
Wire Wire Line
	4625 1050 4625 950 
Wire Wire Line
	3350 1775 4625 1775
Wire Wire Line
	4625 1775 4625 1450
Wire Wire Line
	4725 1875 4725 1450
Wire Wire Line
	3350 1975 5100 1975
Wire Wire Line
	5100 625  5100 750 
Connection ~ 5100 625 
Wire Wire Line
	5100 950  5100 1050
Wire Wire Line
	5100 1975 5100 1450
Wire Wire Line
	3350 2175 5650 2175
Wire Wire Line
	3350 2475 6150 2475
Wire Wire Line
	6150 2475 6150 1450
Wire Wire Line
	6150 625  6150 1050
Connection ~ 6150 625 
Wire Wire Line
	6250 2575 6250 1450
Wire Wire Line
	3350 2675 6625 2675
Wire Wire Line
	6625 2675 6625 1450
Wire Wire Line
	6625 625  6625 1050
Connection ~ 6625 625 
Wire Wire Line
	6725 2775 6725 1450
Wire Wire Line
	3350 2875 7100 2875
Wire Wire Line
	7100 2875 7100 1450
Wire Wire Line
	7200 2975 7200 1450
Wire Wire Line
	7100 625  7100 1050
Connection ~ 7100 625 
Wire Wire Line
	3350 5350 3975 5350
Wire Wire Line
	3975 5350 3975 5675
Wire Wire Line
	3350 5250 4325 5250
Wire Wire Line
	4325 5250 4325 5675
Wire Wire Line
	3350 5150 4675 5150
Wire Wire Line
	4675 5150 4675 5675
Wire Wire Line
	3350 5050 5025 5050
Wire Wire Line
	5025 5050 5025 5675
Wire Wire Line
	3350 4950 5375 4950
Wire Wire Line
	5375 4950 5375 5675
Wire Wire Line
	3350 4850 5725 4850
Wire Wire Line
	5725 4850 5725 5675
Wire Wire Line
	3350 4750 6075 4750
Wire Wire Line
	6075 4750 6075 5675
Wire Wire Line
	3350 4650 6425 4650
Wire Wire Line
	6425 4650 6425 5675
Wire Wire Line
	3350 4450 6775 4450
Wire Wire Line
	3350 4350 7125 4350
Wire Wire Line
	7125 4350 7125 5675
Wire Wire Line
	3350 4250 7475 4250
Wire Wire Line
	7475 4250 7475 5675
Wire Wire Line
	3350 4150 7825 4150
Wire Wire Line
	7825 4150 7825 5675
Wire Wire Line
	3350 4050 8175 4050
Wire Wire Line
	8175 4050 8175 5675
Wire Wire Line
	3350 3950 8525 3950
Wire Wire Line
	8525 3950 8525 5675
Wire Wire Line
	3350 3850 8875 3850
Wire Wire Line
	6775 4450 6775 5675
Wire Wire Line
	8875 3850 8875 5675
Wire Wire Line
	3350 3750 9225 3750
Wire Wire Line
	9225 3750 9225 5675
Wire Wire Line
	3350 3175 9575 3175
Wire Wire Line
	9575 3175 9575 5675
Wire Wire Line
	3350 3075 9925 3075
Wire Wire Line
	9925 3075 9925 5675
Wire Wire Line
	3975 6075 3975 6175
Wire Wire Line
	3975 6175 10350 6175
Wire Wire Line
	9925 6175 9925 6075
Wire Wire Line
	9575 6075 9575 6175
Connection ~ 9575 6175
Connection ~ 9225 6175
Wire Wire Line
	8875 6075 8875 6175
Connection ~ 8875 6175
Wire Wire Line
	8525 6075 8525 6175
Connection ~ 8525 6175
Wire Wire Line
	8175 6075 8175 6175
Connection ~ 8175 6175
Wire Wire Line
	7825 6075 7825 6175
Connection ~ 7825 6175
Wire Wire Line
	7125 6075 7125 6175
Connection ~ 7125 6175
Wire Wire Line
	7475 6075 7475 6175
Connection ~ 7475 6175
Wire Wire Line
	6775 6075 6775 6175
Connection ~ 6775 6175
Connection ~ 6425 6175
Connection ~ 6075 6175
Connection ~ 5725 6175
Wire Wire Line
	5375 6075 5375 6175
Connection ~ 5375 6175
Wire Wire Line
	5025 6075 5025 7000
Connection ~ 5025 6175
Wire Wire Line
	4675 6075 4675 6800
Connection ~ 4675 6175
Wire Wire Line
	4325 6075 4325 6600
Connection ~ 4325 6175
Wire Wire Line
	1975 5350 2350 5350
Wire Wire Line
	1975 1575 2350 1575
Wire Wire Line
	1975 1775 2350 1775
Wire Wire Line
	1975 1675 2350 1675
Connection ~ 9925 6175
Wire Wire Line
	9225 6075 9225 6175
Wire Wire Line
	1975 3175 2350 3175
Connection ~ 2125 3175
Wire Wire Line
	2850 625  7775 625 
Wire Wire Line
	2125 3175 2125 3425
Wire Wire Line
	975  1575 1200 1575
Wire Wire Line
	975  1775 1475 1775
Wire Wire Line
	1475 1775 1475 9450
Wire Wire Line
	1475 1975 2350 1975
Wire Wire Line
	975  1875 1375 1875
Wire Wire Line
	1375 1875 1375 9550
Wire Wire Line
	1375 2075 2350 2075
Wire Wire Line
	975  1975 1275 1975
Wire Wire Line
	1275 1975 1275 9850
Wire Wire Line
	1275 2675 2350 2675
Connection ~ 1375 2075
Connection ~ 1475 1975
Wire Wire Line
	1475 4150 2350 4150
Wire Wire Line
	1375 4250 2350 4250
Wire Wire Line
	975  1675 1250 1675
Wire Wire Line
	1925 3950 2350 3950
Wire Wire Line
	1975 3850 2350 3850
Wire Wire Line
	1975 3750 2350 3750
Wire Wire Line
	2850 5625 2850 5550
Wire Wire Line
	2850 3500 2850 3550
Wire Wire Line
	1925 3500 2850 3500
Wire Wire Line
	2850 625  2850 1375
Wire Wire Line
	2850 3375 2850 3425
Wire Wire Line
	2850 3425 2125 3425
Wire Wire Line
	1925 6650 2350 6650
Wire Wire Line
	1975 6550 2350 6550
Wire Wire Line
	2350 6750 1975 6750
Wire Wire Line
	2850 6125 2850 6350
Wire Wire Line
	1975 8150 2350 8150
Wire Wire Line
	2850 8350 2850 8450
Wire Wire Line
	2350 2775 2125 2775
Wire Wire Line
	2125 2775 2125 2675
Connection ~ 2125 2675
Wire Wire Line
	1275 4850 2350 4850
Connection ~ 1275 2675
Wire Wire Line
	2350 4950 2125 4950
Wire Wire Line
	2125 4950 2125 4850
Connection ~ 2125 4850
Wire Wire Line
	1275 7650 2350 7650
Connection ~ 1275 4850
Wire Wire Line
	2350 7750 2100 7750
Wire Wire Line
	2100 7750 2100 7650
Connection ~ 2100 7650
Wire Wire Line
	1475 6950 2350 6950
Connection ~ 1475 4150
Wire Wire Line
	1375 7050 2350 7050
Connection ~ 1375 4250
Wire Wire Line
	1000 1400 1000 1575
Connection ~ 1000 1575
Wire Wire Line
	875  1400 1000 1400
Wire Wire Line
	1075 1000 1075 1675
Connection ~ 1075 1675
Wire Wire Line
	2850 6125 1925 6125
Wire Wire Line
	2850 5625 2125 5625
Wire Wire Line
	2125 5625 2125 5350
Connection ~ 2125 5350
Wire Wire Line
	2100 8150 2100 8450
Wire Wire Line
	2100 8450 2850 8450
Connection ~ 2100 8150
Wire Wire Line
	3350 1675 4250 1675
Wire Wire Line
	4250 1050 4250 625 
Connection ~ 4250 625 
Wire Wire Line
	3350 1875 4725 1875
Wire Wire Line
	4725 1050 4725 625 
Connection ~ 4725 625 
Wire Wire Line
	3350 2075 5200 2075
Wire Wire Line
	5200 2075 5200 1450
Wire Wire Line
	5200 1050 5200 625 
Connection ~ 5200 625 
Wire Wire Line
	5700 1050 5700 625 
Connection ~ 5700 625 
Wire Wire Line
	3350 2575 6250 2575
Wire Wire Line
	3350 2775 6725 2775
Wire Wire Line
	3350 2975 7200 2975
Connection ~ 6250 625 
Connection ~ 6725 625 
Connection ~ 7200 625 
Wire Wire Line
	2025 9950 2350 9950
Wire Wire Line
	2100 9950 2100 10250
Connection ~ 2100 9950
Wire Wire Line
	2850 10150 2850 10250
Wire Wire Line
	2850 10250 2100 10250
Wire Wire Line
	1275 9850 2350 9850
Connection ~ 1275 7650
Wire Wire Line
	1475 9450 2350 9450
Connection ~ 1475 6950
Wire Wire Line
	1375 9550 2350 9550
Connection ~ 1375 7050
Wire Wire Line
	1900 8675 2850 8675
Wire Wire Line
	2850 8675 2850 8850
Wire Wire Line
	1950 9050 2350 9050
Wire Wire Line
	1900 9150 2350 9150
Wire Wire Line
	1900 9250 2350 9250
Wire Wire Line
	1625 2200 1275 2200
Connection ~ 1275 2200
Wire Wire Line
	1625 2325 1375 2325
Connection ~ 1375 2325
Wire Wire Line
	1625 2450 1475 2450
Connection ~ 1475 2450
Wire Wire Line
	1925 2200 2000 2200
Wire Wire Line
	2000 2200 2000 2450
Wire Wire Line
	2000 2450 1925 2450
Wire Wire Line
	1925 2325 2125 2325
Connection ~ 2000 2325
Wire Wire Line
	3350 6550 3575 6550
Wire Wire Line
	3350 6650 3575 6650
Wire Wire Line
	3350 6750 3925 6750
Wire Wire Line
	3350 6850 3925 6850
Wire Wire Line
	3350 6950 4275 6950
Wire Wire Line
	3350 7050 4275 7050
Wire Wire Line
	6250 625  6250 750 
Wire Wire Line
	6250 950  6250 1050
Wire Wire Line
	6725 1050 6725 950 
Wire Wire Line
	6725 625  6725 750 
Wire Wire Line
	7200 750  7200 625 
Wire Wire Line
	7200 950  7200 1050
Wire Wire Line
	3350 2275 5750 2275
Wire Wire Line
	5750 2275 5750 1450
Wire Wire Line
	5650 2175 5650 1450
Wire Wire Line
	5025 7000 4675 7000
Wire Wire Line
	4325 6600 3975 6600
Wire Wire Line
	4675 6800 4325 6800
Wire Wire Line
	3350 7450 5100 7450
Wire Wire Line
	3350 7550 5100 7550
Wire Wire Line
	5725 7450 5500 7450
Wire Wire Line
	5900 7550 5500 7550
Wire Wire Line
	5900 6175 5900 7550
Connection ~ 5900 6175
Wire Wire Line
	3350 7750 5325 7750
Wire Wire Line
	3350 7850 5325 7850
Wire Wire Line
	6075 7750 5725 7750
Wire Wire Line
	6250 7850 5725 7850
Wire Wire Line
	6250 6175 6250 7850
Connection ~ 6250 6175
Wire Wire Line
	3350 8050 5675 8050
Wire Wire Line
	3350 8150 5675 8150
Wire Wire Line
	6425 8050 6075 8050
Wire Wire Line
	6600 8150 6075 8150
Wire Wire Line
	6600 6175 6600 8150
Connection ~ 6600 6175
Wire Wire Line
	3350 9150 3625 9150
Wire Wire Line
	3350 9250 3625 9250
Wire Wire Line
	3350 9350 4025 9350
Wire Wire Line
	3350 9450 4025 9450
Wire Wire Line
	4025 9200 5825 9200
Wire Wire Line
	4425 9400 5825 9400
Wire Wire Line
	3350 9550 4500 9550
Wire Wire Line
	3350 9750 5100 9750
Wire Wire Line
	3350 9850 5100 9850
Wire Wire Line
	5500 9800 6025 9800
Wire Wire Line
	4900 9550 5825 9550
Wire Wire Line
	5825 9550 5825 9800
Connection ~ 5825 9800
Wire Wire Line
	5825 9200 5825 9575
Connection ~ 5825 9575
Connection ~ 5825 9400
Wire Wire Line
	6425 8050 6425 7950
Wire Wire Line
	6425 6075 6425 7650
Wire Wire Line
	6075 7750 6075 7625
Wire Wire Line
	5725 7325 5725 7450
Wire Wire Line
	6075 6075 6075 7325
Wire Wire Line
	5725 6075 5725 7025
$EndSCHEMATC
