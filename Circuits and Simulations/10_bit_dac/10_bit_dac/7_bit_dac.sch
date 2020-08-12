EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:7_bit_dac-cache
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
Wire Wire Line
	4400 2900 4100 2900
Wire Wire Line
	4100 2900 4100 4750
Wire Wire Line
	4100 4000 4400 4000
Wire Wire Line
	4400 2850 4000 2850
Wire Wire Line
	4000 2850 4000 4200
Wire Wire Line
	4000 3950 4400 3950
Wire Wire Line
	4400 2800 3900 2800
Wire Wire Line
	3900 2800 3900 3950
Wire Wire Line
	3900 3900 4400 3900
Wire Wire Line
	3650 3850 4400 3850
Wire Wire Line
	3850 3850 3850 2750
Wire Wire Line
	3850 2750 4400 2750
Wire Wire Line
	2750 2700 4400 2700
Wire Wire Line
	3750 2700 3750 3800
Wire Wire Line
	3750 3800 4400 3800
$Comp
L switch X3
U 1 1 5F33D406
P 6050 3350
F 0 "X3" H 6050 3350 60  0000 C CNN
F 1 "switch" H 6050 3350 60  0000 C CNN
F 2 "" H 5950 3250 60  0001 C CNN
F 3 "" H 6050 3350 60  0001 C CNN
	1    6050 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2800 6050 2800
Wire Wire Line
	6050 2800 6050 3050
Wire Wire Line
	6050 3650 6050 3900
Wire Wire Line
	6050 3900 5400 3900
Connection ~ 3750 2700
Wire Wire Line
	2750 3150 3650 3150
Wire Wire Line
	3650 3150 3650 3850
Connection ~ 3850 3850
Wire Wire Line
	2800 3650 3450 3650
Wire Wire Line
	3450 3650 3450 3950
Wire Wire Line
	3450 3950 3900 3950
Connection ~ 3900 3900
Wire Wire Line
	4000 4200 2850 4200
Connection ~ 4000 3950
Wire Wire Line
	4100 4750 2900 4750
Connection ~ 4100 4000
Wire Wire Line
	5650 2050 5650 3350
Wire Wire Line
	5650 3350 5700 3350
$Comp
L 6_bit_dac X1
U 1 1 5F33D417
P 4850 2800
F 0 "X1" H 4850 2800 60  0000 C CNN
F 1 "6_bit_dac" H 4850 2800 60  0000 C CNN
F 2 "" H 4850 2800 60  0001 C CNN
F 3 "" H 4850 2800 60  0001 C CNN
	1    4850 2800
	1    0    0    -1  
$EndComp
$Comp
L 6_bit_dac X2
U 1 1 5F33D418
P 4850 3900
F 0 "X2" H 4850 3900 60  0000 C CNN
F 1 "6_bit_dac" H 4850 3900 60  0000 C CNN
F 2 "" H 4850 3900 60  0001 C CNN
F 3 "" H 4850 3900 60  0001 C CNN
	1    4850 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5550 4350 5550
Wire Wire Line
	4350 5550 4350 4050
Wire Wire Line
	4350 4050 4400 4050
Wire Wire Line
	4400 2950 4200 2950
Wire Wire Line
	4200 2950 4200 4100
Wire Wire Line
	4200 4100 4350 4100
Connection ~ 4350 4100
Wire Wire Line
	4950 3200 4950 3550
$Comp
L PORT U1
U 1 1 5F33D8BD
P 2500 2700
F 0 "U1" H 2550 2800 30  0000 C CNN
F 1 "PORT" H 2500 2700 30  0000 C CNN
F 2 "" H 2500 2700 60  0000 C CNN
F 3 "" H 2500 2700 60  0000 C CNN
	1    2500 2700
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 5F33D964
P 2500 3150
F 0 "U1" H 2550 3250 30  0000 C CNN
F 1 "PORT" H 2500 3150 30  0000 C CNN
F 2 "" H 2500 3150 60  0000 C CNN
F 3 "" H 2500 3150 60  0000 C CNN
	2    2500 3150
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 5F33DAEF
P 2550 3650
F 0 "U1" H 2600 3750 30  0000 C CNN
F 1 "PORT" H 2550 3650 30  0000 C CNN
F 2 "" H 2550 3650 60  0000 C CNN
F 3 "" H 2550 3650 60  0000 C CNN
	3    2550 3650
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 4 1 5F33DEB6
P 2600 4200
F 0 "U1" H 2650 4300 30  0000 C CNN
F 1 "PORT" H 2600 4200 30  0000 C CNN
F 2 "" H 2600 4200 60  0000 C CNN
F 3 "" H 2600 4200 60  0000 C CNN
	4    2600 4200
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 5 1 5F33DFE1
P 2650 4750
F 0 "U1" H 2700 4850 30  0000 C CNN
F 1 "PORT" H 2650 4750 30  0000 C CNN
F 2 "" H 2650 4750 60  0000 C CNN
F 3 "" H 2650 4750 60  0000 C CNN
	5    2650 4750
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 6 1 5F33E18C
P 2650 5550
F 0 "U1" H 2700 5650 30  0000 C CNN
F 1 "PORT" H 2650 5550 30  0000 C CNN
F 2 "" H 2650 5550 60  0000 C CNN
F 3 "" H 2650 5550 60  0000 C CNN
	6    2650 5550
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 8 1 5F33E20B
P 4950 4750
F 0 "U1" H 5000 4850 30  0000 C CNN
F 1 "PORT" H 4950 4750 30  0000 C CNN
F 2 "" H 4950 4750 60  0000 C CNN
F 3 "" H 4950 4750 60  0000 C CNN
	8    4950 4750
	0    -1   -1   0   
$EndComp
$Comp
L PORT U1
U 7 1 5F33E250
P 4700 2350
F 0 "U1" H 4750 2450 30  0000 C CNN
F 1 "PORT" H 4700 2350 30  0000 C CNN
F 2 "" H 4700 2350 60  0000 C CNN
F 3 "" H 4700 2350 60  0000 C CNN
	7    4700 2350
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 9 1 5F33E2B7
P 5400 2050
F 0 "U1" H 5450 2150 30  0000 C CNN
F 1 "PORT" H 5400 2050 30  0000 C CNN
F 2 "" H 5400 2050 60  0000 C CNN
F 3 "" H 5400 2050 60  0000 C CNN
	9    5400 2050
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 10 1 5F33E3CE
P 6850 3350
F 0 "U1" H 6900 3450 30  0000 C CNN
F 1 "PORT" H 6850 3350 30  0000 C CNN
F 2 "" H 6850 3350 60  0000 C CNN
F 3 "" H 6850 3350 60  0000 C CNN
	10   6850 3350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 2350 4950 2450
Wire Wire Line
	4950 4300 4950 4500
Wire Wire Line
	6400 3350 6600 3350
$EndSCHEMATC
