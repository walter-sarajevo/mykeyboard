EESchema Schematic File Version 4
LIBS:mykeyboard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L MCU_Microchip_ATmega:ATmega32U4-AU U2
U 1 1 5BE86135
P 5550 4250
F 0 "U2" H 5150 3400 50  0000 C CNN
F 1 "ATmega32U4-AU" H 5400 3200 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 5550 4250 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 5550 4250 50  0001 C CNN
	1    5550 4250
	1    0    0    -1  
$EndComp
$Comp
L mykeyboard-rescue:GL850A-mykeyboardlibs U1
U 1 1 5BE8F292
P 3100 4400
F 0 "U1" H 3075 5675 50  0000 C CNN
F 1 "GL850A" H 3075 5584 50  0000 C CNN
F 2 "" H 2400 5600 50  0001 C CNN
F 3 "" H 2400 5600 50  0001 C CNN
	1    3100 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5BE9012C
P 4100 1450
F 0 "R2" H 4200 1500 50  0000 C CNN
F 1 "22" H 4200 1400 50  0000 C CNN
F 2 "" V 4030 1450 50  0001 C CNN
F 3 "~" H 4100 1450 50  0001 C CNN
	1    4100 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5BE90344
P 4000 1450
F 0 "R1" H 4150 1400 50  0000 C CNN
F 1 "22" H 4200 1500 50  0000 C CNN
F 2 "" V 3930 1450 50  0001 C CNN
F 3 "~" H 4000 1450 50  0001 C CNN
	1    4000 1450
	-1   0    0    1   
$EndComp
$Comp
L Connector:USB_B J1
U 1 1 5BE918DC
P 4100 1000
F 0 "J1" V 4109 1329 50  0000 L CNN
F 1 "USB_B" V 4200 1329 50  0000 L CNN
F 2 "" H 4250 950 50  0001 C CNN
F 3 " ~" H 4250 950 50  0001 C CNN
	1    4100 1000
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BE91AC7
P 4850 1000
F 0 "#PWR?" H 4850 850 50  0001 C CNN
F 1 "VCC" H 4867 1173 50  0000 C CNN
F 2 "" H 4850 1000 50  0001 C CNN
F 3 "" H 4850 1000 50  0001 C CNN
	1    4850 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5BE91DA5
P 4800 3750
F 0 "R11" V 4700 3750 50  0000 C CNN
F 1 "22" V 4800 3750 50  0000 C CNN
F 2 "" V 4730 3750 50  0001 C CNN
F 3 "~" H 4800 3750 50  0001 C CNN
	1    4800 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R12
U 1 1 5BE91DAC
P 4800 3850
F 0 "R12" V 4900 3850 50  0000 C CNN
F 1 "22" V 4800 3850 50  0000 C CNN
F 2 "" V 4730 3850 50  0001 C CNN
F 3 "~" H 4800 3850 50  0001 C CNN
	1    4800 3850
	0    1    1    0   
$EndComp
$Comp
L Regulator_Linear:TLV1117-33 U0
U 1 1 5BE9369B
P 1700 1150
F 0 "U0" H 1700 1392 50  0000 C CNN
F 1 "TLV1117-33" H 1700 1301 50  0000 C CNN
F 2 "" H 1700 1150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlv1117.pdf" H 1700 1150 50  0001 C CNN
	1    1700 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BE938A8
P 700 1150
F 0 "#PWR?" H 700 1000 50  0001 C CNN
F 1 "VCC" H 717 1323 50  0000 C CNN
F 2 "" H 700 1150 50  0001 C CNN
F 3 "" H 700 1150 50  0001 C CNN
	1    700  1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE9399E
P 1250 1450
F 0 "#PWR?" H 1250 1200 50  0001 C CNN
F 1 "GND" H 1255 1277 50  0000 C CNN
F 2 "" H 1250 1450 50  0001 C CNN
F 3 "" H 1250 1450 50  0001 C CNN
	1    1250 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5BE939E1
P 1250 1300
F 0 "C2" H 1365 1346 50  0000 L CNN
F 1 "104" H 1300 1200 50  0000 L CNN
F 2 "" H 1288 1150 50  0001 C CNN
F 3 "~" H 1250 1300 50  0001 C CNN
	1    1250 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5BE93E30
P 2350 1300
F 0 "C4" H 2465 1346 50  0000 L CNN
F 1 "104" H 2465 1255 50  0000 L CNN
F 2 "" H 2388 1150 50  0001 C CNN
F 3 "~" H 2350 1300 50  0001 C CNN
	1    2350 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE94BC9
P 1000 1450
F 0 "#PWR?" H 1000 1200 50  0001 C CNN
F 1 "GND" H 1005 1277 50  0000 C CNN
F 2 "" H 1000 1450 50  0001 C CNN
F 3 "" H 1000 1450 50  0001 C CNN
	1    1000 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE94C0B
P 2900 1450
F 0 "#PWR?" H 2900 1200 50  0001 C CNN
F 1 "GND" H 2905 1277 50  0000 C CNN
F 2 "" H 2900 1450 50  0001 C CNN
F 3 "" H 2900 1450 50  0001 C CNN
	1    2900 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J2
U 1 1 5BE94DC4
P 1050 7300
F 0 "J2" V 1152 7630 50  0000 L CNN
F 1 "USB_A" V 1061 7630 50  0000 L CNN
F 2 "" H 1200 7250 50  0001 C CNN
F 3 " ~" H 1200 7250 50  0001 C CNN
	1    1050 7300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:USB_A J3
U 1 1 5BE95008
P 2350 7300
F 0 "J3" V 2452 7630 50  0000 L CNN
F 1 "USB_A" V 2361 7630 50  0000 L CNN
F 2 "" H 2500 7250 50  0001 C CNN
F 3 " ~" H 2500 7250 50  0001 C CNN
	1    2350 7300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:USB_A J4
U 1 1 5BE953F7
P 3700 7300
F 0 "J4" V 3802 7630 50  0000 L CNN
F 1 "USB_A" V 3711 7630 50  0000 L CNN
F 2 "" H 3850 7250 50  0001 C CNN
F 3 " ~" H 3850 7250 50  0001 C CNN
	1    3700 7300
	0    -1   -1   0   
$EndComp
$Comp
L Device:L FB1
U 1 1 5BE96C09
P 2600 1150
F 0 "FB1" V 2514 1150 50  0000 C CNN
F 1 "~" V 2513 1150 50  0000 C CNN
F 2 "" H 2600 1150 50  0001 C CNN
F 3 "~" H 2600 1150 50  0001 C CNN
	1    2600 1150
	0    1    1    0   
$EndComp
$Comp
L Device:L FB2
U 1 1 5BE97DB7
P 2600 1450
F 0 "FB2" V 2700 1450 50  0000 C CNN
F 1 "~" V 2513 1450 50  0000 C CNN
F 2 "" H 2600 1450 50  0001 C CNN
F 3 "~" H 2600 1450 50  0001 C CNN
	1    2600 1450
	0    1    1    0   
$EndComp
$Comp
L mykeyboard-rescue:3325-16MHz-mykeyboardlibs X1
U 1 1 5BE9AA73
P 4150 3000
F 0 "X1" H 4150 3275 50  0000 C CNN
F 1 "3325-16MHz" H 4150 3184 50  0000 C CNN
F 2 "" H 4150 2850 50  0001 C CNN
F 3 "" H 4150 2850 50  0001 C CNN
	1    4150 3000
	1    0    0    -1  
$EndComp
$Comp
L mykeyboard-rescue:3325-12MHz-mykeyboardlibs X2
U 1 1 5BE9AC72
P 1750 3350
F 0 "X2" H 1750 3625 50  0000 C CNN
F 1 "3325-12MHz" H 1750 3534 50  0000 C CNN
F 2 "" H 1750 3200 50  0001 C CNN
F 3 "" H 1750 3200 50  0001 C CNN
	1    1750 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5BE9B1BA
P 2050 2800
F 0 "C14" H 2165 2846 50  0000 L CNN
F 1 "22p" H 2165 2755 50  0000 L CNN
F 2 "" H 2088 2650 50  0001 C CNN
F 3 "~" H 2050 2800 50  0001 C CNN
	1    2050 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5BE9B1EF
P 1350 2800
F 0 "C13" H 1465 2846 50  0000 L CNN
F 1 "22p" H 1465 2755 50  0000 L CNN
F 2 "" H 1388 2650 50  0001 C CNN
F 3 "~" H 1350 2800 50  0001 C CNN
	1    1350 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5BE9B570
P 1700 2950
F 0 "R3" V 1500 2950 50  0000 C CNN
F 1 "1M" V 1600 2950 50  0000 C CNN
F 2 "" V 1630 2950 50  0001 C CNN
F 3 "~" H 1700 2950 50  0001 C CNN
	1    1700 2950
	0    1    1    0   
$EndComp
$Comp
L Device:C C16
U 1 1 5BE9B675
P 4500 2500
F 0 "C16" H 4615 2546 50  0000 L CNN
F 1 "22p" H 4615 2455 50  0000 L CNN
F 2 "" H 4538 2350 50  0001 C CNN
F 3 "~" H 4500 2500 50  0001 C CNN
	1    4500 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5BE9B67C
P 3800 2500
F 0 "C15" H 3915 2546 50  0000 L CNN
F 1 "22p" H 3915 2455 50  0000 L CNN
F 2 "" H 3838 2350 50  0001 C CNN
F 3 "~" H 3800 2500 50  0001 C CNN
	1    3800 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5BE9B7C6
P 4150 2650
F 0 "R4" V 3950 2650 50  0000 C CNN
F 1 "1M" V 4050 2650 50  0000 C CNN
F 2 "" V 4080 2650 50  0001 C CNN
F 3 "~" H 4150 2650 50  0001 C CNN
	1    4150 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5BE9BB32
P 1750 3750
F 0 "R13" V 1550 3750 50  0000 C CNN
F 1 "100k" V 1650 3750 50  0000 C CNN
F 2 "" V 1680 3750 50  0001 C CNN
F 3 "~" H 1750 3750 50  0001 C CNN
	1    1750 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5BE9BB9A
P 1250 3950
F 0 "R15" V 1350 3950 50  0000 C CNN
F 1 "100k" V 1450 3950 50  0000 C CNN
F 2 "" V 1180 3950 50  0001 C CNN
F 3 "~" H 1250 3950 50  0001 C CNN
	1    1250 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE9DAD0
P 5450 6150
F 0 "#PWR?" H 5450 5900 50  0001 C CNN
F 1 "GND" H 5455 5977 50  0000 C CNN
F 2 "" H 5450 6150 50  0001 C CNN
F 3 "" H 5450 6150 50  0001 C CNN
	1    5450 6150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BE9E8E4
P 850 6700
F 0 "#PWR?" H 850 6550 50  0001 C CNN
F 1 "VCC" H 867 6873 50  0000 C CNN
F 2 "" H 850 6700 50  0001 C CNN
F 3 "" H 850 6700 50  0001 C CNN
	1    850  6700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BE9E906
P 2150 6700
F 0 "#PWR?" H 2150 6550 50  0001 C CNN
F 1 "VCC" H 2167 6873 50  0000 C CNN
F 2 "" H 2150 6700 50  0001 C CNN
F 3 "" H 2150 6700 50  0001 C CNN
	1    2150 6700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BE9E928
P 3500 6700
F 0 "#PWR?" H 3500 6550 50  0001 C CNN
F 1 "VCC" H 3517 6873 50  0000 C CNN
F 2 "" H 3500 6700 50  0001 C CNN
F 3 "" H 3500 6700 50  0001 C CNN
	1    3500 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE9EE0C
P 3800 2350
F 0 "#PWR?" H 3800 2100 50  0001 C CNN
F 1 "GND" H 3805 2177 50  0000 C CNN
F 2 "" H 3800 2350 50  0001 C CNN
F 3 "" H 3800 2350 50  0001 C CNN
	1    3800 2350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BE9EE2E
P 4500 2350
F 0 "#PWR?" H 4500 2100 50  0001 C CNN
F 1 "GND" H 4505 2177 50  0000 C CNN
F 2 "" H 4500 2350 50  0001 C CNN
F 3 "" H 4500 2350 50  0001 C CNN
	1    4500 2350
	-1   0    0    1   
$EndComp
Text HLabel 3900 3450 2    50   Input ~ 0
DM0
Text HLabel 3900 3550 2    50   Input ~ 0
DP0
Text HLabel 4000 1600 3    50   Input ~ 0
DM0
Text HLabel 4100 1600 3    50   Input ~ 0
DP0
Text HLabel 3900 3900 2    50   Input ~ 0
DM2
Text HLabel 3900 4000 2    50   Input ~ 0
DP2
Text HLabel 3900 4100 2    50   Input ~ 0
DM3
Text HLabel 3900 4200 2    50   Input ~ 0
DP3
Text HLabel 3900 4300 2    50   Input ~ 0
DM4
Text HLabel 3900 4400 2    50   Input ~ 0
DP4
Text HLabel 3700 6700 1    50   Input ~ 0
DP4
Text HLabel 3800 6700 1    50   Input ~ 0
DM4
Text HLabel 2350 6700 1    50   Input ~ 0
DP3
Text HLabel 2450 6700 1    50   Input ~ 0
DM3
Text HLabel 1050 6700 1    50   Input ~ 0
DP2
Text HLabel 1150 6700 1    50   Input ~ 0
DM2
$Comp
L Device:R R5
U 1 1 5BEA045C
P 1150 6850
F 0 "R5" H 1250 6900 50  0000 C CNN
F 1 "22" H 1250 6800 50  0000 C CNN
F 2 "" V 1080 6850 50  0001 C CNN
F 3 "~" H 1150 6850 50  0001 C CNN
	1    1150 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5BEA0463
P 1050 6850
F 0 "R6" H 1200 6800 50  0000 C CNN
F 1 "22" H 1200 6900 50  0000 C CNN
F 2 "" V 980 6850 50  0001 C CNN
F 3 "~" H 1050 6850 50  0001 C CNN
	1    1050 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	850  6700 850  7000
$Comp
L Device:R R7
U 1 1 5BEA0939
P 2450 6850
F 0 "R7" H 2550 6900 50  0000 C CNN
F 1 "22" H 2550 6800 50  0000 C CNN
F 2 "" V 2380 6850 50  0001 C CNN
F 3 "~" H 2450 6850 50  0001 C CNN
	1    2450 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5BEA0940
P 2350 6850
F 0 "R8" H 2500 6800 50  0000 C CNN
F 1 "22" H 2500 6900 50  0000 C CNN
F 2 "" V 2280 6850 50  0001 C CNN
F 3 "~" H 2350 6850 50  0001 C CNN
	1    2350 6850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5BEA0987
P 3800 6850
F 0 "R9" H 3900 6900 50  0000 C CNN
F 1 "22" H 3900 6800 50  0000 C CNN
F 2 "" V 3730 6850 50  0001 C CNN
F 3 "~" H 3800 6850 50  0001 C CNN
	1    3800 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5BEA098E
P 3700 6850
F 0 "R10" H 3850 6800 50  0000 C CNN
F 1 "22" H 3850 6900 50  0000 C CNN
F 2 "" V 3630 6850 50  0001 C CNN
F 3 "~" H 3700 6850 50  0001 C CNN
	1    3700 6850
	-1   0    0    1   
$EndComp
Wire Wire Line
	2150 6700 2150 7000
Wire Wire Line
	3500 6700 3500 7000
Connection ~ 1250 1150
Wire Wire Line
	1250 1150 1400 1150
Connection ~ 2350 1150
Wire Wire Line
	2350 1150 2450 1150
Wire Wire Line
	2450 1450 2350 1450
Connection ~ 2350 1450
Wire Wire Line
	2900 1450 2750 1450
Wire Wire Line
	2250 3450 1350 3450
Wire Wire Line
	1350 3450 1350 3300
Wire Wire Line
	1550 2950 1350 2950
Connection ~ 1350 2950
Wire Wire Line
	1850 2950 2050 2950
Wire Wire Line
	1950 3300 2050 3300
Wire Wire Line
	2050 3300 2050 2950
Connection ~ 2050 2950
Wire Wire Line
	1550 3300 1350 3300
Connection ~ 1350 3300
Wire Wire Line
	1350 3300 1350 2950
Wire Wire Line
	2050 3300 2050 3350
Wire Wire Line
	2050 3350 2250 3350
Connection ~ 2050 3300
Wire Wire Line
	4300 2650 4500 2650
Wire Wire Line
	4000 2650 3800 2650
Wire Wire Line
	3800 2650 3800 2950
Wire Wire Line
	3800 2950 3950 2950
Connection ~ 3800 2650
Wire Wire Line
	2850 5700 2850 5900
Wire Wire Line
	2750 5700 2850 5700
Connection ~ 2850 5700
Wire Wire Line
	2850 5700 2950 5700
Wire Wire Line
	3800 3150 3800 2950
Connection ~ 3800 2950
Wire Wire Line
	4500 2650 4500 2950
Connection ~ 4500 2650
Wire Wire Line
	4500 2950 4350 2950
Text HLabel 3900 3700 2    50   Input ~ 0
DM1
Text HLabel 3900 3800 2    50   Input ~ 0
DP1
Text HLabel 4650 3750 0    50   Input ~ 0
DM1
Text HLabel 4650 3850 0    50   Input ~ 0
DP1
$Comp
L Device:R R14
U 1 1 5BECB110
P 1250 3850
F 0 "R14" V 1050 3850 50  0000 C CNN
F 1 "100k" V 1150 3850 50  0000 C CNN
F 2 "" V 1180 3850 50  0001 C CNN
F 3 "~" H 1250 3850 50  0001 C CNN
	1    1250 3850
	0    1    1    0   
$EndComp
Text HLabel 2250 3550 0    50   Input ~ 0
RESET1#
Wire Wire Line
	1900 3750 2250 3750
Wire Wire Line
	2250 3850 1400 3850
Wire Wire Line
	2250 3950 1400 3950
Wire Wire Line
	1100 3950 1000 3950
Wire Wire Line
	1000 3950 1000 3850
Wire Wire Line
	1100 3850 1000 3850
Text HLabel 4950 2750 0    50   Input ~ 0
RESET2#
Text GLabel 2350 1050 1    50   Input ~ 0
DVCC
Text GLabel 2850 1050 1    50   Input ~ 0
AVCC
Wire Wire Line
	2350 1150 2350 1050
Wire Wire Line
	2850 1050 2850 1150
Wire Wire Line
	2850 1150 2750 1150
Text GLabel 2250 5050 0    50   Input ~ 0
AVCC
Text GLabel 2250 4950 0    50   Input ~ 0
AVCC
Text GLabel 2250 4850 0    50   Input ~ 0
AVCC
Text GLabel 2250 4750 0    50   Input ~ 0
AVCC
Text GLabel 2250 4650 0    50   Input ~ 0
AVCC
Text GLabel 2250 4050 0    50   Input ~ 0
DVCC
Text GLabel 2250 4150 0    50   Input ~ 0
DVCC
Text GLabel 2250 4250 0    50   Input ~ 0
DVCC
Text GLabel 2250 4350 0    50   Input ~ 0
DVCC
Text GLabel 900  3850 0    50   Input ~ 0
DVCC
Wire Wire Line
	1000 3850 900  3850
Connection ~ 1000 3850
Wire Wire Line
	4950 3150 3800 3150
Wire Wire Line
	4950 2950 4500 2950
Connection ~ 4500 2950
Text GLabel 1000 4550 1    50   Input ~ 0
DVCC
$Comp
L power:VCC #PWR?
U 1 1 5BF0D43E
P 4400 4500
F 0 "#PWR?" H 4400 4350 50  0001 C CNN
F 1 "VCC" H 4417 4673 50  0000 C CNN
F 2 "" H 4400 4500 50  0001 C CNN
F 3 "" H 4400 4500 50  0001 C CNN
	1    4400 4500
	1    0    0    -1  
$EndComp
NoConn ~ 3900 4550
NoConn ~ 3900 4650
NoConn ~ 3900 4750
NoConn ~ 3900 4850
NoConn ~ 3900 4950
NoConn ~ 3900 5050
NoConn ~ 3900 5150
NoConn ~ 3900 5250
$Comp
L Device:R R18
U 1 1 5BF13215
P 4000 5650
F 0 "R18" H 4150 5700 50  0000 C CNN
F 1 "680" V 4000 5650 50  0000 C CNN
F 2 "" V 3930 5650 50  0001 C CNN
F 3 "~" H 4000 5650 50  0001 C CNN
	1    4000 5650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5BF16B55
P 5450 2400
F 0 "#PWR?" H 5450 2250 50  0001 C CNN
F 1 "VCC" H 5467 2573 50  0000 C CNN
F 2 "" H 5450 2400 50  0001 C CNN
F 3 "" H 5450 2400 50  0001 C CNN
	1    5450 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 2400 5450 2450
Wire Wire Line
	5650 2450 5550 2450
Connection ~ 5450 2450
Connection ~ 5550 2450
Wire Wire Line
	5550 2450 5450 2450
Wire Wire Line
	5550 6050 5450 6050
Wire Wire Line
	5450 6150 5450 6050
$Comp
L power:VCC #PWR?
U 1 1 5BF1C053
P 4750 3550
F 0 "#PWR?" H 4750 3400 50  0001 C CNN
F 1 "VCC" H 4767 3723 50  0000 C CNN
F 2 "" H 4750 3550 50  0001 C CNN
F 3 "" H 4750 3550 50  0001 C CNN
	1    4750 3550
	1    0    0    -1  
$EndComp
NoConn ~ 4950 3350
Wire Wire Line
	4950 3550 4750 3550
$Comp
L Device:C C18
U 1 1 5BF1F061
P 4700 4050
F 0 "C18" V 4850 4000 50  0000 L CNN
F 1 "104" V 4950 4000 50  0000 L CNN
F 2 "" H 4738 3900 50  0001 C CNN
F 3 "~" H 4700 4050 50  0001 C CNN
	1    4700 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 4050 4850 4050
Connection ~ 5450 6050
NoConn ~ 1450 7400
NoConn ~ 2750 7400
NoConn ~ 4100 7400
Text GLabel 2850 5900 3    50   Input ~ 0
DGND
Wire Wire Line
	3900 5400 4000 5400
Wire Wire Line
	4000 5400 4000 5500
$Comp
L power:GND #PWR?
U 1 1 5BF3F3F1
P 4000 5800
F 0 "#PWR?" H 4000 5550 50  0001 C CNN
F 1 "GND" H 4005 5627 50  0000 C CNN
F 2 "" H 4000 5800 50  0001 C CNN
F 3 "" H 4000 5800 50  0001 C CNN
	1    4000 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF417D5
P 4550 4050
F 0 "#PWR?" H 4550 3800 50  0001 C CNN
F 1 "GND" H 4555 3877 50  0000 C CNN
F 2 "" H 4550 4050 50  0001 C CNN
F 3 "" H 4550 4050 50  0001 C CNN
	1    4550 4050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF460BE
P 1650 7300
F 0 "#PWR?" H 1650 7050 50  0001 C CNN
F 1 "GND" H 1655 7127 50  0000 C CNN
F 2 "" H 1650 7300 50  0001 C CNN
F 3 "" H 1650 7300 50  0001 C CNN
	1    1650 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF46C6F
P 2950 7300
F 0 "#PWR?" H 2950 7050 50  0001 C CNN
F 1 "GND" H 2955 7127 50  0000 C CNN
F 2 "" H 2950 7300 50  0001 C CNN
F 3 "" H 2950 7300 50  0001 C CNN
	1    2950 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF47820
P 4250 7300
F 0 "#PWR?" H 4250 7050 50  0001 C CNN
F 1 "GND" H 4255 7127 50  0000 C CNN
F 2 "" H 4250 7300 50  0001 C CNN
F 3 "" H 4250 7300 50  0001 C CNN
	1    4250 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 7300 1650 7300
Wire Wire Line
	2750 7300 2950 7300
Wire Wire Line
	4100 7300 4250 7300
Text GLabel 2350 1450 3    50   Input ~ 0
DGND
$Comp
L Device:R R17
U 1 1 5BF4BFDD
P 1000 4700
F 0 "R17" H 1200 4750 50  0000 C CNN
F 1 "100k" H 1200 4650 50  0000 C CNN
F 2 "" V 930 4700 50  0001 C CNN
F 3 "~" H 1000 4700 50  0001 C CNN
	1    1000 4700
	1    0    0    -1  
$EndComp
Text GLabel 1600 3750 0    50   Input ~ 0
DGND
Text GLabel 2250 3650 0    50   Input ~ 0
DGND
$Comp
L Device:R R16
U 1 1 5BF53B23
P 4400 4650
F 0 "R16" H 4500 4700 50  0000 C CNN
F 1 "22" H 4500 4600 50  0000 C CNN
F 2 "" V 4330 4650 50  0001 C CNN
F 3 "~" H 4400 4650 50  0001 C CNN
	1    4400 4650
	1    0    0    -1  
$EndComp
Text GLabel 1000 5350 3    50   Input ~ 0
DGND
$Comp
L Device:C C19
U 1 1 5BF556D7
P 1000 5200
F 0 "C19" H 1115 5246 50  0000 L CNN
F 1 "104" H 1115 5155 50  0000 L CNN
F 2 "" H 1038 5050 50  0001 C CNN
F 3 "~" H 1000 5200 50  0001 C CNN
	1    1000 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 4850 1000 4950
Text HLabel 1250 4950 2    50   Input ~ 0
RESET1#
Wire Wire Line
	1250 4950 1000 4950
Connection ~ 1000 4950
Wire Wire Line
	1000 4950 1000 5050
Wire Wire Line
	4850 1000 4850 1300
Wire Wire Line
	4850 1300 4300 1300
Text GLabel 1350 2650 1    50   Input ~ 0
DGND
Text GLabel 2050 2650 1    50   Input ~ 0
DGND
$Comp
L Switch:SW_SPST SW0
U 1 1 5BF642E8
P 4400 5250
F 0 "SW0" V 4354 5348 50  0000 L CNN
F 1 "SW_SPST" V 4445 5348 50  0000 L CNN
F 2 "" H 4400 5250 50  0001 C CNN
F 3 "" H 4400 5250 50  0001 C CNN
	1    4400 5250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5BF683E6
P 4400 5450
F 0 "#PWR?" H 4400 5200 50  0001 C CNN
F 1 "GND" H 4405 5277 50  0000 C CNN
F 2 "" H 4400 5450 50  0001 C CNN
F 3 "" H 4400 5450 50  0001 C CNN
	1    4400 5450
	1    0    0    -1  
$EndComp
Text HLabel 4500 4950 2    50   Input ~ 0
RESET2#
Wire Wire Line
	4400 4800 4400 4950
Wire Wire Line
	4500 4950 4400 4950
Connection ~ 4400 4950
Wire Wire Line
	4400 4950 4400 5050
$Comp
L power:GND #PWR?
U 1 1 5BF6F7C7
P 3500 1000
F 0 "#PWR?" H 3500 750 50  0001 C CNN
F 1 "GND" H 3505 827 50  0000 C CNN
F 2 "" H 3500 1000 50  0001 C CNN
F 3 "" H 3500 1000 50  0001 C CNN
	1    3500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1000 3500 1000
NoConn ~ 3700 900 
$Sheet
S 7700 2700 1300 3100
U 5BF77DDD
F0 "matrix" 50
F1 "matrix.sch" 50
$EndSheet
Entry Wire Line
	6900 3150 7000 3250
Entry Wire Line
	6900 3250 7000 3350
Entry Wire Line
	6900 3450 7000 3550
Entry Wire Line
	6450 2950 6550 2850
Entry Wire Line
	6450 3050 6550 2950
Entry Wire Line
	6450 3150 6550 3050
Entry Wire Line
	6350 2850 6450 2950
Wire Wire Line
	6150 2950 6350 2950
Entry Wire Line
	6350 2950 6450 3050
Wire Wire Line
	6150 3050 6350 3050
Entry Wire Line
	6350 3050 6450 3150
Entry Wire Line
	6900 2850 7000 2950
Entry Wire Line
	6900 2950 7000 3050
Entry Wire Line
	6900 3050 7000 3150
Entry Wire Line
	6900 3650 7000 3750
Entry Wire Line
	6900 3750 7000 3850
Entry Wire Line
	6900 3950 7000 4050
Entry Wire Line
	6900 4050 7000 4150
Entry Wire Line
	6900 4150 7000 4250
Entry Wire Line
	6900 4250 7000 4350
Entry Wire Line
	6900 4350 7000 4450
Entry Wire Line
	6900 4450 7000 4550
Entry Wire Line
	6900 4550 7000 4650
Entry Wire Line
	6900 4650 7000 4750
Entry Wire Line
	6900 5150 7000 5250
Entry Wire Line
	6900 5250 7000 5350
Entry Wire Line
	6450 5350 6550 5450
Entry Wire Line
	6450 5450 6550 5550
Entry Wire Line
	6450 5550 6550 5650
Entry Wire Line
	6450 5650 6550 5750
Entry Wire Line
	6900 3350 7000 3450
NoConn ~ 6150 2750
Wire Wire Line
	700  1150 1000 1150
$Comp
L Device:CP1 C1
U 1 1 5BFE7F7F
P 1000 1300
F 0 "C1" H 800 1350 50  0000 L CNN
F 1 "10u" H 750 1250 50  0000 L CNN
F 2 "" H 1000 1300 50  0001 C CNN
F 3 "~" H 1000 1300 50  0001 C CNN
	1    1000 1300
	1    0    0    -1  
$EndComp
Connection ~ 1000 1150
Wire Wire Line
	1000 1150 1250 1150
Wire Wire Line
	2000 1150 2350 1150
Wire Wire Line
	1700 1450 2350 1450
$Comp
L Device:CP1 C3
U 1 1 5BFE8423
P 2150 1300
F 0 "C3" H 1950 1350 50  0000 L CNN
F 1 "10u" H 1900 1250 50  0000 L CNN
F 2 "" H 2150 1300 50  0001 C CNN
F 3 "~" H 2150 1300 50  0001 C CNN
	1    2150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3450 7300 3450
Wire Wire Line
	7800 3700 7300 3700
Wire Wire Line
	7800 3800 7300 3800
Entry Wire Line
	7300 3350 7200 3450
Entry Wire Line
	7300 3450 7200 3550
Entry Wire Line
	7300 3800 7200 3900
Entry Wire Line
	7300 3050 7200 3150
Entry Wire Line
	7300 3150 7200 3250
Entry Wire Line
	7300 3250 7200 3350
Wire Wire Line
	7800 3900 7300 3900
Entry Wire Line
	7300 3900 7200 4000
Wire Wire Line
	7800 4000 7300 4000
Entry Wire Line
	7300 4000 7200 4100
Wire Wire Line
	7800 4100 7300 4100
Entry Wire Line
	7300 4100 7200 4200
Wire Wire Line
	7800 4200 7300 4200
Entry Wire Line
	7300 4200 7200 4300
Wire Wire Line
	7800 4300 7300 4300
Entry Wire Line
	7300 4300 7200 4400
Wire Wire Line
	7800 4400 7300 4400
Entry Wire Line
	7300 4400 7200 4500
Wire Wire Line
	7800 4500 7300 4500
Entry Wire Line
	7300 4500 7200 4600
Wire Wire Line
	7800 4600 7300 4600
Entry Wire Line
	7300 4600 7200 4700
Wire Wire Line
	7800 5000 7300 5000
Entry Wire Line
	7300 5000 7200 5100
Entry Wire Line
	7300 3700 7200 3800
Wire Wire Line
	7800 3350 7300 3350
Entry Wire Line
	6900 4950 7000 5050
Wire Wire Line
	7300 3050 7800 3050
Wire Wire Line
	7300 3150 7800 3150
Wire Wire Line
	7300 3250 7800 3250
Text GLabel 9850 850  1    50   Input ~ 0
DVCC
$Comp
L Device:C C9
U 1 1 5C04CDCA
P 9850 1000
F 0 "C9" H 9965 1046 50  0000 L CNN
F 1 "104" H 9900 900 50  0000 L CNN
F 2 "" H 9888 850 50  0001 C CNN
F 3 "~" H 9850 1000 50  0001 C CNN
	1    9850 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5C050A94
P 10200 1000
F 0 "C10" H 10315 1046 50  0000 L CNN
F 1 "104" H 10250 900 50  0000 L CNN
F 2 "" H 10238 850 50  0001 C CNN
F 3 "~" H 10200 1000 50  0001 C CNN
	1    10200 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5C05472F
P 10500 1000
F 0 "C11" H 10615 1046 50  0000 L CNN
F 1 "104" H 10550 900 50  0000 L CNN
F 2 "" H 10538 850 50  0001 C CNN
F 3 "~" H 10500 1000 50  0001 C CNN
	1    10500 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5C0583CB
P 10800 1000
F 0 "C12" H 10915 1046 50  0000 L CNN
F 1 "104" H 10850 900 50  0000 L CNN
F 2 "" H 10838 850 50  0001 C CNN
F 3 "~" H 10800 1000 50  0001 C CNN
	1    10800 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 850  10200 850 
Connection ~ 10200 850 
Wire Wire Line
	10200 850  10500 850 
Connection ~ 10500 850 
Wire Wire Line
	10500 850  10800 850 
Wire Wire Line
	10800 1150 10500 1150
Connection ~ 10200 1150
Wire Wire Line
	10200 1150 9850 1150
Connection ~ 10500 1150
Wire Wire Line
	10500 1150 10200 1150
Text GLabel 8550 850  1    50   Input ~ 0
AVCC
$Comp
L power:GND #PWR?
U 1 1 5C063F8F
P 8550 1150
F 0 "#PWR?" H 8550 900 50  0001 C CNN
F 1 "GND" H 8555 977 50  0000 C CNN
F 2 "" H 8550 1150 50  0001 C CNN
F 3 "" H 8550 1150 50  0001 C CNN
	1    8550 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5C063F95
P 8550 1000
F 0 "C5" H 8665 1046 50  0000 L CNN
F 1 "104" H 8600 900 50  0000 L CNN
F 2 "" H 8588 850 50  0001 C CNN
F 3 "~" H 8550 1000 50  0001 C CNN
	1    8550 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5C063F9C
P 8900 1000
F 0 "C6" H 9015 1046 50  0000 L CNN
F 1 "104" H 8950 900 50  0000 L CNN
F 2 "" H 8938 850 50  0001 C CNN
F 3 "~" H 8900 1000 50  0001 C CNN
	1    8900 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C063FA3
P 9200 1000
F 0 "C7" H 9315 1046 50  0000 L CNN
F 1 "104" H 9250 900 50  0000 L CNN
F 2 "" H 9238 850 50  0001 C CNN
F 3 "~" H 9200 1000 50  0001 C CNN
	1    9200 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5C063FAA
P 9500 1000
F 0 "C8" H 9615 1046 50  0000 L CNN
F 1 "104" H 9550 900 50  0000 L CNN
F 2 "" H 9538 850 50  0001 C CNN
F 3 "~" H 9500 1000 50  0001 C CNN
	1    9500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 850  8900 850 
Connection ~ 8900 850 
Wire Wire Line
	8900 850  9200 850 
Connection ~ 9200 850 
Wire Wire Line
	9200 850  9500 850 
Wire Wire Line
	9500 1150 9200 1150
Connection ~ 8550 1150
Connection ~ 8900 1150
Wire Wire Line
	8900 1150 8550 1150
Connection ~ 9200 1150
Wire Wire Line
	9200 1150 8900 1150
Text GLabel 9850 1150 3    50   Input ~ 0
DGND
Wire Bus Line
	7000 6050 7200 6050
Wire Wire Line
	6150 3250 6900 3250
Wire Wire Line
	6150 3350 6900 3350
Wire Wire Line
	6150 3450 6900 3450
Wire Wire Line
	6150 3650 6900 3650
Wire Wire Line
	6150 3750 6900 3750
Wire Wire Line
	6150 3950 6900 3950
Wire Wire Line
	6150 4050 6900 4050
Wire Wire Line
	6150 4150 6900 4150
Wire Wire Line
	6150 4250 6900 4250
Wire Wire Line
	6150 4350 6900 4350
Wire Wire Line
	6150 4450 6900 4450
Wire Wire Line
	6150 4550 6900 4550
Wire Wire Line
	6150 4650 6900 4650
Wire Wire Line
	6150 4950 6900 4950
Wire Wire Line
	6150 5150 6900 5150
Wire Wire Line
	6150 5250 6900 5250
Wire Wire Line
	6550 2850 6900 2850
Wire Wire Line
	6550 2950 6900 2950
Wire Wire Line
	6550 3050 6900 3050
Text Label 6900 2850 2    50   ~ 0
col8
Text Label 6900 2950 2    50   ~ 0
caps
Text Label 6900 3050 2    50   ~ 0
col14
Text Label 6900 3150 2    50   ~ 0
col11
Text Label 6900 3250 2    50   ~ 0
col10
Text Label 6900 3350 2    50   ~ 0
col6
Text Label 6900 3450 2    50   ~ 0
col9
Text Label 6900 3650 2    50   ~ 0
col15
Text Label 6900 3750 2    50   ~ 0
col14
Text Label 6900 3950 2    50   ~ 0
row1
Text Label 6900 4050 2    50   ~ 0
row2
Text Label 6900 4150 2    50   ~ 0
row3
Text Label 6900 4250 2    50   ~ 0
row4
Text Label 6900 4450 2    50   ~ 0
row5
Text Label 6900 4350 2    50   ~ 0
col7
Text Label 6900 4550 2    50   ~ 0
col13
Text Label 6900 4650 2    50   ~ 0
col12
Wire Wire Line
	7800 4900 7300 4900
Entry Wire Line
	7300 4900 7200 5000
Wire Wire Line
	7800 4800 7300 4800
Entry Wire Line
	7300 4800 7200 4900
Wire Wire Line
	7800 4700 7300 4700
Entry Wire Line
	7300 4700 7200 4800
Text Label 6900 5150 2    50   ~ 0
col1
Text Label 6900 5250 2    50   ~ 0
col2
Text Label 6900 4950 2    50   ~ 0
col3
Wire Wire Line
	7800 5300 7300 5300
Entry Wire Line
	7300 5300 7200 5400
Text GLabel 7800 3050 2    50   Input ~ 0
row1
Text GLabel 7800 3150 2    50   Input ~ 0
row2
Text GLabel 7800 3250 2    50   Input ~ 0
row3
Text GLabel 7800 3350 2    50   Input ~ 0
row4
Text GLabel 7800 3450 2    50   Input ~ 0
row5
Text GLabel 7800 3700 2    50   Input ~ 0
col1
Text GLabel 7800 3800 2    50   Input ~ 0
col2
Text GLabel 7800 3900 2    50   Input ~ 0
col3
Text GLabel 7800 4000 2    50   Input ~ 0
col4
Text GLabel 7800 4100 2    50   Input ~ 0
col5
Text GLabel 7800 4200 2    50   Input ~ 0
col6
Text GLabel 7800 4300 2    50   Input ~ 0
col7
Text GLabel 7800 4400 2    50   Input ~ 0
col8
Text GLabel 7800 4500 2    50   Input ~ 0
col9
Text GLabel 7800 4600 2    50   Input ~ 0
col10
Text GLabel 7800 4700 2    50   Input ~ 0
col11
Text GLabel 7800 4800 2    50   Input ~ 0
col12
Text GLabel 7800 4900 2    50   Input ~ 0
col13
Text GLabel 7800 5000 2    50   Input ~ 0
col14
Text GLabel 7800 5300 2    50   Input ~ 0
caps_led
Text Label 7800 3050 2    50   ~ 0
row1
Text Label 7800 3150 2    50   ~ 0
row2
Text Label 7800 3250 2    50   ~ 0
row3
Text Label 7800 3350 2    50   ~ 0
row4
Text Label 7800 3450 2    50   ~ 0
row5
Text Label 7800 3700 2    50   ~ 0
col1
Text Label 7800 3800 2    50   ~ 0
col2
Text Label 7800 3900 2    50   ~ 0
col3
Text Label 7800 4000 2    50   ~ 0
col4
Text Label 7800 4100 2    50   ~ 0
col5
Text Label 7800 4200 2    50   ~ 0
col6
Text Label 7800 4300 2    50   ~ 0
col7
Text Label 7800 4400 2    50   ~ 0
col8
Text Label 7800 4500 2    50   ~ 0
col9
Text Label 7800 4600 2    50   ~ 0
col10
Text Label 7800 4700 2    50   ~ 0
col11
Text Label 7800 4800 2    50   ~ 0
col12
Text Label 7800 4900 2    50   ~ 0
col13
Text Label 7800 5000 2    50   ~ 0
col14
Text GLabel 8800 3050 0    50   Input ~ 0
lrow1
Text GLabel 8800 3150 0    50   Input ~ 0
lrow2
Text GLabel 8800 3250 0    50   Input ~ 0
lrow3
Text GLabel 8800 3350 0    50   Input ~ 0
lrow4
Text GLabel 8800 3450 0    50   Input ~ 0
lrow5
Text GLabel 8800 3550 0    50   Input ~ 0
lcol1
Text GLabel 8800 3650 0    50   Input ~ 0
lcol2
Text GLabel 8800 3750 0    50   Input ~ 0
lcol3
Text GLabel 8800 3850 0    50   Input ~ 0
lcol4
Text GLabel 8800 3950 0    50   Input ~ 0
lcol5
Text GLabel 8800 4050 0    50   Input ~ 0
lcol6
Text GLabel 8800 4150 0    50   Input ~ 0
lcol7
Text GLabel 8800 4250 0    50   Input ~ 0
lcol8
Text GLabel 8800 4350 0    50   Input ~ 0
lcol9
Text GLabel 8800 4450 0    50   Input ~ 0
lcol10
Text GLabel 8800 4550 0    50   Input ~ 0
lcol11
Text GLabel 8800 4650 0    50   Input ~ 0
lcol12
Text GLabel 8800 4750 0    50   Input ~ 0
lcol13
Text GLabel 8800 4850 0    50   Input ~ 0
lcol14
$Comp
L power:GND #PWR?
U 1 1 5C28D2BB
P 2050 5550
F 0 "#PWR?" H 2050 5300 50  0001 C CNN
F 1 "GND" H 2055 5377 50  0000 C CNN
F 2 "" H 2050 5550 50  0001 C CNN
F 3 "" H 2050 5550 50  0001 C CNN
	1    2050 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5550 2050 5550
Wire Wire Line
	2250 5150 2050 5150
Wire Wire Line
	2050 5150 2050 5250
Connection ~ 2050 5550
Wire Wire Line
	2250 5250 2050 5250
Connection ~ 2050 5250
Wire Wire Line
	2050 5250 2050 5350
Wire Wire Line
	2250 5350 2050 5350
Connection ~ 2050 5350
Wire Wire Line
	2050 5350 2050 5450
Wire Wire Line
	2250 5450 2050 5450
Connection ~ 2050 5450
Wire Wire Line
	2050 5450 2050 5550
Text GLabel 2250 4450 0    50   Input ~ 0
DGND
Text GLabel 2250 4550 0    50   Input ~ 0
DGND
Wire Wire Line
	6150 5350 6450 5350
Wire Wire Line
	6150 5450 6450 5450
Wire Wire Line
	6150 5550 6450 5550
Wire Wire Line
	6150 5650 6450 5650
Text Label 7750 5300 2    50   ~ 0
caps
$Comp
L Connector:Conn_01x24_Female J5
U 1 1 5C2F8BD4
P 9400 4150
F 0 "J5" H 9427 4126 50  0000 L CNN
F 1 "Conn_01x24_Female" H 9427 4035 50  0000 L CNN
F 2 "" H 9400 4150 50  0001 C CNN
F 3 "~" H 9400 4150 50  0001 C CNN
	1    9400 4150
	1    0    0    -1  
$EndComp
Entry Wire Line
	8850 5150 8950 5050
Entry Wire Line
	8850 5250 8950 5150
Entry Wire Line
	8850 5350 8950 5250
Entry Wire Line
	8850 5450 8950 5350
NoConn ~ 9200 4950
Wire Wire Line
	9200 5050 8950 5050
Wire Wire Line
	9200 5150 8950 5150
Wire Wire Line
	9200 5250 8950 5250
Wire Wire Line
	9200 5350 8950 5350
Text Label 6450 5350 2    50   ~ 0
GPIO3
Text Label 6450 5450 2    50   ~ 0
GPIO2
Text Label 6450 5550 2    50   ~ 0
GPIO1
Text Label 6450 5650 2    50   ~ 0
GPIO0
Text Label 9200 5050 2    50   ~ 0
GPIO0
Text Label 9200 5150 2    50   ~ 0
GPIO1
Text Label 9200 5250 2    50   ~ 0
GPIO2
Text Label 9200 5350 2    50   ~ 0
GPIO3
Entry Wire Line
	9700 5150 9800 5050
Entry Wire Line
	9700 5450 9800 5350
Entry Wire Line
	9700 6100 9800 6000
Entry Wire Line
	9700 5800 9800 5700
Wire Wire Line
	10050 5050 9800 5050
Wire Wire Line
	10050 5350 9800 5350
Wire Wire Line
	10050 5700 9800 5700
Wire Wire Line
	10050 6000 9800 6000
Text Label 10050 5050 2    50   ~ 0
GPIO0
Text Label 10050 5350 2    50   ~ 0
GPIO1
Text Label 10050 5700 2    50   ~ 0
GPIO2
Text Label 10050 6000 2    50   ~ 0
GPIO3
Connection ~ 8850 6200
Wire Bus Line
	8850 6200 9700 6200
Wire Bus Line
	6550 6200 8850 6200
Wire Wire Line
	9200 3050 8800 3050
Wire Wire Line
	9200 3150 8800 3150
Wire Wire Line
	9200 3250 8800 3250
Wire Wire Line
	9200 3350 8800 3350
Wire Wire Line
	9200 3450 8800 3450
Wire Wire Line
	9200 3550 8800 3550
Wire Wire Line
	9200 3650 8800 3650
Wire Wire Line
	9200 3750 8800 3750
Wire Wire Line
	9200 3850 8800 3850
Wire Wire Line
	9200 3950 8800 3950
Wire Wire Line
	9200 4050 8800 4050
Wire Wire Line
	9200 4150 8800 4150
Wire Wire Line
	9200 4250 8800 4250
Wire Wire Line
	9200 4350 8800 4350
Wire Wire Line
	9200 4450 8800 4450
Wire Wire Line
	9200 4550 8800 4550
Wire Wire Line
	9200 4650 8800 4650
Wire Wire Line
	9200 4750 8800 4750
Wire Wire Line
	9200 4850 8800 4850
$Comp
L Device:R R20
U 1 1 5C46B225
P 10200 5050
F 0 "R20" V 10300 5050 50  0000 C CNN
F 1 "1k" V 10200 5050 50  0000 C CNN
F 2 "" V 10130 5050 50  0001 C CNN
F 3 "~" H 10200 5050 50  0001 C CNN
	1    10200 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R21
U 1 1 5C4A342C
P 10200 5350
F 0 "R21" V 10300 5350 50  0000 C CNN
F 1 "1k" V 10200 5350 50  0000 C CNN
F 2 "" V 10130 5350 50  0001 C CNN
F 3 "~" H 10200 5350 50  0001 C CNN
	1    10200 5350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R22
U 1 1 5C4AC866
P 10200 5700
F 0 "R22" V 10300 5700 50  0000 C CNN
F 1 "1k" V 10200 5700 50  0000 C CNN
F 2 "" V 10130 5700 50  0001 C CNN
F 3 "~" H 10200 5700 50  0001 C CNN
	1    10200 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R23
U 1 1 5C4B5CA3
P 10200 6000
F 0 "R23" V 10300 6000 50  0000 C CNN
F 1 "1k" V 10200 6000 50  0000 C CNN
F 2 "" V 10130 6000 50  0001 C CNN
F 3 "~" H 10200 6000 50  0001 C CNN
	1    10200 6000
	0    -1   -1   0   
$EndComp
Text Label 6350 2850 2    50   ~ 0
mi
Text Label 6650 2850 2    50   ~ 0
mi
Text Label 6350 2950 2    50   ~ 0
mo
Text Label 6650 2950 2    50   ~ 0
mo
Text Label 6350 3050 2    50   ~ 0
ck
Text Label 6650 3050 2    50   ~ 0
ck
$Comp
L Device:LED_Small DF1
U 1 1 5C513698
P 10450 5050
F 0 "DF1" H 10450 5250 50  0000 C CNN
F 1 "0603G" H 10450 5150 50  0000 C CNN
F 2 "" V 10450 5050 50  0001 C CNN
F 3 "~" V 10450 5050 50  0001 C CNN
	1    10450 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small DF2
U 1 1 5C51CD50
P 10450 5350
F 0 "DF2" H 10450 5550 50  0000 C CNN
F 1 "0603G" H 10450 5450 50  0000 C CNN
F 2 "" V 10450 5350 50  0001 C CNN
F 3 "~" V 10450 5350 50  0001 C CNN
	1    10450 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small DF3
U 1 1 5C52F79A
P 10450 5700
F 0 "DF3" H 10450 5900 50  0000 C CNN
F 1 "0603G" H 10450 5800 50  0000 C CNN
F 2 "" V 10450 5700 50  0001 C CNN
F 3 "~" V 10450 5700 50  0001 C CNN
	1    10450 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small DF4
U 1 1 5C538B11
P 10450 6000
F 0 "DF4" H 10450 6200 50  0000 C CNN
F 1 "0603G" H 10450 6100 50  0000 C CNN
F 2 "" V 10450 6000 50  0001 C CNN
F 3 "~" V 10450 6000 50  0001 C CNN
	1    10450 6000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5C54203C
P 10750 5050
F 0 "#PWR?" H 10750 4900 50  0001 C CNN
F 1 "VCC" H 10767 5223 50  0000 C CNN
F 2 "" H 10750 5050 50  0001 C CNN
F 3 "" H 10750 5050 50  0001 C CNN
	1    10750 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 5050 10750 5050
Wire Wire Line
	10550 6000 10750 6000
Connection ~ 10750 5050
Wire Wire Line
	10550 5350 10750 5350
Wire Wire Line
	10750 5050 10750 5350
Connection ~ 10750 5350
Wire Wire Line
	10750 5350 10750 5700
Wire Wire Line
	10550 5700 10750 5700
Connection ~ 10750 5700
Wire Wire Line
	10750 5700 10750 6000
$Comp
L Device:R R19
U 1 1 5C568B3E
P 6400 6100
F 0 "R19" H 6250 6150 50  0000 C CNN
F 1 "10k" V 6400 6100 50  0000 C CNN
F 2 "" V 6330 6100 50  0001 C CNN
F 3 "~" H 6400 6100 50  0001 C CNN
	1    6400 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C572660
P 6400 6350
F 0 "#PWR?" H 6400 6100 50  0001 C CNN
F 1 "GND" H 6405 6177 50  0000 C CNN
F 2 "" H 6400 6350 50  0001 C CNN
F 3 "" H 6400 6350 50  0001 C CNN
	1    6400 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 6350 6400 6250
Wire Wire Line
	6150 4850 6400 4850
Wire Wire Line
	6400 4850 6400 5950
Entry Wire Line
	6350 1200 6450 1100
Entry Wire Line
	6350 1400 6450 1500
Entry Wire Line
	6350 1500 6450 1600
Wire Wire Line
	6350 1200 6150 1200
Wire Wire Line
	6350 1400 6150 1400
Text Label 6300 1200 2    50   ~ 0
mi
Text Label 6300 1500 2    50   ~ 0
mo
Wire Wire Line
	6150 1500 6350 1500
Wire Wire Line
	6150 2850 6350 2850
Text Label 6300 1400 2    50   ~ 0
ck
Wire Wire Line
	6150 1300 6650 1300
Text HLabel 6550 1800 2    50   Input ~ 0
RESET2#
$Comp
L power:VCC #PWR?
U 1 1 5C65890B
P 6650 1300
F 0 "#PWR?" H 6650 1150 50  0001 C CNN
F 1 "VCC" H 6667 1473 50  0000 C CNN
F 2 "" H 6650 1300 50  0001 C CNN
F 3 "" H 6650 1300 50  0001 C CNN
	1    6650 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C6589AA
P 6550 1900
F 0 "#PWR?" H 6550 1650 50  0001 C CNN
F 1 "GND" H 6555 1727 50  0000 C CNN
F 2 "" H 6550 1900 50  0001 C CNN
F 3 "" H 6550 1900 50  0001 C CNN
	1    6550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1900 6550 1900
Wire Wire Line
	6150 1800 6550 1800
$Comp
L Connector:Conn_01x08_Male J?
U 1 1 5C685CF0
P 5950 1500
F 0 "J?" H 6056 1978 50  0000 C CNN
F 1 "Conn_01x08_Male" H 6056 1887 50  0000 C CNN
F 2 "" H 5950 1500 50  0001 C CNN
F 3 "~" H 5950 1500 50  0001 C CNN
	1    5950 1500
	1    0    0    -1  
$EndComp
NoConn ~ 6150 1600
NoConn ~ 6150 1700
Wire Wire Line
	6150 3150 6900 3150
Wire Bus Line
	9700 5050 9700 6200
Wire Bus Line
	8850 5100 8850 6200
Wire Bus Line
	6550 5350 6550 6200
Wire Bus Line
	6450 1050 6450 3200
Wire Bus Line
	7000 2700 7000 6050
Wire Bus Line
	7200 2700 7200 6050
$EndSCHEMATC
