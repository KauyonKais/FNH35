EESchema Schematic File Version 4
LIBS:FNH35_rev1-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 8
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
S 5800 4950 1000 800 
U 5B99B013
F0 "sheet5B99B006" 60
F1 "SwitchMatrix.sch" 60
F2 "col0" I T 6700 4950 60 
F3 "col1" I T 6600 4950 60 
F4 "col2" I T 6500 4950 60 
F5 "col3" I T 6400 4950 60 
F6 "col4" I T 6300 4950 60 
F7 "row0" I T 6200 4950 60 
F8 "row1" I T 6100 4950 60 
F9 "row2" I T 6000 4950 60 
F10 "row3" I T 5900 4950 60 
$EndSheet
$Sheet
S 9200 5800 650  550 
U 5B99B01B
F0 "Left_LEDMatrix_perKey" 60
F1 "LEDMatrix_perKey.sch" 60
F2 "SDI" I L 9200 5900 50 
F3 "CKI" I L 9200 6000 50 
F4 "VCC" I L 9200 6150 50 
F5 "GND" I L 9200 6250 50 
F6 "SDO" I R 9850 5900 50 
F7 "CKO" I R 9850 6000 50 
$EndSheet
$Comp
L keyboard_parts:XTAL_GND X2
U 1 1 5B99B021
P 5250 6250
F 0 "X2" H 5250 6550 60  0000 C CNN
F 1 "XTAL_GND" H 5250 6436 60  0000 C CNN
F 2 "Crystals:Crystal_SMD_0603-4pin_6.0x3.5mm_HandSoldering" H 5250 6250 60  0001 C CNN
F 3 "" H 5250 6250 60  0000 C CNN
	1    5250 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 5B99B028
P 5600 6400
F 0 "C21" H 5692 6446 50  0000 L CNN
F 1 "33pf" H 5692 6355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5600 6400 50  0001 C CNN
F 3 "~" H 5600 6400 50  0001 C CNN
	1    5600 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5B99B02F
P 4900 6400
F 0 "C19" H 4992 6446 50  0000 L CNN
F 1 "33pf" H 4992 6355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4900 6400 50  0001 C CNN
F 3 "~" H 4900 6400 50  0001 C CNN
	1    4900 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 6500 4900 6550
Wire Wire Line
	4900 6550 5250 6550
Wire Wire Line
	5600 6500 5600 6550
Wire Wire Line
	5600 6550 5250 6550
Connection ~ 5250 6550
Wire Wire Line
	5250 6550 5250 6450
Wire Wire Line
	5550 6250 5600 6250
Wire Wire Line
	5600 6250 5600 6300
Wire Wire Line
	4900 6300 4900 6250
Wire Wire Line
	4900 6250 4950 6250
Wire Wire Line
	4900 6250 4900 5650
Wire Wire Line
	4900 5650 5200 5650
Wire Wire Line
	5200 5650 5200 4250
Connection ~ 4900 6250
Wire Wire Line
	5300 5650 5600 5650
Wire Wire Line
	5600 5650 5600 6250
Connection ~ 5600 6250
$Sheet
S 9200 5050 600  500 
U 5B99B049
F0 "Left_LEDMatrix_Underglow" 50
F1 "LEDMatrix_Underglow.sch" 50
F2 "SDI" I L 9200 5100 50 
F3 "CKI" I L 9200 5200 50 
F4 "VCC" I L 9200 5350 50 
F5 "GND" I L 9200 5450 50 
F6 "SDO" I R 9800 5100 50 
F7 "CKO" I R 9800 5200 50 
$EndSheet
$Comp
L power:GND #PWR033
U 1 1 5B99B04F
P 2900 2450
F 0 "#PWR033" H 2900 2200 50  0001 C CNN
F 1 "GND" H 2905 2277 50  0000 C CNN
F 2 "" H 2900 2450 50  0001 C CNN
F 3 "" H 2900 2450 50  0001 C CNN
	1    2900 2450
	1    0    0    -1  
$EndComp
Connection ~ 2900 2450
$Comp
L regul:LD1117S33TR_SOT223 U4
U 1 1 5B99B056
P 6100 850
F 0 "U4" H 6100 1092 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 6100 1001 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-3_TabPin2" H 6100 1050 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 6200 600 50  0001 C CNN
	1    6100 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 850  5750 850 
$Comp
L Device:C_Small C22
U 1 1 5B99B05E
P 5750 1000
F 0 "C22" H 5550 1050 50  0000 L CNN
F 1 "100n" H 5500 950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5750 1000 50  0001 C CNN
F 3 "~" H 5750 1000 50  0001 C CNN
	1    5750 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C23
U 1 1 5B99B065
P 6500 1000
F 0 "C23" H 6592 1046 50  0000 L CNN
F 1 "10u" H 6592 955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6500 1000 50  0001 C CNN
F 3 "~" H 6500 1000 50  0001 C CNN
	1    6500 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR042
U 1 1 5B99B06C
P 6600 850
F 0 "#PWR042" H 6600 700 50  0001 C CNN
F 1 "+3.3V" V 6615 978 50  0000 L CNN
F 2 "" H 6600 850 50  0001 C CNN
F 3 "" H 6600 850 50  0001 C CNN
	1    6600 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 850  6500 850 
Wire Wire Line
	6500 850  6500 900 
Connection ~ 6500 850 
Wire Wire Line
	6500 850  6600 850 
Wire Wire Line
	6500 1100 6500 1200
Wire Wire Line
	6500 1200 6100 1200
Wire Wire Line
	6100 1200 6100 1150
Wire Wire Line
	6100 1200 5750 1200
Wire Wire Line
	5750 1200 5750 1100
Connection ~ 6100 1200
Wire Wire Line
	5750 900  5750 850 
Wire Wire Line
	6500 1200 6600 1200
Connection ~ 6500 1200
Wire Wire Line
	7600 3450 7650 3450
Wire Wire Line
	7650 3450 7650 3550
Wire Wire Line
	7650 3750 7600 3750
Wire Wire Line
	7600 3650 7650 3650
Connection ~ 7650 3650
Wire Wire Line
	7650 3650 7650 3750
Wire Wire Line
	7650 3550 7600 3550
Connection ~ 7650 3550
Wire Wire Line
	7650 3550 7650 3650
Wire Wire Line
	7650 3750 7650 3800
Connection ~ 7650 3750
$Comp
L keyboard_parts:SW_PUSH SW2
U 1 1 5B99B08A
P 4200 4950
F 0 "SW2" H 4200 5205 50  0000 C CNN
F 1 "SW_PUSH" H 4200 5114 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_TL3342" H 4200 4950 60  0001 C CNN
F 3 "" H 4200 4950 60  0000 C CNN
	1    4200 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR035
U 1 1 5B99B091
P 3850 4950
F 0 "#PWR035" H 3850 4800 50  0001 C CNN
F 1 "+3.3V" V 3865 5078 50  0000 L CNN
F 2 "" H 3850 4950 50  0001 C CNN
F 3 "" H 3850 4950 50  0001 C CNN
	1    3850 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 4950 3850 4950
Text Label 4700 4950 0    50   ~ 0
BOOT
Wire Wire Line
	4500 4950 4600 4950
$Comp
L Device:R_Small R10
U 1 1 5B99B09A
P 4600 5100
F 0 "R10" H 4659 5146 50  0000 L CNN
F 1 "10kR" H 4659 5055 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4600 5100 50  0001 C CNN
F 3 "~" H 4600 5100 50  0001 C CNN
	1    4600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5000 4600 4950
Connection ~ 4600 4950
Wire Wire Line
	4600 4950 4700 4950
Wire Wire Line
	4550 5250 4600 5250
Wire Wire Line
	4600 5250 4600 5200
Text Label 5000 4350 3    50   ~ 0
BOOT
Wire Wire Line
	5000 4350 5000 4250
$Comp
L Device:C_Small C16
U 1 1 5B99B0A8
P 4400 3350
F 0 "C16" H 4350 3450 50  0000 L CNN
F 1 "0.1u" H 4300 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4400 3350 50  0001 C CNN
F 3 "~" H 4400 3350 50  0001 C CNN
	1    4400 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5B99B0AF
P 4150 3450
F 0 "C14" H 4100 3500 50  0000 L CNN
F 1 "0.1u" H 4050 3400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4150 3450 50  0001 C CNN
F 3 "~" H 4150 3450 50  0001 C CNN
	1    4150 3450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5B99B0B6
P 4400 3550
F 0 "C17" H 4350 3650 50  0000 L CNN
F 1 "0.1u" H 4300 3500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4400 3550 50  0001 C CNN
F 3 "~" H 4400 3550 50  0001 C CNN
	1    4400 3550
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5B99B0BD
P 4150 3650
F 0 "C15" H 4100 3700 50  0000 L CNN
F 1 "0.1u" H 4050 3600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4150 3650 50  0001 C CNN
F 3 "~" H 4150 3650 50  0001 C CNN
	1    4150 3650
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR037
U 1 1 5B99B0C4
P 4550 3150
F 0 "#PWR037" H 4550 3000 50  0001 C CNN
F 1 "+3.3V" H 4550 3300 50  0000 C CNN
F 2 "" H 4550 3150 50  0001 C CNN
F 3 "" H 4550 3150 50  0001 C CNN
	1    4550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4250 5300 5650
$Comp
L power:+5V #PWR057
U 1 1 5B99B0CB
P 9150 6150
F 0 "#PWR057" H 9150 6000 50  0001 C CNN
F 1 "+5V" V 9165 6278 50  0000 L CNN
F 2 "" H 9150 6150 50  0001 C CNN
F 3 "" H 9150 6150 50  0001 C CNN
	1    9150 6150
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR055
U 1 1 5B99B0D1
P 9150 5350
F 0 "#PWR055" H 9150 5200 50  0001 C CNN
F 1 "+5V" V 9165 5478 50  0000 L CNN
F 2 "" H 9150 5350 50  0001 C CNN
F 3 "" H 9150 5350 50  0001 C CNN
	1    9150 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 5350 9200 5350
Wire Wire Line
	9200 6150 9150 6150
Connection ~ 5750 850 
$Comp
L Device:C_Small C20
U 1 1 5B99B0DA
P 5250 1000
F 0 "C20" H 5342 1046 50  0000 L CNN
F 1 "10u" H 5342 955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5250 1000 50  0001 C CNN
F 3 "~" H 5250 1000 50  0001 C CNN
	1    5250 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 850  5250 900 
Connection ~ 5250 850 
Wire Wire Line
	5250 850  5750 850 
Wire Wire Line
	5250 1100 5250 1200
Wire Wire Line
	5250 1200 5750 1200
Connection ~ 5750 1200
Wire Wire Line
	5250 850  5250 550 
$Comp
L Device:C_Small C24
U 1 1 5B99B0E8
P 7000 1000
F 0 "C24" H 7092 1046 50  0000 L CNN
F 1 "10u" H 7092 955 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7000 1000 50  0001 C CNN
F 3 "~" H 7000 1000 50  0001 C CNN
	1    7000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 550  7000 800 
Wire Wire Line
	5250 550  7000 550 
Wire Wire Line
	7000 800  7400 800 
Connection ~ 7000 800 
Wire Wire Line
	7000 800  7000 900 
Wire Wire Line
	7000 1100 7000 1200
Wire Wire Line
	7000 1200 7400 1200
$Comp
L power:+5V #PWR044
U 1 1 5B99B0F6
P 7400 800
F 0 "#PWR044" H 7400 650 50  0001 C CNN
F 1 "+5V" V 7415 928 50  0000 L CNN
F 2 "" H 7400 800 50  0001 C CNN
F 3 "" H 7400 800 50  0001 C CNN
	1    7400 800 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5B99B0FC
P 7400 1200
F 0 "#PWR045" H 7400 950 50  0001 C CNN
F 1 "GND" V 7405 1072 50  0000 R CNN
F 2 "" H 7400 1200 50  0001 C CNN
F 3 "" H 7400 1200 50  0001 C CNN
	1    7400 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR043
U 1 1 5B99B102
P 6600 1200
F 0 "#PWR043" H 6600 950 50  0001 C CNN
F 1 "GNDD" V 6604 1090 50  0000 R CNN
F 2 "" H 6600 1200 50  0001 C CNN
F 3 "" H 6600 1200 50  0001 C CNN
	1    6600 1200
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR051
U 1 1 5B99B108
P 7650 3800
F 0 "#PWR051" H 7650 3550 50  0001 C CNN
F 1 "GNDD" H 7654 3645 50  0000 C CNN
F 2 "" H 7650 3800 50  0001 C CNN
F 3 "" H 7650 3800 50  0001 C CNN
	1    7650 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR039
U 1 1 5B99B10E
P 5250 6550
F 0 "#PWR039" H 5250 6300 50  0001 C CNN
F 1 "GNDD" H 5254 6395 50  0000 C CNN
F 2 "" H 5250 6550 50  0001 C CNN
F 3 "" H 5250 6550 50  0001 C CNN
	1    5250 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR036
U 1 1 5B99B114
P 4000 3850
F 0 "#PWR036" H 4000 3600 50  0001 C CNN
F 1 "GNDD" H 4004 3695 50  0000 C CNN
F 2 "" H 4000 3850 50  0001 C CNN
F 3 "" H 4000 3850 50  0001 C CNN
	1    4000 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR038
U 1 1 5B99B11A
P 4550 5250
F 0 "#PWR038" H 4550 5000 50  0001 C CNN
F 1 "GNDD" V 4554 5140 50  0000 R CNN
F 2 "" H 4550 5250 50  0001 C CNN
F 3 "" H 4550 5250 50  0001 C CNN
	1    4550 5250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR056
U 1 1 5B99B120
P 9150 5450
F 0 "#PWR056" H 9150 5200 50  0001 C CNN
F 1 "GND" V 9155 5322 50  0000 R CNN
F 2 "" H 9150 5450 50  0001 C CNN
F 3 "" H 9150 5450 50  0001 C CNN
	1    9150 5450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR058
U 1 1 5B99B126
P 9150 6250
F 0 "#PWR058" H 9150 6000 50  0001 C CNN
F 1 "GND" V 9155 6122 50  0000 R CNN
F 2 "" H 9150 6250 50  0001 C CNN
F 3 "" H 9150 6250 50  0001 C CNN
	1    9150 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 6250 9150 6250
Wire Wire Line
	9200 5450 9150 5450
$Comp
L power:GND #PWR054
U 1 1 5B99B12E
P 8500 6250
F 0 "#PWR054" H 8500 6000 50  0001 C CNN
F 1 "GND" V 8505 6122 50  0000 R CNN
F 2 "" H 8500 6250 50  0001 C CNN
F 3 "" H 8500 6250 50  0001 C CNN
	1    8500 6250
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR050
U 1 1 5B99B134
P 7450 6250
F 0 "#PWR050" H 7450 6100 50  0001 C CNN
F 1 "+5V" V 7465 6378 50  0000 L CNN
F 2 "" H 7450 6250 50  0001 C CNN
F 3 "" H 7450 6250 50  0001 C CNN
	1    7450 6250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8500 6250 8450 6250
Wire Wire Line
	7500 6250 7450 6250
Wire Wire Line
	8450 6000 8650 6000
Wire Wire Line
	8450 5700 8500 5700
Wire Wire Line
	8500 5700 8500 5900
Wire Wire Line
	8500 5900 8650 5900
Wire Wire Line
	8450 5400 8500 5400
Wire Wire Line
	8500 5400 8500 5200
Wire Wire Line
	8500 5200 8650 5200
Wire Wire Line
	9200 5100 8850 5100
$Comp
L power:GND #PWR049
U 1 1 5B99B144
P 7450 6100
F 0 "#PWR049" H 7450 5850 50  0001 C CNN
F 1 "GND" V 7455 5972 50  0000 R CNN
F 2 "" H 7450 6100 50  0001 C CNN
F 3 "" H 7450 6100 50  0001 C CNN
	1    7450 6100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR048
U 1 1 5B99B14A
P 7450 5800
F 0 "#PWR048" H 7450 5550 50  0001 C CNN
F 1 "GND" V 7455 5672 50  0000 R CNN
F 2 "" H 7450 5800 50  0001 C CNN
F 3 "" H 7450 5800 50  0001 C CNN
	1    7450 5800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5B99B150
P 7450 5500
F 0 "#PWR047" H 7450 5250 50  0001 C CNN
F 1 "GND" V 7455 5372 50  0000 R CNN
F 2 "" H 7450 5500 50  0001 C CNN
F 3 "" H 7450 5500 50  0001 C CNN
	1    7450 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5B99B156
P 7450 5200
F 0 "#PWR046" H 7450 4950 50  0001 C CNN
F 1 "GND" V 7455 5072 50  0000 R CNN
F 2 "" H 7450 5200 50  0001 C CNN
F 3 "" H 7450 5200 50  0001 C CNN
	1    7450 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	7500 5200 7450 5200
Wire Wire Line
	7500 5500 7450 5500
Wire Wire Line
	7500 5800 7450 5800
Wire Wire Line
	7500 6100 7450 6100
$Comp
L crumpschemes:74AHCT125 U6
U 1 1 5B99B160
P 8000 5600
F 0 "U6" H 7975 6387 60  0000 C CNN
F 1 "74AHCT125" H 7975 6281 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-14_4.4x5mm_Pitch0.65mm" H 8000 5600 60  0001 C CNN
F 3 "" H 8000 5600 60  0001 C CNN
	1    8000 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5B99B167
P 8750 6000
F 0 "R14" V 8850 6000 50  0000 C CNN
F 1 "300" V 8750 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8750 6000 50  0001 C CNN
F 3 "~" H 8750 6000 50  0001 C CNN
	1    8750 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 6000 9200 6000
$Comp
L Device:R_Small R13
U 1 1 5B99B16F
P 8750 5900
F 0 "R13" V 8650 5900 50  0000 C CNN
F 1 "300" V 8750 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8750 5900 50  0001 C CNN
F 3 "~" H 8750 5900 50  0001 C CNN
	1    8750 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 5900 9200 5900
$Comp
L Device:R_Small R12
U 1 1 5B99B177
P 8750 5200
F 0 "R12" V 8850 5200 50  0000 C CNN
F 1 "300" V 8750 5200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8750 5200 50  0001 C CNN
F 3 "~" H 8750 5200 50  0001 C CNN
	1    8750 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 5200 9200 5200
$Comp
L Device:R_Small R11
U 1 1 5B99B17F
P 8750 5100
F 0 "R11" V 8650 5100 50  0000 C CNN
F 1 "300" V 8750 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 8750 5100 50  0001 C CNN
F 3 "~" H 8750 5100 50  0001 C CNN
	1    8750 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 5100 8450 5100
$Comp
L power:+5V #PWR031
U 1 1 5B99B187
P 1950 5100
F 0 "#PWR031" H 1950 4950 50  0001 C CNN
F 1 "+5V" V 1965 5228 50  0000 L CNN
F 2 "" H 1950 5100 50  0001 C CNN
F 3 "" H 1950 5100 50  0001 C CNN
	1    1950 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR030
U 1 1 5B99B18D
P 1950 5000
F 0 "#PWR030" H 1950 4750 50  0001 C CNN
F 1 "GND" V 1955 4872 50  0000 R CNN
F 2 "" H 1950 5000 50  0001 C CNN
F 3 "" H 1950 5000 50  0001 C CNN
	1    1950 5000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 5000 1950 5000
Wire Wire Line
	1950 5100 1900 5100
Text Label 1950 5200 0    50   ~ 0
SerConn
Wire Wire Line
	1950 5200 1900 5200
Wire Notes Line
	2350 4600 1500 4600
Text Notes 2150 4600 2    50   ~ 0
Serial Connector \nto left half
Wire Wire Line
	7200 4250 7200 4400
Wire Wire Line
	7300 4250 7300 4350
Wire Wire Line
	7400 4250 7400 4300
Wire Wire Line
	7400 4300 7550 4300
$Comp
L power:GND #PWR040
U 1 1 5B99B19D
P 5800 2450
F 0 "#PWR040" H 5800 2200 50  0001 C CNN
F 1 "GND" V 5805 2322 50  0000 R CNN
F 2 "" H 5800 2450 50  0001 C CNN
F 3 "" H 5800 2450 50  0001 C CNN
	1    5800 2450
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR041
U 1 1 5B99B1A3
P 5900 2450
F 0 "#PWR041" H 5900 2300 50  0001 C CNN
F 1 "+5V" H 5915 2623 50  0000 C CNN
F 2 "" H 5900 2450 50  0001 C CNN
F 3 "" H 5900 2450 50  0001 C CNN
	1    5900 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR052
U 1 1 5B99B1A9
P 7700 2450
F 0 "#PWR052" H 7700 2200 50  0001 C CNN
F 1 "GNDD" H 7704 2295 50  0000 C CNN
F 2 "" H 7700 2450 50  0001 C CNN
F 3 "" H 7700 2450 50  0001 C CNN
	1    7700 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR053
U 1 1 5B99B1AF
P 7800 2450
F 0 "#PWR053" H 7800 2300 50  0001 C CNN
F 1 "+3.3V" H 7815 2623 50  0000 C CNN
F 2 "" H 7800 2450 50  0001 C CNN
F 3 "" H 7800 2450 50  0001 C CNN
	1    7800 2450
	0    1    1    0   
$EndComp
Text Label 7550 4400 0    50   ~ 0
PB14
Text Label 7550 4500 0    50   ~ 0
PB13
Wire Wire Line
	7550 4400 7450 4400
Wire Wire Line
	7450 4400 7450 4350
Wire Wire Line
	7450 4350 7300 4350
Wire Wire Line
	7200 4400 7400 4400
Wire Wire Line
	7400 4400 7400 4500
Wire Wire Line
	7400 4500 7550 4500
Text Label 7600 2700 3    50   ~ 0
PB14
Text Label 7500 2700 3    50   ~ 0
PB13
Text Label 7550 4300 0    50   ~ 0
SerConn
Wire Notes Line
	8050 1950 8050 2650
Wire Notes Line
	5400 1950 5400 2650
Text Label 5600 2850 2    50   ~ 0
ADC
Wire Wire Line
	5600 2850 5900 2850
Wire Wire Line
	5900 2850 5900 2950
$Comp
L power:+5V #PWR032
U 1 1 5B99B1C5
P 2700 4750
F 0 "#PWR032" H 2700 4600 50  0001 C CNN
F 1 "+5V" V 2715 4878 50  0000 L CNN
F 2 "" H 2700 4750 50  0001 C CNN
F 3 "" H 2700 4750 50  0001 C CNN
	1    2700 4750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR034
U 1 1 5B99B1CB
P 3100 5100
F 0 "#PWR034" H 3100 4850 50  0001 C CNN
F 1 "GND" H 3105 4927 50  0000 C CNN
F 2 "" H 3100 5100 50  0001 C CNN
F 3 "" H 3100 5100 50  0001 C CNN
	1    3100 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5B99B1D1
P 2900 4750
F 0 "R8" V 2800 4750 50  0000 C CNN
F 1 "4k1" V 3000 4750 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 2900 4750 50  0001 C CNN
F 3 "~" H 2900 4750 50  0001 C CNN
	1    2900 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5B99B1D8
P 3100 4950
F 0 "R9" H 3041 4904 50  0000 R CNN
F 1 "9k1" H 3041 4995 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3100 4950 50  0001 C CNN
F 3 "~" H 3100 4950 50  0001 C CNN
	1    3100 4950
	-1   0    0    1   
$EndComp
Text Label 3200 4750 0    50   ~ 0
ADC
Wire Wire Line
	3000 4750 3100 4750
Wire Wire Line
	3100 4850 3100 4750
Connection ~ 3100 4750
Wire Wire Line
	3100 4750 3200 4750
Wire Wire Line
	3100 5100 3100 5050
Wire Wire Line
	2800 4750 2700 4750
Wire Notes Line
	2400 4600 3400 4600
Wire Notes Line
	3400 5350 2400 5350
NoConn ~ 5500 4250
NoConn ~ 5600 4250
NoConn ~ 5700 4250
NoConn ~ 4800 4250
Text Notes 2400 4550 0    50   ~ 0
Read voltage level
$Comp
L DX07B024JJ3R1600:DX07B024JJ3R1600 J5
U 1 1 5B99B1F2
P 2400 1650
F 0 "J5" V 2450 1650 50  0000 R CNN
F 1 "DX07B024JJ3R1600" V 2300 2000 50  0000 R CNN
F 2 "butts:JAE_DX07B024JJ3R1600" H 2400 1650 50  0001 L BNN
F 3 "None" H 2400 1650 50  0001 L BNN
F 4 "DX07B024JJ3R1600" H 2400 1650 50  0001 L BNN "Field4"
F 5 "670-2963-1-ND" H 2400 1650 50  0001 L BNN "Field5"
F 6 "Conn Rept Usb3.1 Type c 24pos" H 2400 1650 50  0001 L BNN "Field6"
F 7 "https://www.digikey.de/product-detail/en/jae-electronics/DX07B024JJ3R1600/670-2963-1-ND/6622026?utm_source=snapeda&utm_medium=aggregator&utm_campaign=symbol" H 2400 1650 50  0001 L BNN "Field7"
F 8 "JAE Electronics" H 2400 1650 50  0001 L BNN "Field8"
	1    2400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1950 1650 1950
Wire Wire Line
	1650 1950 1650 2450
Wire Wire Line
	1650 2450 2900 2450
Wire Wire Line
	2900 2450 3150 2450
Wire Wire Line
	3100 1950 3250 1950
Wire Wire Line
	3250 1950 3250 2450
Wire Wire Line
	3100 2150 3150 2150
Wire Wire Line
	3150 2150 3150 2450
Connection ~ 3150 2450
Wire Wire Line
	3150 2450 3250 2450
Wire Wire Line
	3100 850  1700 850 
Wire Wire Line
	1700 850  1700 1050
Wire Wire Line
	3100 850  3100 1050
Connection ~ 3100 850 
Text Label 1650 1250 2    50   ~ 0
DA-
Text Label 1650 1150 2    50   ~ 0
DA+
Wire Wire Line
	1700 1150 1650 1150
Wire Wire Line
	1700 1250 1650 1250
Text Label 3500 1350 2    50   ~ 0
DA-
Text Label 3500 1050 2    50   ~ 0
DA+
Wire Wire Line
	3500 1350 3500 1250
Wire Wire Line
	3500 1050 3500 1150
NoConn ~ 3100 1350
NoConn ~ 1700 1350
NoConn ~ 1700 1450
NoConn ~ 1700 1550
NoConn ~ 3100 1550
NoConn ~ 3100 1450
NoConn ~ 3100 1650
NoConn ~ 1700 1650
NoConn ~ 1700 1750
NoConn ~ 1700 1850
NoConn ~ 3100 1850
NoConn ~ 3100 1750
$Comp
L tm-kicad-lib:PRTR5V0U2X,215 D2
U 1 1 5B99B21B
P 4450 1800
F 0 "D2" H 4450 1650 60  0000 L CNN
F 1 "PRTR5V0U2X,215" H 4150 1600 60  0000 L CNN
F 2 "tm-kicad-lib:PRTR5V0U2X,215" H 4950 3200 60  0001 C CNN
F 3 "" H 4950 3200 60  0000 C CNN
	1    4450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1900 4050 2450
Wire Wire Line
	4050 2450 3250 2450
Connection ~ 3250 2450
Wire Wire Line
	3100 850  4600 850 
Wire Wire Line
	4950 1700 4950 1200
Wire Wire Line
	4950 1200 4600 1200
Wire Wire Line
	4600 1200 4600 850 
Wire Wire Line
	4450 1600 4450 1150
Wire Wire Line
	3500 1150 4450 1150
Wire Wire Line
	4550 1600 4550 1250
Wire Wire Line
	4550 1250 3500 1250
Wire Notes Line
	3450 4600 4950 4600
Wire Notes Line
	4950 4600 4950 5350
Wire Notes Line
	4950 5350 3450 5350
Wire Notes Line
	3450 5350 3450 4600
Text Notes 3450 4550 0    50   ~ 0
Reset switch
$Comp
L conn:Conn_01x03_Female J4
U 1 1 5B99B232
P 1700 5100
F 0 "J4" H 1594 5385 50  0000 C CNN
F 1 "Conn_01x03" H 1594 5294 50  0000 C CNN
F 2 "Connectors_JST:JST_SH_BM03B-SRSS-TB_03x1.00mm_Straight" H 1700 5100 50  0001 C CNN
F 3 "~" H 1700 5100 50  0001 C CNN
	1    1700 5100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4250 3650 4550 3650
Wire Wire Line
	4500 3550 4550 3550
Wire Wire Line
	4600 3450 4550 3450
Wire Wire Line
	4500 3350 4550 3350
Wire Wire Line
	4550 3650 4550 3550
Connection ~ 4550 3650
Wire Wire Line
	4550 3650 4600 3650
Connection ~ 4550 3550
Wire Wire Line
	4550 3550 4600 3550
Wire Wire Line
	4550 3450 4550 3550
Connection ~ 4550 3450
Wire Wire Line
	4550 3450 4250 3450
Wire Wire Line
	4550 3350 4550 3450
Connection ~ 4550 3350
Wire Wire Line
	4550 3350 4600 3350
Wire Wire Line
	4300 3550 4000 3550
Wire Wire Line
	4000 3550 4000 3650
Wire Wire Line
	4000 3650 4050 3650
Wire Wire Line
	4000 3550 4000 3450
Wire Wire Line
	4000 3450 4050 3450
Connection ~ 4000 3550
Wire Wire Line
	4000 3450 4000 3350
Wire Wire Line
	4000 3350 4300 3350
Connection ~ 4000 3450
Wire Wire Line
	4600 3750 4550 3750
Wire Wire Line
	4550 3750 4550 3650
$Comp
L Device:CP1_Small C13
U 1 1 5B99B253
P 4150 3200
F 0 "C13" H 4150 3300 50  0000 C CNN
F 1 "4.7u" H 4150 3150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4150 3200 50  0001 C CNN
F 3 "~" H 4150 3200 50  0001 C CNN
	1    4150 3200
	0    1    1    0   
$EndComp
$Comp
L Device:CP1_Small C18
U 1 1 5B99B25A
P 4400 3800
F 0 "C18" H 4400 3900 50  0000 C CNN
F 1 "1u" H 4400 3750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4400 3800 50  0001 C CNN
F 3 "~" H 4400 3800 50  0001 C CNN
	1    4400 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3800 4550 3800
Wire Wire Line
	4550 3800 4550 3750
Connection ~ 4550 3750
Wire Wire Line
	4250 3200 4550 3200
Wire Wire Line
	4550 3200 4550 3350
Wire Wire Line
	4000 3350 4000 3200
Wire Wire Line
	4000 3200 4050 3200
Connection ~ 4000 3350
Wire Wire Line
	4000 3650 4000 3800
Wire Wire Line
	4000 3800 4300 3800
Connection ~ 4000 3650
Wire Wire Line
	4550 3200 4550 3150
Connection ~ 4550 3200
Wire Wire Line
	4000 3850 4000 3800
Connection ~ 4000 3800
Wire Notes Line
	3400 5350 3400 4600
Wire Notes Line
	2400 4600 2400 5350
Wire Notes Line
	2350 5350 1500 5350
Wire Notes Line
	2350 5350 2350 4600
Wire Notes Line
	1500 4600 1500 5350
Wire Wire Line
	5250 850  4600 850 
Connection ~ 4600 850 
Text Label 7000 2700 3    50   ~ 0
USB-
Text Label 7100 2700 3    50   ~ 0
USB+
Text Label 3800 1250 0    50   ~ 0
USB-
Text Label 3800 1150 0    50   ~ 0
USB+
Wire Wire Line
	6500 1200 6500 1300
Wire Wire Line
	6500 1300 7000 1300
Wire Wire Line
	7000 1300 7000 1200
Connection ~ 7000 1200
Wire Wire Line
	5800 2450 5800 2250
Wire Wire Line
	5800 2250 6450 2250
Wire Wire Line
	5900 2450 5900 2300
Wire Wire Line
	5900 2300 6550 2300
Wire Wire Line
	6550 2300 6550 2250
Wire Wire Line
	7100 2700 7100 2950
Wire Wire Line
	7000 2950 7000 2700
$Comp
L conn:Conn_01x08 J6
U 1 1 5B99B286
P 6750 2050
F 0 "J6" V 6967 1996 50  0000 C CNN
F 1 "Conn_01x08" V 6876 1996 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x08_Pitch1.27mm" H 6750 2050 50  0001 C CNN
F 3 "~" H 6750 2050 50  0001 C CNN
	1    6750 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7800 2450 7800 2250
Wire Wire Line
	7800 2250 7150 2250
NoConn ~ 3100 1150
NoConn ~ 3100 1250
$Comp
L MCU_ST_STM32F3:STM32F303CCTx U5
U 1 1 5B99B291
P 6100 3550
F 0 "U5" V 6100 3450 50  0000 R CNN
F 1 "STM32F303CCTx" V 6000 3450 50  0000 R CNN
F 2 "QFP50P900X900X160-48N:QFP50P900X900X160-48N" H 5500 2150 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00058181.pdf" H 6100 3550 50  0001 C CNN
	1    6100 3550
	0    -1   -1   0   
$EndComp
Text Label 7300 2950 1    50   ~ 0
row3
Text Label 6200 4250 3    50   ~ 0
row1
Text Label 7400 2950 1    50   ~ 0
row2
Text Label 6300 4250 3    50   ~ 0
row0
Text Label 5900 4900 1    50   ~ 0
row3
Text Label 6100 4900 1    50   ~ 0
row1
Text Label 6000 4900 1    50   ~ 0
row2
Text Label 6200 4900 1    50   ~ 0
row0
Wire Wire Line
	5900 4950 5900 4900
Wire Wire Line
	6000 4950 6000 4900
Wire Wire Line
	6100 4900 6100 4950
Wire Wire Line
	6200 4950 6200 4900
Text Label 6300 4900 1    50   ~ 0
col4
Text Label 6400 4900 1    50   ~ 0
col3
Text Label 6500 4900 1    50   ~ 0
col2
Text Label 6600 4900 1    50   ~ 0
col1
Text Label 6700 4900 1    50   ~ 0
col0
Text Label 6400 4250 3    50   ~ 0
col4
Text Label 6500 4250 3    50   ~ 0
col3
Text Label 6600 4250 3    50   ~ 0
col2
Text Label 6700 4250 3    50   ~ 0
col1
Text Label 6800 4250 3    50   ~ 0
col0
Wire Wire Line
	6700 4950 6700 4900
Wire Wire Line
	6600 4950 6600 4900
Wire Wire Line
	6500 4950 6500 4900
Wire Wire Line
	6400 4950 6400 4900
Wire Wire Line
	6300 4950 6300 4900
Text Label 7500 5700 2    50   ~ 0
SDI_Back
Text Label 7500 5100 2    50   ~ 0
SDI_Und
Text Label 7500 6000 2    50   ~ 0
CKI_Back
Text Label 7500 5400 2    50   ~ 0
CKI_Und
Text Label 6100 4250 3    50   ~ 0
SDI_Back
Text Label 7000 4250 3    50   ~ 0
SDI_Und
Text Label 6000 4250 3    50   ~ 0
CKI_Back
Text Label 6900 4250 3    50   ~ 0
CKI_Und
Text Label 6200 2950 1    50   ~ 0
PA13
Text Label 6300 2950 1    50   ~ 0
PA14
Text Label 6400 2950 1    50   ~ 0
PA15
Text Label 6500 2950 1    50   ~ 0
PA16
Text Label 6600 2950 1    50   ~ 0
PA17
Text Label 7050 2250 3    50   ~ 0
PA13
Text Label 6950 2250 3    50   ~ 0
PA14
Text Label 6850 2250 3    50   ~ 0
PA15
Text Label 6750 2250 3    50   ~ 0
PA16
Text Label 6650 2250 3    50   ~ 0
PA17
$EndSCHEMATC
