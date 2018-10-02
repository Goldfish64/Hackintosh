// EC patching and battery status SSDT. ThinkPad T450.
// Loosely based on https://github.com/shmilee/T450-Hackintosh/blob/master/DSDT/patch-files/4_battery_Lenovo-T450.txt.
// John Davis - Goldfish64

DefinitionBlock("", "SSDT", 2, "hack", "BATT", 0)
{
    // External references for system devices and EC fields.
    External(_SB.PCI0, DeviceObj)
    External(_SB.PCI0.LPCB, DeviceObj)
    External(_SB.PCI0.LPCB.EC, DeviceObj)

    //
    // Utility methods.
    //
    Method(B1B2, 2, NotSerialized)
    {
        // Combine two 8-bit values into a 16-bit value.
        Return(Or(Arg0, ShiftLeft(Arg1, 8)))
    }

    Method(B1B4, 4, NotSerialized)
    {
        // Combine four 8-bit values into a 32-bit value.
        Store(Arg3, Local0)
        Or(Arg2, ShiftLeft(Local0, 8), Local0)
        Or(Arg1, ShiftLeft(Local0, 8), Local0)
        Or(Arg0, ShiftLeft(Local0, 8), Local0)
        
        // Return the 32-bit value.
        Return(Local0)
    }

    // Embedded controller.
    Scope(\_SB.PCI0.LPCB.EC)
    {    
        //
        // Utility methods for reading 128-bit EC fields.
        //
        Method(RE1B, 1, NotSerialized)
        {
            OperationRegion(ERAM, EmbeddedControl, Arg0, 1)
            Field(ERAM, ByteAcc, NoLock, Preserve) { BYTE, 8 }
            Return(BYTE)
        }

        Method(RECB, 2, Serialized)
        {
            ShiftRight(Arg1, 3, Arg1)
            Name(TEMP, Buffer(Arg1) { })
            Add(Arg0, Arg1, Arg1)
            Store(0, Local0)
            
            While(LLess(Arg0, Arg1))
            {
                Store(RE1B(Arg0), Index(TEMP, Local0))
                Increment(Arg0)
                Increment(Local0)
            }
            Return(TEMP)
        }
        
        //
        // EC region overlay with 8 bit fields.
        //
        OperationRegion(ECO2, EmbeddedControl, 0x00, 0x0100)
        Field(ECO2, ByteAcc, NoLock, Preserve)
        {
            Offset(0x36),
            WAC0, 8, WAC1, 8,
        }

        Field(ECO2, ByteAcc, NoLock, Preserve)
        {
            Offset(0xA0),
            BRC0, 8, BRC1, 8,
            BFC0, 8, BFC1, 8,
            BAE0, 8, BAE1, 8,
            BRS0, 8, BRS1, 8,
            BAC0, 8, BAC1, 8,
            BVO0, 8, BVO1, 8,
            BAF0, 8, BAF1, 8,
            BBS0, 8, BBS1, 8
        }

        Field(ECO2, ByteAcc, NoLock, Preserve)
        {
            Offset(0xA0),
            BBM0, 8, BBM1, 8
        }

        Field(ECO2, ByteAcc, NoLock, Preserve)
        {
            Offset(0xA0),
            BDC0, 8, BDC1, 8,
            BDV0, 8, BDV1, 8,
            BOM0, 8, BOM1, 8,
            BSI0, 8, BSI1, 8,
            BDT0, 8, BDT1, 8,
            BSN0, 8, BSN1, 8
        }

        Field(ECO2, ByteAcc, NoLock, Preserve)
        {
            Offset(0xA0), 
            BCH0, 8, BCH1, 8,
            BCH2, 8, BCH3, 8
        }

        Field(ECO2, ByteAcc, NoLock, Preserve)
        {
            Offset(0xA0), 
            BMNX, 128
        }

        Field(ECO2, ByteAcc, NoLock, Preserve)
        {
            Offset(0xA0), 
            BDNX, 128
        }
        
        // Method used for replacing reads to HWAC.
        Method(XWAC, 0, NotSerialized)
        {
            Return(B1B2(WAC0, WAC1))
        }
        
        // Method used for replacing reads to SBRC.
        Method(XBRC, 0, NotSerialized)
        {
            Return(B1B2(BRC0, BRC1))
        }

        // Method used for replacing reads to SBFC.
        Method(XBFC, 0, NotSerialized)
        {
            Return(B1B2(BFC0, BFC1))
        }

        // Method used for replacing reads to SBAC.
        Method(XBAC, 0, NotSerialized)
        {
            Return(B1B2(BAC0, BAC1))
        }

        // Method used for replacing reads to SBVO.
        Method(XBVO, 0, NotSerialized)
        {
            Return(B1B2(BVO0, BVO1))
        }

        // Method used for replacing reads to SBBM.
        Method(XBBM, 0, NotSerialized)
        {
            Return(B1B2(BBM0, BBM1))
        }

        // Method used for replacing reads to SBDC.
        Method(XBDC, 0, NotSerialized)
        {
            Return(B1B2(BDC0, BDC1))
        }

        // Method used for replacing reads to SBSN.
        Method(XBSN, 0, NotSerialized)
        {
            Return(B1B2(BSN0, BSN1))
        }

        // Method used for replacing reads to SBDV.
        Method(XBDV, 0, NotSerialized)
        {
            Return(B1B2(BDV0, BDV1))
        }

        // Method used for replacing reads to SBCH.
        Method(XBCH, 0, NotSerialized)
        {
            Return(B1B4(BCH0,BCH1,BCH2,BCH3))
        }

        // Method used for replacing reads to SBMN.
        Method(XBMN, 0, NotSerialized)
        {
            Return(RECB(0xA0,128))
        }
        
        // Method used for replacing reads to SBDN.
        Method(XBDN, 0, NotSerialized)
        {
            Return(RECB(0xA0,128))
        }

        //
        // Battery combo patch.
        // Based on https://github.com/RehabMan/OS-X-ACPI-Battery-Driver/blob/master/SSDT-BATC.dsl by RehabMan.
        //
        // Internal battery references.
        External(BAT0, DeviceObj)
        External(BAT0._HID, IntObj)
        External(BAT0._STA, MethodObj)
        External(BAT0._BIF, MethodObj)
        External(BAT0._BST, MethodObj)

        // External battery references.
        External(BAT1, DeviceObj)
        External(BAT1._HID, IntObj)
        External(BAT1._STA, MethodObj)
        External(BAT1._BIF, MethodObj)
        External(BAT1._BST, MethodObj)

        //
        // Battery device that combines both batteries.
        //
        Device(BATC)
        {
            // Identifies this device as a battery.
            Name(_HID, EisaId("PNP0C0A")) // _HID: Hardware ID
            Name(_UID, 0x02) // _UID: Unique ID

            // Status method (_STA).
            Method(_STA, 0, NotSerialized)
            {
                // Device is enabled if one or both original battery devices are also enabled.
                // We call each one's _STA and bitwise OR them.
                Return(^^BAT0._STA() | ^^BAT1._STA())
            }

            // Fields.
            Name(B0CO, 0x00) // BAT0 0/1 needs conversion to mAh.
            Name(B1CO, 0x00) // BAT1 0/1 needs conversion to mAh.
            Name(B0DV, 0x00) // BAT0 design voltage.
            Name(B1DV, 0x00) // BAT1 design voltage.

            // Utility method to convert from mWh to mAh.
            // Arg0 is mW or mWh (or mA/mAh in the case Arg2 == 0).
            // Arg1 is mV (usually design voltage).
            // Arg2 is whether conversion is needed (non-zero for convert).
            // Return value is mA or mAh.
            Method(CVWA, 3, NotSerialized)
            {
                // If conversion is needed (Arg2 == 1), convert.
                If(Arg2)
                {
                    Arg0 = (Arg0 * 1000) / Arg1
                }
                Return(Arg0)
            }

            // Battery information method (_BIF).
            Method(_BIF, 0, NotSerialized)
            {
                // Refer to 10.2.2.1 _BIF (Battery Information) in the ACPI spec.
                // Description of variables:
                //  Local0: BAT0's _BIF.
                //  Local1: BAT0's _STA.
                //  Local2: BAT1's _BIF.
                //  Local3: BAT1's _STA.
                //  Local4 and Local5: temporary use.

                // Get information from BAT0.
                Local0 = ^^BAT0._BIF()
                Local1 = ^^BAT0._STA()

                // If BAT0 is present, check for invalid capacities and voltages. If any are invalid, ignore BAT0.
                If(Local1 == 0x1F)
                {
                    // Get and check for invalid design capacity (index 1).
                    Local4 = DerefOf(Local0[1])
                    If(!Local4 || Local4 == Ones) { Local1 = 0; }

                    // Get and check for invalid maximum capacity (index 2).
                    Local4 = DerefOf(Local0[2])
                    If(!Local4 || Local4 == Ones) { Local1 = 0; }

                    // Get and check for invalid design voltage (index 4).
                    Local4 = DerefOf(Local0[4])
                    If(!Local4 || Local4 == Ones) { Local1 = 0; }
                }

                // Get information from BAT1.
                Local2 = ^^BAT1._BIF()
                Local3 = ^^BAT1._STA()

                // If BAT1 is present, check for invalid capacities and voltages. If any are invalid, ignore BAT1.
                If(Local3 == 0x1F)
                {
                    // Get and check for invalid design capacity (index 1).
                    Local4 = DerefOf(Local2[1])
                    If(!Local4 || Local4 == Ones) { Local3 = 0; }

                    // Get and check for invalid maximum capacity (index 2).
                    Local4 = DerefOf(Local2[2])
                    If(!Local4 || Local4 == Ones) { Local3 = 0; }

                    // Get and check for invalid design voltage (index 4).
                    Local4 = DerefOf(Local2[4])
                    If(!Local4 || Local4 == Ones) { Local3 = 0; }
                }

                // Check to see if we have no internal battery. If not, make the external battery (BAT1) the primary.
                If(Local1 != 0x1F && Local3 == 0x1F)
                {
                    // Make the external battery (BAT1) the primary.
                    Local0 = Local2 // BAT1's _BIF result.
                    Local1 = Local3 // BAT1's _STA result.
                    Local3 = 0 // No more secondary battery.
                }

                // If we have two active batteries, combine the _BIF results from each.
                If(Local1 == 0x1F && Local3 == 0x1F)
                {
                    // Index 0 of _BIF stores the power units (0 = mWh, 1 = mAh).
                    // Store power units of batteries, used for conversion later if needed.
                    B0CO = !DerefOf(Local0[0])
                    B1CO = !DerefOf(Local2[0])

                    // Store voltages from batteries (index 4).
                    B0DV = DerefOf(Local0[4])
                    B1DV = DerefOf(Local2[4])

                    // Our combined battery is in mAh.
                    Local0[0] = 1

                    // Calculate combined design capacity (add both batteries).
                    Local0[1] = CVWA(DerefOf(Local0[1]), B0DV, B0CO) + CVWA(DerefOf(Local2[1]), B1DV, B1CO)

                    // Calculate combined maximum capacity (add both batteries).
                    Local0[2] = CVWA(DerefOf(Local0[2]), B0DV, B0CO) + CVWA(DerefOf(Local2[2]), B1DV, B1CO)

                    // Calculate combined design voltage (average both batteries).
                    Local0[4] = (B0DV + B1DV) / 2

                    // Calcuate combined design warning capacity (add both batteries).
                    Local0[5] = CVWA(DerefOf(Local0[5]), B0DV, B0CO) + CVWA(DerefOf(Local2[5]), B1DV, B1CO)

                    // Calcuate combined design low capacity (add both batteries).
                    Local0[6] = CVWA(DerefOf(Local0[6]), B0DV, B0CO) + CVWA(DerefOf(Local2[6]), B1DV, B1CO)

                    // Other fields from the primary battery are left as-is.
                }

                // Return the _BIF result that we came up with.
                Return(Local0)
            }

            // Battery status method (_BST).
            Method(_BST, 0, NotSerialized)
            {
                // Refer to 10.2.2.6 _BST (Battery Status) in the ACPI spec.
                // Description of variables:
                //  Local0: BAT0's _BST.
                //  Local1: BAT0's _STA.
                //  Local2: BAT1's _BST.
                //  Local3: BAT1's _STA.
                //  Local4 and Local5: temporary use.

                // Get information from BAT0.
                Local0 = ^^BAT0._BST()
                Local1 = ^^BAT0._STA()

                // If BAT0 is present, check for invalid remaining capacity. If it's invalid, ignore BAT0.
                If(Local1 == 0x1F)
                {
                    // Get and check for invalid design capacity (index 1).
                    Local4 = DerefOf(Local0[2])
                    If(!Local4 || Local4 == Ones) { Local1 = 0; }
                }

                // Get information from BAT1.
                Local2 = ^^BAT1._BST()
                Local3 = ^^BAT1._STA()

                // If BAT1 is present, check for invalid remaining capacity. If it's invalid, ignore BAT1.
                If(Local3 == 0x1F)
                {
                    // Get and check for invalid design capacity (index 1).
                    Local4 = DerefOf(Local2[2])
                    If(!Local4 || Local4 == Ones) { Local3 = 0; }
                }

                // Check to see if we have no internal battery. If not, make the external battery (BAT1) the primary.
                If(Local1 != 0x1F && Local3 == 0x1F)
                {
                    // Make the external battery (BAT1) the primary.
                    Local0 = Local2 // BAT1's _BST result.
                    Local1 = Local3 // BAT1's _STA result.
                    Local3 = 0 // No more secondary battery.
                }

                // If we have two active batteries, combine the _BST results from each.
                If(Local1 == 0x1F && Local3 == 0x1F)
                {
                    // Index 0 of _BST stores the battery state (1 = discharging, 2 = charging, 4 = critical, 5 = critical and discharging).
                    // Get state of both batteries.
                    Local4 = DerefOf(Local0[0])
                    Local5 = DerefOf(Local2[0])

                    // Determine state.
                    If(Local4 == 2 || Local5 == 2)
                    {
                        // Battery is charging.
                        Local0[0] = 2
                    }
                    ElseIf(Local4 == 1 || Local5 == 1)
                    {
                        // Battery is discharging.
                        Local0[0] = 1
                    }
                    ElseIf(Local4 == 5 || Local5 == 5)
                    {
                        // Battery is critical and discharging.
                        Local0[0] = 5
                    }
                    ElseIf(Local4 == 4 || Local5 == 4)
                    {
                        // Battery is critical.
                        Local0[0] = 4
                    }
                    // For other cases, leave the primary battery state as-is.

                    // It is assumed _BIF has been called before we get here.
                    // Calculate combined present rate (add both batteries).
                    Local0[1] = CVWA(DerefOf(Local0[1]), B0DV, B0CO) + CVWA(DerefOf(Local2[1]), B1DV, B1CO)

                    // Calculate combined remaining capacity (add both batteries).
                    Local0[2] = CVWA(DerefOf(Local0[2]), B0DV, B0CO) + CVWA(DerefOf(Local2[2]), B1DV, B1CO)

                    // Calculate combined remaining voltage (average both batteries).
                    Local0[3] = (DerefOf(Local0[3]) + DerefOf(Local2[3])) / 2
                }

                // Return the _BST result that we came up with.
                Return(Local0)
            }
        }
    }
}
