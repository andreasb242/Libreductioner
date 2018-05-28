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
P 2500 2700
F 0 "U1" H 2550 4067 50  0000 C CNN
F 1 "ATMEGA168A-AU" H 2550 3976 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2500 2700 50  0001 C CIN
F 3 "http://www.atmel.com/images/atmel-8271-8-bit-avr-microcontroller-atmega48a-48pa-88a-88pa-168a-168pa-328-328p_datasheet.pdf" H 2500 2700 50  0001 C CNN
	1    2500 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3700 1400 3700
Wire Wire Line
	1400 3700 1400 3800
$Comp
L power:GND #PWR01
U 1 1 5A48BED9
P 1400 4200
F 0 "#PWR01" H 1400 3950 50  0001 C CNN
F 1 "GND" H 1405 4027 50  0000 C CNN
F 2 "" H 1400 4200 50  0001 C CNN
F 3 "" H 1400 4200 50  0001 C CNN
	1    1400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3800 1400 3800
Connection ~ 1400 3800
Wire Wire Line
	1400 3800 1400 3900
Wire Wire Line
	1400 3900 1600 3900
Connection ~ 1400 3900
Wire Wire Line
	1400 3900 1400 4200
Wire Wire Line
	1600 1900 1450 1900
Wire Wire Line
	1450 1900 1450 1700
$Comp
L power:VCC #PWR02
U 1 1 5A48BFA8
P 1450 1300
F 0 "#PWR02" H 1450 1150 50  0001 C CNN
F 1 "VCC" H 1467 1473 50  0000 C CNN
F 2 "" H 1450 1300 50  0001 C CNN
F 3 "" H 1450 1300 50  0001 C CNN
	1    1450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1600 1450 1600
Connection ~ 1450 1600
Wire Wire Line
	1450 1600 1450 1400
Wire Wire Line
	1600 1700 1450 1700
Connection ~ 1450 1700
Wire Wire Line
	1450 1700 1450 1600
$Comp
L Libreductioner-rescue:C-device-Libreductioner-rescue-Libreductioner-rescue C3
U 1 1 5A48C076
P 1400 2450
F 0 "C3" H 1515 2496 50  0000 L CNN
F 1 "100n" H 1515 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 1438 2300 50  0001 C CNN
F 3 "" H 1400 2450 50  0001 C CNN
	1    1400 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2200 1400 2200
Wire Wire Line
	1400 2200 1400 2300
Wire Wire Line
	1400 2600 1400 2700
$Comp
L power:GND #PWR03
U 1 1 5A48C2AD
P 1400 2700
F 0 "#PWR03" H 1400 2450 50  0001 C CNN
F 1 "GND" H 1405 2527 50  0000 C CNN
F 2 "" H 1400 2700 50  0001 C CNN
F 3 "" H 1400 2700 50  0001 C CNN
	1    1400 2700
	1    0    0    -1  
$EndComp
$Comp
L Libreductioner-rescue:C-device-Libreductioner-rescue-Libreductioner-rescue C2
U 1 1 5A48C300
P 1000 1600
F 0 "C2" H 1115 1646 50  0000 L CNN
F 1 "100n" H 1115 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 1038 1450 50  0001 C CNN
F 3 "" H 1000 1600 50  0001 C CNN
	1    1000 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1400 1000 1400
Wire Wire Line
	1000 1400 1000 1450
Connection ~ 1450 1400
Wire Wire Line
	1450 1400 1450 1300
$Comp
L power:GND #PWR04
U 1 1 5A48CD05
P 1000 2100
F 0 "#PWR04" H 1000 1850 50  0001 C CNN
F 1 "GND" H 1005 1927 50  0000 C CNN
F 2 "" H 1000 2100 50  0001 C CNN
F 3 "" H 1000 2100 50  0001 C CNN
	1    1000 2100
	1    0    0    -1  
$EndComp
$Comp
L Libreductioner-rescue:R-device-Libreductioner-rescue-Libreductioner-rescue R10
U 1 1 5A48D78C
P 4250 2800
F 0 "R10" H 4320 2846 50  0000 L CNN
F 1 "10k" H 4320 2755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 4180 2800 50  0001 C CNN
F 3 "" H 4250 2800 50  0001 C CNN
	1    4250 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3050 4250 2950
Wire Wire Line
	4250 3050 3500 3050
Wire Wire Line
	4250 2650 4250 2550
$Comp
L power:VCC #PWR06
U 1 1 5A48DFE2
P 4250 2550
F 0 "#PWR06" H 4250 2400 50  0001 C CNN
F 1 "VCC" H 4267 2723 50  0000 C CNN
F 2 "" H 4250 2550 50  0001 C CNN
F 3 "" H 4250 2550 50  0001 C CNN
	1    4250 2550
	1    0    0    -1  
$EndComp
$Comp
L Libreductioner-rescue:Crystal-device-Libreductioner-rescue-Libreductioner-rescue Y1
U 1 1 5A48E243
P 4550 2150
F 0 "Y1" V 4504 2281 50  0000 L CNN
F 1 "Crystal" V 4595 2281 50  0000 L CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 4550 2150 50  0001 C CNN
F 3 "" H 4550 2150 50  0001 C CNN
	1    4550 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2300 3500 2300
Wire Wire Line
	3500 2200 4300 2200
Wire Wire Line
	4300 2200 4300 2000
Wire Wire Line
	4300 2000 4550 2000
Wire Wire Line
	4550 2000 5000 2000
Connection ~ 4550 2000
Wire Wire Line
	4550 2300 5000 2300
Connection ~ 4550 2300
$Comp
L Libreductioner-rescue:C-device-Libreductioner-rescue-Libreductioner-rescue C4
U 1 1 5A48F655
P 5150 2000
F 0 "C4" V 4898 2000 50  0000 C CNN
F 1 "22n" V 4989 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 5188 1850 50  0001 C CNN
F 3 "" H 5150 2000 50  0001 C CNN
	1    5150 2000
	0    1    1    0   
$EndComp
$Comp
L Libreductioner-rescue:C-device-Libreductioner-rescue-Libreductioner-rescue C5
U 1 1 5A48F702
P 5150 2300
F 0 "C5" V 4898 2300 50  0000 C CNN
F 1 "22n" V 4989 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 5188 2150 50  0001 C CNN
F 3 "" H 5150 2300 50  0001 C CNN
	1    5150 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 2000 5450 2000
Wire Wire Line
	5450 2000 5450 2300
Wire Wire Line
	5300 2300 5450 2300
Connection ~ 5450 2300
Wire Wire Line
	5450 2300 5450 2550
$Comp
L power:GND #PWR07
U 1 1 5A490348
P 5450 2550
F 0 "#PWR07" H 5450 2300 50  0001 C CNN
F 1 "GND" H 5455 2377 50  0000 C CNN
F 2 "" H 5450 2550 50  0001 C CNN
F 3 "" H 5450 2550 50  0001 C CNN
	1    5450 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2950 1200 2950
Wire Wire Line
	1600 3050 1200 3050
Wire Wire Line
	3950 3400 3500 3400
Wire Wire Line
	3500 3500 3950 3500
Wire Wire Line
	3950 3600 3500 3600
Wire Wire Line
	3500 3700 3950 3700
Wire Wire Line
	3500 3800 3950 3800
Wire Wire Line
	3950 3900 3500 3900
Wire Wire Line
	3950 2950 3500 2950
Wire Wire Line
	3950 2850 3500 2850
Wire Wire Line
	3950 2750 3500 2750
Wire Wire Line
	3950 2650 3500 2650
Wire Wire Line
	3950 2550 3500 2550
Wire Wire Line
	3950 2450 3500 2450
Wire Wire Line
	3500 2100 3950 2100
Wire Wire Line
	3950 2000 3500 2000
Wire Wire Line
	3500 1900 3950 1900
Wire Wire Line
	3950 1800 3500 1800
Wire Wire Line
	3950 1600 3500 1600
Text Label 3950 2450 2    50   ~ 0
A0
Text Label 3950 2550 2    50   ~ 0
A1
Text Label 3950 2650 2    50   ~ 0
A2
Text Label 3950 2750 2    50   ~ 0
A3
Text Label 3950 2850 2    50   ~ 0
A4
Text Label 3950 2950 2    50   ~ 0
A5
Text Label 1200 2950 0    50   ~ 0
A6
Text Label 1200 3050 0    50   ~ 0
A7
Text Label 3950 3200 2    50   ~ 0
D0/RX
Text Label 3950 3300 2    50   ~ 0
D1/TX
Text Label 3950 3400 2    50   ~ 0
D2
Text Label 3950 3500 2    50   ~ 0
D3
Text Label 3950 3600 2    50   ~ 0
D4
Text Label 3950 3700 2    50   ~ 0
D5
Text Label 3950 3800 2    50   ~ 0
D6
Text Label 3950 3900 2    50   ~ 0
D7
Text Label 3950 1600 2    50   ~ 0
D8
Text Label 3950 1700 2    50   ~ 0
D9
Text Label 3950 1800 2    50   ~ 0
D10
Text Label 3950 1900 2    50   ~ 0
D11/MOSI
Text Label 3950 2000 2    50   ~ 0
D12/MISO
Text Label 3950 2100 2    50   ~ 0
D13/SCK
$Comp
L Libreductioner-rescue:AVR-ISP-6-atmel-Libreductioner-rescue-Libreductioner-rescue ISP1
U 1 1 5A4B1E89
P 4700 4450
F 0 "ISP1" H 4470 4546 50  0000 R CNN
F 1 "AVR-ISP-6" H 4470 4455 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" V 4450 4500 50  0001 C CNN
F 3 "" H 3425 3900 50  0001 C CNN
	1    4700 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5A4B1FC6
P 4600 4950
F 0 "#PWR09" H 4600 4700 50  0001 C CNN
F 1 "GND" H 4605 4777 50  0000 C CNN
F 2 "" H 4600 4950 50  0001 C CNN
F 3 "" H 4600 4950 50  0001 C CNN
	1    4600 4950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 5A4B2089
P 4600 3850
F 0 "#PWR010" H 4600 3700 50  0001 C CNN
F 1 "VCC" H 4617 4023 50  0000 C CNN
F 2 "" H 4600 3850 50  0001 C CNN
F 3 "" H 4600 3850 50  0001 C CNN
	1    4600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3950 4600 3850
Wire Wire Line
	4600 4950 4600 4850
Wire Wire Line
	5100 4550 5500 4550
Wire Wire Line
	5500 4450 5100 4450
Wire Wire Line
	5100 4350 5500 4350
Wire Wire Line
	5500 4250 5100 4250
Text Label 1400 2200 0    50   ~ 0
AREF
Text Label 3950 3050 2    50   ~ 0
RESET
Text Label 5500 4550 2    50   ~ 0
RESET
Text Label 5500 4450 2    50   ~ 0
D13/SCK
Text Label 5500 4250 2    50   ~ 0
D12/MISO
Text Label 5500 4350 2    50   ~ 0
D11/MOSI
$Comp
L Libreductioner-rescue:Arduino_Nano_v3.x-modules-Libreductioner-rescue-Libreductioner-rescue A1
U 1 1 5A4DACBE
P 1900 6650
F 0 "A1" H 1900 5564 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 1900 5473 50  0000 C CNN
F 2 "Modules:Arduino_Nano" H 2050 5700 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 1900 5650 50  0001 C CNN
	1    1900 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 6150 1300 6050
Wire Wire Line
	1300 6050 1400 6050
Wire Wire Line
	1400 6050 1400 6150
Wire Wire Line
	1700 6150 1700 5800
Wire Wire Line
	1400 5800 1400 6050
Connection ~ 1400 6050
Wire Wire Line
	1900 6150 1900 5800
Wire Wire Line
	2000 5800 2000 6150
Wire Wire Line
	2100 6150 2100 5800
Wire Wire Line
	2200 5800 2200 6150
Wire Wire Line
	2300 6150 2300 5800
Wire Wire Line
	2400 5800 2400 6150
Wire Wire Line
	2500 6150 2500 5800
Wire Wire Line
	2600 5800 2600 6150
Wire Wire Line
	2900 6650 2950 6650
Wire Wire Line
	2950 6650 2950 6600
Wire Wire Line
	2950 6550 2900 6550
Wire Wire Line
	2950 6600 3150 6600
Connection ~ 2950 6600
Wire Wire Line
	2950 6600 2950 6550
$Comp
L power:GND #PWR012
U 1 1 5A502F76
P 3150 6600
F 0 "#PWR012" H 3150 6350 50  0001 C CNN
F 1 "GND" H 3155 6427 50  0000 C CNN
F 2 "" H 3150 6600 50  0001 C CNN
F 3 "" H 3150 6600 50  0001 C CNN
	1    3150 6600
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR013
U 1 1 5A5031CE
P 800 6450
F 0 "#PWR013" H 800 6300 50  0001 C CNN
F 1 "VCC" H 817 6623 50  0000 C CNN
F 2 "" H 800 6450 50  0001 C CNN
F 3 "" H 800 6450 50  0001 C CNN
	1    800  6450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	900  6450 800  6450
Wire Wire Line
	1300 7150 1300 7450
Wire Wire Line
	1400 7450 1400 7150
Wire Wire Line
	1500 7150 1500 7450
Wire Wire Line
	1600 7150 1600 7450
Wire Wire Line
	1700 7450 1700 7150
Wire Wire Line
	1800 7150 1800 7450
Wire Wire Line
	1900 7150 1900 7450
Wire Wire Line
	2000 7450 2000 7150
Wire Wire Line
	2100 7150 2100 7450
Wire Wire Line
	2200 7150 2200 7450
Wire Wire Line
	2300 7450 2300 7150
Wire Wire Line
	2400 7150 2400 7450
Wire Wire Line
	2500 7450 2500 7150
Wire Wire Line
	2600 7150 2600 7450
Text Label 2600 5800 3    50   ~ 0
A7
Text Label 2500 5800 3    50   ~ 0
A6
Text Label 2400 5800 3    50   ~ 0
A5
Text Label 2300 5800 3    50   ~ 0
A4
Text Label 2200 5800 3    50   ~ 0
A3
Text Label 2100 5800 3    50   ~ 0
A2
Text Label 2000 5800 3    50   ~ 0
A1
Text Label 1900 5800 3    50   ~ 0
A0
Text Label 1700 5800 3    50   ~ 0
AREF
Text Label 1300 7450 1    50   ~ 0
D0/RX
Text Label 1400 7450 1    50   ~ 0
D1/TX
Text Label 1500 7450 1    50   ~ 0
D2
Text Label 1600 7450 1    50   ~ 0
D3
Text Label 1700 7450 1    50   ~ 0
D4
Text Label 1800 7450 1    50   ~ 0
D5
Text Label 1900 7450 1    50   ~ 0
D6
Text Label 2000 7450 1    50   ~ 0
D7
Text Label 2100 7450 1    50   ~ 0
D8
Text Label 2200 7450 1    50   ~ 0
D9
Text Label 2300 7450 1    50   ~ 0
D10
Text Label 2600 7450 1    50   ~ 0
D13/SCK
Text Label 2500 7450 1    50   ~ 0
D12/MISO
Text Label 2400 7450 1    50   ~ 0
D11/MOSI
$Comp
L Switch:SW_Push SW_UP1
U 1 1 5A49FAD5
P 10450 1250
F 0 "SW_UP1" H 10450 1535 50  0000 C CNN
F 1 "SW_Push" H 10450 1444 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8.5mm" H 10450 1450 50  0001 C CNN
F 3 "" H 10450 1450 50  0001 C CNN
	1    10450 1250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW_DOWN1
U 1 1 5A49FD30
P 10450 1750
F 0 "SW_DOWN1" H 10450 2035 50  0000 C CNN
F 1 "SW_Push" H 10450 1944 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H8.5mm" H 10450 1950 50  0001 C CNN
F 3 "" H 10450 1950 50  0001 C CNN
	1    10450 1750
	1    0    0    -1  
$EndComp
Text Label 1400 5800 3    50   ~ 0
RESET
Wire Wire Line
	10250 1250 10100 1250
Wire Wire Line
	10100 1250 10100 1750
Wire Wire Line
	10250 1750 10100 1750
$Comp
L power:GND #PWR024
U 1 1 5A4DE8B0
P 10100 1750
F 0 "#PWR024" H 10100 1500 50  0001 C CNN
F 1 "GND" H 10105 1577 50  0000 C CNN
F 2 "" H 10100 1750 50  0001 C CNN
F 3 "" H 10100 1750 50  0001 C CNN
	1    10100 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 1250 10650 1250
Wire Wire Line
	10900 1750 10650 1750
$Comp
L power:VCC #PWR023
U 1 1 5A4DE0A9
P 2150 4450
F 0 "#PWR023" H 2150 4300 50  0001 C CNN
F 1 "VCC" H 2167 4623 50  0000 C CNN
F 2 "" H 2150 4450 50  0001 C CNN
F 3 "" H 2150 4450 50  0001 C CNN
	1    2150 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR032
U 1 1 5A4DE1C0
P 1950 5000
F 0 "#PWR032" H 1950 4750 50  0001 C CNN
F 1 "GND" H 1955 4827 50  0000 C CNN
F 2 "" H 1950 5000 50  0001 C CNN
F 3 "" H 1950 5000 50  0001 C CNN
	1    1950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5000 1950 4650
Wire Wire Line
	2250 4650 2250 4300
Wire Wire Line
	2350 4650 2350 4300
Wire Wire Line
	2450 4650 2450 4300
Text Label 2450 4300 3    50   ~ 0
RESET
Text Label 2250 4300 3    50   ~ 0
D0/RX
Text Label 2350 4300 3    50   ~ 0
D1/TX
Text Notes 2050 5000 0    50   ~ 0
Programming Arduino
Wire Wire Line
	3950 3200 3500 3200
Wire Wire Line
	3500 3300 3950 3300
Text Notes 600  650  0    50   ~ 0
An ATMega328 or Arduino can be used
$Comp
L Transistor_FET:IRF3205 Q1
U 1 1 5AFEF4FE
P 10500 5500
F 0 "Q1" H 10706 5546 50  0000 L CNN
F 1 "IRF3205" H 10706 5455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 10750 5425 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irf3205.pdf" H 10500 5500 50  0001 L CNN
	1    10500 5500
	1    0    0    -1  
$EndComp
Text Notes 7550 3500 0    50   ~ 0
Sender Circuit
$Comp
L Device:CP C6
U 1 1 5AF6667F
P 10050 4250
F 0 "C6" H 10168 4296 50  0000 L CNN
F 1 "1000µF" H 10168 4205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D14.0mm_P7.50mm" H 10088 4100 50  0001 C CNN
F 3 "~" H 10050 4250 50  0001 C CNN
	1    10050 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5AF666FF
P 10400 4250
F 0 "C7" H 10518 4296 50  0000 L CNN
F 1 "1000µF" H 10518 4205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D14.0mm_P7.50mm" H 10438 4100 50  0001 C CNN
F 3 "~" H 10400 4250 50  0001 C CNN
	1    10400 4250
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5AF669B9
P 9300 5300
F 0 "D2" H 9300 5516 50  0000 C CNN
F 1 "1N4148" H 9300 5425 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 9300 5125 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 9300 5300 50  0001 C CNN
	1    9300 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0101
U 1 1 5AF87021
P 10200 3650
F 0 "#PWR0101" H 10200 3500 50  0001 C CNN
F 1 "+12V" H 10215 3823 50  0000 C CNN
F 2 "" H 10200 3650 50  0001 C CNN
F 3 "" H 10200 3650 50  0001 C CNN
	1    10200 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4100 10200 4100
Connection ~ 10200 4100
Wire Wire Line
	10200 4100 10050 4100
$Comp
L Libreductioner-rescue:Conn_01x02_Male-Connector_Generic J1
U 1 1 5AFB1F28
P 9250 6100
F 0 "J1" V 9403 5913 50  0000 R CNN
F 1 "Conn_01x02_Male" V 9312 5913 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 9250 6100 50  0001 C CNN
F 3 "~" H 9250 6100 50  0001 C CNN
	1    9250 6100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10200 4000 10200 4100
$Comp
L Device:R R3
U 1 1 5AFCFB14
P 10200 3850
F 0 "R3" H 10270 3896 50  0000 L CNN
F 1 "30Ω" H 10270 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_Power_L25.0mm_W6.4mm_P30.48mm" V 10130 3850 50  0001 C CNN
F 3 "~" H 10200 3850 50  0001 C CNN
	1    10200 3850
	1    0    0    -1  
$EndComp
Text Label 10900 1750 2    50   ~ 0
A4
Text Label 10900 1250 2    50   ~ 0
A5
$Comp
L power:GND #PWR0104
U 1 1 5AFFA706
P 9400 2900
F 0 "#PWR0104" H 9400 2650 50  0001 C CNN
F 1 "GND" H 9405 2727 50  0000 C CNN
F 2 "" H 9400 2900 50  0001 C CNN
F 3 "" H 9400 2900 50  0001 C CNN
	1    9400 2900
	1    0    0    -1  
$EndComp
Text Label 11100 2250 2    50   ~ 0
D11/MOSI
Text Label 11100 2050 2    50   ~ 0
D12/MISO
Text Label 11100 2450 2    50   ~ 0
D10
$Comp
L Isolator:PC817 U3
U 1 1 5B01D6ED
P 8250 4600
F 0 "U3" H 8250 4283 50  0000 C CNN
F 1 "PC817" H 8250 4374 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 8050 4400 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 8250 4600 50  0001 L CNN
	1    8250 4600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5B073268
P 10300 5950
F 0 "R6" H 10370 5996 50  0000 L CNN
F 1 "10k" H 10370 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 10230 5950 50  0001 C CNN
F 3 "~" H 10300 5950 50  0001 C CNN
	1    10300 5950
	1    0    0    -1  
$EndComp
$Comp
L Libreductioner-rescue:Conn_01x02_Male-Connector_Generic J2
U 1 1 5B0B6952
P 8400 1650
F 0 "J2" H 8373 1530 50  0000 R CNN
F 1 "Conn_01x02_Male" H 8373 1621 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x01_P2.54mm_Vertical" H 8400 1650 50  0001 C CNN
F 3 "~" H 8400 1650 50  0001 C CNN
	1    8400 1650
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0105
U 1 1 5B0C47E8
P 8200 1000
F 0 "#PWR0105" H 8200 850 50  0001 C CNN
F 1 "+12V" H 8215 1173 50  0000 C CNN
F 2 "" H 8200 1000 50  0001 C CNN
F 3 "" H 8200 1000 50  0001 C CNN
	1    8200 1000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM1117-5.0 U4
U 1 1 5B0DA5E5
P 6700 1450
F 0 "U4" H 6700 1692 50  0000 C CNN
F 1 "LM1117-5.0" H 6700 1601 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6700 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 6700 1450 50  0001 C CNN
	1    6700 1450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 1900 6700 1750
Wire Wire Line
	6400 1450 6250 1450
Wire Wire Line
	7000 1450 7100 1450
$Comp
L Device:C C8
U 1 1 5B0EFC82
P 6250 1600
F 0 "C8" H 6365 1646 50  0000 L CNN
F 1 "100n" H 6365 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 6288 1450 50  0001 C CNN
F 3 "~" H 6250 1600 50  0001 C CNN
	1    6250 1600
	1    0    0    -1  
$EndComp
Connection ~ 6250 1450
$Comp
L Device:C C9
U 1 1 5B0EFE63
P 7100 1600
F 0 "C9" H 7215 1646 50  0000 L CNN
F 1 "100n" H 7215 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.50mm_HandSolder" H 7138 1450 50  0001 C CNN
F 3 "~" H 7100 1600 50  0001 C CNN
	1    7100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1750 6700 1750
Connection ~ 6700 1750
Wire Wire Line
	6700 1750 7100 1750
$Comp
L power:VCC #PWR0107
U 1 1 5B11E4CB
P 6250 1350
F 0 "#PWR0107" H 6250 1200 50  0001 C CNN
F 1 "VCC" H 6267 1523 50  0000 C CNN
F 2 "" H 6250 1350 50  0001 C CNN
F 3 "" H 6250 1350 50  0001 C CNN
	1    6250 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0108
U 1 1 5B11E716
P 7100 1350
F 0 "#PWR0108" H 7100 1200 50  0001 C CNN
F 1 "+12V" H 7115 1523 50  0000 C CNN
F 2 "" H 7100 1350 50  0001 C CNN
F 3 "" H 7100 1350 50  0001 C CNN
	1    7100 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 1750 1000 2100
$Comp
L Libreductioner-rescue:Conn_01x02_Male-Connector_Generic J5
U 1 1 5AFD4D2A
P 9200 6150
F 0 "J5" V 9353 5963 50  0000 R CNN
F 1 "Conn_01x02_Male" V 9262 5963 50  0000 R CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_2-G-5.08_1x02_P5.08mm_Horizontal" H 9200 6150 50  0001 C CNN
F 3 "~" H 9200 6150 50  0001 C CNN
	1    9200 6150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9300 5950 9300 5900
Wire Wire Line
	9300 5900 9350 5900
Connection ~ 9350 5900
Wire Wire Line
	9200 5950 9200 5900
Wire Wire Line
	9200 5900 9250 5900
$Comp
L Libreductioner-rescue:Conn_01x02_Male-Connector_Generic J6
U 1 1 5AFE4BC9
P 8450 1700
F 0 "J6" V 8603 1513 50  0000 R CNN
F 1 "Conn_01x02_Male" V 8512 1513 50  0000 R CNN
F 2 "Connector_Phoenix_MC:PhoenixContact_MC_1,5_2-G-5.08_1x02_P5.08mm_Horizontal" H 8450 1700 50  0001 C CNN
F 3 "~" H 8450 1700 50  0001 C CNN
	1    8450 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 1600 8200 1600
Wire Wire Line
	8200 1600 8200 1550
Connection ~ 8200 1550
Wire Wire Line
	8250 1700 8200 1700
Wire Wire Line
	8200 1700 8200 1650
$Comp
L power:GND #PWR0106
U 1 1 5AF72787
P 7800 4800
F 0 "#PWR0106" H 7800 4550 50  0001 C CNN
F 1 "GND" H 7805 4627 50  0000 C CNN
F 2 "" H 7800 4800 50  0001 C CNN
F 3 "" H 7800 4800 50  0001 C CNN
	1    7800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4700 7800 4700
Wire Wire Line
	7800 4700 7800 4800
$Comp
L Device:R R7
U 1 1 5AFAF49E
P 8850 1250
F 0 "R7" H 8920 1296 50  0000 L CNN
F 1 "10k" H 8920 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 8780 1250 50  0001 C CNN
F 3 "~" H 8850 1250 50  0001 C CNN
	1    8850 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5AFAF64A
P 8850 1650
F 0 "R8" H 8920 1696 50  0000 L CNN
F 1 "1k" H 8920 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 8780 1650 50  0001 C CNN
F 3 "~" H 8850 1650 50  0001 C CNN
	1    8850 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1500 8850 1450
$Comp
L power:GND #PWR0110
U 1 1 5AFC9E80
P 8850 1850
F 0 "#PWR0110" H 8850 1600 50  0001 C CNN
F 1 "GND" H 8855 1677 50  0000 C CNN
F 2 "" H 8850 1850 50  0001 C CNN
F 3 "" H 8850 1850 50  0001 C CNN
	1    8850 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0111
U 1 1 5AFCA073
P 8850 1050
F 0 "#PWR0111" H 8850 900 50  0001 C CNN
F 1 "+12V" H 8865 1223 50  0000 C CNN
F 2 "" H 8850 1050 50  0001 C CNN
F 3 "" H 8850 1050 50  0001 C CNN
	1    8850 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 1450 8700 1450
Connection ~ 8850 1450
Wire Wire Line
	8850 1450 8850 1400
Text Label 8700 1450 0    50   ~ 0
A7
Wire Wire Line
	10600 5700 10600 6100
Wire Wire Line
	10600 6100 10450 6100
Wire Wire Line
	10300 5800 10300 5500
$Comp
L Device:R R5
U 1 1 5B094A90
P 8900 4500
F 0 "R5" V 9107 4500 50  0000 C CNN
F 1 "1k" V 9016 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 8830 4500 50  0001 C CNN
F 3 "~" H 8900 4500 50  0001 C CNN
	1    8900 4500
	0    -1   -1   0   
$EndComp
Text Notes 9200 6250 0    50   ~ 0
Loop Output
Wire Wire Line
	9150 5300 9050 5300
Text Label 9550 4100 0    50   ~ 0
BUFFERED12V
Wire Wire Line
	10050 4100 9550 4100
Connection ~ 10050 4100
Text Label 8450 5300 0    50   ~ 0
BUFFERED12V
$Comp
L power:GND #PWR0102
U 1 1 5AFC1E8B
P 10250 4450
F 0 "#PWR0102" H 10250 4200 50  0001 C CNN
F 1 "GND" H 10255 4277 50  0000 C CNN
F 2 "" H 10250 4450 50  0001 C CNN
F 3 "" H 10250 4450 50  0001 C CNN
	1    10250 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 4450 10250 4400
Connection ~ 10250 4400
Wire Wire Line
	10250 4400 10400 4400
Wire Wire Line
	10050 4400 10250 4400
$Comp
L power:GND #PWR0103
U 1 1 5AFCA9DB
P 10450 6100
F 0 "#PWR0103" H 10450 5850 50  0001 C CNN
F 1 "GND" H 10455 5927 50  0000 C CNN
F 2 "" H 10450 6100 50  0001 C CNN
F 3 "" H 10450 6100 50  0001 C CNN
	1    10450 6100
	1    0    0    -1  
$EndComp
Connection ~ 10450 6100
Wire Wire Line
	10450 6100 10300 6100
$Comp
L power:GND #PWR0109
U 1 1 5AFCB0E7
P 6700 1900
F 0 "#PWR0109" H 6700 1650 50  0001 C CNN
F 1 "GND" H 6705 1727 50  0000 C CNN
F 2 "" H 6700 1900 50  0001 C CNN
F 3 "" H 6700 1900 50  0001 C CNN
	1    6700 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5AFDB839
P 8200 1800
F 0 "#PWR0112" H 8200 1550 50  0001 C CNN
F 1 "GND" H 8205 1627 50  0000 C CNN
F 2 "" H 8200 1800 50  0001 C CNN
F 3 "" H 8200 1800 50  0001 C CNN
	1    8200 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1800 8200 1750
Connection ~ 8200 1700
Wire Wire Line
	9450 5300 9600 5300
Wire Wire Line
	9350 5900 9600 5900
Wire Wire Line
	9600 5900 9600 5300
Connection ~ 9600 5300
Wire Wire Line
	9600 5300 10600 5300
Wire Wire Line
	9200 5900 9050 5900
Connection ~ 9200 5900
Connection ~ 9050 5300
Wire Wire Line
	9050 5300 8450 5300
$Comp
L Device:LED D4
U 1 1 5B05F110
P 7850 1600
F 0 "D4" V 7888 1483 50  0000 R CNN
F 1 "LED" V 7797 1483 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad0.97x1.50mm_HandSolder" H 7850 1600 50  0001 C CNN
F 3 "~" H 7850 1600 50  0001 C CNN
	1    7850 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 1750 8200 1750
Connection ~ 8200 1750
Wire Wire Line
	8200 1750 8200 1700
$Comp
L Device:R R11
U 1 1 5B0675A2
P 7850 1250
F 0 "R11" H 7920 1296 50  0000 L CNN
F 1 "10k" H 7920 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 7780 1250 50  0001 C CNN
F 3 "~" H 7850 1250 50  0001 C CNN
	1    7850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 1450 7850 1400
Wire Wire Line
	8200 1000 8200 1100
Wire Wire Line
	7850 1100 8200 1100
Connection ~ 8200 1100
Wire Wire Line
	8200 1100 8200 1550
$Comp
L Device:LED_RCGB D1
U 1 1 5B0A3422
P 9600 2250
F 0 "D1" H 9600 2747 50  0000 C CNN
F 1 "LED_RCGB" H 9600 2656 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm-4" H 9600 2200 50  0001 C CNN
F 3 "~" H 9600 2200 50  0001 C CNN
	1    9600 2250
	1    0    0    -1  
$EndComp
Text Label 7750 4500 0    50   ~ 0
D4
Wire Wire Line
	7950 4500 7750 4500
Text Label 9850 5500 0    50   ~ 0
FET_SIGNAL
Wire Wire Line
	9850 5500 10300 5500
Connection ~ 10300 5500
Text Label 4400 1700 2    50   ~ 0
FET_SIGNAL
Connection ~ 10100 1750
Wire Wire Line
	6250 1450 6250 1350
Wire Wire Line
	7100 1450 7100 1350
Connection ~ 7100 1450
$Comp
L Libreductioner-rescue:Conn_01x06_Female-Connector_Generic P_AVR1
U 1 1 5AF8AE9E
P 2150 4450
F 0 "P_AVR1" V 2090 4062 50  0000 R CNN
F 1 "Conn_01x06_Female" V 1999 4062 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 2150 4450 50  0001 C CNN
F 3 "~" H 2150 4450 50  0001 C CNN
	1    2150 4450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 4450 2150 4650
NoConn ~ 2050 4650
Text Notes 8050 4800 3    50   ~ 0
5...50mA, Peak 1A\nKeeps induction Voltage away from AVR
$Comp
L Libreductioner-rescue:Conn_01x02_Male-Connector_Generic J4
U 1 1 5AFAC480
P 6400 2850
F 0 "J4" V 6460 2890 50  0000 L CNN
F 1 "Conn_01x02_Male" V 6551 2890 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6400 2850 50  0001 C CNN
F 3 "~" H 6400 2850 50  0001 C CNN
	1    6400 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3050 6400 3450
$Comp
L power:GND #PWR0118
U 1 1 5AFAC5A9
P 6400 3450
F 0 "#PWR0118" H 6400 3200 50  0001 C CNN
F 1 "GND" H 6405 3277 50  0000 C CNN
F 2 "" H 6400 3450 50  0001 C CNN
F 3 "" H 6400 3450 50  0001 C CNN
	1    6400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3050 6300 3150
Wire Wire Line
	6300 3150 6150 3150
Wire Wire Line
	6150 3150 6150 2650
$Comp
L power:VCC #PWR0119
U 1 1 5AFC2435
P 6150 2650
F 0 "#PWR0119" H 6150 2500 50  0001 C CNN
F 1 "VCC" H 6167 2823 50  0000 C CNN
F 2 "" H 6150 2650 50  0001 C CNN
F 3 "" H 6150 2650 50  0001 C CNN
	1    6150 2650
	1    0    0    -1  
$EndComp
Text Notes 9900 5200 0    50   ~ 0
FET support 30A at 5V Vds
$Comp
L Device:R R16
U 1 1 5B129EEC
P 10550 2050
F 0 "R16" H 10620 2096 50  0000 L CNN
F 1 "1k" H 10620 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 10480 2050 50  0001 C CNN
F 3 "~" H 10550 2050 50  0001 C CNN
	1    10550 2050
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5B12A029
P 10550 2250
F 0 "R17" H 10620 2296 50  0000 L CNN
F 1 "1k" H 10620 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 10480 2250 50  0001 C CNN
F 3 "~" H 10550 2250 50  0001 C CNN
	1    10550 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5B12A0A1
P 10550 2450
F 0 "R18" H 10620 2496 50  0000 L CNN
F 1 "1k" H 10620 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.50mm_HandSolder" V 10480 2450 50  0001 C CNN
F 3 "~" H 10550 2450 50  0001 C CNN
	1    10550 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 4500 8750 4500
Wire Wire Line
	8550 4700 8650 4700
Wire Wire Line
	8650 4700 8650 4900
$Comp
L power:GND #PWR0113
U 1 1 5B0D655C
P 8650 4900
F 0 "#PWR0113" H 8650 4650 50  0001 C CNN
F 1 "GND" H 8655 4727 50  0000 C CNN
F 2 "" H 8650 4900 50  0001 C CNN
F 3 "" H 8650 4900 50  0001 C CNN
	1    8650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5300 9050 5900
Wire Wire Line
	9050 4500 9600 4500
Wire Wire Line
	9600 4500 9600 5300
Wire Wire Line
	10200 3700 10200 3650
Wire Wire Line
	3500 1700 4400 1700
Wire Notes Line
	600  700  5700 700 
Wire Notes Line
	5700 700  5700 5300
Wire Notes Line
	5700 5300 600  5300
Wire Notes Line
	600  5300 600  700 
Text Notes 650  800  0    50   ~ 0
AVR, only needed if no Arduino is used
Wire Notes Line
	600  7750 3550 7750
Wire Notes Line
	3550 7750 3550 5400
Wire Notes Line
	3550 5400 600  5400
Wire Notes Line
	600  5400 600  7750
Text Notes 650  5500 0    50   ~ 0
Arduino, no additonal AVR needed
Wire Notes Line
	9300 700  11100 700 
Text Notes 9350 900  0    50   ~ 0
User Interface\nRGB LED or 3 standard LEDs
Wire Notes Line
	6000 700  7550 700 
Wire Notes Line
	7550 700  7550 2150
Wire Notes Line
	7550 2150 6000 2150
Wire Notes Line
	6000 2150 6000 700 
Text Notes 6050 950  0    50   ~ 0
5V Regulator for AVR, optional.\nThe AVR / Arduino can be\nseaparate Powered with 5V
Wire Notes Line
	7650 700  9150 700 
Wire Notes Line
	9150 700  9150 2150
Wire Notes Line
	9150 2150 7650 2150
Wire Notes Line
	7650 2150 7650 700 
Text Notes 7700 800  0    50   ~ 0
12V Input and Power LED
Wire Notes Line
	11100 3400 11100 6450
Wire Notes Line
	11100 6450 7500 6450
Wire Notes Line
	7500 6450 7500 3400
Wire Notes Line
	7500 3400 11100 3400
Wire Wire Line
	8850 1100 8850 1050
Wire Wire Line
	8850 1850 8850 1800
Wire Notes Line
	6000 2300 7200 2300
Wire Notes Line
	7200 2300 7200 3700
Wire Notes Line
	7200 3700 6000 3700
Wire Notes Line
	6000 3700 6000 2300
Text Notes 6050 2400 0    50   ~ 0
5V Input, if separat powered
$Comp
L Device:LED D3
U 1 1 5B2A2EF9
P 10350 2600
F 0 "D3" V 10295 2678 50  0000 L CNN
F 1 "LED" V 10386 2678 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad0.97x1.50mm_HandSolder" H 10350 2600 50  0001 C CNN
F 3 "~" H 10350 2600 50  0001 C CNN
	1    10350 2600
	0    1    1    0   
$EndComp
$Comp
L Device:LED D6
U 1 1 5B2A32F4
P 10150 2400
F 0 "D6" V 10095 2478 50  0000 L CNN
F 1 "LED" V 10186 2478 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad0.97x1.50mm_HandSolder" H 10150 2400 50  0001 C CNN
F 3 "~" H 10150 2400 50  0001 C CNN
	1    10150 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	11100 2050 10700 2050
Wire Wire Line
	11100 2250 10700 2250
Wire Wire Line
	11100 2450 10700 2450
$Comp
L Device:LED D5
U 1 1 5B2C1C2A
P 9950 2200
F 0 "D5" V 9895 2278 50  0000 L CNN
F 1 "LED" V 9986 2278 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad0.97x1.50mm_HandSolder" H 9950 2200 50  0001 C CNN
F 3 "~" H 9950 2200 50  0001 C CNN
	1    9950 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	10400 2450 10350 2450
Wire Wire Line
	10350 2450 9800 2450
Connection ~ 10350 2450
Wire Wire Line
	10400 2250 10150 2250
Wire Wire Line
	10150 2250 9800 2250
Connection ~ 10150 2250
Wire Wire Line
	9800 2050 9950 2050
Wire Wire Line
	9950 2050 10400 2050
Connection ~ 9950 2050
Wire Wire Line
	9950 2350 9950 2750
Wire Wire Line
	9950 2750 10150 2750
Wire Wire Line
	10150 2550 10150 2750
Connection ~ 10150 2750
Wire Wire Line
	10150 2750 10350 2750
Wire Wire Line
	10150 2750 10150 2900
Wire Wire Line
	10150 2900 9400 2900
Wire Wire Line
	9400 2250 9400 2900
Connection ~ 9400 2900
Wire Notes Line
	11100 3150 9300 3150
Wire Notes Line
	11100 700  11100 3150
Wire Notes Line
	9300 700  9300 3150
$EndSCHEMATC
