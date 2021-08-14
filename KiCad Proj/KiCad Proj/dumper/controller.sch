EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "Italian Retro Guy's Cart Dumper - Controller"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 "When using SPI one cannot operate the device and must remove the cartridge"
Comment4 "Some pins are shared with SPI"
$EndDescr
Text HLabel 5400 4500 3    50   Output ~ 0
CART_CS
$Comp
L Switch:SW_SPST SW2
U 1 1 611D7386
P 5150 5650
F 0 "SW2" V 5150 5562 50  0000 R CNN
F 1 "SW_SPST" V 5105 5562 50  0001 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 5150 5650 50  0001 C CNN
F 3 "~" H 5150 5650 50  0001 C CNN
	1    5150 5650
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_SPST SW3
U 1 1 611D7380
P 4550 5650
F 0 "SW3" V 4550 5562 50  0000 R CNN
F 1 "SW_SPST" V 4505 5562 50  0001 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 4550 5650 50  0001 C CNN
F 3 "~" H 4550 5650 50  0001 C CNN
	1    4550 5650
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0109
U 1 1 611D7378
P 4550 5850
F 0 "#PWR0109" H 4550 5700 50  0001 C CNN
F 1 "+3.3V" V 4565 5978 50  0000 L CNN
F 2 "" H 4550 5850 50  0001 C CNN
F 3 "" H 4550 5850 50  0001 C CNN
	1    4550 5850
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 611D7372
P 5150 5850
F 0 "#PWR0110" H 5150 5700 50  0001 C CNN
F 1 "+3.3V" V 5165 5978 50  0000 L CNN
F 2 "" H 5150 5850 50  0001 C CNN
F 3 "" H 5150 5850 50  0001 C CNN
	1    5150 5850
	-1   0    0    1   
$EndComp
Text HLabel 4800 3100 1    50   Output ~ 0
SWITCH_TRANSCEIVER
Text HLabel 4350 3900 0    50   Output ~ 0
SS
Text HLabel 4350 4000 0    50   Output ~ 0
MOSI
Text HLabel 4350 4100 0    50   Output ~ 0
MISO
Text HLabel 4350 4200 0    50   Output ~ 0
SCK
Wire Wire Line
	4350 3100 4700 3100
Wire Wire Line
	4700 1950 4700 3100
Wire Wire Line
	6950 1950 4700 1950
Wire Wire Line
	6950 3800 6950 1950
Wire Wire Line
	6700 3800 6950 3800
Wire Wire Line
	4350 3200 4650 3200
Wire Wire Line
	4650 2000 4650 3200
Wire Wire Line
	6900 2000 4650 2000
Wire Wire Line
	6900 3700 6900 2000
Wire Wire Line
	6700 3700 6900 3700
Wire Wire Line
	4350 3300 4600 3300
Wire Wire Line
	4600 2050 4600 3300
Wire Wire Line
	6850 2050 4600 2050
Wire Wire Line
	6850 3600 6850 2050
Wire Wire Line
	6700 3600 6850 3600
Wire Wire Line
	4350 3400 4550 3400
Wire Wire Line
	4550 2100 4550 3400
Wire Wire Line
	6800 2100 4550 2100
Wire Wire Line
	6800 3500 6800 2100
Wire Wire Line
	6700 3500 6800 3500
Wire Wire Line
	4350 3800 5700 3800
Wire Wire Line
	4350 3700 5700 3700
Wire Wire Line
	4350 3600 5700 3600
Wire Wire Line
	4350 3500 5700 3500
Text HLabel 5700 3100 0    50   Output ~ 0
ADDRESS_DATA
Text HLabel 5700 3200 0    50   Output ~ 0
ADDRESS_CLK
Text HLabel 5700 3300 0    50   Output ~ 0
ADDRESS_LATCH
Text HLabel 6700 4200 2    50   Output ~ 0
CART_RD
Text HLabel 6700 4100 2    50   Output ~ 0
CART_WR
Text HLabel 6700 4000 2    50   Output ~ 0
SCL
Text HLabel 6700 3900 2    50   Output ~ 0
SDA
Text Label 4250 3300 1    50   ~ 0
D[0..7]
Text HLabel 4250 2900 1    50   BiDi ~ 0
D[0..7]
Entry Wire Line
	4350 3100 4250 3000
Text Label 4450 3800 2    50   ~ 0
D0
Text Label 4450 3700 2    50   ~ 0
D1
Text Label 4450 3600 2    50   ~ 0
D2
Text Label 4450 3500 2    50   ~ 0
D3
Text Label 4450 3400 2    50   ~ 0
D4
Text Label 4450 3300 2    50   ~ 0
D5
Text Label 4450 3200 2    50   ~ 0
D6
Text Label 4450 3100 2    50   ~ 0
D7
Entry Wire Line
	4350 3200 4250 3100
Entry Wire Line
	4350 3300 4250 3200
Entry Wire Line
	4350 3400 4250 3300
Entry Wire Line
	4350 3500 4250 3400
Entry Wire Line
	4350 3600 4250 3500
Entry Wire Line
	4350 3700 4250 3600
Entry Wire Line
	4350 3800 4250 3700
Text HLabel 5300 4500 3    50   Output ~ 0
GB_CART_H
Wire Wire Line
	5400 3900 5400 4500
Wire Wire Line
	5300 4000 5300 4500
Wire Wire Line
	4800 3400 4800 3100
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 611D7334
P 6200 3500
F 0 "A1" H 6200 2411 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 6200 2320 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 6200 3500 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 6200 3500 50  0001 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 611D738F
P 4250 5350
F 0 "#PWR0108" H 4250 5100 50  0001 C CNN
F 1 "GND" H 4255 5177 50  0000 C CNN
F 2 "" H 4250 5350 50  0001 C CNN
F 3 "" H 4250 5350 50  0001 C CNN
	1    4250 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 611D7395
P 4400 5350
F 0 "R3" H 4330 5304 50  0000 R CNN
F 1 "10K" H 4330 5395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4330 5350 50  0001 C CNN
F 3 "~" H 4400 5350 50  0001 C CNN
	1    4400 5350
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0105
U 1 1 6112648D
P 6300 2500
F 0 "#PWR0105" H 6300 2350 50  0001 C CNN
F 1 "+3.3V" H 6315 2673 50  0000 C CNN
F 2 "" H 6300 2500 50  0001 C CNN
F 3 "" H 6300 2500 50  0001 C CNN
	1    6300 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 611270B4
P 6400 2500
F 0 "#PWR0106" H 6400 2350 50  0001 C CNN
F 1 "+5V" V 6415 2628 50  0000 L CNN
F 2 "" H 6400 2500 50  0001 C CNN
F 3 "" H 6400 2500 50  0001 C CNN
	1    6400 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 611D739B
P 4850 5350
F 0 "#PWR0107" H 4850 5100 50  0001 C CNN
F 1 "GND" H 4855 5177 50  0000 C CNN
F 2 "" H 4850 5350 50  0001 C CNN
F 3 "" H 4850 5350 50  0001 C CNN
	1    4850 5350
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 611D73A1
P 5000 5350
F 0 "R2" H 4930 5304 50  0000 R CNN
F 1 "10K" H 4930 5395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4930 5350 50  0001 C CNN
F 3 "~" H 5000 5350 50  0001 C CNN
	1    5000 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5150 4100 5150 5350
Connection ~ 5150 5350
Wire Wire Line
	5150 5350 5150 5450
Wire Wire Line
	4550 4200 4550 5350
Connection ~ 4550 5350
Wire Wire Line
	4550 5350 4550 5450
Connection ~ 4550 4200
Wire Wire Line
	4550 4200 5700 4200
Connection ~ 5150 4100
Wire Wire Line
	5150 4100 5700 4100
Connection ~ 5300 4000
Wire Wire Line
	5300 4000 5700 4000
Connection ~ 5400 3900
Wire Wire Line
	5400 3900 5700 3900
Wire Wire Line
	4350 4200 4550 4200
Wire Wire Line
	4350 4100 5150 4100
Wire Wire Line
	4350 4000 5300 4000
Wire Wire Line
	4350 3900 5400 3900
$Comp
L power:GND #PWR0144
U 1 1 61187873
P 6300 4500
F 0 "#PWR0144" H 6300 4250 50  0001 C CNN
F 1 "GND" V 6305 4372 50  0000 R CNN
F 2 "" H 6300 4500 50  0001 C CNN
F 3 "" H 6300 4500 50  0001 C CNN
	1    6300 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 6118832A
P 6200 4500
F 0 "#PWR0145" H 6200 4250 50  0001 C CNN
F 1 "GND" V 6205 4372 50  0000 R CNN
F 2 "" H 6200 4500 50  0001 C CNN
F 3 "" H 6200 4500 50  0001 C CNN
	1    6200 4500
	0    1    1    0   
$EndComp
Wire Bus Line
	4250 2900 4250 3700
Wire Wire Line
	4800 3400 4950 3400
Wire Wire Line
	4950 3400 5700 3400
Connection ~ 4950 3400
$Comp
L Device:R R10
U 1 1 612F942A
P 4950 3250
F 0 "R10" H 4880 3204 50  0000 R CNN
F 1 "10K" H 4880 3295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4880 3250 50  0001 C CNN
F 3 "~" H 4950 3250 50  0001 C CNN
	1    4950 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 612FA415
P 4950 3100
F 0 "#PWR0111" H 4950 2850 50  0001 C CNN
F 1 "GND" H 4955 2927 50  0000 C CNN
F 2 "" H 4950 3100 50  0001 C CNN
F 3 "" H 4950 3100 50  0001 C CNN
	1    4950 3100
	-1   0    0    1   
$EndComp
$EndSCHEMATC