EESchema Schematic File Version 4
LIBS:Pcb-cache
EELAYER 29 0
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
L kbd:ProMicro U1
U 1 1 5DAA926E
P 1940 1695
F 0 "U1" H 1940 2732 60  0000 C CNN
F 1 "ProMicro" H 1940 2626 60  0000 C CNN
F 2 "Used_Footprints:ProMicro_Dual" H 2040 645 60  0001 C CNN
F 3 "" H 2040 645 60  0000 C CNN
	1    1940 1695
	1    0    0    -1  
$EndComp
NoConn ~ 2640 945 
NoConn ~ 2640 1645
Text Label 1240 945  2    50   ~ 0
col0
Text Label 1240 1045 2    50   ~ 0
col1
$Comp
L Device:R_Small R29
U 1 1 5DAAA6F2
P 885 1245
F 0 "R29" V 815 1245 50  0000 C CNN
F 1 "4.7" V 885 1245 50  0000 C CNN
F 2 "Used_Footprints:Resistor_Hybrid_1205" H 885 1245 50  0001 C CNN
F 3 "~" H 885 1245 50  0001 C CNN
	1    885  1245
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R30
U 1 1 5DAAB292
P 885 1545
F 0 "R30" V 805 1545 50  0000 C CNN
F 1 "4.7k" V 880 1545 50  0000 C CNN
F 2 "Used_Footprints:Resistor_Hybrid_1205" H 885 1545 50  0001 C CNN
F 3 "~" H 885 1545 50  0001 C CNN
	1    885  1545
	-1   0    0    1   
$EndComp
Text GLabel 810  1345 0    50   Input ~ 0
SDA
Text GLabel 810  1445 0    50   Input ~ 0
SCL
Text Label 1240 1545 2    50   ~ 0
col2
Text Label 1240 1645 2    50   ~ 0
col3
Text Label 1240 1745 2    50   ~ 0
col4
Text Label 1240 1845 2    50   ~ 0
col5
Text Label 1240 1945 2    50   ~ 0
rowA
Text Label 1240 2045 2    50   ~ 0
rowB
Text Label 2640 1345 0    50   ~ 0
rowC
Text Label 2640 1445 0    50   ~ 0
rowD
Text Label 2640 1545 0    50   ~ 0
rowE
Text Label 2640 2045 0    50   ~ 0
LED
$Comp
L power:GND #PWR05
U 1 1 5DAACA3F
P 2640 1045
F 0 "#PWR05" H 2640 795 50  0001 C CNN
F 1 "GND" V 2640 945 50  0000 R CNN
F 2 "" H 2640 1045 50  0001 C CNN
F 3 "" H 2640 1045 50  0001 C CNN
	1    2640 1045
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR07
U 1 1 5DAAD041
P 2640 1245
F 0 "#PWR07" H 2640 1095 50  0001 C CNN
F 1 "VCC" V 2640 1345 50  0000 L CNN
F 2 "" H 2640 1245 50  0001 C CNN
F 3 "" H 2640 1245 50  0001 C CNN
	1    2640 1245
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5DAAD46C
P 1240 1145
F 0 "#PWR06" H 1240 895 50  0001 C CNN
F 1 "GND" V 1240 1045 50  0000 R CNN
F 2 "" H 1240 1145 50  0001 C CNN
F 3 "" H 1240 1145 50  0001 C CNN
	1    1240 1145
	0    1    1    0   
$EndComp
Wire Wire Line
	1240 1245 1240 1145
Connection ~ 1240 1145
$Comp
L Switch:SW_Push SW1
U 1 1 5DAAE5C1
P 3745 890
F 0 "SW1" H 3745 1083 50  0000 C CNN
F 1 "SW_Push" H 3745 1084 50  0001 C CNN
F 2 "Used_Footprints:Switch_MxAlpsChoc_MillMax_1u" H 3745 1090 50  0001 C CNN
F 3 "~" H 3745 1090 50  0001 C CNN
	1    3745 890 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5DAAF1CB
P 10585 800
F 0 "#FLG01" H 10585 875 50  0001 C CNN
F 1 "PWR_FLAG" H 10585 940 50  0000 C CNN
F 2 "" H 10585 800 50  0001 C CNN
F 3 "~" H 10585 800 50  0001 C CNN
	1    10585 800 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5DAAF4BD
P 10875 795
F 0 "#FLG02" H 10875 870 50  0001 C CNN
F 1 "PWR_FLAG" H 10875 935 50  0000 C CNN
F 2 "" H 10875 795 50  0001 C CNN
F 3 "~" H 10875 795 50  0001 C CNN
	1    10875 795 
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5DAAF82D
P 10875 795
F 0 "#PWR04" H 10875 545 50  0001 C CNN
F 1 "GND" H 10875 665 50  0000 C CNN
F 2 "" H 10875 795 50  0001 C CNN
F 3 "" H 10875 795 50  0001 C CNN
	1    10875 795 
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5DAAFBE6
P 10585 800
F 0 "#PWR03" H 10585 650 50  0001 C CNN
F 1 "VCC" H 10585 940 50  0000 C CNN
F 2 "" H 10585 800 50  0001 C CNN
F 3 "" H 10585 800 50  0001 C CNN
	1    10585 800 
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5DAB46E1
P 4345 890
F 0 "SW2" H 4345 1083 50  0000 C CNN
F 1 "SW2" H 4345 1084 50  0001 C CNN
F 2 "Used_Footprints:Switch_MxAlpsChoc_MillMax_1u" H 4345 1090 50  0001 C CNN
F 3 "~" H 4345 1090 50  0001 C CNN
	1    4345 890 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5DAB4EC8
P 4945 890
F 0 "SW3" H 4945 1083 50  0000 C CNN
F 1 "SW_Push" H 4945 1084 50  0001 C CNN
F 2 "Used_Footprints:Switch_MxAlpsChoc_MillMax_1u" H 4945 1090 50  0001 C CNN
F 3 "~" H 4945 1090 50  0001 C CNN
	1    4945 890 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 5DAB836D
P 5545 890
F 0 "SW4" H 5545 1083 50  0000 C CNN
F 1 "SW_Push" H 5545 1084 50  0001 C CNN
F 2 "Used_Footprints:Switch_MxAlpsChoc_MillMax_1u" H 5545 1090 50  0001 C CNN
F 3 "~" H 5545 1090 50  0001 C CNN
	1    5545 890 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 5DAB8373
P 6145 890
F 0 "SW5" H 6145 1083 50  0000 C CNN
F 1 "SW_Push" H 6145 1084 50  0001 C CNN
F 2 "Used_Footprints:Switch_MxAlpsChoc_MillMax_1u" H 6145 1090 50  0001 C CNN
F 3 "~" H 6145 1090 50  0001 C CNN
	1    6145 890 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 5DAB8379
P 6745 890
F 0 "SW6" H 6745 1083 50  0000 C CNN
F 1 "SW_Push" H 6745 1084 50  0001 C CNN
F 2 "Used_Footprints:Switch_MxAlpsChoc_MillMax_1u" H 6745 1090 50  0001 C CNN
F 3 "~" H 6745 1090 50  0001 C CNN
	1    6745 890 
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW7
U 1 1 5DABCF73
P 3745 1290
F 0 "SW7" H 3745 1483 50  0000 C CNN
F 1 "SW_Push" H 3745 1484 50  0001 C CNN
F 2 "Used_Footprints:Switch_MxAlpsChoc_MillMax_1u" H 3745 1490 50  0001 C CNN
F 3 "~" H 3745 1490 50  0001 C CNN
	1    3745 1290
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW8
U 1 1 5DABCF79
P 4345 1290
F 0 "SW8" H 4345 1483 50  0000 C CNN
F 1 "SW_Push" H 4345 1484 50  0001 C CNN
F 2 "Used_Footprints:Switch_MxAlpsChoc_MillMax_1u" H 4345 1490 50  0001 C CNN
F 3 "~" H 4345 1490 50  0001 C CNN
	1    4345 1290
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW9
U 1 1 5DABCF7F
P 4945 1290
F 0 "SW9" H 4945 1483 50  0000 C CNN
F 1 "SW_Push" H 4945 1484 50  0001 C CNN
F 2 "Used_Footprints:Switch_MxAlpsChoc_MillMax_1u" H 4945 1490 50  0001 C CNN
F 3 "~" H 4945 1490 50  0001 C CNN
	1    4945 1290
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW10
U 1 1 5DABCF85
P 5545 1290
F 0 "SW10" H 5545 1483 50  0000 C CNN
F 1 "SW_Push" H 5545 1484 50  0001 C CNN
F 2 "Used_Footprints:Switch_MxAlpsChoc_MillMax_1u" H 5545 1490 50  0001 C CNN
F 3 "~" H 5545 1490 50  0001 C CNN
	1    5545 1290
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW11
U 1 1 5DABCF8B
P 6145 1290
F 0 "SW11" H 6145 1483 50  0000 C CNN
F 1 "SW_Push" H 6145 1484 50  0001 C CNN
F 2 "Used_Footprints:Switch_MxAlpsChoc_MillMax_1u" H 6145 1490 50  0001 C CNN
F 3 "~" H 6145 1490 50  0001 C CNN
	1    6145 1290
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW12
U 1 1 5DABCF91
P 6745 1290
F 0 "SW12" H 6745 1483 50  0000 C CNN
F 1 "SW_Push" H 6745 1484 50  0001 C CNN
F 2 "Used_Footprints:Switch_MxAlpsChoc_MillMax_1u" H 6745 1490 50  0001 C CNN
F 3 "~" H 6745 1490 50  0001 C CNN
	1    6745 1290
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW13
U 1 1 5DAC0C7B
P 3745 1690
F 0 "SW13" H 3745 1883 50  0000 C CNN
F 1 "SW_Push" H 3745 1884 50  0001 C CNN
F 2 "Used_Footprints:Switch_MxAlpsChoc_MillMax_1u" H 3745 1890 50  0001 C CNN
F 3 "~" H 3745 1890 50  0001 C CNN
	1    3745 1690
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW14
U 1 1 5DAC0C81
P 4345 1690
F 0 "SW14" H 4345 1883 50  0000 C CNN
F 1 "SW_Push" H 4345 1884 50  0001 C CNN
F 2 "Used_Footprints:Switch_MxAlpsChoc_MillMax_1u" H 4345 1890 50  0001 C CNN
F 3 "~" H 4345 1890 50  0001 C CNN
	1    4345 1690
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW15
U 1 1 5DAC0C87
P 4945 1690
F 0 "SW15" H 4945 1883 50  0000 C CNN
F 1 "SW_Push" H 4945 1884 50  0001 C CNN
F 2 "Used_Footprints:Switch_MxAlpsChoc_MillMax_1u" H 4945 1890 50  0001 C CNN
F 3 "~" H 4945 1890 50  0001 C CNN
	1    4945 1690
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW16
U 1 1 5DAC0C8D
P 5545 1690
F 0 "SW16" H 5545 1883 50  0000 C CNN
F 1 "SW_Push" H 5545 1884 50  0001 C CNN
F 2 "Used_Footprints:Switch_MxAlpsChoc_MillMax_1u" H 5545 1890 50  0001 C CNN
F 3 "~" H 5545 1890 50  0001 C CNN
	1    5545 1690
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW17
U 1 1 5DAC0C93
P 6145 1690
F 0 "SW17" H 6145 1883 50  0000 C CNN
F 1 "SW_Push" H 6145 1884 50  0001 C CNN
F 2 "Used_Footprints:Switch_MxAlpsChoc_MillMax_1u" H 6145 1890 50  0001 C CNN
F 3 "~" H 6145 1890 50  0001 C CNN
	1    6145 1690
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW18
U 1 1 5DAC0C99
P 6745 1690
F 0 "SW18" H 6745 1883 50  0000 C CNN
F 1 "SW_Push" H 6745 1884 50  0001 C CNN
F 2 "Used_Footprints:Switch_MxAlpsChoc_MillMax_1u" H 6745 1890 50  0001 C CNN
F 3 "~" H 6745 1890 50  0001 C CNN
	1    6745 1690
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW19
U 1 1 5DAC4A60
P 3745 2090
F 0 "SW19" H 3745 2283 50  0000 C CNN
F 1 "SW_Push" H 3745 2284 50  0001 C CNN
F 2 "Used_Footprints:Switch_MxAlpsChoc_MillMax_1u" H 3745 2290 50  0001 C CNN
F 3 "~" H 3745 2290 50  0001 C CNN
	1    3745 2090
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW20
U 1 1 5DAC4A66
P 4345 2090
F 0 "SW20" H 4345 2283 50  0000 C CNN
F 1 "SW_Push" H 4345 2284 50  0001 C CNN
F 2 "Used_Footprints:Switch_MxAlpsChoc_MillMax_1u" H 4345 2290 50  0001 C CNN
F 3 "~" H 4345 2290 50  0001 C CNN
	1    4345 2090
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW21
U 1 1 5DAC4A6C
P 4945 2090
F 0 "SW21" H 4945 2283 50  0000 C CNN
F 1 "SW_Push" H 4945 2284 50  0001 C CNN
F 2 "Used_Footprints:Switch_MxAlpsChoc_MillMax_1u" H 4945 2290 50  0001 C CNN
F 3 "~" H 4945 2290 50  0001 C CNN
	1    4945 2090
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW22
U 1 1 5DAC4A72
P 5545 2090
F 0 "SW22" H 5545 2283 50  0000 C CNN
F 1 "SW_Push" H 5545 2284 50  0001 C CNN
F 2 "Used_Footprints:Switch_MxAlpsChoc_MillMax_1u" H 5545 2290 50  0001 C CNN
F 3 "~" H 5545 2290 50  0001 C CNN
	1    5545 2090
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW23
U 1 1 5DAC4A78
P 6145 2090
F 0 "SW23" H 6145 2283 50  0000 C CNN
F 1 "SW_Push" H 6145 2284 50  0001 C CNN
F 2 "Used_Footprints:Switch_MxAlpsChoc_MillMax_1u" H 6145 2290 50  0001 C CNN
F 3 "~" H 6145 2290 50  0001 C CNN
	1    6145 2090
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW24
U 1 1 5DAC4A7E
P 6745 2090
F 0 "SW24" H 6745 2283 50  0000 C CNN
F 1 "SW_Push" H 6745 2284 50  0001 C CNN
F 2 "Used_Footprints:Switch_MxAlpsChoc_MillMax_1u" H 6745 2290 50  0001 C CNN
F 3 "~" H 6745 2290 50  0001 C CNN
	1    6745 2090
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW25
U 1 1 5DAC93D4
P 3745 2490
F 0 "SW25" H 3745 2683 50  0000 C CNN
F 1 "SW_Push" H 3745 2684 50  0001 C CNN
F 2 "Used_Footprints:Switch_MxAlpsChoc_MillMax_1u" H 3745 2690 50  0001 C CNN
F 3 "~" H 3745 2690 50  0001 C CNN
	1    3745 2490
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW26
U 1 1 5DAC93E6
P 5545 2490
F 0 "SW26" H 5545 2683 50  0000 C CNN
F 1 "SW_Push" H 5545 2684 50  0001 C CNN
F 2 "Used_Footprints:Switch_MxAlpsChoc_MillMax_1u" H 5545 2690 50  0001 C CNN
F 3 "~" H 5545 2690 50  0001 C CNN
	1    5545 2490
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW27
U 1 1 5DAC93EC
P 6145 2490
F 0 "SW27" H 6145 2683 50  0000 C CNN
F 1 "SW_Push" H 6145 2684 50  0001 C CNN
F 2 "Used_Footprints:Switch_MxAlpsChoc_MillMax_1u" H 6145 2690 50  0001 C CNN
F 3 "~" H 6145 2690 50  0001 C CNN
	1    6145 2490
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW28
U 1 1 5DAC93F2
P 6745 2490
F 0 "SW28" H 6745 2683 50  0000 C CNN
F 1 "SW_Push" H 6745 2684 50  0001 C CNN
F 2 "Used_Footprints:Switch_MxAlpsChoc_MillMax_1u" H 6745 2690 50  0001 C CNN
F 3 "~" H 6745 2690 50  0001 C CNN
	1    6745 2490
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5DACBEC8
P 3545 990
F 0 "D1" V 3545 922 50  0000 R CNN
F 1 "D_Small" V 3500 922 50  0001 R CNN
F 2 "Used_Footprints:Diode_Hybrid_SOD-123" V 3545 990 50  0001 C CNN
F 3 "~" V 3545 990 50  0001 C CNN
	1    3545 990 
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5DACCFB7
P 4145 990
F 0 "D2" V 4145 922 50  0000 R CNN
F 1 "D_Small" V 4100 922 50  0001 R CNN
F 2 "Used_Footprints:Diode_Hybrid_SOD-123" V 4145 990 50  0001 C CNN
F 3 "~" V 4145 990 50  0001 C CNN
	1    4145 990 
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5DACDB06
P 4745 990
F 0 "D3" V 4745 922 50  0000 R CNN
F 1 "D_Small" V 4700 922 50  0001 R CNN
F 2 "Used_Footprints:Diode_Hybrid_SOD-123" V 4745 990 50  0001 C CNN
F 3 "~" V 4745 990 50  0001 C CNN
	1    4745 990 
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5DACE326
P 5345 990
F 0 "D4" V 5345 922 50  0000 R CNN
F 1 "D_Small" V 5300 922 50  0001 R CNN
F 2 "Used_Footprints:Diode_Hybrid_SOD-123" V 5345 990 50  0001 C CNN
F 3 "~" V 5345 990 50  0001 C CNN
	1    5345 990 
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D5
U 1 1 5DACF0C2
P 5945 990
F 0 "D5" V 5945 922 50  0000 R CNN
F 1 "D_Small" V 5900 922 50  0001 R CNN
F 2 "Used_Footprints:Diode_Hybrid_SOD-123" V 5945 990 50  0001 C CNN
F 3 "~" V 5945 990 50  0001 C CNN
	1    5945 990 
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D6
U 1 1 5DACF9C3
P 6545 990
F 0 "D6" V 6545 922 50  0000 R CNN
F 1 "D_Small" V 6500 922 50  0001 R CNN
F 2 "Used_Footprints:Diode_Hybrid_SOD-123" V 6545 990 50  0001 C CNN
F 3 "~" V 6545 990 50  0001 C CNN
	1    6545 990 
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D7
U 1 1 5DAD32AA
P 3545 1390
F 0 "D7" V 3545 1322 50  0000 R CNN
F 1 "D_Small" V 3500 1322 50  0001 R CNN
F 2 "Used_Footprints:Diode_Hybrid_SOD-123" V 3545 1390 50  0001 C CNN
F 3 "~" V 3545 1390 50  0001 C CNN
	1    3545 1390
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D8
U 1 1 5DAD32B0
P 4145 1390
F 0 "D8" V 4145 1322 50  0000 R CNN
F 1 "D_Small" V 4100 1322 50  0001 R CNN
F 2 "Used_Footprints:Diode_Hybrid_SOD-123" V 4145 1390 50  0001 C CNN
F 3 "~" V 4145 1390 50  0001 C CNN
	1    4145 1390
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D9
U 1 1 5DAD32B6
P 4745 1390
F 0 "D9" V 4745 1322 50  0000 R CNN
F 1 "D_Small" V 4700 1322 50  0001 R CNN
F 2 "Used_Footprints:Diode_Hybrid_SOD-123" V 4745 1390 50  0001 C CNN
F 3 "~" V 4745 1390 50  0001 C CNN
	1    4745 1390
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D10
U 1 1 5DAD32BC
P 5345 1390
F 0 "D10" V 5345 1322 50  0000 R CNN
F 1 "D_Small" V 5300 1322 50  0001 R CNN
F 2 "Used_Footprints:Diode_Hybrid_SOD-123" V 5345 1390 50  0001 C CNN
F 3 "~" V 5345 1390 50  0001 C CNN
	1    5345 1390
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D11
U 1 1 5DAD32C2
P 5945 1390
F 0 "D11" V 5945 1322 50  0000 R CNN
F 1 "D_Small" V 5900 1322 50  0001 R CNN
F 2 "Used_Footprints:Diode_Hybrid_SOD-123" V 5945 1390 50  0001 C CNN
F 3 "~" V 5945 1390 50  0001 C CNN
	1    5945 1390
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D12
U 1 1 5DAD32C8
P 6545 1390
F 0 "D12" V 6545 1322 50  0000 R CNN
F 1 "D_Small" V 6500 1322 50  0001 R CNN
F 2 "Used_Footprints:Diode_Hybrid_SOD-123" V 6545 1390 50  0001 C CNN
F 3 "~" V 6545 1390 50  0001 C CNN
	1    6545 1390
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D13
U 1 1 5DAD50DF
P 3545 1790
F 0 "D13" V 3545 1722 50  0000 R CNN
F 1 "D_Small" V 3500 1722 50  0001 R CNN
F 2 "Used_Footprints:Diode_Hybrid_SOD-123" V 3545 1790 50  0001 C CNN
F 3 "~" V 3545 1790 50  0001 C CNN
	1    3545 1790
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D14
U 1 1 5DAD50E5
P 4145 1790
F 0 "D14" V 4145 1722 50  0000 R CNN
F 1 "D_Small" V 4100 1722 50  0001 R CNN
F 2 "Used_Footprints:Diode_Hybrid_SOD-123" V 4145 1790 50  0001 C CNN
F 3 "~" V 4145 1790 50  0001 C CNN
	1    4145 1790
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D15
U 1 1 5DAD50EB
P 4745 1790
F 0 "D15" V 4745 1722 50  0000 R CNN
F 1 "D_Small" V 4700 1722 50  0001 R CNN
F 2 "Used_Footprints:Diode_Hybrid_SOD-123" V 4745 1790 50  0001 C CNN
F 3 "~" V 4745 1790 50  0001 C CNN
	1    4745 1790
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D16
U 1 1 5DAD50F1
P 5345 1790
F 0 "D16" V 5345 1722 50  0000 R CNN
F 1 "D_Small" V 5300 1722 50  0001 R CNN
F 2 "Used_Footprints:Diode_Hybrid_SOD-123" V 5345 1790 50  0001 C CNN
F 3 "~" V 5345 1790 50  0001 C CNN
	1    5345 1790
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D17
U 1 1 5DAD50F7
P 5945 1790
F 0 "D17" V 5945 1722 50  0000 R CNN
F 1 "D_Small" V 5900 1722 50  0001 R CNN
F 2 "Used_Footprints:Diode_Hybrid_SOD-123" V 5945 1790 50  0001 C CNN
F 3 "~" V 5945 1790 50  0001 C CNN
	1    5945 1790
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D18
U 1 1 5DAD50FD
P 6545 1790
F 0 "D18" V 6545 1722 50  0000 R CNN
F 1 "D_Small" V 6500 1722 50  0001 R CNN
F 2 "Used_Footprints:Diode_Hybrid_SOD-123" V 6545 1790 50  0001 C CNN
F 3 "~" V 6545 1790 50  0001 C CNN
	1    6545 1790
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D19
U 1 1 5DAD62CE
P 3545 2190
F 0 "D19" V 3545 2122 50  0000 R CNN
F 1 "D_Small" V 3500 2122 50  0001 R CNN
F 2 "Used_Footprints:Diode_Hybrid_SOD-123" V 3545 2190 50  0001 C CNN
F 3 "~" V 3545 2190 50  0001 C CNN
	1    3545 2190
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D20
U 1 1 5DAD62D4
P 4145 2190
F 0 "D20" V 4145 2122 50  0000 R CNN
F 1 "D_Small" V 4100 2122 50  0001 R CNN
F 2 "Used_Footprints:Diode_Hybrid_SOD-123" V 4145 2190 50  0001 C CNN
F 3 "~" V 4145 2190 50  0001 C CNN
	1    4145 2190
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D21
U 1 1 5DAD62DA
P 4745 2190
F 0 "D21" V 4745 2122 50  0000 R CNN
F 1 "D_Small" V 4700 2122 50  0001 R CNN
F 2 "Used_Footprints:Diode_Hybrid_SOD-123" V 4745 2190 50  0001 C CNN
F 3 "~" V 4745 2190 50  0001 C CNN
	1    4745 2190
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D22
U 1 1 5DAD62E0
P 5345 2190
F 0 "D22" V 5345 2122 50  0000 R CNN
F 1 "D_Small" V 5300 2122 50  0001 R CNN
F 2 "Used_Footprints:Diode_Hybrid_SOD-123" V 5345 2190 50  0001 C CNN
F 3 "~" V 5345 2190 50  0001 C CNN
	1    5345 2190
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D23
U 1 1 5DAD62E6
P 5945 2190
F 0 "D23" V 5945 2122 50  0000 R CNN
F 1 "D_Small" V 5900 2122 50  0001 R CNN
F 2 "Used_Footprints:Diode_Hybrid_SOD-123" V 5945 2190 50  0001 C CNN
F 3 "~" V 5945 2190 50  0001 C CNN
	1    5945 2190
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D24
U 1 1 5DAD62EC
P 6545 2190
F 0 "D24" V 6545 2122 50  0000 R CNN
F 1 "D_Small" V 6500 2122 50  0001 R CNN
F 2 "Used_Footprints:Diode_Hybrid_SOD-123" V 6545 2190 50  0001 C CNN
F 3 "~" V 6545 2190 50  0001 C CNN
	1    6545 2190
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D25
U 1 1 5DAD7EB7
P 3545 2590
F 0 "D25" V 3545 2522 50  0000 R CNN
F 1 "D_Small" V 3500 2522 50  0001 R CNN
F 2 "Used_Footprints:Diode_Hybrid_SOD-123" V 3545 2590 50  0001 C CNN
F 3 "~" V 3545 2590 50  0001 C CNN
	1    3545 2590
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D26
U 1 1 5DAD7EC9
P 5345 2590
F 0 "D26" V 5345 2522 50  0000 R CNN
F 1 "D_Small" V 5300 2522 50  0001 R CNN
F 2 "Used_Footprints:Diode_Hybrid_SOD-123" V 5345 2590 50  0001 C CNN
F 3 "~" V 5345 2590 50  0001 C CNN
	1    5345 2590
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D27
U 1 1 5DAD7ECF
P 5945 2590
F 0 "D27" V 5945 2522 50  0000 R CNN
F 1 "D_Small" V 5900 2522 50  0001 R CNN
F 2 "Used_Footprints:Diode_Hybrid_SOD-123" V 5945 2590 50  0001 C CNN
F 3 "~" V 5945 2590 50  0001 C CNN
	1    5945 2590
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D28
U 1 1 5DAD7ED5
P 6545 2590
F 0 "D28" V 6545 2522 50  0000 R CNN
F 1 "D_Small" V 6500 2522 50  0001 R CNN
F 2 "Used_Footprints:Diode_Hybrid_SOD-123" V 6545 2590 50  0001 C CNN
F 3 "~" V 6545 2590 50  0001 C CNN
	1    6545 2590
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3545 2690 5345 2690
Connection ~ 5345 2690
Wire Wire Line
	5345 2690 5945 2690
Connection ~ 5945 2690
Wire Wire Line
	5945 2690 6545 2690
Wire Wire Line
	3545 2290 4145 2290
Connection ~ 4145 2290
Wire Wire Line
	4145 2290 4745 2290
Connection ~ 4745 2290
Wire Wire Line
	4745 2290 5345 2290
Connection ~ 5345 2290
Wire Wire Line
	5345 2290 5945 2290
Connection ~ 5945 2290
Wire Wire Line
	5945 2290 6545 2290
Wire Wire Line
	3545 1890 4145 1890
Connection ~ 4145 1890
Wire Wire Line
	4145 1890 4745 1890
Connection ~ 4745 1890
Wire Wire Line
	4745 1890 5345 1890
Connection ~ 5345 1890
Wire Wire Line
	5345 1890 5945 1890
Connection ~ 5945 1890
Wire Wire Line
	5945 1890 6545 1890
Wire Wire Line
	3545 1490 4145 1490
Connection ~ 4145 1490
Wire Wire Line
	4145 1490 4745 1490
Connection ~ 4745 1490
Wire Wire Line
	4745 1490 5345 1490
Connection ~ 5345 1490
Wire Wire Line
	5345 1490 5945 1490
Connection ~ 5945 1490
Wire Wire Line
	5945 1490 6545 1490
Wire Wire Line
	3545 1090 4145 1090
Connection ~ 4145 1090
Wire Wire Line
	4145 1090 4745 1090
Connection ~ 4745 1090
Wire Wire Line
	4745 1090 5345 1090
Connection ~ 5345 1090
Wire Wire Line
	5345 1090 5945 1090
Connection ~ 5945 1090
Wire Wire Line
	5945 1090 6545 1090
Wire Wire Line
	3945 2490 3945 2090
Connection ~ 3945 1290
Wire Wire Line
	3945 1290 3945 890 
Connection ~ 3945 1690
Wire Wire Line
	3945 1690 3945 1290
Connection ~ 3945 2090
Wire Wire Line
	3945 2090 3945 1690
Wire Wire Line
	4545 2090 4545 1690
Connection ~ 4545 1290
Wire Wire Line
	4545 1290 4545 890 
Connection ~ 4545 1690
Wire Wire Line
	4545 1690 4545 1290
Wire Wire Line
	5145 890  5145 1290
Connection ~ 5145 1290
Wire Wire Line
	5145 1290 5145 1690
Connection ~ 5145 1690
Wire Wire Line
	5145 1690 5145 2090
Wire Wire Line
	5745 2490 5745 2090
Connection ~ 5745 1290
Wire Wire Line
	5745 1290 5745 890 
Connection ~ 5745 1690
Wire Wire Line
	5745 1690 5745 1290
Connection ~ 5745 2090
Wire Wire Line
	5745 2090 5745 1690
Wire Wire Line
	6345 2490 6345 2090
Connection ~ 6345 1290
Wire Wire Line
	6345 1290 6345 890 
Connection ~ 6345 1690
Wire Wire Line
	6345 1690 6345 1290
Connection ~ 6345 2090
Wire Wire Line
	6345 2090 6345 1690
Wire Wire Line
	6945 2490 6945 2090
Connection ~ 6945 1290
Connection ~ 6945 1690
Wire Wire Line
	6945 1690 6945 1290
Connection ~ 6945 2090
Wire Wire Line
	6945 2090 6945 1690
$Comp
L Device:LED_Small D29
U 1 1 5DADF5DF
P 7335 985
F 0 "D29" V 7335 917 50  0000 R CNN
F 1 "LED_Small" V 7290 917 50  0001 R CNN
F 2 "Used_Footprints:LED_THT_1.8mm" V 7335 985 50  0001 C CNN
F 3 "~" V 7335 985 50  0001 C CNN
	1    7335 985 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D30
U 1 1 5DAE1699
P 7685 985
F 0 "D30" V 7685 917 50  0000 R CNN
F 1 "LED_Small" V 7640 917 50  0001 R CNN
F 2 "Used_Footprints:LED_THT_1.8mm" V 7685 985 50  0001 C CNN
F 3 "~" V 7685 985 50  0001 C CNN
	1    7685 985 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D31
U 1 1 5DAE2532
P 8035 985
F 0 "D31" V 8035 917 50  0000 R CNN
F 1 "LED_Small" V 7990 917 50  0001 R CNN
F 2 "Used_Footprints:LED_THT_1.8mm" V 8035 985 50  0001 C CNN
F 3 "~" V 8035 985 50  0001 C CNN
	1    8035 985 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D32
U 1 1 5DAE2D7B
P 8385 985
F 0 "D32" V 8385 917 50  0000 R CNN
F 1 "LED_Small" V 8340 917 50  0001 R CNN
F 2 "Used_Footprints:LED_THT_1.8mm" V 8385 985 50  0001 C CNN
F 3 "~" V 8385 985 50  0001 C CNN
	1    8385 985 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D33
U 1 1 5DAE3AB5
P 8735 985
F 0 "D33" V 8735 917 50  0000 R CNN
F 1 "LED_Small" V 8690 917 50  0001 R CNN
F 2 "Used_Footprints:LED_THT_1.8mm" V 8735 985 50  0001 C CNN
F 3 "~" V 8735 985 50  0001 C CNN
	1    8735 985 
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D34
U 1 1 5DAE4DA7
P 9085 985
F 0 "D34" V 9085 917 50  0000 R CNN
F 1 "LED_Small" V 9040 917 50  0001 R CNN
F 2 "Used_Footprints:LED_THT_1.8mm" V 9085 985 50  0001 C CNN
F 3 "~" V 9085 985 50  0001 C CNN
	1    9085 985 
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5DAE596B
P 7335 1185
F 0 "R1" H 7394 1185 50  0000 L CNN
F 1 "R_Small" H 7394 1140 50  0001 L CNN
F 2 "Used_Footprints:Resistor_Hybrid_1205" H 7335 1185 50  0001 C CNN
F 3 "~" H 7335 1185 50  0001 C CNN
	1    7335 1185
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5DAE6ACD
P 7685 1185
F 0 "R2" H 7744 1185 50  0000 L CNN
F 1 "R_Small" H 7744 1140 50  0001 L CNN
F 2 "Used_Footprints:Resistor_Hybrid_1205" H 7685 1185 50  0001 C CNN
F 3 "~" H 7685 1185 50  0001 C CNN
	1    7685 1185
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5DAE6EDD
P 8035 1185
F 0 "R3" H 8094 1185 50  0000 L CNN
F 1 "R_Small" H 8094 1140 50  0001 L CNN
F 2 "Used_Footprints:Resistor_Hybrid_1205" H 8035 1185 50  0001 C CNN
F 3 "~" H 8035 1185 50  0001 C CNN
	1    8035 1185
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5DAE996A
P 8385 1185
F 0 "R4" H 8444 1185 50  0000 L CNN
F 1 "R_Small" H 8444 1140 50  0001 L CNN
F 2 "Used_Footprints:Resistor_Hybrid_1205" H 8385 1185 50  0001 C CNN
F 3 "~" H 8385 1185 50  0001 C CNN
	1    8385 1185
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5DAE9970
P 8735 1185
F 0 "R5" H 8794 1185 50  0000 L CNN
F 1 "R_Small" H 8794 1140 50  0001 L CNN
F 2 "Used_Footprints:Resistor_Hybrid_1205" H 8735 1185 50  0001 C CNN
F 3 "~" H 8735 1185 50  0001 C CNN
	1    8735 1185
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5DAE9976
P 9085 1185
F 0 "R6" H 9144 1185 50  0000 L CNN
F 1 "R_Small" H 9144 1140 50  0001 L CNN
F 2 "Used_Footprints:Resistor_Hybrid_1205" H 9085 1185 50  0001 C CNN
F 3 "~" H 9085 1185 50  0001 C CNN
	1    9085 1185
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D35
U 1 1 5DAF3F20
P 7335 1485
F 0 "D35" V 7335 1417 50  0000 R CNN
F 1 "LED_Small" V 7290 1417 50  0001 R CNN
F 2 "Used_Footprints:LED_THT_1.8mm" V 7335 1485 50  0001 C CNN
F 3 "~" V 7335 1485 50  0001 C CNN
	1    7335 1485
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D36
U 1 1 5DAF3F26
P 7685 1485
F 0 "D36" V 7685 1417 50  0000 R CNN
F 1 "LED_Small" V 7640 1417 50  0001 R CNN
F 2 "Used_Footprints:LED_THT_1.8mm" V 7685 1485 50  0001 C CNN
F 3 "~" V 7685 1485 50  0001 C CNN
	1    7685 1485
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D37
U 1 1 5DAF3F2C
P 8035 1485
F 0 "D37" V 8035 1417 50  0000 R CNN
F 1 "LED_Small" V 7990 1417 50  0001 R CNN
F 2 "Used_Footprints:LED_THT_1.8mm" V 8035 1485 50  0001 C CNN
F 3 "~" V 8035 1485 50  0001 C CNN
	1    8035 1485
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D38
U 1 1 5DAF3F32
P 8385 1485
F 0 "D38" V 8385 1417 50  0000 R CNN
F 1 "LED_Small" V 8340 1417 50  0001 R CNN
F 2 "Used_Footprints:LED_THT_1.8mm" V 8385 1485 50  0001 C CNN
F 3 "~" V 8385 1485 50  0001 C CNN
	1    8385 1485
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D39
U 1 1 5DAF3F38
P 8735 1485
F 0 "D39" V 8735 1417 50  0000 R CNN
F 1 "LED_Small" V 8690 1417 50  0001 R CNN
F 2 "Used_Footprints:LED_THT_1.8mm" V 8735 1485 50  0001 C CNN
F 3 "~" V 8735 1485 50  0001 C CNN
	1    8735 1485
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D40
U 1 1 5DAF3F3E
P 9085 1485
F 0 "D40" V 9085 1417 50  0000 R CNN
F 1 "LED_Small" V 9040 1417 50  0001 R CNN
F 2 "Used_Footprints:LED_THT_1.8mm" V 9085 1485 50  0001 C CNN
F 3 "~" V 9085 1485 50  0001 C CNN
	1    9085 1485
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5DAF3F44
P 7335 1685
F 0 "R7" H 7394 1685 50  0000 L CNN
F 1 "R_Small" H 7394 1640 50  0001 L CNN
F 2 "Used_Footprints:Resistor_Hybrid_1205" H 7335 1685 50  0001 C CNN
F 3 "~" H 7335 1685 50  0001 C CNN
	1    7335 1685
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R8
U 1 1 5DAF3F4A
P 7685 1685
F 0 "R8" H 7744 1685 50  0000 L CNN
F 1 "R_Small" H 7744 1640 50  0001 L CNN
F 2 "Used_Footprints:Resistor_Hybrid_1205" H 7685 1685 50  0001 C CNN
F 3 "~" H 7685 1685 50  0001 C CNN
	1    7685 1685
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5DAF3F50
P 8035 1685
F 0 "R9" H 8094 1685 50  0000 L CNN
F 1 "R_Small" H 8094 1640 50  0001 L CNN
F 2 "Used_Footprints:Resistor_Hybrid_1205" H 8035 1685 50  0001 C CNN
F 3 "~" H 8035 1685 50  0001 C CNN
	1    8035 1685
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5DAF3F56
P 8385 1685
F 0 "R10" H 8444 1685 50  0000 L CNN
F 1 "R_Small" H 8444 1640 50  0001 L CNN
F 2 "Used_Footprints:Resistor_Hybrid_1205" H 8385 1685 50  0001 C CNN
F 3 "~" H 8385 1685 50  0001 C CNN
	1    8385 1685
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5DAF3F5C
P 8735 1685
F 0 "R11" H 8794 1685 50  0000 L CNN
F 1 "R_Small" H 8794 1640 50  0001 L CNN
F 2 "Used_Footprints:Resistor_Hybrid_1205" H 8735 1685 50  0001 C CNN
F 3 "~" H 8735 1685 50  0001 C CNN
	1    8735 1685
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5DAF3F62
P 9085 1685
F 0 "R12" H 9144 1685 50  0000 L CNN
F 1 "R_Small" H 9144 1640 50  0001 L CNN
F 2 "Used_Footprints:Resistor_Hybrid_1205" H 9085 1685 50  0001 C CNN
F 3 "~" H 9085 1685 50  0001 C CNN
	1    9085 1685
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D41
U 1 1 5DAF8740
P 7335 1985
F 0 "D41" V 7335 1917 50  0000 R CNN
F 1 "LED_Small" V 7290 1917 50  0001 R CNN
F 2 "Used_Footprints:LED_THT_1.8mm" V 7335 1985 50  0001 C CNN
F 3 "~" V 7335 1985 50  0001 C CNN
	1    7335 1985
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D42
U 1 1 5DAF8746
P 7685 1985
F 0 "D42" V 7685 1917 50  0000 R CNN
F 1 "LED_Small" V 7640 1917 50  0001 R CNN
F 2 "Used_Footprints:LED_THT_1.8mm" V 7685 1985 50  0001 C CNN
F 3 "~" V 7685 1985 50  0001 C CNN
	1    7685 1985
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D43
U 1 1 5DAF874C
P 8035 1985
F 0 "D43" V 8035 1917 50  0000 R CNN
F 1 "LED_Small" V 7990 1917 50  0001 R CNN
F 2 "Used_Footprints:LED_THT_1.8mm" V 8035 1985 50  0001 C CNN
F 3 "~" V 8035 1985 50  0001 C CNN
	1    8035 1985
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D44
U 1 1 5DAF8752
P 8385 1985
F 0 "D44" V 8385 1917 50  0000 R CNN
F 1 "LED_Small" V 8340 1917 50  0001 R CNN
F 2 "Used_Footprints:LED_THT_1.8mm" V 8385 1985 50  0001 C CNN
F 3 "~" V 8385 1985 50  0001 C CNN
	1    8385 1985
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D45
U 1 1 5DAF8758
P 8735 1985
F 0 "D45" V 8735 1917 50  0000 R CNN
F 1 "LED_Small" V 8690 1917 50  0001 R CNN
F 2 "Used_Footprints:LED_THT_1.8mm" V 8735 1985 50  0001 C CNN
F 3 "~" V 8735 1985 50  0001 C CNN
	1    8735 1985
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D46
U 1 1 5DAF875E
P 9085 1985
F 0 "D46" V 9085 1917 50  0000 R CNN
F 1 "LED_Small" V 9040 1917 50  0001 R CNN
F 2 "Used_Footprints:LED_THT_1.8mm" V 9085 1985 50  0001 C CNN
F 3 "~" V 9085 1985 50  0001 C CNN
	1    9085 1985
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5DAF8764
P 7335 2185
F 0 "R13" H 7394 2185 50  0000 L CNN
F 1 "R_Small" H 7394 2140 50  0001 L CNN
F 2 "Used_Footprints:Resistor_Hybrid_1205" H 7335 2185 50  0001 C CNN
F 3 "~" H 7335 2185 50  0001 C CNN
	1    7335 2185
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5DAF876A
P 7685 2185
F 0 "R14" H 7744 2185 50  0000 L CNN
F 1 "R_Small" H 7744 2140 50  0001 L CNN
F 2 "Used_Footprints:Resistor_Hybrid_1205" H 7685 2185 50  0001 C CNN
F 3 "~" H 7685 2185 50  0001 C CNN
	1    7685 2185
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5DAF8770
P 8035 2185
F 0 "R15" H 8094 2185 50  0000 L CNN
F 1 "R_Small" H 8094 2140 50  0001 L CNN
F 2 "Used_Footprints:Resistor_Hybrid_1205" H 8035 2185 50  0001 C CNN
F 3 "~" H 8035 2185 50  0001 C CNN
	1    8035 2185
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5DAF8776
P 8385 2185
F 0 "R16" H 8444 2185 50  0000 L CNN
F 1 "R_Small" H 8444 2140 50  0001 L CNN
F 2 "Used_Footprints:Resistor_Hybrid_1205" H 8385 2185 50  0001 C CNN
F 3 "~" H 8385 2185 50  0001 C CNN
	1    8385 2185
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5DAF877C
P 8735 2185
F 0 "R17" H 8794 2185 50  0000 L CNN
F 1 "R_Small" H 8794 2140 50  0001 L CNN
F 2 "Used_Footprints:Resistor_Hybrid_1205" H 8735 2185 50  0001 C CNN
F 3 "~" H 8735 2185 50  0001 C CNN
	1    8735 2185
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5DAF8782
P 9085 2185
F 0 "R18" H 9144 2185 50  0000 L CNN
F 1 "R_Small" H 9144 2140 50  0001 L CNN
F 2 "Used_Footprints:Resistor_Hybrid_1205" H 9085 2185 50  0001 C CNN
F 3 "~" H 9085 2185 50  0001 C CNN
	1    9085 2185
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D47
U 1 1 5DAFC866
P 7335 2485
F 0 "D47" V 7335 2417 50  0000 R CNN
F 1 "LED_Small" V 7290 2417 50  0001 R CNN
F 2 "Used_Footprints:LED_THT_1.8mm" V 7335 2485 50  0001 C CNN
F 3 "~" V 7335 2485 50  0001 C CNN
	1    7335 2485
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D48
U 1 1 5DAFC86C
P 7685 2485
F 0 "D48" V 7685 2417 50  0000 R CNN
F 1 "LED_Small" V 7640 2417 50  0001 R CNN
F 2 "Used_Footprints:LED_THT_1.8mm" V 7685 2485 50  0001 C CNN
F 3 "~" V 7685 2485 50  0001 C CNN
	1    7685 2485
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D49
U 1 1 5DAFC872
P 8035 2485
F 0 "D49" V 8035 2417 50  0000 R CNN
F 1 "LED_Small" V 7990 2417 50  0001 R CNN
F 2 "Used_Footprints:LED_THT_1.8mm" V 8035 2485 50  0001 C CNN
F 3 "~" V 8035 2485 50  0001 C CNN
	1    8035 2485
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D50
U 1 1 5DAFC878
P 8385 2485
F 0 "D50" V 8385 2417 50  0000 R CNN
F 1 "LED_Small" V 8340 2417 50  0001 R CNN
F 2 "Used_Footprints:LED_THT_1.8mm" V 8385 2485 50  0001 C CNN
F 3 "~" V 8385 2485 50  0001 C CNN
	1    8385 2485
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D51
U 1 1 5DAFC87E
P 8735 2485
F 0 "D51" V 8735 2417 50  0000 R CNN
F 1 "LED_Small" V 8690 2417 50  0001 R CNN
F 2 "Used_Footprints:LED_THT_1.8mm" V 8735 2485 50  0001 C CNN
F 3 "~" V 8735 2485 50  0001 C CNN
	1    8735 2485
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D52
U 1 1 5DAFC884
P 9085 2485
F 0 "D52" V 9085 2417 50  0000 R CNN
F 1 "LED_Small" V 9040 2417 50  0001 R CNN
F 2 "Used_Footprints:LED_THT_1.8mm" V 9085 2485 50  0001 C CNN
F 3 "~" V 9085 2485 50  0001 C CNN
	1    9085 2485
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 5DAFC88A
P 7335 2685
F 0 "R19" H 7394 2685 50  0000 L CNN
F 1 "R_Small" H 7394 2640 50  0001 L CNN
F 2 "Used_Footprints:Resistor_Hybrid_1205" H 7335 2685 50  0001 C CNN
F 3 "~" H 7335 2685 50  0001 C CNN
	1    7335 2685
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5DAFC890
P 7685 2685
F 0 "R20" H 7744 2685 50  0000 L CNN
F 1 "R_Small" H 7744 2640 50  0001 L CNN
F 2 "Used_Footprints:Resistor_Hybrid_1205" H 7685 2685 50  0001 C CNN
F 3 "~" H 7685 2685 50  0001 C CNN
	1    7685 2685
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5DAFC896
P 8035 2685
F 0 "R21" H 8094 2685 50  0000 L CNN
F 1 "R_Small" H 8094 2640 50  0001 L CNN
F 2 "Used_Footprints:Resistor_Hybrid_1205" H 8035 2685 50  0001 C CNN
F 3 "~" H 8035 2685 50  0001 C CNN
	1    8035 2685
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R22
U 1 1 5DAFC89C
P 8385 2685
F 0 "R22" H 8444 2685 50  0000 L CNN
F 1 "R_Small" H 8444 2640 50  0001 L CNN
F 2 "Used_Footprints:Resistor_Hybrid_1205" H 8385 2685 50  0001 C CNN
F 3 "~" H 8385 2685 50  0001 C CNN
	1    8385 2685
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R23
U 1 1 5DAFC8A2
P 8735 2685
F 0 "R23" H 8794 2685 50  0000 L CNN
F 1 "R_Small" H 8794 2640 50  0001 L CNN
F 2 "Used_Footprints:Resistor_Hybrid_1205" H 8735 2685 50  0001 C CNN
F 3 "~" H 8735 2685 50  0001 C CNN
	1    8735 2685
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R24
U 1 1 5DAFC8A8
P 9085 2685
F 0 "R24" H 9144 2685 50  0000 L CNN
F 1 "R_Small" H 9144 2640 50  0001 L CNN
F 2 "Used_Footprints:Resistor_Hybrid_1205" H 9085 2685 50  0001 C CNN
F 3 "~" H 9085 2685 50  0001 C CNN
	1    9085 2685
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D53
U 1 1 5DB0078A
P 7335 2985
F 0 "D53" V 7335 2917 50  0000 R CNN
F 1 "LED_Small" V 7290 2917 50  0001 R CNN
F 2 "Used_Footprints:LED_THT_1.8mm" V 7335 2985 50  0001 C CNN
F 3 "~" V 7335 2985 50  0001 C CNN
	1    7335 2985
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R25
U 1 1 5DB007AE
P 7335 3185
F 0 "R25" H 7394 3185 50  0000 L CNN
F 1 "R_Small" H 7394 3140 50  0001 L CNN
F 2 "Used_Footprints:Resistor_Hybrid_1205" H 7335 3185 50  0001 C CNN
F 3 "~" H 7335 3185 50  0001 C CNN
	1    7335 3185
	1    0    0    -1  
$EndComp
Wire Wire Line
	7335 885  7685 885 
Connection ~ 7685 885 
Wire Wire Line
	7685 885  8035 885 
Connection ~ 8035 885 
Wire Wire Line
	8035 885  8385 885 
Connection ~ 8385 885 
Wire Wire Line
	8385 885  8735 885 
Connection ~ 8735 885 
Wire Wire Line
	8735 885  9085 885 
Wire Wire Line
	9085 1285 8735 1285
Connection ~ 7685 1285
Wire Wire Line
	7685 1285 7335 1285
Connection ~ 8035 1285
Wire Wire Line
	8035 1285 7685 1285
Connection ~ 8385 1285
Wire Wire Line
	8385 1285 8035 1285
Connection ~ 8735 1285
Wire Wire Line
	8735 1285 8385 1285
Wire Wire Line
	7335 1385 7685 1385
Connection ~ 7685 1385
Wire Wire Line
	7685 1385 8035 1385
Connection ~ 8035 1385
Wire Wire Line
	8035 1385 8385 1385
Connection ~ 8385 1385
Wire Wire Line
	8385 1385 8735 1385
Connection ~ 8735 1385
Wire Wire Line
	8735 1385 9085 1385
Wire Wire Line
	9085 1785 8735 1785
Connection ~ 7685 1785
Wire Wire Line
	7685 1785 7335 1785
Connection ~ 8035 1785
Wire Wire Line
	8035 1785 7685 1785
Connection ~ 8385 1785
Wire Wire Line
	8385 1785 8035 1785
Connection ~ 8735 1785
Wire Wire Line
	8735 1785 8385 1785
Wire Wire Line
	7335 1885 7685 1885
Connection ~ 7685 1885
Wire Wire Line
	7685 1885 8035 1885
Connection ~ 8035 1885
Wire Wire Line
	8035 1885 8385 1885
Connection ~ 8385 1885
Wire Wire Line
	8385 1885 8735 1885
Connection ~ 8735 1885
Wire Wire Line
	8735 1885 9085 1885
Wire Wire Line
	9085 2285 8735 2285
Connection ~ 7685 2285
Wire Wire Line
	7685 2285 7335 2285
Connection ~ 8035 2285
Wire Wire Line
	8035 2285 7685 2285
Connection ~ 8385 2285
Wire Wire Line
	8385 2285 8035 2285
Connection ~ 8735 2285
Wire Wire Line
	8735 2285 8385 2285
Wire Wire Line
	7335 2385 7685 2385
Connection ~ 7685 2385
Wire Wire Line
	7685 2385 8035 2385
Connection ~ 8035 2385
Wire Wire Line
	8035 2385 8385 2385
Connection ~ 8385 2385
Wire Wire Line
	8385 2385 8735 2385
Connection ~ 8735 2385
Wire Wire Line
	8735 2385 9085 2385
Wire Wire Line
	9085 2785 8735 2785
Connection ~ 7685 2785
Wire Wire Line
	7685 2785 7335 2785
Connection ~ 8035 2785
Wire Wire Line
	8035 2785 7685 2785
Connection ~ 8385 2785
Wire Wire Line
	8385 2785 8035 2785
Connection ~ 8735 2785
Wire Wire Line
	8735 2785 8385 2785
Text Label 3945 840  1    50   ~ 0
col0
Text Label 4545 840  1    50   ~ 0
col1
Text Label 5145 840  1    50   ~ 0
col2
Text Label 5745 840  1    50   ~ 0
col3
Text Label 6345 840  1    50   ~ 0
col4
Text Label 6945 840  1    50   ~ 0
col5
Text Label 3505 1090 2    50   ~ 0
rowA
Text Label 3505 1490 2    50   ~ 0
rowB
Text Label 3505 1890 2    50   ~ 0
rowC
Text Label 3505 2290 2    50   ~ 0
rowD
Text Label 3505 2690 2    50   ~ 0
rowE
Wire Wire Line
	3505 2690 3545 2690
Connection ~ 3545 2690
Wire Wire Line
	3505 2290 3545 2290
Connection ~ 3545 2290
Wire Wire Line
	3505 1890 3545 1890
Connection ~ 3545 1890
Wire Wire Line
	3505 1490 3545 1490
Connection ~ 3545 1490
Wire Wire Line
	3505 1090 3545 1090
Connection ~ 3545 1090
Wire Wire Line
	3945 840  3945 890 
Connection ~ 3945 890 
Wire Wire Line
	4545 840  4545 890 
Connection ~ 4545 890 
Wire Wire Line
	5145 840  5145 890 
Connection ~ 5145 890 
Wire Wire Line
	5745 840  5745 890 
Connection ~ 5745 890 
Wire Wire Line
	6345 840  6345 890 
Connection ~ 6345 890 
Wire Wire Line
	6945 840  6945 890 
Connection ~ 6945 890 
Wire Wire Line
	6945 890  6945 1290
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5DB74305
P 10200 2725
F 0 "Q1" V 10510 2725 50  0000 C CNN
F 1 "2N7002" V 10430 2725 50  0000 C CNN
F 2 "Used_Footprints:Mosfet_SMD_Dual_SOT-23" H 10400 2650 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 10200 2725 50  0001 L CNN
	1    10200 2725
	0    -1   -1   0   
$EndComp
Text Label 10000 2625 2    50   ~ 0
LEDOut
$Comp
L power:GND #PWR012
U 1 1 5DB77526
P 10460 2625
F 0 "#PWR012" H 10460 2375 50  0001 C CNN
F 1 "GND" H 10460 2495 50  0000 C CNN
F 2 "" H 10460 2625 50  0001 C CNN
F 3 "" H 10460 2625 50  0001 C CNN
	1    10460 2625
	-1   0    0    1   
$EndComp
Wire Wire Line
	10460 2625 10400 2625
$Comp
L Device:R_Small R31
U 1 1 5DB7D24B
P 10200 3025
F 0 "R31" H 10240 3065 50  0000 L CNN
F 1 "100k" H 10240 2985 50  0000 L CNN
F 2 "Used_Footprints:Resistor_Hybrid_1205" H 10200 3025 50  0001 C CNN
F 3 "~" H 10200 3025 50  0001 C CNN
	1    10200 3025
	1    0    0    -1  
$EndComp
Text Label 10200 3125 3    50   ~ 0
LED
Text Label 9295 3285 0    50   ~ 0
LEDOut
$Comp
L power:VCC #PWR02
U 1 1 5DB7FD74
P 7235 885
F 0 "#PWR02" H 7235 735 50  0001 C CNN
F 1 "VCC" H 7252 1058 50  0000 C CNN
F 2 "" H 7235 885 50  0001 C CNN
F 3 "" H 7235 885 50  0001 C CNN
	1    7235 885 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9085 2785 9295 2785
Connection ~ 9085 2785
Wire Wire Line
	9085 2285 9295 2285
Wire Wire Line
	9295 2285 9295 2785
Connection ~ 9085 2285
Connection ~ 9295 2785
Wire Wire Line
	9085 1785 9295 1785
Wire Wire Line
	9295 1785 9295 2285
Connection ~ 9085 1785
Connection ~ 9295 2285
Wire Wire Line
	9085 1285 9295 1285
Wire Wire Line
	9295 1285 9295 1785
Connection ~ 9085 1285
Connection ~ 9295 1785
Wire Wire Line
	9295 2785 9295 3285
Wire Wire Line
	7335 2885 7235 2885
Wire Wire Line
	7235 2885 7235 2385
Wire Wire Line
	7335 885  7235 885 
Connection ~ 7335 885 
Connection ~ 7235 885 
Wire Wire Line
	7335 1385 7235 1385
Connection ~ 7335 1385
Connection ~ 7235 1385
Wire Wire Line
	7235 1385 7235 885 
Wire Wire Line
	7335 1885 7235 1885
Connection ~ 7335 1885
Connection ~ 7235 1885
Wire Wire Line
	7235 1885 7235 1385
Wire Wire Line
	7335 2385 7235 2385
Connection ~ 7335 2385
Connection ~ 7235 2385
Wire Wire Line
	7235 2385 7235 1885
$Comp
L Switch:SW_Push SW29
U 1 1 5DBF73FF
P 2625 3110
F 0 "SW29" H 2625 3395 50  0000 C CNN
F 1 "SW_Push" H 2625 3304 50  0000 C CNN
F 2 "Used_Footprints:Switch_Reset_THT" H 2625 3310 50  0001 C CNN
F 3 "~" H 2625 3310 50  0001 C CNN
	1    2625 3110
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DBF973E
P 2825 3110
F 0 "#PWR01" H 2825 2860 50  0001 C CNN
F 1 "GND" V 2825 3000 50  0000 R CNN
F 2 "" H 2825 3110 50  0001 C CNN
F 3 "" H 2825 3110 50  0001 C CNN
	1    2825 3110
	0    -1   -1   0   
$EndComp
$Comp
L kbd:MJ-4PP-9 J1
U 1 1 5DBFACF7
P 885 2870
F 0 "J1" H 885 3090 50  0000 C CNN
F 1 "TRRS" H 885 3010 50  0000 C CNN
F 2 "Used_Footprints:TRSS_DUAL_THT" H 1160 3045 50  0001 C CNN
F 3 "~" H 1160 3045 50  0001 C CNN
	1    885  2870
	1    0    0    -1  
$EndComp
Text GLabel 2425 3110 0    50   Input ~ 0
RST
Text GLabel 2640 1145 2    50   Input ~ 0
RST
Wire Wire Line
	810  1345 885  1345
Wire Wire Line
	810  1445 885  1445
Connection ~ 885  1445
Wire Wire Line
	885  1445 1240 1445
Connection ~ 885  1345
Wire Wire Line
	885  1345 1240 1345
$Comp
L power:VCC #PWR0101
U 1 1 5DBF6680
P 885 1145
F 0 "#PWR0101" H 885 995 50  0001 C CNN
F 1 "VCC" H 902 1318 50  0000 C CNN
F 2 "" H 885 1145 50  0001 C CNN
F 3 "" H 885 1145 50  0001 C CNN
	1    885  1145
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5DBF75FF
P 885 1645
F 0 "#PWR0102" H 885 1495 50  0001 C CNN
F 1 "VCC" H 903 1818 50  0000 C CNN
F 2 "" H 885 1645 50  0001 C CNN
F 3 "" H 885 1645 50  0001 C CNN
	1    885  1645
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DC1A713
P 805 3065
F 0 "#PWR0106" H 805 2815 50  0001 C CNN
F 1 "GND" V 800 2955 50  0000 R CNN
F 2 "" H 805 3065 50  0001 C CNN
F 3 "" H 805 3065 50  0001 C CNN
	1    805  3065
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5DC1BBEB
P 805 3165
F 0 "#PWR0107" H 805 3015 50  0001 C CNN
F 1 "VCC" V 805 3280 50  0000 L CNN
F 2 "" H 805 3165 50  0001 C CNN
F 3 "" H 805 3165 50  0001 C CNN
	1    805  3165
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1085 2945 1085 3065
Wire Wire Line
	1085 3065 805  3065
Wire Wire Line
	1085 2895 1175 2895
Wire Wire Line
	1175 2895 1175 3165
Wire Wire Line
	1175 3165 805  3165
$Comp
L Jumper:Jumper_2_Bridged JP4
U 1 1 5DC2DEC8
P 1505 2965
F 0 "JP4" H 1500 2935 50  0000 C CNN
F 1 "Jumper" H 1505 3040 50  0000 C CNN
F 2 "1symblos:Jumper" H 1505 2965 50  0001 C CNN
F 3 "~" H 1505 2965 50  0001 C CNN
	1    1505 2965
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP5
U 1 1 5DC322E4
P 1505 3115
F 0 "JP5" H 1500 3080 50  0000 C CNN
F 1 "Jumper" H 1505 3020 50  0000 C CNN
F 2 "1symblos:Jumper" H 1505 3115 50  0001 C CNN
F 3 "~" H 1505 3115 50  0001 C CNN
	1    1505 3115
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP2
U 1 1 5DC382C2
P 1505 2515
F 0 "JP2" H 1500 2485 50  0000 C CNN
F 1 "Jumper" H 1505 2590 50  0000 C CNN
F 2 "1symblos:Jumper" H 1505 2515 50  0001 C CNN
F 3 "~" H 1505 2515 50  0001 C CNN
	1    1505 2515
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_2_Bridged JP3
U 1 1 5DC382C8
P 1505 2665
F 0 "JP3" H 1500 2630 50  0000 C CNN
F 1 "Jumper" H 1505 2570 50  0000 C CNN
F 2 "1symblos:Jumper" H 1505 2665 50  0001 C CNN
F 3 "~" H 1505 2665 50  0001 C CNN
	1    1505 2665
	1    0    0    -1  
$EndComp
Wire Wire Line
	1085 2845 1305 2845
Wire Wire Line
	1305 2845 1305 2965
Connection ~ 1305 2965
Wire Wire Line
	1305 2965 1305 3115
Wire Wire Line
	1085 2795 1305 2795
Wire Wire Line
	1305 2795 1305 2665
Connection ~ 1305 2665
Wire Wire Line
	1305 2665 1305 2515
Text GLabel 1705 2515 2    50   Input ~ 0
SDA
Text GLabel 1705 2665 2    50   Input ~ 0
SCL
Text GLabel 1705 2965 2    50   Input ~ 0
SDA
Text GLabel 1705 3115 2    50   Input ~ 0
SCL
$Comp
L Mechanical:MountingHole HM1
U 1 1 5DC03D38
P 7515 4110
F 0 "HM1" H 7615 4156 50  0000 L CNN
F 1 "CaseHole" H 7615 4065 50  0000 L CNN
F 2 "Used_Footprints:Hole_Mount_M4" H 7515 4110 50  0001 C CNN
F 3 "~" H 7515 4110 50  0001 C CNN
	1    7515 4110
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole HM2
U 1 1 5DC0512E
P 7515 4300
F 0 "HM2" H 7615 4346 50  0000 L CNN
F 1 "CaseHole" H 7615 4255 50  0000 L CNN
F 2 "Used_Footprints:Hole_Mount_M4" H 7515 4300 50  0001 C CNN
F 3 "~" H 7515 4300 50  0001 C CNN
	1    7515 4300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole HM3
U 1 1 5DC0F92C
P 7515 4500
F 0 "HM3" H 7615 4546 50  0000 L CNN
F 1 "CaseHole" H 7615 4455 50  0000 L CNN
F 2 "Used_Footprints:Hole_Mount_M4" H 7515 4500 50  0001 C CNN
F 3 "~" H 7515 4500 50  0001 C CNN
	1    7515 4500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole HM4
U 1 1 5DC14B86
P 7515 4700
F 0 "HM4" H 7615 4746 50  0000 L CNN
F 1 "CaseHole" H 7615 4655 50  0000 L CNN
F 2 "Used_Footprints:Hole_Mount_M4" H 7515 4700 50  0001 C CNN
F 3 "~" H 7515 4700 50  0001 C CNN
	1    7515 4700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole HM5
U 1 1 5DC1BC70
P 7515 4905
F 0 "HM5" H 7615 4951 50  0000 L CNN
F 1 "CaseHole" H 7615 4860 50  0000 L CNN
F 2 "Used_Footprints:Hole_Mount_M4" H 7515 4905 50  0001 C CNN
F 3 "~" H 7515 4905 50  0001 C CNN
	1    7515 4905
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole HM6
U 1 1 5DC1BC76
P 7515 5095
F 0 "HM6" H 7615 5141 50  0000 L CNN
F 1 "CaseHole" H 7615 5050 50  0000 L CNN
F 2 "Used_Footprints:Hole_Mount_M4" H 7515 5095 50  0001 C CNN
F 3 "~" H 7515 5095 50  0001 C CNN
	1    7515 5095
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole HM7
U 1 1 5DC1BC7C
P 7515 5295
F 0 "HM7" H 7615 5341 50  0000 L CNN
F 1 "CaseHole" H 7615 5250 50  0000 L CNN
F 2 "Used_Footprints:Hole_Mount_M4" H 7515 5295 50  0001 C CNN
F 3 "~" H 7515 5295 50  0001 C CNN
	1    7515 5295
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole HC1
U 1 1 5DC2660A
P 8115 4100
F 0 "HC1" H 8215 4146 50  0000 L CNN
F 1 "CoverHole" H 8215 4055 50  0000 L CNN
F 2 "Used_Footprints:Hole_Cover_M2" H 8115 4100 50  0001 C CNN
F 3 "~" H 8115 4100 50  0001 C CNN
	1    8115 4100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole HC2
U 1 1 5DC26610
P 8115 4300
F 0 "HC2" H 8215 4346 50  0000 L CNN
F 1 "CoverHole" H 8215 4255 50  0000 L CNN
F 2 "Used_Footprints:Hole_Cover_M2" H 8115 4300 50  0001 C CNN
F 3 "~" H 8115 4300 50  0001 C CNN
	1    8115 4300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole HM8
U 1 1 5E45ABA8
P 7515 5485
F 0 "HM8" H 7615 5531 50  0000 L CNN
F 1 "CaseHole" H 7615 5440 50  0000 L CNN
F 2 "Used_Footprints:Hole_Mount_M4" H 7515 5485 50  0001 C CNN
F 3 "~" H 7515 5485 50  0001 C CNN
	1    7515 5485
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D54
U 1 1 5E50A928
P 8385 2985
F 0 "D54" V 8385 2917 50  0000 R CNN
F 1 "LED_Small" V 8340 2917 50  0001 R CNN
F 2 "Used_Footprints:LED_THT_1.8mm" V 8385 2985 50  0001 C CNN
F 3 "~" V 8385 2985 50  0001 C CNN
	1    8385 2985
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D55
U 1 1 5E50A92E
P 8735 2985
F 0 "D55" V 8735 2917 50  0000 R CNN
F 1 "LED_Small" V 8690 2917 50  0001 R CNN
F 2 "Used_Footprints:LED_THT_1.8mm" V 8735 2985 50  0001 C CNN
F 3 "~" V 8735 2985 50  0001 C CNN
	1    8735 2985
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_Small D56
U 1 1 5E50A934
P 9085 2985
F 0 "D56" V 9085 2917 50  0000 R CNN
F 1 "LED_Small" V 9040 2917 50  0001 R CNN
F 2 "Used_Footprints:LED_THT_1.8mm" V 9085 2985 50  0001 C CNN
F 3 "~" V 9085 2985 50  0001 C CNN
	1    9085 2985
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R26
U 1 1 5E50A93A
P 8385 3185
F 0 "R26" H 8444 3185 50  0000 L CNN
F 1 "R_Small" H 8444 3140 50  0001 L CNN
F 2 "Used_Footprints:Resistor_Hybrid_1205" H 8385 3185 50  0001 C CNN
F 3 "~" H 8385 3185 50  0001 C CNN
	1    8385 3185
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R27
U 1 1 5E50A940
P 8735 3185
F 0 "R27" H 8794 3185 50  0000 L CNN
F 1 "R_Small" H 8794 3140 50  0001 L CNN
F 2 "Used_Footprints:Resistor_Hybrid_1205" H 8735 3185 50  0001 C CNN
F 3 "~" H 8735 3185 50  0001 C CNN
	1    8735 3185
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R28
U 1 1 5E50A946
P 9085 3185
F 0 "R28" H 9144 3185 50  0000 L CNN
F 1 "R_Small" H 9144 3140 50  0001 L CNN
F 2 "Used_Footprints:Resistor_Hybrid_1205" H 9085 3185 50  0001 C CNN
F 3 "~" H 9085 3185 50  0001 C CNN
	1    9085 3185
	1    0    0    -1  
$EndComp
Wire Wire Line
	9295 3285 9085 3285
Wire Wire Line
	9085 3285 8735 3285
Connection ~ 9085 3285
Wire Wire Line
	8735 3285 8385 3285
Connection ~ 8735 3285
Wire Wire Line
	8385 3285 7335 3285
Connection ~ 8385 3285
Wire Wire Line
	9085 2885 8735 2885
Connection ~ 7335 2885
Connection ~ 8385 2885
Wire Wire Line
	8385 2885 7335 2885
Connection ~ 8735 2885
Wire Wire Line
	8735 2885 8385 2885
NoConn ~ 2640 1945
NoConn ~ 2640 1845
NoConn ~ 2640 1745
Text Label 1240 845  2    50   ~ 0
B+
Text Label 2640 845  0    50   ~ 0
B-
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5E57C502
P 1340 3540
F 0 "J2" H 1420 3532 50  0000 L CNN
F 1 "JST" H 1420 3441 50  0000 L CNN
F 2 "" H 1340 3540 50  0001 C CNN
F 3 "~" H 1340 3540 50  0001 C CNN
	1    1340 3540
	1    0    0    -1  
$EndComp
Text Label 1140 3540 2    50   ~ 0
B+
Text Label 1140 3640 2    50   ~ 0
B-
$EndSCHEMATC
