EESchema Schematic File Version 2
LIBS:u2f-zero-rescue
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
LIBS:siliconlabs
LIBS:atmel_cryptoauth
LIBS:discrete
LIBS:debug
LIBS:u2f-zero-cache
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
L EFM8UB1 E1
U 1 1 56857441
P 5200 4500
F 0 "E1" H 4800 5100 60  0000 C CNN
F 1 "EFM8UB1" H 4650 5200 60  0000 C CNN
F 2 "footprints:EFM8UB1" H 4700 5000 60  0001 C CNN
F 3 "" H 4700 5000 60  0000 C CNN
	1    5200 4500
	1    0    0    -1  
$EndComp
NoConn ~ 7600 4650
$Comp
L ATECC508A-RESCUE-u2f-zero A1
U 1 1 56857313
P 7000 4700
F 0 "A1" H 7300 5000 60  0000 C CNN
F 1 "ATECC508A" H 6900 5000 60  0000 C CNN
F 2 "footprints:UDFN-8Pad" H 6600 4950 60  0001 C CNN
F 3 "" H 6600 4950 60  0000 C CNN
	1    7000 4700
	-1   0    0    1   
$EndComp
NoConn ~ 7600 4750
Text Label 4350 4450 2    60   ~ 0
GND
NoConn ~ 7600 4850
NoConn ~ 6400 4750
Text Label 7850 5050 0    60   ~ 0
GND
Text Label 6400 5150 0    60   ~ 0
+3.3V
Text Label 6050 4700 0    60   ~ 0
GND
$Comp
L C C3
U 1 1 56857DEB
P 5350 5600
F 0 "C3" H 5375 5700 50  0000 L CNN
F 1 "0.1uF" H 5375 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 5388 5450 50  0001 C CNN
F 3 "" H 5350 5600 50  0000 C CNN
	1    5350 5600
	0    -1   1    0   
$EndComp
$Comp
L C C4
U 1 1 56857E44
P 5350 5950
F 0 "C4" H 5375 6050 50  0000 L CNN
F 1 "4.7uF" H 5375 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5388 5800 50  0001 C CNN
F 3 "" H 5350 5950 50  0000 C CNN
	1    5350 5950
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 56858041
P 4400 5600
F 0 "C1" H 4425 5700 50  0000 L CNN
F 1 "0.1uF" H 4425 5500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4438 5450 50  0001 C CNN
F 3 "" H 4400 5600 50  0000 C CNN
	1    4400 5600
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 5685809E
P 4400 5950
F 0 "C2" H 4425 6050 50  0000 L CNN
F 1 "4.7uF" H 4425 5850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4438 5800 50  0001 C CNN
F 3 "" H 4400 5950 50  0000 C CNN
	1    4400 5950
	0    1    1    0   
$EndComp
Text Label 4050 6100 3    60   ~ 0
GND
Text Label 4750 5450 2    60   ~ 0
+3.3V
Text Label 5450 2700 0    60   ~ 0
+5V
$Comp
L DF5A5.6JE Z1
U 1 1 56857EAF
P 3450 4300
F 0 "Z1" H 3050 4350 60  0000 C CNN
F 1 "DF5A5.6JE" H 2900 4450 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-553" H 3450 4300 60  0001 C CNN
F 3 "" H 3450 4300 60  0000 C CNN
	1    3450 4300
	1    0    0    -1  
$EndComp
Text Label 5900 5600 0    60   ~ 0
GND
Text Label 4900 6150 0    60   ~ 0
+5V
Text Label 3650 3900 2    60   ~ 0
+5V
Text Label 3450 3900 2    60   ~ 0
GND
Text Label 3750 4600 0    60   ~ 0
HD-
Text Label 3950 4750 2    60   ~ 0
HD+
Text Label 7100 3900 0    60   ~ 0
GND
$Comp
L R R1
U 1 1 56857B9B
P 5100 2700
F 0 "R1" V 5180 2700 50  0000 C CNN
F 1 "100" V 5100 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5030 2700 50  0001 C CNN
F 3 "" H 5100 2700 50  0000 C CNN
	1    5100 2700
	0    1    1    0   
$EndComp
NoConn ~ 5050 5300
Text Notes 3050 3750 0    60   ~ 0
Protect from ESD
Text Notes 3350 4900 0    60   ~ 0
Host USB data
Text Notes 6500 4350 0    60   ~ 0
Secure element for EC
$Comp
L CA_RGB-RESCUE-u2f-zero RGB1
U 1 1 5686DEFD
P 4500 3200
F 0 "RGB1" H 4750 3350 60  0000 C CNN
F 1 "CA_RGB" H 4400 3350 60  0000 C CNN
F 2 "footprints:LED-0606" H 5300 3250 60  0001 C CNN
F 3 "" H 4500 3250 60  0000 C CNN
	1    4500 3200
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR01
U 1 1 5686E5B0
P 6550 5850
F 0 "#PWR01" H 6550 5600 50  0001 C CNN
F 1 "GND" H 6550 5700 50  0000 C CNN
F 2 "" H 6550 5850 50  0000 C CNN
F 3 "" H 6550 5850 50  0000 C CNN
	1    6550 5850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5686E60B
P 6850 5850
F 0 "#FLG02" H 6850 5945 50  0001 C CNN
F 1 "PWR_FLAG" H 6850 6030 50  0000 C CNN
F 2 "" H 6850 5850 50  0000 C CNN
F 3 "" H 6850 5850 50  0000 C CNN
	1    6850 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 4850 6300 4850
Wire Wire Line
	6300 4850 6300 4650
Wire Wire Line
	6300 4650 6400 4650
Wire Wire Line
	6400 4550 6050 4550
Wire Wire Line
	6400 4850 6400 5150
Wire Wire Line
	7600 4550 7850 4550
Wire Wire Line
	7850 4550 7850 5050
Wire Wire Line
	4900 5300 4900 6150
Wire Wire Line
	4900 5950 5200 5950
Wire Wire Line
	4900 5600 5200 5600
Connection ~ 4900 5950
Wire Wire Line
	5500 5950 5750 5950
Wire Wire Line
	5750 5950 5750 5600
Connection ~ 5750 5600
Connection ~ 4900 5600
Wire Wire Line
	4750 5300 4750 5950
Wire Wire Line
	4750 5600 4550 5600
Connection ~ 4750 5600
Wire Wire Line
	4050 5600 4250 5600
Wire Wire Line
	4750 5950 4550 5950
Wire Wire Line
	4050 5600 4050 6100
Wire Wire Line
	4050 5950 4250 5950
Connection ~ 4050 5950
Wire Wire Line
	5500 5600 5900 5600
Wire Wire Line
	6850 5850 6850 5650
Wire Wire Line
	6550 5650 6550 5850
Text Label 6850 5650 0    60   ~ 0
+5V
Text Label 6550 5650 0    60   ~ 0
GND
$Comp
L SW_PUSH SW1
U 1 1 5685E9F9
P 6650 3900
F 0 "SW1" H 6800 4010 50  0000 C CNN
F 1 "SW_PUSH" H 6650 3820 50  0000 C CNN
F 2 "footprints:u2f-button" H 6650 3900 50  0001 C CNN
F 3 "" H 6650 3900 50  0000 C CNN
	1    6650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4600 3300 4750
Wire Wire Line
	3300 4750 4350 4750
Wire Wire Line
	3600 4600 4350 4600
NoConn ~ 3250 4000
Wire Wire Line
	3450 4000 3450 3900
Wire Wire Line
	3650 4000 3650 3900
Wire Wire Line
	6050 4250 6050 4400
Wire Wire Line
	6050 4300 6200 4300
Wire Wire Line
	6200 4300 6200 3900
Wire Wire Line
	6200 3900 6350 3900
Connection ~ 6050 4300
Wire Wire Line
	7100 3900 6950 3900
Wire Wire Line
	4350 4150 4300 4150
Wire Wire Line
	5450 2700 5250 2700
Wire Wire Line
	4950 2700 4300 2700
NoConn ~ 5100 3700
NoConn ~ 5550 3700
Wire Wire Line
	5250 3700 5250 3300
Wire Wire Line
	5250 3300 5900 3300
Wire Wire Line
	5900 3300 5900 3200
Wire Wire Line
	5400 3700 5400 3400
Wire Wire Line
	5400 3400 6000 3400
Wire Wire Line
	6000 3400 6000 3200
Text Label 5200 5300 3    60   ~ 0
C2CK
Text Label 5350 5300 3    60   ~ 0
C2D
Text Label 6100 3200 3    60   ~ 0
C2CK
Text Label 6200 3200 3    60   ~ 0
C2D
Wire Wire Line
	4450 3650 4450 3900
Wire Wire Line
	4300 4150 4300 3900
Wire Wire Line
	4300 3900 4450 3900
Wire Wire Line
	4950 3700 4150 3700
Wire Wire Line
	4150 3700 4150 3650
Wire Wire Line
	4350 4300 4250 4300
Wire Wire Line
	4250 4300 4250 3800
Wire Wire Line
	4250 3800 4300 3800
Wire Wire Line
	4300 3800 4300 3650
$Comp
L debug-pin TX1
U 1 1 56A3F7EB
P 5700 3350
F 0 "TX1" V 5500 2850 60  0000 C CNN
F 1 "debug-pin" H 5800 3100 60  0001 C CNN
F 2 "footprints:debug" H 5700 3350 60  0000 C CNN
F 3 "" H 5700 3350 60  0000 C CNN
	1    5700 3350
	-1   0    0    1   
$EndComp
$Comp
L debug-pin RX1
U 1 1 56A3F89E
P 5800 3350
F 0 "RX1" V 5600 2850 60  0000 C CNN
F 1 "debug-pin" H 5900 3100 60  0001 C CNN
F 2 "footprints:debug" H 5800 3350 60  0000 C CNN
F 3 "" H 5800 3350 60  0000 C CNN
	1    5800 3350
	-1   0    0    1   
$EndComp
$Comp
L debug-pin C2CK1
U 1 1 56A3F8D6
P 5900 3350
F 0 "C2CK1" V 5700 2800 60  0000 C CNN
F 1 "debug-pin" H 6000 3100 60  0001 C CNN
F 2 "footprints:debug" H 5900 3350 60  0000 C CNN
F 3 "" H 5900 3350 60  0000 C CNN
	1    5900 3350
	-1   0    0    1   
$EndComp
$Comp
L debug-pin C2D1
U 1 1 56A3F90D
P 6000 3350
F 0 "C2D1" V 5800 2800 60  0000 C CNN
F 1 "debug-pin" H 6100 3100 60  0001 C CNN
F 2 "footprints:debug" H 6000 3350 60  0000 C CNN
F 3 "" H 6000 3350 60  0000 C CNN
	1    6000 3350
	-1   0    0    1   
$EndComp
Text Label 5750 3300 0    60   ~ 0
TX
Text Label 5550 3400 0    60   ~ 0
RX
$EndSCHEMATC
