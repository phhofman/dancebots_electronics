EESchema Schematic File Version 4
LIBS:solder-ex-pcb-cache
EELAYER 26 0
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
L Device:R R
U 1 1 5D8B35E2
P 2225 1975
F 0 "R" H 2295 2021 50  0000 L CNN
F 1 "R" H 2295 1930 50  0000 L CNN
F 2 "footprints:RES" V 2155 1975 50  0001 C CNN
F 3 "~" H 2225 1975 50  0001 C CNN
	1    2225 1975
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell B
U 1 1 5D8B380C
P 2975 2025
F 0 "B" H 3093 2121 50  0001 L CNN
F 1 "Batt" H 3093 2075 50  0000 L CNN
F 2 "footprints:BATT" V 2975 2085 50  0001 C CNN
F 3 "~" V 2975 2085 50  0001 C CNN
	1    2975 2025
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D
U 1 1 5D8B3911
P 2550 1975
F 0 "D" V 2495 2053 50  0000 L CNN
F 1 "LED" V 2586 2053 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 2550 1975 50  0001 C CNN
F 3 "~" H 2550 1975 50  0001 C CNN
	1    2550 1975
	0    1    1    0   
$EndComp
Wire Wire Line
	2225 2125 2225 2200
Wire Wire Line
	2225 1675 2225 1825
Wire Wire Line
	2550 2200 2550 2125
Wire Wire Line
	2550 1825 2550 1750
Wire Wire Line
	2975 1675 2975 1825
Wire Wire Line
	2225 1675 2975 1675
Wire Wire Line
	2975 2125 2975 2200
Wire Wire Line
	2975 2200 2800 2200
Wire Wire Line
	2800 2200 2800 1750
Wire Wire Line
	2800 1750 2550 1750
Wire Wire Line
	2225 2200 2550 2200
$EndSCHEMATC
