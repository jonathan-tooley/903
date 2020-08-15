EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Sockets-rescue:Circ19-LSA JSKT?
U 1 1 5F2F89C4
P 1550 1475
AR Path="/5F2F89C4" Ref="JSKT?"  Part="1" 
AR Path="/5F2F538B/5F2F89C4" Ref="JSKT13"  Part="1" 
F 0 "JSKT13" H 1800 1692 50  0000 C CNN
F 1 "Circ19" H 1800 1601 50  0000 C CNN
F 2 "ELLIOTT:MC19" H 1750 -25 50  0001 C CNN
F 3 "~" H 1750 -25 50  0001 C CNN
	1    1550 1475
	1    0    0    -1  
$EndComp
Text Notes 1550 1200 0    50   ~ 0
Input/Output Control
Text Label 1550 1575 2    40   ~ 0
0v
Text Label 1550 1775 2    40   ~ 0
0v
Text Label 1550 1975 2    40   ~ 0
0v
Text Label 1550 2175 2    40   ~ 0
0v
Text Label 1550 2375 2    40   ~ 0
0v
Text Label 2050 2175 0    40   ~ 0
0v
Text Label 2050 1975 0    40   ~ 0
0v
Text Label 2050 1775 0    40   ~ 0
0v
$Comp
L Connector_Generic:Conn_01x20 JSKT4-?
U 1 1 5F301144
P 3675 2025
AR Path="/5F301144" Ref="JSKT4-?"  Part="1" 
AR Path="/5F2F538B/5F301144" Ref="JSKT4-1"  Part="1" 
F 0 "JSKT4-1" V 3775 2025 50  0000 C CNN
F 1 "~" H 3595 3051 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 3675 2025 50  0001 C CNN
F 3 "~" H 3675 2025 50  0001 C CNN
	1    3675 2025
	-1   0    0    -1  
$EndComp
NoConn ~ 4175 4025
NoConn ~ 4675 3925
NoConn ~ 4675 3825
NoConn ~ 4675 3725
NoConn ~ 4675 3625
NoConn ~ 4675 3525
NoConn ~ 4675 1525
NoConn ~ 4675 1425
NoConn ~ 4675 1225
NoConn ~ 4675 1125
$Comp
L Sockets-rescue:Circ61-LSA JSKT?
U 1 1 5F301156
P 4175 1025
AR Path="/5F301156" Ref="JSKT?"  Part="1" 
AR Path="/5F2F538B/5F301156" Ref="JSKT4"  Part="1" 
F 0 "JSKT4" H 4425 1242 50  0000 C CNN
F 1 "Circ61" H 4425 1151 50  0000 C CNN
F 2 "ELLIOTT:MC61" H 4375 -475 50  0001 C CNN
F 3 "~" H 4375 -475 50  0001 C CNN
	1    4175 1025
	1    0    0    -1  
$EndComp
Text Notes 4250 725  0    50   ~ 0
Input/Output Data
$Comp
L Connector_Generic:Conn_01x20 JSKT4-?
U 1 1 5F30115F
P 5150 2425
AR Path="/5F30115F" Ref="JSKT4-?"  Part="1" 
AR Path="/5F2F538B/5F30115F" Ref="JSKT4-3"  Part="1" 
F 0 "JSKT4-3" V 5250 2425 50  0000 C CNN
F 1 "~" H 5070 3451 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 5150 2425 50  0001 C CNN
F 3 "~" H 5150 2425 50  0001 C CNN
	1    5150 2425
	1    0    0    1   
$EndComp
$Comp
L Sockets-rescue:Conn_01x18-Connector_Generic JSKT4-?
U 1 1 5F301165
P 3675 3925
AR Path="/5F301165" Ref="JSKT4-?"  Part="1" 
AR Path="/5F2F538B/5F301165" Ref="JSKT4-2"  Part="1" 
F 0 "JSKT4-2" V 3775 3925 50  0000 C CNN
F 1 "~" H 3595 4951 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 3675 3925 50  0001 C CNN
F 3 "~" H 3675 3925 50  0001 C CNN
	1    3675 3925
	-1   0    0    -1  
$EndComp
NoConn ~ 3875 4025
Text Notes 3600 1650 1    40   ~ 0
OA Data
Text Notes 5300 2200 1    40   ~ 0
IG Data
Text Notes 3600 3375 1    40   ~ 0
OS Data
Text Notes 3325 2350 0    80   ~ 16
BP3
Text Notes 3325 3675 0    80   ~ 16
BP3
Text Notes 5250 2825 0    80   ~ 16
BP3
Text HLabel 4675 1325 2    40   UnSpc ~ 0
GND
Text HLabel 4175 1025 0    40   UnSpc ~ 0
0v
Text HLabel 4675 3425 2    40   UnSpc ~ 0
+6v
Text HLabel 2050 1475 2    40   UnSpc ~ 0
RDR-INT
Text HLabel 2050 1675 2    40   UnSpc ~ 0
PUNCH-INT
Wire Wire Line
	3875 1125 4175 1125
Wire Wire Line
	4175 1225 3875 1225
Wire Wire Line
	3875 1325 4175 1325
Wire Wire Line
	3875 1425 4175 1425
Wire Wire Line
	4175 1525 3875 1525
Wire Wire Line
	3875 1625 4175 1625
Wire Wire Line
	4175 1725 3875 1725
Wire Wire Line
	3875 1825 4175 1825
Wire Wire Line
	4175 1925 3875 1925
Wire Wire Line
	3875 2025 4175 2025
Wire Wire Line
	3875 2125 4175 2125
Wire Wire Line
	4175 2225 3875 2225
Wire Wire Line
	3875 2325 4175 2325
Wire Wire Line
	4175 2425 3875 2425
Wire Wire Line
	3875 2525 4175 2525
Wire Wire Line
	4175 2625 3875 2625
Wire Wire Line
	3875 2725 4175 2725
Wire Wire Line
	4175 2825 3875 2825
Text Label 3950 1125 0    40   ~ 0
OA1
Text Label 3950 1225 0    40   ~ 0
OA2
Text Label 3950 1325 0    40   ~ 0
OA3
Text Label 3950 1425 0    40   ~ 0
OA4
Text Label 3950 1525 0    40   ~ 0
OA5
Text Label 3950 1625 0    40   ~ 0
OA6
Text Label 3950 1725 0    40   ~ 0
OA7
Text Label 3950 1825 0    40   ~ 0
OA8
Text Label 3950 1925 0    40   ~ 0
OA9
Text Label 3950 2025 0    40   ~ 0
OA10
Text Label 3950 2125 0    40   ~ 0
OA11
Text Label 3950 2225 0    40   ~ 0
OA12
Text Label 3950 2325 0    40   ~ 0
OA13
Text Label 3950 2425 0    40   ~ 0
OA14
Text Label 3950 2525 0    40   ~ 0
OA15
Text Label 3950 2625 0    40   ~ 0
OA16
Text Label 3950 2725 0    40   ~ 0
OA17
Text Label 3950 2825 0    40   ~ 0
OA18
Wire Wire Line
	3875 2925 4175 2925
Wire Wire Line
	3875 3025 4175 3025
Wire Wire Line
	3875 3125 4175 3125
Wire Wire Line
	3875 3225 4175 3225
Wire Wire Line
	3875 3325 4175 3325
Wire Wire Line
	3875 3425 4175 3425
Wire Wire Line
	3875 3525 4175 3525
Wire Wire Line
	3875 3625 4175 3625
Wire Wire Line
	3875 3725 4175 3725
Wire Wire Line
	3875 3825 4175 3825
Wire Wire Line
	3875 3925 4175 3925
Text Label 3950 2925 0    40   ~ 0
OS1
Text Label 3950 3025 0    40   ~ 0
OS2
Text Label 3950 3125 0    40   ~ 0
OS3
Text Label 3950 3225 0    40   ~ 0
OS4
Text Label 3950 3325 0    40   ~ 0
OS5
Text Label 3950 3425 0    40   ~ 0
OS6
Text Label 3950 3525 0    40   ~ 0
OS7~
Text Label 3950 3625 0    40   ~ 0
OS8
Text Label 3950 3725 0    40   ~ 0
OS9
Text Label 3950 3825 0    40   ~ 0
OS10
Text Label 3950 3925 0    40   ~ 0
OS11
Text Label 4675 1025 0    32   ~ 0
RESET-32-20
Wire Wire Line
	4675 1025 4900 1025
Wire Wire Line
	4900 1025 4900 1425
Wire Wire Line
	4900 1425 4950 1425
Text Label 2050 1875 0    32   ~ 0
LW-30-13
Text Label 2050 2075 0    32   ~ 0
BT-30-U
Text Label 2050 2275 0    32   ~ 0
PR-30-E
Text HLabel 2050 1575 2    40   UnSpc ~ 0
0v
Wire Wire Line
	4950 3325 4675 3325
Wire Wire Line
	4675 3225 4950 3225
Wire Wire Line
	4950 3125 4675 3125
Wire Wire Line
	4675 3025 4950 3025
Wire Wire Line
	4950 2925 4675 2925
Wire Wire Line
	4675 2825 4950 2825
Wire Wire Line
	4950 2725 4675 2725
Wire Wire Line
	4675 2625 4950 2625
Wire Wire Line
	4950 2525 4675 2525
Wire Wire Line
	4675 2425 4950 2425
Wire Wire Line
	4950 2325 4675 2325
Wire Wire Line
	4675 2225 4950 2225
Wire Wire Line
	4950 2125 4675 2125
Wire Wire Line
	4675 2025 4950 2025
Wire Wire Line
	4950 1925 4675 1925
Wire Wire Line
	4675 1825 4950 1825
Wire Wire Line
	4950 1725 4675 1725
Wire Wire Line
	4675 1625 4950 1625
Text Label 4750 3325 0    40   ~ 0
IG1
Text Label 4750 3225 0    40   ~ 0
IG2
Text Label 4750 3125 0    40   ~ 0
IG3
Text Label 4750 3025 0    40   ~ 0
IG4
Text Label 4750 2925 0    40   ~ 0
IG5
Text Label 4750 2825 0    40   ~ 0
IG6
Text Label 4750 2725 0    40   ~ 0
IG7
Text Label 4750 2625 0    40   ~ 0
IG8
Text Label 4750 2525 0    40   ~ 0
IG9
Text Label 4750 2425 0    40   ~ 0
IG10
Text Label 4750 2325 0    40   ~ 0
IG11
Text Label 4750 2225 0    40   ~ 0
IG12
Text Label 4750 2125 0    40   ~ 0
IG13
Text Label 4750 2025 0    40   ~ 0
IG14
Text Label 4750 1925 0    40   ~ 0
IG15
Text Label 4750 1825 0    40   ~ 0
IG16
Text Label 4750 1725 0    40   ~ 0
IG17
Text Label 4750 1625 0    40   ~ 0
IG18
NoConn ~ 4950 1525
Wire Wire Line
	4250 4625 4250 5300
Wire Wire Line
	4250 5300 2750 5300
Wire Wire Line
	2750 5300 2750 2275
Wire Wire Line
	4200 4725 4200 5250
Wire Wire Line
	4200 5250 2825 5250
Wire Wire Line
	2825 5250 2825 2075
Wire Wire Line
	2750 2275 2050 2275
Wire Wire Line
	2825 2075 2050 2075
Wire Wire Line
	4150 4825 4150 5200
Wire Wire Line
	4150 5200 2900 5200
Wire Wire Line
	2900 5200 2900 1875
Wire Wire Line
	2900 1875 2050 1875
Wire Wire Line
	4150 4825 3875 4825
Wire Wire Line
	4200 4725 3875 4725
Wire Wire Line
	4250 4625 3875 4625
Wire Wire Line
	3875 4525 4300 4525
Wire Wire Line
	4300 4525 4300 5350
Wire Wire Line
	4300 5350 1075 5350
Wire Wire Line
	1075 5350 1075 2275
Text Label 1550 1475 2    32   ~ 0
PI1-29-AE
Text Label 1550 1675 2    32   ~ 0
PI2-29-AF
Text Label 1550 1875 2    32   ~ 0
PI3-29-AH
Text Label 1550 2075 2    32   ~ 0
SOP-30-20
Text Label 1550 2275 2    32   ~ 0
SIP-30-21
Wire Wire Line
	1075 2275 1550 2275
Wire Wire Line
	3875 4425 4350 4425
Wire Wire Line
	4350 4425 4350 5400
Wire Wire Line
	4350 5400 1025 5400
Wire Wire Line
	1025 5400 1025 2075
Wire Wire Line
	1025 2075 1550 2075
Wire Wire Line
	3875 4325 4400 4325
Wire Wire Line
	4400 4325 4400 5450
Wire Wire Line
	4400 5450 975  5450
Wire Wire Line
	975  5450 975  1875
Wire Wire Line
	975  1875 1550 1875
Wire Wire Line
	1550 1675 925  1675
Wire Wire Line
	925  1675 925  5500
Wire Wire Line
	925  5500 4450 5500
Wire Wire Line
	4450 5500 4450 4225
Wire Wire Line
	4450 4225 3875 4225
Wire Wire Line
	3875 4125 4500 4125
Wire Wire Line
	4500 4125 4500 5575
Wire Wire Line
	4500 5575 875  5575
Wire Wire Line
	875  5575 875  1475
Wire Wire Line
	875  1475 1550 1475
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5F41BBF7
P 6350 1250
F 0 "J3" H 6400 1475 50  0000 C CNN
F 1 "~" H 6400 1476 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 6350 1250 50  0001 C CNN
F 3 "~" H 6350 1250 50  0001 C CNN
	1    6350 1250
	1    0    0    -1  
$EndComp
Text Label 6650 1150 0    40   ~ 0
GND
Text Label 6650 1250 0    40   ~ 0
+6v
Text Label 6650 1350 0    40   ~ 0
0v
Text Label 6150 1150 2    40   ~ 0
RDR-INT
Text Label 6150 1250 2    40   ~ 0
PUNCH-INT
Text Label 6150 1350 2    40   ~ 0
0v
$EndSCHEMATC
