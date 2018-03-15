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
P 7800 3600
F 0 "P2" H 7800 4150 50  0000 C CNN
F 1 "SWD" V 7800 3600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x10" H 7800 2400 50  0001 C CNN
F 3 "" H 7800 2400 50  0000 C CNN
	1    7800 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X07 P1
U 1 1 5A8B99F1
P 2750 3650
F 0 "P1" H 2750 4050 50  0000 C CNN
F 1 "TI_JTAG" V 2750 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x07" H 2750 2450 50  0001 C CNN
F 3 "" H 2750 2450 50  0000 C CNN
	1    2750 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X07 P3
U 1 1 5A8B9A62
P 4350 3650
F 0 "P3" H 4350 4050 50  0000 C CNN
F 1 "TI_jtag" V 4450 3650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x07" H 4350 3650 50  0001 C CNN
F 3 "" H 4350 3650 50  0000 C CNN
	1    4350 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P4
U 1 1 5A8B9AA1
P 9350 3550
F 0 "P4" H 9350 4000 50  0000 C CNN
F 1 "SWD+SWO+UART" V 9450 3550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 9350 3550 50  0001 C CNN
F 3 "" H 9350 3550 50  0000 C CNN
	1    9350 3550
	1    0    0    -1  
$EndComp
Text Label 7450 3150 2    60   ~ 0
VTref
Text Label 8150 3250 0    60   ~ 0
GND_ARM
Text Label 7450 3450 2    60   ~ 0
SWDIO
Text Label 7450 3550 2    60   ~ 0
SWDCLK
Text Label 7450 3750 2    60   ~ 0
SWO
Text Label 7450 3850 2    60   ~ 0
RESET
Text Label 9100 3200 2    60   ~ 0
VTref
Text Label 9100 3300 2    60   ~ 0
SWDIO
Text Label 9100 3400 2    60   ~ 0
SWDCLK
Text Label 9100 3500 2    60   ~ 0
RESET
Text Label 9100 3600 2    60   ~ 0
GND_ARM
Text Label 9100 3700 2    60   ~ 0
SWO
Wire Wire Line
	9100 3200 9150 3200
Wire Wire Line
	9150 3300 9100 3300
Wire Wire Line
	9150 3400 9100 3400
Wire Wire Line
	9100 3500 9150 3500
Wire Wire Line
	9150 3600 9100 3600
Wire Wire Line
	9100 3700 9150 3700
Wire Wire Line
	7550 3150 7450 3150
Wire Wire Line
	7550 3450 7450 3450
Wire Wire Line
	7450 3550 7550 3550
Wire Wire Line
	7550 3750 7450 3750
Wire Wire Line
	7450 3850 7550 3850
Wire Wire Line
	8050 3250 8150 3250
Wire Wire Line
	8150 3250 8150 4050
Wire Wire Line
	8150 4050 8050 4050
Wire Wire Line
	8050 3950 8150 3950
Connection ~ 8150 3950
Wire Wire Line
	8050 3850 8150 3850
Connection ~ 8150 3850
Wire Wire Line
	8050 3750 8150 3750
Connection ~ 8150 3750
Wire Wire Line
	8050 3650 8150 3650
Connection ~ 8150 3650
Wire Wire Line
	8050 3550 8150 3550
Connection ~ 8150 3550
Wire Wire Line
	8050 3450 8150 3450
Connection ~ 8150 3450
Wire Wire Line
	8050 3350 8150 3350
Connection ~ 8150 3350
Text Label 7450 3350 2    60   ~ 0
JLINK_TX
Text Label 7450 3950 2    60   ~ 0
JLINK_RX
Text Label 7450 4050 2    60   ~ 0
5v_Supply
Wire Wire Line
	7550 3350 7450 3350
Wire Wire Line
	7550 3950 7450 3950
Wire Wire Line
	7450 4050 7550 4050
Text Label 9100 2850 2    60   ~ 0
5v_Supply
Text Label 9100 3800 2    60   ~ 0
JLINK_TX
Text Label 9100 3900 2    60   ~ 0
JLINK_RX
Wire Wire Line
	9150 3800 9100 3800
Wire Wire Line
	9150 3900 9100 3900
$Comp
L Jumper_NO_Small 5v1
U 1 1 5A8B9F8E
P 9150 2950
F 0 "5v1" H 9150 3030 50  0000 C CNN
F 1 "Jumper_NO_Small" H 9160 2890 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 9150 2950 50  0001 C CNN
F 3 "" H 9150 2950 50  0000 C CNN
	1    9150 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 2850 9100 2850
Wire Wire Line
	9150 3200 9150 3050
Text Label 2400 3350 2    60   ~ 0
TMS
Text Label 2400 3450 2    60   ~ 0
TDI
Text Label 2400 3550 2    60   ~ 0
3v3
Text Label 2400 3650 2    60   ~ 0
TDO
Text Label 2400 3750 2    60   ~ 0
TCK
Text Label 3100 3350 0    60   ~ 0
Trst
Text Label 3100 3450 0    60   ~ 0
TI_GND
$Comp
L R R1
U 1 1 5A8BA244
P 2500 4200
F 0 "R1" V 2580 4200 50  0000 C CNN
F 1 "4k7" V 2500 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2430 4200 50  0001 C CNN
F 3 "" H 2500 4200 50  0000 C CNN
	1    2500 4200
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A8BA271
P 3000 4200
F 0 "R2" V 3080 4200 50  0000 C CNN
F 1 "4k7" V 3000 4200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 2930 4200 50  0001 C CNN
F 3 "" H 3000 4200 50  0000 C CNN
	1    3000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3450 3000 3450
Wire Wire Line
	3000 3850 3100 3850
Wire Wire Line
	3100 3850 3100 3450
Wire Wire Line
	3000 3650 3100 3650
Connection ~ 3100 3650
Wire Wire Line
	3000 3750 3100 3750
Connection ~ 3100 3750
Wire Wire Line
	3000 3950 3000 4050
Wire Wire Line
	2500 3950 2500 4050
Wire Wire Line
	2500 4350 3000 4350
Wire Wire Line
	2400 3750 2500 3750
Wire Wire Line
	2400 3650 2500 3650
Wire Wire Line
	2400 3550 2500 3550
Wire Wire Line
	2400 3450 2500 3450
Wire Wire Line
	2400 3350 2500 3350
Text Label 4050 3850 2    60   ~ 0
TCK
Text Label 4050 3750 2    60   ~ 0
TDO
Text Label 4050 3650 2    60   ~ 0
TDI
Text Label 4050 3550 2    60   ~ 0
TMS
Text Label 4050 3450 2    60   ~ 0
Trst
Text Label 4050 3950 2    60   ~ 0
TI_GND
Text Label 4050 3350 2    60   ~ 0
3v3
Wire Wire Line
	4150 3350 4050 3350
Wire Wire Line
	4150 3950 4050 3950
Text Label 2750 4500 2    60   ~ 0
3v3
Wire Wire Line
	2750 4500 2750 4350
Connection ~ 2750 4350
Wire Wire Line
	4150 3850 4050 3850
Wire Wire Line
	4150 3750 4050 3750
Wire Wire Line
	4150 3650 4050 3650
Wire Wire Line
	4150 3550 4050 3550
Wire Wire Line
	4150 3450 4050 3450
Wire Wire Line
	3100 3350 3000 3350
Text Notes 2550 2800 0    60   ~ 0
TI 14 Pin adapter for XDS100V2
Text Notes 7800 2550 0    60   ~ 0
ARM 20 pin SWD adapter
NoConn ~ 3000 3550
$EndSCHEMATC
