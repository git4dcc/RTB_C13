# RTB_C13
[![Real-time Bus (RTB)](https://img.shields.io/badge/RTB_Project-FF6699)](https://www.rtb4dcc.de)
[![Kicad_Libs](https://img.shields.io/badge/Kicad_Libs-29C7FF)](https://github.com/git4dcc/RTB_SamacSys)
[![Real-time Bus (RTB)](https://img.shields.io/badge/RTB_suite-66FF33)](https://github.com/git4dcc/RTB_suite)
[![Apache License 2.0](https://img.shields.io/badge/license-Apache%20License%202.0-lightgray)](https://www.apache.org/licenses/LICENSE-2.0)

My homebrew RTB C13 track sensor provides 4 real-time feedback channels with current and Railcom detection. In addition, an EDG bus bridge is provided with 1A bus power supply.

<details>
<summary>See also</summary>

- [RTB_C10 - Master](https://github.com/git4dcc/RTB_C10)
- [RTB_C11 - Power](https://github.com/git4dcc/RTB_C11)
- [RTB_C12 - Booster](https://github.com/git4dcc/RTB_C12)

</details>

<details>
<summary>User Guides</summary>

- User Guide - DE
- [User Guide - EN](https://rtb4dcc.de/rtb_user_guide_en/)

</details>

<img src="supplemental/images/C13_main.JPG" width=900>

## Track Sensor features
- **HDX**
  - HDX bus (2Mbps half duplex, RS-485 differential)
- **EDG**
  - EDG bus bridge (2Mbps half duplex, TTL level)
- **DCC**
  - output for 4 individual feedback tracks
  - current measurement per track (>1mA)
  - short circuit detection /w tracks power-off
- **Railcom Detector**
  - channel 1 / channel 2
  - detects unlimited number of decoder per track
  - real-time reporting
- **Current Sensor**
  - 1mA current sensitivity
- firmware update over the bus

# Hardware
The PCB layout uses SMD footprints with 0.4mm pitch and down to 0402 parts. Reflow soldering is mandatory.
Further, the PCB has been optimized for automated assembly (BOM and Position files as CSV).

<img src="supplemental/images/C13_top.JPG" width=600>
<img src="supplemental/images/C13_btm.JPG" width=604>

## PCB
- 2-layer PCB, FR4, 1.6mm
- CPU: AVR64DB48

## Kicad
[Schematic](doc/C13_schematic.pdf) | [Layout](doc/C13_layout.pdf) | [Gerber](gerber)

# Firmware
Filename structure: { **pcb** }{ **code** }{ **version** }.hex

Example: **C13F0001**.hex

|   | Description |
| --- | --- |
| **pcb** | Name of matching hardware (**C13**) |
| **code** | Type of code contained (**R**=rom, **B**=bootloader, **F**=flash, **U**=bld update, **P**=UPDI factory code) |
| **version** | Release version (**####**) |

[Firmware files](firmware)

# Images
<img src="supplemental/images/C13_usecase2.JPG" width=900> 

This project is intended for hobby use only and is distributed in accordance with the Apache License 2.0 agreement.
