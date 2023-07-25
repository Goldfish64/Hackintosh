//
// Dell Precision 390
// Goldfish64
//
// Add missing ACPI devices.
//
DefinitionBlock ("", "SSDT", 2, "FISH", "GFX0", 0x00000000)
{
    External (\_SB.PCI0, DeviceObj)
    External (\_SB.PCI0.PCI1, DeviceObj)
    
    //
    // Add GFX0 device.
    //
    Device (\_SB.PCI0.PCI1.GFX0)
    {
        Name (_ADR, Zero)  // _ADR: Address
    }

    Device (\_SB.PCI0.EHCI)
    {
        Name (_ADR, 0x001D0007)  // _ADR: Address
    }
}
