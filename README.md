# RTB_C13
[![Real-time Bus (RTB)](https://img.shields.io/badge/RTB_Project-FF6699)](https://www.rtb4dcc.de)
[![Kicad_Libs](https://img.shields.io/badge/Kicad_Libs-29C7FF)](https://github.com/git4dcc/RTB_SamacSys)
[![Apache License 2.0](https://img.shields.io/badge/license-Apache%20License%202.0-lightgray)](https://www.apache.org/licenses/LICENSE-2.0)

The RTB C13 track sensor provides 4 feedback channels with current measurement and Railcom detection.

[more](https://rtb4dcc.de/hardware/modules/c13/)

# PCB
<img src="https://rtb4dcc.de/wp-content/uploads/2024/01/C13_1.png" width=600>

# Firmware
Filename structure: { **pcb** }{ **code** }{ **version** }.hex

Example: **C13F0001**.hex

|   | Description |
| --- | --- |
| **pcb** | Name of matching hardware (**C13**) |
| **code** | Type of code contained (**R**=rom, **B**=bootloader, **F**=flash, **U**=bld update, **P**=UPDI factory code) |
| **version** | Release version (**####**) |
