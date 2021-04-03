/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-5.aml, Sat Apr  3 15:05:49 2021
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000181 (385)
 *     Revision         0x02
 *     Checksum         0xBF
 *     OEM ID           "INTEL "
 *     OEM Table ID     "S2600GZ"
 *     OEM Revision     0x00000003 (3)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20100331 (537920305)
 */
DefinitionBlock ("", "SSDT", 2, "INTEL ", "S2600GZ", 0x00000003)
{
    External (_SB_.PCI0, DeviceObj)
    External (H1VI, FieldUnitObj)
    External (OSLD, FieldUnitObj)
    External (WESK, FieldUnitObj)

    Scope (\)
    {
        OperationRegion (H1CS, SystemMemory, 0xD2550000, 0x10)
        Field (H1CS, DWordAcc, NoLock, Preserve)
        {
            H1WW,   32, 
            H1IE,   1, 
            H1IS,   1, 
            H1IG,   1, 
            H1RD,   1, 
            H1RS,   1, 
            Offset (0x05), 
            H1RP,   8, 
            H1WP,   8, 
            H1BD,   8, 
            H1RW,   32, 
            M1IE,   1, 
            M1IS,   1, 
            M1IG,   1, 
            M1RD,   1, 
            M1RS,   1, 
            Offset (0x0D), 
            M1RP,   8, 
            M1WP,   8, 
            M1BD,   8
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (HEC1)
        {
            Name (_ADR, 0x00160000)  // _ADR: Address
            OperationRegion (H1HS, PCI_Config, 0x4C, 0x04)
            Field (H1HS, DWordAcc, NoLock, Preserve)
            {
                CTS0,   6, 
                CTS1,   6, 
                CTS2,   6, 
                CTS3,   6, 
                CTRV,   8
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Or (0x0B, H1VI, Local0)
                Return (Local0)
            }

            Method (_INI, 0, Serialized)  // _INI: Initialize
            {
                If (LEqual (WESK, 0x14))
                {
                    Store ("Sending Message to the ME for the DCMI Loader...", Debug)
                    Store (0x80070012, H1WW)
                    Store (0x00180006, H1WW)
                    Store (0x7F01, H1WW)
                    Store (One, H1IG)
                    Sleep (0x0190)
                    Store (0x20, OSLD)
                }
            }

            Method (HWAK, 0, Serialized)
            {
                Return (One)
            }

            Method (HPTS, 0, Serialized)
            {
                Return (One)
            }
        }
    }
}

