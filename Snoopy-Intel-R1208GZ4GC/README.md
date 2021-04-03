# Intel R1208GZ4GC Server "Snoopy"

## Overview
The Intel R1208GZ4GC is a 1U server chassis barebones unit with an Intel S2600GZ motherboard, two power supplies, eight front 2.5" SAS/SATA drive bays, and two PCIe x16 slots (one on each CPU). This board accepts up to two LGA 2011 E5-2600 or E5-2600v2 processors, and up to 24 DIMMs. Given that this system is very similar to MacPro6,1, and the fact that the onboard ethernet is Intel, this system is a very good candidate for server hackintoshing.


## Specifications
|Component |Name |Notes|
--- | --- | ---
Board | Intel S2600GZ server board | [Tech Specs](https://www.intel.com/content/dam/support/us/en/documents/motherboards/server/sb/s2600gzgl_tps_r2_4.pdf)
CPUs | Intel Xeon E5-2640v2 "Ivy Bridge-E" @ 2 GHz
RAM | 64GB PC3-12800R DDR3 ECC RAM | 8x 8GB DIMMs, 4 for each CPU
GPU | NVIDIA Quadro K600 | Installed in slot 1
Chipset | Intel C602 "Patsburg"
Main SSD | 120GB Kingston A400 | Installed in drive bay 6, connected to SATA 0
Data SSD | 500GB Crucial MX500 | Installed in drive bay 7, connected to SATA 1
NIC | Built-in quad port Intel I350-AM4 "Powerville"


## BIOS configuration

* BIOS: SE5C600.86B.02.06.0006.032420170950
* Boot: 01.17
* BMC: 01.28.10603
* SDR: SDR Package 1.14
* ME: 02.01.07.328

### Changes from defaults
* BIOS
    * Advanced
        * Processor Configuration
            * Processor C3 = Enabled
            * Intel(R) Virtualization Technology = Enabled
        * PCI Configuration
            * Onboard Video = Disabled
        * Serial Port Configuration
            * Serial B Enable = Disabled
    * Boot Options
        * EFI Optimized Boot = Enabled
        * Use Legacy Video for EFI OS = Disabled

## Kexts
* [Lilu](https://github.com/acidanthera/Lilu)
* [VirtualSMC](https://github.com/acidanthera/VirtualSMC)
* [WhateverGreen](https://github.com/acidanthera/WhateverGreen)
* [AppleMCEReporterDisabler](Kexts/AppleMCEReporterDisabler.kext) (required on Catalina and newer)
* [C600AHCIInjector](Kexts/C600AHCIInjector.kext) (fancy naming in System Information for AHCI controller)
* [USBMap](Kexts/USBMap.kext) (USB map injector for MacPro6,1, created with [USBMap](https://github.com/corpnewt/USBMap))

## OpenCore

### Changes from [HEDT Ivy-Bridge-E guide](https://dortania.github.io/OpenCore-Install-Guide/config-HEDT/ivy-bridge-e.html)
* ACPI
    * Add
        * SSDT-EC.aml - does not seem to be required on this system
        * SSDT-HPET.aml - needed for HPET _CRS rename, created using [SSDTTime](https://github.com/corpnewt/SSDTTime)
        * SSDT-PM.aml - needed for proper CPU power management
    * Patch
        * `45484331` to `45483031` - EHC1 to EH01 rename
        * `45484332` to `45483032` - EHC2 to EH02 rename
        * `055F435253` to `0558435253` - HPET _CRS to XCRS rename
        * `2200017900` to `2200007900` - RTC IRQ 8 patch
        * `2201007900` to `2200007900` - TIMR IRQ 0 patch
        * `5F53554E` to `5853554E` - _SUN to XSUN rename
* DeviceProperties
    * Add
        * PciRoot(0x0)/Pci(0x1,0x1)/Pci(0x0,0x0)
            * device-id = `33150000` - fake ID for onboard I350 port 1
        * PciRoot(0x0)/Pci(0x1,0x1)/Pci(0x0,0x1)
            * device-id = `33150000` - fake ID for onboard I350 port 2
        * PciRoot(0x0)/Pci(0x1,0x1)/Pci(0x0,0x2)
            * device-id = `33150000` - fake ID for onboard I350 port 3
        * PciRoot(0x0)/Pci(0x1,0x1)/Pci(0x0,0x3)
            * device-id = `33150000` - fake ID for onboard I350 port 4
* Kexts
    * Add
        * Lilu.kext
        * VirtualSMC.kext
        * WhateverGreen.kext
        * USBMap.kext
        * AppleMCEReporterDisabler.kext
            * MinKernel = 19.0.0
        * C600AHCIInjector.kext
* NVRAM
    * Add
        * 7C436110-AB2A-4BBB-A880-FE41995C9F82
            * boot-args - needs `npci=0x2000`

