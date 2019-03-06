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
L Driver_Motor:L293D U2
U 1 1 5C67B17B
P 4650 4200
F 0 "U2" H 4650 5378 50  0000 C CNN
F 1 "L293D" H 4650 5287 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4900 3450 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/l293.pdf" H 4350 4900 50  0001 C CNN
	1    4650 4200
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5C67E293
P 8300 1450
F 0 "U1" H 8300 1692 50  0000 C CNN
F 1 "LM7805_TO220" H 8300 1601 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 8300 1675 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM7805.pdf" H 8300 1400 50  0001 C CNN
	1    8300 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GDS Q1
U 1 1 5C67E6E5
P 6500 1550
F 0 "Q1" V 6843 1550 50  0000 C CNN
F 1 "FQP47P06" V 6752 1550 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 6700 1650 50  0001 C CNN
F 3 "~" H 6500 1550 50  0001 C CNN
	1    6500 1550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 5C67EAB4
P 2950 4150
F 0 "J3" H 3056 4528 50  0000 C CNN
F 1 "Logic" H 3056 4437 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x06_P1.00mm_Vertical" H 2950 4150 50  0001 C CNN
F 3 "~" H 2950 4150 50  0001 C CNN
	1    2950 4150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5C67EB33
P 5900 1450
F 0 "J1" H 5820 1667 50  0000 C CNN
F 1 "Supply" H 5820 1576 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 5900 1450 50  0001 C CNN
F 3 "~" H 5900 1450 50  0001 C CNN
	1    5900 1450
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 5C67EBC0
P 5800 3950
F 0 "J2" H 5879 3942 50  0000 L CNN
F 1 "Motors" H 5879 3851 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-4_P5.00mm" H 5800 3950 50  0001 C CNN
F 3 "~" H 5800 3950 50  0001 C CNN
	1    5800 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1450 6100 1450
Wire Wire Line
	6100 1550 6200 1550
Wire Wire Line
	6200 1550 6200 1850
Wire Wire Line
	6200 1850 6500 1850
Wire Wire Line
	6500 1850 6500 1750
$Comp
L power:GND #PWR0101
U 1 1 5C67EEBE
P 6500 2000
F 0 "#PWR0101" H 6500 1750 50  0001 C CNN
F 1 "GND" H 6505 1827 50  0000 C CNN
F 2 "" H 6500 2000 50  0001 C CNN
F 3 "" H 6500 2000 50  0001 C CNN
	1    6500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1850 6500 2000
Connection ~ 6500 1850
Wire Wire Line
	8300 1850 8300 1750
Text GLabel 7050 1200 1    50   Input ~ 0
12V
Wire Wire Line
	7050 1200 7050 1450
$Comp
L Device:R R1
U 1 1 5C67F38B
P 9400 1700
F 0 "R1" H 9470 1746 50  0000 L CNN
F 1 "220" H 9470 1655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 9330 1700 50  0001 C CNN
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
F 2 "LED_THT:LED_D5.0mm" H 9100 1850 50  0001 C CNN
F 3 "~" H 9100 1850 50  0001 C CNN
	1    9100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1850 9250 1850
Text GLabel 9400 1200 1    50   Input ~ 0
5V
Wire Wire Line
	5150 3600 5500 3600
Wire Wire Line
	5500 3600 5500 3850
Wire Wire Line
	5500 3850 5600 3850
Wire Wire Line
	5600 3950 5400 3950
Wire Wire Line
	5400 3950 5400 3800
Wire Wire Line
	5400 3800 5150 3800
Wire Wire Line
	5600 4050 5400 4050
Wire Wire Line
	5400 4050 5400 4200
Wire Wire Line
	5400 4200 5150 4200
Wire Wire Line
	5600 4150 5500 4150
Wire Wire Line
	5500 4150 5500 4400
Wire Wire Line
	5500 4400 5150 4400
Wire Wire Line
	4150 3600 3200 3600
Wire Wire Line
	3200 3600 3200 3950
Wire Wire Line
	3200 3950 3150 3950
Wire Wire Line
	4150 3800 3250 3800
Wire Wire Line
	3250 3800 3250 4050
Wire Wire Line
	3250 4050 3150 4050
Wire Wire Line
	4150 4200 3200 4200
Wire Wire Line
	3200 4200 3200 4250
Wire Wire Line
	3200 4250 3150 4250
Wire Wire Line
	4150 4400 3200 4400
Wire Wire Line
	3200 4400 3200 4350
Wire Wire Line
	3200 4350 3150 4350
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5C682489
P 3500 4000
F 0 "J4" H 3606 4278 50  0000 C CNN
F 1 "EN1,2" H 3606 4187 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x03_P1.00mm_Vertical" H 3500 4000 50  0001 C CNN
F 3 "~" H 3500 4000 50  0001 C CNN
	1    3500 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5C6824DD
P 3500 4600
F 0 "J5" H 3606 4878 50  0000 C CNN
F 1 "EN3,4" H 3606 4787 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x03_P1.00mm_Vertical" H 3500 4600 50  0001 C CNN
F 3 "~" H 3500 4600 50  0001 C CNN
	1    3500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4600 3700 4600
Wire Wire Line
	4150 4000 3700 4000
Wire Wire Line
	3700 4500 3850 4500
Wire Wire Line
	3850 4500 3850 3900
Wire Wire Line
	3850 3900 3700 3900
Text GLabel 3850 3300 1    50   Input ~ 0
5V
Wire Wire Line
	3850 3300 3850 3450
Connection ~ 3850 3900
Wire Wire Line
	3700 4100 3700 4150
Wire Wire Line
	3700 4150 3150 4150
Wire Wire Line
	3150 4450 3150 4750
Wire Wire Line
	3150 4750 3700 4750
Wire Wire Line
	3700 4750 3700 4700
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
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 7538 1500 50  0001 C CNN
F 3 "~" H 7500 1650 50  0001 C CNN
	1    7500 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5C68D9D1
P 8700 1650
F 0 "C3" H 8815 1696 50  0000 L CNN
F 1 "0.1uF'" H 8815 1605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 8738 1500 50  0001 C CNN
F 3 "~" H 8700 1650 50  0001 C CNN
	1    8700 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5C68DA5E
P 6900 1650
F 0 "C1" H 7018 1696 50  0000 L CNN
F 1 "47uF 16V" H 7018 1605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P5.00mm" H 6938 1500 50  0001 C CNN
F 3 "~" H 6900 1650 50  0001 C CNN
	1    6900 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1500 6900 1450
Connection ~ 6900 1450
Wire Wire Line
	6900 1800 6900 1850
Wire Wire Line
	6900 1850 6500 1850
Wire Wire Line
	7500 1500 7500 1450
Connection ~ 7500 1450
Wire Wire Line
	7500 1800 7500 1850
Connection ~ 7500 1850
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
	4450 5000 4450 5100
Wire Wire Line
	4450 5100 4550 5100
Wire Wire Line
	4550 5100 4550 5000
Wire Wire Line
	4750 5000 4750 5100
Wire Wire Line
	4750 5100 4650 5100
Connection ~ 4550 5100
Wire Wire Line
	4850 5000 4850 5100
Wire Wire Line
	4850 5100 4750 5100
Connection ~ 4750 5100
$Comp
L power:GND #PWR0102
U 1 1 5C696B8B
P 4650 5200
F 0 "#PWR0102" H 4650 4950 50  0001 C CNN
F 1 "GND" H 4655 5027 50  0000 C CNN
F 2 "" H 4650 5200 50  0001 C CNN
F 3 "" H 4650 5200 50  0001 C CNN
	1    4650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5200 4650 5100
Connection ~ 4650 5100
Wire Wire Line
	4650 5100 4550 5100
Wire Wire Line
	4550 3200 4550 3150
Wire Wire Line
	4550 3150 4050 3150
Wire Wire Line
	4050 3150 4050 3450
Wire Wire Line
	4050 3450 3850 3450
Connection ~ 3850 3450
Wire Wire Line
	3850 3450 3850 3900
Wire Wire Line
	6700 1450 6900 1450
Wire Wire Line
	7050 1450 6900 1450
Text GLabel 4750 2950 1    50   Input ~ 0
12V
Wire Wire Line
	4750 2950 4750 3200
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
Wire Wire Line
	7050 1450 7500 1450
Connection ~ 7050 1450
Wire Wire Line
	6900 1850 7500 1850
Connection ~ 6900 1850
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
$EndSCHEMATC