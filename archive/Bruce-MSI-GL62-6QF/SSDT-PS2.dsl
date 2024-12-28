//
// Overrides for trackpad with physical buttons.
//
DefinitionBlock ("", "SSDT", 2, "ACDT", "ps2", 0)
{
    External(_SB_.PCI0.LPCB.PS2K, DeviceObj)
    Scope(_SB.PCI0.LPCB.PS2K)
    {
        // Overrides (the example data here is default in the Info.plist)
        Name(RMCF, Package()
        {
            "Keyboard", Package()
            {
                "Swap command and option", ">y",
            },
            
            "Synaptics TouchPad", Package()
            {
                "Thinkpad", ">y",
            },
        })
    }
}
//EOF
