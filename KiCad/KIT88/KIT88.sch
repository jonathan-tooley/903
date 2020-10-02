EESchema Schematic File Version 4
EELAYER 30 0
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
L KIT88-rescue:6AU6-kit88 U7
U 1 1 5E552310
P 2425 2375
F 0 "U7" H 2150 2750 50  0000 C CNN
F 1 "6AU6" H 2700 2750 50  0000 C CNN
F 2 "KIT:Valve_Mini_P" H 2725 2025 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/el34.pdf" H 2425 2375 50  0001 C CNN
	1    2425 2375
	1    0    0    -1  
$EndComp
$Comp
L KIT88-rescue:R-Device R17
U 1 1 5E555242
P 2425 1550
F 0 "R17" H 2495 1596 50  0000 L CNN
F 1 "39K 3W" H 2495 1505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 2355 1550 50  0001 C CNN
F 3 "~" H 2425 1550 50  0001 C CNN
	1    2425 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2425 1700 2425 1725
Text GLabel 2425 925  1    50   Input ~ 0
290v
Wire Wire Line
	2425 925  2425 1400
$Comp
L KIT88-rescue:R-Device R36
U 1 1 5E555394
P 2900 1925
F 0 "R36" H 2970 1971 50  0000 L CNN
F 1 "330R" H 2970 1880 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 2830 1925 50  0001 C CNN
F 3 "~" H 2900 1925 50  0001 C CNN
	1    2900 1925
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1775 2900 1725
Wire Wire Line
	2900 1725 2425 1725
Connection ~ 2425 1725
Wire Wire Line
	2425 1725 2425 1925
Wire Wire Line
	2900 2075 2900 2225
Wire Wire Line
	2900 2325 2725 2325
Wire Wire Line
	2725 2225 2900 2225
Connection ~ 2900 2225
Wire Wire Line
	2900 2225 2900 2325
$Comp
L KIT88-rescue:R-Device R40
U 1 1 5E555546
P 2325 3100
F 0 "R40" H 2395 3146 50  0000 L CNN
F 1 "6.8R" H 2395 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 2255 3100 50  0001 C CNN
F 3 "~" H 2325 3100 50  0001 C CNN
	1    2325 3100
	1    0    0    -1  
$EndComp
$Comp
L KIT88-rescue:R-Device R34
U 1 1 5E555654
P 1675 2425
F 0 "R34" V 1468 2425 50  0000 C CNN
F 1 "6.8K" V 1559 2425 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 1605 2425 50  0001 C CNN
F 3 "~" H 1675 2425 50  0001 C CNN
	1    1675 2425
	0    1    1    0   
$EndComp
Wire Wire Line
	1825 2425 2125 2425
$Comp
L KIT88-rescue:CP-Device C17
U 1 1 5E555785
P 2325 3575
F 0 "C17" H 2443 3621 50  0000 L CNN
F 1 "4700u 10v" H 2443 3530 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D17.0mm_P7.50mm" H 2363 3425 50  0001 C CNN
F 3 "~" H 2325 3575 50  0001 C CNN
	1    2325 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 3250 2325 3425
$Comp
L KIT88-rescue:R-Device R28
U 1 1 5E5559CB
P 1375 3100
F 0 "R28" H 1445 3146 50  0000 L CNN
F 1 "1M" H 1445 3055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 1305 3100 50  0001 C CNN
F 3 "~" H 1375 3100 50  0001 C CNN
	1    1375 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 2950 1375 2425
Wire Wire Line
	1375 2425 1525 2425
Wire Wire Line
	1375 3250 1375 3875
Wire Wire Line
	2325 3875 2325 3725
Connection ~ 1375 2425
$Comp
L KIT88-rescue:ECC82-kit88 U5
U 2 1 5E55645D
P 3825 1725
F 0 "U5" H 4052 1771 50  0000 L CNN
F 1 "ECC82" H 4052 1680 50  0000 L CNN
F 2 "KIT:Valve_ECC-82" H 4095 1325 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc81.pdf" H 3825 1725 50  0001 C CNN
	2    3825 1725
	1    0    0    -1  
$EndComp
$Comp
L KIT88-rescue:ECC82-kit88 U5
U 1 1 5E556504
P 3825 2900
F 0 "U5" H 4052 2854 50  0000 L CNN
F 1 "ECC82" H 4052 2945 50  0000 L CNN
F 2 "KIT:Valve_ECC-82" H 4095 2500 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc81.pdf" H 3825 2900 50  0001 C CNN
	1    3825 2900
	1    0    0    1   
$EndComp
Wire Wire Line
	3525 1725 3275 1725
Connection ~ 2900 1725
$Comp
L KIT88-rescue:R-Device R21
U 1 1 5E55680B
P 4025 2300
F 0 "R21" V 3818 2300 50  0000 C CNN
F 1 "15K 3W" V 3909 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 3955 2300 50  0001 C CNN
F 3 "~" H 4025 2300 50  0001 C CNN
	1    4025 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	3725 2125 3725 2300
Wire Wire Line
	3875 2300 3725 2300
Connection ~ 3725 2300
Wire Wire Line
	3725 2300 3725 2500
Text GLabel 4325 2300 2    50   Input ~ 0
GND
Wire Wire Line
	4325 2300 4175 2300
$Comp
L KIT88-rescue:R-Device R23
U 1 1 5E5571F2
P 3275 2300
F 0 "R23" H 3345 2346 50  0000 L CNN
F 1 "1M" H 3345 2255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 3205 2300 50  0001 C CNN
F 3 "~" H 3275 2300 50  0001 C CNN
	1    3275 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 2150 3275 1725
Connection ~ 3275 1725
Wire Wire Line
	3275 1725 2900 1725
Wire Wire Line
	3275 2450 3275 2900
Wire Wire Line
	3275 2900 3525 2900
$Comp
L KIT88-rescue:C-Device C13
U 1 1 5E557ED0
P 3275 3575
F 0 "C13" H 3100 3675 50  0000 L CNN
F 1 "0.47u 250v" H 3050 3475 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L18.0mm_W9.0mm_P15.00mm_FKS3_FKP3" H 3313 3425 50  0001 C CNN
F 3 "~" H 3275 3575 50  0001 C CNN
	1    3275 3575
	1    0    0    -1  
$EndComp
Wire Wire Line
	3275 3425 3275 2900
Connection ~ 3275 2900
Wire Wire Line
	3275 3725 3275 3875
Wire Wire Line
	3275 3875 2325 3875
Connection ~ 2325 3875
$Comp
L KIT88-rescue:R-Device R70
U 1 1 5E5599BE
P 3825 1125
F 0 "R70" H 3900 1175 50  0000 L CNN
F 1 "75K" H 3900 1100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 3755 1125 50  0001 C CNN
F 3 "~" H 3825 1125 50  0001 C CNN
	1    3825 1125
	1    0    0    -1  
$EndComp
Text GLabel 3825 925  1    50   Input ~ 0
365v
Wire Wire Line
	3825 925  3825 975 
Wire Wire Line
	3825 1275 3825 1300
$Comp
L KIT88-rescue:R-Device R240
U 1 1 5E55C029
P 3825 3500
F 0 "R240" H 3900 3575 50  0000 L CNN
F 1 "100K" H 3900 3500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 3755 3500 50  0001 C CNN
F 3 "~" H 3825 3500 50  0001 C CNN
	1    3825 3500
	1    0    0    -1  
$EndComp
Text GLabel 3825 3725 3    50   Input ~ 0
365v
Wire Wire Line
	3825 3300 3825 3325
Wire Wire Line
	3825 3650 3825 3725
$Comp
L KIT88-rescue:C-Device C7
U 1 1 5E5611C0
P 4325 1300
F 0 "C7" V 4200 1300 50  0000 C CNN
F 1 "0.47u 630V" V 4475 1300 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W11.5mm_P22.50mm_MKS4" H 4363 1150 50  0001 C CNN
F 3 "~" H 4325 1300 50  0001 C CNN
	1    4325 1300
	0    1    1    0   
$EndComp
$Comp
L KIT88-rescue:C-Device C15
U 1 1 5E56120A
P 4325 3325
F 0 "C15" V 4450 3325 50  0000 C CNN
F 1 "0.47u 630V" V 4200 3325 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W11.5mm_P22.50mm_MKS4" H 4363 3175 50  0001 C CNN
F 3 "~" H 4325 3325 50  0001 C CNN
	1    4325 3325
	0    1    1    0   
$EndComp
Wire Wire Line
	4175 1300 3825 1300
Connection ~ 3825 1300
Wire Wire Line
	3825 1300 3825 1325
Wire Wire Line
	4175 3325 3825 3325
Connection ~ 3825 3325
Wire Wire Line
	3825 3325 3825 3350
$Comp
L KIT88-rescue:R-Device R9
U 1 1 5E563655
P 4725 1725
F 0 "R9" H 4795 1771 50  0000 L CNN
F 1 "330K" H 4795 1680 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 4655 1725 50  0001 C CNN
F 3 "~" H 4725 1725 50  0001 C CNN
	1    4725 1725
	1    0    0    -1  
$EndComp
Text GLabel 4850 2300 2    50   Input ~ 0
-10v
$Comp
L KIT88-rescue:R-Device R30
U 1 1 5E563A0C
P 4725 2900
F 0 "R30" H 4795 2946 50  0000 L CNN
F 1 "330K" H 4795 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 4655 2900 50  0001 C CNN
F 3 "~" H 4725 2900 50  0001 C CNN
	1    4725 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4475 3325 4725 3325
Wire Wire Line
	4725 3325 4725 3050
Wire Wire Line
	4725 2750 4725 2300
Wire Wire Line
	4475 1300 4725 1300
Wire Wire Line
	4725 1300 4725 1575
Wire Wire Line
	4850 2300 4725 2300
Connection ~ 4725 2300
Wire Wire Line
	4725 2300 4725 1875
$Comp
L KIT88-rescue:KT88-kit88 U1
U 1 1 5E56555D
P 5650 1250
F 0 "U1" H 5875 1500 50  0000 L CNN
F 1 "KT88" H 5900 1125 50  0000 L CNN
F 2 "KIT:Valve_Octal" H 5950 850 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/el84.pdf" H 5650 1250 50  0001 C CNN
	1    5650 1250
	1    0    0    -1  
$EndComp
$Comp
L KIT88-rescue:R-Device R8
U 1 1 5E566544
P 5100 1300
F 0 "R8" V 4893 1300 50  0000 C CNN
F 1 "1K" V 4984 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 5030 1300 50  0001 C CNN
F 3 "~" H 5100 1300 50  0001 C CNN
	1    5100 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 1300 4725 1300
Connection ~ 4725 1300
Wire Wire Line
	5250 1300 5350 1300
$Comp
L KIT88-rescue:KT88-kit88 U3
U 1 1 5E5676C3
P 5650 3375
F 0 "U3" H 6025 3625 50  0000 R CNN
F 1 "KT88" H 6050 3250 50  0000 R CNN
F 2 "KIT:Valve_Octal" H 5950 2975 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/el84.pdf" H 5650 3375 50  0001 C CNN
	1    5650 3375
	1    0    0    1   
$EndComp
$Comp
L KIT88-rescue:R-Device R31
U 1 1 5E568447
P 5100 3325
F 0 "R31" V 4893 3325 50  0000 C CNN
F 1 "1K" V 4984 3325 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 5030 3325 50  0001 C CNN
F 3 "~" H 5100 3325 50  0001 C CNN
	1    5100 3325
	0    1    1    0   
$EndComp
Wire Wire Line
	5250 3325 5350 3325
Wire Wire Line
	4950 3325 4725 3325
Connection ~ 4725 3325
Wire Wire Line
	5650 800  6750 800 
Wire Wire Line
	6750 800  6750 2200
Wire Wire Line
	5650 3825 6750 3825
Wire Wire Line
	6750 3825 6750 2400
Text GLabel 6550 2300 0    50   Input ~ 0
510v
$Comp
L KIT88-rescue:R-Device R6
U 1 1 5E56BACC
P 6225 1725
F 0 "R6" H 6295 1771 50  0000 L CNN
F 1 "100R 1W" H 6295 1680 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 6155 1725 50  0001 C CNN
F 3 "~" H 6225 1725 50  0001 C CNN
	1    6225 1725
	1    0    0    -1  
$EndComp
$Comp
L KIT88-rescue:R-Device R32
U 1 1 5E56BB24
P 6225 2900
F 0 "R32" H 6295 2946 50  0000 L CNN
F 1 "100R 1W" H 6295 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 6155 2900 50  0001 C CNN
F 3 "~" H 6225 2900 50  0001 C CNN
	1    6225 2900
	1    0    0    -1  
$EndComp
Text GLabel 6150 2300 0    50   Input ~ 0
225v
Wire Wire Line
	5950 1200 6225 1200
Wire Wire Line
	6225 1200 6225 1575
Wire Wire Line
	6225 1875 6225 2300
Wire Wire Line
	6225 3050 6225 3425
Wire Wire Line
	6225 3425 5950 3425
Wire Wire Line
	6150 2300 6225 2300
Connection ~ 6225 2300
Wire Wire Line
	6225 2300 6225 2750
$Comp
L KIT88-rescue:R-Device R13
U 1 1 5E56EAAC
P 5550 1825
F 0 "R13" H 5620 1871 50  0000 L CNN
F 1 "150R 7W" H 5620 1780 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L38.0mm_W6.4mm_P45.72mm" V 5480 1825 50  0001 C CNN
F 3 "~" H 5550 1825 50  0001 C CNN
	1    5550 1825
	1    0    0    -1  
$EndComp
$Comp
L KIT88-rescue:R-Device R15
U 1 1 5E56EC45
P 5550 2800
F 0 "R15" H 5620 2846 50  0000 L CNN
F 1 "150R 7W" H 5620 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L38.0mm_W6.4mm_P45.72mm" V 5480 2800 50  0001 C CNN
F 3 "~" H 5550 2800 50  0001 C CNN
	1    5550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1600 5550 1650
Wire Wire Line
	5550 2950 5550 2975
Wire Wire Line
	5550 1975 5550 2300
Text GLabel 5625 2300 2    50   Input ~ 0
GND
Wire Wire Line
	5625 2300 5550 2300
Connection ~ 5550 2300
Wire Wire Line
	5550 2300 5550 2650
$Comp
L KIT88-rescue:CP-Device C9
U 1 1 5E572F11
P 5350 1825
F 0 "C9" H 5125 1875 50  0000 L CNN
F 1 "220u 25v" H 4950 1725 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 5388 1675 50  0001 C CNN
F 3 "~" H 5350 1825 50  0001 C CNN
	1    5350 1825
	1    0    0    -1  
$EndComp
$Comp
L KIT88-rescue:CP-Device C11
U 1 1 5E572F61
P 5350 2800
F 0 "C11" H 5600 2850 50  0000 R CNN
F 1 "220u 25v" H 5750 2700 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 5388 2650 50  0001 C CNN
F 3 "~" H 5350 2800 50  0001 C CNN
	1    5350 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 1975 5350 2300
Wire Wire Line
	5350 2300 5550 2300
Wire Wire Line
	5350 2650 5350 2300
Connection ~ 5350 2300
Wire Wire Line
	5350 1675 5350 1650
Wire Wire Line
	5350 1650 5550 1650
Connection ~ 5550 1650
Wire Wire Line
	5550 1650 5550 1675
Wire Wire Line
	5350 2950 5350 2975
Wire Wire Line
	5350 2975 5550 2975
Connection ~ 5550 2975
Wire Wire Line
	5550 2975 5550 3025
$Comp
L KIT88-rescue:B125C1500G-Diode_Bridge BR1
U 1 1 5E57D540
P 8075 1075
F 0 "BR1" V 8075 1150 50  0000 R CNN
F 1 "~" V 8030 734 50  0000 R CNN
F 2 "KIT:Diode_Bridge_32.0x5.6x17.0mm_P10.0mm_P7.5mm" H 8225 1200 50  0001 L CNN
F 3 "https://www.vishay.com/docs/88501/b40c1500g.pdf" H 8075 1075 50  0001 C CNN
	1    8075 1075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7675 1075 7775 1075
$Comp
L KIT88-rescue:CP-Device C1
U 1 1 5E58F98B
P 8950 900
F 0 "C1" H 9068 946 50  0000 L CNN
F 1 "470u 350v" H 8750 1125 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 8988 750 50  0001 C CNN
F 3 "~" H 8950 900 50  0001 C CNN
	1    8950 900 
	1    0    0    -1  
$EndComp
$Comp
L KIT88-rescue:CP-Device C2
U 1 1 5E58F9F1
P 8950 1250
F 0 "C2" H 9068 1296 50  0000 L CNN
F 1 "470u 350v" H 8750 1150 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D35.0mm_P10.00mm_SnapIn" H 8988 1100 50  0001 C CNN
F 3 "~" H 8950 1250 50  0001 C CNN
	1    8950 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1050 8950 1075
Connection ~ 8950 1075
Wire Wire Line
	8950 1075 8950 1100
Wire Wire Line
	8075 1375 8075 1400
Wire Wire Line
	8075 1400 8950 1400
Wire Wire Line
	8075 775  8075 750 
Wire Wire Line
	8075 750  8950 750 
$Comp
L KIT88-rescue:R-Device RS1
U 1 1 5E596CF6
P 9425 925
F 0 "RS1" H 9495 971 50  0000 L CNN
F 1 "220K 2W" H 9495 880 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 9355 925 50  0001 C CNN
F 3 "~" H 9425 925 50  0001 C CNN
	1    9425 925 
	1    0    0    -1  
$EndComp
$Comp
L KIT88-rescue:R-Device RS2
U 1 1 5E596D98
P 9425 1225
F 0 "RS2" H 9495 1271 50  0000 L CNN
F 1 "220K 2W" H 9495 1180 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 9355 1225 50  0001 C CNN
F 3 "~" H 9425 1225 50  0001 C CNN
	1    9425 1225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1075 9425 1075
Connection ~ 9425 1075
Wire Wire Line
	9425 775  9425 750 
Wire Wire Line
	9425 750  8950 750 
Connection ~ 8950 750 
Wire Wire Line
	9425 1375 9425 1400
Wire Wire Line
	9425 1400 8950 1400
Connection ~ 8950 1400
Wire Wire Line
	8900 1075 8950 1075
Text GLabel 9700 1075 2    50   Input ~ 0
225v
Wire Wire Line
	9425 1075 9700 1075
Text GLabel 9700 750  2    50   Input ~ 0
510v
Wire Wire Line
	9700 750  9425 750 
Connection ~ 9425 750 
Text GLabel 9700 1400 2    50   Input ~ 0
GND
Wire Wire Line
	9700 1400 9425 1400
Connection ~ 9425 1400
$Comp
L KIT88-rescue:B125C1500G-Diode_Bridge BR3
U 1 1 5E5A484D
P 8075 1850
F 0 "BR3" V 8075 1925 50  0000 R CNN
F 1 "~" V 8030 1509 50  0000 R CNN
F 2 "Diode_THT:Diode_Bridge_Round_D9.8mm" H 8225 1975 50  0001 L CNN
F 3 "https://www.vishay.com/docs/88501/b40c1500g.pdf" H 8075 1850 50  0001 C CNN
	1    8075 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7675 1850 7775 1850
$Comp
L KIT88-rescue:CP-Device C4
U 1 1 5E5A6F28
P 8950 1850
F 0 "C4" H 9068 1896 50  0000 L CNN
F 1 "100u" H 9068 1805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P7.50mm" H 8988 1700 50  0001 C CNN
F 3 "~" H 8950 1850 50  0001 C CNN
	1    8950 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 1700 8950 1525
Wire Wire Line
	8950 1525 8075 1525
Wire Wire Line
	8075 1525 8075 1550
Wire Wire Line
	8950 2000 8950 2175
Wire Wire Line
	8950 2175 8075 2175
Wire Wire Line
	8075 2175 8075 2150
$Comp
L KIT88-rescue:R-Device R5
U 1 1 5E5AB73D
P 9200 2175
F 0 "R5" V 8993 2175 50  0000 C CNN
F 1 "36K 1W" V 9084 2175 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 9130 2175 50  0001 C CNN
F 3 "~" H 9200 2175 50  0001 C CNN
	1    9200 2175
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 2175 8950 2175
Connection ~ 8950 2175
Text GLabel 9700 2175 2    50   Input ~ 0
-10v
$Comp
L KIT88-rescue:R-Device R3
U 1 1 5E5B086E
P 9425 1850
F 0 "R3" H 9495 1896 50  0000 L CNN
F 1 "13K" H 9495 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 9355 1850 50  0001 C CNN
F 3 "~" H 9425 1850 50  0001 C CNN
	1    9425 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9425 1700 9425 1525
Wire Wire Line
	9425 1525 8950 1525
Connection ~ 8950 1525
Wire Wire Line
	9425 2000 9425 2175
Wire Wire Line
	9350 2175 9425 2175
Connection ~ 9425 2175
Wire Wire Line
	9425 2175 9700 2175
Wire Wire Line
	8950 1400 8950 1525
$Comp
L KIT88-rescue:B125C1500G-Diode_Bridge BR2
U 1 1 5E5B84FB
P 8075 2625
F 0 "BR2" V 8075 2700 50  0000 R CNN
F 1 "~" V 8030 2284 50  0000 R CNN
F 2 "KIT:Diode_Bridge_Vishay_GBL" H 8225 2750 50  0001 L CNN
F 3 "https://www.vishay.com/docs/88501/b40c1500g.pdf" H 8075 2625 50  0001 C CNN
	1    8075 2625
	0    -1   -1   0   
$EndComp
$Comp
L KIT88-rescue:CP-Device C3
U 1 1 5E5BC264
P 8950 2625
F 0 "C3" H 9068 2671 50  0000 L CNN
F 1 "4700u 16v" H 9068 2580 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D17.0mm_P7.50mm" H 8988 2475 50  0001 C CNN
F 3 "~" H 8950 2625 50  0001 C CNN
	1    8950 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8075 2300 8075 2325
Wire Wire Line
	8075 2925 8075 2950
$Comp
L KIT88-rescue:6AU6-kit88 U8
U 1 1 5E5CC41C
P 2425 5850
F 0 "U8" H 2150 6225 50  0000 C CNN
F 1 "6AU6" H 2700 6225 50  0000 C CNN
F 2 "KIT:Valve_Mini_P" H 2725 5500 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/el34.pdf" H 2425 5850 50  0001 C CNN
	1    2425 5850
	1    0    0    1   
$EndComp
$Comp
L KIT88-rescue:R-Device R18
U 1 1 5E5CC423
P 2425 6675
F 0 "R18" H 2495 6721 50  0000 L CNN
F 1 "39K 3W" H 2495 6630 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 2355 6675 50  0001 C CNN
F 3 "~" H 2425 6675 50  0001 C CNN
	1    2425 6675
	1    0    0    1   
$EndComp
Wire Wire Line
	2425 6525 2425 6500
Text GLabel 2425 7300 3    50   Input ~ 0
290v
Wire Wire Line
	2425 7300 2425 6825
$Comp
L KIT88-rescue:R-Device R37
U 1 1 5E5CC42D
P 2900 6300
F 0 "R37" H 2970 6346 50  0000 L CNN
F 1 "330R" H 2970 6255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 2830 6300 50  0001 C CNN
F 3 "~" H 2900 6300 50  0001 C CNN
	1    2900 6300
	1    0    0    1   
$EndComp
Wire Wire Line
	2900 6450 2900 6500
Wire Wire Line
	2900 6500 2425 6500
Connection ~ 2425 6500
Wire Wire Line
	2425 6500 2425 6300
Wire Wire Line
	2900 6150 2900 6000
Wire Wire Line
	2900 5900 2725 5900
Wire Wire Line
	2725 6000 2900 6000
Connection ~ 2900 6000
Wire Wire Line
	2900 6000 2900 5900
$Comp
L KIT88-rescue:R-Device R41
U 1 1 5E5CC43D
P 2325 5125
F 0 "R41" H 2395 5171 50  0000 L CNN
F 1 "6.8R" H 2395 5080 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 2255 5125 50  0001 C CNN
F 3 "~" H 2325 5125 50  0001 C CNN
	1    2325 5125
	1    0    0    1   
$EndComp
Wire Wire Line
	2325 5275 2325 5400
$Comp
L KIT88-rescue:R-Device R35
U 1 1 5E5CC445
P 1675 5800
F 0 "R35" V 1468 5800 50  0000 C CNN
F 1 "6.8K" V 1559 5800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 1605 5800 50  0001 C CNN
F 3 "~" H 1675 5800 50  0001 C CNN
	1    1675 5800
	0    1    -1   0   
$EndComp
Wire Wire Line
	1825 5800 2125 5800
$Comp
L KIT88-rescue:CP-Device C18
U 1 1 5E5CC44D
P 2325 4650
F 0 "C18" H 2443 4696 50  0000 L CNN
F 1 "4700u 10v" H 2443 4605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D17.0mm_P7.50mm" H 2363 4500 50  0001 C CNN
F 3 "~" H 2325 4650 50  0001 C CNN
	1    2325 4650
	1    0    0    1   
$EndComp
Wire Wire Line
	2325 4975 2325 4800
$Comp
L KIT88-rescue:R-Device R29
U 1 1 5E5CC455
P 1375 5125
F 0 "R29" H 1445 5171 50  0000 L CNN
F 1 "1M" H 1445 5080 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 1305 5125 50  0001 C CNN
F 3 "~" H 1375 5125 50  0001 C CNN
	1    1375 5125
	1    0    0    1   
$EndComp
Wire Wire Line
	1375 5275 1375 5800
Wire Wire Line
	1375 5800 1525 5800
Wire Wire Line
	1375 4975 1375 4350
Wire Wire Line
	2325 4350 2325 4500
Connection ~ 1375 5800
$Comp
L KIT88-rescue:ECC82-kit88 U6
U 2 1 5E5CC467
P 3825 6500
F 0 "U6" H 4052 6546 50  0000 L CNN
F 1 "ECC82" H 4052 6455 50  0000 L CNN
F 2 "KIT:Valve_ECC-82" H 4095 6100 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc81.pdf" H 3825 6500 50  0001 C CNN
	2    3825 6500
	1    0    0    1   
$EndComp
$Comp
L KIT88-rescue:ECC82-kit88 U6
U 1 1 5E5CC46E
P 3825 5325
F 0 "U6" H 4052 5279 50  0000 L CNN
F 1 "ECC82" H 4052 5370 50  0000 L CNN
F 2 "KIT:Valve_ECC-82" H 4095 4925 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc81.pdf" H 3825 5325 50  0001 C CNN
	1    3825 5325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 6500 3275 6500
Connection ~ 2900 6500
$Comp
L KIT88-rescue:R-Device R22
U 1 1 5E5CC477
P 4025 5925
F 0 "R22" V 3818 5925 50  0000 C CNN
F 1 "15K 3W" V 3909 5925 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 3955 5925 50  0001 C CNN
F 3 "~" H 4025 5925 50  0001 C CNN
	1    4025 5925
	0    1    -1   0   
$EndComp
Wire Wire Line
	3725 6100 3725 5925
Wire Wire Line
	3875 5925 3725 5925
Connection ~ 3725 5925
Wire Wire Line
	3725 5925 3725 5725
Text GLabel 4325 5925 2    50   Input ~ 0
GND
Wire Wire Line
	4325 5925 4175 5925
$Comp
L KIT88-rescue:R-Device R25
U 1 1 5E5CC484
P 3275 5925
F 0 "R25" H 3345 5971 50  0000 L CNN
F 1 "1M" H 3345 5880 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 3205 5925 50  0001 C CNN
F 3 "~" H 3275 5925 50  0001 C CNN
	1    3275 5925
	1    0    0    1   
$EndComp
Wire Wire Line
	3275 6075 3275 6500
Connection ~ 3275 6500
Wire Wire Line
	3275 6500 2900 6500
Wire Wire Line
	3275 5775 3275 5325
Wire Wire Line
	3275 5325 3525 5325
$Comp
L KIT88-rescue:C-Device C14
U 1 1 5E5CC490
P 3275 4650
F 0 "C14" H 3100 4750 50  0000 L CNN
F 1 "0.47u 250v" H 3050 4550 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L18.0mm_W9.0mm_P15.00mm_FKS3_FKP3" H 3313 4500 50  0001 C CNN
F 3 "~" H 3275 4650 50  0001 C CNN
	1    3275 4650
	1    0    0    1   
$EndComp
Wire Wire Line
	3275 4800 3275 5325
Connection ~ 3275 5325
Wire Wire Line
	3275 4500 3275 4350
Wire Wire Line
	3275 4350 2325 4350
Connection ~ 2325 4350
$Comp
L KIT88-rescue:R-Device R200
U 1 1 5E5CC49C
P 3825 7100
F 0 "R200" H 3875 7125 50  0000 L CNN
F 1 "75K" H 3875 7050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 3755 7100 50  0001 C CNN
F 3 "~" H 3825 7100 50  0001 C CNN
	1    3825 7100
	1    0    0    1   
$EndComp
Text GLabel 3825 7300 3    50   Input ~ 0
365v
Wire Wire Line
	3825 7300 3825 7250
Wire Wire Line
	3825 6950 3825 6925
$Comp
L KIT88-rescue:R-Device R190
U 1 1 5E5CC4A6
P 3825 4725
F 0 "R190" H 3895 4771 50  0000 L CNN
F 1 "100K" H 3895 4680 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 3755 4725 50  0001 C CNN
F 3 "~" H 3825 4725 50  0001 C CNN
	1    3825 4725
	1    0    0    1   
$EndComp
Text GLabel 3825 4500 1    50   Input ~ 0
365v
Wire Wire Line
	3825 4925 3825 4900
Wire Wire Line
	3825 4575 3825 4500
$Comp
L KIT88-rescue:C-Device C16
U 1 1 5E5CC4B0
P 4325 6925
F 0 "C16" V 4200 6925 50  0000 C CNN
F 1 "0.47u 630V" V 4475 6925 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W11.5mm_P22.50mm_MKS4" H 4363 6775 50  0001 C CNN
F 3 "~" H 4325 6925 50  0001 C CNN
	1    4325 6925
	0    1    -1   0   
$EndComp
$Comp
L KIT88-rescue:C-Device C8
U 1 1 5E5CC4B7
P 4325 4900
F 0 "C8" V 4450 4900 50  0000 C CNN
F 1 "0.47u 630V" V 4200 4900 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L26.5mm_W11.5mm_P22.50mm_MKS4" H 4363 4750 50  0001 C CNN
F 3 "~" H 4325 4900 50  0001 C CNN
	1    4325 4900
	0    1    -1   0   
$EndComp
Wire Wire Line
	4175 6925 3825 6925
Connection ~ 3825 6925
Wire Wire Line
	3825 6925 3825 6900
Wire Wire Line
	4175 4900 3825 4900
Connection ~ 3825 4900
Wire Wire Line
	3825 4900 3825 4875
$Comp
L KIT88-rescue:R-Device R26
U 1 1 5E5CC4C4
P 4725 6500
F 0 "R26" H 4795 6546 50  0000 L CNN
F 1 "330K" H 4795 6455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 4655 6500 50  0001 C CNN
F 3 "~" H 4725 6500 50  0001 C CNN
	1    4725 6500
	1    0    0    1   
$EndComp
Text GLabel 4850 5925 2    50   Input ~ 0
-10v
$Comp
L KIT88-rescue:R-Device R11
U 1 1 5E5CC4CC
P 4725 5325
F 0 "R11" H 4795 5371 50  0000 L CNN
F 1 "330K" H 4795 5280 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 4655 5325 50  0001 C CNN
F 3 "~" H 4725 5325 50  0001 C CNN
	1    4725 5325
	1    0    0    1   
$EndComp
Wire Wire Line
	4475 4900 4725 4900
Wire Wire Line
	4725 4900 4725 5175
Wire Wire Line
	4725 5475 4725 5925
Wire Wire Line
	4475 6925 4725 6925
Wire Wire Line
	4725 6925 4725 6650
Wire Wire Line
	4850 5925 4725 5925
Connection ~ 4725 5925
Wire Wire Line
	4725 5925 4725 6350
$Comp
L KIT88-rescue:KT88-kit88 U4
U 1 1 5E5CC4DB
P 5650 6975
F 0 "U4" H 5875 7225 50  0000 L CNN
F 1 "KT88" H 5900 6850 50  0000 L CNN
F 2 "KIT:Valve_Octal" H 5950 6575 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/el84.pdf" H 5650 6975 50  0001 C CNN
	1    5650 6975
	1    0    0    1   
$EndComp
$Comp
L KIT88-rescue:R-Device R27
U 1 1 5E5CC4E2
P 5100 6925
F 0 "R27" V 4893 6925 50  0000 C CNN
F 1 "1K" V 4984 6925 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 5030 6925 50  0001 C CNN
F 3 "~" H 5100 6925 50  0001 C CNN
	1    5100 6925
	0    1    -1   0   
$EndComp
Wire Wire Line
	4950 6925 4725 6925
Connection ~ 4725 6925
Wire Wire Line
	5250 6925 5350 6925
$Comp
L KIT88-rescue:KT88-kit88 U2
U 1 1 5E5CC4EC
P 5650 4850
F 0 "U2" H 6025 5100 50  0000 R CNN
F 1 "KT88" H 6050 4725 50  0000 R CNN
F 2 "KIT:Valve_Octal" H 5950 4450 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/el84.pdf" H 5650 4850 50  0001 C CNN
	1    5650 4850
	1    0    0    -1  
$EndComp
$Comp
L KIT88-rescue:R-Device R10
U 1 1 5E5CC4FA
P 5100 4900
F 0 "R10" V 4893 4900 50  0000 C CNN
F 1 "1K" V 4984 4900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 5030 4900 50  0001 C CNN
F 3 "~" H 5100 4900 50  0001 C CNN
	1    5100 4900
	0    1    -1   0   
$EndComp
Wire Wire Line
	5250 4900 5350 4900
Wire Wire Line
	4950 4900 4725 4900
Connection ~ 4725 4900
Wire Wire Line
	5650 7425 6750 7425
Wire Wire Line
	6750 7425 6750 6025
Wire Wire Line
	5650 4400 6750 4400
Wire Wire Line
	6750 4400 6750 5825
Text GLabel 6550 5925 0    50   Input ~ 0
510v
$Comp
L KIT88-rescue:R-Device R33
U 1 1 5E5CC50A
P 6225 6500
F 0 "R33" H 6295 6546 50  0000 L CNN
F 1 "100R 1W" H 6295 6455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 6155 6500 50  0001 C CNN
F 3 "~" H 6225 6500 50  0001 C CNN
	1    6225 6500
	1    0    0    1   
$EndComp
$Comp
L KIT88-rescue:R-Device R12
U 1 1 5E5CC511
P 6225 5325
F 0 "R12" H 6295 5371 50  0000 L CNN
F 1 "100R 1W" H 6295 5280 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 6155 5325 50  0001 C CNN
F 3 "~" H 6225 5325 50  0001 C CNN
	1    6225 5325
	1    0    0    1   
$EndComp
Text GLabel 6150 5925 0    50   Input ~ 0
225v
Wire Wire Line
	5950 7025 6225 7025
Wire Wire Line
	6225 7025 6225 6650
Wire Wire Line
	6225 6350 6225 5925
Wire Wire Line
	6225 5175 6225 4800
Wire Wire Line
	6225 4800 5950 4800
Wire Wire Line
	6150 5925 6225 5925
Connection ~ 6225 5925
Wire Wire Line
	6225 5925 6225 5475
$Comp
L KIT88-rescue:R-Device R16
U 1 1 5E5CC521
P 5550 6400
F 0 "R16" H 5620 6446 50  0000 L CNN
F 1 "150R 7W" H 5620 6355 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L38.0mm_W6.4mm_P45.72mm" V 5480 6400 50  0001 C CNN
F 3 "~" H 5550 6400 50  0001 C CNN
	1    5550 6400
	1    0    0    1   
$EndComp
$Comp
L KIT88-rescue:R-Device R14
U 1 1 5E5CC528
P 5550 5425
F 0 "R14" H 5620 5471 50  0000 L CNN
F 1 "150R 7W" H 5620 5380 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L38.0mm_W6.4mm_P45.72mm" V 5480 5425 50  0001 C CNN
F 3 "~" H 5550 5425 50  0001 C CNN
	1    5550 5425
	1    0    0    1   
$EndComp
Wire Wire Line
	5550 6625 5550 6575
Wire Wire Line
	5550 5275 5550 5250
Wire Wire Line
	5550 6250 5550 5925
Text GLabel 5625 5925 2    50   Input ~ 0
GND
Wire Wire Line
	5625 5925 5550 5925
Connection ~ 5550 5925
Wire Wire Line
	5550 5925 5550 5575
$Comp
L KIT88-rescue:CP-Device C12
U 1 1 5E5CC536
P 5350 6400
F 0 "C12" H 5125 6450 50  0000 L CNN
F 1 "220u 25v" H 4950 6300 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 5388 6250 50  0001 C CNN
F 3 "~" H 5350 6400 50  0001 C CNN
	1    5350 6400
	1    0    0    1   
$EndComp
$Comp
L KIT88-rescue:CP-Device C10
U 1 1 5E5CC53D
P 5350 5425
F 0 "C10" H 5600 5475 50  0000 R CNN
F 1 "220u 25v" H 5750 5325 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.80mm" H 5388 5275 50  0001 C CNN
F 3 "~" H 5350 5425 50  0001 C CNN
	1    5350 5425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 6250 5350 5925
Wire Wire Line
	5350 5925 5550 5925
Wire Wire Line
	5350 5575 5350 5925
Connection ~ 5350 5925
Wire Wire Line
	5350 6550 5350 6575
Wire Wire Line
	5350 6575 5550 6575
Connection ~ 5550 6575
Wire Wire Line
	5550 6575 5550 6550
Wire Wire Line
	5350 5275 5350 5250
Wire Wire Line
	5350 5250 5550 5250
Connection ~ 5550 5250
Wire Wire Line
	5550 5250 5550 5200
Wire Wire Line
	800  2425 1375 2425
Text GLabel 8350 3325 0    50   Input ~ 0
510v
$Comp
L KIT88-rescue:R-Device R1
U 1 1 5E56396C
P 8950 3325
F 0 "R1" V 8743 3325 50  0000 C CNN
F 1 "5.6K 6W" V 8834 3325 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_Power_L20.0mm_W6.4mm_P30.48mm" V 8880 3325 50  0001 C CNN
F 3 "~" H 8950 3325 50  0001 C CNN
	1    8950 3325
	0    1    1    0   
$EndComp
$Comp
L KIT88-rescue:R-Device R4
U 1 1 5E563A61
P 9675 3325
F 0 "R4" V 9468 3325 50  0000 C CNN
F 1 "8.2K 3W" V 9559 3325 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P25.40mm_Horizontal" V 9605 3325 50  0001 C CNN
F 3 "~" H 9675 3325 50  0001 C CNN
	1    9675 3325
	0    1    1    0   
$EndComp
$Comp
L KIT88-rescue:CP-Device C5
U 1 1 5E563B4D
P 9325 3625
F 0 "C5" H 9443 3671 50  0000 L CNN
F 1 "100u 450v" H 9443 3580 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D25.0mm_P10.00mm_SnapIn" H 9363 3475 50  0001 C CNN
F 3 "~" H 9325 3625 50  0001 C CNN
	1    9325 3625
	1    0    0    -1  
$EndComp
$Comp
L KIT88-rescue:CP-Device C6
U 1 1 5E563C1D
P 10100 3625
F 0 "C6" H 10218 3671 50  0000 L CNN
F 1 "100u 450v" H 10218 3580 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D25.0mm_P10.00mm_SnapIn" H 10138 3475 50  0001 C CNN
F 3 "~" H 10100 3625 50  0001 C CNN
	1    10100 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3325 8800 3325
Wire Wire Line
	9100 3325 9325 3325
Wire Wire Line
	9825 3325 10100 3325
Wire Wire Line
	10100 3325 10100 3475
Wire Wire Line
	9325 3475 9325 3325
Connection ~ 9325 3325
Wire Wire Line
	9325 3325 9525 3325
Text GLabel 8350 3975 0    50   Input ~ 0
GND
Wire Wire Line
	8350 3975 8625 3975
Wire Wire Line
	10100 3975 10100 3775
Wire Wire Line
	9325 3775 9325 3975
Connection ~ 9325 3975
Wire Wire Line
	9325 3975 10100 3975
Text GLabel 10225 3325 2    50   Input ~ 0
290v
Wire Wire Line
	10225 3325 10100 3325
Connection ~ 10100 3325
Text GLabel 9325 3200 1    50   Input ~ 0
365v
Wire Wire Line
	800  5800 1375 5800
$Comp
L KIT88-rescue:R-Device R38
U 1 1 5E5FF406
P 2000 2825
F 0 "R38" V 1793 2825 50  0000 C CNN
F 1 "330R" V 1884 2825 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 1930 2825 50  0001 C CNN
F 3 "~" H 2000 2825 50  0001 C CNN
	1    2000 2825
	0    1    1    0   
$EndComp
$Comp
L KIT88-rescue:C-Device C19
U 1 1 5E5FF526
P 2000 3025
F 0 "C19" V 1875 3025 50  0000 C CNN
F 1 "3.9n 160v" V 2150 3025 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L12.0mm_D6.5mm_P20.00mm_Horizontal" H 2038 2875 50  0001 C CNN
F 3 "~" H 2000 3025 50  0001 C CNN
	1    2000 3025
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 2825 2325 2825
Wire Wire Line
	2150 3025 2150 2825
Wire Wire Line
	1850 3025 1850 2825
Wire Wire Line
	1775 2825 1850 2825
Connection ~ 1850 2825
Connection ~ 2150 2825
Connection ~ 2325 2825
Wire Wire Line
	2325 2825 2325 2950
Wire Wire Line
	2325 2725 2325 2825
$Comp
L KIT88-rescue:R-Device R39
U 1 1 5E652FD1
P 2000 5400
F 0 "R39" V 1825 5400 50  0000 C CNN
F 1 "330R" V 1900 5400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 1930 5400 50  0001 C CNN
F 3 "~" H 2000 5400 50  0001 C CNN
	1    2000 5400
	0    1    -1   0   
$EndComp
$Comp
L KIT88-rescue:C-Device C20
U 1 1 5E652FD8
P 2000 5200
F 0 "C20" V 1875 5200 50  0000 C CNN
F 1 "3.9n 160v" V 2150 5200 50  0000 C CNN
F 2 "Capacitor_THT:C_Axial_L12.0mm_D6.5mm_P20.00mm_Horizontal" H 2038 5050 50  0001 C CNN
F 3 "~" H 2000 5200 50  0001 C CNN
	1    2000 5200
	0    1    -1   0   
$EndComp
Wire Wire Line
	1850 5200 1850 5400
Wire Wire Line
	1775 5400 1850 5400
Connection ~ 1850 5400
Wire Wire Line
	2150 5400 2325 5400
Connection ~ 2325 5400
Wire Wire Line
	2325 5400 2325 5500
Wire Wire Line
	2150 5200 2150 5400
Connection ~ 2150 5400
$Comp
L KIT88-rescue:MountingHole-Mechanical MH3
U 1 1 5E573A80
P 10350 4425
F 0 "MH3" H 10450 4425 50  0000 L CNN
F 1 "~" H 10450 4380 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10350 4425 50  0001 C CNN
F 3 "~" H 10350 4425 50  0001 C CNN
	1    10350 4425
	1    0    0    -1  
$EndComp
$Comp
L KIT88-rescue:MountingHole-Mechanical MH2
U 1 1 5E573BA0
P 10000 4425
F 0 "MH2" H 10100 4425 50  0000 L CNN
F 1 "~" H 10100 4380 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10000 4425 50  0001 C CNN
F 3 "~" H 10000 4425 50  0001 C CNN
	1    10000 4425
	1    0    0    -1  
$EndComp
$Comp
L KIT88-rescue:MountingHole-Mechanical MH1
U 1 1 5E573C76
P 9650 4425
F 0 "MH1" H 9750 4425 50  0000 L CNN
F 1 "~" H 9750 4380 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9650 4425 50  0001 C CNN
F 3 "~" H 9650 4425 50  0001 C CNN
	1    9650 4425
	1    0    0    -1  
$EndComp
$Comp
L KIT88-rescue:MountingHole-Mechanical MH6
U 1 1 5E573D72
P 10350 4600
F 0 "MH6" H 10450 4600 50  0000 L CNN
F 1 "~" H 10450 4555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10350 4600 50  0001 C CNN
F 3 "~" H 10350 4600 50  0001 C CNN
	1    10350 4600
	1    0    0    -1  
$EndComp
$Comp
L KIT88-rescue:MountingHole-Mechanical MH5
U 1 1 5E573E76
P 10000 4600
F 0 "MH5" H 10100 4600 50  0000 L CNN
F 1 "~" H 10100 4555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 10000 4600 50  0001 C CNN
F 3 "~" H 10000 4600 50  0001 C CNN
	1    10000 4600
	1    0    0    -1  
$EndComp
$Comp
L KIT88-rescue:MountingHole-Mechanical MH4
U 1 1 5E573F52
P 9650 4600
F 0 "MH4" H 9750 4600 50  0000 L CNN
F 1 "~" H 9750 4555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 9650 4600 50  0001 C CNN
F 3 "~" H 9650 4600 50  0001 C CNN
	1    9650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 3875 2325 4100
Text GLabel 2475 4100 2    50   Input ~ 0
GND
Wire Wire Line
	2475 4100 2325 4100
Connection ~ 2325 4100
Wire Wire Line
	2325 4100 2325 4350
$Comp
L KIT88-rescue:6AU6-kit88 U8
U 2 1 5E5F32BB
P 11600 2000
F 0 "U8" H 11525 2150 50  0000 L CNN
F 1 "6AU6" H 11500 2075 50  0000 L CNN
F 2 "KIT:Valve_Mini_P" H 11900 1650 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/el34.pdf" H 11600 2000 50  0001 C CNN
	2    11600 2000
	1    0    0    -1  
$EndComp
$Comp
L KIT88-rescue:6AU6-kit88 U7
U 2 1 5E5F36A3
P 12325 2000
F 0 "U7" H 12250 2150 50  0000 L CNN
F 1 "6AU6" H 12225 2075 50  0000 L CNN
F 2 "KIT:Valve_Mini_P" H 12625 1650 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/el34.pdf" H 12325 2000 50  0001 C CNN
	2    12325 2000
	1    0    0    -1  
$EndComp
$Comp
L KIT88-rescue:ECC82-kit88 U6
U 3 1 5E60B631
P 13075 1950
F 0 "U6" H 13000 2100 50  0000 L CNN
F 1 "ECC82" H 12950 2025 50  0000 L CNN
F 2 "KIT:Valve_ECC-82" H 13345 1550 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc81.pdf" H 13075 1950 50  0001 C CNN
	3    13075 1950
	1    0    0    -1  
$EndComp
$Comp
L KIT88-rescue:ECC82-kit88 U5
U 3 1 5E60B71F
P 13800 1950
F 0 "U5" H 13725 2100 50  0000 L CNN
F 1 "ECC82" H 13675 2025 50  0000 L CNN
F 2 "KIT:Valve_ECC-82" H 14070 1550 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/ecc81.pdf" H 13800 1950 50  0001 C CNN
	3    13800 1950
	1    0    0    -1  
$EndComp
$Comp
L KIT88-rescue:KT88-kit88 U4
U 2 1 5E6103C1
P 11600 3175
F 0 "U4" H 11525 3350 50  0000 L CNN
F 1 "KT88" H 11500 3275 50  0000 L CNN
F 2 "KIT:Valve_Octal" H 11900 2775 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/el84.pdf" H 11600 3175 50  0001 C CNN
	2    11600 3175
	1    0    0    -1  
$EndComp
$Comp
L KIT88-rescue:KT88-kit88 U3
U 2 1 5E6104A7
P 12325 3175
F 0 "U3" H 12250 3350 50  0000 L CNN
F 1 "KT88" H 12225 3275 50  0000 L CNN
F 2 "KIT:Valve_Octal" H 12625 2775 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/el84.pdf" H 12325 3175 50  0001 C CNN
	2    12325 3175
	1    0    0    -1  
$EndComp
$Comp
L KIT88-rescue:KT88-kit88 U2
U 2 1 5E610591
P 13075 3175
F 0 "U2" H 13000 3350 50  0000 L CNN
F 1 "KT88" H 12975 3275 50  0000 L CNN
F 2 "KIT:Valve_Octal" H 13375 2775 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/el84.pdf" H 13075 3175 50  0001 C CNN
	2    13075 3175
	1    0    0    -1  
$EndComp
$Comp
L KIT88-rescue:KT88-kit88 U1
U 2 1 5E61067B
P 13800 3175
F 0 "U1" H 13725 3350 50  0000 L CNN
F 1 "KT88" H 13700 3275 50  0000 L CNN
F 2 "KIT:Valve_Octal" H 14100 2775 50  0001 C CNN
F 3 "http://www.r-type.org/pdfs/el84.pdf" H 13800 3175 50  0001 C CNN
	2    13800 3175
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP81
U 1 1 5E6112EB
P 11500 2600
F 0 "TP81" H 11725 2725 40  0000 R CNN
F 1 "~" H 11442 2718 50  0000 R CNN
F 2 "KIT:2HolePad" H 11700 2600 50  0001 C CNN
F 3 "~" H 11700 2600 50  0001 C CNN
	1    11500 2600
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP80
U 1 1 5E6128A8
P 11700 2600
F 0 "TP80" H 11650 2725 40  0000 R CNN
F 1 "~" H 11642 2718 50  0000 R CNN
F 2 "KIT:2HolePad" H 11900 2600 50  0001 C CNN
F 3 "~" H 11900 2600 50  0001 C CNN
	1    11700 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 2300 8950 2300
Connection ~ 8950 2300
Wire Wire Line
	9100 2950 8950 2950
Connection ~ 8950 2950
$Comp
L Connector:TestPoint TP71
U 1 1 5E6A7903
P 12225 2600
F 0 "TP71" H 12450 2725 40  0000 R CNN
F 1 "~" H 12167 2718 50  0000 R CNN
F 2 "KIT:2HolePad" H 12425 2600 50  0001 C CNN
F 3 "~" H 12425 2600 50  0001 C CNN
	1    12225 2600
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP70
U 1 1 5E6A7AE7
P 12425 2600
F 0 "TP70" H 12375 2725 40  0000 R CNN
F 1 "~" H 12367 2718 50  0000 R CNN
F 2 "KIT:2HolePad" H 12625 2600 50  0001 C CNN
F 3 "~" H 12625 2600 50  0001 C CNN
	1    12425 2600
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP12
U 1 1 5E6B28D4
P 6925 5825
F 0 "TP12" V 6925 6013 50  0000 L CNN
F 1 "~" V 6970 6013 50  0000 L CNN
F 2 "KIT:TestPoint_Plated_Hole_D2.0mm" H 7125 5825 50  0001 C CNN
F 3 "~" H 7125 5825 50  0001 C CNN
	1    6925 5825
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 5825 6925 5825
$Comp
L Connector:TestPoint TP13
U 1 1 5E6C5125
P 6925 6025
F 0 "TP13" V 6925 6213 50  0000 L CNN
F 1 "~" V 6970 6213 50  0000 L CNN
F 2 "KIT:TestPoint_Plated_Hole_D2.0mm" H 7125 6025 50  0001 C CNN
F 3 "~" H 7125 6025 50  0001 C CNN
	1    6925 6025
	0    1    1    0   
$EndComp
Wire Wire Line
	6925 6025 6750 6025
$Comp
L Connector:TestPoint TP8
U 1 1 5E6D7C45
P 6925 5925
F 0 "TP8" V 6925 6112 50  0000 L CNN
F 1 "~" V 6970 6113 50  0000 L CNN
F 2 "KIT:TestPoint_Plated_Hole_D2.0mm" H 7125 5925 50  0001 C CNN
F 3 "~" H 7125 5925 50  0001 C CNN
	1    6925 5925
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 5925 6925 5925
$Comp
L Connector:TestPoint TP7
U 1 1 5E6F0D90
P 6925 2300
F 0 "TP7" V 6925 2487 50  0000 L CNN
F 1 "~" V 6970 2488 50  0000 L CNN
F 2 "KIT:TestPoint_Plated_Hole_D2.0mm" H 7125 2300 50  0001 C CNN
F 3 "~" H 7125 2300 50  0001 C CNN
	1    6925 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 2300 6925 2300
$Comp
L Connector:TestPoint TP1
U 1 1 5E706B30
P 6925 2400
F 0 "TP1" V 6925 2587 50  0000 L CNN
F 1 "~" V 6970 2588 50  0000 L CNN
F 2 "KIT:TestPoint_Plated_Hole_D2.0mm" H 7125 2400 50  0001 C CNN
F 3 "~" H 7125 2400 50  0001 C CNN
	1    6925 2400
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 5E706C7F
P 6925 2200
F 0 "TP6" V 6925 2387 50  0000 L CNN
F 1 "~" V 6970 2388 50  0000 L CNN
F 2 "KIT:TestPoint_Plated_Hole_D2.0mm" H 7125 2200 50  0001 C CNN
F 3 "~" H 7125 2200 50  0001 C CNN
	1    6925 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	6925 2200 6750 2200
Wire Wire Line
	6750 2400 6925 2400
$Comp
L KIT88-rescue:R-Device R71
U 1 1 5E6BB3F8
P 3700 1125
F 0 "R71" H 3475 1175 50  0000 L CNN
F 1 "68K" H 3475 1100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 3630 1125 50  0001 C CNN
F 3 "~" H 3700 1125 50  0001 C CNN
	1    3700 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 975  3825 975 
Connection ~ 3825 975 
Wire Wire Line
	3700 1275 3700 1300
Wire Wire Line
	3700 1300 3825 1300
$Comp
L KIT88-rescue:R-Device R191
U 1 1 5E6E893F
P 3700 4725
F 0 "R191" H 3450 4775 50  0000 L CNN
F 1 "91K" H 3450 4675 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 3630 4725 50  0001 C CNN
F 3 "~" H 3700 4725 50  0001 C CNN
	1    3700 4725
	1    0    0    1   
$EndComp
Wire Wire Line
	3700 4575 3825 4575
Connection ~ 3825 4575
Wire Wire Line
	3700 4875 3700 4900
Wire Wire Line
	3700 4900 3825 4900
$Comp
L KIT88-rescue:R-Device R241
U 1 1 5E6D7D7C
P 3700 3500
F 0 "R241" H 3450 3575 50  0000 L CNN
F 1 "91K" H 3500 3500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 3630 3500 50  0001 C CNN
F 3 "~" H 3700 3500 50  0001 C CNN
	1    3700 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 3650 3825 3650
Connection ~ 3825 3650
Wire Wire Line
	3700 3350 3700 3325
Wire Wire Line
	3700 3325 3825 3325
$Comp
L KIT88-rescue:R-Device R201
U 1 1 5E7229B0
P 3700 7100
F 0 "R201" H 3450 7125 50  0000 L CNN
F 1 "68K" H 3500 7050 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P20.32mm_Horizontal" V 3630 7100 50  0001 C CNN
F 3 "~" H 3700 7100 50  0001 C CNN
	1    3700 7100
	1    0    0    1   
$EndComp
Wire Wire Line
	3700 7250 3825 7250
Connection ~ 3825 7250
Wire Wire Line
	3700 6950 3700 6925
Wire Wire Line
	3700 6925 3825 6925
Wire Wire Line
	8075 2300 8950 2300
Wire Wire Line
	8075 2950 8950 2950
$Comp
L Connector:TestPoint TP10
U 1 1 5E77536B
P 7675 1075
F 0 "TP10" H 7733 1195 50  0000 L CNN
F 1 "~" H 7733 1104 50  0000 L CNN
F 2 "KIT:TestPoint_Plated_Hole_D2.0mm" H 7875 1075 50  0001 C CNN
F 3 "~" H 7875 1075 50  0001 C CNN
	1    7675 1075
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP11
U 1 1 5E7B17AE
P 8475 1075
F 0 "TP11" H 8250 1200 50  0000 L CNN
F 1 "~" H 8533 1104 50  0000 L CNN
F 2 "KIT:TestPoint_Plated_Hole_D2.0mm" H 8675 1075 50  0001 C CNN
F 3 "~" H 8675 1075 50  0001 C CNN
	1    8475 1075
	0    1    1    0   
$EndComp
Wire Wire Line
	7675 2625 7750 2625
Wire Wire Line
	8375 2625 8400 2625
$Comp
L Connector:TestPoint TP4
U 1 1 5E7BEB13
P 7675 2625
F 0 "TP4" H 7733 2745 50  0000 L CNN
F 1 "~" H 7733 2654 50  0000 L CNN
F 2 "KIT:TestPoint_Plated_Hole_D2.0mm" H 7875 2625 50  0001 C CNN
F 3 "~" H 7875 2625 50  0001 C CNN
	1    7675 2625
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5E7BEC2D
P 8475 2625
F 0 "TP5" H 8250 2750 50  0000 L CNN
F 1 "~" H 8533 2654 50  0000 L CNN
F 2 "KIT:TestPoint_Plated_Hole_D2.0mm" H 8675 2625 50  0001 C CNN
F 3 "~" H 8675 2625 50  0001 C CNN
	1    8475 2625
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5E7F7FE7
P 7675 1850
F 0 "TP2" H 7733 1970 50  0000 L CNN
F 1 "~" H 7733 1879 50  0000 L CNN
F 2 "KIT:TestPoint_Plated_Hole_D2.0mm" H 7875 1850 50  0001 C CNN
F 3 "~" H 7875 1850 50  0001 C CNN
	1    7675 1850
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5E7F8264
P 8475 1850
F 0 "TP3" H 8250 1975 50  0000 L CNN
F 1 "~" H 8533 1879 50  0000 L CNN
F 2 "KIT:TestPoint_Plated_Hole_D2.0mm" H 8675 1850 50  0001 C CNN
F 3 "~" H 8675 1850 50  0001 C CNN
	1    8475 1850
	0    1    1    0   
$EndComp
$Comp
L KIT88-rescue:PWR_FLAG-power #FLG0101
U 1 1 5E8404DE
P 11500 2600
F 0 "#FLG0101" H 11500 2675 50  0001 C CNN
F 1 "PWR_FLAG" V 11500 2728 20  0001 L CNN
F 2 "" H 11500 2600 50  0001 C CNN
F 3 "~" H 11500 2600 50  0001 C CNN
	1    11500 2600
	0    -1   -1   0   
$EndComp
$Comp
L KIT88-rescue:PWR_FLAG-power #FLG0102
U 1 1 5E86E6D0
P 12225 2600
F 0 "#FLG0102" H 12225 2675 50  0001 C CNN
F 1 "PWR_FLAG" V 12225 2728 20  0001 L CNN
F 2 "" H 12225 2600 50  0001 C CNN
F 3 "~" H 12225 2600 50  0001 C CNN
	1    12225 2600
	0    -1   -1   0   
$EndComp
$Comp
L KIT88-rescue:PWR_FLAG-power #FLG0103
U 1 1 5E8714D1
P 11700 2600
F 0 "#FLG0103" H 11700 2675 50  0001 C CNN
F 1 "PWR_FLAG" V 11700 2727 20  0001 L CNN
F 2 "" H 11700 2600 50  0001 C CNN
F 3 "~" H 11700 2600 50  0001 C CNN
	1    11700 2600
	0    1    -1   0   
$EndComp
$Comp
L KIT88-rescue:PWR_FLAG-power #FLG0104
U 1 1 5E87329B
P 12425 2600
F 0 "#FLG0104" H 12425 2675 50  0001 C CNN
F 1 "PWR_FLAG" V 12425 2727 20  0001 L CNN
F 2 "" H 12425 2600 50  0001 C CNN
F 3 "~" H 12425 2600 50  0001 C CNN
	1    12425 2600
	0    1    -1   0   
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5E87DE89
P 8900 1075
F 0 "TP9" H 8958 1195 50  0000 L CNN
F 1 "~" H 8958 1104 50  0000 L CNN
F 2 "KIT:TestPoint_Plated_Hole_D2.0mm" H 9100 1075 50  0001 C CNN
F 3 "~" H 9100 1075 50  0001 C CNN
	1    8900 1075
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP90
U 1 1 5E88279D
P 9100 2300
F 0 "TP90" H 9325 2425 50  0000 R CNN
F 1 "~" H 9042 2418 50  0000 R CNN
F 2 "KIT:2HolePad" H 9300 2300 50  0001 C CNN
F 3 "~" H 9300 2300 50  0001 C CNN
	1    9100 2300
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP91
U 1 1 5E882A4B
P 9100 2950
F 0 "TP91" H 9325 3075 50  0000 R CNN
F 1 "~" H 9042 3068 50  0000 R CNN
F 2 "KIT:2HolePad" H 9300 2950 50  0001 C CNN
F 3 "~" H 9300 2950 50  0001 C CNN
	1    9100 2950
	0    1    -1   0   
$EndComp
$Comp
L Connector:TestPoint TP401
U 1 1 5E888141
P 11500 3775
F 0 "TP401" H 11725 3900 40  0000 R CNN
F 1 "~" H 11442 3893 50  0000 R CNN
F 2 "KIT:2HolePad" H 11700 3775 50  0001 C CNN
F 3 "~" H 11700 3775 50  0001 C CNN
	1    11500 3775
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP400
U 1 1 5E889C31
P 11700 3775
F 0 "TP400" H 11925 3900 40  0000 R CNN
F 1 "~" H 11642 3893 50  0000 R CNN
F 2 "KIT:2HolePad" H 11900 3775 50  0001 C CNN
F 3 "~" H 11900 3775 50  0001 C CNN
	1    11700 3775
	1    0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP301
U 1 1 5E898FF9
P 12225 3775
F 0 "TP301" H 12450 3900 40  0000 R CNN
F 1 "~" H 12167 3893 50  0000 R CNN
F 2 "KIT:2HolePad" H 12425 3775 50  0001 C CNN
F 3 "~" H 12425 3775 50  0001 C CNN
	1    12225 3775
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP201
U 1 1 5E899125
P 12975 3775
F 0 "TP201" H 13200 3900 40  0000 R CNN
F 1 "~" H 12917 3893 50  0000 R CNN
F 2 "KIT:2HolePad" H 13175 3775 50  0001 C CNN
F 3 "~" H 13175 3775 50  0001 C CNN
	1    12975 3775
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP101
U 1 1 5E89923B
P 13700 3775
F 0 "TP101" H 13925 3900 40  0000 R CNN
F 1 "~" H 13642 3893 50  0000 R CNN
F 2 "KIT:2HolePad" H 13900 3775 50  0001 C CNN
F 3 "~" H 13900 3775 50  0001 C CNN
	1    13700 3775
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP300
U 1 1 5E89B8AF
P 12425 3775
F 0 "TP300" H 12650 3900 40  0000 R CNN
F 1 "~" H 12367 3893 50  0000 R CNN
F 2 "KIT:2HolePad" H 12625 3775 50  0001 C CNN
F 3 "~" H 12625 3775 50  0001 C CNN
	1    12425 3775
	1    0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP200
U 1 1 5E89B9D1
P 13175 3775
F 0 "TP200" H 13400 3900 40  0000 R CNN
F 1 "~" H 13117 3893 50  0000 R CNN
F 2 "KIT:2HolePad" H 13375 3775 50  0001 C CNN
F 3 "~" H 13375 3775 50  0001 C CNN
	1    13175 3775
	1    0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP100
U 1 1 5E89BAFD
P 13900 3775
F 0 "TP100" H 14125 3900 40  0000 R CNN
F 1 "~" H 13842 3893 50  0000 R CNN
F 2 "KIT:2HolePad" H 14100 3775 50  0001 C CNN
F 3 "~" H 14100 3775 50  0001 C CNN
	1    13900 3775
	1    0    0    1   
$EndComp
Wire Wire Line
	11500 3575 11500 3600
Wire Wire Line
	11700 3575 11700 3600
Wire Wire Line
	12225 3575 12225 3600
Wire Wire Line
	12425 3575 12425 3600
Wire Wire Line
	12975 3575 12975 3600
Wire Wire Line
	13175 3575 13175 3600
Wire Wire Line
	13700 3575 13700 3600
Wire Wire Line
	13900 3575 13900 3600
$Comp
L KIT88-rescue:PWR_FLAG-power #FLG0105
U 1 1 5E91AF3E
P 11500 3600
F 0 "#FLG0105" H 11500 3675 50  0001 C CNN
F 1 "PWR_FLAG" V 11500 3728 20  0001 L CNN
F 2 "" H 11500 3600 50  0001 C CNN
F 3 "~" H 11500 3600 50  0001 C CNN
	1    11500 3600
	0    -1   -1   0   
$EndComp
Connection ~ 11500 3600
$Comp
L KIT88-rescue:PWR_FLAG-power #FLG0106
U 1 1 5E91B049
P 12225 3600
F 0 "#FLG0106" H 12225 3675 50  0001 C CNN
F 1 "PWR_FLAG" V 12225 3728 20  0001 L CNN
F 2 "" H 12225 3600 50  0001 C CNN
F 3 "~" H 12225 3600 50  0001 C CNN
	1    12225 3600
	0    -1   -1   0   
$EndComp
Connection ~ 12225 3600
$Comp
L KIT88-rescue:PWR_FLAG-power #FLG0107
U 1 1 5E91B154
P 12975 3600
F 0 "#FLG0107" H 12975 3675 50  0001 C CNN
F 1 "PWR_FLAG" V 12975 3728 20  0001 L CNN
F 2 "" H 12975 3600 50  0001 C CNN
F 3 "~" H 12975 3600 50  0001 C CNN
	1    12975 3600
	0    -1   -1   0   
$EndComp
Connection ~ 12975 3600
$Comp
L KIT88-rescue:PWR_FLAG-power #FLG0108
U 1 1 5E91B25F
P 13700 3600
F 0 "#FLG0108" H 13700 3675 50  0001 C CNN
F 1 "PWR_FLAG" V 13700 3728 20  0001 L CNN
F 2 "" H 13700 3600 50  0001 C CNN
F 3 "~" H 13700 3600 50  0001 C CNN
	1    13700 3600
	0    -1   -1   0   
$EndComp
Connection ~ 13700 3600
$Comp
L KIT88-rescue:PWR_FLAG-power #FLG0109
U 1 1 5E91B3F3
P 11700 3600
F 0 "#FLG0109" H 11700 3675 50  0001 C CNN
F 1 "PWR_FLAG" V 11700 3727 20  0001 L CNN
F 2 "" H 11700 3600 50  0001 C CNN
F 3 "~" H 11700 3600 50  0001 C CNN
	1    11700 3600
	0    1    -1   0   
$EndComp
Connection ~ 11700 3600
$Comp
L KIT88-rescue:PWR_FLAG-power #FLG0110
U 1 1 5E91B4FE
P 12425 3600
F 0 "#FLG0110" H 12425 3675 50  0001 C CNN
F 1 "PWR_FLAG" V 12425 3727 20  0001 L CNN
F 2 "" H 12425 3600 50  0001 C CNN
F 3 "~" H 12425 3600 50  0001 C CNN
	1    12425 3600
	0    1    -1   0   
$EndComp
Connection ~ 12425 3600
$Comp
L KIT88-rescue:PWR_FLAG-power #FLG0111
U 1 1 5E91B609
P 13175 3600
F 0 "#FLG0111" H 13175 3675 50  0001 C CNN
F 1 "PWR_FLAG" V 13175 3727 20  0001 L CNN
F 2 "" H 13175 3600 50  0001 C CNN
F 3 "~" H 13175 3600 50  0001 C CNN
	1    13175 3600
	0    1    -1   0   
$EndComp
Connection ~ 13175 3600
$Comp
L KIT88-rescue:PWR_FLAG-power #FLG0112
U 1 1 5E91B89B
P 13900 3600
F 0 "#FLG0112" H 13900 3675 50  0001 C CNN
F 1 "PWR_FLAG" V 13900 3727 20  0001 L CNN
F 2 "" H 13900 3600 50  0001 C CNN
F 3 "~" H 13900 3600 50  0001 C CNN
	1    13900 3600
	0    1    -1   0   
$EndComp
Connection ~ 13900 3600
$Comp
L Connector:TestPoint TP61
U 1 1 5E92F949
P 12975 2425
F 0 "TP61" H 13200 2550 40  0000 R CNN
F 1 "~" H 12917 2543 50  0000 R CNN
F 2 "KIT:2HolePad" H 13175 2425 50  0001 C CNN
F 3 "~" H 13175 2425 50  0001 C CNN
	1    12975 2425
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP51
U 1 1 5E92FD9F
P 13700 2425
F 0 "TP51" H 13925 2550 40  0000 R CNN
F 1 "~" H 13642 2543 50  0000 R CNN
F 2 "KIT:2HolePad" H 13900 2425 50  0001 C CNN
F 3 "~" H 13900 2425 50  0001 C CNN
	1    13700 2425
	-1   0    0    1   
$EndComp
Wire Wire Line
	12975 2400 12975 2425
Wire Wire Line
	13700 2400 13700 2425
$Comp
L KIT88-rescue:PWR_FLAG-power #FLG0113
U 1 1 5E9526B0
P 12975 2425
F 0 "#FLG0113" H 12975 2500 50  0001 C CNN
F 1 "PWR_FLAG" V 12975 2553 20  0001 L CNN
F 2 "" H 12975 2425 50  0001 C CNN
F 3 "~" H 12975 2425 50  0001 C CNN
	1    12975 2425
	0    -1   -1   0   
$EndComp
Connection ~ 12975 2425
$Comp
L KIT88-rescue:PWR_FLAG-power #FLG0114
U 1 1 5E9527BD
P 13700 2425
F 0 "#FLG0114" H 13700 2500 50  0001 C CNN
F 1 "PWR_FLAG" V 13700 2553 20  0001 L CNN
F 2 "" H 13700 2425 50  0001 C CNN
F 3 "~" H 13700 2425 50  0001 C CNN
	1    13700 2425
	0    -1   -1   0   
$EndComp
Connection ~ 13700 2425
Wire Wire Line
	13175 2400 13175 2425
Wire Wire Line
	13175 2425 12975 2425
Wire Wire Line
	13900 2400 13900 2425
Wire Wire Line
	13900 2425 13700 2425
$Comp
L Connector:TestPoint TP60
U 1 1 5E9766DB
P 13375 1900
F 0 "TP60" H 13600 2025 40  0000 R CNN
F 1 "~" H 13317 2018 50  0000 R CNN
F 2 "KIT:2HolePad" H 13575 1900 50  0001 C CNN
F 3 "~" H 13575 1900 50  0001 C CNN
	1    13375 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP50
U 1 1 5E97693B
P 14100 1900
F 0 "TP50" H 14325 2025 40  0000 R CNN
F 1 "~" H 14042 2018 50  0000 R CNN
F 2 "KIT:2HolePad" H 14300 1900 50  0001 C CNN
F 3 "~" H 14300 1900 50  0001 C CNN
	1    14100 1900
	1    0    0    -1  
$EndComp
$Comp
L KIT88-rescue:PWR_FLAG-power #FLG0115
U 1 1 5E976E95
P 13375 2100
F 0 "#FLG0115" H 13375 2175 50  0001 C CNN
F 1 "PWR_FLAG" V 13375 2227 20  0001 L CNN
F 2 "" H 13375 2100 50  0001 C CNN
F 3 "~" H 13375 2100 50  0001 C CNN
	1    13375 2100
	1    0    0    1   
$EndComp
$Comp
L KIT88-rescue:PWR_FLAG-power #FLG0116
U 1 1 5E976FA6
P 14100 2100
F 0 "#FLG0116" H 14100 2175 50  0001 C CNN
F 1 "PWR_FLAG" V 14100 2227 20  0001 L CNN
F 2 "" H 14100 2100 50  0001 C CNN
F 3 "~" H 14100 2100 50  0001 C CNN
	1    14100 2100
	1    0    0    1   
$EndComp
Text Label 6250 800  0    40   ~ 0
V1Anode
Text Label 6225 3825 0    40   ~ 0
V3Anode
Connection ~ 12425 2600
Connection ~ 12225 2600
Wire Wire Line
	9325 3200 9325 3325
Text Label 8475 2275 0    40   ~ 0
Stage1Heater+
Text Label 8475 3025 0    40   ~ 0
Stage1Heater-
Text Label 11500 2475 0    30   ~ 0
V8H+
Text Label 11700 2475 0    30   ~ 0
V8H-
Wire Wire Line
	12225 2400 12225 2600
Wire Wire Line
	12425 2400 12425 2600
Connection ~ 11700 2600
Connection ~ 11500 2600
Wire Wire Line
	11500 2400 11500 2600
Wire Wire Line
	11700 2400 11700 2600
Text Label 12225 2475 0    30   ~ 0
V7H+
Text Label 12425 2475 0    30   ~ 0
V7H-
Wire Wire Line
	13375 1900 13375 2100
Connection ~ 13375 2100
Wire Wire Line
	14100 1900 14100 2100
Connection ~ 14100 2100
Text Label 14100 1950 0    30   ~ 0
V5H-
Text Label 13375 1950 0    30   ~ 0
V6H-
Text Label 13750 2425 0    30   ~ 0
V5H+
Text Label 13025 2425 0    30   ~ 0
V6H+
Wire Wire Line
	8375 1075 8475 1075
Wire Wire Line
	8375 1850 8475 1850
Text Label 7700 1075 0    30   ~ 0
TR1
Text Label 7675 1850 0    30   ~ 0
TR2
Text Label 7700 2625 2    30   ~ 0
TR3
Text Label 8450 2625 0    30   ~ 0
TR4
Text Label 8375 1850 0    30   ~ 0
TR5
Text Label 8375 1075 0    30   ~ 0
TR6
Text Label 6225 4400 0    40   ~ 0
V2Anode
Text Label 6225 7425 0    40   ~ 0
V4Anode
Text Label 5550 5250 0    30   ~ 0
V2Cathode
Text Label 5550 6575 0    30   ~ 0
V4Cathode
Text Label 5550 2975 0    30   ~ 0
V3Cathode
Text Label 5550 1650 0    30   ~ 0
V1Cathode
Text Label 3725 2425 0    30   ~ 0
U5Cathode
Text Label 3725 5800 0    30   ~ 0
U6Cathode
Text Label 2325 2825 0    30   ~ 0
U7Cathode
Text Label 2325 5400 0    30   ~ 0
U8Cathode
Text Label 825  2425 0    30   ~ 0
Signal1R
Text Label 825  5800 0    30   ~ 0
Signal1L
Text Label 1850 2950 0    30   ~ 0
FBR
Text Label 1850 5300 0    30   ~ 0
FBL
Text Label 2600 6500 0    30   ~ 0
Signal2L
Text Label 2600 1725 0    30   ~ 0
Signal2R
Text Label 3275 5600 0    30   ~ 0
Signal3L
Text Label 3275 2625 0    30   ~ 0
Signal3R
Wire Wire Line
	13900 3600 13900 3775
Text Label 13900 3775 0    30   ~ 0
V1H+
Wire Wire Line
	13700 3600 13700 3775
Text Label 13700 3775 0    30   ~ 0
V1H-
Wire Wire Line
	13175 3600 13175 3775
Text Label 13175 3775 0    30   ~ 0
V2H+
Wire Wire Line
	12975 3600 12975 3775
Text Label 12975 3775 0    30   ~ 0
V2H-
Wire Wire Line
	12425 3600 12425 3775
Wire Wire Line
	12225 3600 12225 3775
Wire Wire Line
	11700 3600 11700 3775
Wire Wire Line
	11500 3600 11500 3775
Text Label 12425 3775 0    30   ~ 0
V3H+
Text Label 12225 3775 0    30   ~ 0
V3H-
Text Label 11700 3775 0    30   ~ 0
V4H+
Text Label 11500 3775 0    30   ~ 0
V4H-
Text Label 8475 2175 0    30   ~ 0
BiasV
Text Label 3950 1300 0    30   ~ 0
Signal3Ra
Text Label 4475 1300 0    30   ~ 0
Signal4Ra
Text Label 5300 1300 3    30   ~ 0
Signal5Ra
Text Label 3950 3325 0    30   ~ 0
Signal3Rb
Text Label 4475 3325 0    30   ~ 0
Signal4Rb
Text Label 5300 3325 1    30   ~ 0
Signal5Rb
Text Label 3950 4900 0    30   ~ 0
Signal3Lb
Text Label 4475 4900 0    30   ~ 0
Signal4Lb
Text Label 5300 4900 3    30   ~ 0
Signal5Lb
Text Label 3950 6925 0    30   ~ 0
Signal3La
Text Label 4475 6925 0    30   ~ 0
Signal4La
Text Label 5300 6925 1    30   ~ 0
Signal5La
Text Label 6225 4975 0    30   ~ 0
V2Grid
Text Label 6225 6850 0    30   ~ 0
V4Grid
Text Label 6225 3250 0    30   ~ 0
V3Grid
Text Label 6225 1375 0    30   ~ 0
V1Grid
Text Label 1850 5800 0    30   ~ 0
V8Input
Text Label 1850 2425 0    30   ~ 0
V7Input
Text Label 2325 4900 0    30   ~ 0
U8Cathode2
Text Label 2325 3325 0    30   ~ 0
U7Cathode2
Text Label 2750 5900 0    30   ~ 0
U8Grid
Text Label 2875 2325 2    30   ~ 0
U7Grid
$Comp
L KIT88-rescue:MountingHole-Mechanical MH10
U 1 1 5EC381A4
P 9675 5250
F 0 "MH10" H 9775 5250 50  0000 L CNN
F 1 "~" H 9775 5205 50  0000 L CNN
F 2 "KIT:CoolingHole" H 9675 5250 50  0001 C CNN
F 3 "~" H 9675 5250 50  0001 C CNN
	1    9675 5250
	1    0    0    -1  
$EndComp
$Comp
L KIT88-rescue:MountingHole-Mechanical MH11
U 1 1 5EC38E30
P 9675 5425
F 0 "MH11" H 9775 5425 50  0000 L CNN
F 1 "~" H 9775 5380 50  0000 L CNN
F 2 "KIT:CoolingHole" H 9675 5425 50  0001 C CNN
F 3 "~" H 9675 5425 50  0001 C CNN
	1    9675 5425
	1    0    0    -1  
$EndComp
$Comp
L KIT88-rescue:MountingHole-Mechanical MH12
U 1 1 5EC38F52
P 9675 5600
F 0 "MH12" H 9775 5600 50  0000 L CNN
F 1 "~" H 9775 5555 50  0000 L CNN
F 2 "KIT:CoolingHole" H 9675 5600 50  0001 C CNN
F 3 "~" H 9675 5600 50  0001 C CNN
	1    9675 5600
	1    0    0    -1  
$EndComp
$Comp
L KIT88-rescue:MountingHole-Mechanical MH13
U 1 1 5EC39080
P 9675 5800
F 0 "MH13" H 9775 5800 50  0000 L CNN
F 1 "~" H 9775 5755 50  0000 L CNN
F 2 "KIT:CoolingHole" H 9675 5800 50  0001 C CNN
F 3 "~" H 9675 5800 50  0001 C CNN
	1    9675 5800
	1    0    0    -1  
$EndComp
$Comp
L KIT88-rescue:MountingHole-Mechanical MH14
U 1 1 5EC391AA
P 9675 5975
F 0 "MH14" H 9775 5975 50  0000 L CNN
F 1 "~" H 9775 5930 50  0000 L CNN
F 2 "KIT:CoolingHole" H 9675 5975 50  0001 C CNN
F 3 "~" H 9675 5975 50  0001 C CNN
	1    9675 5975
	1    0    0    -1  
$EndComp
$Comp
L KIT88-rescue:MountingHole-Mechanical MH20
U 1 1 5EC393C9
P 10550 5250
F 0 "MH20" H 10650 5250 50  0000 L CNN
F 1 "~" H 10650 5205 50  0000 L CNN
F 2 "KIT:CoolingHole" H 10550 5250 50  0001 C CNN
F 3 "~" H 10550 5250 50  0001 C CNN
	1    10550 5250
	1    0    0    -1  
$EndComp
$Comp
L KIT88-rescue:MountingHole-Mechanical MH21
U 1 1 5EC393D0
P 10550 5425
F 0 "MH21" H 10650 5425 50  0000 L CNN
F 1 "~" H 10650 5380 50  0000 L CNN
F 2 "KIT:CoolingHole" H 10550 5425 50  0001 C CNN
F 3 "~" H 10550 5425 50  0001 C CNN
	1    10550 5425
	1    0    0    -1  
$EndComp
$Comp
L KIT88-rescue:MountingHole-Mechanical MH22
U 1 1 5EC393D7
P 10550 5600
F 0 "MH22" H 10650 5600 50  0000 L CNN
F 1 "~" H 10650 5555 50  0000 L CNN
F 2 "KIT:CoolingHole" H 10550 5600 50  0001 C CNN
F 3 "~" H 10550 5600 50  0001 C CNN
	1    10550 5600
	1    0    0    -1  
$EndComp
$Comp
L KIT88-rescue:MountingHole-Mechanical MH23
U 1 1 5EC393DE
P 10550 5800
F 0 "MH23" H 10650 5800 50  0000 L CNN
F 1 "~" H 10650 5755 50  0000 L CNN
F 2 "KIT:CoolingHole" H 10550 5800 50  0001 C CNN
F 3 "~" H 10550 5800 50  0001 C CNN
	1    10550 5800
	1    0    0    -1  
$EndComp
$Comp
L KIT88-rescue:MountingHole-Mechanical MH24
U 1 1 5EC393E5
P 10550 5975
F 0 "MH24" H 10650 5975 50  0000 L CNN
F 1 "~" H 10650 5930 50  0000 L CNN
F 2 "KIT:CoolingHole" H 10550 5975 50  0001 C CNN
F 3 "~" H 10550 5975 50  0001 C CNN
	1    10550 5975
	1    0    0    -1  
$EndComp
$Comp
L KIT88-rescue:MountingHole-Mechanical MH30
U 1 1 5EC4D896
P 9675 6250
F 0 "MH30" H 9775 6250 50  0000 L CNN
F 1 "~" H 9775 6205 50  0000 L CNN
F 2 "KIT:CoolingHole" H 9675 6250 50  0001 C CNN
F 3 "~" H 9675 6250 50  0001 C CNN
	1    9675 6250
	1    0    0    -1  
$EndComp
$Comp
L KIT88-rescue:MountingHole-Mechanical MH31
U 1 1 5EC4D89D
P 9675 6425
F 0 "MH31" H 9775 6425 50  0000 L CNN
F 1 "~" H 9775 6380 50  0000 L CNN
F 2 "KIT:CoolingHole" H 9675 6425 50  0001 C CNN
F 3 "~" H 9675 6425 50  0001 C CNN
	1    9675 6425
	1    0    0    -1  
$EndComp
$Comp
L KIT88-rescue:MountingHole-Mechanical MH32
U 1 1 5EC4D8A4
P 9675 6600
F 0 "MH32" H 9775 6600 50  0000 L CNN
F 1 "~" H 9775 6555 50  0000 L CNN
F 2 "KIT:CoolingHole" H 9675 6600 50  0001 C CNN
F 3 "~" H 9675 6600 50  0001 C CNN
	1    9675 6600
	1    0    0    -1  
$EndComp
$Comp
L KIT88-rescue:MountingHole-Mechanical MH33
U 1 1 5EC4D8AB
P 9675 6800
F 0 "MH33" H 9775 6800 50  0000 L CNN
F 1 "~" H 9775 6755 50  0000 L CNN
F 2 "KIT:CoolingHole" H 9675 6800 50  0001 C CNN
F 3 "~" H 9675 6800 50  0001 C CNN
	1    9675 6800
	1    0    0    -1  
$EndComp
$Comp
L KIT88-rescue:MountingHole-Mechanical MH34
U 1 1 5EC4D8B2
P 9675 6975
F 0 "MH34" H 9775 6975 50  0000 L CNN
F 1 "~" H 9775 6930 50  0000 L CNN
F 2 "KIT:CoolingHole" H 9675 6975 50  0001 C CNN
F 3 "~" H 9675 6975 50  0001 C CNN
	1    9675 6975
	1    0    0    -1  
$EndComp
$Comp
L KIT88-rescue:MountingHole-Mechanical MH40
U 1 1 5EC4D8B9
P 10550 6250
F 0 "MH40" H 10650 6250 50  0000 L CNN
F 1 "~" H 10650 6205 50  0000 L CNN
F 2 "KIT:CoolingHole" H 10550 6250 50  0001 C CNN
F 3 "~" H 10550 6250 50  0001 C CNN
	1    10550 6250
	1    0    0    -1  
$EndComp
$Comp
L KIT88-rescue:MountingHole-Mechanical MH41
U 1 1 5EC4D8C0
P 10550 6425
F 0 "MH41" H 10650 6425 50  0000 L CNN
F 1 "~" H 10650 6380 50  0000 L CNN
F 2 "KIT:CoolingHole" H 10550 6425 50  0001 C CNN
F 3 "~" H 10550 6425 50  0001 C CNN
	1    10550 6425
	1    0    0    -1  
$EndComp
$Comp
L KIT88-rescue:MountingHole-Mechanical MH42
U 1 1 5EC4D8C7
P 10550 6600
F 0 "MH42" H 10650 6600 50  0000 L CNN
F 1 "~" H 10650 6555 50  0000 L CNN
F 2 "KIT:CoolingHole" H 10550 6600 50  0001 C CNN
F 3 "~" H 10550 6600 50  0001 C CNN
	1    10550 6600
	1    0    0    -1  
$EndComp
$Comp
L KIT88-rescue:MountingHole-Mechanical MH43
U 1 1 5EC4D8CE
P 10550 6800
F 0 "MH43" H 10650 6800 50  0000 L CNN
F 1 "~" H 10650 6755 50  0000 L CNN
F 2 "KIT:CoolingHole" H 10550 6800 50  0001 C CNN
F 3 "~" H 10550 6800 50  0001 C CNN
	1    10550 6800
	1    0    0    -1  
$EndComp
$Comp
L KIT88-rescue:MountingHole-Mechanical MH44
U 1 1 5EC4D8D5
P 10550 6975
F 0 "MH44" H 10650 6975 50  0000 L CNN
F 1 "~" H 10650 6930 50  0000 L CNN
F 2 "KIT:CoolingHole" H 10550 6975 50  0001 C CNN
F 3 "~" H 10550 6975 50  0001 C CNN
	1    10550 6975
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP0
U 1 1 5EC8DBBA
P 8625 3975
F 0 "TP0" V 8625 4163 50  0000 L CNN
F 1 "~" V 8670 4163 50  0000 L CNN
F 2 "KIT:StarGround" H 8825 3975 50  0001 C CNN
F 3 "~" H 8825 3975 50  0001 C CNN
	1    8625 3975
	1    0    0    -1  
$EndComp
Connection ~ 8625 3975
Wire Wire Line
	8625 3975 9325 3975
$Comp
L Connector:TestPoint TP92
U 1 1 5F57E3D5
P 7750 2550
F 0 "TP92" H 7825 2750 50  0000 R CNN
F 1 "~" H 7692 2668 50  0000 R CNN
F 2 "KIT:2HolePad" H 7950 2550 50  0001 C CNN
F 3 "~" H 7950 2550 50  0001 C CNN
	1    7750 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP93
U 1 1 5F580BCE
P 8400 2550
F 0 "TP93" H 8475 2750 50  0000 R CNN
F 1 "~" H 8342 2668 50  0000 R CNN
F 2 "KIT:2HolePad" H 8600 2550 50  0001 C CNN
F 3 "~" H 8600 2550 50  0001 C CNN
	1    8400 2550
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5F6E3680
P 1575 2925
F 0 "J1" H 1493 2692 50  0000 C CNN
F 1 "~" H 1655 2826 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0002_1x02_P3.96mm_Vertical" H 1575 2925 50  0001 C CNN
F 3 "~" H 1575 2925 50  0001 C CNN
	1    1575 2925
	-1   0    0    1   
$EndComp
Wire Wire Line
	1375 3875 1775 3875
Wire Wire Line
	1775 2925 1775 3875
Connection ~ 1775 3875
Wire Wire Line
	1775 3875 2325 3875
Wire Wire Line
	1375 4350 1775 4350
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5F6F9205
P 1575 5300
F 0 "J2" H 1493 5425 50  0000 C CNN
F 1 "~" H 1655 5201 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0002_1x02_P3.96mm_Vertical" H 1575 5300 50  0001 C CNN
F 3 "~" H 1575 5300 50  0001 C CNN
	1    1575 5300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1775 5300 1775 4350
Connection ~ 1775 4350
Wire Wire Line
	1775 4350 2325 4350
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 5F715FE1
P 600 4100
F 0 "J3" H 518 3867 50  0000 C CNN
F 1 "~" H 518 3866 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0003_1x03_P3.96mm_Vertical" H 600 4100 50  0001 C CNN
F 3 "~" H 600 4100 50  0001 C CNN
	1    600  4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	800  4200 800  5800
Wire Wire Line
	800  4100 2325 4100
Wire Wire Line
	800  4000 800  2425
Wire Wire Line
	8950 2300 8950 2475
Wire Wire Line
	7750 2550 7750 2625
Wire Wire Line
	8950 2775 8950 2950
Connection ~ 7750 2625
Wire Wire Line
	7750 2625 7775 2625
Wire Wire Line
	8400 2550 8400 2625
Connection ~ 8400 2625
Wire Wire Line
	8400 2625 8475 2625
$EndSCHEMATC
