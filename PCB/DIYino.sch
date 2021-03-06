EESchema Schematic File Version 2
LIBS:GP22_board-rescue
LIBS:power
LIBS:device
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
LIBS:max3440e
LIBS:Custom_Components
LIBS:GP22_board-cache
EELAYER 25 0
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
$Comp
L ATMEGA328P-AU IC1
U 1 1 56BA55CF
P 1900 3900
F 0 "IC1" H 1150 5150 40  0000 L BNN
F 1 "ATMEGA328P-A" H 2300 2500 40  0000 L BNN
F 2 "Housings_QFP:LQFP-32_7x7mm_Pitch0.8mm" H 1900 3900 30  0000 C CIN
F 3 "" H 1900 3900 60  0001 C CNN
F 4 "Microchip Technology" H 0   0   50  0001 C CNN "MFR"
F 5 "ATMEGA328P-AN" H 0   0   50  0001 C CNN "MPN"
F 6 "RS" H 0   0   50  0001 C CNN "SPR"
F 7 "131-0270" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    1900 3900
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C31
U 1 1 56BA55DD
P 700 3500
F 0 "C31" H 710 3570 50  0000 L CNN
F 1 "100n" H 710 3420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 700 3500 60  0001 C CNN
F 3 "" H 700 3500 60  0000 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    700  3500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R20
U 1 1 56BA55EB
P 3600 4150
F 0 "R20" H 3630 4170 50  0000 L CNN
F 1 "1k" H 3630 4110 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3600 4150 60  0001 C CNN
F 3 "" H 3600 4150 60  0000 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    3600 4150
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C29
U 1 1 56BA55F2
P 750 2900
F 0 "C29" H 760 2970 50  0000 L CNN
F 1 "100n" H 760 2820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 750 2900 60  0001 C CNN
F 3 "" H 750 2900 60  0000 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    750  2900
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C28
U 1 1 56BA55F9
P 500 2900
F 0 "C28" H 510 2970 50  0000 L CNN
F 1 "1u" H 510 2820 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 500 2900 60  0001 C CNN
F 3 "" H 500 2900 60  0000 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    500  2900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R_Ser1
U 1 1 56BA5600
P 3400 4400
F 0 "R_Ser1" H 3430 4420 50  0000 L CNN
F 1 "1k" H 3430 4360 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3400 4400 60  0001 C CNN
F 3 "" H 3400 4400 60  0000 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    3400 4400
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R_Ser2
U 1 1 56BA5607
P 3400 4500
F 0 "R_Ser2" H 3430 4520 50  0000 L CNN
F 1 "1k" H 3430 4460 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 3400 4500 60  0001 C CNN
F 3 "" H 3400 4500 60  0000 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    3400 4500
	0    1    1    0   
$EndComp
$Comp
L LED SCLK1
U 1 1 56BA560E
P 4200 5650
F 0 "SCLK1" H 4200 5750 50  0000 C CNN
F 1 "LED" H 4200 5550 50  0000 C CNN
F 2 "LEDs:LED_0805" H 4200 5650 60  0001 C CNN
F 3 "" H 4200 5650 60  0001 C CNN
F 4 "Bivar" H 0   0   50  0001 C CNN "MFR"
F 5 "SM0805HC" H 0   0   50  0001 C CNN "MPN"
F 6 "RS" H 0   0   50  0001 C CNN "SPR"
F 7 "174-9844" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    4200 5650
	0    -1   -1   0   
$EndComp
$Comp
L R_Small R21
U 1 1 56BA5615
P 4200 5350
F 0 "R21" H 4230 5370 50  0000 L CNN
F 1 "100R" H 4230 5310 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 4200 5350 60  0001 C CNN
F 3 "" H 4200 5350 60  0000 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    4200 5350
	1    0    0    -1  
$EndComp
$Comp
L FT232RL U12
U 1 1 56BA5634
P 8350 3350
F 0 "U12" H 7600 4550 60  0000 C CNN
F 1 "FT232RL" H 8350 3350 60  0000 C CNN
F 2 "Housings_SSOP:SSOP-28_5.3x10.2mm_Pitch0.65mm" H 8350 3350 60  0001 C CNN
F 3 "" H 8350 3350 60  0001 C CNN
F 4 "FTDI Chip" H 0   0   50  0001 C CNN "MFR"
F 5 "FT232RL" H 0   0   50  0001 C CNN "MPN"
F 6 "RS" H 0   0   50  0001 C CNN "SPR"
F 7 "406-580" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    8350 3350
	-1   0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 56BA563F
P 4300 3900
F 0 "C33" H 4325 4000 50  0000 L CNN
F 1 "100n" H 4325 3800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4338 3750 30  0001 C CNN
F 3 "" H 4300 3900 60  0000 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    4300 3900
	0    -1   -1   0   
$EndComp
$Comp
L LED TX1
U 1 1 56BA5647
P 6550 5300
F 0 "TX1" H 6550 5400 50  0000 C CNN
F 1 "LED" H 6550 5200 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6550 5300 60  0001 C CNN
F 3 "" H 6550 5300 60  0001 C CNN
F 4 "Bivar" H 0   0   50  0001 C CNN "MFR"
F 5 "SM0805HC" H 0   0   50  0001 C CNN "MPN"
F 6 "RS" H 0   0   50  0001 C CNN "SPR"
F 7 "174-9844" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    6550 5300
	0    1    1    0   
$EndComp
$Comp
L R_Small R22
U 1 1 56BA564E
P 6550 5600
F 0 "R22" H 6580 5620 50  0000 L CNN
F 1 "100R" H 6580 5560 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6550 5600 60  0001 C CNN
F 3 "" H 6550 5600 60  0000 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    6550 5600
	1    0    0    -1  
$EndComp
$Comp
L LED RX1
U 1 1 56BA5655
P 6850 5300
F 0 "RX1" H 6850 5400 50  0000 C CNN
F 1 "LED" H 6850 5200 50  0000 C CNN
F 2 "LEDs:LED_0805" H 6850 5300 60  0001 C CNN
F 3 "" H 6850 5300 60  0001 C CNN
F 4 "Bivar" H 0   0   50  0001 C CNN "MFR"
F 5 "SM0805HC" H 0   0   50  0001 C CNN "MPN"
F 6 "RS" H 0   0   50  0001 C CNN "SPR"
F 7 "174-9844" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    6850 5300
	0    1    1    0   
$EndComp
$Comp
L R_Small R23
U 1 1 56BA565C
P 6850 5600
F 0 "R23" H 6880 5620 50  0000 L CNN
F 1 "100R" H 6880 5560 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" H 6850 5600 60  0001 C CNN
F 3 "" H 6850 5600 60  0000 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    6850 5600
	1    0    0    -1  
$EndComp
$Comp
L CP_Small C34
U 1 1 56BA5663
P 9450 4350
F 0 "C34" H 9460 4420 50  0000 L CNN
F 1 "100n" H 9460 4270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 9450 4350 60  0001 C CNN
F 3 "" H 9450 4350 60  0000 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    9450 4350
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P4
U 1 1 56BA5671
P 1200 6825
F 0 "P4" H 1525 6700 50  0000 C CNN
F 1 "USB_OTG" V 950 6825 50  0000 C CNN
F 2 "Custom:MICRO-B_USB_TOP_MOUNT" V 1150 6725 60  0001 C CNN
F 3 "" V 1150 6725 60  0001 C CNN
F 4 "Molex" H 0   0   50  0001 C CNN "MFR"
F 5 "47590-0001" H 0   0   50  0001 C CNN "MPN"
F 6 "RS" H 0   0   50  0001 C CNN "SPR"
F 7 "702-5481" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    1200 6825
	0    1    1    0   
$EndComp
$Comp
L Conn_02x03_Odd_Even ICSP1
U 1 1 56BA568C
P 2350 6750
F 0 "ICSP1" H 2350 6950 50  0000 C CNN
F 1 "HEADER" H 2350 6550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 2350 5550 60  0001 C CNN
F 3 "" H 2350 5550 60  0001 C CNN
F 4 "Harwin" H 0   0   50  0001 C CNN "MFR"
F 5 "M20-9980346" H 0   0   50  0001 C CNN "MPN"
F 6 "RS" H 0   0   50  0001 C CNN "SPR"
F 7 "745-7046" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    2350 6750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 56BA5695
P 2650 7000
F 0 "#PWR049" H 2650 6750 50  0001 C CNN
F 1 "GND" H 2650 6850 50  0000 C CNN
F 2 "" H 2650 7000 60  0000 C CNN
F 3 "" H 2650 7000 60  0000 C CNN
	1    2650 7000
	1    0    0    -1  
$EndComp
$Comp
L ISO7242 U11
U 1 1 56C0BAFB
P 5100 2200
F 0 "U11" H 5200 2850 60  0000 L CNN
F 1 "ISO7242" H 5300 1350 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-16_7.5x10.3mm_Pitch1.27mm" H 5100 2200 60  0001 C CNN
F 3 "" H 5100 2200 60  0001 C CNN
F 4 "TI" H 0   0   50  0001 C CNN "MFR"
F 5 "ISO7242CDW" H 0   0   50  0001 C CNN "MPN"
F 6 "RS" H 0   0   50  0001 C CNN "SPR"
F 7 "121-9145" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    5100 2200
	-1   0    0    -1  
$EndComp
$Comp
L C_Small C30
U 1 1 572B777C
P 3600 3150
F 0 "C30" H 3610 3220 50  0000 L CNN
F 1 "8p" H 3610 3070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3600 3150 60  0001 C CNN
F 3 "" H 3600 3150 60  0000 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    3600 3150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C32
U 1 1 572B7860
P 3550 3750
F 0 "C32" H 3560 3820 50  0000 L CNN
F 1 "8p" H 3560 3670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3550 3750 60  0001 C CNN
F 3 "" H 3550 3750 60  0000 C CNN
F 4 "-" H 0   0   50  0001 C CNN "MFR"
F 5 "-" H 0   0   50  0001 C CNN "MPN"
F 6 "-" H 0   0   50  0001 C CNN "SPR"
F 7 "-" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    3550 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 572B78C7
P 3550 3850
F 0 "#PWR050" H 3550 3600 50  0001 C CNN
F 1 "GND" H 3550 3700 50  0000 C CNN
F 2 "" H 3550 3850 60  0000 C CNN
F 3 "" H 3550 3850 60  0000 C CNN
	1    3550 3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR051
U 1 1 572B7917
P 3600 3050
F 0 "#PWR051" H 3600 2800 50  0001 C CNN
F 1 "GND" H 3600 2900 50  0000 C CNN
F 2 "" H 3600 3050 60  0000 C CNN
F 3 "" H 3600 3050 60  0000 C CNN
	1    3600 3050
	-1   0    0    1   
$EndComp
$Comp
L Crystal_GND3 X1
U 1 1 572B9603
P 3750 3450
F 0 "X1" H 3650 3600 50  0000 C CNN
F 1 "TSX-3225 X1E0000210013" V 3600 2325 50  0000 L CNN
F 2 "Crystals:crystal_FA238-TSX3225" H 3750 3450 60  0001 C CNN
F 3 "" H 3750 3450 60  0001 C CNN
F 4 "Epson" H 0   0   50  0001 C CNN "MFR"
F 5 "X1E000021001311" H 0   0   50  0001 C CNN "MPN"
F 6 "RS" H 0   0   50  0001 C CNN "SPR"
F 7 "667-6151" H 0   0   50  0001 C CNN "SPN"
F 8 "-" H 0   0   50  0001 C CNN "SPURL"
	1    3750 3450
	0    -1   1    0   
$EndComp
$Comp
L PWR_FLAG #FLG052
U 1 1 57AB052A
P 650 6850
F 0 "#FLG052" H 650 6945 50  0001 C CNN
F 1 "PWR_FLAG" H 650 7030 50  0000 C CNN
F 2 "" H 650 6850 60  0000 C CNN
F 3 "" H 650 6850 60  0000 C CNN
	1    650  6850
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG053
U 1 1 5B3613CB
P 1400 7250
F 0 "#FLG053" H 1400 7345 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 7430 50  0000 C CNN
F 2 "" H 1400 7250 60  0000 C CNN
F 3 "" H 1400 7250 60  0000 C CNN
	1    1400 7250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR054
U 1 1 5B3542B9
P 3950 3450
F 0 "#PWR054" H 3950 3200 50  0001 C CNN
F 1 "GND" H 3950 3300 50  0000 C CNN
F 2 "" H 3950 3450 60  0000 C CNN
F 3 "" H 3950 3450 60  0000 C CNN
	1    3950 3450
	0    -1   -1   0   
$EndComp
Text Label 2900 4400 0    60   ~ 0
D0/RX
Text Label 2900 4500 0    60   ~ 0
D1/TX
Text Label 2900 4600 0    60   ~ 0
D2
Text Label 2900 4700 0    60   ~ 0
D3
Text Label 2900 4800 0    60   ~ 0
D4
Text Label 2900 4900 0    60   ~ 0
D5
Text Label 2900 5000 0    60   ~ 0
D6
Text Label 2900 5100 0    60   ~ 0
D7
Text Label 2900 3650 0    60   ~ 0
A0
Text Label 2900 3750 0    60   ~ 0
A1
Text Label 2900 3850 0    60   ~ 0
A2
Text Label 2900 3950 0    60   ~ 0
A3
Text Label 2900 4050 0    60   ~ 0
A4
Text Label 2900 4150 0    60   ~ 0
A5
Text Label 1000 4150 2    60   ~ 0
A6
Text Label 1000 4250 2    60   ~ 0
A7
Text Label 2900 4250 0    60   ~ 0
~RESET
Text Label 2900 2800 0    60   ~ 0
D8
Text Label 2900 2900 0    60   ~ 0
D9
Text Label 2900 3000 0    60   ~ 0
D10
Text Label 2900 3100 0    60   ~ 0
D11/MOSI
Text Label 2900 3200 0    60   ~ 0
D12/MISO
Text Label 2900 3300 0    60   ~ 0
D13/SCLK
Text Label 4200 5250 1    60   ~ 0
D13/SCLK
Text Label 3650 4400 0    60   ~ 0
RX
Text Label 3650 4500 0    60   ~ 0
TX
Text Label 1375 7325 3    60   ~ 0
USB_5V
Text Label 450  2800 2    60   ~ 0
5V
Text Label 2650 6500 0    60   ~ 0
5V
Text Label 2650 6750 0    60   ~ 0
D11/MOSI
Text Label 2150 6650 2    60   ~ 0
D12/MISO
Text Label 2150 6750 2    60   ~ 0
D13/SCLK
Text Label 2150 6850 2    60   ~ 0
~RESET
Text Notes 1500 2500 0    60   ~ 0
ATMEGA328P
Text Notes 8000 2000 0    60   ~ 0
USB interface
Text Label 6700 5900 3    60   ~ 0
USB_5V
Text Notes 1800 6100 0    60   ~ 0
Programming connector
Text Label 9450 2900 0    60   ~ 0
USB_D-
Text Label 9450 3050 0    60   ~ 0
USB_D+
Text Label 1200 7125 3    60   ~ 0
USB_D+
Text Label 1100 7125 3    60   ~ 0
USB_D-
Text Notes 450  6100 0    60   ~ 0
USB connector
Text Label 3600 4050 0    60   ~ 0
5V
Text Label 9450 2300 0    60   ~ 0
USB_5V
Text Label 9450 4100 0    60   ~ 0
USB_3V3
Text Label 8350 4850 2    60   ~ 0
USB_GND
Text Label 700  3600 3    60   ~ 0
GND
Text Label 750  5000 2    60   ~ 0
GND
Text Label 4200 5850 3    60   ~ 0
GND
Text Label 650  6800 1    60   ~ 0
USB_GND
Text Label 9450 4450 3    60   ~ 0
USB_GND
Text Label 650  3200 2    60   ~ 0
GND
Text Label 10850 6300 0    60   ~ 0
GND
Text Label 10850 3600 0    60   ~ 0
D0/RX
Text Label 10850 3700 0    60   ~ 0
D1/TX
Text Label 10850 3800 0    60   ~ 0
D2
Text Label 10850 3900 0    60   ~ 0
D3
Text Label 10850 4000 0    60   ~ 0
D4
Text Label 10850 4100 0    60   ~ 0
D5
Text Label 10850 4200 0    60   ~ 0
D6
Text Label 10850 4300 0    60   ~ 0
D7
Text Label 10850 5150 0    60   ~ 0
A0
Text Label 10850 5250 0    60   ~ 0
A1
Text Label 10850 5350 0    60   ~ 0
A2
Text Label 10850 5450 0    60   ~ 0
A3
Text Label 10850 5550 0    60   ~ 0
A4
Text Label 10850 5650 0    60   ~ 0
A5
Text Label 10850 6100 0    60   ~ 0
~RESET
Text Label 10850 4400 0    60   ~ 0
D8
Text Label 10850 4500 0    60   ~ 0
D9
Text Label 10850 4600 0    60   ~ 0
D10
Text Label 10850 4700 0    60   ~ 0
D11/MOSI
Text Label 10850 4800 0    60   ~ 0
D12/MISO
Text Label 10850 4900 0    60   ~ 0
D13/SCLK
Text Label 10850 5750 0    60   ~ 0
A6
Text Label 10850 5850 0    60   ~ 0
A7
Text Label 10850 6200 0    60   ~ 0
5V
Text HLabel 10400 6300 0    60   Input ~ 0
GND
Text HLabel 10400 3600 0    60   Input ~ 0
D0/RX
Text HLabel 10400 3700 0    60   Input ~ 0
D1/TX
Text HLabel 10400 3800 0    60   Input ~ 0
D2
Text HLabel 10400 3900 0    60   Input ~ 0
D3
Text HLabel 10400 4000 0    60   Input ~ 0
D4
Text HLabel 10400 4100 0    60   Input ~ 0
D5
Text HLabel 10400 4200 0    60   Input ~ 0
D6
Text HLabel 10400 4300 0    60   Input ~ 0
D7
Text HLabel 10400 5150 0    60   Input ~ 0
A0
Text HLabel 10400 5250 0    60   Input ~ 0
A1
Text HLabel 10400 5350 0    60   Input ~ 0
A2
Text HLabel 10400 5450 0    60   Input ~ 0
A3
Text HLabel 10400 5550 0    60   Input ~ 0
A4
Text HLabel 10400 5650 0    60   Input ~ 0
A5
Text HLabel 10400 6100 0    60   Input ~ 0
~RESET
Text HLabel 10400 4400 0    60   Input ~ 0
D8
Text HLabel 10400 4500 0    60   Input ~ 0
D9
Text HLabel 10400 4600 0    60   Input ~ 0
D10
Text HLabel 10400 4700 0    60   Input ~ 0
D11/MOSI
Text HLabel 10400 4800 0    60   Input ~ 0
D12/MISO
Text HLabel 10400 4900 0    60   Input ~ 0
D13/SCLK
Text HLabel 10400 5750 0    60   Input ~ 0
A6_inputonly
Text HLabel 10400 5850 0    60   Input ~ 0
A7_inputonly
Text HLabel 10400 6200 0    60   Input ~ 0
5V
Text Notes 4850 1300 0    197  ~ 39
Arduino copycat
Text Notes 10300 3350 0    60   ~ 0
Outputs
Text Label 4350 1650 0    60   ~ 0
5V
Text Label 4150 1950 2    60   ~ 0
GND
Text Label 4200 2600 2    60   ~ 0
TX
Text Label 4200 2200 2    60   ~ 0
RX
Text Label 6100 1700 0    60   ~ 0
USB_5V
Text Label 6100 1950 0    60   ~ 0
USB_GND
Text Label 4200 2300 2    60   ~ 0
USB_RESET_OUT
Text Label 5800 2600 0    60   ~ 0
ISO_OUTPUT
Text Label 10850 3450 0    60   ~ 0
ISO_OUTPUT
Text Label 5950 2300 0    60   ~ 0
USB_RESET_IN
Text Label 4800 3900 0    60   ~ 0
USB_RESET_OUT
Text HLabel 10400 3450 0    60   Input ~ 0
ISO_OUTPUT
Wire Wire Line
	2900 3400 3500 3400
Wire Wire Line
	2900 3500 3500 3500
Wire Wire Line
	700  3400 1000 3400
Wire Wire Line
	750  5000 1000 5000
Wire Wire Line
	1000 4900 1000 5100
Wire Wire Line
	450  2800 1000 2800
Wire Wire Line
	1000 2800 1000 3100
Wire Wire Line
	500  3050 750  3050
Wire Wire Line
	750  3050 750  3000
Wire Wire Line
	500  3050 500  3000
Wire Wire Line
	2900 4400 3300 4400
Wire Wire Line
	3300 4500 2900 4500
Wire Wire Line
	3500 4400 3650 4400
Wire Wire Line
	3650 4500 3500 4500
Wire Wire Line
	3900 3900 4150 3900
Wire Wire Line
	9450 2300 9450 2600
Wire Wire Line
	7250 3800 6850 3800
Wire Wire Line
	8050 4750 8650 4750
Wire Wire Line
	8350 4750 8350 4850
Wire Wire Line
	2650 6850 2650 7000
Wire Wire Line
	2650 6500 2650 6650
Wire Wire Line
	6850 3800 6850 5150
Wire Wire Line
	6550 3650 6550 5150
Wire Wire Line
	6550 3650 7250 3650
Wire Wire Line
	6550 5700 6550 5750
Wire Wire Line
	6550 5750 6850 5750
Wire Wire Line
	6700 5750 6700 5900
Wire Wire Line
	6850 5750 6850 5700
Wire Wire Line
	9450 4250 9450 4100
Wire Wire Line
	650  3050 650  3200
Wire Wire Line
	10400 3600 10850 3600
Wire Wire Line
	10850 3700 10400 3700
Wire Wire Line
	10400 3800 10850 3800
Wire Wire Line
	10850 3900 10400 3900
Wire Wire Line
	10400 4000 10850 4000
Wire Wire Line
	10850 4100 10400 4100
Wire Wire Line
	10400 4200 10850 4200
Wire Wire Line
	10850 4300 10400 4300
Wire Wire Line
	10400 4400 10850 4400
Wire Wire Line
	10850 4500 10400 4500
Wire Wire Line
	10400 4600 10850 4600
Wire Wire Line
	10850 4700 10400 4700
Wire Wire Line
	10400 4800 10850 4800
Wire Wire Line
	10850 4900 10400 4900
Wire Wire Line
	10850 5150 10400 5150
Wire Wire Line
	10400 5250 10850 5250
Wire Wire Line
	10850 5350 10400 5350
Wire Wire Line
	10400 5450 10850 5450
Wire Wire Line
	10850 5550 10400 5550
Wire Wire Line
	10400 5650 10850 5650
Wire Wire Line
	10850 5750 10400 5750
Wire Wire Line
	10400 5850 10850 5850
Wire Wire Line
	10400 6100 10850 6100
Wire Wire Line
	10850 6200 10400 6200
Wire Wire Line
	10400 6300 10850 6300
Wire Wire Line
	4350 1650 4350 1800
Wire Wire Line
	4350 1800 4400 1800
Wire Wire Line
	4400 1900 4400 2000
Wire Wire Line
	4150 1950 4400 1950
Wire Wire Line
	7200 2450 7250 2450
Wire Wire Line
	7200 2200 7200 2450
Wire Wire Line
	7250 2600 7050 2600
Wire Wire Line
	7050 2600 7050 2500
Wire Wire Line
	7050 2500 5800 2500
Wire Wire Line
	4200 2300 4400 2300
Wire Wire Line
	4200 2600 4400 2600
Wire Wire Line
	6100 1700 6100 1800
Wire Wire Line
	6100 1800 5800 1800
Wire Wire Line
	5800 1900 5800 2000
Wire Wire Line
	6100 1950 5800 1950
Wire Wire Line
	7250 3050 6850 3050
Wire Wire Line
	3900 3900 3900 4250
Wire Wire Line
	4200 2200 4400 2200
Wire Wire Line
	4450 3900 4800 3900
Wire Wire Line
	5800 2300 6850 2300
Wire Wire Line
	6850 2300 6850 3050
Wire Wire Line
	7200 2200 5800 2200
Wire Wire Line
	10400 3450 10850 3450
Wire Wire Line
	3750 3650 3500 3650
Wire Wire Line
	3500 3650 3500 3500
Wire Wire Line
	3500 3400 3500 3250
Wire Wire Line
	3500 3250 3750 3250
Wire Wire Line
	3900 4250 2900 4250
Wire Wire Line
	4200 5800 4200 5850
Wire Wire Line
	4200 5450 4200 5500
Wire Wire Line
	6550 5450 6550 5500
Wire Wire Line
	6850 5500 6850 5450
Wire Wire Line
	650  6850 650  6800
Wire Wire Line
	650  6800 800  6800
Wire Wire Line
	800  6725 800  6825
Wire Wire Line
	1400 7125 1400 7325
Wire Wire Line
	1400 7325 1375 7325
Wire Wire Line
	3750 3250 3750 3300
Wire Wire Line
	3750 3600 3750 3650
Connection ~ 1000 5000
Connection ~ 3600 4250
Connection ~ 1000 2900
Connection ~ 500  2800
Connection ~ 750  2800
Connection ~ 650  3050
Connection ~ 9450 2450
Connection ~ 9450 4250
Connection ~ 8350 4750
Connection ~ 8200 4750
Connection ~ 8500 4750
Connection ~ 6700 5750
Connection ~ 4400 1950
Connection ~ 5800 1950
Connection ~ 3600 3250
Connection ~ 3550 3650
Connection ~ 800  6800
Connection ~ 1400 7250
NoConn ~ 7250 2750
NoConn ~ 7250 2900
NoConn ~ 7250 3200
NoConn ~ 7250 3350
NoConn ~ 7250 3500
NoConn ~ 7250 3950
NoConn ~ 7250 4100
NoConn ~ 7250 4250
NoConn ~ 9450 3800
NoConn ~ 9450 3650
NoConn ~ 9450 3350
NoConn ~ 4400 2400
NoConn ~ 5800 2700
NoConn ~ 4400 2700
NoConn ~ 1000 7125
$EndSCHEMATC
