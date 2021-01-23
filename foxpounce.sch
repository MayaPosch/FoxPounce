EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "FoxPounce"
Date ""
Rev "1"
Comp "Nyantronics"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32F4:STM32F412CGUx U1
U 1 1 6009D127
P 2000 3200
F 0 "U1" H 2650 4150 50  0000 C CNN
F 1 "STM32F412CGUx" H 2900 4250 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.6x5.6mm" H 1400 1700 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00213872.pdf" H 2000 3200 50  0001 C CNN
	1    2000 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 6009F225
P 2000 1000
F 0 "#PWR05" H 2000 850 50  0001 C CNN
F 1 "+3.3V" H 2015 1173 50  0000 C CNN
F 2 "" H 2000 1000 50  0001 C CNN
F 3 "" H 2000 1000 50  0001 C CNN
	1    2000 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 6009F9F6
P 1350 1500
F 0 "BT1" V 1095 1550 50  0000 C CNN
F 1 "Battery_Cell" V 1186 1550 50  0000 C CNN
F 2 "Battery:BatteryHolder_Keystone_1058_1x2032" V 1350 1560 50  0001 C CNN
F 3 "~" V 1350 1560 50  0001 C CNN
	1    1350 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1700 2100 1650
Wire Wire Line
	2100 1650 2000 1650
Wire Wire Line
	2000 1650 2000 1700
Wire Wire Line
	2000 1650 1900 1650
Wire Wire Line
	1900 1650 1900 1700
Connection ~ 2000 1650
$Comp
L Device:C_Small C1
U 1 1 600A5473
P 2150 1150
F 0 "C1" H 2242 1196 50  0000 L CNN
F 1 "100nF" H 2242 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2150 1150 50  0001 C CNN
F 3 "~" H 2150 1150 50  0001 C CNN
	1    2150 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 600A74F3
P 2150 1300
F 0 "#PWR07" H 2150 1050 50  0001 C CNN
F 1 "GND" H 2155 1127 50  0000 C CNN
F 2 "" H 2150 1300 50  0001 C CNN
F 3 "" H 2150 1300 50  0001 C CNN
	1    2150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1000 2000 1050
Wire Wire Line
	2000 1050 2150 1050
Connection ~ 2000 1050
Wire Wire Line
	2000 1050 2000 1650
Wire Wire Line
	2150 1250 2150 1300
$Comp
L power:GNDA #PWR010
U 1 1 600A8F07
P 2650 1700
F 0 "#PWR010" H 2650 1450 50  0001 C CNN
F 1 "GNDA" H 2655 1527 50  0000 C CNN
F 2 "" H 2650 1700 50  0001 C CNN
F 3 "" H 2650 1700 50  0001 C CNN
	1    2650 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 600A9BEE
P 2650 1550
F 0 "C2" H 2742 1596 50  0000 L CNN
F 1 "100nF" H 2742 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2650 1550 50  0001 C CNN
F 3 "~" H 2650 1550 50  0001 C CNN
	1    2650 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR09
U 1 1 600AB46E
P 2650 1400
F 0 "#PWR09" H 2650 1250 50  0001 C CNN
F 1 "+3.3VA" H 2665 1573 50  0000 C CNN
F 2 "" H 2650 1400 50  0001 C CNN
F 3 "" H 2650 1400 50  0001 C CNN
	1    2650 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1400 2650 1450
Wire Wire Line
	2650 1700 2650 1650
Wire Wire Line
	2200 1700 2200 1600
Wire Wire Line
	2200 1600 2500 1600
Wire Wire Line
	2500 1600 2500 1450
Wire Wire Line
	2500 1450 2650 1450
Connection ~ 2650 1450
Wire Wire Line
	1550 1500 1800 1500
Wire Wire Line
	1800 1500 1800 1700
$Comp
L power:GND #PWR02
U 1 1 600AE1BB
P 1150 1550
F 0 "#PWR02" H 1150 1300 50  0001 C CNN
F 1 "GND" H 1155 1377 50  0000 C CNN
F 2 "" H 1150 1550 50  0001 C CNN
F 3 "" H 1150 1550 50  0001 C CNN
	1    1150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1500 1150 1500
Wire Wire Line
	1150 1500 1150 1550
$Comp
L power:GNDA #PWR028
U 1 1 600AF6D8
P 10050 6000
F 0 "#PWR028" H 10050 5750 50  0001 C CNN
F 1 "GNDA" H 10055 5827 50  0000 C CNN
F 2 "" H 10050 6000 50  0001 C CNN
F 3 "" H 10050 6000 50  0001 C CNN
	1    10050 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR030
U 1 1 600AFEF6
P 10500 6000
F 0 "#PWR030" H 10500 5750 50  0001 C CNN
F 1 "GND" H 10505 5827 50  0000 C CNN
F 2 "" H 10500 6000 50  0001 C CNN
F 3 "" H 10500 6000 50  0001 C CNN
	1    10500 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 600B0B03
P 10300 5950
F 0 "C7" V 10071 5950 50  0000 C CNN
F 1 "100nF" V 10162 5950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10300 5950 50  0001 C CNN
F 3 "~" H 10300 5950 50  0001 C CNN
	1    10300 5950
	0    1    1    0   
$EndComp
Wire Wire Line
	10050 6000 10050 5950
Wire Wire Line
	10050 5950 10200 5950
Wire Wire Line
	10400 5950 10500 5950
Wire Wire Line
	10500 5950 10500 6000
$Comp
L power:GND #PWR04
U 1 1 600B20EC
P 1800 4950
F 0 "#PWR04" H 1800 4700 50  0001 C CNN
F 1 "GND" H 1805 4777 50  0000 C CNN
F 2 "" H 1800 4950 50  0001 C CNN
F 3 "" H 1800 4950 50  0001 C CNN
	1    1800 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR08
U 1 1 600B3009
P 2200 4950
F 0 "#PWR08" H 2200 4700 50  0001 C CNN
F 1 "GNDA" H 2205 4777 50  0000 C CNN
F 2 "" H 2200 4950 50  0001 C CNN
F 3 "" H 2200 4950 50  0001 C CNN
	1    2200 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4800 1800 4900
Wire Wire Line
	2100 4800 2100 4900
Wire Wire Line
	2100 4900 2000 4900
Connection ~ 1800 4900
Wire Wire Line
	1800 4900 1800 4950
Wire Wire Line
	2000 4800 2000 4900
Connection ~ 2000 4900
Wire Wire Line
	2000 4900 1900 4900
Wire Wire Line
	1900 4800 1900 4900
Connection ~ 1900 4900
Wire Wire Line
	1900 4900 1800 4900
Wire Wire Line
	2200 4800 2200 4950
$Comp
L Connector_Generic:Conn_01x16 J2
U 1 1 600B5B86
P 8700 5400
F 0 "J2" H 8780 5392 50  0000 L CNN
F 1 "Conn_01x16" H 8780 5301 50  0000 L CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x16_P2.00mm_Vertical_SMD_Pin1Left" H 8700 5400 50  0001 C CNN
F 3 "~" H 8700 5400 50  0001 C CNN
	1    8700 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J1
U 1 1 600BC5BD
P 7350 5500
F 0 "J1" H 7268 4475 50  0000 C CNN
F 1 "Conn_01x16" H 7268 4566 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_1x16_P2.00mm_Vertical_SMD_Pin1Left" H 7350 5500 50  0001 C CNN
F 3 "~" H 7350 5500 50  0001 C CNN
	1    7350 5500
	-1   0    0    1   
$EndComp
Text GLabel 2650 3100 2    50   BiDi ~ 0
PA0
Text GLabel 2650 3200 2    50   BiDi ~ 0
PA1
Text GLabel 2650 3300 2    50   BiDi ~ 0
PA2
Text GLabel 2650 3400 2    50   BiDi ~ 0
PA3
Text GLabel 2650 3500 2    50   BiDi ~ 0
PA4
Text GLabel 2650 3600 2    50   BiDi ~ 0
PA5
Text GLabel 2650 3700 2    50   BiDi ~ 0
PA6
Text GLabel 2650 3800 2    50   BiDi ~ 0
PA7
Text GLabel 2650 3900 2    50   BiDi ~ 0
PA8
Text GLabel 2650 4000 2    50   BiDi ~ 0
PA9
Text GLabel 2650 4100 2    50   BiDi ~ 0
PA10
Text GLabel 2650 4200 2    50   BiDi ~ 0
PA11
Text GLabel 2650 4300 2    50   BiDi ~ 0
PA12
Text GLabel 2650 4400 2    50   BiDi ~ 0
PA13
Text GLabel 2650 4500 2    50   BiDi ~ 0
PA14
Text GLabel 2650 4600 2    50   BiDi ~ 0
PA15
Text GLabel 1250 4600 0    50   BiDi ~ 0
PB15
Text GLabel 1250 4500 0    50   BiDi ~ 0
PB14
Text GLabel 1250 4400 0    50   BiDi ~ 0
PB13
Text GLabel 1250 4300 0    50   BiDi ~ 0
PB12
Text GLabel 1250 4200 0    50   BiDi ~ 0
PB10
Text GLabel 1250 4100 0    50   BiDi ~ 0
PB9
Text GLabel 1250 4000 0    50   BiDi ~ 0
PB8
Text GLabel 1250 3900 0    50   BiDi ~ 0
PB7
Text GLabel 1250 3800 0    50   BiDi ~ 0
PB6
Text GLabel 1250 3700 0    50   BiDi ~ 0
PB5
Text GLabel 1250 3600 0    50   BiDi ~ 0
PB4
Text GLabel 1250 3500 0    50   BiDi ~ 0
PB3
Text GLabel 1250 3400 0    50   BiDi ~ 0
PB2
Text GLabel 1250 3300 0    50   BiDi ~ 0
PB1
Text GLabel 1250 3200 0    50   BiDi ~ 0
PB0
Wire Wire Line
	1250 3200 1300 3200
Wire Wire Line
	1300 3300 1250 3300
Wire Wire Line
	1250 3400 1300 3400
Wire Wire Line
	1300 3500 1250 3500
Wire Wire Line
	1250 3600 1300 3600
Wire Wire Line
	1300 3700 1250 3700
Wire Wire Line
	1250 3800 1300 3800
Wire Wire Line
	1300 3900 1250 3900
Wire Wire Line
	1250 4000 1300 4000
Wire Wire Line
	1300 4100 1250 4100
Wire Wire Line
	1250 4200 1300 4200
Wire Wire Line
	1300 4300 1250 4300
Wire Wire Line
	1250 4400 1300 4400
Wire Wire Line
	1300 4500 1250 4500
Wire Wire Line
	1250 4600 1300 4600
Wire Wire Line
	2600 4600 2650 4600
Wire Wire Line
	2650 4500 2600 4500
Wire Wire Line
	2600 4400 2650 4400
Wire Wire Line
	2650 4300 2600 4300
Wire Wire Line
	2600 4200 2650 4200
Wire Wire Line
	2650 4100 2600 4100
Wire Wire Line
	2600 4000 2650 4000
Wire Wire Line
	2650 3900 2600 3900
Wire Wire Line
	2600 3800 2650 3800
Wire Wire Line
	2650 3700 2600 3700
Wire Wire Line
	2600 3600 2650 3600
Wire Wire Line
	2650 3500 2600 3500
Wire Wire Line
	2600 3400 2650 3400
Wire Wire Line
	2650 3300 2600 3300
Wire Wire Line
	2600 3200 2650 3200
Wire Wire Line
	2650 3100 2600 3100
Text GLabel 1250 3000 0    50   BiDi ~ 0
PC15
Text GLabel 1250 2900 0    50   BiDi ~ 0
PC14
Text GLabel 1250 2800 0    50   BiDi ~ 0
PC13
Wire Wire Line
	1250 2800 1300 2800
Wire Wire Line
	1300 2900 1250 2900
Wire Wire Line
	1250 3000 1300 3000
$Comp
L power:VBUS #PWR029
U 1 1 600F60B0
P 10000 1250
F 0 "#PWR029" H 10000 1100 50  0001 C CNN
F 1 "VBUS" H 10015 1423 50  0000 C CNN
F 2 "" H 10000 1250 50  0001 C CNN
F 3 "" H 10000 1250 50  0001 C CNN
	1    10000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1250 10000 1300
Wire Wire Line
	10000 1300 9850 1300
$Comp
L power:GND #PWR025
U 1 1 600F87FA
P 9550 2000
F 0 "#PWR025" H 9550 1750 50  0001 C CNN
F 1 "GND" H 9555 1827 50  0000 C CNN
F 2 "" H 9550 2000 50  0001 C CNN
F 3 "" H 9550 2000 50  0001 C CNN
	1    9550 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1950 9550 2000
Text GLabel 9950 1600 2    50   BiDi ~ 0
USB_D-
Text GLabel 9950 1500 2    50   BiDi ~ 0
USB_D+
$Comp
L Switch:SW_Push SW1
U 1 1 60119FD4
P 1300 7150
F 0 "SW1" H 1300 7435 50  0000 C CNN
F 1 "SW_Push" H 1300 7344 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 1300 7350 50  0001 C CNN
F 3 "~" H 1300 7350 50  0001 C CNN
	1    1300 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6011A612
P 1000 7450
F 0 "#PWR01" H 1000 7200 50  0001 C CNN
F 1 "GND" H 1005 7277 50  0000 C CNN
F 2 "" H 1000 7450 50  0001 C CNN
F 3 "" H 1000 7450 50  0001 C CNN
	1    1000 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 6011B0B6
P 1550 7100
F 0 "#PWR03" H 1550 6950 50  0001 C CNN
F 1 "+3.3V" H 1565 7273 50  0000 C CNN
F 2 "" H 1550 7100 50  0001 C CNN
F 3 "" H 1550 7100 50  0001 C CNN
	1    1550 7100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 6011E21D
P 1000 7300
F 0 "R1" H 941 7254 50  0000 R CNN
F 1 "10k" H 941 7345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1000 7300 50  0001 C CNN
F 3 "~" H 1000 7300 50  0001 C CNN
	1    1000 7300
	-1   0    0    1   
$EndComp
Text GLabel 1250 2100 0    50   Input ~ 0
BOOT0
Wire Wire Line
	1250 2100 1300 2100
Text GLabel 900  7150 0    50   Input ~ 0
BOOT0
Wire Wire Line
	1550 7100 1550 7150
Wire Wire Line
	1550 7150 1500 7150
Wire Wire Line
	1100 7150 1000 7150
Wire Wire Line
	1000 7200 1000 7150
Connection ~ 1000 7150
Wire Wire Line
	1000 7150 900  7150
Wire Wire Line
	1000 7400 1000 7450
Text GLabel 1250 1900 0    50   Input ~ 0
NRST
Wire Wire Line
	1300 1900 1250 1900
Text GLabel 2650 7450 0    50   Input ~ 0
NRST
$Comp
L Device:R_Small R2
U 1 1 60133AED
P 2050 7300
F 0 "R2" H 1991 7254 50  0000 R CNN
F 1 "10k" H 1991 7345 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2050 7300 50  0001 C CNN
F 3 "~" H 2050 7300 50  0001 C CNN
	1    2050 7300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 60135039
P 2050 7450
F 0 "#PWR06" H 2050 7200 50  0001 C CNN
F 1 "GND" H 2055 7277 50  0000 C CNN
F 2 "" H 2050 7450 50  0001 C CNN
F 3 "" H 2050 7450 50  0001 C CNN
	1    2050 7450
	1    0    0    -1  
$EndComp
Text GLabel 2000 7150 0    50   BiDi ~ 0
PB2
Wire Wire Line
	2000 7150 2050 7150
Wire Wire Line
	2050 7150 2050 7200
Wire Wire Line
	2050 7400 2050 7450
Text Notes 850  6850 2    50   ~ 0
Boot\n
Wire Notes Line
	2300 6750 2300 7750
$Comp
L Switch:SW_Push SW2
U 1 1 6014D83A
P 3150 7300
F 0 "SW2" H 3150 7585 50  0000 C CNN
F 1 "SW_Push" H 3150 7494 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T_NO_6x6mm_H9.5mm" H 3150 7500 50  0001 C CNN
F 3 "~" H 3150 7500 50  0001 C CNN
	1    3150 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 6014E3EB
P 3050 7650
F 0 "C3" V 2821 7650 50  0000 C CNN
F 1 "100nF" V 2912 7650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3050 7650 50  0001 C CNN
F 3 "~" H 3050 7650 50  0001 C CNN
	1    3050 7650
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60152120
P 2700 7150
F 0 "R3" H 2641 7104 50  0000 R CNN
F 1 "10k" H 2641 7195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2700 7150 50  0001 C CNN
F 3 "~" H 2700 7150 50  0001 C CNN
	1    2700 7150
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 601534EC
P 2700 7000
F 0 "#PWR011" H 2700 6850 50  0001 C CNN
F 1 "+3.3V" H 2715 7173 50  0000 C CNN
F 2 "" H 2700 7000 50  0001 C CNN
F 3 "" H 2700 7000 50  0001 C CNN
	1    2700 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60154085
P 3500 7450
F 0 "#PWR012" H 3500 7200 50  0001 C CNN
F 1 "GND" H 3505 7277 50  0000 C CNN
F 2 "" H 3500 7450 50  0001 C CNN
F 3 "" H 3500 7450 50  0001 C CNN
	1    3500 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 7000 2700 7050
Wire Wire Line
	2700 7250 2700 7300
Wire Wire Line
	2700 7450 2650 7450
Wire Wire Line
	2700 7450 2700 7650
Wire Wire Line
	2700 7650 2950 7650
Connection ~ 2700 7450
Wire Wire Line
	2950 7300 2700 7300
Connection ~ 2700 7300
Wire Wire Line
	2700 7300 2700 7450
Wire Wire Line
	3150 7650 3400 7650
Wire Wire Line
	3400 7650 3400 7400
Wire Wire Line
	3400 7300 3350 7300
Wire Wire Line
	3500 7450 3500 7400
Wire Wire Line
	3500 7400 3400 7400
Connection ~ 3400 7400
Wire Wire Line
	3400 7400 3400 7300
Text Notes 3450 6850 2    50   ~ 0
Reset
Wire Notes Line
	3600 6750 3600 7800
$Comp
L Device:D_Schottky_x2_Serial_AKC D1
U 1 1 60174DB6
P 4300 7450
F 0 "D1" H 4300 7575 50  0000 C CNN
F 1 "D_Schottky_x2_Serial_AKC" H 4300 7666 50  0000 C CNN
F 2 "Diode_SMD:D_SMB_Modified" H 4300 7450 50  0001 C CNN
F 3 "~" H 4300 7450 50  0001 C CNN
	1    4300 7450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60175D9D
P 4450 7150
F 0 "C4" V 4221 7150 50  0000 C CNN
F 1 "100nF" V 4312 7150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4450 7150 50  0001 C CNN
F 3 "~" H 4450 7150 50  0001 C CNN
	1    4450 7150
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 60178626
P 3850 7450
F 0 "#PWR013" H 3850 7300 50  0001 C CNN
F 1 "+3.3V" H 3865 7623 50  0000 C CNN
F 2 "" H 3850 7450 50  0001 C CNN
F 3 "" H 3850 7450 50  0001 C CNN
	1    3850 7450
	1    0    0    -1  
$EndComp
Text GLabel 4750 7450 2    50   Input ~ 0
Vbat
Wire Wire Line
	3850 7450 4000 7450
Wire Wire Line
	4600 7450 4750 7450
$Comp
L power:GND #PWR014
U 1 1 6018170C
P 4650 7200
F 0 "#PWR014" H 4650 6950 50  0001 C CNN
F 1 "GND" H 4655 7027 50  0000 C CNN
F 2 "" H 4650 7200 50  0001 C CNN
F 3 "" H 4650 7200 50  0001 C CNN
	1    4650 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 7200 4650 7150
Wire Wire Line
	4650 7150 4550 7150
Wire Wire Line
	4350 7150 4300 7150
Wire Wire Line
	4300 7150 4300 7250
Text GLabel 4200 7050 0    50   Output ~ 0
VBAT
Wire Wire Line
	4300 7150 4300 7050
Wire Wire Line
	4300 7050 4200 7050
Connection ~ 4300 7150
Text Notes 4000 6850 2    50   ~ 0
RTC Vbat
Wire Notes Line
	5050 6750 5050 7800
$Comp
L Device:LED_Small D2
U 1 1 6019A84A
P 5500 7050
F 0 "D2" H 5500 7285 50  0000 C CNN
F 1 "LED_Small" H 5500 7194 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 5500 7050 50  0001 C CNN
F 3 "~" V 5500 7050 50  0001 C CNN
	1    5500 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 6019C0A6
P 5500 7450
F 0 "D3" H 5500 7685 50  0000 C CNN
F 1 "LED_Small" H 5500 7594 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 5500 7450 50  0001 C CNN
F 3 "~" V 5500 7450 50  0001 C CNN
	1    5500 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 6019C4C1
P 5800 7050
F 0 "R4" V 5996 7050 50  0000 C CNN
F 1 "10k" V 5905 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5800 7050 50  0001 C CNN
F 3 "~" H 5800 7050 50  0001 C CNN
	1    5800 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 6019DB15
P 5800 7450
F 0 "R5" V 5996 7450 50  0000 C CNN
F 1 "10k" V 5905 7450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5800 7450 50  0001 C CNN
F 3 "~" H 5800 7450 50  0001 C CNN
	1    5800 7450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5600 7050 5700 7050
Wire Wire Line
	5700 7450 5600 7450
$Comp
L power:+3.3V #PWR017
U 1 1 601A718D
P 6000 7000
F 0 "#PWR017" H 6000 6850 50  0001 C CNN
F 1 "+3.3V" H 6015 7173 50  0000 C CNN
F 2 "" H 6000 7000 50  0001 C CNN
F 3 "" H 6000 7000 50  0001 C CNN
	1    6000 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 7000 6000 7050
Wire Wire Line
	6000 7050 5900 7050
Text GLabel 5950 7450 2    50   Input ~ 0
PC13
Wire Wire Line
	5950 7450 5900 7450
$Comp
L power:GND #PWR016
U 1 1 601B6820
P 5200 7550
F 0 "#PWR016" H 5200 7300 50  0001 C CNN
F 1 "GND" H 5205 7377 50  0000 C CNN
F 2 "" H 5200 7550 50  0001 C CNN
F 3 "" H 5200 7550 50  0001 C CNN
	1    5200 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 7550 5200 7450
Wire Wire Line
	5200 7450 5400 7450
$Comp
L power:GND #PWR015
U 1 1 601BC02D
P 5200 7100
F 0 "#PWR015" H 5200 6850 50  0001 C CNN
F 1 "GND" H 5205 6927 50  0000 C CNN
F 2 "" H 5200 7100 50  0001 C CNN
F 3 "" H 5200 7100 50  0001 C CNN
	1    5200 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 7100 5200 7050
Wire Wire Line
	5200 7050 5400 7050
Text Notes 5300 6850 2    50   ~ 0
LEDs\n
Wire Notes Line
	6450 6750 6450 7800
Wire Notes Line
	500  6750 6450 6750
$Comp
L power:GND #PWR027
U 1 1 601CFF97
P 9950 4000
F 0 "#PWR027" H 9950 3750 50  0001 C CNN
F 1 "GND" H 9955 3827 50  0000 C CNN
F 2 "" H 9950 4000 50  0001 C CNN
F 3 "" H 9950 4000 50  0001 C CNN
	1    9950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3950 9950 3900
$Comp
L MP2151GTF-33-P:MP2151GTF-33-P U2
U 1 1 601F203F
P 6650 1050
F 0 "U2" H 7150 1315 50  0000 C CNN
F 1 "MP2151GTF-33-P" H 7150 1224 50  0000 C CNN
F 2 "MP2151GTF-33-P:MP2151GTF33P" H 7500 1150 50  0001 L CNN
F 3 "https://www.monolithicpower.com/en/documentview/productdocument/index/version/2/document_type/Datasheet/lang/en/sku/MP2151/document_id/4678/" H 7500 1050 50  0001 L CNN
F 4 "Switching Voltage Regulators 1A,2.5-5.5V,3.3V Vout,1.1MHz,Synchronous Buck with 25 A Iq, PG and Output Discharge in SOT563" H 7500 950 50  0001 L CNN "Description"
F 5 "0.6" H 7500 850 50  0001 L CNN "Height"
F 6 "Monolithic Power Systems (MPS)" H 7500 750 50  0001 L CNN "Manufacturer_Name"
F 7 "MP2151GTF-33-P" H 7500 650 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "946-MP2151GTF-33-P" H 7500 550 50  0001 L CNN "Mouser Part Number"
F 9 "https://www.mouser.com/Search/Refine.aspx?Keyword=946-MP2151GTF-33-P" H 7500 450 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 7500 350 50  0001 L CNN "Arrow Part Number"
F 11 "" H 7500 250 50  0001 L CNN "Arrow Price/Stock"
	1    6650 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 601F3796
P 6400 800
F 0 "#PWR019" H 6400 550 50  0001 C CNN
F 1 "GND" H 6405 627 50  0000 C CNN
F 2 "" H 6400 800 50  0001 C CNN
F 3 "" H 6400 800 50  0001 C CNN
	1    6400 800 
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR018
U 1 1 601F98AB
P 6150 1200
F 0 "#PWR018" H 6150 1050 50  0001 C CNN
F 1 "VBUS" H 6165 1373 50  0000 C CNN
F 2 "" H 6150 1200 50  0001 C CNN
F 3 "" H 6150 1200 50  0001 C CNN
	1    6150 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 1250 6500 1250
$Comp
L Device:C_Small C5
U 1 1 6021751A
P 6350 1150
F 0 "C5" H 6442 1196 50  0000 L CNN
F 1 "10uF" H 6442 1105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6350 1150 50  0001 C CNN
F 3 "~" H 6350 1150 50  0001 C CNN
	1    6350 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1200 6150 1250
Wire Wire Line
	6150 1250 6350 1250
Connection ~ 6350 1250
$Comp
L Device:L_Small L1
U 1 1 60224235
P 7150 1450
F 0 "L1" V 7100 1350 50  0000 L CNN
F 1 "1 uH" V 7100 1500 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" H 7150 1450 50  0001 C CNN
F 3 "~" H 7150 1450 50  0001 C CNN
	1    7150 1450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 1050 7650 1050
$Comp
L Device:C_Small C6
U 1 1 60230D2B
P 8250 1200
F 0 "C6" H 8342 1246 50  0000 L CNN
F 1 "10uF" H 8342 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8250 1200 50  0001 C CNN
F 3 "~" H 8250 1200 50  0001 C CNN
	1    8250 1200
	1    0    0    -1  
$EndComp
Connection ~ 7700 1050
$Comp
L power:GND #PWR022
U 1 1 60237AB6
P 8250 1350
F 0 "#PWR022" H 8250 1100 50  0001 C CNN
F 1 "GND" H 8255 1177 50  0000 C CNN
F 2 "" H 8250 1350 50  0001 C CNN
F 3 "" H 8250 1350 50  0001 C CNN
	1    8250 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1150 6600 1150
Wire Wire Line
	6600 1150 6600 1450
Wire Wire Line
	6600 1450 7050 1450
Wire Wire Line
	6350 1050 6550 1050
Wire Wire Line
	6400 800  6400 750 
Wire Wire Line
	6400 750  6550 750 
Wire Wire Line
	6550 750  6550 1050
Connection ~ 6550 1050
Wire Wire Line
	6550 1050 6650 1050
Wire Wire Line
	7250 1450 7700 1450
Wire Wire Line
	7700 1050 7700 1450
Text GLabel 7800 1250 2    50   Input ~ 0
PWR_EN
Text GLabel 7800 1150 2    50   Output ~ 0
PWR_GD
$Comp
L power:+3.3V #PWR021
U 1 1 60282EB6
P 7700 1000
F 0 "#PWR021" H 7700 850 50  0001 C CNN
F 1 "+3.3V" H 7715 1173 50  0000 C CNN
F 2 "" H 7700 1000 50  0001 C CNN
F 3 "" H 7700 1000 50  0001 C CNN
	1    7700 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1050 8250 1100
Wire Wire Line
	8250 1300 8250 1350
Wire Wire Line
	7700 1000 7700 1050
$Comp
L Device:R_Small R6
U 1 1 602995B8
P 7550 1400
F 0 "R6" V 7650 1300 50  0000 C CNN
F 1 "10k" V 7650 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7550 1400 50  0001 C CNN
F 3 "~" H 7550 1400 50  0001 C CNN
	1    7550 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 1250 6500 1400
Wire Wire Line
	6500 1400 7450 1400
Connection ~ 6500 1250
Wire Wire Line
	6500 1250 6650 1250
Wire Wire Line
	7650 1400 7750 1400
Wire Wire Line
	7650 1150 7750 1150
Wire Wire Line
	7650 1250 7800 1250
Wire Wire Line
	7750 1400 7750 1150
Connection ~ 7750 1150
Wire Wire Line
	7750 1150 7800 1150
Wire Wire Line
	7700 1050 8250 1050
$Comp
L Power_Protection:USBLC6-2SC6 U3
U 1 1 602D82D4
P 9950 3500
F 0 "U3" H 10200 4050 50  0000 C CNN
F 1 "USBLC6-2SC6" H 10350 3950 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 9950 3000 50  0001 C CNN
F 3 "https://www.st.com/resource/en/datasheet/usblc6-2.pdf" H 10150 3850 50  0001 C CNN
	1    9950 3500
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR026
U 1 1 602D9515
P 9950 3050
F 0 "#PWR026" H 9950 2900 50  0001 C CNN
F 1 "VBUS" H 9965 3223 50  0000 C CNN
F 2 "" H 9950 3050 50  0001 C CNN
F 3 "" H 9950 3050 50  0001 C CNN
	1    9950 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3050 9950 3100
Text GLabel 9450 3400 0    50   BiDi ~ 0
USB_DN
Text GLabel 10450 3400 2    50   BiDi ~ 0
USB_DP
Text GLabel 9450 3600 0    50   BiDi ~ 0
USB_D-
Text GLabel 10450 3600 2    50   BiDi ~ 0
USB_D+
Wire Wire Line
	10450 3400 10350 3400
Wire Wire Line
	10450 3600 10350 3600
Wire Wire Line
	9550 3400 9450 3400
Wire Wire Line
	9450 3600 9550 3600
$Comp
L Device:C_Small C8
U 1 1 602FE983
P 10400 3850
F 0 "C8" H 10492 3896 50  0000 L CNN
F 1 "100nF" H 10492 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10400 3850 50  0001 C CNN
F 3 "~" H 10400 3850 50  0001 C CNN
	1    10400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3950 9950 3950
Wire Wire Line
	9950 3950 9950 4000
Connection ~ 9950 3950
Wire Wire Line
	9950 3100 10400 3100
Wire Wire Line
	10400 3100 10400 3750
Connection ~ 9950 3100
$Comp
L power:VBUS #PWR023
U 1 1 60337D84
P 8450 4650
F 0 "#PWR023" H 8450 4500 50  0001 C CNN
F 1 "VBUS" H 8465 4823 50  0000 C CNN
F 2 "" H 8450 4650 50  0001 C CNN
F 3 "" H 8450 4650 50  0001 C CNN
	1    8450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 4650 8450 4700
Wire Wire Line
	8450 4700 8500 4700
$Comp
L power:GND #PWR020
U 1 1 603408B7
P 7600 6300
F 0 "#PWR020" H 7600 6050 50  0001 C CNN
F 1 "GND" H 7605 6127 50  0000 C CNN
F 2 "" H 7600 6300 50  0001 C CNN
F 3 "" H 7600 6300 50  0001 C CNN
	1    7600 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4800 8450 4800
Wire Wire Line
	8450 4800 8450 6300
Wire Wire Line
	7600 6300 7600 5100
Wire Wire Line
	7600 5100 7550 5100
$Comp
L power:GND #PWR024
U 1 1 6035CC40
P 8450 6300
F 0 "#PWR024" H 8450 6050 50  0001 C CNN
F 1 "GND" H 8455 6127 50  0000 C CNN
F 2 "" H 8450 6300 50  0001 C CNN
F 3 "" H 8450 6300 50  0001 C CNN
	1    8450 6300
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_OTG J3
U 1 1 6038DAB6
P 9550 1500
F 0 "J3" H 9607 1967 50  0000 C CNN
F 1 "USB_OTG" H 9607 1876 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 9700 1450 50  0001 C CNN
F 3 " ~" H 9700 1450 50  0001 C CNN
	1    9550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 1900 9450 1950
Wire Wire Line
	9450 1950 9550 1950
Wire Wire Line
	9550 1900 9550 1950
Connection ~ 9550 1950
Text GLabel 9950 1700 2    50   BiDi ~ 0
USB_ID
Wire Wire Line
	9950 1700 9850 1700
Wire Wire Line
	9950 1600 9850 1600
Wire Wire Line
	9850 1500 9950 1500
$EndSCHEMATC
