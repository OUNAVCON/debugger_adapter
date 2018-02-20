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
LIBS:debuggers-cache
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
L CONN_02X10 P2
U 1 1 5A8B99B2
P 2700 1400
F 0 "P2" H 2700 1950 50  0000 C CNN
F 1 "SWD" V 2700 1400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10" H 2700 200 50  0001 C CNN
F 3 "" H 2700 200 50  0000 C CNN
	1    2700 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X07 P1
U 1 1 5A8B99F1
P 2200 5000
F 0 "P1" H 2200 5400 50  0000 C CNN
F 1 "TI_JTAG" V 2200 5000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x07" H 2200 3800 50  0001 C CNN
F 3 "" H 2200 3800 50  0000 C CNN
	1    2200 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 P3
U 1 1 5A8B9A62
P 3800 5000
F 0 "P3" H 3800 5400 50  0000 C CNN
F 1 "TI_jtag" V 3900 5000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 3800 5000 50  0001 C CNN
F 3 "" H 3800 5000 50  0000 C CNN
	1    3800 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P4
U 1 1 5A8B9AA1
P 4250 1350
F 0 "P4" H 4250 1800 50  0000 C CNN
F 1 "SWD+SWO+UART" V 4350 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 4250 1350 50  0001 C CNN
F 3 "" H 4250 1350 50  0000 C CNN
	1    4250 1350
	1    0    0    -1  
$EndComp
Text Label 2350 950  2    60   ~ 0
VTref
Text Label 3050 1050 0    60   ~ 0
GND_ARM
Text Label 2350 1250 2    60   ~ 0
SWDIO
Text Label 2350 1350 2    60   ~ 0
SWDCLK
Text Label 2350 1550 2    60   ~ 0
SWO
Text Label 2350 1650 2    60   ~ 0
RESET
Text Label 4000 1000 2    60   ~ 0
VTref
Text Label 4000 1100 2    60   ~ 0
SWDIO
Text Label 4000 1200 2    60   ~ 0
SWDCLK
Text Label 4000 1300 2    60   ~ 0
RESET
Text Label 4000 1400 2    60   ~ 0
GND_ARM
Text Label 4000 1500 2    60   ~ 0
SWO
Wire Wire Line
	4000 1000 4050 1000
Wire Wire Line
	4050 1100 4000 1100
Wire Wire Line
	4050 1200 4000 1200
Wire Wire Line
	4000 1300 4050 1300
Wire Wire Line
	4050 1400 4000 1400
Wire Wire Line
	4000 1500 4050 1500
Wire Wire Line
	2450 950  2350 950 
Wire Wire Line
	2450 1250 2350 1250
Wire Wire Line
	2350 1350 2450 1350
Wire Wire Line
	2450 1550 2350 1550
Wire Wire Line
	2350 1650 2450 1650
Wire Wire Line
	2950 1050 3050 1050
Wire Wire Line
	3050 1050 3050 1850
Wire Wire Line
	3050 1850 2950 1850
Wire Wire Line
	2950 1750 3050 1750
Connection ~ 3050 1750
Wire Wire Line
	2950 1650 3050 1650
Connection ~ 3050 1650
Wire Wire Line
	2950 1550 3050 1550
Connection ~ 3050 1550
Wire Wire Line
	2950 1450 3050 1450
Connection ~ 3050 1450
Wire Wire Line
	2950 1350 3050 1350
Connection ~ 3050 1350
Wire Wire Line
	2950 1250 3050 1250
Connection ~ 3050 1250
Wire Wire Line
	2950 1150 3050 1150
Connection ~ 3050 1150
Text Label 2350 1150 2    60   ~ 0
JLINK_TX
Text Label 2350 1750 2    60   ~ 0
JLINK_RX
Text Label 2350 1850 2    60   ~ 0
5v_Supply
Wire Wire Line
	2450 1150 2350 1150
Wire Wire Line
	2450 1750 2350 1750
Wire Wire Line
	2350 1850 2450 1850
Text Label 4000 650  2    60   ~ 0
5v_Supply
Text Label 4000 1600 2    60   ~ 0
JLINK_TX
Text Label 4000 1700 2    60   ~ 0
JLINK_RX
Wire Wire Line
	4050 1600 4000 1600
Wire Wire Line
	4050 1700 4000 1700
$Comp
L Jumper_NO_Small 5v1
U 1 1 5A8B9F8E
P 4050 750
F 0 "5v1" H 4050 830 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4060 690 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4050 750 50  0001 C CNN
F 3 "" H 4050 750 50  0000 C CNN
	1    4050 750 
	0    1    1    0   
$EndComp
Wire Wire Line
	4050 650  4000 650 
Wire Wire Line
	4050 1000 4050 850 
Text Label 1850 4700 2    60   ~ 0
TMS
Text Label 1850 4800 2    60   ~ 0
TDI
Text Label 1850 4900 2    60   ~ 0
3v3
Text Label 1850 5000 2    60   ~ 0
TDO
Text Label 1850 5100 2    60   ~ 0
TCK
Text Label 2550 4700 0    60   ~ 0
Trst
Text Label 2550 4800 0    60   ~ 0
TI_GND
$Comp
L R R1
U 1 1 5A8BA244
P 1950 5550
F 0 "R1" V 2030 5550 50  0000 C CNN
F 1 "4k7" V 1950 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 1880 5550 50  0001 C CNN
F 3 "" H 1950 5550 50  0000 C CNN
	1    1950 5550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A8BA271
P 2450 5550
F 0 "R2" V 2530 5550 50  0000 C CNN
F 1 "4k7" V 2450 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2380 5550 50  0001 C CNN
F 3 "" H 2450 5550 50  0000 C CNN
	1    2450 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4800 2450 4800
Wire Wire Line
	2450 5200 2550 5200
Wire Wire Line
	2550 5200 2550 4800
Wire Wire Line
	2450 5000 2550 5000
Connection ~ 2550 5000
Wire Wire Line
	2450 5100 2550 5100
Connection ~ 2550 5100
Wire Wire Line
	2450 5300 2450 5400
Wire Wire Line
	1950 5300 1950 5400
Wire Wire Line
	1950 5700 2450 5700
Wire Wire Line
	1850 5100 1950 5100
Wire Wire Line
	1850 5000 1950 5000
Wire Wire Line
	1850 4900 1950 4900
Wire Wire Line
	1850 4800 1950 4800
Wire Wire Line
	1850 4700 1950 4700
Text Label 3500 5200 2    60   ~ 0
TCK
Text Label 3500 5100 2    60   ~ 0
TDO
Text Label 3500 5000 2    60   ~ 0
TDI
Text Label 3500 4900 2    60   ~ 0
TMS
Text Label 3500 4800 2    60   ~ 0
Trst
Text Label 3500 5300 2    60   ~ 0
TI_GND
Text Label 3500 4700 2    60   ~ 0
3v3
Wire Wire Line
	3600 4700 3500 4700
Wire Wire Line
	3600 5300 3500 5300
Text Label 2200 5850 2    60   ~ 0
3v3
Wire Wire Line
	2200 5850 2200 5700
Connection ~ 2200 5700
Wire Wire Line
	3600 5200 3500 5200
Wire Wire Line
	3600 5100 3500 5100
Wire Wire Line
	3600 5000 3500 5000
Wire Wire Line
	3600 4900 3500 4900
Wire Wire Line
	3600 4800 3500 4800
Wire Wire Line
	2550 4700 2450 4700
$EndSCHEMATC
