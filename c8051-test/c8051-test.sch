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
LIBS:c8051-test-cache
LIBS:c8051f502
LIBS:txb0104
LIBS:lsi2c
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
L CONN_02X23 P9
U 1 1 5C2DD858
P 2950 3300
F 0 "P9" H 2950 4500 50  0000 C CNN
F 1 "CONN_02X23" V 2950 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x23" V 2950 2450 50  0001 C CNN
F 3 "" H 2950 2450 50  0000 C CNN
	1    2950 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X23 P8
U 1 1 5C2DD8BF
P 8450 3250
F 0 "P8" H 8450 4450 50  0000 C CNN
F 1 "CONN_02X23" V 8450 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x23" V 8450 2400 50  0001 C CNN
F 3 "" H 8450 2400 50  0000 C CNN
	1    8450 3250
	1    0    0    -1  
$EndComp
Text Label 3350 2200 2    60   ~ 0
GND
Text Label 8925 2150 2    60   ~ 0
GND
Text Label 7950 2150 0    60   ~ 0
GND
$Comp
L GND #PWR01
U 1 1 5C2DDB46
P 2150 2350
F 0 "#PWR01" H 2150 2100 50  0001 C CNN
F 1 "GND" H 2150 2200 50  0000 C CNN
F 2 "" H 2150 2350 50  0000 C CNN
F 3 "" H 2150 2350 50  0000 C CNN
	1    2150 2350
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5C2DDB5E
P 3100 1900
F 0 "#FLG02" H 3100 1995 50  0001 C CNN
F 1 "PWR_FLAG" H 3100 2080 50  0000 C CNN
F 2 "" H 3100 1900 50  0000 C CNN
F 3 "" H 3100 1900 50  0000 C CNN
	1    3100 1900
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 5C2DDBA6
P 2250 2100
F 0 "#FLG03" H 2250 2195 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 2280 50  0000 C CNN
F 2 "" H 2250 2100 50  0000 C CNN
F 3 "" H 2250 2100 50  0000 C CNN
	1    2250 2100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR04
U 1 1 5C2DDBED
P 2550 2050
F 0 "#PWR04" H 2550 1900 50  0001 C CNN
F 1 "+3V3" H 2550 2190 50  0000 C CNN
F 2 "" H 2550 2050 50  0000 C CNN
F 3 "" H 2550 2050 50  0000 C CNN
	1    2550 2050
	1    0    0    -1  
$EndComp
Text Label 2300 2300 0    60   ~ 0
3V3
Text Label 3350 2300 2    60   ~ 0
3V3
Text Label 3350 2400 2    60   ~ 0
5V
$Comp
L MCP2551-I/P U3
U 1 1 5C2DDC39
P 4100 2300
F 0 "U3" H 3700 2650 50  0000 L CNN
F 1 "MCP2561" H 4200 2650 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 4100 2300 50  0000 C CIN
F 3 "" H 4100 2300 50  0000 C CNN
	1    4100 2300
	-1   0    0    -1  
$EndComp
$Comp
L MCP2551-I/P U2
U 1 1 5C2DDC99
P 4100 3500
F 0 "U2" H 3700 3850 50  0000 L CNN
F 1 "MCP2562" H 4200 3850 50  0000 L CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 4100 3500 50  0000 C CIN
F 3 "" H 4100 3500 50  0000 C CNN
	1    4100 3500
	1    0    0    -1  
$EndComp
Text Label 3500 3300 2    60   ~ 0
CANRX1
Text Label 3500 3400 2    60   ~ 0
CANTX1
$Comp
L GND #PWR05
U 1 1 5C2DE0BC
P 4100 2750
F 0 "#PWR05" H 4100 2500 50  0001 C CNN
F 1 "GND" H 4100 2600 50  0000 C CNN
F 2 "" H 4100 2750 50  0000 C CNN
F 3 "" H 4100 2750 50  0000 C CNN
	1    4100 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5C2DE1C8
P 4100 3950
F 0 "#PWR06" H 4100 3700 50  0001 C CNN
F 1 "GND" H 4100 3800 50  0000 C CNN
F 2 "" H 4100 3950 50  0000 C CNN
F 3 "" H 4100 3950 50  0000 C CNN
	1    4100 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2200 3350 2200
Wire Wire Line
	8200 2150 7950 2150
Wire Wire Line
	8700 2150 8925 2150
Wire Wire Line
	3200 2300 3350 2300
Wire Wire Line
	2250 2300 2700 2300
Wire Wire Line
	2250 2300 2250 2100
Wire Wire Line
	2550 2050 2550 2300
Connection ~ 2550 2300
Wire Wire Line
	3200 2400 3400 2400
Wire Wire Line
	3200 3400 3600 3400
Wire Wire Line
	3200 3300 3600 3300
Wire Wire Line
	3400 1850 3400 3050
Wire Wire Line
	3400 3050 4100 3050
Wire Wire Line
	4100 3050 4100 3100
Wire Wire Line
	4600 3400 4600 3000
Wire Wire Line
	4600 3000 3500 3000
Wire Wire Line
	3500 3000 3500 2200
Wire Wire Line
	3500 2200 3600 2200
Wire Wire Line
	3600 2950 4650 2950
Wire Wire Line
	4650 2950 4650 3600
Wire Wire Line
	4650 3600 4600 3600
Wire Wire Line
	4100 2700 4100 2750
Wire Wire Line
	4100 3900 4100 3950
$Comp
L +5V #PWR07
U 1 1 5C2DE227
P 4100 1850
F 0 "#PWR07" H 4100 1700 50  0001 C CNN
F 1 "+5V" H 4100 1990 50  0000 C CNN
F 2 "" H 4100 1850 50  0000 C CNN
F 3 "" H 4100 1850 50  0000 C CNN
	1    4100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1850 4100 1900
Connection ~ 3400 2400
$Comp
L +5V #PWR08
U 1 1 5C2DE2CB
P 3400 1850
F 0 "#PWR08" H 3400 1700 50  0001 C CNN
F 1 "+5V" H 3400 1990 50  0000 C CNN
F 2 "" H 3400 1850 50  0000 C CNN
F 3 "" H 3400 1850 50  0000 C CNN
	1    3400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2400 3600 2950
Wire Wire Line
	4600 2100 4950 2100
Wire Wire Line
	4600 2200 4950 2200
Text Label 4950 2100 2    60   ~ 0
CANRX0
Text Label 4950 2200 2    60   ~ 0
CANTX0
Wire Wire Line
	6950 2600 7250 2600
Wire Wire Line
	6950 2700 7250 2700
Text Label 7250 2700 2    60   ~ 0
CANRX0
Text Label 7250 2600 2    60   ~ 0
CANTX0
Wire Wire Line
	8700 4350 8900 4350
Wire Wire Line
	8700 4250 8900 4250
Wire Wire Line
	8200 4350 7950 4350
Text Label 8900 4350 2    60   ~ 0
LA0
Text Label 7950 4350 0    60   ~ 0
LA1
Text Label 8900 4250 2    60   ~ 0
LA2
$Comp
L R R2
U 1 1 5C2E0274
P 5225 3000
F 0 "R2" V 5150 3000 50  0000 C CNN
F 1 "1K" V 5225 3000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5155 3000 50  0001 C CNN
F 3 "" H 5225 3000 50  0000 C CNN
	1    5225 3000
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5C2E0460
P 5225 3100
F 0 "R1" V 5300 3100 50  0000 C CNN
F 1 "1K" V 5225 3100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5155 3100 50  0001 C CNN
F 3 "" H 5225 3100 50  0000 C CNN
	1    5225 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	5375 3000 5450 3000
Wire Wire Line
	5375 3100 5450 3100
$Comp
L GND #PWR09
U 1 1 5C2E0575
P 5075 2700
F 0 "#PWR09" H 5075 2450 50  0001 C CNN
F 1 "GND" H 5075 2550 50  0000 C CNN
F 2 "" H 5075 2700 50  0000 C CNN
F 3 "" H 5075 2700 50  0000 C CNN
	1    5075 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 2700 5450 2700
Wire Wire Line
	5450 2800 5300 2800
Wire Wire Line
	5300 2800 5300 2700
Connection ~ 5300 2700
$Comp
L R R3
U 1 1 5C2E06F0
P 4800 2950
F 0 "R3" V 4900 2950 50  0000 C CNN
F 1 "1K" V 4800 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4730 2950 50  0001 C CNN
F 3 "" H 4800 2950 50  0000 C CNN
	1    4800 2950
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR010
U 1 1 5C2E0752
P 4800 2700
F 0 "#PWR010" H 4800 2550 50  0001 C CNN
F 1 "+5V" H 4800 2840 50  0000 C CNN
F 2 "" H 4800 2700 50  0000 C CNN
F 3 "" H 4800 2700 50  0000 C CNN
	1    4800 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 3100 4800 3100
Wire Wire Line
	4800 2700 4800 2800
Wire Wire Line
	5325 2400 5450 2400
Wire Wire Line
	5325 2100 5325 2400
Wire Wire Line
	5450 2300 5325 2300
Connection ~ 5325 2300
$Comp
L +5V #PWR011
U 1 1 5C2E0856
P 5325 2100
F 0 "#PWR011" H 5325 1950 50  0001 C CNN
F 1 "+5V" H 5325 2240 50  0000 C CNN
F 2 "" H 5325 2100 50  0000 C CNN
F 3 "" H 5325 2100 50  0000 C CNN
	1    5325 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 3000 4950 3000
Text Label 4950 3000 0    60   ~ 0
C2D
Text Label 4875 3100 0    60   ~ 0
C2CK
$Comp
L R R4
U 1 1 5C2E0BF0
P 5225 2500
F 0 "R4" V 5150 2500 50  0000 C CNN
F 1 "22" V 5225 2500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5155 2500 50  0001 C CNN
F 3 "" H 5225 2500 50  0000 C CNN
	1    5225 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 2500 5375 2500
Wire Wire Line
	5450 2600 5075 2600
Wire Wire Line
	5075 2600 5075 2500
NoConn ~ 5450 2200
NoConn ~ 5450 2900
Text Notes 5100 2175 0    60   ~ 0
CAPs\n2\n3\n4\n5\n8
Wire Wire Line
	6950 3700 7100 3700
Wire Wire Line
	6950 3600 7100 3600
Text Label 7100 3600 2    60   ~ 0
ENA
Text Label 7100 3700 2    60   ~ 0
A
Wire Wire Line
	5450 3700 5250 3700
Text Label 5250 3700 0    60   ~ 0
A'
Wire Wire Line
	6950 3300 7250 3300
Text Label 7250 3300 2    60   ~ 0
QUAL
Wire Wire Line
	6950 3400 7250 3400
Text Label 7250 3500 2    60   ~ 0
RDDA
Wire Wire Line
	6950 3500 7250 3500
Text Label 7250 3400 2    60   ~ 0
RCL
NoConn ~ 6950 2800
NoConn ~ 6950 2900
NoConn ~ 6950 3000
NoConn ~ 6950 3200
Wire Wire Line
	5450 3200 5100 3200
Wire Wire Line
	5100 3200 5100 4050
Wire Wire Line
	5100 4050 4950 4050
$Comp
L R R7
U 1 1 5C2E16C2
P 4950 3850
F 0 "R7" V 5050 3850 50  0000 C CNN
F 1 "1K5" V 4950 3850 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4880 3850 50  0001 C CNN
F 3 "" H 4950 3850 50  0000 C CNN
	1    4950 3850
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 5C2E18F0
P 4950 4250
F 0 "R6" V 5050 4250 50  0000 C CNN
F 1 "4,7k" V 4950 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4880 4250 50  0001 C CNN
F 3 "" H 4950 4250 50  0000 C CNN
	1    4950 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4950 4000 4950 4100
Connection ~ 4950 4050
$Comp
L GND #PWR012
U 1 1 5C2E1AC9
P 4950 4450
F 0 "#PWR012" H 4950 4200 50  0001 C CNN
F 1 "GND" H 4950 4300 50  0000 C CNN
F 2 "" H 4950 4450 50  0000 C CNN
F 3 "" H 4950 4450 50  0000 C CNN
	1    4950 4450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 5C2E2130
P 4950 3650
F 0 "#PWR013" H 4950 3500 50  0001 C CNN
F 1 "+5V" H 4950 3790 50  0000 C CNN
F 2 "" H 4950 3650 50  0000 C CNN
F 3 "" H 4950 3650 50  0000 C CNN
	1    4950 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 3650 4950 3700
Wire Wire Line
	4950 4400 4950 4450
$Comp
L TXB0104_16 U5
U 1 1 5C2F41CD
P 6850 5350
F 0 "U5" H 6850 5250 50  0000 C CNN
F 1 "TXB0104_16" H 6850 5450 50  0000 C CNN
F 2 "Housings_DIP:DIP-16_W_ELL" H 6850 5350 50  0001 C CNN
F 3 "DOCUMENTATION" H 6850 5350 50  0001 C CNN
	1    6850 5350
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR014
U 1 1 5C2F451B
P 6050 4950
F 0 "#PWR014" H 6050 4800 50  0001 C CNN
F 1 "+5V" H 6050 5090 50  0000 C CNN
F 2 "" H 6050 4950 50  0000 C CNN
F 3 "" H 6050 4950 50  0000 C CNN
	1    6050 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5000 6050 5000
Wire Wire Line
	6050 5000 6050 4950
$Comp
L +3V3 #PWR015
U 1 1 5C2F467A
P 7650 4950
F 0 "#PWR015" H 7650 4800 50  0001 C CNN
F 1 "+3V3" H 7650 5090 50  0000 C CNN
F 2 "" H 7650 4950 50  0000 C CNN
F 3 "" H 7650 4950 50  0000 C CNN
	1    7650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5000 7650 5000
Wire Wire Line
	7650 5000 7650 4950
$Comp
L GND #PWR016
U 1 1 5C2F4758
P 7700 5700
F 0 "#PWR016" H 7700 5450 50  0001 C CNN
F 1 "GND" H 7700 5550 50  0000 C CNN
F 2 "" H 7700 5700 50  0000 C CNN
F 3 "" H 7700 5700 50  0000 C CNN
	1    7700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5600 7700 5600
Wire Wire Line
	7700 5600 7700 5700
NoConn ~ 7600 5700
Wire Wire Line
	6100 5100 5800 5100
Wire Wire Line
	6100 5200 5800 5200
Wire Wire Line
	6100 5300 5800 5300
Text Label 5800 5100 0    60   ~ 0
ENA
Text Label 5800 5200 0    60   ~ 0
A
Text Label 5800 5300 0    60   ~ 0
A'
Wire Wire Line
	7600 5100 7900 5100
Wire Wire Line
	7600 5200 7900 5200
Wire Wire Line
	7600 5300 7900 5300
Text Label 7900 5200 2    60   ~ 0
LA1
Text Label 7900 5100 2    60   ~ 0
LA0
Text Label 7900 5300 2    60   ~ 0
LA2
NoConn ~ 7600 5400
NoConn ~ 6100 5400
NoConn ~ 6100 5500
NoConn ~ 6100 5700
NoConn ~ 7600 5500
$Comp
L LSI2C U4
U 1 1 5C2F4E39
P 4200 5400
F 0 "U4" H 4200 5300 50  0000 C CNN
F 1 "LSI2C" H 4200 5500 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W_ELL" H 4200 5400 50  0001 C CNN
F 3 "DOCUMENTATION" H 4200 5400 50  0001 C CNN
	1    4200 5400
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR017
U 1 1 5C2F4F83
P 3400 5200
F 0 "#PWR017" H 3400 5050 50  0001 C CNN
F 1 "+3V3" H 3400 5340 50  0000 C CNN
F 2 "" H 3400 5200 50  0000 C CNN
F 3 "" H 3400 5200 50  0000 C CNN
	1    3400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5250 3400 5200
Wire Wire Line
	3450 5250 3400 5250
Wire Wire Line
	4950 5250 5000 5250
Wire Wire Line
	5000 5250 5000 5200
$Comp
L +5V #PWR018
U 1 1 5C2F5943
P 5000 5200
F 0 "#PWR018" H 5000 5050 50  0001 C CNN
F 1 "+5V" H 5000 5340 50  0000 C CNN
F 2 "" H 5000 5200 50  0000 C CNN
F 3 "" H 5000 5200 50  0000 C CNN
	1    5000 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 5C2F5C2C
P 3400 5600
F 0 "#PWR019" H 3400 5350 50  0001 C CNN
F 1 "GND" H 3400 5450 50  0000 C CNN
F 2 "" H 3400 5600 50  0000 C CNN
F 3 "" H 3400 5600 50  0000 C CNN
	1    3400 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5550 3400 5550
Wire Wire Line
	3400 5550 3400 5600
$Comp
L GND #PWR020
U 1 1 5C2F5CDC
P 5000 5600
F 0 "#PWR020" H 5000 5350 50  0001 C CNN
F 1 "GND" H 5000 5450 50  0000 C CNN
F 2 "" H 5000 5600 50  0000 C CNN
F 3 "" H 5000 5600 50  0000 C CNN
	1    5000 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5550 5000 5550
Wire Wire Line
	5000 5550 5000 5600
Wire Wire Line
	4950 5350 5200 5350
Wire Wire Line
	4950 5450 5200 5450
Wire Wire Line
	3450 5350 3200 5350
Wire Wire Line
	3450 5450 3200 5450
Text Label 5200 5350 2    60   ~ 0
C2CK
Text Label 5200 5450 2    60   ~ 0
C2D
NoConn ~ 3200 2500
Wire Wire Line
	2700 2700 2350 2700
Wire Wire Line
	2700 2800 2350 2800
Text Label 2350 2700 0    60   ~ 0
GPIO30
Text Label 2350 2800 0    60   ~ 0
GPIO31
Text Label 3200 5350 0    60   ~ 0
GPIO30
Text Label 3200 5450 0    60   ~ 0
GPIO31
NoConn ~ 6950 2200
NoConn ~ 6950 2300
NoConn ~ 6950 2400
NoConn ~ 6950 2500
NoConn ~ 6950 3100
NoConn ~ 5450 3300
NoConn ~ 5450 3400
NoConn ~ 5450 3500
NoConn ~ 5450 3600
NoConn ~ 2700 2400
NoConn ~ 2700 2500
NoConn ~ 2700 2600
NoConn ~ 3200 2600
NoConn ~ 3200 2700
NoConn ~ 3200 2800
NoConn ~ 3200 2900
NoConn ~ 3200 3000
NoConn ~ 3200 3100
NoConn ~ 3200 3200
NoConn ~ 2700 2900
NoConn ~ 2700 3000
NoConn ~ 2700 3100
NoConn ~ 2700 3200
NoConn ~ 2700 3300
NoConn ~ 2700 3400
NoConn ~ 2700 3500
NoConn ~ 2700 3600
NoConn ~ 2700 3700
NoConn ~ 2700 3800
NoConn ~ 2700 3900
NoConn ~ 2700 4000
NoConn ~ 2700 4100
NoConn ~ 2700 4200
NoConn ~ 2700 4300
NoConn ~ 2700 4400
NoConn ~ 3200 4400
NoConn ~ 3200 4300
NoConn ~ 3200 4200
NoConn ~ 3200 4100
NoConn ~ 3200 4000
NoConn ~ 3200 3900
NoConn ~ 3200 3800
NoConn ~ 3200 3700
NoConn ~ 3200 3600
NoConn ~ 3200 3500
NoConn ~ 8200 2250
NoConn ~ 8200 2350
NoConn ~ 8200 2450
NoConn ~ 8200 2550
NoConn ~ 8200 2650
NoConn ~ 8200 2750
NoConn ~ 8200 2850
NoConn ~ 8200 2950
NoConn ~ 8200 3050
NoConn ~ 8200 3150
NoConn ~ 8200 3250
NoConn ~ 8200 3350
NoConn ~ 8200 3450
NoConn ~ 8200 3550
NoConn ~ 8200 3650
NoConn ~ 8200 3750
NoConn ~ 8200 3850
NoConn ~ 8200 3950
NoConn ~ 8200 4050
NoConn ~ 8200 4150
NoConn ~ 8200 4250
NoConn ~ 8700 4150
NoConn ~ 8700 4050
NoConn ~ 8700 3950
NoConn ~ 8700 3850
NoConn ~ 8700 3750
NoConn ~ 8700 3650
NoConn ~ 8700 3550
NoConn ~ 8700 3450
NoConn ~ 8700 3350
NoConn ~ 8700 3250
NoConn ~ 8700 3150
NoConn ~ 8700 3050
NoConn ~ 8700 2950
NoConn ~ 8700 2850
NoConn ~ 8700 2750
NoConn ~ 8700 2650
NoConn ~ 8700 2550
NoConn ~ 8700 2450
NoConn ~ 8700 2350
NoConn ~ 8700 2250
$Comp
L +3V3 #PWR021
U 1 1 5C2F97CD
P 5900 5550
F 0 "#PWR021" H 5900 5400 50  0001 C CNN
F 1 "+3V3" H 5900 5690 50  0000 C CNN
F 2 "" H 5900 5550 50  0000 C CNN
F 3 "" H 5900 5550 50  0000 C CNN
	1    5900 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5600 5900 5600
Wire Wire Line
	5900 5600 5900 5550
NoConn ~ 4600 2400
$Comp
L GND #PWR022
U 1 1 5C2F9B47
P 3550 3750
F 0 "#PWR022" H 3550 3500 50  0001 C CNN
F 1 "GND" H 3550 3600 50  0000 C CNN
F 2 "" H 3550 3750 50  0000 C CNN
F 3 "" H 3550 3750 50  0000 C CNN
	1    3550 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 5C2F9BC7
P 4650 2550
F 0 "#PWR023" H 4650 2300 50  0001 C CNN
F 1 "GND" H 4650 2400 50  0000 C CNN
F 2 "" H 4650 2550 50  0000 C CNN
F 3 "" H 4650 2550 50  0000 C CNN
	1    4650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2500 4650 2500
Wire Wire Line
	4650 2500 4650 2550
Wire Wire Line
	3600 3700 3550 3700
Wire Wire Line
	3550 3700 3550 3750
$Comp
L +3V3 #PWR024
U 1 1 5C2F9DBE
P 3500 3600
F 0 "#PWR024" H 3500 3450 50  0001 C CNN
F 1 "+3V3" H 3500 3740 50  0000 C CNN
F 2 "" H 3500 3600 50  0000 C CNN
F 3 "" H 3500 3600 50  0000 C CNN
	1    3500 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3600 3500 3600
NoConn ~ 7250 3300
NoConn ~ 7250 3400
NoConn ~ 7250 3500
$Comp
L C8051F502 U1
U 1 1 5C2DEF2E
P 6200 2950
F 0 "U1" H 6200 2850 50  0000 C CNN
F 1 "C8051F502" H 6200 3050 50  0000 C CNN
F 2 "Housings_DIP:DIP-32_W15.24mm" H 6200 2950 50  0001 C CNN
F 3 "DOCUMENTATION" H 6200 2950 50  0001 C CNN
	1    6200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2200 2150 2200
Wire Wire Line
	2150 2200 2150 2350
Wire Wire Line
	3400 1950 3100 1950
Wire Wire Line
	3100 1950 3100 1900
Connection ~ 3400 1950
$EndSCHEMATC
