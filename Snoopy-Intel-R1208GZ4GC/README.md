# Intel R1208GZ4GC Server "Snoopy"

## Overview
The Intel R1208GZ4GC is a 1U server chassis barebones unit with an Intel S2600GZ motherboard, two power supplies, eight front 2.5" SAS/SATA drive bays, and two PCIe x16 slots (one on each CPU). This board accepts up to two LGA 2011 E5-2600 or E5-2600v2 processors, and up to 24 DIMMs. Given that this system is very similar to MacPro6,1, and the fact that the onboard ethernet is Intel, this system is a very good candidate for server hackintoshing.


## Specifications
|Component |Name |Notes|
--- | --- | ---
Board | Intel S2600GZ server board | [Tech Specs](https://www.intel.com/content/dam/support/us/en/documents/motherboards/server/sb/s2600gzgl_tps_r2_4.pdf)
CPUs | Intel Xeon E5-2640v2 "Ivy Bridge-E" @ 2 GHz
RAM | 64GB PC3-12800R DDR3 ECC RAM | 8x 8GB DIMMs, 4 for each CPU
iGPU | Matrox G200E
GPU | AMD Radeon Pro WX 4100 | Installed in slot 1
Chipset | Intel C602 "Patsburg"
SSD | 120GB Kingston A400 | Installed in drive bay 6, connected to SATA 0
SSD | 500GB Crucial MX500 | Installed in drive bay 7, connected to SATA 1
NIC | Built-in quad port Intel I350-AM4 "Powerville"
NIC | Dual port Intel X540-BT2 | Installed in I/O module slot, uses patched SmallTree driver


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
        * Serial Port Configuration
            * Serial B Enable = Disabled

## Kexts
* [Lilu](https://github.com/acidanthera/Lilu)
* [VirtualSMC](https://github.com/acidanthera/VirtualSMC)
* [WhateverGreen](https://github.com/acidanthera/WhateverGreen)
* [AppleMCEReporterDisabler](AppleMCEReporterDisabler.kext) (required on Catalina and newer)
* [C600AHCIInjector](C600AHCIInjector.kext) (fancy naming in System Information for AHCI controller)
* [USBMap](USBMap.kext) (USB map injector for MacPro6,1, created with [USBToolbox](https://github.com/USBToolBox/tool))
* [SmallTreeIntel8259x](Cat-SmallTreeIntel8259x.kext) (patched kext to support non-SmallTree Intel X540 adapters on Catalina or newer, use [this one](HS-SmallTreeIntel8259x.kext) for High Sierra and Mojave)

## OpenCore

### Changes from [HEDT Ivy-Bridge-E guide](https://dortania.github.io/OpenCore-Install-Guide/config-HEDT/ivy-bridge-e.html)
* ACPI
    * Add
        * SSDT-EC.aml - fake EC
        * SSDT-HPET.aml - needed for HPET _CRS rename, created using [SSDTTime](https://github.com/corpnewt/SSDTTime)
        * SSDT-PM.aml - needed for proper CPU power management, created with ssdtPrGen
    * Patch
        * `055F435253` to `0558435253` - HPET _CRS to XCRS rename
        * `2200017900` to `2200007900` - RTC IRQ 8 patch
        * `2201007900` to `2200007900` - TIMR IRQ 0 patch
        * `5F53554E` to `5853554E` - _SUN to XSUN rename, fixes incorrect slot information
* DeviceProperties
    * Add
        * PciRoot(0x0)/Pci(0x1,0x1)/Pci(0x0,0x0)
            * device-id = `33150000` - fake ID for onboard I350 port 1
            * model = `Intel I350-AM4 Gigabit Ethernet` - cosmetic model name for System Profiler
        * PciRoot(0x0)/Pci(0x1,0x1)/Pci(0x0,0x1)
            * device-id = `33150000` - fake ID for onboard I350 port 2
            * model = `Intel I350-AM4 Gigabit Ethernet` - cosmetic model name for System Profiler
        * PciRoot(0x0)/Pci(0x1,0x1)/Pci(0x0,0x2)
            * device-id = `33150000` - fake ID for onboard I350 port 3
            * model = `Intel I350-AM4 Gigabit Ethernet` - cosmetic model name for System Profiler
        * PciRoot(0x0)/Pci(0x1,0x1)/Pci(0x0,0x3)
            * device-id = `33150000` - fake ID for onboard I350 port 4
            * model = `Intel I350-AM4 Gigabit Ethernet` - cosmetic model name for System Profiler
        * PciRoot(0x0)/Pci(0x1C,0x7)/Pci(0x0,0x0)
            * disable-gpu = `01000000` - hides iGPU from macOS
        * PciRoot(0x0)/Pci(0x3,0x0)/Pci(0x0,0x0)
            * AAPL,slot-name = `Slot-1` - cosmetic slot name for System Profiler
        * PciRoot(0x0)/Pci(0x2,0x0)/Pci(0x0,0x0)
            * AAPL,slot-name = `I/O module` - cosmetic slot name for System Profiler
            * model = `Intel X540-BT2 10 Gigabit Ethernet` - cosmetic model name for System Profiler
        * PciRoot(0x0)/Pci(0x2,0x0)/Pci(0x0,0x1)
            * AAPL,slot-name = `I/O module` - cosmetic slot name for System Profiler
            * model = `Intel X540-BT2 10 Gigabit Ethernet` - cosmetic model name for System Profiler
* Kexts
    * Add
        * Lilu.kext
        * VirtualSMC.kext
        * WhateverGreen.kext
        * AppleALCU.kext
        * USBMap.kext
        * AppleMCEReporterDisabler.kext
            * MinKernel = 19.0.0
        * C600AHCIInjector.kext
        * HS-SmallTreeIntel8259x.kext
            * MinKernel = 17.0.0
            * MaxKernel = 18.99.99
        * Cat-SmallTreeIntel8259x.kext
            * MinKernel = 19.0.0
* NVRAM
    * Add
        * 7C436110-AB2A-4BBB-A880-FE41995C9F82
            * boot-args - add `npci=0x2000`

## SmallTree patches
Below patches out the subsystem ID check in the probe() function:

```0FB78B14 15000083 F90A0F85 XXXXXXXX```  
to  
```0FB78B14 15000083 F90A9090 90909090```  
