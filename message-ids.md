# CAN Bus Message IDs

Borrowed from [Kvaser](https://kvaser.com/can-protocol-tutorial/)
> ### A note on the Identifier Values
> We said that 11 (CAN 2.0A) or 29 (CAN 2.0B) bits is available in the Identifier. This is not entirely correct. Due to compability with a certain old CAN controller (guess which?), identifiers must not have the 7 most significant bits set to all ones, so only the identifiers 0..2031 are left for the 11-bit identifiers, and the user of 29-bit identifiers can use 532676608 different values. Note that all other CAN controllers accept the “illegal” identifiers, so in a modern CAN system identifiers 2032..2047 can be used without restrictions.

## We've moved
I'll make the link public readable eventually
* https://docs.google.com/spreadsheets/d/1QVM61p1eubtlPMyJ19RLGeI64S9uRlPBL7KCpJWwj3g/edit?gid=0#gid=0
  
### Notes
* https://docs.google.com/spreadsheets/d/1eirT8LbSRl4j06BpwgsiE4PM_2BGH9UStdWLXwKvHJw/edit?gid=10#gid=10

### Example
```
// Constants for specific message IDs (example)
#define ENGINE_TEMP_ID 0x100
#define VEHICLE_SPEED_ID 0x200
#define BATTERY_VOLTAGE_ID 0x300
```

Outdated info below.
## Priority 0 (should these be error frames?)
* 0x100: Over current
     * D0-D3: Device ID (unique)
     * D4-D5: Measured current 16-bits
* 0x110: Over temperature
     * D0-D3: Device ID (unique)
     * D4-D5: Measured temperature 16-bits
* 0x120: Over voltage
     * D0-D3: Device ID (unique)
     * D4-D5: Measured voltage 16-bits

## Priority 1
* 0x1A0: Set output switch state (on, off)
    * Bytes 0-3: Device ID (unique)
    * Byte 5: Switch number
    * Byte 6: Switch state
* 0x1B0: Set output switch mode (steady, blink, strobe, etc)
    * Bytes 0-3: Device ID (unique)
    * Byte 5: Switch number
    * Byte 6: Switch mode


## Priority 2
* 0x200: 

## Priority 3
* 0x300: 

## Priority 4
* 0x400:

## Priority 5
* 0x500:

## Priority 6
* 0x600:

## Priority 7
* 0x700: Device introduction
    * Bytes 0-3: Device ID (unique)
    * Byte 5: Device type (output switch, button panel, display, etc)
    * Byte 6: Device specific count (switches, buttons, etc)

