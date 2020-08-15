EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
L Sockets-rescue:Circ19-LSA JSKT6
U 1 1 5F2F7C43
P 1450 1300
F 0 "JSKT6" H 1700 1517 50  0000 C CNN
F 1 "Circ19" H 1700 1426 50  0000 C CNN
F 2 "ELLIOTT:MC19" H 1650 -200 50  0001 C CNN
F 3 "~" H 1650 -200 50  0001 C CNN
	1    1450 1300
	1    0    0    -1  
$EndComp
Text Label 1450 1700 2    40   ~ 0
0vA
Text Label 1450 1800 2    40   ~ 0
0vB
Text Label 1450 1900 2    40   ~ 0
0vC
Text Label 1450 1500 2    40   ~ 0
PSC
Text Label 1950 2100 0    40   ~ 0
+6vC
Text Label 1950 2000 0    40   ~ 0
+6vB
Text Label 1950 1900 0    40   ~ 0
+6vA
Text Label 1950 1800 0    40   ~ 0
-6vB
Text Label 1950 1700 0    40   ~ 0
-6vA
$Comp
L LSA:Circ32 JSKT7
U 1 1 5F2F7C5C
P 2925 1300
F 0 "JSKT7" H 3175 1517 50  0000 C CNN
F 1 "Circ32" H 3175 1426 50  0000 C CNN
F 2 "ELLIOTT:MC32" H 3475 -700 50  0001 C CNN
F 3 "" H 3475 -700 50  0001 C CNN
	1    2925 1300
	1    0    0    -1  
$EndComp
$Comp
L LSA:Circ32 JSKT10
U 1 1 5F2F7C62
P 4400 1300
F 0 "JSKT10" H 4650 1517 50  0000 C CNN
F 1 "Circ32" H 4650 1426 50  0000 C CNN
F 2 "ELLIOTT:MC32" H 4950 -700 50  0001 C CNN
F 3 "" H 4950 -700 50  0001 C CNN
	1    4400 1300
	1    0    0    -1  
$EndComp
Text Notes 1525 1000 0    50   ~ 0
Power Supply
Text Notes 3000 1000 0    50   ~ 0
Marginal Test Unit
Text Notes 4475 1000 0    50   ~ 0
Paper Tape Controller
NoConn ~ 3425 2600
NoConn ~ 3425 2500
NoConn ~ 3425 2400
NoConn ~ 3425 2300
NoConn ~ 3425 2200
NoConn ~ 3425 2100
NoConn ~ 3425 2000
NoConn ~ 3425 1900
NoConn ~ 3425 1800
NoConn ~ 3425 1700
NoConn ~ 3425 1600
NoConn ~ 3425 1500
NoConn ~ 3425 1400
NoConn ~ 3425 1300
NoConn ~ 2925 2500
NoConn ~ 2925 2600
NoConn ~ 2925 2700
NoConn ~ 2925 2800
NoConn ~ 3425 2800
NoConn ~ 3425 2700
Text Label 2925 1300 2    40   ~ 0
GND
NoConn ~ 1450 1500
NoConn ~ 2925 2400
NoConn ~ 2925 2000
NoConn ~ 2925 1700
Text Label 2925 1400 2    40   ~ 0
-6v
Text Label 2925 1500 2    40   ~ 0
-6v
Text Label 2925 1600 2    40   ~ 0
-6v
Text Label 2925 1900 2    40   ~ 0
0v
Text Label 2925 1800 2    40   ~ 0
VREF
Text Label 4900 2800 0    40   ~ 0
GND
Text Label 4900 1700 0    40   ~ 0
0v
Text Label 4900 1600 0    40   ~ 0
+24v
Text Label 4900 1500 0    40   ~ 0
-24v
$Comp
L Sockets-rescue:Conn_01x20-Connector_Generic JSKT10-1
U 1 1 5F2F7C9C
P 4025 2200
F 0 "JSKT10-1" V 4125 2200 50  0000 C CNN
F 1 "~" H 3945 3226 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 4025 2200 50  0001 C CNN
F 3 "~" H 4025 2200 50  0001 C CNN
	1    4025 2200
	-1   0    0    -1  
$EndComp
Text Label 6400 1300 2    40   ~ 0
+24v
Text Label 6900 1300 0    40   ~ 0
-24v
Text Label 6400 1400 2    40   ~ 0
+6vA
Text Label 6400 1700 2    40   ~ 0
0vA
Text Label 6900 1400 0    40   ~ 0
-6vA
Text Label 6400 1500 2    40   ~ 0
+6vB
Text Label 6400 1800 2    40   ~ 0
0vB
Text Label 6900 1500 0    40   ~ 0
-6vB
Text Label 6400 1600 2    40   ~ 0
+6vC
Text Label 6400 1900 2    40   ~ 0
0vC
Text Label 6900 1600 0    40   ~ 0
-6vB
Text Label 6900 1900 0    40   ~ 0
GND
Text Label 6900 1700 0    40   ~ 0
VREF
Text Notes 3725 2525 0    80   ~ 16
BP3
Text HLabel 1450 1600 0    40   UnSpc ~ 0
0v
Text HLabel 1450 2000 0    40   UnSpc ~ 0
On-Off-Common
Text HLabel 1450 2100 0    40   UnSpc ~ 0
On
Text HLabel 1450 2200 0    40   UnSpc ~ 0
Off
Text HLabel 1950 1300 2    40   UnSpc ~ 0
+5vDisplay
Text HLabel 1950 1400 2    40   UnSpc ~ 0
0vDisplay
Text HLabel 1950 1500 2    40   UnSpc ~ 0
Off-Light
Text HLabel 1950 1600 2    40   UnSpc ~ 0
On-Light
Text HLabel 1450 1400 0    40   UnSpc ~ 0
Auto-Start
Text HLabel 4900 1900 2    40   UnSpc ~ 0
RDR-INT
Text HLabel 4900 2100 2    40   UnSpc ~ 0
PUNCH-INT
Text HLabel 4900 2200 2    40   UnSpc ~ 0
AUT
Text Label 4900 1300 0    32   ~ 0
RTP-30-C
Text Label 4900 1400 0    32   ~ 0
STP_30_15
Text Label 4900 1800 0    32   ~ 0
RESET-31-16
Text Label 4900 2000 0    32   ~ 0
P4-32-19
Text Label 4900 2300 0    32   ~ 0
P2-32-15
Text Label 4900 2400 0    32   ~ 0
P1-32-17
Text Label 4900 2500 0    32   ~ 0
RTR-30-D
Text Label 4900 2600 0    32   ~ 0
STR-30-14
Text Label 4900 2700 0    32   ~ 0
P3-32-18
Text Label 4225 2900 0    32   ~ 0
P4-32-19
Text Label 4225 3000 0    32   ~ 0
P3-32-18
Text Label 4225 3100 0    32   ~ 0
MARGIN-30-10
Text Label 2925 2100 2    32   ~ 0
MARGIN-30-10
Text Label 2925 2200 2    32   ~ 0
MARGIN-4-3
Text Label 2925 2300 2    32   ~ 0
MARGIN-25-12
Text HLabel 1450 1300 0    40   UnSpc ~ 0
GND
Text HLabel 2200 2100 2    40   UnSpc ~ 0
+6v
Text Label 4225 3200 0    32   ~ 0
MARGIN-4-3
Wire Wire Line
	4400 1300 4225 1300
Wire Wire Line
	4225 1400 4400 1400
Wire Wire Line
	4400 1500 4225 1500
Wire Wire Line
	4225 1600 4400 1600
Wire Wire Line
	4400 1700 4225 1700
Wire Wire Line
	4225 1800 4400 1800
Wire Wire Line
	4400 1900 4225 1900
Wire Wire Line
	4225 2000 4400 2000
Wire Wire Line
	4400 2100 4225 2100
Wire Wire Line
	4225 2200 4400 2200
Wire Wire Line
	4400 2300 4225 2300
Wire Wire Line
	4225 2400 4400 2400
Wire Wire Line
	4400 2500 4225 2500
Wire Wire Line
	4225 2600 4400 2600
Wire Wire Line
	4400 2700 4225 2700
Wire Wire Line
	4225 2800 4400 2800
$Comp
L Sockets-rescue:Conn_01x20-Connector_Generic JSKT10-2
U 1 1 5F8F6F09
P 5600 2200
F 0 "JSKT10-2" V 5700 2200 50  0000 C CNN
F 1 "~" H 5520 3226 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x10_P2.54mm_Vertical" H 5600 2200 50  0001 C CNN
F 3 "~" H 5600 2200 50  0001 C CNN
	1    5600 2200
	1    0    0    -1  
$EndComp
Text Label 5400 3200 2    32   ~ 0
MARGIN-25-12
Wire Wire Line
	5400 2600 4900 2600
Wire Wire Line
	5400 2500 4900 2500
Wire Wire Line
	4900 2400 5400 2400
Wire Wire Line
	5400 2300 4900 2300
Wire Wire Line
	5400 1800 4900 1800
Wire Wire Line
	5400 1400 4900 1400
Wire Wire Line
	5400 1300 4900 1300
NoConn ~ 5400 1500
NoConn ~ 5400 1600
NoConn ~ 5400 1700
NoConn ~ 5400 1900
NoConn ~ 5400 2000
NoConn ~ 5400 2100
NoConn ~ 5400 2200
NoConn ~ 5400 2700
NoConn ~ 5400 2800
NoConn ~ 5400 2900
NoConn ~ 5400 3000
NoConn ~ 5400 3100
Text HLabel 2200 1800 2    40   UnSpc ~ 0
-6v
Wire Wire Line
	2200 1800 1950 1800
Wire Wire Line
	2200 2100 1950 2100
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J1
U 1 1 5F3DDD3C
P 6600 1600
F 0 "J1" H 6650 2025 50  0000 C CNN
F 1 "~" H 6650 2026 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x07_P2.54mm_Vertical" H 6600 1600 50  0001 C CNN
F 3 "~" H 6600 1600 50  0001 C CNN
	1    6600 1600
	1    0    0    -1  
$EndComp
Text Label 6900 2575 0    40   ~ 0
On-Off-Common
$Comp
L Connector_Generic:Conn_02x07_Odd_Even J2
U 1 1 5F412DA1
P 6600 2475
F 0 "J2" H 6650 2900 50  0000 C CNN
F 1 "~" H 6650 2901 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x07_P2.54mm_Vertical" H 6600 2475 50  0001 C CNN
F 3 "~" H 6600 2475 50  0001 C CNN
	1    6600 2475
	1    0    0    -1  
$EndComp
Text Label 6900 2175 0    40   ~ 0
+5vDisplay
Text Label 6900 2275 0    40   ~ 0
0vDisplay
Text Label 6900 2375 0    40   ~ 0
Off-Light
Text Label 6900 2475 0    40   ~ 0
On-Light
Text Label 6400 2175 2    40   ~ 0
RDR-INT
Text Label 6400 2275 2    40   ~ 0
PUNCH-INT
Text Label 6400 2375 2    40   ~ 0
AUT
Text Label 6900 2675 0    40   ~ 0
On
Text Label 6900 2775 0    40   ~ 0
Off
Text Label 6900 1800 0    40   ~ 0
GND
Text Label 6400 2475 2    40   ~ 0
Auto-Start
Text Label 6400 2575 2    40   ~ 0
0v
Text Label 6400 2675 2    40   ~ 0
+6v
Text Label 6400 2775 2    40   ~ 0
-6v
$EndSCHEMATC
