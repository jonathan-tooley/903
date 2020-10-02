EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8268 5512
encoding utf-8
Sheet 4 5
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
L kit88:KT66 V?
U 1 1 5F7CA359
P 2350 2000
AR Path="/5F7CA359" Ref="V?"  Part="1" 
AR Path="/5F7C0435/5F7CA359" Ref="V3"  Part="1" 
F 0 "V3" V 2350 1550 35  0000 L CNN
F 1 "KT66" V 2500 2350 35  0000 L CNN
F 2 "KIT:Valve_Octal" H 2650 1600 35  0001 C CNN
F 3 "http://www.r-type.org/pdfs/el84.pdf" H 2350 2000 35  0001 C CNN
	1    2350 2000
	1    0    0    -1  
$EndComp
$Comp
L kit88:KT66 V?
U 1 1 5F7CA35F
P 3200 2000
AR Path="/5F7CA35F" Ref="V?"  Part="1" 
AR Path="/5F7C0435/5F7CA35F" Ref="V4"  Part="1" 
F 0 "V4" V 3200 1550 35  0000 L CNN
F 1 "KT66" V 3050 2350 35  0000 L CNN
F 2 "KIT:Valve_Octal" H 3500 1600 35  0001 C CNN
F 3 "http://www.r-type.org/pdfs/el84.pdf" H 3200 2000 35  0001 C CNN
	1    3200 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2250 2400 2250 2350
Wire Wire Line
	3300 2400 3300 2350
Wire Wire Line
	2650 1950 2775 1950
Wire Wire Line
	2775 2050 2775 1950
Connection ~ 2775 1950
Wire Wire Line
	2775 1950 2900 1950
Wire Wire Line
	2350 1450 2350 1550
Wire Wire Line
	3200 1450 3200 1550
Text HLabel 2775 2050 3    35   Input ~ 0
+330v
Text HLabel 2350 1450 1    35   Input ~ 0
Z
Text HLabel 3200 1450 1    35   Input ~ 0
X
Text HLabel 2250 2400 3    35   Input ~ 0
U
Text HLabel 3300 2400 3    35   Input ~ 0
W
Text HLabel 2050 2050 0    35   Input ~ 0
V3
Text HLabel 3500 2050 2    35   Input ~ 0
V4
$Comp
L Connector_Generic:Conn_01x07 J5
U 1 1 5F7EA386
P 2775 1025
F 0 "J5" H 2855 1021 50  0000 L CNN
F 1 "~" H 2855 976 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 2775 1025 50  0001 C CNN
F 3 "~" H 2775 1025 50  0001 C CNN
	1    2775 1025
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2775 1225 2775 1950
Text Label 2475 1275 3    35   ~ 0
U
Text Label 2575 1275 3    35   ~ 0
Z
Text Label 2675 1275 3    35   ~ 0
V3
Text Label 2875 1275 3    35   ~ 0
V4
Text Label 2975 1275 3    35   ~ 0
X
Text Label 3075 1275 3    35   ~ 0
W
Wire Wire Line
	2475 1275 2475 1225
Wire Wire Line
	2575 1275 2575 1225
Wire Wire Line
	2675 1275 2675 1225
Wire Wire Line
	2875 1275 2875 1225
Wire Wire Line
	2975 1275 2975 1225
Wire Wire Line
	3075 1275 3075 1225
$Comp
L kit88:KT66 V?
U 2 1 5F7F1688
P 2350 3000
AR Path="/5F7F1688" Ref="V?"  Part="2" 
AR Path="/5F777D7E/5F7F1688" Ref="V?"  Part="2" 
AR Path="/5F7C0435/5F7F1688" Ref="V3"  Part="2" 
F 0 "V3" H 2578 3013 35  0000 L CNN
F 1 "KT66" H 2578 2922 35  0000 L CNN
F 2 "KIT:Valve_Octal" H 2650 2600 35  0001 C CNN
F 3 "http://www.r-type.org/pdfs/el84.pdf" H 2350 3000 35  0001 C CNN
	2    2350 3000
	1    0    0    -1  
$EndComp
$Comp
L kit88:KT66 V?
U 2 1 5F7F168E
P 3125 3000
AR Path="/5F7F168E" Ref="V?"  Part="2" 
AR Path="/5F777D7E/5F7F168E" Ref="V?"  Part="2" 
AR Path="/5F7C0435/5F7F168E" Ref="V4"  Part="2" 
F 0 "V4" H 3353 3013 35  0000 L CNN
F 1 "KT66" H 3353 2922 35  0000 L CNN
F 2 "KIT:Valve_Octal" H 3425 2600 35  0001 C CNN
F 3 "http://www.r-type.org/pdfs/el84.pdf" H 3125 3000 35  0001 C CNN
	2    3125 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3225 3575 3225 3400
Wire Wire Line
	2450 3400 2450 3575
Wire Wire Line
	2450 3575 3225 3575
Wire Wire Line
	3025 3475 3025 3400
Wire Wire Line
	2250 3400 2250 3475
Wire Wire Line
	2250 3475 3025 3475
Text HLabel 2725 3475 1    35   Input ~ 0
+6.3v
Text HLabel 2725 3575 3    35   Input ~ 0
-6.3v
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5F80BD01
P 3650 3475
F 0 "J6" H 3730 3421 50  0000 L CNN
F 1 "~" H 3730 3376 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3650 3475 50  0001 C CNN
F 3 "~" H 3650 3475 50  0001 C CNN
	1    3650 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3475 3025 3475
Connection ~ 3025 3475
Wire Wire Line
	3450 3575 3225 3575
Connection ~ 3225 3575
$EndSCHEMATC
