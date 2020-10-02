EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8268 5512
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
L kit88:QuadOPT TR?
U 1 1 5F7A15FF
P 3025 1475
AR Path="/5F7A15FF" Ref="TR?"  Part="1" 
AR Path="/5F79EE4C/5F7A15FF" Ref="TR1"  Part="1" 
F 0 "TR1" H 3075 2050 35  0000 C CNN
F 1 "QuadOPT" H 3075 1959 35  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x12_P2.54mm_Horizontal" H 3025 925 35  0001 C CIN
F 3 "http://www.breve.pl/pdf/ANG/TEZ_ang.pdf" H 3025 1225 35  0001 C CNN
	1    3025 1475
	1    0    0    -1  
$EndComp
NoConn ~ 3325 2275
NoConn ~ 3325 1575
NoConn ~ 3325 1475
NoConn ~ 3325 1175
$Comp
L Device:CP C?
U 1 1 5F7A160B
P 2600 1800
AR Path="/5F7A160B" Ref="C?"  Part="1" 
AR Path="/5F79EE4C/5F7A160B" Ref="C5"  Part="1" 
F 0 "C5" V 2550 1575 35  0000 C CNN
F 1 "25u" V 2650 1700 35  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" H 2638 1650 35  0001 C CNN
F 3 "~" H 2600 1800 35  0001 C CNN
	1    2600 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F7A1611
P 2600 1650
AR Path="/5F7A1611" Ref="R?"  Part="1" 
AR Path="/5F79EE4C/5F7A1611" Ref="R12"  Part="1" 
F 0 "R12" V 2650 1450 35  0000 C CNN
F 1 "180R 3W" V 2525 1575 35  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" V 2530 1650 35  0001 C CNN
F 3 "~" H 2600 1650 35  0001 C CNN
	1    2600 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	2825 1725 2800 1725
Wire Wire Line
	2750 2325 2825 2325
Wire Wire Line
	2825 1125 2750 1125
Wire Wire Line
	3450 1875 3325 1875
Wire Wire Line
	2800 1800 2800 1725
Wire Wire Line
	2750 1800 2800 1800
Wire Wire Line
	2800 1725 2800 1650
Wire Wire Line
	2800 1650 2750 1650
Connection ~ 2800 1725
Wire Wire Line
	2450 1800 2300 1800
Wire Wire Line
	2300 1800 2300 1725
Wire Wire Line
	2300 1650 2450 1650
Wire Wire Line
	1850 1725 2300 1725
Connection ~ 2300 1725
Wire Wire Line
	2300 1725 2300 1650
Wire Wire Line
	2750 1525 2825 1525
Wire Wire Line
	2750 1925 2825 1925
Text HLabel 2750 1125 0    35   Input ~ 0
+340v
Text HLabel 2750 2325 0    35   Input ~ 0
+340v
Text HLabel 3450 1875 2    35   Input ~ 0
Q
Text HLabel 1850 1725 0    35   Input ~ 0
0v
Text HLabel 2750 1425 0    35   Input ~ 0
Z
Wire Wire Line
	2750 1425 2825 1425
Text HLabel 2750 2025 0    35   Input ~ 0
X
Wire Wire Line
	2750 2025 2825 2025
Text HLabel 2750 1525 0    35   Input ~ 0
U
Text HLabel 2750 1925 0    35   Input ~ 0
W
$EndSCHEMATC
