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
S 5850 4600 1000 800 
U 5B8A7D40
F0 "SwitchMatrix" 60
F1 "SwitchMatrix.sch" 60
F2 "col0" I T 6750 4600 60 
F3 "col1" I T 6650 4600 60 
F4 "col2" I T 6550 4600 60 
F5 "col3" I T 6450 4600 60 
F6 "col4" I T 6350 4600 60 
F7 "row0" I T 6250 4600 60 
F8 "row1" I T 6150 4600 60 
F9 "row2" I T 6050 4600 60 
F10 "row3" I T 5950 4600 60 
$EndSheet
$Sheet
S 9200 5500 650  550 
U 5B8B1EF6
F0 "LEDMatrix_perKey" 60
F1 "LEDMatrix_perKey.sch" 60
F2 "SDI" I L 9200 5600 50 
F3 "CKI" I L 9200 5700 50 
F4 "VCC" I L 9200 5850 50 
F5 "GND" I L 9200 5950 50 
F6 "SDO" I R 9850 5600 50 
F7 "CKO" I R 9850 5700 50 
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
F 2 "" H 5300 6350 60  0001 C CNN
F 3 "" H 5300 6350 60  0000 C CNN
	1    5300 6350
	1    0    0    -1  
$EndComp
Text Label 6750 2450 2    50   ~ 0
MCO
Wire Wire Line
	6750 3050 6750 2450
$Comp
L Device:C_Small C2
U 1 1 5B9F6663
P 5650 6500
F 0 "C2" H 5742 6546 50  0000 L CNN
F 1 "33pf" H 5742 6455 50  0000 L CNN
F 2 "" H 5650 6500 50  0001 C CNN
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
F 2 "" H 4950 6500 50  0001 C CNN
F 3 "~" H 4950 6500 50  0001 C CNN
	1    4950 6500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5B9F6772
P 5300 6650
F 0 "#PWR0101" H 5300 6400 50  0001 C CNN
F 1 "GND" H 5305 6477 50  0000 C CNN
F 2 "" H 5300 6650 50  0001 C CNN
F 3 "" H 5300 6650 50  0001 C CNN
	1    5300 6650
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
S 9200 3250 600  500 
U 5B9F732B
F0 "LEDMatrix_Underglow" 50
F1 "LEDMatrix_Underglow.sch" 50
F2 "SDI" I L 9200 3300 50 
F3 "CKI" I L 9200 3400 50 
F4 "VCC" I L 9200 3550 50 
F5 "GND" I L 9200 3650 50 
F6 "SDO" I R 9800 3300 50 
F7 "CKO" I R 9800 3400 50 
$EndSheet
$Comp
L conn:USB_C_Plug P1
U 1 1 5BAA04E9
P 900 1900
F 0 "P1" H 750 2550 50  0000 C CNN
F 1 "USB_C_Plug" H 750 2450 50  0000 C CNN
F 2 "" H 1050 1900 50  0001 C CNN
F 3 "http://www.usb.org/developers/docs/usb_31_033017.zip" H 1050 1900 50  0001 C CNN
	1    900  1900
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:PRTR5V0U2X D1
U 1 1 5BAA11D5
P 2200 1800
F 0 "D1" H 2250 2250 50  0000 L CNN
F 1 "PRTR5V0U2X" H 2250 2150 50  0000 L CNN
F 2 "" H 2260 1800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 2260 1800 50  0001 C CNN
	1    2200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  3500 600  3550
Wire Wire Line
	600  3550 700  3550
Wire Wire Line
	1000 3550 1000 3500
Wire Wire Line
	900  3500 900  3550
Connection ~ 900  3550
Wire Wire Line
	900  3550 1000 3550
Wire Wire Line
	800  3500 800  3550
Connection ~ 800  3550
Wire Wire Line
	800  3550 900  3550
Wire Wire Line
	700  3500 700  3550
Connection ~ 700  3550
Wire Wire Line
	700  3550 800  3550
Wire Wire Line
	1500 600  1550 600 
Wire Wire Line
	1550 600  1550 700 
Wire Wire Line
	1550 900  1500 900 
Wire Wire Line
	1500 800  1550 800 
Connection ~ 1550 800 
Wire Wire Line
	1550 800  1550 900 
Wire Wire Line
	1500 700  1550 700 
Connection ~ 1550 700 
Wire Wire Line
	1550 700  1550 800 
$Comp
L power:GND #PWR0102
U 1 1 5BAA2A19
P 600 3550
F 0 "#PWR0102" H 600 3300 50  0001 C CNN
F 1 "GND" H 605 3377 50  0000 C CNN
F 2 "" H 600 3550 50  0001 C CNN
F 3 "" H 600 3550 50  0001 C CNN
	1    600  3550
	1    0    0    -1  
$EndComp
Connection ~ 600  3550
Wire Wire Line
	1550 900  2200 900 
Wire Wire Line
	2200 900  2200 1300
Connection ~ 1550 900 
$Comp
L Device:Polyfuse_Small F1
U 1 1 5BAA557F
P 2400 900
F 0 "F1" V 2195 900 50  0000 C CNN
F 1 "Polyfuse_Small" V 2286 900 50  0000 C CNN
F 2 "" H 2450 700 50  0001 L CNN
F 3 "~" H 2400 900 50  0001 C CNN
	1    2400 900 
	0    1    1    0   
$EndComp
$Comp
L regul:LD1117S33TR_SOT223 U2
U 1 1 5BAA575C
P 3200 900
F 0 "U2" H 3200 1142 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 3200 1051 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3Lead_TabPin2" H 3200 1100 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 3300 650 50  0001 C CNN
	1    3200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 900  2200 900 
Connection ~ 2200 900 
Wire Wire Line
	2900 900  2850 900 
$Comp
L Device:C_Small C3
U 1 1 5BAA7058
P 2850 1050
F 0 "C3" H 2650 1100 50  0000 L CNN
F 1 "100n" H 2600 1000 50  0000 L CNN
F 2 "" H 2850 1050 50  0001 C CNN
F 3 "~" H 2850 1050 50  0001 C CNN
	1    2850 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5BB634B2
P 3600 1050
F 0 "C4" H 3692 1096 50  0000 L CNN
F 1 "10u" H 3692 1005 50  0000 L CNN
F 2 "" H 3600 1050 50  0001 C CNN
F 3 "~" H 3600 1050 50  0001 C CNN
	1    3600 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5BB63564
P 3700 900
F 0 "#PWR0103" H 3700 750 50  0001 C CNN
F 1 "+3.3V" V 3715 1028 50  0000 L CNN
F 2 "" H 3700 900 50  0001 C CNN
F 3 "" H 3700 900 50  0001 C CNN
	1    3700 900 
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 900  3600 900 
Wire Wire Line
	3600 900  3600 950 
Connection ~ 3600 900 
Wire Wire Line
	3600 900  3700 900 
Wire Wire Line
	3600 1150 3600 1250
Wire Wire Line
	3600 1250 3200 1250
Wire Wire Line
	3200 1250 3200 1200
Wire Wire Line
	3200 1250 2850 1250
Wire Wire Line
	2850 1250 2850 1150
Connection ~ 3200 1250
Wire Wire Line
	2850 950  2850 900 
Connection ~ 2850 900 
Wire Wire Line
	2850 900  2500 900 
$Comp
L power:GND #PWR0104
U 1 1 5BB675E7
P 3700 1250
F 0 "#PWR0104" H 3700 1000 50  0001 C CNN
F 1 "GND" V 3705 1122 50  0000 R CNN
F 2 "" H 3700 1250 50  0001 C CNN
F 3 "" H 3700 1250 50  0001 C CNN
	1    3700 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 1250 3700 1250
Connection ~ 3600 1250
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
$Comp
L power:GND #PWR0106
U 1 1 5BB75B56
P 7700 3900
F 0 "#PWR0106" H 7700 3650 50  0001 C CNN
F 1 "GND" H 7705 3727 50  0000 C CNN
F 2 "" H 7700 3900 50  0001 C CNN
F 3 "" H 7700 3900 50  0001 C CNN
	1    7700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3850 7700 3900
Connection ~ 7700 3850
Wire Wire Line
	1500 1600 1600 1600
Wire Wire Line
	1600 1600 1600 1800
Wire Wire Line
	1600 1800 1700 1800
Wire Wire Line
	2750 1400 2750 1800
Wire Wire Line
	2750 1800 2700 1800
Wire Wire Line
	1500 1400 2750 1400
$Comp
L keyboard_parts:SW_PUSH SW1
U 1 1 5BB7EDB9
P 2400 2700
F 0 "SW1" H 2400 2955 50  0000 C CNN
F 1 "SW_PUSH" H 2400 2864 50  0000 C CNN
F 2 "" H 2400 2700 60  0001 C CNN
F 3 "" H 2400 2700 60  0000 C CNN
	1    2400 2700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0107
U 1 1 5BB80777
P 2050 2700
F 0 "#PWR0107" H 2050 2550 50  0001 C CNN
F 1 "+3.3V" V 2065 2828 50  0000 L CNN
F 2 "" H 2050 2700 50  0001 C CNN
F 3 "" H 2050 2700 50  0001 C CNN
	1    2050 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2100 2700 2050 2700
Text Label 2900 2700 0    50   ~ 0
BOOT
Wire Wire Line
	2700 2700 2800 2700
$Comp
L Device:R_Small R1
U 1 1 5BB83717
P 2800 2850
F 0 "R1" H 2859 2896 50  0000 L CNN
F 1 "10kR" H 2859 2805 50  0000 L CNN
F 2 "" H 2800 2850 50  0001 C CNN
F 3 "~" H 2800 2850 50  0001 C CNN
	1    2800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2750 2800 2700
Connection ~ 2800 2700
Wire Wire Line
	2800 2700 2900 2700
$Comp
L power:GND #PWR0108
U 1 1 5BB85707
P 2750 3000
F 0 "#PWR0108" H 2750 2750 50  0001 C CNN
F 1 "GND" V 2755 2872 50  0000 R CNN
F 2 "" H 2750 3000 50  0001 C CNN
F 3 "" H 2750 3000 50  0001 C CNN
	1    2750 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3000 2800 3000
Wire Wire Line
	2800 3000 2800 2950
Text Label 5050 4450 3    50   ~ 0
BOOT
Wire Wire Line
	5050 4450 5050 4350
Wire Wire Line
	2200 2300 1650 2300
Wire Wire Line
	1650 2300 1650 3550
Wire Wire Line
	1650 3550 1000 3550
Connection ~ 1000 3550
$Comp
L Device:C_Small C5
U 1 1 5BB92012
P 2950 1900
F 0 "C5" H 2950 1950 50  0000 L CNN
F 1 "0.1u" H 2950 1800 50  0000 L CNN
F 2 "" H 2950 1900 50  0001 C CNN
F 3 "~" H 2950 1900 50  0001 C CNN
	1    2950 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5BB9206C
P 3150 1900
F 0 "C6" H 3150 1950 50  0000 L CNN
F 1 "0.1u" H 3150 1800 50  0000 L CNN
F 2 "" H 3150 1900 50  0001 C CNN
F 3 "~" H 3150 1900 50  0001 C CNN
	1    3150 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5BB93E47
P 3350 1900
F 0 "C7" H 3350 1950 50  0000 L CNN
F 1 "0.1u" H 3350 1800 50  0000 L CNN
F 2 "" H 3350 1900 50  0001 C CNN
F 3 "~" H 3350 1900 50  0001 C CNN
	1    3350 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5BB93E4E
P 3550 1900
F 0 "C8" H 3550 1950 50  0000 L CNN
F 1 "0.1u" H 3550 1800 50  0000 L CNN
F 2 "" H 3550 1900 50  0001 C CNN
F 3 "~" H 3550 1900 50  0001 C CNN
	1    3550 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5BB96ABE
P 2950 2100
F 0 "#PWR0109" H 2950 1850 50  0001 C CNN
F 1 "GND" H 2955 1927 50  0000 C CNN
F 2 "" H 2950 2100 50  0001 C CNN
F 3 "" H 2950 2100 50  0001 C CNN
	1    2950 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 2050 3150 2050
Wire Wire Line
	3550 2050 3550 2000
Wire Wire Line
	3550 1800 3550 1750
Wire Wire Line
	3550 1750 3350 1750
Wire Wire Line
	2950 1750 2950 1700
Wire Wire Line
	2950 1750 2950 1800
Connection ~ 2950 1750
Wire Wire Line
	2950 2100 2950 2050
Wire Wire Line
	2950 2000 2950 2050
Connection ~ 2950 2050
Wire Wire Line
	3150 2050 3150 2000
Connection ~ 3150 2050
Wire Wire Line
	3150 2050 3350 2050
Wire Wire Line
	3150 1800 3150 1750
Connection ~ 3150 1750
Wire Wire Line
	3150 1750 2950 1750
Wire Wire Line
	3350 2000 3350 2050
Connection ~ 3350 2050
Wire Wire Line
	3350 2050 3550 2050
Wire Wire Line
	3350 1800 3350 1750
Connection ~ 3350 1750
Wire Wire Line
	3350 1750 3150 1750
$Comp
L power:+3.3V #PWR0110
U 1 1 5BBB1EC5
P 2950 1700
F 0 "#PWR0110" H 2950 1550 50  0001 C CNN
F 1 "+3.3V" H 2950 1850 50  0000 C CNN
F 2 "" H 2950 1700 50  0001 C CNN
F 3 "" H 2950 1700 50  0001 C CNN
	1    2950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4350 5350 5750
Wire Wire Line
	5950 4350 5950 4600
Wire Wire Line
	6050 4600 6050 4350
Wire Wire Line
	6150 4350 6150 4600
Wire Wire Line
	6250 4600 6250 4350
Wire Wire Line
	6350 4350 6350 4600
Wire Wire Line
	6450 4350 6450 4600
Wire Wire Line
	6550 4350 6550 4600
Wire Wire Line
	6650 4350 6650 4600
Wire Wire Line
	6750 4350 6750 4600
$Comp
L power:+5V #PWR?
U 1 1 5BC01A7C
P 9150 5850
F 0 "#PWR?" H 9150 5700 50  0001 C CNN
F 1 "+5V" V 9165 5978 50  0000 L CNN
F 2 "" H 9150 5850 50  0001 C CNN
F 3 "" H 9150 5850 50  0001 C CNN
	1    9150 5850
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5BC01E1E
P 9150 3550
F 0 "#PWR?" H 9150 3400 50  0001 C CNN
F 1 "+5V" V 9165 3678 50  0000 L CNN
F 2 "" H 9150 3550 50  0001 C CNN
F 3 "" H 9150 3550 50  0001 C CNN
	1    9150 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 3550 9200 3550
Wire Wire Line
	9200 5850 9150 5850
$EndSCHEMATC
