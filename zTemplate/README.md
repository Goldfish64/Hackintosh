# Machine make/model

![Machine make/model](Docs/path-to-image.png)

## Overview
macOS [version here] on OpenCore [1.0.3](https://github.com/acidanthera/OpenCorePkg/releases/tag/1.0.3)
[Service manual](...)

## Specifications
| Component | Name |
--- | --- |
CPU | ...
RAM | ...
iGPU | ...
Chipset | ...
HDD | ...
NIC | ...
WiFi-BT | ...
Audio | ...
Display | ...

## Functionality
* issues, ...

## BIOS configuration
...

## OpenCore configuration

[Sample config.plist](Files/config-sample.plist)

### ACPI
|SSDT|Notes|
--- | ---
[SSDT](Files/path-to-ssdt.dsl) | SSDT description
[SSDT](Files/path-to-ssdt.dsl) | SSDT description

### DeviceProperties
* PciRoot(0x0)/Pci(0x2,0x0)
    * .... = `...` - description

### Kexts
|Kext|Version|Notes|
|---|---|---|
Kext | [Kext version](path-to-kext) | Kext description
Kext | [Kext version](path-to-kext) | Kext description

### PlatformInfo
* Use MacX,X for SystemProductName
