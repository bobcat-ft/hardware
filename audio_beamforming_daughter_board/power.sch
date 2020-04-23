EESchema Schematic File Version 4
LIBS:audio_beamforming_daughter_board-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 4 15
Title "Power"
Date "2018-04-12"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ADP3303ARZ-3.3-RL7:ADP3303ARZ-3.3-RL7 U2
U 1 1 5A3ACBF7
P 7600 4550
F 0 "U2" H 8150 4840 60  0000 C CNN
F 1 "ADP3303ARZ-3.3-RL7" H 8150 4734 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7600 4550 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADP3303.pdf" H 7600 4550 60  0001 C CNN
F 4 "Linear Voltage Regulator IC Positive Fixed 1 Output 3.3V 200mA 8-SOIC" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Analog Devices Inc." H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "ADP3303ARZ-3.3-RL7" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "ADP3303ARZ-3.3-RL7CT-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    7600 4550
	1    0    0    -1  
$EndComp
$Comp
L LTC1983ES6-5#TRMPBF:LTC1983ES6-5#TRMPBF U3
U 1 1 5A3ACD23
P 8000 1250
F 0 "U3" H 8500 1540 60  0000 C CNN
F 1 "LTC1983ES6-5#TRMPBF" H 8500 1434 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:TSOT-23-6" H 8000 1250 60  0001 C CNN
F 3 "http://www.linear.com/docs/2135" H 8000 1250 60  0001 C CNN
F 4 "IC REG SWITCHD CAP INV -5V SOT23" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Linear Technology" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "LTC1983ES6-5#TRMPBF" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "LTC1983ES6-5#TRMPBFCT-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    8000 1250
	1    0    0    -1  
$EndComp
Text Notes 8150 800  0    60   ~ 0
-5VA regulator
Text Notes 7850 4050 0    60   ~ 0
3V3A regulator
$Comp
L my_power:+3V3D #PWR0199
U 1 1 5A3ADE7A
P 2850 1550
F 0 "#PWR0199" H 2850 1400 50  0001 C CNN
F 1 "+3V3D" H 2865 1723 50  0000 C CNN
F 2 "" H 2850 1550 50  0001 C CNN
F 3 "" H 2850 1550 50  0001 C CNN
	1    2850 1550
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R2
U 1 1 5A3ADF5C
P 2400 1850
F 0 "R2" H 2341 1804 50  0000 R CNN
F 1 "107" H 2341 1895 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 2400 1850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 2400 1850 50  0001 C CNN
F 4 "RES SMD 107 OHM 1% 1/10W 0603" H 2400 1850 50  0001 C CNN "Description"
F 5 "load" H 2400 1850 50  0001 C CNN "Config"
F 6 "Panasonic Electronic Components" H 2400 1850 50  0001 C CNN "Manufacturer"
F 7 "ERJ-3EKF1070V" H 2400 1850 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 2400 1850 50  0001 C CNN "Vendor"
F 9 "P107HCT-ND" H 2400 1850 50  0001 C CNN "Vendor Part Number"
	1    2400 1850
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C5
U 1 1 5A3AE088
P 2850 1850
F 0 "C5" H 2942 1896 50  0000 L CNN
F 1 "10uF" H 2942 1805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2850 1850 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 2850 1850 50  0001 C CNN
F 4 "CAP CER 10UF 10V 10% X5R 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "TDK Corporation" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "C1608X5R1A106K" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "445-7486-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    2850 1850
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C6
U 1 1 5A3AE0C0
P 3250 1850
F 0 "C6" H 3342 1896 50  0000 L CNN
F 1 "100uF" H 3342 1805 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 3250 1850 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL32X107MQVNNNE.jsp" H 3250 1850 50  0001 C CNN
F 4 "100µF 6.3V Ceramic Capacitor X6S 1210 (3225 Metric) 0.126\" L x 0.098\" W (3.20mm x 2.50mm)" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Samsung Electro-Mechanics America, Inc." H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "CL32X107MQVNNNE" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "1276-3399-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    3250 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0200
U 1 1 5A3AE247
P 2850 1950
F 0 "#PWR0200" H 2850 1700 50  0001 C CNN
F 1 "GNDD" H 2854 1795 50  0000 C CNN
F 2 "" H 2850 1950 50  0001 C CNN
F 3 "" H 2850 1950 50  0001 C CNN
	1    2850 1950
	1    0    0    -1  
$EndComp
$Comp
L device:LED D2
U 1 1 5A3AE2D3
P 2400 2100
F 0 "D2" V 2438 1983 50  0000 R CNN
F 1 "SML-LX0603SRW-TR" V 2300 2000 50  0000 R CNN
F 2 "LEDs:LED_0603" H 1050 2100 50  0001 C CNN
F 3 "http://www.lumex.com/content/files/ProductAttachment/SML-LX0603SRW-TR.pdf" H 1050 2100 50  0001 C CNN
F 4 "LED RED DIFFUSED 0603 SMD" H 1050 2100 50  0001 C CNN "Description"
F 5 "load" H 1050 2100 50  0001 C CNN "Config"
F 6 "Lumex Opto/Components Inc." H 1050 2100 50  0001 C CNN "Manufacturer"
F 7 "SML-LX0603SRW-TR" H 1050 2100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 1050 2100 50  0001 C CNN "Vendor"
F 9 "67-1551-1-ND" H 1050 2100 50  0001 C CNN "Vendor Part Number"
	1    2400 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0196
U 1 1 5A3AE38A
P 2400 2350
F 0 "#PWR0196" H 2400 2100 50  0001 C CNN
F 1 "GNDD" H 2404 2195 50  0000 C CNN
F 2 "" H 2400 2350 50  0001 C CNN
F 3 "" H 2400 2350 50  0001 C CNN
	1    2400 2350
	1    0    0    -1  
$EndComp
$Comp
L my_power:+5VD #PWR0210
U 1 1 5A3AE70A
P 4200 1550
F 0 "#PWR0210" H 4200 1400 50  0001 C CNN
F 1 "+5VD" H 4215 1723 50  0000 C CNN
F 2 "" H 4200 1550 50  0001 C CNN
F 3 "" H 4200 1550 50  0001 C CNN
	1    4200 1550
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R1
U 1 1 5A3AE710
P 1050 1850
F 0 "R1" H 991 1804 50  0000 R CNN
F 1 "6.2" H 991 1895 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 1050 1850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 1050 1850 50  0001 C CNN
F 4 "RES SMD 6.2 OHM 5% 1/10W 0603" H 1050 1850 50  0001 C CNN "Description"
F 5 "load" H 1050 1850 50  0001 C CNN "Config"
F 6 "Panasonic Electronic Components" H 1050 1850 50  0001 C CNN "Manufacturer"
F 7 "ERJ-3GEYJ6R2V" H 1050 1850 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 1050 1850 50  0001 C CNN "Vendor"
F 9 "P6.2GCT-ND" H 1050 1850 50  0001 C CNN "Vendor Part Number"
	1    1050 1850
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C1
U 1 1 5A3AE716
P 1500 1850
F 0 "C1" H 1592 1896 50  0000 L CNN
F 1 "10uF" H 1592 1805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1500 1850 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 1500 1850 50  0001 C CNN
F 4 "CAP CER 10UF 10V 10% X5R 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "TDK Corporation" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "C1608X5R1A106K" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "445-7486-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    1500 1850
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C2
U 1 1 5A3AE71C
P 1900 1850
F 0 "C2" H 1992 1896 50  0000 L CNN
F 1 "100uF" H 1992 1805 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 1900 1850 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL32X107MQVNNNE.jsp" H 1900 1850 50  0001 C CNN
F 4 "100µF 6.3V Ceramic Capacitor X6S 1210 (3225 Metric) 0.126\" L x 0.098\" W (3.20mm x 2.50mm)" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Samsung Electro-Mechanics America, Inc." H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "CL32X107MQVNNNE" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "1276-3399-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    1900 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0189
U 1 1 5A3AE726
P 1500 1950
F 0 "#PWR0189" H 1500 1700 50  0001 C CNN
F 1 "GNDD" H 1504 1795 50  0000 C CNN
F 2 "" H 1500 1950 50  0001 C CNN
F 3 "" H 1500 1950 50  0001 C CNN
	1    1500 1950
	1    0    0    -1  
$EndComp
$Comp
L device:LED D1
U 1 1 5A3AE72C
P 1050 2100
F 0 "D1" V 1088 1983 50  0000 R CNN
F 1 "SML-LX0603SRW-TR" V 950 2000 50  0000 R CNN
F 2 "LEDs:LED_0603" H 1050 2100 50  0001 C CNN
F 3 "http://www.lumex.com/content/files/ProductAttachment/SML-LX0603SRW-TR.pdf" H 1050 2100 50  0001 C CNN
F 4 "LED RED DIFFUSED 0603 SMD" H 1050 2100 50  0001 C CNN "Description"
F 5 "load" H 1050 2100 50  0001 C CNN "Config"
F 6 "Lumex Opto/Components Inc." H 1050 2100 50  0001 C CNN "Manufacturer"
F 7 "SML-LX0603SRW-TR" H 1050 2100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 1050 2100 50  0001 C CNN "Vendor"
F 9 "67-1551-1-ND" H 1050 2100 50  0001 C CNN "Vendor Part Number"
	1    1050 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0182
U 1 1 5A3AE732
P 1050 2350
F 0 "#PWR0182" H 1050 2100 50  0001 C CNN
F 1 "GNDD" H 1054 2195 50  0000 C CNN
F 2 "" H 1050 2350 50  0001 C CNN
F 3 "" H 1050 2350 50  0001 C CNN
	1    1050 2350
	1    0    0    -1  
$EndComp
$Comp
L my_power:+5VD #PWR0225
U 1 1 5A3AF773
P 9050 4500
F 0 "#PWR0225" H 9050 4350 50  0001 C CNN
F 1 "+5VD" H 9065 4673 50  0000 C CNN
F 2 "" H 9050 4500 50  0001 C CNN
F 3 "" H 9050 4500 50  0001 C CNN
	1    9050 4500
	1    0    0    -1  
$EndComp
NoConn ~ 8800 4650
$Comp
L device:C_Small C18
U 1 1 5A3AF93B
P 9050 4850
F 0 "C18" H 9142 4896 50  0000 L CNN
F 1 "0.1uF" H 9142 4805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 9050 4850 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 9050 4850 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V 10% X7R 0402" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "TDK Corporation" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "CGA2B1X7R1C104M050BC" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "445-12242-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    9050 4850
	1    0    0    -1  
$EndComp
$Comp
L device:CP1_Small C21
U 1 1 5A3AF9F4
P 9550 4850
F 0 "C21" H 9641 4896 50  0000 L CNN
F 1 "47uF" H 9641 4805 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.8" H 9550 4850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1240.pdf" H 9550 4850 50  0001 C CNN
F 4 "CAP ALUM 47UF 50V 20% SMD" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Panasonic - ECG" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "EEE-FT1H470AP" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "PCE5023CT-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    9550 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0226
U 1 1 5A3AFAD3
P 9550 4950
F 0 "#PWR0226" H 9550 4700 50  0001 C CNN
F 1 "GNDD" H 9554 4795 50  0000 C CNN
F 2 "" H 9550 4950 50  0001 C CNN
F 3 "" H 9550 4950 50  0001 C CNN
	1    9550 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0222
U 1 1 5A3AFD21
P 7600 4900
F 0 "#PWR0222" H 7600 4650 50  0001 C CNN
F 1 "GNDA" H 7605 4727 50  0000 C CNN
F 2 "" H 7600 4900 50  0001 C CNN
F 3 "" H 7600 4900 50  0001 C CNN
	1    7600 4900
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C15
U 1 1 5A3AFE23
P 7400 4650
F 0 "C15" V 7500 4650 50  0000 C CNN
F 1 "10nF" V 7600 4650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0402" H 7400 4650 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf" H 7400 4650 50  0001 C CNN
F 4 "CAP CER 10000PF 100V X7R 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "TDK Corporation" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "C1608X7R2A103K080AA" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "445-1304-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    7400 4650
	0    1    1    0   
$EndComp
$Comp
L device:C_Small C12
U 1 1 5A3B027D
P 6350 4650
F 0 "C12" H 6442 4696 50  0000 L CNN
F 1 "0.1uF" H 6442 4605 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 6350 4650 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 6350 4650 50  0001 C CNN
F 4 "CAP CER 0.1UF 50V 10% X7R 0402" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "TDK Corporation" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "CGA2B1X7R1C104M050BC" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "445-12242-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    6350 4650
	1    0    0    -1  
$EndComp
$Comp
L device:CP1_Small C13
U 1 1 5A3B0283
P 6850 4650
F 0 "C13" H 6941 4696 50  0000 L CNN
F 1 "47uF" H 6941 4605 50  0000 L CNN
F 2 "Capacitors_SMD:CP_Elec_6.3x5.8" H 6850 4650 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDE0000/ABA0000C1240.pdf" H 6850 4650 50  0001 C CNN
F 4 "CAP ALUM 47UF 50V 20% SMD" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Panasonic - ECG" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "EEE-FT1H470AP" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "PCE5023CT-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    6850 4650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0219
U 1 1 5A3B04A0
P 6350 4750
F 0 "#PWR0219" H 6350 4500 50  0001 C CNN
F 1 "GNDA" H 6355 4577 50  0000 C CNN
F 2 "" H 6350 4750 50  0001 C CNN
F 3 "" H 6350 4750 50  0001 C CNN
	1    6350 4750
	1    0    0    -1  
$EndComp
$Comp
L my_power:+5VD #PWR0223
U 1 1 5A3B0970
P 7650 1250
F 0 "#PWR0223" H 7650 1100 50  0001 C CNN
F 1 "+5VD" H 7665 1423 50  0000 C CNN
F 2 "" H 7650 1250 50  0001 C CNN
F 3 "" H 7650 1250 50  0001 C CNN
	1    7650 1250
	1    0    0    -1  
$EndComp
$Comp
L device:CP1_Small C14
U 1 1 5A3B0A63
P 7400 1350
F 0 "C14" H 7491 1396 50  0000 L CNN
F 1 "10uF" H 7491 1305 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-A_EIA-3216-18_Reflow" H 7400 1350 50  0001 C CNN
F 3 "http://datasheets.avx.com/TPS.pdf" H 7400 1350 50  0001 C CNN
F 4 "CAP TANT 10UF 10V 10% 1206" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "AVX Corporation" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "TPSA106K010R0900" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "478-1751-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    7400 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0221
U 1 1 5A3B0B19
P 7400 1450
F 0 "#PWR0221" H 7400 1200 50  0001 C CNN
F 1 "GNDD" H 7404 1295 50  0000 C CNN
F 2 "" H 7400 1450 50  0001 C CNN
F 3 "" H 7400 1450 50  0001 C CNN
	1    7400 1450
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C16
U 1 1 5A3B1366
P 8500 1700
F 0 "C16" V 8650 1700 50  0000 C CNN
F 1 "0.1uF" V 8750 1700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 8500 1700 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 8500 1700 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "TDK Corporation" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "CGA3E2X7R1E104K080AA" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "445-5667-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    8500 1700
	0    1    1    0   
$EndComp
$Comp
L device:C_Small C19
U 1 1 5A3B1FDE
P 9300 1350
F 0 "C19" H 9400 1400 50  0000 L CNN
F 1 "22uF" H 9400 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 9300 1350 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 9300 1350 50  0001 C CNN
F 4 "CAP CER 22UF 16V 20% X6S 1206" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "TDK Corporation" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "C3216X6S1C226M" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "445-8044-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    9300 1350
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C22
U 1 1 5A3B2108
P 9850 1350
F 0 "C22" H 9942 1396 50  0000 L CNN
F 1 "10uF" H 9942 1305 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9850 1350 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 9850 1350 50  0001 C CNN
F 4 "CAP CER 10UF 10V 10% X5R 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "TDK Corporation" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "C1608X5R1A106K" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "445-7486-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    9850 1350
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R6
U 1 1 5A3B21D5
P 9650 1250
F 0 "R6" V 9454 1250 50  0000 C CNN
F 1 "3.9" V 9545 1250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 9650 1250 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDN0000/AOA0000C313.pdf" H 9650 1250 50  0001 C CNN
F 4 "RES 3.9 OHM 1/10W 1% 0603 SMD" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Panasonic Electronic Components" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "ERJ-3RQF3R9V" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "P3.9AJCT-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    9650 1250
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0228
U 1 1 5A3B27E8
P 9850 1450
F 0 "#PWR0228" H 9850 1200 50  0001 C CNN
F 1 "GNDA" H 9855 1277 50  0000 C CNN
F 2 "" H 9850 1450 50  0001 C CNN
F 3 "" H 9850 1450 50  0001 C CNN
	1    9850 1450
	1    0    0    -1  
$EndComp
$Comp
L my_power:-5VA #PWR0227
U 1 1 5A3B28C2
P 9850 1150
F 0 "#PWR0227" H 9850 1000 50  0001 C CNN
F 1 "-5VA" H 9865 1323 50  0000 C CNN
F 2 "" H 9850 1150 50  0001 C CNN
F 3 "" H 9850 1150 50  0001 C CNN
	1    9850 1150
	1    0    0    -1  
$EndComp
Text Notes 2750 1150 0    60   ~ 0
Power indicators and decoupling
$Comp
L device:L_Core_Ferrite L2
U 1 1 5A3B3829
P 8400 3100
F 0 "L2" V 8625 3100 50  0000 C CNN
F 1 "BLM18BA220SN1D" V 8534 3100 50  0000 C CNN
F 2 "Inductors_SMD:L_0603" H 8400 3100 50  0001 C CNN
F 3 "https://www.murata.com/en-us/products/productdata/8796738650142/ENFA0003.pdf" H 8400 3100 50  0001 C CNN
F 4 "FERRITE CHIP 22 OHM 500MA 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Murata Electronics North America" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "BLM18BA220SN1D" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "490-1016-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    8400 3100
	0    -1   -1   0   
$EndComp
$Comp
L device:C_Small C17
U 1 1 5A3B3923
P 9050 3200
F 0 "C17" H 9142 3246 50  0000 L CNN
F 1 "22uF" H 9142 3155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9050 3200 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21A226KPCLRNC.jsp" H 9050 3200 50  0001 C CNN
F 4 "CAP CER 22UF 10V X5R 0805" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Samsung Electro-Mechanics America, Inc." H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "CL21A226KPCLRNC" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "1276-6786-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    9050 3200
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C20
U 1 1 5A3B39E1
P 9450 3200
F 0 "C20" H 9542 3246 50  0000 L CNN
F 1 "10nF" H 9542 3155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9450 3200 50  0001 C CNN
F 3 "https://search.kemet.com/component-edge/download/datasheet/C0603C103J5RACTU.pdf" H 9450 3200 50  0001 C CNN
F 4 "CAP CER 10000PF 50V 5% X7R 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Kemet" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "C0603C103J5RACTU" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "399-1092-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    9450 3200
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C23
U 1 1 5A3B3A2F
P 9850 3200
F 0 "C23" H 9942 3246 50  0000 L CNN
F 1 "0.1uF" H 9942 3155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9850 3200 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 9850 3200 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "TDK Corporation" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "CGA3E2X7R1E104K080AA" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "445-5667-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    9850 3200
	1    0    0    -1  
$EndComp
$Comp
L my_power:+5VA #PWR0229
U 1 1 5A3B3BEF
P 9850 3000
F 0 "#PWR0229" H 9850 2850 50  0001 C CNN
F 1 "+5VA" H 9865 3173 50  0000 C CNN
F 2 "" H 9850 3000 50  0001 C CNN
F 3 "" H 9850 3000 50  0001 C CNN
	1    9850 3000
	1    0    0    -1  
$EndComp
$Comp
L my_power:+5VD #PWR0224
U 1 1 5A3B3C60
P 7900 3000
F 0 "#PWR0224" H 7900 2850 50  0001 C CNN
F 1 "+5VD" H 7915 3173 50  0000 C CNN
F 2 "" H 7900 3000 50  0001 C CNN
F 3 "" H 7900 3000 50  0001 C CNN
	1    7900 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0230
U 1 1 5A3B3E89
P 9850 3300
F 0 "#PWR0230" H 9850 3050 50  0001 C CNN
F 1 "GNDA" H 9855 3127 50  0000 C CNN
F 2 "" H 9850 3300 50  0001 C CNN
F 3 "" H 9850 3300 50  0001 C CNN
	1    9850 3300
	1    0    0    -1  
$EndComp
Text Notes 8000 3350 0    60   ~ 0
500 mA\n22 Ohm @ 100 MHz
Text Notes 8550 2700 0    60   ~ 0
5VD to 5VA
$Comp
L my_power:+3V3A #PWR0220
U 1 1 5A3B8117
P 7200 4900
F 0 "#PWR0220" H 7200 4750 50  0001 C CNN
F 1 "+3V3A" H 7215 5073 50  0000 C CNN
F 2 "" H 7200 4900 50  0001 C CNN
F 3 "" H 7200 4900 50  0001 C CNN
	1    7200 4900
	-1   0    0    1   
$EndComp
$Comp
L my_power:+3V3A #PWR0218
U 1 1 5A3B8C10
P 6350 4450
F 0 "#PWR0218" H 6350 4300 50  0001 C CNN
F 1 "+3V3A" H 6365 4623 50  0000 C CNN
F 2 "" H 6350 4450 50  0001 C CNN
F 3 "" H 6350 4450 50  0001 C CNN
	1    6350 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1550 2850 1750
Wire Wire Line
	2400 1750 2850 1750
Wire Wire Line
	3250 1950 2850 1950
Connection ~ 2850 1750
Wire Wire Line
	2400 2350 2400 2250
Wire Wire Line
	1500 1550 1500 1750
Wire Wire Line
	1050 1750 1500 1750
Wire Wire Line
	1900 1950 1500 1950
Connection ~ 1500 1750
Wire Wire Line
	1050 2350 1050 2250
Wire Wire Line
	9550 4950 9050 4950
Wire Wire Line
	7600 4900 7600 4750
Wire Wire Line
	6350 4750 6850 4750
Wire Wire Line
	7400 1250 7650 1250
Connection ~ 7650 1250
Wire Wire Line
	8400 1700 8000 1700
Wire Wire Line
	8000 1700 8000 1450
Wire Wire Line
	9150 1350 9150 1450
Wire Wire Line
	9150 1450 9300 1450
Wire Wire Line
	9750 1250 9850 1250
Wire Wire Line
	9850 1250 9850 1150
Wire Wire Line
	7900 3000 7900 3100
Wire Wire Line
	7900 3100 8250 3100
Wire Wire Line
	8550 3100 9050 3100
Connection ~ 9050 3100
Connection ~ 9450 3100
Wire Wire Line
	9850 3100 9850 3000
Wire Wire Line
	9050 3300 9450 3300
Connection ~ 9450 3300
Wire Wire Line
	6350 4550 6850 4550
Wire Wire Line
	7200 4650 7200 4900
Wire Wire Line
	6350 4450 6350 4550
Wire Wire Line
	7200 4650 7300 4650
Wire Wire Line
	7500 4650 7600 4650
Wire Wire Line
	8800 4550 9050 4550
Wire Wire Line
	8800 4750 9050 4750
Connection ~ 9050 4750
Wire Wire Line
	9050 4500 9050 4550
Connection ~ 9050 4550
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5A3BE3ED
P 1450 7350
F 0 "#FLG01" H 1450 7425 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 7523 50  0000 C CNN
F 2 "" H 1450 7350 50  0001 C CNN
F 3 "" H 1450 7350 50  0001 C CNN
	1    1450 7350
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5A3BE567
P 2350 7350
F 0 "#FLG03" H 2350 7425 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 7523 50  0000 C CNN
F 2 "" H 2350 7350 50  0001 C CNN
F 3 "" H 2350 7350 50  0001 C CNN
	1    2350 7350
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5A3BE5A2
P 1900 7350
F 0 "#FLG02" H 1900 7425 50  0001 C CNN
F 1 "PWR_FLAG" H 1900 7523 50  0000 C CNN
F 2 "" H 1900 7350 50  0001 C CNN
F 3 "" H 1900 7350 50  0001 C CNN
	1    1900 7350
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5A3BE5DD
P 2800 7350
F 0 "#FLG04" H 2800 7425 50  0001 C CNN
F 1 "PWR_FLAG" H 2800 7523 50  0000 C CNN
F 2 "" H 2800 7350 50  0001 C CNN
F 3 "" H 2800 7350 50  0001 C CNN
	1    2800 7350
	-1   0    0    1   
$EndComp
$Comp
L my_power:+3V3D #PWR0187
U 1 1 5A3BE7E0
P 1450 7350
F 0 "#PWR0187" H 1450 7200 50  0001 C CNN
F 1 "+3V3D" H 1465 7523 50  0000 C CNN
F 2 "" H 1450 7350 50  0001 C CNN
F 3 "" H 1450 7350 50  0001 C CNN
	1    1450 7350
	1    0    0    -1  
$EndComp
$Comp
L my_power:+5VD #PWR0195
U 1 1 5A3BE81B
P 2350 7350
F 0 "#PWR0195" H 2350 7200 50  0001 C CNN
F 1 "+5VD" H 2365 7523 50  0000 C CNN
F 2 "" H 2350 7350 50  0001 C CNN
F 3 "" H 2350 7350 50  0001 C CNN
	1    2350 7350
	1    0    0    -1  
$EndComp
$Comp
L my_power:+3V3A #PWR0191
U 1 1 5A3BE856
P 1900 7350
F 0 "#PWR0191" H 1900 7200 50  0001 C CNN
F 1 "+3V3A" H 1915 7523 50  0000 C CNN
F 2 "" H 1900 7350 50  0001 C CNN
F 3 "" H 1900 7350 50  0001 C CNN
	1    1900 7350
	1    0    0    -1  
$EndComp
$Comp
L my_power:+5VA #PWR0198
U 1 1 5A3BE891
P 2800 7350
F 0 "#PWR0198" H 2800 7200 50  0001 C CNN
F 1 "+5VA" H 2815 7523 50  0000 C CNN
F 2 "" H 2800 7350 50  0001 C CNN
F 3 "" H 2800 7350 50  0001 C CNN
	1    2800 7350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5A3BE8CC
P 3250 7350
F 0 "#FLG05" H 3250 7425 50  0001 C CNN
F 1 "PWR_FLAG" H 3250 7523 50  0000 C CNN
F 2 "" H 3250 7350 50  0001 C CNN
F 3 "" H 3250 7350 50  0001 C CNN
	1    3250 7350
	-1   0    0    1   
$EndComp
$Comp
L my_power:-5VA #PWR0203
U 1 1 5A3BE907
P 3250 7350
F 0 "#PWR0203" H 3250 7200 50  0001 C CNN
F 1 "-5VA" H 3265 7523 50  0000 C CNN
F 2 "" H 3250 7350 50  0001 C CNN
F 3 "" H 3250 7350 50  0001 C CNN
	1    3250 7350
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG06
U 1 1 5A3C5724
P 3700 7350
F 0 "#FLG06" H 3700 7425 50  0001 C CNN
F 1 "PWR_FLAG" H 3700 7523 50  0000 C CNN
F 2 "" H 3700 7350 50  0001 C CNN
F 3 "" H 3700 7350 50  0001 C CNN
	1    3700 7350
	-1   0    0    1   
$EndComp
$Comp
L my_power:+1V8D #PWR0205
U 1 1 5A3C572A
P 3700 7350
F 0 "#PWR0205" H 3700 7200 50  0001 C CNN
F 1 "+1V8D" H 3715 7523 50  0000 C CNN
F 2 "" H 3700 7350 50  0001 C CNN
F 3 "" H 3700 7350 50  0001 C CNN
	1    3700 7350
	1    0    0    -1  
$EndComp
$Comp
L device:TEST TP3
U 1 1 5A60BD52
P 1450 6600
F 0 "TP3" H 1528 6740 50  0000 L CNN
F 1 "GNDA" H 1528 6649 50  0000 L CNN
F 2 "My_Measurement_Points:Measurement_Point_SMD_1206" H 1450 6600 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 1450 6600 50  0001 C CNN
F 4 "1206 PROBE PAD" H 1450 6600 50  0001 C CNN "Description"
F 5 "load" H 1450 6600 50  0001 C CNN "Config"
F 6 "TE Connectivity AMP Connectors" H 1450 6600 50  0001 C CNN "Manufacturer"
F 7 "RCS-0C" H 1450 6600 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 1450 6600 50  0001 C CNN "Vendor"
F 9 "A106143CT-ND" H 1450 6600 50  0001 C CNN "Vendor Part Number"
	1    1450 6600
	1    0    0    -1  
$EndComp
$Comp
L device:TEST TP4
U 1 1 5A60C030
P 1800 6600
F 0 "TP4" H 1878 6740 50  0000 L CNN
F 1 "GNDD" H 1878 6649 50  0000 L CNN
F 2 "My_Measurement_Points:Measurement_Point_SMD_1206" H 1800 6600 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 1450 6600 50  0001 C CNN
F 4 "1206 PROBE PAD" H 1450 6600 50  0001 C CNN "Description"
F 5 "load" H 1450 6600 50  0001 C CNN "Config"
F 6 "TE Connectivity AMP Connectors" H 1450 6600 50  0001 C CNN "Manufacturer"
F 7 "RCS-0C" H 1450 6600 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 1450 6600 50  0001 C CNN "Vendor"
F 9 "A106143CT-ND" H 1450 6600 50  0001 C CNN "Vendor Part Number"
	1    1800 6600
	1    0    0    -1  
$EndComp
$Comp
L device:TEST TP5
U 1 1 5A60C080
P 2150 6600
F 0 "TP5" H 2228 6740 50  0000 L CNN
F 1 "+1V8D" H 2228 6649 50  0000 L CNN
F 2 "My_Measurement_Points:Measurement_Point_SMD_1206" H 2150 6600 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 1450 6600 50  0001 C CNN
F 4 "1206 PROBE PAD" H 1450 6600 50  0001 C CNN "Description"
F 5 "load" H 1450 6600 50  0001 C CNN "Config"
F 6 "TE Connectivity AMP Connectors" H 1450 6600 50  0001 C CNN "Manufacturer"
F 7 "RCS-0C" H 1450 6600 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 1450 6600 50  0001 C CNN "Vendor"
F 9 "A106143CT-ND" H 1450 6600 50  0001 C CNN "Vendor Part Number"
	1    2150 6600
	1    0    0    -1  
$EndComp
$Comp
L device:TEST TP6
U 1 1 5A60C0CE
P 2500 6600
F 0 "TP6" H 2578 6740 50  0000 L CNN
F 1 "-5VA" H 2578 6649 50  0000 L CNN
F 2 "My_Measurement_Points:Measurement_Point_SMD_1206" H 2500 6600 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 1450 6600 50  0001 C CNN
F 4 "1206 PROBE PAD" H 1450 6600 50  0001 C CNN "Description"
F 5 "load" H 1450 6600 50  0001 C CNN "Config"
F 6 "TE Connectivity AMP Connectors" H 1450 6600 50  0001 C CNN "Manufacturer"
F 7 "RCS-0C" H 1450 6600 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 1450 6600 50  0001 C CNN "Vendor"
F 9 "A106143CT-ND" H 1450 6600 50  0001 C CNN "Vendor Part Number"
	1    2500 6600
	1    0    0    -1  
$EndComp
$Comp
L device:TEST TP7
U 1 1 5A60C250
P 2850 6600
F 0 "TP7" H 2928 6740 50  0000 L CNN
F 1 "+5VA" H 2928 6649 50  0000 L CNN
F 2 "My_Measurement_Points:Measurement_Point_SMD_1206" H 2850 6600 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 1450 6600 50  0001 C CNN
F 4 "1206 PROBE PAD" H 1450 6600 50  0001 C CNN "Description"
F 5 "load" H 1450 6600 50  0001 C CNN "Config"
F 6 "TE Connectivity AMP Connectors" H 1450 6600 50  0001 C CNN "Manufacturer"
F 7 "RCS-0C" H 1450 6600 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 1450 6600 50  0001 C CNN "Vendor"
F 9 "A106143CT-ND" H 1450 6600 50  0001 C CNN "Vendor Part Number"
	1    2850 6600
	1    0    0    -1  
$EndComp
$Comp
L device:TEST TP8
U 1 1 5A60C2A8
P 3200 6600
F 0 "TP8" H 3278 6740 50  0000 L CNN
F 1 "+5VD" H 3278 6649 50  0000 L CNN
F 2 "My_Measurement_Points:Measurement_Point_SMD_1206" H 3200 6600 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 1450 6600 50  0001 C CNN
F 4 "1206 PROBE PAD" H 1450 6600 50  0001 C CNN "Description"
F 5 "load" H 1450 6600 50  0001 C CNN "Config"
F 6 "TE Connectivity AMP Connectors" H 1450 6600 50  0001 C CNN "Manufacturer"
F 7 "RCS-0C" H 1450 6600 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 1450 6600 50  0001 C CNN "Vendor"
F 9 "A106143CT-ND" H 1450 6600 50  0001 C CNN "Vendor Part Number"
	1    3200 6600
	1    0    0    -1  
$EndComp
$Comp
L device:TEST TP9
U 1 1 5A60C2FE
P 3550 6600
F 0 "TP9" H 3628 6740 50  0000 L CNN
F 1 "+3V3A" H 3628 6649 50  0000 L CNN
F 2 "My_Measurement_Points:Measurement_Point_SMD_1206" H 3550 6600 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 1450 6600 50  0001 C CNN
F 4 "1206 PROBE PAD" H 1450 6600 50  0001 C CNN "Description"
F 5 "load" H 1450 6600 50  0001 C CNN "Config"
F 6 "TE Connectivity AMP Connectors" H 1450 6600 50  0001 C CNN "Manufacturer"
F 7 "RCS-0C" H 1450 6600 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 1450 6600 50  0001 C CNN "Vendor"
F 9 "A106143CT-ND" H 1450 6600 50  0001 C CNN "Vendor Part Number"
	1    3550 6600
	1    0    0    -1  
$EndComp
$Comp
L device:TEST TP10
U 1 1 5A60C35A
P 3950 6600
F 0 "TP10" H 4028 6740 50  0000 L CNN
F 1 "+3V3D" H 4028 6649 50  0000 L CNN
F 2 "My_Measurement_Points:Measurement_Point_SMD_1206" H 3950 6600 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 1450 6600 50  0001 C CNN
F 4 "1206 PROBE PAD" H 1450 6600 50  0001 C CNN "Description"
F 5 "load" H 1450 6600 50  0001 C CNN "Config"
F 6 "TE Connectivity AMP Connectors" H 1450 6600 50  0001 C CNN "Manufacturer"
F 7 "RCS-0C" H 1450 6600 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 1450 6600 50  0001 C CNN "Vendor"
F 9 "A106143CT-ND" H 1450 6600 50  0001 C CNN "Vendor Part Number"
	1    3950 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0186
U 1 1 5A60C436
P 1450 6600
F 0 "#PWR0186" H 1450 6350 50  0001 C CNN
F 1 "GNDA" H 1455 6427 50  0000 C CNN
F 2 "" H 1450 6600 50  0001 C CNN
F 3 "" H 1450 6600 50  0001 C CNN
	1    1450 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0190
U 1 1 5A60C4C1
P 1800 6600
F 0 "#PWR0190" H 1800 6350 50  0001 C CNN
F 1 "GNDD" H 1804 6445 50  0000 C CNN
F 2 "" H 1800 6600 50  0001 C CNN
F 3 "" H 1800 6600 50  0001 C CNN
	1    1800 6600
	1    0    0    -1  
$EndComp
$Comp
L my_power:+1V8D #PWR0193
U 1 1 5A60C54C
P 2150 6600
F 0 "#PWR0193" H 2150 6450 50  0001 C CNN
F 1 "+1V8D" H 2165 6773 50  0000 C CNN
F 2 "" H 2150 6600 50  0001 C CNN
F 3 "" H 2150 6600 50  0001 C CNN
	1    2150 6600
	-1   0    0    1   
$EndComp
$Comp
L my_power:-5VA #PWR0197
U 1 1 5A60C657
P 2500 6600
F 0 "#PWR0197" H 2500 6450 50  0001 C CNN
F 1 "-5VA" H 2515 6773 50  0000 C CNN
F 2 "" H 2500 6600 50  0001 C CNN
F 3 "" H 2500 6600 50  0001 C CNN
	1    2500 6600
	-1   0    0    1   
$EndComp
$Comp
L my_power:+5VA #PWR0201
U 1 1 5A60C6E2
P 2850 6600
F 0 "#PWR0201" H 2850 6450 50  0001 C CNN
F 1 "+5VA" H 2865 6773 50  0000 C CNN
F 2 "" H 2850 6600 50  0001 C CNN
F 3 "" H 2850 6600 50  0001 C CNN
	1    2850 6600
	-1   0    0    1   
$EndComp
$Comp
L my_power:+5VD #PWR0202
U 1 1 5A60CB6D
P 3200 6600
F 0 "#PWR0202" H 3200 6450 50  0001 C CNN
F 1 "+5VD" H 3215 6773 50  0000 C CNN
F 2 "" H 3200 6600 50  0001 C CNN
F 3 "" H 3200 6600 50  0001 C CNN
	1    3200 6600
	-1   0    0    1   
$EndComp
$Comp
L my_power:+3V3A #PWR0204
U 1 1 5A60CBF8
P 3550 6600
F 0 "#PWR0204" H 3550 6450 50  0001 C CNN
F 1 "+3V3A" H 3565 6773 50  0000 C CNN
F 2 "" H 3550 6600 50  0001 C CNN
F 3 "" H 3550 6600 50  0001 C CNN
	1    3550 6600
	-1   0    0    1   
$EndComp
$Comp
L my_power:+3V3D #PWR0208
U 1 1 5A60CCA3
P 3950 6600
F 0 "#PWR0208" H 3950 6450 50  0001 C CNN
F 1 "+3V3D" H 3965 6773 50  0000 C CNN
F 2 "" H 3950 6600 50  0001 C CNN
F 3 "" H 3950 6600 50  0001 C CNN
	1    3950 6600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 1750 3250 1750
Wire Wire Line
	1500 1750 1900 1750
Wire Wire Line
	7650 1250 8000 1250
Wire Wire Line
	9050 3100 9450 3100
Wire Wire Line
	9450 3100 9850 3100
Wire Wire Line
	9450 3300 9850 3300
Wire Wire Line
	9050 4750 9550 4750
Wire Wire Line
	9050 4550 9050 4750
Connection ~ 9850 1250
Connection ~ 9850 1450
Connection ~ 9850 3100
Connection ~ 9850 3300
Connection ~ 6350 4550
Connection ~ 6350 4750
Connection ~ 9550 4950
$Comp
L TPS6215x:TPS6215x U1
U 1 1 5A6C2598
P 2450 4400
F 0 "U1" H 3000 4690 60  0000 C CNN
F 1 "TPS62153RGTT" H 3000 4584 60  0000 C CNN
F 2 "ti_vqfn-16:ti_vqfn-16" H 2450 4400 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps62150.pdf" H 2450 4400 60  0001 C CNN
F 4 "IC REG BUCK 5V 1A SYNC 16QFN" H 2450 4400 50  0001 C CNN "Description"
F 5 "load" H 2450 4400 50  0001 C CNN "Config"
F 6 "Texas Instruments" H 2450 4400 50  0001 C CNN "Manufacturer"
F 7 "TPS62153RGTT" H 2450 4400 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 2450 4400 50  0001 C CNN "Vendor"
F 9 "296-30010-1-ND" H 2450 4400 50  0001 C CNN "Vendor Part Number"
	1    2450 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0207
U 1 1 5A6C2D4D
P 3750 5200
F 0 "#PWR0207" H 3750 4950 50  0001 C CNN
F 1 "GNDD" H 3754 5045 50  0000 C CNN
F 2 "" H 3750 5200 50  0001 C CNN
F 3 "" H 3750 5200 50  0001 C CNN
	1    3750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 5200 3550 5200
Wire Wire Line
	3550 5100 3750 5100
Wire Wire Line
	3750 5100 3750 5200
Connection ~ 3750 5200
Wire Wire Line
	3550 5000 3750 5000
Wire Wire Line
	3750 5000 3750 5100
Connection ~ 3750 5100
Wire Wire Line
	3550 4900 3750 4900
Wire Wire Line
	3750 4900 3750 5000
Connection ~ 3750 5000
$Comp
L power:GNDD #PWR0194
U 1 1 5A6C5B67
P 2300 5200
F 0 "#PWR0194" H 2300 4950 50  0001 C CNN
F 1 "GNDD" H 2304 5045 50  0000 C CNN
F 2 "" H 2300 5200 50  0001 C CNN
F 3 "" H 2300 5200 50  0001 C CNN
	1    2300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5100 2450 5100
Wire Wire Line
	2450 5000 2300 5000
Wire Wire Line
	2300 5000 2300 5100
Connection ~ 2300 5100
Wire Wire Line
	2300 5100 2300 5200
$Comp
L my_power:+12VD #PWR0192
U 1 1 5A6C9551
P 2050 4500
F 0 "#PWR0192" H 2050 4350 50  0001 C CNN
F 1 "+12VD" H 2065 4673 50  0000 C CNN
F 2 "" H 2050 4500 50  0001 C CNN
F 3 "" H 2050 4500 50  0001 C CNN
	1    2050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4500 2450 4600
Wire Wire Line
	2450 4600 2450 4700
Connection ~ 2450 4600
Wire Wire Line
	2450 4700 2450 4800
Connection ~ 2450 4700
Wire Wire Line
	2450 4500 2050 4500
Connection ~ 2450 4500
$Comp
L device:C_Small C3
U 1 1 5A6CE730
P 2050 4700
F 0 "C3" H 1850 4750 50  0000 L CNN
F 1 "10nF" H 1800 4600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9450 3200 50  0001 C CNN
F 3 "https://search.kemet.com/component-edge/download/datasheet/C0603C103J5RACTU.pdf" H 9450 3200 50  0001 C CNN
F 4 "CAP CER 10000PF 50V 5% X7R 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Kemet" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "C0603C103J5RACTU" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "399-1092-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    2050 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 4600 2050 4500
Connection ~ 2050 4500
$Comp
L device:C_Small C4
U 1 1 5A6CFB2A
P 2250 4900
F 0 "C4" V 2350 4750 50  0000 L CNN
F 1 "3300pF" V 2150 4750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2250 4900 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 2250 4900 50  0001 C CNN
F 4 "CAP CER 3300PF 50V X7R 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "TDK Corporation" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "CGA3E2X7R1H332K080AA" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "445-6921-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    2250 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	2050 4800 2050 4900
Wire Wire Line
	2050 4900 2150 4900
Wire Wire Line
	2350 4900 2450 4900
$Comp
L device:L_Small L1
U 1 1 5A6D3915
P 3950 4400
F 0 "L1" V 4135 4400 50  0000 C CNN
F 1 "2.2uH" V 4044 4400 50  0000 C CNN
F 2 "xfl4020:xfl4020" H 3950 4400 50  0001 C CNN
F 3 "https://www.mouser.com/ds/2/597/xfl4020-270756.pdf" H 3950 4400 50  0001 C CNN
F 4 "Fixed Inductors XFL4020 AEC-Q200 2.2 uH 20 % 8 A" H 3950 4400 50  0001 C CNN "Description"
F 5 "load" H 3950 4400 50  0001 C CNN "Config"
F 6 "Coilcraft" H 3950 4400 50  0001 C CNN "Manufacturer"
F 7 "XFL4020-222MEB" H 3950 4400 50  0001 C CNN "Manufacturer Part Number"
F 8 "Mouser" H 3950 4400 50  0001 C CNN "Vendor"
F 9 "994-XFL4020-222MEB" H 3950 4400 50  0001 C CNN "Vendor Part Number"
	1    3950 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 4400 3700 4400
Wire Wire Line
	3550 4500 3700 4500
Wire Wire Line
	3700 4500 3700 4400
Connection ~ 3700 4400
Wire Wire Line
	3700 4400 3850 4400
Wire Wire Line
	3550 4600 3700 4600
Wire Wire Line
	3700 4600 3700 4500
Connection ~ 3700 4500
$Comp
L device:R_Small R4
U 1 1 5A6D7DE3
P 4200 4800
F 0 "R4" H 4259 4846 50  0000 L CNN
F 1 "100k" H 4259 4755 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4200 4800 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4200 4800 50  0001 C CNN
F 4 "RES SMD 100K OHM 5% 1/10W 0603" H 4200 4800 50  0001 C CNN "Description"
F 5 "load" H 4200 4800 50  0001 C CNN "Config"
F 6 "Panasonic Electronic Components" H 4200 4800 50  0001 C CNN "Manufacturer"
F 7 "ERJ-3GEYJ104V" H 4200 4800 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 4200 4800 50  0001 C CNN "Vendor"
F 9 "P100KGCT-ND" H 4200 4800 50  0001 C CNN "Vendor Part Number"
	1    4200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4900 4050 4900
Wire Wire Line
	4050 4900 4050 4800
Wire Wire Line
	4050 4800 3550 4800
Wire Wire Line
	3550 4700 4200 4700
Wire Wire Line
	4200 4700 4200 4400
Wire Wire Line
	4200 4400 4050 4400
Connection ~ 4200 4700
$Comp
L device:C_Small C9
U 1 1 5A6DD062
P 4650 4500
F 0 "C9" H 4742 4546 50  0000 L CNN
F 1 "22uF" H 4742 4455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9050 3200 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL21A226KPCLRNC.jsp" H 9050 3200 50  0001 C CNN
F 4 "CAP CER 22UF 10V X5R 0805" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Samsung Electro-Mechanics America, Inc." H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "CL21A226KPCLRNC" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "1276-6786-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    4650 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4400 4650 4400
Connection ~ 4200 4400
Wire Wire Line
	4650 4600 4650 5200
Wire Wire Line
	4650 5200 3750 5200
$Comp
L power:PWR_FLAG #FLG08
U 1 1 5A6E9A93
P 4550 7350
F 0 "#FLG08" H 4550 7425 50  0001 C CNN
F 1 "PWR_FLAG" H 4550 7523 50  0000 C CNN
F 2 "" H 4550 7350 50  0001 C CNN
F 3 "" H 4550 7350 50  0001 C CNN
	1    4550 7350
	-1   0    0    1   
$EndComp
$Comp
L my_power:+12VD #PWR0213
U 1 1 5A6EB9F7
P 4550 7350
F 0 "#PWR0213" H 4550 7200 50  0001 C CNN
F 1 "+12VD" H 4565 7523 50  0000 C CNN
F 2 "" H 4550 7350 50  0001 C CNN
F 3 "" H 4550 7350 50  0001 C CNN
	1    4550 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1350 7650 1350
Wire Wire Line
	7650 1350 7650 1250
Connection ~ 6850 4550
Text Notes 2650 3950 0    60   ~ 0
+12VD to +5VD
$Comp
L my_power:+5VD #PWR0214
U 1 1 5A6F683C
P 4650 4400
F 0 "#PWR0214" H 4650 4250 50  0001 C CNN
F 1 "+5VD" H 4665 4573 50  0000 C CNN
F 2 "" H 4650 4400 50  0001 C CNN
F 3 "" H 4650 4400 50  0001 C CNN
	1    4650 4400
	1    0    0    -1  
$EndComp
Connection ~ 4650 4400
Wire Wire Line
	6850 4550 7600 4550
Wire Wire Line
	9100 1700 9100 1450
Wire Wire Line
	8600 1700 9100 1700
Wire Wire Line
	9150 1350 9100 1350
Wire Wire Line
	9300 1250 9100 1250
Connection ~ 9300 1250
Connection ~ 9300 1450
Wire Wire Line
	9300 1250 9550 1250
Wire Wire Line
	9300 1450 9850 1450
Text Notes 7700 2100 0    39   ~ 0
*Lower Cfly cap reduces output ripple
Text Notes 6750 1000 0    39   ~ 0
*TANT limits input voltage transients
Text Notes 9150 1950 0    39   ~ 0
*Large capacitance, \nlow ESR ceramic \ncap reduces high\nand low frequency\nripple
Text Notes 9700 850  0    39   ~ 0
*RC filter reduces \nhigh frequency \nvoltage spikes
Text Notes 2500 6250 0    39   ~ 0
test points
$Comp
L device:R_Small R5
U 1 1 5A8389AE
P 5100 1850
F 0 "R5" H 5041 1804 50  0000 R CNN
F 1 "680" H 5041 1895 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 5100 1850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDO0000/AOA0000C331.pdf" H 5100 1850 50  0001 C CNN
F 4 "RES SMD 680 OHM 5% 1/4W 0603" H 5100 1850 50  0001 C CNN "Description"
F 5 "load" H 5100 1850 50  0001 C CNN "Config"
F 6 "Panasonic Electronic Components" H 5100 1850 50  0001 C CNN "Manufacturer"
F 7 "ERJ-PA3J681V" H 5100 1850 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 5100 1850 50  0001 C CNN "Vendor"
F 9 "P680BZCT-ND" H 5100 1850 50  0001 C CNN "Vendor Part Number"
	1    5100 1850
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C10
U 1 1 5A8389B4
P 5550 1850
F 0 "C10" H 5642 1896 50  0000 L CNN
F 1 "10uF" H 5642 1805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5550 1850 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 5550 1850 50  0001 C CNN
F 4 "CAP CER 10UF 10V 10% X5R 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "TDK Corporation" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "C1608X5R1A106K" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "445-7486-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    5550 1850
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C11
U 1 1 5A8389BA
P 5950 1850
F 0 "C11" H 6042 1896 50  0000 L CNN
F 1 "100uF" H 6042 1805 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 5950 1850 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL32X107MQVNNNE.jsp" H 5950 1850 50  0001 C CNN
F 4 "100µF 6.3V Ceramic Capacitor X6S 1210 (3225 Metric) 0.126\" L x 0.098\" W (3.20mm x 2.50mm)" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Samsung Electro-Mechanics America, Inc." H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "CL32X107MQVNNNE" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "1276-3399-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    5950 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0217
U 1 1 5A8389C0
P 5550 1950
F 0 "#PWR0217" H 5550 1700 50  0001 C CNN
F 1 "GNDD" H 5554 1795 50  0000 C CNN
F 2 "" H 5550 1950 50  0001 C CNN
F 3 "" H 5550 1950 50  0001 C CNN
	1    5550 1950
	1    0    0    -1  
$EndComp
$Comp
L device:LED D4
U 1 1 5A8389C6
P 5100 2100
F 0 "D4" V 5138 1983 50  0000 R CNN
F 1 "SML-LX0603SRW-TR" V 5000 2000 50  0000 R CNN
F 2 "LEDs:LED_0603" H 1050 2100 50  0001 C CNN
F 3 "http://www.lumex.com/content/files/ProductAttachment/SML-LX0603SRW-TR.pdf" H 1050 2100 50  0001 C CNN
F 4 "LED RED DIFFUSED 0603 SMD" H 1050 2100 50  0001 C CNN "Description"
F 5 "load" H 1050 2100 50  0001 C CNN "Config"
F 6 "Lumex Opto/Components Inc." H 1050 2100 50  0001 C CNN "Manufacturer"
F 7 "SML-LX0603SRW-TR" H 1050 2100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 1050 2100 50  0001 C CNN "Vendor"
F 9 "67-1551-1-ND" H 1050 2100 50  0001 C CNN "Vendor Part Number"
	1    5100 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0215
U 1 1 5A8389CC
P 5100 2350
F 0 "#PWR0215" H 5100 2100 50  0001 C CNN
F 1 "GNDD" H 5104 2195 50  0000 C CNN
F 2 "" H 5100 2350 50  0001 C CNN
F 3 "" H 5100 2350 50  0001 C CNN
	1    5100 2350
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R3
U 1 1 5A8389D8
P 3750 1850
F 0 "R3" H 3691 1804 50  0000 R CNN
F 1 "220" H 3691 1895 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 3750 1850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3750 1850 50  0001 C CNN
F 4 "RES SMD 220 OHM 5% 1/10W 0603" H 3750 1850 50  0001 C CNN "Description"
F 5 "load" H 3750 1850 50  0001 C CNN "Config"
F 6 "Panasonic Electronic Components" H 3750 1850 50  0001 C CNN "Manufacturer"
F 7 "ERJ-3GEYJ221V" H 3750 1850 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 3750 1850 50  0001 C CNN "Vendor"
F 9 "P220GCT-ND" H 3750 1850 50  0001 C CNN "Vendor Part Number"
	1    3750 1850
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C7
U 1 1 5A8389DE
P 4200 1850
F 0 "C7" H 4292 1896 50  0000 L CNN
F 1 "10uF" H 4292 1805 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4200 1850 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 4200 1850 50  0001 C CNN
F 4 "CAP CER 10UF 10V 10% X5R 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "TDK Corporation" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "C1608X5R1A106K" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "445-7486-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    4200 1850
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C8
U 1 1 5A8389E4
P 4600 1850
F 0 "C8" H 4692 1896 50  0000 L CNN
F 1 "100uF" H 4692 1805 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 4600 1850 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL32X107MQVNNNE.jsp" H 4600 1850 50  0001 C CNN
F 4 "100µF 6.3V Ceramic Capacitor X6S 1210 (3225 Metric) 0.126\" L x 0.098\" W (3.20mm x 2.50mm)" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Samsung Electro-Mechanics America, Inc." H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "CL32X107MQVNNNE" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "1276-3399-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    4600 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0211
U 1 1 5A8389EA
P 4200 1950
F 0 "#PWR0211" H 4200 1700 50  0001 C CNN
F 1 "GNDD" H 4204 1795 50  0000 C CNN
F 2 "" H 4200 1950 50  0001 C CNN
F 3 "" H 4200 1950 50  0001 C CNN
	1    4200 1950
	1    0    0    -1  
$EndComp
$Comp
L device:LED D3
U 1 1 5A8389F0
P 3750 2100
F 0 "D3" V 3788 1983 50  0000 R CNN
F 1 "SML-LX0603SRW-TR" V 3650 2000 50  0000 R CNN
F 2 "LEDs:LED_0603" H 1050 2100 50  0001 C CNN
F 3 "http://www.lumex.com/content/files/ProductAttachment/SML-LX0603SRW-TR.pdf" H 1050 2100 50  0001 C CNN
F 4 "LED RED DIFFUSED 0603 SMD" H 1050 2100 50  0001 C CNN "Description"
F 5 "load" H 1050 2100 50  0001 C CNN "Config"
F 6 "Lumex Opto/Components Inc." H 1050 2100 50  0001 C CNN "Manufacturer"
F 7 "SML-LX0603SRW-TR" H 1050 2100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 1050 2100 50  0001 C CNN "Vendor"
F 9 "67-1551-1-ND" H 1050 2100 50  0001 C CNN "Vendor Part Number"
	1    3750 2100
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR0206
U 1 1 5A8389F6
P 3750 2350
F 0 "#PWR0206" H 3750 2100 50  0001 C CNN
F 1 "GNDD" H 3754 2195 50  0000 C CNN
F 2 "" H 3750 2350 50  0001 C CNN
F 3 "" H 3750 2350 50  0001 C CNN
	1    3750 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1550 5550 1750
Wire Wire Line
	5100 1750 5550 1750
Wire Wire Line
	5950 1950 5550 1950
Connection ~ 5550 1750
Wire Wire Line
	5100 2350 5100 2250
Wire Wire Line
	4200 1550 4200 1750
Wire Wire Line
	3750 1750 4200 1750
Wire Wire Line
	4600 1950 4200 1950
Connection ~ 4200 1750
Wire Wire Line
	3750 2350 3750 2250
Wire Wire Line
	5550 1750 5950 1750
Wire Wire Line
	4200 1750 4600 1750
Connection ~ 4200 1950
Connection ~ 5550 1950
$Comp
L my_power:+12VD #PWR0216
U 1 1 5A83C562
P 5550 1550
F 0 "#PWR0216" H 5550 1400 50  0001 C CNN
F 1 "+12VD" H 5565 1723 50  0000 C CNN
F 2 "" H 5550 1550 50  0001 C CNN
F 3 "" H 5550 1550 50  0001 C CNN
	1    5550 1550
	1    0    0    -1  
$EndComp
$Comp
L my_power:+1V8D #PWR0188
U 1 1 5A83C615
P 1500 1550
F 0 "#PWR0188" H 1500 1400 50  0001 C CNN
F 1 "+1V8D" H 1515 1723 50  0000 C CNN
F 2 "" H 1500 1550 50  0001 C CNN
F 3 "" H 1500 1550 50  0001 C CNN
	1    1500 1550
	1    0    0    -1  
$EndComp
Text Notes 700  2750 0    60   ~ 0
*1V7 LED forward voltage; running at 15 mA
$Comp
L power:PWR_FLAG #FLG07
U 1 1 5A94D351
P 4150 7350
F 0 "#FLG07" H 4150 7425 50  0001 C CNN
F 1 "PWR_FLAG" H 4150 7523 50  0000 C CNN
F 2 "" H 4150 7350 50  0001 C CNN
F 3 "" H 4150 7350 50  0001 C CNN
	1    4150 7350
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 4900 2050 5100
Wire Wire Line
	2050 5100 2300 5100
Connection ~ 2050 4900
$Comp
L device:TEST TP11
U 1 1 5AA1A0F6
P 4400 6600
F 0 "TP11" H 4478 6740 50  0000 L CNN
F 1 "+12VD" H 4478 6649 50  0000 L CNN
F 2 "My_Measurement_Points:Measurement_Point_SMD_1206" H 4400 6600 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 1900 6600 50  0001 C CNN
F 4 "1206 PROBE PAD" H 1900 6600 50  0001 C CNN "Description"
F 5 "load" H 1900 6600 50  0001 C CNN "Config"
F 6 "TE Connectivity AMP Connectors" H 1900 6600 50  0001 C CNN "Manufacturer"
F 7 "RCS-0C" H 1900 6600 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 1900 6600 50  0001 C CNN "Vendor"
F 9 "A106143CT-ND" H 1900 6600 50  0001 C CNN "Vendor Part Number"
	1    4400 6600
	1    0    0    -1  
$EndComp
$Comp
L my_power:+12VD #PWR0212
U 1 1 5AA1A0FC
P 4400 6600
F 0 "#PWR0212" H 4400 6450 50  0001 C CNN
F 1 "+12VD" H 4415 6773 50  0000 C CNN
F 2 "" H 4400 6600 50  0001 C CNN
F 3 "" H 4400 6600 50  0001 C CNN
F 4 "load" H 4400 6600 50  0001 C CNN "Config"
	1    4400 6600
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0180
U 1 1 5AA6EE83
P 800 7350
F 0 "#PWR0180" H 800 7100 50  0001 C CNN
F 1 "GNDA" H 805 7177 50  0000 C CNN
F 2 "" H 800 7350 50  0001 C CNN
F 3 "" H 800 7350 50  0001 C CNN
	1    800  7350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0183
U 1 1 5AA6F065
P 1050 7350
F 0 "#PWR0183" H 1050 7100 50  0001 C CNN
F 1 "GNDD" H 1054 7195 50  0000 C CNN
F 2 "" H 1050 7350 50  0001 C CNN
F 3 "" H 1050 7350 50  0001 C CNN
	1    1050 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0184
U 1 1 5AA6F21E
P 1050 7350
F 0 "#PWR0184" H 1050 7100 50  0001 C CNN
F 1 "GND" H 1055 7177 50  0000 C CNN
F 2 "" H 1050 7350 50  0001 C CNN
F 3 "" H 1050 7350 50  0001 C CNN
	1    1050 7350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0181
U 1 1 5AA6F2EC
P 800 7350
F 0 "#PWR0181" H 800 7100 50  0001 C CNN
F 1 "GND" H 805 7177 50  0000 C CNN
F 2 "" H 800 7350 50  0001 C CNN
F 3 "" H 800 7350 50  0001 C CNN
	1    800  7350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0209
U 1 1 5AA7312E
P 4150 7350
F 0 "#PWR0209" H 4150 7100 50  0001 C CNN
F 1 "GND" H 4155 7177 50  0000 C CNN
F 2 "" H 4150 7350 50  0001 C CNN
F 3 "" H 4150 7350 50  0001 C CNN
	1    4150 7350
	-1   0    0    1   
$EndComp
$Comp
L device:TEST TP1
U 1 1 5AB01A47
P 800 6600
F 0 "TP1" H 878 6740 50  0000 L CNN
F 1 "GNDA" H 878 6649 50  0000 L CNN
F 2 "My_Measurement_Points:Measurement_Point_SMD_1206" H 800 6600 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 800 6600 50  0001 C CNN
F 4 "1206 PROBE PAD" H 800 6600 50  0001 C CNN "Description"
F 5 "load" H 800 6600 50  0001 C CNN "Config"
F 6 "TE Connectivity AMP Connectors" H 800 6600 50  0001 C CNN "Manufacturer"
F 7 "RCS-0C" H 800 6600 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 800 6600 50  0001 C CNN "Vendor"
F 9 "A106143CT-ND" H 800 6600 50  0001 C CNN "Vendor Part Number"
	1    800  6600
	1    0    0    -1  
$EndComp
$Comp
L device:TEST TP2
U 1 1 5AB01A53
P 1150 6600
F 0 "TP2" H 1228 6740 50  0000 L CNN
F 1 "GNDD" H 1228 6649 50  0000 L CNN
F 2 "My_Measurement_Points:Measurement_Point_SMD_1206" H 1150 6600 50  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773266&DocType=DS&DocLang=English" H 800 6600 50  0001 C CNN
F 4 "1206 PROBE PAD" H 800 6600 50  0001 C CNN "Description"
F 5 "load" H 800 6600 50  0001 C CNN "Config"
F 6 "TE Connectivity AMP Connectors" H 800 6600 50  0001 C CNN "Manufacturer"
F 7 "RCS-0C" H 800 6600 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 800 6600 50  0001 C CNN "Vendor"
F 9 "A106143CT-ND" H 800 6600 50  0001 C CNN "Vendor Part Number"
	1    1150 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0179
U 1 1 5AB01A59
P 800 6600
F 0 "#PWR0179" H 800 6350 50  0001 C CNN
F 1 "GNDA" H 805 6427 50  0000 C CNN
F 2 "" H 800 6600 50  0001 C CNN
F 3 "" H 800 6600 50  0001 C CNN
	1    800  6600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0185
U 1 1 5AB01A5F
P 1150 6600
F 0 "#PWR0185" H 1150 6350 50  0001 C CNN
F 1 "GNDD" H 1154 6445 50  0000 C CNN
F 2 "" H 1150 6600 50  0001 C CNN
F 3 "" H 1150 6600 50  0001 C CNN
	1    1150 6600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
