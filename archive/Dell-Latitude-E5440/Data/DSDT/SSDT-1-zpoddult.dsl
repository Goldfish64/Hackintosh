/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20161210-64(RM)
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-1-zpoddult.aml, Fri Aug 10 15:31:45 2018
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000121 (289)
 *     Revision         0x01
 *     Checksum         0x3A
 *     OEM ID           "Intel"
 *     OEM Table ID     "zpoddult"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20051117 (537202967)
 */
DefinitionBlock ("", "SSDT", 1, "Intel", "zpoddult", 0x00001000)
{
    External (_SB_.PCI0.SAT0, UnknownObj)
    External (_SB_.PCI0.SAT0.PRT2, DeviceObj)

    OperationRegion (ECBX, SystemIO, 0xB2, 0x02)
    Field (ECBX, ByteAcc, NoLock, Preserve)
    {
        ECSI,   8, 
        ECSD,   8
    }

    Scope (\_SB.PCI0.SAT0.PRT2)
    {
        Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
        {
            If (LEqual (Arg0, ToUUID ("bdfaef30-aebb-11de-8a39-0800200c9a66")))
            {
                Name (_T_0, Zero)  // _T_x: Emitted by ASL Compiler
                Store (ToInteger (Arg2), _T_0)
                If (LEqual (_T_0, Zero))
                {
                    Name (_T_1, Zero)  // _T_x: Emitted by ASL Compiler
                    Store (ToInteger (Arg1), _T_1)
                    If (LEqual (_T_1, One))
                    {
                        Return (Buffer (One)
                        {
                             0x0F                                           
                        })
                    }
                    Else
                    {
                        Return (Buffer (One)
                        {
                             0x00                                           
                        })
                    }
                }
                ElseIf (LEqual (_T_0, One))
                {
                    Return (One)
                }
                ElseIf (LEqual (_T_0, 0x02))
                {
                    Store (0x55, ECSD)
                    Store (0xE2, ECSI)
                    Return (One)
                }
                ElseIf (LEqual (_T_0, 0x03))
                {
                    Store (0xAA, ECSD)
                    Store (0xE2, ECSI)
                    Sleep (0x0A)
                    Return (One)
                }
                Else
                {
                    Return (Zero)
                }
            }
            Else
            {
                Return (Zero)
            }
        }
    }

    Scope (\_GPE)
    {
        Method (_L4D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Notify (\_SB.PCI0.SAT0, 0x82)
            Return (Zero)
        }
    }
}

