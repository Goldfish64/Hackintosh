//
// Dell Precision 390
// Goldfish64
//
// XOSI for Windows XP
//
DefinitionBlock ("", "SSDT", 2, "DRTNIA", "XOSI", 0x00001000)
{
    Method (XOSI, 1, NotSerialized)
    {
        // Edited from:
        // https://github.com/dortania/Getting-Started-With-ACPI/blob/master/extra-files/decompiled/SSDT-XOSI.dsl
        // Based off of: 
        // https://docs.microsoft.com/en-us/windows-hardware/drivers/acpi/winacpi-osi#_osi-strings-for-windows-operating-systems
        // Add OSes from the below list as needed, most only check up to Windows 2015
        // but check what your DSDT looks for
        Local0 = Package ()
            {
                "Windows 2000", // Windows 2000
                "Windows 2001" // Windows XP
            }
        If (_OSI ("Darwin")) { Return ((Ones != Match (Local0, MEQ, Arg0, MTR, Zero, Zero))) }
        Else { Return (_OSI (Arg0)) }
    }
}