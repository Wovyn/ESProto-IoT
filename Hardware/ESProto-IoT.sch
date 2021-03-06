EESchema Schematic File Version 2
LIBS:ESProto-IoT
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
LIBS:arduino
LIBS:arduino_shieldsNCL
LIBS:ESProto-IoT-cache
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
L Voltage_Regulator V1
U 1 1 56971336
P 1700 2150
F 0 "V1" H 1750 2400 60  0000 C CNN
F 1 "Voltage_Regulator" V 1900 2150 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1700 2150 60  0001 C CNN
F 3 "" H 1700 2150 60  0000 C CNN
	1    1700 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 56971338
P 8300 2650
F 0 "#PWR01" H 8300 2400 50  0001 C CNN
F 1 "GND" H 8300 2500 50  0000 C CNN
F 2 "" H 8300 2650 50  0000 C CNN
F 3 "" H 8300 2650 50  0000 C CNN
	1    8300 2650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 56971339
P 8600 1550
F 0 "R1" V 8680 1550 50  0000 C CNN
F 1 "1kΩ" V 8600 1550 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM15mm" V 8530 1550 50  0001 C CNN
F 3 "" H 8600 1550 50  0000 C CNN
	1    8600 1550
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR02
U 1 1 5697133A
P 9000 1550
F 0 "#PWR02" H 9000 1400 50  0001 C CNN
F 1 "+3V3" H 9000 1690 50  0000 C CNN
F 2 "" H 9000 1550 50  0000 C CNN
F 3 "" H 9000 1550 50  0000 C CNN
	1    9000 1550
	0    1    1    0   
$EndComp
$Comp
L Header_1x02 H11
U 1 1 5697133B
P 8550 2600
F 0 "H11" H 8500 2750 60  0000 C CNN
F 1 "GPIO15_GND" V 8650 2600 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8600 2800 60  0001 C CNN
F 3 "" H 8600 2800 60  0000 C CNN
	1    8550 2600
	1    0    0    -1  
$EndComp
$Comp
L Header_1x02 H12
U 1 1 5697133C
P 8550 2000
F 0 "H12" H 8500 2150 60  0000 C CNN
F 1 "GPIO2_VCC" V 8650 2000 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 8600 2200 60  0001 C CNN
F 3 "" H 8600 2200 60  0000 C CNN
	1    8550 2000
	1    0    0    -1  
$EndComp
$Comp
L Header_1x08 H7
U 1 1 5697133E
P 5200 1850
F 0 "H7" H 5200 2100 60  0000 C CNN
F 1 "R0" H 5200 1100 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.00mm" H 5200 1850 60  0001 C CNN
F 3 "" H 5200 1850 60  0000 C CNN
	1    5200 1850
	-1   0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 56971342
P 8650 1300
F 0 "SW1" H 8800 1410 50  0000 C CNN
F 1 "PROGRAM" H 8650 1220 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 8650 1300 50  0001 C CNN
F 3 "" H 8650 1300 50  0000 C CNN
	1    8650 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 56971343
P 9000 1300
F 0 "#PWR03" H 9000 1050 50  0001 C CNN
F 1 "GND" H 9000 1150 50  0000 C CNN
F 2 "" H 9000 1300 50  0000 C CNN
F 3 "" H 9000 1300 50  0000 C CNN
	1    9000 1300
	0    -1   -1   0   
$EndComp
$Comp
L UART H3
U 1 1 56971348
P 1650 950
F 0 "H3" H 1750 1200 60  0000 C CNN
F 1 "UART" H 1750 400 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 1650 950 60  0001 C CNN
F 3 "" H 1650 950 60  0000 C CNN
	1    1650 950 
	1    0    0    -1  
$EndComp
Text GLabel 5450 1750 2    40   Input ~ 0
TXD1
Text GLabel 5450 1850 2    40   Input ~ 0
RXD1
$Comp
L GND #PWR04
U 1 1 56971349
P 1250 1350
F 0 "#PWR04" H 1250 1100 50  0001 C CNN
F 1 "GND" H 1250 1200 50  0000 C CNN
F 2 "" H 1250 1350 50  0000 C CNN
F 3 "" H 1250 1350 50  0000 C CNN
	1    1250 1350
	0    1    1    0   
$EndComp
NoConn ~ 1400 1250
NoConn ~ 1400 850 
$Comp
L +5V #PWR05
U 1 1 5697134A
P 1250 1150
F 0 "#PWR05" H 1250 1000 50  0001 C CNN
F 1 "+5V" H 1250 1290 50  0000 C CNN
F 2 "" H 1250 1150 50  0000 C CNN
F 3 "" H 1250 1150 50  0000 C CNN
	1    1250 1150
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR06
U 1 1 5697134B
P 1350 1900
F 0 "#PWR06" H 1350 1750 50  0001 C CNN
F 1 "+5V" H 1350 2040 50  0000 C CNN
F 2 "" H 1350 1900 50  0000 C CNN
F 3 "" H 1350 1900 50  0000 C CNN
	1    1350 1900
	1    0    0    -1  
$EndComp
$Comp
L Header_1x03 H6
U 1 1 5697134C
P 1000 2150
F 0 "H6" H 1000 2400 60  0000 C CNN
F 1 "VRegOut" V 1100 2150 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1000 2150 60  0001 C CNN
F 3 "" H 1000 2150 60  0000 C CNN
	1    1000 2150
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR07
U 1 1 5697135E
P 4350 2450
F 0 "#PWR07" H 4350 2300 50  0001 C CNN
F 1 "+3V3" H 4350 2590 50  0000 C CNN
F 2 "" H 4350 2450 50  0000 C CNN
F 3 "" H 4350 2450 50  0000 C CNN
	1    4350 2450
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 P1
U 1 1 56971AF6
P 2750 3900
F 0 "P1" H 2750 4150 50  0000 C CNN
F 1 "DIGITAL_02" V 2850 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 2750 3900 50  0001 C CNN
F 3 "" H 2750 3900 50  0000 C CNN
	1    2750 3900
	0    1    1    0   
$EndComp
$Comp
L ARDUINO_PRO_MINI_5V IC1
U 1 1 56971E95
P 2150 6050
F 0 "IC1" H 2600 6850 60  0000 C CNN
F 1 "ARDUINO_PRO_MINI_5V" V 2150 6200 60  0000 C CNN
F 2 "arduino_shields:ARDUINO_SHIELD" H 2150 6050 60  0001 C CNN
F 3 "" H 2150 6050 60  0000 C CNN
	1    2150 6050
	1    0    0    -1  
$EndComp
Text GLabel 5450 2050 2    40   Input ~ 0
SDA_ESP
Text GLabel 5450 1950 2    40   Input ~ 0
SCL_ESP
Text GLabel 1300 5450 0    40   Input ~ 0
SDA
Text GLabel 1300 5350 0    40   Input ~ 0
SCL
$Comp
L GND #PWR08
U 1 1 56972A94
P 2900 3700
F 0 "#PWR08" H 2900 3450 50  0001 C CNN
F 1 "GND" H 2900 3550 50  0000 C CNN
F 2 "" H 2900 3700 50  0000 C CNN
F 3 "" H 2900 3700 50  0000 C CNN
	1    2900 3700
	0    -1   -1   0   
$EndComp
Text GLabel 2700 3650 1    40   Input ~ 0
D3
Text GLabel 2600 3650 1    40   Input ~ 0
D2
$Comp
L CONN_01X04 P2
U 1 1 569730AC
P 3400 3900
F 0 "P2" H 3400 4150 50  0000 C CNN
F 1 "DIGITAL_03" V 3500 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3400 3900 50  0001 C CNN
F 3 "" H 3400 3900 50  0000 C CNN
	1    3400 3900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR09
U 1 1 569730B2
P 3550 3700
F 0 "#PWR09" H 3550 3450 50  0001 C CNN
F 1 "GND" H 3550 3550 50  0000 C CNN
F 2 "" H 3550 3700 50  0000 C CNN
F 3 "" H 3550 3700 50  0000 C CNN
	1    3550 3700
	0    -1   -1   0   
$EndComp
Text GLabel 3350 3650 1    40   Input ~ 0
D4
Text GLabel 3250 3650 1    40   Input ~ 0
D3
$Comp
L CONN_01X04 P3
U 1 1 569733D0
P 4050 3900
F 0 "P3" H 4050 4150 50  0000 C CNN
F 1 "DIGITAL_04" V 4150 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 4050 3900 50  0001 C CNN
F 3 "" H 4050 3900 50  0000 C CNN
	1    4050 3900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 569733D6
P 4200 3700
F 0 "#PWR010" H 4200 3450 50  0001 C CNN
F 1 "GND" H 4200 3550 50  0000 C CNN
F 2 "" H 4200 3700 50  0000 C CNN
F 3 "" H 4200 3700 50  0000 C CNN
	1    4200 3700
	0    -1   -1   0   
$EndComp
Text GLabel 4000 3650 1    40   Input ~ 0
D5
Text GLabel 3900 3650 1    40   Input ~ 0
D4
$Comp
L CONN_01X04 P4
U 1 1 569733EB
P 4700 3900
F 0 "P4" H 4700 4150 50  0000 C CNN
F 1 "DIGITAL_05" V 4800 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 4700 3900 50  0001 C CNN
F 3 "" H 4700 3900 50  0000 C CNN
	1    4700 3900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 569733F1
P 4850 3700
F 0 "#PWR011" H 4850 3450 50  0001 C CNN
F 1 "GND" H 4850 3550 50  0000 C CNN
F 2 "" H 4850 3700 50  0000 C CNN
F 3 "" H 4850 3700 50  0000 C CNN
	1    4850 3700
	0    -1   -1   0   
$EndComp
Text GLabel 4650 3650 1    40   Input ~ 0
D6
Text GLabel 4550 3650 1    40   Input ~ 0
D5
$Comp
L CONN_01X04 P5
U 1 1 56973AF8
P 5350 3900
F 0 "P5" H 5350 4150 50  0000 C CNN
F 1 "DIGITAL_06" V 5450 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5350 3900 50  0001 C CNN
F 3 "" H 5350 3900 50  0000 C CNN
	1    5350 3900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 56973AFE
P 5500 3700
F 0 "#PWR012" H 5500 3450 50  0001 C CNN
F 1 "GND" H 5500 3550 50  0000 C CNN
F 2 "" H 5500 3700 50  0000 C CNN
F 3 "" H 5500 3700 50  0000 C CNN
	1    5500 3700
	0    -1   -1   0   
$EndComp
Text GLabel 5300 3650 1    40   Input ~ 0
D7
Text GLabel 5200 3650 1    40   Input ~ 0
D6
$Comp
L CONN_01X04 P6
U 1 1 56973B13
P 6000 3900
F 0 "P6" H 6000 4150 50  0000 C CNN
F 1 "DIGITAL_07" V 6100 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 6000 3900 50  0001 C CNN
F 3 "" H 6000 3900 50  0000 C CNN
	1    6000 3900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 56973B19
P 6150 3700
F 0 "#PWR013" H 6150 3450 50  0001 C CNN
F 1 "GND" H 6150 3550 50  0000 C CNN
F 2 "" H 6150 3700 50  0000 C CNN
F 3 "" H 6150 3700 50  0000 C CNN
	1    6150 3700
	0    -1   -1   0   
$EndComp
Text GLabel 5950 3650 1    40   Input ~ 0
D8
Text GLabel 5850 3650 1    40   Input ~ 0
D7
$Comp
L CONN_01X04 P7
U 1 1 56973B2E
P 2750 4650
F 0 "P7" H 2750 4900 50  0000 C CNN
F 1 "DIGITAL_08" V 2850 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 2750 4650 50  0001 C CNN
F 3 "" H 2750 4650 50  0000 C CNN
	1    2750 4650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR014
U 1 1 56973B34
P 2900 4450
F 0 "#PWR014" H 2900 4200 50  0001 C CNN
F 1 "GND" H 2900 4300 50  0000 C CNN
F 2 "" H 2900 4450 50  0000 C CNN
F 3 "" H 2900 4450 50  0000 C CNN
	1    2900 4450
	0    -1   -1   0   
$EndComp
Text GLabel 2700 4400 1    40   Input ~ 0
D9
Text GLabel 2600 4400 1    40   Input ~ 0
D8
$Comp
L CONN_01X04 P8
U 1 1 56973B49
P 3400 4650
F 0 "P8" H 3400 4900 50  0000 C CNN
F 1 "DIGITAL_09" V 3500 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 3400 4650 50  0001 C CNN
F 3 "" H 3400 4650 50  0000 C CNN
	1    3400 4650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR015
U 1 1 56973B4F
P 3550 4450
F 0 "#PWR015" H 3550 4200 50  0001 C CNN
F 1 "GND" H 3550 4300 50  0000 C CNN
F 2 "" H 3550 4450 50  0000 C CNN
F 3 "" H 3550 4450 50  0000 C CNN
	1    3550 4450
	0    -1   -1   0   
$EndComp
Text GLabel 3350 4400 1    40   Input ~ 0
D10
Text GLabel 3250 4400 1    40   Input ~ 0
D9
$Comp
L CONN_01X04 P9
U 1 1 56973E42
P 4050 4650
F 0 "P9" H 4050 4900 50  0000 C CNN
F 1 "DIGITAL_10" V 4150 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 4050 4650 50  0001 C CNN
F 3 "" H 4050 4650 50  0000 C CNN
	1    4050 4650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR016
U 1 1 56973E48
P 4200 4450
F 0 "#PWR016" H 4200 4200 50  0001 C CNN
F 1 "GND" H 4200 4300 50  0000 C CNN
F 2 "" H 4200 4450 50  0000 C CNN
F 3 "" H 4200 4450 50  0000 C CNN
	1    4200 4450
	0    -1   -1   0   
$EndComp
Text GLabel 4000 4400 1    40   Input ~ 0
D11
Text GLabel 3900 4400 1    40   Input ~ 0
D10
$Comp
L CONN_01X04 P10
U 1 1 56973E5D
P 4700 4650
F 0 "P10" H 4700 4900 50  0000 C CNN
F 1 "DIGITAL_11" V 4800 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 4700 4650 50  0001 C CNN
F 3 "" H 4700 4650 50  0000 C CNN
	1    4700 4650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 56973E63
P 4850 4450
F 0 "#PWR017" H 4850 4200 50  0001 C CNN
F 1 "GND" H 4850 4300 50  0000 C CNN
F 2 "" H 4850 4450 50  0000 C CNN
F 3 "" H 4850 4450 50  0000 C CNN
	1    4850 4450
	0    -1   -1   0   
$EndComp
Text GLabel 4650 4400 1    40   Input ~ 0
D12
Text GLabel 4550 4400 1    40   Input ~ 0
D11
$Comp
L CONN_01X04 P11
U 1 1 56973E78
P 5350 4650
F 0 "P11" H 5350 4900 50  0000 C CNN
F 1 "DIGITAL_12" V 5450 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 5350 4650 50  0001 C CNN
F 3 "" H 5350 4650 50  0000 C CNN
	1    5350 4650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 56973E7E
P 5500 4450
F 0 "#PWR018" H 5500 4200 50  0001 C CNN
F 1 "GND" H 5500 4300 50  0000 C CNN
F 2 "" H 5500 4450 50  0000 C CNN
F 3 "" H 5500 4450 50  0000 C CNN
	1    5500 4450
	0    -1   -1   0   
$EndComp
Text GLabel 5300 4400 1    40   Input ~ 0
D13
Text GLabel 5200 4400 1    40   Input ~ 0
D12
Text GLabel 2950 6250 2    40   Input ~ 0
D2
Text GLabel 2950 6150 2    40   Input ~ 0
D3
Text GLabel 2950 6050 2    40   Input ~ 0
D4
Text GLabel 2950 5950 2    40   Input ~ 0
D5
Text GLabel 2950 5850 2    40   Input ~ 0
D6
Text GLabel 2950 5750 2    40   Input ~ 0
D7
Text GLabel 2950 5650 2    40   Input ~ 0
D8
Text GLabel 2950 5550 2    40   Input ~ 0
D9
Text GLabel 1300 5550 0    40   Input ~ 0
D10
Text GLabel 1300 5650 0    40   Input ~ 0
D11
Text GLabel 1300 5750 0    40   Input ~ 0
D12
Text GLabel 1300 5850 0    40   Input ~ 0
D13
$Comp
L GND #PWR019
U 1 1 56974BDD
P 3150 6350
F 0 "#PWR019" H 3150 6100 50  0001 C CNN
F 1 "GND" H 3150 6200 50  0000 C CNN
F 2 "" H 3150 6350 50  0000 C CNN
F 3 "" H 3150 6350 50  0000 C CNN
	1    3150 6350
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR020
U 1 1 56974D4F
P 1050 6350
F 0 "#PWR020" H 1050 6200 50  0001 C CNN
F 1 "+5V" H 1050 6490 50  0000 C CNN
F 2 "" H 1050 6350 50  0000 C CNN
F 3 "" H 1050 6350 50  0000 C CNN
	1    1050 6350
	0    -1   -1   0   
$EndComp
NoConn ~ 1900 7000
NoConn ~ 2400 7000
NoConn ~ 2950 6450
NoConn ~ 1300 6650
Text GLabel 1300 5950 0    40   Input ~ 0
A0
Text GLabel 1300 6050 0    40   Input ~ 0
A1
Text GLabel 1300 6150 0    40   Input ~ 0
A2
Text GLabel 1300 6250 0    40   Input ~ 0
A3
Text GLabel 2950 6550 2    40   Input ~ 0
RXD2
Text GLabel 2950 6650 2    40   Input ~ 0
TXD2
$Comp
L CONN_01X04 P12
U 1 1 56976420
P 6000 4650
F 0 "P12" H 6000 4900 50  0000 C CNN
F 1 "DIGITAL_13X" V 6100 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 6000 4650 50  0001 C CNN
F 3 "" H 6000 4650 50  0000 C CNN
	1    6000 4650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR021
U 1 1 56976426
P 6150 4450
F 0 "#PWR021" H 6150 4200 50  0001 C CNN
F 1 "GND" H 6150 4300 50  0000 C CNN
F 2 "" H 6150 4450 50  0000 C CNN
F 3 "" H 6150 4450 50  0000 C CNN
	1    6150 4450
	0    -1   -1   0   
$EndComp
Text GLabel 5850 4400 1    40   Input ~ 0
D13
NoConn ~ 5950 4450
$Comp
L CONN_01X04 P13
U 1 1 569DAAFC
P 6850 3900
F 0 "P13" H 6850 4150 50  0000 C CNN
F 1 "ANALOG_00" V 6950 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 6850 3900 50  0001 C CNN
F 3 "" H 6850 3900 50  0000 C CNN
	1    6850 3900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 569DAB02
P 7000 3700
F 0 "#PWR022" H 7000 3450 50  0001 C CNN
F 1 "GND" H 7000 3550 50  0000 C CNN
F 2 "" H 7000 3700 50  0000 C CNN
F 3 "" H 7000 3700 50  0000 C CNN
	1    7000 3700
	0    -1   -1   0   
$EndComp
Text GLabel 6800 3650 1    40   Input ~ 0
A1
Text GLabel 6700 3650 1    40   Input ~ 0
A0
$Comp
L CONN_01X04 P14
U 1 1 569DAC91
P 7500 3900
F 0 "P14" H 7500 4150 50  0000 C CNN
F 1 "ANALOG_01" V 7600 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 7500 3900 50  0001 C CNN
F 3 "" H 7500 3900 50  0000 C CNN
	1    7500 3900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR023
U 1 1 569DAC97
P 7650 3700
F 0 "#PWR023" H 7650 3450 50  0001 C CNN
F 1 "GND" H 7650 3550 50  0000 C CNN
F 2 "" H 7650 3700 50  0000 C CNN
F 3 "" H 7650 3700 50  0000 C CNN
	1    7650 3700
	0    -1   -1   0   
$EndComp
Text GLabel 7450 3650 1    40   Input ~ 0
A2
Text GLabel 7350 3650 1    40   Input ~ 0
A1
$Comp
L CONN_01X04 P15
U 1 1 569DADB7
P 6850 4650
F 0 "P15" H 6850 4900 50  0000 C CNN
F 1 "ANALOG_02" V 6950 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 6850 4650 50  0001 C CNN
F 3 "" H 6850 4650 50  0000 C CNN
	1    6850 4650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 569DADBD
P 7000 4450
F 0 "#PWR024" H 7000 4200 50  0001 C CNN
F 1 "GND" H 7000 4300 50  0000 C CNN
F 2 "" H 7000 4450 50  0000 C CNN
F 3 "" H 7000 4450 50  0000 C CNN
	1    7000 4450
	0    -1   -1   0   
$EndComp
Text GLabel 6800 4400 1    40   Input ~ 0
A3
Text GLabel 6700 4400 1    40   Input ~ 0
A2
$Comp
L CONN_01X04 P16
U 1 1 569DAEE5
P 7500 4650
F 0 "P16" H 7500 4900 50  0000 C CNN
F 1 "ANALOG_03X" V 7600 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 7500 4650 50  0001 C CNN
F 3 "" H 7500 4650 50  0000 C CNN
	1    7500 4650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR025
U 1 1 569DAEEB
P 7650 4450
F 0 "#PWR025" H 7650 4200 50  0001 C CNN
F 1 "GND" H 7650 4300 50  0000 C CNN
F 2 "" H 7650 4450 50  0000 C CNN
F 3 "" H 7650 4450 50  0000 C CNN
	1    7650 4450
	0    -1   -1   0   
$EndComp
Text GLabel 7350 4400 1    40   Input ~ 0
A3
NoConn ~ 7450 4450
$Comp
L CONN_01X04 P17
U 1 1 569DB0FF
P 8350 3900
F 0 "P17" H 8350 4150 50  0000 C CNN
F 1 "I2C_01" V 8450 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8350 3900 50  0001 C CNN
F 3 "" H 8350 3900 50  0000 C CNN
	1    8350 3900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR026
U 1 1 569DB105
P 8500 3700
F 0 "#PWR026" H 8500 3450 50  0001 C CNN
F 1 "GND" H 8500 3550 50  0000 C CNN
F 2 "" H 8500 3700 50  0000 C CNN
F 3 "" H 8500 3700 50  0000 C CNN
	1    8500 3700
	0    -1   -1   0   
$EndComp
Text GLabel 8300 3650 1    40   Input ~ 0
SDA
Text GLabel 8200 3650 1    40   Input ~ 0
SCL
$Comp
L CONN_01X04 P18
U 1 1 569DB371
P 9000 3900
F 0 "P18" H 9000 4150 50  0000 C CNN
F 1 "I2C_02" V 9100 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 9000 3900 50  0001 C CNN
F 3 "" H 9000 3900 50  0000 C CNN
	1    9000 3900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR027
U 1 1 569DB377
P 9150 3700
F 0 "#PWR027" H 9150 3450 50  0001 C CNN
F 1 "GND" H 9150 3550 50  0000 C CNN
F 2 "" H 9150 3700 50  0000 C CNN
F 3 "" H 9150 3700 50  0000 C CNN
	1    9150 3700
	0    -1   -1   0   
$EndComp
Text GLabel 8950 3650 1    40   Input ~ 0
SDA
Text GLabel 8850 3650 1    40   Input ~ 0
SCL
$Comp
L CONN_01X04 P19
U 1 1 569DB3E4
P 8350 4650
F 0 "P19" H 8350 4900 50  0000 C CNN
F 1 "I2C_03" V 8450 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8350 4650 50  0001 C CNN
F 3 "" H 8350 4650 50  0000 C CNN
	1    8350 4650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR028
U 1 1 569DB3EA
P 8500 4450
F 0 "#PWR028" H 8500 4200 50  0001 C CNN
F 1 "GND" H 8500 4300 50  0000 C CNN
F 2 "" H 8500 4450 50  0000 C CNN
F 3 "" H 8500 4450 50  0000 C CNN
	1    8500 4450
	0    -1   -1   0   
$EndComp
Text GLabel 8300 4400 1    40   Input ~ 0
SDA
Text GLabel 8200 4400 1    40   Input ~ 0
SCL
$Comp
L CONN_01X04 P20
U 1 1 569DB458
P 9000 4650
F 0 "P20" H 9000 4900 50  0000 C CNN
F 1 "I2C_04" V 9100 4650 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 9000 4650 50  0001 C CNN
F 3 "" H 9000 4650 50  0000 C CNN
	1    9000 4650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR029
U 1 1 569DB45E
P 9150 4450
F 0 "#PWR029" H 9150 4200 50  0001 C CNN
F 1 "GND" H 9150 4300 50  0000 C CNN
F 2 "" H 9150 4450 50  0000 C CNN
F 3 "" H 9150 4450 50  0000 C CNN
	1    9150 4450
	0    -1   -1   0   
$EndComp
Text GLabel 8950 4400 1    40   Input ~ 0
SDA
Text GLabel 8850 4400 1    40   Input ~ 0
SCL
$Comp
L +3V3 #PWR030
U 1 1 569DB63B
P 8300 2050
F 0 "#PWR030" H 8300 1900 50  0001 C CNN
F 1 "+3V3" H 8300 2190 50  0000 C CNN
F 2 "" H 8300 2050 50  0000 C CNN
F 3 "" H 8300 2050 50  0000 C CNN
	1    8300 2050
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR031
U 1 1 56A072D0
P 1350 2550
F 0 "#PWR031" H 1350 2400 50  0001 C CNN
F 1 "+3V3" H 1350 2690 50  0000 C CNN
F 2 "" H 1350 2550 50  0000 C CNN
F 3 "" H 1350 2550 50  0000 C CNN
	1    1350 2550
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR032
U 1 1 56A07C43
P 1450 2350
F 0 "#PWR032" H 1450 2100 50  0001 C CNN
F 1 "GND" H 1450 2200 50  0000 C CNN
F 2 "" H 1450 2350 50  0000 C CNN
F 3 "" H 1450 2350 50  0000 C CNN
	1    1450 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 56A07D4D
P 1250 2350
F 0 "#PWR033" H 1250 2100 50  0001 C CNN
F 1 "GND" H 1250 2200 50  0000 C CNN
F 2 "" H 1250 2350 50  0000 C CNN
F 3 "" H 1250 2350 50  0000 C CNN
	1    1250 2350
	1    0    0    -1  
$EndComp
Text GLabel 1400 950  0    40   Input ~ 0
TXD1
Text GLabel 1400 1050 0    40   Input ~ 0
RXD1
Text GLabel 8300 2550 0    40   Input ~ 0
GPIO15
Text GLabel 8300 1950 0    40   Input ~ 0
GPIO2
Text GLabel 8250 1450 0    40   Input ~ 0
GPIO0
$Comp
L GND #PWR034
U 1 1 56A09B55
P 5450 2450
F 0 "#PWR034" H 5450 2200 50  0001 C CNN
F 1 "GND" H 5450 2300 50  0000 C CNN
F 2 "" H 5450 2450 50  0000 C CNN
F 3 "" H 5450 2450 50  0000 C CNN
	1    5450 2450
	1    0    0    -1  
$EndComp
Text GLabel 5450 2150 2    40   Input ~ 0
GPIO0
Text GLabel 5450 2250 2    40   Input ~ 0
GPIO2
Text GLabel 5450 2350 2    40   Input ~ 0
GPIO15
$Comp
L Header_1x08 H5
U 1 1 56971344
P 4600 1850
F 0 "H5" H 4600 2100 60  0000 C CNN
F 1 "L0" H 4600 1100 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.00mm" H 4600 1850 60  0001 C CNN
F 3 "" H 4600 1850 60  0000 C CNN
	1    4600 1850
	1    0    0    -1  
$EndComp
Text GLabel 4350 1750 0    40   Input ~ 0
REST
Text GLabel 4350 1850 0    40   Input ~ 0
ADC
Text GLabel 4350 2050 0    40   Input ~ 0
GPIO16
$Comp
L +3V3 #PWR035
U 1 1 56A0B928
P 4350 1950
F 0 "#PWR035" H 4350 1800 50  0001 C CNN
F 1 "+3V3" H 4350 2090 40  0000 C CNN
F 2 "" H 4350 1950 50  0000 C CNN
F 3 "" H 4350 1950 50  0000 C CNN
	1    4350 1950
	0    -1   -1   0   
$EndComp
Text GLabel 4350 2150 0    40   Input ~ 0
GPIO14
Wire Wire Line
	8750 1550 9000 1550
Wire Wire Line
	9000 1300 8950 1300
Wire Wire Line
	1250 1350 1400 1350
Wire Wire Line
	1250 1150 1400 1150
Connection ~ 2700 3700
Connection ~ 2800 3700
Connection ~ 2600 3700
Connection ~ 2900 3700
Wire Wire Line
	2700 3700 2700 3650
Wire Wire Line
	2600 3650 2600 3700
Connection ~ 3350 3700
Connection ~ 3450 3700
Connection ~ 3250 3700
Connection ~ 3550 3700
Wire Wire Line
	3350 3700 3350 3650
Wire Wire Line
	3250 3650 3250 3700
Connection ~ 4000 3700
Connection ~ 4100 3700
Connection ~ 3900 3700
Connection ~ 4200 3700
Wire Wire Line
	4000 3700 4000 3650
Wire Wire Line
	3900 3650 3900 3700
Connection ~ 4650 3700
Connection ~ 4750 3700
Connection ~ 4550 3700
Connection ~ 4850 3700
Wire Wire Line
	4650 3700 4650 3650
Wire Wire Line
	4550 3650 4550 3700
Connection ~ 5300 3700
Connection ~ 5400 3700
Connection ~ 5200 3700
Connection ~ 5500 3700
Wire Wire Line
	5300 3700 5300 3650
Wire Wire Line
	5200 3650 5200 3700
Connection ~ 5950 3700
Connection ~ 6050 3700
Connection ~ 5850 3700
Connection ~ 6150 3700
Wire Wire Line
	5950 3700 5950 3650
Wire Wire Line
	5850 3650 5850 3700
Connection ~ 2700 4450
Connection ~ 2800 4450
Connection ~ 2600 4450
Connection ~ 2900 4450
Wire Wire Line
	2700 4450 2700 4400
Wire Wire Line
	2600 4400 2600 4450
Connection ~ 3350 4450
Connection ~ 3450 4450
Connection ~ 3250 4450
Connection ~ 3550 4450
Wire Wire Line
	3350 4450 3350 4400
Wire Wire Line
	3250 4400 3250 4450
Connection ~ 4000 4450
Connection ~ 4100 4450
Connection ~ 3900 4450
Connection ~ 4200 4450
Wire Wire Line
	4000 4450 4000 4400
Wire Wire Line
	3900 4400 3900 4450
Connection ~ 4650 4450
Connection ~ 4750 4450
Connection ~ 4550 4450
Connection ~ 4850 4450
Wire Wire Line
	4650 4450 4650 4400
Wire Wire Line
	4550 4400 4550 4450
Connection ~ 5300 4450
Connection ~ 5400 4450
Connection ~ 5200 4450
Connection ~ 5500 4450
Wire Wire Line
	5300 4450 5300 4400
Wire Wire Line
	5200 4400 5200 4450
Wire Wire Line
	2950 6350 3150 6350
Wire Wire Line
	1050 6350 1300 6350
Connection ~ 6050 4450
Connection ~ 5850 4450
Connection ~ 6150 4450
Wire Wire Line
	5850 4400 5850 4450
Connection ~ 6800 3700
Connection ~ 6900 3700
Connection ~ 6700 3700
Connection ~ 7000 3700
Wire Wire Line
	6800 3700 6800 3650
Wire Wire Line
	6700 3650 6700 3700
Connection ~ 7450 3700
Connection ~ 7550 3700
Connection ~ 7350 3700
Connection ~ 7650 3700
Wire Wire Line
	7450 3700 7450 3650
Wire Wire Line
	7350 3650 7350 3700
Connection ~ 6800 4450
Connection ~ 6900 4450
Connection ~ 6700 4450
Connection ~ 7000 4450
Wire Wire Line
	6800 4450 6800 4400
Wire Wire Line
	6700 4400 6700 4450
Connection ~ 7550 4450
Connection ~ 7350 4450
Connection ~ 7650 4450
Wire Wire Line
	7350 4400 7350 4450
Connection ~ 8300 3700
Connection ~ 8400 3700
Connection ~ 8200 3700
Connection ~ 8500 3700
Wire Wire Line
	8300 3700 8300 3650
Wire Wire Line
	8200 3650 8200 3700
Connection ~ 8950 3700
Connection ~ 9050 3700
Connection ~ 8850 3700
Connection ~ 9150 3700
Wire Wire Line
	8950 3700 8950 3650
Wire Wire Line
	8850 3650 8850 3700
Connection ~ 8300 4450
Connection ~ 8400 4450
Connection ~ 8200 4450
Connection ~ 8500 4450
Wire Wire Line
	8300 4450 8300 4400
Wire Wire Line
	8200 4400 8200 4450
Connection ~ 8950 4450
Connection ~ 9050 4450
Connection ~ 8850 4450
Connection ~ 9150 4450
Wire Wire Line
	8950 4450 8950 4400
Wire Wire Line
	8850 4400 8850 4450
Connection ~ 1350 2150
Wire Wire Line
	1250 2150 1450 2150
Wire Wire Line
	1350 2150 1350 2550
Connection ~ 1350 2050
Wire Wire Line
	1250 2050 1450 2050
Wire Wire Line
	1350 1900 1350 2050
Wire Wire Line
	1250 2250 1250 2350
Wire Wire Line
	1450 2250 1450 2350
Wire Wire Line
	8350 1300 8350 1550
Connection ~ 8350 1450
Wire Wire Line
	8350 1550 8450 1550
Wire Wire Line
	8350 1450 8250 1450
Text GLabel 4350 2250 0    40   Input ~ 0
GPIO12
Text GLabel 4350 2350 0    40   Input ~ 0
GPIO13
Text GLabel 6250 1300 2    40   Input ~ 0
TXD1
Text GLabel 6250 1750 2    40   Input ~ 0
RXD1
Text GLabel 6250 2200 2    40   Input ~ 0
SCL_ESP
Text GLabel 6250 2650 2    40   Input ~ 0
SDA_ESP
Text GLabel 6900 1300 2    40   Input ~ 0
GPIO0
Text GLabel 6900 1750 2    40   Input ~ 0
GPIO2
Text GLabel 6900 2200 2    40   Input ~ 0
GPIO15
$Comp
L GND #PWR036
U 1 1 56A0CB79
P 6900 2650
F 0 "#PWR036" H 6900 2400 50  0001 C CNN
F 1 "GND" H 6900 2500 50  0000 C CNN
F 2 "" H 6900 2650 50  0000 C CNN
F 3 "" H 6900 2650 50  0000 C CNN
	1    6900 2650
	0    -1   -1   0   
$EndComp
Text GLabel 2850 1300 2    40   Input ~ 0
GPIO14
Text GLabel 2850 1750 2    40   Input ~ 0
GPIO12
Text GLabel 2850 2200 2    40   Input ~ 0
GPIO13
Text GLabel 3500 2650 2    40   Input ~ 0
GPIO16
Text GLabel 3500 1300 2    40   Input ~ 0
REST
Text GLabel 3500 1750 2    40   Input ~ 0
ADC
$Comp
L +3V3 #PWR037
U 1 1 56A0D272
P 2850 2650
F 0 "#PWR037" H 2850 2500 50  0001 C CNN
F 1 "+3V3" H 2850 2790 50  0000 C CNN
F 2 "" H 2850 2650 50  0000 C CNN
F 3 "" H 2850 2650 50  0000 C CNN
	1    2850 2650
	0    1    1    0   
$EndComp
$Comp
L CONN_01X03 P22
U 1 1 56A1C334
P 1850 4200
F 0 "P22" H 1850 4400 50  0000 C CNN
F 1 "POWER_A" V 1950 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 1850 4200 50  0001 C CNN
F 3 "" H 1850 4200 50  0000 C CNN
	1    1850 4200
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR038
U 1 1 56A1C33A
P 2050 4000
F 0 "#PWR038" H 2050 3850 50  0001 C CNN
F 1 "+5V" H 2050 4140 50  0000 C CNN
F 2 "" H 2050 4000 50  0000 C CNN
F 3 "" H 2050 4000 50  0000 C CNN
	1    2050 4000
	0    1    1    0   
$EndComp
$Comp
L +3V3 #PWR039
U 1 1 56A1C340
P 2050 4400
F 0 "#PWR039" H 2050 4250 50  0001 C CNN
F 1 "+3V3" H 2050 4540 50  0000 C CNN
F 2 "" H 2050 4400 50  0000 C CNN
F 3 "" H 2050 4400 50  0000 C CNN
	1    2050 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 4100 2050 4000
Wire Wire Line
	2050 4400 2050 4300
Wire Wire Line
	2800 3450 2800 3700
Wire Wire Line
	3450 3450 3450 3700
Connection ~ 2800 3450
Wire Wire Line
	4100 3450 4100 3700
Connection ~ 3450 3450
Wire Wire Line
	4750 3450 4750 3700
Connection ~ 4100 3450
Wire Wire Line
	5400 3450 5400 3700
Connection ~ 4750 3450
Wire Wire Line
	6050 3450 6050 3700
Connection ~ 5400 3450
Wire Wire Line
	2050 4200 9050 4200
Wire Wire Line
	2800 4200 2800 4450
Wire Wire Line
	3450 4200 3450 4450
Connection ~ 2800 4200
Wire Wire Line
	4100 4200 4100 4450
Connection ~ 3450 4200
Wire Wire Line
	4750 4200 4750 4450
Connection ~ 4100 4200
Wire Wire Line
	5400 4200 5400 4450
Connection ~ 4750 4200
Wire Wire Line
	6050 4200 6050 4450
Connection ~ 5400 4200
Wire Wire Line
	6900 4200 6900 4450
Connection ~ 6050 4200
Wire Wire Line
	7550 4200 7550 4450
Connection ~ 6900 4200
Wire Wire Line
	8400 4200 8400 4450
Connection ~ 7550 4200
Wire Wire Line
	9050 4200 9050 4450
Connection ~ 8400 4200
Wire Wire Line
	6900 3450 6900 3700
Connection ~ 6050 3450
Wire Wire Line
	7550 3450 7550 3700
Connection ~ 6900 3450
Wire Wire Line
	8400 3450 8400 3700
Connection ~ 7550 3450
Wire Wire Line
	9050 3450 9050 3700
Connection ~ 8400 3450
$Comp
L GND #PWR040
U 1 1 56A22348
P 6850 5700
F 0 "#PWR040" H 6850 5450 50  0001 C CNN
F 1 "GND" H 6850 5550 50  0000 C CNN
F 2 "" H 6850 5700 50  0000 C CNN
F 3 "" H 6850 5700 50  0000 C CNN
	1    6850 5700
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR041
U 1 1 56A22A98
P 8200 6000
F 0 "#PWR041" H 8200 5850 50  0001 C CNN
F 1 "+3V3" H 8200 6140 50  0000 C CNN
F 2 "" H 8200 6000 50  0000 C CNN
F 3 "" H 8200 6000 50  0000 C CNN
	1    8200 6000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR042
U 1 1 56A22C97
P 8200 5700
F 0 "#PWR042" H 8200 5450 50  0001 C CNN
F 1 "GND" H 8200 5550 50  0000 C CNN
F 2 "" H 8200 5700 50  0000 C CNN
F 3 "" H 8200 5700 50  0000 C CNN
	1    8200 5700
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR043
U 1 1 56A22E97
P 6850 6000
F 0 "#PWR043" H 6850 5850 50  0001 C CNN
F 1 "+5V" H 6850 6140 50  0000 C CNN
F 2 "" H 6850 6000 50  0000 C CNN
F 3 "" H 6850 6000 50  0000 C CNN
	1    6850 6000
	-1   0    0    1   
$EndComp
Text GLabel 6850 5900 0    40   Input ~ 0
SCL
Text GLabel 6850 5800 0    40   Input ~ 0
SDA
Text GLabel 8200 5900 2    40   Input ~ 0
SCL_ESP
Text GLabel 8200 5800 2    40   Input ~ 0
SDA_ESP
Text Notes 7250 6150 0    60   ~ 0
Level Shifter
$Comp
L CONN_01X12 P42
U 1 1 56A1CFF1
P 4200 6150
F 0 "P42" H 4200 6800 50  0000 C CNN
F 1 "ARDUINO_L" V 4300 6150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 4200 6150 50  0001 C CNN
F 3 "" H 4200 6150 50  0000 C CNN
	1    4200 6150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X12 P44
U 1 1 56A1D0C2
P 5000 6150
F 0 "P44" H 5000 6800 50  0000 C CNN
F 1 "ARDUINO_R" V 5100 6150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x12" H 5000 6150 50  0001 C CNN
F 3 "" H 5000 6150 50  0000 C CNN
	1    5000 6150
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X02 P43
U 1 1 56A1D155
P 4700 5350
F 0 "P43" H 4700 5500 50  0000 C CNN
F 1 "I2C_A4_A5" V 4800 5350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4700 5350 50  0001 C CNN
F 3 "" H 4700 5350 50  0000 C CNN
	1    4700 5350
	1    0    0    -1  
$EndComp
Text GLabel 5200 6700 2    40   Input ~ 0
D10
Text GLabel 5200 6600 2    40   Input ~ 0
D11
Text GLabel 5200 6500 2    40   Input ~ 0
D12
Text GLabel 5200 6400 2    40   Input ~ 0
D13
Text GLabel 5200 6300 2    40   Input ~ 0
A0
Text GLabel 5200 6200 2    40   Input ~ 0
A1
Text GLabel 5200 6100 2    40   Input ~ 0
A2
Text GLabel 5200 6000 2    40   Input ~ 0
A3
$Comp
L GND #PWR044
U 1 1 56A1DEF8
P 5200 5700
F 0 "#PWR044" H 5200 5450 50  0001 C CNN
F 1 "GND" H 5200 5550 50  0000 C CNN
F 2 "" H 5200 5700 50  0000 C CNN
F 3 "" H 5200 5700 50  0000 C CNN
	1    5200 5700
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR045
U 1 1 56A1F43D
P 5200 5900
F 0 "#PWR045" H 5200 5750 50  0001 C CNN
F 1 "+5V" H 5200 6040 50  0000 C CNN
F 2 "" H 5200 5900 50  0000 C CNN
F 3 "" H 5200 5900 50  0000 C CNN
	1    5200 5900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR046
U 1 1 56A1F4F3
P 4000 5900
F 0 "#PWR046" H 4000 5650 50  0001 C CNN
F 1 "GND" H 4000 5750 50  0000 C CNN
F 2 "" H 4000 5900 50  0000 C CNN
F 3 "" H 4000 5900 50  0000 C CNN
	1    4000 5900
	0    1    1    0   
$EndComp
Text GLabel 4000 5600 0    40   Input ~ 0
TXD2
Text GLabel 4000 5700 0    40   Input ~ 0
RXD2
Text GLabel 4000 6000 0    40   Input ~ 0
D2
Text GLabel 4000 6100 0    40   Input ~ 0
D3
Text GLabel 4000 6200 0    40   Input ~ 0
D4
Text GLabel 4000 6300 0    40   Input ~ 0
D5
Text GLabel 4000 6400 0    40   Input ~ 0
D6
Text GLabel 4000 6500 0    40   Input ~ 0
D7
Text GLabel 4000 6600 0    40   Input ~ 0
D8
Text GLabel 4000 6700 0    40   Input ~ 0
D9
Text GLabel 4500 5400 0    40   Input ~ 0
SDA
Text GLabel 4500 5300 0    40   Input ~ 0
SCL
$Comp
L CONN_01X02 P41
U 1 1 56A39D81
P 6850 2850
F 0 "P41" H 6850 3000 50  0000 C CNN
F 1 "ESP_GND" V 6950 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6850 2850 50  0001 C CNN
F 3 "" H 6850 2850 50  0000 C CNN
	1    6850 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 2650 6800 2650
$Comp
L CONN_01X02 P40
U 1 1 56A3A148
P 6850 2400
F 0 "P40" H 6850 2550 50  0000 C CNN
F 1 "ESP_G15" V 6950 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6850 2400 50  0001 C CNN
F 3 "" H 6850 2400 50  0000 C CNN
	1    6850 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 2200 6800 2200
$Comp
L CONN_01X02 P39
U 1 1 56A3A52F
P 6850 1950
F 0 "P39" H 6850 2100 50  0000 C CNN
F 1 "ESP_G2" V 6950 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6850 1950 50  0001 C CNN
F 3 "" H 6850 1950 50  0000 C CNN
	1    6850 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 1750 6800 1750
$Comp
L CONN_01X02 P38
U 1 1 56A3A8DC
P 6850 1500
F 0 "P38" H 6850 1650 50  0000 C CNN
F 1 "ESP_G0" V 6950 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6850 1500 50  0001 C CNN
F 3 "" H 6850 1500 50  0000 C CNN
	1    6850 1500
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P35
U 1 1 56A3AC89
P 6200 2850
F 0 "P35" H 6200 3000 50  0000 C CNN
F 1 "ESP_G4" V 6300 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6200 2850 50  0001 C CNN
F 3 "" H 6200 2850 50  0000 C CNN
	1    6200 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2650 6150 2650
$Comp
L CONN_01X02 P34
U 1 1 56A3B0D9
P 6200 2400
F 0 "P34" H 6200 2550 50  0000 C CNN
F 1 "ESP_G5" V 6300 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6200 2400 50  0001 C CNN
F 3 "" H 6200 2400 50  0000 C CNN
	1    6200 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2200 6150 2200
$Comp
L CONN_01X02 P33
U 1 1 56A3B476
P 6200 1950
F 0 "P33" H 6200 2100 50  0000 C CNN
F 1 "ESP_RX" V 6300 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6200 1950 50  0001 C CNN
F 3 "" H 6200 1950 50  0000 C CNN
	1    6200 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 1750 6150 1750
$Comp
L CONN_01X02 P32
U 1 1 56A3B818
P 6200 1500
F 0 "P32" H 6200 1650 50  0000 C CNN
F 1 "ESP_TX" V 6300 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 6200 1500 50  0001 C CNN
F 3 "" H 6200 1500 50  0000 C CNN
	1    6200 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 1300 6150 1300
Wire Wire Line
	6900 1300 6800 1300
$Comp
L CONN_01X02 P27
U 1 1 56A3D93E
P 3450 1500
F 0 "P27" H 3450 1650 50  0000 C CNN
F 1 "ESP_RST" V 3550 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3450 1500 50  0001 C CNN
F 3 "" H 3450 1500 50  0000 C CNN
	1    3450 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1300 3400 1300
$Comp
L CONN_01X02 P28
U 1 1 56A3DCF8
P 3450 1950
F 0 "P28" H 3450 2100 50  0000 C CNN
F 1 "ESP_ADC" V 3550 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3450 1950 50  0001 C CNN
F 3 "" H 3450 1950 50  0000 C CNN
	1    3450 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 1750 3400 1750
$Comp
L CONN_01X02 P29
U 1 1 56A3E076
P 3450 2850
F 0 "P29" H 3450 3000 50  0000 C CNN
F 1 "ESP_G16" V 3550 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3450 2850 50  0001 C CNN
F 3 "" H 3450 2850 50  0000 C CNN
	1    3450 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	3500 2650 3400 2650
$Comp
L CONN_01X02 P23
U 1 1 56A3E4CA
P 2800 1500
F 0 "P23" H 2800 1650 50  0000 C CNN
F 1 "ESP_G14" V 2900 1500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2800 1500 50  0001 C CNN
F 3 "" H 2800 1500 50  0000 C CNN
	1    2800 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 1300 2850 1300
$Comp
L CONN_01X02 P24
U 1 1 56A3E8CF
P 2800 1950
F 0 "P24" H 2800 2100 50  0000 C CNN
F 1 "ESP_G12" V 2900 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2800 1950 50  0001 C CNN
F 3 "" H 2800 1950 50  0000 C CNN
	1    2800 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 1750 2750 1750
$Comp
L CONN_01X02 P25
U 1 1 56A3EC88
P 2800 2400
F 0 "P25" H 2800 2550 50  0000 C CNN
F 1 "ESP_G13" V 2900 2400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2800 2400 50  0001 C CNN
F 3 "" H 2800 2400 50  0000 C CNN
	1    2800 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 2200 2850 2200
$Comp
L CONN_01X02 P26
U 1 1 56A3EFFC
P 2800 2850
F 0 "P26" H 2800 3000 50  0000 C CNN
F 1 "ESP_3V3" V 2900 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2800 2850 50  0001 C CNN
F 3 "" H 2800 2850 50  0000 C CNN
	1    2800 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	2850 2650 2750 2650
Text Notes 4950 2400 1    100  ~ 0
ESP8266
Text Notes 4700 6450 1    100  ~ 0
Arduino\nPro Mini
NoConn ~ 5200 5800
$Comp
L +5V #PWR047
U 1 1 56A59B07
P 2200 7000
F 0 "#PWR047" H 2200 6850 50  0001 C CNN
F 1 "+5V" H 2200 7140 50  0000 C CNN
F 2 "" H 2200 7000 50  0000 C CNN
F 3 "" H 2200 7000 50  0000 C CNN
	1    2200 7000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR048
U 1 1 56A59C5C
P 2300 7150
F 0 "#PWR048" H 2300 6900 50  0001 C CNN
F 1 "GND" H 2300 7000 50  0000 C CNN
F 2 "" H 2300 7150 50  0000 C CNN
F 3 "" H 2300 7150 50  0000 C CNN
	1    2300 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 7150 2300 7000
$Comp
L GND #PWR049
U 1 1 56A59E1C
P 1050 6550
F 0 "#PWR049" H 1050 6300 50  0001 C CNN
F 1 "GND" H 1050 6400 50  0000 C CNN
F 2 "" H 1050 6550 50  0000 C CNN
F 3 "" H 1050 6550 50  0000 C CNN
	1    1050 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	1050 6550 1300 6550
Text GLabel 2000 7000 3    40   Input ~ 0
TXD2
Text GLabel 2100 7000 3    40   Input ~ 0
RXD2
Text GLabel 4000 5800 0    40   Input ~ 0
RST2
Text GLabel 1300 6450 0    40   Input ~ 0
RST2
Wire Wire Line
	2350 3450 9050 3450
Wire Wire Line
	2350 3450 2350 4200
Connection ~ 2350 4200
$Comp
L CONN_01X04 P21
U 1 1 56DFB0BD
P 7050 5850
F 0 "P21" H 7127 5888 50  0000 L CNN
F 1 "LEVEL_A" H 7127 5796 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 7050 5850 50  0001 C CNN
F 3 "" H 7050 5850 50  0000 C CNN
	1    7050 5850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P30
U 1 1 56DFB8B7
P 8000 5850
F 0 "P30" H 8078 5888 50  0000 L CNN
F 1 "LEVEL_B" H 8078 5796 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 8000 5850 50  0001 C CNN
F 3 "" H 8000 5850 50  0000 C CNN
	1    8000 5850
	-1   0    0    -1  
$EndComp
NoConn ~ 5200 5600
$EndSCHEMATC
