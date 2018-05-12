EESchema Schematic File Version 4
LIBS:Libreductioner-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Libreductioner"
Date "2017-12-31"
Rev "1"
Comp "Andreas Butti"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Libreductioner-rescue:ATMEGA168A-AU-atmel-Libreductioner-rescue-Libreductioner-rescue U1
U 1 1 5A48BCE9
P 2500 2150
F 0 "U1" H 2550 3517 50  0000 C CNN
F 1 "ATMEGA168A-AU" H 2550 3426 50  0000 C CNN
F 2 "Housings_QFP:TQFP-32_7x7mm_Pitch0.8mm" H 2500 2150 50  0001 C CIN
F 3 "http://www.atmel.com/images/atmel-8271-8-bit-avr-microcontroller-atmega48a-48pa-88a-88pa-168a-168pa-328-328p_datasheet.pdf" H 2500 2150 50  0001 C CNN
	1    2500 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3150 1400 3150
Wire Wire Line
	1400 3150 1400 3250
$Comp
L power:GND #PWR01
U 1 1 5A48BED9
P 1400 3650
F 0 "#PWR01" H 1400 3400 50  0001 C CNN
F 1 "GND" H 1405 3477 50  0000 C CNN
F 2 "" H 1400 3650 50  0001 C CNN
F 3 "" H 1400 3650 50  0001 C CNN
	1    1400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3250 1400 3250
Connection ~ 1400 3250
Wire Wire Line
	1400 3250 1400 3350
Wire Wire Line
	1400 3350 1600 3350
Connection ~ 1400 3350
Wire Wire Line
	1400 3350 1400 3650
Wire Wire Line
	1600 1350 1450 1350
Wire Wire Line
	1450 1350 1450 1150
$Comp
L power:VCC #PWR02
U 1 1 5A48BFA8
P 1450 750
F 0 "#PWR02" H 1450 600 50  0001 C CNN
F 1 "VCC" H 1467 923 50  0000 C CNN
F 2 "" H 1450 750 50  0001 C CNN
F 3 "" H 1450 750 50  0001 C CNN
	1    1450 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1050 1450 1050
Connection ~ 1450 1050
Wire Wire Line
	1450 1050 1450 850 
Wire Wire Line
	1600 1150 1450 1150
Connection ~ 1450 1150
Wire Wire Line
	1450 1150 1450 1050
$Comp
L Libreductioner-rescue:C-device-Libreductioner-rescue-Libreductioner-rescue C3
U 1 1 5A48C076
P 1400 1900
F 0 "C3" H 1515 1946 50  0000 L CNN
F 1 "100n" H 1515 1855 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1438 1750 50  0001 C CNN
F 3 "" H 1400 1900 50  0001 C CNN
	1    1400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1650 1400 1650
Wire Wire Line
	1400 1650 1400 1750
Wire Wire Line
	1400 2050 1400 2150
$Comp
L power:GND #PWR03
U 1 1 5A48C2AD
P 1400 2150
F 0 "#PWR03" H 1400 1900 50  0001 C CNN
F 1 "GND" H 1405 1977 50  0000 C CNN
F 2 "" H 1400 2150 50  0001 C CNN
F 3 "" H 1400 2150 50  0001 C CNN
	1    1400 2150
	1    0    0    -1  
$EndComp
$Comp
L Libreductioner-rescue:C-device-Libreductioner-rescue-Libreductioner-rescue C2
U 1 1 5A48C300
P 1000 1050
F 0 "C2" H 1115 1096 50  0000 L CNN
F 1 "100n" H 1115 1005 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1038 900 50  0001 C CNN
F 3 "" H 1000 1050 50  0001 C CNN
	1    1000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 850  1000 850 
Wire Wire Line
	1000 850  1000 900 
Connection ~ 1450 850 
Wire Wire Line
	1450 850  1450 750 
$Comp
L power:GND #PWR04
U 1 1 5A48CD05
P 1000 1550
F 0 "#PWR04" H 1000 1300 50  0001 C CNN
F 1 "GND" H 1005 1377 50  0000 C CNN
F 2 "" H 1000 1550 50  0001 C CNN
F 3 "" H 1000 1550 50  0001 C CNN
	1    1000 1550
	1    0    0    -1  
$EndComp
$Comp
L Libreductioner-rescue:R-device-Libreductioner-rescue-Libreductioner-rescue R10
U 1 1 5A48D78C
P 4250 2250
F 0 "R10" H 4320 2296 50  0000 L CNN
F 1 "10k" H 4320 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 4180 2250 50  0001 C CNN
F 3 "" H 4250 2250 50  0001 C CNN
	1    4250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2500 4250 2400
Wire Wire Line
	4250 2500 3500 2500
Wire Wire Line
	4250 2100 4250 2000
$Comp
L power:VCC #PWR06
U 1 1 5A48DFE2
P 4250 2000
F 0 "#PWR06" H 4250 1850 50  0001 C CNN
F 1 "VCC" H 4267 2173 50  0000 C CNN
F 2 "" H 4250 2000 50  0001 C CNN
F 3 "" H 4250 2000 50  0001 C CNN
	1    4250 2000
	1    0    0    -1  
$EndComp
$Comp
L Libreductioner-rescue:Crystal-device-Libreductioner-rescue-Libreductioner-rescue Y1
U 1 1 5A48E243
P 4550 1600
F 0 "Y1" V 4504 1731 50  0000 L CNN
F 1 "Crystal" V 4595 1731 50  0000 L CNN
F 2 "Crystals:Crystal_HC18-U_Vertical" H 4550 1600 50  0001 C CNN
F 3 "" H 4550 1600 50  0001 C CNN
	1    4550 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 1750 3500 1750
Wire Wire Line
	3500 1650 4300 1650
Wire Wire Line
	4300 1650 4300 1450
Wire Wire Line
	4300 1450 4550 1450
Wire Wire Line
	4550 1450 5000 1450
Connection ~ 4550 1450
Wire Wire Line
	4550 1750 5000 1750
Connection ~ 4550 1750
$Comp
L Libreductioner-rescue:C-device-Libreductioner-rescue-Libreductioner-rescue C4
U 1 1 5A48F655
P 5150 1450
F 0 "C4" V 4898 1450 50  0000 C CNN
F 1 "22n" V 4989 1450 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5188 1300 50  0001 C CNN
F 3 "" H 5150 1450 50  0001 C CNN
	1    5150 1450
	0    1    1    0   
$EndComp
$Comp
L Libreductioner-rescue:C-device-Libreductioner-rescue-Libreductioner-rescue C5
U 1 1 5A48F702
P 5150 1750
F 0 "C5" V 4898 1750 50  0000 C CNN
F 1 "22n" V 4989 1750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5188 1600 50  0001 C CNN
F 3 "" H 5150 1750 50  0001 C CNN
	1    5150 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 1450 5450 1450
Wire Wire Line
	5450 1450 5450 1750
Wire Wire Line
	5300 1750 5450 1750
Connection ~ 5450 1750
Wire Wire Line
	5450 1750 5450 2000
$Comp
L power:GND #PWR07
U 1 1 5A490348
P 5450 2000
F 0 "#PWR07" H 5450 1750 50  0001 C CNN
F 1 "GND" H 5455 1827 50  0000 C CNN
F 2 "" H 5450 2000 50  0001 C CNN
F 3 "" H 5450 2000 50  0001 C CNN
	1    5450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2400 1200 2400
Wire Wire Line
	1600 2500 1200 2500
Wire Wire Line
	3950 2850 3500 2850
Wire Wire Line
	3500 2950 3950 2950
Wire Wire Line
	3950 3050 3500 3050
Wire Wire Line
	3500 3150 3950 3150
Wire Wire Line
	3500 3250 3950 3250
Wire Wire Line
	3950 3350 3500 3350
Wire Wire Line
	3950 2400 3500 2400
Wire Wire Line
	3950 2300 3500 2300
Wire Wire Line
	3950 2200 3500 2200
Wire Wire Line
	3950 2100 3500 2100
Wire Wire Line
	3950 2000 3500 2000
Wire Wire Line
	3950 1900 3500 1900
Wire Wire Line
	3500 1550 3950 1550
Wire Wire Line
	3950 1450 3500 1450
Wire Wire Line
	3500 1350 3950 1350
Wire Wire Line
	3950 1250 3500 1250
Wire Wire Line
	3500 1150 3950 1150
Wire Wire Line
	3950 1050 3500 1050
Text Label 3950 1900 2    50   ~ 0
A0
Text Label 3950 2000 2    50   ~ 0
A1
Text Label 3950 2100 2    50   ~ 0
A2
Text Label 3950 2200 2    50   ~ 0
A3
Text Label 3950 2300 2    50   ~ 0
A4
Text Label 3950 2400 2    50   ~ 0
A5
Text Label 1200 2400 0    50   ~ 0
A6
Text Label 1200 2500 0    50   ~ 0
A7
Text Label 3950 2650 2    50   ~ 0
D0/RX
Text Label 3950 2750 2    50   ~ 0
D1/TX
Text Label 3950 2850 2    50   ~ 0
D2
Text Label 3950 2950 2    50   ~ 0
D3
Text Label 3950 3050 2    50   ~ 0
D4
Text Label 3950 3150 2    50   ~ 0
D5
Text Label 3950 3250 2    50   ~ 0
D6
Text Label 3950 3350 2    50   ~ 0
D7
Text Label 3950 1050 2    50   ~ 0
D8
Text Label 3950 1150 2    50   ~ 0
D9
Text Label 3950 1250 2    50   ~ 0
D10
Text Label 3950 1350 2    50   ~ 0
D11/MOSI
Text Label 3950 1450 2    50   ~ 0
D12/MISO
Text Label 3950 1550 2    50   ~ 0
D13/SCK
$Comp
L Libreductioner-rescue:AVR-ISP-6-atmel-Libreductioner-rescue-Libreductioner-rescue ISP1
U 1 1 5A4B1E89
P 6750 1600
F 0 "ISP1" H 6520 1696 50  0000 R CNN
F 1 "AVR-ISP-6" H 6520 1605 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" V 6500 1650 50  0001 C CNN
F 3 "" H 5475 1050 50  0001 C CNN
	1    6750 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5A4B1FC6
P 6650 2100
F 0 "#PWR09" H 6650 1850 50  0001 C CNN
F 1 "GND" H 6655 1927 50  0000 C CNN
F 2 "" H 6650 2100 50  0001 C CNN
F 3 "" H 6650 2100 50  0001 C CNN
	1    6650 2100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5A4B2089
P 6650 1000
F 0 "#PWR010" H 6650 850 50  0001 C CNN
F 1 "VCC" H 6667 1173 50  0000 C CNN
F 2 "" H 6650 1000 50  0001 C CNN
F 3 "" H 6650 1000 50  0001 C CNN
	1    6650 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1100 6650 1000
Wire Wire Line
	6650 2100 6650 2000
Wire Wire Line
	7150 1700 7550 1700
Wire Wire Line
	7550 1600 7150 1600
Wire Wire Line
	7150 1500 7550 1500
Wire Wire Line
	7550 1400 7150 1400
Text Label 1400 1650 0    50   ~ 0
AREF
Text Label 3950 2500 2    50   ~ 0
RESET
Text Label 7550 1700 2    50   ~ 0
RESET
Text Label 7550 1600 2    50   ~ 0
D13/SCK
Text Label 7550 1400 2    50   ~ 0
D12/MISO
Text Label 7550 1500 2    50   ~ 0
D11/MOSI
$Comp
L Libreductioner-rescue:Arduino_Nano_v3.x-modules-Libreductioner-rescue-Libreductioner-rescue A1
U 1 1 5A4DACBE
P 1400 5400
F 0 "A1" H 1400 4314 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 1400 4223 50  0000 C CNN
F 2 "Modules:Arduino_Nano" H 1550 4450 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 1400 4400 50  0001 C CNN
	1    1400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 4800 2000 4800
Wire Wire Line
	2000 4800 2000 4900
Wire Wire Line
	2000 4900 1900 4900
Wire Wire Line
	1900 5200 2250 5200
Wire Wire Line
	2250 4900 2000 4900
Connection ~ 2000 4900
Wire Wire Line
	1900 5400 2250 5400
Wire Wire Line
	2250 5500 1900 5500
Wire Wire Line
	1900 5600 2250 5600
Wire Wire Line
	2250 5700 1900 5700
Wire Wire Line
	1900 5800 2250 5800
Wire Wire Line
	2250 5900 1900 5900
Wire Wire Line
	1900 6000 2250 6000
Wire Wire Line
	2250 6100 1900 6100
Wire Wire Line
	1400 6400 1400 6450
Wire Wire Line
	1400 6450 1450 6450
Wire Wire Line
	1500 6450 1500 6400
Wire Wire Line
	1450 6450 1450 6650
Connection ~ 1450 6450
Wire Wire Line
	1450 6450 1500 6450
$Comp
L power:GND #PWR012
U 1 1 5A502F76
P 1450 6650
F 0 "#PWR012" H 1450 6400 50  0001 C CNN
F 1 "GND" H 1455 6477 50  0000 C CNN
F 2 "" H 1450 6650 50  0001 C CNN
F 3 "" H 1450 6650 50  0001 C CNN
	1    1450 6650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 5A5031CE
P 1600 4300
F 0 "#PWR013" H 1600 4150 50  0001 C CNN
F 1 "VCC" H 1617 4473 50  0000 C CNN
F 2 "" H 1600 4300 50  0001 C CNN
F 3 "" H 1600 4300 50  0001 C CNN
	1    1600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4400 1600 4300
Wire Wire Line
	900  4800 600  4800
Wire Wire Line
	600  4900 900  4900
Wire Wire Line
	900  5000 600  5000
Wire Wire Line
	900  5100 600  5100
Wire Wire Line
	600  5200 900  5200
Wire Wire Line
	900  5300 600  5300
Wire Wire Line
	900  5400 600  5400
Wire Wire Line
	600  5500 900  5500
Wire Wire Line
	900  5600 600  5600
Wire Wire Line
	900  5700 600  5700
Wire Wire Line
	600  5800 900  5800
Wire Wire Line
	900  5900 600  5900
Wire Wire Line
	600  6000 900  6000
Wire Wire Line
	900  6100 600  6100
Text Label 2250 6100 2    50   ~ 0
A7
Text Label 2250 6000 2    50   ~ 0
A6
Text Label 2250 5900 2    50   ~ 0
A5
Text Label 2250 5800 2    50   ~ 0
A4
Text Label 2250 5700 2    50   ~ 0
A3
Text Label 2250 5600 2    50   ~ 0
A2
Text Label 2250 5500 2    50   ~ 0
A1
Text Label 2250 5400 2    50   ~ 0
A0
Text Label 2250 5200 2    50   ~ 0
AREF
Text Label 600  4800 0    50   ~ 0
D0/RX
Text Label 600  4900 0    50   ~ 0
D1/TX
Text Label 600  5000 0    50   ~ 0
D2
Text Label 600  5100 0    50   ~ 0
D3
Text Label 600  5200 0    50   ~ 0
D4
Text Label 600  5300 0    50   ~ 0
D5
Text Label 600  5400 0    50   ~ 0
D6
Text Label 600  5500 0    50   ~ 0
D7
Text Label 600  5600 0    50   ~ 0
D8
Text Label 600  5700 0    50   ~ 0
D9
Text Label 600  5800 0    50   ~ 0
D10
Text Label 600  6100 0    50   ~ 0
D13/SCK
Text Label 600  6000 0    50   ~ 0
D12/MISO
Text Label 600  5900 0    50   ~ 0
D11/MOSI
$Comp
L Switch:SW_Push SW_UP1
U 1 1 5A49FAD5
P 9200 1450
F 0 "SW_UP1" H 9200 1735 50  0000 C CNN
F 1 "SW_Push" H 9200 1644 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8.5mm" H 9200 1650 50  0001 C CNN
F 3 "" H 9200 1650 50  0001 C CNN
	1    9200 1450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_DOWN1
U 1 1 5A49FD30
P 9200 1950
F 0 "SW_DOWN1" H 9200 2235 50  0000 C CNN
F 1 "SW_Push" H 9200 2144 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8.5mm" H 9200 2150 50  0001 C CNN
F 3 "" H 9200 2150 50  0001 C CNN
	1    9200 1950
	1    0    0    -1  
$EndComp
Text Label 2250 4900 2    50   ~ 0
RESET
Wire Wire Line
	9000 1450 8850 1450
Wire Wire Line
	8850 1450 8850 1950
Wire Wire Line
	9000 1950 8850 1950
Connection ~ 8850 1950
$Comp
L power:GND #PWR024
U 1 1 5A4DE8B0
P 8850 2650
F 0 "#PWR024" H 8850 2400 50  0001 C CNN
F 1 "GND" H 8855 2477 50  0000 C CNN
F 2 "" H 8850 2650 50  0001 C CNN
F 3 "" H 8850 2650 50  0001 C CNN
	1    8850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 1450 9400 1450
Wire Wire Line
	9650 1950 9400 1950
$Comp
L Libreductioner-rescue:Conn_01x05-Connector-Libreductioner-rescue-Libreductioner-rescue P_AVR1
U 1 1 5A4DDCF0
P 2100 7200
F 0 "P_AVR1" V 1973 7480 50  0000 L CNN
F 1 "Conn_01x05" V 2064 7480 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 2100 7200 50  0001 C CNN
F 3 "~" H 2100 7200 50  0001 C CNN
	1    2100 7200
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR023
U 1 1 5A4DE0A9
P 1900 6900
F 0 "#PWR023" H 1900 6750 50  0001 C CNN
F 1 "VCC" H 1917 7073 50  0000 C CNN
F 2 "" H 1900 6900 50  0001 C CNN
F 3 "" H 1900 6900 50  0001 C CNN
	1    1900 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5A4DE1C0
P 2000 7350
F 0 "#PWR032" H 2000 7100 50  0001 C CNN
F 1 "GND" H 2005 7177 50  0000 C CNN
F 2 "" H 2000 7350 50  0001 C CNN
F 3 "" H 2000 7350 50  0001 C CNN
	1    2000 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 7350 2000 7000
Wire Wire Line
	1900 7000 1900 6900
Wire Wire Line
	2100 7000 2100 6650
Wire Wire Line
	2200 7000 2200 6650
Wire Wire Line
	2300 7000 2300 6650
Text Label 2300 6650 3    50   ~ 0
RESET
Text Label 2100 6650 3    50   ~ 0
D0/RX
Text Label 2200 6650 3    50   ~ 0
D1/TX
Text Notes 2100 7350 0    50   ~ 0
Programming Arduino
Wire Wire Line
	3950 2650 3500 2650
Wire Wire Line
	3500 2750 3950 2750
Text Notes 700  4000 0    50   ~ 0
An ATMega328 or Arduino can be used
Wire Wire Line
	8850 1950 8850 2650
Text Notes 8850 950  0    50   ~ 0
For Debugging / Configuration
$Comp
L Transistor_FET:IRF3205 Q1
U 1 1 5AFEF4FE
P 9200 5350
F 0 "Q1" H 9406 5396 50  0000 L CNN
F 1 "IRF3205" H 9406 5305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 9450 5275 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 9200 5350 50  0001 L CNN
	1    9200 5350
	1    0    0    -1  
$EndComp
Wire Notes Line
	11000 6300 11000 3100
Wire Notes Line
	11000 3100 6950 3100
Wire Notes Line
	6950 3100 6950 6300
Wire Notes Line
	6950 6300 11000 6300
Text Notes 7000 3050 0    50   ~ 0
Sender Circuit
$Comp
L Device:CP C6
U 1 1 5AF6667F
P 10350 5900
F 0 "C6" H 10468 5946 50  0000 L CNN
F 1 "CP" H 10468 5855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D14.0mm_P7.50mm" H 10388 5750 50  0001 C CNN
F 3 "~" H 10350 5900 50  0001 C CNN
	1    10350 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5AF666FF
P 10700 5900
F 0 "C7" H 10818 5946 50  0000 L CNN
F 1 "CP" H 10818 5855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D14.0mm_P7.50mm" H 10738 5750 50  0001 C CNN
F 3 "~" H 10700 5900 50  0001 C CNN
	1    10700 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5AF667A2
P 10000 5500
F 0 "R1" H 10070 5546 50  0000 L CNN
F 1 "R" H 10070 5455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W6.4mm_P30.48mm" V 9930 5500 50  0001 C CNN
F 3 "~" H 10000 5500 50  0001 C CNN
	1    10000 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5AF6680C
P 10250 5500
F 0 "R2" H 10320 5546 50  0000 L CNN
F 1 "R" H 10320 5455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W6.4mm_P30.48mm" V 10180 5500 50  0001 C CNN
F 3 "~" H 10250 5500 50  0001 C CNN
	1    10250 5500
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5AF669B9
P 8000 5150
F 0 "D2" H 8000 5366 50  0000 C CNN
F 1 "1N4148" H 8000 5275 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8000 4975 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 8000 5150 50  0001 C CNN
	1    8000 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_CRGB D1
U 1 1 5AF66E7E
P 3400 4450
F 0 "D1" H 3400 4947 50  0000 C CNN
F 1 "LED_CRGB" H 3400 4856 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4" H 3400 4400 50  0001 C CNN
F 3 "~" H 3400 4400 50  0001 C CNN
	1    3400 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 5AF87021
P 10350 5300
F 0 "#PWR0101" H 10350 5150 50  0001 C CNN
F 1 "+12V" H 10365 5473 50  0000 C CNN
F 2 "" H 10350 5300 50  0001 C CNN
F 3 "" H 10350 5300 50  0001 C CNN
	1    10350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 5750 10500 5750
Connection ~ 10500 5750
Wire Wire Line
	10500 5750 10350 5750
$Comp
L power:GND #PWR0102
U 1 1 5AFA45D6
P 6600 6000
F 0 "#PWR0102" H 6600 5750 50  0001 C CNN
F 1 "GND" H 6605 5827 50  0000 C CNN
F 2 "" H 6600 6000 50  0001 C CNN
F 3 "" H 6600 6000 50  0001 C CNN
	1    6600 6000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02_Male J1
U 1 1 5AFB1F28
P 7950 5950
F 0 "J1" V 8103 5763 50  0000 R CNN
F 1 "Conn_01x02_Male" V 8012 5763 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 7950 5950 50  0001 C CNN
F 3 "~" H 7950 5950 50  0001 C CNN
	1    7950 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 5650 10500 5750
$Comp
L Device:R R3
U 1 1 5AFCFB14
P 10500 5500
F 0 "R3" H 10570 5546 50  0000 L CNN
F 1 "R" H 10570 5455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W6.4mm_P30.48mm" V 10430 5500 50  0001 C CNN
F 3 "~" H 10500 5500 50  0001 C CNN
	1    10500 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5AFCFBB6
P 10750 5500
F 0 "R4" H 10820 5546 50  0000 L CNN
F 1 "R" H 10820 5455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W6.4mm_P30.48mm" V 10680 5500 50  0001 C CNN
F 3 "~" H 10750 5500 50  0001 C CNN
	1    10750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5650 10250 5650
Connection ~ 10500 5650
Wire Wire Line
	10250 5650 10000 5650
Connection ~ 10250 5650
Wire Wire Line
	10750 5350 10500 5350
Connection ~ 10500 5350
Connection ~ 10250 5350
Wire Wire Line
	10000 5350 10250 5350
Wire Wire Line
	10350 5300 10350 5350
Wire Wire Line
	10250 5350 10350 5350
Connection ~ 10350 5350
Wire Wire Line
	10350 5350 10500 5350
Text Label 9650 1950 2    50   ~ 0
A4
Text Label 9650 1450 2    50   ~ 0
A5
$Comp
L power:GND #PWR0104
U 1 1 5AFFA706
P 3050 4550
F 0 "#PWR0104" H 3050 4300 50  0001 C CNN
F 1 "GND" H 3055 4377 50  0000 C CNN
F 2 "" H 3050 4550 50  0001 C CNN
F 3 "" H 3050 4550 50  0001 C CNN
	1    3050 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4450 3050 4450
Wire Wire Line
	3050 4450 3050 4550
Text Label 4100 4450 2    50   ~ 0
D11/MOSI
Text Label 4100 4650 2    50   ~ 0
D12/MISO
Wire Wire Line
	3600 4250 4100 4250
Wire Wire Line
	3600 4450 4100 4450
Wire Wire Line
	3600 4650 4100 4650
Text Label 4100 4250 2    50   ~ 0
D10
$Comp
L Isolator:PC817 U2
U 1 1 5B01D4E3
P 6950 4100
F 0 "U2" H 6950 4425 50  0000 C CNN
F 1 "PC817" H 6950 4334 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6750 3900 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 6950 4100 50  0001 L CNN
	1    6950 4100
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP1
U 1 1 5B0239F8
P 6950 6000
F 0 "JP1" H 6950 6205 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 6950 6114 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 6950 6000 50  0001 C CNN
F 3 "~" H 6950 6000 50  0001 C CNN
	1    6950 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 6000 6600 6000
$Comp
L Isolator:PC817 U3
U 1 1 5B01D6ED
P 6950 4450
F 0 "U3" H 6950 4133 50  0000 C CNN
F 1 "PC817" H 6950 4224 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 6750 4250 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 6950 4450 50  0001 L CNN
	1    6950 4450
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5B073268
P 9000 5800
F 0 "R6" H 9070 5846 50  0000 L CNN
F 1 "2.2k" H 9070 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 8930 5800 50  0001 C CNN
F 3 "~" H 9000 5800 50  0001 C CNN
	1    9000 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4000 7450 4000
$Comp
L power:+12V #PWR0103
U 1 1 5B094520
P 7450 4000
F 0 "#PWR0103" H 7450 3850 50  0001 C CNN
F 1 "+12V" H 7465 4173 50  0000 C CNN
F 2 "" H 7450 4000 50  0001 C CNN
F 3 "" H 7450 4000 50  0001 C CNN
	1    7450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 5650 10750 5650
$Comp
L Connector_Generic:Conn_01x02_Male J2
U 1 1 5B0B6952
P 10700 4450
F 0 "J2" H 10673 4330 50  0000 R CNN
F 1 "Conn_01x02_Male" H 10673 4421 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 10700 4450 50  0001 C CNN
F 3 "~" H 10700 4450 50  0001 C CNN
	1    10700 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	10500 5000 10500 4500
Wire Wire Line
	10500 4350 10500 3950
$Comp
L power:+12V #PWR0105
U 1 1 5B0C47E8
P 10500 3950
F 0 "#PWR0105" H 10500 3800 50  0001 C CNN
F 1 "+12V" H 10515 4123 50  0000 C CNN
F 2 "" H 10500 3950 50  0001 C CNN
F 3 "" H 10500 3950 50  0001 C CNN
	1    10500 3950
	1    0    0    -1  
$EndComp
Text Notes 8650 3300 0    50   ~ 0
Power can be completely isolated from Arduino\n(12V may Destroy a PC over USB Port...)
$Comp
L Regulator_Linear:LM1117-5.0 U4
U 1 1 5B0DA5E5
P 7700 3300
F 0 "U4" H 7700 3542 50  0000 C CNN
F 1 "LM1117-5.0" H 7700 3451 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7700 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 7700 3300 50  0001 C CNN
	1    7700 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7700 3750 7700 3600
Wire Wire Line
	7400 3300 7250 3300
Wire Wire Line
	8000 3300 8100 3300
$Comp
L Device:C C8
U 1 1 5B0EFC82
P 7250 3450
F 0 "C8" H 7365 3496 50  0000 L CNN
F 1 "100n" H 7365 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 7288 3300 50  0001 C CNN
F 3 "~" H 7250 3450 50  0001 C CNN
	1    7250 3450
	1    0    0    -1  
$EndComp
Connection ~ 7250 3300
$Comp
L Device:C C9
U 1 1 5B0EFE63
P 8100 3450
F 0 "C9" H 8215 3496 50  0000 L CNN
F 1 "100n" H 8215 3405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 8138 3300 50  0001 C CNN
F 3 "~" H 8100 3450 50  0001 C CNN
	1    8100 3450
	1    0    0    -1  
$EndComp
Connection ~ 8100 3300
Wire Wire Line
	7250 3600 7700 3600
Connection ~ 7700 3600
Wire Wire Line
	7700 3600 8100 3600
Wire Wire Line
	6650 3300 6650 3100
Wire Wire Line
	6650 3300 7250 3300
$Comp
L power:VCC #PWR0107
U 1 1 5B11E4CB
P 6650 3100
F 0 "#PWR0107" H 6650 2950 50  0001 C CNN
F 1 "VCC" H 6667 3273 50  0000 C CNN
F 2 "" H 6650 3100 50  0001 C CNN
F 3 "" H 6650 3100 50  0001 C CNN
	1    6650 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0108
U 1 1 5B11E716
P 8400 3300
F 0 "#PWR0108" H 8400 3150 50  0001 C CNN
F 1 "+12V" H 8415 3473 50  0000 C CNN
F 2 "" H 8400 3300 50  0001 C CNN
F 3 "" H 8400 3300 50  0001 C CNN
	1    8400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3300 8400 3300
Wire Wire Line
	1000 1200 1000 1550
$Comp
L Connector_Generic:Conn_01x02_Male J3
U 1 1 5AFAEA75
P 7150 5450
F 0 "J3" V 7303 5263 50  0000 R CNN
F 1 "Conn_01x02_Male" V 7212 5263 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 7150 5450 50  0001 C CNN
F 3 "~" H 7150 5450 50  0001 C CNN
	1    7150 5450
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02_Male J5
U 1 1 5AFD4D2A
P 7900 6000
F 0 "J5" V 8053 5813 50  0000 R CNN
F 1 "Conn_01x02_Male" V 7962 5813 50  0000 R CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_2-G-5.08_1x02_P5.08mm_Horizontal" H 7900 6000 50  0001 C CNN
F 3 "~" H 7900 6000 50  0001 C CNN
	1    7900 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8000 5800 8000 5750
Wire Wire Line
	8000 5750 8050 5750
Connection ~ 8050 5750
Wire Wire Line
	7900 5800 7900 5750
Wire Wire Line
	7900 5750 7950 5750
Connection ~ 7950 5750
$Comp
L Connector_Generic:Conn_01x02_Male J6
U 1 1 5AFE4BC9
P 10750 4500
F 0 "J6" V 10903 4313 50  0000 R CNN
F 1 "Conn_01x02_Male" V 10812 4313 50  0000 R CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_2-G-5.08_1x02_P5.08mm_Horizontal" H 10750 4500 50  0001 C CNN
F 3 "~" H 10750 4500 50  0001 C CNN
	1    10750 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	10550 4400 10500 4400
Wire Wire Line
	10500 4400 10500 4350
Connection ~ 10500 4350
Wire Wire Line
	10550 4500 10500 4500
Connection ~ 10500 4500
Wire Wire Line
	10500 4500 10500 4450
$Comp
L power:GND #PWR0106
U 1 1 5AF72787
P 6500 4650
F 0 "#PWR0106" H 6500 4400 50  0001 C CNN
F 1 "GND" H 6505 4477 50  0000 C CNN
F 2 "" H 6500 4650 50  0001 C CNN
F 3 "" H 6500 4650 50  0001 C CNN
	1    6500 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5AF7288E
P 6500 4250
F 0 "#PWR0109" H 6500 4000 50  0001 C CNN
F 1 "GND" H 6505 4077 50  0000 C CNN
F 2 "" H 6500 4250 50  0001 C CNN
F 3 "" H 6500 4250 50  0001 C CNN
	1    6500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4550 6500 4550
Wire Wire Line
	6500 4550 6500 4650
Wire Wire Line
	6650 4200 6500 4200
Wire Wire Line
	6500 4200 6500 4250
Wire Wire Line
	6650 4350 6350 4350
Wire Wire Line
	6650 4000 6350 4000
Text Label 6350 4350 0    50   ~ 0
D7
Text Label 6350 4000 0    50   ~ 0
D6
$Comp
L Device:R R7
U 1 1 5AFAF49E
P 5450 3150
F 0 "R7" H 5520 3196 50  0000 L CNN
F 1 "R" H 5520 3105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 5380 3150 50  0001 C CNN
F 3 "~" H 5450 3150 50  0001 C CNN
	1    5450 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5AFAF64A
P 5450 3550
F 0 "R8" H 5520 3596 50  0000 L CNN
F 1 "R" H 5520 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 5380 3550 50  0001 C CNN
F 3 "~" H 5450 3550 50  0001 C CNN
	1    5450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3400 5450 3350
Wire Wire Line
	5450 3000 5450 2850
Wire Wire Line
	5450 3700 5450 3900
$Comp
L power:GND #PWR0110
U 1 1 5AFC9E80
P 5450 3900
F 0 "#PWR0110" H 5450 3650 50  0001 C CNN
F 1 "GND" H 5455 3727 50  0000 C CNN
F 2 "" H 5450 3900 50  0001 C CNN
F 3 "" H 5450 3900 50  0001 C CNN
	1    5450 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0111
U 1 1 5AFCA073
P 5450 2850
F 0 "#PWR0111" H 5450 2700 50  0001 C CNN
F 1 "+12V" H 5465 3023 50  0000 C CNN
F 2 "" H 5450 2850 50  0001 C CNN
F 3 "" H 5450 2850 50  0001 C CNN
	1    5450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3350 5300 3350
Connection ~ 5450 3350
Wire Wire Line
	5450 3350 5450 3300
Text Label 5300 3350 0    50   ~ 0
A7
Wire Wire Line
	7700 3750 8100 3750
Text Label 8100 3750 2    50   ~ 0
GND12V
Text Label 10500 5000 1    50   ~ 0
GND12V
Wire Wire Line
	10350 6050 10400 6050
Wire Wire Line
	10400 6050 10400 6200
Wire Wire Line
	10400 6200 10750 6200
Connection ~ 10400 6050
Wire Wire Line
	10400 6050 10700 6050
Text Label 10750 6200 2    50   ~ 0
GND12V
Wire Wire Line
	7100 6000 7400 6000
Text Label 7400 6000 2    50   ~ 0
GND12V
Wire Wire Line
	9300 5550 9300 5950
Wire Wire Line
	9300 5950 9750 5950
Text Label 9750 5950 2    50   ~ 0
GND12V
Wire Wire Line
	9300 5950 9000 5950
Connection ~ 9300 5950
Wire Wire Line
	9000 5650 9000 5350
$Comp
L Connector_Generic:Conn_01x02_Male J4
U 1 1 5AF90C41
P 8450 5450
F 0 "J4" V 8603 5263 50  0000 R CNN
F 1 "Conn_01x02_Male" V 8512 5263 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 8450 5450 50  0001 C CNN
F 3 "~" H 8450 5450 50  0001 C CNN
	1    8450 5450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5B094A90
P 7600 4350
F 0 "R5" V 7807 4350 50  0000 C CNN
F 1 "1k" V 7716 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 7530 4350 50  0001 C CNN
F 3 "~" H 7600 4350 50  0001 C CNN
	1    7600 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 4200 9000 4200
Wire Wire Line
	9000 4200 9000 5350
Connection ~ 9000 5350
Text Notes 7900 6100 0    50   ~ 0
Loop Output
Wire Wire Line
	9300 5150 8550 5150
Wire Wire Line
	8550 5150 8550 5250
Wire Wire Line
	8550 5150 8150 5150
Connection ~ 8550 5150
Wire Wire Line
	7850 5150 7150 5150
Wire Wire Line
	7150 5150 7150 5250
Wire Wire Line
	7250 5250 7950 5250
Wire Wire Line
	7950 5250 7950 5750
Wire Wire Line
	8050 5250 8450 5250
Wire Wire Line
	8050 5250 8050 5750
Text Label 9850 5750 0    50   ~ 0
BUFFERED12V
Wire Wire Line
	10350 5750 9850 5750
Connection ~ 10350 5750
Text Label 7200 5150 0    50   ~ 0
BUFFERED12V
Wire Wire Line
	7950 5250 7950 4550
Wire Wire Line
	7950 4550 7250 4550
Connection ~ 7950 5250
Connection ~ 8050 5250
Wire Wire Line
	7750 4350 8050 4350
Wire Wire Line
	8050 4350 8050 5250
Wire Wire Line
	7450 4350 7250 4350
$EndSCHEMATC
