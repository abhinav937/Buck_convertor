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
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:Buck_convertor-cache
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
L DC v1
U 1 1 62226D7B
P 2550 3600
F 0 "v1" H 2350 3700 60  0000 C CNN
F 1 "12" H 2350 3550 60  0000 C CNN
F 2 "R1" H 2250 3600 60  0000 C CNN
F 3 "" H 2550 3600 60  0000 C CNN
	1    2550 3600
	1    0    0    -1  
$EndComp
$Comp
L inductor L1
U 1 1 62226DB0
P 4300 4100
F 0 "L1" H 6250 4600 50  0000 C CNN
F 1 "1.8m" H 6250 4750 50  0000 C CNN
F 2 "" V 6250 4650 60  0000 C CNN
F 3 "" V 6250 4650 60  0000 C CNN
	1    4300 4100
	1    0    0    -1  
$EndComp
$Comp
L capacitor C1
U 1 1 62226DF1
P 7350 4100
F 0 "C1" H 7375 4200 50  0000 L CNN
F 1 "3u" H 7375 4000 50  0000 L CNN
F 2 "" H 7388 3950 30  0000 C CNN
F 3 "" H 7350 4100 60  0000 C CNN
	1    7350 4100
	1    0    0    -1  
$EndComp
$Comp
L resistor R1
U 1 1 62226E24
P 8250 4000
F 0 "R1" H 8300 4130 50  0000 C CNN
F 1 "18" H 8300 3950 50  0000 C CNN
F 2 "" H 8300 3980 30  0000 C CNN
F 3 "" V 8300 4050 30  0000 C CNN
	1    8250 4000
	0    1    1    0   
$EndComp
$Comp
L eSim_GND #PWR01
U 1 1 622274FC
P 5100 4650
F 0 "#PWR01" H 5100 4400 50  0001 C CNN
F 1 "eSim_GND" H 5100 4500 50  0000 C CNN
F 2 "" H 5100 4650 50  0001 C CNN
F 3 "" H 5100 4650 50  0001 C CNN
	1    5100 4650
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U1
U 1 1 6222FC37
P 2550 2600
F 0 "U1" H 2550 3100 60  0000 C CNN
F 1 "plot_v1" H 2750 2950 60  0000 C CNN
F 2 "" H 2550 2600 60  0000 C CNN
F 3 "" H 2550 2600 60  0000 C CNN
	1    2550 2600
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U3
U 1 1 6222FE70
P 8300 3750
F 0 "U3" V 8300 4250 60  0000 C CNN
F 1 "plot_v1" H 8500 4100 60  0000 C CNN
F 2 "" H 8300 3750 60  0000 C CNN
F 3 "" H 8300 3750 60  0000 C CNN
	1    8300 3750
	1    0    0    -1  
$EndComp
$Comp
L plot_v1 U2
U 1 1 6226E5D8
P 3800 3200
F 0 "U2" H 3800 3700 60  0000 C CNN
F 1 "plot_v1" H 4000 3550 60  0000 C CNN
F 2 "" H 3800 3200 60  0000 C CNN
F 3 "" H 3800 3200 60  0000 C CNN
	1    3800 3200
	1    0    0    -1  
$EndComp
Text GLabel 2200 2400 0    60   Input ~ 0
in
Text GLabel 8550 3550 2    60   Input ~ 0
out
Text GLabel 3475 2975 0    60   Input ~ 0
pwm
$Comp
L pulse v2
U 1 1 6228EB21
P 3800 3950
F 0 "v2" H 3600 4050 60  0000 C CNN
F 1 "pulse" H 3600 3900 60  0000 C CNN
F 2 "R1" H 3500 3950 60  0000 C CNN
F 3 "" H 3800 3950 60  0000 C CNN
	1    3800 3950
	1    0    0    -1  
$EndComp
$Comp
L 2N2219 Q1
U 1 1 6229E43E
P 5000 3000
F 0 "Q1" H 5200 3075 50  0000 L CNN
F 1 "2N2219" H 5200 3000 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-39-3" H 5200 2925 50  0001 L CIN
F 3 "" H 5000 3000 50  0001 L CNN
	1    5000 3000
	1    0    0    -1  
$EndComp
Text Notes 7450 7500 0    60   ~ 0
Buck Convertor 
Text Notes 8175 7650 0    60   ~ 0
10/03/22
$Comp
L 2N3905 Q2
U 1 1 622A03DD
P 5000 4050
F 0 "Q2" H 5200 4125 50  0000 L CNN
F 1 "2N3905" H 5200 4050 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 5200 3975 50  0001 L CIN
F 3 "" H 5000 4050 50  0001 L CNN
	1    5000 4050
	1    0    0    -1  
$EndComp
Connection ~ 5100 3550
Wire Wire Line
	6550 3550 8550 3550
Wire Wire Line
	7350 3550 7350 3950
Wire Wire Line
	7350 4600 7350 4250
Wire Wire Line
	2550 4600 8300 4600
Wire Wire Line
	8300 4600 8300 4200
Connection ~ 7350 4600
Wire Wire Line
	8300 3550 8300 3900
Connection ~ 7350 3550
Connection ~ 5100 4600
Wire Wire Line
	3475 2975 3800 3000
Wire Wire Line
	3800 3000 4800 3000
Wire Wire Line
	2550 4050 2550 4600
Wire Wire Line
	2550 3150 2550 2400
Wire Wire Line
	2200 2400 5100 2400
Wire Wire Line
	5100 2400 5100 2800
Connection ~ 3800 3500
Connection ~ 5100 2400
Connection ~ 2550 2400
Connection ~ 2550 4600
Connection ~ 8300 3550
Connection ~ 8300 4600
Wire Wire Line
	3800 3000 3800 3500
Connection ~ 3800 3000
Connection ~ 3800 4600
Wire Wire Line
	3800 4400 3800 4600
Wire Wire Line
	5100 3550 5950 3550
Connection ~ 5100 3200
Wire Wire Line
	5100 3200 5100 3850
Wire Wire Line
	5100 4250 5100 4650
Wire Wire Line
	4800 4050 4800 3500
Wire Wire Line
	4800 3500 3800 3500
$EndSCHEMATC
