# CAN bus switch prototype

Some circuit board sketches in the free version of EagleCad

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

## Demo 01 - Single switch with STM32 and CANBUS
* <img width="400" alt="PCB rendering" src="https://github.com/gordonthree/canbus-sw-proto/blob/main/hw-demo01/pcb-top.png?raw=true"><br>
* 1x STM32F042
* 1x Isolated CAN bus transciever
* 1x Infineon BTS50010-1TAD PROFet Smart High Side Switch
* Voltage monitoring via resistor divider
* Current monitoring via Smart Switch
* Onboard 3v3 and 5v linear regulators
* Headers for SWLINK and UART
* Wago style screw terminal connector for 2-wire + drain CANBUS cable
* High current terminal block style battery input and load output
  
## Demo 02 - Single switch 
* 1x Infineon BTS50010-1TAD PROFet Smart High Side Switch
* Voltage monitoring via resistor divider
* Current monitoring via Smart Switch
* Header for control connection to microcontroller
* High current terminal block style battery input and load output

## Demo 03 - Dual switch with STM32 and CANBUS
* 1x STM32F042
* 1x Isolated CAN bus transciever
* 2x Infineon BTS50010-1TAD PROFet Smart High Side Switch
* Voltage monitoring via resistor divider
* Current monitoring via Smart Switch
* Onboard 3v3 and 5v linear regulators
* Headers for SWLINK and UART
* Wago style screw terminal connector for 2-wire + drain CANBUS cable
* High current terminal block style battery input and load output
  
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

## Prototype 04 Three switches with STM32
* 1x STM32F042C6
* 1x CAN bus transciever
* 2x p-channel FETs (30a max?) power-so8
* 1x high side switch ICs (10a max?)
* 1x dual chan driver TC4472
* 1x 6-pos barrier strip V+ V+ SW1 SW2 SW3 GND
* 1x 3-pos terminal for can bus
* 1x serial programming header
 
## Minimum interconnect for nodes
* 2-pair cable with drain
* first pair for CANH-IN and CANL-IN
* second pair for CANH-OUT and CANL-OUT
* drain is grounded at controller / hub

## Ideal interconnect for nodes
* 4-pair cable with drain
* first pair for CANH-IN and CANL-IN
* second and fourth pair for +VBAT and ground
* third pair for CANH-OUT and CANL-OUT
* drain is grounded at controller / hub

## CAN Hub
* eight total de9 connectors, one input, one output, six spurs
* each spur is wired in series, with Cx-IN and Cx-OUT daisy chained
* spurs that are not connected have a shorting plug installed connecting Cx-IN to Cx-OUT



## Parts
* 4x8 RGB matrix keypad https://www.adafruit.com/product/4020
* high side switch (ssr) https://mou.sr/4jcK616
* 6 position terminal block https://mou.sr/4i4P92Y
* heavy duty 6-pos terminal https://mou.sr/3R63QYn
* heavy duty 3-pos terminal block https://mou.sr/3FTFHBW
* ATO fuse holder https://mou.sr/4cihwsZ
* CANBUS Transceiver MCP2562T https://mou.sr/4llTLVa 
* ESP32 Module https://mou.sr/4j1XWDP
* Onboard DC-DC converter https://mou.sr/4i8eVTN
* P chan fet chonky https://mou.sr/42aUOja
* P chan power-so8 https://mou.sr/42BhcBs
* 3.3v LDO regulator https://mou.sr/3RgIUy6
* 20 awg shielded twisted pair cable https://a.co/d/8FQRYBL
* Texas Inst mosfet driver 5a inverted dual-ch SO8 https://mou.sr/3YqDYuk
* STM32 Micro with CAN bus 20 pin ssop https://mou.sr/4jwf9Fx
* ESP32 WROOM module with antenna https://mou.sr/3XWw2kl
* STM32 Dev Board using inexepensive mcu https://www.digikey.com/short/59jq87v5
* STM32 48-pin QFP STM32F042C6T7 https://mou.sr/3Eqjfjx
* DC-DC Switching regulator TPS560430 automotive 5v output https://mou.sr/4cZ1YLn
* DC-DC Sync-switching regulator LMR51625 automotive adjustable output https://mou.sr/4ipTHB4

## remote node introductions
* 10 seconds after boot remote nodes will start sending introduction messages 0x7XX
  * master will record message id and node id for each device
  * master will compare node id with database of known nodes
  * nodes that are already known will have their last-seen timestamp updated
  * newly introduced nodes will be added to the database, recording their first-seen timestamp
  * master will respond with 0x401 to the node to acknowledge introduction
  * after reciving 0x401 the remote node will clear the introduction flag and enter normal operation
* after no introductions the master will enumerate new nodes
  * master will send 0x402:0x40A to the remote node and nodes will respond with 0x710:0x74F for each module the node offers
  * modules will be recorded in database using unique 32-bit node ID and 16-bit module ID
  * master will send 0x401 to the remote node after recording each module 
* after introductions and enumeration master will review database of nodes
  * nodes with a timestamp older than the current boot timestamp will be marked as not-present
    * master will send 0x40C node check message to the node
    * if remote node responds with their node id, update last seen, flag for enumeration 
    * if remote node does not respond mark the node missing in the database and alert user

## normal operation
* after introduction and enumeration are complete master will send 0x10A indicating nodes should begin normal operation
* nodes start sending 0x5XX data messages at the configured rates

## request info flag
* master will instruct display module to request info, providing a message id
* display module will watch for the message id and receive 8 bytes of data
