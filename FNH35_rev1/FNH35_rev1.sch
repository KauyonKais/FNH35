EESchema Schematic File Version 4
LIBS:FNH35_rev1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5850 5050 1000 800 
U 5B8A7D40
F0 "SwitchMatrix" 60
F1 "SwitchMatrix.sch" 60
F2 "col0" I T 6750 5050 60 
F3 "col1" I T 6650 5050 60 
F4 "col2" I T 6550 5050 60 
F5 "col3" I T 6450 5050 60 
F6 "col4" I T 6350 5050 60 
F7 "row0" I T 6250 5050 60 
F8 "row1" I T 6150 5050 60 
F9 "row2" I T 6050 5050 60 
F10 "row3" I T 5950 5050 60 
$EndSheet
$Sheet
S 9250 5900 650  550 
U 5B8B1EF6
F0 "LEDMatrix_perKey" 60
F1 "LEDMatrix_perKey.sch" 60
F2 "SDI" I L 9250 6000 50 
F3 "CKI" I L 9250 6100 50 
F4 "VCC" I L 9250 6250 50 
F5 "GND" I L 9250 6350 50 
F6 "SDO" I R 9900 6000 50 
F7 "CKO" I R 9900 6100 50 
$EndSheet
$Comp
L MCU_ST_STM32F3:STM32F303CCTx U1
U 1 1 5B9F5D76
P 6150 3650
F 0 "U1" V 6150 3550 50  0000 R CNN
F 1 "STM32F303CCTx" V 6050 3550 50  0000 R CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 5550 2250 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00058181.pdf" H 6150 3650 50  0001 C CNN
	1    6150 3650
	0    -1   -1   0   
$EndComp
$Comp
L keyboard_parts:XTAL_GND X1
U 1 1 5B9F6109
P 5300 6350
F 0 "X1" H 5300 6650 60  0000 C CNN
F 1 "XTAL_GND" H 5300 6536 60  0000 C CNN
F 2 "Crystals:Crystal_SMD_0603-4pin_6.0x3.5mm_HandSoldering" H 5300 6350 60  0001 C CNN
F 3 "" H 5300 6350 60  0000 C CNN
	1    5300 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5B9F6663
P 5650 6500
F 0 "C2" H 5742 6546 50  0000 L CNN
F 1 "33pf" H 5742 6455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5650 6500 50  0001 C CNN
F 3 "~" H 5650 6500 50  0001 C CNN
	1    5650 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5B9F66F8
P 4950 6500
F 0 "C1" H 5042 6546 50  0000 L CNN
F 1 "33pf" H 5042 6455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4950 6500 50  0001 C CNN
F 3 "~" H 4950 6500 50  0001 C CNN
	1    4950 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 6600 4950 6650
Wire Wire Line
	4950 6650 5300 6650
Wire Wire Line
	5650 6600 5650 6650
Wire Wire Line
	5650 6650 5300 6650
Connection ~ 5300 6650
Wire Wire Line
	5300 6650 5300 6550
Wire Wire Line
	5600 6350 5650 6350
Wire Wire Line
	5650 6350 5650 6400
Wire Wire Line
	4950 6400 4950 6350
Wire Wire Line
	4950 6350 5000 6350
Wire Wire Line
	4950 6350 4950 5750
Wire Wire Line
	4950 5750 5250 5750
Wire Wire Line
	5250 5750 5250 4350
Connection ~ 4950 6350
Wire Wire Line
	5350 5750 5650 5750
Wire Wire Line
	5650 5750 5650 6350
Connection ~ 5650 6350
$Sheet
S 9250 5150 600  500 
U 5B9F732B
F0 "LEDMatrix_Underglow" 50
F1 "LEDMatrix_Underglow.sch" 50
F2 "SDI" I L 9250 5200 50 
F3 "CKI" I L 9250 5300 50 
F4 "VCC" I L 9250 5450 50 
F5 "GND" I L 9250 5550 50 
F6 "SDO" I R 9850 5200 50 
F7 "CKO" I R 9850 5300 50 
$EndSheet
$Comp
L power:GND #PWR0102
U 1 1 5BAA2A19
P 2950 2550
F 0 "#PWR0102" H 2950 2300 50  0001 C CNN
F 1 "GND" H 2955 2377 50  0000 C CNN
F 2 "" H 2950 2550 50  0001 C CNN
F 3 "" H 2950 2550 50  0001 C CNN
	1    2950 2550
	1    0    0    -1  
$EndComp
Connection ~ 2950 2550
$Comp
L Device:Polyfuse_Small F1
U 1 1 5BAA557F
P 4950 950
F 0 "F1" V 4745 950 50  0000 C CNN
F 1 "Polyfuse_Small" V 4836 950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5000 750 50  0001 L CNN
F 3 "~" H 4950 950 50  0001 C CNN
	1    4950 950 
	0    1    1    0   
$EndComp
$Comp
L regul:LD1117S33TR_SOT223 U2
U 1 1 5BAA575C
P 6150 950
F 0 "U2" H 6150 1192 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 6150 1101 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 6150 1150 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 6250 700 50  0001 C CNN
	1    6150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 950  5800 950 
$Comp
L Device:C_Small C3
U 1 1 5BAA7058
P 5800 1100
F 0 "C3" H 5600 1150 50  0000 L CNN
F 1 "100n" H 5550 1050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5800 1100 50  0001 C CNN
F 3 "~" H 5800 1100 50  0001 C CNN
	1    5800 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5BB634B2
P 6550 1100
F 0 "C4" H 6642 1146 50  0000 L CNN
F 1 "10u" H 6642 1055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6550 1100 50  0001 C CNN
F 3 "~" H 6550 1100 50  0001 C CNN
	1    6550 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5BB63564
P 6650 950
F 0 "#PWR0103" H 6650 800 50  0001 C CNN
F 1 "+3.3V" V 6665 1078 50  0000 L CNN
F 2 "" H 6650 950 50  0001 C CNN
F 3 "" H 6650 950 50  0001 C CNN
	1    6650 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 950  6550 950 
Wire Wire Line
	6550 950  6550 1000
Connection ~ 6550 950 
Wire Wire Line
	6550 950  6650 950 
Wire Wire Line
	6550 1200 6550 1300
Wire Wire Line
	6550 1300 6150 1300
Wire Wire Line
	6150 1300 6150 1250
Wire Wire Line
	6150 1300 5800 1300
Wire Wire Line
	5800 1300 5800 1200
Connection ~ 6150 1300
Wire Wire Line
	5800 1000 5800 950 
Wire Wire Line
	6550 1300 6650 1300
Connection ~ 6550 1300
Wire Wire Line
	4650 3450 4600 3450
Wire Wire Line
	4600 3450 4600 3550
Wire Wire Line
	4600 3850 4650 3850
Wire Wire Line
	4650 3750 4600 3750
Connection ~ 4600 3750
Wire Wire Line
	4600 3750 4600 3850
Wire Wire Line
	4650 3650 4600 3650
Connection ~ 4600 3650
Wire Wire Line
	4600 3650 4600 3750
Wire Wire Line
	4650 3550 4600 3550
Connection ~ 4600 3550
Wire Wire Line
	4600 3550 4600 3650
$Comp
L power:+3.3V #PWR0105
U 1 1 5BB70CB3
P 4600 3900
F 0 "#PWR0105" H 4600 3750 50  0001 C CNN
F 1 "+3.3V" H 4615 4073 50  0000 C CNN
F 2 "" H 4600 3900 50  0001 C CNN
F 3 "" H 4600 3900 50  0001 C CNN
	1    4600 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 3900 4600 3850
Connection ~ 4600 3850
Wire Wire Line
	7650 3550 7700 3550
Wire Wire Line
	7700 3550 7700 3650
Wire Wire Line
	7700 3850 7650 3850
Wire Wire Line
	7650 3750 7700 3750
Connection ~ 7700 3750
Wire Wire Line
	7700 3750 7700 3850
Wire Wire Line
	7700 3650 7650 3650
Connection ~ 7700 3650
Wire Wire Line
	7700 3650 7700 3750
Wire Wire Line
	7700 3850 7700 3900
Connection ~ 7700 3850
$Comp
L keyboard_parts:SW_PUSH SW1
U 1 1 5BB7EDB9
P 3050 5550
F 0 "SW1" H 3050 5805 50  0000 C CNN
F 1 "SW_PUSH" H 3050 5714 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_TL3342" H 3050 5550 60  0001 C CNN
F 3 "" H 3050 5550 60  0000 C CNN
	1    3050 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5BB80777
P 2700 5550
F 0 "#PWR0107" H 2700 5400 50  0001 C CNN
F 1 "+3.3V" V 2715 5678 50  0000 L CNN
F 2 "" H 2700 5550 50  0001 C CNN
F 3 "" H 2700 5550 50  0001 C CNN
	1    2700 5550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 5550 2700 5550
Text Label 3550 5550 0    50   ~ 0
BOOT
Wire Wire Line
	3350 5550 3450 5550
$Comp
L Device:R_Small R5
U 1 1 5BB83717
P 3450 5700
F 0 "R5" H 3509 5746 50  0000 L CNN
F 1 "10kR" H 3509 5655 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3450 5700 50  0001 C CNN
F 3 "~" H 3450 5700 50  0001 C CNN
	1    3450 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5600 3450 5550
Connection ~ 3450 5550
Wire Wire Line
	3450 5550 3550 5550
Wire Wire Line
	3400 5850 3450 5850
Wire Wire Line
	3450 5850 3450 5800
Text Label 5050 4450 3    50   ~ 0
BOOT
Wire Wire Line
	5050 4450 5050 4350
$Comp
L Device:C_Small C5
U 1 1 5BB92012
P 3600 4500
F 0 "C5" H 3600 4550 50  0000 L CNN
F 1 "0.1u" H 3600 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3600 4500 50  0001 C CNN
F 3 "~" H 3600 4500 50  0001 C CNN
	1    3600 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5BB9206C
P 3800 4500
F 0 "C6" H 3800 4550 50  0000 L CNN
F 1 "0.1u" H 3800 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3800 4500 50  0001 C CNN
F 3 "~" H 3800 4500 50  0001 C CNN
	1    3800 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5BB93E47
P 4000 4500
F 0 "C7" H 4000 4550 50  0000 L CNN
F 1 "0.1u" H 4000 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4000 4500 50  0001 C CNN
F 3 "~" H 4000 4500 50  0001 C CNN
	1    4000 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5BB93E4E
P 4200 4500
F 0 "C8" H 4200 4550 50  0000 L CNN
F 1 "0.1u" H 4200 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4200 4500 50  0001 C CNN
F 3 "~" H 4200 4500 50  0001 C CNN
	1    4200 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4650 3800 4650
Wire Wire Line
	4200 4650 4200 4600
Wire Wire Line
	4200 4400 4200 4350
Wire Wire Line
	4200 4350 4000 4350
Wire Wire Line
	3600 4350 3600 4300
Wire Wire Line
	3600 4350 3600 4400
Connection ~ 3600 4350
Wire Wire Line
	3600 4700 3600 4650
Wire Wire Line
	3600 4600 3600 4650
Connection ~ 3600 4650
Wire Wire Line
	3800 4650 3800 4600
Connection ~ 3800 4650
Wire Wire Line
	3800 4650 4000 4650
Wire Wire Line
	3800 4400 3800 4350
Connection ~ 3800 4350
Wire Wire Line
	3800 4350 3600 4350
Wire Wire Line
	4000 4600 4000 4650
Connection ~ 4000 4650
Wire Wire Line
	4000 4650 4200 4650
Wire Wire Line
	4000 4400 4000 4350
Connection ~ 4000 4350
Wire Wire Line
	4000 4350 3800 4350
$Comp
L power:+3.3V #PWR0110
U 1 1 5BBB1EC5
P 3600 4300
F 0 "#PWR0110" H 3600 4150 50  0001 C CNN
F 1 "+3.3V" H 3600 4450 50  0000 C CNN
F 2 "" H 3600 4300 50  0001 C CNN
F 3 "" H 3600 4300 50  0001 C CNN
	1    3600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4350 5350 5750
$Comp
L power:+5V #PWR0101
U 1 1 5BC01A7C
P 9200 6250
F 0 "#PWR0101" H 9200 6100 50  0001 C CNN
F 1 "+5V" V 9215 6378 50  0000 L CNN
F 2 "" H 9200 6250 50  0001 C CNN
F 3 "" H 9200 6250 50  0001 C CNN
	1    9200 6250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5BC01E1E
P 9200 5450
F 0 "#PWR0104" H 9200 5300 50  0001 C CNN
F 1 "+5V" V 9215 5578 50  0000 L CNN
F 2 "" H 9200 5450 50  0001 C CNN
F 3 "" H 9200 5450 50  0001 C CNN
	1    9200 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9200 5450 9250 5450
Wire Wire Line
	9250 6250 9200 6250
Connection ~ 5800 950 
$Comp
L Device:C_Small C9
U 1 1 5BC292E5
P 5300 1100
F 0 "C9" H 5392 1146 50  0000 L CNN
F 1 "10u" H 5392 1055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5300 1100 50  0001 C CNN
F 3 "~" H 5300 1100 50  0001 C CNN
	1    5300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 950  5150 950 
Wire Wire Line
	5300 950  5300 1000
Connection ~ 5300 950 
Wire Wire Line
	5300 950  5800 950 
Wire Wire Line
	5300 1200 5300 1300
Wire Wire Line
	5300 1300 5800 1300
Connection ~ 5800 1300
Wire Wire Line
	5250 950  5250 650 
Connection ~ 5250 950 
Wire Wire Line
	5250 950  5300 950 
$Comp
L Device:C_Small C10
U 1 1 5C13858B
P 7050 1100
F 0 "C10" H 7142 1146 50  0000 L CNN
F 1 "10u" H 7142 1055 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7050 1100 50  0001 C CNN
F 3 "~" H 7050 1100 50  0001 C CNN
	1    7050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 650  7050 900 
Wire Wire Line
	5250 650  7050 650 
Wire Wire Line
	7050 900  7450 900 
Connection ~ 7050 900 
Wire Wire Line
	7050 900  7050 1000
Wire Wire Line
	7050 1200 7050 1300
Wire Wire Line
	7050 1300 7450 1300
$Comp
L power:+5V #PWR0106
U 1 1 5C143982
P 7450 900
F 0 "#PWR0106" H 7450 750 50  0001 C CNN
F 1 "+5V" V 7465 1028 50  0000 L CNN
F 2 "" H 7450 900 50  0001 C CNN
F 3 "" H 7450 900 50  0001 C CNN
	1    7450 900 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C143FDF
P 7450 1300
F 0 "#PWR0108" H 7450 1050 50  0001 C CNN
F 1 "GND" V 7455 1172 50  0000 R CNN
F 2 "" H 7450 1300 50  0001 C CNN
F 3 "" H 7450 1300 50  0001 C CNN
	1    7450 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0109
U 1 1 5C14408A
P 6650 1300
F 0 "#PWR0109" H 6650 1050 50  0001 C CNN
F 1 "GNDD" V 6654 1190 50  0000 R CNN
F 2 "" H 6650 1300 50  0001 C CNN
F 3 "" H 6650 1300 50  0001 C CNN
	1    6650 1300
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0111
U 1 1 5C144294
P 7700 3900
F 0 "#PWR0111" H 7700 3650 50  0001 C CNN
F 1 "GNDD" H 7704 3745 50  0000 C CNN
F 2 "" H 7700 3900 50  0001 C CNN
F 3 "" H 7700 3900 50  0001 C CNN
	1    7700 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0112
U 1 1 5C1447AB
P 5300 6650
F 0 "#PWR0112" H 5300 6400 50  0001 C CNN
F 1 "GNDD" H 5304 6495 50  0000 C CNN
F 2 "" H 5300 6650 50  0001 C CNN
F 3 "" H 5300 6650 50  0001 C CNN
	1    5300 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0113
U 1 1 5C145159
P 3600 4700
F 0 "#PWR0113" H 3600 4450 50  0001 C CNN
F 1 "GNDD" H 3604 4545 50  0000 C CNN
F 2 "" H 3600 4700 50  0001 C CNN
F 3 "" H 3600 4700 50  0001 C CNN
	1    3600 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0114
U 1 1 5C1452BB
P 3400 5850
F 0 "#PWR0114" H 3400 5600 50  0001 C CNN
F 1 "GNDD" V 3404 5740 50  0000 R CNN
F 2 "" H 3400 5850 50  0001 C CNN
F 3 "" H 3400 5850 50  0001 C CNN
	1    3400 5850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5C145780
P 9200 5550
F 0 "#PWR0115" H 9200 5300 50  0001 C CNN
F 1 "GND" V 9205 5422 50  0000 R CNN
F 2 "" H 9200 5550 50  0001 C CNN
F 3 "" H 9200 5550 50  0001 C CNN
	1    9200 5550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5C14581A
P 9200 6350
F 0 "#PWR0116" H 9200 6100 50  0001 C CNN
F 1 "GND" V 9205 6222 50  0000 R CNN
F 2 "" H 9200 6350 50  0001 C CNN
F 3 "" H 9200 6350 50  0001 C CNN
	1    9200 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	9250 6350 9200 6350
Wire Wire Line
	9250 5550 9200 5550
$Comp
L power:GND #PWR0117
U 1 1 5C14EC3A
P 8550 6350
F 0 "#PWR0117" H 8550 6100 50  0001 C CNN
F 1 "GND" V 8555 6222 50  0000 R CNN
F 2 "" H 8550 6350 50  0001 C CNN
F 3 "" H 8550 6350 50  0001 C CNN
	1    8550 6350
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5C14ECC2
P 7500 6350
F 0 "#PWR0118" H 7500 6200 50  0001 C CNN
F 1 "+5V" V 7515 6478 50  0000 L CNN
F 2 "" H 7500 6350 50  0001 C CNN
F 3 "" H 7500 6350 50  0001 C CNN
	1    7500 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8550 6350 8500 6350
Wire Wire Line
	7550 6350 7500 6350
Wire Wire Line
	8500 6100 8700 6100
Wire Wire Line
	8500 5800 8550 5800
Wire Wire Line
	8550 5800 8550 6000
Wire Wire Line
	8550 6000 8700 6000
Wire Wire Line
	8500 5500 8550 5500
Wire Wire Line
	8550 5500 8550 5300
Wire Wire Line
	8550 5300 8700 5300
Wire Wire Line
	9250 5200 8900 5200
$Comp
L power:GND #PWR0119
U 1 1 5C175863
P 7500 6200
F 0 "#PWR0119" H 7500 5950 50  0001 C CNN
F 1 "GND" V 7505 6072 50  0000 R CNN
F 2 "" H 7500 6200 50  0001 C CNN
F 3 "" H 7500 6200 50  0001 C CNN
	1    7500 6200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5C1758BA
P 7500 5900
F 0 "#PWR0120" H 7500 5650 50  0001 C CNN
F 1 "GND" V 7505 5772 50  0000 R CNN
F 2 "" H 7500 5900 50  0001 C CNN
F 3 "" H 7500 5900 50  0001 C CNN
	1    7500 5900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5C1758EB
P 7500 5600
F 0 "#PWR0121" H 7500 5350 50  0001 C CNN
F 1 "GND" V 7505 5472 50  0000 R CNN
F 2 "" H 7500 5600 50  0001 C CNN
F 3 "" H 7500 5600 50  0001 C CNN
	1    7500 5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5C17591C
P 7500 5300
F 0 "#PWR0122" H 7500 5050 50  0001 C CNN
F 1 "GND" V 7505 5172 50  0000 R CNN
F 2 "" H 7500 5300 50  0001 C CNN
F 3 "" H 7500 5300 50  0001 C CNN
	1    7500 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	7550 5300 7500 5300
Wire Wire Line
	7550 5600 7500 5600
Wire Wire Line
	7550 5900 7500 5900
Wire Wire Line
	7550 6200 7500 6200
$Comp
L crumpschemes:74AHCT125 U3
U 1 1 5C1CB2A7
P 8050 5700
F 0 "U3" H 8025 6487 60  0000 C CNN
F 1 "74AHCT125" H 8025 6381 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 8050 5700 60  0001 C CNN
F 3 "" H 8050 5700 60  0001 C CNN
	1    8050 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5C1CDEA8
P 8800 6100
F 0 "R1" V 8900 6100 50  0000 C CNN
F 1 "300" V 8800 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8800 6100 50  0001 C CNN
F 3 "~" H 8800 6100 50  0001 C CNN
	1    8800 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 6100 9250 6100
$Comp
L Device:R_Small R2
U 1 1 5C1CE827
P 8800 6000
F 0 "R2" V 8700 6000 50  0000 C CNN
F 1 "300" V 8800 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8800 6000 50  0001 C CNN
F 3 "~" H 8800 6000 50  0001 C CNN
	1    8800 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 6000 9250 6000
$Comp
L Device:R_Small R3
U 1 1 5C1CE90D
P 8800 5300
F 0 "R3" V 8900 5300 50  0000 C CNN
F 1 "300" V 8800 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8800 5300 50  0001 C CNN
F 3 "~" H 8800 5300 50  0001 C CNN
	1    8800 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	8900 5300 9250 5300
$Comp
L Device:R_Small R4
U 1 1 5C1CE963
P 8800 5200
F 0 "R4" V 8700 5200 50  0000 C CNN
F 1 "300" V 8800 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8800 5200 50  0001 C CNN
F 3 "~" H 8800 5200 50  0001 C CNN
	1    8800 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 5200 8500 5200
$Comp
L conn:Conn_01x04_Female J1
U 1 1 5C1DB464
P 1700 4700
F 0 "J1" H 1594 4275 50  0000 C CNN
F 1 "JST 4pin" H 1594 4366 50  0000 C CNN
F 2 "Connectors_JST:JST_SH_BM03B-SRSS-TB_03x1.00mm_Straight" H 1700 4700 50  0001 C CNN
F 3 "~" H 1700 4700 50  0001 C CNN
	1    1700 4700
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 5C1DC5E0
P 1950 4600
F 0 "#PWR0123" H 1950 4450 50  0001 C CNN
F 1 "+5V" V 1965 4728 50  0000 L CNN
F 2 "" H 1950 4600 50  0001 C CNN
F 3 "" H 1950 4600 50  0001 C CNN
	1    1950 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5C1DC651
P 1950 4500
F 0 "#PWR0124" H 1950 4250 50  0001 C CNN
F 1 "GND" V 1955 4372 50  0000 R CNN
F 2 "" H 1950 4500 50  0001 C CNN
F 3 "" H 1950 4500 50  0001 C CNN
	1    1950 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 4500 1950 4500
Wire Wire Line
	1950 4600 1900 4600
Text Label 1950 4700 0    50   ~ 0
SerConn
Wire Wire Line
	1950 4700 1900 4700
Wire Notes Line
	2350 4950 2350 4100
Wire Notes Line
	2350 4100 1500 4100
Wire Notes Line
	1500 4100 1500 4950
Wire Notes Line
	1500 4950 2350 4950
Text Notes 2150 4100 2    50   ~ 0
Serial Connector \nto left half
NoConn ~ 1900 4800
Wire Wire Line
	5950 4350 5950 5050
Wire Wire Line
	6050 5050 6050 4350
Wire Wire Line
	6150 4350 6150 5050
Wire Wire Line
	6250 5050 6250 4350
Wire Wire Line
	6350 5050 6350 4350
Wire Wire Line
	6450 4350 6450 5050
Wire Wire Line
	6550 5050 6550 4350
Wire Wire Line
	6650 4350 6650 5050
Wire Wire Line
	6750 5050 6750 4350
Wire Wire Line
	6850 4350 6850 4850
Wire Wire Line
	6850 4850 7000 4850
Wire Wire Line
	7000 4850 7000 6100
Wire Wire Line
	7000 6100 7550 6100
Wire Wire Line
	7550 5800 7100 5800
Wire Wire Line
	7100 5800 7100 4750
Wire Wire Line
	7100 4750 6950 4750
Wire Wire Line
	6950 4750 6950 4350
Wire Wire Line
	7050 4350 7050 4650
Wire Wire Line
	7050 4650 7200 4650
Wire Wire Line
	7200 4650 7200 5500
Wire Wire Line
	7200 5500 7550 5500
Wire Wire Line
	7550 5200 7300 5200
Wire Wire Line
	7300 5200 7300 4550
Wire Wire Line
	7300 4550 7150 4550
Wire Wire Line
	7150 4550 7150 4350
Wire Wire Line
	7250 4350 7250 4500
Wire Wire Line
	7350 4350 7350 4450
Wire Wire Line
	7450 4350 7450 4400
Wire Wire Line
	7450 4400 7600 4400
$Comp
L power:GND #PWR0125
U 1 1 5C2CA755
P 5850 2550
F 0 "#PWR0125" H 5850 2300 50  0001 C CNN
F 1 "GND" V 5855 2422 50  0000 R CNN
F 2 "" H 5850 2550 50  0001 C CNN
F 3 "" H 5850 2550 50  0001 C CNN
	1    5850 2550
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0126
U 1 1 5C2CA83F
P 5950 2550
F 0 "#PWR0126" H 5950 2400 50  0001 C CNN
F 1 "+5V" H 5965 2723 50  0000 C CNN
F 2 "" H 5950 2550 50  0001 C CNN
F 3 "" H 5950 2550 50  0001 C CNN
	1    5950 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR0127
U 1 1 5C2CA8D3
P 7750 2550
F 0 "#PWR0127" H 7750 2300 50  0001 C CNN
F 1 "GNDD" H 7754 2395 50  0000 C CNN
F 2 "" H 7750 2550 50  0001 C CNN
F 3 "" H 7750 2550 50  0001 C CNN
	1    7750 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0128
U 1 1 5C2CA92E
P 7850 2550
F 0 "#PWR0128" H 7850 2400 50  0001 C CNN
F 1 "+3.3V" H 7865 2723 50  0000 C CNN
F 2 "" H 7850 2550 50  0001 C CNN
F 3 "" H 7850 2550 50  0001 C CNN
	1    7850 2550
	0    1    1    0   
$EndComp
Text Label 7600 4500 0    50   ~ 0
PB14
Text Label 7600 4600 0    50   ~ 0
PB13
Wire Wire Line
	7600 4500 7500 4500
Wire Wire Line
	7500 4500 7500 4450
Wire Wire Line
	7500 4450 7350 4450
Wire Wire Line
	7250 4500 7450 4500
Wire Wire Line
	7450 4500 7450 4600
Wire Wire Line
	7450 4600 7600 4600
Text Label 7650 2800 3    50   ~ 0
PB14
Text Label 7550 2800 3    50   ~ 0
PB13
Text Label 7600 4400 0    50   ~ 0
SerComm
Wire Wire Line
	6050 2550 6050 3050
Wire Wire Line
	6150 3050 6150 2550
Wire Wire Line
	6250 2550 6250 3050
Wire Wire Line
	6350 3050 6350 2550
Wire Wire Line
	6450 2550 6450 3050
Wire Wire Line
	6550 3050 6550 2550
Wire Wire Line
	6650 2550 6650 3050
Wire Wire Line
	6750 3050 6750 2550
Wire Wire Line
	6850 2550 6850 3050
Wire Wire Line
	6950 3050 6950 2550
Wire Wire Line
	7050 2550 7050 3050
Wire Wire Line
	7150 3050 7150 2550
Wire Wire Line
	7250 2550 7250 3050
Wire Wire Line
	7350 3050 7350 2550
Wire Wire Line
	7450 2550 7450 3050
Wire Wire Line
	7550 2800 7550 2550
Wire Wire Line
	7650 2550 7650 2800
Wire Notes Line
	8100 2050 8100 2750
Wire Notes Line
	5450 2050 5450 2750
Wire Notes Line
	5450 2750 8100 2750
Wire Notes Line
	8100 2050 5450 2050
Text Notes 7100 2000 2    50   ~ 0
Broken out pins
$Comp
L conn:Conn_01x21 J2
U 1 1 5C48F7F8
P 6850 2350
F 0 "J2" V 7067 2346 50  0000 C CNN
F 1 "Conn_01x21" V 6976 2346 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x21_Pitch2.54mm" H 6850 2350 50  0001 C CNN
F 3 "~" H 6850 2350 50  0001 C CNN
	1    6850 2350
	0    -1   -1   0   
$EndComp
Text Label 5650 2950 2    50   ~ 0
ADC
Wire Wire Line
	5650 2950 5950 2950
Wire Wire Line
	5950 2950 5950 3050
$Comp
L power:+5V #PWR0129
U 1 1 5C498EB6
P 2700 4300
F 0 "#PWR0129" H 2700 4150 50  0001 C CNN
F 1 "+5V" V 2715 4428 50  0000 L CNN
F 2 "" H 2700 4300 50  0001 C CNN
F 3 "" H 2700 4300 50  0001 C CNN
	1    2700 4300
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5C498F6A
P 3100 4700
F 0 "#PWR0130" H 3100 4450 50  0001 C CNN
F 1 "GND" H 3105 4527 50  0000 C CNN
F 2 "" H 3100 4700 50  0001 C CNN
F 3 "" H 3100 4700 50  0001 C CNN
	1    3100 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5C498FDA
P 2900 4300
F 0 "R6" V 2800 4300 50  0000 C CNN
F 1 "4k1" V 3000 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2900 4300 50  0001 C CNN
F 3 "~" H 2900 4300 50  0001 C CNN
	1    2900 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5C49905F
P 3100 4500
F 0 "R7" H 3041 4454 50  0000 R CNN
F 1 "9k1" H 3041 4545 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3100 4500 50  0001 C CNN
F 3 "~" H 3100 4500 50  0001 C CNN
	1    3100 4500
	-1   0    0    1   
$EndComp
Text Label 3200 4300 0    50   ~ 0
ADC
Wire Wire Line
	3000 4300 3100 4300
Wire Wire Line
	3100 4400 3100 4300
Connection ~ 3100 4300
Wire Wire Line
	3100 4300 3200 4300
Wire Wire Line
	3100 4700 3100 4600
Wire Wire Line
	2800 4300 2700 4300
Wire Notes Line
	2400 4100 3400 4100
Wire Notes Line
	3400 4950 2400 4950
NoConn ~ 5550 4350
NoConn ~ 5650 4350
NoConn ~ 5750 4350
NoConn ~ 4850 4350
Text Notes 2400 4050 0    50   ~ 0
Read voltage level
$Comp
L DX07B024JJ3R1600:DX07B024JJ3R1600 J3
U 1 1 5C50F1EB
P 2450 1750
F 0 "J3" V 2500 1750 50  0000 R CNN
F 1 "DX07B024JJ3R1600" V 2350 2100 50  0000 R CNN
F 2 "Buttons_Switches_SMD:Nidec_Copal_SH-7010A" H 2450 1750 50  0001 L BNN
F 3 "None" H 2450 1750 50  0001 L BNN
F 4 "DX07B024JJ3R1600" H 2450 1750 50  0001 L BNN "Field4"
F 5 "670-2963-1-ND" H 2450 1750 50  0001 L BNN "Field5"
F 6 "Conn Rept Usb3.1 Type c 24pos" H 2450 1750 50  0001 L BNN "Field6"
F 7 "https://www.digikey.de/product-detail/en/jae-electronics/DX07B024JJ3R1600/670-2963-1-ND/6622026?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 2450 1750 50  0001 L BNN "Field7"
F 8 "JAE Electronics" H 2450 1750 50  0001 L BNN "Field8"
	1    2450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2050 1700 2050
Wire Wire Line
	1700 2050 1700 2550
Wire Wire Line
	1700 2550 2950 2550
Wire Wire Line
	2950 2550 3200 2550
Wire Wire Line
	3150 2050 3300 2050
Wire Wire Line
	3300 2050 3300 2550
Wire Wire Line
	3150 2250 3200 2250
Wire Wire Line
	3200 2250 3200 2550
Connection ~ 3200 2550
Wire Wire Line
	3200 2550 3300 2550
Wire Wire Line
	3150 950  1750 950 
Wire Wire Line
	1750 950  1750 1150
Wire Wire Line
	3150 950  3150 1150
Connection ~ 3150 950 
Text Label 1700 1350 2    50   ~ 0
DA-
Text Label 1700 1250 2    50   ~ 0
DA+
Wire Wire Line
	1750 1250 1700 1250
Wire Wire Line
	1750 1350 1700 1350
Wire Wire Line
	3150 1350 3550 1350
Wire Wire Line
	3150 1250 3550 1250
Text Label 3550 1450 2    50   ~ 0
DA-
Text Label 3550 1150 2    50   ~ 0
DA+
Wire Wire Line
	3550 1450 3550 1350
Wire Wire Line
	3550 1150 3550 1250
Connection ~ 3550 1250
NoConn ~ 3150 1450
NoConn ~ 1750 1450
NoConn ~ 1750 1550
NoConn ~ 1750 1650
NoConn ~ 3150 1650
NoConn ~ 3150 1550
NoConn ~ 3150 1750
NoConn ~ 1750 1750
NoConn ~ 1750 1850
NoConn ~ 1750 1950
NoConn ~ 3150 1950
NoConn ~ 3150 1850
$Comp
L tm-kicad-lib:PRTR5V0U2X,215 D1
U 1 1 5C6FB0CE
P 4500 1900
F 0 "D1" H 4500 1750 60  0000 L CNN
F 1 "PRTR5V0U2X,215" H 4200 1700 60  0000 L CNN
F 2 "tm-kicad-lib:PRTR5V0U2X,215" H 5000 3300 60  0001 C CNN
F 3 "" H 5000 3300 60  0000 C CNN
	1    4500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2000 4100 2550
Wire Wire Line
	4100 2550 3300 2550
Connection ~ 3300 2550
Wire Wire Line
	3150 950  4650 950 
Wire Wire Line
	5000 1800 5000 1300
Wire Wire Line
	5000 1300 4650 1300
Wire Wire Line
	4650 1300 4650 950 
Connection ~ 4650 950 
Wire Wire Line
	4650 950  4750 950 
Wire Wire Line
	4500 1700 4500 1250
Wire Wire Line
	3550 1250 4500 1250
Wire Wire Line
	4600 1700 4600 1350
Wire Wire Line
	4600 1350 3550 1350
Connection ~ 3550 1350
Wire Notes Line
	3450 4100 3450 4950
Wire Notes Line
	3450 4950 4400 4950
Wire Notes Line
	4400 4950 4400 4100
Wire Notes Line
	4400 4100 3450 4100
Text Notes 3450 4050 0    50   ~ 0
Decoupling
Wire Notes Line
	2300 5200 3800 5200
Wire Notes Line
	3800 5200 3800 5950
Wire Notes Line
	3800 5950 2300 5950
Wire Notes Line
	2300 5950 2300 5200
Text Notes 2300 5150 0    50   ~ 0
Reset switch
Wire Notes Line
	3400 4950 3400 4100
Wire Notes Line
	2400 4100 2400 4950
Wire Wire Line
	5150 950  5150 1200
Wire Wire Line
	5150 1200 5100 1200
Connection ~ 5150 950 
Wire Wire Line
	5150 950  5250 950 
Wire Wire Line
	4800 1200 4750 1200
Wire Wire Line
	4750 1200 4750 950 
Connection ~ 4750 950 
Wire Wire Line
	4750 950  4850 950 
$Comp
L Jumper:SolderJumper_2_Bridged JP1
U 1 1 5C844774
P 4950 1200
F 0 "JP1" H 4950 1350 50  0000 C CNN
F 1 " " H 4950 1314 50  0000 C CNN
F 2 "Wire_Connections_Bridges:WireConnection_1.00mmDrill" H 4950 1200 50  0001 C CNN
F 3 "~" H 4950 1200 50  0001 C CNN
	1    4950 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1200 5050 1200
Connection ~ 5100 1200
$EndSCHEMATC
