EESchema Schematic File Version 4
LIBS:Backplane3-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
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
L Connector_Generic:Conn_01x03 J0
U 1 1 5CD562CD
P 2425 800
F 0 "J0" H 2504 796 50  0000 L CNN
F 1 "~" H 2505 751 50  0000 L CNN
F 2 "ELLIOTT:TerminalBlock_5.08_1x03" H 2425 800 50  0001 C CNN
F 3 "~" H 2425 800 50  0001 C CNN
	1    2425 800 
	1    0    0    -1  
$EndComp
Text GLabel 2025 700  0    50   Input ~ 0
GND
Text GLabel 2025 800  0    50   Input ~ 0
6v
Text GLabel 2025 900  0    50   Input ~ 0
Neg6v
Wire Wire Line
	2025 700  2225 700 
Wire Wire Line
	2225 800  2025 800 
Wire Wire Line
	2025 900  2225 900 
Text Notes 5650 900  2    100  ~ 0
28 29 30 31 32
$Comp
L LSA:Conn_02x32 J29
U 1 1 5D761B83
P 3075 2900
F 0 "J29" H 3125 4617 50  0000 C CNN
F 1 "~" H 3125 4526 50  0000 C CNN
F 2 "ELLIOTT:DIN41612_B_2x32_Vertical" H 3075 2900 50  0001 C CNN
F 3 "" H 3075 2900 50  0001 C CNN
	1    3075 2900
	1    0    0    -1  
$EndComp
$Comp
L LSA:Conn_02x32 J28
U 1 1 5D761BE3
P 1100 2900
F 0 "J28" H 1150 4617 50  0000 C CNN
F 1 "~" H 1150 4526 50  0000 C CNN
F 2 "ELLIOTT:DIN41612_B_2x32_Vertical" H 1100 2900 50  0001 C CNN
F 3 "" H 1100 2900 50  0001 C CNN
	1    1100 2900
	1    0    0    -1  
$EndComp
$Comp
L LSA:Conn_02x32 J30
U 1 1 5D761C57
P 5050 2900
F 0 "J30" H 5100 4617 50  0000 C CNN
F 1 "~" H 5100 4526 50  0000 C CNN
F 2 "ELLIOTT:DIN41612_B_2x32_Vertical" H 5050 2900 50  0001 C CNN
F 3 "" H 5050 2900 50  0001 C CNN
	1    5050 2900
	1    0    0    -1  
$EndComp
$Comp
L LSA:Conn_02x32 J31
U 1 1 5D761C83
P 7000 2900
F 0 "J31" H 7050 4617 50  0000 C CNN
F 1 "~" H 7050 4526 50  0000 C CNN
F 2 "ELLIOTT:DIN41612_B_2x32_Vertical" H 7000 2900 50  0001 C CNN
F 3 "" H 7000 2900 50  0001 C CNN
	1    7000 2900
	1    0    0    -1  
$EndComp
$Comp
L LSA:Conn_02x32 J32
U 1 1 5D761CAF
P 8975 2900
F 0 "J32" H 9025 4617 50  0000 C CNN
F 1 "~" H 9025 4526 50  0000 C CNN
F 2 "ELLIOTT:DIN41612_B_2x32_Vertical" H 8975 2900 50  0001 C CNN
F 3 "" H 8975 2900 50  0001 C CNN
	1    8975 2900
	1    0    0    -1  
$EndComp
Text GLabel 750  1400 0    50   Input ~ 0
GND
Text GLabel 750  4500 0    50   Input ~ 0
GND
Text GLabel 2725 4500 0    50   Input ~ 0
GND
Text GLabel 4700 4500 0    50   Input ~ 0
GND
Text GLabel 4700 1400 0    50   Input ~ 0
GND
Text GLabel 2725 1400 0    50   Input ~ 0
GND
Text GLabel 6650 1400 0    50   Input ~ 0
GND
Text GLabel 8625 1400 0    50   Input ~ 0
GND
Text GLabel 8625 4500 0    50   Input ~ 0
GND
Text GLabel 6650 4500 0    50   Input ~ 0
GND
Text GLabel 1550 1400 2    50   Input ~ 0
GND
Text GLabel 3525 1400 2    50   Input ~ 0
GND
Wire Wire Line
	750  1400 900  1400
Wire Wire Line
	1400 1400 1550 1400
Wire Wire Line
	6650 1400 6800 1400
Wire Wire Line
	8625 1400 8775 1400
Wire Wire Line
	750  4500 900  4500
Wire Wire Line
	2725 4500 2875 4500
Wire Wire Line
	4700 4500 4850 4500
Wire Wire Line
	6650 4500 6800 4500
Wire Wire Line
	8625 4500 8775 4500
Wire Wire Line
	4700 1400 4850 1400
Wire Wire Line
	3375 1400 3525 1400
Text GLabel 5500 1400 2    50   Input ~ 0
GND
Text GLabel 7450 1400 2    50   Input ~ 0
GND
Text GLabel 9425 1400 2    50   Input ~ 0
GND
Wire Wire Line
	9425 1400 9275 1400
Wire Wire Line
	7450 1400 7300 1400
Wire Wire Line
	5500 1400 5350 1400
Text GLabel 3525 4500 2    50   Input ~ 0
GND
Text GLabel 5500 4500 2    50   Input ~ 0
GND
Text GLabel 7450 4500 2    50   Input ~ 0
GND
Text GLabel 9425 4500 2    50   Input ~ 0
GND
Wire Wire Line
	9425 4500 9275 4500
Wire Wire Line
	7450 4500 7300 4500
Wire Wire Line
	5500 4500 5350 4500
Wire Wire Line
	2725 1400 2875 1400
Wire Wire Line
	3525 4500 3375 4500
Text GLabel 750  1500 0    50   Input ~ 0
6v
Text GLabel 2725 1500 0    50   Input ~ 0
6v
Text GLabel 4700 1500 0    50   Input ~ 0
6v
Text GLabel 6650 1500 0    50   Input ~ 0
6v
Text GLabel 8625 1500 0    50   Input ~ 0
6v
Wire Wire Line
	8625 1500 8775 1500
Wire Wire Line
	6800 1500 6650 1500
Wire Wire Line
	4850 1500 4700 1500
Wire Wire Line
	2875 1500 2725 1500
Text GLabel 3525 1500 2    50   Input ~ 0
6v
Text GLabel 5500 1500 2    50   Input ~ 0
6v
Text GLabel 7450 1500 2    50   Input ~ 0
6v
Text GLabel 9425 1500 2    50   Input ~ 0
6v
Wire Wire Line
	9425 1500 9275 1500
Wire Wire Line
	7450 1500 7300 1500
Wire Wire Line
	5500 1500 5350 1500
Wire Wire Line
	3525 1500 3375 1500
Wire Wire Line
	750  1500 900  1500
Text GLabel 1550 1500 2    50   Input ~ 0
6v
Wire Wire Line
	1550 1500 1400 1500
Text GLabel 1550 4500 2    50   Input ~ 0
GND
Wire Wire Line
	1550 4500 1400 4500
Text GLabel 750  4400 0    50   Input ~ 0
Neg6v
Wire Wire Line
	750  4400 900  4400
Text GLabel 1550 4400 2    50   Input ~ 0
Neg6v
Wire Wire Line
	1550 4400 1400 4400
Text GLabel 2725 4400 0    50   Input ~ 0
Neg6v
Text GLabel 4700 4400 0    50   Input ~ 0
Neg6v
Text GLabel 6650 4400 0    50   Input ~ 0
Neg6v
Text GLabel 8625 4400 0    50   Input ~ 0
Neg6v
Wire Wire Line
	8625 4400 8775 4400
Wire Wire Line
	6650 4400 6800 4400
Wire Wire Line
	4850 4400 4700 4400
Wire Wire Line
	2875 4400 2725 4400
Text GLabel 3525 4400 2    50   Input ~ 0
Neg6v
Text GLabel 5500 4400 2    50   Input ~ 0
Neg6v
Text GLabel 7450 4400 2    50   Input ~ 0
Neg6v
Text GLabel 9425 4400 2    50   Input ~ 0
Neg6v
Wire Wire Line
	9425 4400 9275 4400
Wire Wire Line
	7450 4400 7300 4400
Wire Wire Line
	5500 4400 5350 4400
Wire Wire Line
	3525 4400 3375 4400
Text GLabel 1550 1600 2    30   Input ~ 0
SKT4~q
Text GLabel 1550 1700 2    30   Input ~ 0
SKT4~r
Text GLabel 1550 1800 2    30   Input ~ 0
SKT4~s
Text GLabel 1550 2400 2    30   Input ~ 0
SKT4~y
Text GLabel 1550 2200 2    30   Input ~ 0
SKT4~w
Text GLabel 1550 2300 2    30   Input ~ 0
SKT4~x
Text GLabel 7450 1800 2    30   Input ~ 0
~A3
Text GLabel 7450 1700 2    30   Input ~ 0
~A2
Text GLabel 7450 1600 2    30   Input ~ 0
~A1
Wire Wire Line
	7450 1600 7300 1600
Wire Wire Line
	7300 1700 7450 1700
Wire Wire Line
	7450 1800 7300 1800
Text GLabel 7450 2100 2    30   Input ~ 0
~A6
Text GLabel 7450 1900 2    30   Input ~ 0
~A4
Text GLabel 7450 2000 2    30   Input ~ 0
~A5
Text GLabel 7450 2200 2    30   Input ~ 0
~A7
Text GLabel 7450 2300 2    30   Input ~ 0
~A8
Text GLabel 7450 2400 2    30   Input ~ 0
~A9
Text GLabel 7450 2500 2    30   Input ~ 0
~A10
Text GLabel 7450 2600 2    30   Input ~ 0
~A11
Text GLabel 7450 2700 2    30   Input ~ 0
~A12
Text GLabel 7450 2900 2    30   Input ~ 0
~A14
Text GLabel 7450 2800 2    30   Input ~ 0
~A13
Text GLabel 7450 3000 2    30   Input ~ 0
~A15
Text GLabel 7450 3100 2    30   Input ~ 0
~A16
Text GLabel 7450 3200 2    30   Input ~ 0
~A17
Text GLabel 7450 3300 2    30   Input ~ 0
~A18
Text GLabel 7450 3400 2    30   Input ~ 0
~A1
Text GLabel 7450 3500 2    30   Input ~ 0
~A2
Text GLabel 7450 3600 2    30   Input ~ 0
~A3
Text GLabel 7450 3700 2    30   Input ~ 0
~A4
Text GLabel 7450 3800 2    30   Input ~ 0
~A5
Text GLabel 7450 3900 2    30   Input ~ 0
~A6
Text GLabel 7450 4000 2    30   Input ~ 0
~A7
Text GLabel 7450 4100 2    30   Input ~ 0
~A8
NoConn ~ 7300 4200
NoConn ~ 7300 4300
Wire Wire Line
	7450 4100 7300 4100
Wire Wire Line
	7300 4000 7450 4000
Wire Wire Line
	7450 3900 7300 3900
Wire Wire Line
	7300 3800 7450 3800
Wire Wire Line
	7450 3700 7300 3700
Wire Wire Line
	7300 3600 7450 3600
Wire Wire Line
	7450 3500 7300 3500
Wire Wire Line
	7300 3400 7450 3400
Wire Wire Line
	7450 3300 7300 3300
Wire Wire Line
	7300 3200 7450 3200
Wire Wire Line
	7450 3100 7300 3100
Wire Wire Line
	7300 3000 7450 3000
Wire Wire Line
	7450 2900 7300 2900
Wire Wire Line
	7300 2800 7450 2800
Wire Wire Line
	7450 2700 7300 2700
Wire Wire Line
	7300 1900 7450 1900
Wire Wire Line
	7450 2000 7300 2000
Wire Wire Line
	7300 2100 7450 2100
Wire Wire Line
	7450 2200 7300 2200
Wire Wire Line
	7300 2300 7450 2300
Wire Wire Line
	7450 2400 7300 2400
Wire Wire Line
	7300 2500 7450 2500
Wire Wire Line
	7450 2600 7300 2600
$Comp
L Connector_Generic:Conn_01x18 J131
U 1 1 5D7A0861
P 7100 5525
F 0 "J131" H 7000 6425 50  0000 C CNN
F 1 "~" H 7020 6451 50  0000 C CNN
F 2 "ELLIOTT:TerminalBlock-5.08_1x18" H 7100 5525 50  0001 C CNN
F 3 "~" H 7100 5525 50  0001 C CNN
	1    7100 5525
	-1   0    0    -1  
$EndComp
Text GLabel 7450 4925 2    30   Input ~ 0
~A3
Text GLabel 7450 4825 2    30   Input ~ 0
~A2
Text GLabel 7450 4725 2    30   Input ~ 0
~A1
Wire Wire Line
	7450 4725 7300 4725
Wire Wire Line
	7300 4825 7450 4825
Wire Wire Line
	7450 4925 7300 4925
Text GLabel 7450 5225 2    30   Input ~ 0
~A6
Text GLabel 7450 5025 2    30   Input ~ 0
~A4
Text GLabel 7450 5125 2    30   Input ~ 0
~A5
Text GLabel 7450 5325 2    30   Input ~ 0
~A7
Text GLabel 7450 5425 2    30   Input ~ 0
~A8
Text GLabel 7450 5525 2    30   Input ~ 0
~A9
Text GLabel 7450 5625 2    30   Input ~ 0
~A10
Text GLabel 7450 5725 2    30   Input ~ 0
~A11
Text GLabel 7450 5825 2    30   Input ~ 0
~A12
Text GLabel 7450 6025 2    30   Input ~ 0
~A14
Text GLabel 7450 5925 2    30   Input ~ 0
~A13
Text GLabel 7450 6125 2    30   Input ~ 0
~A15
Text GLabel 7450 6225 2    30   Input ~ 0
~A16
Text GLabel 7450 6325 2    30   Input ~ 0
~A17
Text GLabel 7450 6425 2    30   Input ~ 0
~A18
Wire Wire Line
	7450 6425 7300 6425
Wire Wire Line
	7300 6325 7450 6325
Wire Wire Line
	7450 6225 7300 6225
Wire Wire Line
	7300 6125 7450 6125
Wire Wire Line
	7450 6025 7300 6025
Wire Wire Line
	7300 5925 7450 5925
Wire Wire Line
	7450 5825 7300 5825
Wire Wire Line
	7300 5025 7450 5025
Wire Wire Line
	7450 5125 7300 5125
Wire Wire Line
	7300 5225 7450 5225
Wire Wire Line
	7450 5325 7300 5325
Wire Wire Line
	7300 5425 7450 5425
Wire Wire Line
	7450 5525 7300 5525
Wire Wire Line
	7300 5625 7450 5625
Wire Wire Line
	7450 5725 7300 5725
Text GLabel 6650 1600 0    30   Output ~ 0
SKT4B
Text GLabel 6650 1700 0    30   Output ~ 0
SKT4C
Text GLabel 6650 1800 0    30   Output ~ 0
SKT4D
Text GLabel 6650 1900 0    30   Output ~ 0
SKT4E
Text GLabel 6650 2000 0    30   Output ~ 0
SKT4F
Text GLabel 6650 2100 0    30   Output ~ 0
SKT4G
Text GLabel 6650 2200 0    30   Output ~ 0
SKT4H
Text GLabel 6650 2300 0    30   Output ~ 0
SKT4J
Text GLabel 6650 2400 0    30   Output ~ 0
SKT4K
$Comp
L Connector_Generic:Conn_01x18 J231
U 1 1 5D7B12D6
P 7000 5525
F 0 "J231" H 6800 6425 50  0000 L CNN
F 1 "~" H 6920 6451 50  0000 C CNN
F 2 "ELLIOTT:TerminalBlock-5.08_1x18" H 7000 5525 50  0001 C CNN
F 3 "~" H 7000 5525 50  0001 C CNN
	1    7000 5525
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1600 6800 1600
Wire Wire Line
	6650 1700 6800 1700
Wire Wire Line
	6650 1800 6800 1800
Wire Wire Line
	6650 1900 6800 1900
Wire Wire Line
	6650 2100 6800 2100
Wire Wire Line
	6650 2000 6800 2000
Wire Wire Line
	6650 2200 6800 2200
Wire Wire Line
	6650 2300 6800 2300
Wire Wire Line
	6800 2400 6650 2400
Text GLabel 6650 4725 0    30   Output ~ 0
SKT4B
Text GLabel 6650 4825 0    30   Output ~ 0
SKT4C
Text GLabel 6650 4925 0    30   Output ~ 0
SKT4D
Text GLabel 6650 5025 0    30   Output ~ 0
SKT4E
Text GLabel 6650 5125 0    30   Output ~ 0
SKT4F
Text GLabel 6650 5225 0    30   Output ~ 0
SKT4G
Text GLabel 6650 5325 0    30   Output ~ 0
SKT4H
Text GLabel 6650 5425 0    30   Output ~ 0
SKT4J
Text GLabel 6650 5525 0    30   Output ~ 0
SKT4K
Wire Wire Line
	6650 4725 6800 4725
Wire Wire Line
	6650 4825 6800 4825
Wire Wire Line
	6650 4925 6800 4925
Wire Wire Line
	6650 5025 6800 5025
Wire Wire Line
	6650 5225 6800 5225
Wire Wire Line
	6650 5125 6800 5125
Wire Wire Line
	6650 5325 6800 5325
Wire Wire Line
	6650 5425 6800 5425
Wire Wire Line
	6800 5525 6650 5525
Text GLabel 6650 2500 0    30   Output ~ 0
SKT4L
Text GLabel 6650 2600 0    30   Output ~ 0
SKT4M
Text GLabel 6650 2700 0    30   Output ~ 0
SKT4N
Text GLabel 6650 2800 0    30   Output ~ 0
SKT4P
Text GLabel 6650 2900 0    30   Output ~ 0
SKT4R
Text GLabel 6650 3000 0    30   Output ~ 0
SKT4S
Text GLabel 6650 3100 0    30   Output ~ 0
SKT4T
Text GLabel 6650 3200 0    30   Output ~ 0
SKT4U
Wire Wire Line
	6650 3200 6800 3200
Wire Wire Line
	6800 3100 6650 3100
Wire Wire Line
	6650 3000 6800 3000
Wire Wire Line
	6800 2900 6650 2900
Wire Wire Line
	6650 2800 6800 2800
Wire Wire Line
	6800 2700 6650 2700
Wire Wire Line
	6650 2600 6800 2600
Wire Wire Line
	6800 2500 6650 2500
Text GLabel 6650 5625 0    30   Output ~ 0
SKT4L
Text GLabel 6650 5725 0    30   Output ~ 0
SKT4M
Text GLabel 6650 5825 0    30   Output ~ 0
SKT4N
Text GLabel 6650 5925 0    30   Output ~ 0
SKT4P
Text GLabel 6650 6025 0    30   Output ~ 0
SKT4R
Text GLabel 6650 6125 0    30   Output ~ 0
SKT4S
Text GLabel 6650 6225 0    30   Output ~ 0
SKT4T
Text GLabel 6650 6325 0    30   Output ~ 0
SKT4U
Wire Wire Line
	6650 6325 6800 6325
Wire Wire Line
	6800 6225 6650 6225
Wire Wire Line
	6650 6125 6800 6125
Wire Wire Line
	6800 6025 6650 6025
Wire Wire Line
	6650 5925 6800 5925
Wire Wire Line
	6800 5825 6650 5825
Wire Wire Line
	6650 5725 6800 5725
Wire Wire Line
	6800 5625 6650 5625
Text GLabel 6650 3300 0    30   Output ~ 0
STK4V
Text GLabel 6650 3400 0    30   Output ~ 0
SKT10J
Text GLabel 6650 3700 0    30   Output ~ 0
SKT10M
Text GLabel 6650 3900 0    30   Output ~ 0
SKT10P
Text GLabel 6650 3800 0    30   Output ~ 0
SKT10N
Text GLabel 6650 3500 0    30   Output ~ 0
SKT10K
Text GLabel 6650 3600 0    30   Output ~ 0
SKT10L
Text GLabel 6650 4000 0    30   Output ~ 0
SKT10R
Text GLabel 6650 4100 0    30   Output ~ 0
SKT10S
NoConn ~ 6800 4200
NoConn ~ 6800 4300
Wire Wire Line
	6650 3300 6800 3300
Wire Wire Line
	6800 3400 6650 3400
Wire Wire Line
	6650 3500 6800 3500
Wire Wire Line
	6800 3600 6650 3600
Wire Wire Line
	6650 3700 6800 3700
Wire Wire Line
	6800 3800 6650 3800
Wire Wire Line
	6650 3900 6800 3900
Wire Wire Line
	6650 4000 6800 4000
Wire Wire Line
	6650 4100 6800 4100
Text GLabel 6650 6425 0    30   Output ~ 0
STK4V
Text GLabel 6425 6650 0    30   Output ~ 0
SKT10J
Text GLabel 6425 6950 0    30   Output ~ 0
SKT10M
Text GLabel 6425 7150 0    30   Output ~ 0
SKT10P
Text GLabel 6425 7050 0    30   Output ~ 0
SKT10N
Text GLabel 6425 6750 0    30   Output ~ 0
SKT10K
Text GLabel 6425 6850 0    30   Output ~ 0
SKT10L
Text GLabel 6425 7250 0    30   Output ~ 0
SKT10R
Text GLabel 6425 7350 0    30   Output ~ 0
SKT10S
Wire Wire Line
	6650 6425 6800 6425
Wire Wire Line
	6575 6650 6425 6650
Wire Wire Line
	6425 6750 6575 6750
Wire Wire Line
	6575 6850 6425 6850
Wire Wire Line
	6425 6950 6575 6950
Wire Wire Line
	6575 7050 6425 7050
Wire Wire Line
	6425 7150 6575 7150
Wire Wire Line
	6425 7250 6575 7250
Wire Wire Line
	6425 7350 6575 7350
$Comp
L Connector_Generic:Conn_01x08 J331
U 1 1 5D89F41F
P 6775 6950
F 0 "J331" H 6700 7350 50  0000 L CNN
F 1 "~" H 6855 6851 50  0000 L CNN
F 2 "ELLIOTT:TerminalBlock_5.08_1x08" H 6775 6950 50  0001 C CNN
F 3 "~" H 6775 6950 50  0001 C CNN
	1    6775 6950
	1    0    0    -1  
$EndComp
NoConn ~ 9275 4300
NoConn ~ 9275 4200
NoConn ~ 9275 4100
NoConn ~ 9275 3800
NoConn ~ 9275 4000
NoConn ~ 9275 3900
NoConn ~ 9275 3700
NoConn ~ 9275 3400
NoConn ~ 9275 3500
NoConn ~ 9275 3600
NoConn ~ 8775 3400
NoConn ~ 8775 3500
NoConn ~ 8775 3600
NoConn ~ 8775 3700
NoConn ~ 8775 3800
NoConn ~ 8775 3900
NoConn ~ 8775 4000
NoConn ~ 8775 4100
NoConn ~ 8775 4200
NoConn ~ 8775 4300
Text GLabel 8625 1600 0    30   Output ~ 0
SKT4W
Text GLabel 8625 1700 0    30   Output ~ 0
SKT4X
Text GLabel 8625 1800 0    30   Output ~ 0
SKT4Y
Text GLabel 8625 1900 0    30   Output ~ 0
SKT4Z
Text GLabel 8625 2000 0    30   Output ~ 0
SKT4~a
Text GLabel 8625 2100 0    30   Output ~ 0
SKT4~b
Text GLabel 8625 2200 0    30   Output ~ 0
SKT4~c
Text GLabel 8625 2300 0    30   Output ~ 0
SKT4~d
Text GLabel 8625 2400 0    30   Output ~ 0
SKT4~e
Text GLabel 8625 2500 0    30   Output ~ 0
SKT4~f
Text GLabel 8625 2600 0    30   Output ~ 0
SKT4~g
Text GLabel 8625 2700 0    30   Output ~ 0
SKT5~p
Wire Wire Line
	8775 1600 8625 1600
Wire Wire Line
	8625 1700 8775 1700
Wire Wire Line
	8775 1800 8625 1800
Wire Wire Line
	8625 1900 8775 1900
Wire Wire Line
	8775 2000 8625 2000
Wire Wire Line
	8625 2100 8775 2100
Wire Wire Line
	8775 2200 8625 2200
Wire Wire Line
	8625 2300 8775 2300
Wire Wire Line
	8775 2400 8625 2400
Wire Wire Line
	8625 2500 8775 2500
Wire Wire Line
	8775 2600 8625 2600
Wire Wire Line
	8625 2700 8775 2700
Text GLabel 8625 2800 0    30   Output ~ 0
SKT10Y
Text GLabel 8625 2900 0    30   Output ~ 0
SKT10~d
Text GLabel 8625 3000 0    30   Output ~ 0
SKT10X
Text GLabel 8625 3100 0    30   Output ~ 0
SKT10U
Text GLabel 8625 3200 0    30   Output ~ 0
SKT10~b
Text GLabel 8625 3300 0    30   Output ~ 0
SKT4PP
Wire Wire Line
	8625 3300 8775 3300
Wire Wire Line
	8775 3200 8625 3200
Wire Wire Line
	8625 3100 8775 3100
Wire Wire Line
	8775 3000 8625 3000
Wire Wire Line
	8625 2900 8775 2900
Wire Wire Line
	8775 2800 8625 2800
$Comp
L Connector_Generic:Conn_01x18 J232
U 1 1 5DA50F21
P 8975 5525
F 0 "J232" H 8800 6425 50  0000 L CNN
F 1 "~" H 8895 6451 50  0000 C CNN
F 2 "ELLIOTT:TerminalBlock-5.08_1x18" H 8975 5525 50  0001 C CNN
F 3 "~" H 8975 5525 50  0001 C CNN
	1    8975 5525
	1    0    0    -1  
$EndComp
Text GLabel 8625 4725 0    30   Output ~ 0
SKT4W
Text GLabel 8625 4825 0    30   Output ~ 0
SKT4X
Text GLabel 8625 4925 0    30   Output ~ 0
SKT4Y
Text GLabel 8625 5025 0    30   Output ~ 0
SKT4Z
Text GLabel 8625 5125 0    30   Output ~ 0
SKT4~a
Text GLabel 8625 5225 0    30   Output ~ 0
SKT4~b
Text GLabel 8625 5325 0    30   Output ~ 0
SKT4~c
Text GLabel 8625 5425 0    30   Output ~ 0
SKT4~d
Text GLabel 8625 5525 0    30   Output ~ 0
SKT4~e
Text GLabel 8625 5625 0    30   Output ~ 0
SKT4~f
Text GLabel 8625 5725 0    30   Output ~ 0
SKT4~g
Text GLabel 8625 5825 0    30   Output ~ 0
SKT5~p
Wire Wire Line
	8775 4725 8625 4725
Wire Wire Line
	8625 4825 8775 4825
Wire Wire Line
	8775 4925 8625 4925
Wire Wire Line
	8625 5025 8775 5025
Wire Wire Line
	8775 5125 8625 5125
Wire Wire Line
	8625 5225 8775 5225
Wire Wire Line
	8775 5325 8625 5325
Wire Wire Line
	8625 5425 8775 5425
Wire Wire Line
	8775 5525 8625 5525
Wire Wire Line
	8625 5625 8775 5625
Wire Wire Line
	8775 5725 8625 5725
Wire Wire Line
	8625 5825 8775 5825
Text GLabel 8625 5925 0    30   Output ~ 0
SKT10Y
Text GLabel 8625 6025 0    30   Output ~ 0
SKT10~d
Text GLabel 8625 6125 0    30   Output ~ 0
SKT10X
Text GLabel 8625 6225 0    30   Output ~ 0
SKT10U
Text GLabel 8625 6325 0    30   Output ~ 0
SKT10~b
Text GLabel 8625 6425 0    30   Output ~ 0
SKT4PP
Wire Wire Line
	8625 6425 8775 6425
Wire Wire Line
	8775 6325 8625 6325
Wire Wire Line
	8625 6225 8775 6225
Wire Wire Line
	8775 6125 8625 6125
Wire Wire Line
	8625 6025 8775 6025
Wire Wire Line
	8775 5925 8625 5925
Text GLabel 9425 1600 2    30   Input ~ 0
~P1
Text GLabel 9425 1700 2    30   Input ~ 0
~P2
Text GLabel 9425 1800 2    30   Input ~ 0
~P3
Text GLabel 9425 1900 2    30   Input ~ 0
~P4
Text GLabel 9425 2000 2    30   Input ~ 0
~P5
Text GLabel 9425 2100 2    30   Input ~ 0
~P6
Text GLabel 9425 2200 2    30   Input ~ 0
~P7
Text GLabel 9425 2300 2    30   Input ~ 0
~P8
Text GLabel 9425 2400 2    30   Input ~ 0
~P9
Text GLabel 9425 3300 2    30   Input ~ 0
~RESET~2
Text GLabel 9425 3200 2    30   Input ~ 0
~P4
Text GLabel 9425 3100 2    30   Input ~ 0
~P3
Text GLabel 9425 3000 2    30   Input ~ 0
~P1
Text GLabel 9425 2800 2    30   Input ~ 0
~P2
Text GLabel 9425 2900 2    30   Input ~ 0
~RESET~2
Text GLabel 9425 2700 2    30   Input ~ 0
~VTG
Text GLabel 9425 2500 2    30   Input ~ 0
~P10
Text GLabel 9425 2600 2    30   Input ~ 0
~P11
Wire Wire Line
	9275 1600 9425 1600
Wire Wire Line
	9425 1700 9275 1700
Wire Wire Line
	9275 1800 9425 1800
Wire Wire Line
	9425 1900 9275 1900
Wire Wire Line
	9275 2000 9425 2000
Wire Wire Line
	9425 2100 9275 2100
Wire Wire Line
	9275 2200 9425 2200
Wire Wire Line
	9425 2300 9275 2300
Wire Wire Line
	9275 2400 9425 2400
Wire Wire Line
	9275 2500 9425 2500
Wire Wire Line
	9425 2600 9275 2600
Wire Wire Line
	9275 2700 9425 2700
Wire Wire Line
	9275 2800 9425 2800
Wire Wire Line
	9275 2900 9425 2900
Wire Wire Line
	9275 3000 9425 3000
Wire Wire Line
	9275 3100 9425 3100
Wire Wire Line
	9275 3200 9425 3200
Wire Wire Line
	9275 3300 9425 3300
Text GLabel 9425 4725 2    30   Input ~ 0
~P1
Text GLabel 9425 4825 2    30   Input ~ 0
~P2
Text GLabel 9425 4925 2    30   Input ~ 0
~P3
Text GLabel 9425 5025 2    30   Input ~ 0
~P4
Text GLabel 9425 5125 2    30   Input ~ 0
~VTG
Wire Wire Line
	9275 4725 9425 4725
Wire Wire Line
	9425 4825 9275 4825
Wire Wire Line
	9275 4925 9425 4925
Wire Wire Line
	9425 5025 9275 5025
Wire Wire Line
	9275 5125 9425 5125
$Comp
L Connector_Generic:Conn_01x06 J132
U 1 1 5DB9DE6F
P 9075 4925
F 0 "J132" H 8925 5225 50  0000 L CNN
F 1 "~" H 8995 5851 50  0000 C CNN
F 2 "ELLIOTT:TerminalBlock_5.08_1x06" H 9075 4925 50  0001 C CNN
F 3 "~" H 9075 4925 50  0001 C CNN
	1    9075 4925
	-1   0    0    -1  
$EndComp
Text GLabel 9425 5225 2    30   Input ~ 0
~RESET~2
Wire Wire Line
	9425 5225 9275 5225
NoConn ~ 900  2500
NoConn ~ 900  2600
NoConn ~ 900  4100
NoConn ~ 900  4300
Text GLabel 1550 1900 2    30   Input ~ 0
SKT4~t
Text GLabel 1550 2000 2    30   Input ~ 0
SKT4~u
Text GLabel 1550 2100 2    30   Input ~ 0
SKT4~v
NoConn ~ 1400 2500
NoConn ~ 1400 2600
Text GLabel 1550 2700 2    30   Input ~ 0
SKT4~z
Text GLabel 1550 2800 2    30   Input ~ 0
SKT4AA
Text GLabel 1550 2900 2    30   Input ~ 0
SKT4BB
Text GLabel 1550 3000 2    30   Input ~ 0
SKT4CC
Text GLabel 1550 3100 2    30   Input ~ 0
SKT4DD
Text GLabel 1550 3200 2    30   Input ~ 0
SKT4EE
Text GLabel 1550 3700 2    30   Input ~ 0
SKT4FF
Text GLabel 1550 3800 2    30   Input ~ 0
SKT4GG
Text GLabel 1550 3900 2    30   Input ~ 0
SKT4HH
Text GLabel 1550 4000 2    30   Input ~ 0
RBTm
NoConn ~ 1400 3300
NoConn ~ 1400 3400
NoConn ~ 1400 3500
NoConn ~ 1400 3600
NoConn ~ 1400 4100
Text GLabel 1550 4200 2    30   Input ~ 0
SBTm
Text GLabel 1550 4300 2    30   Input ~ 0
t4-2
Wire Wire Line
	1550 4300 1400 4300
Wire Wire Line
	1400 4200 1550 4200
Wire Wire Line
	1550 4000 1400 4000
Wire Wire Line
	1400 3900 1550 3900
Wire Wire Line
	1550 3800 1400 3800
Wire Wire Line
	1400 3700 1550 3700
Wire Wire Line
	1550 1600 1400 1600
Wire Wire Line
	1400 1700 1550 1700
Wire Wire Line
	1400 1800 1550 1800
Wire Wire Line
	1400 1900 1550 1900
Wire Wire Line
	1400 2000 1550 2000
Wire Wire Line
	1400 2100 1550 2100
Wire Wire Line
	1400 2200 1550 2200
Wire Wire Line
	1400 2300 1550 2300
Wire Wire Line
	1400 2400 1550 2400
Wire Wire Line
	1400 2700 1550 2700
Wire Wire Line
	1400 2800 1550 2800
Wire Wire Line
	1400 2900 1550 2900
Wire Wire Line
	1400 3000 1550 3000
Wire Wire Line
	1400 3100 1550 3100
Wire Wire Line
	1400 3200 1550 3200
$Comp
L Connector_Generic:Conn_01x18 J128
U 1 1 5DEDE272
P 1200 5600
F 0 "J128" H 1120 6525 50  0000 C CNN
F 1 "~" H 1120 6526 50  0000 C CNN
F 2 "ELLIOTT:TerminalBlock-5.08_1x18" H 1200 5600 50  0001 C CNN
F 3 "~" H 1200 5600 50  0001 C CNN
	1    1200 5600
	-1   0    0    -1  
$EndComp
Text GLabel 1550 5700 2    30   Input ~ 0
SKT4~z
Text GLabel 1550 5800 2    30   Input ~ 0
SKT4AA
Text GLabel 1550 5900 2    30   Input ~ 0
SKT4BB
Text GLabel 1550 6000 2    30   Input ~ 0
SKT4CC
Text GLabel 1550 6100 2    30   Input ~ 0
SKT4DD
Text GLabel 1550 6200 2    30   Input ~ 0
SKT4EE
Wire Wire Line
	1400 5700 1550 5700
Wire Wire Line
	1400 5800 1550 5800
Wire Wire Line
	1400 5900 1550 5900
Wire Wire Line
	1400 6000 1550 6000
Wire Wire Line
	1400 6100 1550 6100
Wire Wire Line
	1400 6200 1550 6200
Text GLabel 1550 4800 2    30   Input ~ 0
SKT4~q
Text GLabel 1550 4900 2    30   Input ~ 0
SKT4~r
Text GLabel 1550 5000 2    30   Input ~ 0
SKT4~s
Text GLabel 1550 5600 2    30   Input ~ 0
SKT4~y
Text GLabel 1550 5400 2    30   Input ~ 0
SKT4~w
Text GLabel 1550 5500 2    30   Input ~ 0
SKT4~x
Text GLabel 1550 5100 2    30   Input ~ 0
SKT4~t
Text GLabel 1550 5200 2    30   Input ~ 0
SKT4~u
Text GLabel 1550 5300 2    30   Input ~ 0
SKT4~v
Wire Wire Line
	1550 4800 1400 4800
Wire Wire Line
	1400 4900 1550 4900
Wire Wire Line
	1400 5000 1550 5000
Wire Wire Line
	1400 5100 1550 5100
Wire Wire Line
	1400 5200 1550 5200
Wire Wire Line
	1400 5300 1550 5300
Wire Wire Line
	1400 5400 1550 5400
Wire Wire Line
	1400 5500 1550 5500
Wire Wire Line
	1400 5600 1550 5600
Text GLabel 1550 6300 2    30   Input ~ 0
SKT4FF
Text GLabel 1550 6400 2    30   Input ~ 0
SKT4GG
Text GLabel 1550 6500 2    30   Input ~ 0
SKT4HH
Wire Wire Line
	1400 6500 1550 6500
Wire Wire Line
	1550 6400 1400 6400
Wire Wire Line
	1400 6300 1550 6300
Text GLabel 3525 1600 2    30   Input ~ 0
SKT10A
Text GLabel 3525 1700 2    30   Input ~ 0
SKT10B
Text GLabel 3525 1800 2    30   Input ~ 0
SKT10C
Text GLabel 3525 1900 2    30   Input ~ 0
SKT10D
Text GLabel 3525 2000 2    30   Input ~ 0
SKT10F
Text GLabel 3525 2200 2    30   Input ~ 0
SKT10H
Text GLabel 3525 2300 2    30   Input ~ 0
SKT10E
NoConn ~ 3375 2400
Text GLabel 3525 2100 2    30   Input ~ 0
SKT10G
Text GLabel 3525 2500 2    30   Input ~ 0
SKT11T
Text GLabel 3525 2600 2    30   Input ~ 0
SKT11R
Text GLabel 3525 2700 2    30   Input ~ 0
SKT11V
Text GLabel 3525 2800 2    30   Input ~ 0
SKT11E
Text GLabel 3525 2900 2    30   Input ~ 0
SKT11D
Text GLabel 3525 3000 2    30   Input ~ 0
SKT11C
Text GLabel 3525 3100 2    30   Input ~ 0
SKT11S
NoConn ~ 3375 3200
NoConn ~ 3375 3300
NoConn ~ 3375 3400
Text GLabel 3525 3500 2    30   Input ~ 0
SKT14~z
Text GLabel 3525 3600 2    30   Input ~ 0
SKT14~x
NoConn ~ 3375 3700
NoConn ~ 3375 3800
NoConn ~ 3375 3900
Text GLabel 3525 4000 2    30   Input ~ 0
SKT13A
Text GLabel 3525 4100 2    30   Input ~ 0
SKT13C
Text GLabel 3525 4200 2    30   Input ~ 0
SKT13E
NoConn ~ 3375 4300
Wire Wire Line
	3375 4200 3525 4200
Wire Wire Line
	3525 4100 3375 4100
Wire Wire Line
	3375 4000 3525 4000
Wire Wire Line
	3375 3600 3525 3600
Wire Wire Line
	3525 3500 3375 3500
Wire Wire Line
	3525 3100 3375 3100
Wire Wire Line
	3375 3000 3525 3000
Wire Wire Line
	3525 2900 3375 2900
Wire Wire Line
	3375 2800 3525 2800
Wire Wire Line
	3375 2700 3525 2700
Wire Wire Line
	3525 2600 3375 2600
Wire Wire Line
	3525 2500 3375 2500
Wire Wire Line
	3375 2300 3525 2300
Wire Wire Line
	3375 2200 3525 2200
Wire Wire Line
	3525 2100 3375 2100
Wire Wire Line
	3375 2000 3525 2000
Wire Wire Line
	3375 1900 3525 1900
Wire Wire Line
	3525 1800 3375 1800
Wire Wire Line
	3375 1700 3525 1700
Wire Wire Line
	3375 1600 3525 1600
$Comp
L Connector_Generic:Conn_01x20 J129
U 1 1 5E33B530
P 3175 5700
F 0 "J129" H 3100 6725 50  0000 C CNN
F 1 "~" H 3095 6626 50  0000 C CNN
F 2 "ELLIOTT:TerminalBlock-5.08_1x20" H 3175 5700 50  0001 C CNN
F 3 "~" H 3175 5700 50  0001 C CNN
	1    3175 5700
	-1   0    0    -1  
$EndComp
Text GLabel 3525 4800 2    30   Input ~ 0
SKT10A
Text GLabel 3525 4900 2    30   Input ~ 0
SKT10B
Text GLabel 3525 5000 2    30   Input ~ 0
SKT10C
Text GLabel 3525 5100 2    30   Input ~ 0
SKT10D
Text GLabel 3525 5200 2    30   Input ~ 0
SKT10F
Text GLabel 3525 5400 2    30   Input ~ 0
SKT10H
Text GLabel 3525 5500 2    30   Input ~ 0
SKT10E
Text GLabel 3525 5300 2    30   Input ~ 0
SKT10G
Text GLabel 3525 5600 2    30   Input ~ 0
SKT11T
Text GLabel 3525 5700 2    30   Input ~ 0
SKT11R
Text GLabel 3525 5800 2    30   Input ~ 0
SKT11V
Text GLabel 3525 5900 2    30   Input ~ 0
SKT11E
Text GLabel 3525 6000 2    30   Input ~ 0
SKT11D
Text GLabel 3525 6100 2    30   Input ~ 0
SKT11C
Text GLabel 3525 6200 2    30   Input ~ 0
SKT11S
Wire Wire Line
	3525 6200 3375 6200
Wire Wire Line
	3375 6100 3525 6100
Wire Wire Line
	3525 6000 3375 6000
Wire Wire Line
	3375 5900 3525 5900
Wire Wire Line
	3375 5800 3525 5800
Wire Wire Line
	3525 5700 3375 5700
Wire Wire Line
	3525 5600 3375 5600
Wire Wire Line
	3375 5500 3525 5500
Wire Wire Line
	3375 5400 3525 5400
Wire Wire Line
	3525 5300 3375 5300
Wire Wire Line
	3375 5200 3525 5200
Wire Wire Line
	3375 5100 3525 5100
Wire Wire Line
	3525 5000 3375 5000
Wire Wire Line
	3375 4900 3525 4900
Wire Wire Line
	3375 4800 3525 4800
Text GLabel 3525 6300 2    30   Input ~ 0
SKT14~z
Text GLabel 3525 6400 2    30   Input ~ 0
SKT14~x
Wire Wire Line
	3375 6400 3525 6400
Wire Wire Line
	3525 6300 3375 6300
Text GLabel 750  1600 0    30   Output ~ 0
IP1
Text GLabel 750  1700 0    30   Output ~ 0
IP2
Text GLabel 750  1800 0    30   Output ~ 0
IP3
Text GLabel 750  1900 0    30   Output ~ 0
IP4
Text GLabel 750  2000 0    30   Output ~ 0
IP5
Text GLabel 750  2100 0    30   Output ~ 0
IP6
Text GLabel 750  2200 0    30   Output ~ 0
IP7
Text GLabel 750  2300 0    30   Output ~ 0
IP8
Text GLabel 750  2400 0    30   Output ~ 0
IP9
Text GLabel 750  2700 0    30   Output ~ 0
IP10
Text GLabel 750  2800 0    30   Output ~ 0
IP11
Text GLabel 750  2900 0    30   Output ~ 0
IP12
Text GLabel 750  3000 0    30   Output ~ 0
IP13
Text GLabel 750  3100 0    30   Output ~ 0
IP14
Text GLabel 750  3200 0    30   Output ~ 0
IP15
Text GLabel 750  3700 0    30   Output ~ 0
IP16
Text GLabel 750  3800 0    30   Output ~ 0
IP17
Text GLabel 750  3900 0    30   Output ~ 0
IP18
NoConn ~ 900  3300
NoConn ~ 900  3400
NoConn ~ 900  3500
NoConn ~ 900  3600
Wire Wire Line
	750  1600 900  1600
Wire Wire Line
	900  1700 750  1700
Wire Wire Line
	750  1800 900  1800
Wire Wire Line
	900  1900 750  1900
Wire Wire Line
	750  2000 900  2000
Wire Wire Line
	900  2100 750  2100
Wire Wire Line
	750  2200 900  2200
Wire Wire Line
	900  2300 750  2300
Wire Wire Line
	750  2400 900  2400
Wire Wire Line
	900  2700 750  2700
Wire Wire Line
	750  2800 900  2800
Wire Wire Line
	900  2900 750  2900
Wire Wire Line
	750  3000 900  3000
Wire Wire Line
	900  3100 750  3100
Wire Wire Line
	750  3200 900  3200
Wire Wire Line
	900  3700 750  3700
Wire Wire Line
	750  3800 900  3800
Wire Wire Line
	900  3900 750  3900
Text GLabel 750  4000 0    30   Output ~ 0
RBT
Text GLabel 750  4200 0    30   Output ~ 0
SBT
Wire Wire Line
	750  4200 900  4200
Wire Wire Line
	900  4000 750  4000
$Comp
L Connector_Generic:Conn_01x18 J228
U 1 1 5DC131B6
P 1100 5600
F 0 "J228" H 1020 6525 50  0000 C CNN
F 1 "~" H 1020 6526 50  0000 C CNN
F 2 "ELLIOTT:TerminalBlock-5.08_1x18" H 1100 5600 50  0001 C CNN
F 3 "~" H 1100 5600 50  0001 C CNN
	1    1100 5600
	1    0    0    -1  
$EndComp
Text GLabel 750  4800 0    30   Output ~ 0
IP1
Text GLabel 750  4900 0    30   Output ~ 0
IP2
Text GLabel 750  5000 0    30   Output ~ 0
IP3
Text GLabel 750  5100 0    30   Output ~ 0
IP4
Text GLabel 750  5200 0    30   Output ~ 0
IP5
Text GLabel 750  5300 0    30   Output ~ 0
IP6
Text GLabel 750  5400 0    30   Output ~ 0
IP7
Text GLabel 750  5500 0    30   Output ~ 0
IP8
Text GLabel 750  5600 0    30   Output ~ 0
IP9
Wire Wire Line
	750  4800 900  4800
Wire Wire Line
	900  4900 750  4900
Wire Wire Line
	750  5000 900  5000
Wire Wire Line
	900  5100 750  5100
Wire Wire Line
	750  5200 900  5200
Wire Wire Line
	900  5300 750  5300
Wire Wire Line
	750  5400 900  5400
Wire Wire Line
	900  5500 750  5500
Wire Wire Line
	750  5600 900  5600
Text GLabel 750  5700 0    30   Output ~ 0
IP10
Text GLabel 750  5800 0    30   Output ~ 0
IP11
Text GLabel 750  5900 0    30   Output ~ 0
IP12
Text GLabel 750  6000 0    30   Output ~ 0
IP13
Text GLabel 750  6100 0    30   Output ~ 0
IP14
Text GLabel 750  6200 0    30   Output ~ 0
IP15
Wire Wire Line
	900  5700 750  5700
Wire Wire Line
	750  5800 900  5800
Wire Wire Line
	900  5900 750  5900
Wire Wire Line
	750  6000 900  6000
Wire Wire Line
	900  6100 750  6100
Wire Wire Line
	750  6200 900  6200
Text GLabel 750  6300 0    30   Output ~ 0
IP16
Text GLabel 750  6400 0    30   Output ~ 0
IP17
Text GLabel 750  6500 0    30   Output ~ 0
IP18
Wire Wire Line
	900  6300 750  6300
Wire Wire Line
	750  6400 900  6400
Wire Wire Line
	900  6500 750  6500
$Comp
L Connector_Generic:Conn_01x06 J328
U 1 1 5DCC5EB3
P 1100 6875
F 0 "J328" H 1180 6821 50  0000 L CNN
F 1 "~" H 1180 6776 50  0000 L CNN
F 2 "ELLIOTT:TerminalBlock_5.08_1x06" H 1100 6875 50  0001 C CNN
F 3 "~" H 1100 6875 50  0001 C CNN
	1    1100 6875
	1    0    0    -1  
$EndComp
Text GLabel 750  6875 0    30   Input ~ 0
RBTm
Text GLabel 750  6975 0    30   Input ~ 0
SBTm
Text GLabel 750  7075 0    30   Input ~ 0
t4-2
Wire Wire Line
	750  7075 900  7075
Wire Wire Line
	900  6975 750  6975
Wire Wire Line
	750  6875 900  6875
NoConn ~ 900  7175
$Comp
L Connector_Generic:Conn_01x20 J229
U 1 1 5D8B2589
P 3075 5700
F 0 "J229" H 3000 6725 50  0000 C CNN
F 1 "~" H 2995 6626 50  0000 C CNN
F 2 "ELLIOTT:TerminalBlock-5.08_1x20" H 3075 5700 50  0001 C CNN
F 3 "~" H 3075 5700 50  0001 C CNN
	1    3075 5700
	1    0    0    -1  
$EndComp
Text GLabel 2725 1600 0    30   Output ~ 0
IP1'
Text GLabel 2725 1700 0    30   Output ~ 0
IP2'
Text GLabel 2725 1800 0    30   Output ~ 0
IP3'
NoConn ~ 2875 2400
Text GLabel 2725 2200 0    30   Output ~ 0
IP8'
Text GLabel 2725 2300 0    30   Output ~ 0
IP5'
Text GLabel 2725 1900 0    30   Output ~ 0
IP4'
Text GLabel 2725 2000 0    30   Output ~ 0
IP6'
Text GLabel 2725 2100 0    30   Output ~ 0
IP7'
Text GLabel 2725 3400 0    30   Output ~ 0
~RGS~x
Text GLabel 2725 3600 0    30   Output ~ 0
~WGS~x
NoConn ~ 2875 3500
Text GLabel 2725 2800 0    30   Output ~ 0
W2
Text GLabel 2725 2900 0    30   Output ~ 0
W3
Text GLabel 2725 3000 0    30   Output ~ 0
W4
Text GLabel 2725 2500 0    30   Output ~ 0
W16
Text GLabel 2725 2600 0    30   Output ~ 0
W14
Text GLabel 2725 2700 0    30   Output ~ 0
W18
NoConn ~ 2875 3100
NoConn ~ 2875 3200
Text GLabel 2725 3300 0    30   Output ~ 0
W15
NoConn ~ 2875 3700
NoConn ~ 2875 3800
NoConn ~ 2875 3900
Text GLabel 2725 4200 0    30   Output ~ 0
INT3
Text GLabel 2725 4000 0    30   Output ~ 0
INT1
Text GLabel 2725 4100 0    30   Output ~ 0
INT2
Wire Wire Line
	2725 4200 2875 4200
Wire Wire Line
	2875 4100 2725 4100
Wire Wire Line
	2725 4000 2875 4000
Wire Wire Line
	2725 3600 2875 3600
Wire Wire Line
	2725 3400 2875 3400
Wire Wire Line
	2725 3300 2875 3300
Wire Wire Line
	2725 3000 2875 3000
Wire Wire Line
	2725 2900 2875 2900
Wire Wire Line
	2725 2800 2875 2800
Wire Wire Line
	2875 2700 2725 2700
Wire Wire Line
	2725 2600 2875 2600
Wire Wire Line
	2875 2500 2725 2500
Wire Wire Line
	2725 2300 2875 2300
Wire Wire Line
	2875 2200 2725 2200
Wire Wire Line
	2725 2100 2875 2100
Wire Wire Line
	2875 2000 2725 2000
Wire Wire Line
	2725 1900 2875 1900
Wire Wire Line
	2875 1800 2725 1800
Wire Wire Line
	2725 1700 2875 1700
Wire Wire Line
	2725 1600 2875 1600
Text GLabel 2725 4800 0    30   Output ~ 0
IP1'
Text GLabel 2725 4900 0    30   Output ~ 0
IP2'
Text GLabel 2725 5000 0    30   Output ~ 0
IP3'
Text GLabel 2725 5400 0    30   Output ~ 0
IP8'
Text GLabel 2725 5500 0    30   Output ~ 0
IP5'
Text GLabel 2725 5100 0    30   Output ~ 0
IP4'
Text GLabel 2725 5200 0    30   Output ~ 0
IP6'
Text GLabel 2725 5300 0    30   Output ~ 0
IP7'
Wire Wire Line
	2725 5500 2875 5500
Wire Wire Line
	2875 5400 2725 5400
Wire Wire Line
	2725 5300 2875 5300
Wire Wire Line
	2875 5200 2725 5200
Wire Wire Line
	2725 5100 2875 5100
Wire Wire Line
	2875 5000 2725 5000
Wire Wire Line
	2725 4900 2875 4900
Wire Wire Line
	2725 4800 2875 4800
Text GLabel 2725 5900 0    30   Output ~ 0
W2
Text GLabel 2725 6000 0    30   Output ~ 0
W3
Text GLabel 2725 6100 0    30   Output ~ 0
W4
Text GLabel 2725 5600 0    30   Output ~ 0
W16
Text GLabel 2725 5700 0    30   Output ~ 0
W14
Text GLabel 2725 5800 0    30   Output ~ 0
W18
Wire Wire Line
	2725 6100 2875 6100
Wire Wire Line
	2725 6000 2875 6000
Wire Wire Line
	2725 5900 2875 5900
Wire Wire Line
	2875 5800 2725 5800
Wire Wire Line
	2725 5700 2875 5700
Wire Wire Line
	2875 5600 2725 5600
Text GLabel 2725 6300 0    30   Output ~ 0
~RGS~x
Text GLabel 2725 6400 0    30   Output ~ 0
~WGS~x
Text GLabel 2725 6200 0    30   Output ~ 0
W15
Wire Wire Line
	2725 6400 2875 6400
Wire Wire Line
	2725 6300 2875 6300
Wire Wire Line
	2725 6200 2875 6200
Text GLabel 3525 6500 2    30   Input ~ 0
SKT13A
Text GLabel 3525 6600 2    30   Input ~ 0
SKT13C
Text GLabel 3525 6700 2    30   Input ~ 0
SKT13E
Wire Wire Line
	3375 6700 3525 6700
Wire Wire Line
	3525 6600 3375 6600
Wire Wire Line
	3375 6500 3525 6500
Text GLabel 2725 6700 0    30   Output ~ 0
INT3
Text GLabel 2725 6500 0    30   Output ~ 0
INT1
Text GLabel 2725 6600 0    30   Output ~ 0
INT2
Wire Wire Line
	2725 6700 2875 6700
Wire Wire Line
	2875 6600 2725 6600
Wire Wire Line
	2725 6500 2875 6500
NoConn ~ 2875 4300
Text GLabel 4700 2300 0    30   Input ~ 0
MARGIN
Text GLabel 5500 1600 2    30   Input ~ 0
SKT10~j
Text GLabel 5500 1800 2    30   Input ~ 0
SKT13L
Text GLabel 5500 1700 2    30   Input ~ 0
SKT10W
Text GLabel 5500 2100 2    30   Input ~ 0
SZ1
Text GLabel 5500 1900 2    30   Input ~ 0
TZ1
Text GLabel 5500 2400 2    30   Input ~ 0
t4-2
Text GLabel 4700 3100 0    30   Input ~ 0
~P13
Text GLabel 5500 2900 2    30   Input ~ 0
~P12
Text GLabel 5500 2700 2    30   Input ~ 0
P13
Text GLabel 5500 3100 2    30   Input ~ 0
P12
Text GLabel 5500 3200 2    30   Input ~ 0
~P11
Text GLabel 5500 3300 2    30   Input ~ 0
~P10
Text GLabel 5500 3400 2    30   Input ~ 0
~P9
Text GLabel 4700 3500 0    30   Input ~ 0
~P8
Text GLabel 5500 3600 2    30   Input ~ 0
~P7
Text GLabel 4700 3700 0    30   Input ~ 0
~P6
Text GLabel 5500 3800 2    30   Input ~ 0
~P5
Text GLabel 4700 2100 0    30   Input ~ 0
PC1-4=1
Text GLabel 4700 2000 0    30   Input ~ 0
PC5-12=0
Text GLabel 4700 2200 0    30   Input ~ 0
~RESET~2
Text GLabel 4700 3900 0    30   Input ~ 0
IIS(TR)
Text GLabel 4700 1900 0    30   Input ~ 0
RBT
Text GLabel 4700 1700 0    30   Input ~ 0
SBT
Wire Wire Line
	4700 1700 4850 1700
Wire Wire Line
	4700 2000 4850 2000
Wire Wire Line
	4700 2100 4850 2100
Wire Wire Line
	4700 2200 4850 2200
Wire Wire Line
	4700 2300 4850 2300
Wire Wire Line
	5350 2400 5500 2400
Wire Wire Line
	5350 2100 5500 2100
Wire Wire Line
	5350 1600 5500 1600
Wire Wire Line
	5350 1700 5500 1700
Wire Wire Line
	5350 1800 5500 1800
Wire Wire Line
	5350 1900 5500 1900
Wire Wire Line
	5350 2700 5500 2700
Wire Wire Line
	5350 2900 5500 2900
Wire Wire Line
	5350 3100 5500 3100
Wire Wire Line
	4700 1900 4850 1900
Wire Wire Line
	4700 3100 4850 3100
Wire Wire Line
	4700 3500 4850 3500
Wire Wire Line
	5350 3200 5500 3200
Wire Wire Line
	5500 3300 5350 3300
Wire Wire Line
	5350 3400 5500 3400
Wire Wire Line
	5500 3600 5350 3600
Wire Wire Line
	5350 3800 5500 3800
Wire Wire Line
	4700 3700 4850 3700
Wire Wire Line
	4700 3900 4850 3900
Text GLabel 4700 4100 0    30   Output ~ 0
~Z2
Text GLabel 5500 2000 2    30   Output ~ 0
SKT1PP
NoConn ~ 5350 2200
Text GLabel 4700 2700 0    30   Output ~ 0
SKT10V
Text GLabel 4700 2800 0    30   Output ~ 0
SKT10~h
NoConn ~ 5350 2500
Text GLabel 5500 2300 2    30   Output ~ 0
SKT1NN
Text GLabel 4700 3400 0    30   Output ~ 0
SKT13J
Text GLabel 4700 3300 0    30   Output ~ 0
SKT13G
NoConn ~ 5350 2800
Text GLabel 5500 2600 2    30   Output ~ 0
SKT1LL
NoConn ~ 5350 3700
Text GLabel 5500 3500 2    30   Output ~ 0
SKT1MM
Text GLabel 4700 2600 0    30   Output ~ 0
SKT13R
Text GLabel 5500 3000 2    30   Output ~ 0
SKT13N
Text GLabel 4700 4200 0    30   Output ~ 0
TRD
NoConn ~ 4850 1600
NoConn ~ 4850 1800
NoConn ~ 4850 2400
NoConn ~ 4850 2500
NoConn ~ 4850 2900
NoConn ~ 4850 3000
Wire Wire Line
	4700 2600 4850 2600
Wire Wire Line
	4700 2700 4850 2700
Wire Wire Line
	4700 2800 4850 2800
Wire Wire Line
	4700 3300 4850 3300
Wire Wire Line
	4700 3400 4850 3400
Wire Wire Line
	5350 2000 5500 2000
Wire Wire Line
	5350 2600 5500 2600
Wire Wire Line
	5350 3500 5500 3500
Wire Wire Line
	4700 4100 4850 4100
Wire Wire Line
	4700 4200 4850 4200
NoConn ~ 4850 4300
NoConn ~ 5350 4300
NoConn ~ 5350 4200
NoConn ~ 5350 4100
NoConn ~ 5350 4000
NoConn ~ 5350 3900
Text GLabel 5500 4800 2    30   Input ~ 0
SKT10~j
Text GLabel 5500 5000 2    30   Input ~ 0
SKT13L
Text GLabel 5500 4900 2    30   Input ~ 0
SKT10W
Wire Wire Line
	5350 4800 5500 4800
Wire Wire Line
	5350 4900 5500 4900
Wire Wire Line
	5350 5000 5500 5000
$Comp
L Connector_Generic:Conn_01x20 J130
U 1 1 5F474E31
P 5150 5700
F 0 "J130" H 5075 6725 50  0000 C CNN
F 1 "~" H 5070 6626 50  0000 C CNN
F 2 "ELLIOTT:TerminalBlock-5.08_1x20" H 5150 5700 50  0001 C CNN
F 3 "~" H 5150 5700 50  0001 C CNN
	1    5150 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5350 2300 5500 2300
Text GLabel 5500 5100 2    30   Output ~ 0
SKT1PP
Text GLabel 5500 5200 2    30   Output ~ 0
SKT1NN
Text GLabel 5500 5300 2    30   Output ~ 0
SKT1LL
Text GLabel 5500 5400 2    30   Output ~ 0
SKT13N
Text GLabel 5500 5500 2    30   Output ~ 0
SKT1MM
Wire Wire Line
	5350 5100 5500 5100
Wire Wire Line
	5350 5200 5500 5200
Wire Wire Line
	5500 5300 5350 5300
Wire Wire Line
	5350 5400 5500 5400
Wire Wire Line
	5500 5500 5350 5500
Wire Wire Line
	5500 3000 5350 3000
Text GLabel 5500 5700 2    30   Output ~ 0
SKT10V
Text GLabel 5500 5800 2    30   Output ~ 0
SKT10~h
Text GLabel 5500 5600 2    30   Output ~ 0
SKT13R
Wire Wire Line
	5500 5600 5350 5600
Wire Wire Line
	5500 5700 5350 5700
Wire Wire Line
	5500 5800 5350 5800
Text GLabel 5500 6000 2    30   Output ~ 0
SKT13J
Text GLabel 5500 5900 2    30   Output ~ 0
SKT13G
Wire Wire Line
	5500 5900 5350 5900
Wire Wire Line
	5500 6000 5350 6000
NoConn ~ 4850 3600
NoConn ~ 4850 3800
NoConn ~ 4850 4000
Text GLabel 5500 6600 2    30   Input ~ 0
TZ1
Text GLabel 5500 6700 2    30   Input ~ 0
SZ1
Text GLabel 5500 6200 2    30   Input ~ 0
PC5-12=0
Text GLabel 5500 6100 2    30   Input ~ 0
PC1-4=1
Text GLabel 5500 6500 2    30   Input ~ 0
IIS(TR)
Text GLabel 5500 6400 2    30   Output ~ 0
~Z2
Text GLabel 5500 6300 2    30   Output ~ 0
TRD
Wire Wire Line
	5350 6100 5500 6100
Wire Wire Line
	5500 6200 5350 6200
Wire Wire Line
	5350 6300 5500 6300
Wire Wire Line
	5350 6400 5500 6400
Wire Wire Line
	5350 6500 5500 6500
Wire Wire Line
	5350 6600 5500 6600
Wire Wire Line
	5350 6700 5500 6700
$Comp
L Connector_Generic:Conn_01x20 J230
U 1 1 605BAB58
P 5050 5700
F 0 "J230" H 4975 6725 50  0000 C CNN
F 1 "~" H 4970 6626 50  0000 C CNN
F 2 "ELLIOTT:TerminalBlock-5.08_1x20" H 5050 5700 50  0001 C CNN
F 3 "~" H 5050 5700 50  0001 C CNN
	1    5050 5700
	1    0    0    -1  
$EndComp
Text GLabel 4700 4800 0    30   Input ~ 0
P13
Wire Wire Line
	4700 4800 4850 4800
Text GLabel 4700 4900 0    30   Input ~ 0
P12
Wire Wire Line
	4700 4900 4850 4900
Text GLabel 4700 5000 0    30   Input ~ 0
~P13
Text GLabel 4700 5100 0    30   Input ~ 0
~P12
Wire Wire Line
	4700 5100 4850 5100
Wire Wire Line
	4850 5000 4700 5000
Text GLabel 4700 5200 0    30   Input ~ 0
~P11
Wire Wire Line
	4700 5200 4850 5200
NoConn ~ 4850 3200
Text GLabel 4700 5300 0    30   Input ~ 0
~P10
Text GLabel 4700 5400 0    30   Input ~ 0
~P9
Text GLabel 4700 5500 0    30   Input ~ 0
~P8
Text GLabel 4700 5600 0    30   Input ~ 0
~P7
Text GLabel 4700 5700 0    30   Input ~ 0
~P6
Text GLabel 4700 5800 0    30   Input ~ 0
~P5
Wire Wire Line
	4700 5800 4850 5800
Wire Wire Line
	4850 5700 4700 5700
Wire Wire Line
	4700 5600 4850 5600
Wire Wire Line
	4850 5500 4700 5500
Wire Wire Line
	4700 5400 4850 5400
Wire Wire Line
	4850 5300 4700 5300
Text GLabel 4700 6700 0    30   Input ~ 0
MARGIN
Wire Wire Line
	4700 6700 4850 6700
NoConn ~ 4850 5900
NoConn ~ 4850 6000
NoConn ~ 4850 6100
NoConn ~ 4850 6200
NoConn ~ 4850 6300
NoConn ~ 4850 6400
NoConn ~ 4850 6500
NoConn ~ 4850 6600
NoConn ~ 900  6675
NoConn ~ 900  6775
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5D97722A
P 1350 800
F 0 "J1" H 1429 796 50  0000 L CNN
F 1 "~" H 1430 751 50  0000 L CNN
F 2 "ELLIOTT:TerminalBlock_5.08_1x03" H 1350 800 50  0001 C CNN
F 3 "~" H 1350 800 50  0001 C CNN
	1    1350 800 
	1    0    0    -1  
$EndComp
Text GLabel 950  700  0    50   Input ~ 0
GND
Text GLabel 950  800  0    50   Input ~ 0
6v
Text GLabel 950  900  0    50   Input ~ 0
Neg6v
Wire Wire Line
	950  700  1150 700 
Wire Wire Line
	1150 800  950  800 
Wire Wire Line
	950  900  1150 900 
$EndSCHEMATC
