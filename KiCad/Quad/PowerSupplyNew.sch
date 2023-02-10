EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 8268 5512
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
L Device:L_Core_Iron L?
U 1 1 5F7830EF
P 1075 1025
AR Path="/5F7830EF" Ref="L?"  Part="1" 
AR Path="/5F777D7E/5F7830EF" Ref="L1"  Part="1" 
F 0 "L1" V 1000 1025 50  0000 C CNN
F 1 "~" V 985 1025 35  0000 C CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0002_1x02_P3.96mm_Vertical" H 1075 1025 35  0001 C CNN
F 3 "~" H 1075 1025 35  0001 C CNN
	1    1075 1025
	0    1    1    0   
$EndComp
$Comp
L QuadNew-rescue:QuadPwrTrf-kit88 TR?
U 1 1 5F7830F5
P 6925 1275
AR Path="/5F7830F5" Ref="TR?"  Part="1" 
AR Path="/5F777D7E/5F7830F5" Ref="TR2"  Part="1" 
F 0 "TR2" H 6975 1839 50  0000 C CNN
F 1 "QuadPwrTrf" H 6975 1748 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x10_P2.54mm_Horizontal" H 6925 725 35  0001 C CIN
F 3 "http://www.breve.pl/pdf/ANG/TEZ_ang.pdf" H 6925 1025 35  0001 C CNN
	1    6925 1275
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 1525 6725 1525
Wire Wire Line
	6550 2075 6725 2075
Wire Wire Line
	6550 2325 6725 2325
Wire Wire Line
	6725 1825 6550 1825
Text HLabel 1450 800  0    50   Input ~ 0
+340v
Text HLabel 925  975  1    50   Input ~ 0
+330v
Text HLabel 1925 1600 3    50   Input ~ 0
0v
Text Label 6550 1525 2    50   ~ 0
0v
Text Label 6550 2075 2    50   ~ 0
0v
Text HLabel 6550 1825 0    50   Input ~ 0
+6.3v
Text HLabel 6550 2325 0    50   Input ~ 0
-6.3v
NoConn ~ 6725 925 
NoConn ~ 6725 1225
$Comp
L Device:R R13
U 1 1 5F7770B0
P 3000 925
F 0 "R13" V 3000 925 50  0000 C CNN
F 1 "47 5W" V 3100 925 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 2930 925 50  0001 C CNN
F 3 "~" H 3000 925 50  0001 C CNN
	1    3000 925 
	0    1    1    0   
$EndComp
$Comp
L Device:D D4
U 1 1 5F777474
P 2625 925
F 0 "D4" H 2750 975 50  0000 C CNN
F 1 "~" H 2625 1051 50  0000 C CNN
F 2 "Diode_THT:D_DO-27_P15.24mm_Horizontal" H 2625 925 50  0001 C CNN
F 3 "~" H 2625 925 50  0001 C CNN
	1    2625 925 
	1    0    0    -1  
$EndComp
Text Label 6550 1325 2    50   ~ 0
HT1
Wire Wire Line
	6550 1325 6725 1325
Text Label 6550 1725 2    50   ~ 0
HT2
Wire Wire Line
	6550 1725 6725 1725
$Comp
L Connector_Generic:Conn_01x03 J8
U 1 1 5F77A605
P 3475 1025
F 0 "J8" H 3555 1021 50  0000 L CNN
F 1 "~" H 3555 976 50  0000 L CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0003_1x03_P3.96mm_Vertical" H 3475 1025 50  0001 C CNN
F 3 "~" H 3475 1025 50  0001 C CNN
	1    3475 1025
	1    0    0    -1  
$EndComp
$Comp
L Device:D D2
U 1 1 5F77B8A7
P 2250 925
F 0 "D2" H 2375 975 50  0000 C CNN
F 1 "~" H 2250 1051 50  0000 C CNN
F 2 "Diode_THT:D_DO-27_P15.24mm_Horizontal" H 2250 925 50  0001 C CNN
F 3 "~" H 2250 925 50  0001 C CNN
	1    2250 925 
	1    0    0    -1  
$EndComp
$Comp
L Device:D D3
U 1 1 5F77C5C5
P 2625 1125
F 0 "D3" H 2750 1175 50  0000 C CNN
F 1 "1N5408" H 2450 1025 50  0000 C CNN
F 2 "Diode_THT:D_DO-27_P15.24mm_Horizontal" H 2625 1125 50  0001 C CNN
F 3 "~" H 2625 1125 50  0001 C CNN
	1    2625 1125
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5F77C5CB
P 2250 1125
F 0 "D1" H 2375 1175 50  0000 C CNN
F 1 "~" H 2250 1251 50  0000 C CNN
F 2 "Diode_THT:D_DO-27_P15.24mm_Horizontal" H 2250 1125 50  0001 C CNN
F 3 "~" H 2250 1125 50  0001 C CNN
	1    2250 1125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 925  3275 925 
Wire Wire Line
	3150 1125 3275 1125
Wire Wire Line
	2850 1125 2775 1125
Wire Wire Line
	2775 925  2850 925 
Wire Wire Line
	2400 925  2475 925 
Wire Wire Line
	2400 1125 2475 1125
$Comp
L Device:R R12
U 1 1 5F77C5BF
P 3000 1125
F 0 "R12" V 3000 1125 50  0000 C CNN
F 1 "47 5W" V 3100 1125 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 2930 1125 50  0001 C CNN
F 3 "~" H 3000 1125 50  0001 C CNN
	1    3000 1125
	0    1    1    0   
$EndComp
Text Label 3175 925  0    50   ~ 0
HT1
Text Label 3175 1125 0    50   ~ 0
HT2
Text Label 3175 1025 0    50   ~ 0
0v
Wire Wire Line
	3175 1025 3275 1025
Wire Wire Line
	2100 925  2100 1025
$Comp
L Device:CP C11
U 1 1 5F7821C2
P 1925 1350
F 0 "C11" H 1925 1425 50  0000 L CNN
F 1 "47u 450v" H 1775 1275 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 1963 1200 50  0001 C CNN
F 3 "~" H 1925 1350 50  0001 C CNN
	1    1925 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C12
U 1 1 5F782530
P 1500 1350
F 0 "C12" H 1500 1425 50  0000 L CNN
F 1 "220u 450v" H 1300 1550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D22.0mm_P10.00mm_SnapIn" H 1538 1200 50  0001 C CNN
F 3 "~" H 1500 1350 50  0001 C CNN
	1    1500 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C13
U 1 1 5F782937
P 925 1350
F 0 "C13" H 925 1425 50  0000 L CNN
F 1 "47u 450v" H 775 1275 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D16.0mm_P7.50mm" H 963 1200 50  0001 C CNN
F 3 "~" H 925 1350 50  0001 C CNN
	1    925  1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 1600 1925 1550
Wire Wire Line
	1500 1500 1500 1550
Connection ~ 1925 1550
Wire Wire Line
	1925 1550 1925 1500
Connection ~ 1500 1550
Wire Wire Line
	1500 1550 1925 1550
$Comp
L Device:R R14
U 1 1 5F7863F8
P 1725 1025
F 0 "R14" V 1725 1025 50  0000 C CNN
F 1 "270 20W" V 1609 1025 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-2_Vertical" V 1655 1025 50  0001 C CNN
F 3 "~" H 1725 1025 50  0001 C CNN
	1    1725 1025
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 1025 1500 1200
Wire Wire Line
	925  1025 925  1200
Wire Wire Line
	1575 1025 1500 1025
Connection ~ 1500 1025
Wire Wire Line
	1875 1025 1925 1025
Connection ~ 2100 1025
Wire Wire Line
	2100 1025 2100 1125
Wire Wire Line
	1925 1200 1925 1025
Connection ~ 1925 1025
Wire Wire Line
	1925 1025 2100 1025
Wire Wire Line
	925  975  925  1025
Connection ~ 925  1025
$Comp
L Device:D D5
U 1 1 5F78BF8A
P 2025 2025
F 0 "D5" H 2025 1808 50  0000 C CNN
F 1 "1N4004" H 2025 1899 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 2025 2025 50  0001 C CNN
F 3 "~" H 2025 2025 50  0001 C CNN
	1    2025 2025
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C4
U 1 1 5F78C3FC
P 2300 2225
F 0 "C4" H 2418 2271 50  0000 L CNN
F 1 "470u" H 2418 2180 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 2338 2075 50  0001 C CNN
F 3 "~" H 2300 2225 50  0001 C CNN
	1    2300 2225
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5F78C690
P 2650 2225
F 0 "R15" H 2720 2271 50  0000 L CNN
F 1 "1K5" H 2720 2180 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 2580 2225 50  0001 C CNN
F 3 "~" H 2650 2225 50  0001 C CNN
	1    2650 2225
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5F78C957
P 2925 2225
F 0 "R16" H 2995 2271 50  0000 L CNN
F 1 "1K2" H 2995 2180 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 2855 2225 50  0001 C CNN
F 3 "~" H 2925 2225 50  0001 C CNN
	1    2925 2225
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5F78CDB4
P 2925 2600
F 0 "D6" V 2964 2482 50  0000 R CNN
F 1 "LED" V 2873 2482 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2925 2600 50  0001 C CNN
F 3 "~" H 2925 2600 50  0001 C CNN
	1    2925 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5F78DDCC
P 2925 2975
F 0 "D7" V 2964 2857 50  0000 R CNN
F 1 "LED" V 2873 2857 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 2925 2975 50  0001 C CNN
F 3 "~" H 2925 2975 50  0001 C CNN
	1    2925 2975
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 5F78E7ED
P 2925 3350
F 0 "R17" H 2995 3396 50  0000 L CNN
F 1 "1K2" H 2995 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 2855 3350 50  0001 C CNN
F 3 "~" H 2925 3350 50  0001 C CNN
	1    2925 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1775 2025 1875 2025
Wire Wire Line
	2175 2025 2300 2025
Wire Wire Line
	2300 2025 2300 2075
Wire Wire Line
	2300 2025 2650 2025
Wire Wire Line
	2650 2025 2650 2075
Connection ~ 2300 2025
Wire Wire Line
	2650 2025 2925 2025
Wire Wire Line
	2925 2025 2925 2075
Connection ~ 2650 2025
Wire Wire Line
	2925 2375 2925 2450
Wire Wire Line
	2925 2750 2925 2800
Wire Wire Line
	2925 3125 2925 3200
Wire Wire Line
	2650 2375 2650 3500
Wire Wire Line
	2300 3500 2650 3500
Connection ~ 2650 3500
Wire Wire Line
	2650 3500 2925 3500
$Comp
L Triac_Thyristor:TIC106 Q1
U 1 1 5F79C9D5
P 3500 3200
F 0 "Q1" H 3587 3246 50  0000 L CNN
F 1 "TIC106" H 3587 3155 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 3600 3125 50  0001 L CIN
F 3 "http://pdf.datasheetcatalog.com/datasheet/PowerInnovations/mXyzrtvs.pdf" H 3500 3200 50  0001 L CNN
	1    3500 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 3350 3500 3500
Wire Wire Line
	3500 3500 2925 3500
Connection ~ 2925 3500
Wire Wire Line
	3500 3050 3500 2800
Wire Wire Line
	3500 2800 2925 2800
Connection ~ 2925 2800
Wire Wire Line
	2925 2800 2925 2825
$Comp
L Device:D D8
U 1 1 5F7A02FA
P 3500 2400
F 0 "D8" V 3454 2480 50  0000 L CNN
F 1 "1N4004" V 3545 2480 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 3500 2400 50  0001 C CNN
F 3 "~" H 3500 2400 50  0001 C CNN
	1    3500 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2550 3500 2800
Connection ~ 3500 2800
Wire Wire Line
	3500 2250 3500 2025
Wire Wire Line
	3500 2025 2925 2025
Connection ~ 2925 2025
$Comp
L Relay:ADW11 K1
U 1 1 5F7A4310
P 4425 2425
F 0 "K1" H 4855 2471 50  0000 L CNN
F 1 "ADW11" H 4855 2380 50  0000 L CNN
F 2 "Relay_THT:Relay_1P1T_NO_10x24x18.8mm_Panasonic_ADW11xxxxW_THT" H 5750 2375 50  0001 C CNN
F 3 "https://www.panasonic-electric-works.com/pew/es/downloads/ds_dw_hl_en.pdf" H 4425 2425 50  0001 C CNN
	1    4425 2425
	1    0    0    -1  
$EndComp
Wire Wire Line
	4225 2125 4225 2025
Wire Wire Line
	4225 2025 3500 2025
Connection ~ 3500 2025
Wire Wire Line
	4225 2725 4225 2800
Wire Wire Line
	4225 2800 3500 2800
$Comp
L Device:CP C5
U 1 1 5F7A6F13
P 4100 3200
F 0 "C5" H 4215 3246 50  0000 L CNN
F 1 "10u" H 4215 3155 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 4138 3050 50  0001 C CNN
F 3 "~" H 4100 3200 50  0001 C CNN
	1    4100 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5F7A7926
P 4550 3200
F 0 "R18" H 4620 3246 50  0000 L CNN
F 1 "2K7" H 4620 3155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 4480 3200 50  0001 C CNN
F 3 "~" H 4550 3200 50  0001 C CNN
	1    4550 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D9
U 1 1 5F7A7D82
P 4950 3050
F 0 "D9" H 4950 3175 50  0000 C CNN
F 1 "10v 5W" H 4950 2950 50  0000 C CNN
F 2 "Diode_THT:D_DO-15_P15.24mm_Horizontal" H 4950 3050 50  0001 C CNN
F 3 "~" H 4950 3050 50  0001 C CNN
	1    4950 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4100 3350 4100 3500
Wire Wire Line
	4100 3500 3500 3500
Connection ~ 3500 3500
Wire Wire Line
	4550 3350 4550 3500
Wire Wire Line
	4550 3500 4100 3500
Connection ~ 4100 3500
Wire Wire Line
	3650 3300 3650 3050
Wire Wire Line
	3650 3050 4100 3050
Wire Wire Line
	4100 3050 4550 3050
Connection ~ 4100 3050
Wire Wire Line
	4550 3050 4800 3050
Connection ~ 4550 3050
$Comp
L Device:D D10
U 1 1 5F7AF326
P 5275 3175
F 0 "D10" H 5425 3225 50  0000 C CNN
F 1 "1N4004" H 5275 3075 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 5275 3175 50  0001 C CNN
F 3 "~" H 5275 3175 50  0001 C CNN
	1    5275 3175
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5F7AFA7C
P 5525 3325
F 0 "C6" H 5640 3371 50  0000 L CNN
F 1 "470u" H 5640 3280 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5563 3175 50  0001 C CNN
F 3 "~" H 5525 3325 50  0001 C CNN
	1    5525 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5125 3175 5125 3050
Wire Wire Line
	5125 3050 5100 3050
$Comp
L Device:R R19
U 1 1 5F7B620E
P 5875 3325
F 0 "R19" H 5945 3371 50  0000 L CNN
F 1 "6K8" H 5945 3280 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 5805 3325 50  0001 C CNN
F 3 "~" H 5875 3325 50  0001 C CNN
	1    5875 3325
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 5F7BB002
P 6075 3175
F 0 "R20" V 6000 3175 50  0000 C CNN
F 1 "18K" V 6075 3175 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 6005 3175 50  0001 C CNN
F 3 "~" H 6075 3175 50  0001 C CNN
	1    6075 3175
	0    1    1    0   
$EndComp
Text HLabel 6275 3175 2    50   Input ~ 0
K3
Connection ~ 5525 3175
Wire Wire Line
	5525 3175 5425 3175
Wire Wire Line
	5525 3175 5875 3175
$Comp
L Device:D D11
U 1 1 5F7C3309
P 6625 3175
F 0 "D11" H 6775 3225 50  0000 C CNN
F 1 "1N4004" H 6625 3075 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P12.70mm_Horizontal" H 6625 3175 50  0001 C CNN
F 3 "~" H 6625 3175 50  0001 C CNN
	1    6625 3175
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5F7C330F
P 6875 3325
F 0 "C7" H 6990 3371 50  0000 L CNN
F 1 "470u" H 6990 3280 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6913 3175 50  0001 C CNN
F 3 "~" H 6875 3325 50  0001 C CNN
	1    6875 3325
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5F7C3315
P 7225 3325
F 0 "R21" H 7295 3371 50  0000 L CNN
F 1 "6K8" H 7295 3280 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 7155 3325 50  0001 C CNN
F 3 "~" H 7225 3325 50  0001 C CNN
	1    7225 3325
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5F7C331B
P 7425 3175
F 0 "R22" V 7350 3175 50  0000 C CNN
F 1 "18K" V 7425 3175 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0414_L11.9mm_D4.5mm_P15.24mm_Horizontal" V 7355 3175 50  0001 C CNN
F 3 "~" H 7425 3175 50  0001 C CNN
	1    7425 3175
	0    1    1    0   
$EndComp
Text HLabel 7625 3175 2    50   Input ~ 0
K4
Connection ~ 6875 3175
Wire Wire Line
	6875 3175 6775 3175
Wire Wire Line
	6875 3175 7225 3175
Wire Wire Line
	6475 3175 6475 3050
Wire Wire Line
	6475 3050 5125 3050
Connection ~ 5125 3050
Wire Wire Line
	5925 3175 5875 3175
Connection ~ 5875 3175
Wire Wire Line
	6225 3175 6275 3175
Wire Wire Line
	5525 3475 5525 3500
Wire Wire Line
	5525 3500 4550 3500
Connection ~ 4550 3500
Wire Wire Line
	5875 3475 5875 3500
Wire Wire Line
	5875 3500 5525 3500
Connection ~ 5525 3500
Wire Wire Line
	6875 3475 6875 3500
Wire Wire Line
	6875 3500 5875 3500
Connection ~ 5875 3500
Wire Wire Line
	7225 3475 7225 3500
Wire Wire Line
	7225 3500 6875 3500
Connection ~ 6875 3500
Wire Wire Line
	7275 3175 7225 3175
Connection ~ 7225 3175
Wire Wire Line
	7625 3175 7575 3175
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5F8BFD29
P 725 2450
F 0 "J9" H 643 2217 50  0000 C CNN
F 1 "~" H 643 2216 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0002_1x02_P3.96mm_Vertical" H 725 2450 50  0001 C CNN
F 3 "~" H 725 2450 50  0001 C CNN
	1    725  2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	925  2350 925  2225
Wire Wire Line
	925  2225 975  2225
Wire Wire Line
	925  2450 925  2625
Wire Wire Line
	925  2625 975  2625
Wire Wire Line
	7225 975  7300 975 
Text Label 7375 1675 0    50   ~ 0
Com
Wire Wire Line
	7375 1675 7300 1675
Text Label 925  2350 0    50   ~ 0
L
Text Label 925  2525 0    50   ~ 0
N
Text Label 7375 975  0    50   ~ 0
L
Text Label 4725 2075 2    50   ~ 0
N
Wire Wire Line
	4725 2075 4725 2125
Text Label 4625 2800 2    50   ~ 0
Com
Wire Wire Line
	4625 2800 4625 2725
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F8DD02A
P 7300 975
F 0 "#FLG0101" H 7300 1050 50  0001 C CNN
F 1 "PWR_FLAG" H 7300 1148 50  0000 C CNN
F 2 "" H 7300 975 50  0001 C CNN
F 3 "~" H 7300 975 50  0001 C CNN
	1    7300 975 
	-1   0    0    1   
$EndComp
Connection ~ 7300 975 
Wire Wire Line
	7300 975  7375 975 
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F8DD84D
P 7300 1675
F 0 "#FLG0102" H 7300 1750 50  0001 C CNN
F 1 "PWR_FLAG" H 7300 1848 50  0000 C CNN
F 2 "" H 7300 1675 50  0001 C CNN
F 3 "~" H 7300 1675 50  0001 C CNN
	1    7300 1675
	1    0    0    -1  
$EndComp
Connection ~ 7300 1675
Wire Wire Line
	7300 1675 7225 1675
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 5F8E743D
P 725 3925
F 0 "J13" H 643 3592 50  0000 C CNN
F 1 "~" H 643 3591 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0002_1x02_P3.96mm_Vertical" H 725 3925 50  0001 C CNN
F 3 "~" H 725 3925 50  0001 C CNN
	1    725  3925
	-1   0    0    1   
$EndComp
Wire Wire Line
	975  3825 925  3825
Text Label 975  3825 0    50   ~ 0
K3
Text Label 975  3925 0    50   ~ 0
K4
Wire Wire Line
	975  3925 925  3925
$Comp
L Connector_Generic:Conn_01x02 J14
U 1 1 5F8F50D2
P 725 4350
F 0 "J14" H 643 4117 50  0000 C CNN
F 1 "~" H 643 4116 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0002_1x02_P3.96mm_Vertical" H 725 4350 50  0001 C CNN
F 3 "~" H 725 4350 50  0001 C CNN
	1    725  4350
	-1   0    0    1   
$EndComp
Text Label 975  4250 0    50   ~ 0
+340v
Wire Wire Line
	975  4350 925  4350
Wire Wire Line
	925  4250 975  4250
Wire Wire Line
	2300 2375 2300 2825
Wire Wire Line
	975  4775 925  4775
Text Label 975  4775 0    50   ~ 0
Com
Wire Wire Line
	975  4675 925  4675
Text Label 975  4675 0    50   ~ 0
L
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5F8CDF3B
P 725 4775
F 0 "J10" H 643 4542 50  0000 C CNN
F 1 "~" H 643 4541 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-396_A-41791-0002_1x02_P3.96mm_Vertical" H 725 4775 50  0001 C CNN
F 3 "~" H 725 4775 50  0001 C CNN
	1    725  4775
	-1   0    0    1   
$EndComp
Wire Wire Line
	1775 2325 1775 2525
Wire Wire Line
	1775 2825 2300 2825
Connection ~ 2300 2825
Wire Wire Line
	2300 2825 2300 3500
Wire Wire Line
	925  1500 925  1550
Wire Wire Line
	925  1550 1275 1550
Wire Wire Line
	1225 1025 1275 1025
$Comp
L Device:CP C8
U 1 1 5F8DCB7A
P 1275 1350
F 0 "C8" H 1275 1425 50  0000 L CNN
F 1 "220u 450v" H 1075 1200 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D22.0mm_P10.00mm_SnapIn" H 1313 1200 50  0001 C CNN
F 3 "~" H 1275 1350 50  0001 C CNN
	1    1275 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1275 1200 1275 1025
Connection ~ 1275 1025
Wire Wire Line
	1275 1025 1500 1025
Wire Wire Line
	1275 1500 1275 1550
Connection ~ 1275 1550
Wire Wire Line
	1275 1550 1500 1550
$Comp
L Device:R R23
U 1 1 5F8E5BB7
P 1725 800
F 0 "R23" V 1725 800 50  0000 C CNN
F 1 "270 20W" V 1609 800 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-2_Vertical" V 1655 800 50  0001 C CNN
F 3 "~" H 1725 800 50  0001 C CNN
	1    1725 800 
	0    1    1    0   
$EndComp
Wire Wire Line
	1875 800  1925 800 
Wire Wire Line
	1925 800  1925 1025
Wire Wire Line
	1575 800  1500 800 
Wire Wire Line
	1500 800  1500 1025
Wire Wire Line
	1450 800  1500 800 
Connection ~ 1500 800 
$Comp
L Device:Transformer_1P_2S TR3
U 1 1 5F78AC3B
P 1375 2425
F 0 "TR3" H 1375 2714 50  0000 C CNN
F 1 "~" H 1375 2715 50  0000 C CNN
F 2 "KIT:Transformer_22x22.7" H 1375 2425 50  0001 C CNN
F 3 "~" H 1375 2425 50  0001 C CNN
	1    1375 2425
	1    0    0    -1  
$EndComp
Text Label 975  4350 0    50   ~ 0
0v
$EndSCHEMATC
