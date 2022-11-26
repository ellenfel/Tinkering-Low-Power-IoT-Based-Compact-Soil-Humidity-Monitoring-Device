EESchema Schematic File Version 4
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
L Device:R R1
U 1 1 638152D9
P 1150 950
F 0 "R1" V 1200 1150 50  0000 C CNN
F 1 "12k" V 1150 950 39  0000 C CNN
F 2 "" V 1080 950 50  0001 C CNN
F 3 "~" H 1150 950 50  0001 C CNN
	1    1150 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 63815320
P 1150 1100
F 0 "R2" V 1200 1300 50  0000 C CNN
F 1 "12k" V 1150 1100 39  0000 C CNN
F 2 "" V 1080 1100 50  0001 C CNN
F 3 "~" H 1150 1100 50  0001 C CNN
	1    1150 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 63815338
P 1150 1250
F 0 "R3" V 1200 1450 50  0000 C CNN
F 1 "12k" V 1150 1250 39  0000 C CNN
F 2 "" V 1080 1250 50  0001 C CNN
F 3 "~" H 1150 1250 50  0001 C CNN
	1    1150 1250
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 63815352
P 1150 1400
F 0 "R4" V 1200 1600 50  0000 C CNN
F 1 "12k" V 1150 1400 39  0000 C CNN
F 2 "" V 1080 1400 50  0001 C CNN
F 3 "~" H 1150 1400 50  0001 C CNN
	1    1150 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	1300 1400 1500 1400
$Comp
L Device:C_Small C1
U 1 1 63815908
P 1500 1650
F 0 "C1" H 1350 1750 50  0000 L CNN
F 1 "0.1uF/6.3V" H 1100 1650 39  0000 L CNN
F 2 "" H 1500 1650 50  0001 C CNN
F 3 "~" H 1500 1650 50  0001 C CNN
	1    1500 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1550 1500 1400
$Comp
L Device:R R5
U 1 1 63815A13
P 1200 1900
F 0 "R5" V 1300 1900 50  0000 C CNN
F 1 "12k" V 1200 1900 39  0000 C CNN
F 2 "" V 1130 1900 50  0001 C CNN
F 3 "~" H 1200 1900 50  0001 C CNN
	1    1200 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	800  950  950  950 
Wire Wire Line
	1000 1100 950  1100
Wire Wire Line
	950  1100 950  950 
Connection ~ 950  950 
Wire Wire Line
	950  950  1000 950 
Connection ~ 950  1100
Wire Wire Line
	950  1100 950  1250
Wire Wire Line
	950  1400 1000 1400
Wire Wire Line
	1000 1250 950  1250
Connection ~ 950  1250
Wire Wire Line
	950  1250 950  1400
$Comp
L power:GND #PWR?
U 1 1 63815F7B
P 750 1900
F 0 "#PWR?" H 750 1650 50  0001 C CNN
F 1 "GND" V 755 1772 50  0000 R CNN
F 2 "" H 750 1900 50  0001 C CNN
F 3 "" H 750 1900 50  0001 C CNN
	1    750  1900
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 638160B5
P 800 950
F 0 "#PWR?" H 800 800 50  0001 C CNN
F 1 "+3.3V" V 815 1077 39  0000 L CNN
F 2 "" H 800 950 50  0001 C CNN
F 3 "" H 800 950 50  0001 C CNN
	1    800  950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	750  1900 950  1900
Wire Wire Line
	950  1900 950  1750
Wire Wire Line
	950  1750 1500 1750
Connection ~ 950  1900
Wire Wire Line
	950  1900 1050 1900
Connection ~ 1500 1400
$Comp
L Device:C_Small C2
U 1 1 63817092
P 1750 2500
F 0 "C2" H 1600 2600 50  0000 L CNN
F 1 "2.2uF/6.3V" H 1850 2500 39  0000 L CNN
F 2 "" H 1750 2500 50  0001 C CNN
F 3 "~" H 1750 2500 39  0001 C CNN
	1    1750 2500
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6381713B
P 1400 2350
F 0 "#PWR?" H 1400 2200 50  0001 C CNN
F 1 "+3.3V" V 1415 2477 39  0000 L CNN
F 2 "" H 1400 2350 50  0001 C CNN
F 3 "" H 1400 2350 50  0001 C CNN
	1    1400 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63817204
P 1750 2700
F 0 "#PWR?" H 1750 2450 50  0001 C CNN
F 1 "GND" V 1755 2572 50  0000 R CNN
F 2 "" H 1750 2700 50  0001 C CNN
F 3 "" H 1750 2700 50  0001 C CNN
	1    1750 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2600 1750 2700
$Comp
L customESP-12E_Module:ESP-12F IC1
U 1 1 6381E878
P 2600 2000
F 0 "IC1" H 3050 2850 50  0000 C CNN
F 1 "ESP-12F" H 2950 2750 50  0000 C CNN
F 2 "RF_Module:ESP-12E" H 2500 2050 50  0001 C CNN
F 3 "http://wiki.ai-thinker.com/_media/esp8266/esp8266_series_modules_user_manual_v1.1.pdf" H 2250 2350 50  0001 C CNN
	1    2600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1400 1650 1400
Wire Wire Line
	1750 2350 1750 2400
Wire Wire Line
	1400 2350 1750 2350
Wire Wire Line
	1750 2350 2100 2350
Connection ~ 1750 2350
$Comp
L Device:R deep-sleep-jumper
U 1 1 63823809
P 1800 1750
F 0 "deep-sleep-jumper" V 1850 1750 20  0000 C CNN
F 1 "0ohm" V 1800 1750 28  0000 C CNN
F 2 "" V 1730 1750 50  0001 C CNN
F 3 "~" H 1800 1750 50  0001 C CNN
	1    1800 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 1400 1650 1750
Connection ~ 1650 1400
Wire Wire Line
	1650 1400 2000 1400
Wire Wire Line
	1950 1750 2000 1750
Text GLabel 1900 1550 0    39   Input ~ 0
SIG
Wire Wire Line
	1900 1550 2000 1550
$Comp
L power:GND #PWR?
U 1 1 63824B5A
P 3450 2250
F 0 "#PWR?" H 3450 2000 50  0001 C CNN
F 1 "GND" V 3455 2122 50  0000 R CNN
F 2 "" H 3450 2250 50  0001 C CNN
F 3 "" H 3450 2250 50  0001 C CNN
	1    3450 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 2250 3450 2250
Text Label 1450 1250 0    50   ~ 0
EN
Text Label 1450 1100 0    50   ~ 0
GPIO1
Wire Wire Line
	1300 1100 1700 1100
Wire Wire Line
	1300 1250 1700 1250
Text Label 1450 950  0    50   ~ 0
GPIO0
Wire Wire Line
	1300 950  1700 950 
Text Label 1850 1400 0    50   ~ 0
RST
Text Label 1850 1650 0    50   ~ 0
EN
Wire Wire Line
	1750 1650 2000 1650
Text Label 1400 1900 0    50   ~ 0
GPIO15
Wire Wire Line
	1350 1900 1400 1900
Wire Wire Line
	3200 1400 3450 1400
Wire Wire Line
	3200 1500 3450 1500
Text GLabel 3450 1400 2    50   Input ~ 0
TX
Text GLabel 3450 1500 2    50   Input ~ 0
RX
Wire Wire Line
	3200 1600 3300 1600
Wire Wire Line
	3200 1700 3300 1700
Text GLabel 3300 1600 2    50   Input ~ 0
PROBE_PWR
Text GLabel 3300 1700 2    50   Input ~ 0
PROBE_PWR
Text Label 3550 1800 2    50   ~ 0
GPIO0
Text Label 3550 1900 2    50   ~ 0
GPIO2
Text Label 3550 2150 2    50   ~ 0
GPIO15
Wire Wire Line
	3200 1800 3550 1800
Wire Wire Line
	3200 1900 3550 1900
Wire Wire Line
	3200 2150 3550 2150
Text Label 2250 2700 3    39   ~ 0
CS0
Text Label 2400 2700 3    39   ~ 0
MIS0
Text Label 2550 2700 3    39   ~ 0
GPIO9
Text Label 2700 2700 3    39   ~ 0
GPIO10
Text Label 2850 2700 3    39   ~ 0
MOSI
Text Label 3000 2700 3    39   ~ 0
SCLK
$Comp
L power:GND #PWR?
U 1 1 6382E4D0
P 2400 1000
F 0 "#PWR?" H 2400 750 50  0001 C CNN
F 1 "GND" H 2350 1000 50  0000 R CNN
F 2 "" H 2400 1000 50  0001 C CNN
F 3 "" H 2400 1000 50  0001 C CNN
	1    2400 1000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW1
U 1 1 6382F044
P 2700 600
F 0 "SW1" H 1550 650 50  0000 C CNN
F 1 "SW_DIP_x01" H 1950 650 50  0000 C CNN
F 2 "" H 2700 600 50  0001 C CNN
F 3 "" H 2700 600 50  0001 C CNN
	1    2700 600 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x01 SW2
U 1 1 6382F799
P 2700 850
F 0 "SW2" H 1550 1050 50  0000 C CNN
F 1 "SW_DIP_x01" H 1950 1050 50  0000 C CNN
F 2 "" H 2700 850 50  0001 C CNN
F 3 "" H 2700 850 50  0001 C CNN
	1    2700 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1000 2400 850 
Connection ~ 2400 850 
Wire Wire Line
	2400 850  2400 600 
Wire Wire Line
	3000 850  3150 850 
Text GLabel 3150 850  2    39   Input ~ 0
RST
Wire Wire Line
	3000 600  3150 600 
Text GLabel 3150 600  2    39   Input ~ 0
GIO0
Text Notes 4400 2550 2    59   Italic 0
Application Control Center
Text GLabel 5350 800  0    50   Input ~ 0
PROBE_PWR
Text GLabel 5350 1000 0    50   Input ~ 0
PROBE_PWR
$Comp
L Device:R R11
U 1 1 638325D5
P 6100 1150
F 0 "R11" V 6200 1150 50  0000 C CNN
F 1 "100ohm" V 6100 1150 31  0000 C CNN
F 2 "" V 6030 1150 50  0001 C CNN
F 3 "~" H 6100 1150 50  0001 C CNN
	1    6100 1150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 63832685
P 5650 1900
F 0 "R10" V 5750 1900 50  0000 C CNN
F 1 "10k" V 5650 1900 39  0000 C CNN
F 2 "" V 5580 1900 50  0001 C CNN
F 3 "~" H 5650 1900 50  0001 C CNN
	1    5650 1900
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_DUAL_NPN_NPN_E1B1C2E2B2C1 Q1
U 1 1 63832F6D
P 5550 1300
F 0 "Q1" H 5450 1450 50  0000 L CNN
F 1 "Q_DUAL_NPN_NPN_E1B1C2E2B2C1" H 5741 1255 50  0001 L CNN
F 2 "" H 5750 1400 50  0001 C CNN
F 3 "~" H 5550 1300 50  0001 C CNN
	1    5550 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63833033
P 5650 2200
F 0 "#PWR?" H 5650 1950 50  0001 C CNN
F 1 "GND" H 5600 2200 50  0000 R CNN
F 2 "" H 5650 2200 50  0001 C CNN
F 3 "" H 5650 2200 50  0001 C CNN
	1    5650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1300 5350 1300
Text GLabel 5150 1300 0    39   Input Italic 0
PROBE1
Wire Wire Line
	5350 1000 5650 1000
Wire Wire Line
	5650 1000 5650 1100
Wire Wire Line
	5650 1500 5650 1600
Text GLabel 5150 1600 0    39   Input ~ 0
SIG
Wire Wire Line
	5150 1600 5650 1600
Connection ~ 5650 1600
Wire Wire Line
	5650 1600 5650 1750
Wire Wire Line
	5650 2050 5650 2200
Text GLabel 6250 1600 2    39   Input Italic 0
PROBE2
Wire Wire Line
	6100 1000 6100 800 
Wire Wire Line
	5350 800  6100 800 
Wire Wire Line
	6100 1300 6100 1600
Wire Wire Line
	6100 1600 6250 1600
Text Notes 9250 5350 2    59   Italic 0
USB to UART
$Comp
L dk_Interface-Controllers:CP2102-GMR_NRND IC2
U 1 1 638421C7
P 8550 2250
F 0 "IC2" H 8450 1300 60  0000 C CNN
F 1 "CP2102-GMR_NRND" H 9150 1150 60  0000 C CNN
F 2 "digikey-footprints:VFQFN-28-1EP_5x5mm" H 8750 2450 60  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/CP2102-9.pdf" H 8750 2550 60  0001 L CNN
F 4 "336-1160-1-ND" H 8750 2650 60  0001 L CNN "Digi-Key_PN"
F 5 "CP2102-GMR" H 8750 2750 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 8750 2850 60  0001 L CNN "Category"
F 7 "Interface - Controllers" H 8750 2950 60  0001 L CNN "Family"
F 8 "https://www.silabs.com/documents/public/data-sheets/CP2102-9.pdf" H 8750 3050 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/silicon-labs/CP2102-GMR/336-1160-1-ND/3672615" H 8750 3150 60  0001 L CNN "DK_Detail_Page"
F 10 "IC USB-TO-UART BRIDGE 28VQFN" H 8750 3250 60  0001 L CNN "Description"
F 11 "Silicon Labs" H 8750 3350 60  0001 L CNN "Manufacturer"
F 12 "Not For New Designs" H 8750 3450 60  0001 L CNN "Status"
	1    8550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	-72950 -101100 -72950 -145550
Wire Wire Line
	-72950 -145550 -205200 -145550
Wire Wire Line
	8650 950  8850 950 
Wire Wire Line
	8850 950  8850 750 
Connection ~ 8850 950 
Text GLabel 8950 750  2    50   Input Italic 0
CP2102-PWR
Wire Wire Line
	8650 950  8450 950 
Connection ~ 8650 950 
$Comp
L Device:C_Small C4
U 1 1 638457E0
P 8350 950
F 0 "C4" H 8200 1050 50  0000 L CNN
F 1 "10uF" V 8400 1000 39  0000 L CNN
F 2 "" H 8350 950 50  0001 C CNN
F 3 "~" H 8350 950 50  0001 C CNN
	1    8350 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	8850 950  8850 1450
Wire Wire Line
	8650 950  8650 1250
Wire Wire Line
	8650 1250 8450 1250
Connection ~ 8650 1250
Wire Wire Line
	8650 1250 8650 1450
$Comp
L Device:C_Small C5
U 1 1 63848B09
P 8350 1250
F 0 "C5" H 8200 1350 50  0000 L CNN
F 1 "1uF" V 8400 1300 39  0000 L CNN
F 2 "" H 8350 1250 50  0001 C CNN
F 3 "~" H 8350 1250 50  0001 C CNN
	1    8350 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 950  8100 950 
Wire Wire Line
	8100 950  8100 1250
Wire Wire Line
	8100 1250 8250 1250
$Comp
L power:GND #PWR?
U 1 1 63849CDD
P 8100 950
F 0 "#PWR?" H 8100 700 50  0001 C CNN
F 1 "GND" V 8105 822 50  0000 R CNN
F 2 "" H 8100 950 50  0001 C CNN
F 3 "" H 8100 950 50  0001 C CNN
	1    8100 950 
	0    1    1    0   
$EndComp
Connection ~ 8100 950 
Wire Wire Line
	8850 750  7750 750 
Wire Wire Line
	8950 750  8850 750 
Connection ~ 8850 750 
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 6384BD2F
P 7650 750
F 0 "H?" V 7900 1000 50  0001 C CNN
F 1 "MountingHole_Pad" V 7850 1250 50  0001 C CNN
F 2 "" H 7650 750 50  0001 C CNN
F 3 "~" H 7650 750 50  0001 C CNN
	1    7650 750 
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 6384BE34
P 7650 900
F 0 "H?" V 7900 1150 50  0001 C CNN
F 1 "MountingHole_Pad" V 7800 1350 50  0001 C CNN
F 2 "" H 7650 900 50  0001 C CNN
F 3 "~" H 7650 900 50  0001 C CNN
	1    7650 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7750 900  7750 1100
$Comp
L power:+3.3V #PWR?
U 1 1 6384D1FB
P 7750 1100
F 0 "#PWR?" H 7750 950 50  0001 C CNN
F 1 "+3.3V" V 7765 1227 39  0000 L CNN
F 2 "" H 7750 1100 50  0001 C CNN
F 3 "" H 7750 1100 50  0001 C CNN
	1    7750 1100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6384D4A7
P 8650 3400
F 0 "#PWR?" H 8650 3150 50  0001 C CNN
F 1 "GND" V 8655 3272 50  0000 R CNN
F 2 "" H 8650 3400 50  0001 C CNN
F 3 "" H 8650 3400 50  0001 C CNN
	1    8650 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2150 8250 2150
Wire Wire Line
	9050 1850 9450 1850
Wire Wire Line
	9050 2250 9450 2250
Wire Wire Line
	9050 2050 9450 2050
Wire Wire Line
	9050 2150 9450 2150
Wire Wire Line
	8250 2250 7850 2250
Wire Wire Line
	8250 1850 7850 1850
Wire Wire Line
	8250 1950 7850 1950
Wire Bus Line
	7500 1000 7800 1000
Wire Bus Line
	7800 1000 7800 650 
Wire Bus Line
	7800 650  7500 650 
Wire Bus Line
	7500 650  7500 1000
Text Label 8250 1850 2    31   Italic 0
USB_DP
Text Label 8250 1950 2    31   Italic 0
USB_DN
Wire Wire Line
	8250 2050 7850 2050
Text Label 8250 2050 2    31   Italic 0
VBUS_DEV
Text Label 8250 2150 2    31   Italic 0
RST'
Text Label 9450 1850 2    31   Italic 0
SUSPEND'
Text Label 9450 2250 2    31   Italic 0
DTR
Text Label 9450 2150 2    31   Italic 0
TX
Text Label 9450 2050 2    31   Italic 0
RTS
Text Label 8250 2250 2    31   Italic 0
RX
$Comp
L Device:R R16
U 1 1 6385A640
P 10650 1100
F 0 "R16" V 10750 1100 50  0000 C CNN
F 1 "47.5k" V 10650 1100 39  0000 C CNN
F 2 "" V 10580 1100 50  0001 C CNN
F 3 "~" H 10650 1100 50  0001 C CNN
	1    10650 1100
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 6385A796
P 10250 750
F 0 "R15" V 10350 750 50  0000 C CNN
F 1 "22.1k" V 10250 750 39  0000 C CNN
F 2 "" V 10180 750 50  0001 C CNN
F 3 "~" H 10250 750 50  0001 C CNN
	1    10250 750 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 750  10650 750 
Wire Wire Line
	10650 750  10650 950 
Wire Wire Line
	10650 750  10750 750 
Connection ~ 10650 750 
Text Label 10750 750  0    31   Italic 0
VBUS_DEV
Wire Wire Line
	10100 750  10000 750 
Text Label 10000 750  2    31   Italic 0
VBUS
Wire Wire Line
	10650 1250 10650 1400
$Comp
L power:GND #PWR?
U 1 1 6386360E
P 10650 1400
F 0 "#PWR?" H 10650 1150 50  0001 C CNN
F 1 "GND" V 10655 1272 50  0000 R CNN
F 2 "" H 10650 1400 50  0001 C CNN
F 3 "" H 10650 1400 50  0001 C CNN
	1    10650 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 63864FC6
P 9900 2200
F 0 "R?" V 10000 2200 50  0000 C CNN
F 1 "47.5k" V 9900 2200 39  0000 C CNN
F 2 "" V 9830 2200 50  0001 C CNN
F 3 "~" H 9900 2200 50  0001 C CNN
	1    9900 2200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9900 2050 9900 1850
Wire Wire Line
	9900 2350 9900 2550
Wire Wire Line
	9900 2550 10200 2550
Wire Wire Line
	9900 1850 10200 1850
Text GLabel 10200 1850 2    31   Input Italic 0
RTS
Text GLabel 10200 2550 2    50   Input Italic 0
CP2102-PWR
Wire Wire Line
	8650 3250 8650 3300
Wire Wire Line
	8650 3300 7700 3300
Wire Wire Line
	7700 3300 7700 1550
Wire Wire Line
	7700 1550 8100 1550
Wire Wire Line
	8100 1550 8100 1250
Connection ~ 8650 3300
Wire Wire Line
	8650 3300 8650 3400
Connection ~ 8100 1250
$Comp
L Device:R R12
U 1 1 638728AE
P 8850 4000
F 0 "R12" V 8950 4000 50  0000 C CNN
F 1 "10k" V 8850 4000 39  0000 C CNN
F 2 "" V 8780 4000 50  0001 C CNN
F 3 "~" H 8850 4000 50  0001 C CNN
	1    8850 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 63872A05
P 8850 4600
F 0 "R13" V 8950 4600 50  0000 C CNN
F 1 "10k" V 8850 4600 39  0000 C CNN
F 2 "" V 8780 4600 50  0001 C CNN
F 3 "~" H 8850 4600 50  0001 C CNN
	1    8850 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8700 4600 8450 4600
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMSS8050-H-TP Q?
U 1 1 6387AA37
P 9650 4000
F 0 "Q?" H 9838 4053 60  0000 L CNN
F 1 "MMSS8050-H-TP" H 9838 3947 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 9850 4200 60  0001 L CNN
F 3 "https://www.mccsemi.com/pdf/Products/MMSS8050(SOT-23).pdf" H 9850 4300 60  0001 L CNN
F 4 "MMSS8050-H-TPMSCT-ND" H 9850 4400 60  0001 L CNN "Digi-Key_PN"
F 5 "MMSS8050-H-TP" H 9850 4500 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9850 4600 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 9850 4700 60  0001 L CNN "Family"
F 8 "https://www.mccsemi.com/pdf/Products/MMSS8050(SOT-23).pdf" H 9850 4800 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMSS8050-H-TP/MMSS8050-H-TPMSCT-ND/2825945" H 9850 4900 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 25V 1.5A SOT23" H 9850 5000 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 9850 5100 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9850 5200 60  0001 L CNN "Status"
	1    9650 4000
	1    0    0    -1  
$EndComp
$Comp
L dk_Transistors-Bipolar-BJT-Single:MMSS8050-H-TP Q?
U 1 1 6387CD2F
P 9650 4600
F 0 "Q?" H 9838 4547 60  0000 L CNN
F 1 "MMSS8050-H-TP" H 9838 4653 60  0000 L CNN
F 2 "digikey-footprints:SOT-23-3" H 9850 4800 60  0001 L CNN
F 3 "https://www.mccsemi.com/pdf/Products/MMSS8050(SOT-23).pdf" H 9850 4900 60  0001 L CNN
F 4 "MMSS8050-H-TPMSCT-ND" H 9850 5000 60  0001 L CNN "Digi-Key_PN"
F 5 "MMSS8050-H-TP" H 9850 5100 60  0001 L CNN "MPN"
F 6 "Discrete Semiconductor Products" H 9850 5200 60  0001 L CNN "Category"
F 7 "Transistors - Bipolar (BJT) - Single" H 9850 5300 60  0001 L CNN "Family"
F 8 "https://www.mccsemi.com/pdf/Products/MMSS8050(SOT-23).pdf" H 9850 5400 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/micro-commercial-co/MMSS8050-H-TP/MMSS8050-H-TPMSCT-ND/2825945" H 9850 5500 60  0001 L CNN "DK_Detail_Page"
F 10 "TRANS NPN 25V 1.5A SOT23" H 9850 5600 60  0001 L CNN "Description"
F 11 "Micro Commercial Co" H 9850 5700 60  0001 L CNN "Manufacturer"
F 12 "Active" H 9850 5800 60  0001 L CNN "Status"
	1    9650 4600
	1    0    0    1   
$EndComp
Wire Wire Line
	8450 4600 8450 4250
Wire Wire Line
	8450 4250 9750 4250
Wire Wire Line
	9750 4250 9750 4200
Wire Wire Line
	9000 4600 9450 4600
Wire Wire Line
	9000 4000 9450 4000
Wire Wire Line
	8150 4000 8300 4000
Wire Wire Line
	8300 4000 8300 4300
Wire Wire Line
	8300 4300 9750 4300
Wire Wire Line
	9750 4300 9750 4400
Connection ~ 8300 4000
Wire Wire Line
	8300 4000 8700 4000
Wire Wire Line
	8450 4600 8150 4600
Connection ~ 8450 4600
Text Label 8150 4000 0    31   Italic 0
DTR
Text Label 8150 4600 0    31   Italic 0
RTS
Wire Wire Line
	9750 3800 10000 3800
Text Label 10000 3800 0    31   Italic 0
RST
Wire Wire Line
	9750 4800 10000 4800
Text Label 10000 4800 0    31   Italic 0
GPIO0
$Comp
L 629105136821:629105136821 J1
U 1 1 638D8BA4
P 850 4100
F 0 "J1" H 800 3750 50  0000 C CNN
F 1 "629105136821" H 750 4350 50  0000 C CNN
F 2 "MICRO-USB(2.0-SMT-TYPE-B)" H 1500 4200 50  0001 L CNN
F 3 "http://katalog.we-online.de/em/datasheet/629105136821.pdf" H 1500 4100 50  0001 L CNN
F 4 "Wurth Elektronik Right Angle SMT Female Type B Version 2 Micro USB Connector, 30 V ac, 1A" H 1500 4000 50  0001 L CNN "Description"
F 5 "" H 1500 3900 50  0001 L CNN "Height"
F 6 "710-629105136821" H 1500 3800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Wurth-Elektronik/629105136821?qs=P%2FTEqz%252BQfncvaTjfhhJgDA%3D%3D" H 1500 3700 50  0001 L CNN "Mouser Price/Stock"
F 8 "Wurth Elektronik" H 1500 3600 50  0001 L CNN "Manufacturer_Name"
F 9 "629105136821" H 1500 3500 50  0001 L CNN "Manufacturer_Part_Number"
	1    850  4100
	1    0    0    -1  
$EndComp
$Comp
L Power_Protection:SRV05-4 U?
U 1 1 638F3A01
P 2100 4900
F 0 "U?" H 2500 4550 50  0000 C CNN
F 1 "SRV05-4" H 2350 4450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 2800 4450 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/SRV05-4-D.PDF" H 2100 4900 50  0001 C CNN
	1    2100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4350 2100 4350
Wire Wire Line
	2100 4350 2100 4400
Wire Wire Line
	1200 4250 1600 4250
Wire Wire Line
	1600 4250 1600 4800
Wire Wire Line
	1600 5000 1450 5000
Wire Wire Line
	1450 5000 1450 4150
Wire Wire Line
	1450 4150 1200 4150
$Comp
L power:GND #PWR?
U 1 1 63904A57
P 1300 3950
F 0 "#PWR?" H 1300 3700 50  0001 C CNN
F 1 "GND" V 1305 3822 50  0000 R CNN
F 2 "" H 1300 3950 50  0001 C CNN
F 3 "" H 1300 3950 50  0001 C CNN
	1    1300 3950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 63904B80
P 2100 5500
F 0 "#PWR?" H 2100 5250 50  0001 C CNN
F 1 "GND" V 2105 5372 50  0000 R CNN
F 2 "" H 2100 5500 50  0001 C CNN
F 3 "" H 2100 5500 50  0001 C CNN
	1    2100 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3950 1200 3950
Wire Wire Line
	2100 5400 2100 5500
Wire Wire Line
	1600 4250 2600 4250
Connection ~ 1600 4250
Wire Wire Line
	1450 4150 2600 4150
Connection ~ 1450 4150
Text Label 2600 4150 2    39   Italic 0
USB_DP
Text Label 2600 4250 2    39   Italic 0
USB_DN
$Comp
L power:GND #PWR?
U 1 1 63915497
P 2750 4400
F 0 "#PWR?" H 2750 4150 50  0001 C CNN
F 1 "GND" V 2755 4272 50  0000 R CNN
F 2 "" H 2750 4400 50  0001 C CNN
F 3 "" H 2750 4400 50  0001 C CNN
	1    2750 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 63918CD6
P 3400 4400
F 0 "R7" V 3500 4400 50  0000 C CNN
F 1 "680R" V 3400 4400 39  0000 C CNN
F 2 "" V 3330 4400 50  0001 C CNN
F 3 "~" H 3400 4400 50  0001 C CNN
	1    3400 4400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 63919092
P 3000 4400
F 0 "D1" H 2991 4616 50  0000 C CNN
F 1 "LED" H 2991 4525 50  0000 C CNN
F 2 "" H 3000 4400 50  0001 C CNN
F 3 "~" H 3000 4400 50  0001 C CNN
	1    3000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4400 2850 4400
Wire Wire Line
	3150 4400 3250 4400
Wire Wire Line
	3550 4400 3650 4400
Text GLabel 3650 4400 2    39   Input Italic 0
VBUS
$EndSCHEMATC
