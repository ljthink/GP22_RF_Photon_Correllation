EESchema Schematic File Version 2
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
Sheet 9 8
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
L GND #PWR065
U 1 1 58C82B23
P 3300 2650
F 0 "#PWR065" H 3300 2400 50  0001 C CNN
F 1 "GND" H 3300 2500 50  0000 C CNN
F 2 "" H 3300 2650 50  0000 C CNN
F 3 "" H 3300 2650 50  0000 C CNN
	1    3300 2650
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR066
U 1 1 58C82B29
P 3700 2650
F 0 "#PWR066" H 3700 2500 50  0001 C CNN
F 1 "+3V3" H 3700 2790 50  0000 C CNN
F 2 "" H 3700 2650 50  0000 C CNN
F 3 "" H 3700 2650 50  0000 C CNN
	1    3700 2650
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2250 4050 2250
Wire Wire Line
	4050 2250 4050 3150
Text Label 3500 3150 3    39   ~ 0
~CTR_GAL
Text Label 4050 3150 3    39   ~ 0
~CTR_GAU
$Comp
L SN74LV8154 U8
U 1 1 58C83686
P 3475 4475
F 0 "U8" H 3475 5025 50  0000 C CNN
F 1 "SN74LV8154" H 3475 3925 50  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_LongPads" H 3475 4475 60  0001 C CNN
F 3 "" H 3475 4475 60  0001 C CNN
	1    3475 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 4125 5650 4125
Wire Wire Line
	4125 4225 5650 4225
Wire Wire Line
	4125 4325 5650 4325
Wire Wire Line
	4125 4425 5650 4425
Wire Wire Line
	4125 4525 5650 4525
Wire Wire Line
	4125 4625 5650 4625
Wire Wire Line
	4125 4725 5650 4725
Wire Wire Line
	4125 4825 5650 4825
$Comp
L GND #PWR067
U 1 1 58C83695
P 2825 4925
F 0 "#PWR067" H 2825 4675 50  0001 C CNN
F 1 "GND" H 2825 4775 50  0000 C CNN
F 2 "" H 2825 4925 50  0000 C CNN
F 3 "" H 2825 4925 50  0000 C CNN
	1    2825 4925
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR068
U 1 1 58C8369B
P 2825 4825
F 0 "#PWR068" H 2825 4675 50  0001 C CNN
F 1 "+3V3" H 2825 4965 50  0000 C CNN
F 2 "" H 2825 4825 50  0000 C CNN
F 3 "" H 2825 4825 50  0000 C CNN
	1    2825 4825
	0    -1   -1   0   
$EndComp
NoConn ~ 2825 4725
$Comp
L +3V3 #PWR069
U 1 1 58C836A5
P 2700 4425
F 0 "#PWR069" H 2700 4275 50  0001 C CNN
F 1 "+3V3" H 2700 4565 50  0000 C CNN
F 2 "" H 2700 4425 50  0000 C CNN
F 3 "" H 2700 4425 50  0000 C CNN
	1    2700 4425
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 4425 2825 4425
Wire Wire Line
	2825 4425 2825 4525
Text Notes 3050 5225 0    39   ~ 0
Counter B is disabled
Wire Wire Line
	2825 4125 2825 4025
$Comp
L +3V3 #PWR070
U 1 1 58C836B2
P 5150 3925
F 0 "#PWR070" H 5150 3775 50  0001 C CNN
F 1 "+3V3" H 5150 4065 50  0000 C CNN
F 2 "" H 5150 3925 50  0000 C CNN
F 3 "" H 5150 3925 50  0000 C CNN
	1    5150 3925
	0    1    1    0   
$EndComp
$Comp
L C_Small C20
U 1 1 58C836B8
P 5050 3775
F 0 "C20" H 5060 3845 50  0000 L CNN
F 1 "100n" H 5060 3695 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5050 3775 50  0001 C CNN
F 3 "" H 5050 3775 50  0000 C CNN
	1    5050 3775
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 3775 5150 4025
Wire Wire Line
	5150 4025 4125 4025
Connection ~ 5150 3925
$Comp
L GND #PWR071
U 1 1 58C836C2
P 4950 3775
F 0 "#PWR071" H 4950 3525 50  0001 C CNN
F 1 "GND" H 4950 3625 50  0000 C CNN
F 2 "" H 4950 3775 50  0000 C CNN
F 3 "" H 4950 3775 50  0000 C CNN
	1    4950 3775
	0    1    1    0   
$EndComp
Wire Wire Line
	5475 3925 5475 4025
Wire Wire Line
	5475 4025 5650 4025
$Comp
L GND #PWR072
U 1 1 58C836CB
P 5475 3925
F 0 "#PWR072" H 5475 3675 50  0001 C CNN
F 1 "GND" H 5475 3775 50  0000 C CNN
F 2 "" H 5475 3925 50  0000 C CNN
F 3 "" H 5475 3925 50  0000 C CNN
	1    5475 3925
	-1   0    0    1   
$EndComp
NoConn ~ 7050 4225
$Comp
L +3V3 #PWR073
U 1 1 58C836D3
P 6300 3875
F 0 "#PWR073" H 6300 3725 50  0001 C CNN
F 1 "+3V3" H 6300 4015 50  0000 C CNN
F 2 "" H 6300 3875 50  0000 C CNN
F 3 "" H 6300 3875 50  0000 C CNN
	1    6300 3875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR074
U 1 1 58C836D9
P 6250 5375
F 0 "#PWR074" H 6250 5125 50  0001 C CNN
F 1 "GND" H 6250 5225 50  0000 C CNN
F 2 "" H 6250 5375 50  0000 C CNN
F 3 "" H 6250 5375 50  0000 C CNN
	1    6250 5375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR075
U 1 1 58C836DF
P 5650 5225
F 0 "#PWR075" H 5650 4975 50  0001 C CNN
F 1 "GND" H 5650 5075 50  0000 C CNN
F 2 "" H 5650 5225 50  0000 C CNN
F 3 "" H 5650 5225 50  0000 C CNN
	1    5650 5225
	1    0    0    -1  
$EndComp
$Comp
L SN74HC165 U9
U 1 1 58C836E6
P 6350 4625
F 0 "U9" H 6500 4575 50  0000 C CNN
F 1 "SC74HC165N" H 6350 4775 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W7.62mm_LongPads" H 6350 4625 50  0001 C CNN
F 3 "" H 6350 4625 50  0000 C CNN
	1    6350 4625
	1    0    0    -1  
$EndComp
Text Notes 3175 2050 0    39   ~ 0
Not gate to select register with only one pin
Text Notes 3675 1225 0    118  ~ 0
Pulse counter arrangement
Text Notes 3675 1550 0    39   ~ 0
Pulses are counted with the SN74LV8154\nThe output can be loaded into the shift register which can the be clocked out to the microcontroller
Text HLabel 3500 2250 0    39   Input ~ 0
CTR_BIT_SEL
Text HLabel 2825 4025 0    39   Input ~ 0
CTR_PULSE
Text Label 2825 4225 2    39   ~ 0
~CTR_GAL
Text Label 2825 4325 2    39   ~ 0
~CTR_GAU
Text HLabel 2825 4625 0    39   Input ~ 0
CTR_LOAD
Text HLabel 4125 4925 2    39   Input ~ 0
~CTR_CLR
Text HLabel 5650 5125 0    39   Input ~ 0
REG_CLK
Text HLabel 5650 4975 0    39   Input ~ 0
REG_LOAD
Text HLabel 7050 4125 2    39   Input ~ 0
REG_DATA
$Comp
L 74AHC1G14 U7
U 1 1 58D530D5
P 3500 2700
F 0 "U7" H 3645 2815 50  0000 C CNN
F 1 "MC74VHC1GT04" H 3775 2525 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5_Handsoldering" H 3595 2565 50  0001 C CNN
F 3 "" H 3645 2815 50  0000 C CNN
	1    3500 2700
	0    1    1    0   
$EndComp
$EndSCHEMATC
