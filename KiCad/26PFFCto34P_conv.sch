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
NoConn ~ 4200 3200
NoConn ~ 4200 3300
NoConn ~ 4200 3700
$Comp
L power:GND #PWR01
U 1 1 5F044BBB
P 3700 4800
F 0 "#PWR01" H 3700 4550 50  0001 C CNN
F 1 "GND" H 3705 4627 50  0000 C CNN
F 2 "" H 3700 4800 50  0001 C CNN
F 3 "" H 3700 4800 50  0001 C CNN
	1    3700 4800
	1    0    0    -1  
$EndComp
Text Label 4250 4700 0    50   ~ 0
READY#
Text Label 4250 4600 0    50   ~ 0
SIDE1
Text Label 4250 4500 0    50   ~ 0
READDATA#
Text Label 4250 4400 0    50   ~ 0
WRITEPROTECT#
Text Label 4250 4300 0    50   ~ 0
TRACK00#
Text Label 4250 4200 0    50   ~ 0
WRITEGATE#
Text Label 4250 4100 0    50   ~ 0
WRITEDATA#
Text Label 4250 4000 0    50   ~ 0
STEP#
Text Label 4250 3900 0    50   ~ 0
DIR#
Text Label 4250 3800 0    50   ~ 0
MOTORON#
Text Label 4250 3600 0    50   ~ 0
DS1#
Text Label 4250 3500 0    50   ~ 0
DS0#
Text Label 4250 3400 0    50   ~ 0
INDEX#
Text Label 4250 3100 0    50   ~ 0
DISKCHANGE#
Wire Wire Line
	4200 3900 5600 3900
Wire Wire Line
	5600 3900 5600 4100
Wire Wire Line
	4200 4000 5500 4000
Wire Wire Line
	5500 4000 5500 4300
Wire Wire Line
	4200 4100 5400 4100
Wire Wire Line
	5400 4100 5400 4500
Wire Wire Line
	4200 4200 5300 4200
Wire Wire Line
	5300 4200 5300 4700
Wire Wire Line
	4200 4300 5200 4300
Wire Wire Line
	5200 4300 5200 4900
Wire Wire Line
	4200 4400 5100 4400
Wire Wire Line
	5100 4400 5100 5100
Wire Wire Line
	4200 4500 5000 4500
Wire Wire Line
	5000 4500 5000 5300
Wire Wire Line
	4200 4600 4900 4600
Wire Wire Line
	4900 4600 4900 5500
Wire Wire Line
	4200 4700 4800 4700
Text Notes 7400 7500 0    50   ~ 0
Yamaha VL1 to 34 Pin Floppy Disk Drive
Text Notes 8200 7650 0    50   ~ 0
Friday, June 17, 2021
Wire Wire Line
	4200 3500 5650 3500
Wire Wire Line
	4200 3400 6650 3400
$Comp
L Connector_Generic:Conn_02x17_Odd_Even J1
U 1 1 60F4C8D6
P 3900 3900
F 0 "J1" H 3950 4917 50  0000 C CNN
F 1 "Conn_02x17_Odd_Even" H 3950 4826 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x17_P2.54mm_Vertical" H 3900 3900 50  0001 C CNN
F 3 "~" H 3900 3900 50  0001 C CNN
	1    3900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 4700 3700 4800
Wire Wire Line
	3700 4700 3700 4600
Connection ~ 3700 4700
Connection ~ 3700 3200
Wire Wire Line
	3700 3200 3700 3100
Connection ~ 3700 3300
Wire Wire Line
	3700 3300 3700 3200
Connection ~ 3700 3400
Wire Wire Line
	3700 3400 3700 3300
Connection ~ 3700 3500
Wire Wire Line
	3700 3500 3700 3400
Connection ~ 3700 3600
Wire Wire Line
	3700 3600 3700 3500
Connection ~ 3700 3700
Wire Wire Line
	3700 3700 3700 3600
Connection ~ 3700 3800
Wire Wire Line
	3700 3800 3700 3700
Connection ~ 3700 3900
Wire Wire Line
	3700 3900 3700 3800
Connection ~ 3700 4000
Wire Wire Line
	3700 4000 3700 3900
Connection ~ 3700 4100
Wire Wire Line
	3700 4100 3700 4000
Connection ~ 3700 4200
Wire Wire Line
	3700 4200 3700 4100
Connection ~ 3700 4300
Wire Wire Line
	3700 4300 3700 4200
Connection ~ 3700 4400
Wire Wire Line
	3700 4400 3700 4300
Connection ~ 3700 4500
Wire Wire Line
	3700 4500 3700 4400
Connection ~ 3700 4600
Wire Wire Line
	3700 4600 3700 4500
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5F017C29
P 5100 2400
F 0 "J2" H 5180 2442 50  0000 L CNN
F 1 "Ready" H 5180 2351 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 5100 2400 50  0001 C CNN
F 3 "~" H 5100 2400 50  0001 C CNN
	1    5100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3800 4900 3800
Wire Wire Line
	4200 3100 4650 3100
Connection ~ 4650 3100
Wire Wire Line
	4650 3100 5950 3100
Connection ~ 4900 3800
Wire Wire Line
	4900 3800 5700 3800
Wire Wire Line
	4900 2400 4800 2400
Wire Wire Line
	4900 2300 4650 2300
Wire Wire Line
	4650 2300 4650 3100
Wire Wire Line
	5700 3800 5700 3900
Wire Wire Line
	4900 2500 4900 3800
Wire Wire Line
	4800 2400 4800 3700
Wire Wire Line
	4800 3700 4800 4700
Connection ~ 4800 3700
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5F01721D
P 8050 1950
F 0 "J5" H 8130 1942 50  0000 L CNN
F 1 "-+" H 8130 1851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8050 1950 50  0001 C CNN
F 3 "~" H 8050 1950 50  0001 C CNN
	1    8050 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2650 8050 2650
$Comp
L power:GND #PWR03
U 1 1 5F035CFD
P 8050 5750
F 0 "#PWR03" H 8050 5500 50  0001 C CNN
F 1 "GND" H 8055 5577 50  0000 C CNN
F 2 "" H 8050 5750 50  0001 C CNN
F 3 "" H 8050 5750 50  0001 C CNN
	1    8050 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F036182
P 7650 1950
F 0 "#PWR02" H 7650 1700 50  0001 C CNN
F 1 "GND" H 7655 1777 50  0000 C CNN
F 2 "" H 7650 1950 50  0001 C CNN
F 3 "" H 7650 1950 50  0001 C CNN
	1    7650 1950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F037AAD
P 8050 2550
F 0 "#FLG02" H 8050 2625 50  0001 C CNN
F 1 "PWR_FLAG" H 8050 2723 50  0000 C CNN
F 2 "" H 8050 2550 50  0001 C CNN
F 3 "~" H 8050 2550 50  0001 C CNN
	1    8050 2550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F049242
P 7650 1950
F 0 "#FLG01" H 7650 2025 50  0001 C CNN
F 1 "PWR_FLAG" H 7650 2123 50  0000 C CNN
F 2 "" H 7650 1950 50  0001 C CNN
F 3 "~" H 7650 1950 50  0001 C CNN
	1    7650 1950
	1    0    0    -1  
$EndComp
Connection ~ 7650 1950
$Comp
L Device:R R3
U 1 1 5F0528CC
P 7850 2800
F 0 "R3" H 7920 2846 50  0000 L CNN
F 1 "4.7K" H 7920 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7780 2800 50  0001 C CNN
F 3 "~" H 7850 2800 50  0001 C CNN
	1    7850 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5F0559BC
P 8150 2650
F 0 "#PWR04" H 8150 2500 50  0001 C CNN
F 1 "+5V" H 8165 2823 50  0000 C CNN
F 2 "" H 8150 2650 50  0001 C CNN
F 3 "" H 8150 2650 50  0001 C CNN
	1    8150 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x26_Male J6
U 1 1 5F015F9F
P 8500 4300
F 0 "J6" H 8580 4292 50  0000 L CNN
F 1 "FD_FFC_26p" H 8580 4201 50  0000 L CNN
F 2 "kicad_by_BakudaLab:520452645" H 8500 4300 50  0001 C CNN
F 3 "~" H 8500 4300 50  0001 C CNN
	1    8500 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 2650 8050 2550
Connection ~ 8050 2650
Wire Wire Line
	8050 4000 8050 4200
Wire Wire Line
	8050 3200 8050 3400
Connection ~ 8050 3200
Connection ~ 8050 4200
Wire Wire Line
	8050 4200 8050 4400
Connection ~ 8050 4400
Wire Wire Line
	8050 4400 8050 4600
Connection ~ 8050 4600
Wire Wire Line
	8050 4600 8050 4800
Connection ~ 8050 4800
Wire Wire Line
	8050 4800 8050 5000
Connection ~ 8050 5000
Wire Wire Line
	8050 5000 8050 5200
Connection ~ 8050 5200
Wire Wire Line
	8050 5200 8050 5400
Connection ~ 8050 5400
Wire Wire Line
	8050 5400 8050 5750
$Comp
L Device:R R1
U 1 1 60EEDB77
P 7250 2800
F 0 "R1" H 7320 2846 50  0000 L CNN
F 1 "4.7K" H 7320 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7180 2800 50  0001 C CNN
F 3 "~" H 7250 2800 50  0001 C CNN
	1    7250 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 60F070EC
P 7550 2800
F 0 "R2" H 7620 2846 50  0000 L CNN
F 1 "4.7K" H 7620 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7480 2800 50  0001 C CNN
F 3 "~" H 7550 2800 50  0001 C CNN
	1    7550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2950 7850 3500
Connection ~ 7850 2650
Text Label 8550 3800 0    50   ~ 0
HDOUT
Wire Wire Line
	7850 2050 7850 2650
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 60F93F11
P 6850 2400
F 0 "J4" H 6930 2442 50  0000 L CNN
F 1 "2HD" H 6930 2351 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 6850 2400 50  0001 C CNN
F 3 "~" H 6850 2400 50  0001 C CNN
	1    6850 2400
	1    0    0    -1  
$EndComp
Connection ~ 7850 3500
Wire Wire Line
	7250 3000 7250 2950
Connection ~ 7550 2650
Connection ~ 7550 3700
Wire Wire Line
	7250 2650 7550 2650
Wire Wire Line
	8050 4000 8050 3600
Connection ~ 8050 4000
Text Label 8550 5500 0    50   ~ 0
SIDE1
Text Label 8550 5400 0    50   ~ 0
GND
Text Label 8550 5200 0    50   ~ 0
GND
Text Label 8550 5000 0    50   ~ 0
GND
Text Label 8550 4800 0    50   ~ 0
GND
Text Label 8550 4600 0    50   ~ 0
GND
Text Label 8550 4400 0    50   ~ 0
GND
Text Label 8550 4200 0    50   ~ 0
GND
Text Label 8550 4000 0    50   ~ 0
GND
Text Label 8550 3600 0    50   ~ 0
GND
Text Label 8550 3000 0    50   ~ 0
+5V
Text Label 8550 3200 0    50   ~ 0
+5V
Text Label 8550 3400 0    50   ~ 0
+5V
Text Label 8550 3700 0    50   ~ 0
READY#
Text Label 8550 3900 0    50   ~ 0
MOTORON#
Text Label 8550 3500 0    50   ~ 0
DISKCHANGE#
Text Label 8550 3100 0    50   ~ 0
INDEX#
Text Label 8550 3300 0    50   ~ 0
DS0#
Text Label 8550 4100 0    50   ~ 0
DIR#
Text Label 8550 4300 0    50   ~ 0
STEP#
Text Label 8550 4500 0    50   ~ 0
WRITEDATA#
Text Label 8550 4700 0    50   ~ 0
WRITEGATE#
Text Label 8550 4900 0    50   ~ 0
TRACK00#
Text Label 8550 5100 0    50   ~ 0
WRITEPROTECT#
Text Label 8550 5300 0    50   ~ 0
READDATA#
Wire Wire Line
	8050 2650 8050 3000
Connection ~ 8050 3000
Wire Wire Line
	8050 3000 8050 3200
Wire Wire Line
	8050 3200 8300 3200
Wire Wire Line
	8050 3400 8300 3400
Wire Wire Line
	8050 3600 8300 3600
Wire Wire Line
	8050 4000 8300 4000
Wire Wire Line
	8050 4200 8300 4200
Wire Wire Line
	8050 4400 8300 4400
Wire Wire Line
	8050 4600 8300 4600
Wire Wire Line
	8050 4800 8300 4800
Wire Wire Line
	8050 5000 8300 5000
Wire Wire Line
	8050 5200 8300 5200
Wire Wire Line
	8050 5400 8300 5400
Wire Wire Line
	8050 3000 8300 3000
Wire Wire Line
	7650 1950 7850 1950
Wire Wire Line
	7550 2950 7550 3700
Wire Wire Line
	7550 3700 8300 3700
Wire Wire Line
	7850 2650 8050 2650
Wire Wire Line
	7850 3500 8300 3500
Wire Wire Line
	7550 2650 7850 2650
Wire Wire Line
	5700 3900 8300 3900
Wire Wire Line
	5600 4100 8300 4100
Wire Wire Line
	5500 4300 8300 4300
Wire Wire Line
	5400 4500 8300 4500
Wire Wire Line
	5300 4700 8300 4700
Wire Wire Line
	5200 4900 8300 4900
Wire Wire Line
	5100 5100 8300 5100
Wire Wire Line
	5000 5300 8300 5300
Wire Wire Line
	4900 5500 8300 5500
Wire Wire Line
	4800 3700 7550 3700
Wire Wire Line
	5750 3300 5750 2400
Wire Wire Line
	5750 3300 8300 3300
Wire Wire Line
	4200 3600 5850 3600
Wire Wire Line
	5950 3100 5950 3500
Wire Wire Line
	5950 3500 7850 3500
Wire Wire Line
	6650 1950 7650 1950
Wire Wire Line
	6650 3000 7250 3000
Wire Wire Line
	6450 3800 8300 3800
Wire Wire Line
	6650 3100 6650 3400
Wire Wire Line
	6650 3100 8300 3100
Wire Wire Line
	5750 2400 5850 2400
Wire Wire Line
	5850 2300 5650 2300
Wire Wire Line
	5650 2300 5650 3500
Wire Wire Line
	5850 2500 5850 3600
Wire Wire Line
	6650 2500 6650 3000
Wire Wire Line
	6650 1950 6650 2300
Wire Wire Line
	6450 2400 6650 2400
Wire Wire Line
	6450 2400 6450 3800
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 60F89743
P 6050 2400
F 0 "J3" H 6130 2442 50  0000 L CNN
F 1 "DSx" H 6130 2351 50  0000 L CNN
F 2 "Connector_PinHeader_2.00mm:PinHeader_1x03_P2.00mm_Vertical" H 6050 2400 50  0001 C CNN
F 3 "~" H 6050 2400 50  0001 C CNN
	1    6050 2400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
