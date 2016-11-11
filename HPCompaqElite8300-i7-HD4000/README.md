# HP Compaq Elite 8300 SFF - i5-3770 and HD 4000
### Specifications
* CPU: Intel Core i7-3770 @ 3.4 GHz (quad core with HT)
* Chipset: Intel Q77 (includes vPro)
* RAM: 12 GB PC3-12800 DDR3 (2x 4GB, 2x 2GB sticks)
* GPU: Intel HD Graphics 4000
* HDDs: dual Seagate 500GB HDDs
* NIC: Intel 82579LM
* Audio: Realtek ALC221
* Webcam: Logitech Webcam Pro 9000
* SMBIOS: Macmini6,2
* OSes: Windows 10, macOS 10.12.1, Ubuntu, Fedora

## Required Kexts
* [FakeSMC](https://github.com/RehabMan/OS-X-FakeSMC-kozlek)
* [IntelMausiEthernet](https://bitbucket.org/RehabMan/os-x-intel-network)
* [VoodooPS2](https://github.com/RehabMan/OS-X-Voodoo-PS2-Controller)
* [AppleHDADisabler](https://github.com/Goldfish64/Hackintosh/raw/master/HPCompaqElite8300-i7-HD4000/AppleHDADisabler.kext.zip)
* [VoodooHDA](https://github.com/Goldfish64/Hackintosh/raw/master/HPCompaqElite8300-i7-HD4000/VoodooHDA.kext.zip) (modified for max volume)

## Extras
[Config.plist](https://github.com/Goldfish64/Hackintosh/blob/master/HPCompaqElite8300-i7-HD4000/config.plist) - Very basic, just needs NVIDIA injection, EHC rename, and AsusAICPUPM patch.  
[SSDT](https://github.com/Goldfish64/Hackintosh/raw/master/HPCompaqElite8300-i7-HD4000/SSDT.aml) - This is required for proper power management and is meant for an i5-3570. Place in ACPI/patched folder.  
[VoodooHDA pref pane](https://github.com/Goldfish64/Hackintosh/raw/master/HPCompaqElite8300-i7-HD4000/VoodooHDA.prefPane.zip) - settings pane for VoodooHDA.  
[HP logo for System Profiler](https://github.com/Goldfish64/Hackintosh/raw/master/HPCompaqElite8300-i7-HD4000/SystemLogo.tiff) - spruce up your About this Mac.
