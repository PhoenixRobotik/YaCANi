EESchema Schematic File Version 2
LIBS:74xx
LIBS:adc-dac
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:cmos4000
LIBS:conn
LIBS:contrib
LIBS:cypress
LIBS:device
LIBS:digital-audio
LIBS:display
LIBS:dsp
LIBS:intel
LIBS:interface
LIBS:linear
LIBS:memory
LIBS:microchip
LIBS:microcontrollers
LIBS:motorola
LIBS:opto
LIBS:philips
LIBS:power
LIBS:regul
LIBS:siliconi
LIBS:texas
LIBS:transistors
LIBS:valves
LIBS:xilinx
LIBS:Infineon
LIBS:Microchip
LIBS:Panchip
LIBS:PhoenixRobotik
LIBS:STMicroelectronics
LIBS:YaCANi
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp "Phoenix Robotik"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR22
U 1 1 546FA5F2
P 4250 4500
F 0 "#PWR22" H 4250 4500 30  0001 C CNN
F 1 "GND" H 4250 4430 30  0001 C CNN
F 2 "" H 4250 4500 60  0000 C CNN
F 3 "" H 4250 4500 60  0000 C CNN
	1    4250 4500
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 546FA65A
P 3200 1600
F 0 "C4" H 3200 1700 40  0000 L CNN
F 1 "0.1uF" H 3206 1515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3238 1450 30  0001 C CNN
F 3 "" H 3200 1600 60  0000 C CNN
F 4 "GRM188R71C104KA01D" H 3200 1600 60  0001 C CNN "MPN"
	1    3200 1600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 546FA677
P 2950 1600
F 0 "C3" H 2950 1700 40  0000 L CNN
F 1 "1uF" H 2956 1515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2988 1450 30  0001 C CNN
F 3 "" H 2950 1600 60  0000 C CNN
F 4 "GRM188R61E105KA12D" H 2950 1600 60  0001 C CNN "MPN"
	1    2950 1600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 546FA7BA
P 2650 1600
F 0 "C2" H 2650 1700 40  0000 L CNN
F 1 "0.1uF" H 2656 1515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2688 1450 30  0001 C CNN
F 3 "" H 2650 1600 60  0000 C CNN
F 4 "GRM188R71C104KA01D" H 2650 1600 60  0001 C CNN "MPN"
	1    2650 1600
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P3
U 1 1 546FAFF9
P 10700 1700
F 0 "P3" H 10650 2100 60  0000 C CNN
F 1 "USB" V 10400 1700 60  0000 C CNN
F 2 "Connect:USB_B" H 10700 1700 60  0001 C CNN
F 3 "" H 10700 1700 60  0000 C CNN
F 4 "USB-B1HSB6" H 10700 1700 60  0001 C CNN "MPN"
	1    10700 1700
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR2
U 1 1 546FB05A
P 10250 1050
F 0 "#PWR2" H 10250 1140 20  0001 C CNN
F 1 "+5V" H 10250 1200 30  0000 C CNN
F 2 "" H 10250 1050 60  0000 C CNN
F 3 "" H 10250 1050 60  0000 C CNN
	1    10250 1050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 546FB0A0
P 10700 2100
F 0 "#PWR14" H 10700 2100 30  0001 C CNN
F 1 "GND" H 10700 2030 30  0001 C CNN
F 2 "" H 10700 2100 60  0000 C CNN
F 3 "" H 10700 2100 60  0000 C CNN
	1    10700 2100
	-1   0    0    -1  
$EndComp
Text Label 10000 1700 0    60   ~ 0
USB_DP
Text Label 10000 1800 0    60   ~ 0
USB_DM
$Comp
L +5V #PWR26
U 1 1 546FC1C6
P 1100 6950
F 0 "#PWR26" H 1100 7040 20  0001 C CNN
F 1 "+5V" H 1100 7100 30  0000 C CNN
F 2 "" H 1100 6950 60  0000 C CNN
F 3 "" H 1100 6950 60  0000 C CNN
	1    1100 6950
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 546FC250
P 1200 7100
F 0 "C7" H 1200 7200 40  0000 L CNN
F 1 "100nF" H 1206 7015 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1238 6950 30  0001 C CNN
F 3 "" H 1200 7100 60  0000 C CNN
F 4 "GRM188R61E105KA12D" H 1200 7100 60  0001 C CNN "MPN"
	1    1200 7100
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 546FC291
P 2350 7100
F 0 "C8" H 2350 7200 40  0000 L CNN
F 1 "10uF" H 2356 7015 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2388 6950 30  0001 C CNN
F 3 "" H 2350 7100 60  0000 C CNN
F 4 "GRM188R61E105KA12D" H 2350 7100 60  0001 C CNN "MPN"
	1    2350 7100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR27
U 1 1 546FC50F
P 2450 6950
F 0 "#PWR27" H 2450 6910 30  0001 C CNN
F 1 "+3.3V" H 2450 7100 30  0000 C CNN
F 2 "" H 2450 6950 60  0000 C CNN
F 3 "" H 2450 6950 60  0000 C CNN
	1    2450 6950
	1    0    0    -1  
$EndComp
Text Label 6150 3700 2    60   ~ 0
CAN_RX
Text Label 6150 3800 2    60   ~ 0
CAN_TX
$Comp
L STM32F042C6T6 U1
U 1 1 546FFAB4
P 5000 2350
F 0 "U1" H 4550 3600 60  0000 C CNN
F 1 "STM32F042C6T6" H 4850 200 60  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 5000 2350 60  0001 C CNN
F 3 "" H 5000 2350 60  0000 C CNN
F 4 "STM32F042C6T6" H 5000 2350 60  0001 C CNN "MPN"
	1    5000 2350
	1    0    0    -1  
$EndComp
Text Label 6150 2300 2    60   ~ 0
USB_DM
Text Label 6150 2400 2    60   ~ 0
USB_DP
$Comp
L C C1
U 1 1 54701255
P 2350 1600
F 0 "C1" H 2350 1700 40  0000 L CNN
F 1 "0.1uF" H 2356 1515 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2388 1450 30  0001 C CNN
F 3 "" H 2350 1600 60  0000 C CNN
F 4 "GRM188R71C104KA01D" H 2350 1600 60  0001 C CNN "MPN"
	1    2350 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 547020E2
P 2350 1750
F 0 "#PWR8" H 2350 1750 30  0001 C CNN
F 1 "GND" H 2350 1680 30  0001 C CNN
F 2 "" H 2350 1750 60  0000 C CNN
F 3 "" H 2350 1750 60  0000 C CNN
	1    2350 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 54702226
P 2650 1750
F 0 "#PWR9" H 2650 1750 30  0001 C CNN
F 1 "GND" H 2650 1680 30  0001 C CNN
F 2 "" H 2650 1750 60  0000 C CNN
F 3 "" H 2650 1750 60  0000 C CNN
	1    2650 1750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 547024C7
P 3200 1750
F 0 "#PWR11" H 3200 1750 30  0001 C CNN
F 1 "GND" H 3200 1680 30  0001 C CNN
F 2 "" H 3200 1750 60  0000 C CNN
F 3 "" H 3200 1750 60  0000 C CNN
	1    3200 1750
	1    0    0    -1  
$EndComp
Text Label 6150 2500 2    60   ~ 0
SWDIO
Text Label 6150 2600 2    60   ~ 0
SWCLK
Text Label 8900 3650 0    60   ~ 0
CAN_RX
Text Label 8900 3750 0    60   ~ 0
CAN_TX
$Comp
L GND #PWR20
U 1 1 54724784
P 9150 4350
F 0 "#PWR20" H 9150 4350 30  0001 C CNN
F 1 "GND" H 9150 4280 30  0001 C CNN
F 2 "" H 9150 4350 60  0000 C CNN
F 3 "" H 9150 4350 60  0000 C CNN
	1    9150 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 5472485D
P 9750 4350
F 0 "#PWR21" H 9750 4350 30  0001 C CNN
F 1 "GND" H 9750 4280 30  0001 C CNN
F 2 "" H 9750 4350 60  0000 C CNN
F 3 "" H 9750 4350 60  0000 C CNN
	1    9750 4350
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 54724A1C
P 10000 3350
F 0 "C5" V 10050 3150 40  0000 L CNN
F 1 "0.1uF" V 10100 3150 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10038 3200 30  0001 C CNN
F 3 "" H 10000 3350 60  0000 C CNN
	1    10000 3350
	0    1    1    0   
$EndComp
$Comp
L GND #PWR17
U 1 1 54724F05
P 10250 3500
F 0 "#PWR17" H 10250 3500 30  0001 C CNN
F 1 "GND" H 10250 3430 30  0001 C CNN
F 2 "" H 10250 3500 60  0000 C CNN
F 3 "" H 10250 3500 60  0000 C CNN
	1    10250 3500
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR16
U 1 1 547250B6
P 9750 3300
F 0 "#PWR16" H 9750 3390 20  0001 C CNN
F 1 "+5V" H 9750 3390 30  0000 C CNN
F 2 "" H 9750 3300 60  0000 C CNN
F 3 "" H 9750 3300 60  0000 C CNN
	1    9750 3300
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5472656A
P 10500 5850
F 0 "R1" V 10580 5850 40  0000 C CNN
F 1 "120" V 10507 5851 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 10430 5850 30  0001 C CNN
F 3 "" H 10500 5850 30  0000 C CNN
F 4 "MCR03ERTF1200" H 10500 5850 60  0001 C CNN "MPN"
	1    10500 5850
	0    1    1    0   
$EndComp
Text Label 7800 1800 0    60   ~ 0
SWDIO
Text Label 7800 1600 0    60   ~ 0
SWCLK
$Comp
L GND #PWR12
U 1 1 5472B77A
P 7700 1850
F 0 "#PWR12" H 7700 1850 30  0001 C CNN
F 1 "GND" H 7700 1780 30  0001 C CNN
F 2 "" H 7700 1850 60  0000 C CNN
F 3 "" H 7700 1850 60  0000 C CNN
	1    7700 1850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR3
U 1 1 5472B9E6
P 7950 1400
F 0 "#PWR3" H 7950 1360 30  0001 C CNN
F 1 "+3.3V" H 7950 1510 30  0000 C CNN
F 2 "" H 7950 1400 60  0000 C CNN
F 3 "" H 7950 1400 60  0000 C CNN
	1    7950 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P1
U 1 1 5472CC61
P 8300 1700
F 0 "P1" H 8300 2000 50  0000 C CNN
F 1 "SWD" V 8400 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 8300 1700 60  0001 C CNN
F 3 "" H 8300 1700 60  0000 C CNN
	1    8300 1700
	1    0    0    -1  
$EndComp
Text Label 7800 1900 0    60   ~ 0
NRST
Text Label 4050 2700 0    60   ~ 0
NRST
$Comp
L LED D2
U 1 1 5472F3BF
P 6250 7100
F 0 "D2" H 6250 7000 50  0000 C CNN
F 1 "LED-GREEN" H 6250 7250 50  0000 C CNN
F 2 "SMD_Packages:SMD-0603" H 6250 7100 60  0001 C CNN
F 3 "" H 6250 7100 60  0000 C CNN
F 4 "LTST-C191KGKT" H 6250 7100 60  0001 C CNN "MPN"
	1    6250 7100
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 5472F58A
P 5800 7100
F 0 "D1" H 5800 7000 50  0000 C CNN
F 1 "LED-RED" H 5800 7250 50  0000 C CNN
F 2 "SMD_Packages:SMD-0603" H 5800 7100 60  0001 C CNN
F 3 "" H 5800 7100 60  0000 C CNN
F 4 "LTST-C191KRKT" H 5800 7100 60  0001 C CNN "MPN"
	1    5800 7100
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 547309DB
P 5800 6800
F 0 "R3" V 5700 6800 40  0000 C CNN
F 1 "R" V 5800 6800 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 5730 6800 30  0001 C CNN
F 3 "" H 5800 6800 30  0000 C CNN
F 4 "MCR03ERTF1200" H 5800 6800 60  0001 C CNN "MPN"
	1    5800 6800
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 54730ABA
P 6250 6800
F 0 "R4" V 6150 6800 40  0000 C CNN
F 1 "R" V 6250 6800 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 6180 6800 30  0001 C CNN
F 3 "" H 6250 6800 30  0000 C CNN
F 4 "MCR03ERTF1200" H 6250 6800 60  0001 C CNN "MPN"
	1    6250 6800
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 5473362D
P 9050 6000
F 0 "R2" V 9130 6000 40  0000 C CNN
F 1 "10k" V 9057 6001 40  0000 C CNN
F 2 "SMD_Packages:SMD-0603" V 8980 6000 30  0001 C CNN
F 3 "" H 9050 6000 30  0000 C CNN
F 4 "MCR03ERTF5100" H 9050 6000 60  0001 C CNN "MPN"
	1    9050 6000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR24
U 1 1 54733F9B
P 9400 5600
F 0 "#PWR24" H 9400 5560 30  0001 C CNN
F 1 "+3.3V" V 9450 5650 30  0000 C CNN
F 2 "" H 9400 5600 60  0000 C CNN
F 3 "" H 9400 5600 60  0000 C CNN
	1    9400 5600
	1    0    0    -1  
$EndComp
Text Label 2150 5150 2    60   ~ 0
CAN_RX
Text Label 2150 5300 2    60   ~ 0
CAN_TX
$Comp
L +5V #PWR23
U 1 1 54735423
P 2000 5000
F 0 "#PWR23" H 2000 5090 20  0001 C CNN
F 1 "+5V" V 1950 5050 30  0000 C CNN
F 2 "" H 2000 5000 60  0000 C CNN
F 3 "" H 2000 5000 60  0000 C CNN
	1    2000 5000
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR1
U 1 1 54736133
P 4200 1000
F 0 "#PWR1" H 4200 960 30  0001 C CNN
F 1 "+3.3V" H 4200 1110 30  0000 C CNN
F 2 "" H 4200 1000 60  0000 C CNN
F 3 "" H 4200 1000 60  0000 C CNN
	1    4200 1000
	1    0    0    -1  
$EndComp
Text Notes 1000 4700 0    197  ~ 39
Test Points
$Comp
L TEST TP1
U 1 1 58D0433A
P 1750 5000
F 0 "TP1" H 1750 5300 50  0000 C BNN
F 1 "5V" V 1750 5200 50  0000 C CNN
F 2 "Connectors:PINTST" H 1750 5000 50  0001 C CNN
F 3 "" H 1750 5000 50  0001 C CNN
	1    1750 5000
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP2
U 1 1 58D043A3
P 1750 5150
F 0 "TP2" H 1750 5450 50  0000 C BNN
F 1 "CAN_Rx" V 1750 5300 50  0000 C CNN
F 2 "Connectors:PINTST" H 1750 5150 50  0001 C CNN
F 3 "" H 1750 5150 50  0001 C CNN
	1    1750 5150
	0    -1   -1   0   
$EndComp
$Comp
L TEST TP3
U 1 1 58D04406
P 1750 5300
F 0 "TP3" H 1750 5600 50  0000 C BNN
F 1 "CAN_Tx" V 1750 5450 50  0000 C CNN
F 2 "Connectors:PINTST" H 1750 5300 50  0001 C CNN
F 3 "" H 1750 5300 50  0001 C CNN
	1    1750 5300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR15
U 1 1 58D071C4
P 10800 2100
F 0 "#PWR15" H 10800 2100 30  0001 C CNN
F 1 "GND" H 10800 2030 30  0001 C CNN
F 2 "" H 10800 2100 60  0000 C CNN
F 3 "" H 10800 2100 60  0000 C CNN
	1    10800 2100
	-1   0    0    -1  
$EndComp
NoConn ~ 10400 1900
$Comp
L Polyfuse F1
U 1 1 58D3E875
P 10250 1300
F 0 "F1" V 10150 1300 50  0000 C CNN
F 1 "Polyfuse" V 10350 1300 50  0000 C CNN
F 2 "" H 10300 1100 50  0001 L CNN
F 3 "" H 10250 1300 50  0001 C CNN
	1    10250 1300
	1    0    0    1   
$EndComp
$Comp
L MCP2562-E/SN U2
U 1 1 58D3F5F6
P 9750 3850
F 0 "U2" H 9350 4200 50  0000 L CNN
F 1 "MCP2562-E/SN" H 9850 3500 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9750 3350 50  0001 C CIN
F 3 "" H 9750 3850 50  0001 C CNN
	1    9750 3850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR18
U 1 1 58D3FAC0
P 8650 3900
F 0 "#PWR18" H 8650 3750 50  0001 C CNN
F 1 "+3.3V" H 8650 4040 50  0000 C CNN
F 2 "" H 8650 3900 50  0001 C CNN
F 3 "" H 8650 3900 50  0001 C CNN
	1    8650 3900
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 58D3FB44
P 8650 4150
F 0 "C6" V 8700 3950 40  0000 L CNN
F 1 "0.1uF" V 8750 3950 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8688 4000 30  0001 C CNN
F 3 "" H 8650 4150 60  0000 C CNN
	1    8650 4150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR19
U 1 1 58D3FE25
P 8650 4350
F 0 "#PWR19" H 8650 4350 30  0001 C CNN
F 1 "GND" H 8650 4280 30  0001 C CNN
F 2 "" H 8650 4350 60  0000 C CNN
F 3 "" H 8650 4350 60  0000 C CNN
	1    8650 4350
	1    0    0    -1  
$EndComp
$Comp
L CAN_conn P2
U 1 1 58D4267D
P 9400 1700
F 0 "P2" H 9450 1950 50  0000 C CNN
F 1 "CAN" H 9450 1450 50  0000 C CNN
F 2 "" H 9450 1700 50  0000 C CNN
F 3 "" H 9450 1700 50  0000 C CNN
	1    9400 1700
	1    0    0    -1  
$EndComp
Text GLabel 9250 1650 0    60   Input ~ 0
CAN_L
Text GLabel 9250 1750 0    60   Input ~ 0
CAN_H
$Comp
L GND #PWR13
U 1 1 58D43274
P 9100 2000
F 0 "#PWR13" H 9100 1750 50  0001 C CNN
F 1 "GND" H 9100 1850 50  0000 C CNN
F 2 "" H 9100 2000 50  0001 C CNN
F 3 "" H 9100 2000 50  0001 C CNN
	1    9100 2000
	1    0    0    -1  
$EndComp
NoConn ~ 9250 1550
Text GLabel 10250 3750 2    60   Input ~ 0
CAN_L
Text GLabel 10250 3950 2    60   Input ~ 0
CAN_H
$Comp
L Jumper_NC_Dual JP2
U 1 1 58D436F2
P 10850 5850
F 0 "JP2" H 10900 5750 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 10850 5950 50  0000 C BNN
F 2 "" H 10850 5850 50  0001 C CNN
F 3 "" H 10850 5850 50  0001 C CNN
	1    10850 5850
	0    1    1    0   
$EndComp
NoConn ~ 10850 5600
Text GLabel 10200 5850 0    60   Input ~ 0
CAN_H
Text GLabel 10200 6100 0    60   Input ~ 0
CAN_L
Text GLabel 4300 3300 0    60   Input ~ 0
BOOT0
$Comp
L Jumper_NC_Dual JP1
U 1 1 58D45A98
P 9400 5850
F 0 "JP1" H 9450 5750 50  0000 L CNN
F 1 "Jumper_NC_Dual" H 9400 5950 50  0000 C BNN
F 2 "" H 9400 5850 50  0001 C CNN
F 3 "" H 9400 5850 50  0001 C CNN
	1    9400 5850
	0    1    1    0   
$EndComp
Text GLabel 8750 5850 0    60   Input ~ 0
BOOT0
$Comp
L GND #PWR25
U 1 1 58D46707
P 9050 6150
F 0 "#PWR25" H 9050 5900 50  0001 C CNN
F 1 "GND" H 9050 6000 50  0000 C CNN
F 2 "" H 9050 6150 50  0001 C CNN
F 3 "" H 9050 6150 50  0001 C CNN
	1    9050 6150
	1    0    0    -1  
$EndComp
NoConn ~ 9400 6100
$Comp
L LD1117S33TR U3
U 1 1 58D47ED1
P 1750 7000
F 0 "U3" H 1750 7250 50  0000 C CNN
F 1 "LD1117S33TR" H 1750 7200 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 1750 7100 50  0001 C CNN
F 3 "" H 1750 7000 50  0001 C CNN
	1    1750 7000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 58D48EE5
P 1750 7250
F 0 "#PWR29" H 1750 7000 50  0001 C CNN
F 1 "GND" H 1750 7100 50  0000 C CNN
F 2 "" H 1750 7250 50  0001 C CNN
F 3 "" H 1750 7250 50  0001 C CNN
	1    1750 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR28
U 1 1 58D49086
P 1200 7250
F 0 "#PWR28" H 1200 7000 50  0001 C CNN
F 1 "GND" H 1200 7100 50  0000 C CNN
F 2 "" H 1200 7250 50  0001 C CNN
F 3 "" H 1200 7250 50  0001 C CNN
	1    1200 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR30
U 1 1 58D49118
P 2350 7250
F 0 "#PWR30" H 2350 7000 50  0001 C CNN
F 1 "GND" H 2350 7100 50  0000 C CNN
F 2 "" H 2350 7250 50  0001 C CNN
F 3 "" H 2350 7250 50  0001 C CNN
	1    2350 7250
	1    0    0    -1  
$EndComp
Text GLabel 5750 3000 2    60   Input ~ 0
LED_ACT
Text GLabel 5750 2900 2    60   Input ~ 0
LED_PWR
Text GLabel 6250 6650 1    60   Input ~ 0
LED_PWR
Text GLabel 5800 6650 1    60   Input ~ 0
LED_ACT
$Comp
L GND #PWR32
U 1 1 58D4A494
P 6250 7250
F 0 "#PWR32" H 6250 7000 50  0001 C CNN
F 1 "GND" H 6250 7100 50  0000 C CNN
F 2 "" H 6250 7250 50  0001 C CNN
F 3 "" H 6250 7250 50  0001 C CNN
	1    6250 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR31
U 1 1 58D4A509
P 5800 7250
F 0 "#PWR31" H 5800 7000 50  0001 C CNN
F 1 "GND" H 5800 7100 50  0000 C CNN
F 2 "" H 5800 7250 50  0001 C CNN
F 3 "" H 5800 7250 50  0001 C CNN
	1    5800 7250
	1    0    0    -1  
$EndComp
Text Notes 8300 1050 0    197  ~ 39
Connectors
Text Notes 1350 6450 0    197  ~ 39
Power
Text Notes 9100 5200 0    197  ~ 39
Jumpers
Text Notes 8250 2950 0    197  ~ 39
CAN Transceiver
Text Notes 8850 6450 0    39   ~ 0
Boot selection
Text Notes 10050 6450 0    39   ~ 0
Termination resistor selection
Text Notes 5350 6150 0    197  ~ 39
Indicators
$Comp
L GND #PWR10
U 1 1 54702388
P 2950 1750
F 0 "#PWR10" H 2950 1750 30  0001 C CNN
F 1 "GND" H 2950 1680 30  0001 C CNN
F 2 "" H 2950 1750 60  0000 C CNN
F 3 "" H 2950 1750 60  0000 C CNN
	1    2950 1750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR7
U 1 1 58D53F49
P 3200 1450
F 0 "#PWR7" H 3200 1410 30  0001 C CNN
F 1 "+3.3V" H 3200 1560 30  0000 C CNN
F 2 "" H 3200 1450 60  0000 C CNN
F 3 "" H 3200 1450 60  0000 C CNN
	1    3200 1450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR6
U 1 1 58D53FA2
P 2950 1450
F 0 "#PWR6" H 2950 1410 30  0001 C CNN
F 1 "+3.3V" H 2950 1560 30  0000 C CNN
F 2 "" H 2950 1450 60  0000 C CNN
F 3 "" H 2950 1450 60  0000 C CNN
	1    2950 1450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR5
U 1 1 58D53FFB
P 2650 1450
F 0 "#PWR5" H 2650 1410 30  0001 C CNN
F 1 "+3.3V" H 2650 1560 30  0000 C CNN
F 2 "" H 2650 1450 60  0000 C CNN
F 3 "" H 2650 1450 60  0000 C CNN
	1    2650 1450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR4
U 1 1 58D54054
P 2350 1450
F 0 "#PWR4" H 2350 1410 30  0001 C CNN
F 1 "+3.3V" H 2350 1560 30  0000 C CNN
F 2 "" H 2350 1450 60  0000 C CNN
F 3 "" H 2350 1450 60  0000 C CNN
	1    2350 1450
	1    0    0    -1  
$EndComp
Text Notes 2500 2000 0    39   ~ 0
decoupling capacitors
Wire Wire Line
	10350 5850 10200 5850
Wire Wire Line
	10650 5850 10750 5850
Wire Wire Line
	10200 6100 10850 6100
Wire Wire Line
	9100 1850 9100 2000
Wire Wire Line
	9250 1850 9100 1850
Wire Wire Line
	8650 4350 8650 4300
Connection ~ 8650 3950
Wire Wire Line
	8650 3900 8650 4000
Wire Wire Line
	8650 3950 9250 3950
Wire Wire Line
	10250 1150 10250 1050
Wire Wire Line
	10250 1500 10250 1450
Wire Wire Line
	10400 1500 10250 1500
Wire Wire Line
	7800 1900 8100 1900
Wire Wire Line
	4200 1000 4200 2100
Wire Wire Line
	1750 5000 2000 5000
Wire Wire Line
	1750 5300 2150 5300
Wire Wire Line
	1750 5150 2150 5150
Wire Wire Line
	4050 2700 4300 2700
Wire Wire Line
	8100 1800 7800 1800
Wire Wire Line
	8100 1600 7800 1600
Wire Wire Line
	7700 1700 8100 1700
Wire Wire Line
	7700 1700 7700 1850
Wire Wire Line
	7950 1500 7950 1400
Wire Wire Line
	8100 1500 7950 1500
Wire Wire Line
	9750 3300 9750 3450
Wire Wire Line
	9750 4250 9750 4350
Wire Wire Line
	9150 4050 9250 4050
Wire Wire Line
	9150 4350 9150 4050
Wire Wire Line
	8900 3750 9250 3750
Wire Wire Line
	8900 3650 9250 3650
Connection ~ 4250 4200
Wire Wire Line
	4300 4100 4250 4100
Connection ~ 4250 4300
Wire Wire Line
	4300 4200 4250 4200
Wire Wire Line
	5750 2600 6150 2600
Wire Wire Line
	5750 2500 6150 2500
Wire Wire Line
	4200 2100 4300 2100
Wire Wire Line
	5750 2400 6150 2400
Wire Wire Line
	5750 2300 6150 2300
Wire Wire Line
	5750 3800 6150 3800
Wire Wire Line
	5750 3700 6150 3700
Wire Wire Line
	10400 1800 10000 1800
Wire Wire Line
	10400 1700 10000 1700
Connection ~ 4250 4400
Wire Wire Line
	4300 4300 4250 4300
Wire Wire Line
	4250 4100 4250 4500
Wire Wire Line
	4250 4400 4300 4400
Connection ~ 9050 5850
Wire Wire Line
	8750 5850 9300 5850
Wire Wire Line
	1350 6950 1100 6950
Wire Wire Line
	2150 6950 2450 6950
Wire Wire Line
	4300 1200 4200 1200
Connection ~ 4200 1200
Wire Wire Line
	4300 1350 4200 1350
Connection ~ 4200 1350
Wire Wire Line
	4300 1550 4200 1550
Connection ~ 4200 1550
Wire Wire Line
	4300 1800 4200 1800
Connection ~ 4200 1800
Wire Notes Line
	2200 1250 2200 1900
Wire Notes Line
	2200 1900 3400 1900
Wire Notes Line
	3400 1900 3400 1250
Wire Notes Line
	3400 1250 2200 1250
Connection ~ 9750 3350
Wire Wire Line
	9750 3350 9850 3350
Wire Wire Line
	10150 3350 10250 3350
Wire Wire Line
	10250 3350 10250 3500
$EndSCHEMATC
