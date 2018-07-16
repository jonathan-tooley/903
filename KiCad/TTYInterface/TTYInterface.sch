EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:TTYInterface-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Elliott 903 CPU Board"
Date "2017-08-08"
Rev "v2"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MAX3232 U1
U 1 1 5A5BA162
P 6125 4650
F 0 "U1" H 6025 5775 50  0000 R CNN
F 1 "MAX3232" H 6025 5700 50  0000 R CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 6175 3600 50  0001 L CNN
F 3 "" H 6125 4750 50  0001 C CNN
	1    6125 4650
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5A5BA1C4
P 4800 3900
F 0 "C1" H 4825 4000 50  0000 L CNN
F 1 "100n" H 4825 3800 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 4838 3750 50  0001 C CNN
F 3 "" H 4800 3900 50  0001 C CNN
	1    4800 3900
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5A5BA21B
P 7450 3900
F 0 "C2" H 7475 4000 50  0000 L CNN
F 1 "100n" H 7475 3800 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7488 3750 50  0001 C CNN
F 3 "" H 7450 3900 50  0001 C CNN
	1    7450 3900
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5A5BA240
P 7275 4250
F 0 "C3" H 7300 4350 50  0000 L CNN
F 1 "100n" H 7300 4150 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7313 4100 50  0001 C CNN
F 3 "" H 7275 4250 50  0001 C CNN
	1    7275 4250
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 5A5BA25D
P 7275 4550
F 0 "C4" H 7300 4650 50  0000 L CNN
F 1 "100n" H 7300 4450 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7313 4400 50  0001 C CNN
F 3 "" H 7275 4550 50  0001 C CNN
	1    7275 4550
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 5A5BA27C
P 7275 3275
F 0 "C5" H 7300 3375 50  0000 L CNN
F 1 "100n" H 7300 3175 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7313 3125 50  0001 C CNN
F 3 "" H 7275 3275 50  0001 C CNN
	1    7275 3275
	0    1    1    0   
$EndComp
$Comp
L CONN_02X10 J1
U 1 1 5A5BA3A3
P 3725 4750
F 0 "J1" H 3725 5300 50  0000 C CNN
F 1 "CONN_02X10" V 3725 4750 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_2x10_Pitch2.54mm" H 3725 3550 50  0001 C CNN
F 3 "" H 3725 3550 50  0001 C CNN
	1    3725 4750
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG01
U 1 1 5A5BA88F
P 5550 3275
F 0 "#FLG01" H 5550 3350 50  0001 C CNN
F 1 "PWR_FLAG" H 5550 3425 50  0000 C CNN
F 2 "" H 5550 3275 50  0001 C CNN
F 3 "" H 5550 3275 50  0001 C CNN
	1    5550 3275
	0    -1   -1   0   
$EndComp
$Comp
L GNDPWR #PWR02
U 1 1 5A5BA8B3
P 6125 6175
F 0 "#PWR02" H 6125 5975 50  0001 C CNN
F 1 "GNDPWR" H 6125 6045 50  0000 C CNN
F 2 "" H 6125 6125 50  0001 C CNN
F 3 "" H 6125 6125 50  0001 C CNN
	1    6125 6175
	1    0    0    -1  
$EndComp
Text GLabel 5825 2625 0    60   Input ~ 0
+5V
Text GLabel 5775 5975 0    60   Input ~ 0
0V
Text GLabel 7900 4550 2    60   Input ~ 0
0V
Text GLabel 4325 4500 2    60   Input ~ 0
0V
Text GLabel 4325 4900 2    60   Input ~ 0
+5V
NoConn ~ 5325 5350
NoConn ~ 8375 3050
NoConn ~ 8375 3150
NoConn ~ 8375 3250
NoConn ~ 8375 3350
NoConn ~ 8375 3450
NoConn ~ 8375 3550
NoConn ~ 8375 3650
NoConn ~ 8375 3750
NoConn ~ 8375 3850
NoConn ~ 8375 3950
NoConn ~ 8375 4050
NoConn ~ 8375 4150
NoConn ~ 8375 4350
NoConn ~ 8375 4450
NoConn ~ 8375 4550
NoConn ~ 8375 4650
NoConn ~ 8375 4750
NoConn ~ 8375 4850
NoConn ~ 8375 4950
NoConn ~ 8375 5150
NoConn ~ 8375 5350
NoConn ~ 8375 5450
NoConn ~ 3975 4600
NoConn ~ 3975 4700
NoConn ~ 3975 5000
NoConn ~ 3975 5100
NoConn ~ 3975 5200
NoConn ~ 3475 5200
NoConn ~ 3475 5100
NoConn ~ 3475 5000
NoConn ~ 3475 4900
NoConn ~ 3475 4800
NoConn ~ 3475 4700
NoConn ~ 3475 4600
NoConn ~ 3475 4500
NoConn ~ 3475 4400
NoConn ~ 3475 4300
$Comp
L PWR_FLAG #FLG03
U 1 1 5A5BD39D
P 6500 5975
F 0 "#FLG03" H 6500 6050 50  0001 C CNN
F 1 "PWR_FLAG" H 6500 6125 50  0000 C CNN
F 2 "" H 6500 5975 50  0001 C CNN
F 3 "" H 6500 5975 50  0001 C CNN
	1    6500 5975
	0    1    1    0   
$EndComp
Text GLabel 7900 5350 2    60   Input ~ 0
0V
Text GLabel 5075 4950 0    60   Input ~ 0
0V
$Comp
L R R1
U 1 1 5AE60F69
P 6125 2875
F 0 "R1" V 6205 2875 50  0000 C CNN
F 1 "20R" V 6125 2875 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0516_L15.5mm_D5.0mm_P20.32mm_Horizontal" V 6055 2875 50  0001 C CNN
F 3 "" H 6125 2875 50  0001 C CNN
	1    6125 2875
	1    0    0    -1  
$EndComp
$Comp
L DB25_MALE_MountingHoles J2
U 1 1 5AE8AB2A
P 8675 4250
F 0 "J2" H 8675 5700 50  0000 C CNN
F 1 "DB25_MALE_MountingHoles" H 8675 5625 50  0000 C CNN
F 2 "" H 8675 4250 50  0001 C CNN
F 3 "" H 8675 4250 50  0001 C CNN
	1    8675 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 3750 4800 3750
Wire Wire Line
	5325 4050 4800 4050
Wire Wire Line
	6925 3750 7450 3750
Wire Wire Line
	6925 4050 7450 4050
Wire Wire Line
	6125 3025 6125 3450
Wire Wire Line
	6125 5850 6125 6175
Wire Wire Line
	5775 5975 6500 5975
Connection ~ 6125 5975
Wire Wire Line
	6925 4250 7125 4250
Wire Wire Line
	6925 4550 7125 4550
Wire Wire Line
	7425 4250 8375 4250
Wire Wire Line
	7675 3275 7675 4550
Wire Wire Line
	7425 4550 7900 4550
Connection ~ 7675 4550
Connection ~ 7675 4250
Wire Wire Line
	5550 3275 7125 3275
Connection ~ 6125 3275
Wire Wire Line
	7425 3275 7675 3275
Wire Wire Line
	3975 4500 4325 4500
Wire Wire Line
	4325 4900 3975 4900
Wire Wire Line
	3975 4800 4150 4800
Wire Wire Line
	4150 4800 4150 4500
Connection ~ 4150 4500
Wire Wire Line
	3975 4400 4850 4400
Wire Wire Line
	4850 4400 4850 5150
Wire Wire Line
	4850 5150 5325 5150
Wire Wire Line
	3975 4300 5025 4300
Wire Wire Line
	5025 4300 5025 4750
Wire Wire Line
	5025 4750 5325 4750
Wire Wire Line
	8375 5050 7675 5050
Wire Wire Line
	7675 5050 7675 5150
Wire Wire Line
	7675 5150 6925 5150
Wire Wire Line
	7325 5250 8375 5250
Wire Wire Line
	7325 4750 7325 5250
Wire Wire Line
	6925 5350 7900 5350
Wire Wire Line
	5075 4950 5325 4950
Wire Wire Line
	6125 2725 6125 2625
Wire Wire Line
	6125 2625 5825 2625
Wire Wire Line
	6125 5650 6125 5975
Text GLabel 8675 5925 3    60   Input ~ 0
0V
Wire Wire Line
	8675 5925 8675 5925
Wire Wire Line
	8675 5925 8675 5650
NoConn ~ 6925 4950
Wire Wire Line
	7325 4750 6925 4750
$EndSCHEMATC
