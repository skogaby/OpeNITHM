EESchema Schematic File Version 4
EELAYER 30 0
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
L power:+5V #PWR?
U 1 1 625EAA2B
P 750 2050
AR Path="/625EAA2B" Ref="#PWR?"  Part="1" 
AR Path="/625E1682/625EAA2B" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 750 1900 50  0001 C CNN
F 1 "+5V" H 765 2223 50  0000 C CNN
F 2 "" H 750 2050 50  0001 C CNN
F 3 "" H 750 2050 50  0001 C CNN
	1    750  2050
	1    0    0    -1  
$EndComp
Text Notes 2800 850  0    50   ~ 0
Main Integrated Strip for Keys
Text HLabel 2600 2350 2    50   Input ~ 0
DO
Wire Wire Line
	750  2050 1200 2050
Wire Wire Line
	750  2650 1000 2650
$Comp
L power:GND #PWR?
U 1 1 6369FB41
P 750 2650
AR Path="/6369FB41" Ref="#PWR?"  Part="1" 
AR Path="/625E1682/6369FB41" Ref="#PWR0121"  Part="1" 
F 0 "#PWR0121" H 750 2400 50  0001 C CNN
F 1 "GND" H 755 2477 50  0000 C CNN
F 2 "" H 750 2650 50  0001 C CNN
F 3 "" H 750 2650 50  0001 C CNN
	1    750  2650
	-1   0    0    -1  
$EndComp
Text HLabel 750  2350 0    50   Input ~ 0
DI
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 602BECE7
P 1100 1400
F 0 "J9" V 1064 1212 50  0000 R CNN
F 1 "Conn_01x03" V 973 1212 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 1100 1400 50  0001 C CNN
F 3 "~" H 1100 1400 50  0001 C CNN
	1    1100 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 1600 1200 2050
Connection ~ 1200 2050
Wire Wire Line
	1100 1600 1100 2350
Wire Wire Line
	1100 2350 750  2350
Wire Wire Line
	1000 1600 1000 2650
Connection ~ 1000 2650
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 60345912
P 2350 1400
F 0 "J10" V 2222 1580 50  0000 L CNN
F 1 "Conn_01x03" V 2313 1580 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2350 1400 50  0001 C CNN
F 3 "~" H 2350 1400 50  0001 C CNN
	1    2350 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 2650 2450 2650
Wire Wire Line
	2450 1600 2450 2650
Wire Wire Line
	1200 2050 2250 2050
Wire Wire Line
	2250 1600 2250 2050
Wire Wire Line
	2350 2350 2600 2350
Wire Wire Line
	2350 1600 2350 2350
$EndSCHEMATC
