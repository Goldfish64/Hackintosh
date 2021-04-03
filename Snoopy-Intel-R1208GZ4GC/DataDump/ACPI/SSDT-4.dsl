/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-4.aml, Sat Apr  3 15:05:48 2021
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000045 (69)
 *     Revision         0x02
 *     Checksum         0x63
 *     OEM ID           "INTEL "
 *     OEM Table ID     "S2600GZ"
 *     OEM Revision     0x00000001 (1)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20100331 (537920305)
 */
DefinitionBlock ("", "SSDT", 2, "INTEL ", "S2600GZ", 0x00000001)
{
    External (_SB_.PCI0.HEC2.HSCI, MethodObj)    // 0 Arguments

    Scope (\_GPE)
    {
        Method (_L24, 0, Serialized)  // _Lxx: Level-Triggered GPE
        {
            \_SB.PCI0.HEC2.HSCI ()
        }
    }
}

