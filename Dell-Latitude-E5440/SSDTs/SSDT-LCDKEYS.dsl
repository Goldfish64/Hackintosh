// SSDT for enabling brightness hotkeys. For Dell Latitude E5440.
// John Davis - Goldfish64

DefinitionBlock ("", "SSDT", 2, "hack", "LCDKEYS", 0x00000000)
{
    External(GENS, MethodObj)
    External(\_SB.PCI0.LPCB.ECDV, DeviceObj)
    External(\_SB.PCI0.LPCB.ECDV.XQ66, MethodObj)
    External(\_SB.PCI0.LPCB.PS2K, DeviceObj)
    
    Scope(_SB.PCI0.LPCB.ECDV)
    {
        Method(_Q66, 0, NotSerialized)  // _Qxx: EC Query
        {
            // Check to see if brightness keys were pressed, and which ones.
            Store(GENS(0x10, Zero, Zero), Local0)
            If(And(Local0, 0x04))
            {
                Store(GENS(0x11, Zero, Zero), Local0)
                If (And(Local0, 0x04))
                {
                    // Send a one-shot event (down then up) for scancode 66 to keyboard device. This
                    // is picked up by VoodooPS2 and sent to macOS as the F15 (brightness up) key.
                    Notify(\_SB.PCI0.LPCB.PS2K, 0x0366)
                    Return(Zero)
                }

                If(And(Local0, 0x02))
                {
                    // Send a one-shot event (down then up) for scancode 65 to keyboard device. This
                    // is picked up by VoodooPS2 and sent to macOS as the F14 (brightness down) key.
                    Notify(\_SB.PCI0.LPCB.PS2K, 0x0365)
                    Return(Zero)
                }
            }

            // Call original _Q15 method.
            \_SB.PCI0.LPCB.ECDV.XQ66()
            Return(Zero)
        }
    }
}

