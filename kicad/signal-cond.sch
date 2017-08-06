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
LIBS:signal-cond
LIBS:signal-cond-cache
EELAYER 25 0
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
L TI-OPA2301-SO-8 O1
U 1 1 59855773
P 5750 3450
F 0 "O1" H 6050 2900 60  0000 C CNN
F 1 "TI-OPA2301-SO-8" V 5750 3450 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5750 3450 60  0001 C CNN
F 3 "" H 5750 3450 60  0001 C CNN
F 4 "296-33471-5-ND" H 5750 3450 60  0001 C CNN "DigiKeyId"
	1    5750 3450
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 59855841
P 4500 2600
F 0 "R2" V 4580 2600 50  0000 C CNN
F 1 "20k" V 4500 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4430 2600 50  0001 C CNN
F 3 "" H 4500 2600 50  0001 C CNN
F 4 "P20740CT-ND" V 4500 2600 60  0001 C CNN "DigiKeyId"
	1    4500 2600
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 59855886
P 5050 2600
F 0 "R4" V 5130 2600 50  0000 C CNN
F 1 "1k" V 5050 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4980 2600 50  0001 C CNN
F 3 "" H 5050 2600 50  0001 C CNN
F 4 "P20594CT-ND" V 5050 2600 60  0001 C CNN "DigiKeyId"
	1    5050 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2600 4900 2600
Connection ~ 4800 2600
$Comp
L R R1
U 1 1 5985593A
P 4050 3550
F 0 "R1" V 4130 3550 50  0000 C CNN
F 1 "20k" V 4050 3550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3980 3550 50  0001 C CNN
F 3 "" H 4050 3550 50  0001 C CNN
F 4 "P20740CT-ND" V 4050 3550 60  0001 C CNN "DigiKeyId"
	1    4050 3550
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 5985595B
P 4600 3850
F 0 "R3" V 4680 3850 50  0000 C CNN
F 1 "1k" V 4600 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4530 3850 50  0001 C CNN
F 3 "" H 4600 3850 50  0001 C CNN
F 4 "P20594CT-ND" V 4600 3850 60  0001 C CNN "DigiKeyId"
	1    4600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3550 5200 3550
Wire Wire Line
	4600 3700 4600 3550
Connection ~ 4600 3550
Wire Wire Line
	5200 3350 4800 3350
Wire Wire Line
	4800 3350 4800 2600
Wire Wire Line
	5200 2600 5200 3150
$Comp
L R R5
U 1 1 59855AEB
P 6150 2600
F 0 "R5" V 6230 2600 50  0000 C CNN
F 1 "10k" V 6150 2600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6080 2600 50  0001 C CNN
F 3 "" H 6150 2600 50  0001 C CNN
F 4 "P20708CT-ND" V 6150 2600 60  0001 C CNN "DigiKeyId"
	1    6150 2600
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 59855B0E
P 6600 2950
F 0 "R6" V 6680 2950 50  0000 C CNN
F 1 "10k" V 6600 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6530 2950 50  0001 C CNN
F 3 "" H 6600 2950 50  0001 C CNN
F 4 "P20708CT-ND" V 6600 2950 60  0001 C CNN "DigiKeyId"
	1    6600 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2600 6000 2600
Text Label 4600 4000 3    60   ~ 0
VREF
Text Label 6300 3750 0    60   ~ 0
VREF
$Comp
L TI-OPA335-SOT23-5 O2
U 1 1 5985726A
P 4100 5250
F 0 "O2" H 4300 5000 60  0000 C CNN
F 1 "TI-OPA335-SOT23-5" H 4100 5900 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 3950 5250 60  0001 C CNN
F 3 "" H 3950 5250 60  0001 C CNN
F 4 "296-26271-1-ND" H 4100 5250 60  0001 C CNN "DigiKeyId"
	1    4100 5250
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 598572CB
P 3200 5150
F 0 "R7" V 3280 5150 50  0000 C CNN
F 1 "10k" V 3200 5150 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 5150 50  0001 C CNN
F 3 "" H 3200 5150 50  0001 C CNN
F 4 "P20708CT-ND" V 3200 5150 60  0001 C CNN "DigiKetId"
	1    3200 5150
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5985730A
P 3200 5650
F 0 "R8" V 3280 5650 50  0000 C CNN
F 1 "10k" V 3200 5650 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 3130 5650 50  0001 C CNN
F 3 "" H 3200 5650 50  0001 C CNN
F 4 "P20708CT-ND" V 3200 5650 60  0001 C CNN "DigiKeyId"
	1    3200 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5300 3200 5500
Wire Wire Line
	3200 5400 3650 5400
Connection ~ 3200 5400
Wire Wire Line
	4550 5250 4900 5250
Wire Wire Line
	4700 5250 4700 4500
Wire Wire Line
	4700 4500 3550 4500
Wire Wire Line
	3550 4500 3550 5100
Wire Wire Line
	3550 5100 3650 5100
$Comp
L GND #PWR01
U 1 1 5985747C
P 4100 5600
F 0 "#PWR01" H 4100 5350 50  0001 C CNN
F 1 "GND" H 4100 5450 50  0000 C CNN
F 2 "" H 4100 5600 50  0001 C CNN
F 3 "" H 4100 5600 50  0001 C CNN
	1    4100 5600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 598574A6
P 4100 4900
F 0 "#PWR02" H 4100 4750 50  0001 C CNN
F 1 "VCC" H 4100 5050 50  0000 C CNN
F 2 "" H 4100 4900 50  0001 C CNN
F 3 "" H 4100 4900 50  0001 C CNN
	1    4100 4900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 598574FB
P 3200 5000
F 0 "#PWR03" H 3200 4850 50  0001 C CNN
F 1 "VCC" H 3200 5150 50  0000 C CNN
F 2 "" H 3200 5000 50  0001 C CNN
F 3 "" H 3200 5000 50  0001 C CNN
	1    3200 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59857525
P 3200 5800
F 0 "#PWR04" H 3200 5550 50  0001 C CNN
F 1 "GND" H 3200 5650 50  0000 C CNN
F 2 "" H 3200 5800 50  0001 C CNN
F 3 "" H 3200 5800 50  0001 C CNN
	1    3200 5800
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5985754F
P 3550 5650
F 0 "C1" H 3575 5750 50  0000 L CNN
F 1 "0.1µF" H 3575 5550 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 3588 5500 50  0001 C CNN
F 3 "" H 3550 5650 50  0001 C CNN
F 4 "311-1343-1-ND" H 3550 5650 60  0001 C CNN "DigiKeyId"
	1    3550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 5500 3550 5400
Connection ~ 3550 5400
$Comp
L GND #PWR05
U 1 1 598575AD
P 3550 5800
F 0 "#PWR05" H 3550 5550 50  0001 C CNN
F 1 "GND" H 3550 5650 50  0000 C CNN
F 2 "" H 3550 5800 50  0001 C CNN
F 3 "" H 3550 5800 50  0001 C CNN
	1    3550 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5985D752
P 5200 3750
F 0 "#PWR06" H 5200 3500 50  0001 C CNN
F 1 "GND" H 5200 3600 50  0000 C CNN
F 2 "" H 5200 3750 50  0001 C CNN
F 3 "" H 5200 3750 50  0001 C CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5985D78C
P 3900 3550
F 0 "#PWR07" H 3900 3300 50  0001 C CNN
F 1 "GND" H 3900 3400 50  0000 C CNN
F 2 "" H 3900 3550 50  0001 C CNN
F 3 "" H 3900 3550 50  0001 C CNN
	1    3900 3550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 5985D7C6
P 6300 3150
F 0 "#PWR08" H 6300 3000 50  0001 C CNN
F 1 "VCC" H 6300 3300 50  0000 C CNN
F 2 "" H 6300 3150 50  0001 C CNN
F 3 "" H 6300 3150 50  0001 C CNN
	1    6300 3150
	1    0    0    -1  
$EndComp
$Comp
L SIGNAL-COND-CONNECTOR SCC1
U 1 1 5985D83A
P 3350 2700
F 0 "SCC1" H 3350 2250 60  0000 C CNN
F 1 "SIGNAL-COND-CONNECTOR" H 3350 3000 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 3350 2700 60  0001 C CNN
F 3 "" H 3350 2700 60  0001 C CNN
F 4 "S1012EC-05-ND" H 3350 2700 60  0001 C CNN "DigiKeyId"
	1    3350 2700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR09
U 1 1 5985D9C7
P 3450 3000
F 0 "#PWR09" H 3450 2850 50  0001 C CNN
F 1 "VCC" H 3450 3150 50  0000 C CNN
F 2 "" H 3450 3000 50  0001 C CNN
F 3 "" H 3450 3000 50  0001 C CNN
	1    3450 3000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 5985D9F3
P 3800 2900
F 0 "#PWR010" H 3800 2650 50  0001 C CNN
F 1 "GND" H 3800 2750 50  0000 C CNN
F 2 "" H 3800 2900 50  0001 C CNN
F 3 "" H 3800 2900 50  0001 C CNN
	1    3800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 2900 3450 2900
Wire Wire Line
	3450 2600 4350 2600
Text Label 3450 2700 0    60   ~ 0
VOUTA
Text Label 3450 2800 0    60   ~ 0
VOUTB
Text Label 5200 3150 2    60   ~ 0
VOUTA
Wire Wire Line
	6600 2600 6600 2800
Connection ~ 6600 2600
Wire Wire Line
	6600 3100 6600 3350
Wire Wire Line
	6300 3350 6800 3350
Wire Wire Line
	6300 2600 7250 2600
Wire Wire Line
	7250 2600 7250 3550
Wire Wire Line
	7250 3550 6300 3550
Text Label 6800 3350 0    60   ~ 0
VOUTB
Connection ~ 6600 3350
Text Label 4900 5250 0    60   ~ 0
VREF
Connection ~ 4700 5250
$EndSCHEMATC