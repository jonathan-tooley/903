EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L Connector_Generic:Conn_01x03 J0
U 1 1 5F6093D8
P 2325 575
F 0 "J0" V 2243 387 50  0000 R CNN
F 1 "~" V 2198 387 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 2325 575 50  0001 C CNN
F 3 "~" H 2325 575 50  0001 C CNN
	1    2325 575 
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_EBC Q4
U 1 1 5F61A634
P 5425 2450
F 0 "Q4" H 5475 2450 50  0000 L CNN
F 1 "~" H 5616 2405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 5625 2550 50  0001 C CNN
F 3 "~" H 5425 2450 50  0001 C CNN
	1    5425 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q3
U 1 1 5F61B426
P 4975 2450
F 0 "Q3" H 5025 2450 50  0000 L CNN
F 1 "~" H 5166 2405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 5175 2550 50  0001 C CNN
F 3 "~" H 4975 2450 50  0001 C CNN
	1    4975 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q2
U 1 1 5F61BBC7
P 4525 2450
F 0 "Q2" H 4575 2450 50  0000 L CNN
F 1 "~" H 4716 2405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 4725 2550 50  0001 C CNN
F 3 "~" H 4525 2450 50  0001 C CNN
	1    4525 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_EBC Q1
U 1 1 5F61C171
P 4075 2450
F 0 "Q1" H 4125 2450 50  0000 L CNN
F 1 "~" H 4266 2405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 4275 2550 50  0001 C CNN
F 3 "~" H 4075 2450 50  0001 C CNN
	1    4075 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 2025 5525 2200
Wire Wire Line
	5075 2025 5075 2200
Wire Wire Line
	4625 2025 4625 2200
Wire Wire Line
	4175 2025 4175 2200
$Comp
L Device:LED D4
U 1 1 5F6209A5
P 5725 1700
F 0 "D4" V 5825 1675 50  0000 R CNN
F 1 "~" V 5673 1582 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 5725 1700 50  0001 C CNN
F 3 "~" H 5725 1700 50  0001 C CNN
	1    5725 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5F623CCF
P 5275 1700
F 0 "D3" V 5375 1675 50  0000 R CNN
F 1 "~" V 5223 1582 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 5275 1700 50  0001 C CNN
F 3 "~" H 5275 1700 50  0001 C CNN
	1    5275 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5F624396
P 4825 1700
F 0 "D2" V 4925 1675 50  0000 R CNN
F 1 "~" V 4773 1582 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 4825 1700 50  0001 C CNN
F 3 "~" H 4825 1700 50  0001 C CNN
	1    4825 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5F624953
P 4375 1700
F 0 "D1" V 4475 1675 50  0000 R CNN
F 1 "~" V 4323 1582 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 4375 1700 50  0001 C CNN
F 3 "~" H 4375 1700 50  0001 C CNN
	1    4375 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F624F5A
P 5725 2025
F 0 "R4" H 5784 2025 50  0000 L CNN
F 1 "~" H 5784 1980 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5725 2025 50  0001 C CNN
F 3 "~" H 5725 2025 50  0001 C CNN
	1    5725 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 1300 4375 1300
Wire Wire Line
	5725 1300 5725 1550
Wire Wire Line
	5275 1550 5275 1300
Connection ~ 5275 1300
Wire Wire Line
	4825 1550 4825 1300
Connection ~ 4825 1300
Wire Wire Line
	4375 1550 4375 1300
Connection ~ 4375 1300
$Comp
L Device:R_Small R3
U 1 1 5F62E716
P 5275 2025
F 0 "R3" H 5334 2025 50  0000 L CNN
F 1 "~" H 5334 1980 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5275 2025 50  0001 C CNN
F 3 "~" H 5275 2025 50  0001 C CNN
	1    5275 2025
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F62EB30
P 4825 2025
F 0 "R2" H 4884 2025 50  0000 L CNN
F 1 "~" H 4884 1980 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 4825 2025 50  0001 C CNN
F 3 "~" H 4825 2025 50  0001 C CNN
	1    4825 2025
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F62EEA1
P 4375 2025
F 0 "R1" H 4434 2025 50  0000 L CNN
F 1 "~" H 4434 1980 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 4375 2025 50  0001 C CNN
F 3 "~" H 4375 2025 50  0001 C CNN
	1    4375 2025
	1    0    0    -1  
$EndComp
Text GLabel 5925 1300 2    50   Input ~ 0
+12v
Wire Wire Line
	5925 1300 5725 1300
Connection ~ 5725 1300
Wire Wire Line
	5725 1850 5725 1925
Wire Wire Line
	5275 1850 5275 1925
Wire Wire Line
	4825 1850 4825 1925
Wire Wire Line
	4375 1850 4375 1925
Wire Wire Line
	4375 2125 4375 2200
Wire Wire Line
	4375 2200 4175 2200
Connection ~ 4175 2200
Wire Wire Line
	4175 2200 4175 2250
Wire Wire Line
	4825 2125 4825 2200
Wire Wire Line
	4825 2200 4625 2200
Connection ~ 4625 2200
Wire Wire Line
	4625 2200 4625 2250
Wire Wire Line
	5275 2125 5275 2200
Wire Wire Line
	5275 2200 5075 2200
Connection ~ 5075 2200
Wire Wire Line
	5075 2200 5075 2250
Wire Wire Line
	5725 2125 5725 2200
Wire Wire Line
	5725 2200 5525 2200
Connection ~ 5525 2200
Wire Wire Line
	5525 2200 5525 2250
Wire Wire Line
	4175 2650 4175 2800
Wire Wire Line
	4175 2800 4625 2800
Text GLabel 5925 2800 2    50   Input ~ 0
0v
Wire Wire Line
	4625 2650 4625 2800
Connection ~ 4625 2800
Wire Wire Line
	4625 2800 5075 2800
Wire Wire Line
	5075 2650 5075 2800
Connection ~ 5075 2800
Wire Wire Line
	5075 2800 5525 2800
Wire Wire Line
	5525 2650 5525 2800
Connection ~ 5525 2800
Wire Wire Line
	5525 2800 5925 2800
Text Label 5225 2450 0    50   ~ 0
S4
Text Label 4775 2450 0    50   ~ 0
S3
Text Label 4325 2450 0    50   ~ 0
S2
Text Label 3875 2450 0    50   ~ 0
S1
$Comp
L Connector_Generic:Conn_01x05 J9
U 1 1 5F649BE4
P 6150 900
F 0 "J9" H 6230 896 50  0000 L CNN
F 1 "~" H 6230 851 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 6150 900 50  0001 C CNN
F 3 "~" H 6150 900 50  0001 C CNN
	1    6150 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1100 5725 1100
Wire Wire Line
	5725 1100 5725 1300
Text Label 5750 1000 2    50   ~ 0
S4
Text Label 5750 900  2    50   ~ 0
S3
Text Label 5750 800  2    50   ~ 0
S2
Text Label 5750 700  2    50   ~ 0
S1
$Comp
L Device:R_Small R5
U 1 1 5F651189
P 5850 700
F 0 "R5" V 5850 700 30  0000 C CNN
F 1 "~" V 5745 700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5850 700 50  0001 C CNN
F 3 "~" H 5850 700 50  0001 C CNN
	1    5850 700 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5F652157
P 5850 800
F 0 "R6" V 5850 800 30  0000 C CNN
F 1 "~" V 5745 800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5850 800 50  0001 C CNN
F 3 "~" H 5850 800 50  0001 C CNN
	1    5850 800 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5F652265
P 5850 900
F 0 "R7" V 5850 900 30  0000 C CNN
F 1 "~" V 5745 900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5850 900 50  0001 C CNN
F 3 "~" H 5850 900 50  0001 C CNN
	1    5850 900 
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5F65235E
P 5850 1000
F 0 "R8" V 5850 1000 30  0000 C CNN
F 1 "~" V 5745 1000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5850 1000 50  0001 C CNN
F 3 "~" H 5850 1000 50  0001 C CNN
	1    5850 1000
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5F652B0A
P 4175 3350
F 0 "J10" H 4093 3475 50  0000 C CNN
F 1 "~" H 4093 3476 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 4175 3350 50  0001 C CNN
F 3 "~" H 4175 3350 50  0001 C CNN
	1    4175 3350
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Small D6
U 1 1 5F65B36B
P 4700 3350
F 0 "D6" H 4775 3400 30  0000 C CNN
F 1 "~" H 4700 3466 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" V 4700 3350 50  0001 C CNN
F 3 "~" V 4700 3350 50  0001 C CNN
	1    4700 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D5
U 1 1 5F65BFAA
P 4700 3250
F 0 "D5" H 4775 3300 30  0000 C CNN
F 1 "~" H 4700 3366 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" V 4700 3250 50  0001 C CNN
F 3 "~" V 4700 3250 50  0001 C CNN
	1    4700 3250
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Small D8
U 1 1 5F65EAC8
P 4700 3550
F 0 "D8" H 4775 3600 30  0000 C CNN
F 1 "~" H 4700 3666 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" V 4700 3550 50  0001 C CNN
F 3 "~" V 4700 3550 50  0001 C CNN
	1    4700 3550
	-1   0    0    -1  
$EndComp
$Comp
L Device:D_Small D7
U 1 1 5F65EFC8
P 4700 3450
F 0 "D7" H 4775 3500 30  0000 C CNN
F 1 "~" H 4700 3566 50  0000 C CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" V 4700 3450 50  0001 C CNN
F 3 "~" V 4700 3450 50  0001 C CNN
	1    4700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4375 3350 4450 3350
Wire Wire Line
	4600 3250 4450 3250
Wire Wire Line
	4450 3250 4450 3350
Connection ~ 4450 3350
Wire Wire Line
	4450 3350 4600 3350
Wire Wire Line
	4375 3450 4450 3450
Wire Wire Line
	4600 3550 4450 3550
Wire Wire Line
	4450 3550 4450 3450
Connection ~ 4450 3450
Wire Wire Line
	4450 3450 4600 3450
Text GLabel 4950 3400 2    50   Input ~ 0
0v
Wire Wire Line
	4800 3350 4875 3350
Wire Wire Line
	4875 3350 4875 3400
Wire Wire Line
	4875 3400 4950 3400
Wire Wire Line
	4800 3450 4875 3450
Wire Wire Line
	4875 3450 4875 3400
Connection ~ 4875 3400
$Comp
L KIT88-rescue:Voltage_Reg RN1
U 1 1 5F68364C
P 5475 3250
F 0 "RN1" H 5675 3567 50  0000 C CNN
F 1 "LM7812" H 5675 3476 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" V 5950 3250 50  0001 C CNN
F 3 "~" H 5675 3250 50  0001 C CNN
	1    5475 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 3250 5225 3250
Wire Wire Line
	4800 3550 5225 3550
Wire Wire Line
	5225 3550 5225 3250
Connection ~ 5225 3250
Wire Wire Line
	5225 3250 4800 3250
$Comp
L Device:CP C1
U 1 1 5F68A386
P 5475 3550
F 0 "C1" V 5325 3550 50  0000 C CNN
F 1 "~" V 5639 3550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5513 3400 50  0001 C CNN
F 3 "~" H 5475 3550 50  0001 C CNN
	1    5475 3550
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C2
U 1 1 5F68ABD4
P 5875 3550
F 0 "C2" V 5725 3550 50  0000 C CNN
F 1 "~" V 6039 3550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5913 3400 50  0001 C CNN
F 3 "~" H 5875 3550 50  0001 C CNN
	1    5875 3550
	0    1    -1   0   
$EndComp
Wire Wire Line
	5325 3550 5225 3550
Connection ~ 5225 3550
Wire Wire Line
	5625 3550 5675 3550
Wire Wire Line
	5675 3500 5675 3550
Connection ~ 5675 3550
Wire Wire Line
	5675 3550 5725 3550
Text GLabel 6125 3250 2    50   Input ~ 0
+12v
Wire Wire Line
	6125 3250 6075 3250
Wire Wire Line
	6075 3250 6075 3550
Wire Wire Line
	6075 3550 6025 3550
Connection ~ 6075 3250
Wire Wire Line
	6075 3250 6025 3250
Text GLabel 5675 3650 3    50   Input ~ 0
0v
Wire Wire Line
	5675 3650 5675 3550
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5F60E98A
P 775 1675
F 0 "J1" H 693 1900 50  0000 C CNN
F 1 "~" H 693 1901 50  0000 C CNN
F 2 "KIT:RCA" H 775 1675 50  0001 C CNN
F 3 "~" H 775 1675 50  0001 C CNN
	1    775  1675
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5F60EF7B
P 775 3075
F 0 "J2" H 693 3300 50  0000 C CNN
F 1 "~" H 693 3301 50  0000 C CNN
F 2 "KIT:RCA" H 775 3075 50  0001 C CNN
F 3 "~" H 775 3075 50  0001 C CNN
	1    775  3075
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5F60FB13
P 775 4500
F 0 "J3" H 693 4725 50  0000 C CNN
F 1 "~" H 693 4726 50  0000 C CNN
F 2 "KIT:RCA" H 775 4500 50  0001 C CNN
F 3 "~" H 775 4500 50  0001 C CNN
	1    775  4500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5F61057A
P 775 5925
F 0 "J4" H 693 6150 50  0000 C CNN
F 1 "~" H 693 6151 50  0000 C CNN
F 2 "KIT:RCA" H 775 5925 50  0001 C CNN
F 3 "~" H 775 5925 50  0001 C CNN
	1    775  5925
	-1   0    0    -1  
$EndComp
NoConn ~ 1850 1775
NoConn ~ 1850 1375
$Comp
L Relay:FINDER-30.22 K1
U 1 1 5F9FB1BC
P 1550 1475
F 0 "K1" V 783 1475 50  0000 C CNN
F 1 "FINDER-30.22" V 874 1475 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Finder_30.22" H 2900 1445 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/354/S30EN.pdf" H 1550 1475 50  0001 C CNN
	1    1550 1475
	0    1    1    0   
$EndComp
Text Label 1850 1075 0    50   ~ 0
K1
Text Label 4175 2025 0    50   ~ 0
K1
Wire Wire Line
	4375 1300 4825 1300
Wire Wire Line
	4825 1300 5275 1300
Wire Wire Line
	5275 1300 5725 1300
$Comp
L Relay:FINDER-30.22 K2
U 1 1 5FA093AA
P 1550 2900
F 0 "K2" V 783 2900 50  0000 C CNN
F 1 "FINDER-30.22" V 874 2900 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Finder_30.22" H 2900 2870 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/354/S30EN.pdf" H 1550 2900 50  0001 C CNN
	1    1550 2900
	0    1    1    0   
$EndComp
$Comp
L Relay:FINDER-30.22 K3
U 1 1 5FA0B280
P 1550 4325
F 0 "K3" V 783 4325 50  0000 C CNN
F 1 "FINDER-30.22" V 874 4325 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Finder_30.22" H 2900 4295 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/354/S30EN.pdf" H 1550 4325 50  0001 C CNN
	1    1550 4325
	0    1    1    0   
$EndComp
$Comp
L Relay:FINDER-30.22 K4
U 1 1 5FA0CC9F
P 1550 5750
F 0 "K4" V 783 5750 50  0000 C CNN
F 1 "FINDER-30.22" V 874 5750 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Finder_30.22" H 2900 5720 50  0001 C CNN
F 3 "http://gfinder.findernet.com/assets/Series/354/S30EN.pdf" H 1550 5750 50  0001 C CNN
	1    1550 5750
	0    1    1    0   
$EndComp
Text Label 2225 775  3    50   ~ 0
0v
Wire Wire Line
	2325 775  2325 1575
Wire Wire Line
	2425 775  2425 1975
Text Label 975  1675 0    50   ~ 0
0v
Wire Wire Line
	975  1575 1250 1575
Wire Wire Line
	1250 1575 1250 1475
Wire Wire Line
	975  1775 1250 1775
Wire Wire Line
	1250 1775 1250 1875
Wire Wire Line
	975  2975 1250 2975
Wire Wire Line
	1250 2975 1250 2900
Wire Wire Line
	975  3175 1250 3175
Wire Wire Line
	1250 3175 1250 3300
Text Label 975  3075 0    50   ~ 0
0v
Text Label 975  4500 0    50   ~ 0
0v
Wire Wire Line
	975  4400 1250 4400
Wire Wire Line
	1250 4400 1250 4325
Wire Wire Line
	975  4600 1250 4600
Wire Wire Line
	1250 4600 1250 4725
Text Label 975  5925 0    50   ~ 0
0v
Wire Wire Line
	975  5825 1250 5825
Wire Wire Line
	1250 5825 1250 5750
Wire Wire Line
	975  6025 1250 6025
Wire Wire Line
	1250 6025 1250 6150
Text Label 1250 1075 2    50   ~ 0
+12v
Text Label 1250 2500 2    50   ~ 0
+12v
Text Label 1850 2500 0    50   ~ 0
K2
Text Label 4625 2025 0    50   ~ 0
K2
Text Label 5075 2025 0    50   ~ 0
K3
Text Label 5525 2025 0    50   ~ 0
K4
Wire Wire Line
	1850 1575 2325 1575
Connection ~ 2325 1575
Wire Wire Line
	2325 1575 2325 3000
Wire Wire Line
	1850 1975 2425 1975
Connection ~ 2425 1975
Wire Wire Line
	2425 1975 2425 3400
Wire Wire Line
	1850 3000 2325 3000
Connection ~ 2325 3000
Wire Wire Line
	1850 3400 2425 3400
Connection ~ 2425 3400
Wire Wire Line
	2325 5850 1850 5850
Wire Wire Line
	2325 3000 2325 4425
Wire Wire Line
	1850 6250 2425 6250
Wire Wire Line
	2425 3400 2425 4825
Wire Wire Line
	1850 4425 2325 4425
Connection ~ 2325 4425
Wire Wire Line
	2325 4425 2325 5850
Wire Wire Line
	1850 4825 2425 4825
Connection ~ 2425 4825
Wire Wire Line
	2425 4825 2425 6250
Text Label 1850 3925 0    50   ~ 0
K3
Text Label 1850 5350 0    50   ~ 0
K4
NoConn ~ 1850 2800
NoConn ~ 1850 3200
NoConn ~ 1850 4225
NoConn ~ 1850 4625
Text Label 1250 3925 2    50   ~ 0
+12v
NoConn ~ 1850 5650
NoConn ~ 1850 6050
Text Label 1250 5350 2    50   ~ 0
+12v
$EndSCHEMATC
