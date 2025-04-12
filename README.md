# CAN bus switch prototype

## Brain board
* Raspberry Pi 3 or 4?
* Touchscreen usb + hdmi
* CAN bus to SPI shield
* Web based interface

## Alt brain board
* 1x ESP32
* 1x CAN bus transciever
* 1x 4-pos screw terminal for power + can
* 

## Prototype 01 Four switches
* 1x ESP32
* 1x CAN bus transciever
* 2x p-channel FETs (20a max?)
* 2x high side switch ICs (10a max?)
* 1x dual chan driver TC4472
* 1x 6-pos barrier strip V+ GND SW1 SW2 SW3 SW4
* 1x 3-pos terminal for can bus
* 1x serial programming header

## Prototype 02 Three switches
* 1x ESP32
* 1x CAN bus transciever
* 2x p-channel FETs (30a max?) power-so8
* 1x high side switch ICs (10a max?)
* 1x dual chan driver TC4472
* 1x 6-pos barrier strip V+ V+ SW1 SW2 SW3 GND
* 1x 3-pos terminal for can bus
* 1x serial programming header

## Prototype 03 Six switch
* 1x ESP32
* 1x CAN bus transciever
* 4x p-channel FETs (30a max?) power-so8
* 2x high side switch ICs (10a max?)
* 1x dual chan driver TC4472
* 1x 3-pos barrier strip for power +12 +12 GND
* 2x 6-pos barrier strip SW1 GND SW2 GND SW3 GND - repeated for other side
* 1x 3-pos terminal for can bus
* 1x serial programming header

## Parts
* 4x8 RGB matrix keypad https://www.adafruit.com/product/4020
* ~~p-channel fet https://mou.sr/3RIdccZ~~
* high side driver https://mou.sr/4jcK616
* 6 position terminal block https://mou.sr/4i4P92Y
* heavy duty 6-pos terminal https://mou.sr/3R63QYn
* heavy duty 3-pos terminal block https://mou.sr/3FTFHBW
* ATO fuse holder https://mou.sr/4cihwsZ
* CANBUS Transceiver https://mou.sr/4llTLVa 
* ESP32 Module https://mou.sr/4j1XWDP
* Onboard DC-DC converter https://mou.sr/4i8eVTN
* P chan fet chonky https://mou.sr/42aUOja
* P chan power-so8 https://mou.sr/42BhcBs
* 3.3v LDO regulator https://mou.sr/3RgIUy6
  
