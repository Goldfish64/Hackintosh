# Dell Latitude E5440

## Specs
* **CPU**: Intel Core i5-4210U
* **RAM**: 4GB DDR3L
* **Graphics**: Intel HD Graphics 4400
* **Ethernet**: Intel I218-LM
* **WiFi+BT**: Dell Wireless 1550
* **Audio**: Realtek ALC3226

## Supported OSes
* OS X 10.9 Mavericks
* OS X 10.10 Yosemite
* OS X 10.11 El Capitan
* macOS 10.12 Sierra
* macOS 10.13 High Sierra
* macOS 10.14 Mojave

## Bootloader
The latest version of [Clover](https://sourceforge.net/projects/cloverefiboot) should be used, available [here](https://github.com/Dids/clover-builder/releases).
The following Clover options are required at a minimum:
* Clover for UEFI booting only
* Install Clover in the ESP
* UEFI Drivers
  * ApfsDriverLoader-64 (if using APFS on High Sierra or later)
  * AppleImageLoader-64
  * AptioMemoryFix-64
  * HFSPlus
  
## DSDT patching
This machine can be fully hotpatched using Clover and SSDTs. Be sure to compile and place the SSDTs in this repo in the ACPI/patched folder, along with the config.plist in this repo.
* SSDT-LCDKEYS.dsl - Enables brightness hotkeys.
* SSDT-PNLF.dsl - Enables brightness control.
* SSDT-PRW.dsl - Disables wakeup on USB, LAN, and audio to prevent instant wakeups when going to sleep.
* SSDT-XOSI.dsl - Makes the DSDT see Windows for parts of code that rely on _OSI.

### Config.plist fixes
* _PRW to XPRW renames: disables original _PRW methods, replaced with _PRW methods in SSDT-PRW.dsl
* EHC1/EH01 and EHC2/EH02 renames
* GFX0 to IGPU rename
* _OSI to XOSI rename: enables use of SSDT-XOSI.dsl
* _Q66 to XQ66 rename: enables use of SSDT-LCDKEYS.dsl

## Kexts (kernel extensions)
* [AppleALC](https://github.com/acidanthera/AppleALC)
* [IntelMausiEthernet](https://github.com/Mieze/IntelMausiEthernet)
* [Lilu](https://github.com/acidanthera/Lilu)
* [WhateverGreen](https://github.com/acidanthera/WhateverGreen)
* [VirtualSMC, along with SMCBatteryManager and SMCProcessor](https://github.com/acidanthera/VirtualSMC)
* [VoodooPS2 (ALPS version)](https://osxlatitude.com/forums/topic/8285-refined-alps-touchpad-driver)

Additionally to support the DW1550, these kexts are required:
* [AirportBrcmFixup](https://github.com/acidanthera/AirportBrcmFixup)
* [BrcmFirmwareData and BrcmPatchRAM2 (or BrcmPatchRAM if using 10.9 or 10.10)](https://github.com/RehabMan/OS-X-BrcmPatchRAM)
