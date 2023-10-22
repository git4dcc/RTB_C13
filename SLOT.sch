EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "C13"
Date "2022-09-19"
Rev "0"
Comp "Frank Schumacher"
Comment1 "C13.0"
Comment2 "Occ*4 Board"
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 800  750  0    118  ~ 0
Slots
$Comp
L Mechanical:MountingHole H2
U 1 1 5F0DF644
P 5850 7300
F 0 "H2" H 5950 7346 50  0000 L CNN
F 1 "MountingHole" H 5950 7255 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 5850 7300 50  0001 C CNN
F 3 "~" H 5850 7300 50  0001 C CNN
	1    5850 7300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5F0DF109
P 5850 7050
F 0 "H1" H 5950 7096 50  0000 L CNN
F 1 "MountingHole" H 5950 7005 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 5850 7050 50  0001 C CNN
F 3 "~" H 5850 7050 50  0001 C CNN
	1    5850 7050
	1    0    0    -1  
$EndComp
Text GLabel 1050 2000 0    50   Input ~ 0
DCC-a
Text GLabel 1050 2100 0    50   Input ~ 0
DCC-b
$Comp
L Mechanical:MountingHole H7
U 1 1 5F4E604A
P 4800 7000
F 0 "H7" H 4900 7046 50  0000 L CNN
F 1 "MountingHole" H 4900 6955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 4800 7000 50  0001 C CNN
F 3 "~" H 4800 7000 50  0001 C CNN
	1    4800 7000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5F5713B3
P 4800 7250
F 0 "H5" H 4900 7296 50  0000 L CNN
F 1 "MountingHole" H 4900 7205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_ISO7380_Pad" H 4800 7250 50  0001 C CNN
F 3 "~" H 4800 7250 50  0001 C CNN
	1    4800 7250
	1    0    0    -1  
$EndComp
Text GLabel 4000 1700 0    50   Input ~ 0
DCC-a-F
Wire Wire Line
	4000 1700 4100 1700
Wire Wire Line
	4200 1600 4000 1600
Wire Wire Line
	4100 1700 4200 1700
Wire Wire Line
	4100 1700 4100 1900
Wire Wire Line
	4100 1900 4200 1900
Wire Wire Line
	4200 1800 4000 1800
Text GLabel 4000 2000 0    50   Input ~ 0
DCC-b2
Text GLabel 4000 2200 0    50   Input ~ 0
DCC-b3
Connection ~ 4100 1700
Text GLabel 5400 2100 0    50   Input ~ 0
EDG.rxtx
Text GLabel 5400 1900 0    50   Input ~ 0
EDG.pwr
Text GLabel 5400 1600 0    50   Input ~ 0
+5V
Text GLabel 5400 1700 0    50   Input ~ 0
GND
Text GLabel 5400 2000 0    50   Input ~ 0
GND
Text GLabel 5400 1800 0    50   Input ~ 0
EDG.pwr
Connection ~ 4100 1900
Connection ~ 4100 2100
Wire Wire Line
	4100 2300 4200 2300
Wire Wire Line
	4100 2100 4100 2300
Text GLabel 4000 1800 0    50   Input ~ 0
DCC-b1
Wire Wire Line
	4200 2200 4000 2200
Wire Wire Line
	4200 2000 4000 2000
Wire Wire Line
	4100 2100 4200 2100
Wire Wire Line
	4100 1900 4100 2100
Text GLabel 4000 1600 0    50   Input ~ 0
DCC-b0
$Comp
L _SamacSys:1725711 J2
U 1 1 5F99E892
P 4200 1600
F 0 "J2" H 4500 1800 50  0000 L CNN
F 1 "Conn_02x04" H 4300 1950 50  0000 L CNN
F 2 "_Samac:1725711" H 4200 1600 50  0001 C CNN
F 3 "~" H 4200 1600 50  0001 C CNN
	1    4200 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 6081C562
P 5600 1800
F 0 "J3" H 5550 2250 50  0000 L CNN
F 1 "Conn_02x03" H 5350 2350 50  0000 L CNN
F 2 "Connector_IDC:IDC-Header_2x03_P2.54mm_Vertical" H 5600 1800 50  0001 C CNN
F 3 "~" H 5600 1800 50  0001 C CNN
	1    5600 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 C.0.0
U 1 1 5F0BF07B
P 1850 1600
F 0 "C.0.0" V 1814 1312 50  0001 R CNN
F 1 "Conn_01x10" V 1723 1312 50  0001 R CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 1850 1600 50  0001 C CNN
F 3 "~" H 1850 1600 50  0001 C CNN
	1    1850 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 C.0.1
U 1 1 62A24181
P 3050 1600
F 0 "C.0.1" V 3014 1312 50  0001 R CNN
F 1 "Conn_01x10" V 2923 1312 50  0001 R CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 3050 1600 50  0001 C CNN
F 3 "~" H 3050 1600 50  0001 C CNN
	1    3050 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J4
U 1 1 62A3577C
P 7150 1750
F 0 "J4" H 7230 1742 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 7230 1651 50  0000 L CNN
F 2 "_Samac:1725672" H 7150 1750 50  0001 C CNN
F 3 "~" H 7150 1750 50  0001 C CNN
	1    7150 1750
	1    0    0    1   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J6
U 1 1 62A37768
P 7150 2150
F 0 "J6" H 7230 2142 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 7230 2051 50  0000 L CNN
F 2 "_Samac:1725672" H 7150 2150 50  0001 C CNN
F 3 "~" H 7150 2150 50  0001 C CNN
	1    7150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2050 6950 2050
Wire Wire Line
	6700 2150 6950 2150
Wire Wire Line
	6600 2250 6950 2250
Wire Wire Line
	6500 2350 6950 2350
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 62A55DDC
P 1250 2000
AR Path="/5B6C6B9D/62A55DDC" Ref="JP?"  Part="1" 
AR Path="/5B6E0562/62A55DDC" Ref="JP3"  Part="1" 
F 0 "JP3" H 1250 2143 50  0001 C CNN
F 1 "Jumper_2_Open" H 1250 2144 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1250 2000 50  0001 C CNN
F 3 "~" H 1250 2000 50  0001 C CNN
	1    1250 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 2000 1500 2000
$Comp
L Jumper:Jumper_2_Open JP?
U 1 1 62A567FC
P 1250 2100
AR Path="/5B6C6B9D/62A567FC" Ref="JP?"  Part="1" 
AR Path="/5B6E0562/62A567FC" Ref="JP4"  Part="1" 
F 0 "JP4" H 1250 2243 50  0001 C CNN
F 1 "Jumper_2_Open" H 1250 2244 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1250 2100 50  0001 C CNN
F 3 "~" H 1250 2100 50  0001 C CNN
	1    1250 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 2100 1600 2100
Wire Wire Line
	1500 2000 1500 2300
Wire Wire Line
	1500 2300 2550 2300
Wire Wire Line
	2550 2300 2550 2000
Wire Wire Line
	2550 2000 2850 2000
Connection ~ 1500 2000
Wire Wire Line
	1500 2000 1650 2000
Wire Wire Line
	1600 2100 1600 2400
Wire Wire Line
	1600 2400 2650 2400
Wire Wire Line
	2650 2400 2650 2100
Wire Wire Line
	2650 2100 2850 2100
Connection ~ 1600 2100
Wire Wire Line
	1600 2100 1650 2100
$Comp
L Connector:Screw_Terminal_01x02 J7
U 1 1 62BF8C9D
P 7150 2800
F 0 "J7" H 7230 2792 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 7230 2701 50  0000 L CNN
F 2 "_Samac:1725656" H 7150 2800 50  0001 C CNN
F 3 "~" H 7150 2800 50  0001 C CNN
	1    7150 2800
	1    0    0    -1  
$EndComp
Text GLabel 6950 2800 0    50   Input ~ 0
GND
$Comp
L Relay:G6K-2 K1
U 1 1 6268F503
P 2150 3500
F 0 "K1" V 2917 3500 50  0000 C CNN
F 1 "G6K-2" V 2826 3500 50  0000 C CNN
F 2 "Relay_SMD:Relay_DPDT_Omron_G6K-2F-Y" H 2150 3500 50  0001 L CNN
F 3 "http://omronfs.omron.com/en_US/ecb/products/pdf/en-g6k.pdf" H 2150 3500 50  0001 C CNN
	1    2150 3500
	0    -1   -1   0   
$EndComp
Text GLabel 2650 3500 2    50   Input ~ 0
DCC-a
Text GLabel 2650 3100 2    50   Input ~ 0
DCC-b
Wire Wire Line
	1700 3200 1850 3200
Wire Wire Line
	1700 3600 1850 3600
Text GLabel 1700 3600 0    50   Input ~ 0
DCC-a-F
Wire Wire Line
	2450 3100 2650 3100
Text GLabel 1700 3200 0    50   Input ~ 0
DCC-b-F
Wire Wire Line
	2450 3500 2650 3500
Wire Wire Line
	1700 3900 1800 3900
$Comp
L Device:D_Small D22
U 1 1 626BD181
P 2150 4450
F 0 "D22" H 2150 4655 50  0000 C CNN
F 1 "D_Small" H 2150 4564 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-323" V 2150 4450 50  0001 C CNN
F 3 "~" V 2150 4450 50  0001 C CNN
	1    2150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 3900 1800 4450
Wire Wire Line
	1800 4450 2050 4450
Connection ~ 1800 3900
Wire Wire Line
	1800 3900 1850 3900
Wire Wire Line
	2250 4450 2500 4450
Wire Wire Line
	2500 4450 2500 3900
Wire Wire Line
	2500 3900 2450 3900
$Comp
L Transistor_BJT:BC848W Q1
U 1 1 626CD3EC
P 3200 4200
F 0 "Q1" H 3391 4246 50  0000 L CNN
F 1 "BC848W" H 3391 4155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70" H 3400 4125 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 3200 4200 50  0001 L CNN
	1    3200 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2500 3900 3100 3900
Wire Wire Line
	3100 3900 3100 4000
Connection ~ 2500 3900
Text GLabel 3100 4400 3    50   Input ~ 0
GND
Text GLabel 3400 4200 2    50   Input ~ 0
RELAIS
$Comp
L Device:CP C5
U 1 1 6269FB9A
P 8650 2150
F 0 "C5" H 8768 2196 50  0000 L CNN
F 1 "100u/25V" H 8768 2105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8688 2000 50  0001 C CNN
F 3 "~" H 8650 2150 50  0001 C CNN
	1    8650 2150
	1    0    0    -1  
$EndComp
Text GLabel 8450 1950 0    50   Input ~ 0
Vbst
Wire Wire Line
	8450 1950 8650 1950
Wire Wire Line
	8650 1950 8650 2000
Text GLabel 8450 2350 0    50   Input ~ 0
GND
Wire Wire Line
	8450 2350 8650 2350
Wire Wire Line
	8650 2350 8650 2300
$Comp
L Device:D_Schottky_Small D23
U 1 1 626A6F5F
P 6850 2900
F 0 "D23" H 6850 2695 50  0001 C CNN
F 1 "D_Schottky_Small" H 6850 2786 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" V 6850 2900 50  0001 C CNN
F 3 "~" V 6850 2900 50  0001 C CNN
	1    6850 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Schottky_Small D24
U 1 1 626B72FE
P 9250 2150
F 0 "D24" H 9250 1945 50  0001 C CNN
F 1 "D_Schottky_Small" H 9250 2036 50  0001 C CNN
F 2 "Diode_SMD:D_SOD-123F" V 9250 2150 50  0001 C CNN
F 3 "~" V 9250 2150 50  0001 C CNN
	1    9250 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	8650 1950 9250 1950
Wire Wire Line
	9250 1950 9250 2050
Connection ~ 8650 1950
Wire Wire Line
	9250 2250 9250 2350
Wire Wire Line
	9250 2350 8650 2350
Connection ~ 8650 2350
Text GLabel 6300 1550 0    50   Input ~ 0
Vbst
Text GLabel 6300 1650 0    50   Input ~ 0
GND
Text GLabel 6300 1750 0    50   Input ~ 0
DCC-b
Text GLabel 6300 1850 0    50   Input ~ 0
DCC-a
Wire Wire Line
	6300 1850 6500 1850
Wire Wire Line
	6300 1650 6700 1650
Wire Wire Line
	6300 1750 6600 1750
Wire Wire Line
	6300 1550 6400 1550
Wire Wire Line
	6500 2350 6500 1850
Connection ~ 6500 1850
Wire Wire Line
	6500 1850 6950 1850
Wire Wire Line
	6600 2250 6600 1750
Connection ~ 6600 1750
Wire Wire Line
	6600 1750 6950 1750
Wire Wire Line
	6700 2150 6700 1650
Connection ~ 6700 1650
Wire Wire Line
	6700 1650 6950 1650
Wire Wire Line
	6800 2050 6800 1550
Connection ~ 6800 1550
Wire Wire Line
	6800 1550 6950 1550
Wire Wire Line
	6400 2900 6400 1550
Wire Wire Line
	6400 2900 6750 2900
Connection ~ 6400 1550
Wire Wire Line
	6400 1550 6800 1550
Text GLabel 1700 3900 0    50   Input ~ 0
+5V
Text GLabel 1650 1200 0    50   Input ~ 0
B0
Text GLabel 1650 1300 0    50   Input ~ 0
A0
Text GLabel 1650 1800 0    50   Input ~ 0
Vbst
Text GLabel 1650 1900 0    50   Input ~ 0
GND
Text GLabel 2850 1200 0    50   Output ~ 0
B0
Text GLabel 2850 1300 0    50   Output ~ 0
A0
Text GLabel 2850 1800 0    50   Input ~ 0
Vbst
Text GLabel 2850 1900 0    50   Input ~ 0
GND
Text GLabel 2850 1400 0    50   Input ~ 0
GND
Text GLabel 2850 1500 0    50   Input ~ 0
Vbst
Text GLabel 1650 1500 0    50   Input ~ 0
Vbst
Text GLabel 2850 1600 0    50   Input ~ 0
GND
Text GLabel 2850 1700 0    50   Input ~ 0
GND
Text GLabel 1650 1400 0    50   Input ~ 0
GND
Text GLabel 1650 1600 0    50   Input ~ 0
GND
Text GLabel 1650 1700 0    50   Input ~ 0
GND
Text GLabel 1550 3000 0    50   Input ~ 0
DCC-b-F
$Comp
L Device:R R31
U 1 1 636C7BE7
P 1700 3000
F 0 "R31" V 1493 3000 50  0001 C CNN
F 1 "2.2k" V 1585 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 3000 50  0001 C CNN
F 3 "~" H 1700 3000 50  0001 C CNN
	1    1700 3000
	0    1    1    0   
$EndComp
Text GLabel 1550 3400 0    50   Input ~ 0
DCC-a-F
$Comp
L Device:R R32
U 1 1 636C86E0
P 1700 3400
F 0 "R32" V 1585 3400 50  0001 C CNN
F 1 "2.2k" V 1584 3400 50  0001 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1630 3400 50  0001 C CNN
F 3 "~" H 1700 3400 50  0001 C CNN
	1    1700 3400
	0    1    1    0   
$EndComp
$EndSCHEMATC
