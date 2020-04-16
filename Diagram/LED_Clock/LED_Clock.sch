EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1400 1650 2400 1650
U 5E4DDAEE
F0 "clock minute" 50
F1 "clock_minute.sch" 50
F2 "SDA" B R 3800 2600 50 
F3 "SCL" O R 3800 2750 50 
$EndSheet
$Sheet
S 6200 1650 2450 1800
U 5E4DDBDE
F0 "clock_hour" 50
F1 "clock_hour.sch" 50
F2 "SDA" O L 6200 2350 50 
F3 "SCL" B L 6200 2600 50 
$EndSheet
$Comp
L Device:Crystal Y1
U 1 1 5E731C6F
P 4800 4850
F 0 "Y1" H 4800 5118 50  0000 C CNN
F 1 "Crystal" H 4800 5027 50  0000 C CNN
F 2 "Personal:Crystal" H 4800 4850 50  0001 C CNN
F 3 "~" H 4800 4850 50  0001 C CNN
	1    4800 4850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3950 4900 4350 4900
Wire Wire Line
	4350 4900 4350 5000
Wire Wire Line
	4350 5000 4500 5000
Wire Wire Line
	3950 4800 4350 4800
Wire Wire Line
	4350 4800 4350 4700
$Comp
L power:+5V #PWR02
U 1 1 5E731C7B
P 3350 3900
F 0 "#PWR02" H 3350 3750 50  0001 C CNN
F 1 "+5V" H 3365 4073 50  0000 C CNN
F 2 "" H 3350 3900 50  0001 C CNN
F 3 "" H 3350 3900 50  0001 C CNN
	1    3350 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR04
U 1 1 5E731C81
P 3450 3900
F 0 "#PWR04" H 3450 3750 50  0001 C CNN
F 1 "+5V" H 3465 4073 50  0000 C CNN
F 2 "" H 3450 3900 50  0001 C CNN
F 3 "" H 3450 3900 50  0001 C CNN
	1    3450 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E731C87
P 3200 6900
F 0 "#PWR01" H 3200 6650 50  0001 C CNN
F 1 "GND" H 3205 6727 50  0000 C CNN
F 2 "" H 3200 6900 50  0001 C CNN
F 3 "" H 3200 6900 50  0001 C CNN
	1    3200 6900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 5E731C95
P 5950 5500
F 0 "#PWR011" H 5950 5350 50  0001 C CNN
F 1 "+5V" H 5965 5673 50  0000 C CNN
F 2 "" H 5950 5500 50  0001 C CNN
F 3 "" H 5950 5500 50  0001 C CNN
	1    5950 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E731C9B
P 3350 6900
F 0 "#PWR03" H 3350 6650 50  0001 C CNN
F 1 "GND" H 3355 6727 50  0000 C CNN
F 2 "" H 3350 6900 50  0001 C CNN
F 3 "" H 3350 6900 50  0001 C CNN
	1    3350 6900
	1    0    0    -1  
$EndComp
$Comp
L LED_Clock-rescue:ATmega328P-PU-MCU_Microchip_ATmega U1
U 1 1 5E731CA1
P 3350 5400
AR Path="/5E731CA1" Ref="U1"  Part="1" 
AR Path="/5E4FB163/5E731CA1" Ref="U?"  Part="1" 
F 0 "U1" H 2706 5446 50  0000 R CNN
F 1 "ATmega328P-PU" H 2706 5355 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 3350 5400 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 3350 5400 50  0001 C CNN
	1    3350 5400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E731CA7
P 5950 5700
F 0 "#PWR012" H 5950 5450 50  0001 C CNN
F 1 "GND" H 5955 5527 50  0000 C CNN
F 2 "" H 5950 5700 50  0001 C CNN
F 3 "" H 5950 5700 50  0001 C CNN
	1    5950 5700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_Dual SW1
U 1 1 5E7338E0
P 5200 6200
F 0 "SW1" H 5200 6485 50  0000 C CNN
F 1 "SW_Push_Dual" H 5200 6394 50  0000 C CNN
F 2 "Personal:Pushbutton" H 5200 6400 50  0001 C CNN
F 3 "~" H 5200 6400 50  0001 C CNN
	1    5200 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2350 5350 2350
Wire Wire Line
	4450 2350 4450 2600
Wire Wire Line
	4450 2600 3800 2600
Wire Wire Line
	6200 2600 5550 2600
Wire Wire Line
	4500 2600 4500 2750
Wire Wire Line
	4500 2750 3800 2750
Connection ~ 5550 2600
Wire Wire Line
	5550 2600 4500 2600
Connection ~ 5350 2350
Wire Wire Line
	5350 2350 4450 2350
Wire Wire Line
	5450 5500 5450 5300
Connection ~ 5450 5300
Wire Wire Line
	5450 5300 5350 5300
Wire Wire Line
	3950 5600 5650 5600
$Comp
L Device:R R?
U 1 1 5E754CA8
P 5100 3850
AR Path="/5E4DDAEE/5E754CA8" Ref="R?"  Part="1" 
AR Path="/5E754CA8" Ref="R2"  Part="1" 
F 0 "R2" H 5170 3896 50  0000 L CNN
F 1 "4.7k" H 5170 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5030 3850 50  0001 C CNN
F 3 "~" H 5100 3850 50  0001 C CNN
	1    5100 3850
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 5E754CAE
P 5100 3700
F 0 "#PWR08" H 5100 3550 50  0001 C CNN
F 1 "+5V" H 5115 3873 50  0000 C CNN
F 2 "" H 5100 3700 50  0001 C CNN
F 3 "" H 5100 3700 50  0001 C CNN
	1    5100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4000 5350 4000
Connection ~ 5350 4000
Wire Wire Line
	5350 4000 5350 2350
$Comp
L Device:R R?
U 1 1 5E755F99
P 5800 3850
AR Path="/5E4DDAEE/5E755F99" Ref="R?"  Part="1" 
AR Path="/5E755F99" Ref="R3"  Part="1" 
F 0 "R3" H 5870 3896 50  0000 L CNN
F 1 "4.7k" H 5870 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5730 3850 50  0001 C CNN
F 3 "~" H 5800 3850 50  0001 C CNN
	1    5800 3850
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5E755F9F
P 5800 3700
F 0 "#PWR010" H 5800 3550 50  0001 C CNN
F 1 "+5V" H 5815 3873 50  0000 C CNN
F 2 "" H 5800 3700 50  0001 C CNN
F 3 "" H 5800 3700 50  0001 C CNN
	1    5800 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4000 5800 4000
Connection ~ 5550 4000
Wire Wire Line
	5550 4000 5550 2600
Wire Wire Line
	3950 5500 5450 5500
$Comp
L Device:R R?
U 1 1 5E75852A
P 4550 6050
AR Path="/5E4DDAEE/5E75852A" Ref="R?"  Part="1" 
AR Path="/5E75852A" Ref="R1"  Part="1" 
F 0 "R1" H 4620 6096 50  0000 L CNN
F 1 "1k" H 4620 6005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4480 6050 50  0001 C CNN
F 3 "~" H 4550 6050 50  0001 C CNN
	1    4550 6050
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR06
U 1 1 5E758530
P 4550 5900
F 0 "#PWR06" H 4550 5750 50  0001 C CNN
F 1 "+5V" H 4565 6073 50  0000 C CNN
F 2 "" H 4550 5900 50  0001 C CNN
F 3 "" H 4550 5900 50  0001 C CNN
	1    4550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6200 4350 5700
Wire Wire Line
	4350 5700 3950 5700
Connection ~ 4550 6200
Wire Wire Line
	4550 6200 5000 6200
Wire Wire Line
	4350 6200 4400 6200
Wire Wire Line
	5000 6400 4400 6400
Wire Wire Line
	4400 6400 4400 6200
Connection ~ 4400 6200
Wire Wire Line
	4400 6200 4550 6200
$Comp
L power:GND #PWR09
U 1 1 5E763234
P 5750 6600
F 0 "#PWR09" H 5750 6350 50  0001 C CNN
F 1 "GND" H 5755 6427 50  0000 C CNN
F 2 "" H 5750 6600 50  0001 C CNN
F 3 "" H 5750 6600 50  0001 C CNN
	1    5750 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6200 5750 6200
Wire Wire Line
	5750 6200 5750 6400
Connection ~ 5750 6400
Wire Wire Line
	5750 6400 5750 6600
Wire Wire Line
	5400 6400 5750 6400
$Comp
L LED_Clock-rescue:Capacitor-Custom_symbol C2
U 1 1 5E768E54
P 4700 4450
F 0 "C2" V 4950 4400 50  0000 L CNN
F 1 "Capacitor" V 5050 4300 50  0000 L CNN
F 2 "Personal:Capacitor" H 4700 4400 50  0001 C CNN
F 3 "" H 4700 4400 50  0001 C CNN
	1    4700 4450
	0    -1   -1   0   
$EndComp
$Comp
L LED_Clock-rescue:Capacitor-Custom_symbol C1
U 1 1 5E772103
P 4500 5150
F 0 "C1" H 4828 5171 50  0000 L CNN
F 1 "Capacitor" H 4828 5080 50  0000 L CNN
F 2 "Personal:Capacitor" H 4500 5100 50  0001 C CNN
F 3 "" H 4500 5100 50  0001 C CNN
	1    4500 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E773AEA
P 4500 5300
F 0 "#PWR05" H 4500 5050 50  0001 C CNN
F 1 "GND" H 4505 5127 50  0000 C CNN
F 2 "" H 4500 5300 50  0001 C CNN
F 3 "" H 4500 5300 50  0001 C CNN
	1    4500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4700 4500 4700
Wire Wire Line
	4500 4700 4500 4450
Wire Wire Line
	4500 4450 4550 4450
Connection ~ 4500 4700
Wire Wire Line
	4500 4700 4800 4700
$Comp
L power:GND #PWR07
U 1 1 5E777AE5
P 4850 4450
F 0 "#PWR07" H 4850 4200 50  0001 C CNN
F 1 "GND" H 4855 4277 50  0000 C CNN
F 2 "" H 4850 4450 50  0001 C CNN
F 3 "" H 4850 4450 50  0001 C CNN
	1    4850 4450
	1    0    0    -1  
$EndComp
$Comp
L LED_Clock-rescue:Barreljack-Personal U5
U 1 1 5E90BB97
P 5150 7450
F 0 "U5" H 5150 7769 50  0000 C CNN
F 1 "Barreljack" H 5150 7678 50  0000 C CNN
F 2 "Personal:BarrelJack" H 5150 7400 50  0001 C CNN
F 3 "" H 5150 7400 50  0001 C CNN
	1    5150 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5E90D7BF
P 5350 7400
F 0 "#PWR0104" H 5350 7250 50  0001 C CNN
F 1 "+5V" V 5365 7528 50  0000 L CNN
F 2 "" H 5350 7400 50  0001 C CNN
F 3 "" H 5350 7400 50  0001 C CNN
	1    5350 7400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E90E9AB
P 4950 7500
F 0 "#PWR0105" H 4950 7250 50  0001 C CNN
F 1 "GND" V 4955 7372 50  0000 R CNN
F 2 "" H 4950 7500 50  0001 C CNN
F 3 "" H 4950 7500 50  0001 C CNN
	1    4950 7500
	0    1    1    0   
$EndComp
Connection ~ 4500 5000
Wire Wire Line
	4500 5000 4800 5000
$Comp
L Timer_RTC:DS3231MZ U2
U 1 1 5E93FC45
P 6350 5400
F 0 "U2" H 6350 4911 50  0000 C CNN
F 1 "DS3231MZ" H 6350 4750 50  0000 C CNN
F 2 "Personal:DS3231" H 6350 4900 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231M.pdf" H 6350 4800 50  0001 C CNN
	1    6350 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5E9693AB
P 5850 4350
F 0 "#PWR0106" H 5850 4200 50  0001 C CNN
F 1 "+5V" H 5865 4523 50  0000 C CNN
F 2 "" H 5850 4350 50  0001 C CNN
F 3 "" H 5850 4350 50  0001 C CNN
	1    5850 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E96AE16
P 6100 4600
F 0 "#PWR0107" H 6100 4350 50  0001 C CNN
F 1 "GND" H 6105 4427 50  0000 C CNN
F 2 "" H 6100 4600 50  0001 C CNN
F 3 "" H 6100 4600 50  0001 C CNN
	1    6100 4600
	1    0    0    -1  
$EndComp
$Comp
L LED_Clock-rescue:JST4pin-Personal U6
U 1 1 5E96772E
P 6100 4350
F 0 "U6" H 6294 4396 50  0000 L CNN
F 1 "JST4pin" H 6294 4305 50  0000 L CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 6100 4350 50  0001 C CNN
F 3 "" H 6100 4350 50  0001 C CNN
	1    6100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4000 5350 4050
Wire Wire Line
	5550 4000 5550 4100
Wire Wire Line
	5550 4100 6100 4100
Wire Wire Line
	5350 4050 6350 4050
Wire Wire Line
	6350 4050 6350 4350
Connection ~ 5350 4050
Wire Wire Line
	5350 4050 5350 5300
Wire Wire Line
	5950 5100 5650 5100
Wire Wire Line
	5550 5100 5550 4100
Connection ~ 5550 4100
Wire Wire Line
	5650 5100 5650 5600
Connection ~ 5650 5100
Wire Wire Line
	5650 5100 5550 5100
Wire Wire Line
	5450 5300 5950 5300
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5E98A51C
P 7200 5100
F 0 "H2" H 7300 5149 50  0000 L CNN
F 1 "MountingHole_Pad" H 7300 5058 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 7200 5100 50  0001 C CNN
F 3 "~" H 7200 5100 50  0001 C CNN
	1    7200 5100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E98BC5C
P 7200 4600
F 0 "H1" H 7300 4649 50  0000 L CNN
F 1 "MountingHole_Pad" H 7300 4558 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 7200 4600 50  0001 C CNN
F 3 "~" H 7200 4600 50  0001 C CNN
	1    7200 4600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5E98C298
P 7200 5600
F 0 "H3" H 7300 5649 50  0000 L CNN
F 1 "MountingHole_Pad" H 7300 5558 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 7200 5600 50  0001 C CNN
F 3 "~" H 7200 5600 50  0001 C CNN
	1    7200 5600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5E98CAE0
P 7200 6100
F 0 "H4" H 7300 6149 50  0000 L CNN
F 1 "MountingHole_Pad" H 7300 6058 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.5mm_Pad" H 7200 6100 50  0001 C CNN
F 3 "~" H 7200 6100 50  0001 C CNN
	1    7200 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E990D8F
P 7200 4700
F 0 "#PWR0108" H 7200 4450 50  0001 C CNN
F 1 "GND" V 7205 4572 50  0000 R CNN
F 2 "" H 7200 4700 50  0001 C CNN
F 3 "" H 7200 4700 50  0001 C CNN
	1    7200 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E993FEE
P 7200 5200
F 0 "#PWR0109" H 7200 4950 50  0001 C CNN
F 1 "GND" V 7205 5072 50  0000 R CNN
F 2 "" H 7200 5200 50  0001 C CNN
F 3 "" H 7200 5200 50  0001 C CNN
	1    7200 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E994521
P 7200 6200
F 0 "#PWR0110" H 7200 5950 50  0001 C CNN
F 1 "GND" V 7205 6072 50  0000 R CNN
F 2 "" H 7200 6200 50  0001 C CNN
F 3 "" H 7200 6200 50  0001 C CNN
	1    7200 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E994871
P 7200 5700
F 0 "#PWR0111" H 7200 5450 50  0001 C CNN
F 1 "GND" V 7205 5572 50  0000 R CNN
F 2 "" H 7200 5700 50  0001 C CNN
F 3 "" H 7200 5700 50  0001 C CNN
	1    7200 5700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
