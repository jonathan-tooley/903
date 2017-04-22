EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:switches
LIBS:Elliott-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
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
L MCP23017 U?
U 1 1 58FC2C06
P 2650 2325
F 0 "U?" H 2550 3350 50  0000 R CNN
F 1 "MCP23017" H 2550 3275 50  0000 R CNN
F 2 "" H 2700 1375 50  0001 L CNN
F 3 "" H 2900 3325 50  0001 C CNN
	1    2650 2325
	-1   0    0    1   
$EndComp
Text GLabel 4025 1525 2    50   Input ~ 0
Red
Text GLabel 4300 1625 2    50   Input ~ 0
Yellow
Wire Wire Line
	3150 1525 4025 1525
Wire Wire Line
	3150 1625 4300 1625
Text GLabel 3975 1725 2    50   Input ~ 0
White
Wire Wire Line
	3150 1725 3975 1725
Text GLabel 4375 1825 2    50   Input ~ 0
Blue
Wire Wire Line
	3150 1825 4375 1825
Text GLabel 3925 1925 2    50   Input ~ 0
Orange
Wire Wire Line
	3150 1925 3900 1925
Text GLabel 4325 2025 2    50   Input ~ 0
Mauve
Wire Wire Line
	3150 2025 4325 2025
Text GLabel 4025 2125 2    50   Input ~ 0
Grey
Wire Wire Line
	3150 2125 4025 2125
Text GLabel 4350 2225 2    50   Input ~ 0
Black
Wire Wire Line
	3150 2225 4350 2225
$EndSCHEMATC
