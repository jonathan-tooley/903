EESchema Schematic File Version 4
LIBS:LS Tester-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LSA 01"
Date ""
Rev ""
Comp ""
Comment1 "2 Input NAND Gate"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2000 1225 0    40   Input ~ 0
+6v
Text GLabel 2175 6700 2    40   Input ~ 0
+6v
Text GLabel 2575 6700 2    40   Input ~ 0
0v
Text GLabel 2900 5725 1    40   Input ~ 0
13
Text GLabel 1300 6050 0    40   Input ~ 0
1
Text GLabel 1300 6150 0    40   Input ~ 0
2
Text GLabel 1300 6250 0    40   Input ~ 0
3
Text GLabel 1300 6350 0    40   Input ~ 0
4
Text GLabel 1300 6450 0    40   Input ~ 0
5
Text GLabel 1300 6550 0    40   Input ~ 0
6
$Comp
L LSA:LSAConnect J1
U 1 1 5C320323
P 1625 6250
F 0 "J1" H 1675 6667 50  0000 C CNN
F 1 "LSAConnect" H 1675 6576 50  0000 C CNN
F 2 "ELLIOTT:LSA" H 1625 6250 50  0001 C CNN
F 3 "" H 1625 6250 50  0001 C CNN
	1    1625 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6050 1425 6050
Wire Wire Line
	1425 6150 1300 6150
Wire Wire Line
	1300 6250 1425 6250
Wire Wire Line
	1300 6350 1425 6350
Wire Wire Line
	1300 6450 1425 6450
Wire Wire Line
	1300 6550 1425 6550
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C414ACF
P 2500 6825
F 0 "#FLG0101" H 2500 6900 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 6998 50  0000 C CNN
F 2 "" H 2500 6825 50  0001 C CNN
F 3 "~" H 2500 6825 50  0001 C CNN
	1    2500 6825
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C414B15
P 2900 6825
F 0 "#FLG0102" H 2900 6900 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 6998 50  0000 C CNN
F 2 "" H 2900 6825 50  0001 C CNN
F 3 "~" H 2900 6825 50  0001 C CNN
	1    2900 6825
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5C414B5B
P 2100 6825
F 0 "#FLG01" H 2100 6900 50  0001 C CNN
F 1 "PWR_FLAG" H 2100 6998 50  0000 C CNN
F 2 "" H 2100 6825 50  0001 C CNN
F 3 "~" H 2100 6825 50  0001 C CNN
	1    2100 6825
	-1   0    0    1   
$EndComp
Wire Wire Line
	1925 6350 2100 6350
Wire Wire Line
	1925 6450 2500 6450
Wire Wire Line
	1925 6550 2900 6550
Wire Wire Line
	2100 6825 2100 6700
Connection ~ 2100 6350
Wire Wire Line
	2500 6825 2500 6700
Connection ~ 2500 6450
Connection ~ 2900 6550
Wire Wire Line
	2900 6550 2975 6550
Text GLabel 2500 5725 1    40   Input ~ 0
12
Text GLabel 2100 5725 1    40   Input ~ 0
11
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5C635B97
P 3175 6450
F 0 "J2" H 3255 6492 50  0000 L CNN
F 1 "Conn_01x03" H 3255 6401 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 3175 6450 50  0001 C CNN
F 3 "~" H 3175 6450 50  0001 C CNN
	1    3175 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2575 6700 2500 6700
Connection ~ 2500 6700
Wire Wire Line
	2500 6700 2500 6450
Wire Wire Line
	2175 6700 2100 6700
Connection ~ 2100 6700
Wire Wire Line
	2100 6700 2100 6350
Wire Wire Line
	2500 6450 2975 6450
Wire Wire Line
	2100 6350 2975 6350
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5C637814
P 3175 6150
F 0 "J3" H 3255 6192 50  0000 L CNN
F 1 "Conn_01x03" H 3255 6101 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-3-5.08_1x03_P5.08mm_Horizontal" H 3175 6150 50  0001 C CNN
F 3 "~" H 3175 6150 50  0001 C CNN
	1    3175 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 6050 2100 6050
Wire Wire Line
	1925 6150 2500 6150
Wire Wire Line
	1925 6250 2900 6250
Wire Wire Line
	2100 5725 2100 6050
Connection ~ 2100 6050
Wire Wire Line
	2100 6050 2975 6050
Wire Wire Line
	2500 5725 2500 6150
Connection ~ 2500 6150
Wire Wire Line
	2500 6150 2975 6150
Wire Wire Line
	2900 5725 2900 6250
Connection ~ 2900 6250
Wire Wire Line
	2900 6250 2975 6250
$Comp
L Device:LED D11
U 1 1 5C639A7E
P 3375 1875
F 0 "D11" V 3375 2075 50  0000 R CNN
F 1 "~" V 3322 1757 50  0000 R CNN
F 2 "ELLIOTT:LED_D5.0mm" H 3375 1875 50  0001 C CNN
F 3 "~" H 3375 1875 50  0001 C CNN
	1    3375 1875
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D12
U 1 1 5C639B67
P 2950 1875
F 0 "D12" V 2950 2075 50  0000 R CNN
F 1 "~" V 2897 1757 50  0000 R CNN
F 2 "ELLIOTT:LED_D5.0mm" H 2950 1875 50  0001 C CNN
F 3 "~" H 2950 1875 50  0001 C CNN
	1    2950 1875
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D13
U 1 1 5C63AE01
P 2550 1875
F 0 "D13" V 2550 2075 50  0000 R CNN
F 1 "~" V 2497 1757 50  0000 R CNN
F 2 "ELLIOTT:LED_D5.0mm" H 2550 1875 50  0001 C CNN
F 3 "~" H 2550 1875 50  0001 C CNN
	1    2550 1875
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5C63AF18
P 2350 1450
F 0 "R11" H 2420 1496 50  0000 L CNN
F 1 "2k2" H 2420 1405 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2280 1450 50  0001 C CNN
F 3 "~" H 2350 1450 50  0001 C CNN
	1    2350 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5C63AF8C
P 2750 1450
F 0 "R12" H 2820 1496 50  0000 L CNN
F 1 "2k2" H 2820 1405 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2680 1450 50  0001 C CNN
F 3 "~" H 2750 1450 50  0001 C CNN
	1    2750 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5C63AFD6
P 3150 1450
F 0 "R13" H 3220 1496 50  0000 L CNN
F 1 "2k2" H 3220 1405 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3080 1450 50  0001 C CNN
F 3 "~" H 3150 1450 50  0001 C CNN
	1    3150 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1225 2350 1225
Wire Wire Line
	3150 1225 3150 1300
Wire Wire Line
	2750 1300 2750 1225
Connection ~ 2750 1225
Wire Wire Line
	2750 1225 3150 1225
Wire Wire Line
	2350 1300 2350 1225
Connection ~ 2350 1225
Wire Wire Line
	2350 1225 2750 1225
Text GLabel 2350 2200 3    40   Input ~ 0
11
Text GLabel 2750 2200 3    40   Input ~ 0
12
Text GLabel 3150 2200 3    40   Input ~ 0
13
$Comp
L LSA:SW_Push_SPDT SW6
U 1 1 5C63FDA4
P 6200 3500
F 0 "SW6" H 6200 3450 50  0000 C CNN
F 1 "~" H 6200 3694 50  0000 C CNN
F 2 "ELLIOTT:SW_KEYSW" H 6200 3700 50  0001 C CNN
F 3 "" H 6200 3700 50  0001 C CNN
	1    6200 3500
	0    -1   1    0   
$EndComp
$Comp
L LSA:SW_Push_SPDT SW5
U 1 1 5C63FEC0
P 5500 3500
F 0 "SW5" H 5500 3450 50  0000 C CNN
F 1 "~" H 5500 3694 50  0000 C CNN
F 2 "ELLIOTT:SW_KEYSW" H 5500 3700 50  0001 C CNN
F 3 "" H 5500 3700 50  0001 C CNN
	1    5500 3500
	0    -1   1    0   
$EndComp
$Comp
L LSA:SW_Push_SPDT SW4
U 1 1 5C63FF02
P 4800 3500
F 0 "SW4" H 4800 3450 50  0000 C CNN
F 1 "~" H 4800 3694 50  0000 C CNN
F 2 "ELLIOTT:SW_KEYSW" H 4800 3700 50  0001 C CNN
F 3 "" H 4800 3700 50  0001 C CNN
	1    4800 3500
	0    -1   1    0   
$EndComp
$Comp
L LSA:SW_Push_SPDT SW3
U 1 1 5C63FF46
P 4100 3500
F 0 "SW3" H 4100 3450 50  0000 C CNN
F 1 "~" H 4100 3694 50  0000 C CNN
F 2 "ELLIOTT:SW_KEYSW" H 4100 3700 50  0001 C CNN
F 3 "" H 4100 3700 50  0001 C CNN
	1    4100 3500
	0    -1   1    0   
$EndComp
$Comp
L LSA:SW_Push_SPDT SW2
U 1 1 5C63FF8A
P 3400 3500
F 0 "SW2" H 3400 3450 50  0000 C CNN
F 1 "~" H 3400 3694 50  0000 C CNN
F 2 "ELLIOTT:SW_KEYSW" H 3400 3700 50  0001 C CNN
F 3 "" H 3400 3700 50  0001 C CNN
	1    3400 3500
	0    -1   1    0   
$EndComp
$Comp
L LSA:SW_Push_SPDT SW1
U 1 1 5C63FFD2
P 2700 3500
F 0 "SW1" H 2700 3450 50  0000 C CNN
F 1 "~" H 2700 3694 50  0000 C CNN
F 2 "ELLIOTT:SW_KEYSW" H 2700 3700 50  0001 C CNN
F 3 "" H 2700 3700 50  0001 C CNN
	1    2700 3500
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5C649E71
P 6650 2950
F 0 "J4" H 6730 2942 50  0000 L CNN
F 1 "~" H 6730 2851 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-6-5.08_1x06_P5.08mm_Horizontal" H 6650 2950 50  0001 C CNN
F 3 "~" H 6650 2950 50  0001 C CNN
	1    6650 2950
	1    0    0    -1  
$EndComp
Text GLabel 2350 2750 0    40   Input ~ 0
1
Text GLabel 2350 2850 0    40   Input ~ 0
2
Text GLabel 2350 2950 0    40   Input ~ 0
3
Text GLabel 2350 3050 0    40   Input ~ 0
4
Text GLabel 2350 3150 0    40   Input ~ 0
5
Text GLabel 2350 3250 0    40   Input ~ 0
6
$Comp
L Device:R R6
U 1 1 5C6515B3
P 5950 3500
F 0 "R6" H 5850 3650 50  0000 L CNN
F 1 "1k" V 5950 3450 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5880 3500 50  0001 C CNN
F 3 "~" H 5950 3500 50  0001 C CNN
	1    5950 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C651601
P 5250 3500
F 0 "R5" H 5150 3650 50  0000 L CNN
F 1 "1k" V 5250 3450 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5180 3500 50  0001 C CNN
F 3 "~" H 5250 3500 50  0001 C CNN
	1    5250 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C65165B
P 4550 3500
F 0 "R4" H 4450 3650 50  0000 L CNN
F 1 "1k" V 4550 3450 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4480 3500 50  0001 C CNN
F 3 "~" H 4550 3500 50  0001 C CNN
	1    4550 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C6516A9
P 3850 3500
F 0 "R3" H 3750 3650 50  0000 L CNN
F 1 "1k" V 3850 3450 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3780 3500 50  0001 C CNN
F 3 "~" H 3850 3500 50  0001 C CNN
	1    3850 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C6516F9
P 3150 3500
F 0 "R2" H 3050 3650 50  0000 L CNN
F 1 "1k" V 3150 3450 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3080 3500 50  0001 C CNN
F 3 "~" H 3150 3500 50  0001 C CNN
	1    3150 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C65175D
P 2450 3500
F 0 "R1" H 2350 3650 50  0000 L CNN
F 1 "1k" V 2450 3450 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2380 3500 50  0001 C CNN
F 3 "~" H 2450 3500 50  0001 C CNN
	1    2450 3500
	1    0    0    -1  
$EndComp
Text GLabel 1975 4300 0    40   Input ~ 0
+6v
Wire Wire Line
	2450 3650 2450 3800
Wire Wire Line
	2350 2750 2450 2750
Connection ~ 2450 2750
Wire Wire Line
	2900 6550 2900 6825
Wire Wire Line
	2550 1725 2350 1725
Wire Wire Line
	2350 1600 2350 1725
Connection ~ 2350 1725
Wire Wire Line
	2350 1725 2350 2200
Wire Wire Line
	2750 1600 2750 1725
Wire Wire Line
	2950 1725 2750 1725
Connection ~ 2750 1725
Wire Wire Line
	2750 1725 2750 2200
Wire Wire Line
	3150 1600 3150 1725
Wire Wire Line
	3375 1725 3150 1725
Connection ~ 3150 1725
Wire Wire Line
	3150 1725 3150 2200
Text GLabel 2550 2200 3    40   Input ~ 0
0v
Text GLabel 2950 2200 3    40   Input ~ 0
0v
Text GLabel 3375 2200 3    40   Input ~ 0
0v
Wire Wire Line
	3375 2200 3375 2025
Wire Wire Line
	2950 2025 2950 2200
Wire Wire Line
	2550 2200 2550 2025
Wire Wire Line
	2350 2850 3150 2850
Wire Wire Line
	2350 2950 3850 2950
$Comp
L Switch:SW_DPDT_x2 SW7
U 1 1 5C91120D
P 2450 4000
F 0 "SW7" V 2375 3775 50  0000 L CNN
F 1 "~" V 2495 4148 50  0000 L CNN
F 2 "ELLIOTT:DPDT" H 2450 4000 50  0001 C CNN
F 3 "" H 2450 4000 50  0001 C CNN
	1    2450 4000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW7
U 2 1 5C9114A2
P 2800 4000
F 0 "SW7" V 2725 4025 50  0000 L CNN
F 1 "~" V 2845 4148 50  0000 L CNN
F 2 "ELLIOTT:DPDT" H 2800 4000 50  0001 C CNN
F 3 "" H 2800 4000 50  0001 C CNN
	2    2800 4000
	0    -1   1    0   
$EndComp
Wire Wire Line
	2800 3700 2800 3800
Wire Wire Line
	2350 4300 2350 4200
Wire Wire Line
	2700 4200 2700 4300
Text GLabel 1975 4525 0    40   Input ~ 0
0v
Wire Wire Line
	2550 4525 2550 4200
Wire Wire Line
	2900 4200 2900 4525
Wire Wire Line
	1975 4300 2350 4300
Wire Wire Line
	2700 4300 2350 4300
Connection ~ 2350 4300
Wire Wire Line
	1975 4525 2550 4525
Wire Wire Line
	2900 4525 2550 4525
Connection ~ 2550 4525
Wire Wire Line
	3150 3650 3150 3800
$Comp
L Switch:SW_DPDT_x2 SW8
U 1 1 5C91BAD6
P 3150 4000
F 0 "SW8" V 3075 3775 50  0000 L CNN
F 1 "~" V 3195 4148 50  0000 L CNN
F 2 "ELLIOTT:DPDT" H 3150 4000 50  0001 C CNN
F 3 "" H 3150 4000 50  0001 C CNN
	1    3150 4000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW8
U 2 1 5C91BADD
P 3500 4000
F 0 "SW8" V 3425 4025 50  0000 L CNN
F 1 "~" V 3545 4148 50  0000 L CNN
F 2 "ELLIOTT:DPDT" H 3500 4000 50  0001 C CNN
F 3 "" H 3500 4000 50  0001 C CNN
	2    3500 4000
	0    -1   1    0   
$EndComp
Wire Wire Line
	3500 3700 3500 3800
Wire Wire Line
	3050 4300 3050 4200
Wire Wire Line
	3400 4200 3400 4300
Wire Wire Line
	3250 4525 3250 4200
Wire Wire Line
	3600 4200 3600 4525
Connection ~ 3150 2850
Wire Wire Line
	3050 4300 2700 4300
Connection ~ 2700 4300
Wire Wire Line
	3250 4525 2900 4525
Connection ~ 2900 4525
Wire Wire Line
	3600 4525 3250 4525
Connection ~ 3250 4525
Wire Wire Line
	3400 4300 3050 4300
Connection ~ 3050 4300
Wire Wire Line
	3850 3650 3850 3800
$Comp
L Switch:SW_DPDT_x2 SW9
U 1 1 5C932CF5
P 3850 4000
F 0 "SW9" V 3775 3775 50  0000 L CNN
F 1 "~" V 3895 4148 50  0000 L CNN
F 2 "ELLIOTT:DPDT" H 3850 4000 50  0001 C CNN
F 3 "" H 3850 4000 50  0001 C CNN
	1    3850 4000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW9
U 2 1 5C932CFC
P 4200 4000
F 0 "SW9" V 4125 4025 50  0000 L CNN
F 1 "~" V 4245 4148 50  0000 L CNN
F 2 "ELLIOTT:DPDT" H 4200 4000 50  0001 C CNN
F 3 "" H 4200 4000 50  0001 C CNN
	2    4200 4000
	0    -1   1    0   
$EndComp
Wire Wire Line
	4200 3700 4200 3800
Wire Wire Line
	3750 4300 3750 4200
Wire Wire Line
	4100 4200 4100 4300
Wire Wire Line
	3950 4525 3950 4200
Wire Wire Line
	4300 4200 4300 4525
Wire Wire Line
	3750 4300 3400 4300
Connection ~ 3400 4300
Wire Wire Line
	4100 4300 3750 4300
Connection ~ 3750 4300
Wire Wire Line
	3950 4525 3600 4525
Connection ~ 3600 4525
Wire Wire Line
	4300 4525 3950 4525
Connection ~ 3950 4525
Connection ~ 3850 2950
Wire Wire Line
	2350 3050 4550 3050
Wire Wire Line
	2350 3150 5250 3150
Wire Wire Line
	4550 3650 4550 3800
$Comp
L Switch:SW_DPDT_x2 SW10
U 1 1 5C94F1DC
P 4550 4000
F 0 "SW10" V 4475 3725 50  0000 L CNN
F 1 "~" V 4595 4148 50  0000 L CNN
F 2 "ELLIOTT:DPDT" H 4550 4000 50  0001 C CNN
F 3 "" H 4550 4000 50  0001 C CNN
	1    4550 4000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW10
U 2 1 5C94F1E3
P 4900 4000
F 0 "SW10" V 4825 4025 50  0000 L CNN
F 1 "~" V 4945 4148 50  0000 L CNN
F 2 "ELLIOTT:DPDT" H 4900 4000 50  0001 C CNN
F 3 "" H 4900 4000 50  0001 C CNN
	2    4900 4000
	0    -1   1    0   
$EndComp
Wire Wire Line
	4900 3700 4900 3800
Wire Wire Line
	4450 4300 4450 4200
Wire Wire Line
	4800 4200 4800 4300
Wire Wire Line
	4650 4525 4650 4200
Wire Wire Line
	5000 4200 5000 4525
Connection ~ 4550 3050
Wire Wire Line
	4800 4300 4450 4300
Connection ~ 4100 4300
Connection ~ 4450 4300
Wire Wire Line
	4450 4300 4100 4300
Wire Wire Line
	5000 4525 4650 4525
Connection ~ 4300 4525
Connection ~ 4650 4525
Wire Wire Line
	4650 4525 4300 4525
Wire Wire Line
	5250 3650 5250 3800
$Comp
L Switch:SW_DPDT_x2 SW11
U 1 1 5C95AFC3
P 5250 4000
F 0 "SW11" V 5175 3725 50  0000 L CNN
F 1 "~" V 5295 4148 50  0000 L CNN
F 2 "ELLIOTT:DPDT" H 5250 4000 50  0001 C CNN
F 3 "" H 5250 4000 50  0001 C CNN
	1    5250 4000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW11
U 2 1 5C95AFCA
P 5600 4000
F 0 "SW11" V 5525 4025 50  0000 L CNN
F 1 "~" V 5645 4148 50  0000 L CNN
F 2 "ELLIOTT:DPDT" H 5600 4000 50  0001 C CNN
F 3 "" H 5600 4000 50  0001 C CNN
	2    5600 4000
	0    -1   1    0   
$EndComp
Wire Wire Line
	5600 3700 5600 3800
Wire Wire Line
	5150 4300 5150 4200
Wire Wire Line
	5500 4200 5500 4300
Wire Wire Line
	5350 4525 5350 4200
Wire Wire Line
	5700 4200 5700 4525
Wire Wire Line
	5950 3650 5950 3800
$Comp
L Switch:SW_DPDT_x2 SW12
U 1 1 5C960C5F
P 5950 4000
F 0 "SW12" V 5875 3725 50  0000 L CNN
F 1 "~" V 5995 4148 50  0000 L CNN
F 2 "ELLIOTT:DPDT" H 5950 4000 50  0001 C CNN
F 3 "" H 5950 4000 50  0001 C CNN
	1    5950 4000
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW12
U 2 1 5C960C66
P 6300 4000
F 0 "SW12" V 6225 4025 50  0000 L CNN
F 1 "~" V 6345 4148 50  0000 L CNN
F 2 "ELLIOTT:DPDT" H 6300 4000 50  0001 C CNN
F 3 "" H 6300 4000 50  0001 C CNN
	2    6300 4000
	0    -1   1    0   
$EndComp
Wire Wire Line
	6300 3700 6300 3800
Wire Wire Line
	5850 4300 5850 4200
Wire Wire Line
	6200 4200 6200 4300
Wire Wire Line
	6050 4525 6050 4200
Wire Wire Line
	6400 4200 6400 4525
Connection ~ 5250 3150
Wire Wire Line
	6200 4300 5850 4300
Connection ~ 4800 4300
Connection ~ 5150 4300
Wire Wire Line
	5150 4300 4800 4300
Connection ~ 5500 4300
Wire Wire Line
	5500 4300 5150 4300
Connection ~ 5850 4300
Wire Wire Line
	5850 4300 5500 4300
Wire Wire Line
	6400 4525 6050 4525
Connection ~ 5000 4525
Connection ~ 5350 4525
Wire Wire Line
	5350 4525 5000 4525
Connection ~ 5700 4525
Wire Wire Line
	5700 4525 5350 4525
Connection ~ 6050 4525
Wire Wire Line
	6050 4525 5700 4525
Wire Wire Line
	2350 3250 5950 3250
Wire Wire Line
	5250 3150 6450 3150
Wire Wire Line
	4550 3050 6450 3050
Wire Wire Line
	3850 2950 6450 2950
Wire Wire Line
	3150 2850 6450 2850
Wire Wire Line
	2450 2750 6450 2750
Connection ~ 5950 3250
Wire Wire Line
	5950 3250 6450 3250
Wire Wire Line
	2450 2750 2450 3300
Wire Wire Line
	3150 2850 3150 3300
Wire Wire Line
	3850 2950 3850 3300
Wire Wire Line
	4550 3050 4550 3300
Wire Wire Line
	5250 3150 5250 3300
Wire Wire Line
	2700 3300 2450 3300
Connection ~ 2450 3300
Wire Wire Line
	2450 3300 2450 3350
Wire Wire Line
	3400 3300 3150 3300
Connection ~ 3150 3300
Wire Wire Line
	3150 3300 3150 3350
Wire Wire Line
	4100 3300 3850 3300
Connection ~ 3850 3300
Wire Wire Line
	3850 3300 3850 3350
Wire Wire Line
	4800 3300 4550 3300
Connection ~ 4550 3300
Wire Wire Line
	4550 3300 4550 3350
Wire Wire Line
	5500 3300 5250 3300
Connection ~ 5250 3300
Wire Wire Line
	5250 3300 5250 3350
Wire Wire Line
	6200 3300 5950 3300
Wire Wire Line
	5950 3250 5950 3300
Connection ~ 5950 3300
Wire Wire Line
	5950 3300 5950 3350
$EndSCHEMATC
