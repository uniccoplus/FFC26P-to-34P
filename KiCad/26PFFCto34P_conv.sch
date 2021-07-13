EESchema Schematic File Version 4
EELAYER 30 0
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
NoConn ~ 4750 3450
NoConn ~ 4750 3550
NoConn ~ 4750 3950
$Comp
L power:GND #PWR01
U 1 1 5F044BBB
P 4250 5050
F 0 "#PWR01" H 4250 4800 50  0001 C CNN
F 1 "GND" H 4255 4877 50  0000 C CNN
F 2 "" H 4250 5050 50  0001 C CNN
F 3 "" H 4250 5050 50  0001 C CNN
	1    4250 5050
	1    0    0    -1  
$EndComp
Text Label 4850 4950 0    50   ~ 0
READY#DISKCHANGE#
Text Label 4850 4850 0    50   ~ 0
SIDE1SELECT#
Text Label 4850 4750 0    50   ~ 0
READDATA#
Text Label 4850 4650 0    50   ~ 0
WRITEPROTECT#
Text Label 4850 4550 0    50   ~ 0
TRACK00#
Text Label 4850 4450 0    50   ~ 0
WRITEGATE#
Text Label 4850 4350 0    50   ~ 0
WRITEDATA#
Text Label 4850 4250 0    50   ~ 0
STEP#
Text Label 4850 4150 0    50   ~ 0
DIR#
Text Label 4850 4050 0    50   ~ 0
MOTORON#
Text Label 4850 3850 0    50   ~ 0
DS1#
Text Label 4850 3650 0    50   ~ 0
INDEX#
Wire Wire Line
	4750 4950 5400 4950
Text Notes 7400 7500 0    50   ~ 0
26P FFC to 34P Shugart Connector
Text Notes 8200 7650 0    50   ~ 0
Thursday, July 8, 2021
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J1
U 1 1 60F4C8D6
P 4450 4150
F 0 "J1" H 4500 5167 50  0000 C CNN
F 1 "FDD" H 4500 5076 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x17_P2.54mm_Vertical" H 4450 4150 50  0001 C CNN
F 3 "~" H 4450 4150 50  0001 C CNN
	1    4450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4950 4250 5050
Wire Wire Line
	4250 4950 4250 4850
Connection ~ 4250 4950
Connection ~ 4250 3650
Wire Wire Line
	4250 3650 4250 3550
Connection ~ 4250 3750
Wire Wire Line
	4250 3750 4250 3650
Connection ~ 4250 3850
Wire Wire Line
	4250 3850 4250 3750
Connection ~ 4250 3950
Wire Wire Line
	4250 3950 4250 3850
Connection ~ 4250 4050
Wire Wire Line
	4250 4050 4250 3950
Connection ~ 4250 4150
Wire Wire Line
	4250 4150 4250 4050
Connection ~ 4250 4250
Wire Wire Line
	4250 4250 4250 4150
Connection ~ 4250 4350
Wire Wire Line
	4250 4350 4250 4250
Connection ~ 4250 4450
Wire Wire Line
	4250 4450 4250 4350
Connection ~ 4250 4550
Wire Wire Line
	4250 4550 4250 4450
Connection ~ 4250 4650
Wire Wire Line
	4250 4650 4250 4550
Connection ~ 4250 4750
Wire Wire Line
	4250 4750 4250 4650
Connection ~ 4250 4850
Wire Wire Line
	4250 4850 4250 4750
Wire Wire Line
	5400 3950 5400 4950
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5F01721D
P 7000 2500
F 0 "J3" H 7080 2492 50  0000 L CNN
F 1 "-+" H 7080 2401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7000 2500 50  0001 C CNN
F 3 "~" H 7000 2500 50  0001 C CNN
	1    7000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3200 7000 3200
$Comp
L power:GND #PWR03
U 1 1 5F035CFD
P 7000 4850
F 0 "#PWR03" H 7000 4600 50  0001 C CNN
F 1 "GND" H 7005 4677 50  0000 C CNN
F 2 "" H 7000 4850 50  0001 C CNN
F 3 "" H 7000 4850 50  0001 C CNN
	1    7000 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F036182
P 6600 2500
F 0 "#PWR02" H 6600 2250 50  0001 C CNN
F 1 "GND" H 6605 2327 50  0000 C CNN
F 2 "" H 6600 2500 50  0001 C CNN
F 3 "" H 6600 2500 50  0001 C CNN
	1    6600 2500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F037AAD
P 7000 3100
F 0 "#FLG02" H 7000 3175 50  0001 C CNN
F 1 "PWR_FLAG" H 7000 3273 50  0000 C CNN
F 2 "" H 7000 3100 50  0001 C CNN
F 3 "~" H 7000 3100 50  0001 C CNN
	1    7000 3100
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F049242
P 6600 2500
F 0 "#FLG01" H 6600 2575 50  0001 C CNN
F 1 "PWR_FLAG" H 6600 2673 50  0000 C CNN
F 2 "" H 6600 2500 50  0001 C CNN
F 3 "~" H 6600 2500 50  0001 C CNN
	1    6600 2500
	1    0    0    -1  
$EndComp
Connection ~ 6600 2500
$Comp
L power:+5V #PWR04
U 1 1 5F0559BC
P 7100 3200
F 0 "#PWR04" H 7100 3050 50  0001 C CNN
F 1 "+5V" H 7115 3373 50  0000 C CNN
F 2 "" H 7100 3200 50  0001 C CNN
F 3 "" H 7100 3200 50  0001 C CNN
	1    7100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3200 7000 3100
Connection ~ 7000 3200
Wire Wire Line
	6800 2600 6800 3200
Text Label 7000 3650 0    50   ~ 0
+5V
Wire Wire Line
	6600 2500 6800 2500
Wire Wire Line
	6800 3200 7000 3200
$Comp
L Connector_Generic:Conn_02x13_Odd_Even J2
U 1 1 60DE024B
P 6700 4250
F 0 "J2" H 6750 3400 50  0000 C CNN
F 1 "FDC" H 6750 3500 50  0000 C CNN
F 2 "26PFFCto34P_conv:morex520452645" H 6700 4250 50  0001 C CNN
F 3 "~" H 6700 4250 50  0001 C CNN
	1    6700 4250
	1    0    0    1   
$EndComp
Text Label 5900 3650 0    50   ~ 0
INDEX
Text Label 5900 3850 0    50   ~ 0
DISKCHANGE
Text Label 5900 4150 0    50   ~ 0
DIR
Text Label 5900 4250 0    50   ~ 0
STEP
Text Label 5900 4350 0    50   ~ 0
WRITEDATA
Text Label 5900 4450 0    50   ~ 0
WRITEGATE
Text Label 5900 4550 0    50   ~ 0
TRACK00
Text Label 5900 4650 0    50   ~ 0
WRITEPROTECT
Text Label 5900 4750 0    50   ~ 0
READDATA
Text Label 5900 4850 0    50   ~ 0
SIDE1
Wire Wire Line
	4750 3650 6500 3650
Wire Wire Line
	4750 4150 6500 4150
Wire Wire Line
	4750 4250 6500 4250
Wire Wire Line
	4750 4350 6500 4350
Wire Wire Line
	4750 4450 6500 4450
Wire Wire Line
	4750 4550 6500 4550
Wire Wire Line
	4750 4650 6500 4650
Wire Wire Line
	4750 4750 6500 4750
Wire Wire Line
	4750 4850 6500 4850
Wire Wire Line
	4750 4050 5650 4050
NoConn ~ 4250 3450
Wire Wire Line
	4250 3350 4150 3350
Wire Wire Line
	4150 3350 4150 3550
Wire Wire Line
	4150 3550 4250 3550
Connection ~ 4250 3550
Text Label 4850 3350 0    50   ~ 0
MODESELECT#
NoConn ~ 4750 3750
Wire Wire Line
	4750 3850 5400 3850
Wire Wire Line
	5400 3850 5400 3750
Wire Wire Line
	5400 3750 6500 3750
Text Label 4850 3750 0    50   ~ 0
DS0#
Wire Wire Line
	7000 3200 7000 3650
Wire Wire Line
	7000 4150 7000 4250
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 60E846CD
P 7650 4050
F 0 "J4" H 7730 4092 50  0000 L CNN
F 1 "Conn_01x03" H 7730 4001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7650 4050 50  0001 C CNN
F 3 "~" H 7650 4050 50  0001 C CNN
	1    7650 4050
	1    0    0    -1  
$EndComp
Text Label 7000 4050 0    50   ~ 0
HDOUT#
Wire Wire Line
	7000 4050 7450 4050
$Comp
L Device:R R2
U 1 1 60E86F53
P 7450 3800
F 0 "R2" H 7520 3846 50  0000 L CNN
F 1 "4.7K" H 7520 3755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7380 3800 50  0001 C CNN
F 3 "~" H 7450 3800 50  0001 C CNN
	1    7450 3800
	1    0    0    -1  
$EndComp
Connection ~ 7000 4250
Wire Wire Line
	7000 4250 7000 4350
Connection ~ 7000 4350
Wire Wire Line
	7000 4350 7000 4450
Connection ~ 7000 4450
Wire Wire Line
	7000 4450 7000 4550
Connection ~ 7000 4550
Wire Wire Line
	7000 4550 7000 4650
Connection ~ 7000 4650
Wire Wire Line
	7000 4650 7000 4750
Connection ~ 7000 4750
Wire Wire Line
	7000 4750 7000 4850
Connection ~ 7000 4850
Wire Wire Line
	7450 4150 7100 4150
Connection ~ 7000 4150
Wire Wire Line
	7450 3650 7000 3650
Connection ~ 7000 3650
Wire Wire Line
	7000 3950 7100 3950
Wire Wire Line
	7100 3950 7100 4150
Connection ~ 7100 4150
Wire Wire Line
	7100 4150 7000 4150
Wire Wire Line
	7000 3850 7000 3750
Connection ~ 7000 3750
Wire Wire Line
	7000 3750 7000 3650
Text Label 5900 3950 0    50   ~ 0
READY
$Comp
L Device:R R1
U 1 1 60E8C0EE
P 6400 3350
F 0 "R1" H 6470 3396 50  0000 L CNN
F 1 "4.7K" H 6470 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6330 3350 50  0001 C CNN
F 3 "~" H 6400 3350 50  0001 C CNN
	1    6400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 3200 6400 3200
Connection ~ 6800 3200
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 60E8F61F
P 6150 2950
F 0 "J5" H 6230 2992 50  0000 L CNN
F 1 "Conn_01x03" H 6230 2901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 6150 2950 50  0001 C CNN
F 3 "~" H 6150 2950 50  0001 C CNN
	1    6150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3850 5850 3050
Wire Wire Line
	5850 3050 5950 3050
Wire Wire Line
	5400 3950 5750 3950
Wire Wire Line
	5950 2950 5750 2950
Wire Wire Line
	5750 2950 5750 3950
Connection ~ 5750 3950
Wire Wire Line
	5650 2850 5950 2850
Wire Wire Line
	4750 3350 5500 3350
Wire Wire Line
	5500 3350 5500 3850
Connection ~ 5850 3850
Wire Wire Line
	5750 3950 6400 3950
Text Label 5900 3750 0    50   ~ 0
DRIVESELECT
Wire Wire Line
	5850 3850 6500 3850
Wire Wire Line
	6400 3500 6400 3950
Connection ~ 6400 3950
Wire Wire Line
	6400 3950 6500 3950
Wire Wire Line
	5650 2850 5650 4050
Wire Wire Line
	5500 3850 5850 3850
Wire Wire Line
	6500 4050 5650 4050
Connection ~ 5650 4050
$EndSCHEMATC
