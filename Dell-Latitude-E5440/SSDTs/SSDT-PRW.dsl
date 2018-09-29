// SSDT for adding in correct _PRW and _DSM methods to HDEF, GLAN, and USB. For Dell Latitude E5440.
// John Davis - Goldfish64

DefinitionBlock ("", "SSDT", 2, "hack", "USB", 0)
{
    External(_SB.PCI0.HDEF, DeviceObj)
    Scope (_SB.PCI0.HDEF)
    {
        Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
        {
            0x6D, 
            Zero
        })
    }

    External(_SB.PCI0.GLAN, DeviceObj)
    Scope (_SB.PCI0.GLAN)
    {
        Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
        {
            0x6D, 
            Zero
        })
    }

    External(_SB.PCI0.EH01, DeviceObj)
    Scope (_SB.PCI0.EH01)
    {
        Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
        {
            0x6D, 
            Zero
        })
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If (LEqual (Arg2, Zero))
            {
                Return (Buffer (One)
                {
                     0x03                                           
                })
            }

            Return (Package (0x0E)
            {
                "subsystem-id", 
                Buffer (0x04)
                {
                     0x70, 0x72, 0x00, 0x00                         
                }, 

                "subsystem-vendor-id", 
                Buffer (0x04)
                {
                     0x86, 0x80, 0x00, 0x00                         
                }, 

                "AAPL,current-available", 0x0834, 
                "AAPL,current-extra", 0x0898, 
                "AAPL,current-extra-in-sleep", 0x0640, 
                "AAPL,device-internal", 0x02, 
                "AAPL,max-port-current-in-sleep", 0x0834
            })
        }
    }

    External(_SB.PCI0.EH02, DeviceObj)
    Scope (_SB.PCI0.EH02)
    {
        Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
        {
            0x6D, 
            Zero
        })
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If (LEqual (Arg2, Zero))
            {
                Return (Buffer (One)
                {
                     0x03                                           
                })
            }

            Return (Package (0x0E)
            {
                "subsystem-id", 
                Buffer (0x04)
                {
                     0x70, 0x72, 0x00, 0x00                         
                }, 

                "subsystem-vendor-id", 
                Buffer (0x04)
                {
                     0x86, 0x80, 0x00, 0x00                         
                }, 

                "AAPL,current-available", 0x0834, 
                "AAPL,current-extra", 0x0898, 
                "AAPL,current-extra-in-sleep", 0x0640, 
                "AAPL,device-internal", 0x02, 
                "AAPL,max-port-current-in-sleep", 0x0834
            })
        }
    }

    External(_SB.PCI0.XHC, DeviceObj)
    Scope (_SB.PCI0.XHC)
    {
        Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
        {
            0x6D, 
            Zero
        })
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If (LEqual (Arg2, Zero))
            {
                Return (Buffer (One)
                {
                     0x03                                           
                })
            }

            Return (Package (0x0E)
            {
                "subsystem-id", 
                Buffer (0x04)
                {
                     0x70, 0x72, 0x00, 0x00                         
                }, 

                "subsystem-vendor-id", 
                Buffer (0x04)
                {
                     0x86, 0x80, 0x00, 0x00                         
                }, 

                "AAPL,current-available", 0x0834, 
                "AAPL,current-extra", 0x0898, 
                "AAPL,current-extra-in-sleep", 0x0640, 
                "AAPL,device-internal", 0x02, 
                "AAPL,max-port-current-in-sleep", 0x0834
            })
        }
    }
}
