EESchema Schematic File Version 2
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Plot
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_User
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
LIBS:transistors
LIBS:conn
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:Differentiator-cache
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
L UA741 X1
U 1 1 56B85B7E
P 6050 2950
F 0 "X1" H 6200 2950 60  0000 C CNN
F 1 "UA741" H 6300 2800 60  0000 C CNN
F 2 "" H 6050 2950 60  0000 C CNN
F 3 "" H 6050 2950 60  0000 C CNN
	1    6050 2950
	1    0    0    1   
$EndComp
$Comp
L pwl v1
U 1 1 56B85E24
P 4500 3300
F 0 "v1" H 4300 3400 60  0000 C CNN
F 1 "pwl" H 4250 3250 60  0000 C CNN
F 2 "R1" H 4200 3300 60  0000 C CNN
F 3 "" H 4500 3300 60  0000 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 56B85ECF
P 4500 3750
F 0 "#PWR1" H 4500 3500 50  0001 C CNN
F 1 "GND" H 4500 3600 50  0000 C CNN
F 2 "" H 4500 3750 50  0000 C CNN
F 3 "" H 4500 3750 50  0000 C CNN
	1    4500 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 56B85EF6
P 5550 3350
F 0 "#PWR2" H 5550 3100 50  0001 C CNN
F 1 "GND" H 5550 3200 50  0000 C CNN
F 2 "" H 5550 3350 50  0000 C CNN
F 3 "" H 5550 3350 50  0000 C CNN
	1    5550 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 56B85F16
P 7350 2950
F 0 "#PWR3" H 7350 2700 50  0001 C CNN
F 1 "GND" H 7350 2800 50  0000 C CNN
F 2 "" H 7350 2950 50  0000 C CNN
F 3 "" H 7350 2950 50  0000 C CNN
	1    7350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2850 4800 2850
Wire Wire Line
	5100 2850 5400 2850
Wire Wire Line
	5700 2850 5850 2850
Wire Wire Line
	5850 3050 5550 3050
Wire Wire Line
	6600 2950 7050 2950
Wire Wire Line
	6350 2300 6800 2300
Wire Wire Line
	6800 2300 6800 2950
Connection ~ 6800 2950
Wire Wire Line
	6050 2300 5750 2300
Wire Wire Line
	5750 2300 5750 2850
Connection ~ 5750 2850
Text GLabel 4550 2700 0    60   Input ~ 0
in
Text GLabel 6950 2800 2    60   Input ~ 0
out
Wire Wire Line
	4550 2700 4600 2700
Wire Wire Line
	4600 2600 4600 2850
Connection ~ 4600 2850
Wire Wire Line
	6950 2800 6900 2800
Wire Wire Line
	6900 2750 6900 2950
Connection ~ 6900 2950
$Comp
L plot_v1 U1
U 1 1 56D46BCE
P 4600 2800
F 0 "U1" H 4600 3300 60  0000 C CNN
F 1 "plot_v1" H 4800 3150 60  0000 C CNN
F 2 "" H 4600 2800 60  0000 C CNN
F 3 "" H 4600 2800 60  0000 C CNN
	1    4600 2800
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 56D46C5F
P 6900 2950
F 0 "U2" H 6900 3450 60  0000 C CNN
F 1 "plot_v1" H 7100 3300 60  0000 C CNN
F 2 "" H 6900 2950 60  0000 C CNN
F 3 "" H 6900 2950 60  0000 C CNN
	1    6900 2950
	1    0    0    -1  
$EndComp
Connection ~ 4600 2700
Connection ~ 6900 2800
$Comp
L resistor R1
U 1 1 5E68BD57
P 4900 2900
F 0 "R1" H 4950 3030 50  0000 C CNN
F 1 "100k" H 4950 2850 50  0000 C CNN
F 2 "" H 4950 2880 30  0000 C CNN
F 3 "" V 4950 2950 30  0000 C CNN
	1    4900 2900
	1    0    0    -1  
$EndComp
$Comp
L capacitor C1
U 1 1 5E68BE9A
P 5550 2850
F 0 "C1" H 5575 2950 50  0000 L CNN
F 1 "10n" H 5575 2750 50  0000 L CNN
F 2 "" H 5588 2700 30  0000 C CNN
F 3 "" H 5550 2850 60  0000 C CNN
	1    5550 2850
	0    1    1    0   
$EndComp
$Comp
L resistor R2
U 1 1 5E68BF22
P 5500 3150
F 0 "R2" H 5550 3280 50  0000 C CNN
F 1 "1k" H 5550 3100 50  0000 C CNN
F 2 "" H 5550 3130 30  0000 C CNN
F 3 "" V 5550 3200 30  0000 C CNN
	1    5500 3150
	0    1    1    0   
$EndComp
$Comp
L resistor R3
U 1 1 5E68BFEA
P 6150 2350
F 0 "R3" H 6200 2480 50  0000 C CNN
F 1 "1k" H 6200 2300 50  0000 C CNN
F 2 "" H 6200 2330 30  0000 C CNN
F 3 "" V 6200 2400 30  0000 C CNN
	1    6150 2350
	1    0    0    -1  
$EndComp
$Comp
L resistor R4
U 1 1 5E68C095
P 7150 3000
F 0 "R4" H 7200 3130 50  0000 C CNN
F 1 "1k" H 7200 2950 50  0000 C CNN
F 2 "" H 7200 2980 30  0000 C CNN
F 3 "" V 7200 3050 30  0000 C CNN
	1    7150 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
