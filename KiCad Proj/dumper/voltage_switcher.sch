EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title "Italian Retro Guy's Cart Reader - Cart Detection"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch:SW_SPST SW4
U 1 1 61288582
P 5250 5150
F 0 "SW4" H 5250 5385 50  0000 C CNN
F 1 "KFC-C-15A" H 5250 5294 50  0000 C CNN
F 2 "dumper:KFC-C-15A" H 5250 5150 50  0001 C CNN
F 3 "~" H 5250 5150 50  0001 C CNN
	1    5250 5150
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5402 D1
U 1 1 612A65DB
P 5750 5150
F 0 "D1" H 5750 5367 50  0000 C CNN
F 1 "1N4004" H 5750 5276 50  0000 C CNN
F 2 "Diode_THT:D_DO-201AD_P15.24mm_Horizontal" H 5750 4975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88516/1n5400.pdf" H 5750 5150 50  0001 C CNN
	1    5750 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 5150 5450 5150
Wire Wire Line
	5450 5150 5450 4600
Wire Wire Line
	6150 5150 6150 4600
$Comp
L power:GND #PWR0139
U 1 1 612A91C5
P 6350 4600
F 0 "#PWR0139" H 6350 4350 50  0001 C CNN
F 1 "GND" V 6355 4472 50  0000 R CNN
F 2 "" H 6350 4600 50  0001 C CNN
F 3 "" H 6350 4600 50  0001 C CNN
	1    6350 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 4600 6150 4600
$Comp
L power:+3.3V #PWR0140
U 1 1 612AB9B1
P 5450 4100
F 0 "#PWR0140" H 5450 3950 50  0001 C CNN
F 1 "+3.3V" V 5465 4228 50  0000 L CNN
F 2 "" H 5450 4100 50  0001 C CNN
F 3 "" H 5450 4100 50  0001 C CNN
	1    5450 4100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0141
U 1 1 612AD1BE
P 5450 3900
F 0 "#PWR0141" H 5450 3750 50  0001 C CNN
F 1 "+3.3V" V 5465 4028 50  0000 L CNN
F 2 "" H 5450 3900 50  0001 C CNN
F 3 "" H 5450 3900 50  0001 C CNN
	1    5450 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0142
U 1 1 612AE6AB
P 5450 3700
F 0 "#PWR0142" H 5450 3550 50  0001 C CNN
F 1 "+5V" V 5465 3828 50  0000 L CNN
F 2 "" H 5450 3700 50  0001 C CNN
F 3 "" H 5450 3700 50  0001 C CNN
	1    5450 3700
	0    -1   -1   0   
$EndComp
Connection ~ 5450 5150
$Comp
L power:+3.3V #PWR0143
U 1 1 612AFF19
P 5050 5150
F 0 "#PWR0143" H 5050 5000 50  0001 C CNN
F 1 "+3.3V" V 5065 5278 50  0000 L CNN
F 2 "" H 5050 5150 50  0001 C CNN
F 3 "" H 5050 5150 50  0001 C CNN
	1    5050 5150
	0    -1   -1   0   
$EndComp
$Comp
L Relay:G6K-2 K1
U 1 1 612A5261
P 5750 4200
F 0 "K1" V 6517 4200 50  0000 C CNN
F 1 "G6K-2" V 6426 4200 50  0000 C CNN
F 2 "Relay_SMD:Relay_DPDT_Omron_G6K-2F-Y" H 5750 4200 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6k.pdf" H 5750 4200 50  0001 C CNN
	1    5750 4200
	0    -1   -1   0   
$EndComp
Text HLabel 6300 4200 2    50   Input ~ 0
GB_CART_H
Text HLabel 6050 3800 2    50   Input ~ 0
CART_VCC
Wire Wire Line
	6050 4200 6150 4200
Wire Wire Line
	6150 4500 6150 4600
Connection ~ 6150 4600
Wire Wire Line
	6150 4600 6350 4600
Wire Wire Line
	5900 5150 6150 5150
$Comp
L Device:R R?
U 1 1 612F5F9A
P 6150 4350
AR Path="/611C0BE1/612F5F9A" Ref="R?"  Part="1" 
AR Path="/61287E9C/612F5F9A" Ref="R9"  Part="1" 
F 0 "R9" H 6080 4304 50  0000 R CNN
F 1 "10K" H 6080 4395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6080 4350 50  0001 C CNN
F 3 "~" H 6150 4350 50  0001 C CNN
	1    6150 4350
	-1   0    0    1   
$EndComp
Connection ~ 6150 4200
Wire Wire Line
	6150 4200 6300 4200
$EndSCHEMATC