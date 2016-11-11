# HP Compaq Pro 6300 SFF - i5-3570 and GT 730 (Fermi)
### Specifications
* CPU: Intel Core i5-3570 @ 3.4 GHz (quad core)
* Chipset: Intel Q75
* RAM: 12 GB PC3-10600 DDR3 (2x 4GB, 2x 2GB sticks)
* GPU: NVIDIA GeForce GT 730 (Fermi-based)
* HDDs: HGST 500GB HDD, Seagate 250GB HDD
* NIC: Intel 82579LM
* Audio: Realtek ALC221
* Webcam: Logitech Webcam Pro 9000
* SMBIOS: iMac13,1
* OSes: Windows 10 Pro and macOS Sierra 10.12

## Required Kexts
* [FakeSMC](https://github.com/RehabMan/OS-X-FakeSMC-kozlek)
* [IntelMausiEthernet](https://bitbucket.org/RehabMan/os-x-intel-network)
* [VoodooPS2](https://github.com/RehabMan/OS-X-Voodoo-PS2-Controller)
* [AppleHDADisabler](https://github.com/Goldfish64/Hackintosh/raw/master/HPCompaqPro6300-i5-GT730Fermi/AppleHDADisabler.kext.zip)
* [VoodooHDA](https://github.com/Goldfish64/Hackintosh/raw/master/HPCompaqPro6300-i5-GT730Fermi/VoodooHDA.kext.zip) (modified for max volume)

## Extras
[Config.plist](https://github.com/Goldfish64/Hackintosh/blob/master/HPCompaqPro6300-i5-GT730Fermi/config.plist) - Very basic, just needs NVIDIA injection, EHC rename, and AsusAICPUPM patch.  
[SSDT](https://github.com/Goldfish64/Hackintosh/raw/master/HPCompaqPro6300-i5-GT730Fermi/SSDT.aml) - This is required for proper power management and is meant for an i5-3570. Place in ACPI/patched folder.  
[VoodooHDA pref pane](https://github.com/Goldfish64/Hackintosh/raw/master/HPCompaqPro6300-i5-GT730Fermi/VoodooHDA.prefPane.zip) - settings pane for VoodooHDA.  
[HP logo for System Profiler](https://github.com/Goldfish64/Hackintosh/raw/master/HPCompaqPro6300-i5-GT730Fermi/SystemLogo.tiff) - spruce up your About this Mac.
