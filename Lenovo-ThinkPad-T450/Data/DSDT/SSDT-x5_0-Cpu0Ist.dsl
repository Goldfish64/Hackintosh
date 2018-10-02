/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20161210-64(RM)
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-x5_0-Cpu0Ist.aml, Thu Aug 30 20:42:37 2018
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000006C9 (1737)
 *     Revision         0x01
 *     Checksum         0x2C
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "Cpu0Ist"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120711 (538052369)
 */
DefinitionBlock ("", "SSDT", 1, "LENOVO", "Cpu0Ist", 0x00003000)
{
    External (_PR_.CFGD, FieldUnitObj)
    External (_PR_.CLVL, FieldUnitObj)
    External (_PR_.CPPC, FieldUnitObj)
    External (_PR_.CPU0, ProcessorObj)
    External (_SB_.PCI0.LPC_.EC__.AC__._PSR, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPC_.EC__.DGCS, FieldUnitObj)
    External (_SB_.PCI0.LPC_.EC__.LPMD, MethodObj)    // 0 Arguments
    External (_SB_.PCI0.LPC_.EC__.TSL0, FieldUnitObj)
    External (CTPR, FieldUnitObj)
    External (FTPS, FieldUnitObj)
    External (GCFI, FieldUnitObj)
    External (LWST, FieldUnitObj)
    External (PDC0, IntObj)
    External (PPCA, FieldUnitObj)
    External (PPCR, FieldUnitObj)
    External (TCFA, FieldUnitObj)
    External (TCFD, FieldUnitObj)
    External (TCNT, FieldUnitObj)

    Scope (\_PR.CPU0)
    {
        Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
        {
            If (LEqual (\_SB.PCI0.LPC.EC.DGCS, One))
            {
                If (LEqual (\GCFI, Zero))
                {
                    Return (0x05)
                }
                ElseIf (LEqual (\GCFI, One))
                {
                    Return (0x04)
                }
            }
            Else
            {
                Store (Zero, Local0)
                Store (\_SB.PCI0.LPC.EC.LPMD (), Local0)
                If (LNot (Local0))
                {
                    If (LOr (LAnd (\_SB.PCI0.LPC.EC.AC._PSR (), \TCFA), LAnd (LNot (\_SB.PCI0.LPC.EC.AC._PSR ()), \TCFD)))
                    {
                        If (And (\_SB.PCI0.LPC.EC.TSL0, 0x76))
                        {
                            Store (\LWST, Local0)
                        }
                    }
                    ElseIf (And (\_SB.PCI0.LPC.EC.TSL0, 0x77))
                    {
                        Store (\LWST, Local0)
                    }

                    If (LNot (Local0))
                    {
                        If (\_PR.CLVL)
                        {
                            If (\PPCA)
                            {
                                Store (\PPCA, Local0)
                            }
                        }
                        ElseIf (LOr (\PPCA, \FTPS))
                        {
                            If (LLessEqual (\FTPS, \PPCA))
                            {
                                Store (\PPCA, Local0)
                            }
                            Else
                            {
                                Store (\FTPS, Local0)
                            }
                        }
                    }
                }

                If (\_PR.CLVL)
                {
                    If (LEqual (Local0, Zero))
                    {
                        If (LLess (\CTPR, \FTPS))
                        {
                            Store (\FTPS, Local0)
                        }
                        Else
                        {
                            Store (\CTPR, Local0)
                        }
                    }
                    ElseIf (LGreaterEqual (\CTPR, Local0))
                    {
                        Store (\CTPR, Local0)
                        If (LGreater (\LWST, Local0))
                        {
                            Increment (Local0)
                        }
                    }
                }

                Store (Local0, \PPCR)
                Return (Local0)
            }
        }

        Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
        {
            If (\_PR.CLVL)
            {
                Store (\_PR.CPPC, \CTPR)
            }

            If (LAnd (And (CFGD, One), And (PDC0, One)))
            {
                Return (Package (0x02)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }
                })
            }
        }

        Name (_PSS, Package (0x10)  // _PSS: Performance Supported States
        {
            Package (0x06)
            {
                0x00000A29, 
                0x00003A98, 
                0x0000000A, 
                0x0000000A, 
                0x00002400, 
                0x00002400
            }, 

            Package (0x06)
            {
                0x00000A28, 
                0x00003A98, 
                0x0000000A, 
                0x0000000A, 
                0x00001A00, 
                0x00001A00
            }, 

            Package (0x06)
            {
                0x000009C4, 
                0x0000379C, 
                0x0000000A, 
                0x0000000A, 
                0x00001900, 
                0x00001900
            }, 

            Package (0x06)
            {
                0x000008FC, 
                0x000031D0, 
                0x0000000A, 
                0x0000000A, 
                0x00001700, 
                0x00001700
            }, 

            Package (0x06)
            {
                0x00000834, 
                0x00002C3D, 
                0x0000000A, 
                0x0000000A, 
                0x00001500, 
                0x00001500
            }, 

            Package (0x06)
            {
                0x000007D0, 
                0x0000298B, 
                0x0000000A, 
                0x0000000A, 
                0x00001400, 
                0x00001400
            }, 

            Package (0x06)
            {
                0x00000708, 
                0x000024D5, 
                0x0000000A, 
                0x0000000A, 
                0x00001200, 
                0x00001200
            }, 

            Package (0x06)
            {
                0x000006A4, 
                0x00002249, 
                0x0000000A, 
                0x0000000A, 
                0x00001100, 
                0x00001100
            }, 

            Package (0x06)
            {
                0x000005DC, 
                0x00001D5A, 
                0x0000000A, 
                0x0000000A, 
                0x00000F00, 
                0x00000F00
            }, 

            Package (0x06)
            {
                0x00000578, 
                0x00001AF6, 
                0x0000000A, 
                0x0000000A, 
                0x00000E00, 
                0x00000E00
            }, 

            Package (0x06)
            {
                0x000004B0, 
                0x000016D5, 
                0x0000000A, 
                0x0000000A, 
                0x00000C00, 
                0x00000C00
            }, 

            Package (0x06)
            {
                0x0000044C, 
                0x00001497, 
                0x0000000A, 
                0x0000000A, 
                0x00000B00, 
                0x00000B00
            }, 

            Package (0x06)
            {
                0x00000384, 
                0x00001042, 
                0x0000000A, 
                0x0000000A, 
                0x00000900, 
                0x00000900
            }, 

            Package (0x06)
            {
                0x00000320, 
                0x00000E2A, 
                0x0000000A, 
                0x0000000A, 
                0x00000800, 
                0x00000800
            }, 

            Package (0x06)
            {
                0x00000258, 
                0x00000A96, 
                0x0000000A, 
                0x0000000A, 
                0x00000600, 
                0x00000600
            }, 

            Package (0x06)
            {
                0x000001F4, 
                0x000008A2, 
                0x0000000A, 
                0x0000000A, 
                0x00000500, 
                0x00000500
            }
        })
        Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        }

        Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        }

        Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        }

        Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        }

        Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        }

        Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        }

        Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        }

        Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        }

        Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        }

        Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        }

        Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        }

        Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        }

        Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        }

        Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        }

        Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        }

        Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        }

        Name (PSDF, Zero)
        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
        {
            If (LNot (PSDF))
            {
                Store (TCNT, Index (DerefOf (Index (HPSD, Zero)), 0x04))
                Store (TCNT, Index (DerefOf (Index (SPSD, Zero)), 0x04))
                Store (Ones, PSDF)
            }

            If (And (PDC0, 0x0800))
            {
                Return (HPSD)
            }

            Return (SPSD)
        }

        Name (HPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFE, 
                0x80
            }
        })
        Name (SPSD, Package (0x01)
        {
            Package (0x05)
            {
                0x05, 
                Zero, 
                Zero, 
                0xFC, 
                0x80
            }
        })
    }
}

