EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8268 5512
encoding utf-8
Sheet 5 5
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
L kit88:EF86 V?
U 2 1 5F75EDA6
P 2275 4075
AR Path="/5F75EDA6" Ref="V?"  Part="2" 
AR Path="/5F777D7E/5F75EDA6" Ref="V?"  Part="2" 
AR Path="/5F75CC40/5F75EDA6" Ref="V1"  Part="2" 
F 0 "V1" H 2503 4088 35  0000 L CNN
F 1 "EF86" H 2503 3997 35  0000 L CNN
F 2 "KIT:Valve_ECC-82" H 2775 3775 35  0001 C CNN
F 3 "" H 2275 4075 35  0001 C CNN
	2    2275 4075
	1    0    0    -1  
$EndComp
$Comp
L kit88:EF86 V?
U 2 1 5F75EDAC
P 3000 4075
AR Path="/5F75EDAC" Ref="V?"  Part="2" 
AR Path="/5F777D7E/5F75EDAC" Ref="V?"  Part="2" 
AR Path="/5F75CC40/5F75EDAC" Ref="V2"  Part="2" 
F 0 "V2" H 3228 4088 35  0000 L CNN
F 1 "EF86" H 3228 3997 35  0000 L CNN
F 2 "KIT:Valve_ECC-82" H 3500 3775 35  0001 C CNN
F 3 "" H 3000 4075 35  0001 C CNN
	2    3000 4075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2175 4725 2175 4550
Wire Wire Line
	2375 4475 2375 4650
Wire Wire Line
	2375 4650 3100 4650
Connection ~ 2375 4650
Wire Wire Line
	2375 4650 2375 4725
Wire Wire Line
	3100 4475 3100 4650
Wire Wire Line
	2175 4550 2900 4550
Connection ~ 2175 4550
Wire Wire Line
	2900 4475 2900 4550
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F75EDBD
P 1750 4550
AR Path="/5F75EDBD" Ref="J?"  Part="1" 
AR Path="/5F75CC40/5F75EDBD" Ref="J4"  Part="1" 
F 0 "J4" H 1668 4675 50  0000 C CNN
F 1 "~" H 1668 4676 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0002_1x02_P3.96mm_Vertical" H 1750 4550 50  0001 C CNN
F 3 "~" H 1750 4550 50  0001 C CNN
	1    1750 4550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2175 4550 2175 4475
Wire Wire Line
	1950 4550 2175 4550
Wire Wire Line
	1950 4650 2375 4650
$Comp
L Device:R R?
U 1 1 5F75FF2B
P 3525 1500
AR Path="/5F75FF2B" Ref="R?"  Part="1" 
AR Path="/5F75CC40/5F75FF2B" Ref="R2"  Part="1" 
F 0 "R2" H 3400 1550 35  0000 L CNN
F 1 "1M" H 3400 1450 35  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 3455 1500 35  0001 C CNN
F 3 "~" H 3525 1500 35  0001 C CNN
	1    3525 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F75FF31
P 3525 2000
AR Path="/5F75FF31" Ref="R?"  Part="1" 
AR Path="/5F75CC40/5F75FF31" Ref="R3"  Part="1" 
F 0 "R3" H 3400 2050 35  0000 L CNN
F 1 "1M" H 3400 1950 35  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 3455 2000 35  0001 C CNN
F 3 "~" H 3525 2000 35  0001 C CNN
	1    3525 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F75FF37
P 2200 1750
AR Path="/5F75FF37" Ref="R?"  Part="1" 
AR Path="/5F75CC40/5F75FF37" Ref="R4"  Part="1" 
F 0 "R4" V 1993 1750 35  0000 C CNN
F 1 "680R" V 2084 1750 35  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 2130 1750 35  0001 C CNN
F 3 "~" H 2200 1750 35  0001 C CNN
	1    2200 1750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F75FF3D
P 1600 1750
AR Path="/5F75FF3D" Ref="R?"  Part="1" 
AR Path="/5F75CC40/5F75FF3D" Ref="R10"  Part="1" 
F 0 "R10" H 1670 1796 35  0000 L CNN
F 1 "100R" H 1670 1705 35  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 1530 1750 35  0001 C CNN
F 3 "~" H 1600 1750 35  0001 C CNN
	1    1600 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	2475 1550 2475 1750
Wire Wire Line
	3525 1650 3525 1750
Wire Wire Line
	3525 1150 3525 1350
Wire Wire Line
	3525 2150 3525 2350
Connection ~ 3525 1750
Wire Wire Line
	3525 1750 3525 1850
$Comp
L Device:C C?
U 1 1 5F75FF49
P 3025 1750
AR Path="/5F75FF49" Ref="C?"  Part="1" 
AR Path="/5F75CC40/5F75FF49" Ref="C1"  Part="1" 
F 0 "C1" H 3075 1825 35  0000 L CNN
F 1 "0.1u" H 3075 1650 35  0000 L CNN
F 2 "Capacitor_THT:C_Axial_L19.0mm_D7.5mm_P25.00mm_Horizontal" H 3063 1600 35  0001 C CNN
F 3 "~" H 3025 1750 35  0001 C CNN
	1    3025 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1050 2875 1050
Wire Wire Line
	3000 2450 2875 2450
Wire Wire Line
	2575 1750 2475 1750
Connection ~ 2475 1750
Wire Wire Line
	2475 1750 2475 1950
Wire Wire Line
	2350 1750 2475 1750
Wire Wire Line
	2575 2750 2575 2875
Wire Wire Line
	2575 650  2575 750 
$Comp
L Device:R R?
U 1 1 5F75FF57
P 3775 1500
AR Path="/5F75FF57" Ref="R?"  Part="1" 
AR Path="/5F75CC40/5F75FF57" Ref="R5"  Part="1" 
F 0 "R5" H 3845 1546 35  0000 L CNN
F 1 "180k" H 3845 1455 35  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 3705 1500 35  0001 C CNN
F 3 "~" H 3775 1500 35  0001 C CNN
	1    3775 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F75FF5D
P 3775 2000
AR Path="/5F75FF5D" Ref="R?"  Part="1" 
AR Path="/5F75CC40/5F75FF5D" Ref="R6"  Part="1" 
F 0 "R6" H 3845 2046 35  0000 L CNN
F 1 "180k" H 3845 1955 35  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 3705 2000 35  0001 C CNN
F 3 "~" H 3775 2000 35  0001 C CNN
	1    3775 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 1750 3525 1750
Wire Wire Line
	2875 2350 3025 2350
Wire Wire Line
	3025 1900 3025 2350
Connection ~ 3025 2350
Wire Wire Line
	3025 2350 3525 2350
Wire Wire Line
	3025 1600 3025 1150
Wire Wire Line
	2875 1150 3025 1150
Connection ~ 3025 1150
Wire Wire Line
	3025 1150 3525 1150
Wire Wire Line
	2575 650  3775 650 
Wire Wire Line
	2575 2875 3775 2875
Wire Wire Line
	3775 2150 3775 2875
Wire Wire Line
	3775 1850 3775 1750
Wire Wire Line
	3775 1350 3775 650 
$Comp
L Device:R R?
U 1 1 5F75FF73
P 4050 1350
AR Path="/5F75FF73" Ref="R?"  Part="1" 
AR Path="/5F75CC40/5F75FF73" Ref="R7"  Part="1" 
F 0 "R7" H 4120 1385 35  0000 L CNN
F 1 "680R" H 4120 1316 35  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 3980 1350 35  0001 C CNN
F 3 "~" H 4050 1350 35  0001 C CNN
	1    4050 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F75FF79
P 4050 1750
AR Path="/5F75FF79" Ref="R?"  Part="1" 
AR Path="/5F75CC40/5F75FF79" Ref="R8"  Part="1" 
F 0 "R8" H 4120 1796 35  0000 L CNN
F 1 "2k7" H 4120 1705 35  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 3980 1750 35  0001 C CNN
F 3 "~" H 4050 1750 35  0001 C CNN
	1    4050 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F75FF7F
P 4050 2150
AR Path="/5F75FF7F" Ref="R?"  Part="1" 
AR Path="/5F75CC40/5F75FF7F" Ref="R9"  Part="1" 
F 0 "R9" H 4120 2196 35  0000 L CNN
F 1 "680R" H 4120 2105 35  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 3980 2150 35  0001 C CNN
F 3 "~" H 4050 2150 35  0001 C CNN
	1    4050 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F75FF85
P 4050 850
AR Path="/5F75FF85" Ref="C?"  Part="1" 
AR Path="/5F75CC40/5F75FF85" Ref="C2"  Part="1" 
F 0 "C2" H 4142 896 35  0000 L CNN
F 1 "0.1u" H 4142 805 35  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L24.0mm_W12.2mm_P22.50mm_MKT" H 4050 850 35  0001 C CNN
F 3 "~" H 4050 850 35  0001 C CNN
	1    4050 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1500 4050 1550
Wire Wire Line
	4050 1900 4050 1975
$Comp
L Device:C_Small C?
U 1 1 5F75FF8D
P 4050 2650
AR Path="/5F75FF8D" Ref="C?"  Part="1" 
AR Path="/5F75CC40/5F75FF8D" Ref="C3"  Part="1" 
F 0 "C3" H 4142 2696 35  0000 L CNN
F 1 "0.1u" H 4142 2605 35  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L24.0mm_W12.2mm_P22.50mm_MKT" H 4050 2650 35  0001 C CNN
F 3 "~" H 4050 2650 35  0001 C CNN
	1    4050 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 1975 4050 1975
Connection ~ 4050 1975
Wire Wire Line
	4050 1975 4050 2000
Wire Wire Line
	4125 1550 4050 1550
Connection ~ 4050 1550
Wire Wire Line
	4050 1550 4050 1600
Wire Wire Line
	2175 2250 2275 2250
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F75FF9A
P 900 1250
AR Path="/5F75FF9A" Ref="J?"  Part="1" 
AR Path="/5F75CC40/5F75FF9A" Ref="J1"  Part="1" 
F 0 "J1" H 818 1375 50  0000 C CNN
F 1 "~" H 818 1376 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0002_1x02_P3.96mm_Vertical" H 900 1250 50  0001 C CNN
F 3 "~" H 900 1250 50  0001 C CNN
	1    900  1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 1250 1300 1250
$Comp
L Device:R R?
U 1 1 5F75FFA1
P 1300 1500
AR Path="/5F75FFA1" Ref="R?"  Part="1" 
AR Path="/5F75CC40/5F75FFA1" Ref="R1"  Part="1" 
F 0 "R1" H 1370 1546 35  0000 L CNN
F 1 "150M" H 1370 1455 35  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 1230 1500 35  0001 C CNN
F 3 "~" H 1300 1500 35  0001 C CNN
	1    1300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1350 1100 1750
Wire Wire Line
	1100 1750 1300 1750
Wire Wire Line
	1300 1650 1300 1750
Connection ~ 1300 1750
Wire Wire Line
	1300 1750 1450 1750
Wire Wire Line
	1300 1350 1300 1250
Connection ~ 1300 1250
Wire Wire Line
	1300 1250 2275 1250
Wire Wire Line
	950  1750 1100 1750
Connection ~ 1100 1750
Wire Wire Line
	1750 1750 1900 1750
Wire Wire Line
	1900 1850 1900 1750
Connection ~ 1900 1750
Wire Wire Line
	1900 1750 2050 1750
Wire Wire Line
	3525 1750 3775 1750
Connection ~ 3775 1750
Wire Wire Line
	3775 1750 3775 1650
Text Label 3000 1050 0    35   ~ 0
K
Text Label 2575 1750 0    35   ~ 0
K
Text Label 3000 2450 0    35   ~ 0
K
$Comp
L Device:R R?
U 1 1 5F75FFBC
P 1900 2000
AR Path="/5F75FFBC" Ref="R?"  Part="1" 
AR Path="/5F75CC40/5F75FFBC" Ref="R11"  Part="1" 
F 0 "R11" V 1693 2000 35  0000 C CNN
F 1 "470" V 1784 2000 35  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 1830 2000 35  0001 C CNN
F 3 "~" H 1900 2000 35  0001 C CNN
	1    1900 2000
	-1   0    0    1   
$EndComp
Text Label 4125 1550 0    35   ~ 0
FA
Text Label 2175 2250 2    35   ~ 0
FA
Text Label 4125 1975 0    35   ~ 0
FB
Text Label 1900 1850 0    35   ~ 0
FB
Wire Wire Line
	4050 750  4050 650 
Wire Wire Line
	4050 650  3775 650 
Connection ~ 3775 650 
Wire Wire Line
	4050 2300 4050 2350
Wire Wire Line
	4050 2750 4050 2875
Wire Wire Line
	4050 2875 3775 2875
Connection ~ 3775 2875
Wire Wire Line
	4050 950  4050 1150
Connection ~ 4050 1150
Wire Wire Line
	4050 1150 4050 1200
Connection ~ 4050 2350
Wire Wire Line
	4050 2350 4050 2550
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5F75FFD8
P 900 2150
AR Path="/5F75FFD8" Ref="J?"  Part="1" 
AR Path="/5F75CC40/5F75FFD8" Ref="J2"  Part="1" 
F 0 "J2" H 818 2275 50  0000 C CNN
F 1 "~" H 818 2276 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0002_1x02_P3.96mm_Vertical" H 900 2150 50  0001 C CNN
F 3 "~" H 900 2150 50  0001 C CNN
	1    900  2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 2150 1100 1750
Text Label 1100 2250 0    35   ~ 0
+330v
Text HLabel 950  1750 0    40   Input ~ 0
0v
Text HLabel 3475 1750 0    35   Input ~ 0
+330v
Text HLabel 2000 2700 2    35   Input ~ 0
Q
Text HLabel 4250 1150 1    35   Input ~ 0
V3
Text HLabel 4250 2350 3    35   Input ~ 0
V4
Text HLabel 2175 4725 3    40   Input ~ 0
+6.3v
Text HLabel 2375 4725 3    40   Input ~ 0
-6.3v
Text Label 2825 1750 2    35   ~ 0
0v
$Comp
L kit88:EF86 V1
U 1 1 5F7BBE9F
P 2575 1200
F 0 "V1" H 2150 1425 50  0000 C CNN
F 1 "EF86" H 2150 1325 50  0000 C CNN
F 2 "KIT:Valve_ECC-82" H 3075 900 50  0001 C CNN
F 3 "" H 2575 1200 50  0001 C CNN
	1    2575 1200
	1    0    0    -1  
$EndComp
$Comp
L kit88:EF86 V2
U 1 1 5F7BFE34
P 2575 2300
F 0 "V2" H 2150 2525 50  0000 C CNN
F 1 "EF86" H 2150 2425 50  0000 C CNN
F 2 "KIT:Valve_ECC-82" H 3075 2000 50  0001 C CNN
F 3 "" H 2575 2300 50  0001 C CNN
	1    2575 2300
	1    0    0    1   
$EndComp
NoConn ~ 2875 1350
NoConn ~ 2875 2150
Wire Wire Line
	2825 1400 2825 2100
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5F7CB7B3
P 4675 1700
F 0 "J3" H 4755 1646 50  0000 L CNN
F 1 "~" H 4755 1601 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0002_1x02_P3.96mm_Vertical" H 4675 1700 50  0001 C CNN
F 3 "~" H 4675 1700 50  0001 C CNN
	1    4675 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1150 4300 1700
Wire Wire Line
	4300 1700 4475 1700
Wire Wire Line
	4050 1150 4300 1150
Wire Wire Line
	4300 2350 4300 1800
Wire Wire Line
	4300 1800 4475 1800
Wire Wire Line
	4050 2350 4300 2350
$Comp
L Connector_Generic:Conn_01x02 J0
U 1 1 5F7CF343
P 900 2600
F 0 "J0" H 818 2725 50  0000 C CNN
F 1 "~" H 818 2726 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0002_1x02_P3.96mm_Vertical" H 900 2600 50  0001 C CNN
F 3 "~" H 900 2600 50  0001 C CNN
	1    900  2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 2600 1300 2600
Wire Wire Line
	1300 2600 1300 1750
Wire Wire Line
	1100 2700 1900 2700
Wire Wire Line
	1900 2150 1900 2700
Wire Wire Line
	2000 2700 1900 2700
Connection ~ 1900 2700
$EndSCHEMATC
