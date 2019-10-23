EESchema Schematic File Version 4
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
L Switch:SW_Rotary4x3 SW?
U 1 1 5D93B9E5
P 3225 3575
F 0 "SW?" H 3275 4465 50  0000 C CNN
F 1 "SW_Rotary4x3" H 3275 4374 50  0000 C CNN
F 2 "" H 3125 4475 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C200/DS-Serie%23LOR.pdf" H 3125 4475 50  0001 C CNN
	1    3225 3575
	1    0    0    -1  
$EndComp
Text GLabel 4000 2875 2    50   Input ~ 0
+6vin
$Comp
L Device:Amperemeter_DC MES?
U 1 1 5D93BA8E
P 2300 3175
F 0 "MES?" H 2453 3221 50  0000 L CNN
F 1 "Amperemeter_DC" H 2453 3130 50  0000 L CNN
F 2 "" V 2300 3275 50  0001 C CNN
F 3 "~" V 2300 3275 50  0001 C CNN
	1    2300 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 2975 2300 2975
Wire Wire Line
	2300 3375 2825 3375
Text GLabel 4000 3275 2    50   Output ~ 0
+6vout
Wire Wire Line
	4000 3275 3725 3275
Wire Wire Line
	3725 2875 4000 2875
Text GLabel 4000 3675 2    50   Input ~ 0
-6vin
Wire Wire Line
	4000 3675 3725 3675
Text GLabel 2550 3775 0    50   Output ~ 0
-6vout
Wire Wire Line
	2550 3775 2825 3775
Text GLabel 2550 4175 0    50   Output ~ 0
+6vout
Wire Wire Line
	2550 4175 2825 4175
NoConn ~ 3725 2975
NoConn ~ 3725 3375
NoConn ~ 3725 3775
NoConn ~ 3725 4175
NoConn ~ 3725 4075
Text GLabel 4000 3475 2    50   Input ~ 0
-6vin
Wire Wire Line
	4000 3475 3725 3475
Text GLabel 4000 3075 2    50   Output ~ 0
-6vout
Wire Wire Line
	4000 3075 3725 3075
Text GLabel 4000 4275 2    50   Input ~ 0
+6vin
Wire Wire Line
	4000 4275 3725 4275
NoConn ~ 3725 3875
$EndSCHEMATC
