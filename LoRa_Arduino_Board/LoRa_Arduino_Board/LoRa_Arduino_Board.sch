EESchema Schematic File Version 4
LIBS:LoRa_Arduino_Board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "lun. 30 mars 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8950 1450 1    60   ~ 0
Vin
Text Label 9350 1450 1    60   ~ 0
IOREF
Text Label 8900 2500 0    60   ~ 0
A0
Text Label 8900 2600 0    60   ~ 0
A1
Text Label 8900 2700 0    60   ~ 0
A2
Text Label 8900 2800 0    60   ~ 0
A3
Text Label 8900 2900 0    60   ~ 0
A4(SDA)
Text Label 8900 3000 0    60   ~ 0
A5(SCL)
Text Label 10550 3000 0    60   ~ 0
0(Rx)
Text Label 10550 2800 0    60   ~ 0
2
Text Label 10550 2900 0    60   ~ 0
1(Tx)
Text Label 10550 2700 0    60   ~ 0
3(**)
Text Label 10550 2600 0    60   ~ 0
4
Text Label 10550 2500 0    60   ~ 0
5(**)
Text Label 10550 2400 0    60   ~ 0
6(**)
Text Label 10550 2300 0    60   ~ 0
7
Text Label 10550 2100 0    60   ~ 0
8
Text Label 10550 2000 0    60   ~ 0
9(**)
Text Label 10550 1900 0    60   ~ 0
TX_Shield
Text Label 10550 1800 0    60   ~ 0
RX_Shield
Text Label 10550 1700 0    60   ~ 0
RST_Shield
Text Label 10550 1600 0    60   ~ 0
13(SCK)
Text Label 10550 1400 0    60   ~ 0
AREF
NoConn ~ 9400 1600
Text Label 10550 1300 0    60   ~ 0
A4(SDA)
Text Label 10550 1200 0    60   ~ 0
A5(SCL)
Text Notes 10850 1000 0    60   ~ 0
Holes
Text Notes 8550 750  0    60   ~ 0
Shield for Arduino that uses\nthe same pin disposition\nlike "Uno" board Rev 3.
$Comp
L Connector_Generic:Conn_01x08 P1
U 1 1 56D70129
P 9600 1900
F 0 "P1" H 9600 2350 50  0000 C CNN
F 1 "Power" V 9700 1900 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 9750 1900 20  0000 C CNN
F 3 "" H 9600 1900 50  0000 C CNN
	1    9600 1900
	1    0    0    -1  
$EndComp
Text Label 8650 1800 0    60   ~ 0
Reset
$Comp
L power:+3.3V #PWR01
U 1 1 56D70538
P 9150 1450
F 0 "#PWR01" H 9150 1300 50  0001 C CNN
F 1 "+3.3V" V 9150 1700 50  0000 C CNN
F 2 "" H 9150 1450 50  0000 C CNN
F 3 "" H 9150 1450 50  0000 C CNN
	1    9150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 56D707BB
P 9050 1350
F 0 "#PWR02" H 9050 1200 50  0001 C CNN
F 1 "+5V" V 9050 1550 50  0000 C CNN
F 2 "" H 9050 1350 50  0000 C CNN
F 3 "" H 9050 1350 50  0000 C CNN
	1    9050 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P2
U 1 1 56D70DD8
P 9600 2700
F 0 "P2" H 9600 2300 50  0000 C CNN
F 1 "Analog" V 9700 2700 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x06" V 9750 2750 20  0000 C CNN
F 3 "" H 9600 2700 50  0000 C CNN
	1    9600 2700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P5
U 1 1 56D71177
P 10800 650
F 0 "P5" V 10900 650 50  0000 C CNN
F 1 "CONN_01X01" V 10900 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10721 724 20  0000 C CNN
F 3 "" H 10800 650 50  0000 C CNN
	1    10800 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P6
U 1 1 56D71274
P 10900 650
F 0 "P6" V 11000 650 50  0000 C CNN
F 1 "CONN_01X01" V 11000 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 10900 650 20  0001 C CNN
F 3 "" H 10900 650 50  0000 C CNN
	1    10900 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P7
U 1 1 56D712A8
P 11000 650
F 0 "P7" V 11100 650 50  0000 C CNN
F 1 "CONN_01X01" V 11100 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" V 11000 650 20  0001 C CNN
F 3 "" H 11000 650 50  0000 C CNN
	1    11000 650 
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 P8
U 1 1 56D712DB
P 11100 650
F 0 "P8" V 11200 650 50  0000 C CNN
F 1 "CONN_01X01" V 11200 650 50  0001 C CNN
F 2 "Socket_Arduino_Uno:Arduino_1pin" H 11024 572 20  0000 C CNN
F 3 "" H 11100 650 50  0000 C CNN
	1    11100 650 
	0    -1   -1   0   
$EndComp
NoConn ~ 10800 850 
NoConn ~ 10900 850 
NoConn ~ 11000 850 
NoConn ~ 11100 850 
$Comp
L Connector_Generic:Conn_01x08 P4
U 1 1 56D7164F
P 10000 2600
F 0 "P4" H 10000 2100 50  0000 C CNN
F 1 "Digital" V 10100 2600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x08" V 10150 2550 20  0000 C CNN
F 3 "" H 10000 2600 50  0000 C CNN
	1    10000 2600
	-1   0    0    -1  
$EndComp
Wire Notes Line
	8525 825  9925 825 
Wire Notes Line
	9925 825  9925 475 
Wire Wire Line
	9350 1450 9350 1700
Wire Wire Line
	9350 1700 9400 1700
Wire Wire Line
	9400 1900 9150 1900
Wire Wire Line
	9400 2000 9050 2000
Wire Wire Line
	9400 2300 8950 2300
Wire Wire Line
	9400 2100 9300 2100
Wire Wire Line
	9400 2200 9300 2200
Connection ~ 9300 2200
Wire Wire Line
	8950 2300 8950 1450
Wire Wire Line
	9050 2000 9050 1350
Wire Wire Line
	9150 1900 9150 1450
Wire Wire Line
	9400 2600 8900 2600
Wire Wire Line
	9400 2700 8900 2700
Wire Wire Line
	9400 2800 8900 2800
Wire Wire Line
	9400 2900 8900 2900
Wire Wire Line
	9400 3000 8900 3000
$Comp
L Connector_Generic:Conn_01x10 P3
U 1 1 56D721E0
P 10000 1600
F 0 "P3" H 10000 2150 50  0000 C CNN
F 1 "Digital" V 10100 1600 50  0000 C CNN
F 2 "Socket_Arduino_Uno:Socket_Strip_Arduino_1x10" V 10150 1600 20  0000 C CNN
F 3 "" H 10000 1600 50  0000 C CNN
	1    10000 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10200 2100 10550 2100
Wire Wire Line
	10200 2000 10550 2000
Wire Wire Line
	10200 1900 10550 1900
Wire Wire Line
	10200 1800 10550 1800
Wire Wire Line
	10200 1700 10550 1700
Wire Wire Line
	10200 1600 10550 1600
Wire Wire Line
	10200 1300 10550 1300
Wire Wire Line
	10200 1200 10550 1200
Wire Wire Line
	10200 3000 10550 3000
Wire Wire Line
	10200 2900 10550 2900
Wire Wire Line
	10200 2800 10550 2800
Wire Wire Line
	10200 2700 10550 2700
Wire Wire Line
	10200 2600 10550 2600
Wire Wire Line
	10200 2500 10550 2500
Wire Wire Line
	10200 2400 10550 2400
Wire Wire Line
	10200 2300 10550 2300
Wire Wire Line
	10200 1500 10300 1500
Wire Wire Line
	9300 2100 9300 2200
Wire Wire Line
	9300 2200 9300 3150
Wire Notes Line
	8500 500  8500 3450
Wire Wire Line
	9400 1800 8650 1800
Text Notes 9700 1600 0    60   ~ 0
1
Wire Notes Line
	11200 1000 10700 1000
Wire Notes Line
	10700 1000 10700 500 
$Comp
L RN2483_Breakout:RN2483_Breakout U2
U 1 1 5DDD0860
P 5850 1000
F 0 "U2" H 6328 1163 50  0000 L CNN
F 1 "RN2483_Breakout" H 6328 1072 50  0000 L CNN
F 2 "RN2483_Breakout:RN2483_Breakout" H 5900 1500 50  0001 C CNN
F 3 "" H 5900 1500 50  0001 C CNN
	1    5850 1000
	1    0    0    -1  
$EndComp
$Comp
L ltc1050:LTC1050 U1
U 1 1 5DDD1068
P 2250 1700
F 0 "U1" H 2894 1746 50  0000 L CNN
F 1 "LTC1050" H 2894 1655 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 2650 1500 50  0001 C CNN
F 3 "" H 2650 1500 50  0001 C CNN
	1    2250 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5DDD2DCA
P 750 1350
F 0 "R5" H 818 1396 50  0000 L CNN
F 1 "10k" H 818 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 750 1350 50  0001 C CNN
F 3 "~" H 750 1350 50  0001 C CNN
	1    750  1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5DDD3901
P 1250 1600
F 0 "R1" H 1318 1646 50  0000 L CNN
F 1 "100k" H 1318 1555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1250 1600 50  0001 C CNN
F 3 "~" H 1250 1600 50  0001 C CNN
	1    1250 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US Rcal1
U 1 1 5DDD4040
P 1500 2700
F 0 "Rcal1" H 1568 2746 50  0000 L CNN
F 1 " " H 1568 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1500 2700 50  0001 C CNN
F 3 "~" H 1500 2700 50  0001 C CNN
	1    1500 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US Rcal2
U 1 1 5DDD4729
P 1500 3000
F 0 "Rcal2" H 1568 3046 50  0000 L CNN
F 1 " " H 1568 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1500 3000 50  0001 C CNN
F 3 "~" H 1500 3000 50  0001 C CNN
	1    1500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 5DDD4E46
P 3550 2000
F 0 "R3" H 3618 2046 50  0000 L CNN
F 1 "100k" H 3618 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3550 2000 50  0001 C CNN
F 3 "~" H 3550 2000 50  0001 C CNN
	1    3550 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5DDD55B9
P 3900 1700
F 0 "R6" V 3695 1700 50  0000 C CNN
F 1 "1k" V 3786 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3900 1700 50  0001 C CNN
F 3 "~" H 3900 1700 50  0001 C CNN
	1    3900 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	750  1450 750  1500
Wire Wire Line
	750  1500 1250 1500
Wire Wire Line
	1250 1500 1750 1500
Connection ~ 1250 1500
Wire Wire Line
	2850 1700 3300 1700
Wire Wire Line
	3550 1900 3550 1700
Connection ~ 3550 1700
Wire Wire Line
	3550 1700 3800 1700
$Comp
L Device:C_Small C1
U 1 1 5DDE40C2
P 750 1600
F 0 "C1" H 842 1646 50  0000 L CNN
F 1 "100n" H 842 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 750 1600 50  0001 C CNN
F 3 "~" H 750 1600 50  0001 C CNN
	1    750  1600
	1    0    0    -1  
$EndComp
Connection ~ 750  1500
$Comp
L Device:C_Small C2
U 1 1 5DDE5684
P 4200 2000
F 0 "C2" H 4292 2046 50  0000 L CNN
F 1 "100n" H 4292 1955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4200 2000 50  0001 C CNN
F 3 "~" H 4200 2000 50  0001 C CNN
	1    4200 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5DDE63EA
P 2200 900
F 0 "C3" H 2292 946 50  0000 L CNN
F 1 "100n" H 2292 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2200 900 50  0001 C CNN
F 3 "~" H 2200 900 50  0001 C CNN
	1    2200 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5DDE6F6B
P 3300 2000
F 0 "C4" H 3100 2050 50  0000 L CNN
F 1 "1u" H 3100 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3300 2000 50  0001 C CNN
F 3 "~" H 3300 2000 50  0001 C CNN
	1    3300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1900 3300 1700
Connection ~ 3300 1700
Wire Wire Line
	3300 1700 3550 1700
Wire Wire Line
	4000 1700 4200 1700
Wire Wire Line
	4200 1700 4200 1900
Wire Wire Line
	2050 1300 2050 800 
Wire Wire Line
	2050 800  2200 800 
$Comp
L power:+5V #PWR0102
U 1 1 5DDEBC60
P 2050 750
F 0 "#PWR0102" H 2050 600 50  0001 C CNN
F 1 "+5V" H 2065 923 50  0000 C CNN
F 2 "" H 2050 750 50  0001 C CNN
F 3 "" H 2050 750 50  0001 C CNN
	1    2050 750 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DDEC6B2
P 750 1800
F 0 "#PWR0103" H 750 1550 50  0001 C CNN
F 1 "GND" H 755 1627 50  0000 C CNN
F 2 "" H 750 1800 50  0001 C CNN
F 3 "" H 750 1800 50  0001 C CNN
	1    750  1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DDEE998
P 2200 1100
F 0 "#PWR0106" H 2200 850 50  0001 C CNN
F 1 "GND" H 2205 927 50  0000 C CNN
F 2 "" H 2200 1100 50  0001 C CNN
F 3 "" H 2200 1100 50  0001 C CNN
	1    2200 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5DDEF15B
P 1250 1800
F 0 "#PWR0107" H 1250 1550 50  0001 C CNN
F 1 "GND" H 1255 1627 50  0000 C CNN
F 2 "" H 1250 1800 50  0001 C CNN
F 3 "" H 1250 1800 50  0001 C CNN
	1    1250 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1700 750  1800
Wire Wire Line
	1250 1700 1250 1800
Wire Wire Line
	2200 1000 2200 1100
Wire Wire Line
	2050 750  2050 800 
Connection ~ 2050 800 
Wire Wire Line
	1500 3100 1500 3200
$Comp
L power:GND #PWR0108
U 1 1 5DDF5B5F
P 2050 2250
F 0 "#PWR0108" H 2050 2000 50  0001 C CNN
F 1 "GND" H 2055 2077 50  0000 C CNN
F 2 "" H 2050 2250 50  0001 C CNN
F 3 "" H 2050 2250 50  0001 C CNN
	1    2050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2150 2050 2250
Wire Wire Line
	1500 1900 1750 1900
Wire Wire Line
	1500 1900 1500 2550
Wire Wire Line
	1500 2800 1500 2900
Wire Wire Line
	1500 2550 3300 2550
Wire Wire Line
	3300 2550 3300 2100
Connection ~ 1500 2550
Wire Wire Line
	1500 2550 1500 2600
Wire Wire Line
	3300 2550 3550 2550
Wire Wire Line
	3550 2550 3550 2100
Connection ~ 3300 2550
Wire Wire Line
	4200 2100 4200 2200
Text GLabel 4700 1700 2    50   Input ~ 0
ANx_Arduino
Wire Wire Line
	4200 1700 4700 1700
Connection ~ 4200 1700
Wire Notes Line
	5300 3450 5300 450 
Wire Notes Line
	500  3450 11200 3450
Text Notes 3850 600  0    50   ~ 0
Chaine amplification capteur de gaz\n
Wire Notes Line
	3750 450  3750 650 
Wire Notes Line
	3750 650  5300 650 
$Comp
L Connector:Conn_01x05_Male Programming1
U 1 1 5DE23B9E
P 6550 4000
F 0 "Programming1" H 6658 4381 50  0000 C CNN
F 1 "Sparkfun_Interface" H 6658 4290 50  0000 C CNN
F 2 "Connector_Molex:Molex_KK-254_AE-6410-05A_1x05_P2.54mm_Vertical" H 6550 4000 50  0001 C CNN
F 3 "~" H 6550 4000 50  0001 C CNN
	1    6550 4000
	1    0    0    -1  
$EndComp
$Comp
L ATMEGA328-PU:ATMEGA328-PU IC1
U 1 1 5DE25D5D
P 9300 4900
F 0 "IC1" H 9300 6267 50  0000 C CNN
F 1 "ATMEGA328-PU" H 9300 6176 50  0000 C CNN
F 2 "ATMEGA:DIL28" H 9300 4900 50  0001 L BNN
F 3 "IC MCU 8BIT 32KB FLASH 28DIP" H 9300 4900 50  0001 L BNN
F 4 "None" H 9300 4900 50  0001 L BNN "Champ4"
F 5 "Microchip Technology" H 9300 4900 50  0001 L BNN "Champ5"
F 6 "DIP-28 Microchip Technology" H 9300 4900 50  0001 L BNN "Champ6"
F 7 "ATMEGA328-PU" H 9300 4900 50  0001 L BNN "Champ7"
F 8 "Unavailable" H 9300 4900 50  0001 L BNN "Champ8"
	1    9300 4900
	1    0    0    -1  
$EndComp
Text Label 6750 3800 0    50   ~ 0
GND_ATMEL
Text Label 6750 3900 0    50   ~ 0
5V
Text Label 6750 4000 0    50   ~ 0
TX
Text Label 6750 4100 0    50   ~ 0
RX
Text Label 6750 4200 0    50   ~ 0
DTR
Text Label 8050 3800 0    50   ~ 0
DTR
Text Label 8100 5900 0    50   ~ 0
5V
Text Label 8100 5700 0    50   ~ 0
5V
Text Label 10550 4200 0    50   ~ 0
RX
Text Label 10550 4100 0    50   ~ 0
TX
Text Label 8100 6100 2    50   ~ 0
GND_ATMEL
Wire Wire Line
	8300 3800 8050 3800
Wire Wire Line
	8300 5700 8100 5700
Wire Wire Line
	8300 5900 8100 5900
Wire Wire Line
	8300 6100 8100 6100
Wire Wire Line
	10300 4100 10550 4100
Wire Wire Line
	10300 4200 10550 4200
Text Notes 7850 600  0    50   ~ 0
Module LoRa\n
Wire Notes Line
	7700 450  7700 650 
Wire Notes Line
	7700 650  8500 650 
Text Notes 10700 3550 0    50   ~ 0
MCU ATMEL\n
Wire Notes Line
	10600 3450 10600 3600
Wire Notes Line
	10600 3600 11200 3600
Wire Wire Line
	5550 1150 5550 1350
Wire Wire Line
	5650 1150 5650 1350
Wire Wire Line
	5950 1150 5950 1350
Wire Wire Line
	6050 1150 6050 1350
Wire Wire Line
	6250 1150 6250 1350
$Comp
L Connector:Conn_01x03_Male J_RX1
U 1 1 5DE56ACB
P 5500 2500
F 0 "J_RX1" H 5608 2781 50  0000 C CNN
F 1 "LoRa RX Select" H 5608 2690 50  0000 C CNN
F 2 "Connector_Molex:Molex_SL_171971-0003_1x03_P2.54mm_Vertical" H 5500 2500 50  0001 C CNN
F 3 "~" H 5500 2500 50  0001 C CNN
	1    5500 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J_RST1
U 1 1 5DE5760E
P 5500 3050
F 0 "J_RST1" H 5608 3331 50  0000 C CNN
F 1 "LoRa RST Select" H 5608 3240 50  0000 C CNN
F 2 "Connector_Molex:Molex_SL_171971-0003_1x03_P2.54mm_Vertical" H 5500 3050 50  0001 C CNN
F 3 "~" H 5500 3050 50  0001 C CNN
	1    5500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1850 5950 1850
Wire Wire Line
	5700 1950 5950 1950
Wire Wire Line
	5700 2050 5950 2050
Wire Wire Line
	5700 2400 5950 2400
Wire Wire Line
	5700 2500 5950 2500
Wire Wire Line
	5700 2600 5950 2600
Wire Wire Line
	5700 2950 5950 2950
Wire Wire Line
	5700 3050 5950 3050
Wire Wire Line
	5700 3150 5950 3150
Text Label 5950 1850 0    50   ~ 0
TX_Shield
Text Label 5950 1950 0    50   ~ 0
TX_LoRa
Text Label 5950 2050 0    50   ~ 0
TX_ATMEL
Text Label 5950 2400 0    50   ~ 0
RX_Shield
Text Label 5950 2500 0    50   ~ 0
RX_LoRa
Text Label 5950 2600 0    50   ~ 0
RX_ATMEL
Text Label 5950 2950 0    50   ~ 0
RST_Shield
Text Label 5950 3150 0    50   ~ 0
RST_ATMEL
Text Label 5550 1200 3    50   ~ 0
TX_LoRa
Text Label 5650 1200 3    50   ~ 0
RX_LoRa
Text Label 5950 1350 3    50   ~ 0
RST_LoRa
Text Label 6050 1350 1    50   ~ 0
3V3
Text Label 6250 1350 1    50   ~ 0
GND
$Comp
L Device:R_Small_US Rdiv1
U 1 1 5DE7B1C0
P 8050 2400
F 0 "Rdiv1" H 8118 2446 50  0000 L CNN
F 1 "2k" H 8118 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8050 2400 50  0001 C CNN
F 3 "~" H 8050 2400 50  0001 C CNN
	1    8050 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US Rdiv2
U 1 1 5DE7BBE4
P 8050 2900
F 0 "Rdiv2" H 8118 2946 50  0000 L CNN
F 1 "1k" H 8118 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8050 2900 50  0001 C CNN
F 3 "~" H 8050 2900 50  0001 C CNN
	1    8050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2300 8050 2200
Wire Wire Line
	8050 2200 8350 2200
Wire Wire Line
	8050 2500 8050 2650
Wire Wire Line
	8050 3000 8050 3200
Connection ~ 8050 2650
Wire Wire Line
	8050 2650 8050 2800
Text Label 7650 2650 0    50   ~ 0
3V3_ATMEL
$Comp
L Connector:Conn_01x03_Male J_TX1
U 1 1 5DE5658D
P 5500 1950
F 0 "J_TX1" H 5608 2231 50  0000 C CNN
F 1 "LoRa TX Select" H 5608 2140 50  0000 C CNN
F 2 "Connector_Molex:Molex_SL_171971-0003_1x03_P2.54mm_Vertical" H 5500 1950 50  0001 C CNN
F 3 "~" H 5500 1950 50  0001 C CNN
	1    5500 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J_TX2
U 1 1 5DE95557
P 6700 1950
F 0 "J_TX2" H 6808 2231 50  0000 C CNN
F 1 "3V3 Select" H 6808 2140 50  0000 C CNN
F 2 "Connector_Molex:Molex_SL_171971-0003_1x03_P2.54mm_Vertical" H 6700 1950 50  0001 C CNN
F 3 "~" H 6700 1950 50  0001 C CNN
	1    6700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2650 8050 2650
Wire Wire Line
	6900 2050 7100 2050
Wire Wire Line
	6900 1950 7100 1950
Wire Wire Line
	6900 1850 7100 1850
Text Label 7100 1950 0    50   ~ 0
3V3
Text Label 7100 2050 0    50   ~ 0
3V3_ATMEL
Text Label 7100 1850 0    50   ~ 0
3V3_Shield
Text Label 9150 1400 3    50   ~ 0
3V3_Shield
Text Label 8200 2200 0    50   ~ 0
5V
$Comp
L Connector:Conn_01x03_Male J_TX3
U 1 1 5DDD5929
P 6700 2500
F 0 "J_TX3" H 6808 2781 50  0000 C CNN
F 1 "GND Select" H 6808 2690 50  0000 C CNN
F 2 "Connector_Molex:Molex_SL_171971-0003_1x03_P2.54mm_Vertical" H 6700 2500 50  0001 C CNN
F 3 "~" H 6700 2500 50  0001 C CNN
	1    6700 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2400 7100 2400
Wire Wire Line
	6900 2600 7100 2600
Text Label 7100 2400 0    50   ~ 0
GND_Shield
Text Label 7100 2600 0    50   ~ 0
GND_ATMEL
Text Label 10300 2200 0    50   ~ 0
GND_Shield
$Comp
L Sensor_AIME:Sensor_AIME U3
U 1 1 5E29016A
P 2350 4350
F 0 "U3" H 2300 4875 50  0000 C CNN
F 1 "Sensor_AIME" H 2300 4784 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-5-10_Window" H 1650 4350 50  0001 C CNN
F 3 "" H 1650 4350 50  0001 C CNN
	1    2350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 4050 900  4050
Wire Wire Line
	900  4050 900  3800
Text Label 800  4150 0    50   ~ 0
TempSensor
Wire Wire Line
	1350 4150 800  4150
Text Label 8500 2400 0    50   ~ 0
TempSensor
Wire Wire Line
	8500 2400 8500 2500
Wire Wire Line
	8500 2500 8650 2500
$Comp
L Device:R_Small_US Rtemp1
U 1 1 5E29E9F9
P 8650 2700
F 0 "Rtemp1" H 8718 2746 50  0000 L CNN
F 1 "Rajust" V 8550 2600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 8650 2700 50  0001 C CNN
F 3 "~" H 8650 2700 50  0001 C CNN
	1    8650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2500 8650 2600
Connection ~ 8650 2500
Wire Wire Line
	8650 2500 9400 2500
Wire Wire Line
	8650 2800 8650 3000
$Comp
L Connector:Conn_01x03_Male J_RST2
U 1 1 5E2A9680
P 850 5200
F 0 "J_RST2" H 958 5481 50  0000 C CNN
F 1 "Gas Right/Left 1" H 958 5390 50  0000 C CNN
F 2 "Connector_Molex:Molex_SL_171971-0003_1x03_P2.54mm_Vertical" H 850 5200 50  0001 C CNN
F 3 "~" H 850 5200 50  0001 C CNN
	1    850  5200
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x03_Male J_RST4
U 1 1 5E2AA254
P 1850 5200
F 0 "J_RST4" H 1958 5481 50  0000 C CNN
F 1 "Gas Right/Left 2" H 1958 5390 50  0000 C CNN
F 2 "Connector_Molex:Molex_SL_171971-0003_1x03_P2.54mm_Vertical" H 1850 5200 50  0001 C CNN
F 3 "~" H 1850 5200 50  0001 C CNN
	1    1850 5200
	0    1    1    0   
$EndComp
Text Label 800  4550 0    50   ~ 0
GasRight1
Text Label 800  4650 0    50   ~ 0
GasRight2
Text Label 800  4300 0    50   ~ 0
GasLeft1
Text Label 800  4400 0    50   ~ 0
GasLeft2
Wire Wire Line
	1350 4300 800  4300
Wire Wire Line
	1350 4400 800  4400
Wire Wire Line
	1350 4550 800  4550
Wire Wire Line
	1350 4650 800  4650
Text Label 750  5650 2    50   ~ 0
GasLeft1
Text Label 850  5650 3    50   ~ 0
Select1
Text Label 950  5650 0    50   ~ 0
GasRight1
Text Label 1750 5600 2    50   ~ 0
GasLeft2
Text Label 1850 5600 3    50   ~ 0
Select2
Text Label 1950 5600 0    50   ~ 0
GasRight2
Wire Wire Line
	750  5400 750  5650
Wire Wire Line
	850  5400 850  5650
Wire Wire Line
	950  5400 950  5650
Wire Wire Line
	1750 5400 1750 5600
Wire Wire Line
	1850 5400 1850 5600
Wire Wire Line
	1950 5400 1950 5600
$Comp
L Connector:Conn_01x03_Male J_RST3
U 1 1 5E2FAD98
P 1300 6350
F 0 "J_RST3" H 1408 6631 50  0000 C CNN
F 1 "Gas Sensor Select" H 1408 6540 50  0000 C CNN
F 2 "Connector_Molex:Molex_SL_171971-0003_1x03_P2.54mm_Vertical" H 1300 6350 50  0001 C CNN
F 3 "~" H 1300 6350 50  0001 C CNN
	1    1300 6350
	0    1    1    0   
$EndComp
Text Label 1200 6900 3    50   ~ 0
Select1
Text Label 1400 6900 0    50   ~ 0
Select2
Text Label 1300 7200 0    50   ~ 0
GAS_SENSOR
Wire Wire Line
	1200 6550 1200 6900
Wire Wire Line
	1300 6550 1300 7200
Wire Wire Line
	1400 6550 1400 6900
Text Label 750  950  0    50   ~ 0
GAS_SENSOR
Wire Wire Line
	750  950  750  1250
$Comp
L power:GND #PWR0110
U 1 1 5E310830
P 2350 5000
F 0 "#PWR0110" H 2350 4750 50  0001 C CNN
F 1 "GND" H 2355 4827 50  0000 C CNN
F 2 "" H 2350 5000 50  0001 C CNN
F 3 "" H 2350 5000 50  0001 C CNN
	1    2350 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4800 2300 4900
Wire Wire Line
	2300 4900 2350 4900
Wire Wire Line
	2400 4900 2400 4800
Wire Wire Line
	2350 4900 2350 5000
Connection ~ 2350 4900
Wire Wire Line
	2350 4900 2400 4900
Text Label 4050 5200 0    50   ~ 0
ALIM_EXT
Text Label 3850 5200 2    50   ~ 0
VIN5V
$Comp
L Connector:Conn_01x03_Male J_TX4
U 1 1 5E3258E5
P 6500 4800
F 0 "J_TX4" H 6608 5081 50  0000 C CNN
F 1 "VIN Select" H 6608 4990 50  0000 C CNN
F 2 "Connector_Molex:Molex_SL_171971-0003_1x03_P2.54mm_Vertical" H 6500 4800 50  0001 C CNN
F 3 "~" H 6500 4800 50  0001 C CNN
	1    6500 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5E33B20C
P 7100 4650
F 0 "#PWR0111" H 7100 4500 50  0001 C CNN
F 1 "+5V" V 7100 4850 50  0000 C CNN
F 2 "" H 7100 4650 50  0000 C CNN
F 3 "" H 7100 4650 50  0000 C CNN
	1    7100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4700 7100 4700
Wire Wire Line
	7100 4700 7100 4650
Text Label 7250 4800 0    50   ~ 0
VIN5V
Wire Wire Line
	6700 4800 7250 4800
Text Label 7100 4900 0    50   ~ 0
5V
Wire Wire Line
	6700 4900 7100 4900
Wire Wire Line
	4050 4850 4050 5200
Wire Wire Line
	3850 4850 3850 5200
Text Label 3950 5350 0    50   ~ 0
Vheater
Wire Wire Line
	3950 4850 3950 5350
Text Label 900  3800 0    50   ~ 0
VIN5V
Text Label 3550 4050 0    50   ~ 0
Vheater
Wire Wire Line
	3250 4050 3350 4050
Wire Wire Line
	3250 4150 3350 4150
Wire Wire Line
	3350 4150 3350 4050
Connection ~ 3350 4050
Wire Wire Line
	3350 4050 3550 4050
Text Label 8000 4200 0    50   ~ 0
TX_ATMEL
Text Label 10600 5900 0    50   ~ 0
RX_ATMEL
Text Label 10600 6000 0    50   ~ 0
RST_ATMEL
Wire Wire Line
	10300 5900 10600 5900
Wire Wire Line
	10300 6000 10600 6000
Wire Wire Line
	8300 4200 8000 4200
Text Label 5950 3050 0    50   ~ 0
RST_LoRa
Wire Wire Line
	10200 1400 10550 1400
Wire Wire Line
	10300 1500 10300 3150
Text Label 9300 3150 0    50   ~ 0
GND_SHIELD
Text Label 10300 3150 0    50   ~ 0
GND_SHIELD
$Comp
L power:GND #PWR0104
U 1 1 5DDEC96C
P 1500 3200
F 0 "#PWR0104" H 1500 2950 50  0001 C CNN
F 1 "GND" H 1505 3027 50  0000 C CNN
F 2 "" H 1500 3200 50  0001 C CNN
F 3 "" H 1500 3200 50  0001 C CNN
	1    1500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DDECEF0
P 4200 2200
F 0 "#PWR0105" H 4200 1950 50  0001 C CNN
F 1 "GND" H 4205 2027 50  0000 C CNN
F 2 "" H 4200 2200 50  0001 C CNN
F 3 "" H 4200 2200 50  0001 C CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E2A3259
P 8650 3000
F 0 "#PWR0101" H 8650 2750 50  0001 C CNN
F 1 "GND" H 8650 2850 50  0000 C CNN
F 2 "" H 8650 3000 50  0000 C CNN
F 3 "" H 8650 3000 50  0000 C CNN
	1    8650 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5DE8AAD7
P 8050 3200
F 0 "#PWR0109" H 8050 2950 50  0001 C CNN
F 1 "GND" H 8055 3027 50  0000 C CNN
F 2 "" H 8050 3200 50  0001 C CNN
F 3 "" H 8050 3200 50  0001 C CNN
	1    8050 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E41C820
P 7200 2800
F 0 "#PWR0112" H 7200 2550 50  0001 C CNN
F 1 "GND" H 7205 2627 50  0000 C CNN
F 2 "" H 7200 2800 50  0001 C CNN
F 3 "" H 7200 2800 50  0001 C CNN
	1    7200 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 2500 7200 2800
Wire Wire Line
	6900 2500 7200 2500
$Comp
L Connector:Conn_01x03_Male J_RST5
U 1 1 5E31B009
P 3950 4650
F 0 "J_RST5" H 4058 4931 50  0000 C CNN
F 1 "HeaterAlim" H 4058 4840 50  0000 C CNN
F 2 "Connector_Molex:Molex_SL_171971-0003_1x03_P2.54mm_Vertical" H 3950 4650 50  0001 C CNN
F 3 "~" H 3950 4650 50  0001 C CNN
	1    3950 4650
	0    1    1    0   
$EndComp
Text Label 4600 1700 0    50   ~ 0
GAS_OUT
$Comp
L Connector:Conn_01x03_Male J_RST6
U 1 1 5E27EDF4
P 4300 2700
F 0 "J_RST6" H 4408 2981 50  0000 C CNN
F 1 "GasOut_Select" H 4408 2890 50  0000 C CNN
F 2 "Connector_Molex:Molex_SL_171971-0003_1x03_P2.54mm_Vertical" H 4300 2700 50  0001 C CNN
F 3 "~" H 4300 2700 50  0001 C CNN
	1    4300 2700
	0    1    1    0   
$EndComp
Text Label 4300 3200 0    50   ~ 0
GAS_OUT
Wire Wire Line
	4300 2900 4300 3200
Text Label 4200 3050 2    50   ~ 0
SHIELD_GAS
Text Label 4400 3000 0    50   ~ 0
ATMEL_GAS
Wire Wire Line
	4200 2900 4200 3050
Wire Wire Line
	4400 2900 4400 3000
Text Label 8800 3250 0    50   ~ 0
SHIELD_GAS
Text Label 10550 4500 0    50   ~ 0
ATMEL_GAS
Wire Wire Line
	10550 4500 10300 4500
Text Label 10600 4800 0    50   ~ 0
TempSensor
Wire Wire Line
	10600 4800 10300 4800
$EndSCHEMATC
