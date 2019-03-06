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
P 8550 1500
F 0 "U1" H 8550 1742 50  0000 C CNN
F 1 "LM7805_DPAK" H 8550 1651 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 8550 1725 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 8550 1450 50  0001 C CNN
	1    8550 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GDS Q1
U 1 1 5C67E6E5
P 6350 1600
F 0 "Q1" V 6693 1600 50  0000 C CNN
F 1 "NVD5117PL" V 6602 1600 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 6550 1700 50  0001 C CNN
F 3 "https://www.mouser.in/datasheet/2/308/NVD5117PL-D-1381927.pdf" H 6350 1600 50  0001 C CNN
	1    6350 1600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5C67EB33
P 5750 1500
F 0 "J1" H 5670 1717 50  0000 C CNN
F 1 "Supply" H 5670 1626 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 5750 1500 50  0001 C CNN
F 3 "~" H 5750 1500 50  0001 C CNN
	1    5750 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6150 1500 5950 1500
Wire Wire Line
	5950 1600 6050 1600
Wire Wire Line
	6050 1600 6050 1900
Wire Wire Line
	6050 1900 6350 1900
Wire Wire Line
	6350 1900 6350 1800
$Comp
L power:GND #PWR0101
U 1 1 5C67EEBE
P 6350 2050
F 0 "#PWR0101" H 6350 1800 50  0001 C CNN
F 1 "GND" H 6355 1877 50  0000 C CNN
F 2 "" H 6350 2050 50  0001 C CNN
F 3 "" H 6350 2050 50  0001 C CNN
	1    6350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1900 6350 2050
Connection ~ 6350 1900
Wire Wire Line
	8550 1900 8550 1800
Text GLabel 6900 1250 1    50   Input ~ 0
12V
Wire Wire Line
	6900 1250 6900 1500
$Comp
L Device:R R1
U 1 1 5C67F38B
P 9650 1750
F 0 "R1" H 9720 1796 50  0000 L CNN
F 1 "220" H 9720 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9580 1750 50  0001 C CNN
F 3 "~" H 9650 1750 50  0001 C CNN
	1    9650 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5C67F48D
P 9350 1900
F 0 "D1" H 9341 2116 50  0000 C CNN
F 1 "LED" H 9341 2025 50  0000 C CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9350 1900 50  0001 C CNN
F 3 "~" H 9350 1900 50  0001 C CNN
	1    9350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1900 9500 1900
Text GLabel 9650 1250 1    50   Input ~ 0
5V
Wire Wire Line
	9650 1250 9650 1500
Wire Wire Line
	8550 1900 8950 1900
Wire Wire Line
	8850 1500 8950 1500
Connection ~ 9650 1500
Wire Wire Line
	9650 1500 9650 1600
$Comp
L Device:C C2
U 1 1 5C68D993
P 7750 1700
F 0 "C2" H 7865 1746 50  0000 L CNN
F 1 "0.33uF" H 7865 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7788 1550 50  0001 C CNN
F 3 "https://www.mouser.in/datasheet/2/212/KEM_C1090_X7R_ESD-1103328.pdf" H 7750 1700 50  0001 C CNN
	1    7750 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C68D9D1
P 8950 1700
F 0 "C3" H 9065 1746 50  0000 L CNN
F 1 "0.1uF'" H 9065 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 8988 1550 50  0001 C CNN
F 3 "~https://www.mouser.in/datasheet/2/212/KEM_C1090_X7R_ESD-1103328.pdf" H 8950 1700 50  0001 C CNN
	1    8950 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5C68DA5E
P 6750 1700
F 0 "C1" H 6868 1746 50  0000 L CNN
F 1 "47uF 16V" H 6868 1655 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 6788 1550 50  0001 C CNN
F 3 "https://www.mouser.in/datasheet/2/315/ABA0000C1251-1138508.pdf" H 6750 1700 50  0001 C CNN
	1    6750 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 1550 6750 1500
Connection ~ 6750 1500
Wire Wire Line
	6750 1850 6750 1900
Wire Wire Line
	6750 1900 6350 1900
Wire Wire Line
	7750 1550 7750 1500
Wire Wire Line
	7750 1850 7750 1900
Wire Wire Line
	8950 1850 8950 1900
Connection ~ 8950 1900
Wire Wire Line
	8950 1900 9200 1900
Wire Wire Line
	8950 1550 8950 1500
Connection ~ 8950 1500
Wire Wire Line
	8950 1500 9650 1500
Wire Wire Line
	6550 1500 6750 1500
Wire Wire Line
	6900 1500 6750 1500
Wire Wire Line
	9850 1700 9850 1500
Wire Wire Line
	9850 1500 9650 1500
Wire Wire Line
	9850 1800 9850 2100
Wire Wire Line
	9850 2100 8950 2100
Wire Wire Line
	8950 2100 8950 1900
$Comp
L Connector:Conn_01x02_Male J6
U 1 1 5C6A9CFC
P 10350 1700
F 0 "J6" H 10322 1673 50  0000 R CNN
F 1 "5V O/P" H 10322 1582 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x02_P1.00mm_Vertical" H 10350 1700 50  0001 C CNN
F 3 "~" H 10350 1700 50  0001 C CNN
	1    10350 1700
	-1   0    0    -1  
$EndComp
Connection ~ 6900 1500
Connection ~ 6750 1900
Wire Wire Line
	7750 1500 8250 1500
Wire Wire Line
	7750 1900 8550 1900
Connection ~ 8550 1900
Wire Wire Line
	9850 1700 10150 1700
Wire Wire Line
	9850 1800 10150 1800
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
P 6550 4250
F 0 "J3" H 6656 4628 50  0000 C CNN
F 1 "Logic" H 6656 4537 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x06_P1.00mm_Vertical" H 6550 4250 50  0001 C CNN
F 3 "~" H 6550 4250 50  0001 C CNN
	1    6550 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 5C6F79A7
P 9050 4000
F 0 "J2" H 9129 3992 50  0000 L CNN
F 1 "Motors" H 9129 3901 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-4_P5.00mm" H 9050 4000 50  0001 C CNN
F 3 "~" H 9050 4000 50  0001 C CNN
	1    9050 4000
	1    0    0    -1  
$EndComp
Text GLabel 7450 2800 1    50   Input ~ 0
5V
$Comp
L power:GND #PWR0102
U 1 1 5C6F79EA
P 8250 5300
F 0 "#PWR0102" H 8250 5050 50  0001 C CNN
F 1 "GND" H 8255 5127 50  0000 C CNN
F 2 "" H 8250 5300 50  0001 C CNN
F 3 "" H 8250 5300 50  0001 C CNN
	1    8250 5300
	1    0    0    -1  
$EndComp
Text GLabel 7650 3150 1    50   Input ~ 0
12V
$Comp
L L293DD:L293DD U2
U 1 1 5C6FD681
P 8200 4150
F 0 "U2" H 8200 5017 50  0000 L CNN
F 1 "L293DD" H 8200 4926 50  0000 C CNN
F 2 "Package_SO:SO-20_12.8x7.5mm_P1.27mm" H 8200 4150 50  0001 L BNN
F 3 "L293DD" H 8200 4150 50  0001 L BNN
F 4 "Unavailable" H 8200 4150 50  0001 L BNN "Field4"
F 5 "STMicroelectronics" H 8200 4150 50  0001 L BNN "Field5"
F 6 "SOIC-20 STMicroelectronics" H 8200 4150 50  0001 L BNN "Field6"
F 7 "L293DD Series Push - Pull Quad Channel Driver with Diodes - SOIC-20" H 8200 4150 50  0001 L BNN "Field7"
F 8 "None" H 8200 4150 50  0001 L BNN "Field8"
	1    8200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 3750 8800 3750
Wire Wire Line
	8800 3750 8800 3900
Wire Wire Line
	8800 3900 8850 3900
Wire Wire Line
	8700 3950 8800 3950
Wire Wire Line
	8800 3950 8800 4000
Wire Wire Line
	8800 4000 8850 4000
Wire Wire Line
	8700 4150 8800 4150
Wire Wire Line
	8800 4150 8800 4100
Wire Wire Line
	8800 4100 8850 4100
Wire Wire Line
	8700 4350 8800 4350
Wire Wire Line
	8800 4350 8800 4200
Wire Wire Line
	8800 4200 8850 4200
Wire Wire Line
	7450 2800 7450 2900
Wire Wire Line
	7650 3550 7700 3550
Wire Wire Line
	7650 3150 7650 3550
Wire Wire Line
	8700 3550 8700 2900
Wire Wire Line
	8700 2900 7450 2900
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5C773DF9
P 6550 5500
F 0 "J5" H 6656 5778 50  0000 C CNN
F 1 "EN3,4" H 6656 5687 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x03_P1.00mm_Vertical" H 6550 5500 50  0001 C CNN
F 3 "~" H 6550 5500 50  0001 C CNN
	1    6550 5500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5C77FB1E
P 6550 5000
F 0 "J4" H 6656 5278 50  0000 C CNN
F 1 "EN1,2" H 6656 5187 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x03_P1.00mm_Vertical" H 6550 5000 50  0001 C CNN
F 3 "~" H 6550 5000 50  0001 C CNN
	1    6550 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 4900 7450 4900
Wire Wire Line
	7450 4900 7450 2900
Connection ~ 7450 2900
Wire Wire Line
	6750 5400 7450 5400
Wire Wire Line
	7450 5400 7450 4900
Connection ~ 7450 4900
Wire Wire Line
	6750 4250 6900 4250
Wire Wire Line
	6900 4250 6900 5100
Wire Wire Line
	6900 5100 6750 5100
Wire Wire Line
	6750 4550 6850 4550
Wire Wire Line
	6850 4550 6850 5600
Wire Wire Line
	6850 5600 6750 5600
Wire Wire Line
	6750 5000 7350 5000
Wire Wire Line
	7350 5000 7350 3850
Wire Wire Line
	7350 3850 7700 3850
Wire Wire Line
	6750 5500 7550 5500
Wire Wire Line
	7550 5500 7550 4250
Wire Wire Line
	7550 4250 7700 4250
Wire Wire Line
	6750 4050 6800 4050
Wire Wire Line
	6800 4050 6800 3750
Wire Wire Line
	6800 3750 7700 3750
Wire Wire Line
	6750 4150 6850 4150
Wire Wire Line
	6850 4150 6850 3950
Wire Wire Line
	6850 3950 7700 3950
Wire Wire Line
	6750 4350 7000 4350
Wire Wire Line
	7000 4350 7000 4150
Wire Wire Line
	7000 4150 7700 4150
Wire Wire Line
	6750 4450 7050 4450
Wire Wire Line
	7050 4450 7050 4350
Wire Wire Line
	7050 4350 7700 4350
Wire Wire Line
	8700 4550 8750 4550
Wire Wire Line
	8750 4550 8750 4650
Wire Wire Line
	8750 4650 8700 4650
Wire Wire Line
	8750 4650 8750 4750
Wire Wire Line
	8750 4750 8700 4750
Connection ~ 8750 4650
Wire Wire Line
	8750 4750 8750 4850
Wire Wire Line
	8750 4850 8700 4850
Connection ~ 8750 4750
Wire Wire Line
	8750 4850 8750 5250
Wire Wire Line
	8750 5250 8250 5250
Wire Wire Line
	8250 5250 8250 5300
Connection ~ 8750 4850
Wire Wire Line
	8250 5250 7650 5250
Wire Wire Line
	7650 5250 7650 4850
Wire Wire Line
	7650 4850 7700 4850
Connection ~ 8250 5250
Wire Wire Line
	7650 4850 7650 4750
Wire Wire Line
	7650 4750 7700 4750
Connection ~ 7650 4850
Wire Wire Line
	7650 4750 7650 4650
Wire Wire Line
	7650 4650 7700 4650
Connection ~ 7650 4750
Wire Wire Line
	7650 4650 7650 4550
Wire Wire Line
	7650 4550 7700 4550
Connection ~ 7650 4650
Wire Wire Line
	6900 1500 7750 1500
Connection ~ 7750 1500
Wire Wire Line
	6750 1900 7750 1900
Connection ~ 7750 1900
$EndSCHEMATC
