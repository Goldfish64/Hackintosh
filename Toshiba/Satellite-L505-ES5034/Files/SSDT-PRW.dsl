//
// Toshiba L505
// Goldfish64
//
// _PRW method definitions to avoid instant wakeups on macOS
//
DefinitionBlock ("", "SSDT", 2, "FISH", "PRW", 0x00000000)
{
    External (\_SB.PCI0.HDEF, DeviceObj)
    External (\_SB.PCI0.EHC1, DeviceObj)
    External (\_SB.PCI0.EHC2, DeviceObj)
    External (\_SB.PCI0.LPCB.LID0, DeviceObj)
    
    External (\_SB.PCI0.HDEF.XPRW, MethodObj)
    External (\_SB.PCI0.EHC1.XPRW, MethodObj)
    External (\_SB.PCI0.EHC2.XPRW, MethodObj)
    External (\_SB.PCI0.LPCB.LID0.XPRW, MethodObj)

    // HDEF audio device
    Scope (\_SB.PCI0.HDEF)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            If (_OSI ("Darwin"))
            {
                Return (Package (0x02) 
                {
                    0x0D, 
                    Zero
                })
            }
            Else
            {
                Return (\_SB.PCI0.HDEF.XPRW ())
            }       
        }
    }

    // EHCI #1 controller
    Scope (\_SB.PCI0.EHC1)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            If (_OSI ("Darwin"))
            {
                Return (Package (0x02) 
                {
                    0x0D, 
                    Zero
                })
            }
            Else
            {
                Return (\_SB.PCI0.EHC1.XPRW ())
            }       
        }
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If ((Arg2 == Zero))
            {
                Return (Buffer (One)
                {
                     0x03                                             // .
                })
            }

            Return (Package (0x0E)
            {
                "subsystem-id", 
                Buffer (0x04)
                {
                     0x70, 0x72, 0x00, 0x00                           // pr..
                }, 

                "subsystem-vendor-id", 
                Buffer (0x04)
                {
                     0x86, 0x80, 0x00, 0x00                           // ....
                }, 

                "AAPL,current-available", 
                0x0834, 
                "AAPL,current-extra", 
                0x0898, 
                "AAPL,current-extra-in-sleep", 
                0x0640, 
                "AAPL,device-internal", 
                0x02, 
                "AAPL,max-port-current-in-sleep", 
                0x0834
            })
        }
    }

    // EHCI #2 controller
    Scope (\_SB.PCI0.EHC2)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            If (_OSI ("Darwin"))
            {
                Return (Package (0x02) 
                {
                    0x0D, 
                    Zero
                })
            }
            Else
            {
                Return (\_SB.PCI0.EHC2.XPRW ())
            }       
        }
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If ((Arg2 == Zero))
            {
                Return (Buffer (One)
                {
                     0x03                                             // .
                })
            }

            Return (Package (0x0E)
            {
                "subsystem-id", 
                Buffer (0x04)
                {
                     0x70, 0x72, 0x00, 0x00                           // pr..
                }, 

                "subsystem-vendor-id", 
                Buffer (0x04)
                {
                     0x86, 0x80, 0x00, 0x00                           // ....
                }, 

                "AAPL,current-available", 
                0x0834, 
                "AAPL,current-extra", 
                0x0898, 
                "AAPL,current-extra-in-sleep", 
                0x0640, 
                "AAPL,device-internal", 
                0x02, 
                "AAPL,max-port-current-in-sleep", 
                0x0834
            })
        }
    }

    // LID0 lid device
    Scope (\_SB.PCI0.LPCB.LID0)
    {
        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            If (_OSI ("Darwin"))
            {
                Return (Package (0x02) 
                {
                    0x0D, 
                    Zero
                })
            }
            Else
            {
                Return (\_SB.PCI0.LPCB.LID0.XPRW ())
            }       
        }
    }
}
