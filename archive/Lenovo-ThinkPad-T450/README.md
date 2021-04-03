# Lenovo ThinkPad T450

## Specs
* **CPU**: Intel Core i7-5600U
* **RAM**: 8GB DDR3L
* **Graphics**: Intel HD Graphics 5500
* **Ethernet**: Intel I218-LM3
* **WiFi+BT**: Dell Wireless 1830
* **Audio**: Realtek ALC3232

## Supported OSes
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
  
* VirtualSmc.efi should be present, but is not required.
  
## DSDT patching
This machine can be fully hotpatched using Clover and SSDTs. Be sure to compile and place the SSDTs in this repo in the ACPI/patched folder, along with the config.plist in this repo.
* SSDT-BATT.dsl - Patches large EC fields for battery status and implements a combined battery to handle systems with dual batteries.
* SSDT-FNKEY.dsl - Enables media function keys.
* SSDT-PNLF.dsl - Enables brightness control.
* SSDT-PS2.dsl - Enables ClickPad functions in VoodooPS2 for trackpad.
* SSDT-UIAC.dsl - Used by USBInjectAll to inject USB port information and disables the EHCI controller.
* SSDT-WAK.dsl - Contains an add-on to _WAK to stop the power LED from blinking when the machine resumes from sleep.
* SSDT-XOSI.dsl - Makes the DSDT see Windows for parts of code that rely on _OSI.

### Config.plist fixes
* LPC to LPCB rename
* VID to IGPU renames
* EHCI to EH01 rename
* XHCI to XHC rename
* _OSI to XOSI rename - Supports SSDT-XOSI.dsl.
* _Qxx to XQxx renames - Supports SSDT-FNKEY.dsl.
* _WAK to XWAK rename - Supports SSDT-WAK.dsl.
* _HID to XHID rename in BAT0 and BAT1 - Prevents the OS from detecting the original battery devices.
* BAT0/1 to BATC renames in Notify methods
* Write 0 to H8DR when _REV is called - Prevents a ton of errors caused by direct EC reads/writes in _STA methods, etc.
* HWAC to XWAC rename - Swaps the direct read to the HWAC EC field with a method that reads in 8-bit fields.
* Store(SB to Store(XB - Swaps EC field reads with methods that read in 8-bit fields.
* Multiply(SB to Multiply(XB - Swaps EC field reads with methods that read in 8-bit fields.
* SBDV to XBDV rename in GBIF - Swaps the direct read of the SBDV EC field with a method that reads in 8-bit fields.

## Kexts (kernel extensions)
* [AppleALC](https://github.com/acidanthera/AppleALC)
* [IntelMausiEthernet](https://github.com/Mieze/IntelMausiEthernet)
* [Lilu](https://github.com/acidanthera/Lilu)
* [WhateverGreen](https://github.com/acidanthera/WhateverGreen)
* [VirtualSMC, along with SMCBatteryManager and SMCProcessor](https://github.com/acidanthera/VirtualSMC)
* [VoodooPS2](https://github.com/RehabMan/OS-X-Voodoo-PS2-Controller)
* [USBInjectAll](https://github.com/RehabMan/OS-X-USB-Inject-All)

Additionally to support the DW1830, these kexts are required:
* [AirportBrcmFixup](https://github.com/acidanthera/AirportBrcmFixup)
* [BrcmFirmwareData and BrcmPatchRAM2 (or BrcmPatchRAM if using 10.10)](https://github.com/RehabMan/OS-X-BrcmPatchRAM)
