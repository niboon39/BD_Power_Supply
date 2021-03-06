EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BeadBoard_Power_supply"
Date "2021-01-26"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Diode:1N4007 D4
U 1 1 600FD58F
P 3950 3875
F 0 "D4" H 3950 4092 50  0000 C CNN
F 1 "1N4007" H 3950 4001 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3950 3700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3950 3875 50  0001 C CNN
	1    3950 3875
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 600FDDCE
P 3625 3375
F 0 "D1" H 3625 3592 50  0000 C CNN
F 1 "1N4007" H 3625 3501 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3625 3200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3625 3375 50  0001 C CNN
	1    3625 3375
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 600FF377
P 3625 3875
F 0 "D2" H 3625 4092 50  0000 C CNN
F 1 "1N4007" H 3625 4001 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3625 3700 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3625 3875 50  0001 C CNN
	1    3625 3875
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 600FF37D
P 3950 3375
F 0 "D3" H 3950 3592 50  0000 C CNN
F 1 "1N4007" H 3950 3501 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3950 3200 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3950 3375 50  0001 C CNN
	1    3950 3375
	0    1    1    0   
$EndComp
$Comp
L Electrolytic_Capacitors:ECA2AM330 C2
U 1 1 60105361
P 5875 3650
F 0 "C2" V 5779 3780 50  0000 L CNN
F 1 "470uF" V 5870 3780 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 5875 3650 50  0001 L BNN
F 3 "" H 5875 3650 50  0001 L BNN
F 4 "IPC-7351B" H 5875 3650 50  0001 L BNN "STANDARD"
F 5 "12.5mm" H 5875 3650 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Panasonic" H 5875 3650 50  0001 L BNN "MANUFACTURER"
F 7 "20-Dec-19" H 5875 3650 50  0001 L BNN "PARTREV"
	1    5875 3650
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 60106A5E
P 7600 3300
F 0 "R2" H 7670 3346 50  0000 L CNN
F 1 "560 Ω" H 7670 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 7530 3300 50  0001 C CNN
F 3 "~" H 7600 3300 50  0001 C CNN
	1    7600 3300
	-1   0    0    1   
$EndComp
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 601071E0
P 5200 3175
F 0 "U1" H 5200 3417 50  0000 C CNN
F 1 "LM7805_TO220" H 5200 3326 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5200 3400 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 5200 3125 50  0001 C CNN
	1    5200 3175
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 60108875
P 6425 3925
F 0 "D5" H 6418 4142 50  0000 C CNN
F 1 "LED" H 6418 4051 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 6425 3925 50  0001 C CNN
F 3 "~" H 6425 3925 50  0001 C CNN
	1    6425 3925
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D6
U 1 1 601093F5
P 7600 3875
F 0 "D6" H 7593 4092 50  0000 C CNN
F 1 "LED" H 7593 4001 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 7600 3875 50  0001 C CNN
F 3 "~" H 7600 3875 50  0001 C CNN
	1    7600 3875
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 6010AD26
P 6425 3350
F 0 "R1" H 6495 3396 50  0000 L CNN
F 1 "560 Ω" H 6495 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6355 3350 50  0001 C CNN
F 3 "~" H 6425 3350 50  0001 C CNN
	1    6425 3350
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J1
U 1 1 6010C40E
P 8600 3125
F 0 "J1" H 8650 3342 50  0000 C CNN
F 1 "Conn_02x02_Counter_Clockwise" H 8650 3251 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_2x02_P2.00mm_Vertical" H 8600 3125 50  0001 C CNN
F 3 "~" H 8600 3125 50  0001 C CNN
	1    8600 3125
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J2
U 1 1 6010CD58
P 8600 3950
F 0 "J2" H 8650 4167 50  0000 C CNN
F 1 "Conn_02x02_Counter_Clockwise" H 8650 4076 50  0000 C CNN
F 2 "Connector_PinSocket_2.00mm:PinSocket_2x02_P2.00mm_Vertical" H 8600 3950 50  0001 C CNN
F 3 "~" H 8600 3950 50  0001 C CNN
	1    8600 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J3
U 1 1 601213DE
P 2900 3575
F 0 "J3" H 2957 3892 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 2957 3801 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 2950 3535 50  0001 C CNN
F 3 "~" H 2950 3535 50  0001 C CNN
	1    2900 3575
	1    0    0    -1  
$EndComp
NoConn ~ 3200 3575
Wire Wire Line
	3950 3225 3950 3175
Wire Wire Line
	3625 3175 3625 3225
Wire Wire Line
	3950 4025 3950 4075
Wire Wire Line
	3625 4075 3625 4025
Wire Wire Line
	3950 3725 3950 3675
Wire Wire Line
	3625 3725 3625 3600
Wire Wire Line
	3200 3475 3450 3475
Wire Wire Line
	3450 3475 3450 3600
Wire Wire Line
	3450 3600 3625 3600
Connection ~ 3625 3600
Wire Wire Line
	3625 3600 3625 3525
Wire Wire Line
	3200 3675 3950 3675
Connection ~ 3950 3675
Wire Wire Line
	3950 3675 3950 3525
Wire Wire Line
	3625 4075 3950 4075
Connection ~ 3950 4075
Wire Wire Line
	3625 3175 3950 3175
Wire Wire Line
	3950 3175 4500 3175
Connection ~ 3950 3175
$Comp
L Electrolytic_Capacitors:ECA2AM330 C1
U 1 1 60103B80
P 4500 3675
F 0 "C1" V 4404 3805 50  0000 L CNN
F 1 "47uF" V 4495 3805 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P2.00mm" H 4500 3675 50  0001 L BNN
F 3 "" H 4500 3675 50  0001 L BNN
F 4 "IPC-7351B" H 4500 3675 50  0001 L BNN "STANDARD"
F 5 "12.5mm" H 4500 3675 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Panasonic" H 4500 3675 50  0001 L BNN "MANUFACTURER"
F 7 "20-Dec-19" H 4500 3675 50  0001 L BNN "PARTREV"
	1    4500 3675
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 3175 4500 3475
Wire Wire Line
	4500 4075 4500 3775
Wire Wire Line
	4900 3175 4500 3175
Connection ~ 4500 3175
Wire Wire Line
	5200 3475 5200 4075
Wire Wire Line
	3950 4075 4500 4075
Connection ~ 4500 4075
Wire Wire Line
	4500 4075 5200 4075
Wire Wire Line
	5500 3175 5875 3175
Wire Wire Line
	5875 3175 5875 3450
Wire Wire Line
	5875 3750 5875 4075
Wire Wire Line
	5875 4075 5200 4075
Connection ~ 5200 4075
Wire Wire Line
	5875 3175 6425 3175
Wire Wire Line
	6425 3175 6425 3200
Connection ~ 5875 3175
Wire Wire Line
	6425 3500 6425 3775
Wire Wire Line
	6425 4075 5875 4075
Connection ~ 5875 4075
Wire Wire Line
	7600 3075 7600 3150
Wire Wire Line
	7600 3450 7600 3725
Wire Wire Line
	7600 4025 7600 4075
Wire Wire Line
	7600 4075 6425 4075
Connection ~ 6425 4075
Text GLabel 7600 3075 2    50   Input ~ 0
V_out
Text GLabel 7600 4075 2    50   Input ~ 0
GND
Text GLabel 8400 3125 0    50   Input ~ 0
V_out
Text GLabel 8400 3950 0    50   Input ~ 0
V_out
Text GLabel 8400 4050 0    50   Input ~ 0
V_out
Text GLabel 8400 3225 0    50   Input ~ 0
V_out
Text GLabel 8900 3950 2    50   Input ~ 0
GND
Text GLabel 8900 3125 2    50   Input ~ 0
GND
Text GLabel 8900 3225 2    50   Input ~ 0
GND
Text GLabel 8900 4050 2    50   Input ~ 0
GND
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60166588
P 4500 3125
F 0 "#FLG0101" H 4500 3200 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 3298 50  0000 C CNN
F 2 "" H 4500 3125 50  0001 C CNN
F 3 "~" H 4500 3125 50  0001 C CNN
	1    4500 3125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3125 4500 3175
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 60167731
P 4500 4175
F 0 "#FLG0102" H 4500 4250 50  0001 C CNN
F 1 "PWR_FLAG" H 4500 4348 50  0000 C CNN
F 2 "" H 4500 4175 50  0001 C CNN
F 3 "~" H 4500 4175 50  0001 C CNN
	1    4500 4175
	-1   0    0    1   
$EndComp
Wire Wire Line
	4500 4175 4500 4075
Wire Notes Line
	2600 2600 9300 2600
Wire Notes Line
	2600 2600 2600 4600
Wire Notes Line
	2600 4600 9300 4600
Wire Notes Line
	9300 2600 9300 4600
Text Label 4625 2525 0    129  ~ 26
BEAD_BOARD_POWER_SUPPLY_CUI
Text Label 4650 3175 0    50   ~ 0
V_IN
Text Label 3250 3475 0    50   ~ 0
VCC
Text Label 3250 3675 0    50   ~ 0
GND
Wire Notes Line
	2650 3175 2650 4075
Wire Notes Line
	2650 4075 3450 4075
Wire Notes Line
	3450 4075 3450 3175
Wire Notes Line
	3450 3175 2650 3175
Wire Notes Line
	3525 3125 3525 4075
Wire Notes Line
	3525 4075 4175 4075
Wire Notes Line
	4175 4075 4175 3125
Wire Notes Line
	4175 3125 3525 3125
Wire Notes Line
	4275 4425 6025 4425
Wire Notes Line
	6025 4425 6025 2850
Wire Notes Line
	6025 2850 4275 2850
Wire Notes Line
	4275 2850 4275 4425
Wire Notes Line
	6100 2875 6100 4250
Wire Notes Line
	6100 4250 6600 4250
Wire Notes Line
	6600 4250 6600 2875
Wire Notes Line
	6600 2875 6100 2875
Wire Notes Line
	6675 2825 6675 4225
Wire Notes Line
	6675 4225 7250 4225
Wire Notes Line
	7250 4225 7250 2825
Wire Notes Line
	7250 2825 6675 2825
Wire Notes Line
	7400 2850 7400 4225
Wire Notes Line
	7400 4225 7900 4225
Wire Notes Line
	7900 4225 7900 2850
Wire Notes Line
	7900 2850 7400 2850
Wire Notes Line
	8050 4225 9250 4225
Wire Notes Line
	9250 4225 9250 2850
Wire Notes Line
	9250 2850 8050 2850
Wire Notes Line
	8050 2850 8050 4225
Text Notes 2675 3150 0    50   ~ 0
Power input
Text Notes 3550 3100 0    50   ~ 0
Bridge rectifier\n
Text Notes 4325 2825 0    50   ~ 0
Voltage regulator\n
Text Notes 6075 2850 0    50   ~ 0
Power\nIndicator\n
Text Notes 6675 2800 0    50   ~ 0
On / Off\nSwitch\n
Text Notes 7400 2850 0    50   ~ 0
Output\npower\nIndicator\n
Text Notes 8050 2825 0    50   ~ 0
Power output\n
$Comp
L EG1218:EG1218 S1
U 1 1 60182416
P 6975 3075
F 0 "S1" H 7251 3121 50  0000 L CNN
F 1 "EG1218" H 7251 3030 50  0000 L CNN
F 2 "EG1218" H 6975 3075 50  0001 L BNN
F 3 "" H 6975 3075 50  0001 L BNN
	1    6975 3075
	0    1    1    0   
$EndComp
Wire Wire Line
	6425 3175 6775 3175
Connection ~ 6425 3175
Wire Wire Line
	7175 3075 7600 3075
NoConn ~ 7175 3275
Text Label 4675 4075 0    50   ~ 0
GND
$EndSCHEMATC
