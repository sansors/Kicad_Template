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
L Connector_Generic:Conn_02x20_Odd_Even P1
U 1 1 5D5ADC76
P 8700 1800
F 0 "P1" H 8750 2917 50  0000 C CNN
F 1 "GPIO 0 Header" H 8750 2826 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 8700 1800 50  0001 C CNN
F 3 "~" H 8700 1800 50  0001 C CNN
	1    8700 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even P2
U 1 1 5D5AF782
P 10250 1800
F 0 "P2" H 10300 2917 50  0000 C CNN
F 1 "GPIO 1 Header" H 10300 2826 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 10250 1800 50  0001 C CNN
F 3 "~" H 10250 1800 50  0001 C CNN
	1    10250 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even P3
U 1 1 5D5B3E0E
P 10250 3650
F 0 "P3" H 10300 4167 50  0000 C CNN
F 1 "LTC Header" H 10300 4076 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x07_Pitch2.00mm" H 10250 3650 50  0001 C CNN
F 3 "~" H 10250 3650 50  0001 C CNN
	1    10250 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even P4
U 1 1 5D5B5380
P 8700 3550
F 0 "P4" H 8750 3967 50  0000 C CNN
F 1 "ADC Header" H 8750 3876 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 8700 3550 50  0001 C CNN
F 3 "~" H 8700 3550 50  0001 C CNN
	1    8700 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 P9
U 1 1 5D5B5A83
P 10800 4750
F 0 "P9" H 10880 4742 50  0000 L CNN
F 1 "Conn_01x06" H 10880 4651 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 10800 4750 50  0001 C CNN
F 3 "~" H 10800 4750 50  0001 C CNN
	1    10800 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P7
U 1 1 5D5B5D9E
P 9100 5950
F 0 "P7" H 9180 5942 50  0000 L CNN
F 1 "Conn_01x08" H 9180 5851 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 9100 5950 50  0001 C CNN
F 3 "~" H 9100 5950 50  0001 C CNN
	1    9100 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 P8
U 1 1 5D5B6072
P 10000 5950
F 0 "P8" H 10080 5942 50  0000 L CNN
F 1 "Conn_01x08" H 10080 5851 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 10000 5950 50  0001 C CNN
F 3 "~" H 10000 5950 50  0001 C CNN
	1    10000 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 P6
U 1 1 5D5B6A5B
P 10800 5850
F 0 "P6" H 10880 5842 50  0000 L CNN
F 1 "Conn_01x10" H 10880 5751 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 10800 5850 50  0001 C CNN
F 3 "~" H 10800 5850 50  0001 C CNN
	1    10800 5850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even P5
U 1 1 5D5B8B90
P 9850 4950
F 0 "P5" H 9900 5267 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 9900 5176 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 9850 4950 50  0001 C CNN
F 3 "~" H 9850 4950 50  0001 C CNN
	1    9850 4950
	1    0    0    -1  
$EndComp
Wire Notes Line
	8100 500  8100 6550
Wire Notes Line
	8100 6550 11250 6550
Wire Notes Line
	11250 4150 8100 4150
Wire Notes Line
	8100 500  11250 500 
Text Notes 8150 4300 0    50   ~ 0
Arduino UNO Rev3 Pin compability
Text Notes 8150 600  0    50   ~ 0
De10-Nano Header
$EndSCHEMATC
