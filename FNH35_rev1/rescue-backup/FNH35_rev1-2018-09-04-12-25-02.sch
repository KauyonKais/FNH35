EESchema Schematic File Version 2
LIBS:keyboard_parts
LIBS:MCU_STM32
LIBS:is31fl3731
LIBS:mkl27z256vfm4
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:FNH35_rev1-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
S 5550 6000 950  1100
U 5B8A7D40
F0 "SwitchMatrix" 60
F1 "SwitchMatrix.sch" 60
F2 "col0" I L 5550 6050 60 
F3 "col1" I L 5550 6150 60 
F4 "col2" I L 5550 6250 60 
F5 "col3" I L 5550 6350 60 
F6 "col4" I L 5550 6450 60 
F7 "row0" I L 5550 6700 60 
F8 "row1" I L 5550 6800 60 
F9 "row2" I L 5550 6900 60 
F10 "row3" I L 5550 7000 60 
$EndSheet
$Comp
L IS31FL3731 U?
U 1 1 5B8B1B89
P 7200 4100
F 0 "U?" H 6750 4900 50  0000 L CNN
F 1 "IS31FL3731" H 7250 5000 50  0000 L CNN
F 2 "" H 7200 4100 50  0000 C CNN
F 3 "" H 7200 4100 50  0000 C CNN
	1    7200 4100
	1    0    0    -1  
$EndComp
$Sheet
S 8450 3050 1150 2750
U 5B8B1EF6
F0 "LEDMatrix" 60
F1 "LEDMatrix.sch" 60
F2 "RA4" I L 8450 3500 60 
F3 "RA3" I L 8450 3400 60 
F4 "RA2" I L 8450 3300 60 
F5 "RA1" I L 8450 3200 60 
F6 "RA0" I L 8450 3100 60 
$EndSheet
$EndSCHEMATC
