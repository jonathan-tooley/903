EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "Sockets"
Date "2023-02-11"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x20 JSKT1-?
U 1 1 5F320530
P 2775 2125
AR Path="/5F320530" Ref="JSKT1-?"  Part="1" 
AR Path="/5F307B10/5F320530" Ref="DSP-BP1-3"  Part="1" 
F 0 "DSP-BP1-3" V 2875 2125 50  0000 C CNN
F 1 "~" H 2695 3151 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 2775 2125 50  0001 C CNN
F 3 "~" H 2775 2125 50  0001 C CNN
	1    2775 2125
	1    0    0    1   
$EndComp
$Comp
L Sockets-rescue:Conn_01x20-Connector_Generic JSKT1-?
U 1 1 5F320536
P 900 4125
AR Path="/5F320536" Ref="JSKT1-?"  Part="1" 
AR Path="/5F307B10/5F320536" Ref="DSP-BP1-2"  Part="1" 
F 0 "DSP-BP1-2" V 1000 4125 50  0000 C CNN
F 1 "~" H 820 5151 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 900 4125 50  0001 C CNN
F 3 "~" H 900 4125 50  0001 C CNN
	1    900  4125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2025 3925 1975 3925
Wire Wire Line
	2075 3825 1975 3825
Wire Wire Line
	2125 3725 1975 3725
Wire Wire Line
	2175 3625 1975 3625
Wire Wire Line
	1975 3525 2225 3525
Wire Wire Line
	2225 3525 2225 4725
Wire Wire Line
	2175 4625 2175 3625
Wire Wire Line
	2125 4525 2125 3725
Wire Wire Line
	2075 4425 2075 3825
Wire Wire Line
	2025 4325 2025 3925
$Comp
L Sockets-rescue:Conn_01x20-Connector_Generic JSKT2-?
U 1 1 5F32054D
P 4275 2125
AR Path="/5F32054D" Ref="JSKT2-?"  Part="1" 
AR Path="/5F307B10/5F32054D" Ref="DSP-BP1-4"  Part="1" 
F 0 "DSP-BP1-4" V 4375 2225 50  0000 C CNN
F 1 "~" H 4195 3151 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 4275 2125 50  0001 C CNN
F 3 "~" H 4275 2125 50  0001 C CNN
	1    4275 2125
	-1   0    0    -1  
$EndComp
$Comp
L Sockets-rescue:Conn_01x20-Connector_Generic JSKT2-?
U 1 1 5F320559
P 4275 4125
AR Path="/5F320559" Ref="JSKT2-?"  Part="1" 
AR Path="/5F307B10/5F320559" Ref="DSP-BP1-5"  Part="1" 
F 0 "DSP-BP1-5" V 4375 4225 50  0000 C CNN
F 1 "~" H 4195 5151 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 4275 4125 50  0001 C CNN
F 3 "~" H 4275 4125 50  0001 C CNN
	1    4275 4125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5400 3925 5350 3925
Wire Wire Line
	5450 3825 5350 3825
Wire Wire Line
	5500 3725 5350 3725
Text Label 4850 1125 2    40   ~ 0
GND
Wire Wire Line
	5500 4525 5500 3725
Wire Wire Line
	5450 4425 5450 3825
Wire Wire Line
	5400 4325 5400 3925
Wire Wire Line
	4475 2925 4850 2925
Wire Wire Line
	4475 2825 4850 2825
Wire Wire Line
	4475 2725 4850 2725
Wire Wire Line
	4475 2625 4850 2625
Wire Wire Line
	4475 2525 4850 2525
Wire Wire Line
	4475 2425 4850 2425
Wire Wire Line
	4475 2325 4850 2325
Wire Wire Line
	4475 2225 4850 2225
Wire Wire Line
	4475 2125 4850 2125
Wire Wire Line
	4475 2025 4850 2025
Wire Wire Line
	4475 1925 4850 1925
Wire Wire Line
	4475 1825 4850 1825
Wire Wire Line
	4475 1725 4850 1725
Wire Wire Line
	4475 1625 4850 1625
Wire Wire Line
	4475 1525 4850 1525
Wire Wire Line
	4475 1425 4850 1425
Wire Wire Line
	4475 1325 4850 1325
Wire Wire Line
	4475 1225 4850 1225
Text Label 5400 2525 0    40   ~ 0
#PC1
Text Label 5400 2425 0    40   ~ 0
#PC2
Text Label 5400 2325 0    40   ~ 0
#PC3
Text Label 5400 2225 0    40   ~ 0
#PC4
Text Label 5400 2125 0    40   ~ 0
#PC5
Text Label 5400 2025 0    40   ~ 0
#PC6
Text Label 5400 1925 0    40   ~ 0
#PC7
Text Label 5400 1825 0    40   ~ 0
#PC8
Text Label 5400 1725 0    40   ~ 0
#PC9
Text Label 5400 1625 0    40   ~ 0
#PC10
Text Label 5400 1525 0    40   ~ 0
#PC11
Text Label 5400 1425 0    40   ~ 0
#PC12
NoConn ~ 8375 1225
NoConn ~ 8375 1325
NoConn ~ 8375 1425
NoConn ~ 8375 1525
NoConn ~ 8375 1625
NoConn ~ 8375 1725
NoConn ~ 8375 1825
NoConn ~ 8375 1925
NoConn ~ 8375 2025
NoConn ~ 8375 2125
NoConn ~ 8375 2225
NoConn ~ 8375 2325
NoConn ~ 8375 2425
NoConn ~ 8375 2525
NoConn ~ 8375 2625
NoConn ~ 8375 2725
NoConn ~ 8375 2825
NoConn ~ 8375 2925
NoConn ~ 8375 3025
NoConn ~ 8375 3125
NoConn ~ 8375 3225
NoConn ~ 8375 3325
NoConn ~ 8375 3425
NoConn ~ 8375 3525
NoConn ~ 8375 3625
NoConn ~ 8375 3725
NoConn ~ 8375 3825
NoConn ~ 8375 3925
NoConn ~ 8375 4025
NoConn ~ 8375 4125
NoConn ~ 8875 4025
NoConn ~ 8875 3925
NoConn ~ 8875 3825
NoConn ~ 8875 3725
NoConn ~ 8875 3625
NoConn ~ 8875 3525
NoConn ~ 8875 2625
NoConn ~ 8875 2225
$Comp
L Sockets-rescue:Circ61-LSA JSKT?
U 1 1 5F3205D1
P 8375 1125
AR Path="/5F3205D1" Ref="JSKT?"  Part="1" 
AR Path="/5F307B10/5F3205D1" Ref="JSKT3"  Part="1" 
F 0 "JSKT3" H 8625 1342 50  0000 C CNN
F 1 "Circ61" H 8625 1251 50  0000 C CNN
F 2 "ELLIOTT:MC61" H 8575 -375 50  0001 C CNN
F 3 "~" H 8575 -375 50  0001 C CNN
	1    8375 1125
	1    0    0    -1  
$EndComp
$Comp
L Sockets-rescue:Circ61-LSA JSKT?
U 1 1 5F3205D7
P 4850 1125
AR Path="/5F3205D7" Ref="JSKT?"  Part="1" 
AR Path="/5F307B10/5F3205D7" Ref="JSKT2"  Part="1" 
F 0 "JSKT2" H 5100 1342 50  0000 C CNN
F 1 "Circ61" H 5100 1251 50  0000 C CNN
F 2 "ELLIOTT:MC61" H 5050 -375 50  0001 C CNN
F 3 "~" H 5050 -375 50  0001 C CNN
	1    4850 1125
	1    0    0    -1  
$EndComp
$Comp
L Sockets-rescue:Circ61-LSA JSKT?
U 1 1 5F3205DD
P 1475 1125
AR Path="/5F3205DD" Ref="JSKT?"  Part="1" 
AR Path="/5F307B10/5F3205DD" Ref="JSKT1"  Part="1" 
F 0 "JSKT1" H 1725 1342 50  0000 C CNN
F 1 "~" H 1725 1251 50  0000 C CNN
F 2 "ELLIOTT:MC61" H 1675 -375 50  0001 C CNN
F 3 "~" H 1675 -375 50  0001 C CNN
	1    1475 1125
	1    0    0    -1  
$EndComp
Text Notes 1575 825  0    50   ~ 0
Display 1
Text Notes 4925 825  0    50   ~ 0
Display 2
Wire Wire Line
	1975 4025 1975 4225
Text Notes 9525 825  0    50   ~ 0
Display 3
NoConn ~ 8875 1225
NoConn ~ 5350 1125
NoConn ~ 8875 1425
Text Label 5500 1225 0    40   ~ 0
+5vDisplay
$Comp
L Connector_Generic:Conn_01x20 JSKT1-?
U 1 1 5F32052A
P 900 2125
AR Path="/5F32052A" Ref="JSKT1-?"  Part="1" 
AR Path="/5F307B10/5F32052A" Ref="DSP-BP1-1"  Part="1" 
F 0 "DSP-BP1-1" V 1000 2125 50  0000 C CNN
F 1 "~" H 820 3151 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 900 2125 50  0001 C CNN
F 3 "~" H 900 2125 50  0001 C CNN
	1    900  2125
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1100 2925 1475 2925
Wire Wire Line
	1475 2825 1100 2825
Wire Wire Line
	1100 2725 1475 2725
Wire Wire Line
	1475 2625 1100 2625
Wire Wire Line
	1100 2525 1475 2525
Wire Wire Line
	1475 2425 1100 2425
Wire Wire Line
	1100 2325 1475 2325
Wire Wire Line
	1475 2225 1100 2225
Wire Wire Line
	1100 2125 1475 2125
Wire Wire Line
	1475 2025 1100 2025
Wire Wire Line
	1100 1925 1475 1925
Wire Wire Line
	1475 1825 1100 1825
Wire Wire Line
	1100 1725 1475 1725
Wire Wire Line
	1475 1625 1100 1625
Wire Wire Line
	1100 1525 1475 1525
Wire Wire Line
	1475 1425 1100 1425
Wire Wire Line
	1100 1325 1475 1325
Wire Wire Line
	1475 1225 1100 1225
Text Label 1975 1525 0    32   ~ 0
#Y-57-Z
Text Label 1975 1625 0    32   ~ 0
#X-57-D
Text Label 2125 1125 0    32   ~ 0
#STR-30-H
Text Label 2125 1225 0    32   ~ 0
#STP-30-L
Text Label 2125 1325 0    32   ~ 0
#SIP-30-Z
Text Label 2125 1425 0    32   ~ 0
#SOP-30-P
Text Label 1325 1225 0    40   ~ 0
G1
Text Label 1325 1325 0    40   ~ 0
G2
Text Label 1325 1425 0    40   ~ 0
G3
Text Label 1325 1525 0    40   ~ 0
G4
Text Label 1325 1625 0    40   ~ 0
G5
Text Label 1325 1725 0    40   ~ 0
G6
Text Label 1325 1825 0    40   ~ 0
G7
Text Label 1325 1925 0    40   ~ 0
G8
Text Label 1325 2025 0    40   ~ 0
G9
Text Label 1325 2125 0    40   ~ 0
G10
Text Label 1325 2225 0    40   ~ 0
G11
Text Label 1325 2325 0    40   ~ 0
G12
Text Label 1325 2425 0    40   ~ 0
G13
Text Label 1325 2525 0    40   ~ 0
G14
Text Label 1325 2625 0    40   ~ 0
G15
Text Label 1325 2725 0    40   ~ 0
G16
Text Label 1325 2825 0    40   ~ 0
G17
Text Label 1325 2925 0    40   ~ 0
G18
Wire Wire Line
	2275 4825 2275 3425
Wire Wire Line
	2275 3425 1975 3425
Wire Wire Line
	1975 3325 2325 3325
Wire Wire Line
	2325 3325 2325 4925
Text Label 1325 3025 0    40   ~ 0
A1
Text Label 1325 3125 0    40   ~ 0
A2
Text Label 1325 3225 0    40   ~ 0
A3
Text Label 1325 3325 0    40   ~ 0
A4
Text Label 1325 3425 0    40   ~ 0
A5
Text Label 1325 3525 0    40   ~ 0
A6
Text Label 1325 3625 0    40   ~ 0
A7
Text Label 1325 3725 0    40   ~ 0
A8
Text Label 1325 3825 0    40   ~ 0
A9
Text Label 1325 3925 0    40   ~ 0
A10
Text Label 1325 4025 0    40   ~ 0
A11
Text Label 1325 4125 0    40   ~ 0
A12
Text Label 1325 4225 0    40   ~ 0
A13
Text Label 1325 4325 0    40   ~ 0
A14
Text Label 2000 3825 0    40   ~ 0
A15
Text Label 2000 3725 0    40   ~ 0
A16
Text Label 2000 3625 0    40   ~ 0
A17
Text Label 2000 3525 0    40   ~ 0
A18
Text Label 2000 3425 0    40   ~ 0
Q1
Text Label 2000 3325 0    40   ~ 0
Q2
Text Label 2000 3225 0    40   ~ 0
Q3
Text Label 2000 3125 0    40   ~ 0
Q4
Text Label 2000 3025 0    40   ~ 0
Q5
Text Label 2000 2925 0    40   ~ 0
Q6
Text Label 2000 2825 0    40   ~ 0
Q7
Text Label 2000 2725 0    40   ~ 0
Q8
Text Label 2000 2625 0    40   ~ 0
Q9
Text Label 2000 2525 0    40   ~ 0
Q10
Text Label 2000 2425 0    40   ~ 0
Q11
Text Label 2000 2325 0    40   ~ 0
Q12
Text Label 2000 2225 0    40   ~ 0
Q13
Text Label 2000 2125 0    40   ~ 0
Q14
Text Label 2000 2025 0    40   ~ 0
Q15
Text Label 2000 1925 0    40   ~ 0
Q16
Text Label 2000 1825 0    40   ~ 0
Q17
Text Label 2000 1725 0    40   ~ 0
Q18
Text Label 4575 1225 0    40   ~ 0
M1
Text Label 4575 2925 0    40   ~ 0
M18
Wire Wire Line
	4475 3025 4850 3025
Wire Wire Line
	4850 3125 4475 3125
Text Label 4575 3025 0    40   ~ 0
J1
Text Label 4575 3125 0    40   ~ 0
J2
Wire Wire Line
	4475 3225 4850 3225
Wire Wire Line
	4850 3325 4475 3325
Wire Wire Line
	4475 3425 4850 3425
Wire Wire Line
	4850 3525 4475 3525
Wire Wire Line
	4475 3625 4850 3625
Wire Wire Line
	4850 3725 4475 3725
Wire Wire Line
	4475 3825 4850 3825
Wire Wire Line
	4850 3925 4475 3925
Wire Wire Line
	4475 4125 4850 4125
Wire Wire Line
	4475 4225 5350 4225
Wire Wire Line
	4475 4325 5400 4325
Wire Wire Line
	4475 4425 5450 4425
Wire Wire Line
	5350 3625 5550 3625
Wire Wire Line
	5550 3625 5550 4625
Wire Wire Line
	5550 4625 4475 4625
Wire Wire Line
	4475 4725 5600 4725
Wire Wire Line
	5600 4725 5600 3525
Wire Wire Line
	5600 3525 5350 3525
Wire Wire Line
	5350 3425 5650 3425
Wire Wire Line
	5650 3425 5650 4825
Wire Wire Line
	5650 4825 4475 4825
Wire Wire Line
	5350 4025 5350 4225
Wire Wire Line
	4475 4925 5700 4925
Wire Wire Line
	5700 4925 5700 3325
Wire Wire Line
	5700 3325 5350 3325
Wire Wire Line
	5350 3225 5750 3225
Wire Wire Line
	5750 3225 5750 5025
Wire Wire Line
	5750 5025 4475 5025
Wire Wire Line
	4475 5125 5800 5125
Wire Wire Line
	5800 5125 5800 3125
Wire Wire Line
	5800 3125 5350 3125
Text Label 4575 1325 0    40   ~ 0
M2
Text Label 4575 1425 0    40   ~ 0
M3
Text Label 4575 1525 0    40   ~ 0
M4
Text Label 4575 1625 0    40   ~ 0
M5
Text Label 4575 1725 0    40   ~ 0
M6
Text Label 4575 1825 0    40   ~ 0
M7
Text Label 4575 1925 0    40   ~ 0
M8
Text Label 4575 2025 0    40   ~ 0
M9
Text Label 4575 2125 0    40   ~ 0
M10
Text Label 4575 2225 0    40   ~ 0
M11
Text Label 4575 2325 0    40   ~ 0
M12
Text Label 4575 2425 0    40   ~ 0
M13
Text Label 4575 2525 0    40   ~ 0
M14
Text Label 4575 2625 0    40   ~ 0
M15
Text Label 4575 2725 0    40   ~ 0
M16
Text Label 4575 2825 0    40   ~ 0
M17
Text Label 4575 3225 0    40   ~ 0
J3
Text Label 4575 3325 0    40   ~ 0
J4
Text Label 4575 3425 0    40   ~ 0
J5
Text Label 4575 3525 0    40   ~ 0
J6
Text Label 4575 3625 0    40   ~ 0
J7
Text Label 4575 3725 0    40   ~ 0
J8
Text Label 4575 3825 0    40   ~ 0
J9
Text Label 4575 3925 0    40   ~ 0
J10
Wire Wire Line
	4475 4025 4850 4025
Text Label 4575 4025 0    40   ~ 0
J11
Text Label 4575 4125 0    40   ~ 0
J12
Text Label 4575 4225 0    40   ~ 0
J13
Text Label 4575 4325 0    40   ~ 0
J14
Wire Wire Line
	4475 4525 5500 4525
Text Label 4575 4425 0    40   ~ 0
J15
Text Label 4575 4525 0    40   ~ 0
J16
Text Label 5400 3625 0    40   ~ 0
P1
Text Label 5400 3525 0    40   ~ 0
P2
Text Label 5400 3425 0    40   ~ 0
P3
Text Label 5400 3325 0    40   ~ 0
P4
Text Label 5400 3225 0    40   ~ 0
P5
Text Label 5400 3125 0    40   ~ 0
P6
Text Label 5350 3025 0    40   ~ 0
P7
Text Label 1275 1125 2    50   ~ 0
GND
Text Label 8875 1525 0    32   ~ 0
#NOTRDY-2-AC
Text Label 8875 1625 0    32   ~ 0
#STOP-2-T
Text Label 8875 1725 0    32   ~ 0
#RESET-2-Z
Text Label 8875 1825 0    32   ~ 0
#CD-6-V
Text Label 8875 1925 0    32   ~ 0
#C-6-N
Text Label 8875 2025 0    32   ~ 0
#CB-7-V
Text Label 8875 2125 0    32   ~ 0
#CA-7-Z
Text Label 8875 2325 0    32   ~ 0
#AA3-21-AA
Text Label 8875 2425 0    32   ~ 0
#AA2-21-X
Text Label 8875 2525 0    32   ~ 0
#AA1-21-M
Text Label 8875 2725 0    32   ~ 0
#AA3'-21-AF
Text Label 8875 2825 0    32   ~ 0
#AA2'-21-U
Text Label 8875 2925 0    32   ~ 0
#AA1'-21-K
Text Label 9050 3425 0    32   ~ 0
#FD-6-S
Wire Wire Line
	1100 3025 1475 3025
Wire Wire Line
	1100 3125 1475 3125
Wire Wire Line
	1100 3225 1475 3225
Wire Wire Line
	1100 3325 1475 3325
Wire Wire Line
	1100 3425 1475 3425
Wire Wire Line
	1100 3525 1475 3525
Wire Wire Line
	1100 3625 1475 3625
Wire Wire Line
	1100 3725 1475 3725
Wire Wire Line
	1100 3825 1475 3825
Wire Wire Line
	1100 3925 1475 3925
Wire Wire Line
	1100 4025 1475 4025
Wire Wire Line
	1100 4125 1475 4125
Wire Wire Line
	1100 4225 1975 4225
Wire Wire Line
	1100 4325 2025 4325
Wire Wire Line
	1100 4425 2075 4425
Wire Wire Line
	2125 4525 1100 4525
Wire Wire Line
	1100 4625 2175 4625
Wire Wire Line
	2225 4725 1100 4725
Wire Wire Line
	1100 4825 2275 4825
Wire Wire Line
	1100 4925 2325 4925
Wire Wire Line
	1100 5025 2375 5025
Wire Wire Line
	2375 5025 2375 3225
Wire Wire Line
	1975 3225 2375 3225
Wire Wire Line
	1100 5125 2425 5125
Wire Wire Line
	2425 5125 2425 3125
Wire Wire Line
	1975 3125 2425 3125
Wire Wire Line
	1975 1725 2575 1725
Wire Wire Line
	1975 1825 2575 1825
Wire Wire Line
	1975 1925 2575 1925
Wire Wire Line
	1975 2025 2575 2025
Wire Wire Line
	1975 2125 2575 2125
Wire Wire Line
	1975 2225 2575 2225
Wire Wire Line
	1975 2325 2575 2325
Wire Wire Line
	1975 2425 2575 2425
Wire Wire Line
	1975 2525 2575 2525
Wire Wire Line
	1975 2625 2575 2625
Wire Wire Line
	1975 2725 2575 2725
Wire Wire Line
	1975 2825 2575 2825
Wire Wire Line
	1975 2925 2575 2925
Wire Wire Line
	1975 3025 2575 3025
Text Label 2575 1625 2    40   ~ 0
P7
Text Label 5350 2625 0    40   ~ 0
P11
Text Label 5350 2725 0    40   ~ 0
P10
Text Label 5350 2825 0    40   ~ 0
P9
Text Label 5350 2925 0    40   ~ 0
P8
Text Label 2575 1525 2    40   ~ 0
P8
Text Label 2575 1425 2    40   ~ 0
P9
Text Label 2575 1325 2    40   ~ 0
P10
Text Label 2575 1225 2    40   ~ 0
P11
$Comp
L Connector_Generic:Conn_01x20 BP1-DSP-?
U 1 1 6402D1BA
P 6350 1625
AR Path="/6402D1BA" Ref="BP1-DSP-?"  Part="1" 
AR Path="/5F307B10/6402D1BA" Ref="DSP-BP2-1"  Part="1" 
F 0 "DSP-BP2-1" V 6450 1625 50  0000 C CNN
F 1 "~" H 6270 2651 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 6350 1625 50  0001 C CNN
F 3 "~" H 6350 1625 50  0001 C CNN
	1    6350 1625
	1    0    0    1   
$EndComp
Text Label 6150 1325 2    32   ~ 0
#Y-57-Z
Wire Wire Line
	5350 1425 6150 1425
Wire Wire Line
	5350 1525 6150 1525
Wire Wire Line
	5350 1625 6150 1625
Wire Wire Line
	5350 1725 6150 1725
Wire Wire Line
	5350 1825 6150 1825
Wire Wire Line
	5350 1925 6150 1925
Wire Wire Line
	5350 2025 6150 2025
Wire Wire Line
	5350 2125 6150 2125
Wire Wire Line
	5350 2225 6150 2225
Wire Wire Line
	5350 2325 6150 2325
Wire Wire Line
	5350 2425 6150 2425
Wire Wire Line
	5350 2525 6150 2525
NoConn ~ 2575 1125
Text Label 6150 1225 2    32   ~ 0
#X-57-D
NoConn ~ 6150 625 
$Comp
L Connector_Generic:Conn_01x20 BP2-DSP-?
U 1 1 6414FD62
P 9750 2525
AR Path="/6414FD62" Ref="BP2-DSP-?"  Part="1" 
AR Path="/5F307B10/6414FD62" Ref="DSP-BP2-2"  Part="1" 
F 0 "DSP-BP2-2" V 9850 2525 50  0000 C CNN
F 1 "~" H 9670 3551 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 9750 2525 50  0001 C CNN
F 3 "~" H 9750 2525 50  0001 C CNN
	1    9750 2525
	1    0    0    1   
$EndComp
Wire Wire Line
	9550 3425 8875 3425
Wire Wire Line
	9550 2925 8875 2925
Wire Wire Line
	9550 2825 8875 2825
Wire Wire Line
	9550 2725 8875 2725
NoConn ~ 9550 2625
NoConn ~ 9550 2225
Wire Wire Line
	9550 2525 8875 2525
Wire Wire Line
	9550 2425 8875 2425
Wire Wire Line
	8875 2325 9550 2325
Wire Wire Line
	9550 2125 8875 2125
NoConn ~ 9550 3025
NoConn ~ 9550 3125
NoConn ~ 9550 3225
NoConn ~ 9550 3325
Wire Wire Line
	9550 2025 8875 2025
Wire Wire Line
	9550 1925 8875 1925
Wire Wire Line
	9550 1825 8875 1825
NoConn ~ 6150 725 
NoConn ~ 6150 825 
NoConn ~ 6150 925 
NoConn ~ 6150 1025
NoConn ~ 6150 1125
Wire Wire Line
	9550 1525 8875 1525
Wire Wire Line
	9550 1625 8875 1625
Wire Wire Line
	9550 1725 8875 1725
Text HLabel 9825 4150 0    32   Input ~ 0
#I[1..4]
Text Label 8975 3025 0    40   ~ 0
#I4
Text Label 8875 3125 0    40   ~ 0
#I3
Text Label 8875 3225 0    40   ~ 0
#I2
Text Label 8875 3325 0    40   ~ 0
#I1
Wire Wire Line
	8975 3025 8875 3025
Wire Wire Line
	1975 1125 2125 1125
Wire Wire Line
	2125 1225 1975 1225
Wire Wire Line
	1975 1325 2125 1325
Wire Wire Line
	1975 1425 2125 1425
Text Label 2000 1125 0    32   ~ 0
S1
Text Label 2000 1225 0    32   ~ 0
S2
Text Label 2000 1325 0    32   ~ 0
S3
Text Label 2000 1425 0    32   ~ 0
S4
Text HLabel 2000 1000 0    32   Input ~ 0
S[1..4]
Text HLabel 975  1000 0    32   Input ~ 0
PW[1..19]
Wire Wire Line
	1275 1125 1475 1125
Text Label 1400 1125 0    20   ~ 0
PW1
Text Label 5500 1325 0    40   ~ 0
0vDisplay
Text Label 8375 1125 2    40   ~ 0
GND
Text Label 8875 1125 0    40   ~ 0
0vDisplay
Text Label 8875 1325 0    40   ~ 0
+5vDisplay
Wire Wire Line
	5350 1225 5500 1225
Wire Wire Line
	5500 1325 5350 1325
Text Label 5375 1225 0    20   ~ 0
PW19
Text Label 5375 1325 0    20   ~ 0
PW18
$EndSCHEMATC
