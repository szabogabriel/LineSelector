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
L 4xxx:4053 U2
U 1 1 5ED2C7DC
P 5800 4750
F 0 "U2" H 5800 5831 50  0000 C CNN
F 1 "4053" H 5800 5740 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W10.16mm" H 5800 4750 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 5800 4750 50  0001 C CNN
	1    5800 4750
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_Switch JIn1
U 1 1 5ED2DD1B
P 2500 1550
F 0 "JIn1" H 2482 1975 50  0000 C CNN
F 1 "AudioJack3_Switch" H 2482 1884 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_Neutrik_NMJ6HCD2_Horizontal" H 2500 1550 50  0001 C CNN
F 3 "~" H 2500 1550 50  0001 C CNN
	1    2500 1550
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_Switch JOut1
U 1 1 5ED2E2F7
P 2500 2450
F 0 "JOut1" H 2482 2875 50  0000 C CNN
F 1 "AudioJack3_Switch" H 2482 2784 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_Neutrik_NMJ6HCD2_Horizontal" H 2500 2450 50  0001 C CNN
F 3 "~" H 2500 2450 50  0001 C CNN
	1    2500 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_Switch JIn2
U 1 1 5ED2E8F8
P 2450 3400
F 0 "JIn2" H 2432 3825 50  0000 C CNN
F 1 "AudioJack3_Switch" H 2432 3734 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_Neutrik_NMJ6HCD2_Horizontal" H 2450 3400 50  0001 C CNN
F 3 "~" H 2450 3400 50  0001 C CNN
	1    2450 3400
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_Switch JOut2
U 1 1 5ED2ECBF
P 2450 4350
F 0 "JOut2" H 2432 4775 50  0000 C CNN
F 1 "AudioJack3_Switch" H 2432 4684 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_Neutrik_NMJ6HCD2_Horizontal" H 2450 4350 50  0001 C CNN
F 3 "~" H 2450 4350 50  0001 C CNN
	1    2450 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_Switch JIn3
U 1 1 5ED2EE76
P 2450 5300
F 0 "JIn3" H 2432 5725 50  0000 C CNN
F 1 "AudioJack3_Switch" H 2432 5634 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_Neutrik_NMJ6HCD2_Horizontal" H 2450 5300 50  0001 C CNN
F 3 "~" H 2450 5300 50  0001 C CNN
	1    2450 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_Switch JOut3
U 1 1 5ED2F2C2
P 2400 6250
F 0 "JOut3" H 2382 6675 50  0000 C CNN
F 1 "AudioJack3_Switch" H 2382 6584 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_Neutrik_NMJ6HCD2_Horizontal" H 2400 6250 50  0001 C CNN
F 3 "~" H 2400 6250 50  0001 C CNN
	1    2400 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5ED2FD92
P 8500 1350
F 0 "R1" H 8570 1396 50  0000 L CNN
F 1 "300" H 8570 1305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P7.62mm_Vertical" V 8430 1350 50  0001 C CNN
F 3 "~" H 8500 1350 50  0001 C CNN
	1    8500 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5ED30283
P 8500 2000
F 0 "R2" H 8570 2046 50  0000 L CNN
F 1 "300" H 8570 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P7.62mm_Vertical" V 8430 2000 50  0001 C CNN
F 3 "~" H 8500 2000 50  0001 C CNN
	1    8500 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5ED306F3
P 8500 2600
F 0 "R3" H 8570 2646 50  0000 L CNN
F 1 "300" H 8570 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P7.62mm_Vertical" V 8430 2600 50  0001 C CNN
F 3 "~" H 8500 2600 50  0001 C CNN
	1    8500 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5ED30B52
P 8500 3250
F 0 "R4" H 8570 3296 50  0000 L CNN
F 1 "300" H 8570 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P7.62mm_Vertical" V 8430 3250 50  0001 C CNN
F 3 "~" H 8500 3250 50  0001 C CNN
	1    8500 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5ED3131F
P 9150 1350
F 0 "D1" H 9143 1566 50  0000 C CNN
F 1 "LED" H 9143 1475 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9150 1350 50  0001 C CNN
F 3 "~" H 9150 1350 50  0001 C CNN
	1    9150 1350
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5ED31AB6
P 9150 2000
F 0 "D2" H 9143 2216 50  0000 C CNN
F 1 "LED" H 9143 2125 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9150 2000 50  0001 C CNN
F 3 "~" H 9150 2000 50  0001 C CNN
	1    9150 2000
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5ED31B76
P 9150 2600
F 0 "D3" H 9143 2816 50  0000 C CNN
F 1 "LED" H 9143 2725 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9150 2600 50  0001 C CNN
F 3 "~" H 9150 2600 50  0001 C CNN
	1    9150 2600
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5ED31FCA
P 9150 3250
F 0 "D4" H 9143 3466 50  0000 C CNN
F 1 "LED" H 9143 3375 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 9150 3250 50  0001 C CNN
F 3 "~" H 9150 3250 50  0001 C CNN
	1    9150 3250
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5ED327AC
P 5550 6450
F 0 "SW1" H 5550 6735 50  0000 C CNN
F 1 "SW_Push" H 5550 6644 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 5550 6650 50  0001 C CNN
F 3 "~" H 5550 6650 50  0001 C CNN
	1    5550 6450
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5ED32B09
P 6300 6450
F 0 "SW2" H 6300 6735 50  0000 C CNN
F 1 "SW_Push" H 6300 6644 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 6300 6650 50  0001 C CNN
F 3 "~" H 6300 6650 50  0001 C CNN
	1    6300 6450
	1    0    0    -1  
$EndComp
$Comp
L Device:R RPD2
U 1 1 5ED33361
P 6100 6700
F 0 "RPD2" H 6170 6746 50  0000 L CNN
F 1 "R10k" H 6170 6655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P7.62mm_Vertical" V 6030 6700 50  0001 C CNN
F 3 "~" H 6100 6700 50  0001 C CNN
	1    6100 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R RPD1
U 1 1 5ED33B1F
P 5350 6700
F 0 "RPD1" H 5420 6746 50  0000 L CNN
F 1 "R10k" H 5420 6655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P7.62mm_Vertical" V 5280 6700 50  0001 C CNN
F 3 "~" H 5350 6700 50  0001 C CNN
	1    5350 6700
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5ED37D7F
P 8600 5100
F 0 "A1" H 8600 4011 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 8600 3920 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 8600 5100 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 8600 5100 50  0001 C CNN
	1    8600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	11100 6100 11100 1350
Wire Wire Line
	11100 1350 9300 1350
Wire Wire Line
	9300 1350 9300 2000
Connection ~ 9300 1350
Connection ~ 9300 2000
Wire Wire Line
	9300 2000 9300 2600
Connection ~ 9300 2600
Wire Wire Line
	9300 2600 9300 3250
Wire Wire Line
	9000 1350 8650 1350
Wire Wire Line
	8650 2000 9000 2000
Wire Wire Line
	9000 2600 8650 2600
Wire Wire Line
	8650 3250 9000 3250
Wire Wire Line
	8350 2600 8050 2600
Wire Wire Line
	8050 2600 8050 4600
Wire Wire Line
	8050 4600 8100 4600
Wire Wire Line
	8100 4700 8000 4700
Wire Wire Line
	8000 4700 8000 2000
Wire Wire Line
	8000 2000 8350 2000
Wire Wire Line
	7950 4800 8100 4800
Wire Wire Line
	6100 6450 6100 6550
Wire Wire Line
	6100 6450 6100 6100
Wire Wire Line
	6100 6100 8100 6100
Wire Wire Line
	8100 6100 8100 5800
Connection ~ 6100 6450
Connection ~ 5350 6450
Wire Wire Line
	5350 6450 5350 6550
Wire Wire Line
	8700 6100 8700 6500
Wire Wire Line
	8700 6500 6850 6500
Wire Wire Line
	6850 6500 6850 6850
Wire Wire Line
	6850 6850 6100 6850
Connection ~ 6100 6850
Wire Wire Line
	6100 6850 5350 6850
Wire Wire Line
	2600 6050 2600 5950
Wire Wire Line
	2600 5950 1950 5950
Wire Wire Line
	1950 5950 1950 6850
Wire Wire Line
	1950 6850 5350 6850
Connection ~ 5350 6850
Wire Wire Line
	2650 5100 2650 5000
Wire Wire Line
	2650 5000 1950 5000
Wire Wire Line
	1950 5000 1950 5950
Connection ~ 1950 5950
Wire Wire Line
	2650 4150 2650 4050
Wire Wire Line
	2650 4050 1950 4050
Wire Wire Line
	1950 4050 1950 5000
Connection ~ 1950 5000
Wire Wire Line
	1950 4050 1950 3100
Wire Wire Line
	1950 3100 2650 3100
Wire Wire Line
	2650 3100 2650 3200
Connection ~ 1950 4050
Wire Wire Line
	1950 3100 1950 2150
Wire Wire Line
	1950 2150 2700 2150
Wire Wire Line
	2700 2150 2700 2250
Connection ~ 1950 3100
Wire Wire Line
	1950 2150 1950 1250
Wire Wire Line
	1950 1250 2700 1250
Wire Wire Line
	2700 1250 2700 1350
Connection ~ 1950 2150
Wire Wire Line
	5750 6450 5750 7050
Wire Wire Line
	5750 7050 6500 7050
Wire Wire Line
	6500 7050 6500 6450
Wire Wire Line
	6500 6450 9450 6450
Wire Wire Line
	9450 4100 8800 4100
Connection ~ 6500 6450
Connection ~ 8700 6100
Wire Wire Line
	8700 6100 11100 6100
Wire Wire Line
	9450 6450 9450 4100
Wire Wire Line
	6300 2900 7850 2900
Wire Wire Line
	6850 6500 6850 5650
Wire Wire Line
	6850 5650 6450 5650
Connection ~ 6850 6500
Wire Wire Line
	6300 5050 6450 5050
Wire Wire Line
	6450 5050 6450 5650
Connection ~ 6450 5650
Wire Wire Line
	6450 5650 5800 5650
Wire Wire Line
	5800 3300 5800 3600
Wire Wire Line
	5800 3600 5150 3600
Wire Wire Line
	5150 3600 5150 5800
Wire Wire Line
	5150 5800 6450 5800
Wire Wire Line
	6450 5800 6450 5650
Wire Wire Line
	2650 3600 3150 3600
Wire Wire Line
	5300 4150 3200 4150
Wire Wire Line
	3200 4150 3200 4550
Wire Wire Line
	3200 4550 2650 4550
Wire Wire Line
	4300 6450 2600 6450
Connection ~ 5800 3300
$Comp
L 4xxx:4053 U1
U 1 1 5ED2BF49
P 5800 2400
F 0 "U1" H 5800 3481 50  0000 C CNN
F 1 "4053" H 5800 3390 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W10.16mm" H 5800 2400 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4051bms-52bms-53bms.pdf" H 5800 2400 50  0001 C CNN
	1    5800 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6300 2700 6400 2700
Wire Wire Line
	6400 2700 6400 3300
Wire Wire Line
	5800 3300 6400 3300
Wire Wire Line
	5800 3850 7350 3850
Wire Wire Line
	7350 3850 7350 1500
Wire Wire Line
	7350 1500 5800 1500
Wire Wire Line
	7350 3850 8800 3850
Wire Wire Line
	8800 3850 8800 4100
Connection ~ 7350 3850
Connection ~ 8800 4100
Wire Wire Line
	5300 2650 5300 2400
Wire Wire Line
	2700 2650 5300 2650
Wire Wire Line
	4300 4450 5300 4450
Wire Wire Line
	4300 4450 4300 6450
Wire Wire Line
	5300 5500 5300 4750
Wire Wire Line
	2650 5500 5300 5500
Wire Wire Line
	8350 3250 7950 3250
Wire Wire Line
	7950 3250 7950 4800
Wire Wire Line
	8100 4500 8100 1350
Wire Wire Line
	8100 1350 8350 1350
Wire Wire Line
	8100 5600 7850 5600
Wire Wire Line
	8100 5500 7800 5500
Wire Wire Line
	5350 6000 7200 6000
Wire Wire Line
	5350 6000 5350 6450
Wire Wire Line
	7900 5700 8100 5700
Wire Wire Line
	6300 3000 7800 3000
Wire Wire Line
	7800 3000 7800 5500
Wire Wire Line
	7850 2900 7850 5600
Wire Wire Line
	6300 2800 7900 2800
Wire Wire Line
	7900 2800 7900 5700
Wire Wire Line
	3150 2100 3150 3600
Wire Wire Line
	3150 2100 5300 2100
Wire Wire Line
	5300 1750 5300 1800
Wire Wire Line
	2700 1750 5300 1750
Wire Wire Line
	8100 5350 8100 5400
Wire Wire Line
	6300 5350 8100 5350
Wire Wire Line
	8100 5250 8100 5300
Wire Wire Line
	6300 5250 8100 5250
Wire Wire Line
	8100 5150 8100 5200
Wire Wire Line
	6300 5150 8100 5150
Wire Wire Line
	7200 4900 7200 6000
Wire Wire Line
	7200 4900 8100 4900
Wire Wire Line
	6300 2400 6650 2400
Wire Wire Line
	6650 2400 6650 1800
Wire Wire Line
	6650 1800 6300 1800
Wire Wire Line
	6300 4150 6800 4150
Wire Wire Line
	6800 4150 6800 1900
Wire Wire Line
	6800 1900 6300 1900
Wire Wire Line
	6300 4450 6800 4450
Wire Wire Line
	6800 4450 6800 4150
Connection ~ 6800 4150
Wire Wire Line
	6300 4750 7000 4750
Wire Wire Line
	7000 4750 7000 4550
Wire Wire Line
	7000 4250 6300 4250
Wire Wire Line
	6300 4550 7000 4550
Connection ~ 7000 4550
Wire Wire Line
	7000 4550 7000 4250
Wire Wire Line
	7000 4250 7000 2100
Wire Wire Line
	7000 2100 6300 2100
Connection ~ 7000 4250
Wire Wire Line
	6300 2200 6700 2200
Wire Wire Line
	6700 2200 6700 2500
Wire Wire Line
	6700 4850 6300 4850
Wire Wire Line
	6300 2500 6700 2500
Connection ~ 6700 2500
Wire Wire Line
	6700 2500 6700 4850
$EndSCHEMATC
