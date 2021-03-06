EESchema Schematic File Version 4
LIBS:Display-cache
EELAYER 26 0
EELAYER END
$Descr User 14000 17000
encoding utf-8
Sheet 2 2
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
L Device:Q_PNP_EBC Q102
U 1 1 5D2CF605
P 2350 2425
F 0 "Q102" H 2150 2275 50  0000 L CNN
F 1 "~" H 2541 2380 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 2550 2525 50  0001 C CNN
F 3 "~" H 2350 2425 50  0001 C CNN
	1    2350 2425
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp_Neon NE102
U 1 1 5D2CF60C
P 2250 2025
F 0 "NE102" H 2350 2300 50  0000 R CNN
F 1 "~" H 2122 2070 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 2250 2125 50  0001 C CNN
F 3 "~" V 2250 2125 50  0001 C CNN
	1    2250 2025
	-1   0    0    1   
$EndComp
$Comp
L Device:R R103
U 1 1 5D2CF613
P 2450 1975
F 0 "R103" H 2520 2021 50  0000 L CNN
F 1 "82k" H 2520 1930 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2380 1975 50  0001 C CNN
F 3 "~" H 2450 1975 50  0001 C CNN
	1    2450 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2125 2450 2225
Wire Wire Line
	2450 2225 2250 2225
Connection ~ 2450 2225
Text GLabel 2450 1775 1    50   Input ~ 0
+70v
Text GLabel 2250 1775 1    50   Input ~ 0
-40v
Wire Wire Line
	2250 1775 2250 1825
Wire Wire Line
	2450 1775 2450 1825
Text GLabel 2450 2675 3    50   Input ~ 0
0v
Wire Wire Line
	2450 2625 2450 2675
$Comp
L Device:Q_PNP_EBC Q124
U 1 1 5D2CF85D
P 3400 5000
F 0 "Q124" H 3200 4850 50  0000 L CNN
F 1 "~" H 3591 4955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 3600 5100 50  0001 C CNN
F 3 "~" H 3400 5000 50  0001 C CNN
	1    3400 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp_Neon NE124
U 1 1 5D2CF864
P 3300 4600
F 0 "NE124" H 3400 4875 50  0000 R CNN
F 1 "~" H 3172 4645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3300 4700 50  0001 C CNN
F 3 "~" V 3300 4700 50  0001 C CNN
	1    3300 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R125
U 1 1 5D2CF86B
P 3500 4550
F 0 "R125" H 3570 4596 50  0000 L CNN
F 1 "82k" H 3570 4505 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3430 4550 50  0001 C CNN
F 3 "~" H 3500 4550 50  0001 C CNN
	1    3500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4700 3500 4800
Wire Wire Line
	3500 4800 3300 4800
Connection ~ 3500 4800
Text GLabel 3500 4350 1    50   Input ~ 0
+70v
Text GLabel 3300 4350 1    50   Input ~ 0
-40v
Wire Wire Line
	3300 4350 3300 4400
Wire Wire Line
	3500 4350 3500 4400
Text GLabel 3500 5250 3    50   Input ~ 0
0v
Wire Wire Line
	3500 5200 3500 5250
$Comp
L Device:Q_PNP_EBC Q125
U 1 1 5D2CF87B
P 3925 5000
F 0 "Q125" H 3725 4850 50  0000 L CNN
F 1 "~" H 4116 4955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 4125 5100 50  0001 C CNN
F 3 "~" H 3925 5000 50  0001 C CNN
	1    3925 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp_Neon NE125
U 1 1 5D2CF882
P 3825 4600
F 0 "NE125" H 3925 4875 50  0000 R CNN
F 1 "~" H 3697 4645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3825 4700 50  0001 C CNN
F 3 "~" V 3825 4700 50  0001 C CNN
	1    3825 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R126
U 1 1 5D2CF889
P 4025 4550
F 0 "R126" H 4095 4596 50  0000 L CNN
F 1 "82k" H 4095 4505 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3955 4550 50  0001 C CNN
F 3 "~" H 4025 4550 50  0001 C CNN
	1    4025 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 4700 4025 4800
Wire Wire Line
	4025 4800 3825 4800
Connection ~ 4025 4800
Text GLabel 4025 4350 1    50   Input ~ 0
+70v
Text GLabel 3825 4350 1    50   Input ~ 0
-40v
Wire Wire Line
	3825 4350 3825 4400
Wire Wire Line
	4025 4350 4025 4400
Text GLabel 4025 5250 3    50   Input ~ 0
0v
Wire Wire Line
	4025 5200 4025 5250
$Comp
L Device:Q_PNP_EBC Q126
U 1 1 5D2CF899
P 4450 5000
F 0 "Q126" H 4250 4850 50  0000 L CNN
F 1 "~" H 4641 4955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 4650 5100 50  0001 C CNN
F 3 "~" H 4450 5000 50  0001 C CNN
	1    4450 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp_Neon NE126
U 1 1 5D2CF8A0
P 4350 4600
F 0 "NE126" H 4450 4875 50  0000 R CNN
F 1 "~" H 4222 4645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4350 4700 50  0001 C CNN
F 3 "~" V 4350 4700 50  0001 C CNN
	1    4350 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R127
U 1 1 5D2CF8A7
P 4550 4550
F 0 "R127" H 4620 4596 50  0000 L CNN
F 1 "82k" H 4620 4505 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4480 4550 50  0001 C CNN
F 3 "~" H 4550 4550 50  0001 C CNN
	1    4550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4700 4550 4800
Wire Wire Line
	4550 4800 4350 4800
Connection ~ 4550 4800
Text GLabel 4550 4350 1    50   Input ~ 0
+70v
Text GLabel 4350 4350 1    50   Input ~ 0
-40v
Wire Wire Line
	4350 4350 4350 4400
Wire Wire Line
	4550 4350 4550 4400
Text GLabel 4550 5250 3    50   Input ~ 0
0v
Wire Wire Line
	4550 5200 4550 5250
$Comp
L Device:Q_PNP_EBC Q127
U 1 1 5D2CF8B7
P 4975 5000
F 0 "Q127" H 4775 4850 50  0000 L CNN
F 1 "~" H 5166 4955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 5175 5100 50  0001 C CNN
F 3 "~" H 4975 5000 50  0001 C CNN
	1    4975 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp_Neon NE127
U 1 1 5D2CF8BE
P 4875 4600
F 0 "NE127" H 4975 4875 50  0000 R CNN
F 1 "~" H 4747 4645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4875 4700 50  0001 C CNN
F 3 "~" V 4875 4700 50  0001 C CNN
	1    4875 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R128
U 1 1 5D2CF8C5
P 5075 4550
F 0 "R128" H 5145 4596 50  0000 L CNN
F 1 "82k" H 5145 4505 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5005 4550 50  0001 C CNN
F 3 "~" H 5075 4550 50  0001 C CNN
	1    5075 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 4700 5075 4800
Wire Wire Line
	5075 4800 4875 4800
Connection ~ 5075 4800
Text GLabel 5075 4350 1    50   Input ~ 0
+70v
Text GLabel 4875 4350 1    50   Input ~ 0
-40v
Wire Wire Line
	4875 4350 4875 4400
Wire Wire Line
	5075 4350 5075 4400
Text GLabel 5075 5250 3    50   Input ~ 0
0v
Wire Wire Line
	5075 5200 5075 5250
$Comp
L Device:Q_PNP_EBC Q129
U 1 1 5D2CF8F3
P 6025 5000
F 0 "Q129" H 5825 4850 50  0000 L CNN
F 1 "~" H 6216 4955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 6225 5100 50  0001 C CNN
F 3 "~" H 6025 5000 50  0001 C CNN
	1    6025 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp_Neon NE129
U 1 1 5D2CF8FA
P 5925 4600
F 0 "NE129" H 6025 4875 50  0000 R CNN
F 1 "~" H 5797 4645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5925 4700 50  0001 C CNN
F 3 "~" V 5925 4700 50  0001 C CNN
	1    5925 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R130
U 1 1 5D2CF901
P 6125 4550
F 0 "R130" H 6195 4596 50  0000 L CNN
F 1 "82k" H 6195 4505 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6055 4550 50  0001 C CNN
F 3 "~" H 6125 4550 50  0001 C CNN
	1    6125 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 4700 6125 4800
Wire Wire Line
	6125 4800 5925 4800
Connection ~ 6125 4800
Text GLabel 6125 4350 1    50   Input ~ 0
+70v
Text GLabel 5925 4350 1    50   Input ~ 0
-40v
Wire Wire Line
	5925 4350 5925 4400
Wire Wire Line
	6125 4350 6125 4400
Text GLabel 6125 5250 3    50   Input ~ 0
0v
Wire Wire Line
	6125 5200 6125 5250
$Comp
L Device:Q_PNP_EBC Q130
U 1 1 5D2CF911
P 6550 5000
F 0 "Q130" H 6350 4850 50  0000 L CNN
F 1 "~" H 6741 4955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 6750 5100 50  0001 C CNN
F 3 "~" H 6550 5000 50  0001 C CNN
	1    6550 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp_Neon NE130
U 1 1 5D2CF918
P 6450 4600
F 0 "NE130" H 6550 4875 50  0000 R CNN
F 1 "~" H 6322 4645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 6450 4700 50  0001 C CNN
F 3 "~" V 6450 4700 50  0001 C CNN
	1    6450 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R131
U 1 1 5D2CF91F
P 6650 4550
F 0 "R131" H 6720 4596 50  0000 L CNN
F 1 "82k" H 6720 4505 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6580 4550 50  0001 C CNN
F 3 "~" H 6650 4550 50  0001 C CNN
	1    6650 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4700 6650 4800
Wire Wire Line
	6650 4800 6450 4800
Connection ~ 6650 4800
Text GLabel 6650 4350 1    50   Input ~ 0
+70v
Text GLabel 6450 4350 1    50   Input ~ 0
-40v
Wire Wire Line
	6450 4350 6450 4400
Wire Wire Line
	6650 4350 6650 4400
Text GLabel 6650 5250 3    50   Input ~ 0
0v
Wire Wire Line
	6650 5200 6650 5250
$Comp
L Device:Q_PNP_EBC Q132
U 1 1 5D2CF94D
P 7600 5000
F 0 "Q132" H 7400 4850 50  0000 L CNN
F 1 "~" H 7791 4955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 7800 5100 50  0001 C CNN
F 3 "~" H 7600 5000 50  0001 C CNN
	1    7600 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp_Neon NE132
U 1 1 5D2CF954
P 7500 4600
F 0 "NE132" H 7600 4875 50  0000 R CNN
F 1 "~" H 7372 4645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 7500 4700 50  0001 C CNN
F 3 "~" V 7500 4700 50  0001 C CNN
	1    7500 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R133
U 1 1 5D2CF95B
P 7700 4550
F 0 "R133" H 7770 4596 50  0000 L CNN
F 1 "82k" H 7770 4505 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7630 4550 50  0001 C CNN
F 3 "~" H 7700 4550 50  0001 C CNN
	1    7700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4700 7700 4800
Wire Wire Line
	7700 4800 7500 4800
Connection ~ 7700 4800
Text GLabel 7700 4350 1    50   Input ~ 0
+70v
Text GLabel 7500 4350 1    50   Input ~ 0
-40v
Wire Wire Line
	7500 4350 7500 4400
Wire Wire Line
	7700 4350 7700 4400
Text GLabel 7700 5250 3    50   Input ~ 0
0v
Wire Wire Line
	7700 5200 7700 5250
$Comp
L Device:Q_PNP_EBC Q133
U 1 1 5D2CF96B
P 8125 5000
F 0 "Q133" H 7925 4850 50  0000 L CNN
F 1 "~" H 8316 4955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 8325 5100 50  0001 C CNN
F 3 "~" H 8125 5000 50  0001 C CNN
	1    8125 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp_Neon NE133
U 1 1 5D2CF972
P 8025 4600
F 0 "NE133" H 8125 4875 50  0000 R CNN
F 1 "~" H 7897 4645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 8025 4700 50  0001 C CNN
F 3 "~" V 8025 4700 50  0001 C CNN
	1    8025 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R134
U 1 1 5D2CF979
P 8225 4550
F 0 "R134" H 8295 4596 50  0000 L CNN
F 1 "82k" H 8295 4505 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8155 4550 50  0001 C CNN
F 3 "~" H 8225 4550 50  0001 C CNN
	1    8225 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 4700 8225 4800
Wire Wire Line
	8225 4800 8025 4800
Connection ~ 8225 4800
Text GLabel 8225 4350 1    50   Input ~ 0
+70v
Text GLabel 8025 4350 1    50   Input ~ 0
-40v
Wire Wire Line
	8025 4350 8025 4400
Wire Wire Line
	8225 4350 8225 4400
Text GLabel 8225 5250 3    50   Input ~ 0
0v
Wire Wire Line
	8225 5200 8225 5250
$Comp
L Device:Q_PNP_EBC Q134
U 1 1 5D2CF989
P 8650 5000
F 0 "Q134" H 8450 4850 50  0000 L CNN
F 1 "~" H 8841 4955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 8850 5100 50  0001 C CNN
F 3 "~" H 8650 5000 50  0001 C CNN
	1    8650 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp_Neon NE134
U 1 1 5D2CF990
P 8550 4600
F 0 "NE134" H 8650 4875 50  0000 R CNN
F 1 "~" H 8422 4645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 8550 4700 50  0001 C CNN
F 3 "~" V 8550 4700 50  0001 C CNN
	1    8550 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R135
U 1 1 5D2CF997
P 8750 4550
F 0 "R135" H 8820 4596 50  0000 L CNN
F 1 "82k" H 8820 4505 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8680 4550 50  0001 C CNN
F 3 "~" H 8750 4550 50  0001 C CNN
	1    8750 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 4700 8750 4800
Wire Wire Line
	8750 4800 8550 4800
Connection ~ 8750 4800
Text GLabel 8750 4350 1    50   Input ~ 0
+70v
Text GLabel 8550 4350 1    50   Input ~ 0
-40v
Wire Wire Line
	8550 4350 8550 4400
Wire Wire Line
	8750 4350 8750 4400
Text GLabel 8750 5250 3    50   Input ~ 0
0v
Wire Wire Line
	8750 5200 8750 5250
$Comp
L Device:Q_PNP_EBC Q137
U 1 1 5D2CF9E3
P 10225 5000
F 0 "Q137" H 10025 4850 50  0000 L CNN
F 1 "~" H 10416 4955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 10425 5100 50  0001 C CNN
F 3 "~" H 10225 5000 50  0001 C CNN
	1    10225 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp_Neon NE137
U 1 1 5D2CF9EA
P 10125 4600
F 0 "NE137" H 10225 4875 50  0000 R CNN
F 1 "~" H 9997 4645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 10125 4700 50  0001 C CNN
F 3 "~" V 10125 4700 50  0001 C CNN
	1    10125 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R138
U 1 1 5D2CF9F1
P 10325 4550
F 0 "R138" H 10395 4596 50  0000 L CNN
F 1 "82k" H 10395 4505 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10255 4550 50  0001 C CNN
F 3 "~" H 10325 4550 50  0001 C CNN
	1    10325 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10325 4700 10325 4800
Wire Wire Line
	10325 4800 10125 4800
Connection ~ 10325 4800
Text GLabel 10325 4350 1    50   Input ~ 0
+70v
Text GLabel 10125 4350 1    50   Input ~ 0
-40v
Wire Wire Line
	10125 4350 10125 4400
Wire Wire Line
	10325 4350 10325 4400
Text GLabel 10325 5250 3    50   Input ~ 0
0v
Wire Wire Line
	10325 5200 10325 5250
$Comp
L Device:Q_PNP_EBC Q138
U 1 1 5D2CFA01
P 10750 5000
F 0 "Q138" H 10550 4850 50  0000 L CNN
F 1 "~" H 10941 4955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 10950 5100 50  0001 C CNN
F 3 "~" H 10750 5000 50  0001 C CNN
	1    10750 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp_Neon NE138
U 1 1 5D2CFA08
P 10650 4600
F 0 "NE138" H 10750 4875 50  0000 R CNN
F 1 "~" H 10522 4645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 10650 4700 50  0001 C CNN
F 3 "~" V 10650 4700 50  0001 C CNN
	1    10650 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R139
U 1 1 5D2CFA0F
P 10850 4550
F 0 "R139" H 10920 4596 50  0000 L CNN
F 1 "82k" H 10920 4505 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10780 4550 50  0001 C CNN
F 3 "~" H 10850 4550 50  0001 C CNN
	1    10850 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 4700 10850 4800
Wire Wire Line
	10850 4800 10650 4800
Connection ~ 10850 4800
Text GLabel 10850 4350 1    50   Input ~ 0
+70v
Text GLabel 10650 4350 1    50   Input ~ 0
-40v
Wire Wire Line
	10650 4350 10650 4400
Wire Wire Line
	10850 4350 10850 4400
Text GLabel 10850 5250 3    50   Input ~ 0
0v
Wire Wire Line
	10850 5200 10850 5250
$Comp
L Device:Q_PNP_EBC Q139
U 1 1 5D2CFA5B
P 11275 5000
F 0 "Q139" H 11075 4850 50  0000 L CNN
F 1 "~" H 11466 4955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 11475 5100 50  0001 C CNN
F 3 "~" H 11275 5000 50  0001 C CNN
	1    11275 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp_Neon NE139
U 1 1 5D2CFA62
P 11175 4600
F 0 "NE139" H 11275 4875 50  0000 R CNN
F 1 "~" H 11047 4645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 11175 4700 50  0001 C CNN
F 3 "~" V 11175 4700 50  0001 C CNN
	1    11175 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R140
U 1 1 5D2CFA69
P 11375 4550
F 0 "R140" H 11445 4596 50  0000 L CNN
F 1 "82k" H 11445 4505 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 11305 4550 50  0001 C CNN
F 3 "~" H 11375 4550 50  0001 C CNN
	1    11375 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11375 4700 11375 4800
Wire Wire Line
	11375 4800 11175 4800
Connection ~ 11375 4800
Text GLabel 11375 4350 1    50   Input ~ 0
+70v
Text GLabel 11175 4350 1    50   Input ~ 0
-40v
Wire Wire Line
	11175 4350 11175 4400
Wire Wire Line
	11375 4350 11375 4400
Text GLabel 11375 5250 3    50   Input ~ 0
0v
Wire Wire Line
	11375 5200 11375 5250
$Comp
L Connector_Generic:Conn_01x10 J15
U 1 1 5D2CFAA1
P 12400 5900
F 0 "J15" H 12480 5892 50  0000 L CNN
F 1 "Conn_01x10" H 12480 5801 50  0000 L CNN
F 2 "ELLIOTT:DisplayConnector" H 12400 5900 50  0001 C CNN
F 3 "~" H 12400 5900 50  0001 C CNN
	1    12400 5900
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J12
U 1 1 5D2CFAA8
P 1325 3225
F 0 "J12" H 1245 3842 50  0000 C CNN
F 1 "Conn_01x10" H 1245 3751 50  0000 C CNN
F 2 "ELLIOTT:DisplayConnector" H 1325 3225 50  0001 C CNN
F 3 "~" H 1325 3225 50  0001 C CNN
	1    1325 3225
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J14
U 1 1 5D2CFAAF
P 1325 5800
F 0 "J14" H 1245 6417 50  0000 C CNN
F 1 "Conn_01x10" H 1245 6326 50  0000 C CNN
F 2 "ELLIOTT:DisplayConnector" H 1325 5800 50  0001 C CNN
F 3 "~" H 1325 5800 50  0001 C CNN
	1    1325 5800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11075 5000 11075 5500
Wire Wire Line
	11075 5500 12200 5500
Wire Wire Line
	10550 5000 10550 5600
Wire Wire Line
	10550 5600 12200 5600
Wire Wire Line
	10025 5000 10025 5700
Wire Wire Line
	10025 5700 12200 5700
Wire Wire Line
	8450 5000 8450 6000
Wire Wire Line
	8450 6000 12200 6000
Wire Wire Line
	7400 5000 7400 6200
Wire Wire Line
	7400 6200 12200 6200
Wire Wire Line
	7925 5000 7925 6100
Wire Wire Line
	7925 6100 12200 6100
Wire Wire Line
	3200 5000 3200 5700
Wire Wire Line
	3200 5700 1525 5700
Wire Wire Line
	3725 5000 3725 5800
Wire Wire Line
	3725 5800 1525 5800
Wire Wire Line
	1525 5900 4250 5900
Wire Wire Line
	4250 5900 4250 5000
Wire Wire Line
	4775 5000 4775 6000
Wire Wire Line
	4775 6000 1525 6000
Wire Wire Line
	1525 6200 5825 6200
Wire Wire Line
	5825 6200 5825 5000
Wire Wire Line
	6350 5000 6350 6300
Wire Wire Line
	6350 6300 1525 6300
Wire Wire Line
	1525 2925 2150 2925
Wire Wire Line
	2150 2925 2150 2425
$Comp
L Device:Q_PNP_EBC Q142
U 1 1 5D2CFB2E
P 2350 7525
F 0 "Q142" H 2150 7375 50  0000 L CNN
F 1 "~" H 2541 7480 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 2550 7625 50  0001 C CNN
F 3 "~" H 2350 7525 50  0001 C CNN
	1    2350 7525
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp_Neon NE142
U 1 1 5D2CFB35
P 2250 7125
F 0 "NE142" H 2350 7400 50  0000 R CNN
F 1 "~" H 2122 7170 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 2250 7225 50  0001 C CNN
F 3 "~" V 2250 7225 50  0001 C CNN
	1    2250 7125
	-1   0    0    1   
$EndComp
$Comp
L Device:R R143
U 1 1 5D2CFB3C
P 2450 7075
F 0 "R143" H 2520 7121 50  0000 L CNN
F 1 "82k" H 2520 7030 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2380 7075 50  0001 C CNN
F 3 "~" H 2450 7075 50  0001 C CNN
	1    2450 7075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 7225 2450 7325
Wire Wire Line
	2450 7325 2250 7325
Connection ~ 2450 7325
Text GLabel 2450 6875 1    50   Input ~ 0
+70v
Text GLabel 2250 6875 1    50   Input ~ 0
-40v
Wire Wire Line
	2250 6875 2250 6925
Wire Wire Line
	2450 6875 2450 6925
Text GLabel 2450 7775 3    50   Input ~ 0
0v
Wire Wire Line
	2450 7725 2450 7775
$Comp
L Device:Q_PNP_EBC Q152
U 1 1 5D2CFC5A
P 7600 7525
F 0 "Q152" H 7400 7375 50  0000 L CNN
F 1 "~" H 7791 7480 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 7800 7625 50  0001 C CNN
F 3 "~" H 7600 7525 50  0001 C CNN
	1    7600 7525
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp_Neon NE152
U 1 1 5D2CFC61
P 7500 7125
F 0 "NE152" H 7600 7400 50  0000 R CNN
F 1 "~" H 7372 7170 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 7500 7225 50  0001 C CNN
F 3 "~" V 7500 7225 50  0001 C CNN
	1    7500 7125
	-1   0    0    1   
$EndComp
$Comp
L Device:R R153
U 1 1 5D2CFC68
P 7700 7075
F 0 "R153" H 7770 7121 50  0000 L CNN
F 1 "82k" H 7770 7030 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7630 7075 50  0001 C CNN
F 3 "~" H 7700 7075 50  0001 C CNN
	1    7700 7075
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 7225 7700 7325
Wire Wire Line
	7700 7325 7500 7325
Connection ~ 7700 7325
Text GLabel 7700 6875 1    50   Input ~ 0
+70v
Text GLabel 7500 6875 1    50   Input ~ 0
-40v
Wire Wire Line
	7500 6875 7500 6925
Wire Wire Line
	7700 6875 7700 6925
Text GLabel 7700 7775 3    50   Input ~ 0
0v
Wire Wire Line
	7700 7725 7700 7775
$Comp
L Device:Q_PNP_EBC Q153
U 1 1 5D2CFC78
P 8125 7525
F 0 "Q153" H 7925 7375 50  0000 L CNN
F 1 "~" H 8316 7480 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 8325 7625 50  0001 C CNN
F 3 "~" H 8125 7525 50  0001 C CNN
	1    8125 7525
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp_Neon NE153
U 1 1 5D2CFC7F
P 8025 7125
F 0 "NE153" H 8125 7400 50  0000 R CNN
F 1 "~" H 7897 7170 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 8025 7225 50  0001 C CNN
F 3 "~" V 8025 7225 50  0001 C CNN
	1    8025 7125
	-1   0    0    1   
$EndComp
$Comp
L Device:R R154
U 1 1 5D2CFC86
P 8225 7075
F 0 "R154" H 8295 7121 50  0000 L CNN
F 1 "82k" H 8295 7030 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8155 7075 50  0001 C CNN
F 3 "~" H 8225 7075 50  0001 C CNN
	1    8225 7075
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 7225 8225 7325
Wire Wire Line
	8225 7325 8025 7325
Connection ~ 8225 7325
Text GLabel 8225 6875 1    50   Input ~ 0
+70v
Text GLabel 8025 6875 1    50   Input ~ 0
-40v
Wire Wire Line
	8025 6875 8025 6925
Wire Wire Line
	8225 6875 8225 6925
Text GLabel 8225 7775 3    50   Input ~ 0
0v
Wire Wire Line
	8225 7725 8225 7775
$Comp
L Device:Q_PNP_EBC Q154
U 1 1 5D2CFC96
P 8650 7525
F 0 "Q154" H 8450 7375 50  0000 L CNN
F 1 "~" H 8841 7480 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 8850 7625 50  0001 C CNN
F 3 "~" H 8650 7525 50  0001 C CNN
	1    8650 7525
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp_Neon NE154
U 1 1 5D2CFC9D
P 8550 7125
F 0 "NE154" H 8650 7400 50  0000 R CNN
F 1 "~" H 8422 7170 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 8550 7225 50  0001 C CNN
F 3 "~" V 8550 7225 50  0001 C CNN
	1    8550 7125
	-1   0    0    1   
$EndComp
$Comp
L Device:R R155
U 1 1 5D2CFCA4
P 8750 7075
F 0 "R155" H 8820 7121 50  0000 L CNN
F 1 "82k" H 8820 7030 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8680 7075 50  0001 C CNN
F 3 "~" H 8750 7075 50  0001 C CNN
	1    8750 7075
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 7225 8750 7325
Wire Wire Line
	8750 7325 8550 7325
Connection ~ 8750 7325
Text GLabel 8750 6875 1    50   Input ~ 0
+70v
Text GLabel 8550 6875 1    50   Input ~ 0
-40v
Wire Wire Line
	8550 6875 8550 6925
Wire Wire Line
	8750 6875 8750 6925
Text GLabel 8750 7775 3    50   Input ~ 0
0v
Wire Wire Line
	8750 7725 8750 7775
$Comp
L Connector_Generic:Conn_01x10 J16
U 1 1 5D2CFD6F
P 1325 8325
F 0 "J16" H 1245 8942 50  0000 C CNN
F 1 "Conn_01x10" H 1245 8851 50  0000 C CNN
F 2 "ELLIOTT:DisplayConnector" H 1325 8325 50  0001 C CNN
F 3 "~" H 1325 8325 50  0001 C CNN
	1    1325 8325
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8450 7525 8450 8525
Wire Wire Line
	8450 8525 12200 8525
Wire Wire Line
	7400 7525 7400 8725
Wire Wire Line
	7400 8725 12200 8725
Wire Wire Line
	7925 7525 7925 8625
Wire Wire Line
	7925 8625 12200 8625
Wire Wire Line
	2150 7525 2150 8025
Wire Wire Line
	2150 8025 1525 8025
$Comp
L Device:Q_PNP_EBC Q162
U 1 1 5D2CFDC3
P 2350 10150
F 0 "Q162" H 2150 10000 50  0000 L CNN
F 1 "~" H 2541 10105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 2550 10250 50  0001 C CNN
F 3 "~" H 2350 10150 50  0001 C CNN
	1    2350 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp_Neon NE162
U 1 1 5D2CFDCA
P 2250 9750
F 0 "NE162" H 2350 10025 50  0000 R CNN
F 1 "~" H 2122 9795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 2250 9850 50  0001 C CNN
F 3 "~" V 2250 9850 50  0001 C CNN
	1    2250 9750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R163
U 1 1 5D2CFDD1
P 2450 9700
F 0 "R163" H 2520 9746 50  0000 L CNN
F 1 "82k" H 2520 9655 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 2380 9700 50  0001 C CNN
F 3 "~" H 2450 9700 50  0001 C CNN
	1    2450 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 9850 2450 9950
Wire Wire Line
	2450 9950 2250 9950
Connection ~ 2450 9950
Text GLabel 2450 9500 1    50   Input ~ 0
+70v
Text GLabel 2250 9500 1    50   Input ~ 0
-40v
Wire Wire Line
	2250 9500 2250 9550
Wire Wire Line
	2450 9500 2450 9550
Text GLabel 2450 10400 3    50   Input ~ 0
0v
Wire Wire Line
	2450 10350 2450 10400
$Comp
L Device:Q_PNP_EBC Q169
U 1 1 5D2CFE95
P 6025 10150
F 0 "Q169" H 5825 10000 50  0000 L CNN
F 1 "~" H 6216 10105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 6225 10250 50  0001 C CNN
F 3 "~" H 6025 10150 50  0001 C CNN
	1    6025 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp_Neon NE169
U 1 1 5D2CFE9C
P 5925 9750
F 0 "NE169" H 6025 10025 50  0000 R CNN
F 1 "~" H 5797 9795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5925 9850 50  0001 C CNN
F 3 "~" V 5925 9850 50  0001 C CNN
	1    5925 9750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R170
U 1 1 5D2CFEA3
P 6125 9700
F 0 "R170" H 6195 9746 50  0000 L CNN
F 1 "82k" H 6195 9655 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6055 9700 50  0001 C CNN
F 3 "~" H 6125 9700 50  0001 C CNN
	1    6125 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 9850 6125 9950
Wire Wire Line
	6125 9950 5925 9950
Connection ~ 6125 9950
Text GLabel 6125 9500 1    50   Input ~ 0
+70v
Text GLabel 5925 9500 1    50   Input ~ 0
-40v
Wire Wire Line
	5925 9500 5925 9550
Wire Wire Line
	6125 9500 6125 9550
Text GLabel 6125 10400 3    50   Input ~ 0
0v
Wire Wire Line
	6125 10350 6125 10400
$Comp
L Device:Q_PNP_EBC Q170
U 1 1 5D2CFEB3
P 6550 10150
F 0 "Q170" H 6350 10000 50  0000 L CNN
F 1 "~" H 6741 10105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 6750 10250 50  0001 C CNN
F 3 "~" H 6550 10150 50  0001 C CNN
	1    6550 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp_Neon NE170
U 1 1 5D2CFEBA
P 6450 9750
F 0 "NE170" H 6550 10025 50  0000 R CNN
F 1 "~" H 6322 9795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 6450 9850 50  0001 C CNN
F 3 "~" V 6450 9850 50  0001 C CNN
	1    6450 9750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R171
U 1 1 5D2CFEC1
P 6650 9700
F 0 "R171" H 6720 9746 50  0000 L CNN
F 1 "82k" H 6720 9655 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6580 9700 50  0001 C CNN
F 3 "~" H 6650 9700 50  0001 C CNN
	1    6650 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 9850 6650 9950
Wire Wire Line
	6650 9950 6450 9950
Connection ~ 6650 9950
Text GLabel 6650 9500 1    50   Input ~ 0
+70v
Text GLabel 6450 9500 1    50   Input ~ 0
-40v
Wire Wire Line
	6450 9500 6450 9550
Wire Wire Line
	6650 9500 6650 9550
Text GLabel 6650 10400 3    50   Input ~ 0
0v
Wire Wire Line
	6650 10350 6650 10400
$Comp
L Device:Q_PNP_EBC Q171
U 1 1 5D2CFED1
P 7075 10150
F 0 "Q171" H 6875 10000 50  0000 L CNN
F 1 "~" H 7266 10105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 7275 10250 50  0001 C CNN
F 3 "~" H 7075 10150 50  0001 C CNN
	1    7075 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp_Neon NE171
U 1 1 5D2CFED8
P 6975 9750
F 0 "NE171" H 7075 10025 50  0000 R CNN
F 1 "~" H 6847 9795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 6975 9850 50  0001 C CNN
F 3 "~" V 6975 9850 50  0001 C CNN
	1    6975 9750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R172
U 1 1 5D2CFEDF
P 7175 9700
F 0 "R172" H 7245 9746 50  0000 L CNN
F 1 "82k" H 7245 9655 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7105 9700 50  0001 C CNN
F 3 "~" H 7175 9700 50  0001 C CNN
	1    7175 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 9850 7175 9950
Wire Wire Line
	7175 9950 6975 9950
Connection ~ 7175 9950
Text GLabel 7175 9500 1    50   Input ~ 0
+70v
Text GLabel 6975 9500 1    50   Input ~ 0
-40v
Wire Wire Line
	6975 9500 6975 9550
Wire Wire Line
	7175 9500 7175 9550
Text GLabel 7175 10400 3    50   Input ~ 0
0v
Wire Wire Line
	7175 10350 7175 10400
$Comp
L Device:Q_PNP_EBC Q172
U 1 1 5D2CFEEF
P 7600 10150
F 0 "Q172" H 7400 10000 50  0000 L CNN
F 1 "~" H 7791 10105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 7800 10250 50  0001 C CNN
F 3 "~" H 7600 10150 50  0001 C CNN
	1    7600 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp_Neon NE172
U 1 1 5D2CFEF6
P 7500 9750
F 0 "NE172" H 7600 10025 50  0000 R CNN
F 1 "~" H 7372 9795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 7500 9850 50  0001 C CNN
F 3 "~" V 7500 9850 50  0001 C CNN
	1    7500 9750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R173
U 1 1 5D2CFEFD
P 7700 9700
F 0 "R173" H 7770 9746 50  0000 L CNN
F 1 "82k" H 7770 9655 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7630 9700 50  0001 C CNN
F 3 "~" H 7700 9700 50  0001 C CNN
	1    7700 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 9850 7700 9950
Wire Wire Line
	7700 9950 7500 9950
Connection ~ 7700 9950
Text GLabel 7700 9500 1    50   Input ~ 0
+70v
Text GLabel 7500 9500 1    50   Input ~ 0
-40v
Wire Wire Line
	7500 9500 7500 9550
Wire Wire Line
	7700 9500 7700 9550
Text GLabel 7700 10400 3    50   Input ~ 0
0v
Wire Wire Line
	7700 10350 7700 10400
$Comp
L Device:Q_PNP_EBC Q173
U 1 1 5D2CFF0D
P 8125 10150
F 0 "Q173" H 7925 10000 50  0000 L CNN
F 1 "~" H 8316 10105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 8325 10250 50  0001 C CNN
F 3 "~" H 8125 10150 50  0001 C CNN
	1    8125 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp_Neon NE173
U 1 1 5D2CFF14
P 8025 9750
F 0 "NE173" H 8125 10025 50  0000 R CNN
F 1 "~" H 7897 9795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 8025 9850 50  0001 C CNN
F 3 "~" V 8025 9850 50  0001 C CNN
	1    8025 9750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R174
U 1 1 5D2CFF1B
P 8225 9700
F 0 "R174" H 8295 9746 50  0000 L CNN
F 1 "82k" H 8295 9655 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8155 9700 50  0001 C CNN
F 3 "~" H 8225 9700 50  0001 C CNN
	1    8225 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 9850 8225 9950
Wire Wire Line
	8225 9950 8025 9950
Connection ~ 8225 9950
Text GLabel 8225 9500 1    50   Input ~ 0
+70v
Text GLabel 8025 9500 1    50   Input ~ 0
-40v
Wire Wire Line
	8025 9500 8025 9550
Wire Wire Line
	8225 9500 8225 9550
Text GLabel 8225 10400 3    50   Input ~ 0
0v
Wire Wire Line
	8225 10350 8225 10400
$Comp
L Device:Q_PNP_EBC Q174
U 1 1 5D2CFF2B
P 8650 10150
F 0 "Q174" H 8450 10000 50  0000 L CNN
F 1 "~" H 8841 10105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 8850 10250 50  0001 C CNN
F 3 "~" H 8650 10150 50  0001 C CNN
	1    8650 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp_Neon NE174
U 1 1 5D2CFF32
P 8550 9750
F 0 "NE174" H 8650 10025 50  0000 R CNN
F 1 "~" H 8422 9795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 8550 9850 50  0001 C CNN
F 3 "~" V 8550 9850 50  0001 C CNN
	1    8550 9750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R175
U 1 1 5D2CFF39
P 8750 9700
F 0 "R175" H 8820 9746 50  0000 L CNN
F 1 "82k" H 8820 9655 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8680 9700 50  0001 C CNN
F 3 "~" H 8750 9700 50  0001 C CNN
	1    8750 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 9850 8750 9950
Wire Wire Line
	8750 9950 8550 9950
Connection ~ 8750 9950
Text GLabel 8750 9500 1    50   Input ~ 0
+70v
Text GLabel 8550 9500 1    50   Input ~ 0
-40v
Wire Wire Line
	8550 9500 8550 9550
Wire Wire Line
	8750 9500 8750 9550
Text GLabel 8750 10400 3    50   Input ~ 0
0v
Wire Wire Line
	8750 10350 8750 10400
$Comp
L Device:Q_PNP_EBC Q175
U 1 1 5D2CFF49
P 9175 10150
F 0 "Q175" H 8975 10000 50  0000 L CNN
F 1 "~" H 9366 10105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 9375 10250 50  0001 C CNN
F 3 "~" H 9175 10150 50  0001 C CNN
	1    9175 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp_Neon NE175
U 1 1 5D2CFF50
P 9075 9750
F 0 "NE175" H 9175 10025 50  0000 R CNN
F 1 "~" H 8947 9795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 9075 9850 50  0001 C CNN
F 3 "~" V 9075 9850 50  0001 C CNN
	1    9075 9750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R176
U 1 1 5D2CFF57
P 9275 9700
F 0 "R176" H 9345 9746 50  0000 L CNN
F 1 "82k" H 9345 9655 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9205 9700 50  0001 C CNN
F 3 "~" H 9275 9700 50  0001 C CNN
	1    9275 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9275 9850 9275 9950
Wire Wire Line
	9275 9950 9075 9950
Connection ~ 9275 9950
Text GLabel 9275 9500 1    50   Input ~ 0
+70v
Text GLabel 9075 9500 1    50   Input ~ 0
-40v
Wire Wire Line
	9075 9500 9075 9550
Wire Wire Line
	9275 9500 9275 9550
Text GLabel 9275 10400 3    50   Input ~ 0
0v
Wire Wire Line
	9275 10350 9275 10400
$Comp
L Device:Q_PNP_EBC Q176
U 1 1 5D2CFF67
P 9700 10150
F 0 "Q176" H 9500 10000 50  0000 L CNN
F 1 "~" H 9891 10105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 9900 10250 50  0001 C CNN
F 3 "~" H 9700 10150 50  0001 C CNN
	1    9700 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp_Neon NE176
U 1 1 5D2CFF6E
P 9600 9750
F 0 "NE176" H 9700 10025 50  0000 R CNN
F 1 "~" H 9472 9795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 9600 9850 50  0001 C CNN
F 3 "~" V 9600 9850 50  0001 C CNN
	1    9600 9750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R177
U 1 1 5D2CFF75
P 9800 9700
F 0 "R177" H 9870 9746 50  0000 L CNN
F 1 "82k" H 9870 9655 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9730 9700 50  0001 C CNN
F 3 "~" H 9800 9700 50  0001 C CNN
	1    9800 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 9850 9800 9950
Wire Wire Line
	9800 9950 9600 9950
Connection ~ 9800 9950
Text GLabel 9800 9500 1    50   Input ~ 0
+70v
Text GLabel 9600 9500 1    50   Input ~ 0
-40v
Wire Wire Line
	9600 9500 9600 9550
Wire Wire Line
	9800 9500 9800 9550
Text GLabel 9800 10400 3    50   Input ~ 0
0v
Wire Wire Line
	9800 10350 9800 10400
$Comp
L Device:Q_PNP_EBC Q177
U 1 1 5D2CFF85
P 10225 10150
F 0 "Q177" H 10025 10000 50  0000 L CNN
F 1 "~" H 10416 10105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 10425 10250 50  0001 C CNN
F 3 "~" H 10225 10150 50  0001 C CNN
	1    10225 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp_Neon NE177
U 1 1 5D2CFF8C
P 10125 9750
F 0 "NE177" H 10225 10025 50  0000 R CNN
F 1 "~" H 9997 9795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 10125 9850 50  0001 C CNN
F 3 "~" V 10125 9850 50  0001 C CNN
	1    10125 9750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R178
U 1 1 5D2CFF93
P 10325 9700
F 0 "R178" H 10395 9746 50  0000 L CNN
F 1 "82k" H 10395 9655 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10255 9700 50  0001 C CNN
F 3 "~" H 10325 9700 50  0001 C CNN
	1    10325 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10325 9850 10325 9950
Wire Wire Line
	10325 9950 10125 9950
Connection ~ 10325 9950
Text GLabel 10325 9500 1    50   Input ~ 0
+70v
Text GLabel 10125 9500 1    50   Input ~ 0
-40v
Wire Wire Line
	10125 9500 10125 9550
Wire Wire Line
	10325 9500 10325 9550
Text GLabel 10325 10400 3    50   Input ~ 0
0v
Wire Wire Line
	10325 10350 10325 10400
$Comp
L Device:Q_PNP_EBC Q178
U 1 1 5D2CFFA3
P 10750 10150
F 0 "Q178" H 10550 10000 50  0000 L CNN
F 1 "~" H 10941 10105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 10950 10250 50  0001 C CNN
F 3 "~" H 10750 10150 50  0001 C CNN
	1    10750 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp_Neon NE178
U 1 1 5D2CFFAA
P 10650 9750
F 0 "NE178" H 10750 10025 50  0000 R CNN
F 1 "~" H 10522 9795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 10650 9850 50  0001 C CNN
F 3 "~" V 10650 9850 50  0001 C CNN
	1    10650 9750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R179
U 1 1 5D2CFFB1
P 10850 9700
F 0 "R179" H 10920 9746 50  0000 L CNN
F 1 "82k" H 10920 9655 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10780 9700 50  0001 C CNN
F 3 "~" H 10850 9700 50  0001 C CNN
	1    10850 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 9850 10850 9950
Wire Wire Line
	10850 9950 10650 9950
Connection ~ 10850 9950
Text GLabel 10850 9500 1    50   Input ~ 0
+70v
Text GLabel 10650 9500 1    50   Input ~ 0
-40v
Wire Wire Line
	10650 9500 10650 9550
Wire Wire Line
	10850 9500 10850 9550
Text GLabel 10850 10400 3    50   Input ~ 0
0v
Wire Wire Line
	10850 10350 10850 10400
$Comp
L Device:Q_PNP_EBC Q179
U 1 1 5D2CFFC1
P 11275 10150
F 0 "Q179" H 11075 10000 50  0000 L CNN
F 1 "~" H 11466 10105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 11475 10250 50  0001 C CNN
F 3 "~" H 11275 10150 50  0001 C CNN
	1    11275 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp_Neon NE179
U 1 1 5D2CFFC8
P 11175 9750
F 0 "NE179" H 11275 10025 50  0000 R CNN
F 1 "~" H 11047 9795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 11175 9850 50  0001 C CNN
F 3 "~" V 11175 9850 50  0001 C CNN
	1    11175 9750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R180
U 1 1 5D2CFFCF
P 11375 9700
F 0 "R180" H 11445 9746 50  0000 L CNN
F 1 "82k" H 11445 9655 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 11305 9700 50  0001 C CNN
F 3 "~" H 11375 9700 50  0001 C CNN
	1    11375 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11375 9850 11375 9950
Wire Wire Line
	11375 9950 11175 9950
Connection ~ 11375 9950
Text GLabel 11375 9500 1    50   Input ~ 0
+70v
Text GLabel 11175 9500 1    50   Input ~ 0
-40v
Wire Wire Line
	11175 9500 11175 9550
Wire Wire Line
	11375 9500 11375 9550
Text GLabel 11375 10400 3    50   Input ~ 0
0v
Wire Wire Line
	11375 10350 11375 10400
$Comp
L Device:Q_PNP_EBC Q180
U 1 1 5D2CFFDF
P 11800 10150
F 0 "Q180" H 11600 10000 50  0000 L CNN
F 1 "~" H 11991 10105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 12000 10250 50  0001 C CNN
F 3 "~" H 11800 10150 50  0001 C CNN
	1    11800 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp_Neon NE180
U 1 1 5D2CFFE6
P 11700 9750
F 0 "NE180" H 11800 10025 50  0000 R CNN
F 1 "~" H 11572 9795 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 11700 9850 50  0001 C CNN
F 3 "~" V 11700 9850 50  0001 C CNN
	1    11700 9750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R181
U 1 1 5D2CFFED
P 11900 9700
F 0 "R181" H 11970 9746 50  0000 L CNN
F 1 "82k" H 11970 9655 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 11830 9700 50  0001 C CNN
F 3 "~" H 11900 9700 50  0001 C CNN
	1    11900 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 9850 11900 9950
Wire Wire Line
	11900 9950 11700 9950
Connection ~ 11900 9950
Text GLabel 11900 9500 1    50   Input ~ 0
+70v
Text GLabel 11700 9500 1    50   Input ~ 0
-40v
Wire Wire Line
	11700 9500 11700 9550
Wire Wire Line
	11900 9500 11900 9550
Text GLabel 11900 10400 3    50   Input ~ 0
0v
Wire Wire Line
	11900 10350 11900 10400
$Comp
L Connector_Generic:Conn_01x10 J19
U 1 1 5D2CFFFD
P 12400 11050
F 0 "J19" H 12480 11042 50  0000 L CNN
F 1 "Conn_01x10" H 12480 10951 50  0000 L CNN
F 2 "ELLIOTT:DisplayConnector" H 12400 11050 50  0001 C CNN
F 3 "~" H 12400 11050 50  0001 C CNN
	1    12400 11050
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J18
U 1 1 5D2D0004
P 1325 10950
F 0 "J18" H 1245 11567 50  0000 C CNN
F 1 "Conn_01x10" H 1245 11476 50  0000 C CNN
F 2 "ELLIOTT:DisplayConnector" H 1325 10950 50  0001 C CNN
F 3 "~" H 1325 10950 50  0001 C CNN
	1    1325 10950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11600 10150 11600 10550
Wire Wire Line
	11600 10550 12200 10550
Wire Wire Line
	11075 10150 11075 10650
Wire Wire Line
	11075 10650 12200 10650
Wire Wire Line
	10550 10150 10550 10750
Wire Wire Line
	10550 10750 12200 10750
Wire Wire Line
	10025 10150 10025 10850
Wire Wire Line
	10025 10850 12200 10850
Wire Wire Line
	9500 10150 9500 10950
Wire Wire Line
	9500 10950 12200 10950
Wire Wire Line
	8975 10150 8975 11050
Wire Wire Line
	8975 11050 12200 11050
Wire Wire Line
	8450 10150 8450 11150
Wire Wire Line
	8450 11150 12200 11150
Wire Wire Line
	7400 10150 7400 11350
Wire Wire Line
	7400 11350 12200 11350
Wire Wire Line
	12200 11450 6875 11450
Wire Wire Line
	6875 11450 6875 10150
Wire Wire Line
	7925 10150 7925 11250
Wire Wire Line
	7925 11250 12200 11250
Wire Wire Line
	2150 10150 2150 10650
Wire Wire Line
	2150 10650 1525 10650
Wire Wire Line
	1525 11350 5825 11350
Wire Wire Line
	5825 11350 5825 10150
Wire Wire Line
	6350 10150 6350 11450
Wire Wire Line
	6350 11450 1525 11450
$Comp
L Device:Q_PNP_EBC Q184
U 1 1 5D2D008D
P 3400 12850
F 0 "Q184" H 3200 12700 50  0000 L CNN
F 1 "~" H 3591 12805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 3600 12950 50  0001 C CNN
F 3 "~" H 3400 12850 50  0001 C CNN
	1    3400 12850
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp_Neon NE184
U 1 1 5D2D0094
P 3300 12450
F 0 "NE184" H 3400 12725 50  0000 R CNN
F 1 "~" H 3172 12495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3300 12550 50  0001 C CNN
F 3 "~" V 3300 12550 50  0001 C CNN
	1    3300 12450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R185
U 1 1 5D2D009B
P 3500 12400
F 0 "R185" H 3570 12446 50  0000 L CNN
F 1 "82k" H 3570 12355 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3430 12400 50  0001 C CNN
F 3 "~" H 3500 12400 50  0001 C CNN
	1    3500 12400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 12550 3500 12650
Wire Wire Line
	3500 12650 3300 12650
Connection ~ 3500 12650
Text GLabel 3500 12200 1    50   Input ~ 0
+70v
Text GLabel 3300 12200 1    50   Input ~ 0
-40v
Wire Wire Line
	3300 12200 3300 12250
Wire Wire Line
	3500 12200 3500 12250
Text GLabel 3500 13100 3    50   Input ~ 0
0v
Wire Wire Line
	3500 13050 3500 13100
$Comp
L Device:Q_PNP_EBC Q185
U 1 1 5D2D00AB
P 3925 12850
F 0 "Q185" H 3725 12700 50  0000 L CNN
F 1 "~" H 4116 12805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 4125 12950 50  0001 C CNN
F 3 "~" H 3925 12850 50  0001 C CNN
	1    3925 12850
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp_Neon NE185
U 1 1 5D2D00B2
P 3825 12450
F 0 "NE185" H 3925 12725 50  0000 R CNN
F 1 "~" H 3697 12495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 3825 12550 50  0001 C CNN
F 3 "~" V 3825 12550 50  0001 C CNN
	1    3825 12450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R186
U 1 1 5D2D00B9
P 4025 12400
F 0 "R186" H 4095 12446 50  0000 L CNN
F 1 "82k" H 4095 12355 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 3955 12400 50  0001 C CNN
F 3 "~" H 4025 12400 50  0001 C CNN
	1    4025 12400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4025 12550 4025 12650
Wire Wire Line
	4025 12650 3825 12650
Connection ~ 4025 12650
Text GLabel 4025 12200 1    50   Input ~ 0
+70v
Text GLabel 3825 12200 1    50   Input ~ 0
-40v
Wire Wire Line
	3825 12200 3825 12250
Wire Wire Line
	4025 12200 4025 12250
Text GLabel 4025 13100 3    50   Input ~ 0
0v
Wire Wire Line
	4025 13050 4025 13100
$Comp
L Device:Q_PNP_EBC Q187
U 1 1 5D2D00E7
P 4975 12850
F 0 "Q187" H 4775 12700 50  0000 L CNN
F 1 "~" H 5166 12805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 5175 12950 50  0001 C CNN
F 3 "~" H 4975 12850 50  0001 C CNN
	1    4975 12850
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp_Neon NE187
U 1 1 5D2D00EE
P 4875 12450
F 0 "NE187" H 4975 12725 50  0000 R CNN
F 1 "~" H 4747 12495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 4875 12550 50  0001 C CNN
F 3 "~" V 4875 12550 50  0001 C CNN
	1    4875 12450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R188
U 1 1 5D2D00F5
P 5075 12400
F 0 "R188" H 5145 12446 50  0000 L CNN
F 1 "82k" H 5145 12355 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5005 12400 50  0001 C CNN
F 3 "~" H 5075 12400 50  0001 C CNN
	1    5075 12400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 12550 5075 12650
Wire Wire Line
	5075 12650 4875 12650
Connection ~ 5075 12650
Text GLabel 5075 12200 1    50   Input ~ 0
+70v
Text GLabel 4875 12200 1    50   Input ~ 0
-40v
Wire Wire Line
	4875 12200 4875 12250
Wire Wire Line
	5075 12200 5075 12250
Text GLabel 5075 13100 3    50   Input ~ 0
0v
Wire Wire Line
	5075 13050 5075 13100
$Comp
L Device:Q_PNP_EBC Q188
U 1 1 5D2D0105
P 5500 12850
F 0 "Q188" H 5300 12700 50  0000 L CNN
F 1 "~" H 5691 12805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 5700 12950 50  0001 C CNN
F 3 "~" H 5500 12850 50  0001 C CNN
	1    5500 12850
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp_Neon NE188
U 1 1 5D2D010C
P 5400 12450
F 0 "NE188" H 5500 12725 50  0000 R CNN
F 1 "~" H 5272 12495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 5400 12550 50  0001 C CNN
F 3 "~" V 5400 12550 50  0001 C CNN
	1    5400 12450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R189
U 1 1 5D2D0113
P 5600 12400
F 0 "R189" H 5670 12446 50  0000 L CNN
F 1 "82k" H 5670 12355 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5530 12400 50  0001 C CNN
F 3 "~" H 5600 12400 50  0001 C CNN
	1    5600 12400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 12550 5600 12650
Wire Wire Line
	5600 12650 5400 12650
Connection ~ 5600 12650
Text GLabel 5600 12200 1    50   Input ~ 0
+70v
Text GLabel 5400 12200 1    50   Input ~ 0
-40v
Wire Wire Line
	5400 12200 5400 12250
Wire Wire Line
	5600 12200 5600 12250
Text GLabel 5600 13100 3    50   Input ~ 0
0v
Wire Wire Line
	5600 13050 5600 13100
$Comp
L Device:Q_PNP_EBC Q190
U 1 1 5D2D0141
P 6550 12850
F 0 "Q190" H 6350 12700 50  0000 L CNN
F 1 "~" H 6741 12805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 6750 12950 50  0001 C CNN
F 3 "~" H 6550 12850 50  0001 C CNN
	1    6550 12850
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp_Neon NE190
U 1 1 5D2D0148
P 6450 12450
F 0 "NE190" H 6550 12725 50  0000 R CNN
F 1 "~" H 6322 12495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 6450 12550 50  0001 C CNN
F 3 "~" V 6450 12550 50  0001 C CNN
	1    6450 12450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R191
U 1 1 5D2D014F
P 6650 12400
F 0 "R191" H 6720 12446 50  0000 L CNN
F 1 "82k" H 6720 12355 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6580 12400 50  0001 C CNN
F 3 "~" H 6650 12400 50  0001 C CNN
	1    6650 12400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 12550 6650 12650
Wire Wire Line
	6650 12650 6450 12650
Connection ~ 6650 12650
Text GLabel 6650 12200 1    50   Input ~ 0
+70v
Text GLabel 6450 12200 1    50   Input ~ 0
-40v
Wire Wire Line
	6450 12200 6450 12250
Wire Wire Line
	6650 12200 6650 12250
Text GLabel 6650 13100 3    50   Input ~ 0
0v
Wire Wire Line
	6650 13050 6650 13100
$Comp
L Device:Q_PNP_EBC Q191
U 1 1 5D2D015F
P 7075 12850
F 0 "Q191" H 6875 12700 50  0000 L CNN
F 1 "~" H 7266 12805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 7275 12950 50  0001 C CNN
F 3 "~" H 7075 12850 50  0001 C CNN
	1    7075 12850
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp_Neon NE191
U 1 1 5D2D0166
P 6975 12450
F 0 "NE191" H 7075 12725 50  0000 R CNN
F 1 "~" H 6847 12495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 6975 12550 50  0001 C CNN
F 3 "~" V 6975 12550 50  0001 C CNN
	1    6975 12450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R192
U 1 1 5D2D016D
P 7175 12400
F 0 "R192" H 7245 12446 50  0000 L CNN
F 1 "82k" H 7245 12355 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7105 12400 50  0001 C CNN
F 3 "~" H 7175 12400 50  0001 C CNN
	1    7175 12400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7175 12550 7175 12650
Wire Wire Line
	7175 12650 6975 12650
Connection ~ 7175 12650
Text GLabel 7175 12200 1    50   Input ~ 0
+70v
Text GLabel 6975 12200 1    50   Input ~ 0
-40v
Wire Wire Line
	6975 12200 6975 12250
Wire Wire Line
	7175 12200 7175 12250
Text GLabel 7175 13100 3    50   Input ~ 0
0v
Wire Wire Line
	7175 13050 7175 13100
$Comp
L Device:Q_PNP_EBC Q192
U 1 1 5D2D017D
P 7600 12850
F 0 "Q192" H 7400 12700 50  0000 L CNN
F 1 "~" H 7791 12805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 7800 12950 50  0001 C CNN
F 3 "~" H 7600 12850 50  0001 C CNN
	1    7600 12850
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp_Neon NE192
U 1 1 5D2D0184
P 7500 12450
F 0 "NE192" H 7600 12725 50  0000 R CNN
F 1 "~" H 7372 12495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 7500 12550 50  0001 C CNN
F 3 "~" V 7500 12550 50  0001 C CNN
	1    7500 12450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R193
U 1 1 5D2D018B
P 7700 12400
F 0 "R193" H 7770 12446 50  0000 L CNN
F 1 "82k" H 7770 12355 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7630 12400 50  0001 C CNN
F 3 "~" H 7700 12400 50  0001 C CNN
	1    7700 12400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 12550 7700 12650
Wire Wire Line
	7700 12650 7500 12650
Connection ~ 7700 12650
Text GLabel 7700 12200 1    50   Input ~ 0
+70v
Text GLabel 7500 12200 1    50   Input ~ 0
-40v
Wire Wire Line
	7500 12200 7500 12250
Wire Wire Line
	7700 12200 7700 12250
Text GLabel 7700 13100 3    50   Input ~ 0
0v
Wire Wire Line
	7700 13050 7700 13100
$Comp
L Device:Q_PNP_EBC Q193
U 1 1 5D2D019B
P 8125 12850
F 0 "Q193" H 7925 12700 50  0000 L CNN
F 1 "~" H 8316 12805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 8325 12950 50  0001 C CNN
F 3 "~" H 8125 12850 50  0001 C CNN
	1    8125 12850
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp_Neon NE193
U 1 1 5D2D01A2
P 8025 12450
F 0 "NE193" H 8125 12725 50  0000 R CNN
F 1 "~" H 7897 12495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 8025 12550 50  0001 C CNN
F 3 "~" V 8025 12550 50  0001 C CNN
	1    8025 12450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R194
U 1 1 5D2D01A9
P 8225 12400
F 0 "R194" H 8295 12446 50  0000 L CNN
F 1 "82k" H 8295 12355 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8155 12400 50  0001 C CNN
F 3 "~" H 8225 12400 50  0001 C CNN
	1    8225 12400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 12550 8225 12650
Wire Wire Line
	8225 12650 8025 12650
Connection ~ 8225 12650
Text GLabel 8225 12200 1    50   Input ~ 0
+70v
Text GLabel 8025 12200 1    50   Input ~ 0
-40v
Wire Wire Line
	8025 12200 8025 12250
Wire Wire Line
	8225 12200 8225 12250
Text GLabel 8225 13100 3    50   Input ~ 0
0v
Wire Wire Line
	8225 13050 8225 13100
$Comp
L Device:Q_PNP_EBC Q194
U 1 1 5D2D01B9
P 8650 12850
F 0 "Q194" H 8450 12700 50  0000 L CNN
F 1 "~" H 8841 12805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 8850 12950 50  0001 C CNN
F 3 "~" H 8650 12850 50  0001 C CNN
	1    8650 12850
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp_Neon NE194
U 1 1 5D2D01C0
P 8550 12450
F 0 "NE194" H 8650 12725 50  0000 R CNN
F 1 "~" H 8422 12495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 8550 12550 50  0001 C CNN
F 3 "~" V 8550 12550 50  0001 C CNN
	1    8550 12450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R195
U 1 1 5D2D01C7
P 8750 12400
F 0 "R195" H 8820 12446 50  0000 L CNN
F 1 "82k" H 8820 12355 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 8680 12400 50  0001 C CNN
F 3 "~" H 8750 12400 50  0001 C CNN
	1    8750 12400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 12550 8750 12650
Wire Wire Line
	8750 12650 8550 12650
Connection ~ 8750 12650
Text GLabel 8750 12200 1    50   Input ~ 0
+70v
Text GLabel 8550 12200 1    50   Input ~ 0
-40v
Wire Wire Line
	8550 12200 8550 12250
Wire Wire Line
	8750 12200 8750 12250
Text GLabel 8750 13100 3    50   Input ~ 0
0v
Wire Wire Line
	8750 13050 8750 13100
$Comp
L Device:Q_PNP_EBC Q195
U 1 1 5D2D01D7
P 9175 12850
F 0 "Q195" H 8975 12700 50  0000 L CNN
F 1 "~" H 9366 12805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 9375 12950 50  0001 C CNN
F 3 "~" H 9175 12850 50  0001 C CNN
	1    9175 12850
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp_Neon NE195
U 1 1 5D2D01DE
P 9075 12450
F 0 "NE195" H 9175 12725 50  0000 R CNN
F 1 "~" H 8947 12495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 9075 12550 50  0001 C CNN
F 3 "~" V 9075 12550 50  0001 C CNN
	1    9075 12450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R196
U 1 1 5D2D01E5
P 9275 12400
F 0 "R196" H 9345 12446 50  0000 L CNN
F 1 "82k" H 9345 12355 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9205 12400 50  0001 C CNN
F 3 "~" H 9275 12400 50  0001 C CNN
	1    9275 12400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9275 12550 9275 12650
Wire Wire Line
	9275 12650 9075 12650
Connection ~ 9275 12650
Text GLabel 9275 12200 1    50   Input ~ 0
+70v
Text GLabel 9075 12200 1    50   Input ~ 0
-40v
Wire Wire Line
	9075 12200 9075 12250
Wire Wire Line
	9275 12200 9275 12250
Text GLabel 9275 13100 3    50   Input ~ 0
0v
Wire Wire Line
	9275 13050 9275 13100
$Comp
L Device:Q_PNP_EBC Q196
U 1 1 5D2D01F5
P 9700 12850
F 0 "Q196" H 9500 12700 50  0000 L CNN
F 1 "~" H 9891 12805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 9900 12950 50  0001 C CNN
F 3 "~" H 9700 12850 50  0001 C CNN
	1    9700 12850
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp_Neon NE196
U 1 1 5D2D01FC
P 9600 12450
F 0 "NE196" H 9700 12725 50  0000 R CNN
F 1 "~" H 9472 12495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 9600 12550 50  0001 C CNN
F 3 "~" V 9600 12550 50  0001 C CNN
	1    9600 12450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R197
U 1 1 5D2D0203
P 9800 12400
F 0 "R197" H 9870 12446 50  0000 L CNN
F 1 "82k" H 9870 12355 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 9730 12400 50  0001 C CNN
F 3 "~" H 9800 12400 50  0001 C CNN
	1    9800 12400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 12550 9800 12650
Wire Wire Line
	9800 12650 9600 12650
Connection ~ 9800 12650
Text GLabel 9800 12200 1    50   Input ~ 0
+70v
Text GLabel 9600 12200 1    50   Input ~ 0
-40v
Wire Wire Line
	9600 12200 9600 12250
Wire Wire Line
	9800 12200 9800 12250
Text GLabel 9800 13100 3    50   Input ~ 0
0v
Wire Wire Line
	9800 13050 9800 13100
$Comp
L Device:Q_PNP_EBC Q197
U 1 1 5D2D0213
P 10225 12850
F 0 "Q197" H 10025 12700 50  0000 L CNN
F 1 "~" H 10416 12805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 10425 12950 50  0001 C CNN
F 3 "~" H 10225 12850 50  0001 C CNN
	1    10225 12850
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp_Neon NE197
U 1 1 5D2D021A
P 10125 12450
F 0 "NE197" H 10225 12725 50  0000 R CNN
F 1 "~" H 9997 12495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 10125 12550 50  0001 C CNN
F 3 "~" V 10125 12550 50  0001 C CNN
	1    10125 12450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R198
U 1 1 5D2D0221
P 10325 12400
F 0 "R198" H 10395 12446 50  0000 L CNN
F 1 "82k" H 10395 12355 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10255 12400 50  0001 C CNN
F 3 "~" H 10325 12400 50  0001 C CNN
	1    10325 12400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10325 12550 10325 12650
Wire Wire Line
	10325 12650 10125 12650
Connection ~ 10325 12650
Text GLabel 10325 12200 1    50   Input ~ 0
+70v
Text GLabel 10125 12200 1    50   Input ~ 0
-40v
Wire Wire Line
	10125 12200 10125 12250
Wire Wire Line
	10325 12200 10325 12250
Text GLabel 10325 13100 3    50   Input ~ 0
0v
Wire Wire Line
	10325 13050 10325 13100
$Comp
L Device:Q_PNP_EBC Q198
U 1 1 5D2D0231
P 10750 12850
F 0 "Q198" H 10550 12700 50  0000 L CNN
F 1 "~" H 10941 12805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 10950 12950 50  0001 C CNN
F 3 "~" H 10750 12850 50  0001 C CNN
	1    10750 12850
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp_Neon NE198
U 1 1 5D2D0238
P 10650 12450
F 0 "NE198" H 10750 12725 50  0000 R CNN
F 1 "~" H 10522 12495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 10650 12550 50  0001 C CNN
F 3 "~" V 10650 12550 50  0001 C CNN
	1    10650 12450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R199
U 1 1 5D2D023F
P 10850 12400
F 0 "R199" H 10920 12446 50  0000 L CNN
F 1 "82k" H 10920 12355 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 10780 12400 50  0001 C CNN
F 3 "~" H 10850 12400 50  0001 C CNN
	1    10850 12400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 12550 10850 12650
Wire Wire Line
	10850 12650 10650 12650
Connection ~ 10850 12650
Text GLabel 10850 12200 1    50   Input ~ 0
+70v
Text GLabel 10650 12200 1    50   Input ~ 0
-40v
Wire Wire Line
	10650 12200 10650 12250
Wire Wire Line
	10850 12200 10850 12250
Text GLabel 10850 13100 3    50   Input ~ 0
0v
Wire Wire Line
	10850 13050 10850 13100
$Comp
L Device:Q_PNP_EBC Q199
U 1 1 5D2D024F
P 11275 12850
F 0 "Q199" H 11075 12700 50  0000 L CNN
F 1 "~" H 11466 12805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 11475 12950 50  0001 C CNN
F 3 "~" H 11275 12850 50  0001 C CNN
	1    11275 12850
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp_Neon NE199
U 1 1 5D2D0256
P 11175 12450
F 0 "NE199" H 11275 12725 50  0000 R CNN
F 1 "~" H 11047 12495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 11175 12550 50  0001 C CNN
F 3 "~" V 11175 12550 50  0001 C CNN
	1    11175 12450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R200
U 1 1 5D2D025D
P 11375 12400
F 0 "R200" H 11445 12446 50  0000 L CNN
F 1 "82k" H 11445 12355 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 11305 12400 50  0001 C CNN
F 3 "~" H 11375 12400 50  0001 C CNN
	1    11375 12400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11375 12550 11375 12650
Wire Wire Line
	11375 12650 11175 12650
Connection ~ 11375 12650
Text GLabel 11375 12200 1    50   Input ~ 0
+70v
Text GLabel 11175 12200 1    50   Input ~ 0
-40v
Wire Wire Line
	11175 12200 11175 12250
Wire Wire Line
	11375 12200 11375 12250
Text GLabel 11375 13100 3    50   Input ~ 0
0v
Wire Wire Line
	11375 13050 11375 13100
$Comp
L Device:Q_PNP_EBC Q200
U 1 1 5D2D026D
P 11800 12850
F 0 "Q200" H 11600 12700 50  0000 L CNN
F 1 "~" H 11991 12805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 12000 12950 50  0001 C CNN
F 3 "~" H 11800 12850 50  0001 C CNN
	1    11800 12850
	1    0    0    -1  
$EndComp
$Comp
L Device:Lamp_Neon NE200
U 1 1 5D2D0274
P 11700 12450
F 0 "NE200" H 11800 12725 50  0000 R CNN
F 1 "~" H 11572 12495 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P2.54mm_Vertical" V 11700 12550 50  0001 C CNN
F 3 "~" V 11700 12550 50  0001 C CNN
	1    11700 12450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R201
U 1 1 5D2D027B
P 11900 12400
F 0 "R201" H 11970 12446 50  0000 L CNN
F 1 "82k" H 11970 12355 50  0000 L CNN
F 2 "ELLIOTT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 11830 12400 50  0001 C CNN
F 3 "~" H 11900 12400 50  0001 C CNN
	1    11900 12400
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 12550 11900 12650
Wire Wire Line
	11900 12650 11700 12650
Connection ~ 11900 12650
Text GLabel 11900 12200 1    50   Input ~ 0
+70v
Text GLabel 11700 12200 1    50   Input ~ 0
-40v
Wire Wire Line
	11700 12200 11700 12250
Wire Wire Line
	11900 12200 11900 12250
Text GLabel 11900 13100 3    50   Input ~ 0
0v
Wire Wire Line
	11900 13050 11900 13100
$Comp
L Connector_Generic:Conn_01x10 J21
U 1 1 5D2D028B
P 12400 13750
F 0 "J21" H 12480 13742 50  0000 L CNN
F 1 "Conn_01x10" H 12480 13651 50  0000 L CNN
F 2 "ELLIOTT:DisplayConnector" H 12400 13750 50  0001 C CNN
F 3 "~" H 12400 13750 50  0001 C CNN
	1    12400 13750
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x10 J20
U 1 1 5D2D0292
P 1325 13650
F 0 "J20" H 1245 14267 50  0000 C CNN
F 1 "Conn_01x10" H 1245 14176 50  0000 C CNN
F 2 "ELLIOTT:DisplayConnector" H 1325 13650 50  0001 C CNN
F 3 "~" H 1325 13650 50  0001 C CNN
	1    1325 13650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11600 12850 11600 13250
Wire Wire Line
	11600 13250 12200 13250
Wire Wire Line
	11075 12850 11075 13350
Wire Wire Line
	11075 13350 12200 13350
Wire Wire Line
	10550 12850 10550 13450
Wire Wire Line
	10550 13450 12200 13450
Wire Wire Line
	10025 12850 10025 13550
Wire Wire Line
	10025 13550 12200 13550
Wire Wire Line
	9500 12850 9500 13650
Wire Wire Line
	9500 13650 12200 13650
Wire Wire Line
	8975 12850 8975 13750
Wire Wire Line
	8975 13750 12200 13750
Wire Wire Line
	8450 12850 8450 13850
Wire Wire Line
	8450 13850 12200 13850
Wire Wire Line
	7400 12850 7400 14050
Wire Wire Line
	7400 14050 12200 14050
Wire Wire Line
	12200 14150 6875 14150
Wire Wire Line
	6875 14150 6875 12850
Wire Wire Line
	7925 12850 7925 13950
Wire Wire Line
	7925 13950 12200 13950
Wire Wire Line
	3200 12850 3200 13550
Wire Wire Line
	3200 13550 1525 13550
Wire Wire Line
	3725 12850 3725 13650
Wire Wire Line
	3725 13650 1525 13650
Wire Wire Line
	4775 12850 4775 13850
Wire Wire Line
	4775 13850 1525 13850
Wire Wire Line
	5300 12850 5300 13950
Wire Wire Line
	5300 13950 1525 13950
Wire Wire Line
	6350 12850 6350 14150
Wire Wire Line
	6350 14150 1525 14150
NoConn ~ 1525 2825
NoConn ~ 1525 3025
NoConn ~ 1525 3125
NoConn ~ 1525 3225
NoConn ~ 1525 3325
NoConn ~ 1525 3425
NoConn ~ 1525 3525
NoConn ~ 1525 3625
NoConn ~ 1525 3725
NoConn ~ 12200 5400
NoConn ~ 12200 5800
NoConn ~ 12200 5900
NoConn ~ 12200 6300
NoConn ~ 1525 6100
NoConn ~ 1525 5600
NoConn ~ 1525 5500
NoConn ~ 1525 5400
$Comp
L Connector_Generic:Conn_01x10 J17
U 1 1 5D2CFD68
P 12400 8425
F 0 "J17" H 12480 8417 50  0000 L CNN
F 1 "Conn_01x10" H 12480 8326 50  0000 L CNN
F 2 "ELLIOTT:DisplayConnector" H 12400 8425 50  0001 C CNN
F 3 "~" H 12400 8425 50  0001 C CNN
	1    12400 8425
	1    0    0    1   
$EndComp
NoConn ~ 12200 7925
NoConn ~ 12200 8025
NoConn ~ 12200 8125
NoConn ~ 12200 8225
NoConn ~ 12200 8325
NoConn ~ 12200 8425
NoConn ~ 1525 7925
NoConn ~ 1525 8125
NoConn ~ 1525 8225
NoConn ~ 1525 8325
NoConn ~ 1525 8425
NoConn ~ 1525 8525
NoConn ~ 1525 8625
NoConn ~ 1525 8725
NoConn ~ 1525 8825
NoConn ~ 12200 8825
NoConn ~ 1525 10550
NoConn ~ 1525 10750
NoConn ~ 1525 10850
NoConn ~ 1525 10950
NoConn ~ 1525 11050
NoConn ~ 1525 11150
NoConn ~ 1525 11250
NoConn ~ 1525 13250
NoConn ~ 1525 13350
NoConn ~ 1525 13450
NoConn ~ 1525 13750
NoConn ~ 1525 14050
$EndSCHEMATC
