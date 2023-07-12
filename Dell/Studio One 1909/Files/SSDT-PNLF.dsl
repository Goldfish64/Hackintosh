//
// Dell Studio One 19 1909
// Goldfish64
//
// PNLF screen brightness device for GeForce-based systems.
//
DefinitionBlock ("", "SSDT", 2, "ACDT", "PNLF", 0x00000000)
{
    Scope (_SB)
    {
        Device (PNLF)
        {
            Name (_ADR, Zero)  // _ADR: Address
            Name (_HID, EisaId ("APP0002"))  // _HID: Hardware ID
            Name (_CID, "backlight")  // _CID: Compatible ID
            Name (_UID, 0x0A)  // _UID: Unique ID
            Name (_STA, 0x0B)  // _STA: Status
        }
    }
}
