EESchema Schematic File Version 4
LIBS:903 - Copy-cache
EELAYER 26 0
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
L Device:Transformer_1P_1S T?
U 1 1 5BA92A54
P 3275 2675
F 0 "T?" H 3275 3053 50  0000 C CNN
F 1 "Transformer_1P_1S" H 3275 2962 50  0000 C CNN
F 2 "" H 3275 2675 50  0001 C CNN
F 3 "~" H 3275 2675 50  0001 C CNN
	1    3275 2675
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5BA92AB1
P 2375 2475
F 0 "F1" V 2178 2475 50  0000 C CNN
F 1 "5A" V 2269 2475 50  0000 C CNN
F 2 "" V 2305 2475 50  0001 C CNN
F 3 "~" H 2375 2475 50  0001 C CNN
	1    2375 2475
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5407 D1
U 1 1 5BA92BB1
P 4050 2475
F 0 "D1" H 4050 2375 50  0000 C CNN
F 1 "1N5407" H 3800 2375 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 4050 2300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 4050 2475 50  0001 C CNN
	1    4050 2475
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N5407 D2
U 1 1 5BA92BD3
P 4050 2700
F 0 "D2" H 4050 2825 50  0000 C CNN
F 1 "1N5407" H 3800 2825 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 4050 2525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 4050 2700 50  0001 C CNN
	1    4050 2700
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N5407 D3
U 1 1 5BA92BED
P 4025 3250
F 0 "D3" H 4050 3350 50  0000 C CNN
F 1 "1N5407" H 4300 3350 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 4025 3075 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 4025 3250 50  0001 C CNN
	1    4025 3250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5407 D4
U 1 1 5BA92C09
P 4025 3475
F 0 "D4" H 4050 3350 50  0000 C CNN
F 1 "1N5407" H 4300 3350 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 4025 3300 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 4025 3475 50  0001 C CNN
	1    4025 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 2700 3900 2700
Wire Wire Line
	3875 2700 3875 2875
Wire Wire Line
	3875 2875 3675 2875
Connection ~ 3875 2875
Wire Wire Line
	3675 2475 3775 2475
Connection ~ 3775 2475
Wire Wire Line
	3775 2475 3900 2475
Wire Wire Line
	4200 2475 4400 2475
Wire Wire Line
	4200 2700 4400 2700
Wire Wire Line
	4400 2700 4400 2475
Connection ~ 4400 2475
Wire Wire Line
	4400 2475 4625 2475
$Comp
L Device:CP C1
U 1 1 5BA936B7
P 4625 3025
F 0 "C1" H 4743 3071 50  0000 L CNN
F 1 "4700u 63v" H 4743 2980 50  0000 L CNN
F 2 "" H 4663 2875 50  0001 C CNN
F 3 "~" H 4625 3025 50  0001 C CNN
	1    4625 3025
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:TIP122 Q1
U 1 1 5BA93A24
P 5325 2575
F 0 "Q1" V 5669 2575 50  0000 C CNN
F 1 "TIP122" V 5578 2575 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5525 2500 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/TI/TIP120.pdf" H 5325 2575 50  0001 L CNN
	1    5325 2575
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4625 2475 5125 2475
Connection ~ 4625 2475
$Comp
L Device:D_Zener ZD1
U 1 1 5BA93DC1
P 5325 2950
F 0 "ZD1" V 5279 3029 50  0000 L CNN
F 1 "D_Zener" V 5370 3029 50  0000 L CNN
F 2 "" H 5325 2950 50  0001 C CNN
F 3 "~" H 5325 2950 50  0001 C CNN
	1    5325 2950
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener ZD2
U 1 1 5BA93E23
P 5325 3275
F 0 "ZD2" V 5279 3354 50  0000 L CNN
F 1 "D_Zener" V 5370 3354 50  0000 L CNN
F 2 "" H 5325 3275 50  0001 C CNN
F 3 "~" H 5325 3275 50  0001 C CNN
	1    5325 3275
	0    1    1    0   
$EndComp
Wire Wire Line
	3875 2875 3875 3250
Wire Wire Line
	3775 3475 3875 3475
Wire Wire Line
	3775 2475 3775 3475
Wire Wire Line
	4175 3475 4400 3475
Wire Wire Line
	4625 2475 4625 2775
Wire Wire Line
	4625 3175 4625 3475
Connection ~ 4625 3475
Wire Wire Line
	4625 3475 5325 3475
Wire Wire Line
	4175 3250 4400 3250
Wire Wire Line
	4400 3250 4400 3475
Connection ~ 4400 3475
Wire Wire Line
	4400 3475 4625 3475
Wire Wire Line
	5325 3425 5325 3475
Connection ~ 5325 3475
Wire Wire Line
	5325 3100 5325 3125
Wire Wire Line
	5325 2775 5325 2800
$Comp
L Device:R R1
U 1 1 5BA94FE7
P 5000 2775
F 0 "R1" V 4793 2775 50  0000 C CNN
F 1 "1k" V 4884 2775 50  0000 C CNN
F 2 "" V 4930 2775 50  0001 C CNN
F 3 "~" H 5000 2775 50  0001 C CNN
	1    5000 2775
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2775 4625 2775
Connection ~ 4625 2775
Wire Wire Line
	4625 2775 4625 2875
Wire Wire Line
	5150 2775 5325 2775
Connection ~ 5325 2775
$Comp
L Device:CP C2
U 1 1 5BA956E7
P 5950 3025
F 0 "C2" H 5975 3125 50  0000 L CNN
F 1 "220u 50v" H 5975 2925 50  0000 L CNN
F 2 "" H 5988 2875 50  0001 C CNN
F 3 "~" H 5950 3025 50  0001 C CNN
	1    5950 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5325 2775 5950 2775
Wire Wire Line
	5950 2775 5950 2875
Wire Wire Line
	5325 3475 5950 3475
Wire Wire Line
	5950 3175 5950 3475
Connection ~ 5950 3475
$Comp
L Device:C C3
U 1 1 5BA965DC
P 6350 2725
F 0 "C3" H 6465 2771 50  0000 L CNN
F 1 "0.1u" H 6465 2680 50  0000 L CNN
F 2 "" H 6388 2575 50  0001 C CNN
F 3 "~" H 6350 2725 50  0001 C CNN
	1    6350 2725
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5BA9663C
P 6675 3025
F 0 "C4" H 6793 3071 50  0000 L CNN
F 1 "220u 50v" H 6793 2980 50  0000 L CNN
F 2 "" H 6713 2875 50  0001 C CNN
F 3 "~" H 6675 3025 50  0001 C CNN
	1    6675 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 2475 6350 2475
Wire Wire Line
	6350 2575 6350 2475
Connection ~ 6350 2475
Wire Wire Line
	6350 2875 6350 3475
Wire Wire Line
	5950 3475 6350 3475
Connection ~ 6350 3475
Wire Wire Line
	6350 3475 6675 3475
Wire Wire Line
	6675 3175 6675 3475
Connection ~ 6675 3475
Wire Wire Line
	6675 2875 6675 2475
Wire Wire Line
	6350 2475 6675 2475
Connection ~ 6675 2475
Wire Wire Line
	2525 2475 2875 2475
$Comp
L Device:Fuse F2
U 1 1 5BA98CD1
P 7450 2475
F 0 "F2" V 7253 2475 50  0000 C CNN
F 1 "1.5A" V 7344 2475 50  0000 C CNN
F 2 "" V 7380 2475 50  0001 C CNN
F 3 "~" H 7450 2475 50  0001 C CNN
	1    7450 2475
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J10
U 1 1 5BA99182
P 7725 2875
F 0 "J10" V 7572 2923 50  0000 L CNN
F 1 "+" V 7663 2923 50  0000 L CNN
F 2 "" H 7725 2875 50  0001 C CNN
F 3 "~" H 7725 2875 50  0001 C CNN
	1    7725 2875
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J11
U 1 1 5BA991E7
P 7725 3000
F 0 "J11" V 7665 2912 50  0000 R CNN
F 1 "-" V 7574 2912 50  0000 R CNN
F 2 "" H 7725 3000 50  0001 C CNN
F 3 "~" H 7725 3000 50  0001 C CNN
	1    7725 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6675 2475 7300 2475
Wire Wire Line
	7600 2475 7725 2475
Wire Wire Line
	7725 2675 7725 2475
Connection ~ 7725 2475
Wire Wire Line
	7725 2475 7925 2475
Wire Wire Line
	6675 3475 7250 3475
Wire Wire Line
	7725 3200 7725 3475
Text Notes 7600 2975 0    50   ~ 0
24v 1A
$Comp
L Relay:DIPxx-2Axx-21x KA
U 1 1 5BA9BF6C
P 8525 3225
F 0 "KA" V 8075 3375 50  0000 C CNN
F 1 " " V 7975 3225 50  0000 C CNN
F 2 "Relay_THT:Relay_StandexMeder_DIP_LowProfile" H 9025 3175 50  0001 L CNN
F 3 "https://standexelectronics.com/wp-content/uploads/datasheet_reed_relay_DIP.pdf" H 8425 3225 50  0001 C CNN
	1    8525 3225
	0    1    1    0   
$EndComp
$Comp
L Device:CP C25
U 1 1 5BA9C7BE
P 8075 2600
F 0 "C25" V 7900 2600 50  0000 C CNN
F 1 "1000u" V 7825 2600 50  0000 C CNN
F 2 "" H 8113 2450 50  0001 C CNN
F 3 "~" H 8075 2600 50  0001 C CNN
	1    8075 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7925 2475 7925 2600
Wire Wire Line
	8225 2600 8225 2925
Connection ~ 7925 2475
$Comp
L Relay:FRT5_separated KB
U 1 1 5BAA00E4
P 10000 2925
F 0 "KB" V 9825 2925 50  0000 C CNN
F 1 " " V 9799 2925 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_FRT5" H 10200 2825 50  0001 L CNN
F 3 "https://www.elpro.org/de/index.php?controller=attachment&id_attachment=8663" H 10200 3025 50  0001 C CNN
	1    10000 2925
	0    1    1    0   
$EndComp
$Comp
L Device:D D17
U 1 1 5BAA0178
P 9000 3075
F 0 "D17" V 9046 2996 50  0000 R CNN
F 1 "SJ303F" V 8955 2996 50  0000 R CNN
F 2 "" H 9000 3075 50  0001 C CNN
F 3 "~" H 9000 3075 50  0001 C CNN
	1    9000 3075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8825 2925 9000 2925
Wire Wire Line
	9000 3225 9000 3325
Wire Wire Line
	9000 3325 8825 3325
Wire Wire Line
	8225 3325 8225 3475
Wire Wire Line
	8225 3475 7725 3475
Connection ~ 7725 3475
Text GLabel 9300 2925 2    50   Input ~ 0
On
Wire Wire Line
	9300 2925 9000 2925
Connection ~ 9000 2925
$Comp
L Device:D D18
U 1 1 5BAA2982
P 9550 2700
F 0 "D18" V 9650 2800 50  0000 C CNN
F 1 "SJ303F" V 9425 2875 50  0000 C CNN
F 2 "" H 9550 2700 50  0001 C CNN
F 3 "~" H 9550 2700 50  0001 C CNN
	1    9550 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	10475 2475 10475 2925
Wire Wire Line
	10475 2925 10300 2925
Wire Wire Line
	7925 2475 9550 2475
Wire Wire Line
	9700 2925 9550 2925
Wire Wire Line
	9550 2925 9550 3325
Wire Wire Line
	9550 3325 9000 3325
Connection ~ 9000 3325
Wire Wire Line
	9550 2550 9550 2475
Connection ~ 9550 2475
Wire Wire Line
	9550 2475 10475 2475
Wire Wire Line
	9550 2850 9550 2925
Connection ~ 9550 2925
$Comp
L Relay:FRT5_separated KB
U 2 1 5BAA7755
P 10000 4175
F 0 "KB" V 9850 4075 50  0000 C CNN
F 1 " " V 9766 4175 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_FRT5" H 10200 4075 50  0001 L CNN
F 3 "https://www.elpro.org/de/index.php?controller=attachment&id_attachment=8663" H 10200 4275 50  0001 C CNN
	2    10000 4175
	0    -1   1    0   
$EndComp
Connection ~ 10475 2925
$Comp
L Device:R R51
U 1 1 5BAA8650
P 8525 2600
F 0 "R51" V 8525 2600 50  0000 C CNN
F 1 "47" V 8475 2775 50  0000 C CNN
F 2 "" V 8455 2600 50  0001 C CNN
F 3 "~" H 8525 2600 50  0001 C CNN
	1    8525 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	8375 2600 8225 2600
Connection ~ 8225 2600
Text GLabel 8825 2600 2    50   Input ~ 0
A
Wire Wire Line
	8675 2600 8825 2600
Text GLabel 9550 4075 0    50   Input ~ 0
A
Wire Wire Line
	9550 4075 9700 4075
Wire Wire Line
	10475 4175 10300 4175
$Comp
L Relay:FRT5_separated KB
U 2 1 5BA7F49D
P 10000 3225
F 0 "KB" V 9900 3075 50  0000 C CNN
F 1 " " V 10187 3225 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_FRT5" H 10200 3125 50  0001 L CNN
F 3 "https://www.elpro.org/de/index.php?controller=attachment&id_attachment=8663" H 10200 3325 50  0001 C CNN
	2    10000 3225
	0    -1   1    0   
$EndComp
Wire Wire Line
	9550 3325 9700 3325
Connection ~ 9550 3325
Text GLabel 10375 3400 3    50   Input ~ 0
Off
Wire Wire Line
	10375 3400 10375 3225
Wire Wire Line
	10375 3225 10300 3225
$Comp
L Relay:FRT5_separated KBC
U 1 1 5BA827C0
P 7725 3875
F 0 "KBC" V 7550 3875 50  0000 C CNN
F 1 " " V 7524 3875 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_FRT5" H 7925 3775 50  0001 L CNN
F 3 "https://www.elpro.org/de/index.php?controller=attachment&id_attachment=8663" H 7925 3975 50  0001 C CNN
	1    7725 3875
	-1   0    0    1   
$EndComp
$Comp
L Relay:FRT5_separated KBD
U 1 1 5BA82836
P 7250 3875
F 0 "KBD" V 7075 3875 50  0000 C CNN
F 1 " " V 7049 3875 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_FRT5" H 7450 3775 50  0001 L CNN
F 3 "https://www.elpro.org/de/index.php?controller=attachment&id_attachment=8663" H 7450 3975 50  0001 C CNN
	1    7250 3875
	-1   0    0    1   
$EndComp
Wire Wire Line
	7725 3475 7725 3575
Wire Wire Line
	7250 3575 7250 3475
Connection ~ 7250 3475
Wire Wire Line
	7250 3475 7725 3475
Wire Wire Line
	10475 2925 10475 4175
Wire Wire Line
	9700 4275 7725 4275
Wire Wire Line
	7250 4275 7250 4175
Wire Wire Line
	7725 4175 7725 4275
Connection ~ 7725 4275
Wire Wire Line
	7725 4275 7250 4275
$Comp
L Device:D D18
U 1 1 5BA89095
P 6675 3875
F 0 "D18" V 6775 3975 50  0000 C CNN
F 1 "SJ403F" V 6550 4050 50  0000 C CNN
F 2 "" H 6675 3875 50  0001 C CNN
F 3 "~" H 6675 3875 50  0001 C CNN
	1    6675 3875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6675 3725 6675 3475
Wire Wire Line
	6675 4025 6675 4275
Wire Wire Line
	6675 4275 7250 4275
Connection ~ 7250 4275
$EndSCHEMATC
