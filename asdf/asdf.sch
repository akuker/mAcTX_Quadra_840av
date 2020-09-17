EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector:ATX-20 J1
U 1 1 5F628CA8
P 4250 2150
F 0 "J1" H 4250 2817 50  0000 C CNN
F 1 "ATX-20" H 4250 2726 50  0000 C CNN
F 2 "Connector_Molex:Molex_Mini-Fit_Jr_5566-20A_2x10_P4.20mm_Vertical" H 4250 2050 50  0001 C CNN
F 3 "https://web.aub.edu.lb/pub/docs/atx_201.pdf#page=20" H 5350 1600 50  0001 C CNN
	1    4250 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5F629DB8
P 4250 2750
F 0 "#PWR03" H 4250 2500 50  0001 C CNN
F 1 "GND" H 4255 2577 50  0000 C CNN
F 2 "" H 4250 2750 50  0001 C CNN
F 3 "" H 4250 2750 50  0001 C CNN
	1    4250 2750
	1    0    0    -1  
$EndComp
$Comp
L Library_Loader_Parts:39-28-1223 J2
U 1 1 5F62AD50
P 5700 1600
F 0 "J2" H 6150 1865 50  0000 C CNN
F 1 "39-28-1223" H 6150 1774 50  0000 C CNN
F 2 "Library_Loader:SHDR22W125P420_2X11_4740X960X1310P" H 6450 1700 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/39-28-1223.pdf" H 6450 1600 50  0001 L CNN
F 4 "22 way vertical PCB header,Mini-Fit Jr Molex MINI-FIT JR. Series, Series Number 5566, 4.2mm Pitch 22 Way 2 Row Straight PCB Header, Solder Termination, 6A" H 6450 1500 50  0001 L CNN "Description"
F 5 "13.1" H 6450 1400 50  0001 L CNN "Height"
F 6 "538-39-28-1223" H 6450 1300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=538-39-28-1223" H 6450 1200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Molex" H 6450 1100 50  0001 L CNN "Manufacturer_Name"
F 9 "39-28-1223" H 6450 1000 50  0001 L CNN "Manufacturer_Part_Number"
	1    5700 1600
	1    0    0    -1  
$EndComp
Text Notes 5250 650  0    50   ~ 0
https://68kmla.org/forums/uploads/monthly_2018_03/PC-MAC_PS_pinouts.jpg.4f304d7d5458a80f5c4bcaf1c9928bc0.jpg
$Comp
L power:+5V #PWR09
U 1 1 5F62D1A3
P 5700 1600
F 0 "#PWR09" H 5700 1450 50  0001 C CNN
F 1 "+5V" V 5715 1728 50  0000 L CNN
F 2 "" H 5700 1600 50  0001 C CNN
F 3 "" H 5700 1600 50  0001 C CNN
	1    5700 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5F62D9B0
P 5700 1700
F 0 "#PWR010" H 5700 1550 50  0001 C CNN
F 1 "+5V" V 5715 1828 50  0000 L CNN
F 2 "" H 5700 1700 50  0001 C CNN
F 3 "" H 5700 1700 50  0001 C CNN
	1    5700 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5F62DAE4
P 6600 1600
F 0 "#PWR019" H 6600 1450 50  0001 C CNN
F 1 "+5V" V 6615 1728 50  0000 L CNN
F 2 "" H 6600 1600 50  0001 C CNN
F 3 "" H 6600 1600 50  0001 C CNN
	1    6600 1600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR020
U 1 1 5F62E0A5
P 6600 1700
F 0 "#PWR020" H 6600 1550 50  0001 C CNN
F 1 "+5V" V 6615 1828 50  0000 L CNN
F 2 "" H 6600 1700 50  0001 C CNN
F 3 "" H 6600 1700 50  0001 C CNN
	1    6600 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F62E600
P 5700 1800
F 0 "#PWR011" H 5700 1550 50  0001 C CNN
F 1 "GND" V 5705 1672 50  0000 R CNN
F 2 "" H 5700 1800 50  0001 C CNN
F 3 "" H 5700 1800 50  0001 C CNN
	1    5700 1800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F62ED74
P 5700 1900
F 0 "#PWR012" H 5700 1650 50  0001 C CNN
F 1 "GND" V 5705 1772 50  0000 R CNN
F 2 "" H 5700 1900 50  0001 C CNN
F 3 "" H 5700 1900 50  0001 C CNN
	1    5700 1900
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 5F62EF93
P 6600 1800
F 0 "#PWR021" H 6600 1550 50  0001 C CNN
F 1 "GND" V 6605 1672 50  0000 R CNN
F 2 "" H 6600 1800 50  0001 C CNN
F 3 "" H 6600 1800 50  0001 C CNN
	1    6600 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR022
U 1 1 5F62F515
P 6600 1900
F 0 "#PWR022" H 6600 1650 50  0001 C CNN
F 1 "GND" V 6605 1772 50  0000 R CNN
F 2 "" H 6600 1900 50  0001 C CNN
F 3 "" H 6600 1900 50  0001 C CNN
	1    6600 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F62F66A
P 5700 2000
F 0 "#PWR013" H 5700 1750 50  0001 C CNN
F 1 "GND" V 5705 1872 50  0000 R CNN
F 2 "" H 5700 2000 50  0001 C CNN
F 3 "" H 5700 2000 50  0001 C CNN
	1    5700 2000
	0    1    1    0   
$EndComp
NoConn ~ 6600 2000
$Comp
L power:-12V #PWR014
U 1 1 5F62FC86
P 5700 2100
F 0 "#PWR014" H 5700 2200 50  0001 C CNN
F 1 "-12V" V 5715 2228 50  0000 L CNN
F 2 "" H 5700 2100 50  0001 C CNN
F 3 "" H 5700 2100 50  0001 C CNN
	1    5700 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR028
U 1 1 5F6305F8
P 6600 2600
F 0 "#PWR028" H 6600 2450 50  0001 C CNN
F 1 "+12V" V 6615 2728 50  0000 L CNN
F 2 "" H 6600 2600 50  0001 C CNN
F 3 "" H 6600 2600 50  0001 C CNN
	1    6600 2600
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR024
U 1 1 5F63217E
P 6600 2200
F 0 "#PWR024" H 6600 2050 50  0001 C CNN
F 1 "+5V" V 6615 2328 50  0000 L CNN
F 2 "" H 6600 2200 50  0001 C CNN
F 3 "" H 6600 2200 50  0001 C CNN
	1    6600 2200
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR025
U 1 1 5F632184
P 6600 2300
F 0 "#PWR025" H 6600 2150 50  0001 C CNN
F 1 "+5V" V 6615 2428 50  0000 L CNN
F 2 "" H 6600 2300 50  0001 C CNN
F 3 "" H 6600 2300 50  0001 C CNN
	1    6600 2300
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5F6330F2
P 5700 2300
F 0 "#PWR016" H 5700 2150 50  0001 C CNN
F 1 "+5V" V 5715 2428 50  0000 L CNN
F 2 "" H 5700 2300 50  0001 C CNN
F 3 "" H 5700 2300 50  0001 C CNN
	1    5700 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR015
U 1 1 5F633B3A
P 5700 2200
F 0 "#PWR015" H 5700 2050 50  0001 C CNN
F 1 "+5V" V 5715 2328 50  0000 L CNN
F 2 "" H 5700 2200 50  0001 C CNN
F 3 "" H 5700 2200 50  0001 C CNN
	1    5700 2200
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5F633DB2
P 5700 2400
F 0 "#PWR017" H 5700 2150 50  0001 C CNN
F 1 "GND" V 5705 2272 50  0000 R CNN
F 2 "" H 5700 2400 50  0001 C CNN
F 3 "" H 5700 2400 50  0001 C CNN
	1    5700 2400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F6340DF
P 5700 2500
F 0 "#PWR018" H 5700 2250 50  0001 C CNN
F 1 "GND" V 5705 2372 50  0000 R CNN
F 2 "" H 5700 2500 50  0001 C CNN
F 3 "" H 5700 2500 50  0001 C CNN
	1    5700 2500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 5F634201
P 6600 2400
F 0 "#PWR026" H 6600 2150 50  0001 C CNN
F 1 "GND" V 6605 2272 50  0000 R CNN
F 2 "" H 6600 2400 50  0001 C CNN
F 3 "" H 6600 2400 50  0001 C CNN
	1    6600 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR027
U 1 1 5F634916
P 6600 2500
F 0 "#PWR027" H 6600 2250 50  0001 C CNN
F 1 "GND" V 6605 2372 50  0000 R CNN
F 2 "" H 6600 2500 50  0001 C CNN
F 3 "" H 6600 2500 50  0001 C CNN
	1    6600 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5F6362F6
P 4750 2050
F 0 "#PWR05" H 4750 1900 50  0001 C CNN
F 1 "+5V" V 4765 2178 50  0000 L CNN
F 2 "" H 4750 2050 50  0001 C CNN
F 3 "" H 4750 2050 50  0001 C CNN
	1    4750 2050
	0    1    1    0   
$EndComp
$Comp
L power:-12V #PWR08
U 1 1 5F636314
P 4750 2550
F 0 "#PWR08" H 4750 2650 50  0001 C CNN
F 1 "-12V" V 4765 2678 50  0000 L CNN
F 2 "" H 4750 2550 50  0001 C CNN
F 3 "" H 4750 2550 50  0001 C CNN
	1    4750 2550
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR04
U 1 1 5F636619
P 4750 1950
F 0 "#PWR04" H 4750 1800 50  0001 C CNN
F 1 "+12V" V 4765 2078 50  0000 L CNN
F 2 "" H 4750 1950 50  0001 C CNN
F 3 "" H 4750 1950 50  0001 C CNN
	1    4750 1950
	0    1    1    0   
$EndComp
NoConn ~ 4750 2450
$Comp
L power:+5VP #PWR06
U 1 1 5F6382CB
P 4750 2150
F 0 "#PWR06" H 4750 2000 50  0001 C CNN
F 1 "+5VP" V 4765 2278 50  0000 L CNN
F 2 "" H 4750 2150 50  0001 C CNN
F 3 "" H 4750 2150 50  0001 C CNN
	1    4750 2150
	0    1    1    0   
$EndComp
Text GLabel 4750 1750 2    50   Input ~ 0
PWR_OK
Text GLabel 3750 1750 0    50   Input ~ 0
PWR_ON
Text Notes 3050 3600 0    50   ~ 0
PWR_ON: A control signal that is pulled up to +5 V by the PSU and must be driven low to turn on the PSU.\nPWR_OK: A control signal that is low when other outputs have not yet reached, or are about to leave, correct voltages.\n+5VSB: supplies power even when the rest of the supply wire lines are off. This can be used to power the circuitry that controls the power-on signal.
$Comp
L power:+5VP #PWR023
U 1 1 5F63DC54
P 6600 2100
F 0 "#PWR023" H 6600 1950 50  0001 C CNN
F 1 "+5VP" V 6615 2228 50  0000 L CNN
F 2 "" H 6600 2100 50  0001 C CNN
F 3 "" H 6600 2100 50  0001 C CNN
	1    6600 2100
	0    1    1    0   
$EndComp
Text GLabel 5700 2600 0    50   Input ~ 0
PFW
$Comp
L power:+5VP #PWR01
U 1 1 5F63FE88
P 2550 4600
F 0 "#PWR01" H 2550 4450 50  0001 C CNN
F 1 "+5VP" V 2565 4728 50  0000 L CNN
F 2 "" H 2550 4600 50  0001 C CNN
F 3 "" H 2550 4600 50  0001 C CNN
	1    2550 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F6401C0
P 2550 5600
F 0 "#PWR02" H 2550 5350 50  0001 C CNN
F 1 "GND" H 2555 5427 50  0000 C CNN
F 2 "" H 2550 5600 50  0001 C CNN
F 3 "" H 2550 5600 50  0001 C CNN
	1    2550 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5F64069E
P 2050 5250
F 0 "R1" V 1854 5250 50  0000 C CNN
F 1 "10k" V 1945 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2050 5250 50  0001 C CNN
F 3 "~" H 2050 5250 50  0001 C CNN
	1    2050 5250
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5F640ED8
P 2550 4800
F 0 "R2" H 2609 4846 50  0000 L CNN
F 1 "1k" H 2609 4755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 2550 4800 50  0001 C CNN
F 3 "~" H 2550 4800 50  0001 C CNN
	1    2550 4800
	1    0    0    -1  
$EndComp
Text GLabel 2900 4950 2    50   Input ~ 0
PWR_ON
Text Notes 1150 6200 0    50   ~ 0
Circuit to control the Power_On input to the ATX Power supply.\nThis works opposite from the Mac's ~PFW pin\nhttp://bylenga.ddns.net/index.php?page=Centris_ATX.php
$Comp
L Device:Q_NPN_EBC Q1
U 1 1 5F6418B7
P 2450 5250
F 0 "Q1" H 2641 5296 50  0000 L CNN
F 1 "Q_NPN_BCE" H 2641 5205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 2650 5350 50  0001 C CNN
F 3 "~" H 2450 5250 50  0001 C CNN
	1    2450 5250
	1    0    0    -1  
$EndComp
Text GLabel 1750 5250 0    50   Input ~ 0
PFW
Wire Wire Line
	1750 5250 1850 5250
Wire Wire Line
	2150 5250 2200 5250
Wire Wire Line
	2550 5050 2550 5000
Wire Wire Line
	2550 5450 2550 5550
Wire Wire Line
	2550 4700 2550 4650
$Comp
L Connector:TestPoint TP4
U 1 1 5F645375
P 2550 5000
F 0 "TP4" V 2600 5200 50  0000 C CNN
F 1 "TestPoint" V 2654 5072 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 2750 5000 50  0001 C CNN
F 3 "~" H 2750 5000 50  0001 C CNN
	1    2550 5000
	0    -1   -1   0   
$EndComp
Connection ~ 2550 5000
Wire Wire Line
	2550 5000 2550 4950
$Comp
L Connector:TestPoint TP3
U 1 1 5F645E65
P 2550 4650
F 0 "TP3" V 2600 4850 50  0000 C CNN
F 1 "TestPoint" V 2654 4722 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 2750 4650 50  0001 C CNN
F 3 "~" H 2750 4650 50  0001 C CNN
	1    2550 4650
	0    -1   -1   0   
$EndComp
Connection ~ 2550 4650
Wire Wire Line
	2550 4650 2550 4600
$Comp
L Connector:TestPoint TP2
U 1 1 5F64610B
P 2200 5250
F 0 "TP2" H 2150 5450 50  0000 L CNN
F 1 "TestPoint" H 2258 5277 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 2400 5250 50  0001 C CNN
F 3 "~" H 2400 5250 50  0001 C CNN
	1    2200 5250
	1    0    0    -1  
$EndComp
Connection ~ 2200 5250
Wire Wire Line
	2200 5250 2250 5250
$Comp
L Connector:TestPoint TP1
U 1 1 5F64661D
P 1850 5250
F 0 "TP1" H 1800 5450 50  0000 L CNN
F 1 "TestPoint" H 1908 5277 50  0001 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 2050 5250 50  0001 C CNN
F 3 "~" H 2050 5250 50  0001 C CNN
	1    1850 5250
	1    0    0    -1  
$EndComp
Connection ~ 1850 5250
Wire Wire Line
	1850 5250 1950 5250
$Comp
L Connector:TestPoint TP5
U 1 1 5F646855
P 2550 5550
F 0 "TP5" V 2450 5750 50  0000 C CNN
F 1 "TestPoint" V 2654 5622 50  0001 C CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 2750 5550 50  0001 C CNN
F 3 "~" H 2750 5550 50  0001 C CNN
	1    2550 5550
	0    -1   -1   0   
$EndComp
Connection ~ 2550 5550
Wire Wire Line
	2550 5550 2550 5600
Wire Wire Line
	2550 4950 2900 4950
Connection ~ 2550 4950
Wire Wire Line
	2550 4950 2550 4900
Wire Notes Line
	900  4000 3750 4000
Wire Notes Line
	3750 4000 3750 6450
Wire Notes Line
	3750 6450 900  6450
Wire Notes Line
	900  6450 900  4000
$Comp
L Device:LED_Small D1
U 1 1 5F64E849
P 7700 1700
F 0 "D1" V 7746 1630 50  0000 R CNN
F 1 "LED_Small" V 7655 1630 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 7700 1700 50  0001 C CNN
F 3 "~" V 7700 1700 50  0001 C CNN
	1    7700 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D2
U 1 1 5F650BB6
P 8300 1700
F 0 "D2" V 8346 1630 50  0000 R CNN
F 1 "LED_Small" V 8255 1630 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 8300 1700 50  0001 C CNN
F 3 "~" V 8300 1700 50  0001 C CNN
	1    8300 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 5F650FA9
P 8850 1700
F 0 "D3" V 8896 1630 50  0000 R CNN
F 1 "LED_Small" V 8805 1630 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 8850 1700 50  0001 C CNN
F 3 "~" V 8850 1700 50  0001 C CNN
	1    8850 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D4
U 1 1 5F65139C
P 9400 1700
F 0 "D4" V 9446 1630 50  0000 R CNN
F 1 "LED_Small" V 9355 1630 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 9400 1700 50  0001 C CNN
F 3 "~" V 9400 1700 50  0001 C CNN
	1    9400 1700
	0    -1   -1   0   
$EndComp
Text GLabel 7700 1600 1    50   Input ~ 0
PWR_OK
$Comp
L power:+12V #PWR030
U 1 1 5F6516BE
P 8300 1600
F 0 "#PWR030" H 8300 1450 50  0001 C CNN
F 1 "+12V" V 8315 1728 50  0000 L CNN
F 2 "" H 8300 1600 50  0001 C CNN
F 3 "" H 8300 1600 50  0001 C CNN
	1    8300 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR032
U 1 1 5F651C00
P 8850 1600
F 0 "#PWR032" H 8850 1450 50  0001 C CNN
F 1 "+5V" V 8865 1728 50  0000 L CNN
F 2 "" H 8850 1600 50  0001 C CNN
F 3 "" H 8850 1600 50  0001 C CNN
	1    8850 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5VP #PWR034
U 1 1 5F6523F8
P 9400 1600
F 0 "#PWR034" H 9400 1450 50  0001 C CNN
F 1 "+5VP" V 9415 1728 50  0000 L CNN
F 2 "" H 9400 1600 50  0001 C CNN
F 3 "" H 9400 1600 50  0001 C CNN
	1    9400 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D5
U 1 1 5F652BF8
P 10000 1700
F 0 "D5" V 10046 1630 50  0000 R CNN
F 1 "LED_Small" V 9955 1630 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 10000 1700 50  0001 C CNN
F 3 "~" V 10000 1700 50  0001 C CNN
	1    10000 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 5F652F18
P 4750 2250
F 0 "#PWR07" H 4750 2100 50  0001 C CNN
F 1 "+3.3V" V 4765 2378 50  0000 L CNN
F 2 "" H 4750 2250 50  0001 C CNN
F 3 "" H 4750 2250 50  0001 C CNN
	1    4750 2250
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR036
U 1 1 5F653FE6
P 10000 1600
F 0 "#PWR036" H 10000 1450 50  0001 C CNN
F 1 "+3.3V" H 10015 1773 50  0000 C CNN
F 2 "" H 10000 1600 50  0001 C CNN
F 3 "" H 10000 1600 50  0001 C CNN
	1    10000 1600
	1    0    0    -1  
$EndComp
Text GLabel 10550 1600 1    50   Input ~ 0
PWR_ON
$Comp
L Device:LED_Small D6
U 1 1 5F655071
P 10550 1700
F 0 "D6" V 10596 1630 50  0000 R CNN
F 1 "LED_Small" V 10505 1630 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" V 10550 1700 50  0001 C CNN
F 3 "~" V 10550 1700 50  0001 C CNN
	1    10550 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5F655552
P 7700 2000
F 0 "R3" H 7641 1954 50  0000 R CNN
F 1 "10k" H 7641 2045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 7700 2000 50  0001 C CNN
F 3 "~" H 7700 2000 50  0001 C CNN
	1    7700 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5F6562A8
P 8300 2000
F 0 "R4" H 8241 1954 50  0000 R CNN
F 1 "10k" H 8241 2045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 8300 2000 50  0001 C CNN
F 3 "~" H 8300 2000 50  0001 C CNN
	1    8300 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5F656520
P 8850 2000
F 0 "R5" H 8791 1954 50  0000 R CNN
F 1 "10k" H 8791 2045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 8850 2000 50  0001 C CNN
F 3 "~" H 8850 2000 50  0001 C CNN
	1    8850 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5F6566C2
P 9400 2000
F 0 "R6" H 9341 1954 50  0000 R CNN
F 1 "10k" H 9341 2045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 9400 2000 50  0001 C CNN
F 3 "~" H 9400 2000 50  0001 C CNN
	1    9400 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5F656978
P 10000 2000
F 0 "R7" H 9941 1954 50  0000 R CNN
F 1 "10k" H 9941 2045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 10000 2000 50  0001 C CNN
F 3 "~" H 10000 2000 50  0001 C CNN
	1    10000 2000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5F656C29
P 7700 2300
F 0 "#PWR029" H 7700 2050 50  0001 C CNN
F 1 "GND" V 7705 2172 50  0000 R CNN
F 2 "" H 7700 2300 50  0001 C CNN
F 3 "" H 7700 2300 50  0001 C CNN
	1    7700 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5F657111
P 8300 2300
F 0 "#PWR031" H 8300 2050 50  0001 C CNN
F 1 "GND" V 8305 2172 50  0000 R CNN
F 2 "" H 8300 2300 50  0001 C CNN
F 3 "" H 8300 2300 50  0001 C CNN
	1    8300 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR033
U 1 1 5F6573DF
P 8850 2300
F 0 "#PWR033" H 8850 2050 50  0001 C CNN
F 1 "GND" V 8855 2172 50  0000 R CNN
F 2 "" H 8850 2300 50  0001 C CNN
F 3 "" H 8850 2300 50  0001 C CNN
	1    8850 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR035
U 1 1 5F6575B9
P 9400 2300
F 0 "#PWR035" H 9400 2050 50  0001 C CNN
F 1 "GND" V 9405 2172 50  0000 R CNN
F 2 "" H 9400 2300 50  0001 C CNN
F 3 "" H 9400 2300 50  0001 C CNN
	1    9400 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR037
U 1 1 5F65776C
P 10000 2300
F 0 "#PWR037" H 10000 2050 50  0001 C CNN
F 1 "GND" V 10005 2172 50  0000 R CNN
F 2 "" H 10000 2300 50  0001 C CNN
F 3 "" H 10000 2300 50  0001 C CNN
	1    10000 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 5F657972
P 10550 2300
F 0 "#PWR038" H 10550 2050 50  0001 C CNN
F 1 "GND" V 10555 2172 50  0000 R CNN
F 2 "" H 10550 2300 50  0001 C CNN
F 3 "" H 10550 2300 50  0001 C CNN
	1    10550 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5F657AAE
P 10550 2000
F 0 "R8" H 10491 1954 50  0000 R CNN
F 1 "10k" H 10491 2045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 10550 2000 50  0001 C CNN
F 3 "~" H 10550 2000 50  0001 C CNN
	1    10550 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 2300 7700 2100
Wire Wire Line
	7700 1900 7700 1800
Wire Wire Line
	8300 1900 8300 1800
Wire Wire Line
	8300 2300 8300 2100
Wire Wire Line
	8850 2300 8850 2100
Wire Wire Line
	8850 1900 8850 1800
Wire Wire Line
	9400 1900 9400 1800
Wire Wire Line
	9400 2300 9400 2100
Wire Wire Line
	10000 2300 10000 2100
Wire Wire Line
	10000 1900 10000 1800
Wire Wire Line
	10550 1900 10550 1800
Wire Wire Line
	10550 2300 10550 2100
$Comp
L Connector_Generic:Conn_02x06_Counter_Clockwise J3
U 1 1 5F65F7DE
P 1500 1650
F 0 "J3" H 1550 2067 50  0000 C CNN
F 1 "Conn_02x06_Counter_Clockwise" H 1550 1976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 1500 1650 50  0001 C CNN
F 3 "~" H 1500 1650 50  0001 C CNN
	1    1500 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR039
U 1 1 5F6619A1
P 1200 1450
F 0 "#PWR039" H 1200 1300 50  0001 C CNN
F 1 "+5V" V 1215 1578 50  0000 L CNN
F 2 "" H 1200 1450 50  0001 C CNN
F 3 "" H 1200 1450 50  0001 C CNN
	1    1200 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 1450 1200 1450
Wire Wire Line
	1300 1450 1300 1550
Connection ~ 1300 1450
$Comp
L power:GND #PWR041
U 1 1 5F6632CC
P 1900 1450
F 0 "#PWR041" H 1900 1200 50  0001 C CNN
F 1 "GND" H 1905 1277 50  0000 C CNN
F 2 "" H 1900 1450 50  0001 C CNN
F 3 "" H 1900 1450 50  0001 C CNN
	1    1900 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 1450 1900 1450
Wire Wire Line
	1800 1450 1800 1550
Connection ~ 1800 1450
Wire Wire Line
	1800 1650 1800 1750
Wire Wire Line
	1800 1850 1800 1950
Wire Wire Line
	1300 1950 1300 1850
Wire Wire Line
	1300 1750 1300 1650
$Comp
L Connector_Generic:Conn_02x06_Counter_Clockwise J4
U 1 1 5F66ABA6
P 1500 2500
F 0 "J4" H 1550 2917 50  0000 C CNN
F 1 "Conn_02x06_Counter_Clockwise" H 1550 2826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 1500 2500 50  0001 C CNN
F 3 "~" H 1500 2500 50  0001 C CNN
	1    1500 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR040
U 1 1 5F66ABAC
P 1200 2300
F 0 "#PWR040" H 1200 2150 50  0001 C CNN
F 1 "+5V" V 1215 2428 50  0000 L CNN
F 2 "" H 1200 2300 50  0001 C CNN
F 3 "" H 1200 2300 50  0001 C CNN
	1    1200 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1300 2300 1200 2300
Wire Wire Line
	1300 2300 1300 2400
Connection ~ 1300 2300
$Comp
L power:GND #PWR042
U 1 1 5F66ABB5
P 1900 2300
F 0 "#PWR042" H 1900 2050 50  0001 C CNN
F 1 "GND" H 1905 2127 50  0000 C CNN
F 2 "" H 1900 2300 50  0001 C CNN
F 3 "" H 1900 2300 50  0001 C CNN
	1    1900 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1800 2300 1900 2300
Wire Wire Line
	1800 2300 1800 2400
Connection ~ 1800 2300
Wire Wire Line
	1800 2500 1800 2600
Wire Wire Line
	1800 2700 1800 2800
Wire Wire Line
	1300 2800 1300 2700
Wire Wire Line
	1300 2600 1300 2500
$Comp
L Connector_Generic:Conn_02x06_Counter_Clockwise J6
U 1 1 5F66BC2E
P 2800 2500
F 0 "J6" H 2850 2917 50  0000 C CNN
F 1 "Conn_02x06_Counter_Clockwise" H 2850 2826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 2800 2500 50  0001 C CNN
F 3 "~" H 2800 2500 50  0001 C CNN
	1    2800 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR044
U 1 1 5F66BC34
P 2500 2300
F 0 "#PWR044" H 2500 2150 50  0001 C CNN
F 1 "+5V" V 2515 2428 50  0000 L CNN
F 2 "" H 2500 2300 50  0001 C CNN
F 3 "" H 2500 2300 50  0001 C CNN
	1    2500 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 2300 2500 2300
Wire Wire Line
	2600 2300 2600 2400
Connection ~ 2600 2300
$Comp
L power:GND #PWR046
U 1 1 5F66BC3D
P 3200 2300
F 0 "#PWR046" H 3200 2050 50  0001 C CNN
F 1 "GND" H 3205 2127 50  0000 C CNN
F 2 "" H 3200 2300 50  0001 C CNN
F 3 "" H 3200 2300 50  0001 C CNN
	1    3200 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 2300 3200 2300
Wire Wire Line
	3100 2300 3100 2400
Connection ~ 3100 2300
Wire Wire Line
	3100 2500 3100 2600
Wire Wire Line
	3100 2700 3100 2800
Wire Wire Line
	2600 2800 2600 2700
Wire Wire Line
	2600 2600 2600 2500
$Comp
L Connector_Generic:Conn_02x06_Counter_Clockwise J5
U 1 1 5F66DB6A
P 2800 1650
F 0 "J5" H 2850 2067 50  0000 C CNN
F 1 "Conn_02x06_Counter_Clockwise" H 2850 1976 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x06_P2.54mm_Vertical" H 2800 1650 50  0001 C CNN
F 3 "~" H 2800 1650 50  0001 C CNN
	1    2800 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR043
U 1 1 5F66DB70
P 2500 1450
F 0 "#PWR043" H 2500 1300 50  0001 C CNN
F 1 "+5V" V 2515 1578 50  0000 L CNN
F 2 "" H 2500 1450 50  0001 C CNN
F 3 "" H 2500 1450 50  0001 C CNN
	1    2500 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2600 1450 2500 1450
Wire Wire Line
	2600 1450 2600 1550
Connection ~ 2600 1450
$Comp
L power:GND #PWR045
U 1 1 5F66DB79
P 3200 1450
F 0 "#PWR045" H 3200 1200 50  0001 C CNN
F 1 "GND" H 3205 1277 50  0000 C CNN
F 2 "" H 3200 1450 50  0001 C CNN
F 3 "" H 3200 1450 50  0001 C CNN
	1    3200 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 1450 3200 1450
Wire Wire Line
	3100 1450 3100 1550
Connection ~ 3100 1450
Wire Wire Line
	3100 1650 3100 1750
Wire Wire Line
	3100 1850 3100 1950
Wire Wire Line
	2600 1950 2600 1850
Wire Wire Line
	2600 1750 2600 1650
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5F685690
P 4800 4850
F 0 "H?" H 4900 4899 50  0000 L CNN
F 1 "MountingHole_Pad" H 4900 4808 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 4800 4850 50  0001 C CNN
F 3 "~" H 4800 4850 50  0001 C CNN
	1    4800 4850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5F685FB7
P 5300 4850
F 0 "H?" H 5400 4899 50  0000 L CNN
F 1 "MountingHole_Pad" H 5400 4808 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 5300 4850 50  0001 C CNN
F 3 "~" H 5300 4850 50  0001 C CNN
	1    5300 4850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5F68617A
P 5750 4850
F 0 "H?" H 5850 4899 50  0000 L CNN
F 1 "MountingHole_Pad" H 5850 4808 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 5750 4850 50  0001 C CNN
F 3 "~" H 5750 4850 50  0001 C CNN
	1    5750 4850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H?
U 1 1 5F6862F1
P 6100 4850
F 0 "H?" H 6200 4899 50  0000 L CNN
F 1 "MountingHole_Pad" H 6200 4808 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 6100 4850 50  0001 C CNN
F 3 "~" H 6100 4850 50  0001 C CNN
	1    6100 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F686447
P 4800 4950
F 0 "#PWR?" H 4800 4700 50  0001 C CNN
F 1 "GND" H 4805 4777 50  0000 C CNN
F 2 "" H 4800 4950 50  0001 C CNN
F 3 "" H 4800 4950 50  0001 C CNN
	1    4800 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F686790
P 5300 4950
F 0 "#PWR?" H 5300 4700 50  0001 C CNN
F 1 "GND" H 5305 4777 50  0000 C CNN
F 2 "" H 5300 4950 50  0001 C CNN
F 3 "" H 5300 4950 50  0001 C CNN
	1    5300 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F686905
P 5750 4950
F 0 "#PWR?" H 5750 4700 50  0001 C CNN
F 1 "GND" H 5755 4777 50  0000 C CNN
F 2 "" H 5750 4950 50  0001 C CNN
F 3 "" H 5750 4950 50  0001 C CNN
	1    5750 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F686BE6
P 6100 4950
F 0 "#PWR?" H 6100 4700 50  0001 C CNN
F 1 "GND" H 6105 4777 50  0000 C CNN
F 2 "" H 6100 4950 50  0001 C CNN
F 3 "" H 6100 4950 50  0001 C CNN
	1    6100 4950
	1    0    0    -1  
$EndComp
$EndSCHEMATC
