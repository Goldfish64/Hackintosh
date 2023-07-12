//
// Dell Studio One 19 1909
// Goldfish64
//
// _OSI to XOSI support SSDT - Windows Vista
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
                "Windows 2001", // Windows XP
                "Windows 2001 SP1", // Windows XP SP1
                "Windows 2001.1", // Windows Server 2003
                "Windows 2001 SP2", // Windows XP SP2
                "Windows 2001.1 SP1", // Windows Server 2003 SP1
                "Windows 2006" // Windows Vista
            }
        If (_OSI ("Darwin")) { Return ((Ones != Match (Local0, MEQ, Arg0, MTR, Zero, Zero))) }
        Else { Return (_OSI (Arg0)) }
    }
}
