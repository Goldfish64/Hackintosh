/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20161210-64(RM)
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-11-MeSsdt.aml, Thu Aug 30 20:42:37 2018
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000004B (75)
 *     Revision         0x02
 *     Checksum         0xB8
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "MeSsdt "
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20120711 (538052369)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "MeSsdt ", 0x00003000)
{
    OperationRegion (MENV, SystemMemory, 0xCCBF8E18, 0x000D)
    Field (MENV, AnyAcc, Lock, Preserve)
    {
        MERV,   32, 
        PTTS,   8, 
        PTTB,   64
    }
}

