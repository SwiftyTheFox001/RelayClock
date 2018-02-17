EESchema Schematic File Version 2
LIBS:ac-dc
LIBS:adc-dac
LIBS:Altera
LIBS:analog_devices
LIBS:analog_switches
LIBS:atmel
LIBS:audio
LIBS:Battery_Management
LIBS:bbd
LIBS:Bosch
LIBS:brooktre
LIBS:Connector
LIBS:contrib
LIBS:cypress
LIBS:dc-dc
LIBS:Decawave
LIBS:device
LIBS:digital-audio
LIBS:Diode
LIBS:Display
LIBS:driver_gate
LIBS:dsp
LIBS:DSP_Microchip_DSPIC33
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:Espressif
LIBS:FPGA_Actel
LIBS:ftdi
LIBS:gennum
LIBS:Graphic
LIBS:hc11
LIBS:infineon
LIBS:intel
LIBS:interface
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:LED
LIBS:LEM
LIBS:linear
LIBS:Logic_74xgxx
LIBS:Logic_74xx
LIBS:Logic_CMOS_4000
LIBS:Logic_CMOS_IEEE
LIBS:logic_programmable
LIBS:Logic_TTL_IEEE
LIBS:maxim
LIBS:MCU_Microchip_PIC10
LIBS:MCU_Microchip_PIC12
LIBS:MCU_Microchip_PIC16
LIBS:MCU_Microchip_PIC18
LIBS:MCU_Microchip_PIC24
LIBS:MCU_Microchip_PIC32
LIBS:MCU_NXP_Kinetis
LIBS:MCU_NXP_LPC
LIBS:MCU_NXP_S08
LIBS:MCU_Parallax
LIBS:MCU_ST_STM8
LIBS:MCU_ST_STM32
LIBS:MCU_Texas_MSP430
LIBS:Mechanical
LIBS:memory
LIBS:microchip
LIBS:microcontrollers
LIBS:modules
LIBS:Motor
LIBS:motor_drivers
LIBS:motorola
LIBS:nordicsemi
LIBS:nxp
LIBS:onsemi
LIBS:opto
LIBS:Oscillators
LIBS:philips
LIBS:power
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:regul
LIBS:Relay
LIBS:RF_Bluetooth
LIBS:rfcom
LIBS:RFSolutions
LIBS:Sensor_Current
LIBS:Sensor_Humidity
LIBS:sensors
LIBS:silabs
LIBS:siliconi
LIBS:supertex
LIBS:Switch
LIBS:texas
LIBS:Transformer
LIBS:Transistor
LIBS:triac_thyristor
LIBS:Valve
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:xilinx
LIBS:zetex
LIBS:Zilog
LIBS:relayclock
LIBS:Mold-cache
EELAYER 25 0
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
Text Notes 7050 6900 0    200  ~ 0
Mold
$Comp
L Conn_01x01 J1
U 1 1 5A6DD3C3
P 3700 2100
F 0 "J1" H 3700 2200 50  0000 C CNN
F 1 "Conn_01x01" H 3700 2000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3700 2100 50  0001 C CNN
F 3 "" H 3700 2100 50  0001 C CNN
	1    3700 2100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J2
U 1 1 5A6DD43B
P 3700 2600
F 0 "J2" H 3700 2700 50  0000 C CNN
F 1 "Conn_01x01" H 3700 2500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3700 2600 50  0001 C CNN
F 3 "" H 3700 2600 50  0001 C CNN
	1    3700 2600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J3
U 1 1 5A6DD46D
P 3700 3050
F 0 "J3" H 3700 3150 50  0000 C CNN
F 1 "Conn_01x01" H 3700 2950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3700 3050 50  0001 C CNN
F 3 "" H 3700 3050 50  0001 C CNN
	1    3700 3050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J4
U 1 1 5A6DD499
P 3700 3500
F 0 "J4" H 3700 3600 50  0000 C CNN
F 1 "Conn_01x01" H 3700 3400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3700 3500 50  0001 C CNN
F 3 "" H 3700 3500 50  0001 C CNN
	1    3700 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 5A6DD4D3
P 3350 3800
F 0 "#PWR1" H 3350 3550 50  0001 C CNN
F 1 "GND" H 3350 3650 50  0000 C CNN
F 2 "" H 3350 3800 50  0001 C CNN
F 3 "" H 3350 3800 50  0001 C CNN
	1    3350 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2100 3350 2100
Wire Wire Line
	3350 2100 3350 3800
Wire Wire Line
	3500 3500 3350 3500
Connection ~ 3350 3500
Wire Wire Line
	3500 3050 3350 3050
Connection ~ 3350 3050
Wire Wire Line
	3500 2600 3350 2600
Connection ~ 3350 2600
$Comp
L Conn_01x01 J5
U 1 1 5A6DD738
P 4650 2100
F 0 "J5" H 4650 2200 50  0000 C CNN
F 1 "Conn_01x01" H 4650 2000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4650 2100 50  0001 C CNN
F 3 "" H 4650 2100 50  0001 C CNN
	1    4650 2100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J6
U 1 1 5A6DD73E
P 4650 2600
F 0 "J6" H 4650 2700 50  0000 C CNN
F 1 "Conn_01x01" H 4650 2500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4650 2600 50  0001 C CNN
F 3 "" H 4650 2600 50  0001 C CNN
	1    4650 2600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J7
U 1 1 5A6DD744
P 4650 3050
F 0 "J7" H 4650 3150 50  0000 C CNN
F 1 "Conn_01x01" H 4650 2950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4650 3050 50  0001 C CNN
F 3 "" H 4650 3050 50  0001 C CNN
	1    4650 3050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J8
U 1 1 5A6DD74A
P 4650 3500
F 0 "J8" H 4650 3600 50  0000 C CNN
F 1 "Conn_01x01" H 4650 3400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4650 3500 50  0001 C CNN
F 3 "" H 4650 3500 50  0001 C CNN
	1    4650 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 5A6DD750
P 4300 3800
F 0 "#PWR2" H 4300 3550 50  0001 C CNN
F 1 "GND" H 4300 3650 50  0000 C CNN
F 2 "" H 4300 3800 50  0001 C CNN
F 3 "" H 4300 3800 50  0001 C CNN
	1    4300 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2100 4300 2100
Wire Wire Line
	4300 2100 4300 3800
Wire Wire Line
	4450 3500 4300 3500
Connection ~ 4300 3500
Wire Wire Line
	4450 3050 4300 3050
Connection ~ 4300 3050
Wire Wire Line
	4450 2600 4300 2600
Connection ~ 4300 2600
$Comp
L Conn_01x01 J9
U 1 1 5A6DD916
P 5500 2100
F 0 "J9" H 5500 2200 50  0000 C CNN
F 1 "Conn_01x01" H 5500 2000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5500 2100 50  0001 C CNN
F 3 "" H 5500 2100 50  0001 C CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J10
U 1 1 5A6DD91C
P 5500 2600
F 0 "J10" H 5500 2700 50  0000 C CNN
F 1 "Conn_01x01" H 5500 2500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5500 2600 50  0001 C CNN
F 3 "" H 5500 2600 50  0001 C CNN
	1    5500 2600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J11
U 1 1 5A6DD922
P 5500 3050
F 0 "J11" H 5500 3150 50  0000 C CNN
F 1 "Conn_01x01" H 5500 2950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5500 3050 50  0001 C CNN
F 3 "" H 5500 3050 50  0001 C CNN
	1    5500 3050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J12
U 1 1 5A6DD928
P 5500 3500
F 0 "J12" H 5500 3600 50  0000 C CNN
F 1 "Conn_01x01" H 5500 3400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5500 3500 50  0001 C CNN
F 3 "" H 5500 3500 50  0001 C CNN
	1    5500 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5A6DD92E
P 5150 3800
F 0 "#PWR3" H 5150 3550 50  0001 C CNN
F 1 "GND" H 5150 3650 50  0000 C CNN
F 2 "" H 5150 3800 50  0001 C CNN
F 3 "" H 5150 3800 50  0001 C CNN
	1    5150 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2100 5150 2100
Wire Wire Line
	5150 2100 5150 3800
Wire Wire Line
	5300 3500 5150 3500
Connection ~ 5150 3500
Wire Wire Line
	5300 3050 5150 3050
Connection ~ 5150 3050
Wire Wire Line
	5300 2600 5150 2600
Connection ~ 5150 2600
$Comp
L Conn_01x01 J13
U 1 1 5A6DDFD9
P 6350 2100
F 0 "J13" H 6350 2200 50  0000 C CNN
F 1 "Conn_01x01" H 6350 2000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6350 2100 50  0001 C CNN
F 3 "" H 6350 2100 50  0001 C CNN
	1    6350 2100
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J14
U 1 1 5A6DDFDF
P 6350 2600
F 0 "J14" H 6350 2700 50  0000 C CNN
F 1 "Conn_01x01" H 6350 2500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6350 2600 50  0001 C CNN
F 3 "" H 6350 2600 50  0001 C CNN
	1    6350 2600
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J15
U 1 1 5A6DDFE5
P 6350 3050
F 0 "J15" H 6350 3150 50  0000 C CNN
F 1 "Conn_01x01" H 6350 2950 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6350 3050 50  0001 C CNN
F 3 "" H 6350 3050 50  0001 C CNN
	1    6350 3050
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J16
U 1 1 5A6DDFEB
P 6350 3500
F 0 "J16" H 6350 3600 50  0000 C CNN
F 1 "Conn_01x01" H 6350 3400 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6350 3500 50  0001 C CNN
F 3 "" H 6350 3500 50  0001 C CNN
	1    6350 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 5A6DDFF1
P 6000 3800
F 0 "#PWR4" H 6000 3550 50  0001 C CNN
F 1 "GND" H 6000 3650 50  0000 C CNN
F 2 "" H 6000 3800 50  0001 C CNN
F 3 "" H 6000 3800 50  0001 C CNN
	1    6000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 2100 6000 2100
Wire Wire Line
	6000 2100 6000 3800
Wire Wire Line
	6150 3500 6000 3500
Connection ~ 6000 3500
Wire Wire Line
	6150 3050 6000 3050
Connection ~ 6000 3050
Wire Wire Line
	6150 2600 6000 2600
Connection ~ 6000 2600
$EndSCHEMATC
