# MSI GL62 6QF "Bruce"


## Specifications
|Component |Name |Notes|
--- | --- | ---
CPU | Intel Core i7-6700HQ "Skylake" @ 2.6 GHz
RAM | 8GB PC4-12800 DDR4 RAM | 2x 4GB SODIMMs
iGPU | Intel HD Graphics 530
GPU | NVIDIA GeForce GTX 960M 2GB | Disabled in macOS
SSD | 500GB WD Blue SN500 NVMe SSD
HDD | 1TB Toshiba MQ01ABD100 SATA HDD
NIC | Built-in Qualcomm Atheros AR8171 gigabit ethernet
WiFi-BT | Fenvi Broadcom BCM94352Z
Audio | Built-in Realtek ALC889 HD audio
Display | Built-in 15" 1920x1080 display
Trackpad | Built-in Synaptics PS/2 trackpad
Keyboard | Built-in PS/2 keyboard
Card reader | Built-in Realtek USB card reader


## BIOS

* BIOS: E16J5IMS.11D
* EC: 16J5EMS3.106

## Kexts
* [Lilu](https://github.com/acidanthera/Lilu)
* [VirtualSMC](https://github.com/acidanthera/VirtualSMC)
  * SMCBatteryManager
* [WhateverGreen](https://github.com/acidanthera/WhateverGreen)
* [AppleALC](https://github.com/acidanthera/AppleALC)
* [NVMeFix](https://github.com/acidanthera/NVMeFix)
* [USBMap](USBMap.kext) (USB map injector for MacBookPro13,3 created with [USBToolbox](https://github.com/USBToolBox))
* [VoodooPS2](https://github.com/acidanthera/VoodooPS2)
  * VoodooInput
  * VoodooPS2Controller
  * VoodooPS2Keyboard
  * VoodooPS2Trackpad
* [AtherosE2200Ethernet](https://github.com/Mieze/AtherosE2200Ethernet)
* [RealtekCardReader](https://github.com/0xFireWolf/RealtekCardReader)
* [RealtekCardReaderFriend](https://github.com/0xFireWolf/RealtekCardReaderFriend)

## OpenCore

### Changes from [Laptop Skylake guide](https://dortania.github.io/OpenCore-Install-Guide/config-laptop.plist/skylake.html)
* ACPI
    * Add
        * SSDT-PLUG.aml
        * SSDT-PNLF.aml
        * SSDT-PS2.aml
        * SSDT-USBX.aml
* DeviceProperties
    * Add
        * PciRoot(0x0)/Pci(0x2,0x0)
            * AAPL,ig-platform-id = `00001619` - HD 530 ig-platform-id
        * PciRoot(0x0)/Pci(0x1,0x0)/Pci(0x0,0x0)
            * disable-gpu = `01000000` - disables dGPU from appeared to macOS
        * PciRoot(0x0)/Pci(0x17,0x0)
            * name = `pci8086,a102` - fakes SATA controller to supported 10 series
* Kernel
    * Add
        * Lilu.kext
        * VirtualSMC.kext
        * SMCBatteryMananger.kext
        * WhateverGreen.kext
        * AppleALC.kext
        * USBMap.kext
        * VoodooPS2Controller.kext/Contents/PlugIns/VoodooInput.kext
        * VoodooPS2Controller.kext
        * VoodooPS2Controller.kext/Contents/PlugIns/VoodooPS2Keyboard.kext
        * VoodooPS2Controller.kext/Contents/PlugIns/VoodooPS2Trackpad.kext
        * AtherosE2200Ethernet.kext
        * RealtekCardReader.kext
        * RealtekCardReaderFriend.kext
    * Quirks
        * CustomSMBIOSGuid = `True`
* PlatformInfo
    * Generic
        * SystemMemoryStatus = `Upgradeable`
        * SystemProductName = `MacBookPro13,3`
    * UpdateSMBIOSMode = `Custom`
