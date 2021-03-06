EESchema Schematic File Version 2
LIBS:CPU
LIBS:conn
LIBS:CPU-cache
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
L MCP23017-RESCUE-CPU U1.3
U 1 1 58FC2C06
P 8575 1875
F 0 "U1.3" H 8475 2900 50  0000 R CNN
F 1 "MCP23017" H 8475 2825 50  0000 R CNN
F 2 "lib_fp:DIP-28_W7.62mm" H 8625 925 50  0001 L CNN
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
F 2 "lib_fp:RASPI_BPLUS_MIRRORED" H 3025 4025 50  0001 C CNN
F 3 "" H 2075 2625 50  0001 C CNN
	1    2025 2775
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 592B9F03
P 7175 1100
F 0 "R1" V 7255 1100 50  0000 C CNN
F 1 "4k7" V 7175 1100 50  0000 C CNN
F 2 "lib_fp:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7105 1100 50  0001 C CNN
F 3 "" H 7175 1100 50  0000 C CNN
	1    7175 1100
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 592BA064
P 7400 1100
F 0 "R2" V 7480 1100 50  0000 C CNN
F 1 "4k7" V 7400 1100 50  0000 C CNN
F 2 "lib_fp:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7330 1100 50  0001 C CNN
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
P 8575 4725
F 0 "U1.4" H 8025 5775 50  0000 C CNN
F 1 "MAX232" H 9075 5775 50  0000 C CNN
F 2 "lib_fp:DIP-16_W7.62mm" H 8575 4825 50  0001 C CNN
F 3 "" H 8575 4825 50  0000 C CNN
	1    8575 4725
	1    0    0    -1  
$EndComp
Text GLabel 7800 5925 0    40   Input ~ 0
0v
$Comp
L C C1
U 1 1 592BEB72
P 7575 3975
F 0 "C1" H 7600 4075 50  0000 L CNN
F 1 "100n" H 7600 3875 50  0000 L CNN
F 2 "lib_fp:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 7613 3825 50  0001 C CNN
F 3 "" H 7575 3975 50  0000 C CNN
	1    7575 3975
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 592BEE6C
P 9550 3975
F 0 "C2" H 9575 4075 50  0000 L CNN
F 1 "100n" H 9575 3875 50  0000 L CNN
F 2 "lib_fp:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 9588 3825 50  0001 C CNN
F 3 "" H 9550 3975 50  0000 C CNN
	1    9550 3975
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 592BF04D
P 9925 4325
F 0 "C3" H 9950 4425 50  0000 L CNN
F 1 "100n" H 9950 4225 50  0000 L CNN
F 2 "lib_fp:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 9963 4175 50  0001 C CNN
F 3 "" H 9925 4325 50  0000 C CNN
	1    9925 4325
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 592BF0AA
P 9925 4625
F 0 "C4" H 9950 4725 50  0000 L CNN
F 1 "100n" H 9950 4525 50  0000 L CNN
F 2 "lib_fp:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 9963 4475 50  0001 C CNN
F 3 "" H 9925 4625 50  0000 C CNN
	1    9925 4625
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 592BF428
P 7850 3025
F 0 "C5" H 7875 3125 50  0000 L CNN
F 1 "100n" H 7875 2925 50  0000 L CNN
F 2 "lib_fp:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 7888 2875 50  0001 C CNN
F 3 "" H 7850 3025 50  0000 C CNN
	1    7850 3025
	0    1    1    0   
$EndComp
Text GLabel 7550 3025 0    40   Input ~ 0
0v
Text GLabel 1200 1275 0    40   Input ~ 0
+5v
$Comp
L CONN_01X05 P1.1
U 1 1 592C07D7
P 3025 675
F 0 "P1.1" H 3025 925 50  0000 C CNN
F 1 "Control Panel" V 3125 675 50  0000 C CNN
F 2 "lib_fp:Harwin_LTek-Male_05_P2.00mm_Vertical_StrainRelief" H 3025 675 50  0001 C CNN
F 3 "" H 3025 675 50  0000 C CNN
	1    3025 675 
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X05 P1.2
U 1 1 592C293D
P 5650 675
F 0 "P1.2" H 5650 925 50  0000 C CNN
F 1 "Display Unit" V 5750 675 50  0000 C CNN
F 2 "lib_fp:Harwin_LTek-Male_05_P2.00mm_Vertical_StrainRelief" H 5650 675 50  0001 C CNN
F 3 "" H 5650 675 50  0000 C CNN
	1    5650 675 
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
F 2 "lib_fp:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 6638 725 50  0001 C CNN
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
F 2 "lib_fp:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 2088 525 50  0001 C CNN
F 3 "" H 2050 675 50  0000 C CNN
	1    2050 675 
	0    1    -1   0   
$EndComp
Text GLabel 7900 1075 0    40   Input ~ 0
+5v
$Comp
L R R3
U 1 1 592C59D9
P 6225 1075
F 0 "R3" V 6305 1075 50  0000 C CNN
F 1 "4k7" V 6225 1075 50  0000 C CNN
F 2 "lib_fp:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6155 1075 50  0001 C CNN
F 3 "" H 6225 1075 50  0000 C CNN
	1    6225 1075
	0    1    -1   0   
$EndComp
$Comp
L R R4
U 1 1 592C5AC5
P 6225 1175
F 0 "R4" V 6305 1175 50  0000 C CNN
F 1 "4k7" V 6225 1175 50  0000 C CNN
F 2 "lib_fp:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6155 1175 50  0001 C CNN
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
F 2 "lib_fp:CP_Radial_D5.0mm_P2.50mm" H 1863 850 50  0001 C CNN
F 3 "" H 1825 1000 50  0000 C CNN
	1    1825 1000
	-1   0    0    1   
$EndComp
Text GLabel 1200 675  0    40   Input ~ 0
0v
$Comp
L R R5
U 1 1 592C6BCE
P 2475 1175
F 0 "R5" V 2375 1175 50  0000 C CNN
F 1 "4k7" V 2475 1175 50  0000 C CNN
F 2 "lib_fp:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2405 1175 50  0001 C CNN
F 3 "" H 2475 1175 50  0000 C CNN
	1    2475 1175
	0    1    -1   0   
$EndComp
$Comp
L R R6
U 1 1 592C6C41
P 2475 1000
F 0 "R6" V 2555 1000 50  0000 C CNN
F 1 "4k7" V 2475 1000 50  0000 C CNN
F 2 "lib_fp:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2405 1000 50  0001 C CNN
F 3 "" H 2475 1000 50  0000 C CNN
	1    2475 1000
	0    1    1    0   
$EndComp
NoConn ~ 8075 2275
NoConn ~ 8075 2175
NoConn ~ 2925 2575
NoConn ~ 2925 2675
NoConn ~ 2925 2775
NoConn ~ 2925 2875
NoConn ~ 2925 2975
Text GLabel 10400 4325 2    40   Input ~ 0
+5v
Text GLabel 10400 4625 2    40   Input ~ 0
0v
NoConn ~ 9375 5025
NoConn ~ 7775 5425
NoConn ~ 2925 3175
NoConn ~ 2925 3275
NoConn ~ 1125 3475
NoConn ~ 1125 3575
NoConn ~ 2225 1475
$Comp
L CONN_01X12 P1.3
U 1 1 592D2FB3
P 10400 675
F 0 "P1.3" H 10400 1325 50  0000 C CNN
F 1 "Tape Punch" V 10500 675 50  0000 C CNN
F 2 "lib_fp:Harwin_LTek-Male_2x06_P2.00mm_Vertical_StrainRelief" H 10400 675 50  0001 C CNN
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
Text GLabel 950  2675 0    40   Input ~ 0
PunchA
Text GLabel 950  2775 0    40   Input ~ 0
PunchB
Text GLabel 950  2875 0    40   Input ~ 0
ReaderA
Text GLabel 950  2975 0    40   Input ~ 0
ReaderB
Text GLabel 10650 1125 3    40   Input ~ 0
PunchA
Text GLabel 10750 1125 3    40   Input ~ 0
PunchB
Text GLabel 10300 2775 0    40   Input ~ 0
ReaderA
Text GLabel 10300 2875 0    40   Input ~ 0
ReaderB
$Comp
L CONN_01X12 P1.4
U 1 1 592DA90C
P 10750 2525
F 0 "P1.4" H 10750 3175 50  0000 C CNN
F 1 "Tape Reader" V 10850 2525 50  0000 C CNN
F 2 "lib_fp:Harwin_LTek-Male_2x06_P2.00mm_Vertical_StrainRelief" H 10750 2525 50  0001 C CNN
F 3 "" H 10750 2525 50  0000 C CNN
	1    10750 2525
	1    0    0    -1  
$EndComp
Text GLabel 10300 2975 0    40   Input ~ 0
+5v
Text GLabel 10950 1125 3    40   Input ~ 0
0v
$Comp
L CONN_01X02 P1.5
U 1 1 592C5963
P 1100 975
F 0 "P1.5" H 1100 1125 50  0000 C CNN
F 1 "CONN_01X02" V 1200 975 50  0000 C CNN
F 2 "lib_fp:Harwin_LTek-Male_02_P2.00mm_Vertical_StrainRelief" H 1100 975 50  0001 C CNN
F 3 "" H 1100 975 50  0000 C CNN
	1    1100 975 
	-1   0    0    1   
$EndComp
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
$Comp
L MCP23017-RESCUE-CPU U1.5
U 1 1 59413573
P 12700 1875
F 0 "U1.5" H 12600 2900 50  0000 R CNN
F 1 "MCP23017" H 12600 2825 50  0000 R CNN
F 2 "lib_fp:DIP-28_W7.62mm" H 12750 925 50  0001 L CNN
F 3 "" H 12950 2875 50  0001 C CNN
	1    12700 1875
	-1   0    0    1   
$EndComp
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
F 2 "lib_fp:Harwin_LTek-Male_2x06_P2.00mm_Vertical_StrainRelief" H 14075 1625 50  0001 C CNN
F 3 "" H 14075 1625 50  0000 C CNN
	1    14075 1625
	1    0    0    -1  
$EndComp
Text GLabel 7175 1800 3    40   Input ~ 0
SDA
Text GLabel 7400 1800 3    40   Input ~ 0
SCL
Text GLabel 12000 1475 0    40   Input ~ 0
SDA
Text GLabel 12000 1575 0    40   Input ~ 0
SCL
Text GLabel 13775 2175 0    40   Input ~ 0
0v
Text GLabel 13775 2075 0    40   Input ~ 0
+5v
Text GLabel 950  2475 0    40   Input ~ 0
PlotterA
Text GLabel 950  2575 0    40   Input ~ 0
PlotterB
Text GLabel 13775 1875 0    40   Input ~ 0
PlotterA
Text GLabel 13775 1975 0    40   Input ~ 0
PlotterB
NoConn ~ 13200 1975
NoConn ~ 1625 4075
NoConn ~ 1725 4075
NoConn ~ 1825 4075
NoConn ~ 2025 4075
NoConn ~ 2125 4075
NoConn ~ 2225 4075
NoConn ~ 2325 4075
$Comp
L TCA9548A U1.2
U 1 1 5989E74B
P 4325 1875
F 0 "U1.2" H 4125 2675 50  0000 L CNN
F 1 "TCA9548A" H 4375 2675 50  0000 L CNN
F 2 "lib_fp:ADAMult" H 5325 975 50  0001 C CNN
F 3 "" H 4375 2125 50  0000 C CNN
	1    4325 1875
	1    0    0    1   
$EndComp
Text GLabel 4325 2875 3    40   Input ~ 0
+5V
Text GLabel 3800 1375 0    40   Input ~ 0
+5V
Text GLabel 2850 1075 0    40   Input ~ 0
SC7
Text GLabel 2850 1250 0    40   Input ~ 0
SD7
Text GLabel 4850 1175 2    40   Input ~ 0
SC7
Text GLabel 4850 1075 2    40   Input ~ 0
SD7
NoConn ~ 4725 1875
NoConn ~ 4725 1975
NoConn ~ 4725 2075
NoConn ~ 4725 2175
NoConn ~ 4725 2275
NoConn ~ 4725 2375
NoConn ~ 4725 2475
NoConn ~ 4725 2575
NoConn ~ 2125 1475
NoConn ~ 1125 3175
Text GLabel 1125 1800 3    40   Input ~ 0
0v
Text GLabel 9650 5425 2    40   Input ~ 0
0v
Text GLabel 7475 5025 0    40   Input ~ 0
0v
$Comp
L R R7
U 1 1 5AE62725
P 8575 3300
F 0 "R7" V 8475 3300 50  0000 C CNN
F 1 "20R" V 8575 3300 50  0000 C CNN
F 2 "lib_fp:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8505 3300 50  0001 C CNN
F 3 "" H 8575 3300 50  0000 C CNN
	1    8575 3300
	1    0    0    1   
$EndComp
Text GLabel 5650 1950 3    40   Input ~ 0
0v
$Comp
L R R9
U 1 1 5AE663DA
P 6225 2100
F 0 "R9" V 6305 2100 50  0000 C CNN
F 1 "4k7" V 6225 2100 50  0000 C CNN
F 2 "lib_fp:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6155 2100 50  0001 C CNN
F 3 "" H 6225 2100 50  0000 C CNN
	1    6225 2100
	0    1    -1   0   
$EndComp
$Comp
L R R8
U 1 1 5AE66463
P 6225 2200
F 0 "R8" V 6305 2200 50  0000 C CNN
F 1 "4k7" V 6225 2200 50  0000 C CNN
F 2 "lib_fp:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6155 2200 50  0001 C CNN
F 3 "" H 6225 2200 50  0000 C CNN
	1    6225 2200
	0    1    1    0   
$EndComp
Text GLabel 6525 2100 2    40   Input ~ 0
+5v
$Comp
L C C9
U 1 1 5AE66545
P 6600 1925
F 0 "C9" H 6625 2025 50  0000 L CNN
F 1 "100n" H 6625 1825 50  0000 L CNN
F 2 "lib_fp:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 6638 1775 50  0001 C CNN
F 3 "" H 6600 1925 50  0000 C CNN
	1    6600 1925
	0    -1   -1   0   
$EndComp
Text GLabel 6800 1925 2    40   Input ~ 0
0v
$Comp
L PWR_FLAG #FLG03
U 1 1 5AE6B344
P 7525 3525
F 0 "#FLG03" H 7525 3600 50  0001 C CNN
F 1 "PWR_FLAG" H 7525 3675 50  0000 C CNN
F 2 "" H 7525 3525 50  0001 C CNN
F 3 "" H 7525 3525 50  0001 C CNN
	1    7525 3525
	0    -1   -1   0   
$EndComp
$Comp
L Conn_01x03 P1.9
U 1 1 5AEDAC1F
P 10475 4875
F 0 "P1.9" H 10625 4900 50  0000 C CNN
F 1 "RS232" H 10475 4675 50  0000 C CNN
F 2 "lib_fp:Harwin_LTek-Male_03_P2.00mm_Vertical_StrainRelief" H 10475 4875 50  0001 C CNN
F 3 "" H 10475 4875 50  0001 C CNN
	1    10475 4875
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P1.7
U 1 1 5AEDB9C8
P 825 1500
F 0 "P1.7" H 825 1800 50  0000 C CNN
F 1 "MISC GPIO" H 825 1100 50  0000 C CNN
F 2 "lib_fp:Harwin_LTek-Male_06_P2.00mm_Vertical_StrainRelief" H 825 1500 50  0001 C CNN
F 3 "" H 825 1500 50  0001 C CNN
	1    825  1500
	0    -1   -1   0   
$EndComp
Connection ~ 9600 4625
Wire Wire Line
	9375 4825 9650 4825
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
	10075 4325 10400 4325
Wire Wire Line
	10075 4625 10400 4625
Wire Wire Line
	6600 5225 7775 5225
Wire Wire Line
	6600 3575 6600 5225
Wire Wire Line
	2925 3575 6600 3575
Wire Wire Line
	6700 4825 7775 4825
Wire Wire Line
	6700 3475 6700 4825
Wire Wire Line
	2925 3475 6700 3475
Connection ~ 2225 875 
Connection ~ 1925 1275
Wire Wire Line
	1925 1175 2325 1175
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
Wire Wire Line
	2225 875  2825 875 
Wire Wire Line
	5850 875  6450 875 
Connection ~ 4325 675 
Wire Wire Line
	3450 675  3450 1025
Wire Wire Line
	5200 675  5200 975 
Wire Wire Line
	3450 675  5200 675 
Wire Wire Line
	4325 600  4325 875 
Wire Wire Line
	5750 875  5750 1375
Wire Wire Line
	5650 875  5650 1275
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
	9375 4625 9775 4625
Wire Wire Line
	9375 4325 9775 4325
Wire Wire Line
	9375 4125 9550 4125
Wire Wire Line
	9375 3825 9550 3825
Wire Wire Line
	7775 4125 7575 4125
Wire Wire Line
	7575 3825 7775 3825
Wire Wire Line
	7800 5925 8575 5925
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
	4725 1575 8075 1575
Wire Wire Line
	4725 1475 8075 1475
Connection ~ 9675 4325
Wire Wire Line
	950  2675 1125 2675
Wire Wire Line
	950  2775 1125 2775
Wire Wire Line
	1125 2875 950  2875
Wire Wire Line
	950  2975 1125 2975
Wire Wire Line
	10650 1125 10650 875 
Wire Wire Line
	10750 1125 10750 875 
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
Wire Wire Line
	10300 2975 10550 2975
Wire Wire Line
	10300 3075 10550 3075
Wire Wire Line
	8000 2675 8000 2925
Wire Wire Line
	8000 2925 8575 2925
Connection ~ 8000 2675
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
Wire Wire Line
	8575 2875 8575 3150
Connection ~ 8575 3025
Connection ~ 8575 2925
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
Wire Wire Line
	12000 1575 12200 1575
Wire Wire Line
	12200 1475 12000 1475
Wire Wire Line
	13775 2075 13875 2075
Wire Wire Line
	13875 2175 13775 2175
Wire Wire Line
	950  2475 1125 2475
Wire Wire Line
	1125 2575 950  2575
Wire Wire Line
	13775 1975 13875 1975
Wire Wire Line
	13875 1875 13775 1875
Wire Wire Line
	1925 4350 1925 4075
Wire Wire Line
	2925 1975 3275 1975
Wire Wire Line
	3275 1975 3275 2575
Wire Wire Line
	3275 2575 3925 2575
Wire Wire Line
	3925 2475 3400 2475
Wire Wire Line
	3400 2475 3400 1875
Wire Wire Line
	3400 1875 2925 1875
Wire Wire Line
	4325 2775 4325 2875
Wire Wire Line
	3800 1375 3925 1375
Wire Wire Line
	3850 1375 3850 2075
Wire Wire Line
	3850 1575 3925 1575
Connection ~ 3850 1375
Wire Wire Line
	3925 1475 3850 1475
Connection ~ 3850 1475
Wire Wire Line
	3850 2075 3925 2075
Connection ~ 3850 1575
Connection ~ 2225 1175
Wire Wire Line
	2325 1000 2225 1000
Connection ~ 2225 1000
Wire Wire Line
	2925 875  2925 1075
Wire Wire Line
	2625 1000 2925 1000
Connection ~ 2925 1000
Wire Wire Line
	2625 1175 3025 1175
Connection ~ 3025 1175
Wire Wire Line
	3025 875  3025 1250
Wire Wire Line
	2925 1075 2850 1075
Wire Wire Line
	3025 1250 2850 1250
Wire Wire Line
	925  2175 1125 2175
Wire Wire Line
	825  2275 1125 2275
Wire Wire Line
	725  2375 1125 2375
Wire Wire Line
	7475 5025 7775 5025
Wire Wire Line
	9375 5425 9650 5425
Wire Wire Line
	8575 3450 8575 3525
Wire Wire Line
	4725 1675 5225 1675
Wire Wire Line
	5225 1675 5225 2100
Wire Wire Line
	5225 2100 6075 2100
Wire Wire Line
	4725 1775 5125 1775
Wire Wire Line
	5125 1775 5125 2200
Wire Wire Line
	5125 2200 6075 2200
Wire Wire Line
	6375 2100 6525 2100
Wire Wire Line
	6450 2200 6375 2200
Wire Wire Line
	6450 1925 6450 2200
Connection ~ 6450 2100
Wire Wire Line
	6800 1925 6750 1925
Wire Wire Line
	10275 4775 10175 4775
Wire Wire Line
	10175 4775 10175 4625
Connection ~ 10175 4625
Wire Wire Line
	9650 4825 9650 4875
Wire Wire Line
	9650 4875 10275 4875
Wire Wire Line
	9375 5225 9650 5225
Wire Wire Line
	9650 5225 9650 4975
Wire Wire Line
	9650 4975 10275 4975
Wire Wire Line
	8575 3525 7525 3525
Wire Wire Line
	2925 2075 3225 2075
Wire Wire Line
	3450 1025 3125 1025
Wire Wire Line
	3125 1025 3125 875 
Wire Wire Line
	3225 2075 3225 875 
Wire Wire Line
	5200 975  5550 975 
Wire Wire Line
	5550 975  5550 875 
Wire Wire Line
	1025 2075 1125 2075
Wire Wire Line
	1025 2075 1025 1700
Wire Wire Line
	925  2175 925  1700
Wire Wire Line
	825  2275 825  1700
Wire Wire Line
	725  2375 725  1700
Wire Wire Line
	2925 2275 3500 2275
Wire Wire Line
	3500 2275 3500 875 
Wire Wire Line
	3500 875  5450 875 
$Comp
L CONN_01X05 P1.8
U 1 1 5AEDE261
P 5750 1675
F 0 "P1.8" H 5750 1975 50  0000 C CNN
F 1 "IO Control" V 5900 1675 50  0000 C CNN
F 2 "lib_fp:Harwin_LTek-Male_05_P2.00mm_Vertical_StrainRelief" H 5750 1675 50  0001 C CNN
F 3 "" H 5750 1675 50  0001 C CNN
	1    5750 1675
	0    1    -1   0   
$EndComp
Wire Wire Line
	2925 2375 3200 2375
Wire Wire Line
	3200 2375 3200 3125
Wire Wire Line
	1125 1700 1125 1800
Wire Wire Line
	5950 1875 5950 1925
Wire Wire Line
	5950 1925 6450 1925
Wire Wire Line
	5850 1875 5850 2200
Connection ~ 5850 2200
Wire Wire Line
	5750 1875 5750 2100
Connection ~ 5750 2100
Wire Wire Line
	5650 1950 5650 1875
Wire Wire Line
	5550 1875 5550 3125
Wire Wire Line
	5550 3125 3200 3125
Wire Wire Line
	4725 1075 4850 1075
Wire Wire Line
	4725 1175 4850 1175
Wire Wire Line
	5650 1275 4725 1275
Wire Wire Line
	5750 1375 4725 1375
Wire Wire Line
	5750 1175 6075 1175
Wire Wire Line
	6075 1075 5650 1075
Connection ~ 5650 1075
NoConn ~ 1125 3075
Text GLabel 625  1800 3    40   Input ~ 0
+5v
Wire Wire Line
	625  1800 625  1700
$EndSCHEMATC
