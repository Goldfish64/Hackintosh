/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-3.aml, Sat Apr  3 15:05:48 2021
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00001729 (5929)
 *     Revision         0x02
 *     Checksum         0xEC
 *     OEM ID           "INTEL "
 *     OEM Table ID     "S2600GZ"
 *     OEM Revision     0x00000002 (2)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20100331 (537920305)
 */
DefinitionBlock ("", "SSDT", 2, "INTEL ", "S2600GZ", 0x00000002)
{
    External (_SB_.IO80, FieldUnitObj)
    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.HEC1.CTRV, FieldUnitObj)
    External (_SB_.PCI0.HEC1.CTS0, FieldUnitObj)
    External (_SB_.PCI0.HEC1.CTS1, FieldUnitObj)
    External (_SB_.PCI0.HEC1.CTS2, FieldUnitObj)
    External (_SB_.PCI0.HEC1.CTS3, FieldUnitObj)
    External (_SB_.SCK0.CP00, ProcessorObj)
    External (_SB_.SCK0.CP01, ProcessorObj)
    External (_SB_.SCK0.CP02, ProcessorObj)
    External (_SB_.SCK0.CP03, ProcessorObj)
    External (_SB_.SCK0.CP04, ProcessorObj)
    External (_SB_.SCK0.CP05, ProcessorObj)
    External (_SB_.SCK0.CP06, ProcessorObj)
    External (_SB_.SCK0.CP07, ProcessorObj)
    External (_SB_.SCK0.CP08, ProcessorObj)
    External (_SB_.SCK0.CP09, ProcessorObj)
    External (_SB_.SCK0.CP0A, ProcessorObj)
    External (_SB_.SCK0.CP0B, ProcessorObj)
    External (_SB_.SCK0.CP0C, ProcessorObj)
    External (_SB_.SCK0.CP0D, ProcessorObj)
    External (_SB_.SCK0.CP0E, ProcessorObj)
    External (_SB_.SCK0.CP0F, ProcessorObj)
    External (_SB_.SCK0.CP10, ProcessorObj)
    External (_SB_.SCK0.CP11, ProcessorObj)
    External (_SB_.SCK0.CP12, ProcessorObj)
    External (_SB_.SCK0.CP13, ProcessorObj)
    External (_SB_.SCK0.CP14, ProcessorObj)
    External (_SB_.SCK0.CP15, ProcessorObj)
    External (_SB_.SCK0.CP16, ProcessorObj)
    External (_SB_.SCK0.CP17, ProcessorObj)
    External (_SB_.SCK0.CP18, ProcessorObj)
    External (_SB_.SCK0.CP19, ProcessorObj)
    External (_SB_.SCK0.CP1A, ProcessorObj)
    External (_SB_.SCK0.CP1B, ProcessorObj)
    External (_SB_.SCK0.CP1C, ProcessorObj)
    External (_SB_.SCK0.CP1D, ProcessorObj)
    External (_SB_.SCK1.CP00, ProcessorObj)
    External (_SB_.SCK1.CP01, ProcessorObj)
    External (_SB_.SCK1.CP02, ProcessorObj)
    External (_SB_.SCK1.CP03, ProcessorObj)
    External (_SB_.SCK1.CP04, ProcessorObj)
    External (_SB_.SCK1.CP05, ProcessorObj)
    External (_SB_.SCK1.CP06, ProcessorObj)
    External (_SB_.SCK1.CP07, ProcessorObj)
    External (_SB_.SCK1.CP08, ProcessorObj)
    External (_SB_.SCK1.CP09, ProcessorObj)
    External (_SB_.SCK1.CP0A, ProcessorObj)
    External (_SB_.SCK1.CP0B, ProcessorObj)
    External (_SB_.SCK1.CP0C, ProcessorObj)
    External (_SB_.SCK1.CP0D, ProcessorObj)
    External (_SB_.SCK1.CP0E, ProcessorObj)
    External (_SB_.SCK1.CP0F, ProcessorObj)
    External (_SB_.SCK1.CP10, ProcessorObj)
    External (_SB_.SCK1.CP11, ProcessorObj)
    External (_SB_.SCK1.CP12, ProcessorObj)
    External (_SB_.SCK1.CP13, ProcessorObj)
    External (_SB_.SCK1.CP14, ProcessorObj)
    External (_SB_.SCK1.CP15, ProcessorObj)
    External (_SB_.SCK1.CP16, ProcessorObj)
    External (_SB_.SCK1.CP17, ProcessorObj)
    External (_SB_.SCK1.CP18, ProcessorObj)
    External (_SB_.SCK1.CP19, ProcessorObj)
    External (_SB_.SCK1.CP1A, ProcessorObj)
    External (_SB_.SCK1.CP1B, ProcessorObj)
    External (_SB_.SCK1.CP1C, ProcessorObj)
    External (_SB_.SCK1.CP1D, ProcessorObj)
    External (_SB_.SCK2.CP00, ProcessorObj)
    External (_SB_.SCK2.CP01, ProcessorObj)
    External (_SB_.SCK2.CP02, ProcessorObj)
    External (_SB_.SCK2.CP03, ProcessorObj)
    External (_SB_.SCK2.CP04, ProcessorObj)
    External (_SB_.SCK2.CP05, ProcessorObj)
    External (_SB_.SCK2.CP06, ProcessorObj)
    External (_SB_.SCK2.CP07, ProcessorObj)
    External (_SB_.SCK2.CP08, ProcessorObj)
    External (_SB_.SCK2.CP09, ProcessorObj)
    External (_SB_.SCK2.CP0A, ProcessorObj)
    External (_SB_.SCK2.CP0B, ProcessorObj)
    External (_SB_.SCK2.CP0C, ProcessorObj)
    External (_SB_.SCK2.CP0D, ProcessorObj)
    External (_SB_.SCK2.CP0E, ProcessorObj)
    External (_SB_.SCK2.CP0F, ProcessorObj)
    External (_SB_.SCK2.CP10, ProcessorObj)
    External (_SB_.SCK2.CP11, ProcessorObj)
    External (_SB_.SCK2.CP12, ProcessorObj)
    External (_SB_.SCK2.CP13, ProcessorObj)
    External (_SB_.SCK2.CP14, ProcessorObj)
    External (_SB_.SCK2.CP15, ProcessorObj)
    External (_SB_.SCK2.CP16, ProcessorObj)
    External (_SB_.SCK2.CP17, ProcessorObj)
    External (_SB_.SCK2.CP18, ProcessorObj)
    External (_SB_.SCK2.CP19, ProcessorObj)
    External (_SB_.SCK2.CP1A, ProcessorObj)
    External (_SB_.SCK2.CP1B, ProcessorObj)
    External (_SB_.SCK2.CP1C, ProcessorObj)
    External (_SB_.SCK2.CP1D, ProcessorObj)
    External (_SB_.SCK3.CP00, ProcessorObj)
    External (_SB_.SCK3.CP01, ProcessorObj)
    External (_SB_.SCK3.CP02, ProcessorObj)
    External (_SB_.SCK3.CP03, ProcessorObj)
    External (_SB_.SCK3.CP04, ProcessorObj)
    External (_SB_.SCK3.CP05, ProcessorObj)
    External (_SB_.SCK3.CP06, ProcessorObj)
    External (_SB_.SCK3.CP07, ProcessorObj)
    External (_SB_.SCK3.CP08, ProcessorObj)
    External (_SB_.SCK3.CP09, ProcessorObj)
    External (_SB_.SCK3.CP0A, ProcessorObj)
    External (_SB_.SCK3.CP0B, ProcessorObj)
    External (_SB_.SCK3.CP0C, ProcessorObj)
    External (_SB_.SCK3.CP0D, ProcessorObj)
    External (_SB_.SCK3.CP0E, ProcessorObj)
    External (_SB_.SCK3.CP0F, ProcessorObj)
    External (_SB_.SCK3.CP10, ProcessorObj)
    External (_SB_.SCK3.CP11, ProcessorObj)
    External (_SB_.SCK3.CP12, ProcessorObj)
    External (_SB_.SCK3.CP13, ProcessorObj)
    External (_SB_.SCK3.CP14, ProcessorObj)
    External (_SB_.SCK3.CP15, ProcessorObj)
    External (_SB_.SCK3.CP16, ProcessorObj)
    External (_SB_.SCK3.CP17, ProcessorObj)
    External (_SB_.SCK3.CP18, ProcessorObj)
    External (_SB_.SCK3.CP19, ProcessorObj)
    External (_SB_.SCK3.CP1A, ProcessorObj)
    External (_SB_.SCK3.CP1B, ProcessorObj)
    External (_SB_.SCK3.CP1C, ProcessorObj)
    External (_SB_.SCK3.CP1D, ProcessorObj)
    External (H1VI, FieldUnitObj)
    External (PETE, FieldUnitObj)
    External (PST0, FieldUnitObj)
    External (PST1, FieldUnitObj)
    External (PST2, FieldUnitObj)
    External (PST3, FieldUnitObj)
    External (PURA, FieldUnitObj)
    External (PURE, FieldUnitObj)
    External (TST0, FieldUnitObj)
    External (TST1, FieldUnitObj)
    External (TST2, FieldUnitObj)
    External (TST3, FieldUnitObj)
    External (WESK, FieldUnitObj)

    Scope (\)
    {
        OperationRegion (HCSR, SystemMemory, 0xD2540000, 0x10)
        Field (HCSR, DWordAcc, NoLock, Preserve)
        {
            CBWW,   32, 
            HIE,    1, 
            HIS,    1, 
            HIG,    1, 
            HRD,    1, 
            HRS,    1, 
            Offset (0x05), 
            HRP,    8, 
            HWP,    8, 
            HBD,    8, 
            CBRW,   32, 
            MIE,    1, 
            MIS,    1, 
            MIG,    1, 
            MRD,    1, 
            MRS,    1, 
            Offset (0x0D), 
            MRP,    8, 
            MWP,    8, 
            MBD,    8
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (HEC2)
        {
            Name (_ADR, 0x00160001)  // _ADR: Address
            OperationRegion (H2FS, PCI_Config, 0x40, 0x04)
            Field (H2FS, DWordAcc, NoLock, Preserve)
            {
                RPS0,   6, 
                RPS1,   6, 
                RPS2,   6, 
                RPS3,   6, 
                RPSV,   8
            }

            OperationRegion (H2GS, PCI_Config, 0x48, 0x04)
            Field (H2GS, DWordAcc, NoLock, Preserve)
            {
                RTS0,   6, 
                RTS1,   6, 
                RTS2,   6, 
                RTS3,   6, 
                RTRV,   8
            }

            OperationRegion (H2HS, PCI_Config, 0x4C, 0x04)
            Field (H2HS, DWordAcc, NoLock, Preserve)
            {
                CPS0,   6, 
                CPS1,   6, 
                CPS2,   6, 
                CPS3,   6, 
                CPRV,   8
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Store (Or (0x0B, H1VI, Local0), Debug)
                Return (Local0)
            }

            Method (_INI, 0, Serialized)  // _INI: Initialize
            {
                Store (One, IO80)
                HWAK ()
                Store (Zero, Local1)
                If (CondRefOf (\_OSI, Local0))
                {
                    If (\_OSI ("Linux"))
                    {
                        Store (0xF4, IO80)
                        Store (One, Local1)
                    }

                    If (\_OSI ("Processor Aggregator Device"))
                    {
                        Store (0xF3, IO80)
                        Store (One, Local1)
                    }
                }

                If (LEqual (Local1, One))
                {
                    Store (0xF5, IO80)
                    Store (One, \PURE)
                    If (LNotEqual (WESK, Zero))
                    {
                        Store (0xF6, IO80)
                    }
                }
            }

            Method (HWAK, 0, Serialized)
            {
                Store (One, HRD)
                Store (One, HIE)
                Store (One, HIG)
            }

            Method (HPTS, 0, Serialized)
            {
                Store (Zero, HIE)
                Store (Zero, HRD)
                Store (One, HIG)
            }

            Method (HPNF, 3, Serialized)
            {
                Or (ShiftLeft (Arg2, 0x10), ShiftLeft (Arg1, 0x08), Local0)
                Or (Local0, Arg0, Local0)
                Store (0x80040021, CBWW)
                Store (Local0, CBWW)
                Store (One, HIG)
            }

            Method (DCNF, 1, Serialized)
            {
                Store (0x80040011, CBWW)
                Store (Arg0, CBWW)
                Store (One, HIG)
            }

            Method (HSCI, 0, Serialized)
            {
                Store (0xD0, IO80)
                Store ("H2: 0xD0 Entering SCI Handler for HECI-2", Debug)
                If (HIS)
                {
                    Store (One, HIS)
                    Store ("H2: 0xD1 Host Interrupt Status it is set to 1", Debug)
                    If (MRS)
                    {
                        Store (0xD2, IO80)
                        Store ("H2: 0xD2: Bit4 CSR_HA it is set to 1", Debug)
                        Store (One, HRS)
                        Store (One, HIG)
                    }
                    Else
                    {
                        Store (0xD3, IO80)
                        Store ("H2: 0xD3: Bit4 CSR_HA it is set to 0", Debug)
                        If (MRD)
                        {
                            Store (0xD4, IO80)
                            Store ("H2: 0xD4 Bit3 CSR_HA -> 0", Debug)
                            If (LNot (HRD))
                            {
                                Store (0xD5, IO80)
                                Store ("H2: 0xD5 Bit3 CSR_ME -> 0", Debug)
                                Store (Zero, HRS)
                                Store (One, HRD)
                                Store (One, HIG)
                            }

                            If (LNotEqual (MWP, MRP))
                            {
                                Store (0xD6, IO80)
                                Store ("H2: 0xD6 ME WP != ME RP", Debug)
                                Store (CBRW, Local1)
                                Store (CBRW, Local0)
                                Store ("H2: 0xD6 Message header: ", Debug)
                                Store (Local1, Debug)
                                Store ("H2: 0xD6 TState:PState:SeqNo:Command: ", Debug)
                                Store (Local0, Debug)
                                Store (One, HIG)
                                If (LEqual (And (Local0, 0xFF), Zero))
                                {
                                    Store (0xD7, IO80)
                                    Store ("H2: 0xD7 Command == 0 ", Debug)
                                    Store ("H2: 0xD7 PETE: ", Debug)
                                    Store (\PETE, Debug)
                                    Store ("H2: 0xD7 Store Window CBWW", Debug)
                                    Store (CBWW, Debug)
                                    Store (0xD8, IO80)
                                    Store (RPS0, \PST0)
                                    Store (RPS1, \PST1)
                                    Store (RPS2, \PST2)
                                    Store (RPS3, \PST3)
                                    Store (RTS0, \TST0)
                                    Store (RTS1, \TST1)
                                    Store (RTS2, \TST2)
                                    Store (RTS3, \TST3)
                                    Store ("H2: 0xD8 Notifying Processor", Debug)
                                    Notify (\_SB.SCK0.CP00, 0x80)
                                    Notify (\_SB.SCK0.CP00, 0x82)
                                    Notify (\_SB.SCK1.CP00, 0x80)
                                    Notify (\_SB.SCK1.CP00, 0x82)
                                    Notify (\_SB.SCK2.CP00, 0x80)
                                    Notify (\_SB.SCK2.CP00, 0x82)
                                    Notify (\_SB.SCK3.CP00, 0x80)
                                    Notify (\_SB.SCK3.CP00, 0x82)
                                    Notify (\_SB.SCK0.CP01, 0x80)
                                    Notify (\_SB.SCK0.CP01, 0x82)
                                    Notify (\_SB.SCK1.CP01, 0x80)
                                    Notify (\_SB.SCK1.CP01, 0x82)
                                    Notify (\_SB.SCK2.CP01, 0x80)
                                    Notify (\_SB.SCK2.CP01, 0x82)
                                    Notify (\_SB.SCK3.CP01, 0x80)
                                    Notify (\_SB.SCK3.CP01, 0x82)
                                    Notify (\_SB.SCK0.CP02, 0x80)
                                    Notify (\_SB.SCK0.CP02, 0x82)
                                    Notify (\_SB.SCK1.CP02, 0x80)
                                    Notify (\_SB.SCK1.CP02, 0x82)
                                    Notify (\_SB.SCK2.CP02, 0x80)
                                    Notify (\_SB.SCK2.CP02, 0x82)
                                    Notify (\_SB.SCK3.CP02, 0x80)
                                    Notify (\_SB.SCK3.CP02, 0x82)
                                    Notify (\_SB.SCK0.CP03, 0x80)
                                    Notify (\_SB.SCK0.CP03, 0x82)
                                    Notify (\_SB.SCK1.CP03, 0x80)
                                    Notify (\_SB.SCK1.CP03, 0x82)
                                    Notify (\_SB.SCK2.CP03, 0x80)
                                    Notify (\_SB.SCK2.CP03, 0x82)
                                    Notify (\_SB.SCK3.CP03, 0x80)
                                    Notify (\_SB.SCK3.CP03, 0x82)
                                    Notify (\_SB.SCK0.CP04, 0x80)
                                    Notify (\_SB.SCK0.CP04, 0x82)
                                    Notify (\_SB.SCK1.CP04, 0x80)
                                    Notify (\_SB.SCK1.CP04, 0x82)
                                    Notify (\_SB.SCK2.CP04, 0x80)
                                    Notify (\_SB.SCK2.CP04, 0x82)
                                    Notify (\_SB.SCK3.CP04, 0x80)
                                    Notify (\_SB.SCK3.CP04, 0x82)
                                    Notify (\_SB.SCK0.CP05, 0x80)
                                    Notify (\_SB.SCK0.CP05, 0x82)
                                    Notify (\_SB.SCK1.CP05, 0x80)
                                    Notify (\_SB.SCK1.CP05, 0x82)
                                    Notify (\_SB.SCK2.CP05, 0x80)
                                    Notify (\_SB.SCK2.CP05, 0x82)
                                    Notify (\_SB.SCK3.CP05, 0x80)
                                    Notify (\_SB.SCK3.CP05, 0x82)
                                    Notify (\_SB.SCK0.CP06, 0x80)
                                    Notify (\_SB.SCK0.CP06, 0x82)
                                    Notify (\_SB.SCK1.CP06, 0x80)
                                    Notify (\_SB.SCK1.CP06, 0x82)
                                    Notify (\_SB.SCK2.CP06, 0x80)
                                    Notify (\_SB.SCK2.CP06, 0x82)
                                    Notify (\_SB.SCK3.CP06, 0x80)
                                    Notify (\_SB.SCK3.CP06, 0x82)
                                    Notify (\_SB.SCK0.CP07, 0x80)
                                    Notify (\_SB.SCK0.CP07, 0x82)
                                    Notify (\_SB.SCK1.CP07, 0x80)
                                    Notify (\_SB.SCK1.CP07, 0x82)
                                    Notify (\_SB.SCK2.CP07, 0x80)
                                    Notify (\_SB.SCK2.CP07, 0x82)
                                    Notify (\_SB.SCK3.CP07, 0x80)
                                    Notify (\_SB.SCK3.CP07, 0x82)
                                    Notify (\_SB.SCK0.CP08, 0x80)
                                    Notify (\_SB.SCK0.CP08, 0x82)
                                    Notify (\_SB.SCK1.CP08, 0x80)
                                    Notify (\_SB.SCK1.CP08, 0x82)
                                    Notify (\_SB.SCK2.CP08, 0x80)
                                    Notify (\_SB.SCK2.CP08, 0x82)
                                    Notify (\_SB.SCK3.CP08, 0x80)
                                    Notify (\_SB.SCK3.CP08, 0x82)
                                    Notify (\_SB.SCK0.CP09, 0x80)
                                    Notify (\_SB.SCK0.CP09, 0x82)
                                    Notify (\_SB.SCK1.CP09, 0x80)
                                    Notify (\_SB.SCK1.CP09, 0x82)
                                    Notify (\_SB.SCK2.CP09, 0x80)
                                    Notify (\_SB.SCK2.CP09, 0x82)
                                    Notify (\_SB.SCK3.CP09, 0x80)
                                    Notify (\_SB.SCK3.CP09, 0x82)
                                    Notify (\_SB.SCK0.CP0A, 0x80)
                                    Notify (\_SB.SCK0.CP0A, 0x82)
                                    Notify (\_SB.SCK1.CP0A, 0x80)
                                    Notify (\_SB.SCK1.CP0A, 0x82)
                                    Notify (\_SB.SCK2.CP0A, 0x80)
                                    Notify (\_SB.SCK2.CP0A, 0x82)
                                    Notify (\_SB.SCK3.CP0A, 0x80)
                                    Notify (\_SB.SCK3.CP0A, 0x82)
                                    Notify (\_SB.SCK0.CP0B, 0x80)
                                    Notify (\_SB.SCK0.CP0B, 0x82)
                                    Notify (\_SB.SCK1.CP0B, 0x80)
                                    Notify (\_SB.SCK1.CP0B, 0x82)
                                    Notify (\_SB.SCK2.CP0B, 0x80)
                                    Notify (\_SB.SCK2.CP0B, 0x82)
                                    Notify (\_SB.SCK3.CP0B, 0x80)
                                    Notify (\_SB.SCK3.CP0B, 0x82)
                                    Notify (\_SB.SCK0.CP0C, 0x80)
                                    Notify (\_SB.SCK0.CP0C, 0x82)
                                    Notify (\_SB.SCK1.CP0C, 0x80)
                                    Notify (\_SB.SCK1.CP0C, 0x82)
                                    Notify (\_SB.SCK2.CP0C, 0x80)
                                    Notify (\_SB.SCK2.CP0C, 0x82)
                                    Notify (\_SB.SCK3.CP0C, 0x80)
                                    Notify (\_SB.SCK3.CP0C, 0x82)
                                    Notify (\_SB.SCK0.CP0D, 0x80)
                                    Notify (\_SB.SCK0.CP0D, 0x82)
                                    Notify (\_SB.SCK1.CP0D, 0x80)
                                    Notify (\_SB.SCK1.CP0D, 0x82)
                                    Notify (\_SB.SCK2.CP0D, 0x80)
                                    Notify (\_SB.SCK2.CP0D, 0x82)
                                    Notify (\_SB.SCK3.CP0D, 0x80)
                                    Notify (\_SB.SCK3.CP0D, 0x82)
                                    Notify (\_SB.SCK0.CP0E, 0x80)
                                    Notify (\_SB.SCK0.CP0E, 0x82)
                                    Notify (\_SB.SCK1.CP0E, 0x80)
                                    Notify (\_SB.SCK1.CP0E, 0x82)
                                    Notify (\_SB.SCK2.CP0E, 0x80)
                                    Notify (\_SB.SCK2.CP0E, 0x82)
                                    Notify (\_SB.SCK3.CP0E, 0x80)
                                    Notify (\_SB.SCK3.CP0E, 0x82)
                                    Notify (\_SB.SCK0.CP0F, 0x80)
                                    Notify (\_SB.SCK0.CP0F, 0x82)
                                    Notify (\_SB.SCK1.CP0F, 0x80)
                                    Notify (\_SB.SCK1.CP0F, 0x82)
                                    Notify (\_SB.SCK2.CP0F, 0x80)
                                    Notify (\_SB.SCK2.CP0F, 0x82)
                                    Notify (\_SB.SCK3.CP0F, 0x80)
                                    Notify (\_SB.SCK3.CP0F, 0x82)
                                    Notify (\_SB.SCK0.CP10, 0x80)
                                    Notify (\_SB.SCK0.CP10, 0x82)
                                    Notify (\_SB.SCK1.CP10, 0x80)
                                    Notify (\_SB.SCK1.CP10, 0x82)
                                    Notify (\_SB.SCK2.CP10, 0x80)
                                    Notify (\_SB.SCK2.CP10, 0x82)
                                    Notify (\_SB.SCK3.CP10, 0x80)
                                    Notify (\_SB.SCK3.CP10, 0x82)
                                    Notify (\_SB.SCK0.CP11, 0x80)
                                    Notify (\_SB.SCK0.CP11, 0x82)
                                    Notify (\_SB.SCK1.CP11, 0x80)
                                    Notify (\_SB.SCK1.CP11, 0x82)
                                    Notify (\_SB.SCK2.CP11, 0x80)
                                    Notify (\_SB.SCK2.CP11, 0x82)
                                    Notify (\_SB.SCK3.CP11, 0x80)
                                    Notify (\_SB.SCK3.CP11, 0x82)
                                    Notify (\_SB.SCK0.CP12, 0x80)
                                    Notify (\_SB.SCK0.CP12, 0x82)
                                    Notify (\_SB.SCK1.CP12, 0x80)
                                    Notify (\_SB.SCK1.CP12, 0x82)
                                    Notify (\_SB.SCK2.CP12, 0x80)
                                    Notify (\_SB.SCK2.CP12, 0x82)
                                    Notify (\_SB.SCK3.CP12, 0x80)
                                    Notify (\_SB.SCK3.CP12, 0x82)
                                    Notify (\_SB.SCK0.CP13, 0x80)
                                    Notify (\_SB.SCK0.CP13, 0x82)
                                    Notify (\_SB.SCK1.CP13, 0x80)
                                    Notify (\_SB.SCK1.CP13, 0x82)
                                    Notify (\_SB.SCK2.CP13, 0x80)
                                    Notify (\_SB.SCK2.CP13, 0x82)
                                    Notify (\_SB.SCK3.CP13, 0x80)
                                    Notify (\_SB.SCK3.CP13, 0x82)
                                    Notify (\_SB.SCK0.CP14, 0x80)
                                    Notify (\_SB.SCK0.CP14, 0x82)
                                    Notify (\_SB.SCK1.CP14, 0x80)
                                    Notify (\_SB.SCK1.CP14, 0x82)
                                    Notify (\_SB.SCK2.CP14, 0x80)
                                    Notify (\_SB.SCK2.CP14, 0x82)
                                    Notify (\_SB.SCK3.CP14, 0x80)
                                    Notify (\_SB.SCK3.CP14, 0x82)
                                    Notify (\_SB.SCK0.CP15, 0x80)
                                    Notify (\_SB.SCK0.CP15, 0x82)
                                    Notify (\_SB.SCK1.CP15, 0x80)
                                    Notify (\_SB.SCK1.CP15, 0x82)
                                    Notify (\_SB.SCK2.CP15, 0x80)
                                    Notify (\_SB.SCK2.CP15, 0x82)
                                    Notify (\_SB.SCK3.CP15, 0x80)
                                    Notify (\_SB.SCK3.CP15, 0x82)
                                    Notify (\_SB.SCK0.CP16, 0x80)
                                    Notify (\_SB.SCK0.CP16, 0x82)
                                    Notify (\_SB.SCK1.CP16, 0x80)
                                    Notify (\_SB.SCK1.CP16, 0x82)
                                    Notify (\_SB.SCK2.CP16, 0x80)
                                    Notify (\_SB.SCK2.CP16, 0x82)
                                    Notify (\_SB.SCK3.CP16, 0x80)
                                    Notify (\_SB.SCK3.CP16, 0x82)
                                    Notify (\_SB.SCK0.CP17, 0x80)
                                    Notify (\_SB.SCK0.CP17, 0x82)
                                    Notify (\_SB.SCK1.CP17, 0x80)
                                    Notify (\_SB.SCK1.CP17, 0x82)
                                    Notify (\_SB.SCK2.CP17, 0x80)
                                    Notify (\_SB.SCK2.CP17, 0x82)
                                    Notify (\_SB.SCK3.CP17, 0x80)
                                    Notify (\_SB.SCK3.CP17, 0x82)
                                    Notify (\_SB.SCK0.CP18, 0x80)
                                    Notify (\_SB.SCK0.CP18, 0x82)
                                    Notify (\_SB.SCK1.CP18, 0x80)
                                    Notify (\_SB.SCK1.CP18, 0x82)
                                    Notify (\_SB.SCK2.CP18, 0x80)
                                    Notify (\_SB.SCK2.CP18, 0x82)
                                    Notify (\_SB.SCK3.CP18, 0x80)
                                    Notify (\_SB.SCK3.CP18, 0x82)
                                    Notify (\_SB.SCK0.CP19, 0x80)
                                    Notify (\_SB.SCK0.CP19, 0x82)
                                    Notify (\_SB.SCK1.CP19, 0x80)
                                    Notify (\_SB.SCK1.CP19, 0x82)
                                    Notify (\_SB.SCK2.CP19, 0x80)
                                    Notify (\_SB.SCK2.CP19, 0x82)
                                    Notify (\_SB.SCK3.CP19, 0x80)
                                    Notify (\_SB.SCK3.CP19, 0x82)
                                    Notify (\_SB.SCK0.CP1A, 0x80)
                                    Notify (\_SB.SCK0.CP1A, 0x82)
                                    Notify (\_SB.SCK1.CP1A, 0x80)
                                    Notify (\_SB.SCK1.CP1A, 0x82)
                                    Notify (\_SB.SCK2.CP1A, 0x80)
                                    Notify (\_SB.SCK2.CP1A, 0x82)
                                    Notify (\_SB.SCK3.CP1A, 0x80)
                                    Notify (\_SB.SCK3.CP1A, 0x82)
                                    Notify (\_SB.SCK0.CP1B, 0x80)
                                    Notify (\_SB.SCK0.CP1B, 0x82)
                                    Notify (\_SB.SCK1.CP1B, 0x80)
                                    Notify (\_SB.SCK1.CP1B, 0x82)
                                    Notify (\_SB.SCK2.CP1B, 0x80)
                                    Notify (\_SB.SCK2.CP1B, 0x82)
                                    Notify (\_SB.SCK3.CP1B, 0x80)
                                    Notify (\_SB.SCK3.CP1B, 0x82)
                                    Notify (\_SB.SCK0.CP1C, 0x80)
                                    Notify (\_SB.SCK0.CP1C, 0x82)
                                    Notify (\_SB.SCK1.CP1C, 0x80)
                                    Notify (\_SB.SCK1.CP1C, 0x82)
                                    Notify (\_SB.SCK2.CP1C, 0x80)
                                    Notify (\_SB.SCK2.CP1C, 0x82)
                                    Notify (\_SB.SCK3.CP1C, 0x80)
                                    Notify (\_SB.SCK3.CP1C, 0x82)
                                    Notify (\_SB.SCK0.CP1D, 0x80)
                                    Notify (\_SB.SCK0.CP1D, 0x82)
                                    Notify (\_SB.SCK1.CP1D, 0x80)
                                    Notify (\_SB.SCK1.CP1D, 0x82)
                                    Notify (\_SB.SCK2.CP1D, 0x80)
                                    Notify (\_SB.SCK2.CP1D, 0x82)
                                    Notify (\_SB.SCK3.CP1D, 0x80)
                                    Notify (\_SB.SCK3.CP1D, 0x82)
                                    If (And (\PETE, 0x40))
                                    {
                                        Store (\TST0, \_SB.PCI0.HEC1.CTS0)
                                        Store (\TST1, \_SB.PCI0.HEC1.CTS1)
                                        Store (\TST2, \_SB.PCI0.HEC1.CTS2)
                                        Store (\TST3, \_SB.PCI0.HEC1.CTS3)
                                    }

                                    Store (RPSV, \_SB.PCI0.HEC1.CTRV)
                                    If (And (\PETE, 0x80))
                                    {
                                        Store (\PST0, CPS0)
                                        Store (\PST1, CPS1)
                                        Store (\PST2, CPS2)
                                        Store (\PST3, CPS3)
                                    }

                                    Store (RTRV, CPRV)
                                    Store (Local1, CBWW)
                                    Or (Local0, And (\PETE, 0xFF), CBWW)
                                    Store (One, HIG)
                                }

                                If (LEqual (And (Local0, 0xFF), 0x03))
                                {
                                    Store (0xD9, IO80)
                                    If (\PURE)
                                    {
                                        Store (0xDA, IO80)
                                        Store (Local0, \PURA)
                                    }
                                    Else
                                    {
                                        Store (0xDB, IO80)
                                        DCNF (Local0)
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}

