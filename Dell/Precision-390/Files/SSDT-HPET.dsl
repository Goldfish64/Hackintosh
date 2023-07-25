//
// Dell Precision 390
// Goldfish64
//
// Supplementary HPET _CRS from Goldfish64
// Requires the HPET's _CRS to XCRS rename
//
DefinitionBlock ("", "SSDT", 2, "CORP", "HPET", 0x00000000)
{
    External (\_SB.HPET, DeviceObj)
    External (\_SB.HPET.XCRS, MethodObj)

    Scope (\_SB.HPET)
    {
        Name (BUFX, ResourceTemplate ()
        {
            IRQNoFlags ()
                {0,8,11}
            Memory32Fixed (ReadWrite,
                // Base/Length pulled from DSDT
                0xFED00000,         // Address Base
                0x00000400,         // Address Length
            )
        })
        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
        {
            // Return our buffer if booting macOS or the XCRS method
            // no longer exists for some reason
            If (_OSI ("Darwin") || !CondRefOf (\_SB.HPET.XCRS))
            {
                Return (BUFX)
            }
            // Not macOS and XCRS exists - return its result
            Return (\_SB.HPET.XCRS ())
        }
    }
}