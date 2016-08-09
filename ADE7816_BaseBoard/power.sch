EESchema Schematic File Version 2
LIBS:ADE7816_BaseBoard-rescue
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
LIBS:ADE7816-SysMin-cache
LIBS:borniers
LIBS:atsamr21b18-mz210pa
LIBS:ecc508
LIBS:ade7816-breakout
LIBS:ADE7816_BaseBoard-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L TRANSFO-RESCUE-ADE7816_BaseBoard T?
U 1 1 57359751
P 4150 2450
AR Path="/57359751" Ref="T?"  Part="1" 
AR Path="/573595AE/57359751" Ref="T1"  Part="1" 
F 0 "T1" H 4150 2700 50  0000 C CNN
F 1 "Hi-Link" H 4150 2150 50  0000 C CNN
F 2 "Hi-link:Hi-Link" H 4150 2450 50  0001 C CNN
F 3 "" H 4150 2450 50  0000 C CNN
	1    4150 2450
	1    0    0    -1  
$EndComp
$Comp
L CP CP1
U 1 1 57359954
P 4800 2450
F 0 "CP1" H 4825 2550 50  0000 L CNN
F 1 "10uF" H 4825 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 4838 2300 50  0001 C CNN
F 3 "" H 4800 2450 50  0000 C CNN
	1    4800 2450
	1    0    0    -1  
$EndComp
$Comp
L CP CP2
U 1 1 573599B8
P 6000 2450
F 0 "CP2" H 6025 2550 50  0000 L CNN
F 1 "1uF" H 6025 2350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6038 2300 50  0001 C CNN
F 3 "" H 6000 2450 50  0000 C CNN
	1    6000 2450
	1    0    0    -1  
$EndComp
$Comp
L LD1117S33CTR U5
U 1 1 573599EE
P 5400 2300
F 0 "U5" H 5500 2500 50  0000 C CNN
F 1 "LD1117" H 5250 2500 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-251AA" H 5400 2400 50  0000 C CNN
F 3 "" H 5400 2300 50  0000 C CNN
	1    5400 2300
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR045
U 1 1 57359D82
P 6350 2250
F 0 "#PWR045" H 6350 2100 50  0001 C CNN
F 1 "+3V3" H 6350 2390 50  0000 C CNN
F 2 "" H 6350 2250 50  0000 C CNN
F 3 "" H 6350 2250 50  0000 C CNN
	1    6350 2250
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR046
U 1 1 5735EFC4
P 6350 2650
F 0 "#PWR046" H 6350 2400 50  0001 C CNN
F 1 "GNDD" H 6350 2500 50  0000 C CNN
F 2 "" H 6350 2650 50  0000 C CNN
F 3 "" H 6350 2650 50  0000 C CNN
	1    6350 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_2_V P8
U 1 1 573967FF
P 3100 2450
F 0 "P8" H 3100 2250 40  0000 C CNN
F 1 "CONN_2_V" H 3070 2630 40  0000 C CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 3100 2450 60  0001 C CNN
F 3 "" H 3100 2450 60  0000 C CNN
	1    3100 2450
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X03 P9
U 1 1 57399B9F
P 4350 4450
F 0 "P9" H 4350 4650 50  0000 C CNN
F 1 "CONN_01X03" V 4450 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.00mm" H 4350 4450 50  0001 C CNN
F 3 "" H 4350 4450 50  0000 C CNN
	1    4350 4450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P10
U 1 1 57399BE2
P 5000 4450
F 0 "P10" H 5000 4750 50  0000 C CNN
F 1 "CONN_01X05" V 5100 4450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 5000 4450 50  0001 C CNN
F 3 "" H 5000 4450 50  0000 C CNN
	1    5000 4450
	1    0    0    -1  
$EndComp
Text GLabel 4050 4350 0    60   Input ~ 0
PA31
Text GLabel 4050 4450 0    60   Input ~ 0
PA30
Text GLabel 4050 4550 0    60   Input ~ 0
RST
$Comp
L +3V3 #PWR047
U 1 1 57399D6C
P 4600 4100
F 0 "#PWR047" H 4600 3950 50  0001 C CNN
F 1 "+3V3" H 4600 4240 50  0000 C CNN
F 2 "" H 4600 4100 50  0000 C CNN
F 3 "" H 4600 4100 50  0000 C CNN
	1    4600 4100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR048
U 1 1 57399E73
P 4600 4800
F 0 "#PWR048" H 4600 4550 50  0001 C CNN
F 1 "GNDD" H 4600 4650 50  0000 C CNN
F 2 "" H 4600 4800 50  0000 C CNN
F 3 "" H 4600 4800 50  0000 C CNN
	1    4600 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 2650 6000 2600
Wire Wire Line
	3450 2250 3750 2250
Wire Wire Line
	3450 2650 3750 2650
Wire Wire Line
	4550 2250 5000 2250
Wire Wire Line
	5800 2250 6350 2250
Wire Wire Line
	6000 2300 6000 2250
Connection ~ 6000 2250
Wire Wire Line
	4550 2650 6350 2650
Connection ~ 6000 2650
Wire Wire Line
	5400 2550 5400 2650
Connection ~ 5400 2650
Wire Wire Line
	4800 2650 4800 2600
Connection ~ 4800 2650
Wire Wire Line
	4800 2300 4800 2250
Connection ~ 4800 2250
Wire Wire Line
	3450 2350 3450 2250
Wire Wire Line
	3450 2550 3450 2650
Wire Wire Line
	4800 4250 4800 4100
Wire Wire Line
	4800 4100 4600 4100
Wire Wire Line
	4800 4650 4800 4800
Wire Wire Line
	4800 4800 4600 4800
Wire Wire Line
	4100 4550 4100 4650
Wire Wire Line
	4100 4650 4700 4650
Wire Wire Line
	4700 4650 4700 4550
Wire Wire Line
	4700 4550 4800 4550
Wire Wire Line
	4800 4450 4650 4450
Wire Wire Line
	4650 4450 4650 4500
Wire Wire Line
	4650 4500 4100 4500
Wire Wire Line
	4100 4500 4100 4450
Wire Wire Line
	4050 4450 4150 4450
Connection ~ 4100 4450
Wire Wire Line
	4050 4550 4150 4550
Connection ~ 4100 4550
Wire Wire Line
	4050 4350 4150 4350
Wire Wire Line
	4100 4350 4100 4250
Wire Wire Line
	4100 4250 4750 4250
Wire Wire Line
	4750 4250 4750 4350
Wire Wire Line
	4750 4350 4800 4350
Connection ~ 4100 4350
Text Notes 4200 3750 0    60   ~ 0
programmer MZ210PA\n
$EndSCHEMATC
