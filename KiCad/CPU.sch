EESchema Schematic File Version 2
LIBS:tca9548a
LIBS:CPU-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCP23017-RESCUE-CPU U1.3
U 1 1 58FC2C06
P 8575 1875
F 0 "U1.3" H 8475 2900 50  0000 R CNN
F 1 "MCP23017" H 8475 2825 50  0000 R CNN
F 2 "Housings_DIP:DIP-28_W7.62mm" H 8625 925 50  0001 L CNN
F 3 "" H 8825 2875 50  0001 C CNN
	1    8575 1875
	-1   0    0    1   
$EndComp
$Comp
L Raspberry_Pi_2_3 U1.1
U 1 1 592B88FF
P 2025 2775
F 0 "U1.1" H 2725 1525 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 1625 3675 50  0000 C CNN
F 2 "Elliott:RASPI_BPLUS_MIRRORED" H 3025 4025 50  0001 C CNN
F 3 "" H 2075 2625 50  0001 C CNN
	1    2025 2775
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 592B9F03
P 7175 1100
F 0 "R1" V 7255 1100 50  0000 C CNN
F 1 "10k" V 7175 1100 50  0000 C CNN
F 2 "Discret:R5" V 7105 1100 50  0001 C CNN
F 3 "" H 7175 1100 50  0000 C CNN
	1    7175 1100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 592BA064
P 7400 1100
F 0 "R2" V 7480 1100 50  0000 C CNN
F 1 "10k" V 7400 1100 50  0000 C CNN
F 2 "Discret:R5" V 7330 1100 50  0001 C CNN
F 3 "" H 7400 1100 50  0000 C CNN
	1    7400 1100
	1    0    0    -1  
$EndComp
Text GLabel 7175 800  1    40   Input ~ 0
+5v
Text GLabel 7400 800  1    40   Input ~ 0
+5v
Text GLabel 8575 800  1    40   Input ~ 0
0v
Text GLabel 7900 1175 0    40   Input ~ 0
+5v
Text GLabel 7900 1275 0    40   Input ~ 0
+5v
Text GLabel 7900 2675 0    40   Input ~ 0
+5v
Text GLabel 1925 4350 3    40   Input ~ 0
0v
$Comp
L MAX232 U1.4
U 1 1 592BE4D2
P 8575 4300
F 0 "U1.4" H 8025 5350 50  0000 C CNN
F 1 "MAX232" H 9075 5350 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 8575 4400 50  0001 C CNN
F 3 "" H 8575 4400 50  0000 C CNN
	1    8575 4300
	1    0    0    -1  
$EndComp
Text GLabel 7800 5500 0    40   Input ~ 0
0v
$Comp
L C C1
U 1 1 592BEB72
P 7575 3550
F 0 "C1" H 7600 3650 50  0000 L CNN
F 1 "100n" H 7600 3450 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 7613 3400 50  0001 C CNN
F 3 "" H 7575 3550 50  0000 C CNN
	1    7575 3550
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 592BEE6C
P 9550 3550
F 0 "C2" H 9575 3650 50  0000 L CNN
F 1 "100n" H 9575 3450 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 9588 3400 50  0001 C CNN
F 3 "" H 9550 3550 50  0000 C CNN
	1    9550 3550
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 592BF04D
P 9925 3900
F 0 "C3" H 9950 4000 50  0000 L CNN
F 1 "100n" H 9950 3800 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 9963 3750 50  0001 C CNN
F 3 "" H 9925 3900 50  0000 C CNN
	1    9925 3900
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 592BF0AA
P 9925 4200
F 0 "C4" H 9950 4300 50  0000 L CNN
F 1 "100n" H 9950 4100 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 9963 4050 50  0001 C CNN
F 3 "" H 9925 4200 50  0000 C CNN
	1    9925 4200
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 592BF428
P 7850 3025
F 0 "C5" H 7875 3125 50  0000 L CNN
F 1 "100n" H 7875 2925 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 7888 2875 50  0001 C CNN
F 3 "" H 7850 3025 50  0000 C CNN
	1    7850 3025
	0    1    1    0   
$EndComp
Text GLabel 7550 3025 0    40   Input ~ 0
0v
Text GLabel 1200 1275 0    40   Input ~ 0
+5v
$Comp
L PCA9516 U1.2
U 1 1 592C022B
P 4325 1475
F 0 "U1.2" H 3875 2175 50  0000 L CNN
F 1 "PCA9516" H 4475 2175 50  0000 L CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 4325 1575 50  0001 C CNN
F 3 "" H 4325 1575 50  0000 C CNN
	1    4325 1475
	1    0    0    1   
$EndComp
$Comp
L CONN_01X04 P1.1
U 1 1 592C07D7
P 2975 675
F 0 "P1.1" H 2975 925 50  0000 C CNN
F 1 "Control Panel" V 3075 675 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_4pol" H 2975 675 50  0001 C CNN
F 3 "" H 2975 675 50  0000 C CNN
	1    2975 675 
	0    -1   -1   0   
$EndComp
Text GLabel 2525 1400 2    40   Input ~ 0
+3.3V
Text GLabel 4525 2475 2    40   Input ~ 0
+3.3V
$Comp
L CONN_01X04 P1.2
U 1 1 592C293D
P 5700 675
F 0 "P1.2" H 5700 925 50  0000 C CNN
F 1 "Display Unit" V 5800 675 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_4pol" H 5700 675 50  0001 C CNN
F 3 "" H 5700 675 50  0000 C CNN
	1    5700 675 
	0    1    -1   0   
$EndComp
Text GLabel 4325 600  1    40   Input ~ 0
0v
Text GLabel 6525 1075 2    40   Input ~ 0
+5v
$Comp
L C C7
U 1 1 592C339B
P 6600 875
F 0 "C7" H 6625 975 50  0000 L CNN
F 1 "100n" H 6625 775 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 6638 725 50  0001 C CNN
F 3 "" H 6600 875 50  0000 C CNN
	1    6600 875 
	0    -1   -1   0   
$EndComp
$Comp
L C C6
U 1 1 592C33F9
P 2050 675
F 0 "C6" H 2075 775 50  0000 L CNN
F 1 "100n" H 2075 575 50  0000 L CNN
F 2 "Capacitors_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2088 525 50  0001 C CNN
F 3 "" H 2050 675 50  0000 C CNN
	1    2050 675 
	0    1    -1   0   
$EndComp
Text GLabel 5775 1375 0    40   Input ~ 0
0v
Text GLabel 7900 1075 0    40   Input ~ 0
+5v
$Comp
L R R3
U 1 1 592C59D9
P 6225 1075
F 0 "R3" V 6305 1075 50  0000 C CNN
F 1 "10k" V 6225 1075 50  0000 C CNN
F 2 "Discret:R5" V 6155 1075 50  0001 C CNN
F 3 "" H 6225 1075 50  0000 C CNN
	1    6225 1075
	0    1    -1   0   
$EndComp
$Comp
L R R4
U 1 1 592C5AC5
P 6225 1175
F 0 "R4" V 6305 1175 50  0000 C CNN
F 1 "10k" V 6225 1175 50  0000 C CNN
F 2 "Discret:R5" V 6155 1175 50  0001 C CNN
F 3 "" H 6225 1175 50  0000 C CNN
	1    6225 1175
	0    1    1    0   
$EndComp
Text GLabel 6800 875  2    40   Input ~ 0
0v
$Comp
L CP C8
U 1 1 592C6716
P 1825 1000
F 0 "C8" H 1850 1100 50  0000 L CNN
F 1 "10u" H 1850 900 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 1863 850 50  0001 C CNN
F 3 "" H 1825 1000 50  0000 C CNN
	1    1825 1000
	-1   0    0    1   
$EndComp
Text GLabel 1200 675  0    40   Input ~ 0
0v
$Comp
L R R5
U 1 1 592C6BCE
P 2375 1075
F 0 "R5" V 2455 1075 50  0000 C CNN
F 1 "10k" V 2375 1075 50  0000 C CNN
F 2 "Discret:R5" V 2305 1075 50  0001 C CNN
F 3 "" H 2375 1075 50  0000 C CNN
	1    2375 1075
	0    1    -1   0   
$EndComp
$Comp
L R R6
U 1 1 592C6C41
P 2375 1175
F 0 "R6" V 2455 1175 50  0000 C CNN
F 1 "10k" V 2375 1175 50  0000 C CNN
F 2 "Discret:R5" V 2305 1175 50  0001 C CNN
F 3 "" H 2375 1175 50  0000 C CNN
	1    2375 1175
	0    1    1    0   
$EndComp
$Comp
L R R1.8
U 1 1 592C8315
P 5250 1975
F 0 "R1.8" V 5330 1975 50  0000 C CNN
F 1 "10k" V 5250 1975 50  0000 C CNN
F 2 "Discret:R5" V 5180 1975 50  0001 C CNN
F 3 "" H 5250 1975 50  0000 C CNN
	1    5250 1975
	0    1    1    0   
$EndComp
$Comp
L R R1.7
U 1 1 592C838C
P 5250 1875
F 0 "R1.7" V 5330 1875 50  0000 C CNN
F 1 "10k" V 5250 1875 50  0000 C CNN
F 2 "Discret:R5" V 5180 1875 50  0001 C CNN
F 3 "" H 5250 1875 50  0000 C CNN
	1    5250 1875
	0    1    -1   0   
$EndComp
Text GLabel 5775 1875 2    40   Input ~ 0
+5v
Text GLabel 3575 1175 0    40   Input ~ 0
0v
Text GLabel 950  2175 0    40   Input ~ 0
PanelEnable
Text GLabel 3575 1275 0    40   Input ~ 0
PanelEnable
Text GLabel 950  2275 0    40   Input ~ 0
DisplayEnable
Text GLabel 3575 975  0    40   Input ~ 0
DisplayEnable
Text GLabel 950  3175 0    40   Input ~ 0
IOEnable
Text GLabel 3575 1075 0    40   Input ~ 0
IOEnable
NoConn ~ 8075 2275
NoConn ~ 8075 2175
NoConn ~ 2925 2575
NoConn ~ 2925 2675
NoConn ~ 2925 2775
NoConn ~ 2925 2875
NoConn ~ 2925 2975
Text GLabel 10400 3900 2    40   Input ~ 0
+5v
Text GLabel 10400 4200 2    40   Input ~ 0
0v
NoConn ~ 7775 4600
NoConn ~ 9375 4600
NoConn ~ 7775 5000
NoConn ~ 9375 5000
NoConn ~ 2925 2075
NoConn ~ 2925 2275
NoConn ~ 2925 2375
NoConn ~ 2925 3175
NoConn ~ 2925 3275
NoConn ~ 1125 3475
NoConn ~ 1125 3575
NoConn ~ 2225 1475
NoConn ~ 1125 2075
NoConn ~ 1125 2375
NoConn ~ 1125 3075
$Comp
L CONN_01X12 P1.3
U 1 1 592D2FB3
P 10400 675
F 0 "P1.3" H 10400 1325 50  0000 C CNN
F 1 "Tape Punch" V 10500 675 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_12pol" H 10400 675 50  0001 C CNN
F 3 "" H 10400 675 50  0000 C CNN
	1    10400 675 
	0    -1   -1   0   
$EndComp
Text Label 9425 1075 0    40   ~ 0
Red
Text Label 9425 1175 0    40   ~ 0
Yellow
Text Label 9425 1275 0    40   ~ 0
White
Text GLabel 10850 1125 3    40   Input ~ 0
+5v
Text GLabel 10300 3075 0    40   Input ~ 0
0v
Text Label 9425 1375 0    40   ~ 0
Blue
Text Label 9425 1475 0    40   ~ 0
Orange
Text Label 9425 1575 0    40   ~ 0
Mauve
Text Label 9425 1675 0    40   ~ 0
Grey
Text Label 9425 1775 0    40   ~ 0
Black
$Comp
L DB9 J1
U 1 1 592D6288
P 10950 4800
F 0 "J1" H 10950 5350 50  0000 C CNN
F 1 "DB9" H 10950 4250 50  0000 C CNN
F 2 "Connectors:DB9FC" H 10950 4800 50  0001 C CNN
F 3 "" H 10950 4800 50  0000 C CNN
	1    10950 4800
	1    0    0    -1  
$EndComp
NoConn ~ 10500 5100
NoConn ~ 10500 5200
NoConn ~ 10500 4700
NoConn ~ 10500 4500
Wire Wire Line
	9600 4900 10500 4900
Wire Wire Line
	9600 4200 9600 4900
Wire Wire Line
	9525 5000 10500 5000
Wire Wire Line
	9525 4400 9525 5000
Wire Wire Line
	9375 4800 10500 4800
Connection ~ 9600 4200
Wire Wire Line
	9375 4400 9525 4400
Wire Wire Line
	10550 1775 10550 875 
Wire Wire Line
	9075 1775 10550 1775
Wire Wire Line
	10450 1675 10450 875 
Wire Wire Line
	9075 1675 10450 1675
Wire Wire Line
	10350 1575 10350 875 
Wire Wire Line
	9075 1575 10350 1575
Wire Wire Line
	10250 1475 10250 875 
Wire Wire Line
	9075 1475 10250 1475
Wire Wire Line
	10150 1375 10150 875 
Wire Wire Line
	9075 1375 10150 1375
Wire Wire Line
	10950 875  10950 1125
Wire Wire Line
	10850 875  10850 1125
Wire Wire Line
	10050 1275 10050 875 
Wire Wire Line
	9075 1275 10050 1275
Wire Wire Line
	9950 1175 9950 875 
Wire Wire Line
	9075 1175 9950 1175
Wire Wire Line
	9850 1075 9850 875 
Wire Wire Line
	9075 1075 9850 1075
Wire Wire Line
	10075 3900 10400 3900
Wire Wire Line
	10075 4200 10400 4200
Wire Wire Line
	6600 4800 7775 4800
Wire Wire Line
	6600 3575 6600 4800
Wire Wire Line
	2925 3575 6600 3575
Wire Wire Line
	6700 4400 7775 4400
Wire Wire Line
	6700 3475 6700 4400
Wire Wire Line
	2925 3475 6700 3475
Wire Wire Line
	3575 1075 3725 1075
Wire Wire Line
	950  3175 1125 3175
Wire Wire Line
	3575 975  3725 975 
Wire Wire Line
	950  2275 1125 2275
Wire Wire Line
	3575 1275 3725 1275
Wire Wire Line
	3575 1175 3725 1175
Connection ~ 5600 1875
Wire Wire Line
	5400 1875 5775 1875
Wire Wire Line
	5600 1975 5600 1875
Wire Wire Line
	5400 1975 5600 1975
Wire Wire Line
	4925 1975 5100 1975
Wire Wire Line
	4925 1875 5100 1875
Wire Wire Line
	2125 1400 2525 1400
Wire Wire Line
	2125 1475 2125 1400
Connection ~ 2225 875 
Connection ~ 2925 1175
Wire Wire Line
	2525 1175 2925 1175
Connection ~ 3025 1075
Wire Wire Line
	2525 1075 3025 1075
Connection ~ 1925 1275
Wire Wire Line
	2225 1175 1925 1175
Connection ~ 2225 1075
Wire Wire Line
	2225 675  2225 1175
Wire Wire Line
	2200 675  2225 675 
Connection ~ 1825 675 
Wire Wire Line
	1200 675  1900 675 
Wire Wire Line
	1825 850  1825 675 
Wire Wire Line
	6750 875  6800 875 
Connection ~ 6450 1075
Wire Wire Line
	6375 1075 6525 1075
Wire Wire Line
	6450 1175 6375 1175
Wire Wire Line
	6450 875  6450 1175
Connection ~ 5750 1175
Connection ~ 5650 1075
Wire Wire Line
	2225 875  2825 875 
Wire Wire Line
	5850 875  6450 875 
Connection ~ 4325 675 
Wire Wire Line
	3450 875  3125 875 
Wire Wire Line
	3450 675  3450 875 
Wire Wire Line
	5200 875  5550 875 
Wire Wire Line
	5200 675  5200 875 
Wire Wire Line
	3450 675  5200 675 
Wire Wire Line
	4325 600  4325 675 
Wire Wire Line
	5750 1175 5750 875 
Wire Wire Line
	4925 1175 6075 1175
Wire Wire Line
	5650 1075 5650 875 
Wire Wire Line
	4925 1075 6075 1075
Wire Wire Line
	4325 2475 4525 2475
Wire Wire Line
	4325 2275 4325 2475
Wire Wire Line
	3025 1475 3725 1475
Wire Wire Line
	3025 875  3025 1475
Wire Wire Line
	2925 1575 2925 875 
Wire Wire Line
	3725 1575 2925 1575
Wire Wire Line
	3725 1975 2925 1975
Wire Wire Line
	2925 1875 3725 1875
Connection ~ 1825 1275
Wire Wire Line
	1825 1150 1825 1475
Wire Wire Line
	1925 1175 1925 1475
Wire Wire Line
	1200 1275 1925 1275
Wire Wire Line
	7550 3025 7700 3025
Wire Wire Line
	8575 3025 8000 3025
Wire Wire Line
	9375 4200 9775 4200
Wire Wire Line
	9375 3900 9775 3900
Wire Wire Line
	9375 3700 9550 3700
Wire Wire Line
	9375 3400 9550 3400
Wire Wire Line
	7775 3700 7575 3700
Wire Wire Line
	7575 3400 7775 3400
Wire Wire Line
	7800 5500 8575 5500
Wire Wire Line
	7900 2675 8075 2675
Wire Wire Line
	7900 1275 8075 1275
Wire Wire Line
	7900 1175 8075 1175
Wire Wire Line
	7900 1075 8075 1075
Wire Wire Line
	8575 800  8575 875 
Wire Wire Line
	7175 800  7175 950 
Wire Wire Line
	7400 800  7400 950 
Connection ~ 7400 1575
Wire Wire Line
	7400 1250 7400 1800
Connection ~ 7175 1475
Wire Wire Line
	7175 1250 7175 1800
Wire Wire Line
	4925 1575 8075 1575
Wire Wire Line
	4925 1475 8075 1475
Wire Wire Line
	9675 3900 9675 4600
Wire Wire Line
	9675 4600 10500 4600
Connection ~ 9675 3900
Wire Wire Line
	10250 4200 10250 4400
Wire Wire Line
	10250 4400 10500 4400
Connection ~ 10250 4200
Text GLabel 950  2675 0    40   Input ~ 0
PunchA
Text GLabel 950  2775 0    40   Input ~ 0
PunchB
Text GLabel 950  2875 0    40   Input ~ 0
ReaderA
Text GLabel 950  2975 0    40   Input ~ 0
ReaderB
Wire Wire Line
	950  2675 1125 2675
Wire Wire Line
	950  2775 1125 2775
Wire Wire Line
	1125 2875 950  2875
Wire Wire Line
	950  2975 1125 2975
Text GLabel 10650 1125 3    40   Input ~ 0
PunchA
Text GLabel 10750 1125 3    40   Input ~ 0
PunchB
Text GLabel 10300 2775 0    40   Input ~ 0
ReaderA
Text GLabel 10300 2875 0    40   Input ~ 0
ReaderB
Wire Wire Line
	10650 1125 10650 875 
Wire Wire Line
	10750 1125 10750 875 
$Comp
L CONN_01X12 P1.4
U 1 1 592DA90C
P 10750 2525
F 0 "P1.4" H 10750 3175 50  0000 C CNN
F 1 "Tape Reader" V 10850 2525 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_12pol" H 10750 2525 50  0001 C CNN
F 3 "" H 10750 2525 50  0000 C CNN
	1    10750 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	9075 1975 10550 1975
Wire Wire Line
	9075 2075 10550 2075
Wire Wire Line
	9075 2175 10550 2175
Wire Wire Line
	9075 2275 10550 2275
Wire Wire Line
	9075 2375 10550 2375
Wire Wire Line
	9075 2475 10550 2475
Wire Wire Line
	9075 2575 10550 2575
Wire Wire Line
	9075 2675 10550 2675
Wire Wire Line
	10300 2775 10550 2775
Wire Wire Line
	10300 2875 10550 2875
Text GLabel 10300 2975 0    40   Input ~ 0
+5v
Wire Wire Line
	10300 2975 10550 2975
Wire Wire Line
	10300 3075 10550 3075
Text GLabel 10950 1125 3    40   Input ~ 0
0v
Wire Wire Line
	8000 2675 8000 2925
Wire Wire Line
	8000 2925 8575 2925
Connection ~ 8000 2675
$Comp
L CONN_01X02 P1.5
U 1 1 592C5963
P 1100 975
F 0 "P1.5" H 1100 1125 50  0000 C CNN
F 1 "CONN_01X02" V 1200 975 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_2pol" H 1100 975 50  0001 C CNN
F 3 "" H 1100 975 50  0000 C CNN
	1    1100 975 
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 925  1450 925 
Wire Wire Line
	1450 925  1450 675 
Connection ~ 1450 675 
Wire Wire Line
	1300 1025 1450 1025
Wire Wire Line
	1450 1025 1450 1275
Connection ~ 1450 1275
$Comp
L PWR_FLAG #FLG01
U 1 1 592C611B
P 1450 675
F 0 "#FLG01" H 1450 770 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 775 50  0000 C CNN
F 2 "" H 1450 675 50  0000 C CNN
F 3 "" H 1450 675 50  0000 C CNN
	1    1450 675 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 592C622B
P 1450 1275
F 0 "#FLG02" H 1450 1370 50  0001 C CNN
F 1 "PWR_FLAG" H 1750 1400 50  0000 C CNN
F 2 "" H 1450 1275 50  0000 C CNN
F 3 "" H 1450 1275 50  0000 C CNN
	1    1450 1275
	-1   0    0    1   
$EndComp
Wire Wire Line
	8575 2875 8575 3100
$Comp
L MCP23017-RESCUE-CPU U1.5
U 1 1 59413573
P 12700 1875
F 0 "U1.5" H 12600 2900 50  0000 R CNN
F 1 "MCP23017" H 12600 2825 50  0000 R CNN
F 2 "Housings_DIP:DIP-28_W7.62mm" H 12750 925 50  0001 L CNN
F 3 "" H 12950 2875 50  0001 C CNN
	1    12700 1875
	-1   0    0    1   
$EndComp
Connection ~ 8575 3025
Connection ~ 8575 2925
NoConn ~ 12200 2175
NoConn ~ 12200 2275
Text GLabel 12000 1075 0    40   Input ~ 0
+5v
Text GLabel 12000 1175 0    40   Input ~ 0
+5v
Text GLabel 12700 725  1    40   Input ~ 0
0v
Text GLabel 11950 1275 0    40   Input ~ 0
0v
Text GLabel 12000 2675 0    40   Input ~ 0
+5v
Wire Wire Line
	12700 875  12700 725 
Wire Wire Line
	12200 1075 12000 1075
Wire Wire Line
	12000 1175 12200 1175
Wire Wire Line
	12200 1275 11950 1275
Wire Wire Line
	12000 2675 12200 2675
Wire Wire Line
	12125 2675 12125 2875
Wire Wire Line
	12125 2875 12700 2875
Connection ~ 12125 2675
NoConn ~ 13200 2075
NoConn ~ 13200 2175
NoConn ~ 13200 2275
NoConn ~ 13200 2375
NoConn ~ 13200 2475
NoConn ~ 13200 2575
NoConn ~ 13200 2675
$Comp
L CONN_01X12 P1.6
U 1 1 59416CAB
P 14075 1625
F 0 "P1.6" H 14075 2275 50  0000 C CNN
F 1 "Plotter" V 14175 1625 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_PT-3.5mm_12pol" H 14075 1625 50  0001 C CNN
F 3 "" H 14075 1625 50  0000 C CNN
	1    14075 1625
	1    0    0    -1  
$EndComp
Wire Wire Line
	13200 1075 13875 1075
Wire Wire Line
	13200 1175 13875 1175
Wire Wire Line
	13200 1275 13875 1275
Wire Wire Line
	13200 1375 13875 1375
Wire Wire Line
	13200 1475 13875 1475
Wire Wire Line
	13200 1575 13875 1575
Wire Wire Line
	13200 1675 13875 1675
Wire Wire Line
	13200 1775 13875 1775
Text GLabel 7175 1800 3    40   Input ~ 0
SDA
Text GLabel 7400 1800 3    40   Input ~ 0
SCL
Text GLabel 12000 1475 0    40   Input ~ 0
SDA
Text GLabel 12000 1575 0    40   Input ~ 0
SCL
Wire Wire Line
	12000 1575 12200 1575
Wire Wire Line
	12200 1475 12000 1475
Text GLabel 13775 2175 0    40   Input ~ 0
0v
Text GLabel 13775 2075 0    40   Input ~ 0
+5v
Wire Wire Line
	13775 2075 13875 2075
Wire Wire Line
	13875 2175 13775 2175
Text GLabel 950  2475 0    40   Input ~ 0
PlotterA
Text GLabel 950  2575 0    40   Input ~ 0
PlotterB
Wire Wire Line
	950  2175 1125 2175
Wire Wire Line
	950  2475 1125 2475
Wire Wire Line
	1125 2575 950  2575
Text GLabel 13775 1875 0    40   Input ~ 0
PlotterA
Text GLabel 13775 1975 0    40   Input ~ 0
PlotterB
Wire Wire Line
	13775 1975 13875 1975
Wire Wire Line
	13875 1875 13775 1875
NoConn ~ 13200 1975
Wire Wire Line
	1925 4350 1925 4075
NoConn ~ 1625 4075
NoConn ~ 1725 4075
NoConn ~ 1825 4075
NoConn ~ 2025 4075
NoConn ~ 2125 4075
NoConn ~ 2225 4075
NoConn ~ 2325 4075
$Comp
L TCA9548A U?
U 1 1 5989E74B
P 4400 5800
F 0 "U?" H 4200 6600 50  0000 L CNN
F 1 "TCA9548A" H 4450 6600 50  0000 L CNN
F 2 "" H 5400 4900 50  0001 C CNN
F 3 "" H 4450 6050 50  0000 C CNN
	1    4400 5800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
