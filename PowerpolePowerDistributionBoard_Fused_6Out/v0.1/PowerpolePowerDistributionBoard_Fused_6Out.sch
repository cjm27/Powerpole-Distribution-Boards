EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:MyLibrary
LIBS:3557-2
LIBS:PowerpolePowerDistributionBoard_Fused_6Out-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Powerpole 6 Outlets Fused Power Distribution Board"
Date ""
Rev "0.1"
Comp "KE8FLZ"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L AndersonPowerpole J3
U 1 1 5947A482
P 3250 3400
F 0 "J3" H 3300 3500 50  0000 C CNN
F 1 "AndersonPowerpole" H 3300 3250 50  0000 C CNN
F 2 "Radio:Powerpole_PP15-45_12ga_Wire" H 3250 3400 50  0001 C CNN
F 3 "" H 3250 3400 50  0001 C CNN
	1    3250 3400
	0    -1   -1   0   
$EndComp
$Comp
L AndersonPowerpole J4
U 1 1 5947A4FE
P 3650 3400
F 0 "J4" H 3700 3500 50  0000 C CNN
F 1 "AndersonPowerpole" H 3700 3250 50  0000 C CNN
F 2 "Radio:Powerpole_PP15-45_12ga_Wire" H 3650 3400 50  0001 C CNN
F 3 "" H 3650 3400 50  0001 C CNN
	1    3650 3400
	0    -1   -1   0   
$EndComp
$Comp
L AndersonPowerpole J5
U 1 1 5947A52A
P 4050 3400
F 0 "J5" H 4100 3500 50  0000 C CNN
F 1 "AndersonPowerpole" H 4100 3250 50  0000 C CNN
F 2 "Radio:Powerpole_PP15-45_12ga_Wire" H 4050 3400 50  0001 C CNN
F 3 "" H 4050 3400 50  0001 C CNN
	1    4050 3400
	0    -1   -1   0   
$EndComp
$Comp
L AndersonPowerpole J6
U 1 1 5947A530
P 4450 3400
F 0 "J6" H 4500 3500 50  0000 C CNN
F 1 "AndersonPowerpole" H 4500 3250 50  0000 C CNN
F 2 "Radio:Powerpole_PP15-45_12ga_Wire" H 4450 3400 50  0001 C CNN
F 3 "" H 4450 3400 50  0001 C CNN
	1    4450 3400
	0    -1   -1   0   
$EndComp
$Comp
L AndersonPowerpole J1
U 1 1 5947A56A
P 2450 3400
F 0 "J1" H 2500 3500 50  0000 C CNN
F 1 "AndersonPowerpole" H 2500 3250 50  0000 C CNN
F 2 "Radio:Powerpole_PP15-45_12ga_Wire" H 2450 3400 50  0001 C CNN
F 3 "" H 2450 3400 50  0001 C CNN
	1    2450 3400
	0    -1   -1   0   
$EndComp
$Comp
L AndersonPowerpole J2
U 1 1 5947A570
P 2850 3400
F 0 "J2" H 2900 3500 50  0000 C CNN
F 1 "AndersonPowerpole" H 2900 3250 50  0000 C CNN
F 2 "Radio:Powerpole_PP15-45_12ga_Wire" H 2850 3400 50  0001 C CNN
F 3 "" H 2850 3400 50  0001 C CNN
	1    2850 3400
	0    -1   -1   0   
$EndComp
$Comp
L AndersonPowerpole J7
U 1 1 5947A594
P 4850 3400
F 0 "J7" H 4900 3500 50  0000 C CNN
F 1 "AndersonPowerpole" H 4900 3250 50  0000 C CNN
F 2 "Radio:Powerpole_PP15-45_12ga_Wire" H 4850 3400 50  0001 C CNN
F 3 "" H 4850 3400 50  0001 C CNN
	1    4850 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 3200 4950 3050
Wire Wire Line
	4950 3050 2550 3050
Wire Wire Line
	2550 3050 2550 3200
Wire Wire Line
	2950 3200 2950 3050
Connection ~ 2950 3050
Wire Wire Line
	3350 3200 3350 3050
Connection ~ 3350 3050
Wire Wire Line
	3750 3200 3750 3050
Connection ~ 3750 3050
Wire Wire Line
	4150 3200 4150 3050
Connection ~ 4150 3050
Wire Wire Line
	4550 3200 4550 3050
Connection ~ 4550 3050
$Comp
L 3557-2 F2
U 1 1 5948B5D6
P 2950 4000
F 0 "F2" H 2800 4055 50  0000 L BNN
F 1 "3557-2" H 2800 3885 50  0000 L BNN
F 2 "3557-2:FUSE_3557-2" H 2950 4000 50  0001 L BNN
F 3 "Keystone" H 2950 4000 50  0001 L BNN
F 4 "Clip%3B Auto Clips %26 Holders%3B 2-1 Holder For Standard %26 Low Profile Mini Fuses" H 2950 4000 50  0001 L BNN "Description"
F 5 "Good" H 2950 4000 50  0001 L BNN "Availability"
F 6 "None" H 2950 4000 50  0001 L BNN "Package"
F 7 "3557-2" H 2950 4000 50  0001 L BNN "MP"
F 8 "0.77 USD" H 2950 4000 50  0001 L BNN "Price"
	1    2950 4000
	0    1    1    0   
$EndComp
$Comp
L 3557-2 F1
U 1 1 5948BA88
P 2550 4000
F 0 "F1" H 2400 4055 50  0000 L BNN
F 1 "3557-2" H 2400 3885 50  0000 L BNN
F 2 "3557-2:FUSE_3557-2" H 2550 4000 50  0001 L BNN
F 3 "Keystone" H 2550 4000 50  0001 L BNN
F 4 "Clip%3B Auto Clips %26 Holders%3B 2-1 Holder For Standard %26 Low Profile Mini Fuses" H 2550 4000 50  0001 L BNN "Description"
F 5 "Good" H 2550 4000 50  0001 L BNN "Availability"
F 6 "None" H 2550 4000 50  0001 L BNN "Package"
F 7 "3557-2" H 2550 4000 50  0001 L BNN "MP"
F 8 "0.77 USD" H 2550 4000 50  0001 L BNN "Price"
	1    2550 4000
	0    1    1    0   
$EndComp
$Comp
L 3557-2 F4
U 1 1 5948BAE4
P 3750 4000
F 0 "F4" H 3600 4055 50  0000 L BNN
F 1 "3557-2" H 3600 3885 50  0000 L BNN
F 2 "3557-2:FUSE_3557-2" H 3750 4000 50  0001 L BNN
F 3 "Keystone" H 3750 4000 50  0001 L BNN
F 4 "Clip%3B Auto Clips %26 Holders%3B 2-1 Holder For Standard %26 Low Profile Mini Fuses" H 3750 4000 50  0001 L BNN "Description"
F 5 "Good" H 3750 4000 50  0001 L BNN "Availability"
F 6 "None" H 3750 4000 50  0001 L BNN "Package"
F 7 "3557-2" H 3750 4000 50  0001 L BNN "MP"
F 8 "0.77 USD" H 3750 4000 50  0001 L BNN "Price"
	1    3750 4000
	0    1    1    0   
$EndComp
$Comp
L 3557-2 F3
U 1 1 5948BAEF
P 3350 4000
F 0 "F3" H 3200 4055 50  0000 L BNN
F 1 "3557-2" H 3200 3885 50  0000 L BNN
F 2 "3557-2:FUSE_3557-2" H 3350 4000 50  0001 L BNN
F 3 "Keystone" H 3350 4000 50  0001 L BNN
F 4 "Clip%3B Auto Clips %26 Holders%3B 2-1 Holder For Standard %26 Low Profile Mini Fuses" H 3350 4000 50  0001 L BNN "Description"
F 5 "Good" H 3350 4000 50  0001 L BNN "Availability"
F 6 "None" H 3350 4000 50  0001 L BNN "Package"
F 7 "3557-2" H 3350 4000 50  0001 L BNN "MP"
F 8 "0.77 USD" H 3350 4000 50  0001 L BNN "Price"
	1    3350 4000
	0    1    1    0   
$EndComp
$Comp
L 3557-2 F7
U 1 1 5948BB70
P 4950 4000
F 0 "F7" H 4800 4055 50  0000 L BNN
F 1 "3557-2" H 4800 3885 50  0000 L BNN
F 2 "3557-2:FUSE_3557-2" H 4950 4000 50  0001 L BNN
F 3 "Keystone" H 4950 4000 50  0001 L BNN
F 4 "Clip%3B Auto Clips %26 Holders%3B 2-1 Holder For Standard %26 Low Profile Mini Fuses" H 4950 4000 50  0001 L BNN "Description"
F 5 "Good" H 4950 4000 50  0001 L BNN "Availability"
F 6 "None" H 4950 4000 50  0001 L BNN "Package"
F 7 "3557-2" H 4950 4000 50  0001 L BNN "MP"
F 8 "0.77 USD" H 4950 4000 50  0001 L BNN "Price"
	1    4950 4000
	0    1    1    0   
$EndComp
$Comp
L 3557-2 F6
U 1 1 5948BB7B
P 4550 4000
F 0 "F6" H 4400 4055 50  0000 L BNN
F 1 "3557-2" H 4400 3885 50  0000 L BNN
F 2 "3557-2:FUSE_3557-2" H 4550 4000 50  0001 L BNN
F 3 "Keystone" H 4550 4000 50  0001 L BNN
F 4 "Clip%3B Auto Clips %26 Holders%3B 2-1 Holder For Standard %26 Low Profile Mini Fuses" H 4550 4000 50  0001 L BNN "Description"
F 5 "Good" H 4550 4000 50  0001 L BNN "Availability"
F 6 "None" H 4550 4000 50  0001 L BNN "Package"
F 7 "3557-2" H 4550 4000 50  0001 L BNN "MP"
F 8 "0.77 USD" H 4550 4000 50  0001 L BNN "Price"
	1    4550 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 3550 2550 3900
Connection ~ 2550 3800
Wire Wire Line
	2550 4100 2550 4350
Wire Wire Line
	2550 4350 4950 4350
Wire Wire Line
	4950 4350 4950 4100
Connection ~ 2550 4200
Wire Wire Line
	4550 4100 4550 4350
Connection ~ 4550 4350
Connection ~ 4550 4200
Wire Wire Line
	4150 4100 4150 4350
Wire Wire Line
	3750 4100 3750 4350
Connection ~ 4150 4350
Connection ~ 4150 4200
Connection ~ 3750 4350
Connection ~ 3750 4200
Wire Wire Line
	3350 4100 3350 4350
Connection ~ 3350 4350
Connection ~ 3350 4200
Wire Wire Line
	2950 4100 2950 4350
Connection ~ 2950 4350
Connection ~ 2950 4200
Wire Wire Line
	2950 3550 2950 3900
Connection ~ 2950 3800
Wire Wire Line
	3350 3550 3350 3900
Connection ~ 3350 3800
Wire Wire Line
	3750 3550 3750 3900
Connection ~ 3750 3800
Wire Wire Line
	4550 3550 4550 3900
Connection ~ 4550 3800
Wire Wire Line
	4950 3550 4950 3900
Connection ~ 4950 3800
$Comp
L 3557-2 F5
U 1 1 5948BB65
P 4150 4000
F 0 "F5" H 4000 4055 50  0000 L BNN
F 1 "3557-2" H 4000 3885 50  0000 L BNN
F 2 "3557-2:FUSE_3557-2" H 4150 4000 50  0001 L BNN
F 3 "Keystone" H 4150 4000 50  0001 L BNN
F 4 "Clip%3B Auto Clips %26 Holders%3B 2-1 Holder For Standard %26 Low Profile Mini Fuses" H 4150 4000 50  0001 L BNN "Description"
F 5 "Good" H 4150 4000 50  0001 L BNN "Availability"
F 6 "None" H 4150 4000 50  0001 L BNN "Package"
F 7 "3557-2" H 4150 4000 50  0001 L BNN "MP"
F 8 "0.77 USD" H 4150 4000 50  0001 L BNN "Price"
	1    4150 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3550 4150 3900
Connection ~ 4150 3800
Connection ~ 4950 4200
$EndSCHEMATC
