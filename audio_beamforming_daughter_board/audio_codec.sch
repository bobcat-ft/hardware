EESchema Schematic File Version 4
LIBS:audio_beamforming_daughter_board-cache
EELAYER 26 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 5 15
Title "Audio Codec"
Date "2018-04-12"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L device:Crystal_GND24 Y1
U 1 1 5A5B9FFE
P 4050 1100
F 0 "Y1" H 4150 900 50  0000 L CNN
F 1 "ABM3B-12.288MHZ-10-1-U-T" H 4150 1300 50  0000 L CNN
F 2 "Crystals:Crystal_SMD_Abracon_ABM3B-4pin_5.0x3.2mm" H 4050 1100 50  0001 C CNN
F 3 "http://www.abracon.com/Resonators/abm3b.pdf" H 4050 1100 50  0001 C CNN
F 4 "12.288MHz ±10ppm Crystal 10pF 70 Ohm -10°C ~ 60°C Surface Mount 4-SMD, No Lead (DFN, LCC)" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Abracon LLC" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "ABM3B-12.288MHZ-10-1-U-T" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "300-8198-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    4050 1100
	1    0    0    -1  
$EndComp
$Comp
L AD1939YSTZ:AD1939YSTZ U8
U 1 1 5A5BA1DC
P 5550 2750
F 0 "U8" H 8500 3250 60  0000 L CNN
F 1 "AD1939YSTZ" H 8500 3150 60  0000 L CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 5550 2750 60  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/AD1939.pdf" H 5550 2750 60  0001 C CNN
F 4 "Single-chip codec that prvides 4 ADCs with differential input and 8 DACs with differential output" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Analog Devices Inc." H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "AD1939YSTZ" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "AD1939YSTZ-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    5550 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0271
U 1 1 5A5BA388
P 4050 1400
F 0 "#PWR0271" H 4050 1150 50  0001 C CNN
F 1 "GNDD" H 4054 1245 50  0000 C CNN
F 2 "" H 4050 1400 50  0001 C CNN
F 3 "" H 4050 1400 50  0001 C CNN
	1    4050 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0270
U 1 1 5A5BA3A4
P 4050 800
F 0 "#PWR0270" H 4050 550 50  0001 C CNN
F 1 "GNDD" H 4054 645 50  0000 C CNN
F 2 "" H 4050 800 50  0001 C CNN
F 3 "" H 4050 800 50  0001 C CNN
	1    4050 800 
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C32
U 1 1 5A5BA4B1
P 3600 1200
F 0 "C32" H 3692 1246 50  0000 L CNN
F 1 "22pF" H 3692 1155 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3600 1200 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 3600 1200 50  0001 C CNN
F 4 "CAP CER 22PF 50V C0G 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "TDK Corporation" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "CGA3E2C0G1H220J080AA" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "445-5632-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    3600 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0269
U 1 1 5A5BAB9A
P 3600 1400
F 0 "#PWR0269" H 3600 1150 50  0001 C CNN
F 1 "GNDD" H 3604 1245 50  0000 C CNN
F 2 "" H 3600 1400 50  0001 C CNN
F 3 "" H 3600 1400 50  0001 C CNN
	1    3600 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0272
U 1 1 5A5BAC66
P 4500 1400
F 0 "#PWR0272" H 4500 1150 50  0001 C CNN
F 1 "GNDD" H 4504 1245 50  0000 C CNN
F 2 "" H 4500 1400 50  0001 C CNN
F 3 "" H 4500 1400 50  0001 C CNN
	1    4500 1400
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R7
U 1 1 5A5BAD7C
P 4950 1100
F 0 "R7" V 4850 1100 50  0000 C CNN
F 1 "49.9" V 5050 1100 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 4950 1100 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 4950 1100 50  0001 C CNN
F 4 "RES SMD 49.9 OHM 1% 1/10W 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Panasonic Electronic Components" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "ERJ-3EKF49R9V" H 4950 1100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "P49.9HCT-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    4950 1100
	0    1    1    0   
$EndComp
$Comp
L device:C_Small C33
U 1 1 5A5BAC16
P 4500 1250
F 0 "C33" H 4592 1296 50  0000 L CNN
F 1 "22pF" H 4592 1205 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4500 1250 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 4500 1250 50  0001 C CNN
F 4 "CAP CER 22PF 50V C0G 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "TDK Corporation" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "CGA3E2C0G1H220J080AA" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "445-5632-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    4500 1250
	1    0    0    -1  
$EndComp
Text Label 3300 1100 0    60   ~ 0
MCLKI
Text Label 5550 2850 2    60   ~ 0
MCLKI
$Comp
L power:GNDA #PWR0278
U 1 1 5A5BB156
P 5450 2600
F 0 "#PWR0278" H 5450 2350 50  0001 C CNN
F 1 "GNDA" H 5455 2427 50  0000 C CNN
F 2 "" H 5450 2600 50  0001 C CNN
F 3 "" H 5450 2600 50  0001 C CNN
	1    5450 2600
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0273
U 1 1 5A5BB18E
P 4950 3050
F 0 "#PWR0273" H 4950 2800 50  0001 C CNN
F 1 "GNDA" V 4955 2923 50  0000 R CNN
F 2 "" H 4950 3050 50  0001 C CNN
F 3 "" H 4950 3050 50  0001 C CNN
	1    4950 3050
	0    1    1    0   
$EndComp
$Comp
L my_power:+3V3A #PWR0274
U 1 1 5A5BB281
P 4950 3150
F 0 "#PWR0274" H 4950 3000 50  0001 C CNN
F 1 "+3V3A" V 4965 3277 50  0000 L CNN
F 2 "" H 4950 3150 50  0001 C CNN
F 3 "" H 4950 3150 50  0001 C CNN
	1    4950 3150
	0    -1   -1   0   
$EndComp
$Comp
L device:C_Small C34
U 1 1 5A5BB394
P 5050 3250
F 0 "C34" H 5150 3250 50  0000 L CNN
F 1 "0.1uF" H 5150 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5050 3250 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 5050 3250 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "TDK Corporation" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "CGA3E2X7R1E104K080AA" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "445-5667-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    5050 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GNDA #PWR0276
U 1 1 5A5BB3D2
P 5050 3350
F 0 "#PWR0276" H 5050 3100 50  0001 C CNN
F 1 "GNDA" H 5055 3177 50  0000 C CNN
F 2 "" H 5050 3350 50  0001 C CNN
F 3 "" H 5050 3350 50  0001 C CNN
	1    5050 3350
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R8
U 1 1 5A5BB600
P 5000 4200
F 0 "R8" H 5059 4246 50  0000 L CNN
F 1 "10k" H 5059 4155 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 5000 4200 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 5000 4200 50  0001 C CNN
F 4 "RES 10K OHM 1/10W 5% 0603 SMD" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Panasonic Electronic Components" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "ERJ-3GEYJ103V" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "P10KGCT-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    5000 4200
	1    0    0    -1  
$EndComp
$Comp
L my_power:+3V3D #PWR0275
U 1 1 5A5BB7BE
P 5000 4300
F 0 "#PWR0275" H 5000 4150 50  0001 C CNN
F 1 "+3V3D" H 5015 4473 50  0000 C CNN
F 2 "" H 5000 4300 50  0001 C CNN
F 3 "" H 5000 4300 50  0001 C CNN
	1    5000 4300
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR0279
U 1 1 5A5BB8B5
P 5450 4250
F 0 "#PWR0279" H 5450 4000 50  0001 C CNN
F 1 "GNDD" H 5454 4095 50  0000 C CNN
F 2 "" H 5450 4250 50  0001 C CNN
F 3 "" H 5450 4250 50  0001 C CNN
	1    5450 4250
	1    0    0    -1  
$EndComp
NoConn ~ 5550 3950
NoConn ~ 5550 3850
NoConn ~ 5550 3750
NoConn ~ 5550 3650
NoConn ~ 5550 3550
NoConn ~ 5550 3450
NoConn ~ 5550 3350
NoConn ~ 5550 3250
$Comp
L my_power:+3V3D #PWR0282
U 1 1 5A5BBDE8
P 6150 5100
F 0 "#PWR0282" H 6150 4950 50  0001 C CNN
F 1 "+3V3D" V 6165 5228 50  0000 L CNN
F 2 "" H 6150 5100 50  0001 C CNN
F 3 "" H 6150 5100 50  0001 C CNN
	1    6150 5100
	0    -1   -1   0   
$EndComp
$Comp
L device:C_Small C37
U 1 1 5A5BBE43
P 6200 5200
F 0 "C37" H 5950 5200 50  0000 L CNN
F 1 "0.1uF" H 5900 5100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6200 5200 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 6200 5200 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "TDK Corporation" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "CGA3E2X7R1E104K080AA" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "445-5667-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    6200 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0287
U 1 1 5A5BC01D
P 7050 5150
F 0 "#PWR0287" H 7050 4900 50  0001 C CNN
F 1 "GNDD" V 7050 4950 50  0000 C CNN
F 2 "" H 7050 5150 50  0001 C CNN
F 3 "" H 7050 5150 50  0001 C CNN
	1    7050 5150
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R10
U 1 1 5A5BC332
P 7750 5450
F 0 "R10" H 7809 5496 50  0000 L CNN
F 1 "10k" H 7809 5405 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 7750 5450 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 7750 5450 50  0001 C CNN
F 4 "RES 10K OHM 1/10W 5% 0603 SMD" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Panasonic Electronic Components" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "ERJ-3GEYJ103V" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "P10KGCT-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    7750 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0293
U 1 1 5A5BC401
P 8450 5650
F 0 "#PWR0293" H 8450 5400 50  0001 C CNN
F 1 "GNDD" H 8454 5495 50  0000 C CNN
F 2 "" H 8450 5650 50  0001 C CNN
F 3 "" H 8450 5650 50  0001 C CNN
	1    8450 5650
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C42
U 1 1 5A5BC447
P 8450 5300
F 0 "C42" H 8550 5300 50  0000 L CNN
F 1 "0.1uF" H 8550 5200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8450 5300 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 8450 5300 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "TDK Corporation" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "CGA3E2X7R1E104K080AA" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "445-5667-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    8450 5300
	1    0    0    -1  
$EndComp
$Comp
L my_power:+3V3D #PWR0292
U 1 1 5A5BC548
P 8450 5050
F 0 "#PWR0292" H 8450 4900 50  0001 C CNN
F 1 "+3V3D" V 8465 5178 50  0000 L CNN
F 2 "" H 8450 5050 50  0001 C CNN
F 3 "" H 8450 5050 50  0001 C CNN
	1    8450 5050
	0    1    1    0   
$EndComp
$Comp
L power:GNDD #PWR0294
U 1 1 5A5BD2F7
P 8800 4300
F 0 "#PWR0294" H 8800 4050 50  0001 C CNN
F 1 "GNDD" H 8804 4145 50  0000 C CNN
F 2 "" H 8800 4300 50  0001 C CNN
F 3 "" H 8800 4300 50  0001 C CNN
	1    8800 4300
	1    0    0    -1  
$EndComp
$Comp
L device:R_Small R11
U 1 1 5A5BD60B
P 9300 4150
F 0 "R11" H 9359 4196 50  0000 L CNN
F 1 "10k" H 9359 4105 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 9300 4150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 9300 4150 50  0001 C CNN
F 4 "RES 10K OHM 1/10W 5% 0603 SMD" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Panasonic Electronic Components" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "ERJ-3GEYJ103V" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "P10KGCT-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    9300 4150
	1    0    0    -1  
$EndComp
$Comp
L my_power:+3V3D #PWR0297
U 1 1 5A5BDC03
P 9300 4300
F 0 "#PWR0297" H 9300 4150 50  0001 C CNN
F 1 "+3V3D" H 9315 4473 50  0000 C CNN
F 2 "" H 9300 4300 50  0001 C CNN
F 3 "" H 9300 4300 50  0001 C CNN
	1    9300 4300
	-1   0    0    1   
$EndComp
Text HLabel 8800 3950 2    60   Output ~ 0
HEADPHONE_OUT_L_P
Text HLabel 8800 3850 2    60   Output ~ 0
HEADPHONE_OUT_L_N
Text HLabel 8800 3750 2    60   Output ~ 0
HEADPHONE_OUT_R_P
Text HLabel 8800 3650 2    60   Output ~ 0
HEADPHONE_OUT_R_N
$Comp
L power:GNDA #PWR0300
U 1 1 5A5BEAB0
P 9900 3250
F 0 "#PWR0300" H 9900 3000 50  0001 C CNN
F 1 "GNDA" H 9905 3077 50  0000 C CNN
F 2 "" H 9900 3250 50  0001 C CNN
F 3 "" H 9900 3250 50  0001 C CNN
	1    9900 3250
	1    0    0    -1  
$EndComp
$Comp
L my_power:+3V3A #PWR0299
U 1 1 5A5BEB1B
P 9900 3050
F 0 "#PWR0299" H 9900 2900 50  0001 C CNN
F 1 "+3V3A" V 9900 3200 50  0000 L CNN
F 2 "" H 9900 3050 50  0001 C CNN
F 3 "" H 9900 3050 50  0001 C CNN
	1    9900 3050
	0    1    1    0   
$EndComp
$Comp
L device:C_Small C45
U 1 1 5A5BEBAB
P 9900 3150
F 0 "C45" H 10000 3150 50  0000 L CNN
F 1 "0.1uF" H 10000 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9900 3150 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 9900 3150 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "TDK Corporation" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "CGA3E2X7R1E104K080AA" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "445-5667-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    9900 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0295
U 1 1 5A5BEE11
P 8850 2750
F 0 "#PWR0295" H 8850 2500 50  0001 C CNN
F 1 "GNDA" V 8855 2622 50  0000 R CNN
F 2 "" H 8850 2750 50  0001 C CNN
F 3 "" H 8850 2750 50  0001 C CNN
	1    8850 2750
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0296
U 1 1 5A5BEEB1
P 8850 2950
F 0 "#PWR0296" H 8850 2700 50  0001 C CNN
F 1 "GNDA" V 8855 2822 50  0000 R CNN
F 2 "" H 8850 2950 50  0001 C CNN
F 3 "" H 8850 2950 50  0001 C CNN
	1    8850 2950
	0    -1   -1   0   
$EndComp
$Comp
L device:C_Small C43
U 1 1 5A5BEED0
P 9350 2750
F 0 "C43" H 9442 2796 50  0000 L CNN
F 1 "0.1uF" H 9442 2705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9350 2750 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 9350 2750 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "TDK Corporation" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "CGA3E2X7R1E104K080AA" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "445-5667-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    9350 2750
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C44
U 1 1 5A5BEF24
P 9800 2750
F 0 "C44" H 9892 2796 50  0000 L CNN
F 1 "10uF" H 9892 2705 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9800 2750 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_commercial_general_en.pdf" H 9800 2750 50  0001 C CNN
F 4 "CAP CER 10UF 10V 10% X5R 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "TDK Corporation" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "C1608X5R1A106K" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "445-7486-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    9800 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0298
U 1 1 5A5BF1F3
P 9350 2650
F 0 "#PWR0298" H 9350 2400 50  0001 C CNN
F 1 "GNDA" H 9355 2477 50  0000 C CNN
F 2 "" H 9350 2650 50  0001 C CNN
F 3 "" H 9350 2650 50  0001 C CNN
	1    9350 2650
	-1   0    0    1   
$EndComp
$Comp
L my_power:+3V3A #PWR0288
U 1 1 5A5BFCD2
P 7650 1750
F 0 "#PWR0288" H 7650 1600 50  0001 C CNN
F 1 "+3V3A" H 7665 1923 50  0000 C CNN
F 2 "" H 7650 1750 50  0001 C CNN
F 3 "" H 7650 1750 50  0001 C CNN
	1    7650 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0291
U 1 1 5A5BFDE7
P 8050 1750
F 0 "#PWR0291" H 8050 1500 50  0001 C CNN
F 1 "GNDA" H 8055 1577 50  0000 C CNN
F 2 "" H 8050 1750 50  0001 C CNN
F 3 "" H 8050 1750 50  0001 C CNN
	1    8050 1750
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C41
U 1 1 5A5BFFA6
P 7850 1750
F 0 "C41" V 7650 1800 50  0000 C CNN
F 1 "0.1uF" V 7750 1900 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 7850 1750 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 7850 1750 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "TDK Corporation" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "CGA3E2X7R1E104K080AA" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "445-5667-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    7850 1750
	0    1    1    0   
$EndComp
$Comp
L device:C_Small C40
U 1 1 5A5C0426
P 7650 1300
F 0 "C40" V 7450 1300 50  0000 C CNN
F 1 "47uF" V 7550 1350 50  0000 C CNN
F 2 "Capacitors_SMD:C_1210" H 7650 1300 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM32EC81C476KE15-01.pdf" H 7650 1300 50  0001 C CNN
F 4 "47µF ±10% 16V Ceramic Capacitor X6S 1210 (3225 Metric)" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Murata Electronics North America" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "GRM32EC81C476KE15L" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "490-10531-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    7650 1300
	0    1    1    0   
$EndComp
$Comp
L device:C_Small C39
U 1 1 5A5C0480
P 7650 950
F 0 "C39" V 7450 950 50  0000 C CNN
F 1 "0.1uF" V 7550 950 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 7650 950 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 7650 950 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "TDK Corporation" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "CGA3E2X7R1E104K080AA" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "445-5667-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    7650 950 
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR0290
U 1 1 5A5C04F8
P 8050 1300
F 0 "#PWR0290" H 8050 1050 50  0001 C CNN
F 1 "GNDA" H 8055 1127 50  0000 C CNN
F 2 "" H 8050 1300 50  0001 C CNN
F 3 "" H 8050 1300 50  0001 C CNN
	1    8050 1300
	1    0    0    -1  
$EndComp
Text HLabel 7050 1800 1    60   Input ~ 0
LINE_IN_L_P
Text HLabel 6950 1800 1    60   Input ~ 0
LINE_IN_L_N
Text HLabel 6850 1800 1    60   Input ~ 0
LINE_IN_R_P
Text HLabel 6750 1800 1    60   Input ~ 0
LINE_IN_R_N
$Comp
L my_power:+3V3A #PWR0284
U 1 1 5A5C1097
P 6350 800
F 0 "#PWR0284" H 6350 650 50  0001 C CNN
F 1 "+3V3A" H 6365 973 50  0000 C CNN
F 2 "" H 6350 800 50  0001 C CNN
F 3 "" H 6350 800 50  0001 C CNN
	1    6350 800 
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C36
U 1 1 5A5C10CB
P 6100 1100
F 0 "C36" H 6250 1000 50  0000 C CNN
F 1 "390pF" H 6300 1150 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 6100 1100 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 6100 1100 50  0001 C CNN
F 4 "390pF 50V Ceramic Capacitor X7R 0603 (1608 Metric) 0.063\" L x 0.031\" W (1.60mm x 0.80mm)" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Samsung Electro-Mechanics America, Inc." H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "CL10B391KB8NNNC" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "1276-2049-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    6100 1100
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C38
U 1 1 5A5C1151
P 6350 1300
F 0 "C38" H 6200 1200 50  0000 C CNN
F 1 "5600pF" H 6150 1400 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 6350 1300 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 6350 1300 50  0001 C CNN
F 4 "5600pF 50V Ceramic Capacitor X7R 0603 (1608 Metric) 0.063\" L x 0.031\" W (1.60mm x 0.80mm)" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Samsung Electro-Mechanics America, Inc." H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "CL10B562KB8SFNC" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "1276-2092-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    6350 1300
	-1   0    0    1   
$EndComp
$Comp
L device:R_Small R9
U 1 1 5A5C13DA
P 6350 1000
F 0 "R9" H 6409 1046 50  0000 L CNN
F 1 "562" H 6409 955 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6350 1000 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 6350 1000 50  0001 C CNN
F 4 "RES SMD 562 OHM 1% 1/10W 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Panasonic Electronic Components" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "ERJ-3EKF5620V" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "P562HCT-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    6350 1000
	1    0    0    -1  
$EndComp
$Comp
L my_power:+3V3A #PWR0281
U 1 1 5A5C1F83
P 6100 1650
F 0 "#PWR0281" H 6100 1500 50  0001 C CNN
F 1 "+3V3A" H 6115 1823 50  0000 C CNN
F 2 "" H 6100 1650 50  0001 C CNN
F 3 "" H 6100 1650 50  0001 C CNN
	1    6100 1650
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C35
U 1 1 5A5C1FB6
P 6000 1750
F 0 "C35" V 6100 1750 50  0000 C CNN
F 1 "0.1uF" V 5900 1650 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" H 6000 1750 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 6000 1750 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "TDK Corporation" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "CGA3E2X7R1E104K080AA" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "445-5667-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    6000 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR0280
U 1 1 5A5C2078
P 5900 1850
F 0 "#PWR0280" H 5900 1600 50  0001 C CNN
F 1 "GNDA" H 5905 1677 50  0000 C CNN
F 2 "" H 5900 1850 50  0001 C CNN
F 3 "" H 5900 1850 50  0001 C CNN
	1    5900 1850
	1    0    0    -1  
$EndComp
NoConn ~ 8650 3250
NoConn ~ 8650 3350
NoConn ~ 8650 3450
NoConn ~ 8650 3550
$Comp
L power:GNDD #PWR0283
U 1 1 5A5CAEB2
P 6200 5350
F 0 "#PWR0283" H 6200 5100 50  0001 C CNN
F 1 "GNDD" V 6200 5150 50  0000 C CNN
F 2 "" H 6200 5350 50  0001 C CNN
F 3 "" H 6200 5350 50  0001 C CNN
	1    6200 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0285
U 1 1 5A5CB22A
P 6350 5350
F 0 "#PWR0285" H 6350 5100 50  0001 C CNN
F 1 "GNDD" V 6350 5150 50  0000 C CNN
F 2 "" H 6350 5350 50  0001 C CNN
F 3 "" H 6350 5350 50  0001 C CNN
	1    6350 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0286
U 1 1 5A5CB25F
P 6500 5350
F 0 "#PWR0286" H 6500 5100 50  0001 C CNN
F 1 "GNDD" V 6500 5150 50  0000 C CNN
F 2 "" H 6500 5350 50  0001 C CNN
F 3 "" H 6500 5350 50  0001 C CNN
	1    6500 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0277
U 1 1 5A5BFDB0
P 5300 4400
F 0 "#PWR0277" H 5300 4150 50  0001 C CNN
F 1 "GNDD" H 5304 4245 50  0000 C CNN
F 2 "" H 5300 4400 50  0001 C CNN
F 3 "" H 5300 4400 50  0001 C CNN
	1    5300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 900  4050 800 
Wire Wire Line
	4050 1300 4050 1400
Wire Wire Line
	3300 1100 3600 1100
Wire Wire Line
	3600 1300 3600 1400
Wire Wire Line
	4200 1100 4500 1100
Wire Wire Line
	4500 1100 4500 1150
Wire Wire Line
	4500 1350 4500 1400
Connection ~ 4500 1100
Connection ~ 3600 1100
Wire Wire Line
	5050 1100 5200 1100
Wire Wire Line
	5450 2600 5450 2750
Wire Wire Line
	5450 2750 5550 2750
Wire Wire Line
	4950 3050 5550 3050
Wire Wire Line
	5000 4050 5550 4050
Wire Wire Line
	5000 4100 5000 4050
Wire Wire Line
	5450 4250 5550 4250
Wire Wire Line
	6350 5100 6350 5050
Wire Wire Line
	6450 5300 6450 5050
Wire Wire Line
	7050 5150 7050 5050
Connection ~ 7050 5150
Wire Wire Line
	7750 5050 7750 5350
Wire Wire Line
	8450 5400 8450 5650
Wire Wire Line
	8450 5050 8450 5200
Wire Wire Line
	8800 4300 8800 4250
Wire Wire Line
	8800 4250 8650 4250
Wire Wire Line
	8650 4050 9300 4050
Wire Wire Line
	9300 4300 9300 4250
Connection ~ 9300 4050
Wire Wire Line
	9900 3250 9600 3250
Wire Wire Line
	9600 3250 9600 3150
Wire Wire Line
	9600 3150 8650 3150
Wire Wire Line
	9900 3050 8650 3050
Wire Wire Line
	8850 2750 8650 2750
Wire Wire Line
	8850 2950 8650 2950
Wire Wire Line
	8650 2850 9350 2850
Connection ~ 9350 2850
Wire Wire Line
	9350 2650 9800 2650
Wire Wire Line
	7650 1750 7750 1750
Wire Wire Line
	7950 1750 8050 1750
Wire Wire Line
	7650 1750 7650 1950
Wire Wire Line
	7750 1300 7850 1300
Wire Wire Line
	7550 950  7550 1300
Connection ~ 7550 1300
Wire Wire Line
	7750 950  7850 950 
Wire Wire Line
	7850 950  7850 1300
Connection ~ 7850 1300
Wire Wire Line
	6350 800  6350 900 
Wire Wire Line
	6350 1100 6350 1200
Wire Wire Line
	6100 1000 6100 800 
Wire Wire Line
	6100 800  6350 800 
Wire Wire Line
	6100 1200 6100 1400
Wire Wire Line
	6100 1400 6350 1400
Wire Wire Line
	6350 1400 6350 1700
Wire Wire Line
	6350 1700 6650 1700
Wire Wire Line
	6650 1700 6650 1950
Wire Wire Line
	5900 1850 5900 1750
Wire Wire Line
	6100 1750 6100 1650
Wire Wire Line
	6100 1750 6550 1750
Wire Wire Line
	6550 1750 6550 1950
Wire Wire Line
	6150 5100 6200 5100
Connection ~ 6200 5100
Wire Wire Line
	6200 5350 6200 5300
Wire Wire Line
	6450 5300 6350 5300
Wire Wire Line
	6350 5300 6350 5350
Wire Wire Line
	8650 3650 8800 3650
Wire Wire Line
	8650 3750 8800 3750
Wire Wire Line
	8650 3850 8800 3850
Wire Wire Line
	8650 3950 8800 3950
Wire Wire Line
	6950 5050 6950 5150
Wire Wire Line
	6950 5150 7050 5150
Wire Wire Line
	7150 5150 7150 5050
Wire Wire Line
	5300 4400 5300 4150
Wire Wire Line
	5300 4150 5550 4150
$Comp
L device:TEST TP13
U 1 1 5A6153F4
P 4400 5750
F 0 "TP13" V 4400 6000 50  0000 L CNN
F 1 "HEADPHONE_OUT_DSDATA" V 4478 5799 39  0000 L CNN
F 2 "My_Measurement_Points:Measurement_Point_Round-TH_0.4mm" H 4400 5750 50  0001 C CNN
F 3 "" H 4400 5750 50  0001 C CNN
F 4 "noload" H 4400 5750 50  0001 C CNN "Config"
	1    4400 5750
	1    0    0    -1  
$EndComp
$Comp
L device:TEST TP15
U 1 1 5A615A0C
P 4650 5750
F 0 "TP15" V 4650 6000 50  0000 L CNN
F 1 "DBCLK" V 4728 5799 39  0000 L CNN
F 2 "My_Measurement_Points:Measurement_Point_Round-TH_0.4mm" H 4650 5750 50  0001 C CNN
F 3 "" H 4650 5750 50  0001 C CNN
F 4 "noload" H 4650 5750 50  0001 C CNN "Config"
	1    4650 5750
	1    0    0    -1  
$EndComp
$Comp
L device:TEST TP17
U 1 1 5A615A50
P 4900 5750
F 0 "TP17" V 4900 6000 50  0000 L CNN
F 1 "DLRCLK" V 4978 5799 39  0000 L CNN
F 2 "My_Measurement_Points:Measurement_Point_Round-TH_0.4mm" H 4900 5750 50  0001 C CNN
F 3 "" H 4900 5750 50  0001 C CNN
F 4 "noload" H 4900 5750 50  0001 C CNN "Config"
	1    4900 5750
	1    0    0    -1  
$EndComp
$Comp
L device:TEST TP19
U 1 1 5A615A94
P 5150 5750
F 0 "TP19" V 5150 6000 50  0000 L CNN
F 1 "LINE_IN_DSDATA" V 5228 5799 39  0000 L CNN
F 2 "My_Measurement_Points:Measurement_Point_Round-TH_0.4mm" H 5150 5750 50  0001 C CNN
F 3 "" H 5150 5750 50  0001 C CNN
F 4 "noload" H 5150 5750 50  0001 C CNN "Config"
	1    5150 5750
	1    0    0    -1  
$EndComp
$Comp
L device:TEST TP21
U 1 1 5A615BCC
P 5400 5750
F 0 "TP21" V 5400 6000 50  0000 L CNN
F 1 "ABCLK" V 5478 5799 39  0000 L CNN
F 2 "My_Measurement_Points:Measurement_Point_Round-TH_0.4mm" H 5400 5750 50  0001 C CNN
F 3 "" H 5400 5750 50  0001 C CNN
F 4 "noload" H 5400 5750 50  0001 C CNN "Config"
	1    5400 5750
	1    0    0    -1  
$EndComp
$Comp
L device:TEST TP24
U 1 1 5A615C16
P 5600 7100
F 0 "TP24" V 5600 7350 50  0000 L CNN
F 1 "ALRCLK_3V3" V 5678 7149 39  0000 L CNN
F 2 "My_Measurement_Points:Measurement_Point_Round-TH_0.4mm" H 5600 7100 50  0001 C CNN
F 3 "" H 5600 7100 50  0001 C CNN
F 4 "noload" H 5600 7100 50  0001 C CNN "Config"
	1    5600 7100
	1    0    0    -1  
$EndComp
$Comp
L device:TEST TP28
U 1 1 5A615C66
P 9600 5950
F 0 "TP28" V 9600 6200 50  0000 L CNN
F 1 "SPI_IN_3V3" V 9678 5999 39  0000 L CNN
F 2 "My_Measurement_Points:Measurement_Point_Round-TH_0.4mm" H 9600 5950 50  0001 C CNN
F 3 "" H 9600 5950 50  0001 C CNN
F 4 "noload" H 9600 5950 50  0001 C CNN "Config"
	1    9600 5950
	1    0    0    -1  
$EndComp
$Comp
L device:TEST TP30
U 1 1 5A615CB4
P 9850 5950
F 0 "TP30" V 9850 6200 50  0000 L CNN
F 1 "SPI_OUT_3V3" V 9928 5999 39  0000 L CNN
F 2 "My_Measurement_Points:Measurement_Point_Round-TH_0.4mm" H 9850 5950 50  0001 C CNN
F 3 "" H 9850 5950 50  0001 C CNN
F 4 "noload" H 9850 5950 50  0001 C CNN "Config"
	1    9850 5950
	1    0    0    -1  
$EndComp
$Comp
L device:TEST TP26
U 1 1 5A615D08
P 9350 5950
F 0 "TP26" V 9350 6200 50  0000 L CNN
F 1 "~RST_CODEC_3V3" V 9428 5999 39  0000 L CNN
F 2 "My_Measurement_Points:Measurement_Point_Round-TH_0.4mm" H 9350 5950 50  0001 C CNN
F 3 "" H 9350 5950 50  0001 C CNN
F 4 "noload" H 9350 5950 50  0001 C CNN "Config"
	1    9350 5950
	1    0    0    -1  
$EndComp
$Comp
L device:TEST TP32
U 1 1 5A615D5A
P 10050 5950
F 0 "TP32" V 10050 6200 50  0000 L CNN
F 1 "SPI_CLK_3V3" V 10128 5999 39  0000 L CNN
F 2 "My_Measurement_Points:Measurement_Point_Round-TH_0.4mm" H 10050 5950 50  0001 C CNN
F 3 "" H 10050 5950 50  0001 C CNN
F 4 "noload" H 10050 5950 50  0001 C CNN "Config"
	1    10050 5950
	1    0    0    -1  
$EndComp
$Comp
L device:TEST TP34
U 1 1 5A615DAE
P 10300 5950
F 0 "TP34" V 10300 6200 50  0000 L CNN
F 1 "~SPI_LATCH_3V3" V 10378 5999 39  0000 L CNN
F 2 "My_Measurement_Points:Measurement_Point_Round-TH_0.4mm" H 10300 5950 50  0001 C CNN
F 3 "" H 10300 5950 50  0001 C CNN
F 4 "noload" H 10300 5950 50  0001 C CNN "Config"
	1    10300 5950
	1    0    0    -1  
$EndComp
Text HLabel 4400 5750 3    39   Input ~ 0
HEADPHONE_OUT_DSDATA
Text HLabel 4650 5750 3    39   Input ~ 0
DBCLK
Text HLabel 4900 5750 3    39   Input ~ 0
DLRCLK
Text HLabel 5150 5750 3    39   Output ~ 0
LINE_IN_DSDATA
Text HLabel 5400 5750 3    39   Output ~ 0
ABCLK
Wire Wire Line
	4500 1100 4850 1100
Wire Wire Line
	3600 1100 3900 1100
Wire Wire Line
	7050 5150 7150 5150
Wire Wire Line
	9300 4050 9850 4050
Wire Wire Line
	9350 2850 9800 2850
Wire Wire Line
	7550 1300 7550 1950
Wire Wire Line
	7850 1300 8050 1300
Wire Wire Line
	6200 5100 6350 5100
Wire Wire Line
	6750 1800 6750 1950
Wire Wire Line
	6850 1800 6850 1950
Wire Wire Line
	6950 1800 6950 1950
Wire Wire Line
	7050 1800 7050 1950
NoConn ~ 7150 1950
NoConn ~ 7250 1950
NoConn ~ 7350 1950
NoConn ~ 7450 1950
NoConn ~ 7350 5050
Connection ~ 6100 1750
Connection ~ 6350 800 
Connection ~ 6350 1400
Connection ~ 7650 1750
Connection ~ 9350 2650
Connection ~ 9900 3050
Connection ~ 9900 3250
$Comp
L 74avc4t245:74AVC4T245 U?
U 1 1 5A7EE6D6
P 1700 1900
AR Path="/5A062075/5A7EE6D6" Ref="U?"  Part="1" 
AR Path="/5A736244/5A7EE6D6" Ref="U?"  Part="1" 
AR Path="/5A7363B1/5A7EE6D6" Ref="U?"  Part="1" 
AR Path="/5A73628D/5A7EE6D6" Ref="U?"  Part="1" 
AR Path="/5A736317/5A7EE6D6" Ref="U?"  Part="1" 
AR Path="/5A736B65/5A7EE6D6" Ref="U?"  Part="1" 
AR Path="/5A73627F/5A7EE6D6" Ref="U?"  Part="1" 
AR Path="/5A7363AA/5A7EE6D6" Ref="U?"  Part="1" 
AR Path="/5A736B57/5A7EE6D6" Ref="U?"  Part="1" 
AR Path="/5A74CC7B/5A7EE6D6" Ref="U?"  Part="1" 
AR Path="/5A736B5E/5A7EE6D6" Ref="U?"  Part="1" 
AR Path="/5A5B9D9A/5A7EE6D6" Ref="U5"  Part="1" 
F 0 "U5" H 2300 2190 60  0000 C CNN
F 1 "74AVC4T245" H 2300 2084 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 7700 3100 60  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AVC4T245.pdf" H 7700 3100 60  0001 C CNN
F 4 "IC TXRX 4BIT DUAL 3ST 16TSSOP" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Nexperia USA Inc." H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "74AVC4T245PW" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "1727-6573-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    1700 1900
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C27
U 1 1 5A7EE6E3
P 700 1100
F 0 "C27" H 608 1054 50  0000 R CNN
F 1 "0.1uF" H 608 1145 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 6250 2900 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 6250 2900 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "TDK Corporation" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "CGA3E2X7R1E104K080AA" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "445-5667-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    700  1100
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C31
U 1 1 5A7EE6EA
P 1200 1100
F 0 "C31" H 1108 1054 50  0000 R CNN
F 1 "0.1uF" H 1108 1145 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 6250 2900 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 6250 2900 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "TDK Corporation" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "CGA3E2X7R1E104K080AA" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "445-5667-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    1200 1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1700 2750 1700 2600
Wire Wire Line
	2900 2600 2900 2750
Wire Wire Line
	1700 1750 1700 1900
Wire Wire Line
	2900 1750 2900 1900
Wire Wire Line
	2900 2000 3150 2000
Wire Wire Line
	3150 1750 3150 2000
Wire Wire Line
	3150 2100 2900 2100
Connection ~ 3150 2000
Wire Wire Line
	1700 2100 1450 2100
Wire Wire Line
	1450 2100 1450 1750
Wire Wire Line
	700  900  700  1000
Wire Wire Line
	1200 900  1200 1000
Wire Wire Line
	1200 1200 1200 1300
Wire Wire Line
	700  1200 700  1300
$Comp
L my_power:+3V3D #PWR0237
U 1 1 5A7EE706
P 700 900
F 0 "#PWR0237" H 700 750 50  0001 C CNN
F 1 "+3V3D" H 715 1073 50  0000 C CNN
F 2 "" H 700 900 50  0001 C CNN
F 3 "" H 700 900 50  0001 C CNN
	1    700  900 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0252
U 1 1 5A7EE70C
P 1700 2750
F 0 "#PWR0252" H 1700 2500 50  0001 C CNN
F 1 "GNDD" H 1705 2577 50  0000 C CNN
F 2 "" H 1700 2750 50  0001 C CNN
F 3 "" H 1700 2750 50  0001 C CNN
	1    1700 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0260
U 1 1 5A7EE712
P 2900 2750
F 0 "#PWR0260" H 2900 2500 50  0001 C CNN
F 1 "GNDD" H 2905 2577 50  0000 C CNN
F 2 "" H 2900 2750 50  0001 C CNN
F 3 "" H 2900 2750 50  0001 C CNN
	1    2900 2750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0246
U 1 1 5A7EE718
P 1200 1300
F 0 "#PWR0246" H 1200 1050 50  0001 C CNN
F 1 "GNDD" H 1205 1127 50  0000 C CNN
F 2 "" H 1200 1300 50  0001 C CNN
F 3 "" H 1200 1300 50  0001 C CNN
	1    1200 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0238
U 1 1 5A7EE71E
P 700 1300
F 0 "#PWR0238" H 700 1050 50  0001 C CNN
F 1 "GNDD" H 705 1127 50  0000 C CNN
F 2 "" H 700 1300 50  0001 C CNN
F 3 "" H 700 1300 50  0001 C CNN
	1    700  1300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0266
U 1 1 5A7EE724
P 3150 1750
F 0 "#PWR0266" H 3150 1500 50  0001 C CNN
F 1 "GNDD" H 3155 1577 50  0000 C CNN
F 2 "" H 3150 1750 50  0001 C CNN
F 3 "" H 3150 1750 50  0001 C CNN
	1    3150 1750
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR0247
U 1 1 5A7EE72A
P 1450 1750
F 0 "#PWR0247" H 1450 1500 50  0001 C CNN
F 1 "GNDD" H 1455 1577 50  0000 C CNN
F 2 "" H 1450 1750 50  0001 C CNN
F 3 "" H 1450 1750 50  0001 C CNN
	1    1450 1750
	-1   0    0    1   
$EndComp
$Comp
L my_power:+3V3D #PWR0259
U 1 1 5A7EE730
P 2900 1750
F 0 "#PWR0259" H 2900 1600 50  0001 C CNN
F 1 "+3V3D" H 2915 1923 50  0000 C CNN
F 2 "" H 2900 1750 50  0001 C CNN
F 3 "" H 2900 1750 50  0001 C CNN
	1    2900 1750
	1    0    0    -1  
$EndComp
$Comp
L my_power:+1V8D #PWR0251
U 1 1 5A7EE736
P 1700 1750
F 0 "#PWR0251" H 1700 1600 50  0001 C CNN
F 1 "+1V8D" H 1715 1923 50  0000 C CNN
F 2 "" H 1700 1750 50  0001 C CNN
F 3 "" H 1700 1750 50  0001 C CNN
	1    1700 1750
	1    0    0    -1  
$EndComp
$Comp
L my_power:+1V8D #PWR0245
U 1 1 5A7EE73C
P 1200 900
F 0 "#PWR0245" H 1200 750 50  0001 C CNN
F 1 "+1V8D" H 1215 1073 50  0000 C CNN
F 2 "" H 1200 900 50  0001 C CNN
F 3 "" H 1200 900 50  0001 C CNN
	1    1200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2000 3150 2100
Text HLabel 1700 2200 0    60   Input ~ 0
~RST_CODEC
Text HLabel 1700 2400 0    60   Output ~ 0
MCLKO
NoConn ~ 2900 2500
NoConn ~ 1700 2500
NoConn ~ 1700 2300
NoConn ~ 2900 2300
Wire Wire Line
	1700 2000 1700 1900
Connection ~ 1700 1900
$Comp
L 74avc4t245:74AVC4T245 U?
U 1 1 5A8168B2
P 1700 3400
AR Path="/5A062075/5A8168B2" Ref="U?"  Part="1" 
AR Path="/5A736244/5A8168B2" Ref="U?"  Part="1" 
AR Path="/5A7363B1/5A8168B2" Ref="U?"  Part="1" 
AR Path="/5A73628D/5A8168B2" Ref="U?"  Part="1" 
AR Path="/5A736317/5A8168B2" Ref="U?"  Part="1" 
AR Path="/5A736B65/5A8168B2" Ref="U?"  Part="1" 
AR Path="/5A73627F/5A8168B2" Ref="U?"  Part="1" 
AR Path="/5A7363AA/5A8168B2" Ref="U?"  Part="1" 
AR Path="/5A736B57/5A8168B2" Ref="U?"  Part="1" 
AR Path="/5A74CC7B/5A8168B2" Ref="U?"  Part="1" 
AR Path="/5A736B5E/5A8168B2" Ref="U?"  Part="1" 
AR Path="/5A5B9D9A/5A8168B2" Ref="U6"  Part="1" 
F 0 "U6" H 2300 3690 60  0000 C CNN
F 1 "74AVC4T245" H 2300 3584 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 7700 3100 60  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AVC4T245.pdf" H 7700 3100 60  0001 C CNN
F 4 "IC TXRX 4BIT DUAL 3ST 16TSSOP" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Nexperia USA Inc." H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "74AVC4T245PW" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "1727-6573-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    1700 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 4250 1700 4100
Wire Wire Line
	2900 4100 2900 4250
Wire Wire Line
	1700 3250 1700 3400
Wire Wire Line
	2900 3250 2900 3400
Wire Wire Line
	2900 3500 3150 3500
Wire Wire Line
	3150 3250 3150 3500
Wire Wire Line
	3150 3600 2900 3600
Connection ~ 3150 3500
Wire Wire Line
	1700 3600 1450 3600
Wire Wire Line
	1450 3600 1450 3500
$Comp
L power:GNDD #PWR0254
U 1 1 5A8168C2
P 1700 4250
F 0 "#PWR0254" H 1700 4000 50  0001 C CNN
F 1 "GNDD" H 1705 4077 50  0000 C CNN
F 2 "" H 1700 4250 50  0001 C CNN
F 3 "" H 1700 4250 50  0001 C CNN
	1    1700 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0262
U 1 1 5A8168C8
P 2900 4250
F 0 "#PWR0262" H 2900 4000 50  0001 C CNN
F 1 "GNDD" H 2905 4077 50  0000 C CNN
F 2 "" H 2900 4250 50  0001 C CNN
F 3 "" H 2900 4250 50  0001 C CNN
	1    2900 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0267
U 1 1 5A8168CE
P 3150 3250
F 0 "#PWR0267" H 3150 3000 50  0001 C CNN
F 1 "GNDD" H 3155 3077 50  0000 C CNN
F 2 "" H 3150 3250 50  0001 C CNN
F 3 "" H 3150 3250 50  0001 C CNN
	1    3150 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GNDD #PWR0248
U 1 1 5A8168D4
P 1450 3250
F 0 "#PWR0248" H 1450 3000 50  0001 C CNN
F 1 "GNDD" H 1455 3077 50  0000 C CNN
F 2 "" H 1450 3250 50  0001 C CNN
F 3 "" H 1450 3250 50  0001 C CNN
	1    1450 3250
	-1   0    0    1   
$EndComp
$Comp
L my_power:+3V3D #PWR0261
U 1 1 5A8168DA
P 2900 3250
F 0 "#PWR0261" H 2900 3100 50  0001 C CNN
F 1 "+3V3D" H 2915 3423 50  0000 C CNN
F 2 "" H 2900 3250 50  0001 C CNN
F 3 "" H 2900 3250 50  0001 C CNN
	1    2900 3250
	1    0    0    -1  
$EndComp
$Comp
L my_power:+1V8D #PWR0253
U 1 1 5A8168E0
P 1700 3250
F 0 "#PWR0253" H 1700 3100 50  0001 C CNN
F 1 "+1V8D" H 1715 3423 50  0000 C CNN
F 2 "" H 1700 3250 50  0001 C CNN
F 3 "" H 1700 3250 50  0001 C CNN
	1    1700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3500 3150 3600
$Comp
L 74avc4t245:74AVC4T245 U?
U 1 1 5A81A15B
P 1700 4900
AR Path="/5A062075/5A81A15B" Ref="U?"  Part="1" 
AR Path="/5A736244/5A81A15B" Ref="U?"  Part="1" 
AR Path="/5A7363B1/5A81A15B" Ref="U?"  Part="1" 
AR Path="/5A73628D/5A81A15B" Ref="U?"  Part="1" 
AR Path="/5A736317/5A81A15B" Ref="U?"  Part="1" 
AR Path="/5A736B65/5A81A15B" Ref="U?"  Part="1" 
AR Path="/5A73627F/5A81A15B" Ref="U?"  Part="1" 
AR Path="/5A7363AA/5A81A15B" Ref="U?"  Part="1" 
AR Path="/5A736B57/5A81A15B" Ref="U?"  Part="1" 
AR Path="/5A74CC7B/5A81A15B" Ref="U?"  Part="1" 
AR Path="/5A736B5E/5A81A15B" Ref="U?"  Part="1" 
AR Path="/5A5B9D9A/5A81A15B" Ref="U7"  Part="1" 
F 0 "U7" H 2300 5190 60  0000 C CNN
F 1 "74AVC4T245" H 2300 5084 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 7700 3100 60  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AVC4T245.pdf" H 7700 3100 60  0001 C CNN
F 4 "IC TXRX 4BIT DUAL 3ST 16TSSOP" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Nexperia USA Inc." H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "74AVC4T245PW" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "1727-6573-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    1700 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 5750 1700 5600
Wire Wire Line
	2900 5600 2900 5750
Wire Wire Line
	1700 4750 1700 4900
Wire Wire Line
	2900 4750 2900 4900
Wire Wire Line
	2900 5000 3150 5000
Wire Wire Line
	3150 4750 3150 5000
Wire Wire Line
	3150 5100 2900 5100
Connection ~ 3150 5000
$Comp
L power:GNDD #PWR0256
U 1 1 5A81A16B
P 1700 5750
F 0 "#PWR0256" H 1700 5500 50  0001 C CNN
F 1 "GNDD" H 1705 5577 50  0000 C CNN
F 2 "" H 1700 5750 50  0001 C CNN
F 3 "" H 1700 5750 50  0001 C CNN
	1    1700 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0264
U 1 1 5A81A171
P 2900 5750
F 0 "#PWR0264" H 2900 5500 50  0001 C CNN
F 1 "GNDD" H 2905 5577 50  0000 C CNN
F 2 "" H 2900 5750 50  0001 C CNN
F 3 "" H 2900 5750 50  0001 C CNN
	1    2900 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0268
U 1 1 5A81A177
P 3150 4750
F 0 "#PWR0268" H 3150 4500 50  0001 C CNN
F 1 "GNDD" H 3155 4577 50  0000 C CNN
F 2 "" H 3150 4750 50  0001 C CNN
F 3 "" H 3150 4750 50  0001 C CNN
	1    3150 4750
	-1   0    0    1   
$EndComp
$Comp
L my_power:+3V3D #PWR0263
U 1 1 5A81A183
P 2900 4750
F 0 "#PWR0263" H 2900 4600 50  0001 C CNN
F 1 "+3V3D" H 2915 4923 50  0000 C CNN
F 2 "" H 2900 4750 50  0001 C CNN
F 3 "" H 2900 4750 50  0001 C CNN
	1    2900 4750
	1    0    0    -1  
$EndComp
$Comp
L my_power:+1V8D #PWR0255
U 1 1 5A81A189
P 1700 4750
F 0 "#PWR0255" H 1700 4600 50  0001 C CNN
F 1 "+1V8D" H 1715 4923 50  0000 C CNN
F 2 "" H 1700 4750 50  0001 C CNN
F 3 "" H 1700 4750 50  0001 C CNN
	1    1700 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5000 3150 5100
Wire Wire Line
	1700 5000 1700 4900
Connection ~ 1700 4900
Wire Wire Line
	1700 3500 1450 3500
Connection ~ 1450 3500
Wire Wire Line
	1450 3500 1450 3250
Text HLabel 1700 3700 0    60   Output ~ 0
LINE_IN_DSDATA
Text HLabel 1700 3800 0    60   Output ~ 0
ABCLK
Text HLabel 1700 3900 0    60   Output ~ 0
ALRCLK
Text Label 2900 3700 0    60   ~ 0
LINE_IN_DSDATA_3V3
Text Label 2900 3800 0    60   ~ 0
ABCLK_3V3
Text Label 2900 3900 0    60   ~ 0
ALRCLK_3V3
Text Label 7250 5050 3    60   ~ 0
LINE_IN_DSDATA_3V3
Text Label 7450 5050 3    60   ~ 0
ABCLK_3V3
Text Label 7550 5050 3    60   ~ 0
ALRCLK_3V3
Text HLabel 1700 5200 0    60   Input ~ 0
HEADPHONE_OUT_DSDATA
Text HLabel 1700 5300 0    60   Input ~ 0
DBCLK
Text HLabel 1700 5400 0    60   Input ~ 0
DLRCLK
Text Label 2900 5200 0    60   ~ 0
HEADPHONE_OUT_DSDATA_3V3
Text Label 2900 5300 0    60   ~ 0
DBCLK_3V3
Text Label 2900 5400 0    60   ~ 0
DLRCLK_3V3
NoConn ~ 2900 5500
NoConn ~ 1700 5500
Wire Wire Line
	1700 5100 1700 5000
Connection ~ 1700 5000
Text Label 6650 5050 3    60   ~ 0
HEADPHONE_OUT_DSDATA_3V3
Text Label 6750 5050 3    60   ~ 0
DBCLK_3V3
Text Label 6850 5050 3    60   ~ 0
DLRCLK_3V3
Wire Wire Line
	6550 5050 6550 5300
Wire Wire Line
	6550 5300 6500 5300
Wire Wire Line
	6500 5300 6500 5350
Text Label 2900 2200 0    60   ~ 0
~RST_CODEC_3V3
Text Label 5000 4050 2    60   ~ 0
~RST_CODEC_3V3
Text Label 5200 1100 0    60   ~ 0
MCLK0_3V3
Text Label 5550 2950 2    60   ~ 0
MCLK0_3V3
Text Label 2900 2400 0    60   ~ 0
MCLK0_3V3
$Comp
L 74avc4t245:74AVC4T245 U?
U 1 1 5A8A6A2C
P 1650 6450
AR Path="/5A062075/5A8A6A2C" Ref="U?"  Part="1" 
AR Path="/5A736244/5A8A6A2C" Ref="U?"  Part="1" 
AR Path="/5A7363B1/5A8A6A2C" Ref="U?"  Part="1" 
AR Path="/5A73628D/5A8A6A2C" Ref="U?"  Part="1" 
AR Path="/5A736317/5A8A6A2C" Ref="U?"  Part="1" 
AR Path="/5A736B65/5A8A6A2C" Ref="U?"  Part="1" 
AR Path="/5A73627F/5A8A6A2C" Ref="U?"  Part="1" 
AR Path="/5A7363AA/5A8A6A2C" Ref="U?"  Part="1" 
AR Path="/5A736B57/5A8A6A2C" Ref="U?"  Part="1" 
AR Path="/5A74CC7B/5A8A6A2C" Ref="U?"  Part="1" 
AR Path="/5A736B5E/5A8A6A2C" Ref="U?"  Part="1" 
AR Path="/5A5B9D9A/5A8A6A2C" Ref="U4"  Part="1" 
F 0 "U4" H 2250 6740 60  0000 C CNN
F 1 "74AVC4T245" H 2250 6634 60  0000 C CNN
F 2 "Housings_SSOP:TSSOP-16_4.4x5mm_Pitch0.65mm" H 7700 3100 60  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74AVC4T245.pdf" H 7700 3100 60  0001 C CNN
F 4 "IC TXRX 4BIT DUAL 3ST 16TSSOP" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "Nexperia USA Inc." H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "74AVC4T245PW" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "1727-6573-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    1650 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 7300 1650 7150
Wire Wire Line
	2850 7150 2850 7300
Wire Wire Line
	1650 6300 1650 6450
Wire Wire Line
	2850 6300 2850 6450
Wire Wire Line
	2850 6550 3100 6550
Wire Wire Line
	3100 6300 3100 6550
Wire Wire Line
	3100 6650 2850 6650
Connection ~ 3100 6550
$Comp
L power:GNDD #PWR0250
U 1 1 5A8A6A3A
P 1650 7300
F 0 "#PWR0250" H 1650 7050 50  0001 C CNN
F 1 "GNDD" H 1655 7127 50  0000 C CNN
F 2 "" H 1650 7300 50  0001 C CNN
F 3 "" H 1650 7300 50  0001 C CNN
	1    1650 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0258
U 1 1 5A8A6A40
P 2850 7300
F 0 "#PWR0258" H 2850 7050 50  0001 C CNN
F 1 "GNDD" H 2855 7127 50  0000 C CNN
F 2 "" H 2850 7300 50  0001 C CNN
F 3 "" H 2850 7300 50  0001 C CNN
	1    2850 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0265
U 1 1 5A8A6A46
P 3100 6300
F 0 "#PWR0265" H 3100 6050 50  0001 C CNN
F 1 "GNDD" H 3105 6127 50  0000 C CNN
F 2 "" H 3100 6300 50  0001 C CNN
F 3 "" H 3100 6300 50  0001 C CNN
	1    3100 6300
	-1   0    0    1   
$EndComp
$Comp
L my_power:+3V3D #PWR0257
U 1 1 5A8A6A4C
P 2850 6300
F 0 "#PWR0257" H 2850 6150 50  0001 C CNN
F 1 "+3V3D" H 2865 6473 50  0000 C CNN
F 2 "" H 2850 6300 50  0001 C CNN
F 3 "" H 2850 6300 50  0001 C CNN
	1    2850 6300
	1    0    0    -1  
$EndComp
$Comp
L my_power:+1V8D #PWR0249
U 1 1 5A8A6A52
P 1650 6300
F 0 "#PWR0249" H 1650 6150 50  0001 C CNN
F 1 "+1V8D" H 1665 6473 50  0000 C CNN
F 2 "" H 1650 6300 50  0001 C CNN
F 3 "" H 1650 6300 50  0001 C CNN
	1    1650 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6550 3100 6650
Wire Wire Line
	1650 6550 1650 6450
Connection ~ 1650 6450
Text Label 2850 6750 0    60   ~ 0
SPI_IN_3V3
Text Label 2850 6850 0    60   ~ 0
SPI_CLK_3V3
Text Label 2850 6950 0    60   ~ 0
~SPI_LATCH_3V3
NoConn ~ 2850 7050
NoConn ~ 1650 7050
Wire Wire Line
	1650 6650 1650 6550
Connection ~ 1650 6550
Text HLabel 1650 6750 0    60   Input ~ 0
SPI_IN
Text HLabel 1650 6850 0    60   Input ~ 0
SPI_CLK
Text HLabel 1650 6950 0    60   Input ~ 0
~SPI_LATCH
Text Label 7650 5050 3    60   ~ 0
SPI_IN_3V3
Text Label 8650 4150 0    60   ~ 0
SPI_CLK_3V3
Text Label 9850 4050 0    60   ~ 0
~SPI_LATCH_3V3
Text HLabel 1700 4000 0    60   Output ~ 0
SPI_OUT
Text Label 2900 4000 0    60   ~ 0
SPI_OUT_3V3
Text Label 7750 5200 0    60   ~ 0
SPI_OUT_3V3
Connection ~ 8450 5050
Wire Wire Line
	7850 5050 8450 5050
$Comp
L power:GNDD #PWR0289
U 1 1 5A8DA0EC
P 7750 5650
F 0 "#PWR0289" H 7750 5400 50  0001 C CNN
F 1 "GNDD" H 7754 5495 50  0000 C CNN
F 2 "" H 7750 5650 50  0001 C CNN
F 3 "" H 7750 5650 50  0001 C CNN
	1    7750 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 5550 7750 5650
Text Notes 2000 1350 0    60   ~ 0
level shifters
Text Notes 4350 700  0    60   ~ 0
crystal oscillator
Text Notes 6800 3500 0    60   ~ 0
audio codec
$Comp
L device:TEST TP23
U 1 1 5A91A78B
P 5600 5750
F 0 "TP23" V 5600 6000 50  0000 L CNN
F 1 "ALRCLK" V 5678 5799 39  0000 L CNN
F 2 "My_Measurement_Points:Measurement_Point_Round-TH_0.4mm" H 5600 5750 50  0001 C CNN
F 3 "" H 5600 5750 50  0001 C CNN
F 4 "noload" H 5600 5750 50  0001 C CNN "Config"
	1    5600 5750
	1    0    0    -1  
$EndComp
$Comp
L device:TEST TP27
U 1 1 5A91A791
P 9600 5100
F 0 "TP27" V 9600 5350 50  0000 L CNN
F 1 "SPI_IN" V 9678 5149 39  0000 L CNN
F 2 "My_Measurement_Points:Measurement_Point_Round-TH_0.4mm" H 9600 5100 50  0001 C CNN
F 3 "" H 9600 5100 50  0001 C CNN
F 4 "noload" H 9600 5100 50  0001 C CNN "Config"
	1    9600 5100
	1    0    0    -1  
$EndComp
$Comp
L device:TEST TP29
U 1 1 5A91A797
P 9850 5100
F 0 "TP29" V 9850 5350 50  0000 L CNN
F 1 "SPI_OUT" V 9928 5149 39  0000 L CNN
F 2 "My_Measurement_Points:Measurement_Point_Round-TH_0.4mm" H 9850 5100 50  0001 C CNN
F 3 "" H 9850 5100 50  0001 C CNN
F 4 "noload" H 9850 5100 50  0001 C CNN "Config"
	1    9850 5100
	1    0    0    -1  
$EndComp
$Comp
L device:TEST TP25
U 1 1 5A91A79D
P 9350 5100
F 0 "TP25" V 9350 5350 50  0000 L CNN
F 1 "~RST_CODEC" V 9428 5149 39  0000 L CNN
F 2 "My_Measurement_Points:Measurement_Point_Round-TH_0.4mm" H 9350 5100 50  0001 C CNN
F 3 "" H 9350 5100 50  0001 C CNN
F 4 "noload" H 9350 5100 50  0001 C CNN "Config"
	1    9350 5100
	1    0    0    -1  
$EndComp
$Comp
L device:TEST TP31
U 1 1 5A91A7A3
P 10050 5100
F 0 "TP31" V 10050 5350 50  0000 L CNN
F 1 "SPI_CLK" V 10128 5149 39  0000 L CNN
F 2 "My_Measurement_Points:Measurement_Point_Round-TH_0.4mm" H 10050 5100 50  0001 C CNN
F 3 "" H 10050 5100 50  0001 C CNN
F 4 "noload" H 10050 5100 50  0001 C CNN "Config"
	1    10050 5100
	1    0    0    -1  
$EndComp
$Comp
L device:TEST TP33
U 1 1 5A91A7A9
P 10300 5100
F 0 "TP33" V 10300 5350 50  0000 L CNN
F 1 "~SPI_LATCH" V 10378 5149 39  0000 L CNN
F 2 "My_Measurement_Points:Measurement_Point_Round-TH_0.4mm" H 10300 5100 50  0001 C CNN
F 3 "" H 10300 5100 50  0001 C CNN
F 4 "noload" H 10300 5100 50  0001 C CNN "Config"
	1    10300 5100
	1    0    0    -1  
$EndComp
Text HLabel 5600 5750 3    39   Output ~ 0
ALRCLK
Text HLabel 9600 5100 3    39   Input ~ 0
SPI_IN
Text HLabel 9850 5100 3    39   Output ~ 0
SPI_OUT
Text HLabel 10300 5100 3    39   Input ~ 0
~SPI_LATCH
Text HLabel 10050 5100 3    39   Input ~ 0
SPI_CLK
Text HLabel 9350 5100 3    39   Input ~ 0
~RST_CODEC
$Comp
L device:TEST TP14
U 1 1 5A944FC8
P 4400 7100
F 0 "TP14" V 4400 7350 50  0000 L CNN
F 1 "HEADPHONE_OUT_DSDATA_3V3" V 4478 7149 39  0000 L CNN
F 2 "My_Measurement_Points:Measurement_Point_Round-TH_0.4mm" H 4400 7100 50  0001 C CNN
F 3 "" H 4400 7100 50  0001 C CNN
F 4 "noload" H 4400 7100 50  0001 C CNN "Config"
	1    4400 7100
	1    0    0    -1  
$EndComp
$Comp
L device:TEST TP16
U 1 1 5A944FCE
P 4650 7100
F 0 "TP16" V 4650 7350 50  0000 L CNN
F 1 "DBCLK_3V3" V 4728 7149 39  0000 L CNN
F 2 "My_Measurement_Points:Measurement_Point_Round-TH_0.4mm" H 4650 7100 50  0001 C CNN
F 3 "" H 4650 7100 50  0001 C CNN
F 4 "noload" H 4650 7100 50  0001 C CNN "Config"
	1    4650 7100
	1    0    0    -1  
$EndComp
$Comp
L device:TEST TP18
U 1 1 5A944FD4
P 4900 7100
F 0 "TP18" V 4900 7350 50  0000 L CNN
F 1 "DLRCLK_3V3" V 4978 7149 39  0000 L CNN
F 2 "My_Measurement_Points:Measurement_Point_Round-TH_0.4mm" H 4900 7100 50  0001 C CNN
F 3 "" H 4900 7100 50  0001 C CNN
F 4 "noload" H 4900 7100 50  0001 C CNN "Config"
	1    4900 7100
	1    0    0    -1  
$EndComp
$Comp
L device:TEST TP20
U 1 1 5A944FDA
P 5150 7100
F 0 "TP20" V 5150 7350 50  0000 L CNN
F 1 "LINE_IN_DSDATA_3V3" V 5228 7149 39  0000 L CNN
F 2 "My_Measurement_Points:Measurement_Point_Round-TH_0.4mm" H 5150 7100 50  0001 C CNN
F 3 "" H 5150 7100 50  0001 C CNN
F 4 "noload" H 5150 7100 50  0001 C CNN "Config"
	1    5150 7100
	1    0    0    -1  
$EndComp
$Comp
L device:TEST TP22
U 1 1 5A944FE0
P 5400 7100
F 0 "TP22" V 5400 7350 50  0000 L CNN
F 1 "ABCLK_3V3" V 5478 7149 39  0000 L CNN
F 2 "My_Measurement_Points:Measurement_Point_Round-TH_0.4mm" H 5400 7100 50  0001 C CNN
F 3 "" H 5400 7100 50  0001 C CNN
F 4 "noload" H 5400 7100 50  0001 C CNN "Config"
	1    5400 7100
	1    0    0    -1  
$EndComp
Text Label 4400 7100 3    39   ~ 0
HEADPHONE_OUT_DSDATA_3V3
Text Label 4650 7100 3    39   ~ 0
DBCLK_3V3
Text Label 4900 7100 3    39   ~ 0
DLRCLK_3V3
Text Label 5150 7100 3    39   ~ 0
LINE_IN_DSDATA_3V3
Text Label 5400 7100 3    39   ~ 0
ABCLK_3V3
Text Label 5600 7100 3    39   ~ 0
ALRCLK_3V3
Text Label 9600 5950 3    39   ~ 0
SPI_IN_3V3
Text Label 10050 5950 3    39   ~ 0
SPI_CLK_3V3
Text Label 9850 5950 3    39   ~ 0
SPI_OUT_3V3
Text Label 10300 5950 3    39   ~ 0
~SPI_LATCH_3V3
Text Label 9350 5950 3    39   ~ 0
~RST_CODEC_3V3
Wire Wire Line
	4950 3150 5050 3150
Connection ~ 5050 3150
Wire Wire Line
	5050 3150 5550 3150
$Comp
L device:C_Small C24
U 1 1 5A879D75
P 650 2850
F 0 "C24" H 558 2804 50  0000 R CNN
F 1 "0.1uF" H 558 2895 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 6250 2900 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 6250 2900 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "TDK Corporation" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "CGA3E2X7R1E104K080AA" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "445-5667-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    650  2850
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C28
U 1 1 5A879D7C
P 1150 2850
F 0 "C28" H 1058 2804 50  0000 R CNN
F 1 "0.1uF" H 1058 2895 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 6250 2900 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 6250 2900 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "TDK Corporation" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "CGA3E2X7R1E104K080AA" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "445-5667-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    1150 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	650  2650 650  2750
Wire Wire Line
	1150 2650 1150 2750
Wire Wire Line
	1150 2950 1150 3050
Wire Wire Line
	650  2950 650  3050
$Comp
L my_power:+3V3D #PWR0231
U 1 1 5A879D88
P 650 2650
F 0 "#PWR0231" H 650 2500 50  0001 C CNN
F 1 "+3V3D" H 665 2823 50  0000 C CNN
F 2 "" H 650 2650 50  0001 C CNN
F 3 "" H 650 2650 50  0001 C CNN
	1    650  2650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0240
U 1 1 5A879D8E
P 1150 3050
F 0 "#PWR0240" H 1150 2800 50  0001 C CNN
F 1 "GNDD" H 1155 2877 50  0000 C CNN
F 2 "" H 1150 3050 50  0001 C CNN
F 3 "" H 1150 3050 50  0001 C CNN
	1    1150 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0232
U 1 1 5A879D94
P 650 3050
F 0 "#PWR0232" H 650 2800 50  0001 C CNN
F 1 "GNDD" H 655 2877 50  0000 C CNN
F 2 "" H 650 3050 50  0001 C CNN
F 3 "" H 650 3050 50  0001 C CNN
	1    650  3050
	1    0    0    -1  
$EndComp
$Comp
L my_power:+1V8D #PWR0239
U 1 1 5A879D9A
P 1150 2650
F 0 "#PWR0239" H 1150 2500 50  0001 C CNN
F 1 "+1V8D" H 1165 2823 50  0000 C CNN
F 2 "" H 1150 2650 50  0001 C CNN
F 3 "" H 1150 2650 50  0001 C CNN
	1    1150 2650
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C25
U 1 1 5A87FA7A
P 650 4650
F 0 "C25" H 558 4604 50  0000 R CNN
F 1 "0.1uF" H 558 4695 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 6250 2900 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 6250 2900 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "TDK Corporation" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "CGA3E2X7R1E104K080AA" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "445-5667-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    650  4650
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C29
U 1 1 5A87FA81
P 1150 4650
F 0 "C29" H 1058 4604 50  0000 R CNN
F 1 "0.1uF" H 1058 4695 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 6250 2900 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 6250 2900 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "TDK Corporation" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "CGA3E2X7R1E104K080AA" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "445-5667-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    1150 4650
	-1   0    0    1   
$EndComp
Wire Wire Line
	650  4450 650  4550
Wire Wire Line
	1150 4450 1150 4550
Wire Wire Line
	1150 4750 1150 4850
Wire Wire Line
	650  4750 650  4850
$Comp
L my_power:+3V3D #PWR0233
U 1 1 5A87FA8D
P 650 4450
F 0 "#PWR0233" H 650 4300 50  0001 C CNN
F 1 "+3V3D" H 665 4623 50  0000 C CNN
F 2 "" H 650 4450 50  0001 C CNN
F 3 "" H 650 4450 50  0001 C CNN
	1    650  4450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0242
U 1 1 5A87FA93
P 1150 4850
F 0 "#PWR0242" H 1150 4600 50  0001 C CNN
F 1 "GNDD" H 1155 4677 50  0000 C CNN
F 2 "" H 1150 4850 50  0001 C CNN
F 3 "" H 1150 4850 50  0001 C CNN
	1    1150 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0234
U 1 1 5A87FA99
P 650 4850
F 0 "#PWR0234" H 650 4600 50  0001 C CNN
F 1 "GNDD" H 655 4677 50  0000 C CNN
F 2 "" H 650 4850 50  0001 C CNN
F 3 "" H 650 4850 50  0001 C CNN
	1    650  4850
	1    0    0    -1  
$EndComp
$Comp
L my_power:+1V8D #PWR0241
U 1 1 5A87FA9F
P 1150 4450
F 0 "#PWR0241" H 1150 4300 50  0001 C CNN
F 1 "+1V8D" H 1165 4623 50  0000 C CNN
F 2 "" H 1150 4450 50  0001 C CNN
F 3 "" H 1150 4450 50  0001 C CNN
	1    1150 4450
	1    0    0    -1  
$EndComp
$Comp
L device:C_Small C26
U 1 1 5A88600F
P 650 6200
F 0 "C26" H 558 6154 50  0000 R CNN
F 1 "0.1uF" H 558 6245 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 6250 2900 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 6250 2900 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "TDK Corporation" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "CGA3E2X7R1E104K080AA" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "445-5667-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    650  6200
	-1   0    0    1   
$EndComp
$Comp
L device:C_Small C30
U 1 1 5A886016
P 1150 6200
F 0 "C30" H 1058 6154 50  0000 R CNN
F 1 "0.1uF" H 1058 6245 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603" H 6250 2900 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/mlcc_automotive_general_en.pdf" H 6250 2900 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 7700 3100 50  0001 C CNN "Description"
F 5 "load" H 7700 3100 50  0001 C CNN "Config"
F 6 "TDK Corporation" H 7700 3100 50  0001 C CNN "Manufacturer"
F 7 "CGA3E2X7R1E104K080AA" H 7700 3100 50  0001 C CNN "Manufacturer Part Number"
F 8 "Digi-Key" H 7700 3100 50  0001 C CNN "Vendor"
F 9 "445-5667-1-ND" H 7700 3100 50  0001 C CNN "Vendor Part Number"
	1    1150 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	650  6000 650  6100
Wire Wire Line
	1150 6000 1150 6100
Wire Wire Line
	1150 6300 1150 6400
Wire Wire Line
	650  6300 650  6400
$Comp
L my_power:+3V3D #PWR0235
U 1 1 5A886022
P 650 6000
F 0 "#PWR0235" H 650 5850 50  0001 C CNN
F 1 "+3V3D" H 665 6173 50  0000 C CNN
F 2 "" H 650 6000 50  0001 C CNN
F 3 "" H 650 6000 50  0001 C CNN
	1    650  6000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0244
U 1 1 5A886028
P 1150 6400
F 0 "#PWR0244" H 1150 6150 50  0001 C CNN
F 1 "GNDD" H 1155 6227 50  0000 C CNN
F 2 "" H 1150 6400 50  0001 C CNN
F 3 "" H 1150 6400 50  0001 C CNN
	1    1150 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR0236
U 1 1 5A88602E
P 650 6400
F 0 "#PWR0236" H 650 6150 50  0001 C CNN
F 1 "GNDD" H 655 6227 50  0000 C CNN
F 2 "" H 650 6400 50  0001 C CNN
F 3 "" H 650 6400 50  0001 C CNN
	1    650  6400
	1    0    0    -1  
$EndComp
$Comp
L my_power:+1V8D #PWR0243
U 1 1 5A886034
P 1150 6000
F 0 "#PWR0243" H 1150 5850 50  0001 C CNN
F 1 "+1V8D" H 1165 6173 50  0000 C CNN
F 2 "" H 1150 6000 50  0001 C CNN
F 3 "" H 1150 6000 50  0001 C CNN
	1    1150 6000
	1    0    0    -1  
$EndComp
Text Notes 550  5700 0    60   ~ 0
decoupling caps
Text Notes 550  4200 0    60   ~ 0
decoupling caps
Text Notes 550  2400 0    60   ~ 0
decoupling caps
Text Notes 600  650  0    60   ~ 0
decoupling caps
$Comp
L device:TEST TP12
U 1 1 5AABDD51
P 4200 5750
F 0 "TP12" V 4200 6000 50  0000 L CNN
F 1 "MCLK0" V 4278 5799 39  0000 L CNN
F 2 "My_Measurement_Points:Measurement_Point_Round-TH_0.4mm" H 4200 5750 50  0001 C CNN
F 3 "" H 4200 5750 50  0001 C CNN
F 4 "noload" H 4200 5750 50  0001 C CNN "Config"
	1    4200 5750
	1    0    0    -1  
$EndComp
Text HLabel 4200 5750 3    60   Output ~ 0
MCLKO
$EndSCHEMATC
