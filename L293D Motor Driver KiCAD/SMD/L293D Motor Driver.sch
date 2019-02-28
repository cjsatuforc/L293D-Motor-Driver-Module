EESchema Schematic File Version 4
LIBS:L293D Motor Driver-cache
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
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5C67E293
P 8300 1450
F 0 "U1" H 8300 1692 50  0000 C CNN
F 1 "LM7805_DPAK" H 8300 1601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 8300 1675 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 8300 1400 50  0001 C CNN
	1    8300 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GDS Q1
U 1 1 5C67E6E5
P 6100 1550
F 0 "Q1" V 6443 1550 50  0000 C CNN
F 1 "NVD5117PL" V 6352 1550 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6300 1650 50  0001 C CNN
F 3 "https://www.mouser.in/datasheet/2/308/NVD5117PL-D-1381927.pdf" H 6100 1550 50  0001 C CNN
	1    6100 1550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5C67EB33
P 5500 1450
F 0 "J1" H 5420 1667 50  0000 C CNN
F 1 "Supply" H 5420 1576 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 5500 1450 50  0001 C CNN
F 3 "~" H 5500 1450 50  0001 C CNN
	1    5500 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5900 1450 5700 1450
Wire Wire Line
	5700 1550 5800 1550
Wire Wire Line
	5800 1550 5800 1850
Wire Wire Line
	5800 1850 6100 1850
Wire Wire Line
	6100 1850 6100 1750
$Comp
L power:GND #PWR0101
U 1 1 5C67EEBE
P 6100 2000
F 0 "#PWR0101" H 6100 1750 50  0001 C CNN
F 1 "GND" H 6105 1827 50  0000 C CNN
F 2 "" H 6100 2000 50  0001 C CNN
F 3 "" H 6100 2000 50  0001 C CNN
	1    6100 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1850 6100 2000
Connection ~ 6100 1850
Wire Wire Line
	8300 1850 8300 1750
Text GLabel 6650 1200 1    50   Input ~ 0
12V
Wire Wire Line
	6650 1200 6650 1450
$Comp
L Device:R R1
U 1 1 5C67F38B
P 9400 1700
F 0 "R1" H 9470 1746 50  0000 L CNN
F 1 "220" H 9470 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9330 1700 50  0001 C CNN
F 3 "~" H 9400 1700 50  0001 C CNN
	1    9400 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5C67F48D
P 9100 1850
F 0 "D1" H 9091 2066 50  0000 C CNN
F 1 "LED" H 9091 1975 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9100 1850 50  0001 C CNN
F 3 "~" H 9100 1850 50  0001 C CNN
	1    9100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1850 9250 1850
Text GLabel 9400 1200 1    50   Input ~ 0
5V
Wire Wire Line
	9400 1200 9400 1450
Wire Wire Line
	8300 1850 8700 1850
Wire Wire Line
	8600 1450 8700 1450
Connection ~ 9400 1450
Wire Wire Line
	9400 1450 9400 1550
$Comp
L Device:C C2
U 1 1 5C68D993
P 7500 1650
F 0 "C2" H 7615 1696 50  0000 L CNN
F 1 "0.33uF" H 7615 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7538 1500 50  0001 C CNN
F 3 "https://www.mouser.in/datasheet/2/212/KEM_C1090_X7R_ESD-1103328.pdf" H 7500 1650 50  0001 C CNN
	1    7500 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C68D9D1
P 8700 1650
F 0 "C3" H 8815 1696 50  0000 L CNN
F 1 "0.1uF'" H 8815 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8738 1500 50  0001 C CNN
F 3 "~https://www.mouser.in/datasheet/2/212/KEM_C1090_X7R_ESD-1103328.pdf" H 8700 1650 50  0001 C CNN
	1    8700 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5C68DA5E
P 6500 1650
F 0 "C1" H 6618 1696 50  0000 L CNN
F 1 "47uF 16V" H 6618 1605 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 6538 1500 50  0001 C CNN
F 3 "https://www.mouser.in/datasheet/2/315/ABA0000C1251-1138508.pdf" H 6500 1650 50  0001 C CNN
	1    6500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1500 6500 1450
Connection ~ 6500 1450
Wire Wire Line
	6500 1800 6500 1850
Wire Wire Line
	6500 1850 6100 1850
Wire Wire Line
	7500 1500 7500 1450
Wire Wire Line
	7500 1800 7500 1850
Wire Wire Line
	8700 1800 8700 1850
Connection ~ 8700 1850
Wire Wire Line
	8700 1850 8950 1850
Wire Wire Line
	8700 1500 8700 1450
Connection ~ 8700 1450
Wire Wire Line
	8700 1450 9400 1450
Wire Wire Line
	6300 1450 6500 1450
Wire Wire Line
	6650 1450 6500 1450
Wire Wire Line
	9600 1650 9600 1450
Wire Wire Line
	9600 1450 9400 1450
Wire Wire Line
	9600 1750 9600 2050
Wire Wire Line
	9600 2050 8700 2050
Wire Wire Line
	8700 2050 8700 1850
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5C6A9CFC
P 10100 1650
F 0 "J6" H 10072 1623 50  0000 R CNN
F 1 "5V O/P" H 10072 1532 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 10100 1650 50  0001 C CNN
F 3 "~" H 10100 1650 50  0001 C CNN
	1    10100 1650
	-1   0    0    -1  
$EndComp
Connection ~ 6650 1450
Connection ~ 6500 1850
Wire Wire Line
	7500 1450 8000 1450
Wire Wire Line
	7500 1850 8300 1850
Connection ~ 8300 1850
Wire Wire Line
	9600 1650 9900 1650
Wire Wire Line
	9600 1750 9900 1750
Text Notes 7350 7500 0    59   ~ 12
L293D Motor Driver Module
Text Notes 7050 6700 0    118  ~ 0
Jonathan Pereira
Text Notes 7050 7100 0    118  ~ 0
Youtube.com/JontyDIY\nInstagram: @jontydiy\n
$Comp
L Graphic:Logo_Open_Hardware_Small #LOGO1
U 1 1 5C6D2E4C
P 10800 6850
F 0 "#LOGO1" H 10800 7125 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 10800 6625 50  0001 C CNN
F 2 "" H 10800 6850 50  0001 C CNN
F 3 "~" H 10800 6850 50  0001 C CNN
	1    10800 6850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 5C6F79A0
P 2600 4850
F 0 "J3" H 2706 5228 50  0000 C CNN
F 1 "Logic" H 2706 5137 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x06_P1.00mm_Vertical" H 2600 4850 50  0001 C CNN
F 3 "~" H 2600 4850 50  0001 C CNN
	1    2600 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 5C6F79A7
P 5100 4600
F 0 "J2" H 5179 4592 50  0000 L CNN
F 1 "Motors" H 5179 4501 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-4_P5.00mm" H 5100 4600 50  0001 C CNN
F 3 "~" H 5100 4600 50  0001 C CNN
	1    5100 4600
	1    0    0    -1  
$EndComp
Text GLabel 3500 3400 1    50   Input ~ 0
5V
$Comp
L power:GND #PWR0102
U 1 1 5C6F79EA
P 4300 5900
F 0 "#PWR0102" H 4300 5650 50  0001 C CNN
F 1 "GND" H 4305 5727 50  0000 C CNN
F 2 "" H 4300 5900 50  0001 C CNN
F 3 "" H 4300 5900 50  0001 C CNN
	1    4300 5900
	1    0    0    -1  
$EndComp
Text GLabel 3700 3750 1    50   Input ~ 0
12V
$Comp
L L293DD:L293DD U2
U 1 1 5C6FD681
P 4250 4750
F 0 "U2" H 4250 5617 50  0000 L CNN
F 1 "L293DD" H 4250 5526 50  0000 C CNN
F 2 "Package_SO:SO-20_12.8x7.5mm_P1.27mm" H 4250 4750 50  0001 L BNN
F 3 "L293DD" H 4250 4750 50  0001 L BNN
F 4 "Unavailable" H 4250 4750 50  0001 L BNN "Field4"
F 5 "STMicroelectronics" H 4250 4750 50  0001 L BNN "Field5"
F 6 "SOIC-20 STMicroelectronics" H 4250 4750 50  0001 L BNN "Field6"
F 7 "L293DD Series Push - Pull Quad Channel Driver with Diodes - SOIC-20" H 4250 4750 50  0001 L BNN "Field7"
F 8 "None" H 4250 4750 50  0001 L BNN "Field8"
	1    4250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4350 4850 4350
Wire Wire Line
	4850 4350 4850 4500
Wire Wire Line
	4850 4500 4900 4500
Wire Wire Line
	4750 4550 4850 4550
Wire Wire Line
	4850 4550 4850 4600
Wire Wire Line
	4850 4600 4900 4600
Wire Wire Line
	4750 4750 4850 4750
Wire Wire Line
	4850 4750 4850 4700
Wire Wire Line
	4850 4700 4900 4700
Wire Wire Line
	4750 4950 4850 4950
Wire Wire Line
	4850 4950 4850 4800
Wire Wire Line
	4850 4800 4900 4800
Wire Wire Line
	3500 3400 3500 3500
Wire Wire Line
	3700 4150 3750 4150
Wire Wire Line
	3700 3750 3700 4150
Wire Wire Line
	4750 4150 4750 3500
Wire Wire Line
	4750 3500 3500 3500
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5C773DF9
P 2600 6100
F 0 "J5" H 2706 6378 50  0000 C CNN
F 1 "EN3,4" H 2706 6287 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x03_P1.00mm_Vertical" H 2600 6100 50  0001 C CNN
F 3 "~" H 2600 6100 50  0001 C CNN
	1    2600 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5C77FB1E
P 2600 5600
F 0 "J4" H 2706 5878 50  0000 C CNN
F 1 "EN1,2" H 2706 5787 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x03_P1.00mm_Vertical" H 2600 5600 50  0001 C CNN
F 3 "~" H 2600 5600 50  0001 C CNN
	1    2600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5500 3500 5500
Wire Wire Line
	3500 5500 3500 3500
Connection ~ 3500 3500
Wire Wire Line
	2800 6000 3500 6000
Wire Wire Line
	3500 6000 3500 5500
Connection ~ 3500 5500
Wire Wire Line
	2800 4850 2950 4850
Wire Wire Line
	2950 4850 2950 5700
Wire Wire Line
	2950 5700 2800 5700
Wire Wire Line
	2800 5150 2900 5150
Wire Wire Line
	2900 5150 2900 6200
Wire Wire Line
	2900 6200 2800 6200
Wire Wire Line
	2800 5600 3400 5600
Wire Wire Line
	3400 5600 3400 4450
Wire Wire Line
	3400 4450 3750 4450
Wire Wire Line
	2800 6100 3600 6100
Wire Wire Line
	3600 6100 3600 4850
Wire Wire Line
	3600 4850 3750 4850
Wire Wire Line
	2800 4650 2850 4650
Wire Wire Line
	2850 4650 2850 4350
Wire Wire Line
	2850 4350 3750 4350
Wire Wire Line
	2800 4750 2900 4750
Wire Wire Line
	2900 4750 2900 4550
Wire Wire Line
	2900 4550 3750 4550
Wire Wire Line
	2800 4950 3050 4950
Wire Wire Line
	3050 4950 3050 4750
Wire Wire Line
	3050 4750 3750 4750
Wire Wire Line
	2800 5050 3100 5050
Wire Wire Line
	3100 5050 3100 4950
Wire Wire Line
	3100 4950 3750 4950
Wire Wire Line
	4750 5150 4800 5150
Wire Wire Line
	4800 5150 4800 5250
Wire Wire Line
	4800 5250 4750 5250
Wire Wire Line
	4800 5250 4800 5350
Wire Wire Line
	4800 5350 4750 5350
Connection ~ 4800 5250
Wire Wire Line
	4800 5350 4800 5450
Wire Wire Line
	4800 5450 4750 5450
Connection ~ 4800 5350
Wire Wire Line
	4800 5450 4800 5850
Wire Wire Line
	4800 5850 4300 5850
Wire Wire Line
	4300 5850 4300 5900
Connection ~ 4800 5450
Wire Wire Line
	4300 5850 3700 5850
Wire Wire Line
	3700 5850 3700 5450
Wire Wire Line
	3700 5450 3750 5450
Connection ~ 4300 5850
Wire Wire Line
	3700 5450 3700 5350
Wire Wire Line
	3700 5350 3750 5350
Connection ~ 3700 5450
Wire Wire Line
	3700 5350 3700 5250
Wire Wire Line
	3700 5250 3750 5250
Connection ~ 3700 5350
Wire Wire Line
	3700 5250 3700 5150
Wire Wire Line
	3700 5150 3750 5150
Connection ~ 3700 5250
Wire Wire Line
	6650 1450 7500 1450
Connection ~ 7500 1450
Wire Wire Line
	6500 1850 7500 1850
Connection ~ 7500 1850
$EndSCHEMATC
