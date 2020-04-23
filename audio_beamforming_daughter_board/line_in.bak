EESchema Schematic File Version 4
LIBS:audio_beamforming_daughter_board-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 7 15
Title "Line In"
Date "2018-04-12"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L my_conn:Audio-Jack-3_Switch J4
U 1 1 5A5DD2DE
P 1000 4650
F 0 "J4" H 976 5007 50  0000 C CNN
F 1 "SJ-3523-SMT-TR" H 976 4916 50  0000 C CNN
F 2 "sj-352x-smt:sj-352x-smt" H 1250 4750 50  0001 C CNN
F 3 "http://www.cui.com/product/resource/digikeypdf/sj-352x-smt_series.pdf" H 1250 4750 50  0001 C CNN
F 4 "3.50mm (0.141\", 1/8\", Mini Plug) - Headphone Phone Jack Stereo Connector Solder" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "CUI Inc." H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "SJ-3523-SMT-TR" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "CP-3523SJCT-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    1000 4650
	1    0    0    -1  
$EndComp
Text Label 1200 4650 0    60   ~ 0
tip
Text Label 1200 4550 0    60   ~ 0
ring
Text Label 1500 4750 0    60   ~ 0
LINE_IN_L
Text Label 1500 4500 0    60   ~ 0
LINE_IN_R
NoConn ~ 1200 4750
$Comp
L power:GNDA #PWR0322
U 1 1 5A5DD71F
P 800 4850
F 0 "#PWR0322" H 800 4600 50  0001 C CNN
F 1 "GNDA" H 805 4677 50  0000 C CNN
F 2 "" H 800 4850 50  0001 C CNN
F 3 "" H 800 4850 50  0001 C CNN
	1    800  4850
	1    0    0    -1  
$EndComp
$Comp
L my_power:+5VA #PWR0324
U 1 1 5A5DD867
P 1950 1250
F 0 "#PWR0324" H 1950 1100 50  0001 C CNN
F 1 "+5VA" H 1965 1423 50  0000 C CNN
F 2 "" H 1950 1250 50  0001 C CNN
F 3 "" H 1950 1250 50  0001 C CNN
	1    1950 1250
	1    0    0    -1  
$EndComp
$Comp
L my_power:-5VA #PWR0325
U 1 1 5A5DD901
P 2400 1250
F 0 "#PWR0325" H 2400 1100 50  0001 C CNN
F 1 "-5VA" H 2415 1423 50  0000 C CNN
F 2 "" H 2400 1250 50  0001 C CNN
F 3 "" H 2400 1250 50  0001 C CNN
	1    2400 1250
	1    0    0    -1  
$EndComp
Text Label 1950 1350 2    60   ~ 0
v+
Text Label 2400 1350 2    60   ~ 0
v-
Wire Wire Line
	1200 4650 1500 4650
Wire Wire Line
	1200 4550 1500 4550
Wire Wire Line
	1950 1250 1950 1350
Wire Wire Line
	2400 1250 2400 1350
Text Notes 1900 850  0    60   ~ 0
op amp rails
Text HLabel 8900 4400 2    60   Output ~ 0
LINE_IN_L_N
Text HLabel 8900 5750 2    60   Output ~ 0
LINE_IN_L_P
Text HLabel 8900 2600 2    60   Output ~ 0
LINE_IN_R_P
Text HLabel 8900 1350 2    60   Output ~ 0
LINE_IN_R_N
Wire Wire Line
	1500 4550 1500 2700
Wire Wire Line
	1500 4650 1500 5850
Wire Wire Line
	1500 5850 2200 5850
Wire Wire Line
	1500 2700 2200 2700
$Comp
L device:C_Small C57
U 1 1 5A730247
P 2200 3500
F 0 "C57" H 2292 3546 50  0000 L CNN
F 1 "1000pF" H 2292 3455 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8050 1000 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 8050 1000 50  0001 C CNN
F 4 "1000pF 50V Ceramic Capacitor X7R 0603 (1608 Metric) 0.063\" L x 0.031\" W (1.60mm x 0.80mm)" H 7700 3100 50  0001 C CNN "Description"
F 5 "noload" H 7700 3100 50  0001 C CNN "Config"
F 6 "Samsung Electro-Mechanics America, Inc." H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "CL10B102KB8NNNC" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "1276-1018-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    2200 3500
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C58
U 1 1 5A730335
P 2200 4150
F 0 "C58" H 2292 4196 50  0000 L CNN
F 1 "1000pF" H 2292 4105 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8050 1000 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 8050 1000 50  0001 C CNN
F 4 "1000pF 50V Ceramic Capacitor X7R 0603 (1608 Metric) 0.063\" L x 0.031\" W (1.60mm x 0.80mm)" H 7700 3100 50  0001 C CNN "Description"
F 5 "noload" H 7700 3100 50  0001 C CNN "Config"
F 6 "Samsung Electro-Mechanics America, Inc." H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "CL10B102KB8NNNC" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "1276-1018-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    2200 4150
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C56
U 1 1 5A730369
P 1950 3850
F 0 "C56" V 1721 3850 50  0000 C CNN
F 1 "1000pF" V 1812 3850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 8050 1000 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 8050 1000 50  0001 C CNN
F 4 "1000pF 50V Ceramic Capacitor X7R 0603 (1608 Metric) 0.063\" L x 0.031\" W (1.60mm x 0.80mm)" H 7700 3100 50  0001 C CNN "Description"
F 5 "noload" H 7700 3100 50  0001 C CNN "Config"
F 6 "Samsung Electro-Mechanics America, Inc." H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "CL10B102KB8NNNC" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "1276-1018-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    1950 3850
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0323
U 1 1 5A73041F
P 1850 4100
F 0 "#PWR0323" H 1850 3850 50  0001 C CNN
F 1 "GNDA" H 1855 3927 50  0000 C CNN
F 2 "" H 1850 4100 50  0001 C CNN
F 3 "" H 1850 4100 50  0001 C CNN
	1    1850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4100 1850 3850
Wire Wire Line
	2050 3850 2200 3850
Wire Wire Line
	2200 3850 2200 3600
Wire Wire Line
	2200 3850 2200 4050
Connection ~ 2200 3850
Wire Wire Line
	2200 4250 2200 5850
Connection ~ 2200 5850
Wire Wire Line
	2200 3400 2200 2700
$Comp
L conn:Conn_01x03 J5
U 1 1 5A730AB7
P 3150 3500
F 0 "J5" H 3150 3200 50  0000 C CNN
F 1 "TSW-103-07-G-S" H 3500 3300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 3150 3500 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/prints/tsw-xxx-xx-xxx-x-xx-xxx-mkt.pdf" H 3150 3500 50  0001 C CNN
F 4 "Samtec Inc." H 3150 3500 50  0001 C CNN "Description"
F 5 "noload" H 3150 3500 50  0001 C CNN "Config"
F 6 "Samtec Inc." H 3150 3500 50  0001 C CNN "Manufacturer"
F 7 "TSW-103-07-G-S" H 3150 3500 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 3150 3500 50  0001 C CNN "Vendor"
F 9 "SAM1029-03-ND" H 3150 3500 50  0001 C CNN "Vendor Part Number"
	1    3150 3500
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0328
U 1 1 5A730D35
P 3350 4150
F 0 "#PWR0328" H 3350 3900 50  0001 C CNN
F 1 "GNDA" H 3355 3977 50  0000 C CNN
F 2 "" H 3350 4150 50  0001 C CNN
F 3 "" H 3350 4150 50  0001 C CNN
	1    3350 4150
	1    0    0    -1  
$EndComp
$Comp
L my_power:+5VA #PWR0327
U 1 1 5A730D8E
P 3350 3400
F 0 "#PWR0327" H 3350 3250 50  0001 C CNN
F 1 "+5VA" H 3350 3550 50  0000 C CNN
F 2 "" H 3350 3400 50  0001 C CNN
F 3 "" H 3350 3400 50  0001 C CNN
	1    3350 3400
	1    0    0    -1  
$EndComp
$Comp
L my_power:+5VA #PWR0326
U 1 1 5A7310F2
P 3000 4150
F 0 "#PWR0326" H 3000 4000 50  0001 C CNN
F 1 "+5VA" V 3015 4277 50  0000 L CNN
F 2 "" H 3000 4150 50  0001 C CNN
F 3 "" H 3000 4150 50  0001 C CNN
	1    3000 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 4050 3350 4050
Connection ~ 3350 4050
Wire Wire Line
	3350 4050 3350 4150
$Comp
L device:R_Small R14
U 1 1 5A7317C6
P 3750 3150
F 0 "R14" H 3809 3196 50  0000 L CNN
F 1 "6.81k" H 3809 3105 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3750 3150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3750 3150 50  0001 C CNN
F 4 "RES SMD 6.81K OHM 0.5% 1/5W 0603" H 3750 3150 50  0001 C CNN "Description"
F 5 "noload" H 3750 3150 50  0001 C CNN "Config"
F 6 "Panasonic Electronic Components" H 3750 3150 50  0001 C CNN "Manufacturer"
F 7 "ERJ-PB3D6811V" H 3750 3150 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 3750 3150 50  0001 C CNN "Vendor"
F 9 "P20379CT-ND" H 3750 3150 50  0001 C CNN "Vendor Part Number"
	1    3750 3150
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R15
U 1 1 5A731802
P 3750 3800
F 0 "R15" H 3809 3846 50  0000 L CNN
F 1 "6.81k" H 3809 3755 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3750 3800 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3750 3800 50  0001 C CNN
F 4 "RES SMD 6.81K OHM 0.5% 1/5W 0603" H 3750 3800 50  0001 C CNN "Description"
F 5 "noload" H 3750 3800 50  0001 C CNN "Config"
F 6 "Panasonic Electronic Components" H 3750 3800 50  0001 C CNN "Manufacturer"
F 7 "ERJ-PB3D6811V" H 3750 3800 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 3750 3800 50  0001 C CNN "Vendor"
F 9 "P20379CT-ND" H 3750 3800 50  0001 C CNN "Vendor Part Number"
	1    3750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 3500 3750 3500
Wire Wire Line
	3750 3500 3750 3250
Connection ~ 3750 3500
Wire Wire Line
	3750 3500 3750 3700
Wire Wire Line
	3750 3900 3750 5850
Wire Wire Line
	3750 3050 3750 2700
Wire Wire Line
	3750 2700 2200 2700
Connection ~ 2200 2700
$Comp
L device:C_Small C60
U 1 1 5A7324CD
P 4050 2700
F 0 "C60" V 3821 2700 50  0000 C CNN
F 1 "1.0uF" V 3912 2700 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 6600 4100 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 6600 4100 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "TDK Corporation" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "CGA3E1X7R1C105M080AC" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "445-12540-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    4050 2700
	0    1    1    0   
$EndComp
$Comp
L device:C_Small C62
U 1 1 5A7325E1
P 4600 2850
F 0 "C62" H 4508 2804 50  0000 R CNN
F 1 "100pF" H 4508 2895 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 4600 2850 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf" H 4600 2850 50  0001 C CNN
F 4 "CAP CER 100PF 100V 5% NP0 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "TDK Corporation" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "C1608C0G2A101J" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "445-2306-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    4600 2850
	-1   0    0    1   
$EndComp
$Comp
L device:R_Small R16
U 1 1 5A73263A
P 4350 2850
F 0 "R16" H 4550 2800 50  0000 R CNN
F 1 "4.99k" H 4600 2900 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 4350 2850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4350 2850 50  0001 C CNN
F 4 "RES SMD 4.99K OHM 1% 1/10W 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Panasonic Electronic Components" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "ERJ-3EKF4991V" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "P4.99KHCT-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    4350 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 2700 4350 2700
Wire Wire Line
	4350 2700 4350 2750
Wire Wire Line
	4350 2700 4600 2700
Wire Wire Line
	4600 2700 4600 2750
Connection ~ 4350 2700
Wire Wire Line
	3950 2700 3750 2700
Connection ~ 3750 2700
$Comp
L power:GNDA #PWR0329
U 1 1 5A7330F8
P 4600 3100
F 0 "#PWR0329" H 4600 2850 50  0001 C CNN
F 1 "GNDA" H 4605 2927 50  0000 C CNN
F 2 "" H 4600 3100 50  0001 C CNN
F 3 "" H 4600 3100 50  0001 C CNN
	1    4600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3100 4600 2950
Wire Wire Line
	4600 2950 4350 2950
Connection ~ 4600 2950
$Comp
L device:C_Small C64
U 1 1 5A73384D
P 4900 2700
F 0 "C64" V 5129 2700 50  0000 C CNN
F 1 "47uF" V 5038 2700 50  0000 C CNN
F 2 "Capacitors_SMD:C_1210" H 4900 2700 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM32EC81C476KE15-01.pdf" H 4900 2700 50  0001 C CNN
F 4 "47µF ±10% 16V Ceramic Capacitor X6S 1210 (3225 Metric)" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Murata Electronics North America" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "GRM32EC81C476KE15L" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "490-10531-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    4900 2700
	0    -1   -1   0   
$EndComp
$Comp
L device:R_Small R18
U 1 1 5A7338A0
P 5350 2700
F 0 "R18" V 5450 2750 50  0000 R CNN
F 1 "5.76k" V 5250 2800 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 5350 2700 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 5350 2700 50  0001 C CNN
F 4 "RES SMD 5.76K OHM 1% 1/10W 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Panasonic Electronic Components" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "ERJ-3EKF5761V" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "P5.76KHCT-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    5350 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 2700 4800 2700
Connection ~ 4600 2700
Wire Wire Line
	5000 2700 5250 2700
Wire Wire Line
	2200 5850 3750 5850
$Comp
L device:R_Small R21
U 1 1 5A735356
P 6050 3700
F 0 "R21" V 6150 3750 50  0000 R CNN
F 1 "5.76k" V 5950 3800 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 6050 3700 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 6050 3700 50  0001 C CNN
F 4 "RES SMD 5.76K OHM 1% 1/10W 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Panasonic Electronic Components" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "ERJ-3EKF5761V" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "P5.76KHCT-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    6050 3700
	0    -1   -1   0   
$EndComp
$Comp
L device:C_Small C67
U 1 1 5A73596A
P 6050 3450
F 0 "C67" V 6279 3450 50  0000 C CNN
F 1 "120pF" V 6188 3450 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 6050 3450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 6050 3450 50  0001 C CNN
F 4 "120pF 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric) 0.063\" L x 0.031\" W (1.60mm x 0.80mm)" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Samsung Electro-Mechanics America, Inc." H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "CL10C121JB8NCNC" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "1276-2180-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    6050 3450
	0    -1   -1   0   
$EndComp
$Comp
L device:C_Small C68
U 1 1 5A736F74
P 6250 2300
F 0 "C68" V 6021 2300 50  0000 C CNN
F 1 "0.1uF" V 6112 2300 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 6250 2300 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 6250 2300 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "TDK Corporation" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "CGA3E2X7R1E104K080AA" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "445-5667-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    6250 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 2300 6150 2300
$Comp
L power:GNDA #PWR0335
U 1 1 5A73770B
P 6350 2300
F 0 "#PWR0335" H 6350 2050 50  0001 C CNN
F 1 "GNDA" V 6355 2172 50  0000 R CNN
F 2 "" H 6350 2300 50  0001 C CNN
F 3 "" H 6350 2300 50  0001 C CNN
	1    6350 2300
	0    -1   -1   0   
$EndComp
Text Label 6100 2300 2    60   ~ 0
v+
$Comp
L device:C_Small C69
U 1 1 5A739844
P 6250 2900
F 0 "C69" V 6000 2900 50  0000 C CNN
F 1 "0.1uF" V 6100 2900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 6250 2900 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 6250 2900 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "TDK Corporation" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "CGA3E2X7R1E104K080AA" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "445-5667-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    6250 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0336
U 1 1 5A7399C5
P 6350 2900
F 0 "#PWR0336" H 6350 2650 50  0001 C CNN
F 1 "GNDA" V 6355 2772 50  0000 R CNN
F 2 "" H 6350 2900 50  0001 C CNN
F 3 "" H 6350 2900 50  0001 C CNN
	1    6350 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 2900 6100 2900
Text Label 6100 2900 2    60   ~ 0
v-
Wire Wire Line
	5450 2700 5750 2700
Wire Wire Line
	5750 2700 5750 3450
Wire Wire Line
	5750 3700 5950 3700
Connection ~ 5750 2700
Wire Wire Line
	5750 2700 5900 2700
Wire Wire Line
	5750 3450 5950 3450
Connection ~ 5750 3450
Wire Wire Line
	5750 3450 5750 3700
Wire Wire Line
	6150 3450 6900 3450
Wire Wire Line
	6900 3450 6900 2600
Wire Wire Line
	6900 2600 6500 2600
Wire Wire Line
	6150 3700 6900 3700
Wire Wire Line
	6900 3700 6900 3450
Connection ~ 6900 3450
$Comp
L power:GNDA #PWR0332
U 1 1 5A740D76
P 5750 2500
F 0 "#PWR0332" H 5750 2250 50  0001 C CNN
F 1 "GNDA" H 5755 2327 50  0000 C CNN
F 2 "" H 5750 2500 50  0001 C CNN
F 3 "" H 5750 2500 50  0001 C CNN
	1    5750 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 2500 5900 2500
Text Label 6100 1050 2    60   ~ 0
v+
Text Label 6100 1650 2    60   ~ 0
v-
$Comp
L power:GNDA #PWR0331
U 1 1 5A74307E
P 5750 1250
F 0 "#PWR0331" H 5750 1000 50  0001 C CNN
F 1 "GNDA" H 5755 1077 50  0000 C CNN
F 2 "" H 5750 1250 50  0001 C CNN
F 3 "" H 5750 1250 50  0001 C CNN
	1    5750 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 1250 5900 1250
$Comp
L device:R_Small R22
U 1 1 5A744157
P 6900 2350
F 0 "R22" V 7000 2400 50  0000 R CNN
F 1 "5.76k" V 6800 2450 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 6900 2350 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 6900 2350 50  0001 C CNN
F 4 "RES SMD 5.76K OHM 1% 1/10W 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Panasonic Electronic Components" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "ERJ-3EKF5761V" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "P5.76KHCT-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    6900 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 2600 6900 2450
Connection ~ 6900 2600
Wire Wire Line
	6900 2250 6900 2000
Wire Wire Line
	6900 2000 5800 2000
Wire Wire Line
	5800 2000 5800 1450
Wire Wire Line
	5800 1450 5900 1450
$Comp
L device:R_Small R24
U 1 1 5A74574D
P 7100 2000
F 0 "R24" V 7200 2050 50  0000 R CNN
F 1 "5.76k" V 7000 2100 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 7100 2000 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 7100 2000 50  0001 C CNN
F 4 "RES SMD 5.76K OHM 1% 1/10W 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Panasonic Electronic Components" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "ERJ-3EKF5761V" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "P5.76KHCT-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    7100 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 2000 7000 2000
Wire Wire Line
	7200 2000 7200 1350
Wire Wire Line
	7200 1350 6500 1350
$Comp
L device:C_Small C72
U 1 1 5A747C29
P 7400 1350
F 0 "C72" V 7300 1350 50  0000 C CNN
F 1 "47uF" V 7500 1350 50  0000 C CNN
F 2 "Capacitors_SMD:C_1210" H 7400 1350 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM32EC81C476KE15-01.pdf" H 7400 1350 50  0001 C CNN
F 4 "47µF ±10% 16V Ceramic Capacitor X6S 1210 (3225 Metric)" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Murata Electronics North America" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "GRM32EC81C476KE15L" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "490-10531-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    7400 1350
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R26
U 1 1 5A7480FE
P 7800 1350
F 0 "R26" V 7900 1400 50  0000 R CNN
F 1 "237" V 7700 1450 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 7800 1350 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 7800 1350 50  0001 C CNN
F 4 "RES SMD 237 OHM 1% 1/10W 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Panasonic Electronic Components" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "ERJ-3EKF2370V" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "P237HCT-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    7800 1350
	0    -1   -1   0   
$EndComp
$Comp
L device:C_Small C73
U 1 1 5A7482B5
P 7400 2600
F 0 "C73" V 7300 2600 50  0000 C CNN
F 1 "47uF" V 7500 2600 50  0000 C CNN
F 2 "Capacitors_SMD:C_1210" H 4900 2700 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM32EC81C476KE15-01.pdf" H 4900 2700 50  0001 C CNN
F 4 "47µF ±10% 16V Ceramic Capacitor X6S 1210 (3225 Metric)" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Murata Electronics North America" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "GRM32EC81C476KE15L" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "490-10531-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    7400 2600
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R27
U 1 1 5A7482BB
P 7800 2600
F 0 "R27" V 7900 2650 50  0000 R CNN
F 1 "237" V 7700 2700 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 7800 2600 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 7800 2600 50  0001 C CNN
F 4 "RES SMD 237 OHM 1% 1/10W 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Panasonic Electronic Components" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "ERJ-3EKF2370V" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "P237HCT-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    7800 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 1350 7200 1350
Connection ~ 7200 1350
Wire Wire Line
	7500 1350 7700 1350
Wire Wire Line
	7300 2600 6900 2600
Wire Wire Line
	7500 2600 7700 2600
Wire Wire Line
	7900 1350 8050 1350
Wire Wire Line
	7900 2600 8050 2600
$Comp
L device:C_Small C77
U 1 1 5A74FF13
P 8050 2000
F 0 "C77" H 7900 2000 50  0000 C CNN
F 1 "100pF" H 7850 2100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 8050 2000 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf" H 8050 2000 50  0001 C CNN
F 4 "CAP CER 100PF 100V 5% NP0 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "TDK Corporation" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "C1608C0G2A101J" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "445-2306-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    8050 2000
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C76
U 1 1 5A750183
P 8050 1000
F 0 "C76" H 7900 1000 50  0000 C CNN
F 1 "1000pF" H 7850 1100 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 8050 1000 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 8050 1000 50  0001 C CNN
F 4 "1000pF 50V Ceramic Capacitor X7R 0603 (1608 Metric) 0.063\" L x 0.031\" W (1.60mm x 0.80mm)" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Samsung Electro-Mechanics America, Inc." H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "CL10B102KB8NNNC" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "1276-1018-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    8050 1000
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C78
U 1 1 5A750348
P 8050 2900
F 0 "C78" H 7900 2900 50  0000 C CNN
F 1 "1000pF" H 7850 3000 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 8050 2900 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 8050 2900 50  0001 C CNN
F 4 "1000pF 50V Ceramic Capacitor X7R 0603 (1608 Metric) 0.063\" L x 0.031\" W (1.60mm x 0.80mm)" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Samsung Electro-Mechanics America, Inc." H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "CL10B102KB8NNNC" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "1276-1018-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    8050 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 2800 8050 2600
Connection ~ 8050 2600
Wire Wire Line
	8050 2600 8050 2100
Wire Wire Line
	8050 1900 8050 1350
Connection ~ 8050 1350
Wire Wire Line
	8050 1350 8050 1100
$Comp
L power:GNDA #PWR0339
U 1 1 5A754530
P 8050 800
F 0 "#PWR0339" H 8050 550 50  0001 C CNN
F 1 "GNDA" H 8055 627 50  0000 C CNN
F 2 "" H 8050 800 50  0001 C CNN
F 3 "" H 8050 800 50  0001 C CNN
	1    8050 800 
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 800  8050 900 
$Comp
L power:GNDA #PWR0340
U 1 1 5A7557AE
P 8050 3150
F 0 "#PWR0340" H 8050 2900 50  0001 C CNN
F 1 "GNDA" H 8055 2977 50  0000 C CNN
F 2 "" H 8050 3150 50  0001 C CNN
F 3 "" H 8050 3150 50  0001 C CNN
	1    8050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3150 8050 3000
$Comp
L device:C_Small C61
U 1 1 5A75DE12
P 4100 5850
F 0 "C61" V 3871 5850 50  0000 C CNN
F 1 "1.0uF" V 3962 5850 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 6600 4100 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 6600 4100 50  0001 C CNN
F 4 "CAP CER 1UF 16V X7R 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "TDK Corporation" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "CGA3E1X7R1C105M080AC" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "445-12540-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    4100 5850
	0    1    1    0   
$EndComp
$Comp
L device:C_Small C63
U 1 1 5A75DE18
P 4650 6000
F 0 "C63" H 4558 5954 50  0000 R CNN
F 1 "100pF" H 4558 6045 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 4650 6000 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf" H 4650 6000 50  0001 C CNN
F 4 "CAP CER 100PF 100V 5% NP0 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "TDK Corporation" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "C1608C0G2A101J" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "445-2306-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    4650 6000
	-1   0    0    1   
$EndComp
$Comp
L device:R_Small R17
U 1 1 5A75DE1E
P 4400 6000
F 0 "R17" H 4600 5950 50  0000 R CNN
F 1 "4.99k" H 4650 6050 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 4400 6000 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4400 6000 50  0001 C CNN
F 4 "RES SMD 4.99K OHM 1% 1/10W 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Panasonic Electronic Components" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "ERJ-3EKF4991V" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "P4.99KHCT-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    4400 6000
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 5850 4400 5850
Wire Wire Line
	4400 5850 4400 5900
Wire Wire Line
	4400 5850 4650 5850
Wire Wire Line
	4650 5850 4650 5900
Connection ~ 4400 5850
Wire Wire Line
	4000 5850 3750 5850
$Comp
L power:GNDA #PWR0330
U 1 1 5A75DE2A
P 4650 6200
F 0 "#PWR0330" H 4650 5950 50  0001 C CNN
F 1 "GNDA" H 4655 6027 50  0000 C CNN
F 2 "" H 4650 6200 50  0001 C CNN
F 3 "" H 4650 6200 50  0001 C CNN
	1    4650 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6200 4650 6100
Wire Wire Line
	4650 6100 4400 6100
Connection ~ 4650 6100
$Comp
L device:C_Small C65
U 1 1 5A75DE33
P 4950 5850
F 0 "C65" V 5179 5850 50  0000 C CNN
F 1 "47uF" V 5088 5850 50  0000 C CNN
F 2 "Capacitors_SMD:C_1210" H 4950 5850 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM32EC81C476KE15-01.pdf" H 4950 5850 50  0001 C CNN
F 4 "47µF ±10% 16V Ceramic Capacitor X6S 1210 (3225 Metric)" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Murata Electronics North America" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "GRM32EC81C476KE15L" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "490-10531-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    4950 5850
	0    -1   -1   0   
$EndComp
$Comp
L device:R_Small R19
U 1 1 5A75DE39
P 5350 5850
F 0 "R19" V 5450 5900 50  0000 R CNN
F 1 "5.76k" V 5250 5950 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 5350 5850 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 5350 5850 50  0001 C CNN
F 4 "RES SMD 5.76K OHM 1% 1/10W 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Panasonic Electronic Components" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "ERJ-3EKF5761V" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "P5.76KHCT-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    5350 5850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 5850 4850 5850
Connection ~ 4650 5850
Wire Wire Line
	5050 5850 5250 5850
Wire Wire Line
	5450 5850 5750 5850
Connection ~ 3750 5850
$Comp
L device:R_Small R20
U 1 1 5A75F950
P 6000 6600
F 0 "R20" V 6100 6650 50  0000 R CNN
F 1 "5.76k" V 5900 6700 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 6000 6600 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 6000 6600 50  0001 C CNN
F 4 "RES SMD 5.76K OHM 1% 1/10W 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Panasonic Electronic Components" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "ERJ-3EKF5761V" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "P5.76KHCT-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    6000 6600
	0    -1   -1   0   
$EndComp
$Comp
L device:C_Small C66
U 1 1 5A75F956
P 6000 6350
F 0 "C66" V 6229 6350 50  0000 C CNN
F 1 "120pF" V 6138 6350 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 6000 6350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 6000 6350 50  0001 C CNN
F 4 "120pF 50V Ceramic Capacitor C0G, NP0 0603 (1608 Metric) 0.063\" L x 0.031\" W (1.60mm x 0.80mm)" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Samsung Electro-Mechanics America, Inc." H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "CL10C121JB8NCNC" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "1276-2180-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    6000 6350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 6600 5900 6600
Wire Wire Line
	5750 6350 5900 6350
Connection ~ 5750 6350
Wire Wire Line
	5750 6350 5750 6600
Wire Wire Line
	6100 6600 6900 6600
Wire Wire Line
	5750 5850 5750 6350
$Comp
L device:C_Small C71
U 1 1 5A76C386
P 6250 6050
F 0 "C71" V 6000 6050 50  0000 C CNN
F 1 "0.1uF" V 6100 6050 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 6250 6050 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 6250 6050 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "TDK Corporation" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "CGA3E2X7R1E104K080AA" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "445-5667-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    6250 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 6050 6100 6050
$Comp
L device:C_Small C70
U 1 1 5A76E7BB
P 6250 5450
F 0 "C70" V 6450 5450 50  0000 C CNN
F 1 "0.1uF" V 6350 5450 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 6250 5450 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 6250 5450 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "TDK Corporation" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "CGA3E2X7R1E104K080AA" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "445-5667-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    6250 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 5450 6100 5450
$Comp
L power:GNDA #PWR0337
U 1 1 5A770AA9
P 6350 5450
F 0 "#PWR0337" H 6350 5200 50  0001 C CNN
F 1 "GNDA" V 6355 5322 50  0000 R CNN
F 2 "" H 6350 5450 50  0001 C CNN
F 3 "" H 6350 5450 50  0001 C CNN
	1    6350 5450
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0338
U 1 1 5A770BC1
P 6350 6050
F 0 "#PWR0338" H 6350 5800 50  0001 C CNN
F 1 "GNDA" V 6355 5922 50  0000 R CNN
F 2 "" H 6350 6050 50  0001 C CNN
F 3 "" H 6350 6050 50  0001 C CNN
	1    6350 6050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 5850 5900 5850
Connection ~ 5750 5850
$Comp
L power:GNDA #PWR0334
U 1 1 5A773181
P 5750 5650
F 0 "#PWR0334" H 5750 5400 50  0001 C CNN
F 1 "GNDA" H 5755 5477 50  0000 C CNN
F 2 "" H 5750 5650 50  0001 C CNN
F 3 "" H 5750 5650 50  0001 C CNN
	1    5750 5650
	-1   0    0    1   
$EndComp
Connection ~ 6900 2000
$Comp
L device:R_Small R25
U 1 1 5A7794C5
P 7100 5050
F 0 "R25" V 7200 5100 50  0000 R CNN
F 1 "5.76k" V 7000 5150 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 7100 5050 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 7100 5050 50  0001 C CNN
F 4 "RES SMD 5.76K OHM 1% 1/10W 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Panasonic Electronic Components" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "ERJ-3EKF5761V" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "P5.76KHCT-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    7100 5050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7200 5050 7200 4400
$Comp
L device:C_Small C74
U 1 1 5A7794CE
P 7400 4400
F 0 "C74" V 7300 4400 50  0000 C CNN
F 1 "47uF" V 7500 4400 50  0000 C CNN
F 2 "Capacitors_SMD:C_1210" H 7400 4400 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM32EC81C476KE15-01.pdf" H 7400 4400 50  0001 C CNN
F 4 "47µF ±10% 16V Ceramic Capacitor X6S 1210 (3225 Metric)" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Murata Electronics North America" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "GRM32EC81C476KE15L" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "490-10531-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    7400 4400
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R28
U 1 1 5A7794D4
P 7800 4400
F 0 "R28" V 7900 4450 50  0000 R CNN
F 1 "237" V 7700 4500 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 7800 4400 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 7800 4400 50  0001 C CNN
F 4 "RES SMD 237 OHM 1% 1/10W 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Panasonic Electronic Components" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "ERJ-3EKF2370V" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "P237HCT-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    7800 4400
	0    -1   -1   0   
$EndComp
$Comp
L device:C_Small C75
U 1 1 5A7794DA
P 7400 5750
F 0 "C75" V 7300 5750 50  0000 C CNN
F 1 "47uF" V 7500 5750 50  0000 C CNN
F 2 "Capacitors_SMD:C_1210" H 4900 2700 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM32EC81C476KE15-01.pdf" H 4900 2700 50  0001 C CNN
F 4 "47µF ±10% 16V Ceramic Capacitor X6S 1210 (3225 Metric)" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Murata Electronics North America" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "GRM32EC81C476KE15L" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "490-10531-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    7400 5750
	0    1    1    0   
$EndComp
$Comp
L device:R_Small R29
U 1 1 5A7794E0
P 7800 5750
F 0 "R29" V 7900 5800 50  0000 R CNN
F 1 "237" V 7700 5850 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 7800 5750 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 7800 5750 50  0001 C CNN
F 4 "RES SMD 237 OHM 1% 1/10W 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Panasonic Electronic Components" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "ERJ-3EKF2370V" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "P237HCT-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    7800 5750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7300 4400 7200 4400
Connection ~ 7200 4400
Wire Wire Line
	7500 4400 7700 4400
Wire Wire Line
	7300 5750 6900 5750
Wire Wire Line
	7500 5750 7700 5750
Wire Wire Line
	7900 4400 8050 4400
Wire Wire Line
	7900 5750 8050 5750
$Comp
L device:C_Small C80
U 1 1 5A7794ED
P 8050 5050
F 0 "C80" H 7900 5050 50  0000 C CNN
F 1 "100pF" H 7850 5150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 8050 5050 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_midvoltage_en.pdf" H 8050 5050 50  0001 C CNN
F 4 "CAP CER 100PF 100V 5% NP0 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "TDK Corporation" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "C1608C0G2A101J" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "445-2306-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    8050 5050
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C79
U 1 1 5A7794F3
P 8050 4050
F 0 "C79" H 7900 4050 50  0000 C CNN
F 1 "1000pF" H 7850 4150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 8050 4050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 8050 4050 50  0001 C CNN
F 4 "1000pF 50V Ceramic Capacitor X7R 0603 (1608 Metric) 0.063\" L x 0.031\" W (1.60mm x 0.80mm)" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Samsung Electro-Mechanics America, Inc." H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "CL10B102KB8NNNC" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "1276-1018-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    8050 4050
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C81
U 1 1 5A7794F9
P 8050 6050
F 0 "C81" H 7900 6050 50  0000 C CNN
F 1 "1000pF" H 7850 6150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 8050 6050 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 8050 6050 50  0001 C CNN
F 4 "1000pF 50V Ceramic Capacitor X7R 0603 (1608 Metric) 0.063\" L x 0.031\" W (1.60mm x 0.80mm)" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Samsung Electro-Mechanics America, Inc." H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "CL10B102KB8NNNC" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "1276-1018-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    8050 6050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8050 5950 8050 5750
Connection ~ 8050 5750
Wire Wire Line
	8050 5750 8050 5150
Wire Wire Line
	8050 4950 8050 4400
Connection ~ 8050 4400
Wire Wire Line
	8050 4400 8050 4150
$Comp
L power:GNDA #PWR0341
U 1 1 5A779507
P 8050 3850
F 0 "#PWR0341" H 8050 3600 50  0001 C CNN
F 1 "GNDA" H 8055 3677 50  0000 C CNN
F 2 "" H 8050 3850 50  0001 C CNN
F 3 "" H 8050 3850 50  0001 C CNN
	1    8050 3850
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0342
U 1 1 5A77950E
P 8050 6300
F 0 "#PWR0342" H 8050 6050 50  0001 C CNN
F 1 "GNDA" H 8055 6127 50  0000 C CNN
F 2 "" H 8050 6300 50  0001 C CNN
F 3 "" H 8050 6300 50  0001 C CNN
	1    8050 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 6300 8050 6150
Wire Wire Line
	6900 6600 6900 6350
Wire Wire Line
	6900 6350 6100 6350
Wire Wire Line
	6900 6350 6900 5750
Wire Wire Line
	6900 5750 6500 5750
Connection ~ 6900 6350
Connection ~ 6900 5750
$Comp
L device:R_Small R23
U 1 1 5A79CEE3
P 6900 5500
F 0 "R23" V 7000 5550 50  0000 R CNN
F 1 "5.76k" V 6800 5600 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" H 6900 5500 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 6900 5500 50  0001 C CNN
F 4 "RES SMD 5.76K OHM 1% 1/10W 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Panasonic Electronic Components" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "ERJ-3EKF5761V" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "P5.76KHCT-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    6900 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 5650 5900 5650
Wire Wire Line
	6900 5750 6900 5600
Wire Wire Line
	6900 5400 6900 5050
Wire Wire Line
	6900 5050 7000 5050
Wire Wire Line
	6900 5050 5750 5050
Wire Wire Line
	5750 5050 5750 4500
Wire Wire Line
	5750 4500 5900 4500
Wire Wire Line
	6500 4400 7200 4400
Connection ~ 6900 5050
$Comp
L power:GNDA #PWR0333
U 1 1 5A7EF44C
P 5750 4300
F 0 "#PWR0333" H 5750 4050 50  0001 C CNN
F 1 "GNDA" H 5755 4127 50  0000 C CNN
F 2 "" H 5750 4300 50  0001 C CNN
F 3 "" H 5750 4300 50  0001 C CNN
	1    5750 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 4300 5900 4300
Text Label 6100 4700 2    60   ~ 0
v-
Text Label 6100 6050 2    60   ~ 0
v-
Text Label 6100 4100 2    60   ~ 0
v+
Text Label 6100 5450 2    60   ~ 0
v+
Wire Wire Line
	8050 3950 8050 3850
Wire Wire Line
	3350 3600 3350 4050
$Comp
L device:TEST TP41
U 1 1 5A840B75
P 1500 2700
F 0 "TP41" H 1578 2840 50  0000 L CNN
F 1 "LINE_IN_R" H 1578 2749 50  0000 L CNN
F 2 "My_Measurement_Points:Measurement_Point_Round-TH_0.4mm" H 1500 2700 50  0001 C CNN
F 3 "" H 1500 2700 50  0001 C CNN
F 4 "noload" H 1500 2700 50  0001 C CNN "Config"
	1    1500 2700
	1    0    0    -1  
$EndComp
Connection ~ 1500 2700
$Comp
L device:TEST TP42
U 1 1 5A840E4C
P 1500 5850
F 0 "TP42" H 1422 5897 50  0000 R CNN
F 1 "LINE_IN_L" H 1422 5988 50  0000 R CNN
F 2 "My_Measurement_Points:Measurement_Point_Round-TH_0.4mm" H 1500 5850 50  0001 C CNN
F 3 "" H 1500 5850 50  0001 C CNN
F 4 "noload" H 1500 5850 50  0001 C CNN "Config"
	1    1500 5850
	-1   0    0    1   
$EndComp
Connection ~ 1500 5850
Text Notes 700  2050 0    60   ~ 0
*Amplifier Configuration:\nFrom AD1939 Eval Board:\nFigure 19, Page 10
Text Notes 4100 4250 0    60   ~ 0
*Phantom Power:\nFrom PFGA2505EVM\nUser Guide Page 16
Text Notes 650  7800 0    60   ~ 0
*Note: The audio input is set for Line In. It can be modified to\nMicrophone In by completing the steps below. \n\n1. Populate C56, C57, C58, C59, R14, and R15 using 0603 surface mount components.\n2. Populate J5 - Samtec TSW-103-07-G-S\n3. Replace R20 and R21 with 174k 0603 resistors: Part Number - \nCRCW0603174KFKEA\n4. Replace C66 and C67 with 4pF 0603 capacitors: Part Number - \nCL10C040BB8NNNC\n\nThis will result in a gain of 29.5424 dB and a time constant of 6.9600e-07 seconds.
Wire Wire Line
	3000 4150 3000 4050
$Comp
L device:C_Small C59
U 1 1 5A731147
P 3150 4050
F 0 "C59" V 2921 4050 50  0000 C CNN
F 1 "0.1uF" V 3012 4050 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 6250 5450 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 6250 5450 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "noload" H 7700 3100 50  0001 C CNN "Config"
F 6 "TDK Corporation" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "CGA3E2X7R1E104K080AA" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "445-5667-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    3150 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 4050 3050 4050
$Comp
L linear:ADA4075-2 U11
U 2 1 5A86A8C4
P 6200 2600
F 0 "U11" H 6541 2646 50  0000 L CNN
F 1 "ADA4075-2" H 6541 2555 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6200 2600 50  0001 C CNN
F 3 "http://www.analog.com/static/imported-files/data_sheets/ADA4075-2.pdf" H 6200 2600 50  0001 C CNN
F 4 "IC OPAMP GP 6.5MHZ 8SOIC" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Analog Devices Inc." H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "ADA4075-2ARZ-R7" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "ADA4075-2ARZ-R7CT-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	2    6200 2600
	1    0    0    -1  
$EndComp
$Comp
L linear:ADA4075-2 U11
U 1 1 5A86A9EA
P 6200 1350
F 0 "U11" H 6541 1396 50  0000 L CNN
F 1 "ADA4075-2" H 6541 1305 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6200 1350 50  0001 C CNN
F 3 "http://www.analog.com/static/imported-files/data_sheets/ADA4075-2.pdf" H 6200 1350 50  0001 C CNN
F 4 "IC OPAMP GP 6.5MHZ 8SOIC" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Analog Devices Inc." H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "ADA4075-2ARZ-R7" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "ADA4075-2ARZ-R7CT-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    6200 1350
	1    0    0    -1  
$EndComp
$Comp
L linear:ADA4075-2 U12
U 1 1 5A86B157
P 6200 4400
F 0 "U12" H 6541 4446 50  0000 L CNN
F 1 "ADA4075-2" H 6541 4355 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6200 4400 50  0001 C CNN
F 3 "http://www.analog.com/static/imported-files/data_sheets/ADA4075-2.pdf" H 6200 4400 50  0001 C CNN
F 4 "IC OPAMP GP 6.5MHZ 8SOIC" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Analog Devices Inc." H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "ADA4075-2ARZ-R7" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "ADA4075-2ARZ-R7CT-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    6200 4400
	1    0    0    -1  
$EndComp
$Comp
L linear:ADA4075-2 U12
U 2 1 5A86B283
P 6200 5750
F 0 "U12" H 6541 5796 50  0000 L CNN
F 1 "ADA4075-2" H 6541 5705 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6200 5750 50  0001 C CNN
F 3 "http://www.analog.com/static/imported-files/data_sheets/ADA4075-2.pdf" H 6200 5750 50  0001 C CNN
F 4 "IC OPAMP GP 6.5MHZ 8SOIC" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Analog Devices Inc." H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "ADA4075-2ARZ-R7" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "ADA4075-2ARZ-R7CT-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	2    6200 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1350 8900 1350
Wire Wire Line
	8050 2600 8900 2600
Wire Wire Line
	8050 4400 8900 4400
Wire Wire Line
	8050 5750 8900 5750
Wire Notes Line
	4000 3000 4000 4500
Wire Notes Line
	4000 4500 2650 4500
Wire Notes Line
	2650 4500 2650 4300
Wire Notes Line
	2650 4300 1700 4300
Wire Notes Line
	1700 4300 1700 3000
Wire Notes Line
	1700 3000 4000 3000
Text Notes 2650 3000 0    60   ~ 0
no load
$EndSCHEMATC
