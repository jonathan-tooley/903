EESchema Schematic File Version 4
LIBS:Backplane3-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 2 3
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
L LSA:Conn_02x32 J?
U 1 1 5F18E9ED
P 3425 3475
AR Path="/5F18E9ED" Ref="J?"  Part="1" 
AR Path="/5F184515/5F18E9ED" Ref="J29"  Part="1" 
F 0 "J29" H 3475 5192 50  0000 C CNN
F 1 "~" H 3475 5101 50  0000 C CNN
F 2 "ELLIOTT:DIN41612_B_2x32_Vertical" H 3425 3475 50  0001 C CNN
F 3 "" H 3425 3475 50  0001 C CNN
	1    3425 3475
	1    0    0    -1  
$EndComp
$Comp
L LSA:Conn_02x32 J?
U 1 1 5F18E9F4
P 1450 3475
AR Path="/5F18E9F4" Ref="J?"  Part="1" 
AR Path="/5F184515/5F18E9F4" Ref="J28"  Part="1" 
F 0 "J28" H 1500 5192 50  0000 C CNN
F 1 "~" H 1500 5101 50  0000 C CNN
F 2 "ELLIOTT:DIN41612_B_2x32_Vertical" H 1450 3475 50  0001 C CNN
F 3 "" H 1450 3475 50  0001 C CNN
	1    1450 3475
	1    0    0    -1  
$EndComp
$Comp
L LSA:Conn_02x32 J?
U 1 1 5F18E9FB
P 5400 3475
AR Path="/5F18E9FB" Ref="J?"  Part="1" 
AR Path="/5F184515/5F18E9FB" Ref="J30"  Part="1" 
F 0 "J30" H 5450 5192 50  0000 C CNN
F 1 "~" H 5450 5101 50  0000 C CNN
F 2 "ELLIOTT:DIN41612_B_2x32_Vertical" H 5400 3475 50  0001 C CNN
F 3 "" H 5400 3475 50  0001 C CNN
	1    5400 3475
	1    0    0    -1  
$EndComp
$Comp
L LSA:Conn_02x32 J?
U 1 1 5F18EA02
P 7350 3475
AR Path="/5F18EA02" Ref="J?"  Part="1" 
AR Path="/5F184515/5F18EA02" Ref="J31"  Part="1" 
F 0 "J31" H 7400 5192 50  0000 C CNN
F 1 "~" H 7400 5101 50  0000 C CNN
F 2 "ELLIOTT:DIN41612_B_2x32_Vertical" H 7350 3475 50  0001 C CNN
F 3 "" H 7350 3475 50  0001 C CNN
	1    7350 3475
	1    0    0    -1  
$EndComp
$Comp
L LSA:Conn_02x32 J?
U 1 1 5F18EA09
P 9325 3475
AR Path="/5F18EA09" Ref="J?"  Part="1" 
AR Path="/5F184515/5F18EA09" Ref="J32"  Part="1" 
F 0 "J32" H 9375 5192 50  0000 C CNN
F 1 "~" H 9375 5101 50  0000 C CNN
F 2 "ELLIOTT:DIN41612_B_2x32_Vertical" H 9325 3475 50  0001 C CNN
F 3 "" H 9325 3475 50  0001 C CNN
	1    9325 3475
	1    0    0    -1  
$EndComp
Text GLabel 1100 2075 0    50   Input ~ 0
6v
Text GLabel 3075 2075 0    50   Input ~ 0
6v
Text GLabel 5050 2075 0    50   Input ~ 0
6v
Text GLabel 7000 2075 0    50   Input ~ 0
6v
Text GLabel 8975 2075 0    50   Input ~ 0
6v
Wire Wire Line
	8975 2075 9125 2075
Wire Wire Line
	7150 2075 7000 2075
Wire Wire Line
	5200 2075 5050 2075
Wire Wire Line
	3225 2075 3075 2075
Text GLabel 3875 2075 2    50   Input ~ 0
6v
Text GLabel 5850 2075 2    50   Input ~ 0
6v
Text GLabel 7800 2075 2    50   Input ~ 0
6v
Text GLabel 9775 2075 2    50   Input ~ 0
6v
Wire Wire Line
	9775 2075 9625 2075
Wire Wire Line
	7800 2075 7650 2075
Wire Wire Line
	5850 2075 5700 2075
Wire Wire Line
	3875 2075 3725 2075
Wire Wire Line
	1100 2075 1250 2075
Text GLabel 1900 2075 2    50   Input ~ 0
6v
Wire Wire Line
	1900 2075 1750 2075
NoConn ~ 7650 4775
NoConn ~ 7650 4875
Text GLabel 7000 3975 0    30   Output ~ 0
SKT10J
Text GLabel 7000 4275 0    30   Output ~ 0
SKT10M
Text GLabel 7000 4475 0    30   Output ~ 0
SKT10P
Text GLabel 7000 4375 0    30   Output ~ 0
SKT10N
Text GLabel 7000 4075 0    30   Output ~ 0
SKT10K
Text GLabel 7000 4175 0    30   Output ~ 0
SKT10L
Text GLabel 7000 4575 0    30   Output ~ 0
SKT10R
Text GLabel 7000 4675 0    30   Output ~ 0
SKT10S
NoConn ~ 7150 4775
NoConn ~ 7150 4875
Wire Wire Line
	7150 3975 7000 3975
Wire Wire Line
	7000 4075 7150 4075
Wire Wire Line
	7150 4175 7000 4175
Wire Wire Line
	7000 4275 7150 4275
Wire Wire Line
	7150 4375 7000 4375
Wire Wire Line
	7000 4475 7150 4475
Wire Wire Line
	7000 4575 7150 4575
Wire Wire Line
	7000 4675 7150 4675
NoConn ~ 9625 4875
NoConn ~ 9625 4775
NoConn ~ 9625 4675
NoConn ~ 9625 4375
NoConn ~ 9625 4575
NoConn ~ 9625 4475
NoConn ~ 9625 4275
NoConn ~ 9625 3975
NoConn ~ 9625 4075
NoConn ~ 9625 4175
NoConn ~ 9125 3975
NoConn ~ 9125 4075
NoConn ~ 9125 4175
NoConn ~ 9125 4275
NoConn ~ 9125 4375
NoConn ~ 9125 4475
NoConn ~ 9125 4575
NoConn ~ 9125 4675
NoConn ~ 9125 4775
NoConn ~ 9125 4875
Text GLabel 8975 3275 0    30   Output ~ 0
SKT5~p
Wire Wire Line
	8975 3275 9125 3275
Text GLabel 8975 3375 0    30   Output ~ 0
SKT10Y
Text GLabel 8975 3475 0    30   Output ~ 0
SKT10~d
Text GLabel 8975 3575 0    30   Output ~ 0
SKT10X
Text GLabel 8975 3675 0    30   Output ~ 0
SKT10U
Text GLabel 8975 3775 0    30   Output ~ 0
SKT10~b
Text GLabel 8975 3875 0    30   Output ~ 0
SKT4PP
Wire Wire Line
	8975 3875 9125 3875
Wire Wire Line
	9125 3775 8975 3775
Wire Wire Line
	8975 3675 9125 3675
Wire Wire Line
	9125 3575 8975 3575
Wire Wire Line
	8975 3475 9125 3475
Wire Wire Line
	9125 3375 8975 3375
Text GLabel 9775 2275 2    30   Input ~ 0
~P2
Text GLabel 9775 2375 2    30   Input ~ 0
~P3
Text GLabel 9775 2475 2    30   Input ~ 0
~P4
Text GLabel 9775 2575 2    30   Input ~ 0
~P5
Text GLabel 9775 2675 2    30   Input ~ 0
~P6
Text GLabel 9775 2775 2    30   Input ~ 0
~P7
Text GLabel 9775 2875 2    30   Input ~ 0
~P8
Text GLabel 9775 2975 2    30   Input ~ 0
~P9
Text GLabel 9775 3875 2    30   Input ~ 0
~RESET~2
Text GLabel 9775 3775 2    30   Input ~ 0
~P4
Text GLabel 9775 3675 2    30   Input ~ 0
~P3
Text GLabel 9775 3575 2    30   Input ~ 0
~P1
Text GLabel 9775 3375 2    30   Input ~ 0
~P2
Text GLabel 9775 3475 2    30   Input ~ 0
~RESET~2
Text GLabel 9775 3275 2    30   Input ~ 0
~VTG
Text GLabel 9775 3075 2    30   Input ~ 0
~P10
Text GLabel 9775 3175 2    30   Input ~ 0
~P11
Wire Wire Line
	9625 2175 9775 2175
Wire Wire Line
	9775 2275 9625 2275
Wire Wire Line
	9625 2375 9775 2375
Wire Wire Line
	9775 2475 9625 2475
Wire Wire Line
	9625 2575 9775 2575
Wire Wire Line
	9775 2675 9625 2675
Wire Wire Line
	9625 2775 9775 2775
Wire Wire Line
	9775 2875 9625 2875
Wire Wire Line
	9625 2975 9775 2975
Wire Wire Line
	9625 3075 9775 3075
Wire Wire Line
	9775 3175 9625 3175
Wire Wire Line
	9625 3275 9775 3275
Wire Wire Line
	9625 3375 9775 3375
Wire Wire Line
	9625 3475 9775 3475
Wire Wire Line
	9625 3575 9775 3575
Wire Wire Line
	9625 3675 9775 3675
Wire Wire Line
	9625 3775 9775 3775
Wire Wire Line
	9625 3875 9775 3875
NoConn ~ 1250 3075
NoConn ~ 1250 3175
NoConn ~ 1250 4675
NoConn ~ 1250 4875
NoConn ~ 1750 3075
NoConn ~ 1750 3175
Text GLabel 1900 4575 2    32   UnSpc ~ 0
RBTm-11-U
NoConn ~ 1750 3875
NoConn ~ 1750 3975
NoConn ~ 1750 4075
NoConn ~ 1750 4175
NoConn ~ 1750 4675
Text GLabel 1900 4775 2    32   UnSpc ~ 0
SBTm-11-R
Text GLabel 1900 4875 2    33   UnSpc ~ 0
t4-2-5-14
Wire Wire Line
	1900 4875 1750 4875
Wire Wire Line
	1750 4775 1900 4775
Wire Wire Line
	1900 4575 1750 4575
Text GLabel 3875 2175 2    30   Input ~ 0
SKT10A
Text GLabel 3875 2275 2    30   Input ~ 0
SKT10B
Text GLabel 3875 2375 2    30   Input ~ 0
SKT10C
Text GLabel 3875 2475 2    30   Input ~ 0
SKT10D
Text GLabel 3875 2575 2    30   Input ~ 0
SKT10F
Text GLabel 3875 2775 2    30   Input ~ 0
SKT10H
Text GLabel 3875 2875 2    30   Input ~ 0
SKT10E
NoConn ~ 3725 2975
Text GLabel 3875 2675 2    30   Input ~ 0
SKT10G
Text GLabel 3875 3075 2    30   Input ~ 0
SKT11T
Text GLabel 3875 3175 2    30   Input ~ 0
SKT11R
Text GLabel 3875 3275 2    30   Input ~ 0
SKT11V
Text GLabel 3875 3375 2    30   Input ~ 0
SKT11E
Text GLabel 3875 3475 2    30   Input ~ 0
SKT11D
Text GLabel 3875 3575 2    30   Input ~ 0
SKT11C
Text GLabel 3875 3675 2    30   Input ~ 0
SKT11S
NoConn ~ 3725 3775
NoConn ~ 3725 3875
NoConn ~ 3725 3975
Text GLabel 3875 4075 2    30   Input ~ 0
SKT14~z
Text GLabel 3875 4175 2    30   Input ~ 0
SKT14~x
NoConn ~ 3725 4275
NoConn ~ 3725 4375
NoConn ~ 3725 4475
Text GLabel 3875 4575 2    30   Input ~ 0
SKT13A
Text GLabel 3875 4675 2    30   Input ~ 0
SKT13C
Text GLabel 3875 4775 2    30   Input ~ 0
SKT13E
NoConn ~ 3725 4875
Wire Wire Line
	3725 4775 3875 4775
Wire Wire Line
	3875 4675 3725 4675
Wire Wire Line
	3725 4575 3875 4575
Wire Wire Line
	3725 4175 3875 4175
Wire Wire Line
	3875 4075 3725 4075
Wire Wire Line
	3875 3675 3725 3675
Wire Wire Line
	3725 3575 3875 3575
Wire Wire Line
	3875 3475 3725 3475
Wire Wire Line
	3725 3375 3875 3375
Wire Wire Line
	3725 3275 3875 3275
Wire Wire Line
	3875 3175 3725 3175
Wire Wire Line
	3875 3075 3725 3075
Wire Wire Line
	3725 2875 3875 2875
Wire Wire Line
	3725 2775 3875 2775
Wire Wire Line
	3875 2675 3725 2675
Wire Wire Line
	3725 2575 3875 2575
Wire Wire Line
	3725 2475 3875 2475
Wire Wire Line
	3875 2375 3725 2375
Wire Wire Line
	3725 2275 3875 2275
Wire Wire Line
	3725 2175 3875 2175
NoConn ~ 1250 3875
NoConn ~ 1250 3975
NoConn ~ 1250 4075
NoConn ~ 1250 4175
Text GLabel 3075 2175 0    30   Output ~ 0
IP1'
Text GLabel 3075 2275 0    30   Output ~ 0
IP2'
Text GLabel 3075 2375 0    30   Output ~ 0
IP3'
NoConn ~ 3225 2975
Text GLabel 3075 2775 0    30   Output ~ 0
IP8'
Text GLabel 3075 2875 0    30   Output ~ 0
IP5'
Text GLabel 3075 2475 0    30   Output ~ 0
IP4'
Text GLabel 3075 2575 0    30   Output ~ 0
IP6'
Text GLabel 3075 2675 0    30   Output ~ 0
IP7'
Text GLabel 3075 3975 0    30   Output ~ 0
~RGS~x
Text GLabel 3075 4175 0    30   Output ~ 0
~WGS~x
NoConn ~ 3225 4075
Text GLabel 3075 3375 0    30   Output ~ 0
W2
Text GLabel 3075 3475 0    30   Output ~ 0
W3
Text GLabel 3075 3575 0    30   Output ~ 0
W4
Text GLabel 3075 3075 0    30   Output ~ 0
W16
Text GLabel 3075 3175 0    30   Output ~ 0
W14
Text GLabel 3075 3275 0    30   Output ~ 0
W18
NoConn ~ 3225 3675
NoConn ~ 3225 3775
Text GLabel 3075 3875 0    30   Output ~ 0
W15
NoConn ~ 3225 4275
NoConn ~ 3225 4375
NoConn ~ 3225 4475
Text GLabel 3075 4775 0    30   Output ~ 0
INT3
Text GLabel 3075 4575 0    30   Output ~ 0
INT1
Text GLabel 3075 4675 0    30   Output ~ 0
INT2
Wire Wire Line
	3075 4775 3225 4775
Wire Wire Line
	3225 4675 3075 4675
Wire Wire Line
	3075 4575 3225 4575
Wire Wire Line
	3075 4175 3225 4175
Wire Wire Line
	3075 3975 3225 3975
Wire Wire Line
	3075 3875 3225 3875
Wire Wire Line
	3075 3575 3225 3575
Wire Wire Line
	3075 3475 3225 3475
Wire Wire Line
	3075 3375 3225 3375
Wire Wire Line
	3225 3275 3075 3275
Wire Wire Line
	3075 3175 3225 3175
Wire Wire Line
	3225 3075 3075 3075
Wire Wire Line
	3075 2875 3225 2875
Wire Wire Line
	3225 2775 3075 2775
Wire Wire Line
	3075 2675 3225 2675
Wire Wire Line
	3225 2575 3075 2575
Wire Wire Line
	3075 2475 3225 2475
Wire Wire Line
	3225 2375 3075 2375
Wire Wire Line
	3075 2275 3225 2275
Wire Wire Line
	3075 2175 3225 2175
NoConn ~ 3225 4875
Text GLabel 5050 2875 0    30   Input ~ 0
MARGIN
Text GLabel 5850 2175 2    30   Input ~ 0
SKT10~j
Text GLabel 5850 2375 2    30   Input ~ 0
SKT13L
Text GLabel 5850 2275 2    30   Input ~ 0
SKT10W
Text GLabel 5850 2675 2    30   Input ~ 0
SZ1
Text GLabel 5850 2475 2    30   Input ~ 0
TZ1
Text GLabel 5850 2975 2    30   Input ~ 0
t4-2
Text GLabel 5050 3675 0    30   Input ~ 0
~P13
Text GLabel 5850 3475 2    30   Input ~ 0
~P12
Text GLabel 5850 3275 2    30   Input ~ 0
P13
Text GLabel 5850 3675 2    30   Input ~ 0
P12
Text GLabel 5850 3775 2    30   Input ~ 0
~P11
Text GLabel 5850 3875 2    30   Input ~ 0
~P10
Text GLabel 5850 3975 2    30   Input ~ 0
~P9
Text GLabel 5050 4075 0    30   Input ~ 0
~P8
Text GLabel 5850 4175 2    30   Input ~ 0
~P7
Text GLabel 5050 4275 0    30   Input ~ 0
~P6
Text GLabel 5850 4375 2    30   Input ~ 0
~P5
Text GLabel 5050 2675 0    30   Input ~ 0
PC1-4=1
Text GLabel 5050 2575 0    30   Input ~ 0
PC5-12=0
Text GLabel 5050 2775 0    30   Input ~ 0
~RESET~2
Text GLabel 5050 4475 0    30   Input ~ 0
IIS(TR)
Wire Wire Line
	5050 2275 5200 2275
Wire Wire Line
	5050 2575 5200 2575
Wire Wire Line
	5050 2675 5200 2675
Wire Wire Line
	5050 2775 5200 2775
Wire Wire Line
	5050 2875 5200 2875
Wire Wire Line
	5700 2975 5850 2975
Wire Wire Line
	5700 2675 5850 2675
Wire Wire Line
	5700 2175 5850 2175
Wire Wire Line
	5700 2275 5850 2275
Wire Wire Line
	5700 2375 5850 2375
Wire Wire Line
	5700 2475 5850 2475
Wire Wire Line
	5700 3275 5850 3275
Wire Wire Line
	5700 3475 5850 3475
Wire Wire Line
	5700 3675 5850 3675
Wire Wire Line
	5050 3675 5200 3675
Wire Wire Line
	5050 4075 5200 4075
Wire Wire Line
	5700 3775 5850 3775
Wire Wire Line
	5850 3875 5700 3875
Wire Wire Line
	5700 3975 5850 3975
Wire Wire Line
	5850 4175 5700 4175
Wire Wire Line
	5700 4375 5850 4375
Wire Wire Line
	5050 4275 5200 4275
Wire Wire Line
	5050 4475 5200 4475
Text GLabel 5050 4675 0    30   Output ~ 0
~Z2
Text GLabel 5850 2575 2    30   Output ~ 0
SKT1PP
NoConn ~ 5700 2775
Text GLabel 5050 3275 0    30   Output ~ 0
SKT10V
Text GLabel 5050 3375 0    30   Output ~ 0
SKT10~h
NoConn ~ 5700 3075
Text GLabel 5850 2875 2    30   Output ~ 0
SKT1NN
Text GLabel 5050 3975 0    30   Output ~ 0
SKT13J
Text GLabel 5050 3875 0    30   Output ~ 0
SKT13G
NoConn ~ 5700 3375
Text GLabel 5850 3175 2    30   Output ~ 0
SKT1LL
NoConn ~ 5700 4275
Text GLabel 5850 4075 2    30   Output ~ 0
SKT1MM
Text GLabel 5050 3175 0    30   Output ~ 0
SKT13R
Text GLabel 5850 3575 2    30   Output ~ 0
SKT13N
Text GLabel 5050 4775 0    30   Output ~ 0
TRD
NoConn ~ 5200 2175
NoConn ~ 5200 2375
NoConn ~ 5200 2975
NoConn ~ 5200 3075
NoConn ~ 5200 3475
NoConn ~ 5200 3575
Wire Wire Line
	5050 3175 5200 3175
Wire Wire Line
	5050 3275 5200 3275
Wire Wire Line
	5050 3375 5200 3375
Wire Wire Line
	5050 3875 5200 3875
Wire Wire Line
	5050 3975 5200 3975
Wire Wire Line
	5700 2575 5850 2575
Wire Wire Line
	5700 3175 5850 3175
Wire Wire Line
	5700 4075 5850 4075
Wire Wire Line
	5050 4675 5200 4675
Wire Wire Line
	5050 4775 5200 4775
NoConn ~ 5200 4875
NoConn ~ 5700 4875
NoConn ~ 5700 4775
NoConn ~ 5700 4675
NoConn ~ 5700 4575
NoConn ~ 5700 4475
Wire Wire Line
	5700 2875 5850 2875
Wire Wire Line
	5850 3575 5700 3575
NoConn ~ 5200 4175
NoConn ~ 5200 4375
NoConn ~ 5200 4575
NoConn ~ 5200 3775
Text Label 7650 3975 0    30   ~ 0
~A~1
Text Label 7650 4075 0    30   ~ 0
~A~2
Text Label 7650 4175 0    30   ~ 0
~A~3
Text Label 7650 4275 0    30   ~ 0
~A~4
Text Label 7650 4375 0    30   ~ 0
~A~5
Text Label 7650 4475 0    30   ~ 0
~A~6
Text Label 7650 4575 0    30   ~ 0
~A~7
Text Label 7650 4675 0    30   ~ 0
~A~8
Text Label 7650 2175 0    30   ~ 0
~A~1
Text Label 7650 2275 0    30   ~ 0
~A~2
Text Label 7650 2375 0    30   ~ 0
~A~3
Text Label 7650 2475 0    30   ~ 0
~A~4
Text Label 7650 2575 0    30   ~ 0
~A~5
Text Label 7650 2675 0    30   ~ 0
~A~6
Text Label 7650 2775 0    30   ~ 0
~A~7
Text Label 7650 2875 0    30   ~ 0
~A~8
Text Label 7650 3075 0    30   ~ 0
~A~10
Text Label 7650 3175 0    30   ~ 0
~A~11
Text Label 7650 3275 0    30   ~ 0
~A~12
Text Label 7650 3375 0    30   ~ 0
~A~13
Text Label 7650 3475 0    30   ~ 0
~A~14
Text Label 7650 3575 0    30   ~ 0
~A~15
Text Label 7650 3675 0    30   ~ 0
~A~16
Text Label 7650 3775 0    30   ~ 0
~A~17
Text Label 7650 3875 0    30   ~ 0
~A~18
Text Label 7650 2975 0    30   ~ 0
~A~9
Text Label 7150 2175 2    30   ~ 0
OA1
Text Label 7150 2275 2    30   ~ 0
OA2
Text Label 7150 2375 2    30   ~ 0
OA3
Text Label 7150 2475 2    30   ~ 0
OA4
Text Label 7150 2575 2    30   ~ 0
OA5
Text Label 7150 2675 2    30   ~ 0
OA6
Text Label 7150 2775 2    30   ~ 0
OA7
Text Label 7150 2875 2    30   ~ 0
OA8
Text Label 7150 2975 2    30   ~ 0
OA9
Text Label 7150 3075 2    30   ~ 0
OA10
Text Label 7150 3175 2    30   ~ 0
OA11
Text Label 7150 3275 2    30   ~ 0
OA12
Text Label 7150 3375 2    30   ~ 0
OA13
Text Label 7150 3475 2    30   ~ 0
OA14
Text Label 7150 3575 2    30   ~ 0
OA15
Text Label 7150 3675 2    30   ~ 0
OA16
Text Label 7150 3775 2    30   ~ 0
OA17
Text Label 7150 3875 2    30   ~ 0
OA18
Text Label 9125 2175 2    30   ~ 0
OS1
Text Label 9125 2275 2    30   ~ 0
OS2
Text Label 9125 2375 2    30   ~ 0
OS3
Text Label 9125 2475 2    30   ~ 0
OS4
Text Label 9125 2575 2    30   ~ 0
OS5
Text Label 9125 2675 2    30   ~ 0
OS6
Text Label 9125 2775 2    30   ~ 0
OS7
Text Label 9125 2875 2    30   ~ 0
OS8
Text Label 9125 2975 2    30   ~ 0
OS9
Text Label 9125 3075 2    30   ~ 0
OS10
Text Label 9125 3175 2    30   ~ 0
OS11
Text GLabel 9775 2175 2    30   Input ~ 0
~P1
Text HLabel 9425 5125 3    50   Input ~ 0
OS[1..11]
Text Label 5050 2275 0    30   ~ 0
SBT
Text Label 1250 4775 2    30   ~ 0
SBT
Text Label 1250 4575 2    30   ~ 0
RBT
Text Label 5200 2475 2    30   ~ 0
RBT
Text HLabel 1250 4975 0    30   Input ~ 0
-6v
Wire Wire Line
	1750 4975 3225 4975
Wire Wire Line
	3725 4975 5200 4975
Text Label 2425 4975 0    30   ~ 0
-6v
Text Label 4425 4975 0    30   ~ 0
-6v
Wire Wire Line
	5700 4975 7150 4975
Wire Wire Line
	7650 4975 9125 4975
Text Label 6350 4975 0    30   ~ 0
-6v
Text Label 8350 4975 0    30   ~ 0
-6v
Text Label 9625 4975 0    30   ~ 0
-6v
Text HLabel 1250 5075 0    30   Input ~ 0
GND
Wire Wire Line
	1750 5075 3225 5075
Wire Wire Line
	3725 5075 5200 5075
Wire Wire Line
	5700 5075 7150 5075
Wire Wire Line
	7650 5075 9125 5075
Text Label 8350 5075 0    30   ~ 0
GND
Text Label 9625 5075 0    30   ~ 0
GND
Text Label 6350 5075 0    30   ~ 0
GND
Text Label 4425 5075 0    30   ~ 0
GND
Text Label 2425 5075 0    30   ~ 0
GND
Wire Wire Line
	1750 1975 3225 1975
Text Label 2400 1975 0    30   ~ 0
GND
Text Label 1250 1975 2    30   ~ 0
GND
Wire Wire Line
	3725 1975 5200 1975
Text Label 4425 1975 0    30   ~ 0
GND
Wire Wire Line
	5700 1975 7150 1975
Wire Wire Line
	7650 1975 9125 1975
Text Label 6375 1975 0    30   ~ 0
GND
Text Label 8400 1975 0    30   ~ 0
GND
Text Label 9625 1975 0    30   ~ 0
GND
Text HLabel 7450 5125 3    50   Input ~ 0
OA[1..18]
Text HLabel 7350 5125 3    50   Input ~ 0
~A~[1..18]
Text Label 1750 2175 0    40   ~ 0
IG1
Text Label 1750 2275 0    40   ~ 0
IG2
Text Label 1750 2375 0    40   ~ 0
IG3
Text Label 1750 2475 0    40   ~ 0
IG4
Text Label 1750 2575 0    40   ~ 0
IG5
Text Label 1750 2675 0    40   ~ 0
IG6
Text Label 1750 2775 0    40   ~ 0
IG7
Text Label 1750 2875 0    40   ~ 0
IG8
Text Label 1750 2975 0    40   ~ 0
IG9
Text Label 1250 2175 2    40   ~ 0
IP1
Text Label 1250 2275 2    40   ~ 0
IP2
Text Label 1250 2375 2    40   ~ 0
IP3
Text Label 1250 2475 2    40   ~ 0
IP4
Text Label 1250 2575 2    40   ~ 0
IP5
Text Label 1250 2675 2    40   ~ 0
IP6
Text Label 1250 2775 2    40   ~ 0
IP7
Text Label 1250 2875 2    40   ~ 0
IP8
Text Label 1250 2975 2    40   ~ 0
IP9
Text Label 1250 3275 2    40   ~ 0
IP10
Text Label 1250 3375 2    40   ~ 0
IP11
Text Label 1250 3475 2    40   ~ 0
IP12
Text Label 1250 3575 2    40   ~ 0
IP13
Text Label 1250 3675 2    40   ~ 0
IP14
Text Label 1250 3775 2    40   ~ 0
IP15
Text Label 1250 4275 2    40   ~ 0
IP16
Text Label 1250 4375 2    40   ~ 0
IP17
Text Label 1250 4475 2    40   ~ 0
IP18
Text HLabel 1450 5125 3    40   Input ~ 0
IP[1..18]
Text HLabel 1550 5125 3    40   Input ~ 0
IG[1..18]
Text Label 1750 3275 0    40   ~ 0
IG10
Text Label 1750 3375 0    40   ~ 0
IG11
Text Label 1750 3475 0    40   ~ 0
IG12
Text Label 1750 3575 0    40   ~ 0
IG13
Text Label 1750 3675 0    40   ~ 0
IG14
Text Label 1750 3775 0    40   ~ 0
IG15
Text Label 1750 4275 0    40   ~ 0
IG16
Text Label 1750 4375 0    40   ~ 0
IG17
Text Label 1750 4475 0    40   ~ 0
IG18
$EndSCHEMATC
