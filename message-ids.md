# CAN Bus Message IDs

Borrowed from [Kvaser](https://kvaser.com/can-protocol-tutorial/)
> ### A note on the Identifier Values
> We said that 11 (CAN 2.0A) or 29 (CAN 2.0B) bits is available in the Identifier. This is not entirely correct. Due to compability with a certain old CAN controller (guess which?), identifiers must not have the 7 most significant bits set to all ones, so only the identifiers 0..2031 are left for the 11-bit identifiers, and the user of 29-bit identifiers can use 532676608 different values. Note that all other CAN controllers accept the “illegal” identifiers, so in a modern CAN system identifiers 2032..2047 can be used without restrictions.

## Priority 0 (should these be error frames?)
* 100: Over current
* 110: Over temperature
* 120: Over voltage

## Priority 1
* 200: Set output switch state (on, off)
    * Bytes 0-4: Device ID (unique)
    * Byte 5: Switch number
    * Byte 6: Switch state
* 210: Set output switch mode (steady, blink, strobe, etc)
    * Bytes 0-4: Device ID (unique)
    * Byte 5: Switch number
    * Byte 6: Switch mode


## Priority 2
* 300: 

## Priority 3
* 400: 

## Priority 4
* 500:

## Priority 5
* 600:

## Priority 6
* 700:

## Priority 7
* 800: Device introduction
    * Bytes 0-4: Device ID (unique)
    * Byte 5: Device type (output switch, button panel, display, etc)
    * Byte 6: Device specific count (switches, buttons, etc)

