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
LIBS:ATM90E36_Breakout
LIBS:ROF-78E
LIBS:ATM90E26_Featherwing
LIBS:whatnick
LIBS:ATM90E3x_fw-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L ATM90E36_ATM90E36 IC1
U 1 1 5943DCD4
P 6000 3000
F 0 "IC1" H 5900 3150 45  0000 L CNN
F 1 "ATM90E36_ATM90E36" H 5550 3000 45  0000 L CNN
F 2 "Housings_QFP:TQFP-48_7x7mm_Pitch0.5mm" H 6000 3000 60  0001 C CNN
F 3 "" H 6000 3000 60  0001 C CNN
	1    6000 3000
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J5
U 1 1 5943DD9C
P 9900 1450
F 0 "J5" H 9976 2067 50  0000 C CNN
F 1 "RJ45" H 9976 1976 50  0000 C CNN
F 2 "Molex_RJ45:RJ45_8" H 9900 1450 50  0001 C CNN
F 3 "" H 9900 1450 50  0001 C CNN
	1    9900 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J4
U 1 1 5943DF45
P 9800 3500
F 0 "J4" V 9672 3728 50  0000 L CNN
F 1 "CONN_01X04" V 9763 3728 50  0000 L CNN
F 2 "Connectors_Phoenix:PhoenixContact_MC-G_04x3.81mm_Angled" H 9800 3500 50  0001 C CNN
F 3 "" H 9800 3500 50  0001 C CNN
	1    9800 3500
	0    1    1    0   
$EndComp
$Comp
L GS3 J2
U 1 1 59440387
P 9150 5550
F 0 "J2" H 9150 5225 50  0000 C CNN
F 1 "GS3" H 9150 5316 50  0000 C CNN
F 2 "Connectors:GS3" V 9238 5476 50  0001 C CNN
F 3 "" H 9150 5550 50  0001 C CNN
	1    9150 5550
	-1   0    0    1   
$EndComp
$Comp
L GS3 J6
U 1 1 59440489
P 9900 5550
F 0 "J6" H 9900 5225 50  0000 C CNN
F 1 "GS3" H 9900 5316 50  0000 C CNN
F 2 "Connectors:GS3" V 9988 5476 50  0001 C CNN
F 3 "" H 9900 5550 50  0001 C CNN
	1    9900 5550
	-1   0    0    1   
$EndComp
$Comp
L GS3 J7
U 1 1 594404BF
P 10550 5550
F 0 "J7" H 10550 5225 50  0000 C CNN
F 1 "GS3" H 10550 5316 50  0000 C CNN
F 2 "Connectors:GS3" V 10638 5476 50  0001 C CNN
F 3 "" H 10550 5550 50  0001 C CNN
	1    10550 5550
	-1   0    0    1   
$EndComp
$Comp
L SEEED-RESISTOR-2016_SMD-RES-ARRAY-1K-4R_RA1206-8_ R28
U 1 1 594405BB
P 9700 6200
F 0 "R28" H 9700 6554 45  0000 C CNN
F 1 "SMD-RES-ARRAY" H 9700 6470 45  0000 C CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0603" H 9700 6200 60  0001 C CNN
F 3 "" H 9700 6200 60  0001 C CNN
	1    9700 6200
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 59440772
P 10400 6050
F 0 "D1" H 10392 5795 50  0000 C CNN
F 1 "LED" H 10392 5886 50  0000 C CNN
F 2 "LEDs:LED_0603" H 10400 6050 50  0001 C CNN
F 3 "" H 10400 6050 50  0001 C CNN
	1    10400 6050
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 594407E2
P 10400 6150
F 0 "D2" H 10392 5895 50  0000 C CNN
F 1 "LED" H 10392 5986 50  0000 C CNN
F 2 "LEDs:LED_0603" H 10400 6150 50  0001 C CNN
F 3 "" H 10400 6150 50  0001 C CNN
	1    10400 6150
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 59440804
P 10400 6250
F 0 "D3" H 10392 5995 50  0000 C CNN
F 1 "LED" H 10392 6086 50  0000 C CNN
F 2 "LEDs:LED_0603" H 10400 6250 50  0001 C CNN
F 3 "" H 10400 6250 50  0001 C CNN
	1    10400 6250
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 5944082C
P 10400 6350
F 0 "D4" H 10392 6095 50  0000 C CNN
F 1 "LED" H 10392 6186 50  0000 C CNN
F 2 "LEDs:LED_0603" H 10400 6350 50  0001 C CNN
F 3 "" H 10400 6350 50  0001 C CNN
	1    10400 6350
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X06 J3
U 1 1 59440A00
P 9600 4500
F 0 "J3" H 9678 4541 50  0000 L CNN
F 1 "CONN_01X06" H 9678 4450 50  0000 L CNN
F 2 "Connectors_JST:JST_SHL_SM06B-SHLS-TF_06x1.00mm_Angled" H 9600 4500 50  0001 C CNN
F 3 "" H 9600 4500 50  0001 C CNN
	1    9600 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 J8
U 1 1 59440AD4
P 10700 4500
F 0 "J8" H 10778 4541 50  0000 L CNN
F 1 "CONN_01X06" H 10778 4450 50  0000 L CNN
F 2 "Connectors_JST:JST_SHL_SM06B-SHLS-TF_06x1.00mm_Angled" H 10700 4500 50  0001 C CNN
F 3 "" H 10700 4500 50  0001 C CNN
	1    10700 4500
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 59441213
P 1200 2850
F 0 "R10" H 1270 2896 50  0000 L CNN
F 1 "R" H 1270 2805 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1130 2850 50  0001 C CNN
F 3 "" H 1200 2850 50  0001 C CNN
	1    1200 2850
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 59441271
P 1200 2250
F 0 "R9" H 1270 2296 50  0000 L CNN
F 1 "R" H 1270 2205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1130 2250 50  0001 C CNN
F 3 "" H 1200 2250 50  0001 C CNN
	1    1200 2250
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 594412B3
P 1850 2250
F 0 "R11" H 1920 2296 50  0000 L CNN
F 1 "R" H 1920 2205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1780 2250 50  0001 C CNN
F 3 "" H 1850 2250 50  0001 C CNN
	1    1850 2250
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 594412F5
P 1850 2850
F 0 "R12" H 1920 2896 50  0000 L CNN
F 1 "R" H 1920 2805 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1780 2850 50  0001 C CNN
F 3 "" H 1850 2850 50  0001 C CNN
	1    1850 2850
	1    0    0    -1  
$EndComp
$Comp
L R R22
U 1 1 5944133F
P 2400 2850
F 0 "R22" H 2470 2896 50  0000 L CNN
F 1 "R" H 2470 2805 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2330 2850 50  0001 C CNN
F 3 "" H 2400 2850 50  0001 C CNN
	1    2400 2850
	1    0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 59441389
P 2400 2250
F 0 "R21" H 2470 2296 50  0000 L CNN
F 1 "R" H 2470 2205 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 2330 2250 50  0001 C CNN
F 3 "" H 2400 2250 50  0001 C CNN
	1    2400 2250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 5944E96D
P 1450 2850
F 0 "C5" H 1542 2896 50  0000 L CNN
F 1 "C_Small" H 1542 2805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1450 2850 50  0001 C CNN
F 3 "" H 1450 2850 50  0001 C CNN
	1    1450 2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 5944EB39
P 2100 2850
F 0 "C6" H 2192 2896 50  0000 L CNN
F 1 "C_Small" H 2192 2805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2100 2850 50  0001 C CNN
F 3 "" H 2100 2850 50  0001 C CNN
	1    2100 2850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 5944EBB7
P 2650 2850
F 0 "C11" H 2742 2896 50  0000 L CNN
F 1 "C_Small" H 2742 2805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2650 2850 50  0001 C CNN
F 3 "" H 2650 2850 50  0001 C CNN
	1    2650 2850
	1    0    0    -1  
$EndComp
Text GLabel 1200 1900 1    60   Input ~ 0
UA
Text GLabel 1850 1900 1    60   Input ~ 0
UB
Text GLabel 2400 1900 1    60   Input ~ 0
UC
Text GLabel 3100 1900 1    60   Input ~ 0
UN
$Comp
L GND #PWR01
U 1 1 5944FA78
P 2100 3250
F 0 "#PWR01" H 2100 3000 50  0001 C CNN
F 1 "GND" H 2105 3077 50  0000 C CNN
F 2 "" H 2100 3250 50  0001 C CNN
F 3 "" H 2100 3250 50  0001 C CNN
	1    2100 3250
	1    0    0    -1  
$EndComp
Text Notes 1500 3850 0    60   ~ 0
Voltage Sampling
Text Notes 1450 7600 0    60   ~ 0
Current Sampling
Text Notes 9200 3850 0    60   ~ 0
Digital and Analog I/O connectors
Text Notes 3950 6400 0    60   ~ 0
ATM90E3X Poly Phase Metering AFE
$Comp
L OPEN_HARDWARE_1 LOGO1
U 1 1 5945033A
P 5850 7100
F 0 "LOGO1" H 6097 7171 50  0000 L CNN
F 1 "OPEN_HARDWARE_1" H 6097 7080 50  0000 L CNN
F 2 "Symbols:OSHW-Logo2_7.3x6mm_SilkScreen" H 5850 7100 50  0001 C CNN
F 3 "" H 5850 7100 50  0001 C CNN
	1    5850 7100
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 594506E9
P 1100 4650
F 0 "R5" V 893 4650 50  0000 C CNN
F 1 "R" V 984 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1030 4650 50  0001 C CNN
F 3 "" H 1100 4650 50  0001 C CNN
	1    1100 4650
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 594507D2
P 1100 5450
F 0 "R6" V 893 5450 50  0000 C CNN
F 1 "R" V 984 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1030 5450 50  0001 C CNN
F 3 "" H 1100 5450 50  0001 C CNN
	1    1100 5450
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 59450838
P 1100 5950
F 0 "R7" V 893 5950 50  0000 C CNN
F 1 "R" V 984 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1030 5950 50  0001 C CNN
F 3 "" H 1100 5950 50  0001 C CNN
	1    1100 5950
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5945088A
P 1100 6700
F 0 "R8" V 893 6700 50  0000 C CNN
F 1 "R" V 984 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1030 6700 50  0001 C CNN
F 3 "" H 1100 6700 50  0001 C CNN
	1    1100 6700
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 5945103A
P 2200 4650
F 0 "R17" V 1993 4650 50  0000 C CNN
F 1 "R" V 2084 4650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2130 4650 50  0001 C CNN
F 3 "" H 2200 4650 50  0001 C CNN
	1    2200 4650
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 594510B2
P 2200 5450
F 0 "R18" V 1993 5450 50  0000 C CNN
F 1 "R" V 2084 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2130 5450 50  0001 C CNN
F 3 "" H 2200 5450 50  0001 C CNN
	1    2200 5450
	0    1    1    0   
$EndComp
$Comp
L R R19
U 1 1 59451138
P 2200 5950
F 0 "R19" V 1993 5950 50  0000 C CNN
F 1 "R" V 2084 5950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2130 5950 50  0001 C CNN
F 3 "" H 2200 5950 50  0001 C CNN
	1    2200 5950
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 594511B0
P 2200 6700
F 0 "R20" V 1993 6700 50  0000 C CNN
F 1 "R" V 2084 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2130 6700 50  0001 C CNN
F 3 "" H 2200 6700 50  0001 C CNN
	1    2200 6700
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 594518B6
P 950 4900
F 0 "R1" H 880 4854 50  0000 R CNN
F 1 "R" H 880 4945 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 880 4900 50  0001 C CNN
F 3 "" H 950 4900 50  0001 C CNN
	1    950  4900
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 59451937
P 950 5250
F 0 "R2" H 880 5204 50  0000 R CNN
F 1 "R" H 880 5295 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 880 5250 50  0001 C CNN
F 3 "" H 950 5250 50  0001 C CNN
	1    950  5250
	-1   0    0    1   
$EndComp
$Comp
L R R3
U 1 1 5945199D
P 950 6150
F 0 "R3" H 880 6104 50  0000 R CNN
F 1 "R" H 880 6195 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 880 6150 50  0001 C CNN
F 3 "" H 950 6150 50  0001 C CNN
	1    950  6150
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 59451A13
P 950 6500
F 0 "R4" H 880 6454 50  0000 R CNN
F 1 "R" H 880 6545 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 880 6500 50  0001 C CNN
F 3 "" H 950 6500 50  0001 C CNN
	1    950  6500
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 59451A73
P 2050 4850
F 0 "R13" H 1980 4804 50  0000 R CNN
F 1 "R" H 1980 4895 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 1980 4850 50  0001 C CNN
F 3 "" H 2050 4850 50  0001 C CNN
	1    2050 4850
	-1   0    0    1   
$EndComp
$Comp
L R R14
U 1 1 59451AE7
P 2050 5200
F 0 "R14" H 1980 5154 50  0000 R CNN
F 1 "R" H 1980 5245 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 1980 5200 50  0001 C CNN
F 3 "" H 2050 5200 50  0001 C CNN
	1    2050 5200
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 59451B4B
P 2050 6150
F 0 "R15" H 1980 6104 50  0000 R CNN
F 1 "R" H 1980 6195 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 1980 6150 50  0001 C CNN
F 3 "" H 2050 6150 50  0001 C CNN
	1    2050 6150
	-1   0    0    1   
$EndComp
$Comp
L R R16
U 1 1 59451BCB
P 2050 6500
F 0 "R16" H 1980 6454 50  0000 R CNN
F 1 "R" H 1980 6545 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 1980 6500 50  0001 C CNN
F 3 "" H 2050 6500 50  0001 C CNN
	1    2050 6500
	-1   0    0    1   
$EndComp
$Comp
L C_Small C1
U 1 1 59451DA0
P 1300 4850
F 0 "C1" H 1392 4896 50  0000 L CNN
F 1 "C_Small" H 1392 4805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1300 4850 50  0001 C CNN
F 3 "" H 1300 4850 50  0001 C CNN
	1    1300 4850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 59451E64
P 1300 5200
F 0 "C2" H 1392 5246 50  0000 L CNN
F 1 "C_Small" H 1392 5155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1300 5200 50  0001 C CNN
F 3 "" H 1300 5200 50  0001 C CNN
	1    1300 5200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 59451EDA
P 1300 6150
F 0 "C3" H 1392 6196 50  0000 L CNN
F 1 "C_Small" H 1392 6105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1300 6150 50  0001 C CNN
F 3 "" H 1300 6150 50  0001 C CNN
	1    1300 6150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C4
U 1 1 59451F5C
P 1300 6500
F 0 "C4" H 1392 6546 50  0000 L CNN
F 1 "C_Small" H 1392 6455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1300 6500 50  0001 C CNN
F 3 "" H 1300 6500 50  0001 C CNN
	1    1300 6500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 59451FD4
P 2400 4850
F 0 "C7" H 2492 4896 50  0000 L CNN
F 1 "C_Small" H 2492 4805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2400 4850 50  0001 C CNN
F 3 "" H 2400 4850 50  0001 C CNN
	1    2400 4850
	1    0    0    -1  
$EndComp
$Comp
L C_Small C8
U 1 1 59452062
P 2400 5200
F 0 "C8" H 2492 5246 50  0000 L CNN
F 1 "C_Small" H 2492 5155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2400 5200 50  0001 C CNN
F 3 "" H 2400 5200 50  0001 C CNN
	1    2400 5200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 594520E2
P 2400 6150
F 0 "C9" H 2492 6196 50  0000 L CNN
F 1 "C_Small" H 2492 6105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2400 6150 50  0001 C CNN
F 3 "" H 2400 6150 50  0001 C CNN
	1    2400 6150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 59452166
P 2400 6500
F 0 "C10" H 2492 6546 50  0000 L CNN
F 1 "C_Small" H 2492 6455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2400 6500 50  0001 C CNN
F 3 "" H 2400 6500 50  0001 C CNN
	1    2400 6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59454444
P 1400 5050
F 0 "#PWR02" H 1400 4800 50  0001 C CNN
F 1 "GND" V 1405 4922 50  0000 R CNN
F 2 "" H 1400 5050 50  0001 C CNN
F 3 "" H 1400 5050 50  0001 C CNN
	1    1400 5050
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR03
U 1 1 59454541
P 1400 6300
F 0 "#PWR03" H 1400 6050 50  0001 C CNN
F 1 "GND" V 1405 6172 50  0000 R CNN
F 2 "" H 1400 6300 50  0001 C CNN
F 3 "" H 1400 6300 50  0001 C CNN
	1    1400 6300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR04
U 1 1 594545AA
P 2500 5000
F 0 "#PWR04" H 2500 4750 50  0001 C CNN
F 1 "GND" V 2505 4872 50  0000 R CNN
F 2 "" H 2500 5000 50  0001 C CNN
F 3 "" H 2500 5000 50  0001 C CNN
	1    2500 5000
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR05
U 1 1 59454613
P 2500 6300
F 0 "#PWR05" H 2500 6050 50  0001 C CNN
F 1 "GND" V 2505 6172 50  0000 R CNN
F 2 "" H 2500 6300 50  0001 C CNN
F 3 "" H 2500 6300 50  0001 C CNN
	1    2500 6300
	0    -1   -1   0   
$EndComp
Text Notes 1900 7050 0    60   ~ 0
Optional Neutral CT
$Comp
L SEEED-RESISTOR-2016_SMD-RES-ARRAY-1K-4R_RA1206-8_ R27
U 1 1 59456219
P 7100 1300
F 0 "R27" V 7058 1528 45  0000 L CNN
F 1 "SMD-RES-ARRAY" V 7142 1528 45  0000 L CNN
F 2 "Resistors_SMD:R_Array_Concave_4x0603" H 7100 1300 60  0001 C CNN
F 3 "" H 7100 1300 60  0001 C CNN
	1    7100 1300
	0    1    1    0   
$EndComp
$Comp
L C_Small C12
U 1 1 594563F9
P 4350 1900
F 0 "C12" V 4121 1900 50  0000 C CNN
F 1 "C_Small" V 4212 1900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 4350 1900 50  0001 C CNN
F 3 "" H 4350 1900 50  0001 C CNN
	1    4350 1900
	0    1    1    0   
$EndComp
$Comp
L C_Small C16
U 1 1 594564CB
P 5000 1550
F 0 "C16" V 4771 1550 50  0000 C CNN
F 1 "C_Small" V 4862 1550 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 5000 1550 50  0001 C CNN
F 3 "" H 5000 1550 50  0001 C CNN
	1    5000 1550
	0    1    1    0   
$EndComp
$Comp
L C_Small C18
U 1 1 5945659A
P 5350 1400
F 0 "C18" V 5121 1400 50  0000 C CNN
F 1 "C_Small" V 5212 1400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 5350 1400 50  0001 C CNN
F 3 "" H 5350 1400 50  0001 C CNN
	1    5350 1400
	0    1    1    0   
$EndComp
$Comp
L C_Small C17
U 1 1 59456636
P 5350 1200
F 0 "C17" V 5121 1200 50  0000 C CNN
F 1 "C_Small" V 5212 1200 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 5350 1200 50  0001 C CNN
F 3 "" H 5350 1200 50  0001 C CNN
	1    5350 1200
	0    1    1    0   
$EndComp
$Comp
L C_Small C19
U 1 1 594566BA
P 5450 950
F 0 "C19" V 5221 950 50  0000 C CNN
F 1 "C_Small" V 5312 950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 5450 950 50  0001 C CNN
F 3 "" H 5450 950 50  0001 C CNN
	1    5450 950 
	0    1    1    0   
$EndComp
$Comp
L C_Small C13
U 1 1 59456889
P 4350 3750
F 0 "C13" H 4258 3704 50  0000 R CNN
F 1 "C_Small" H 4258 3795 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 4350 3750 50  0001 C CNN
F 3 "" H 4350 3750 50  0001 C CNN
	1    4350 3750
	-1   0    0    1   
$EndComp
$Comp
L C_Small C14
U 1 1 59456968
P 4600 3750
F 0 "C14" H 4508 3704 50  0000 R CNN
F 1 "C_Small" H 4508 3795 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 4600 3750 50  0001 C CNN
F 3 "" H 4600 3750 50  0001 C CNN
	1    4600 3750
	-1   0    0    1   
$EndComp
$Comp
L C_Small C15
U 1 1 594569EC
P 4850 4850
F 0 "C15" H 4758 4804 50  0000 R CNN
F 1 "C_Small" H 4758 4895 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 4850 4850 50  0001 C CNN
F 3 "" H 4850 4850 50  0001 C CNN
	1    4850 4850
	-1   0    0    1   
$EndComp
$Comp
L C_Small C20
U 1 1 59456ADC
P 5450 4850
F 0 "C20" H 5358 4804 50  0000 R CNN
F 1 "C_Small" H 5358 4895 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 5450 4850 50  0001 C CNN
F 3 "" H 5450 4850 50  0001 C CNN
	1    5450 4850
	-1   0    0    1   
$EndComp
$Comp
L C_Small C21
U 1 1 59456B6E
P 6050 4850
F 0 "C21" H 5958 4804 50  0000 R CNN
F 1 "C_Small" H 5958 4895 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 6050 4850 50  0001 C CNN
F 3 "" H 6050 4850 50  0001 C CNN
	1    6050 4850
	-1   0    0    1   
$EndComp
$Comp
L R R23
U 1 1 59456D76
P 4650 4850
F 0 "R23" H 4720 4896 50  0000 L CNN
F 1 "R" H 4720 4805 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4580 4850 50  0001 C CNN
F 3 "" H 4650 4850 50  0001 C CNN
	1    4650 4850
	1    0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 59456E76
P 5300 4850
F 0 "R24" H 5370 4896 50  0000 L CNN
F 1 "R" H 5370 4805 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5230 4850 50  0001 C CNN
F 3 "" H 5300 4850 50  0001 C CNN
	1    5300 4850
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 59456F16
P 5850 4850
F 0 "R26" H 5920 4896 50  0000 L CNN
F 1 "R" H 5920 4805 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 5780 4850 50  0001 C CNN
F 3 "" H 5850 4850 50  0001 C CNN
	1    5850 4850
	1    0    0    -1  
$EndComp
$Comp
L R R25
U 1 1 59456FB8
P 5850 950
F 0 "R25" V 5643 950 50  0000 C CNN
F 1 "R" V 5734 950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5780 950 50  0001 C CNN
F 3 "" H 5850 950 50  0001 C CNN
	1    5850 950 
	0    1    1    0   
$EndComp
$Comp
L Crystal_GND24 Y1
U 1 1 594571F7
P 6900 4650
F 0 "Y1" H 7091 4696 50  0000 L CNN
F 1 "Crystal_GND24" H 7091 4605 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_2520-4pin_2.5x2.0mm" H 6900 4650 50  0001 C CNN
F 3 "" H 6900 4650 50  0001 C CNN
	1    6900 4650
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J1
U 1 1 594576D4
P 7500 3450
F 0 "J1" H 7578 3491 50  0000 L CNN
F 1 "CONN_01X04" H 7578 3400 50  0000 L CNN
F 2 "Connectors_JST:JST_SH_SM04B-SRSS-TB_04x1.00mm_Angled" H 7500 3450 50  0001 C CNN
F 3 "" H 7500 3450 50  0001 C CNN
	1    7500 3450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 59460420
P 5850 5250
F 0 "#PWR06" H 5850 5000 50  0001 C CNN
F 1 "GND" H 5855 5077 50  0000 C CNN
F 2 "" H 5850 5250 50  0001 C CNN
F 3 "" H 5850 5250 50  0001 C CNN
	1    5850 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5946306D
P 4600 4050
F 0 "#PWR07" H 4600 3800 50  0001 C CNN
F 1 "GND" H 4605 3877 50  0000 C CNN
F 2 "" H 4600 4050 50  0001 C CNN
F 3 "" H 4600 4050 50  0001 C CNN
	1    4600 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59465BF9
P 3900 1900
F 0 "#PWR08" H 3900 1650 50  0001 C CNN
F 1 "GND" V 3905 1772 50  0000 R CNN
F 2 "" H 3900 1900 50  0001 C CNN
F 3 "" H 3900 1900 50  0001 C CNN
	1    3900 1900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 59466628
P 5100 950
F 0 "#PWR09" H 5100 700 50  0001 C CNN
F 1 "GND" V 5105 822 50  0000 R CNN
F 2 "" H 5100 950 50  0001 C CNN
F 3 "" H 5100 950 50  0001 C CNN
	1    5100 950 
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR010
U 1 1 59466AAE
P 6450 750
F 0 "#PWR010" H 6450 600 50  0001 C CNN
F 1 "+3V3" H 6465 923 50  0000 C CNN
F 2 "" H 6450 750 50  0001 C CNN
F 3 "" H 6450 750 50  0001 C CNN
	1    6450 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5946942A
P 8100 2900
F 0 "#PWR011" H 8100 2650 50  0001 C CNN
F 1 "GND" V 8105 2772 50  0000 R CNN
F 2 "" H 8100 2900 50  0001 C CNN
F 3 "" H 8100 2900 50  0001 C CNN
	1    8100 2900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5947FAF3
P 10650 1100
F 0 "#PWR012" H 10650 850 50  0001 C CNN
F 1 "GND" V 10655 972 50  0000 R CNN
F 2 "" H 10650 1100 50  0001 C CNN
F 3 "" H 10650 1100 50  0001 C CNN
	1    10650 1100
	0    -1   -1   0   
$EndComp
Wire Notes Line
	8650 450  8650 6550
Wire Notes Line
	3350 450  3350 7800
Wire Notes Line
	450  4100 3350 4100
Wire Notes Line
	3350 4100 3350 4050
Wire Notes Line
	8650 5200 11200 5200
Wire Wire Line
	1200 2400 1200 2700
Wire Wire Line
	1200 2100 1200 1900
Wire Wire Line
	1850 2100 1850 1900
Wire Wire Line
	2400 2100 2400 1900
Wire Wire Line
	1850 2700 1850 2400
Wire Wire Line
	2400 2700 2400 2400
Wire Wire Line
	1200 3000 1200 3100
Wire Wire Line
	1200 3100 3100 3100
Wire Wire Line
	2650 3100 2650 2950
Wire Wire Line
	2400 3000 2400 3100
Connection ~ 2400 3100
Wire Wire Line
	2100 2950 2100 3250
Connection ~ 2100 3100
Wire Wire Line
	1850 3000 1850 3100
Connection ~ 1850 3100
Wire Wire Line
	1450 2950 1450 3100
Connection ~ 1450 3100
Wire Wire Line
	1200 2500 1450 2500
Wire Wire Line
	1450 2500 1450 2750
Connection ~ 1200 2500
Wire Wire Line
	1850 2500 2100 2500
Wire Wire Line
	2100 2500 2100 2750
Connection ~ 1850 2500
Wire Wire Line
	2400 2500 2650 2500
Wire Wire Line
	2650 2500 2650 2750
Connection ~ 2400 2500
Wire Wire Line
	3100 3100 3100 1900
Connection ~ 2650 3100
Wire Wire Line
	950  4650 700  4650
Wire Wire Line
	950  4750 950  4650
Wire Wire Line
	950  5050 950  5100
Wire Wire Line
	950  5450 950  5400
Wire Wire Line
	1250 5450 1500 5450
Wire Wire Line
	1300 5450 1300 5300
Wire Wire Line
	1300 5100 1300 4950
Wire Wire Line
	1300 4750 1300 4650
Wire Wire Line
	1250 4650 1500 4650
Connection ~ 1300 4650
Connection ~ 1300 5450
Wire Wire Line
	950  5450 700  5450
Wire Wire Line
	950  5950 950  6000
Wire Wire Line
	2050 4700 2050 4650
Wire Wire Line
	2050 4650 1850 4650
Wire Wire Line
	2050 5350 2050 5450
Wire Wire Line
	2050 5050 2050 5000
Wire Wire Line
	2350 4650 2650 4650
Wire Wire Line
	2400 4650 2400 4750
Wire Wire Line
	2350 5450 2650 5450
Wire Wire Line
	2400 5450 2400 5300
Wire Wire Line
	2400 5100 2400 4950
Wire Wire Line
	2050 5450 1850 5450
Wire Wire Line
	950  5050 1400 5050
Connection ~ 1300 5050
Wire Wire Line
	1250 5950 1500 5950
Wire Wire Line
	1300 5950 1300 6050
Wire Wire Line
	1300 6400 1300 6250
Wire Wire Line
	950  6300 1400 6300
Connection ~ 1300 6300
Wire Wire Line
	950  6300 950  6350
Wire Wire Line
	1300 6600 1300 6700
Wire Wire Line
	1250 6700 1500 6700
Wire Wire Line
	950  6700 950  6650
Wire Wire Line
	2050 5950 2050 6000
Wire Wire Line
	2400 6050 2400 5950
Wire Wire Line
	2350 5950 2650 5950
Wire Wire Line
	2400 6400 2400 6250
Wire Wire Line
	2050 6350 2050 6300
Wire Wire Line
	2050 6300 2500 6300
Connection ~ 2400 6300
Wire Wire Line
	2350 6700 2650 6700
Wire Wire Line
	2400 6700 2400 6600
Wire Wire Line
	2050 6650 2050 6700
Wire Wire Line
	2050 5000 2500 5000
Connection ~ 2400 5000
Wire Wire Line
	950  5950 700  5950
Wire Wire Line
	950  6700 700  6700
Wire Wire Line
	2050 5950 1850 5950
Wire Wire Line
	2050 6700 1850 6700
Connection ~ 1300 5950
Connection ~ 1300 6700
Connection ~ 2400 5950
Connection ~ 2400 6700
Connection ~ 2400 4650
Connection ~ 2400 5450
Wire Notes Line
	1750 5650 2950 5650
Wire Notes Line
	2950 5650 2950 6900
Wire Notes Line
	2950 6900 1750 6900
Wire Notes Line
	1750 6900 1750 5650
Wire Wire Line
	4450 1900 5400 1900
Wire Wire Line
	4850 1900 4850 1550
Wire Wire Line
	4700 1550 4900 1550
Wire Wire Line
	5400 1900 5400 2000
Connection ~ 4850 1900
Wire Wire Line
	5100 1550 5500 1550
Wire Wire Line
	5500 1550 5500 2000
Wire Wire Line
	5250 950  5250 1550
Connection ~ 5250 1550
Connection ~ 5250 1400
Wire Wire Line
	5100 950  5350 950 
Connection ~ 5250 1200
Wire Wire Line
	5450 1200 5450 1400
Wire Wire Line
	5450 1400 5900 1400
Wire Wire Line
	5900 1400 5900 2000
Wire Wire Line
	5800 2000 5800 1850
Wire Wire Line
	5800 1850 5500 1850
Connection ~ 5500 1850
Wire Wire Line
	5600 1150 6100 1150
Wire Wire Line
	5600 1150 5600 950 
Wire Wire Line
	5550 950  5700 950 
Connection ~ 5600 950 
Wire Wire Line
	6000 950  6800 950 
Wire Wire Line
	6800 950  6800 1000
Wire Wire Line
	6800 1000 7250 1000
Connection ~ 6950 1000
Connection ~ 7050 1000
Connection ~ 7150 1000
Wire Wire Line
	6200 1650 6200 2000
Wire Wire Line
	6200 1650 7650 1650
Wire Wire Line
	6300 2000 6300 1750
Wire Wire Line
	6300 1750 7650 1750
Wire Wire Line
	6400 2000 6400 1850
Wire Wire Line
	6400 1850 7650 1850
Wire Wire Line
	6500 2000 6500 1950
Wire Wire Line
	6500 1950 7650 1950
Wire Wire Line
	6100 1150 6100 2000
Wire Wire Line
	5900 1850 6000 1850
Wire Wire Line
	6000 1850 6000 2000
Connection ~ 5900 1850
Wire Wire Line
	6950 1600 6950 1650
Connection ~ 6950 1650
Wire Wire Line
	7050 1600 7050 1750
Connection ~ 7050 1750
Wire Wire Line
	7150 1600 7150 1850
Connection ~ 7150 1850
Wire Wire Line
	7250 1600 7250 1950
Connection ~ 7250 1950
Wire Wire Line
	7000 2500 7350 2500
Wire Wire Line
	7000 2700 7350 2700
Wire Wire Line
	7000 2800 7350 2800
Wire Wire Line
	7000 2900 8100 2900
Wire Wire Line
	7000 3000 7300 3000
Wire Wire Line
	7000 3100 7300 3100
Wire Wire Line
	7000 3200 7300 3200
Wire Wire Line
	7300 3300 7000 3300
Wire Wire Line
	7300 3400 7000 3400
Wire Wire Line
	7300 3500 7000 3500
Wire Wire Line
	7300 3600 7000 3600
Wire Wire Line
	4650 4400 4650 4700
Wire Wire Line
	4850 4600 4850 4750
Wire Wire Line
	4650 5000 4650 5100
Wire Wire Line
	4650 5100 6900 5100
Wire Wire Line
	6900 5100 6900 4850
Wire Wire Line
	4850 4950 4850 5100
Connection ~ 4850 5100
Wire Wire Line
	5300 5000 5300 5100
Connection ~ 5300 5100
Wire Wire Line
	5450 4950 5450 5100
Connection ~ 5450 5100
Wire Wire Line
	5850 5000 5850 5250
Connection ~ 5850 5100
Wire Wire Line
	6050 4950 6050 5100
Connection ~ 6050 5100
Wire Wire Line
	5850 4700 5850 4600
Wire Wire Line
	6050 4600 6050 4750
Wire Wire Line
	5300 4500 5300 4700
Wire Wire Line
	5300 4600 5450 4600
Wire Wire Line
	5450 4600 5450 4750
Wire Wire Line
	4650 4600 4850 4600
Wire Wire Line
	5400 4100 5400 4250
Wire Wire Line
	5600 4100 5600 4250
Wire Wire Line
	5800 4100 5800 4250
Wire Wire Line
	5500 4100 5500 4400
Wire Wire Line
	5500 4400 4650 4400
Connection ~ 4650 4600
Wire Wire Line
	5300 4500 5700 4500
Wire Wire Line
	5700 4500 5700 4100
Connection ~ 5300 4600
Wire Wire Line
	5850 4600 6050 4600
Wire Wire Line
	5900 4100 5900 4600
Connection ~ 5900 4600
Wire Wire Line
	6000 4100 6000 4400
Wire Wire Line
	6000 4400 6350 4400
Wire Wire Line
	6350 4400 6350 5100
Connection ~ 6350 5100
Wire Wire Line
	6900 4950 7150 4950
Connection ~ 6900 4950
Wire Wire Line
	6750 4650 6450 4650
Wire Wire Line
	6450 4650 6450 4300
Wire Wire Line
	6450 4300 6100 4300
Wire Wire Line
	6100 4300 6100 4100
Wire Wire Line
	6200 4100 6200 4250
Wire Wire Line
	7250 4650 7050 4650
Wire Wire Line
	6900 4450 7150 4450
Wire Wire Line
	7150 4450 7150 4950
Wire Wire Line
	6200 4250 7250 4250
Wire Wire Line
	7250 4250 7250 4650
Wire Wire Line
	6300 4100 6300 4200
Wire Wire Line
	6300 4200 7650 4200
Wire Wire Line
	6500 4100 7650 4100
Wire Wire Line
	6400 4100 6400 4150
Wire Wire Line
	6400 4150 7650 4150
Wire Wire Line
	4900 3500 4350 3500
Wire Wire Line
	4350 3500 4350 3650
Wire Wire Line
	4600 3650 4600 3500
Connection ~ 4600 3500
Wire Wire Line
	4350 3850 4350 3950
Wire Wire Line
	4350 3950 4850 3950
Wire Wire Line
	4600 3850 4600 4050
Wire Wire Line
	4900 3600 4850 3600
Wire Wire Line
	4850 3600 4850 3950
Connection ~ 4600 3950
Wire Wire Line
	4900 2500 4600 2500
Wire Wire Line
	4600 2500 4600 1900
Connection ~ 4600 1900
Wire Wire Line
	3900 1900 4250 1900
Wire Wire Line
	4900 2600 4050 2600
Wire Wire Line
	4050 2600 4050 1900
Connection ~ 4050 1900
Connection ~ 5250 950 
Wire Wire Line
	6450 750  6450 950 
Connection ~ 6450 950 
Wire Wire Line
	4900 2700 4500 2700
Wire Wire Line
	4900 2800 4500 2800
Wire Wire Line
	4900 2900 4500 2900
Wire Wire Line
	4900 3000 4500 3000
Wire Wire Line
	4900 3100 4500 3100
Wire Wire Line
	4900 3200 4500 3200
Wire Wire Line
	4900 3300 4500 3300
Wire Wire Line
	4900 3400 4500 3400
Wire Wire Line
	10450 1100 10650 1100
Wire Wire Line
	9550 1900 9550 2100
Wire Wire Line
	9650 1900 9650 2100
Wire Wire Line
	9750 1900 9750 2100
Wire Wire Line
	9850 1900 9850 2100
Wire Wire Line
	9950 1900 9950 2100
Wire Wire Line
	10050 1900 10050 2100
Wire Wire Line
	10150 1900 10150 2100
Wire Wire Line
	10250 1900 10250 2100
Wire Wire Line
	9650 3300 9650 2850
Wire Wire Line
	9750 3300 9750 2850
Wire Wire Line
	9850 3300 9850 2850
Wire Wire Line
	9950 3300 9950 2850
Wire Wire Line
	9400 4250 9200 4250
Wire Wire Line
	9400 4350 9200 4350
Wire Wire Line
	9400 4450 9200 4450
Wire Wire Line
	9400 4550 9200 4550
Wire Wire Line
	9400 4650 9200 4650
Wire Wire Line
	9400 4750 9200 4750
Wire Wire Line
	10500 4250 10300 4250
Wire Wire Line
	10500 4350 10300 4350
Wire Wire Line
	10500 4450 10300 4450
Wire Wire Line
	10500 4550 10300 4550
Wire Wire Line
	10500 4650 10300 4650
Wire Wire Line
	10500 4750 10300 4750
Text GLabel 9200 4250 0    60   Input ~ 0
VDD
Text GLabel 9200 4350 0    60   Input ~ 0
MOSI
Text GLabel 9200 4450 0    60   Input ~ 0
MISO
Text GLabel 9200 4550 0    60   Input ~ 0
SCLK
Text GLabel 9200 4650 0    60   Input ~ 0
CS
Text GLabel 9200 4750 0    60   Input ~ 0
GND
Text GLabel 10300 4250 0    60   Input ~ 0
DMA
Text GLabel 10300 4350 0    60   Input ~ 0
PM1
Text GLabel 10300 4450 0    60   Input ~ 0
PM0
Text GLabel 10300 4550 0    60   Input ~ 0
IRQ1
Text GLabel 10300 4650 0    60   Input ~ 0
IRQ2
Text GLabel 10300 4750 0    60   Input ~ 0
WARN
Wire Wire Line
	10000 6050 10250 6050
Wire Wire Line
	10000 6150 10250 6150
Wire Wire Line
	10000 6250 10250 6250
Wire Wire Line
	10000 6350 10250 6350
Wire Wire Line
	10550 6050 10700 6050
Wire Wire Line
	10550 6350 10700 6350
Connection ~ 10700 6350
Wire Wire Line
	10550 6250 10700 6250
Connection ~ 10700 6250
Wire Wire Line
	10550 6150 10700 6150
Connection ~ 10700 6150
Wire Wire Line
	9400 6050 9250 6050
Wire Wire Line
	9400 6150 9250 6150
Wire Wire Line
	9400 6250 9250 6250
Wire Wire Line
	9400 6350 9250 6350
$Comp
L GND #PWR013
U 1 1 59487820
P 10700 6400
F 0 "#PWR013" H 10700 6150 50  0001 C CNN
F 1 "GND" H 10850 6350 50  0000 C CNN
F 2 "" H 10700 6400 50  0001 C CNN
F 3 "" H 10700 6400 50  0001 C CNN
	1    10700 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 6050 10700 6400
Text GLabel 9250 6050 0    60   Input ~ 0
CF4
Text GLabel 9250 6150 0    60   Input ~ 0
CF3
Text GLabel 9250 6250 0    60   Input ~ 0
CF2
Text GLabel 9250 6350 0    60   Input ~ 0
CF1
Wire Wire Line
	9300 5650 9300 5800
Wire Wire Line
	9300 5800 10800 5800
Wire Wire Line
	10050 5800 10050 5650
Wire Wire Line
	10700 5800 10700 5650
Connection ~ 10050 5800
Connection ~ 10700 5800
Wire Wire Line
	9300 5450 9300 5300
Wire Wire Line
	9300 5300 10800 5300
Wire Wire Line
	10050 5300 10050 5450
Wire Wire Line
	10700 5300 10700 5450
Connection ~ 10050 5300
Connection ~ 10700 5300
Wire Wire Line
	10400 5550 10300 5550
Wire Wire Line
	9750 5550 9650 5550
Wire Wire Line
	9000 5550 8900 5550
$Comp
L +3V3 #PWR014
U 1 1 5948C411
P 10800 5300
F 0 "#PWR014" H 10800 5150 50  0001 C CNN
F 1 "+3V3" V 10815 5428 50  0000 L CNN
F 2 "" H 10800 5300 50  0001 C CNN
F 3 "" H 10800 5300 50  0001 C CNN
	1    10800 5300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 5948C5FA
P 10800 5800
F 0 "#PWR015" H 10800 5550 50  0001 C CNN
F 1 "GND" V 10805 5672 50  0000 R CNN
F 2 "" H 10800 5800 50  0001 C CNN
F 3 "" H 10800 5800 50  0001 C CNN
	1    10800 5800
	0    -1   -1   0   
$EndComp
Text GLabel 8900 5550 0    60   Input ~ 0
DMA
Text GLabel 9650 5550 0    60   Input ~ 0
PM0
Text GLabel 10300 5550 0    60   Input ~ 0
PM1
Text GLabel 9650 2850 1    60   Input ~ 0
UA
Text GLabel 9750 2850 1    60   Input ~ 0
UB
Text GLabel 9850 2850 1    60   Input ~ 0
UC
Text GLabel 9950 2850 1    60   Input ~ 0
UN
Text GLabel 700  4650 3    60   Input ~ 0
I1P_IN
Text GLabel 700  5450 1    60   Input ~ 0
I1N_IN
Text GLabel 1850 4650 3    60   Input ~ 0
I2P_IN
Text GLabel 1850 5450 1    60   Input ~ 0
I2N_IN
Text GLabel 1500 4650 2    60   Input ~ 0
I1P
Text GLabel 1500 5450 2    60   Input ~ 0
I1N
Text GLabel 2650 4650 2    60   Input ~ 0
I2P
Text GLabel 2650 5450 2    60   Input ~ 0
I2N
Text GLabel 700  5950 3    60   Input ~ 0
I3P_IN
Text GLabel 700  6700 1    60   Input ~ 0
I3N_IN
Text GLabel 1500 5950 2    60   Input ~ 0
I3P
Text GLabel 1500 6700 2    60   Input ~ 0
I3N
Text GLabel 1850 5950 3    60   Input ~ 0
IP_IN
Text GLabel 1850 6700 1    60   Input ~ 0
IN_IN
Text GLabel 2650 5950 2    60   Input ~ 0
IP
Text GLabel 2650 6700 2    60   Input ~ 0
IN
Text GLabel 9550 2100 3    60   Input ~ 0
I1P_IN
Text GLabel 9650 2100 3    60   Input ~ 0
I1N_IN
Text GLabel 9750 2100 3    60   Input ~ 0
I2P_IN
Text GLabel 9850 2100 3    60   Input ~ 0
I2N_IN
Text GLabel 9950 2100 3    60   Input ~ 0
I3P_IN
Text GLabel 10050 2100 3    60   Input ~ 0
I3N_IN
Text GLabel 10150 2100 3    60   Input ~ 0
IP_IN
Text GLabel 10250 2100 3    60   Input ~ 0
IN_IN
$Comp
L +3V3 #PWR016
U 1 1 5949E291
P 4700 1550
F 0 "#PWR016" H 4700 1400 50  0001 C CNN
F 1 "+3V3" V 4715 1678 50  0000 L CNN
F 2 "" H 4700 1550 50  0001 C CNN
F 3 "" H 4700 1550 50  0001 C CNN
	1    4700 1550
	0    -1   -1   0   
$EndComp
Connection ~ 4850 1550
Text GLabel 7650 4100 1    60   Input ~ 0
ZX2
Text GLabel 7650 4150 2    60   Input ~ 0
ZX1
Text GLabel 7650 4200 3    60   Input ~ 0
ZX0
Text GLabel 7250 3300 0    60   Input ~ 0
CF4
Text GLabel 7250 3400 0    60   Input ~ 0
CF3
Text GLabel 7250 3500 0    60   Input ~ 0
CF2
Text GLabel 7250 3600 0    60   Input ~ 0
CF1
Text GLabel 7300 3200 2    60   Input ~ 0
WARN
Text GLabel 7300 3100 2    60   Input ~ 0
IRQ2
Text GLabel 7300 3000 2    60   Input ~ 0
IRQ1
Text GLabel 7350 2800 2    60   Input ~ 0
PM0
Text GLabel 7350 2700 2    60   Input ~ 0
PM1
Text GLabel 7350 2500 2    60   Input ~ 0
DMA
Text GLabel 7650 1650 2    60   Input ~ 0
MOSI
Text GLabel 7650 1750 2    60   Input ~ 0
MISO
Text GLabel 7650 1850 2    60   Input ~ 0
SCLK
Text GLabel 7650 1950 2    60   Input ~ 0
CS
Text GLabel 4500 2700 0    60   Input ~ 0
I1P
Text GLabel 4500 2800 0    60   Input ~ 0
I1N
Text GLabel 4500 2900 0    60   Input ~ 0
I2P
Text GLabel 4500 3000 0    60   Input ~ 0
I2N
Text GLabel 4500 3100 0    60   Input ~ 0
I3P
Text GLabel 4500 3200 0    60   Input ~ 0
I3N
Text GLabel 4500 3300 0    60   Input ~ 0
IP
Text GLabel 4500 3400 0    60   Input ~ 0
IN
Text GLabel 5400 4250 0    60   Input ~ 0
V1P
Text GLabel 5600 4250 3    60   Input ~ 0
V2P
Text GLabel 5800 4250 3    60   Input ~ 0
V3P
Text GLabel 1450 2500 2    60   Input ~ 0
V1P
Text GLabel 2100 2500 2    60   Input ~ 0
V2P
Text GLabel 2650 2500 2    60   Input ~ 0
V3P
$EndSCHEMATC
