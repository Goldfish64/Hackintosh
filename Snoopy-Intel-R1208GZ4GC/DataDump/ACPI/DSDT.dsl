/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of DSDT.aml, Sat Apr  3 15:05:48 2021
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x00018966 (100710)
 *     Revision         0x02
 *     Checksum         0x89
 *     OEM ID           "INTEL "
 *     OEM Table ID     "S2600GZ"
 *     OEM Revision     0x00000006 (6)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20100331 (537920305)
 */
DefinitionBlock ("", "DSDT", 2, "INTEL ", "S2600GZ", 0x00000006)
{
    /*
     * iASL Warning: There were 3 external control methods found during
     * disassembly, but only 1 was resolved (2 unresolved). Additional
     * ACPI tables may be required to properly disassemble the code. This
     * resulting disassembler output file may not compile because the
     * disassembler did not know how many arguments to assign to the
     * unresolved methods. Note: SSDTs can be dynamically loaded at
     * runtime and may or may not be available via the host OS.
     *
     * In addition, the -fe option can be used to specify a file containing
     * control method external declarations with the associated method
     * argument counts. Each line of the file must be of the form:
     *     External (<method pathname>, MethodObj, <argument count>)
     * Invocation:
     *     iasl -fe refs.txt -d dsdt.aml
     *
     * The following methods were unresolved and many not compile properly
     * because the disassembler had to guess at the number of arguments
     * required for each:
     */
    External (_SB_.PCI0.HEC2.HPNF, MethodObj)    // 3 Arguments
    External (_SB_.PCI0.IEIT.EITV, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (DPTR, IntObj)    // Warning: Unknown object
    External (EPTR, UnknownObj)    // Warning: Unknown object
    External (MDBG, IntObj)    // Warning: Unknown object
    External (TNOT, MethodObj)    // Warning: Unknown method, guessing 0 arguments
    External (TYPE, UnknownObj)    // Warning: Unknown object

    Name (SS1, 0x01)
    Name (SS2, 0x00)
    Name (SS3, 0x01)
    Name (SS4, 0x00)
    Name (IOST, 0x0001)
    Name (TOPM, 0xBFFFFFFF)
    Name (ROMS, 0xFFE00000)
    Name (MG1B, 0x00000000)
    Name (MG1L, 0x00000000)
    Name (MG2B, 0xC0000000)
    Name (MG2L, 0x3C5E7000)
    Name (SI1P, 0x00)
    Name (IO1B, 0x0A00)
    Name (IO1L, 0x40)
    Name (IOGM, 0x0A10)
    Name (IO2B, 0x0A20)
    Name (IO2L, 0x20)
    Name (IO3B, 0x0A40)
    Name (IO4L, 0x10)
    Name (IO3L, 0x10)
    Name (SP1O, 0x4E)
    Name (IOSB, 0x0A00)
    Name (IOSL, 0x80)
    Name (IOEB, 0x0A80)
    Name (IOEL, 0x04)
    Name (IOCB, 0x0A84)
    Name (IOCL, 0x02)
    Name (IOBB, 0x0A86)
    Name (IOBL, 0x08)
    Name (IOWB, 0x0A90)
    Name (IOWL, 0x10)
    Name (IOGB, 0x0B00)
    Name (IOGL, 0xFF)
    Name (MCHB, 0xFED10000)
    Name (MCHL, 0x4000)
    Name (EGPB, 0xFED19000)
    Name (EGPL, 0x1000)
    Name (DMIB, 0xFED18000)
    Name (DMIL, 0x1000)
    Name (IFPB, 0xFED14000)
    Name (IFPL, 0x1000)
    Name (PEBS, 0xC0000000)
    Name (SMBS, 0x0700)
    Name (SMBL, 0x20)
    Name (PBLK, 0x0410)
    Name (PMBS, 0x0400)
    Name (PMLN, 0x80)
    Name (LVL2, 0x0414)
    Name (LVL3, 0x0415)
    Name (LVL4, 0x0416)
    Name (SMIP, 0xB2)
    Name (GPBS, 0x0500)
    Name (GPLN, 0x80)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (PM30, 0x0430)
    Name (SRCB, 0xFED1C000)
    Name (SRCL, 0x4000)
    Name (SUSW, 0xFF)
    Name (HPTB, 0xFED00000)
    Name (HPTC, 0xFED1F404)
    Name (ACPH, 0xDE)
    Name (ASSB, 0x00)
    Name (AOTB, 0x00)
    Name (AAXB, 0x00)
    Name (PEHP, 0x01)
    Name (SHPC, 0x01)
    Name (PEPM, 0x01)
    Name (PEER, 0x01)
    Name (PECS, 0x01)
    Name (ITKE, 0x00)
    Name (DSSP, 0x00)
    Name (FHPP, 0x01)
    Name (FMBL, 0x10)
    Name (FDTP, 0x11)
    Name (FSRP, 0x13)
    Name (FUPS, 0x14)
    Name (BSH, 0x00)
    Name (BEL, 0x01)
    Name (BEH, 0x02)
    Name (BRH, 0x03)
    Name (BTF, 0x04)
    Name (BHC, 0x05)
    Name (BYB, 0x06)
    Name (BPH, 0x07)
    Name (BSHS, 0x08)
    Name (BELS, 0x09)
    Name (BRHS, 0x0A)
    Name (BTFS, 0x0B)
    Name (BEHS, 0x0C)
    Name (BPHS, 0x0D)
    Name (BTL, 0x10)
    Name (BSR, 0x14)
    Name (BOF, 0x20)
    Name (BEF, 0x21)
    Name (BLLE, 0x22)
    Name (BLLC, 0x23)
    Name (BLCA, 0x24)
    Name (BLLS, 0x25)
    Name (BLLP, 0x26)
    Name (RC2, 0x28)
    Name (RC3, 0x29)
    Name (RCS, 0x2A)
    Name (RCE, 0x2B)
    Name (RVC, 0x2C)
    Name (PTC, 0x2D)
    Name (TX4, 0x2E)
    Name (TX2, 0x2F)
    Name (HCB, 0x30)
    Name (HC1, 0x31)
    Name (HC2, 0x32)
    Name (HCS, 0x33)
    Name (LYC, 0x34)
    Name (LYE, 0x35)
    Name (MRV, 0x36)
    Name (MR3, 0x39)
    Name (MR1, 0x3A)
    Name (TXO, 0x37)
    Name (BMS, 0x38)
    Name (BHBE, 0x60)
    Name (BHBC, 0x61)
    Name (BHBN, 0x62)
    Name (BHBM, 0x63)
    Name (BPLC, 0x64)
    Name (BPSE, 0x65)
    Name (CNEP, 0x66)
    Name (IRNP, 0x67)
    Name (CRNP, 0x68)
    Name (CPRP, 0x69)
    Name (CPEM, 0x6A)
    Name (BDRP, 0x6B)
    Name (GNTP, 0x6C)
    Name (GRZP, 0x6D)
    Name (BBR2, 0x6E)
    Name (WDON, 0x6F)
    Name (WDPP, 0x70)
    Name (JDON, 0x71)
    Name (JLOM, 0x72)
    Name (JDPP, 0x73)
    Name (SWTP, 0x74)
    Name (EGLP, 0x75)
    Name (SLMP, 0x76)
    Name (FMTP, 0x77)
    Name (LCNP, 0x78)
    Name (CNPS, 0x79)
    Name (GRLP, 0x7A)
    Name (BBP1, 0x7B)
    Name (JCKP, 0x7C)
    Name (KICM, 0x7D)
    Name (LZHP, 0x7E)
    Name (CRSD, 0x7F)
    Name (LCDP, 0x82)
    Name (LZSD, 0x83)
    Name (OCC, 0x3B)
    Name (KAR, 0x3C)
    Name (TCGM, 0x01)
    Name (TRTP, 0x01)
    Name (WDTE, 0x01)
    Name (TRTD, 0x02)
    Name (TRTI, 0x03)
    Name (GCDD, 0x01)
    Name (DSTA, 0x0A)
    Name (DSLO, 0x0C)
    Name (DSLC, 0x0E)
    Name (PITS, 0x10)
    Name (SBCS, 0x12)
    Name (SALS, 0x13)
    Name (LSSS, 0x2A)
    Name (SOOT, 0x35)
    Name (PDBR, 0x4D)
    OperationRegion (GNVS, SystemMemory, 0xBDEA1C18, 0x0368)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        LIDS,   8, 
        PWRS,   8, 
        DBGS,   8, 
        Offset (0x1A), 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
        Offset (0x25), 
        REVN,   8, 
        Offset (0x28), 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        Offset (0x32), 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        CMCP,   8, 
        CIRP,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        Offset (0x67), 
        Offset (0x69), 
        Offset (0x6E), 
        Offset (0x74), 
        Offset (0x75), 
        Offset (0x78), 
        Offset (0x7A), 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        BID,    16, 
        Offset (0xAA), 
        Offset (0xAE), 
        Offset (0xE1), 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        Offset (0xEB), 
        Offset (0xED), 
        GPIC,   8, 
        Offset (0xEF), 
        L01C,   8, 
        Offset (0x100), 
        Offset (0x15B), 
        PNHM,   32, 
        TBAB,   32, 
        TBAH,   32, 
        Offset (0x16B), 
        PFLV,   16, 
        BREV,   32, 
        DPBM,   8, 
        DPCM,   8, 
        DPDM,   8, 
        ALFP,   8, 
        IMON,   8, 
        Offset (0x1D6), 
        NPB0,   1, 
        NPB1,   1, 
        NPB2,   1, 
        NPB3,   1, 
        Offset (0x1D7), 
        BBN0,   8, 
        BBN1,   8, 
        BBN2,   8, 
        BBN3,   8, 
        BBL0,   8, 
        BBL1,   8, 
        BBL2,   8, 
        BBL3,   8, 
        IOBA,   16, 
        IOBE,   16, 
        IOBC,   16, 
        IOBD,   16, 
        IOLA,   16, 
        IOLB,   16, 
        IOLC,   16, 
        IOLD,   16, 
        MMB0,   32, 
        MMB1,   32, 
        MMB2,   32, 
        MMB3,   32, 
        MML0,   32, 
        MML1,   32, 
        MML2,   32, 
        MML3,   32, 
        HMB0,   64, 
        HMB1,   64, 
        HMB2,   64, 
        HMB3,   64, 
        HML0,   64, 
        HML1,   64, 
        HML2,   64, 
        HML3,   64, 
        MMH0,   1, 
        MMH1,   1, 
        MMH2,   1, 
        MMH3,   1, 
        Offset (0x250), 
        UBN0,   8, 
        UBN1,   8, 
        UBN2,   8, 
        UBN3,   8, 
        MMBS,   32, 
        MMSZ,   32, 
        VTB0,   32, 
        VTB1,   32, 
        VTB2,   32, 
        VTB3,   32, 
        PPM1,   32, 
        PPM2,   32, 
        PPM3,   32, 
        P0ID,   32, 
        P1ID,   32, 
        P2ID,   32, 
        P3ID,   32, 
        P0BM,   32, 
        P1BM,   32, 
        P2BM,   32, 
        P3BM,   32, 
        CUU0,   128, 
        CUU1,   128, 
        CUU2,   128, 
        CUU3,   128, 
        CUU4,   128, 
        CUU5,   128, 
        CUU6,   128, 
        CUU7,   128, 
        Offset (0x320), 
        THNU,   32, 
        PURA,   32, 
        PURB,   32, 
        PURE,   32, 
        PRBM,   32, 
        H1VI,   8, 
        H2VI,   8, 
        WESK,   8, 
        OSLD,   8, 
        NMEN,   8, 
        NMST,   8, 
        NMP1,   8, 
        NMP2,   8, 
        PETE,   32, 
        PST0,   32, 
        PST1,   32, 
        PST2,   32, 
        PST3,   32, 
        TST0,   32, 
        TST1,   32, 
        TST2,   32, 
        TST3,   32, 
        WSIC,   8, 
        WSIS,   16, 
        WSIB,   8, 
        WSID,   8, 
        WSIF,   8, 
        WSTS,   8, 
        ECFL,   8
    }

    Scope (\_SB)
    {
        Name (PR00, Package (0x30)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x01, 
                LNKF, 
                0x00
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                LNKH, 
                0x00
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                LNKG, 
                0x00
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x00, 
                LNKE, 
                0x00
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x01, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x01, 
                LNKG, 
                0x00
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x02, 
                LNKG, 
                0x00
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x03, 
                LNKG, 
                0x00
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x00, 
                LNKG, 
                0x00
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x00, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x01, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0011FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0011FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0011FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0011FFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR00, Package (0x30)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x01, 
                0x00, 
                0x15
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                0x00, 
                0x17
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                0x00, 
                0x16
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x00, 
                0x00, 
                0x14
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x01, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x02, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                0x03, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x01, 
                0x00, 
                0x16
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x00, 
                0x00, 
                0x16
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x00, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x01, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x0011FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0011FFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x0011FFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x0011FFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x2F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x2F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x2F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x2F
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x00, 
                0x00, 
                0x2F
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x01, 
                0x00, 
                0x2F
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x02, 
                0x00, 
                0x2F
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x03, 
                0x00, 
                0x2F
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x03, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x00, 
                0x00, 
                0x1F
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x01, 
                0x00, 
                0x27
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                0x00, 
                0x1F
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                0x00, 
                0x27
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x00, 
                0x00, 
                0x2F
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x01, 
                0x00, 
                0x2F
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                0x00, 
                0x2F
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                0x00, 
                0x2F
            }
        })
        Name (PR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                0x00
            }
        })
        Name (AR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x12
            }
        })
        Name (PR10, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR10, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x1A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x1C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x1D
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x1E
            }
        })
        Name (PR70, Package (0x04)
        {
            Package (0x04)
            {
                0x0008FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR70, Package (0x04)
        {
            Package (0x04)
            {
                0x0008FFFF, 
                0x00, 
                0x00, 
                0x1A
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x01, 
                0x00, 
                0x1C
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x02, 
                0x00, 
                0x1D
            }, 

            Package (0x04)
            {
                0x0008FFFF, 
                0x03, 
                0x00, 
                0x1E
            }
        })
        Name (PR71, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR71, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x1A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x1C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x1D
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x1E
            }
        })
        Name (PR72, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR72, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x13
            }
        })
        Name (PR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x13
            }
        })
        Name (PR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                0x00
            }
        })
        Name (AR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x10
            }
        })
        Name (PR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                0x00
            }
        })
        Name (AR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x11
            }
        })
        Name (PR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                0x00
            }
        })
        Name (AR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x12
            }
        })
        Name (PR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x13
            }
        })
        Name (PR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                0x00
            }
        })
        Name (AR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x10
            }
        })
        Name (PR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                0x00
            }
        })
        Name (AR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x11
            }
        })
        Name (PR40, Package (0x14)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR40, Package (0x14)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x47
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x47
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x47
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x47
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x00, 
                0x00, 
                0x47
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x01, 
                0x00, 
                0x47
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                0x00, 
                0x47
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                0x00, 
                0x47
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x00, 
                0x00, 
                0x47
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x01, 
                0x00, 
                0x47
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x02, 
                0x00, 
                0x47
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x03, 
                0x00, 
                0x47
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x00, 
                0x00, 
                0x47
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x01, 
                0x00, 
                0x47
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x02, 
                0x00, 
                0x47
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x03, 
                0x00, 
                0x47
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x00, 
                0x00, 
                0x37
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x01, 
                0x00, 
                0x3F
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                0x00, 
                0x37
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                0x00, 
                0x3F
            }
        })
        Name (PR80, Package (0x14)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR80, Package (0x14)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x5F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x5F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x5F
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x5F
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x00, 
                0x00, 
                0x5F
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x01, 
                0x00, 
                0x5F
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                0x00, 
                0x5F
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                0x00, 
                0x5F
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x00, 
                0x00, 
                0x5F
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x01, 
                0x00, 
                0x5F
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x02, 
                0x00, 
                0x5F
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x03, 
                0x00, 
                0x5F
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x00, 
                0x00, 
                0x5F
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x01, 
                0x00, 
                0x5F
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x02, 
                0x00, 
                0x5F
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x03, 
                0x00, 
                0x5F
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x00, 
                0x00, 
                0x4F
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x01, 
                0x00, 
                0x57
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                0x00, 
                0x4F
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                0x00, 
                0x57
            }
        })
        Name (PRC0, Package (0x14)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x03, 
                LNKD, 
                0x00
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (ARC0, Package (0x14)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x77
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x77
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x77
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x77
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x00, 
                0x00, 
                0x77
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x01, 
                0x00, 
                0x77
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                0x00, 
                0x77
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                0x00, 
                0x77
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x00, 
                0x00, 
                0x77
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x01, 
                0x00, 
                0x77
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x02, 
                0x00, 
                0x77
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                0x03, 
                0x00, 
                0x77
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x00, 
                0x00, 
                0x77
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x01, 
                0x00, 
                0x77
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x02, 
                0x00, 
                0x77
            }, 

            Package (0x04)
            {
                0x0003FFFF, 
                0x03, 
                0x00, 
                0x77
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x00, 
                0x00, 
                0x67
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x01, 
                0x00, 
                0x6F
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                0x00, 
                0x67
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                0x00, 
                0x6F
            }
        })
        Name (PR11, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR11, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x1B
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x1E
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x1C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x1D
            }
        })
        Name (PR12, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR12, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x20
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x24
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x25
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x26
            }
        })
        Name (PR14, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR14, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x22
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x25
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x24
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x26
            }
        })
        Name (PR16, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR16, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x28
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x2C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x2D
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x2E
            }
        })
        Name (PR18, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR18, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x2A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x2D
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x2C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x2E
            }
        })
        Name (PR42, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR42, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x32
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x34
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x35
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x36
            }
        })
        Name (PR44, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR44, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x38
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x3C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x3D
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x3E
            }
        })
        Name (PR46, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR46, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x3A
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x3D
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x3C
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x3E
            }
        })
        Name (PR48, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR48, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x40
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x44
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x45
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x46
            }
        })
        Name (PR43, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR43, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x33
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x36
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x34
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x35
            }
        })
        Name (PR49, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                LNKA, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                LNKB, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                0x00
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                0x00
            }
        })
        Name (AR49, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                0x00, 
                0x00, 
                0x41
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x01, 
                0x00, 
                0x45
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                0x00, 
                0x46
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                0x00, 
                0x44
            }
        })
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {3,4,5,6,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03"))  // _CID: Compatible ID
            Name (_ADR, 0x00)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (0x00)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, 0x00)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00 ())
                }

                Return (PR00 ())
            }

            OperationRegion (HBUS, PCI_Config, 0x00, 0x0100)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x50), 
                    ,   12, 
                DIBR,   20
            }

            Name (_PXM, 0x00)  // _PXM: Device Proximity
            Name (_SLI, Buffer (0x08)  // _SLI: System Locality Information
            {
                 0x0A, 0x14, 0x14, 0x14, 0x0A, 0x14, 0x14, 0x14 
            })
            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0000,             // Length
                    ,, _Y00)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y01, TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFED40000,         // Range Minimum
                    0xFED44FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUF0, \_SB.PCI0._Y00._MIN, PBMN)  // _MIN: Minimum Base Address
                Store (BBN0, PBMN)
                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                Store (BBL0, PBMX)
                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)  // _LEN: Length
                Subtract (PBMX, PBMN, PBLN)
                Add (0x01, PBLN, PBLN)
                CreateDWordField (BUF0, \_SB.PCI0._Y01._MIN, PIMN)  // _MIN: Minimum Base Address
                Store (IOBA, PIMN)
                CreateDWordField (BUF0, \_SB.PCI0._Y01._MAX, PIMX)  // _MAX: Maximum Base Address
                Store (IOLA, PIMX)
                CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, PILN)  // _LEN: Length
                Subtract (PIMX, PIMN, PILN)
                Add (0x01, PILN, PILN)
                CreateDWordField (BUF0, \_SB.PCI0._Y02._MIN, PMMN)  // _MIN: Minimum Base Address
                Store (MMB0, PMMN)
                CreateDWordField (BUF0, \_SB.PCI0._Y02._MAX, PMMX)  // _MAX: Maximum Base Address
                Store (MML0, PMMX)
                CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, PMLN)  // _LEN: Length
                Subtract (PMMX, PMMN, PMLN)
                Add (0x01, PMLN, PMLN)
                If (LAnd (MMH0, LGreater (OSFL, 0x05)))
                {
                    CreateQWordField (BUF0, \_SB.PCI0._Y03._MIN, P2MN)  // _MIN: Minimum Base Address
                    Store (HMB0, P2MN)
                    CreateQWordField (BUF0, \_SB.PCI0._Y03._MAX, P2MX)  // _MAX: Maximum Base Address
                    Store (HML0, P2MX)
                    CreateQWordField (BUF0, \_SB.PCI0._Y03._LEN, P2LN)  // _LEN: Length
                    Subtract (P2MX, P2MN, P2LN)
                    Add (0x01, P2LN, P2LN)
                }

                Return (BUF0)
            }

            Method (BN00, 0, NotSerialized)
            {
                Return (BBN0)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (NPB0)
                {
                    Return (0x0F)
                }

                Return (0x00)
            }

            Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
            Name (SUPP, 0x00)
            Name (CTRL, 0x00)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Store (Arg3, Local0)
                CreateDWordField (Local0, 0x00, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (LEqual (Arg0, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */))
                {
                    Store (CDW2, SUPP)
                    Store (CDW3, CTRL)
                    If (LNotEqual (And (SUPP, 0x16), 0x16))
                    {
                        And (CTRL, 0x1E, CTRL)
                    }

                    And (CTRL, 0x1D, CTRL)
                    And (CTRL, 0x17, CTRL)
                    And (CTRL, 0xFFFFFFFD, CTRL)
                    If (Not (And (CDW1, 0x01)))
                    {
                        If (And (CTRL, 0x02))
                        {
                            NHPG ()
                        }

                        If (And (CTRL, 0x04))
                        {
                            NPME ()
                        }
                    }

                    If (LNotEqual (Arg1, One))
                    {
                        Or (CDW1, 0x08, CDW1)
                    }

                    If (LNotEqual (CDW3, CTRL))
                    {
                        Or (CDW1, 0x10, CDW1)
                    }

                    Store (CTRL, CDW3)
                    Store (CTRL, OSCC)
                    Return (Local0)
                }
                Else
                {
                    Or (CDW1, 0x04, CDW1)
                    Return (Local0)
                }
            }

            Scope (\_SB.PCI0)
            {
                Method (AR00, 0, NotSerialized)
                {
                    Return (\_SB.AR00)
                }

                Method (PR00, 0, NotSerialized)
                {
                    Return (\_SB.PR00)
                }
            }

            Device (P0P1)
            {
                Name (_ADR, 0x001E0000)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x0B, 0x04))
                }
            }

            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)  // _ADR: Address
                Scope (\_SB)
                {
                    OperationRegion (\_SB.PCI0.LPCB.LPC1, PCI_Config, 0x40, 0xC0)
                    Field (\_SB.PCI0.LPCB.LPC1, AnyAcc, NoLock, Preserve)
                    {
                        Offset (0x20), 
                        PARC,   8, 
                        PBRC,   8, 
                        PCRC,   8, 
                        PDRC,   8, 
                        Offset (0x28), 
                        PERC,   8, 
                        PFRC,   8, 
                        PGRC,   8, 
                        PHRC,   8
                    }

                    Device (LNKA)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x01)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PARC, 0x80, PARC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSA)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLA, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, _Y04)
                                    {}
                            })
                            CreateWordField (RTLA, \_SB.LNKA._CRS._Y04._INT, IRQ0)  // _INT: Interrupts
                            Store (Zero, IRQ0)
                            ShiftLeft (0x01, And (PARC, 0x0F), IRQ0)
                            Return (RTLA)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PARC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PARC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKB)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x02)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PBRC, 0x80, PBRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSB)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLB, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, _Y05)
                                    {}
                            })
                            CreateWordField (RTLB, \_SB.LNKB._CRS._Y05._INT, IRQ0)  // _INT: Interrupts
                            Store (Zero, IRQ0)
                            ShiftLeft (0x01, And (PBRC, 0x0F), IRQ0)
                            Return (RTLB)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PBRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PBRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKC)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x03)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PCRC, 0x80, PCRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSC)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLC, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, _Y06)
                                    {}
                            })
                            CreateWordField (RTLC, \_SB.LNKC._CRS._Y06._INT, IRQ0)  // _INT: Interrupts
                            Store (Zero, IRQ0)
                            ShiftLeft (0x01, And (PCRC, 0x0F), IRQ0)
                            Return (RTLC)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PCRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PCRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKD)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x04)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PDRC, 0x80, PDRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSD)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLD, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, _Y07)
                                    {}
                            })
                            CreateWordField (RTLD, \_SB.LNKD._CRS._Y07._INT, IRQ0)  // _INT: Interrupts
                            Store (Zero, IRQ0)
                            ShiftLeft (0x01, And (PDRC, 0x0F), IRQ0)
                            Return (RTLD)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PDRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PDRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKE)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x05)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PERC, 0x80, PERC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSE)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLE, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, _Y08)
                                    {}
                            })
                            CreateWordField (RTLE, \_SB.LNKE._CRS._Y08._INT, IRQ0)  // _INT: Interrupts
                            Store (Zero, IRQ0)
                            ShiftLeft (0x01, And (PERC, 0x0F), IRQ0)
                            Return (RTLE)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PERC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PERC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKF)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x06)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PFRC, 0x80, PFRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSF)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLF, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, _Y09)
                                    {}
                            })
                            CreateWordField (RTLF, \_SB.LNKF._CRS._Y09._INT, IRQ0)  // _INT: Interrupts
                            Store (Zero, IRQ0)
                            ShiftLeft (0x01, And (PFRC, 0x0F), IRQ0)
                            Return (RTLF)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PFRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PFRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKG)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x07)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PGRC, 0x80, PGRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSG)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLG, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, _Y0A)
                                    {}
                            })
                            CreateWordField (RTLG, \_SB.LNKG._CRS._Y0A._INT, IRQ0)  // _INT: Interrupts
                            Store (Zero, IRQ0)
                            ShiftLeft (0x01, And (PGRC, 0x0F), IRQ0)
                            Return (RTLG)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PGRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PGRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKH)
                    {
                        Name (_HID, EisaId ("PNP0C0F"))  // _HID: Hardware ID
                        Name (_UID, 0x08)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            Or (PHRC, 0x80, PHRC)
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSH)
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLH, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, _Y0B)
                                    {}
                            })
                            CreateWordField (RTLH, \_SB.LNKH._CRS._Y0B._INT, IRQ0)  // _INT: Interrupts
                            Store (Zero, IRQ0)
                            ShiftLeft (0x01, And (PHRC, 0x0F), IRQ0)
                            Return (RTLH)
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, 0x01, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Decrement (Local0)
                            Store (Local0, PHRC)
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If (And (PHRC, 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }
                }

                OperationRegion (LPC0, PCI_Config, 0x40, 0xC0)
                Field (LPC0, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x40), 
                    IOD0,   8, 
                    IOD1,   8, 
                    Offset (0xB0), 
                    RAEN,   1, 
                        ,   13, 
                    RCBA,   18
                }

                Device (DMAC)
                {
                    Name (_HID, EisaId ("PNP0200"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x0081,             // Range Minimum
                            0x0081,             // Range Maximum
                            0x01,               // Alignment
                            0x11,               // Length
                            )
                        IO (Decode16,
                            0x0093,             // Range Minimum
                            0x0093,             // Range Maximum
                            0x01,               // Alignment
                            0x0D,               // Length
                            )
                        IO (Decode16,
                            0x00C0,             // Range Minimum
                            0x00C0,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        DMA (Compatibility, NotBusMaster, Transfer8_16, )
                            {4}
                    })
                }

                Device (FWHD)
                {
                    Name (_HID, EisaId ("INT0800"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        Memory32Fixed (ReadOnly,
                            0xFF000000,         // Address Base
                            0x01000000,         // Address Length
                            )
                    })
                }

                Device (HPET)
                {
                    Name (_HID, EisaId ("PNP0103"))  // _HID: Hardware ID
                    Name (_UID, 0x00)  // _UID: Unique ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            _Y0C)
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (LGreaterEqual (OSYS, 0x07D1))
                        {
                            If (HPAE)
                            {
                                Return (0x0F)
                            }
                        }
                        ElseIf (HPAE)
                        {
                            Return (0x0B)
                        }

                        Return (0x00)
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        If (HPAE)
                        {
                            CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y0C._BAS, HPT0)  // _BAS: Base Address
                            If (LEqual (HPAS, 0x01))
                            {
                                Store (0xFED01000, HPT0)
                            }

                            If (LEqual (HPAS, 0x02))
                            {
                                Store (0xFED02000, HPT0)
                            }

                            If (LEqual (HPAS, 0x03))
                            {
                                Store (0xFED03000, HPT0)
                            }
                        }

                        Return (BUF0)
                    }
                }

                Device (IPIC)
                {
                    Name (_HID, EisaId ("PNP0000"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0024,             // Range Minimum
                            0x0024,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0028,             // Range Minimum
                            0x0028,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x002C,             // Range Minimum
                            0x002C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0030,             // Range Minimum
                            0x0030,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0034,             // Range Minimum
                            0x0034,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0038,             // Range Minimum
                            0x0038,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x003C,             // Range Minimum
                            0x003C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A4,             // Range Minimum
                            0x00A4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A8,             // Range Minimum
                            0x00A8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00AC,             // Range Minimum
                            0x00AC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B0,             // Range Minimum
                            0x00B0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B4,             // Range Minimum
                            0x00B4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B8,             // Range Minimum
                            0x00B8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00BC,             // Range Minimum
                            0x00BC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {2}
                    })
                }

                Device (MATH)
                {
                    Name (_HID, EisaId ("PNP0C04"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x00F0,             // Range Minimum
                            0x00F0,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {13}
                    })
                }

                Device (LDRC)
                {
                    Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
                    Name (_UID, 0x02)  // _UID: Unique ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x002E,             // Range Minimum
                            0x002E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x004E,             // Range Minimum
                            0x004E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0063,             // Range Minimum
                            0x0063,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0067,             // Range Minimum
                            0x0067,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0092,             // Range Minimum
                            0x0092,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00B2,             // Range Minimum
                            0x00B2,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0680,             // Range Minimum
                            0x0680,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0400,             // Range Minimum
                            0x0400,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                        IO (Decode16,
                            0x0500,             // Range Minimum
                            0x0500,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                        IO (Decode16,
                            0x164E,             // Range Minimum
                            0x164E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0600,             // Range Minimum
                            0x0600,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x0CA2,             // Range Minimum
                            0x0CA2,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0CF9,             // Range Minimum
                            0x0CF9,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                    })
                    Name (BUF1, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x002E,             // Range Minimum
                            0x002E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x004E,             // Range Minimum
                            0x004E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0063,             // Range Minimum
                            0x0063,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0067,             // Range Minimum
                            0x0067,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0092,             // Range Minimum
                            0x0092,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00B2,             // Range Minimum
                            0x00B2,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0680,             // Range Minimum
                            0x0680,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0400,             // Range Minimum
                            0x0400,             // Range Maximum
                            0x01,               // Alignment
                            0x54,               // Length
                            )
                        IO (Decode16,
                            0x0458,             // Range Minimum
                            0x0458,             // Range Maximum
                            0x01,               // Alignment
                            0x28,               // Length
                            )
                        IO (Decode16,
                            0x0500,             // Range Minimum
                            0x0500,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                        IO (Decode16,
                            0x0600,             // Range Minimum
                            0x0600,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x0CA2,             // Range Minimum
                            0x0CA2,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0CF9,             // Range Minimum
                            0x0CF9,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                    })
                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        If (LEqual (WDTE, 0x01))
                        {
                            Return (BUF1)
                        }
                        Else
                        {
                            Return (BUF0)
                        }
                    }
                }

                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {8}
                    })
                }

                Device (TIMR)
                {
                    Name (_HID, EisaId ("PNP0100"))  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0050,             // Range Minimum
                            0x0050,             // Range Maximum
                            0x10,               // Alignment
                            0x04,               // Length
                            )
                        IRQNoFlags ()
                            {0}
                    })
                }

                Device (CWDT)
                {
                    Name (_HID, EisaId ("INT3F0D"))  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0C02"))  // _CID: Compatible ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0454,             // Range Minimum
                            0x0454,             // Range Maximum
                            0x04,               // Alignment
                            0x04,               // Length
                            )
                    })
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If (LEqual (WDTE, 0x01))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (0x00)
                        }
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        Return (BUF0)
                    }
                }

                OperationRegion (PKBS, SystemIO, 0x60, 0x05)
                Field (PKBS, ByteAcc, Lock, Preserve)
                {
                    PKBD,   8, 
                    Offset (0x02), 
                    Offset (0x03), 
                    Offset (0x04), 
                    PKBC,   8
                }

                Device (PS2K)
                {
                    Name (_HID, EisaId ("PNP0303"))  // _HID: Hardware ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (Or (And (LEqual (PKBD, 0xFF), LEqual (PKBC, 0xFF)), LNotEqual (And (IOST, 0x0400), 0x0400)))
                        {
                            Return (0x00)
                        }

                        Return (0x0F)
                    }

                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0060,             // Range Minimum
                            0x0060,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0064,             // Range Minimum
                            0x0064,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {1}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            FixedIO (
                                0x0060,             // Address
                                0x01,               // Length
                                )
                            FixedIO (
                                0x0064,             // Address
                                0x01,               // Length
                                )
                            IRQNoFlags ()
                                {1}
                        }
                        EndDependentFn ()
                    })
                }

                Device (PS2M)
                {
                    Name (_HID, EisaId ("PNP0F13"))  // _HID: Hardware ID
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If (Or (And (LEqual (PKBD, 0xFF), LEqual (PKBC, 0xFF)), LNotEqual (And (IOST, 0x4000), 0x4000)))
                        {
                            Return (0x00)
                        }

                        Return (0x0F)
                    }

                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {12}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IRQNoFlags ()
                                {12}
                        }
                        EndDependentFn ()
                    })
                }

                Device (SIO1)
                {
                    Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
                    Method (_UID, 0, NotSerialized)  // _UID: Unique ID
                    {
                        Return (SP1O)
                    }

                    Name (DCAT, Package (0x15)
                    {
                        0x02, 
                        0x01, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0xFF, 
                        0xFF
                    })
                    Method (ENFG, 1, NotSerialized)
                    {
                        Store (0x5A, INDX)
                        Store (Arg0, LDN)
                    }

                    Method (EXFG, 0, NotSerialized)
                    {
                        Store (0xA5, INDX)
                    }

                    Method (UHID, 1, NotSerialized)
                    {
                        Return (0x0105D041)
                    }

                    Method (RRIO, 4, NotSerialized)
                    {
                        Store ("RRIO", Debug)
                    }

                    Method (RDMA, 3, NotSerialized)
                    {
                        Store ("rDMA", Debug)
                    }

                    OperationRegion (IOID, SystemIO, SP1O, 0x02)
                    Field (IOID, ByteAcc, NoLock, Preserve)
                    {
                        INDX,   8, 
                        DATA,   8
                    }

                    IndexField (INDX, DATA, ByteAcc, NoLock, Preserve)
                    {
                        Offset (0x07), 
                        LDN,    8, 
                        Offset (0x30), 
                        ACTR,   8, 
                        Offset (0x60), 
                        IOAH,   8, 
                        IOAL,   8, 
                        IOH2,   8, 
                        IOL2,   8, 
                        Offset (0x70), 
                        INTR,   8, 
                        Offset (0x74), 
                        DMCH,   8
                    }

                    Method (CGLD, 1, NotSerialized)
                    {
                        Return (DerefOf (Index (DCAT, Arg0)))
                    }

                    Method (DSTA, 1, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        Store (ACTR, Local0)
                        EXFG ()
                        If (LEqual (Local0, 0xFF))
                        {
                            Return (0x00)
                        }

                        And (Local0, 0x01, Local0)
                        Or (IOST, ShiftLeft (Local0, Arg0), IOST)
                        If (Local0)
                        {
                            Return (0x0F)
                        }
                        ElseIf (And (ShiftLeft (0x01, Arg0), IOST))
                        {
                            Return (0x0D)
                        }
                        Else
                        {
                            Return (0x00)
                        }
                    }

                    Method (DCNT, 2, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        If (LAnd (LLess (DMCH, 0x04), LNotEqual (And (DMCH, 0x03, Local1), 0x00)))
                        {
                            RDMA (Arg0, Arg1, Increment (Local1))
                        }

                        Store (Arg1, ACTR)
                        ShiftLeft (IOAH, 0x08, Local1)
                        Or (IOAL, Local1, Local1)
                        RRIO (Arg0, Arg1, Local1, 0x08)
                        EXFG ()
                    }

                    Name (CRS1, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x00,               // Length
                            _Y0F)
                        IRQNoFlags (_Y0D)
                            {}
                        DMA (Compatibility, NotBusMaster, Transfer8, _Y0E)
                            {}
                    })
                    CreateWordField (CRS1, \_SB.PCI0.LPCB.SIO1._Y0D._INT, IRQM)  // _INT: Interrupts
                    CreateByteField (CRS1, \_SB.PCI0.LPCB.SIO1._Y0E._DMA, DMAM)  // _DMA: Direct Memory Access
                    CreateWordField (CRS1, \_SB.PCI0.LPCB.SIO1._Y0F._MIN, IO11)  // _MIN: Minimum Base Address
                    CreateWordField (CRS1, \_SB.PCI0.LPCB.SIO1._Y0F._MAX, IO12)  // _MAX: Maximum Base Address
                    CreateByteField (CRS1, \_SB.PCI0.LPCB.SIO1._Y0F._LEN, LEN1)  // _LEN: Length
                    Method (DCRS, 2, NotSerialized)
                    {
                        ENFG (CGLD (Arg0))
                        ShiftLeft (IOAH, 0x08, IO11)
                        Or (IOAL, IO11, IO11)
                        Store (IO11, IO12)
                        Subtract (FindSetRightBit (IO11), 0x01, Local0)
                        ShiftLeft (0x01, Local0, LEN1)
                        If (INTR)
                        {
                            ShiftLeft (0x01, INTR, IRQM)
                        }
                        Else
                        {
                            Store (0x00, IRQM)
                        }

                        If (LOr (LGreater (DMCH, 0x03), LEqual (Arg1, 0x00)))
                        {
                            Store (0x00, DMAM)
                        }
                        Else
                        {
                            And (DMCH, 0x03, Local1)
                            ShiftLeft (0x01, Local1, DMAM)
                        }

                        EXFG ()
                        Return (CRS1)
                    }

                    Method (DSRS, 2, NotSerialized)
                    {
                        CreateWordField (Arg0, 0x09, IRQM)
                        CreateByteField (Arg0, 0x0C, DMAM)
                        CreateWordField (Arg0, 0x02, IO11)
                        ENFG (CGLD (Arg1))
                        ShiftLeft (IOAH, 0x08, Local1)
                        Or (IOAL, Local1, Local1)
                        RRIO (Arg1, 0x00, Local1, 0x08)
                        RRIO (Arg1, 0x01, IO11, 0x08)
                        And (IO11, 0xFF, IOAL)
                        ShiftRight (IO11, 0x08, IOAH)
                        If (IRQM)
                        {
                            FindSetRightBit (IRQM, Local0)
                            Subtract (Local0, 0x01, INTR)
                        }
                        Else
                        {
                            Store (0x00, INTR)
                        }

                        If (DMAM)
                        {
                            FindSetRightBit (DMAM, Local0)
                            Subtract (Local0, 0x01, DMCH)
                        }
                        Else
                        {
                            Store (0x04, DMCH)
                        }

                        EXFG ()
                        DCNT (Arg1, 0x01)
                    }
                }

                Device (UAR1)
                {
                    Name (_UID, 0x01)  // _UID: Unique ID
                    Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                    {
                        Return (^^SIO1.UHID (0x00))
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (^^SIO1.DSTA (0x00))
                    }

                    Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                    {
                        ^^SIO1.DCNT (0x00, 0x00)
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Return (^^SIO1.DCRS (0x00, 0x00))
                    }

                    Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                    {
                        ^^SIO1.DSRS (Arg0, 0x00)
                    }

                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x03F8,             // Range Minimum
                                0x03F8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {4}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x02F8,             // Range Minimum
                                0x02F8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {4}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x03E8,             // Range Minimum
                                0x03E8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {4}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x02E8,             // Range Minimum
                                0x02E8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {4}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x03F8,             // Range Minimum
                                0x03F8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {3}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x02F8,             // Range Minimum
                                0x02F8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {3}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x03E8,             // Range Minimum
                                0x03E8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {3}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x02E8,             // Range Minimum
                                0x02E8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {3}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {}
                        }
                        EndDependentFn ()
                    })
                }

                Device (UAR2)
                {
                    Name (_UID, 0x02)  // _UID: Unique ID
                    Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                    {
                        Return (^^SIO1.UHID (0x01))
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Return (^^SIO1.DSTA (0x01))
                    }

                    Method (_DIS, 0, NotSerialized)  // _DIS: Disable Device
                    {
                        ^^SIO1.DCNT (0x01, 0x00)
                    }

                    Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                    {
                        Return (^^SIO1.DCRS (0x01, 0x00))
                    }

                    Method (_SRS, 1, NotSerialized)  // _SRS: Set Resource Settings
                    {
                        ^^SIO1.DSRS (Arg0, 0x01)
                    }

                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x03F8,             // Range Minimum
                                0x03F8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {4}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x02F8,             // Range Minimum
                                0x02F8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {4}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x03E8,             // Range Minimum
                                0x03E8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {4}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x02E8,             // Range Minimum
                                0x02E8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {4}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x03F8,             // Range Minimum
                                0x03F8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {3}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x02F8,             // Range Minimum
                                0x02F8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {3}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x03E8,             // Range Minimum
                                0x03E8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {3}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {}
                        }
                        StartDependentFnNoPri ()
                        {
                            IO (Decode16,
                                0x02E8,             // Range Minimum
                                0x02E8,             // Range Maximum
                                0x01,               // Alignment
                                0x08,               // Length
                                )
                            IRQNoFlags ()
                                {3}
                            DMA (Compatibility, NotBusMaster, Transfer8, )
                                {}
                        }
                        EndDependentFn ()
                    })
                }

                Device (IPMC)
                {
                    Name (OSNV, Ones)
                    Method (OSNF, 0, NotSerialized)
                    {
                        If (LNotEqual (OSNV, Ones))
                        {
                            Return (OSNV)
                        }

                        Store (0x01, OSNV)
                        If (CondRefOf (\_OSI, Local1))
                        {
                            If (\_OSI ("Windows 2008"))
                            {
                                Store (0x00, OSNV)
                            }

                            If (\_OSI ("Windows 2007"))
                            {
                                Store (0x00, OSNV)
                            }

                            If (\_OSI ("Windows 2006"))
                            {
                                Store (0x00, OSNV)
                            }

                            If (\_OSI ("Windows 2001.1 SP1"))
                            {
                                Store (0x00, OSNV)
                            }
                        }
                        Else
                        {
                            Store (0x01, OSNV)
                        }

                        Return (OSNV)
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        Store (0x00, Local0)
                        If (LEqual (OSNF (), 0x00))
                        {
                            If (And (ECFL, 0x01))
                            {
                                Store (0x0F, Local0)
                            }
                        }

                        Return (Local0)
                    }

                    Name (_HID, "IPI0001")  // _HID: Hardware ID
                    Name (_IFT, 0x01)  // _IFT: IPMI Interface Type
                    Name (_STR, Unicode ("IPMI_KCS"))  // _STR: Description String
                    Name (_UID, 0x00)  // _UID: Unique ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0CA2,             // Range Minimum
                            0x0CA2,             // Range Maximum
                            0x00,               // Alignment
                            0x02,               // Length
                            )
                    })
                    Method (_SRV, 0, NotSerialized)  // _SRV: IPMI Spec Revision
                    {
                        Return (0x0200)
                    }

                    OperationRegion (IPMS, SystemIO, 0x0CA4, 0x02)
                    OperationRegion (APPN, SystemIO, 0x0600, 0x0100)
                    Field (APPN, BufferAcc, NoLock, Preserve)
                    {
                        Offset (0x06), 
                        SPWS,   8, 
                        GPWS,   8
                    }

                    Method (SPWM, 2, Serialized)
                    {
                        Name (BUFF, Buffer (0x42){})
                        CreateByteField (BUFF, 0x00, STAT)
                        CreateByteField (BUFF, 0x01, LENG)
                        CreateByteField (BUFF, 0x02, SPST)
                        CreateByteField (BUFF, 0x03, DPST)
                        Store (0x02, LENG)
                        Store (Arg0, SPST)
                        Store (Arg1, DPST)
                        Store (Store (BUFF, SPWS), BUFF)
                        CreateByteField (BUFF, 0x02, CMPC)
                        If (LAnd (LEqual (STAT, 0x00), LEqual (CMPC, 0x00)))
                        {
                            Return (0x00)
                        }
                        Else
                        {
                            Return (CMPC)
                        }
                    }

                    Method (GPWM, 0, Serialized)
                    {
                        Name (BUFF, Buffer (0x42){})
                        Name (OBUF, Buffer (0x03){})
                        CreateByteField (BUFF, 0x00, STAT)
                        CreateByteField (BUFF, 0x01, LENG)
                        Store (0x00, LENG)
                        Store (Store (BUFF, GPWS), BUFF)
                        CreateByteField (BUFF, 0x02, CMPC)
                        CreateByteField (BUFF, 0x03, SPST)
                        CreateByteField (BUFF, 0x04, DPST)
                        CreateByteField (OBUF, 0x00, COMP)
                        CreateByteField (OBUF, 0x01, SYSP)
                        CreateByteField (OBUF, 0x02, DEVP)
                        Store (CMPC, COMP)
                        Store (SPST, SYSP)
                        Store (DEVP, DPST)
                        If (LNotEqual (STAT, 0x00))
                        {
                            Store (0xCE, COMP)
                        }

                        Return (OBUF)
                    }
                }
            }

            Device (IDER)
            {
                Name (_ADR, 0x00160002)  // _ADR: Address
            }

            Device (MEKT)
            {
                Name (_ADR, 0x00160003)  // _ADR: Address
                Method (HWAK, 0, Serialized)
                {
                    Return (0x01)
                }

                Method (HPTS, 0, Serialized)
                {
                    Return (0x01)
                }
            }

            Device (EVRP)
            {
                Name (_ADR, 0x00110000)  // _ADR: Address
                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR72)
                    }

                    Return (PR72)
                }

                Device (ESMA)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                }
            }

            Device (RP01)
            {
                Name (_ADR, 0x001C0000)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x10), 
                    L0SE,   1, 
                    Offset (0x11), 
                    Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x1B), 
                    Offset (0x20), 
                    Offset (0x22), 
                    PSPX,   1, 
                    Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x9C), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x09, 
                        0x04
                    })
                }

                Method (HPME, 0, Serialized)
                {
                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (0x01, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (0x00, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x05))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR04)
                    }

                    Return (PR04)
                }
            }

            Device (RP02)
            {
                Name (_ADR, 0x001C0001)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x10), 
                    L0SE,   1, 
                    Offset (0x11), 
                    Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x1B), 
                    Offset (0x20), 
                    Offset (0x22), 
                    PSPX,   1, 
                    Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x9C), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x09, 
                        0x04
                    })
                }

                Method (HPME, 0, Serialized)
                {
                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (0x01, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (0x00, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x05))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR05)
                    }

                    Return (PR05)
                }
            }

            Device (RP03)
            {
                Name (_ADR, 0x001C0002)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x10), 
                    L0SE,   1, 
                    Offset (0x11), 
                    Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x1B), 
                    Offset (0x20), 
                    Offset (0x22), 
                    PSPX,   1, 
                    Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x9C), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x09, 
                        0x04
                    })
                }

                Method (HPME, 0, Serialized)
                {
                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (0x01, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (0x00, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x05))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR06)
                    }

                    Return (PR06)
                }
            }

            Device (RP04)
            {
                Name (_ADR, 0x001C0003)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x10), 
                    L0SE,   1, 
                    Offset (0x11), 
                    Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x1B), 
                    Offset (0x20), 
                    Offset (0x22), 
                    PSPX,   1, 
                    Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x9C), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x09, 
                        0x04
                    })
                }

                Method (HPME, 0, Serialized)
                {
                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (0x01, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (0x00, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x05))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR07)
                    }

                    Return (PR07)
                }
            }

            Device (RP05)
            {
                Name (_ADR, 0x001C0004)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x10), 
                    L0SE,   1, 
                    Offset (0x11), 
                    Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x1B), 
                    Offset (0x20), 
                    Offset (0x22), 
                    PSPX,   1, 
                    Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x9C), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x09, 
                        0x04
                    })
                }

                Method (HPME, 0, Serialized)
                {
                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (0x01, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (0x00, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR08)
                    }

                    Return (PR08)
                }
            }

            Device (RP06)
            {
                Name (_ADR, 0x001C0005)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x10), 
                    L0SE,   1, 
                    Offset (0x11), 
                    Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x1B), 
                    Offset (0x20), 
                    Offset (0x22), 
                    PSPX,   1, 
                    Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x9C), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x09, 
                        0x04
                    })
                }

                Method (HPME, 0, Serialized)
                {
                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (0x01, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (0x00, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR09)
                    }

                    Return (PR09)
                }
            }

            Device (RP07)
            {
                Name (_ADR, 0x001C0006)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x10), 
                    L0SE,   1, 
                    Offset (0x11), 
                    Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x1B), 
                    Offset (0x20), 
                    Offset (0x22), 
                    PSPX,   1, 
                    Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x9C), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x09, 
                        0x04
                    })
                }

                Method (HPME, 0, Serialized)
                {
                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (0x01, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (0x00, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0E)
                    }

                    Return (PR0E)
                }
            }

            Device (RP08)
            {
                Name (_ADR, 0x001C0007)  // _ADR: Address
                OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
                Field (PXCS, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x10), 
                    L0SE,   1, 
                    Offset (0x11), 
                    Offset (0x12), 
                        ,   13, 
                    LASX,   1, 
                    Offset (0x1A), 
                    ABPX,   1, 
                        ,   2, 
                    PDCX,   1, 
                        ,   2, 
                    PDSX,   1, 
                    Offset (0x1B), 
                    Offset (0x20), 
                    Offset (0x22), 
                    PSPX,   1, 
                    Offset (0x98), 
                        ,   30, 
                    HPEX,   1, 
                    PMEX,   1
                }

                Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
                {
                    Offset (0x9C), 
                        ,   30, 
                    HPSX,   1, 
                    PMSX,   1
                }

                Device (PXSX)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                    {
                        0x09, 
                        0x04
                    })
                }

                Method (HPME, 0, Serialized)
                {
                    If (PMSX)
                    {
                        Store (0xC8, Local0)
                        While (Local0)
                        {
                            Store (0x01, PMSX)
                            If (PMSX)
                            {
                                Decrement (Local0)
                            }
                            Else
                            {
                                Store (0x00, Local0)
                            }
                        }

                        Notify (PXSX, 0x02)
                    }
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR0F)
                    }

                    Return (PR0F)
                }
            }

            Device (BR12)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Name (DBFL, 0x00)
                Method (DVPS, 0, NotSerialized)
                {
                    If (LNotEqual (VID, 0x8086))
                    {
                        Return (Zero)
                    }

                    If (LNotEqual (And (DID, 0xFFF0), 0x0E00))
                    {
                        If (LNotEqual (And (DID, 0xFFF0), 0x3C00))
                        {
                            Return (Zero)
                        }
                    }

                    If (LNot (And (SLIP, HPCP)))
                    {
                        Return (Zero)
                    }

                    Return (One)
                }

                Method (HPEN, 1, Serialized)
                {
                    DB55 (0x71, 0x00)
                    Store (^^_BBN (), Local0)
                    ShiftRight (_ADR, 0x10, Local1)
                    And (_ADR, 0xFFFF, Local2)
                    Name (MISR, 0x00)
                    Add (MMBS, 0x0188, MISR)
                    Add (ShiftLeft (Local0, 0x14), MISR, MISR)
                    Add (ShiftLeft (Local1, 0x0F), MISR, MISR)
                    Add (ShiftLeft (Local2, 0x0C), MISR, MISR)
                    DB55 (0x77, MISR)
                    OperationRegion (OP37, SystemMemory, MISR, 0x04)
                    Field (OP37, DWordAcc, NoLock, Preserve)
                    {
                            ,   3, 
                        HGPE,   1
                    }

                    Store (Arg0, HGPE)
                }

                Method (DB55, 2, NotSerialized)
                {
                    If (DBFL)
                    {
                        Store (Arg0, IO80)
                        Store (Arg1, MDWD)
                        Sleep (0x0FA0)
                    }
                }

                OperationRegion (OP38, SystemMemory, 0x0442, 0x04)
                Field (OP38, AnyAcc, NoLock, Preserve)
                {
                    MDWD,   32
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    If (LEqual (Zero, DVPS ()))
                    {
                        Return (Zero)
                    }

                    If (And (OSCC, 0x01))
                    {
                        HPEN (0x00)
                    }
                    Else
                    {
                        HPEN (0x01)
                        Store (0x01, PDCS)
                        Store (0x01, HPIE)
                        Store (0x01, PDIE)
                        Store (0x01, MSIE)
                        Store (0x01, PFIE)
                        Store (0x01, ABIE)
                        ATCM (0x03)
                    }
                }

                Name (HP02, Package (0x04)
                {
                    0x08, 
                    0x40, 
                    0x01, 
                    0x00
                })
                Method (_HPP, 0, NotSerialized)  // _HPP: Hot Plug Parameters
                {
                    Return (HP02)
                }

                Name (SHPC, 0x40)
                Name (SPDS, 0x40)
                Name (MRLS, 0x00)
                Name (CCOM, 0x10)
                Name (SPDC, 0x08)
                Name (MRLC, 0x04)
                Name (SPFD, 0x02)
                Name (SABP, 0x01)
                Name (SPOF, 0x10)
                Name (SPON, 0x0F)
                Name (ALMK, 0x1C)
                Name (ALON, 0x01)
                Name (ALBL, 0x02)
                Name (ALOF, 0x03)
                Name (PLMK, 0x13)
                Name (PLON, 0x04)
                Name (PLBL, 0x08)
                Name (PLOF, 0x0C)
                Name (HPEV, 0x0F)
                OperationRegion (PPA4, PCI_Config, 0x00, 0xFF)
                Field (PPA4, ByteAcc, NoLock, Preserve)
                {
                    VID,    16, 
                    DID,    16, 
                    Offset (0x92), 
                    Offset (0x93), 
                    SLIP,   1, 
                    Offset (0xA4), 
                    ATBP,   1, 
                    PWCP,   1, 
                    MRSP,   1, 
                    ATIP,   1, 
                    PWIP,   1, 
                    HPSR,   1, 
                    HPCP,   1, 
                    Offset (0xA8), 
                    ABIE,   1, 
                    PFIE,   1, 
                    MSIE,   1, 
                    PDIE,   1, 
                    CCIE,   1, 
                    HPIE,   1, 
                    SCTL,   5, 
                    Offset (0xAA), 
                    SSTS,   7, 
                    Offset (0xAB)
                }

                OperationRegion (PPA8, PCI_Config, 0x00, 0xFF)
                Field (PPA8, ByteAcc, NoLock, Preserve)
                {
                    Offset (0xA8), 
                        ,   6, 
                    ATID,   2, 
                    PWID,   2, 
                    PWCC,   1, 
                    Offset (0xAA), 
                    ABPS,   1, 
                    PFDS,   1, 
                    MSCS,   1, 
                    PDCS,   1, 
                    CMCS,   1, 
                    MSSC,   1, 
                    PRDS,   1, 
                    Offset (0xAB)
                }

                Method (OSHP, 0, NotSerialized)
                {
                    Store (SSTS, SSTS)
                    HPEN (0x00)
                }

                Method (HPCC, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    Store (0x00, Local1)
                    If (LNotEqual (Arg0, Local0))
                    {
                        Store (Arg0, SCTL)
                        While (LAnd (LNot (CMCS), LNotEqual (0x64, Local1)))
                        {
                            Store (0x2C, IO80)
                            Sleep (0x02)
                            Add (Local1, 0x02, Local1)
                        }

                        Store (0x01, CMCS)
                    }
                }

                Method (ATCM, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    And (Local0, ALMK, Local0)
                    If (LEqual (Arg0, 0x01))
                    {
                        Or (Local0, ALON, Local0)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Or (Local0, ALBL, Local0)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Or (Local0, ALOF, Local0)
                    }

                    HPCC (Local0)
                }

                Method (PWCM, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    And (Local0, PLMK, Local0)
                    If (LEqual (Arg0, 0x01))
                    {
                        Or (Local0, PLON, Local0)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Or (Local0, PLBL, Local0)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Or (Local0, PLOF, Local0)
                    }

                    HPCC (Local0)
                }

                Method (PWSL, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    If (Arg0)
                    {
                        Or (Local0, SPOF, Local0)
                    }
                    Else
                    {
                        And (Local0, SPON, Local0)
                    }

                    HPCC (Local0)
                }

                Method (_OST, 3, Serialized)  // _OST: OSPM Status Indication
                {
                    Switch (And (Arg0, 0xFF))
                    {
                        Case (0x03)
                        {
                            Switch (Arg1)
                            {
                                Case (Package (0x04)
                                    {
                                        0x80, 
                                        0x81, 
                                        0x82, 
                                        0x83
                                    }

)
                                {
                                    If (PWCC)
                                    {
                                        PWCM (0x01)
                                        Store (0x01, ABIE)
                                    }
                                }

                            }
                        }

                    }
                }

                Method (EJ02, 1, NotSerialized)
                {
                    Store (0xFF, IO80)
                    Store (SCTL, Local0)
                    If (LNotEqual (ATID, 0x01))
                    {
                        And (Local0, ALMK, Local0)
                        Or (Local0, ALOF, Local0)
                    }

                    HPCC (Local0)
                    Store (SCTL, Local0)
                    And (Local0, SPON, Local0)
                    HPCC (Local0)
                    Store (SCTL, Local0)
                    Or (Local0, PLOF, Local0)
                    HPCC (Local0)
                }

                Method (PMEH, 1, NotSerialized)
                {
                    If (And (HPEV, SSTS))
                    {
                        If (ABPS)
                        {
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                        }
                    }

                    Return (0xFF)
                }

                Method (HPEH, 1, NotSerialized)
                {
                    If (LEqual (Zero, DVPS ()))
                    {
                        Return (0xFF)
                    }

                    Store (0x22, IO80)
                    Sleep (0x64)
                    Store (0x00, CCIE)
                    If (And (HPEV, SSTS))
                    {
                        Store (0x3A, IO80)
                        Sleep (0x0A)
                        Store (PP3H (0x00), Local0)
                        Return (Local0)
                    }
                    Else
                    {
                        Return (0xFF)
                    }

                    Store (0x2F, IO80)
                    Sleep (0x0A)
                }

                Method (PP3H, 1, NotSerialized)
                {
                    Sleep (0xC8)
                    If (ABPS)
                    {
                        If (LNot (PRDS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            If (LEqual (MSSC, MRLS))
                            {
                                ATCM (0x02)
                            }
                            Else
                            {
                                ATCM (0x03)
                            }

                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            Return (0xFF)
                        }

                        Store (0x01, ABPS)
                        Sleep (0xC8)
                        If (LNotEqual (MSSC, MRLS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }

                        If (LNot (PWCC))
                        {
                            ATCM (0x03)
                            PWCM (0x02)
                            Sleep (0x0258)
                            Store (0x0258, Local0)
                            Store (0x01, ABPS)
                            While (LNot (ABPS))
                            {
                                Sleep (0xC8)
                                Add (Local0, 0xC8, Local0)
                                If (LEqual (0x1388, Local0))
                                {
                                    Store (0x01, ABIE)
                                    ATCM (0x03)
                                    PWSL (0x01)
                                    Sleep (0x01F4)
                                    If (LNot (PFDS))
                                    {
                                        PWCM (0x01)
                                        Store (0x00, Local1)
                                        Store (0x01, ABIE)
                                    }
                                    Else
                                    {
                                        PWSL (0x00)
                                        PWCM (0x03)
                                        ATCM (0x01)
                                        Store (0x03, Local1)
                                    }

                                    Store (0x01, ABPS)
                                    Sleep (0xC8)
                                    Return (Local1)
                                }
                            }

                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                        Else
                        {
                            PWCM (0x02)
                            Sleep (0x0258)
                            Store (0x0258, Local0)
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            While (LNot (ABPS))
                            {
                                Sleep (0xC8)
                                Add (Local0, 0xC8, Local0)
                                If (LEqual (0x1388, Local0))
                                {
                                    Store (0x01, ABPS)
                                    Sleep (0xC8)
                                    Return (0x03)
                                }
                            }

                            PWCM (0x01)
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            Store (0x01, ABIE)
                            Return (0xFF)
                        }
                    }

                    If (PFDS)
                    {
                        Store (0x01, PFDS)
                        PWSL (0x00)
                        PWCM (0x03)
                        ATCM (0x01)
                        Return (0x03)
                    }

                    If (MSCS)
                    {
                        Store (0x01, MSCS)
                        If (LEqual (MSSC, MRLS))
                        {
                            If (PRDS)
                            {
                                ATCM (0x03)
                                PWCM (0x02)
                                Sleep (0x0258)
                                Store (0x0258, Local0)
                                Store (0x01, ABPS)
                                While (LNot (ABPS))
                                {
                                    Sleep (0xC8)
                                    Add (Local0, 0xC8, Local0)
                                    If (LEqual (0x1388, Local0))
                                    {
                                        Store (0x01, ABIE)
                                        ATCM (0x03)
                                        PWSL (0x01)
                                        Sleep (0x01F4)
                                        If (LNot (PFDS))
                                        {
                                            PWCM (0x01)
                                            Store (0x00, Local1)
                                            Store (0x01, ABIE)
                                        }
                                        Else
                                        {
                                            PWSL (0x00)
                                            PWCM (0x03)
                                            ATCM (0x01)
                                            Store (0x03, Local1)
                                        }

                                        Store (0x01, ABPS)
                                        Sleep (0xC8)
                                        Return (Local1)
                                    }
                                }

                                Store (0x01, ABPS)
                                Sleep (0xC8)
                                PWSL (0x00)
                                PWCM (0x03)
                                ATCM (0x02)
                                Return (0xFF)
                            }

                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                        Else
                        {
                            If (PRDS)
                            {
                                ATCM (0x02)
                                If (PWCC)
                                {
                                    PWSL (0x00)
                                    PWCM (0x03)
                                    Return (0x03)
                                }
                                Else
                                {
                                    Return (0xFF)
                                }
                            }

                            ATCM (0x03)
                            Return (0xFF)
                        }
                    }

                    If (PDCS)
                    {
                        Store (0x01, PDCS)
                        If (LNot (PRDS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            If (LEqual (MSSC, MRLS))
                            {
                                ATCM (0x02)
                            }
                            Else
                            {
                                ATCM (0x03)
                            }

                            Return (0xFF)
                        }
                        Else
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                    }

                    Return (0xFF)
                }

                Device (H000)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H001)
                {
                    Name (_ADR, 0x01)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H002)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H003)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H004)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H005)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H006)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H007)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR12)
                    }

                    Return (PR12)
                }

                Device (IOMD)
                {
                    Name (_ADR, 0xFFFF)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }
                }
            }

            Device (BR13)
            {
                Name (_ADR, 0x00020001)  // _ADR: Address
                Name (DBFL, 0x00)
                Method (DVPS, 0, NotSerialized)
                {
                    If (LNotEqual (VID, 0x8086))
                    {
                        Return (Zero)
                    }

                    If (LNotEqual (And (DID, 0xFFF0), 0x0E00))
                    {
                        If (LNotEqual (And (DID, 0xFFF0), 0x3C00))
                        {
                            Return (Zero)
                        }
                    }

                    If (LNot (And (SLIP, HPCP)))
                    {
                        Return (Zero)
                    }

                    Return (One)
                }

                Method (HPEN, 1, Serialized)
                {
                    DB55 (0x71, 0x00)
                    Store (^^_BBN (), Local0)
                    ShiftRight (_ADR, 0x10, Local1)
                    And (_ADR, 0xFFFF, Local2)
                    Name (MISR, 0x00)
                    Add (MMBS, 0x0188, MISR)
                    Add (ShiftLeft (Local0, 0x14), MISR, MISR)
                    Add (ShiftLeft (Local1, 0x0F), MISR, MISR)
                    Add (ShiftLeft (Local2, 0x0C), MISR, MISR)
                    DB55 (0x77, MISR)
                    OperationRegion (OP37, SystemMemory, MISR, 0x04)
                    Field (OP37, DWordAcc, NoLock, Preserve)
                    {
                            ,   3, 
                        HGPE,   1
                    }

                    Store (Arg0, HGPE)
                }

                Method (DB55, 2, NotSerialized)
                {
                    If (DBFL)
                    {
                        Store (Arg0, IO80)
                        Store (Arg1, MDWD)
                        Sleep (0x0FA0)
                    }
                }

                OperationRegion (OP38, SystemMemory, 0x0442, 0x04)
                Field (OP38, AnyAcc, NoLock, Preserve)
                {
                    MDWD,   32
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    If (LEqual (Zero, DVPS ()))
                    {
                        Return (Zero)
                    }

                    If (And (OSCC, 0x01))
                    {
                        HPEN (0x00)
                    }
                    Else
                    {
                        HPEN (0x01)
                        Store (0x01, PDCS)
                        Store (0x01, HPIE)
                        Store (0x01, PDIE)
                        Store (0x01, MSIE)
                        Store (0x01, PFIE)
                        Store (0x01, ABIE)
                        ATCM (0x03)
                    }
                }

                Name (HP02, Package (0x04)
                {
                    0x08, 
                    0x40, 
                    0x01, 
                    0x00
                })
                Method (_HPP, 0, NotSerialized)  // _HPP: Hot Plug Parameters
                {
                    Return (HP02)
                }

                Name (SHPC, 0x40)
                Name (SPDS, 0x40)
                Name (MRLS, 0x00)
                Name (CCOM, 0x10)
                Name (SPDC, 0x08)
                Name (MRLC, 0x04)
                Name (SPFD, 0x02)
                Name (SABP, 0x01)
                Name (SPOF, 0x10)
                Name (SPON, 0x0F)
                Name (ALMK, 0x1C)
                Name (ALON, 0x01)
                Name (ALBL, 0x02)
                Name (ALOF, 0x03)
                Name (PLMK, 0x13)
                Name (PLON, 0x04)
                Name (PLBL, 0x08)
                Name (PLOF, 0x0C)
                Name (HPEV, 0x0F)
                OperationRegion (PPA4, PCI_Config, 0x00, 0xFF)
                Field (PPA4, ByteAcc, NoLock, Preserve)
                {
                    VID,    16, 
                    DID,    16, 
                    Offset (0x92), 
                    Offset (0x93), 
                    SLIP,   1, 
                    Offset (0xA4), 
                    ATBP,   1, 
                    PWCP,   1, 
                    MRSP,   1, 
                    ATIP,   1, 
                    PWIP,   1, 
                    HPSR,   1, 
                    HPCP,   1, 
                    Offset (0xA8), 
                    ABIE,   1, 
                    PFIE,   1, 
                    MSIE,   1, 
                    PDIE,   1, 
                    CCIE,   1, 
                    HPIE,   1, 
                    SCTL,   5, 
                    Offset (0xAA), 
                    SSTS,   7, 
                    Offset (0xAB)
                }

                OperationRegion (PPA8, PCI_Config, 0x00, 0xFF)
                Field (PPA8, ByteAcc, NoLock, Preserve)
                {
                    Offset (0xA8), 
                        ,   6, 
                    ATID,   2, 
                    PWID,   2, 
                    PWCC,   1, 
                    Offset (0xAA), 
                    ABPS,   1, 
                    PFDS,   1, 
                    MSCS,   1, 
                    PDCS,   1, 
                    CMCS,   1, 
                    MSSC,   1, 
                    PRDS,   1, 
                    Offset (0xAB)
                }

                Method (OSHP, 0, NotSerialized)
                {
                    Store (SSTS, SSTS)
                    HPEN (0x00)
                }

                Method (HPCC, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    Store (0x00, Local1)
                    If (LNotEqual (Arg0, Local0))
                    {
                        Store (Arg0, SCTL)
                        While (LAnd (LNot (CMCS), LNotEqual (0x64, Local1)))
                        {
                            Store (0x2C, IO80)
                            Sleep (0x02)
                            Add (Local1, 0x02, Local1)
                        }

                        Store (0x01, CMCS)
                    }
                }

                Method (ATCM, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    And (Local0, ALMK, Local0)
                    If (LEqual (Arg0, 0x01))
                    {
                        Or (Local0, ALON, Local0)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Or (Local0, ALBL, Local0)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Or (Local0, ALOF, Local0)
                    }

                    HPCC (Local0)
                }

                Method (PWCM, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    And (Local0, PLMK, Local0)
                    If (LEqual (Arg0, 0x01))
                    {
                        Or (Local0, PLON, Local0)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Or (Local0, PLBL, Local0)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Or (Local0, PLOF, Local0)
                    }

                    HPCC (Local0)
                }

                Method (PWSL, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    If (Arg0)
                    {
                        Or (Local0, SPOF, Local0)
                    }
                    Else
                    {
                        And (Local0, SPON, Local0)
                    }

                    HPCC (Local0)
                }

                Method (_OST, 3, Serialized)  // _OST: OSPM Status Indication
                {
                    Switch (And (Arg0, 0xFF))
                    {
                        Case (0x03)
                        {
                            Switch (Arg1)
                            {
                                Case (Package (0x04)
                                    {
                                        0x80, 
                                        0x81, 
                                        0x82, 
                                        0x83
                                    }

)
                                {
                                    If (PWCC)
                                    {
                                        PWCM (0x01)
                                        Store (0x01, ABIE)
                                    }
                                }

                            }
                        }

                    }
                }

                Method (EJ02, 1, NotSerialized)
                {
                    Store (0xFF, IO80)
                    Store (SCTL, Local0)
                    If (LNotEqual (ATID, 0x01))
                    {
                        And (Local0, ALMK, Local0)
                        Or (Local0, ALOF, Local0)
                    }

                    HPCC (Local0)
                    Store (SCTL, Local0)
                    And (Local0, SPON, Local0)
                    HPCC (Local0)
                    Store (SCTL, Local0)
                    Or (Local0, PLOF, Local0)
                    HPCC (Local0)
                }

                Method (PMEH, 1, NotSerialized)
                {
                    If (And (HPEV, SSTS))
                    {
                        If (ABPS)
                        {
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                        }
                    }

                    Return (0xFF)
                }

                Method (HPEH, 1, NotSerialized)
                {
                    If (LEqual (Zero, DVPS ()))
                    {
                        Return (0xFF)
                    }

                    Store (0x22, IO80)
                    Sleep (0x64)
                    Store (0x00, CCIE)
                    If (And (HPEV, SSTS))
                    {
                        Store (0x3A, IO80)
                        Sleep (0x0A)
                        Store (PP3H (0x00), Local0)
                        Return (Local0)
                    }
                    Else
                    {
                        Return (0xFF)
                    }

                    Store (0x2F, IO80)
                    Sleep (0x0A)
                }

                Method (PP3H, 1, NotSerialized)
                {
                    Sleep (0xC8)
                    If (ABPS)
                    {
                        If (LNot (PRDS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            If (LEqual (MSSC, MRLS))
                            {
                                ATCM (0x02)
                            }
                            Else
                            {
                                ATCM (0x03)
                            }

                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            Return (0xFF)
                        }

                        Store (0x01, ABPS)
                        Sleep (0xC8)
                        If (LNotEqual (MSSC, MRLS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }

                        If (LNot (PWCC))
                        {
                            ATCM (0x03)
                            PWCM (0x02)
                            Sleep (0x0258)
                            Store (0x0258, Local0)
                            Store (0x01, ABPS)
                            While (LNot (ABPS))
                            {
                                Sleep (0xC8)
                                Add (Local0, 0xC8, Local0)
                                If (LEqual (0x1388, Local0))
                                {
                                    Store (0x01, ABIE)
                                    ATCM (0x03)
                                    PWSL (0x01)
                                    Sleep (0x01F4)
                                    If (LNot (PFDS))
                                    {
                                        PWCM (0x01)
                                        Store (0x00, Local1)
                                        Store (0x01, ABIE)
                                    }
                                    Else
                                    {
                                        PWSL (0x00)
                                        PWCM (0x03)
                                        ATCM (0x01)
                                        Store (0x03, Local1)
                                    }

                                    Store (0x01, ABPS)
                                    Sleep (0xC8)
                                    Return (Local1)
                                }
                            }

                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                        Else
                        {
                            PWCM (0x02)
                            Sleep (0x0258)
                            Store (0x0258, Local0)
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            While (LNot (ABPS))
                            {
                                Sleep (0xC8)
                                Add (Local0, 0xC8, Local0)
                                If (LEqual (0x1388, Local0))
                                {
                                    Store (0x01, ABPS)
                                    Sleep (0xC8)
                                    Return (0x03)
                                }
                            }

                            PWCM (0x01)
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            Store (0x01, ABIE)
                            Return (0xFF)
                        }
                    }

                    If (PFDS)
                    {
                        Store (0x01, PFDS)
                        PWSL (0x00)
                        PWCM (0x03)
                        ATCM (0x01)
                        Return (0x03)
                    }

                    If (MSCS)
                    {
                        Store (0x01, MSCS)
                        If (LEqual (MSSC, MRLS))
                        {
                            If (PRDS)
                            {
                                ATCM (0x03)
                                PWCM (0x02)
                                Sleep (0x0258)
                                Store (0x0258, Local0)
                                Store (0x01, ABPS)
                                While (LNot (ABPS))
                                {
                                    Sleep (0xC8)
                                    Add (Local0, 0xC8, Local0)
                                    If (LEqual (0x1388, Local0))
                                    {
                                        Store (0x01, ABIE)
                                        ATCM (0x03)
                                        PWSL (0x01)
                                        Sleep (0x01F4)
                                        If (LNot (PFDS))
                                        {
                                            PWCM (0x01)
                                            Store (0x00, Local1)
                                            Store (0x01, ABIE)
                                        }
                                        Else
                                        {
                                            PWSL (0x00)
                                            PWCM (0x03)
                                            ATCM (0x01)
                                            Store (0x03, Local1)
                                        }

                                        Store (0x01, ABPS)
                                        Sleep (0xC8)
                                        Return (Local1)
                                    }
                                }

                                Store (0x01, ABPS)
                                Sleep (0xC8)
                                PWSL (0x00)
                                PWCM (0x03)
                                ATCM (0x02)
                                Return (0xFF)
                            }

                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                        Else
                        {
                            If (PRDS)
                            {
                                ATCM (0x02)
                                If (PWCC)
                                {
                                    PWSL (0x00)
                                    PWCM (0x03)
                                    Return (0x03)
                                }
                                Else
                                {
                                    Return (0xFF)
                                }
                            }

                            ATCM (0x03)
                            Return (0xFF)
                        }
                    }

                    If (PDCS)
                    {
                        Store (0x01, PDCS)
                        If (LNot (PRDS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            If (LEqual (MSSC, MRLS))
                            {
                                ATCM (0x02)
                            }
                            Else
                            {
                                ATCM (0x03)
                            }

                            Return (0xFF)
                        }
                        Else
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                    }

                    Return (0xFF)
                }

                Device (H000)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H001)
                {
                    Name (_ADR, 0x01)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H002)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H003)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H004)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H005)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H006)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H007)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }
            }

            Device (BR14)
            {
                Name (_ADR, 0x00020002)  // _ADR: Address
                Name (DBFL, 0x00)
                Method (DVPS, 0, NotSerialized)
                {
                    If (LNotEqual (VID, 0x8086))
                    {
                        Return (Zero)
                    }

                    If (LNotEqual (And (DID, 0xFFF0), 0x0E00))
                    {
                        If (LNotEqual (And (DID, 0xFFF0), 0x3C00))
                        {
                            Return (Zero)
                        }
                    }

                    If (LNot (And (SLIP, HPCP)))
                    {
                        Return (Zero)
                    }

                    Return (One)
                }

                Method (HPEN, 1, Serialized)
                {
                    DB55 (0x71, 0x00)
                    Store (^^_BBN (), Local0)
                    ShiftRight (_ADR, 0x10, Local1)
                    And (_ADR, 0xFFFF, Local2)
                    Name (MISR, 0x00)
                    Add (MMBS, 0x0188, MISR)
                    Add (ShiftLeft (Local0, 0x14), MISR, MISR)
                    Add (ShiftLeft (Local1, 0x0F), MISR, MISR)
                    Add (ShiftLeft (Local2, 0x0C), MISR, MISR)
                    DB55 (0x77, MISR)
                    OperationRegion (OP37, SystemMemory, MISR, 0x04)
                    Field (OP37, DWordAcc, NoLock, Preserve)
                    {
                            ,   3, 
                        HGPE,   1
                    }

                    Store (Arg0, HGPE)
                }

                Method (DB55, 2, NotSerialized)
                {
                    If (DBFL)
                    {
                        Store (Arg0, IO80)
                        Store (Arg1, MDWD)
                        Sleep (0x0FA0)
                    }
                }

                OperationRegion (OP38, SystemMemory, 0x0442, 0x04)
                Field (OP38, AnyAcc, NoLock, Preserve)
                {
                    MDWD,   32
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    If (LEqual (Zero, DVPS ()))
                    {
                        Return (Zero)
                    }

                    If (And (OSCC, 0x01))
                    {
                        HPEN (0x00)
                    }
                    Else
                    {
                        HPEN (0x01)
                        Store (0x01, PDCS)
                        Store (0x01, HPIE)
                        Store (0x01, PDIE)
                        Store (0x01, MSIE)
                        Store (0x01, PFIE)
                        Store (0x01, ABIE)
                        ATCM (0x03)
                    }
                }

                Name (HP02, Package (0x04)
                {
                    0x08, 
                    0x40, 
                    0x01, 
                    0x00
                })
                Method (_HPP, 0, NotSerialized)  // _HPP: Hot Plug Parameters
                {
                    Return (HP02)
                }

                Name (SHPC, 0x40)
                Name (SPDS, 0x40)
                Name (MRLS, 0x00)
                Name (CCOM, 0x10)
                Name (SPDC, 0x08)
                Name (MRLC, 0x04)
                Name (SPFD, 0x02)
                Name (SABP, 0x01)
                Name (SPOF, 0x10)
                Name (SPON, 0x0F)
                Name (ALMK, 0x1C)
                Name (ALON, 0x01)
                Name (ALBL, 0x02)
                Name (ALOF, 0x03)
                Name (PLMK, 0x13)
                Name (PLON, 0x04)
                Name (PLBL, 0x08)
                Name (PLOF, 0x0C)
                Name (HPEV, 0x0F)
                OperationRegion (PPA4, PCI_Config, 0x00, 0xFF)
                Field (PPA4, ByteAcc, NoLock, Preserve)
                {
                    VID,    16, 
                    DID,    16, 
                    Offset (0x92), 
                    Offset (0x93), 
                    SLIP,   1, 
                    Offset (0xA4), 
                    ATBP,   1, 
                    PWCP,   1, 
                    MRSP,   1, 
                    ATIP,   1, 
                    PWIP,   1, 
                    HPSR,   1, 
                    HPCP,   1, 
                    Offset (0xA8), 
                    ABIE,   1, 
                    PFIE,   1, 
                    MSIE,   1, 
                    PDIE,   1, 
                    CCIE,   1, 
                    HPIE,   1, 
                    SCTL,   5, 
                    Offset (0xAA), 
                    SSTS,   7, 
                    Offset (0xAB)
                }

                OperationRegion (PPA8, PCI_Config, 0x00, 0xFF)
                Field (PPA8, ByteAcc, NoLock, Preserve)
                {
                    Offset (0xA8), 
                        ,   6, 
                    ATID,   2, 
                    PWID,   2, 
                    PWCC,   1, 
                    Offset (0xAA), 
                    ABPS,   1, 
                    PFDS,   1, 
                    MSCS,   1, 
                    PDCS,   1, 
                    CMCS,   1, 
                    MSSC,   1, 
                    PRDS,   1, 
                    Offset (0xAB)
                }

                Method (OSHP, 0, NotSerialized)
                {
                    Store (SSTS, SSTS)
                    HPEN (0x00)
                }

                Method (HPCC, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    Store (0x00, Local1)
                    If (LNotEqual (Arg0, Local0))
                    {
                        Store (Arg0, SCTL)
                        While (LAnd (LNot (CMCS), LNotEqual (0x64, Local1)))
                        {
                            Store (0x2C, IO80)
                            Sleep (0x02)
                            Add (Local1, 0x02, Local1)
                        }

                        Store (0x01, CMCS)
                    }
                }

                Method (ATCM, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    And (Local0, ALMK, Local0)
                    If (LEqual (Arg0, 0x01))
                    {
                        Or (Local0, ALON, Local0)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Or (Local0, ALBL, Local0)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Or (Local0, ALOF, Local0)
                    }

                    HPCC (Local0)
                }

                Method (PWCM, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    And (Local0, PLMK, Local0)
                    If (LEqual (Arg0, 0x01))
                    {
                        Or (Local0, PLON, Local0)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Or (Local0, PLBL, Local0)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Or (Local0, PLOF, Local0)
                    }

                    HPCC (Local0)
                }

                Method (PWSL, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    If (Arg0)
                    {
                        Or (Local0, SPOF, Local0)
                    }
                    Else
                    {
                        And (Local0, SPON, Local0)
                    }

                    HPCC (Local0)
                }

                Method (_OST, 3, Serialized)  // _OST: OSPM Status Indication
                {
                    Switch (And (Arg0, 0xFF))
                    {
                        Case (0x03)
                        {
                            Switch (Arg1)
                            {
                                Case (Package (0x04)
                                    {
                                        0x80, 
                                        0x81, 
                                        0x82, 
                                        0x83
                                    }

)
                                {
                                    If (PWCC)
                                    {
                                        PWCM (0x01)
                                        Store (0x01, ABIE)
                                    }
                                }

                            }
                        }

                    }
                }

                Method (EJ02, 1, NotSerialized)
                {
                    Store (0xFF, IO80)
                    Store (SCTL, Local0)
                    If (LNotEqual (ATID, 0x01))
                    {
                        And (Local0, ALMK, Local0)
                        Or (Local0, ALOF, Local0)
                    }

                    HPCC (Local0)
                    Store (SCTL, Local0)
                    And (Local0, SPON, Local0)
                    HPCC (Local0)
                    Store (SCTL, Local0)
                    Or (Local0, PLOF, Local0)
                    HPCC (Local0)
                }

                Method (PMEH, 1, NotSerialized)
                {
                    If (And (HPEV, SSTS))
                    {
                        If (ABPS)
                        {
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                        }
                    }

                    Return (0xFF)
                }

                Method (HPEH, 1, NotSerialized)
                {
                    If (LEqual (Zero, DVPS ()))
                    {
                        Return (0xFF)
                    }

                    Store (0x22, IO80)
                    Sleep (0x64)
                    Store (0x00, CCIE)
                    If (And (HPEV, SSTS))
                    {
                        Store (0x3A, IO80)
                        Sleep (0x0A)
                        Store (PP3H (0x00), Local0)
                        Return (Local0)
                    }
                    Else
                    {
                        Return (0xFF)
                    }

                    Store (0x2F, IO80)
                    Sleep (0x0A)
                }

                Method (PP3H, 1, NotSerialized)
                {
                    Sleep (0xC8)
                    If (ABPS)
                    {
                        If (LNot (PRDS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            If (LEqual (MSSC, MRLS))
                            {
                                ATCM (0x02)
                            }
                            Else
                            {
                                ATCM (0x03)
                            }

                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            Return (0xFF)
                        }

                        Store (0x01, ABPS)
                        Sleep (0xC8)
                        If (LNotEqual (MSSC, MRLS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }

                        If (LNot (PWCC))
                        {
                            ATCM (0x03)
                            PWCM (0x02)
                            Sleep (0x0258)
                            Store (0x0258, Local0)
                            Store (0x01, ABPS)
                            While (LNot (ABPS))
                            {
                                Sleep (0xC8)
                                Add (Local0, 0xC8, Local0)
                                If (LEqual (0x1388, Local0))
                                {
                                    Store (0x01, ABIE)
                                    ATCM (0x03)
                                    PWSL (0x01)
                                    Sleep (0x01F4)
                                    If (LNot (PFDS))
                                    {
                                        PWCM (0x01)
                                        Store (0x00, Local1)
                                        Store (0x01, ABIE)
                                    }
                                    Else
                                    {
                                        PWSL (0x00)
                                        PWCM (0x03)
                                        ATCM (0x01)
                                        Store (0x03, Local1)
                                    }

                                    Store (0x01, ABPS)
                                    Sleep (0xC8)
                                    Return (Local1)
                                }
                            }

                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                        Else
                        {
                            PWCM (0x02)
                            Sleep (0x0258)
                            Store (0x0258, Local0)
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            While (LNot (ABPS))
                            {
                                Sleep (0xC8)
                                Add (Local0, 0xC8, Local0)
                                If (LEqual (0x1388, Local0))
                                {
                                    Store (0x01, ABPS)
                                    Sleep (0xC8)
                                    Return (0x03)
                                }
                            }

                            PWCM (0x01)
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            Store (0x01, ABIE)
                            Return (0xFF)
                        }
                    }

                    If (PFDS)
                    {
                        Store (0x01, PFDS)
                        PWSL (0x00)
                        PWCM (0x03)
                        ATCM (0x01)
                        Return (0x03)
                    }

                    If (MSCS)
                    {
                        Store (0x01, MSCS)
                        If (LEqual (MSSC, MRLS))
                        {
                            If (PRDS)
                            {
                                ATCM (0x03)
                                PWCM (0x02)
                                Sleep (0x0258)
                                Store (0x0258, Local0)
                                Store (0x01, ABPS)
                                While (LNot (ABPS))
                                {
                                    Sleep (0xC8)
                                    Add (Local0, 0xC8, Local0)
                                    If (LEqual (0x1388, Local0))
                                    {
                                        Store (0x01, ABIE)
                                        ATCM (0x03)
                                        PWSL (0x01)
                                        Sleep (0x01F4)
                                        If (LNot (PFDS))
                                        {
                                            PWCM (0x01)
                                            Store (0x00, Local1)
                                            Store (0x01, ABIE)
                                        }
                                        Else
                                        {
                                            PWSL (0x00)
                                            PWCM (0x03)
                                            ATCM (0x01)
                                            Store (0x03, Local1)
                                        }

                                        Store (0x01, ABPS)
                                        Sleep (0xC8)
                                        Return (Local1)
                                    }
                                }

                                Store (0x01, ABPS)
                                Sleep (0xC8)
                                PWSL (0x00)
                                PWCM (0x03)
                                ATCM (0x02)
                                Return (0xFF)
                            }

                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                        Else
                        {
                            If (PRDS)
                            {
                                ATCM (0x02)
                                If (PWCC)
                                {
                                    PWSL (0x00)
                                    PWCM (0x03)
                                    Return (0x03)
                                }
                                Else
                                {
                                    Return (0xFF)
                                }
                            }

                            ATCM (0x03)
                            Return (0xFF)
                        }
                    }

                    If (PDCS)
                    {
                        Store (0x01, PDCS)
                        If (LNot (PRDS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            If (LEqual (MSSC, MRLS))
                            {
                                ATCM (0x02)
                            }
                            Else
                            {
                                ATCM (0x03)
                            }

                            Return (0xFF)
                        }
                        Else
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                    }

                    Return (0xFF)
                }

                Device (H000)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H001)
                {
                    Name (_ADR, 0x01)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H002)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H003)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H004)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H005)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H006)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H007)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR14)
                    }

                    Return (PR14)
                }

                Device (SASM)
                {
                    Name (_ADR, 0xFFFF)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }
                }
            }

            Device (BR15)
            {
                Name (_ADR, 0x00020003)  // _ADR: Address
                Name (DBFL, 0x00)
                Method (DVPS, 0, NotSerialized)
                {
                    If (LNotEqual (VID, 0x8086))
                    {
                        Return (Zero)
                    }

                    If (LNotEqual (And (DID, 0xFFF0), 0x0E00))
                    {
                        If (LNotEqual (And (DID, 0xFFF0), 0x3C00))
                        {
                            Return (Zero)
                        }
                    }

                    If (LNot (And (SLIP, HPCP)))
                    {
                        Return (Zero)
                    }

                    Return (One)
                }

                Method (HPEN, 1, Serialized)
                {
                    DB55 (0x71, 0x00)
                    Store (^^_BBN (), Local0)
                    ShiftRight (_ADR, 0x10, Local1)
                    And (_ADR, 0xFFFF, Local2)
                    Name (MISR, 0x00)
                    Add (MMBS, 0x0188, MISR)
                    Add (ShiftLeft (Local0, 0x14), MISR, MISR)
                    Add (ShiftLeft (Local1, 0x0F), MISR, MISR)
                    Add (ShiftLeft (Local2, 0x0C), MISR, MISR)
                    DB55 (0x77, MISR)
                    OperationRegion (OP37, SystemMemory, MISR, 0x04)
                    Field (OP37, DWordAcc, NoLock, Preserve)
                    {
                            ,   3, 
                        HGPE,   1
                    }

                    Store (Arg0, HGPE)
                }

                Method (DB55, 2, NotSerialized)
                {
                    If (DBFL)
                    {
                        Store (Arg0, IO80)
                        Store (Arg1, MDWD)
                        Sleep (0x0FA0)
                    }
                }

                OperationRegion (OP38, SystemMemory, 0x0442, 0x04)
                Field (OP38, AnyAcc, NoLock, Preserve)
                {
                    MDWD,   32
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    If (LEqual (Zero, DVPS ()))
                    {
                        Return (Zero)
                    }

                    If (And (OSCC, 0x01))
                    {
                        HPEN (0x00)
                    }
                    Else
                    {
                        HPEN (0x01)
                        Store (0x01, PDCS)
                        Store (0x01, HPIE)
                        Store (0x01, PDIE)
                        Store (0x01, MSIE)
                        Store (0x01, PFIE)
                        Store (0x01, ABIE)
                        ATCM (0x03)
                    }
                }

                Name (HP02, Package (0x04)
                {
                    0x08, 
                    0x40, 
                    0x01, 
                    0x00
                })
                Method (_HPP, 0, NotSerialized)  // _HPP: Hot Plug Parameters
                {
                    Return (HP02)
                }

                Name (SHPC, 0x40)
                Name (SPDS, 0x40)
                Name (MRLS, 0x00)
                Name (CCOM, 0x10)
                Name (SPDC, 0x08)
                Name (MRLC, 0x04)
                Name (SPFD, 0x02)
                Name (SABP, 0x01)
                Name (SPOF, 0x10)
                Name (SPON, 0x0F)
                Name (ALMK, 0x1C)
                Name (ALON, 0x01)
                Name (ALBL, 0x02)
                Name (ALOF, 0x03)
                Name (PLMK, 0x13)
                Name (PLON, 0x04)
                Name (PLBL, 0x08)
                Name (PLOF, 0x0C)
                Name (HPEV, 0x0F)
                OperationRegion (PPA4, PCI_Config, 0x00, 0xFF)
                Field (PPA4, ByteAcc, NoLock, Preserve)
                {
                    VID,    16, 
                    DID,    16, 
                    Offset (0x92), 
                    Offset (0x93), 
                    SLIP,   1, 
                    Offset (0xA4), 
                    ATBP,   1, 
                    PWCP,   1, 
                    MRSP,   1, 
                    ATIP,   1, 
                    PWIP,   1, 
                    HPSR,   1, 
                    HPCP,   1, 
                    Offset (0xA8), 
                    ABIE,   1, 
                    PFIE,   1, 
                    MSIE,   1, 
                    PDIE,   1, 
                    CCIE,   1, 
                    HPIE,   1, 
                    SCTL,   5, 
                    Offset (0xAA), 
                    SSTS,   7, 
                    Offset (0xAB)
                }

                OperationRegion (PPA8, PCI_Config, 0x00, 0xFF)
                Field (PPA8, ByteAcc, NoLock, Preserve)
                {
                    Offset (0xA8), 
                        ,   6, 
                    ATID,   2, 
                    PWID,   2, 
                    PWCC,   1, 
                    Offset (0xAA), 
                    ABPS,   1, 
                    PFDS,   1, 
                    MSCS,   1, 
                    PDCS,   1, 
                    CMCS,   1, 
                    MSSC,   1, 
                    PRDS,   1, 
                    Offset (0xAB)
                }

                Method (OSHP, 0, NotSerialized)
                {
                    Store (SSTS, SSTS)
                    HPEN (0x00)
                }

                Method (HPCC, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    Store (0x00, Local1)
                    If (LNotEqual (Arg0, Local0))
                    {
                        Store (Arg0, SCTL)
                        While (LAnd (LNot (CMCS), LNotEqual (0x64, Local1)))
                        {
                            Store (0x2C, IO80)
                            Sleep (0x02)
                            Add (Local1, 0x02, Local1)
                        }

                        Store (0x01, CMCS)
                    }
                }

                Method (ATCM, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    And (Local0, ALMK, Local0)
                    If (LEqual (Arg0, 0x01))
                    {
                        Or (Local0, ALON, Local0)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Or (Local0, ALBL, Local0)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Or (Local0, ALOF, Local0)
                    }

                    HPCC (Local0)
                }

                Method (PWCM, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    And (Local0, PLMK, Local0)
                    If (LEqual (Arg0, 0x01))
                    {
                        Or (Local0, PLON, Local0)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Or (Local0, PLBL, Local0)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Or (Local0, PLOF, Local0)
                    }

                    HPCC (Local0)
                }

                Method (PWSL, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    If (Arg0)
                    {
                        Or (Local0, SPOF, Local0)
                    }
                    Else
                    {
                        And (Local0, SPON, Local0)
                    }

                    HPCC (Local0)
                }

                Method (_OST, 3, Serialized)  // _OST: OSPM Status Indication
                {
                    Switch (And (Arg0, 0xFF))
                    {
                        Case (0x03)
                        {
                            Switch (Arg1)
                            {
                                Case (Package (0x04)
                                    {
                                        0x80, 
                                        0x81, 
                                        0x82, 
                                        0x83
                                    }

)
                                {
                                    If (PWCC)
                                    {
                                        PWCM (0x01)
                                        Store (0x01, ABIE)
                                    }
                                }

                            }
                        }

                    }
                }

                Method (EJ02, 1, NotSerialized)
                {
                    Store (0xFF, IO80)
                    Store (SCTL, Local0)
                    If (LNotEqual (ATID, 0x01))
                    {
                        And (Local0, ALMK, Local0)
                        Or (Local0, ALOF, Local0)
                    }

                    HPCC (Local0)
                    Store (SCTL, Local0)
                    And (Local0, SPON, Local0)
                    HPCC (Local0)
                    Store (SCTL, Local0)
                    Or (Local0, PLOF, Local0)
                    HPCC (Local0)
                }

                Method (PMEH, 1, NotSerialized)
                {
                    If (And (HPEV, SSTS))
                    {
                        If (ABPS)
                        {
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                        }
                    }

                    Return (0xFF)
                }

                Method (HPEH, 1, NotSerialized)
                {
                    If (LEqual (Zero, DVPS ()))
                    {
                        Return (0xFF)
                    }

                    Store (0x22, IO80)
                    Sleep (0x64)
                    Store (0x00, CCIE)
                    If (And (HPEV, SSTS))
                    {
                        Store (0x3A, IO80)
                        Sleep (0x0A)
                        Store (PP3H (0x00), Local0)
                        Return (Local0)
                    }
                    Else
                    {
                        Return (0xFF)
                    }

                    Store (0x2F, IO80)
                    Sleep (0x0A)
                }

                Method (PP3H, 1, NotSerialized)
                {
                    Sleep (0xC8)
                    If (ABPS)
                    {
                        If (LNot (PRDS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            If (LEqual (MSSC, MRLS))
                            {
                                ATCM (0x02)
                            }
                            Else
                            {
                                ATCM (0x03)
                            }

                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            Return (0xFF)
                        }

                        Store (0x01, ABPS)
                        Sleep (0xC8)
                        If (LNotEqual (MSSC, MRLS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }

                        If (LNot (PWCC))
                        {
                            ATCM (0x03)
                            PWCM (0x02)
                            Sleep (0x0258)
                            Store (0x0258, Local0)
                            Store (0x01, ABPS)
                            While (LNot (ABPS))
                            {
                                Sleep (0xC8)
                                Add (Local0, 0xC8, Local0)
                                If (LEqual (0x1388, Local0))
                                {
                                    Store (0x01, ABIE)
                                    ATCM (0x03)
                                    PWSL (0x01)
                                    Sleep (0x01F4)
                                    If (LNot (PFDS))
                                    {
                                        PWCM (0x01)
                                        Store (0x00, Local1)
                                        Store (0x01, ABIE)
                                    }
                                    Else
                                    {
                                        PWSL (0x00)
                                        PWCM (0x03)
                                        ATCM (0x01)
                                        Store (0x03, Local1)
                                    }

                                    Store (0x01, ABPS)
                                    Sleep (0xC8)
                                    Return (Local1)
                                }
                            }

                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                        Else
                        {
                            PWCM (0x02)
                            Sleep (0x0258)
                            Store (0x0258, Local0)
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            While (LNot (ABPS))
                            {
                                Sleep (0xC8)
                                Add (Local0, 0xC8, Local0)
                                If (LEqual (0x1388, Local0))
                                {
                                    Store (0x01, ABPS)
                                    Sleep (0xC8)
                                    Return (0x03)
                                }
                            }

                            PWCM (0x01)
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            Store (0x01, ABIE)
                            Return (0xFF)
                        }
                    }

                    If (PFDS)
                    {
                        Store (0x01, PFDS)
                        PWSL (0x00)
                        PWCM (0x03)
                        ATCM (0x01)
                        Return (0x03)
                    }

                    If (MSCS)
                    {
                        Store (0x01, MSCS)
                        If (LEqual (MSSC, MRLS))
                        {
                            If (PRDS)
                            {
                                ATCM (0x03)
                                PWCM (0x02)
                                Sleep (0x0258)
                                Store (0x0258, Local0)
                                Store (0x01, ABPS)
                                While (LNot (ABPS))
                                {
                                    Sleep (0xC8)
                                    Add (Local0, 0xC8, Local0)
                                    If (LEqual (0x1388, Local0))
                                    {
                                        Store (0x01, ABIE)
                                        ATCM (0x03)
                                        PWSL (0x01)
                                        Sleep (0x01F4)
                                        If (LNot (PFDS))
                                        {
                                            PWCM (0x01)
                                            Store (0x00, Local1)
                                            Store (0x01, ABIE)
                                        }
                                        Else
                                        {
                                            PWSL (0x00)
                                            PWCM (0x03)
                                            ATCM (0x01)
                                            Store (0x03, Local1)
                                        }

                                        Store (0x01, ABPS)
                                        Sleep (0xC8)
                                        Return (Local1)
                                    }
                                }

                                Store (0x01, ABPS)
                                Sleep (0xC8)
                                PWSL (0x00)
                                PWCM (0x03)
                                ATCM (0x02)
                                Return (0xFF)
                            }

                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                        Else
                        {
                            If (PRDS)
                            {
                                ATCM (0x02)
                                If (PWCC)
                                {
                                    PWSL (0x00)
                                    PWCM (0x03)
                                    Return (0x03)
                                }
                                Else
                                {
                                    Return (0xFF)
                                }
                            }

                            ATCM (0x03)
                            Return (0xFF)
                        }
                    }

                    If (PDCS)
                    {
                        Store (0x01, PDCS)
                        If (LNot (PRDS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            If (LEqual (MSSC, MRLS))
                            {
                                ATCM (0x02)
                            }
                            Else
                            {
                                ATCM (0x03)
                            }

                            Return (0xFF)
                        }
                        Else
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                    }

                    Return (0xFF)
                }

                Device (H000)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H001)
                {
                    Name (_ADR, 0x01)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H002)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H003)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H004)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H005)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H006)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H007)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }
            }

            Device (BR16)
            {
                Name (_ADR, 0x00030000)  // _ADR: Address
                Name (DBFL, 0x00)
                Method (DVPS, 0, NotSerialized)
                {
                    If (LNotEqual (VID, 0x8086))
                    {
                        Return (Zero)
                    }

                    If (LNotEqual (And (DID, 0xFFF0), 0x0E00))
                    {
                        If (LNotEqual (And (DID, 0xFFF0), 0x3C00))
                        {
                            Return (Zero)
                        }
                    }

                    If (LNot (And (SLIP, HPCP)))
                    {
                        Return (Zero)
                    }

                    Return (One)
                }

                Method (HPEN, 1, Serialized)
                {
                    DB55 (0x71, 0x00)
                    Store (^^_BBN (), Local0)
                    ShiftRight (_ADR, 0x10, Local1)
                    And (_ADR, 0xFFFF, Local2)
                    Name (MISR, 0x00)
                    Add (MMBS, 0x0188, MISR)
                    Add (ShiftLeft (Local0, 0x14), MISR, MISR)
                    Add (ShiftLeft (Local1, 0x0F), MISR, MISR)
                    Add (ShiftLeft (Local2, 0x0C), MISR, MISR)
                    DB55 (0x77, MISR)
                    OperationRegion (OP37, SystemMemory, MISR, 0x04)
                    Field (OP37, DWordAcc, NoLock, Preserve)
                    {
                            ,   3, 
                        HGPE,   1
                    }

                    Store (Arg0, HGPE)
                }

                Method (DB55, 2, NotSerialized)
                {
                    If (DBFL)
                    {
                        Store (Arg0, IO80)
                        Store (Arg1, MDWD)
                        Sleep (0x0FA0)
                    }
                }

                OperationRegion (OP38, SystemMemory, 0x0442, 0x04)
                Field (OP38, AnyAcc, NoLock, Preserve)
                {
                    MDWD,   32
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    If (LEqual (Zero, DVPS ()))
                    {
                        Return (Zero)
                    }

                    If (And (OSCC, 0x01))
                    {
                        HPEN (0x00)
                    }
                    Else
                    {
                        HPEN (0x01)
                        Store (0x01, PDCS)
                        Store (0x01, HPIE)
                        Store (0x01, PDIE)
                        Store (0x01, MSIE)
                        Store (0x01, PFIE)
                        Store (0x01, ABIE)
                        ATCM (0x03)
                    }
                }

                Name (HP02, Package (0x04)
                {
                    0x08, 
                    0x40, 
                    0x01, 
                    0x00
                })
                Method (_HPP, 0, NotSerialized)  // _HPP: Hot Plug Parameters
                {
                    Return (HP02)
                }

                Name (SHPC, 0x40)
                Name (SPDS, 0x40)
                Name (MRLS, 0x00)
                Name (CCOM, 0x10)
                Name (SPDC, 0x08)
                Name (MRLC, 0x04)
                Name (SPFD, 0x02)
                Name (SABP, 0x01)
                Name (SPOF, 0x10)
                Name (SPON, 0x0F)
                Name (ALMK, 0x1C)
                Name (ALON, 0x01)
                Name (ALBL, 0x02)
                Name (ALOF, 0x03)
                Name (PLMK, 0x13)
                Name (PLON, 0x04)
                Name (PLBL, 0x08)
                Name (PLOF, 0x0C)
                Name (HPEV, 0x0F)
                OperationRegion (PPA4, PCI_Config, 0x00, 0xFF)
                Field (PPA4, ByteAcc, NoLock, Preserve)
                {
                    VID,    16, 
                    DID,    16, 
                    Offset (0x92), 
                    Offset (0x93), 
                    SLIP,   1, 
                    Offset (0xA4), 
                    ATBP,   1, 
                    PWCP,   1, 
                    MRSP,   1, 
                    ATIP,   1, 
                    PWIP,   1, 
                    HPSR,   1, 
                    HPCP,   1, 
                    Offset (0xA8), 
                    ABIE,   1, 
                    PFIE,   1, 
                    MSIE,   1, 
                    PDIE,   1, 
                    CCIE,   1, 
                    HPIE,   1, 
                    SCTL,   5, 
                    Offset (0xAA), 
                    SSTS,   7, 
                    Offset (0xAB)
                }

                OperationRegion (PPA8, PCI_Config, 0x00, 0xFF)
                Field (PPA8, ByteAcc, NoLock, Preserve)
                {
                    Offset (0xA8), 
                        ,   6, 
                    ATID,   2, 
                    PWID,   2, 
                    PWCC,   1, 
                    Offset (0xAA), 
                    ABPS,   1, 
                    PFDS,   1, 
                    MSCS,   1, 
                    PDCS,   1, 
                    CMCS,   1, 
                    MSSC,   1, 
                    PRDS,   1, 
                    Offset (0xAB)
                }

                Method (OSHP, 0, NotSerialized)
                {
                    Store (SSTS, SSTS)
                    HPEN (0x00)
                }

                Method (HPCC, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    Store (0x00, Local1)
                    If (LNotEqual (Arg0, Local0))
                    {
                        Store (Arg0, SCTL)
                        While (LAnd (LNot (CMCS), LNotEqual (0x64, Local1)))
                        {
                            Store (0x2C, IO80)
                            Sleep (0x02)
                            Add (Local1, 0x02, Local1)
                        }

                        Store (0x01, CMCS)
                    }
                }

                Method (ATCM, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    And (Local0, ALMK, Local0)
                    If (LEqual (Arg0, 0x01))
                    {
                        Or (Local0, ALON, Local0)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Or (Local0, ALBL, Local0)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Or (Local0, ALOF, Local0)
                    }

                    HPCC (Local0)
                }

                Method (PWCM, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    And (Local0, PLMK, Local0)
                    If (LEqual (Arg0, 0x01))
                    {
                        Or (Local0, PLON, Local0)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Or (Local0, PLBL, Local0)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Or (Local0, PLOF, Local0)
                    }

                    HPCC (Local0)
                }

                Method (PWSL, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    If (Arg0)
                    {
                        Or (Local0, SPOF, Local0)
                    }
                    Else
                    {
                        And (Local0, SPON, Local0)
                    }

                    HPCC (Local0)
                }

                Method (_OST, 3, Serialized)  // _OST: OSPM Status Indication
                {
                    Switch (And (Arg0, 0xFF))
                    {
                        Case (0x03)
                        {
                            Switch (Arg1)
                            {
                                Case (Package (0x04)
                                    {
                                        0x80, 
                                        0x81, 
                                        0x82, 
                                        0x83
                                    }

)
                                {
                                    If (PWCC)
                                    {
                                        PWCM (0x01)
                                        Store (0x01, ABIE)
                                    }
                                }

                            }
                        }

                    }
                }

                Method (EJ02, 1, NotSerialized)
                {
                    Store (0xFF, IO80)
                    Store (SCTL, Local0)
                    If (LNotEqual (ATID, 0x01))
                    {
                        And (Local0, ALMK, Local0)
                        Or (Local0, ALOF, Local0)
                    }

                    HPCC (Local0)
                    Store (SCTL, Local0)
                    And (Local0, SPON, Local0)
                    HPCC (Local0)
                    Store (SCTL, Local0)
                    Or (Local0, PLOF, Local0)
                    HPCC (Local0)
                }

                Method (PMEH, 1, NotSerialized)
                {
                    If (And (HPEV, SSTS))
                    {
                        If (ABPS)
                        {
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                        }
                    }

                    Return (0xFF)
                }

                Method (HPEH, 1, NotSerialized)
                {
                    If (LEqual (Zero, DVPS ()))
                    {
                        Return (0xFF)
                    }

                    Store (0x22, IO80)
                    Sleep (0x64)
                    Store (0x00, CCIE)
                    If (And (HPEV, SSTS))
                    {
                        Store (0x3A, IO80)
                        Sleep (0x0A)
                        Store (PP3H (0x00), Local0)
                        Return (Local0)
                    }
                    Else
                    {
                        Return (0xFF)
                    }

                    Store (0x2F, IO80)
                    Sleep (0x0A)
                }

                Method (PP3H, 1, NotSerialized)
                {
                    Sleep (0xC8)
                    If (ABPS)
                    {
                        If (LNot (PRDS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            If (LEqual (MSSC, MRLS))
                            {
                                ATCM (0x02)
                            }
                            Else
                            {
                                ATCM (0x03)
                            }

                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            Return (0xFF)
                        }

                        Store (0x01, ABPS)
                        Sleep (0xC8)
                        If (LNotEqual (MSSC, MRLS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }

                        If (LNot (PWCC))
                        {
                            ATCM (0x03)
                            PWCM (0x02)
                            Sleep (0x0258)
                            Store (0x0258, Local0)
                            Store (0x01, ABPS)
                            While (LNot (ABPS))
                            {
                                Sleep (0xC8)
                                Add (Local0, 0xC8, Local0)
                                If (LEqual (0x1388, Local0))
                                {
                                    Store (0x01, ABIE)
                                    ATCM (0x03)
                                    PWSL (0x01)
                                    Sleep (0x01F4)
                                    If (LNot (PFDS))
                                    {
                                        PWCM (0x01)
                                        Store (0x00, Local1)
                                        Store (0x01, ABIE)
                                    }
                                    Else
                                    {
                                        PWSL (0x00)
                                        PWCM (0x03)
                                        ATCM (0x01)
                                        Store (0x03, Local1)
                                    }

                                    Store (0x01, ABPS)
                                    Sleep (0xC8)
                                    Return (Local1)
                                }
                            }

                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                        Else
                        {
                            PWCM (0x02)
                            Sleep (0x0258)
                            Store (0x0258, Local0)
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            While (LNot (ABPS))
                            {
                                Sleep (0xC8)
                                Add (Local0, 0xC8, Local0)
                                If (LEqual (0x1388, Local0))
                                {
                                    Store (0x01, ABPS)
                                    Sleep (0xC8)
                                    Return (0x03)
                                }
                            }

                            PWCM (0x01)
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            Store (0x01, ABIE)
                            Return (0xFF)
                        }
                    }

                    If (PFDS)
                    {
                        Store (0x01, PFDS)
                        PWSL (0x00)
                        PWCM (0x03)
                        ATCM (0x01)
                        Return (0x03)
                    }

                    If (MSCS)
                    {
                        Store (0x01, MSCS)
                        If (LEqual (MSSC, MRLS))
                        {
                            If (PRDS)
                            {
                                ATCM (0x03)
                                PWCM (0x02)
                                Sleep (0x0258)
                                Store (0x0258, Local0)
                                Store (0x01, ABPS)
                                While (LNot (ABPS))
                                {
                                    Sleep (0xC8)
                                    Add (Local0, 0xC8, Local0)
                                    If (LEqual (0x1388, Local0))
                                    {
                                        Store (0x01, ABIE)
                                        ATCM (0x03)
                                        PWSL (0x01)
                                        Sleep (0x01F4)
                                        If (LNot (PFDS))
                                        {
                                            PWCM (0x01)
                                            Store (0x00, Local1)
                                            Store (0x01, ABIE)
                                        }
                                        Else
                                        {
                                            PWSL (0x00)
                                            PWCM (0x03)
                                            ATCM (0x01)
                                            Store (0x03, Local1)
                                        }

                                        Store (0x01, ABPS)
                                        Sleep (0xC8)
                                        Return (Local1)
                                    }
                                }

                                Store (0x01, ABPS)
                                Sleep (0xC8)
                                PWSL (0x00)
                                PWCM (0x03)
                                ATCM (0x02)
                                Return (0xFF)
                            }

                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                        Else
                        {
                            If (PRDS)
                            {
                                ATCM (0x02)
                                If (PWCC)
                                {
                                    PWSL (0x00)
                                    PWCM (0x03)
                                    Return (0x03)
                                }
                                Else
                                {
                                    Return (0xFF)
                                }
                            }

                            ATCM (0x03)
                            Return (0xFF)
                        }
                    }

                    If (PDCS)
                    {
                        Store (0x01, PDCS)
                        If (LNot (PRDS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            If (LEqual (MSSC, MRLS))
                            {
                                ATCM (0x02)
                            }
                            Else
                            {
                                ATCM (0x03)
                            }

                            Return (0xFF)
                        }
                        Else
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                    }

                    Return (0xFF)
                }

                Device (H000)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H001)
                {
                    Name (_ADR, 0x01)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H002)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H003)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H004)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H005)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H006)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H007)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR16)
                    }

                    Return (PR16)
                }

                Device (R1S2)
                {
                    Name (_ADR, 0xFFFF)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }
                }
            }

            Device (BR17)
            {
                Name (_ADR, 0x00030001)  // _ADR: Address
                Name (DBFL, 0x00)
                Method (DVPS, 0, NotSerialized)
                {
                    If (LNotEqual (VID, 0x8086))
                    {
                        Return (Zero)
                    }

                    If (LNotEqual (And (DID, 0xFFF0), 0x0E00))
                    {
                        If (LNotEqual (And (DID, 0xFFF0), 0x3C00))
                        {
                            Return (Zero)
                        }
                    }

                    If (LNot (And (SLIP, HPCP)))
                    {
                        Return (Zero)
                    }

                    Return (One)
                }

                Method (HPEN, 1, Serialized)
                {
                    DB55 (0x71, 0x00)
                    Store (^^_BBN (), Local0)
                    ShiftRight (_ADR, 0x10, Local1)
                    And (_ADR, 0xFFFF, Local2)
                    Name (MISR, 0x00)
                    Add (MMBS, 0x0188, MISR)
                    Add (ShiftLeft (Local0, 0x14), MISR, MISR)
                    Add (ShiftLeft (Local1, 0x0F), MISR, MISR)
                    Add (ShiftLeft (Local2, 0x0C), MISR, MISR)
                    DB55 (0x77, MISR)
                    OperationRegion (OP37, SystemMemory, MISR, 0x04)
                    Field (OP37, DWordAcc, NoLock, Preserve)
                    {
                            ,   3, 
                        HGPE,   1
                    }

                    Store (Arg0, HGPE)
                }

                Method (DB55, 2, NotSerialized)
                {
                    If (DBFL)
                    {
                        Store (Arg0, IO80)
                        Store (Arg1, MDWD)
                        Sleep (0x0FA0)
                    }
                }

                OperationRegion (OP38, SystemMemory, 0x0442, 0x04)
                Field (OP38, AnyAcc, NoLock, Preserve)
                {
                    MDWD,   32
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    If (LEqual (Zero, DVPS ()))
                    {
                        Return (Zero)
                    }

                    If (And (OSCC, 0x01))
                    {
                        HPEN (0x00)
                    }
                    Else
                    {
                        HPEN (0x01)
                        Store (0x01, PDCS)
                        Store (0x01, HPIE)
                        Store (0x01, PDIE)
                        Store (0x01, MSIE)
                        Store (0x01, PFIE)
                        Store (0x01, ABIE)
                        ATCM (0x03)
                    }
                }

                Name (HP02, Package (0x04)
                {
                    0x08, 
                    0x40, 
                    0x01, 
                    0x00
                })
                Method (_HPP, 0, NotSerialized)  // _HPP: Hot Plug Parameters
                {
                    Return (HP02)
                }

                Name (SHPC, 0x40)
                Name (SPDS, 0x40)
                Name (MRLS, 0x00)
                Name (CCOM, 0x10)
                Name (SPDC, 0x08)
                Name (MRLC, 0x04)
                Name (SPFD, 0x02)
                Name (SABP, 0x01)
                Name (SPOF, 0x10)
                Name (SPON, 0x0F)
                Name (ALMK, 0x1C)
                Name (ALON, 0x01)
                Name (ALBL, 0x02)
                Name (ALOF, 0x03)
                Name (PLMK, 0x13)
                Name (PLON, 0x04)
                Name (PLBL, 0x08)
                Name (PLOF, 0x0C)
                Name (HPEV, 0x0F)
                OperationRegion (PPA4, PCI_Config, 0x00, 0xFF)
                Field (PPA4, ByteAcc, NoLock, Preserve)
                {
                    VID,    16, 
                    DID,    16, 
                    Offset (0x92), 
                    Offset (0x93), 
                    SLIP,   1, 
                    Offset (0xA4), 
                    ATBP,   1, 
                    PWCP,   1, 
                    MRSP,   1, 
                    ATIP,   1, 
                    PWIP,   1, 
                    HPSR,   1, 
                    HPCP,   1, 
                    Offset (0xA8), 
                    ABIE,   1, 
                    PFIE,   1, 
                    MSIE,   1, 
                    PDIE,   1, 
                    CCIE,   1, 
                    HPIE,   1, 
                    SCTL,   5, 
                    Offset (0xAA), 
                    SSTS,   7, 
                    Offset (0xAB)
                }

                OperationRegion (PPA8, PCI_Config, 0x00, 0xFF)
                Field (PPA8, ByteAcc, NoLock, Preserve)
                {
                    Offset (0xA8), 
                        ,   6, 
                    ATID,   2, 
                    PWID,   2, 
                    PWCC,   1, 
                    Offset (0xAA), 
                    ABPS,   1, 
                    PFDS,   1, 
                    MSCS,   1, 
                    PDCS,   1, 
                    CMCS,   1, 
                    MSSC,   1, 
                    PRDS,   1, 
                    Offset (0xAB)
                }

                Method (OSHP, 0, NotSerialized)
                {
                    Store (SSTS, SSTS)
                    HPEN (0x00)
                }

                Method (HPCC, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    Store (0x00, Local1)
                    If (LNotEqual (Arg0, Local0))
                    {
                        Store (Arg0, SCTL)
                        While (LAnd (LNot (CMCS), LNotEqual (0x64, Local1)))
                        {
                            Store (0x2C, IO80)
                            Sleep (0x02)
                            Add (Local1, 0x02, Local1)
                        }

                        Store (0x01, CMCS)
                    }
                }

                Method (ATCM, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    And (Local0, ALMK, Local0)
                    If (LEqual (Arg0, 0x01))
                    {
                        Or (Local0, ALON, Local0)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Or (Local0, ALBL, Local0)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Or (Local0, ALOF, Local0)
                    }

                    HPCC (Local0)
                }

                Method (PWCM, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    And (Local0, PLMK, Local0)
                    If (LEqual (Arg0, 0x01))
                    {
                        Or (Local0, PLON, Local0)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Or (Local0, PLBL, Local0)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Or (Local0, PLOF, Local0)
                    }

                    HPCC (Local0)
                }

                Method (PWSL, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    If (Arg0)
                    {
                        Or (Local0, SPOF, Local0)
                    }
                    Else
                    {
                        And (Local0, SPON, Local0)
                    }

                    HPCC (Local0)
                }

                Method (_OST, 3, Serialized)  // _OST: OSPM Status Indication
                {
                    Switch (And (Arg0, 0xFF))
                    {
                        Case (0x03)
                        {
                            Switch (Arg1)
                            {
                                Case (Package (0x04)
                                    {
                                        0x80, 
                                        0x81, 
                                        0x82, 
                                        0x83
                                    }

)
                                {
                                    If (PWCC)
                                    {
                                        PWCM (0x01)
                                        Store (0x01, ABIE)
                                    }
                                }

                            }
                        }

                    }
                }

                Method (EJ02, 1, NotSerialized)
                {
                    Store (0xFF, IO80)
                    Store (SCTL, Local0)
                    If (LNotEqual (ATID, 0x01))
                    {
                        And (Local0, ALMK, Local0)
                        Or (Local0, ALOF, Local0)
                    }

                    HPCC (Local0)
                    Store (SCTL, Local0)
                    And (Local0, SPON, Local0)
                    HPCC (Local0)
                    Store (SCTL, Local0)
                    Or (Local0, PLOF, Local0)
                    HPCC (Local0)
                }

                Method (PMEH, 1, NotSerialized)
                {
                    If (And (HPEV, SSTS))
                    {
                        If (ABPS)
                        {
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                        }
                    }

                    Return (0xFF)
                }

                Method (HPEH, 1, NotSerialized)
                {
                    If (LEqual (Zero, DVPS ()))
                    {
                        Return (0xFF)
                    }

                    Store (0x22, IO80)
                    Sleep (0x64)
                    Store (0x00, CCIE)
                    If (And (HPEV, SSTS))
                    {
                        Store (0x3A, IO80)
                        Sleep (0x0A)
                        Store (PP3H (0x00), Local0)
                        Return (Local0)
                    }
                    Else
                    {
                        Return (0xFF)
                    }

                    Store (0x2F, IO80)
                    Sleep (0x0A)
                }

                Method (PP3H, 1, NotSerialized)
                {
                    Sleep (0xC8)
                    If (ABPS)
                    {
                        If (LNot (PRDS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            If (LEqual (MSSC, MRLS))
                            {
                                ATCM (0x02)
                            }
                            Else
                            {
                                ATCM (0x03)
                            }

                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            Return (0xFF)
                        }

                        Store (0x01, ABPS)
                        Sleep (0xC8)
                        If (LNotEqual (MSSC, MRLS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }

                        If (LNot (PWCC))
                        {
                            ATCM (0x03)
                            PWCM (0x02)
                            Sleep (0x0258)
                            Store (0x0258, Local0)
                            Store (0x01, ABPS)
                            While (LNot (ABPS))
                            {
                                Sleep (0xC8)
                                Add (Local0, 0xC8, Local0)
                                If (LEqual (0x1388, Local0))
                                {
                                    Store (0x01, ABIE)
                                    ATCM (0x03)
                                    PWSL (0x01)
                                    Sleep (0x01F4)
                                    If (LNot (PFDS))
                                    {
                                        PWCM (0x01)
                                        Store (0x00, Local1)
                                        Store (0x01, ABIE)
                                    }
                                    Else
                                    {
                                        PWSL (0x00)
                                        PWCM (0x03)
                                        ATCM (0x01)
                                        Store (0x03, Local1)
                                    }

                                    Store (0x01, ABPS)
                                    Sleep (0xC8)
                                    Return (Local1)
                                }
                            }

                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                        Else
                        {
                            PWCM (0x02)
                            Sleep (0x0258)
                            Store (0x0258, Local0)
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            While (LNot (ABPS))
                            {
                                Sleep (0xC8)
                                Add (Local0, 0xC8, Local0)
                                If (LEqual (0x1388, Local0))
                                {
                                    Store (0x01, ABPS)
                                    Sleep (0xC8)
                                    Return (0x03)
                                }
                            }

                            PWCM (0x01)
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            Store (0x01, ABIE)
                            Return (0xFF)
                        }
                    }

                    If (PFDS)
                    {
                        Store (0x01, PFDS)
                        PWSL (0x00)
                        PWCM (0x03)
                        ATCM (0x01)
                        Return (0x03)
                    }

                    If (MSCS)
                    {
                        Store (0x01, MSCS)
                        If (LEqual (MSSC, MRLS))
                        {
                            If (PRDS)
                            {
                                ATCM (0x03)
                                PWCM (0x02)
                                Sleep (0x0258)
                                Store (0x0258, Local0)
                                Store (0x01, ABPS)
                                While (LNot (ABPS))
                                {
                                    Sleep (0xC8)
                                    Add (Local0, 0xC8, Local0)
                                    If (LEqual (0x1388, Local0))
                                    {
                                        Store (0x01, ABIE)
                                        ATCM (0x03)
                                        PWSL (0x01)
                                        Sleep (0x01F4)
                                        If (LNot (PFDS))
                                        {
                                            PWCM (0x01)
                                            Store (0x00, Local1)
                                            Store (0x01, ABIE)
                                        }
                                        Else
                                        {
                                            PWSL (0x00)
                                            PWCM (0x03)
                                            ATCM (0x01)
                                            Store (0x03, Local1)
                                        }

                                        Store (0x01, ABPS)
                                        Sleep (0xC8)
                                        Return (Local1)
                                    }
                                }

                                Store (0x01, ABPS)
                                Sleep (0xC8)
                                PWSL (0x00)
                                PWCM (0x03)
                                ATCM (0x02)
                                Return (0xFF)
                            }

                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                        Else
                        {
                            If (PRDS)
                            {
                                ATCM (0x02)
                                If (PWCC)
                                {
                                    PWSL (0x00)
                                    PWCM (0x03)
                                    Return (0x03)
                                }
                                Else
                                {
                                    Return (0xFF)
                                }
                            }

                            ATCM (0x03)
                            Return (0xFF)
                        }
                    }

                    If (PDCS)
                    {
                        Store (0x01, PDCS)
                        If (LNot (PRDS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            If (LEqual (MSSC, MRLS))
                            {
                                ATCM (0x02)
                            }
                            Else
                            {
                                ATCM (0x03)
                            }

                            Return (0xFF)
                        }
                        Else
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                    }

                    Return (0xFF)
                }

                Device (H000)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H001)
                {
                    Name (_ADR, 0x01)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H002)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H003)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H004)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H005)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H006)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H007)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }
            }

            Device (BR18)
            {
                Name (_ADR, 0x00030002)  // _ADR: Address
                Name (DBFL, 0x00)
                Method (DVPS, 0, NotSerialized)
                {
                    If (LNotEqual (VID, 0x8086))
                    {
                        Return (Zero)
                    }

                    If (LNotEqual (And (DID, 0xFFF0), 0x0E00))
                    {
                        If (LNotEqual (And (DID, 0xFFF0), 0x3C00))
                        {
                            Return (Zero)
                        }
                    }

                    If (LNot (And (SLIP, HPCP)))
                    {
                        Return (Zero)
                    }

                    Return (One)
                }

                Method (HPEN, 1, Serialized)
                {
                    DB55 (0x71, 0x00)
                    Store (^^_BBN (), Local0)
                    ShiftRight (_ADR, 0x10, Local1)
                    And (_ADR, 0xFFFF, Local2)
                    Name (MISR, 0x00)
                    Add (MMBS, 0x0188, MISR)
                    Add (ShiftLeft (Local0, 0x14), MISR, MISR)
                    Add (ShiftLeft (Local1, 0x0F), MISR, MISR)
                    Add (ShiftLeft (Local2, 0x0C), MISR, MISR)
                    DB55 (0x77, MISR)
                    OperationRegion (OP37, SystemMemory, MISR, 0x04)
                    Field (OP37, DWordAcc, NoLock, Preserve)
                    {
                            ,   3, 
                        HGPE,   1
                    }

                    Store (Arg0, HGPE)
                }

                Method (DB55, 2, NotSerialized)
                {
                    If (DBFL)
                    {
                        Store (Arg0, IO80)
                        Store (Arg1, MDWD)
                        Sleep (0x0FA0)
                    }
                }

                OperationRegion (OP38, SystemMemory, 0x0442, 0x04)
                Field (OP38, AnyAcc, NoLock, Preserve)
                {
                    MDWD,   32
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    If (LEqual (Zero, DVPS ()))
                    {
                        Return (Zero)
                    }

                    If (And (OSCC, 0x01))
                    {
                        HPEN (0x00)
                    }
                    Else
                    {
                        HPEN (0x01)
                        Store (0x01, PDCS)
                        Store (0x01, HPIE)
                        Store (0x01, PDIE)
                        Store (0x01, MSIE)
                        Store (0x01, PFIE)
                        Store (0x01, ABIE)
                        ATCM (0x03)
                    }
                }

                Name (HP02, Package (0x04)
                {
                    0x08, 
                    0x40, 
                    0x01, 
                    0x00
                })
                Method (_HPP, 0, NotSerialized)  // _HPP: Hot Plug Parameters
                {
                    Return (HP02)
                }

                Name (SHPC, 0x40)
                Name (SPDS, 0x40)
                Name (MRLS, 0x00)
                Name (CCOM, 0x10)
                Name (SPDC, 0x08)
                Name (MRLC, 0x04)
                Name (SPFD, 0x02)
                Name (SABP, 0x01)
                Name (SPOF, 0x10)
                Name (SPON, 0x0F)
                Name (ALMK, 0x1C)
                Name (ALON, 0x01)
                Name (ALBL, 0x02)
                Name (ALOF, 0x03)
                Name (PLMK, 0x13)
                Name (PLON, 0x04)
                Name (PLBL, 0x08)
                Name (PLOF, 0x0C)
                Name (HPEV, 0x0F)
                OperationRegion (PPA4, PCI_Config, 0x00, 0xFF)
                Field (PPA4, ByteAcc, NoLock, Preserve)
                {
                    VID,    16, 
                    DID,    16, 
                    Offset (0x92), 
                    Offset (0x93), 
                    SLIP,   1, 
                    Offset (0xA4), 
                    ATBP,   1, 
                    PWCP,   1, 
                    MRSP,   1, 
                    ATIP,   1, 
                    PWIP,   1, 
                    HPSR,   1, 
                    HPCP,   1, 
                    Offset (0xA8), 
                    ABIE,   1, 
                    PFIE,   1, 
                    MSIE,   1, 
                    PDIE,   1, 
                    CCIE,   1, 
                    HPIE,   1, 
                    SCTL,   5, 
                    Offset (0xAA), 
                    SSTS,   7, 
                    Offset (0xAB)
                }

                OperationRegion (PPA8, PCI_Config, 0x00, 0xFF)
                Field (PPA8, ByteAcc, NoLock, Preserve)
                {
                    Offset (0xA8), 
                        ,   6, 
                    ATID,   2, 
                    PWID,   2, 
                    PWCC,   1, 
                    Offset (0xAA), 
                    ABPS,   1, 
                    PFDS,   1, 
                    MSCS,   1, 
                    PDCS,   1, 
                    CMCS,   1, 
                    MSSC,   1, 
                    PRDS,   1, 
                    Offset (0xAB)
                }

                Method (OSHP, 0, NotSerialized)
                {
                    Store (SSTS, SSTS)
                    HPEN (0x00)
                }

                Method (HPCC, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    Store (0x00, Local1)
                    If (LNotEqual (Arg0, Local0))
                    {
                        Store (Arg0, SCTL)
                        While (LAnd (LNot (CMCS), LNotEqual (0x64, Local1)))
                        {
                            Store (0x2C, IO80)
                            Sleep (0x02)
                            Add (Local1, 0x02, Local1)
                        }

                        Store (0x01, CMCS)
                    }
                }

                Method (ATCM, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    And (Local0, ALMK, Local0)
                    If (LEqual (Arg0, 0x01))
                    {
                        Or (Local0, ALON, Local0)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Or (Local0, ALBL, Local0)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Or (Local0, ALOF, Local0)
                    }

                    HPCC (Local0)
                }

                Method (PWCM, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    And (Local0, PLMK, Local0)
                    If (LEqual (Arg0, 0x01))
                    {
                        Or (Local0, PLON, Local0)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Or (Local0, PLBL, Local0)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Or (Local0, PLOF, Local0)
                    }

                    HPCC (Local0)
                }

                Method (PWSL, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    If (Arg0)
                    {
                        Or (Local0, SPOF, Local0)
                    }
                    Else
                    {
                        And (Local0, SPON, Local0)
                    }

                    HPCC (Local0)
                }

                Method (_OST, 3, Serialized)  // _OST: OSPM Status Indication
                {
                    Switch (And (Arg0, 0xFF))
                    {
                        Case (0x03)
                        {
                            Switch (Arg1)
                            {
                                Case (Package (0x04)
                                    {
                                        0x80, 
                                        0x81, 
                                        0x82, 
                                        0x83
                                    }

)
                                {
                                    If (PWCC)
                                    {
                                        PWCM (0x01)
                                        Store (0x01, ABIE)
                                    }
                                }

                            }
                        }

                    }
                }

                Method (EJ02, 1, NotSerialized)
                {
                    Store (0xFF, IO80)
                    Store (SCTL, Local0)
                    If (LNotEqual (ATID, 0x01))
                    {
                        And (Local0, ALMK, Local0)
                        Or (Local0, ALOF, Local0)
                    }

                    HPCC (Local0)
                    Store (SCTL, Local0)
                    And (Local0, SPON, Local0)
                    HPCC (Local0)
                    Store (SCTL, Local0)
                    Or (Local0, PLOF, Local0)
                    HPCC (Local0)
                }

                Method (PMEH, 1, NotSerialized)
                {
                    If (And (HPEV, SSTS))
                    {
                        If (ABPS)
                        {
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                        }
                    }

                    Return (0xFF)
                }

                Method (HPEH, 1, NotSerialized)
                {
                    If (LEqual (Zero, DVPS ()))
                    {
                        Return (0xFF)
                    }

                    Store (0x22, IO80)
                    Sleep (0x64)
                    Store (0x00, CCIE)
                    If (And (HPEV, SSTS))
                    {
                        Store (0x3A, IO80)
                        Sleep (0x0A)
                        Store (PP3H (0x00), Local0)
                        Return (Local0)
                    }
                    Else
                    {
                        Return (0xFF)
                    }

                    Store (0x2F, IO80)
                    Sleep (0x0A)
                }

                Method (PP3H, 1, NotSerialized)
                {
                    Sleep (0xC8)
                    If (ABPS)
                    {
                        If (LNot (PRDS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            If (LEqual (MSSC, MRLS))
                            {
                                ATCM (0x02)
                            }
                            Else
                            {
                                ATCM (0x03)
                            }

                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            Return (0xFF)
                        }

                        Store (0x01, ABPS)
                        Sleep (0xC8)
                        If (LNotEqual (MSSC, MRLS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }

                        If (LNot (PWCC))
                        {
                            ATCM (0x03)
                            PWCM (0x02)
                            Sleep (0x0258)
                            Store (0x0258, Local0)
                            Store (0x01, ABPS)
                            While (LNot (ABPS))
                            {
                                Sleep (0xC8)
                                Add (Local0, 0xC8, Local0)
                                If (LEqual (0x1388, Local0))
                                {
                                    Store (0x01, ABIE)
                                    ATCM (0x03)
                                    PWSL (0x01)
                                    Sleep (0x01F4)
                                    If (LNot (PFDS))
                                    {
                                        PWCM (0x01)
                                        Store (0x00, Local1)
                                        Store (0x01, ABIE)
                                    }
                                    Else
                                    {
                                        PWSL (0x00)
                                        PWCM (0x03)
                                        ATCM (0x01)
                                        Store (0x03, Local1)
                                    }

                                    Store (0x01, ABPS)
                                    Sleep (0xC8)
                                    Return (Local1)
                                }
                            }

                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                        Else
                        {
                            PWCM (0x02)
                            Sleep (0x0258)
                            Store (0x0258, Local0)
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            While (LNot (ABPS))
                            {
                                Sleep (0xC8)
                                Add (Local0, 0xC8, Local0)
                                If (LEqual (0x1388, Local0))
                                {
                                    Store (0x01, ABPS)
                                    Sleep (0xC8)
                                    Return (0x03)
                                }
                            }

                            PWCM (0x01)
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            Store (0x01, ABIE)
                            Return (0xFF)
                        }
                    }

                    If (PFDS)
                    {
                        Store (0x01, PFDS)
                        PWSL (0x00)
                        PWCM (0x03)
                        ATCM (0x01)
                        Return (0x03)
                    }

                    If (MSCS)
                    {
                        Store (0x01, MSCS)
                        If (LEqual (MSSC, MRLS))
                        {
                            If (PRDS)
                            {
                                ATCM (0x03)
                                PWCM (0x02)
                                Sleep (0x0258)
                                Store (0x0258, Local0)
                                Store (0x01, ABPS)
                                While (LNot (ABPS))
                                {
                                    Sleep (0xC8)
                                    Add (Local0, 0xC8, Local0)
                                    If (LEqual (0x1388, Local0))
                                    {
                                        Store (0x01, ABIE)
                                        ATCM (0x03)
                                        PWSL (0x01)
                                        Sleep (0x01F4)
                                        If (LNot (PFDS))
                                        {
                                            PWCM (0x01)
                                            Store (0x00, Local1)
                                            Store (0x01, ABIE)
                                        }
                                        Else
                                        {
                                            PWSL (0x00)
                                            PWCM (0x03)
                                            ATCM (0x01)
                                            Store (0x03, Local1)
                                        }

                                        Store (0x01, ABPS)
                                        Sleep (0xC8)
                                        Return (Local1)
                                    }
                                }

                                Store (0x01, ABPS)
                                Sleep (0xC8)
                                PWSL (0x00)
                                PWCM (0x03)
                                ATCM (0x02)
                                Return (0xFF)
                            }

                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                        Else
                        {
                            If (PRDS)
                            {
                                ATCM (0x02)
                                If (PWCC)
                                {
                                    PWSL (0x00)
                                    PWCM (0x03)
                                    Return (0x03)
                                }
                                Else
                                {
                                    Return (0xFF)
                                }
                            }

                            ATCM (0x03)
                            Return (0xFF)
                        }
                    }

                    If (PDCS)
                    {
                        Store (0x01, PDCS)
                        If (LNot (PRDS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            If (LEqual (MSSC, MRLS))
                            {
                                ATCM (0x02)
                            }
                            Else
                            {
                                ATCM (0x03)
                            }

                            Return (0xFF)
                        }
                        Else
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                    }

                    Return (0xFF)
                }

                Device (H000)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H001)
                {
                    Name (_ADR, 0x01)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H002)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H003)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H004)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H005)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H006)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H007)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR18)
                    }

                    Return (PR18)
                }

                Device (R1S1)
                {
                    Name (_ADR, 0xFFFF)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }
                }
            }

            Device (BR19)
            {
                Name (_ADR, 0x00030003)  // _ADR: Address
                Name (DBFL, 0x00)
                Method (DVPS, 0, NotSerialized)
                {
                    If (LNotEqual (VID, 0x8086))
                    {
                        Return (Zero)
                    }

                    If (LNotEqual (And (DID, 0xFFF0), 0x0E00))
                    {
                        If (LNotEqual (And (DID, 0xFFF0), 0x3C00))
                        {
                            Return (Zero)
                        }
                    }

                    If (LNot (And (SLIP, HPCP)))
                    {
                        Return (Zero)
                    }

                    Return (One)
                }

                Method (HPEN, 1, Serialized)
                {
                    DB55 (0x71, 0x00)
                    Store (^^_BBN (), Local0)
                    ShiftRight (_ADR, 0x10, Local1)
                    And (_ADR, 0xFFFF, Local2)
                    Name (MISR, 0x00)
                    Add (MMBS, 0x0188, MISR)
                    Add (ShiftLeft (Local0, 0x14), MISR, MISR)
                    Add (ShiftLeft (Local1, 0x0F), MISR, MISR)
                    Add (ShiftLeft (Local2, 0x0C), MISR, MISR)
                    DB55 (0x77, MISR)
                    OperationRegion (OP37, SystemMemory, MISR, 0x04)
                    Field (OP37, DWordAcc, NoLock, Preserve)
                    {
                            ,   3, 
                        HGPE,   1
                    }

                    Store (Arg0, HGPE)
                }

                Method (DB55, 2, NotSerialized)
                {
                    If (DBFL)
                    {
                        Store (Arg0, IO80)
                        Store (Arg1, MDWD)
                        Sleep (0x0FA0)
                    }
                }

                OperationRegion (OP38, SystemMemory, 0x0442, 0x04)
                Field (OP38, AnyAcc, NoLock, Preserve)
                {
                    MDWD,   32
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    If (LEqual (Zero, DVPS ()))
                    {
                        Return (Zero)
                    }

                    If (And (OSCC, 0x01))
                    {
                        HPEN (0x00)
                    }
                    Else
                    {
                        HPEN (0x01)
                        Store (0x01, PDCS)
                        Store (0x01, HPIE)
                        Store (0x01, PDIE)
                        Store (0x01, MSIE)
                        Store (0x01, PFIE)
                        Store (0x01, ABIE)
                        ATCM (0x03)
                    }
                }

                Name (HP02, Package (0x04)
                {
                    0x08, 
                    0x40, 
                    0x01, 
                    0x00
                })
                Method (_HPP, 0, NotSerialized)  // _HPP: Hot Plug Parameters
                {
                    Return (HP02)
                }

                Name (SHPC, 0x40)
                Name (SPDS, 0x40)
                Name (MRLS, 0x00)
                Name (CCOM, 0x10)
                Name (SPDC, 0x08)
                Name (MRLC, 0x04)
                Name (SPFD, 0x02)
                Name (SABP, 0x01)
                Name (SPOF, 0x10)
                Name (SPON, 0x0F)
                Name (ALMK, 0x1C)
                Name (ALON, 0x01)
                Name (ALBL, 0x02)
                Name (ALOF, 0x03)
                Name (PLMK, 0x13)
                Name (PLON, 0x04)
                Name (PLBL, 0x08)
                Name (PLOF, 0x0C)
                Name (HPEV, 0x0F)
                OperationRegion (PPA4, PCI_Config, 0x00, 0xFF)
                Field (PPA4, ByteAcc, NoLock, Preserve)
                {
                    VID,    16, 
                    DID,    16, 
                    Offset (0x92), 
                    Offset (0x93), 
                    SLIP,   1, 
                    Offset (0xA4), 
                    ATBP,   1, 
                    PWCP,   1, 
                    MRSP,   1, 
                    ATIP,   1, 
                    PWIP,   1, 
                    HPSR,   1, 
                    HPCP,   1, 
                    Offset (0xA8), 
                    ABIE,   1, 
                    PFIE,   1, 
                    MSIE,   1, 
                    PDIE,   1, 
                    CCIE,   1, 
                    HPIE,   1, 
                    SCTL,   5, 
                    Offset (0xAA), 
                    SSTS,   7, 
                    Offset (0xAB)
                }

                OperationRegion (PPA8, PCI_Config, 0x00, 0xFF)
                Field (PPA8, ByteAcc, NoLock, Preserve)
                {
                    Offset (0xA8), 
                        ,   6, 
                    ATID,   2, 
                    PWID,   2, 
                    PWCC,   1, 
                    Offset (0xAA), 
                    ABPS,   1, 
                    PFDS,   1, 
                    MSCS,   1, 
                    PDCS,   1, 
                    CMCS,   1, 
                    MSSC,   1, 
                    PRDS,   1, 
                    Offset (0xAB)
                }

                Method (OSHP, 0, NotSerialized)
                {
                    Store (SSTS, SSTS)
                    HPEN (0x00)
                }

                Method (HPCC, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    Store (0x00, Local1)
                    If (LNotEqual (Arg0, Local0))
                    {
                        Store (Arg0, SCTL)
                        While (LAnd (LNot (CMCS), LNotEqual (0x64, Local1)))
                        {
                            Store (0x2C, IO80)
                            Sleep (0x02)
                            Add (Local1, 0x02, Local1)
                        }

                        Store (0x01, CMCS)
                    }
                }

                Method (ATCM, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    And (Local0, ALMK, Local0)
                    If (LEqual (Arg0, 0x01))
                    {
                        Or (Local0, ALON, Local0)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Or (Local0, ALBL, Local0)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Or (Local0, ALOF, Local0)
                    }

                    HPCC (Local0)
                }

                Method (PWCM, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    And (Local0, PLMK, Local0)
                    If (LEqual (Arg0, 0x01))
                    {
                        Or (Local0, PLON, Local0)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Or (Local0, PLBL, Local0)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Or (Local0, PLOF, Local0)
                    }

                    HPCC (Local0)
                }

                Method (PWSL, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    If (Arg0)
                    {
                        Or (Local0, SPOF, Local0)
                    }
                    Else
                    {
                        And (Local0, SPON, Local0)
                    }

                    HPCC (Local0)
                }

                Method (_OST, 3, Serialized)  // _OST: OSPM Status Indication
                {
                    Switch (And (Arg0, 0xFF))
                    {
                        Case (0x03)
                        {
                            Switch (Arg1)
                            {
                                Case (Package (0x04)
                                    {
                                        0x80, 
                                        0x81, 
                                        0x82, 
                                        0x83
                                    }

)
                                {
                                    If (PWCC)
                                    {
                                        PWCM (0x01)
                                        Store (0x01, ABIE)
                                    }
                                }

                            }
                        }

                    }
                }

                Method (EJ02, 1, NotSerialized)
                {
                    Store (0xFF, IO80)
                    Store (SCTL, Local0)
                    If (LNotEqual (ATID, 0x01))
                    {
                        And (Local0, ALMK, Local0)
                        Or (Local0, ALOF, Local0)
                    }

                    HPCC (Local0)
                    Store (SCTL, Local0)
                    And (Local0, SPON, Local0)
                    HPCC (Local0)
                    Store (SCTL, Local0)
                    Or (Local0, PLOF, Local0)
                    HPCC (Local0)
                }

                Method (PMEH, 1, NotSerialized)
                {
                    If (And (HPEV, SSTS))
                    {
                        If (ABPS)
                        {
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                        }
                    }

                    Return (0xFF)
                }

                Method (HPEH, 1, NotSerialized)
                {
                    If (LEqual (Zero, DVPS ()))
                    {
                        Return (0xFF)
                    }

                    Store (0x22, IO80)
                    Sleep (0x64)
                    Store (0x00, CCIE)
                    If (And (HPEV, SSTS))
                    {
                        Store (0x3A, IO80)
                        Sleep (0x0A)
                        Store (PP3H (0x00), Local0)
                        Return (Local0)
                    }
                    Else
                    {
                        Return (0xFF)
                    }

                    Store (0x2F, IO80)
                    Sleep (0x0A)
                }

                Method (PP3H, 1, NotSerialized)
                {
                    Sleep (0xC8)
                    If (ABPS)
                    {
                        If (LNot (PRDS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            If (LEqual (MSSC, MRLS))
                            {
                                ATCM (0x02)
                            }
                            Else
                            {
                                ATCM (0x03)
                            }

                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            Return (0xFF)
                        }

                        Store (0x01, ABPS)
                        Sleep (0xC8)
                        If (LNotEqual (MSSC, MRLS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }

                        If (LNot (PWCC))
                        {
                            ATCM (0x03)
                            PWCM (0x02)
                            Sleep (0x0258)
                            Store (0x0258, Local0)
                            Store (0x01, ABPS)
                            While (LNot (ABPS))
                            {
                                Sleep (0xC8)
                                Add (Local0, 0xC8, Local0)
                                If (LEqual (0x1388, Local0))
                                {
                                    Store (0x01, ABIE)
                                    ATCM (0x03)
                                    PWSL (0x01)
                                    Sleep (0x01F4)
                                    If (LNot (PFDS))
                                    {
                                        PWCM (0x01)
                                        Store (0x00, Local1)
                                        Store (0x01, ABIE)
                                    }
                                    Else
                                    {
                                        PWSL (0x00)
                                        PWCM (0x03)
                                        ATCM (0x01)
                                        Store (0x03, Local1)
                                    }

                                    Store (0x01, ABPS)
                                    Sleep (0xC8)
                                    Return (Local1)
                                }
                            }

                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                        Else
                        {
                            PWCM (0x02)
                            Sleep (0x0258)
                            Store (0x0258, Local0)
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            While (LNot (ABPS))
                            {
                                Sleep (0xC8)
                                Add (Local0, 0xC8, Local0)
                                If (LEqual (0x1388, Local0))
                                {
                                    Store (0x01, ABPS)
                                    Sleep (0xC8)
                                    Return (0x03)
                                }
                            }

                            PWCM (0x01)
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            Store (0x01, ABIE)
                            Return (0xFF)
                        }
                    }

                    If (PFDS)
                    {
                        Store (0x01, PFDS)
                        PWSL (0x00)
                        PWCM (0x03)
                        ATCM (0x01)
                        Return (0x03)
                    }

                    If (MSCS)
                    {
                        Store (0x01, MSCS)
                        If (LEqual (MSSC, MRLS))
                        {
                            If (PRDS)
                            {
                                ATCM (0x03)
                                PWCM (0x02)
                                Sleep (0x0258)
                                Store (0x0258, Local0)
                                Store (0x01, ABPS)
                                While (LNot (ABPS))
                                {
                                    Sleep (0xC8)
                                    Add (Local0, 0xC8, Local0)
                                    If (LEqual (0x1388, Local0))
                                    {
                                        Store (0x01, ABIE)
                                        ATCM (0x03)
                                        PWSL (0x01)
                                        Sleep (0x01F4)
                                        If (LNot (PFDS))
                                        {
                                            PWCM (0x01)
                                            Store (0x00, Local1)
                                            Store (0x01, ABIE)
                                        }
                                        Else
                                        {
                                            PWSL (0x00)
                                            PWCM (0x03)
                                            ATCM (0x01)
                                            Store (0x03, Local1)
                                        }

                                        Store (0x01, ABPS)
                                        Sleep (0xC8)
                                        Return (Local1)
                                    }
                                }

                                Store (0x01, ABPS)
                                Sleep (0xC8)
                                PWSL (0x00)
                                PWCM (0x03)
                                ATCM (0x02)
                                Return (0xFF)
                            }

                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                        Else
                        {
                            If (PRDS)
                            {
                                ATCM (0x02)
                                If (PWCC)
                                {
                                    PWSL (0x00)
                                    PWCM (0x03)
                                    Return (0x03)
                                }
                                Else
                                {
                                    Return (0xFF)
                                }
                            }

                            ATCM (0x03)
                            Return (0xFF)
                        }
                    }

                    If (PDCS)
                    {
                        Store (0x01, PDCS)
                        If (LNot (PRDS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            If (LEqual (MSSC, MRLS))
                            {
                                ATCM (0x02)
                            }
                            Else
                            {
                                ATCM (0x03)
                            }

                            Return (0xFF)
                        }
                        Else
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                    }

                    Return (0xFF)
                }

                Device (H000)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H001)
                {
                    Name (_ADR, 0x01)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H002)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H003)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H004)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H005)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H006)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H007)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }
            }

            Device (BR10)
            {
                Name (_ADR, 0x00010000)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR10)
                    }

                    Return (PR10)
                }

                Device (EPCU)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                    {
                        If (PICM)
                        {
                            Return (AR70)
                        }

                        Return (PR70)
                    }

                    Device (EVSP)
                    {
                        Name (_ADR, 0x00080000)  // _ADR: Address
                        Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                        {
                            If (PICM)
                            {
                                Return (AR71)
                            }

                            Return (PR71)
                        }

                        Device (SCU0)
                        {
                            Name (_ADR, 0x00)  // _ADR: Address
                        }

                        Device (SCU1)
                        {
                            Name (_ADR, 0x02)  // _ADR: Address
                        }

                        Device (ESM0)
                        {
                            Name (_ADR, 0x03)  // _ADR: Address
                        }

                        Device (ESM1)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                        }

                        Device (ESM2)
                        {
                            Name (_ADR, 0x05)  // _ADR: Address
                        }

                        Device (ENVS)
                        {
                            Name (_ADR, 0x06)  // _ADR: Address
                        }
                    }
                }
            }

            Device (BR11)
            {
                Name (_ADR, 0x00010001)  // _ADR: Address
                Device (S1F0)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Name (_SUN, 0x01)  // _SUN: Slot User Number
                }

                Device (S1F1)
                {
                    Name (_ADR, 0x01)  // _ADR: Address
                    Name (_SUN, 0x01)  // _SUN: Slot User Number
                }

                Device (S1F2)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (_SUN, 0x01)  // _SUN: Slot User Number
                }

                Device (S1F3)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Name (_SUN, 0x01)  // _SUN: Slot User Number
                }

                Device (S1F4)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Name (_SUN, 0x01)  // _SUN: Slot User Number
                }

                Device (S1F5)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Name (_SUN, 0x01)  // _SUN: Slot User Number
                }

                Device (S1F6)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Name (_SUN, 0x01)  // _SUN: Slot User Number
                }

                Device (S1F7)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Name (_SUN, 0x01)  // _SUN: Slot User Number
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR11)
                    }

                    Return (PR11)
                }

                Device (GBE1)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }
                }
            }
        }

        Device (PCI1)
        {
            Name (_HID, EisaId ("PNP0A08"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03"))  // _CID: Compatible ID
            Name (_ADR, 0x00)  // _ADR: Address
            Method (^BN40, 0, NotSerialized)
            {
                Return (0x40)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN40 ())
            }

            Name (_UID, 0x40)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR40)
                }

                Return (PR40)
            }

            Name (_PXM, 0x01)  // _PXM: Device Proximity
            Name (_SLI, Buffer (0x08)  // _SLI: System Locality Information
            {
                 0x14, 0x0A, 0x14, 0x14, 0x14, 0x0A, 0x14, 0x14 
            })
            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0000,             // Length
                    ,, _Y10)
                WordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x0000,             // Granularity
                    0x03B0,             // Range Minimum
                    0x03DF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0030,             // Length
                    ,, , TypeStatic, DenseTranslation)
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y11, TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y12, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y13, AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUF0, \_SB.PCI1._Y10._MIN, PBMN)  // _MIN: Minimum Base Address
                Store (BBN1, PBMN)
                CreateWordField (BUF0, \_SB.PCI1._Y10._MAX, PBMX)  // _MAX: Maximum Base Address
                Store (BBL1, PBMX)
                CreateWordField (BUF0, \_SB.PCI1._Y10._LEN, PBLN)  // _LEN: Length
                Subtract (PBMX, PBMN, PBLN)
                Add (0x01, PBLN, PBLN)
                CreateDWordField (BUF0, \_SB.PCI1._Y11._MIN, PIMN)  // _MIN: Minimum Base Address
                Store (IOBE, PIMN)
                CreateDWordField (BUF0, \_SB.PCI1._Y11._MAX, PIMX)  // _MAX: Maximum Base Address
                Store (IOLB, PIMX)
                CreateDWordField (BUF0, \_SB.PCI1._Y11._LEN, PILN)  // _LEN: Length
                Subtract (PIMX, PIMN, PILN)
                Add (0x01, PILN, PILN)
                CreateDWordField (BUF0, \_SB.PCI1._Y12._MIN, PMMN)  // _MIN: Minimum Base Address
                Store (MMB1, PMMN)
                CreateDWordField (BUF0, \_SB.PCI1._Y12._MAX, PMMX)  // _MAX: Maximum Base Address
                Store (MML1, PMMX)
                CreateDWordField (BUF0, \_SB.PCI1._Y12._LEN, PMLN)  // _LEN: Length
                Subtract (PMMX, PMMN, PMLN)
                Add (0x01, PMLN, PMLN)
                If (LAnd (MMH1, LGreater (OSFL, 0x05)))
                {
                    CreateQWordField (BUF0, \_SB.PCI1._Y13._MIN, P2MN)  // _MIN: Minimum Base Address
                    Store (HMB1, P2MN)
                    CreateQWordField (BUF0, \_SB.PCI1._Y13._MAX, P2MX)  // _MAX: Maximum Base Address
                    Store (HML1, P2MX)
                    CreateQWordField (BUF0, \_SB.PCI1._Y13._LEN, P2LN)  // _LEN: Length
                    Subtract (P2MX, P2MN, P2LN)
                    Add (0x01, P2LN, P2LN)
                }

                Return (BUF0)
            }

            Method (BN40, 0, NotSerialized)
            {
                Return (BBN1)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (NPB1)
                {
                    Return (0x0F)
                }

                Return (0x00)
            }

            Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
            Name (SUPP, 0x00)
            Name (CTRL, 0x00)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Store (Arg3, Local0)
                CreateDWordField (Local0, 0x00, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (LEqual (Arg0, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */))
                {
                    Store (CDW2, SUPP)
                    Store (CDW3, CTRL)
                    If (LNotEqual (And (SUPP, 0x16), 0x16))
                    {
                        And (CTRL, 0x1E, CTRL)
                    }

                    And (CTRL, 0x1D, CTRL)
                    And (CTRL, 0x17, CTRL)
                    And (CTRL, 0xFFFFFFFD, CTRL)
                    If (Not (And (CDW1, 0x01)))
                    {
                        If (And (CTRL, 0x02))
                        {
                            NHPG ()
                        }

                        If (And (CTRL, 0x04))
                        {
                            NPME ()
                        }
                    }

                    If (LNotEqual (Arg1, One))
                    {
                        Or (CDW1, 0x08, CDW1)
                    }

                    If (LNotEqual (CDW3, CTRL))
                    {
                        Or (CDW1, 0x10, CDW1)
                    }

                    Store (CTRL, CDW3)
                    Store (CTRL, OSCC)
                    Return (Local0)
                }
                Else
                {
                    Or (CDW1, 0x04, CDW1)
                    Return (Local0)
                }
            }

            Method (NHPG, 0, Serialized)
            {
            }

            Method (NPME, 0, Serialized)
            {
            }

            Device (BR41)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }
            }

            Device (BR42)
            {
                Name (_ADR, 0x00010000)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR42)
                    }

                    Return (PR42)
                }

                Device (R1S3)
                {
                    Name (_ADR, 0xFFFF)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }
                }
            }

            Device (BR43)
            {
                Name (_ADR, 0x00010001)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR43)
                    }

                    Return (PR43)
                }

                Device (R1S4)
                {
                    Name (_ADR, 0xFFFF)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }
                }
            }

            Device (BR44)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR44)
                    }

                    Return (PR44)
                }

                Device (R2S2)
                {
                    Name (_ADR, 0xFFFF)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }
                }
            }

            Device (BR45)
            {
                Name (_ADR, 0x00020001)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }
            }

            Device (BR46)
            {
                Name (_ADR, 0x00020002)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR46)
                    }

                    Return (PR46)
                }

                Device (R2S1)
                {
                    Name (_ADR, 0xFFFF)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }
                }
            }

            Device (BR47)
            {
                Name (_ADR, 0x00020003)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }
            }

            Device (BR48)
            {
                Name (_ADR, 0x00030000)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR48)
                    }

                    Return (PR48)
                }

                Device (R2S3)
                {
                    Name (_ADR, 0xFFFF)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }
                }
            }

            Device (BR49)
            {
                Name (_ADR, 0x00030001)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR49)
                    }

                    Return (PR49)
                }

                Device (R2S4)
                {
                    Name (_ADR, 0xFFFF)  // _ADR: Address
                    Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                    {
                        Return (GPRW (0x09, 0x04))
                    }
                }
            }

            Device (BR4A)
            {
                Name (_ADR, 0x00030002)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }
            }

            Device (BR4B)
            {
                Name (_ADR, 0x00030003)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }
            }
        }

        Device (PCI2)
        {
            Name (_HID, EisaId ("PNP0A08"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03"))  // _CID: Compatible ID
            Name (_ADR, 0x00)  // _ADR: Address
            Method (^BN80, 0, NotSerialized)
            {
                Return (0x80)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN80 ())
            }

            Name (_UID, 0x80)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR80)
                }

                Return (PR80)
            }

            Name (_PXM, 0x02)  // _PXM: Device Proximity
            Name (_SLI, Buffer (0x08)  // _SLI: System Locality Information
            {
                 0x14, 0x14, 0x0A, 0x14, 0x14, 0x14, 0x0A, 0x14 
            })
            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0000,             // Length
                    ,, _Y14)
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y15, TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y16, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y17, AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUF0, \_SB.PCI2._Y14._MIN, PBMN)  // _MIN: Minimum Base Address
                Store (BBN2, PBMN)
                CreateWordField (BUF0, \_SB.PCI2._Y14._MAX, PBMX)  // _MAX: Maximum Base Address
                Store (BBL2, PBMX)
                CreateWordField (BUF0, \_SB.PCI2._Y14._LEN, PBLN)  // _LEN: Length
                Subtract (PBMX, PBMN, PBLN)
                Add (0x01, PBLN, PBLN)
                CreateDWordField (BUF0, \_SB.PCI2._Y15._MIN, PIMN)  // _MIN: Minimum Base Address
                Store (IOBC, PIMN)
                CreateDWordField (BUF0, \_SB.PCI2._Y15._MAX, PIMX)  // _MAX: Maximum Base Address
                Store (IOLC, PIMX)
                CreateDWordField (BUF0, \_SB.PCI2._Y15._LEN, PILN)  // _LEN: Length
                Subtract (PIMX, PIMN, PILN)
                Add (0x01, PILN, PILN)
                CreateDWordField (BUF0, \_SB.PCI2._Y16._MIN, PMMN)  // _MIN: Minimum Base Address
                Store (MMB2, PMMN)
                CreateDWordField (BUF0, \_SB.PCI2._Y16._MAX, PMMX)  // _MAX: Maximum Base Address
                Store (MML2, PMMX)
                CreateDWordField (BUF0, \_SB.PCI2._Y16._LEN, PMLN)  // _LEN: Length
                Subtract (PMMX, PMMN, PMLN)
                Add (0x01, PMLN, PMLN)
                If (LAnd (MMH2, LGreater (OSFL, 0x05)))
                {
                    CreateQWordField (BUF0, \_SB.PCI2._Y17._MIN, P2MN)  // _MIN: Minimum Base Address
                    Store (HMB2, P2MN)
                    CreateQWordField (BUF0, \_SB.PCI2._Y17._MAX, P2MX)  // _MAX: Maximum Base Address
                    Store (HML2, P2MX)
                    CreateQWordField (BUF0, \_SB.PCI2._Y17._LEN, P2LN)  // _LEN: Length
                    Subtract (P2MX, P2MN, P2LN)
                    Add (0x01, P2LN, P2LN)
                }

                Return (BUF0)
            }

            Method (BN80, 0, NotSerialized)
            {
                Return (BBN2)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (NPB2)
                {
                    Return (0x0F)
                }

                Return (0x00)
            }

            Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
            Name (SUPP, 0x00)
            Name (CTRL, 0x00)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Store (Arg3, Local0)
                CreateDWordField (Local0, 0x00, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (LEqual (Arg0, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */))
                {
                    Store (CDW2, SUPP)
                    Store (CDW3, CTRL)
                    If (LNotEqual (And (SUPP, 0x16), 0x16))
                    {
                        And (CTRL, 0x1E, CTRL)
                    }

                    And (CTRL, 0x1D, CTRL)
                    And (CTRL, 0x17, CTRL)
                    And (CTRL, 0xFFFFFFFD, CTRL)
                    If (Not (And (CDW1, 0x01)))
                    {
                        If (And (CTRL, 0x02))
                        {
                            NHPG ()
                        }

                        If (And (CTRL, 0x04))
                        {
                            NPME ()
                        }
                    }

                    If (LNotEqual (Arg1, One))
                    {
                        Or (CDW1, 0x08, CDW1)
                    }

                    If (LNotEqual (CDW3, CTRL))
                    {
                        Or (CDW1, 0x10, CDW1)
                    }

                    Store (CTRL, CDW3)
                    Store (CTRL, OSCC)
                    Return (Local0)
                }
                Else
                {
                    Or (CDW1, 0x04, CDW1)
                    Return (Local0)
                }
            }

            Method (NHPG, 0, Serialized)
            {
            }

            Method (NPME, 0, Serialized)
            {
            }

            Device (BR81)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }
            }

            Device (BR82)
            {
                Name (_ADR, 0x00010000)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }
            }

            Device (BR83)
            {
                Name (_ADR, 0x00010001)  // _ADR: Address
                Name (DBFL, 0x00)
                Method (DVPS, 0, NotSerialized)
                {
                    If (LNotEqual (VID, 0x8086))
                    {
                        Return (Zero)
                    }

                    If (LNotEqual (And (DID, 0xFFF0), 0x0E00))
                    {
                        If (LNotEqual (And (DID, 0xFFF0), 0x3C00))
                        {
                            Return (Zero)
                        }
                    }

                    If (LNot (And (SLIP, HPCP)))
                    {
                        Return (Zero)
                    }

                    Return (One)
                }

                Method (HPEN, 1, Serialized)
                {
                    DB55 (0x71, 0x00)
                    Store (^^_BBN (), Local0)
                    ShiftRight (_ADR, 0x10, Local1)
                    And (_ADR, 0xFFFF, Local2)
                    Name (MISR, 0x00)
                    Add (MMBS, 0x0188, MISR)
                    Add (ShiftLeft (Local0, 0x14), MISR, MISR)
                    Add (ShiftLeft (Local1, 0x0F), MISR, MISR)
                    Add (ShiftLeft (Local2, 0x0C), MISR, MISR)
                    DB55 (0x77, MISR)
                    OperationRegion (OP37, SystemMemory, MISR, 0x04)
                    Field (OP37, DWordAcc, NoLock, Preserve)
                    {
                            ,   3, 
                        HGPE,   1
                    }

                    Store (Arg0, HGPE)
                }

                Method (DB55, 2, NotSerialized)
                {
                    If (DBFL)
                    {
                        Store (Arg0, IO80)
                        Store (Arg1, MDWD)
                        Sleep (0x0FA0)
                    }
                }

                OperationRegion (OP38, SystemMemory, 0x0442, 0x04)
                Field (OP38, AnyAcc, NoLock, Preserve)
                {
                    MDWD,   32
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    If (LEqual (Zero, DVPS ()))
                    {
                        Return (Zero)
                    }

                    If (And (OSCC, 0x01))
                    {
                        HPEN (0x00)
                    }
                    Else
                    {
                        HPEN (0x01)
                        Store (0x01, PDCS)
                        Store (0x01, HPIE)
                        Store (0x01, PDIE)
                        Store (0x01, MSIE)
                        Store (0x01, PFIE)
                        Store (0x01, ABIE)
                        ATCM (0x03)
                    }
                }

                Name (HP02, Package (0x04)
                {
                    0x08, 
                    0x40, 
                    0x01, 
                    0x00
                })
                Method (_HPP, 0, NotSerialized)  // _HPP: Hot Plug Parameters
                {
                    Return (HP02)
                }

                Name (SHPC, 0x40)
                Name (SPDS, 0x40)
                Name (MRLS, 0x00)
                Name (CCOM, 0x10)
                Name (SPDC, 0x08)
                Name (MRLC, 0x04)
                Name (SPFD, 0x02)
                Name (SABP, 0x01)
                Name (SPOF, 0x10)
                Name (SPON, 0x0F)
                Name (ALMK, 0x1C)
                Name (ALON, 0x01)
                Name (ALBL, 0x02)
                Name (ALOF, 0x03)
                Name (PLMK, 0x13)
                Name (PLON, 0x04)
                Name (PLBL, 0x08)
                Name (PLOF, 0x0C)
                Name (HPEV, 0x0F)
                OperationRegion (PPA4, PCI_Config, 0x00, 0xFF)
                Field (PPA4, ByteAcc, NoLock, Preserve)
                {
                    VID,    16, 
                    DID,    16, 
                    Offset (0x92), 
                    Offset (0x93), 
                    SLIP,   1, 
                    Offset (0xA4), 
                    ATBP,   1, 
                    PWCP,   1, 
                    MRSP,   1, 
                    ATIP,   1, 
                    PWIP,   1, 
                    HPSR,   1, 
                    HPCP,   1, 
                    Offset (0xA8), 
                    ABIE,   1, 
                    PFIE,   1, 
                    MSIE,   1, 
                    PDIE,   1, 
                    CCIE,   1, 
                    HPIE,   1, 
                    SCTL,   5, 
                    Offset (0xAA), 
                    SSTS,   7, 
                    Offset (0xAB)
                }

                OperationRegion (PPA8, PCI_Config, 0x00, 0xFF)
                Field (PPA8, ByteAcc, NoLock, Preserve)
                {
                    Offset (0xA8), 
                        ,   6, 
                    ATID,   2, 
                    PWID,   2, 
                    PWCC,   1, 
                    Offset (0xAA), 
                    ABPS,   1, 
                    PFDS,   1, 
                    MSCS,   1, 
                    PDCS,   1, 
                    CMCS,   1, 
                    MSSC,   1, 
                    PRDS,   1, 
                    Offset (0xAB)
                }

                Method (OSHP, 0, NotSerialized)
                {
                    Store (SSTS, SSTS)
                    HPEN (0x00)
                }

                Method (HPCC, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    Store (0x00, Local1)
                    If (LNotEqual (Arg0, Local0))
                    {
                        Store (Arg0, SCTL)
                        While (LAnd (LNot (CMCS), LNotEqual (0x64, Local1)))
                        {
                            Store (0x2C, IO80)
                            Sleep (0x02)
                            Add (Local1, 0x02, Local1)
                        }

                        Store (0x01, CMCS)
                    }
                }

                Method (ATCM, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    And (Local0, ALMK, Local0)
                    If (LEqual (Arg0, 0x01))
                    {
                        Or (Local0, ALON, Local0)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Or (Local0, ALBL, Local0)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Or (Local0, ALOF, Local0)
                    }

                    HPCC (Local0)
                }

                Method (PWCM, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    And (Local0, PLMK, Local0)
                    If (LEqual (Arg0, 0x01))
                    {
                        Or (Local0, PLON, Local0)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Or (Local0, PLBL, Local0)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Or (Local0, PLOF, Local0)
                    }

                    HPCC (Local0)
                }

                Method (PWSL, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    If (Arg0)
                    {
                        Or (Local0, SPOF, Local0)
                    }
                    Else
                    {
                        And (Local0, SPON, Local0)
                    }

                    HPCC (Local0)
                }

                Method (_OST, 3, Serialized)  // _OST: OSPM Status Indication
                {
                    Switch (And (Arg0, 0xFF))
                    {
                        Case (0x03)
                        {
                            Switch (Arg1)
                            {
                                Case (Package (0x04)
                                    {
                                        0x80, 
                                        0x81, 
                                        0x82, 
                                        0x83
                                    }

)
                                {
                                    If (PWCC)
                                    {
                                        PWCM (0x01)
                                        Store (0x01, ABIE)
                                    }
                                }

                            }
                        }

                    }
                }

                Method (EJ02, 1, NotSerialized)
                {
                    Store (0xFF, IO80)
                    Store (SCTL, Local0)
                    If (LNotEqual (ATID, 0x01))
                    {
                        And (Local0, ALMK, Local0)
                        Or (Local0, ALOF, Local0)
                    }

                    HPCC (Local0)
                    Store (SCTL, Local0)
                    And (Local0, SPON, Local0)
                    HPCC (Local0)
                    Store (SCTL, Local0)
                    Or (Local0, PLOF, Local0)
                    HPCC (Local0)
                }

                Method (PMEH, 1, NotSerialized)
                {
                    If (And (HPEV, SSTS))
                    {
                        If (ABPS)
                        {
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                        }
                    }

                    Return (0xFF)
                }

                Method (HPEH, 1, NotSerialized)
                {
                    If (LEqual (Zero, DVPS ()))
                    {
                        Return (0xFF)
                    }

                    Store (0x22, IO80)
                    Sleep (0x64)
                    Store (0x00, CCIE)
                    If (And (HPEV, SSTS))
                    {
                        Store (0x3A, IO80)
                        Sleep (0x0A)
                        Store (PP3H (0x00), Local0)
                        Return (Local0)
                    }
                    Else
                    {
                        Return (0xFF)
                    }

                    Store (0x2F, IO80)
                    Sleep (0x0A)
                }

                Method (PP3H, 1, NotSerialized)
                {
                    Sleep (0xC8)
                    If (ABPS)
                    {
                        If (LNot (PRDS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            If (LEqual (MSSC, MRLS))
                            {
                                ATCM (0x02)
                            }
                            Else
                            {
                                ATCM (0x03)
                            }

                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            Return (0xFF)
                        }

                        Store (0x01, ABPS)
                        Sleep (0xC8)
                        If (LNotEqual (MSSC, MRLS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }

                        If (LNot (PWCC))
                        {
                            ATCM (0x03)
                            PWCM (0x02)
                            Sleep (0x0258)
                            Store (0x0258, Local0)
                            Store (0x01, ABPS)
                            While (LNot (ABPS))
                            {
                                Sleep (0xC8)
                                Add (Local0, 0xC8, Local0)
                                If (LEqual (0x1388, Local0))
                                {
                                    Store (0x01, ABIE)
                                    ATCM (0x03)
                                    PWSL (0x01)
                                    Sleep (0x01F4)
                                    If (LNot (PFDS))
                                    {
                                        PWCM (0x01)
                                        Store (0x00, Local1)
                                        Store (0x01, ABIE)
                                    }
                                    Else
                                    {
                                        PWSL (0x00)
                                        PWCM (0x03)
                                        ATCM (0x01)
                                        Store (0x03, Local1)
                                    }

                                    Store (0x01, ABPS)
                                    Sleep (0xC8)
                                    Return (Local1)
                                }
                            }

                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                        Else
                        {
                            PWCM (0x02)
                            Sleep (0x0258)
                            Store (0x0258, Local0)
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            While (LNot (ABPS))
                            {
                                Sleep (0xC8)
                                Add (Local0, 0xC8, Local0)
                                If (LEqual (0x1388, Local0))
                                {
                                    Store (0x01, ABPS)
                                    Sleep (0xC8)
                                    Return (0x03)
                                }
                            }

                            PWCM (0x01)
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            Store (0x01, ABIE)
                            Return (0xFF)
                        }
                    }

                    If (PFDS)
                    {
                        Store (0x01, PFDS)
                        PWSL (0x00)
                        PWCM (0x03)
                        ATCM (0x01)
                        Return (0x03)
                    }

                    If (MSCS)
                    {
                        Store (0x01, MSCS)
                        If (LEqual (MSSC, MRLS))
                        {
                            If (PRDS)
                            {
                                ATCM (0x03)
                                PWCM (0x02)
                                Sleep (0x0258)
                                Store (0x0258, Local0)
                                Store (0x01, ABPS)
                                While (LNot (ABPS))
                                {
                                    Sleep (0xC8)
                                    Add (Local0, 0xC8, Local0)
                                    If (LEqual (0x1388, Local0))
                                    {
                                        Store (0x01, ABIE)
                                        ATCM (0x03)
                                        PWSL (0x01)
                                        Sleep (0x01F4)
                                        If (LNot (PFDS))
                                        {
                                            PWCM (0x01)
                                            Store (0x00, Local1)
                                            Store (0x01, ABIE)
                                        }
                                        Else
                                        {
                                            PWSL (0x00)
                                            PWCM (0x03)
                                            ATCM (0x01)
                                            Store (0x03, Local1)
                                        }

                                        Store (0x01, ABPS)
                                        Sleep (0xC8)
                                        Return (Local1)
                                    }
                                }

                                Store (0x01, ABPS)
                                Sleep (0xC8)
                                PWSL (0x00)
                                PWCM (0x03)
                                ATCM (0x02)
                                Return (0xFF)
                            }

                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                        Else
                        {
                            If (PRDS)
                            {
                                ATCM (0x02)
                                If (PWCC)
                                {
                                    PWSL (0x00)
                                    PWCM (0x03)
                                    Return (0x03)
                                }
                                Else
                                {
                                    Return (0xFF)
                                }
                            }

                            ATCM (0x03)
                            Return (0xFF)
                        }
                    }

                    If (PDCS)
                    {
                        Store (0x01, PDCS)
                        If (LNot (PRDS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            If (LEqual (MSSC, MRLS))
                            {
                                ATCM (0x02)
                            }
                            Else
                            {
                                ATCM (0x03)
                            }

                            Return (0xFF)
                        }
                        Else
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                    }

                    Return (0xFF)
                }

                Device (H000)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H001)
                {
                    Name (_ADR, 0x01)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H002)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H003)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H004)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H005)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H006)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H007)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }
            }

            Device (BR84)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Name (DBFL, 0x00)
                Method (DVPS, 0, NotSerialized)
                {
                    If (LNotEqual (VID, 0x8086))
                    {
                        Return (Zero)
                    }

                    If (LNotEqual (And (DID, 0xFFF0), 0x0E00))
                    {
                        If (LNotEqual (And (DID, 0xFFF0), 0x3C00))
                        {
                            Return (Zero)
                        }
                    }

                    If (LNot (And (SLIP, HPCP)))
                    {
                        Return (Zero)
                    }

                    Return (One)
                }

                Method (HPEN, 1, Serialized)
                {
                    DB55 (0x71, 0x00)
                    Store (^^_BBN (), Local0)
                    ShiftRight (_ADR, 0x10, Local1)
                    And (_ADR, 0xFFFF, Local2)
                    Name (MISR, 0x00)
                    Add (MMBS, 0x0188, MISR)
                    Add (ShiftLeft (Local0, 0x14), MISR, MISR)
                    Add (ShiftLeft (Local1, 0x0F), MISR, MISR)
                    Add (ShiftLeft (Local2, 0x0C), MISR, MISR)
                    DB55 (0x77, MISR)
                    OperationRegion (OP37, SystemMemory, MISR, 0x04)
                    Field (OP37, DWordAcc, NoLock, Preserve)
                    {
                            ,   3, 
                        HGPE,   1
                    }

                    Store (Arg0, HGPE)
                }

                Method (DB55, 2, NotSerialized)
                {
                    If (DBFL)
                    {
                        Store (Arg0, IO80)
                        Store (Arg1, MDWD)
                        Sleep (0x0FA0)
                    }
                }

                OperationRegion (OP38, SystemMemory, 0x0442, 0x04)
                Field (OP38, AnyAcc, NoLock, Preserve)
                {
                    MDWD,   32
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    If (LEqual (Zero, DVPS ()))
                    {
                        Return (Zero)
                    }

                    If (And (OSCC, 0x01))
                    {
                        HPEN (0x00)
                    }
                    Else
                    {
                        HPEN (0x01)
                        Store (0x01, PDCS)
                        Store (0x01, HPIE)
                        Store (0x01, PDIE)
                        Store (0x01, MSIE)
                        Store (0x01, PFIE)
                        Store (0x01, ABIE)
                        ATCM (0x03)
                    }
                }

                Name (HP02, Package (0x04)
                {
                    0x08, 
                    0x40, 
                    0x01, 
                    0x00
                })
                Method (_HPP, 0, NotSerialized)  // _HPP: Hot Plug Parameters
                {
                    Return (HP02)
                }

                Name (SHPC, 0x40)
                Name (SPDS, 0x40)
                Name (MRLS, 0x00)
                Name (CCOM, 0x10)
                Name (SPDC, 0x08)
                Name (MRLC, 0x04)
                Name (SPFD, 0x02)
                Name (SABP, 0x01)
                Name (SPOF, 0x10)
                Name (SPON, 0x0F)
                Name (ALMK, 0x1C)
                Name (ALON, 0x01)
                Name (ALBL, 0x02)
                Name (ALOF, 0x03)
                Name (PLMK, 0x13)
                Name (PLON, 0x04)
                Name (PLBL, 0x08)
                Name (PLOF, 0x0C)
                Name (HPEV, 0x0F)
                OperationRegion (PPA4, PCI_Config, 0x00, 0xFF)
                Field (PPA4, ByteAcc, NoLock, Preserve)
                {
                    VID,    16, 
                    DID,    16, 
                    Offset (0x92), 
                    Offset (0x93), 
                    SLIP,   1, 
                    Offset (0xA4), 
                    ATBP,   1, 
                    PWCP,   1, 
                    MRSP,   1, 
                    ATIP,   1, 
                    PWIP,   1, 
                    HPSR,   1, 
                    HPCP,   1, 
                    Offset (0xA8), 
                    ABIE,   1, 
                    PFIE,   1, 
                    MSIE,   1, 
                    PDIE,   1, 
                    CCIE,   1, 
                    HPIE,   1, 
                    SCTL,   5, 
                    Offset (0xAA), 
                    SSTS,   7, 
                    Offset (0xAB)
                }

                OperationRegion (PPA8, PCI_Config, 0x00, 0xFF)
                Field (PPA8, ByteAcc, NoLock, Preserve)
                {
                    Offset (0xA8), 
                        ,   6, 
                    ATID,   2, 
                    PWID,   2, 
                    PWCC,   1, 
                    Offset (0xAA), 
                    ABPS,   1, 
                    PFDS,   1, 
                    MSCS,   1, 
                    PDCS,   1, 
                    CMCS,   1, 
                    MSSC,   1, 
                    PRDS,   1, 
                    Offset (0xAB)
                }

                Method (OSHP, 0, NotSerialized)
                {
                    Store (SSTS, SSTS)
                    HPEN (0x00)
                }

                Method (HPCC, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    Store (0x00, Local1)
                    If (LNotEqual (Arg0, Local0))
                    {
                        Store (Arg0, SCTL)
                        While (LAnd (LNot (CMCS), LNotEqual (0x64, Local1)))
                        {
                            Store (0x2C, IO80)
                            Sleep (0x02)
                            Add (Local1, 0x02, Local1)
                        }

                        Store (0x01, CMCS)
                    }
                }

                Method (ATCM, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    And (Local0, ALMK, Local0)
                    If (LEqual (Arg0, 0x01))
                    {
                        Or (Local0, ALON, Local0)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Or (Local0, ALBL, Local0)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Or (Local0, ALOF, Local0)
                    }

                    HPCC (Local0)
                }

                Method (PWCM, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    And (Local0, PLMK, Local0)
                    If (LEqual (Arg0, 0x01))
                    {
                        Or (Local0, PLON, Local0)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Or (Local0, PLBL, Local0)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Or (Local0, PLOF, Local0)
                    }

                    HPCC (Local0)
                }

                Method (PWSL, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    If (Arg0)
                    {
                        Or (Local0, SPOF, Local0)
                    }
                    Else
                    {
                        And (Local0, SPON, Local0)
                    }

                    HPCC (Local0)
                }

                Method (_OST, 3, Serialized)  // _OST: OSPM Status Indication
                {
                    Switch (And (Arg0, 0xFF))
                    {
                        Case (0x03)
                        {
                            Switch (Arg1)
                            {
                                Case (Package (0x04)
                                    {
                                        0x80, 
                                        0x81, 
                                        0x82, 
                                        0x83
                                    }

)
                                {
                                    If (PWCC)
                                    {
                                        PWCM (0x01)
                                        Store (0x01, ABIE)
                                    }
                                }

                            }
                        }

                    }
                }

                Method (EJ02, 1, NotSerialized)
                {
                    Store (0xFF, IO80)
                    Store (SCTL, Local0)
                    If (LNotEqual (ATID, 0x01))
                    {
                        And (Local0, ALMK, Local0)
                        Or (Local0, ALOF, Local0)
                    }

                    HPCC (Local0)
                    Store (SCTL, Local0)
                    And (Local0, SPON, Local0)
                    HPCC (Local0)
                    Store (SCTL, Local0)
                    Or (Local0, PLOF, Local0)
                    HPCC (Local0)
                }

                Method (PMEH, 1, NotSerialized)
                {
                    If (And (HPEV, SSTS))
                    {
                        If (ABPS)
                        {
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                        }
                    }

                    Return (0xFF)
                }

                Method (HPEH, 1, NotSerialized)
                {
                    If (LEqual (Zero, DVPS ()))
                    {
                        Return (0xFF)
                    }

                    Store (0x22, IO80)
                    Sleep (0x64)
                    Store (0x00, CCIE)
                    If (And (HPEV, SSTS))
                    {
                        Store (0x3A, IO80)
                        Sleep (0x0A)
                        Store (PP3H (0x00), Local0)
                        Return (Local0)
                    }
                    Else
                    {
                        Return (0xFF)
                    }

                    Store (0x2F, IO80)
                    Sleep (0x0A)
                }

                Method (PP3H, 1, NotSerialized)
                {
                    Sleep (0xC8)
                    If (ABPS)
                    {
                        If (LNot (PRDS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            If (LEqual (MSSC, MRLS))
                            {
                                ATCM (0x02)
                            }
                            Else
                            {
                                ATCM (0x03)
                            }

                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            Return (0xFF)
                        }

                        Store (0x01, ABPS)
                        Sleep (0xC8)
                        If (LNotEqual (MSSC, MRLS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }

                        If (LNot (PWCC))
                        {
                            ATCM (0x03)
                            PWCM (0x02)
                            Sleep (0x0258)
                            Store (0x0258, Local0)
                            Store (0x01, ABPS)
                            While (LNot (ABPS))
                            {
                                Sleep (0xC8)
                                Add (Local0, 0xC8, Local0)
                                If (LEqual (0x1388, Local0))
                                {
                                    Store (0x01, ABIE)
                                    ATCM (0x03)
                                    PWSL (0x01)
                                    Sleep (0x01F4)
                                    If (LNot (PFDS))
                                    {
                                        PWCM (0x01)
                                        Store (0x00, Local1)
                                        Store (0x01, ABIE)
                                    }
                                    Else
                                    {
                                        PWSL (0x00)
                                        PWCM (0x03)
                                        ATCM (0x01)
                                        Store (0x03, Local1)
                                    }

                                    Store (0x01, ABPS)
                                    Sleep (0xC8)
                                    Return (Local1)
                                }
                            }

                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                        Else
                        {
                            PWCM (0x02)
                            Sleep (0x0258)
                            Store (0x0258, Local0)
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            While (LNot (ABPS))
                            {
                                Sleep (0xC8)
                                Add (Local0, 0xC8, Local0)
                                If (LEqual (0x1388, Local0))
                                {
                                    Store (0x01, ABPS)
                                    Sleep (0xC8)
                                    Return (0x03)
                                }
                            }

                            PWCM (0x01)
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            Store (0x01, ABIE)
                            Return (0xFF)
                        }
                    }

                    If (PFDS)
                    {
                        Store (0x01, PFDS)
                        PWSL (0x00)
                        PWCM (0x03)
                        ATCM (0x01)
                        Return (0x03)
                    }

                    If (MSCS)
                    {
                        Store (0x01, MSCS)
                        If (LEqual (MSSC, MRLS))
                        {
                            If (PRDS)
                            {
                                ATCM (0x03)
                                PWCM (0x02)
                                Sleep (0x0258)
                                Store (0x0258, Local0)
                                Store (0x01, ABPS)
                                While (LNot (ABPS))
                                {
                                    Sleep (0xC8)
                                    Add (Local0, 0xC8, Local0)
                                    If (LEqual (0x1388, Local0))
                                    {
                                        Store (0x01, ABIE)
                                        ATCM (0x03)
                                        PWSL (0x01)
                                        Sleep (0x01F4)
                                        If (LNot (PFDS))
                                        {
                                            PWCM (0x01)
                                            Store (0x00, Local1)
                                            Store (0x01, ABIE)
                                        }
                                        Else
                                        {
                                            PWSL (0x00)
                                            PWCM (0x03)
                                            ATCM (0x01)
                                            Store (0x03, Local1)
                                        }

                                        Store (0x01, ABPS)
                                        Sleep (0xC8)
                                        Return (Local1)
                                    }
                                }

                                Store (0x01, ABPS)
                                Sleep (0xC8)
                                PWSL (0x00)
                                PWCM (0x03)
                                ATCM (0x02)
                                Return (0xFF)
                            }

                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                        Else
                        {
                            If (PRDS)
                            {
                                ATCM (0x02)
                                If (PWCC)
                                {
                                    PWSL (0x00)
                                    PWCM (0x03)
                                    Return (0x03)
                                }
                                Else
                                {
                                    Return (0xFF)
                                }
                            }

                            ATCM (0x03)
                            Return (0xFF)
                        }
                    }

                    If (PDCS)
                    {
                        Store (0x01, PDCS)
                        If (LNot (PRDS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            If (LEqual (MSSC, MRLS))
                            {
                                ATCM (0x02)
                            }
                            Else
                            {
                                ATCM (0x03)
                            }

                            Return (0xFF)
                        }
                        Else
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                    }

                    Return (0xFF)
                }

                Device (H000)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H001)
                {
                    Name (_ADR, 0x01)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H002)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H003)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H004)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H005)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H006)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H007)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }
            }

            Device (BR85)
            {
                Name (_ADR, 0x00020001)  // _ADR: Address
                Name (DBFL, 0x00)
                Method (DVPS, 0, NotSerialized)
                {
                    If (LNotEqual (VID, 0x8086))
                    {
                        Return (Zero)
                    }

                    If (LNotEqual (And (DID, 0xFFF0), 0x0E00))
                    {
                        If (LNotEqual (And (DID, 0xFFF0), 0x3C00))
                        {
                            Return (Zero)
                        }
                    }

                    If (LNot (And (SLIP, HPCP)))
                    {
                        Return (Zero)
                    }

                    Return (One)
                }

                Method (HPEN, 1, Serialized)
                {
                    DB55 (0x71, 0x00)
                    Store (^^_BBN (), Local0)
                    ShiftRight (_ADR, 0x10, Local1)
                    And (_ADR, 0xFFFF, Local2)
                    Name (MISR, 0x00)
                    Add (MMBS, 0x0188, MISR)
                    Add (ShiftLeft (Local0, 0x14), MISR, MISR)
                    Add (ShiftLeft (Local1, 0x0F), MISR, MISR)
                    Add (ShiftLeft (Local2, 0x0C), MISR, MISR)
                    DB55 (0x77, MISR)
                    OperationRegion (OP37, SystemMemory, MISR, 0x04)
                    Field (OP37, DWordAcc, NoLock, Preserve)
                    {
                            ,   3, 
                        HGPE,   1
                    }

                    Store (Arg0, HGPE)
                }

                Method (DB55, 2, NotSerialized)
                {
                    If (DBFL)
                    {
                        Store (Arg0, IO80)
                        Store (Arg1, MDWD)
                        Sleep (0x0FA0)
                    }
                }

                OperationRegion (OP38, SystemMemory, 0x0442, 0x04)
                Field (OP38, AnyAcc, NoLock, Preserve)
                {
                    MDWD,   32
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    If (LEqual (Zero, DVPS ()))
                    {
                        Return (Zero)
                    }

                    If (And (OSCC, 0x01))
                    {
                        HPEN (0x00)
                    }
                    Else
                    {
                        HPEN (0x01)
                        Store (0x01, PDCS)
                        Store (0x01, HPIE)
                        Store (0x01, PDIE)
                        Store (0x01, MSIE)
                        Store (0x01, PFIE)
                        Store (0x01, ABIE)
                        ATCM (0x03)
                    }
                }

                Name (HP02, Package (0x04)
                {
                    0x08, 
                    0x40, 
                    0x01, 
                    0x00
                })
                Method (_HPP, 0, NotSerialized)  // _HPP: Hot Plug Parameters
                {
                    Return (HP02)
                }

                Name (SHPC, 0x40)
                Name (SPDS, 0x40)
                Name (MRLS, 0x00)
                Name (CCOM, 0x10)
                Name (SPDC, 0x08)
                Name (MRLC, 0x04)
                Name (SPFD, 0x02)
                Name (SABP, 0x01)
                Name (SPOF, 0x10)
                Name (SPON, 0x0F)
                Name (ALMK, 0x1C)
                Name (ALON, 0x01)
                Name (ALBL, 0x02)
                Name (ALOF, 0x03)
                Name (PLMK, 0x13)
                Name (PLON, 0x04)
                Name (PLBL, 0x08)
                Name (PLOF, 0x0C)
                Name (HPEV, 0x0F)
                OperationRegion (PPA4, PCI_Config, 0x00, 0xFF)
                Field (PPA4, ByteAcc, NoLock, Preserve)
                {
                    VID,    16, 
                    DID,    16, 
                    Offset (0x92), 
                    Offset (0x93), 
                    SLIP,   1, 
                    Offset (0xA4), 
                    ATBP,   1, 
                    PWCP,   1, 
                    MRSP,   1, 
                    ATIP,   1, 
                    PWIP,   1, 
                    HPSR,   1, 
                    HPCP,   1, 
                    Offset (0xA8), 
                    ABIE,   1, 
                    PFIE,   1, 
                    MSIE,   1, 
                    PDIE,   1, 
                    CCIE,   1, 
                    HPIE,   1, 
                    SCTL,   5, 
                    Offset (0xAA), 
                    SSTS,   7, 
                    Offset (0xAB)
                }

                OperationRegion (PPA8, PCI_Config, 0x00, 0xFF)
                Field (PPA8, ByteAcc, NoLock, Preserve)
                {
                    Offset (0xA8), 
                        ,   6, 
                    ATID,   2, 
                    PWID,   2, 
                    PWCC,   1, 
                    Offset (0xAA), 
                    ABPS,   1, 
                    PFDS,   1, 
                    MSCS,   1, 
                    PDCS,   1, 
                    CMCS,   1, 
                    MSSC,   1, 
                    PRDS,   1, 
                    Offset (0xAB)
                }

                Method (OSHP, 0, NotSerialized)
                {
                    Store (SSTS, SSTS)
                    HPEN (0x00)
                }

                Method (HPCC, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    Store (0x00, Local1)
                    If (LNotEqual (Arg0, Local0))
                    {
                        Store (Arg0, SCTL)
                        While (LAnd (LNot (CMCS), LNotEqual (0x64, Local1)))
                        {
                            Store (0x2C, IO80)
                            Sleep (0x02)
                            Add (Local1, 0x02, Local1)
                        }

                        Store (0x01, CMCS)
                    }
                }

                Method (ATCM, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    And (Local0, ALMK, Local0)
                    If (LEqual (Arg0, 0x01))
                    {
                        Or (Local0, ALON, Local0)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Or (Local0, ALBL, Local0)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Or (Local0, ALOF, Local0)
                    }

                    HPCC (Local0)
                }

                Method (PWCM, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    And (Local0, PLMK, Local0)
                    If (LEqual (Arg0, 0x01))
                    {
                        Or (Local0, PLON, Local0)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Or (Local0, PLBL, Local0)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Or (Local0, PLOF, Local0)
                    }

                    HPCC (Local0)
                }

                Method (PWSL, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    If (Arg0)
                    {
                        Or (Local0, SPOF, Local0)
                    }
                    Else
                    {
                        And (Local0, SPON, Local0)
                    }

                    HPCC (Local0)
                }

                Method (_OST, 3, Serialized)  // _OST: OSPM Status Indication
                {
                    Switch (And (Arg0, 0xFF))
                    {
                        Case (0x03)
                        {
                            Switch (Arg1)
                            {
                                Case (Package (0x04)
                                    {
                                        0x80, 
                                        0x81, 
                                        0x82, 
                                        0x83
                                    }

)
                                {
                                    If (PWCC)
                                    {
                                        PWCM (0x01)
                                        Store (0x01, ABIE)
                                    }
                                }

                            }
                        }

                    }
                }

                Method (EJ02, 1, NotSerialized)
                {
                    Store (0xFF, IO80)
                    Store (SCTL, Local0)
                    If (LNotEqual (ATID, 0x01))
                    {
                        And (Local0, ALMK, Local0)
                        Or (Local0, ALOF, Local0)
                    }

                    HPCC (Local0)
                    Store (SCTL, Local0)
                    And (Local0, SPON, Local0)
                    HPCC (Local0)
                    Store (SCTL, Local0)
                    Or (Local0, PLOF, Local0)
                    HPCC (Local0)
                }

                Method (PMEH, 1, NotSerialized)
                {
                    If (And (HPEV, SSTS))
                    {
                        If (ABPS)
                        {
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                        }
                    }

                    Return (0xFF)
                }

                Method (HPEH, 1, NotSerialized)
                {
                    If (LEqual (Zero, DVPS ()))
                    {
                        Return (0xFF)
                    }

                    Store (0x22, IO80)
                    Sleep (0x64)
                    Store (0x00, CCIE)
                    If (And (HPEV, SSTS))
                    {
                        Store (0x3A, IO80)
                        Sleep (0x0A)
                        Store (PP3H (0x00), Local0)
                        Return (Local0)
                    }
                    Else
                    {
                        Return (0xFF)
                    }

                    Store (0x2F, IO80)
                    Sleep (0x0A)
                }

                Method (PP3H, 1, NotSerialized)
                {
                    Sleep (0xC8)
                    If (ABPS)
                    {
                        If (LNot (PRDS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            If (LEqual (MSSC, MRLS))
                            {
                                ATCM (0x02)
                            }
                            Else
                            {
                                ATCM (0x03)
                            }

                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            Return (0xFF)
                        }

                        Store (0x01, ABPS)
                        Sleep (0xC8)
                        If (LNotEqual (MSSC, MRLS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }

                        If (LNot (PWCC))
                        {
                            ATCM (0x03)
                            PWCM (0x02)
                            Sleep (0x0258)
                            Store (0x0258, Local0)
                            Store (0x01, ABPS)
                            While (LNot (ABPS))
                            {
                                Sleep (0xC8)
                                Add (Local0, 0xC8, Local0)
                                If (LEqual (0x1388, Local0))
                                {
                                    Store (0x01, ABIE)
                                    ATCM (0x03)
                                    PWSL (0x01)
                                    Sleep (0x01F4)
                                    If (LNot (PFDS))
                                    {
                                        PWCM (0x01)
                                        Store (0x00, Local1)
                                        Store (0x01, ABIE)
                                    }
                                    Else
                                    {
                                        PWSL (0x00)
                                        PWCM (0x03)
                                        ATCM (0x01)
                                        Store (0x03, Local1)
                                    }

                                    Store (0x01, ABPS)
                                    Sleep (0xC8)
                                    Return (Local1)
                                }
                            }

                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                        Else
                        {
                            PWCM (0x02)
                            Sleep (0x0258)
                            Store (0x0258, Local0)
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            While (LNot (ABPS))
                            {
                                Sleep (0xC8)
                                Add (Local0, 0xC8, Local0)
                                If (LEqual (0x1388, Local0))
                                {
                                    Store (0x01, ABPS)
                                    Sleep (0xC8)
                                    Return (0x03)
                                }
                            }

                            PWCM (0x01)
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            Store (0x01, ABIE)
                            Return (0xFF)
                        }
                    }

                    If (PFDS)
                    {
                        Store (0x01, PFDS)
                        PWSL (0x00)
                        PWCM (0x03)
                        ATCM (0x01)
                        Return (0x03)
                    }

                    If (MSCS)
                    {
                        Store (0x01, MSCS)
                        If (LEqual (MSSC, MRLS))
                        {
                            If (PRDS)
                            {
                                ATCM (0x03)
                                PWCM (0x02)
                                Sleep (0x0258)
                                Store (0x0258, Local0)
                                Store (0x01, ABPS)
                                While (LNot (ABPS))
                                {
                                    Sleep (0xC8)
                                    Add (Local0, 0xC8, Local0)
                                    If (LEqual (0x1388, Local0))
                                    {
                                        Store (0x01, ABIE)
                                        ATCM (0x03)
                                        PWSL (0x01)
                                        Sleep (0x01F4)
                                        If (LNot (PFDS))
                                        {
                                            PWCM (0x01)
                                            Store (0x00, Local1)
                                            Store (0x01, ABIE)
                                        }
                                        Else
                                        {
                                            PWSL (0x00)
                                            PWCM (0x03)
                                            ATCM (0x01)
                                            Store (0x03, Local1)
                                        }

                                        Store (0x01, ABPS)
                                        Sleep (0xC8)
                                        Return (Local1)
                                    }
                                }

                                Store (0x01, ABPS)
                                Sleep (0xC8)
                                PWSL (0x00)
                                PWCM (0x03)
                                ATCM (0x02)
                                Return (0xFF)
                            }

                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                        Else
                        {
                            If (PRDS)
                            {
                                ATCM (0x02)
                                If (PWCC)
                                {
                                    PWSL (0x00)
                                    PWCM (0x03)
                                    Return (0x03)
                                }
                                Else
                                {
                                    Return (0xFF)
                                }
                            }

                            ATCM (0x03)
                            Return (0xFF)
                        }
                    }

                    If (PDCS)
                    {
                        Store (0x01, PDCS)
                        If (LNot (PRDS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            If (LEqual (MSSC, MRLS))
                            {
                                ATCM (0x02)
                            }
                            Else
                            {
                                ATCM (0x03)
                            }

                            Return (0xFF)
                        }
                        Else
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                    }

                    Return (0xFF)
                }

                Device (H000)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H001)
                {
                    Name (_ADR, 0x01)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H002)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H003)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H004)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H005)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H006)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H007)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }
            }

            Device (BR86)
            {
                Name (_ADR, 0x00020002)  // _ADR: Address
                Name (DBFL, 0x00)
                Method (DVPS, 0, NotSerialized)
                {
                    If (LNotEqual (VID, 0x8086))
                    {
                        Return (Zero)
                    }

                    If (LNotEqual (And (DID, 0xFFF0), 0x0E00))
                    {
                        If (LNotEqual (And (DID, 0xFFF0), 0x3C00))
                        {
                            Return (Zero)
                        }
                    }

                    If (LNot (And (SLIP, HPCP)))
                    {
                        Return (Zero)
                    }

                    Return (One)
                }

                Method (HPEN, 1, Serialized)
                {
                    DB55 (0x71, 0x00)
                    Store (^^_BBN (), Local0)
                    ShiftRight (_ADR, 0x10, Local1)
                    And (_ADR, 0xFFFF, Local2)
                    Name (MISR, 0x00)
                    Add (MMBS, 0x0188, MISR)
                    Add (ShiftLeft (Local0, 0x14), MISR, MISR)
                    Add (ShiftLeft (Local1, 0x0F), MISR, MISR)
                    Add (ShiftLeft (Local2, 0x0C), MISR, MISR)
                    DB55 (0x77, MISR)
                    OperationRegion (OP37, SystemMemory, MISR, 0x04)
                    Field (OP37, DWordAcc, NoLock, Preserve)
                    {
                            ,   3, 
                        HGPE,   1
                    }

                    Store (Arg0, HGPE)
                }

                Method (DB55, 2, NotSerialized)
                {
                    If (DBFL)
                    {
                        Store (Arg0, IO80)
                        Store (Arg1, MDWD)
                        Sleep (0x0FA0)
                    }
                }

                OperationRegion (OP38, SystemMemory, 0x0442, 0x04)
                Field (OP38, AnyAcc, NoLock, Preserve)
                {
                    MDWD,   32
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    If (LEqual (Zero, DVPS ()))
                    {
                        Return (Zero)
                    }

                    If (And (OSCC, 0x01))
                    {
                        HPEN (0x00)
                    }
                    Else
                    {
                        HPEN (0x01)
                        Store (0x01, PDCS)
                        Store (0x01, HPIE)
                        Store (0x01, PDIE)
                        Store (0x01, MSIE)
                        Store (0x01, PFIE)
                        Store (0x01, ABIE)
                        ATCM (0x03)
                    }
                }

                Name (HP02, Package (0x04)
                {
                    0x08, 
                    0x40, 
                    0x01, 
                    0x00
                })
                Method (_HPP, 0, NotSerialized)  // _HPP: Hot Plug Parameters
                {
                    Return (HP02)
                }

                Name (SHPC, 0x40)
                Name (SPDS, 0x40)
                Name (MRLS, 0x00)
                Name (CCOM, 0x10)
                Name (SPDC, 0x08)
                Name (MRLC, 0x04)
                Name (SPFD, 0x02)
                Name (SABP, 0x01)
                Name (SPOF, 0x10)
                Name (SPON, 0x0F)
                Name (ALMK, 0x1C)
                Name (ALON, 0x01)
                Name (ALBL, 0x02)
                Name (ALOF, 0x03)
                Name (PLMK, 0x13)
                Name (PLON, 0x04)
                Name (PLBL, 0x08)
                Name (PLOF, 0x0C)
                Name (HPEV, 0x0F)
                OperationRegion (PPA4, PCI_Config, 0x00, 0xFF)
                Field (PPA4, ByteAcc, NoLock, Preserve)
                {
                    VID,    16, 
                    DID,    16, 
                    Offset (0x92), 
                    Offset (0x93), 
                    SLIP,   1, 
                    Offset (0xA4), 
                    ATBP,   1, 
                    PWCP,   1, 
                    MRSP,   1, 
                    ATIP,   1, 
                    PWIP,   1, 
                    HPSR,   1, 
                    HPCP,   1, 
                    Offset (0xA8), 
                    ABIE,   1, 
                    PFIE,   1, 
                    MSIE,   1, 
                    PDIE,   1, 
                    CCIE,   1, 
                    HPIE,   1, 
                    SCTL,   5, 
                    Offset (0xAA), 
                    SSTS,   7, 
                    Offset (0xAB)
                }

                OperationRegion (PPA8, PCI_Config, 0x00, 0xFF)
                Field (PPA8, ByteAcc, NoLock, Preserve)
                {
                    Offset (0xA8), 
                        ,   6, 
                    ATID,   2, 
                    PWID,   2, 
                    PWCC,   1, 
                    Offset (0xAA), 
                    ABPS,   1, 
                    PFDS,   1, 
                    MSCS,   1, 
                    PDCS,   1, 
                    CMCS,   1, 
                    MSSC,   1, 
                    PRDS,   1, 
                    Offset (0xAB)
                }

                Method (OSHP, 0, NotSerialized)
                {
                    Store (SSTS, SSTS)
                    HPEN (0x00)
                }

                Method (HPCC, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    Store (0x00, Local1)
                    If (LNotEqual (Arg0, Local0))
                    {
                        Store (Arg0, SCTL)
                        While (LAnd (LNot (CMCS), LNotEqual (0x64, Local1)))
                        {
                            Store (0x2C, IO80)
                            Sleep (0x02)
                            Add (Local1, 0x02, Local1)
                        }

                        Store (0x01, CMCS)
                    }
                }

                Method (ATCM, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    And (Local0, ALMK, Local0)
                    If (LEqual (Arg0, 0x01))
                    {
                        Or (Local0, ALON, Local0)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Or (Local0, ALBL, Local0)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Or (Local0, ALOF, Local0)
                    }

                    HPCC (Local0)
                }

                Method (PWCM, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    And (Local0, PLMK, Local0)
                    If (LEqual (Arg0, 0x01))
                    {
                        Or (Local0, PLON, Local0)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Or (Local0, PLBL, Local0)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Or (Local0, PLOF, Local0)
                    }

                    HPCC (Local0)
                }

                Method (PWSL, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    If (Arg0)
                    {
                        Or (Local0, SPOF, Local0)
                    }
                    Else
                    {
                        And (Local0, SPON, Local0)
                    }

                    HPCC (Local0)
                }

                Method (_OST, 3, Serialized)  // _OST: OSPM Status Indication
                {
                    Switch (And (Arg0, 0xFF))
                    {
                        Case (0x03)
                        {
                            Switch (Arg1)
                            {
                                Case (Package (0x04)
                                    {
                                        0x80, 
                                        0x81, 
                                        0x82, 
                                        0x83
                                    }

)
                                {
                                    If (PWCC)
                                    {
                                        PWCM (0x01)
                                        Store (0x01, ABIE)
                                    }
                                }

                            }
                        }

                    }
                }

                Method (EJ02, 1, NotSerialized)
                {
                    Store (0xFF, IO80)
                    Store (SCTL, Local0)
                    If (LNotEqual (ATID, 0x01))
                    {
                        And (Local0, ALMK, Local0)
                        Or (Local0, ALOF, Local0)
                    }

                    HPCC (Local0)
                    Store (SCTL, Local0)
                    And (Local0, SPON, Local0)
                    HPCC (Local0)
                    Store (SCTL, Local0)
                    Or (Local0, PLOF, Local0)
                    HPCC (Local0)
                }

                Method (PMEH, 1, NotSerialized)
                {
                    If (And (HPEV, SSTS))
                    {
                        If (ABPS)
                        {
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                        }
                    }

                    Return (0xFF)
                }

                Method (HPEH, 1, NotSerialized)
                {
                    If (LEqual (Zero, DVPS ()))
                    {
                        Return (0xFF)
                    }

                    Store (0x22, IO80)
                    Sleep (0x64)
                    Store (0x00, CCIE)
                    If (And (HPEV, SSTS))
                    {
                        Store (0x3A, IO80)
                        Sleep (0x0A)
                        Store (PP3H (0x00), Local0)
                        Return (Local0)
                    }
                    Else
                    {
                        Return (0xFF)
                    }

                    Store (0x2F, IO80)
                    Sleep (0x0A)
                }

                Method (PP3H, 1, NotSerialized)
                {
                    Sleep (0xC8)
                    If (ABPS)
                    {
                        If (LNot (PRDS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            If (LEqual (MSSC, MRLS))
                            {
                                ATCM (0x02)
                            }
                            Else
                            {
                                ATCM (0x03)
                            }

                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            Return (0xFF)
                        }

                        Store (0x01, ABPS)
                        Sleep (0xC8)
                        If (LNotEqual (MSSC, MRLS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }

                        If (LNot (PWCC))
                        {
                            ATCM (0x03)
                            PWCM (0x02)
                            Sleep (0x0258)
                            Store (0x0258, Local0)
                            Store (0x01, ABPS)
                            While (LNot (ABPS))
                            {
                                Sleep (0xC8)
                                Add (Local0, 0xC8, Local0)
                                If (LEqual (0x1388, Local0))
                                {
                                    Store (0x01, ABIE)
                                    ATCM (0x03)
                                    PWSL (0x01)
                                    Sleep (0x01F4)
                                    If (LNot (PFDS))
                                    {
                                        PWCM (0x01)
                                        Store (0x00, Local1)
                                        Store (0x01, ABIE)
                                    }
                                    Else
                                    {
                                        PWSL (0x00)
                                        PWCM (0x03)
                                        ATCM (0x01)
                                        Store (0x03, Local1)
                                    }

                                    Store (0x01, ABPS)
                                    Sleep (0xC8)
                                    Return (Local1)
                                }
                            }

                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                        Else
                        {
                            PWCM (0x02)
                            Sleep (0x0258)
                            Store (0x0258, Local0)
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            While (LNot (ABPS))
                            {
                                Sleep (0xC8)
                                Add (Local0, 0xC8, Local0)
                                If (LEqual (0x1388, Local0))
                                {
                                    Store (0x01, ABPS)
                                    Sleep (0xC8)
                                    Return (0x03)
                                }
                            }

                            PWCM (0x01)
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            Store (0x01, ABIE)
                            Return (0xFF)
                        }
                    }

                    If (PFDS)
                    {
                        Store (0x01, PFDS)
                        PWSL (0x00)
                        PWCM (0x03)
                        ATCM (0x01)
                        Return (0x03)
                    }

                    If (MSCS)
                    {
                        Store (0x01, MSCS)
                        If (LEqual (MSSC, MRLS))
                        {
                            If (PRDS)
                            {
                                ATCM (0x03)
                                PWCM (0x02)
                                Sleep (0x0258)
                                Store (0x0258, Local0)
                                Store (0x01, ABPS)
                                While (LNot (ABPS))
                                {
                                    Sleep (0xC8)
                                    Add (Local0, 0xC8, Local0)
                                    If (LEqual (0x1388, Local0))
                                    {
                                        Store (0x01, ABIE)
                                        ATCM (0x03)
                                        PWSL (0x01)
                                        Sleep (0x01F4)
                                        If (LNot (PFDS))
                                        {
                                            PWCM (0x01)
                                            Store (0x00, Local1)
                                            Store (0x01, ABIE)
                                        }
                                        Else
                                        {
                                            PWSL (0x00)
                                            PWCM (0x03)
                                            ATCM (0x01)
                                            Store (0x03, Local1)
                                        }

                                        Store (0x01, ABPS)
                                        Sleep (0xC8)
                                        Return (Local1)
                                    }
                                }

                                Store (0x01, ABPS)
                                Sleep (0xC8)
                                PWSL (0x00)
                                PWCM (0x03)
                                ATCM (0x02)
                                Return (0xFF)
                            }

                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                        Else
                        {
                            If (PRDS)
                            {
                                ATCM (0x02)
                                If (PWCC)
                                {
                                    PWSL (0x00)
                                    PWCM (0x03)
                                    Return (0x03)
                                }
                                Else
                                {
                                    Return (0xFF)
                                }
                            }

                            ATCM (0x03)
                            Return (0xFF)
                        }
                    }

                    If (PDCS)
                    {
                        Store (0x01, PDCS)
                        If (LNot (PRDS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            If (LEqual (MSSC, MRLS))
                            {
                                ATCM (0x02)
                            }
                            Else
                            {
                                ATCM (0x03)
                            }

                            Return (0xFF)
                        }
                        Else
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                    }

                    Return (0xFF)
                }

                Device (H000)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H001)
                {
                    Name (_ADR, 0x01)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H002)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H003)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H004)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H005)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H006)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H007)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }
            }

            Device (BR87)
            {
                Name (_ADR, 0x00020003)  // _ADR: Address
                Name (DBFL, 0x00)
                Method (DVPS, 0, NotSerialized)
                {
                    If (LNotEqual (VID, 0x8086))
                    {
                        Return (Zero)
                    }

                    If (LNotEqual (And (DID, 0xFFF0), 0x0E00))
                    {
                        If (LNotEqual (And (DID, 0xFFF0), 0x3C00))
                        {
                            Return (Zero)
                        }
                    }

                    If (LNot (And (SLIP, HPCP)))
                    {
                        Return (Zero)
                    }

                    Return (One)
                }

                Method (HPEN, 1, Serialized)
                {
                    DB55 (0x71, 0x00)
                    Store (^^_BBN (), Local0)
                    ShiftRight (_ADR, 0x10, Local1)
                    And (_ADR, 0xFFFF, Local2)
                    Name (MISR, 0x00)
                    Add (MMBS, 0x0188, MISR)
                    Add (ShiftLeft (Local0, 0x14), MISR, MISR)
                    Add (ShiftLeft (Local1, 0x0F), MISR, MISR)
                    Add (ShiftLeft (Local2, 0x0C), MISR, MISR)
                    DB55 (0x77, MISR)
                    OperationRegion (OP37, SystemMemory, MISR, 0x04)
                    Field (OP37, DWordAcc, NoLock, Preserve)
                    {
                            ,   3, 
                        HGPE,   1
                    }

                    Store (Arg0, HGPE)
                }

                Method (DB55, 2, NotSerialized)
                {
                    If (DBFL)
                    {
                        Store (Arg0, IO80)
                        Store (Arg1, MDWD)
                        Sleep (0x0FA0)
                    }
                }

                OperationRegion (OP38, SystemMemory, 0x0442, 0x04)
                Field (OP38, AnyAcc, NoLock, Preserve)
                {
                    MDWD,   32
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    If (LEqual (Zero, DVPS ()))
                    {
                        Return (Zero)
                    }

                    If (And (OSCC, 0x01))
                    {
                        HPEN (0x00)
                    }
                    Else
                    {
                        HPEN (0x01)
                        Store (0x01, PDCS)
                        Store (0x01, HPIE)
                        Store (0x01, PDIE)
                        Store (0x01, MSIE)
                        Store (0x01, PFIE)
                        Store (0x01, ABIE)
                        ATCM (0x03)
                    }
                }

                Name (HP02, Package (0x04)
                {
                    0x08, 
                    0x40, 
                    0x01, 
                    0x00
                })
                Method (_HPP, 0, NotSerialized)  // _HPP: Hot Plug Parameters
                {
                    Return (HP02)
                }

                Name (SHPC, 0x40)
                Name (SPDS, 0x40)
                Name (MRLS, 0x00)
                Name (CCOM, 0x10)
                Name (SPDC, 0x08)
                Name (MRLC, 0x04)
                Name (SPFD, 0x02)
                Name (SABP, 0x01)
                Name (SPOF, 0x10)
                Name (SPON, 0x0F)
                Name (ALMK, 0x1C)
                Name (ALON, 0x01)
                Name (ALBL, 0x02)
                Name (ALOF, 0x03)
                Name (PLMK, 0x13)
                Name (PLON, 0x04)
                Name (PLBL, 0x08)
                Name (PLOF, 0x0C)
                Name (HPEV, 0x0F)
                OperationRegion (PPA4, PCI_Config, 0x00, 0xFF)
                Field (PPA4, ByteAcc, NoLock, Preserve)
                {
                    VID,    16, 
                    DID,    16, 
                    Offset (0x92), 
                    Offset (0x93), 
                    SLIP,   1, 
                    Offset (0xA4), 
                    ATBP,   1, 
                    PWCP,   1, 
                    MRSP,   1, 
                    ATIP,   1, 
                    PWIP,   1, 
                    HPSR,   1, 
                    HPCP,   1, 
                    Offset (0xA8), 
                    ABIE,   1, 
                    PFIE,   1, 
                    MSIE,   1, 
                    PDIE,   1, 
                    CCIE,   1, 
                    HPIE,   1, 
                    SCTL,   5, 
                    Offset (0xAA), 
                    SSTS,   7, 
                    Offset (0xAB)
                }

                OperationRegion (PPA8, PCI_Config, 0x00, 0xFF)
                Field (PPA8, ByteAcc, NoLock, Preserve)
                {
                    Offset (0xA8), 
                        ,   6, 
                    ATID,   2, 
                    PWID,   2, 
                    PWCC,   1, 
                    Offset (0xAA), 
                    ABPS,   1, 
                    PFDS,   1, 
                    MSCS,   1, 
                    PDCS,   1, 
                    CMCS,   1, 
                    MSSC,   1, 
                    PRDS,   1, 
                    Offset (0xAB)
                }

                Method (OSHP, 0, NotSerialized)
                {
                    Store (SSTS, SSTS)
                    HPEN (0x00)
                }

                Method (HPCC, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    Store (0x00, Local1)
                    If (LNotEqual (Arg0, Local0))
                    {
                        Store (Arg0, SCTL)
                        While (LAnd (LNot (CMCS), LNotEqual (0x64, Local1)))
                        {
                            Store (0x2C, IO80)
                            Sleep (0x02)
                            Add (Local1, 0x02, Local1)
                        }

                        Store (0x01, CMCS)
                    }
                }

                Method (ATCM, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    And (Local0, ALMK, Local0)
                    If (LEqual (Arg0, 0x01))
                    {
                        Or (Local0, ALON, Local0)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Or (Local0, ALBL, Local0)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Or (Local0, ALOF, Local0)
                    }

                    HPCC (Local0)
                }

                Method (PWCM, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    And (Local0, PLMK, Local0)
                    If (LEqual (Arg0, 0x01))
                    {
                        Or (Local0, PLON, Local0)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Or (Local0, PLBL, Local0)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Or (Local0, PLOF, Local0)
                    }

                    HPCC (Local0)
                }

                Method (PWSL, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    If (Arg0)
                    {
                        Or (Local0, SPOF, Local0)
                    }
                    Else
                    {
                        And (Local0, SPON, Local0)
                    }

                    HPCC (Local0)
                }

                Method (_OST, 3, Serialized)  // _OST: OSPM Status Indication
                {
                    Switch (And (Arg0, 0xFF))
                    {
                        Case (0x03)
                        {
                            Switch (Arg1)
                            {
                                Case (Package (0x04)
                                    {
                                        0x80, 
                                        0x81, 
                                        0x82, 
                                        0x83
                                    }

)
                                {
                                    If (PWCC)
                                    {
                                        PWCM (0x01)
                                        Store (0x01, ABIE)
                                    }
                                }

                            }
                        }

                    }
                }

                Method (EJ02, 1, NotSerialized)
                {
                    Store (0xFF, IO80)
                    Store (SCTL, Local0)
                    If (LNotEqual (ATID, 0x01))
                    {
                        And (Local0, ALMK, Local0)
                        Or (Local0, ALOF, Local0)
                    }

                    HPCC (Local0)
                    Store (SCTL, Local0)
                    And (Local0, SPON, Local0)
                    HPCC (Local0)
                    Store (SCTL, Local0)
                    Or (Local0, PLOF, Local0)
                    HPCC (Local0)
                }

                Method (PMEH, 1, NotSerialized)
                {
                    If (And (HPEV, SSTS))
                    {
                        If (ABPS)
                        {
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                        }
                    }

                    Return (0xFF)
                }

                Method (HPEH, 1, NotSerialized)
                {
                    If (LEqual (Zero, DVPS ()))
                    {
                        Return (0xFF)
                    }

                    Store (0x22, IO80)
                    Sleep (0x64)
                    Store (0x00, CCIE)
                    If (And (HPEV, SSTS))
                    {
                        Store (0x3A, IO80)
                        Sleep (0x0A)
                        Store (PP3H (0x00), Local0)
                        Return (Local0)
                    }
                    Else
                    {
                        Return (0xFF)
                    }

                    Store (0x2F, IO80)
                    Sleep (0x0A)
                }

                Method (PP3H, 1, NotSerialized)
                {
                    Sleep (0xC8)
                    If (ABPS)
                    {
                        If (LNot (PRDS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            If (LEqual (MSSC, MRLS))
                            {
                                ATCM (0x02)
                            }
                            Else
                            {
                                ATCM (0x03)
                            }

                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            Return (0xFF)
                        }

                        Store (0x01, ABPS)
                        Sleep (0xC8)
                        If (LNotEqual (MSSC, MRLS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }

                        If (LNot (PWCC))
                        {
                            ATCM (0x03)
                            PWCM (0x02)
                            Sleep (0x0258)
                            Store (0x0258, Local0)
                            Store (0x01, ABPS)
                            While (LNot (ABPS))
                            {
                                Sleep (0xC8)
                                Add (Local0, 0xC8, Local0)
                                If (LEqual (0x1388, Local0))
                                {
                                    Store (0x01, ABIE)
                                    ATCM (0x03)
                                    PWSL (0x01)
                                    Sleep (0x01F4)
                                    If (LNot (PFDS))
                                    {
                                        PWCM (0x01)
                                        Store (0x00, Local1)
                                        Store (0x01, ABIE)
                                    }
                                    Else
                                    {
                                        PWSL (0x00)
                                        PWCM (0x03)
                                        ATCM (0x01)
                                        Store (0x03, Local1)
                                    }

                                    Store (0x01, ABPS)
                                    Sleep (0xC8)
                                    Return (Local1)
                                }
                            }

                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                        Else
                        {
                            PWCM (0x02)
                            Sleep (0x0258)
                            Store (0x0258, Local0)
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            While (LNot (ABPS))
                            {
                                Sleep (0xC8)
                                Add (Local0, 0xC8, Local0)
                                If (LEqual (0x1388, Local0))
                                {
                                    Store (0x01, ABPS)
                                    Sleep (0xC8)
                                    Return (0x03)
                                }
                            }

                            PWCM (0x01)
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            Store (0x01, ABIE)
                            Return (0xFF)
                        }
                    }

                    If (PFDS)
                    {
                        Store (0x01, PFDS)
                        PWSL (0x00)
                        PWCM (0x03)
                        ATCM (0x01)
                        Return (0x03)
                    }

                    If (MSCS)
                    {
                        Store (0x01, MSCS)
                        If (LEqual (MSSC, MRLS))
                        {
                            If (PRDS)
                            {
                                ATCM (0x03)
                                PWCM (0x02)
                                Sleep (0x0258)
                                Store (0x0258, Local0)
                                Store (0x01, ABPS)
                                While (LNot (ABPS))
                                {
                                    Sleep (0xC8)
                                    Add (Local0, 0xC8, Local0)
                                    If (LEqual (0x1388, Local0))
                                    {
                                        Store (0x01, ABIE)
                                        ATCM (0x03)
                                        PWSL (0x01)
                                        Sleep (0x01F4)
                                        If (LNot (PFDS))
                                        {
                                            PWCM (0x01)
                                            Store (0x00, Local1)
                                            Store (0x01, ABIE)
                                        }
                                        Else
                                        {
                                            PWSL (0x00)
                                            PWCM (0x03)
                                            ATCM (0x01)
                                            Store (0x03, Local1)
                                        }

                                        Store (0x01, ABPS)
                                        Sleep (0xC8)
                                        Return (Local1)
                                    }
                                }

                                Store (0x01, ABPS)
                                Sleep (0xC8)
                                PWSL (0x00)
                                PWCM (0x03)
                                ATCM (0x02)
                                Return (0xFF)
                            }

                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                        Else
                        {
                            If (PRDS)
                            {
                                ATCM (0x02)
                                If (PWCC)
                                {
                                    PWSL (0x00)
                                    PWCM (0x03)
                                    Return (0x03)
                                }
                                Else
                                {
                                    Return (0xFF)
                                }
                            }

                            ATCM (0x03)
                            Return (0xFF)
                        }
                    }

                    If (PDCS)
                    {
                        Store (0x01, PDCS)
                        If (LNot (PRDS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            If (LEqual (MSSC, MRLS))
                            {
                                ATCM (0x02)
                            }
                            Else
                            {
                                ATCM (0x03)
                            }

                            Return (0xFF)
                        }
                        Else
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                    }

                    Return (0xFF)
                }

                Device (H000)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H001)
                {
                    Name (_ADR, 0x01)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H002)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H003)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H004)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H005)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H006)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H007)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }
            }

            Device (BR88)
            {
                Name (_ADR, 0x00030000)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }
            }

            Device (BR89)
            {
                Name (_ADR, 0x00030001)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }
            }

            Device (BR8A)
            {
                Name (_ADR, 0x00030002)  // _ADR: Address
                Name (DBFL, 0x00)
                Method (DVPS, 0, NotSerialized)
                {
                    If (LNotEqual (VID, 0x8086))
                    {
                        Return (Zero)
                    }

                    If (LNotEqual (And (DID, 0xFFF0), 0x0E00))
                    {
                        If (LNotEqual (And (DID, 0xFFF0), 0x3C00))
                        {
                            Return (Zero)
                        }
                    }

                    If (LNot (And (SLIP, HPCP)))
                    {
                        Return (Zero)
                    }

                    Return (One)
                }

                Method (HPEN, 1, Serialized)
                {
                    DB55 (0x71, 0x00)
                    Store (^^_BBN (), Local0)
                    ShiftRight (_ADR, 0x10, Local1)
                    And (_ADR, 0xFFFF, Local2)
                    Name (MISR, 0x00)
                    Add (MMBS, 0x0188, MISR)
                    Add (ShiftLeft (Local0, 0x14), MISR, MISR)
                    Add (ShiftLeft (Local1, 0x0F), MISR, MISR)
                    Add (ShiftLeft (Local2, 0x0C), MISR, MISR)
                    DB55 (0x77, MISR)
                    OperationRegion (OP37, SystemMemory, MISR, 0x04)
                    Field (OP37, DWordAcc, NoLock, Preserve)
                    {
                            ,   3, 
                        HGPE,   1
                    }

                    Store (Arg0, HGPE)
                }

                Method (DB55, 2, NotSerialized)
                {
                    If (DBFL)
                    {
                        Store (Arg0, IO80)
                        Store (Arg1, MDWD)
                        Sleep (0x0FA0)
                    }
                }

                OperationRegion (OP38, SystemMemory, 0x0442, 0x04)
                Field (OP38, AnyAcc, NoLock, Preserve)
                {
                    MDWD,   32
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    If (LEqual (Zero, DVPS ()))
                    {
                        Return (Zero)
                    }

                    If (And (OSCC, 0x01))
                    {
                        HPEN (0x00)
                    }
                    Else
                    {
                        HPEN (0x01)
                        Store (0x01, PDCS)
                        Store (0x01, HPIE)
                        Store (0x01, PDIE)
                        Store (0x01, MSIE)
                        Store (0x01, PFIE)
                        Store (0x01, ABIE)
                        ATCM (0x03)
                    }
                }

                Name (HP02, Package (0x04)
                {
                    0x08, 
                    0x40, 
                    0x01, 
                    0x00
                })
                Method (_HPP, 0, NotSerialized)  // _HPP: Hot Plug Parameters
                {
                    Return (HP02)
                }

                Name (SHPC, 0x40)
                Name (SPDS, 0x40)
                Name (MRLS, 0x00)
                Name (CCOM, 0x10)
                Name (SPDC, 0x08)
                Name (MRLC, 0x04)
                Name (SPFD, 0x02)
                Name (SABP, 0x01)
                Name (SPOF, 0x10)
                Name (SPON, 0x0F)
                Name (ALMK, 0x1C)
                Name (ALON, 0x01)
                Name (ALBL, 0x02)
                Name (ALOF, 0x03)
                Name (PLMK, 0x13)
                Name (PLON, 0x04)
                Name (PLBL, 0x08)
                Name (PLOF, 0x0C)
                Name (HPEV, 0x0F)
                OperationRegion (PPA4, PCI_Config, 0x00, 0xFF)
                Field (PPA4, ByteAcc, NoLock, Preserve)
                {
                    VID,    16, 
                    DID,    16, 
                    Offset (0x92), 
                    Offset (0x93), 
                    SLIP,   1, 
                    Offset (0xA4), 
                    ATBP,   1, 
                    PWCP,   1, 
                    MRSP,   1, 
                    ATIP,   1, 
                    PWIP,   1, 
                    HPSR,   1, 
                    HPCP,   1, 
                    Offset (0xA8), 
                    ABIE,   1, 
                    PFIE,   1, 
                    MSIE,   1, 
                    PDIE,   1, 
                    CCIE,   1, 
                    HPIE,   1, 
                    SCTL,   5, 
                    Offset (0xAA), 
                    SSTS,   7, 
                    Offset (0xAB)
                }

                OperationRegion (PPA8, PCI_Config, 0x00, 0xFF)
                Field (PPA8, ByteAcc, NoLock, Preserve)
                {
                    Offset (0xA8), 
                        ,   6, 
                    ATID,   2, 
                    PWID,   2, 
                    PWCC,   1, 
                    Offset (0xAA), 
                    ABPS,   1, 
                    PFDS,   1, 
                    MSCS,   1, 
                    PDCS,   1, 
                    CMCS,   1, 
                    MSSC,   1, 
                    PRDS,   1, 
                    Offset (0xAB)
                }

                Method (OSHP, 0, NotSerialized)
                {
                    Store (SSTS, SSTS)
                    HPEN (0x00)
                }

                Method (HPCC, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    Store (0x00, Local1)
                    If (LNotEqual (Arg0, Local0))
                    {
                        Store (Arg0, SCTL)
                        While (LAnd (LNot (CMCS), LNotEqual (0x64, Local1)))
                        {
                            Store (0x2C, IO80)
                            Sleep (0x02)
                            Add (Local1, 0x02, Local1)
                        }

                        Store (0x01, CMCS)
                    }
                }

                Method (ATCM, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    And (Local0, ALMK, Local0)
                    If (LEqual (Arg0, 0x01))
                    {
                        Or (Local0, ALON, Local0)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Or (Local0, ALBL, Local0)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Or (Local0, ALOF, Local0)
                    }

                    HPCC (Local0)
                }

                Method (PWCM, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    And (Local0, PLMK, Local0)
                    If (LEqual (Arg0, 0x01))
                    {
                        Or (Local0, PLON, Local0)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Or (Local0, PLBL, Local0)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Or (Local0, PLOF, Local0)
                    }

                    HPCC (Local0)
                }

                Method (PWSL, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    If (Arg0)
                    {
                        Or (Local0, SPOF, Local0)
                    }
                    Else
                    {
                        And (Local0, SPON, Local0)
                    }

                    HPCC (Local0)
                }

                Method (_OST, 3, Serialized)  // _OST: OSPM Status Indication
                {
                    Switch (And (Arg0, 0xFF))
                    {
                        Case (0x03)
                        {
                            Switch (Arg1)
                            {
                                Case (Package (0x04)
                                    {
                                        0x80, 
                                        0x81, 
                                        0x82, 
                                        0x83
                                    }

)
                                {
                                    If (PWCC)
                                    {
                                        PWCM (0x01)
                                        Store (0x01, ABIE)
                                    }
                                }

                            }
                        }

                    }
                }

                Method (EJ02, 1, NotSerialized)
                {
                    Store (0xFF, IO80)
                    Store (SCTL, Local0)
                    If (LNotEqual (ATID, 0x01))
                    {
                        And (Local0, ALMK, Local0)
                        Or (Local0, ALOF, Local0)
                    }

                    HPCC (Local0)
                    Store (SCTL, Local0)
                    And (Local0, SPON, Local0)
                    HPCC (Local0)
                    Store (SCTL, Local0)
                    Or (Local0, PLOF, Local0)
                    HPCC (Local0)
                }

                Method (PMEH, 1, NotSerialized)
                {
                    If (And (HPEV, SSTS))
                    {
                        If (ABPS)
                        {
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                        }
                    }

                    Return (0xFF)
                }

                Method (HPEH, 1, NotSerialized)
                {
                    If (LEqual (Zero, DVPS ()))
                    {
                        Return (0xFF)
                    }

                    Store (0x22, IO80)
                    Sleep (0x64)
                    Store (0x00, CCIE)
                    If (And (HPEV, SSTS))
                    {
                        Store (0x3A, IO80)
                        Sleep (0x0A)
                        Store (PP3H (0x00), Local0)
                        Return (Local0)
                    }
                    Else
                    {
                        Return (0xFF)
                    }

                    Store (0x2F, IO80)
                    Sleep (0x0A)
                }

                Method (PP3H, 1, NotSerialized)
                {
                    Sleep (0xC8)
                    If (ABPS)
                    {
                        If (LNot (PRDS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            If (LEqual (MSSC, MRLS))
                            {
                                ATCM (0x02)
                            }
                            Else
                            {
                                ATCM (0x03)
                            }

                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            Return (0xFF)
                        }

                        Store (0x01, ABPS)
                        Sleep (0xC8)
                        If (LNotEqual (MSSC, MRLS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }

                        If (LNot (PWCC))
                        {
                            ATCM (0x03)
                            PWCM (0x02)
                            Sleep (0x0258)
                            Store (0x0258, Local0)
                            Store (0x01, ABPS)
                            While (LNot (ABPS))
                            {
                                Sleep (0xC8)
                                Add (Local0, 0xC8, Local0)
                                If (LEqual (0x1388, Local0))
                                {
                                    Store (0x01, ABIE)
                                    ATCM (0x03)
                                    PWSL (0x01)
                                    Sleep (0x01F4)
                                    If (LNot (PFDS))
                                    {
                                        PWCM (0x01)
                                        Store (0x00, Local1)
                                        Store (0x01, ABIE)
                                    }
                                    Else
                                    {
                                        PWSL (0x00)
                                        PWCM (0x03)
                                        ATCM (0x01)
                                        Store (0x03, Local1)
                                    }

                                    Store (0x01, ABPS)
                                    Sleep (0xC8)
                                    Return (Local1)
                                }
                            }

                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                        Else
                        {
                            PWCM (0x02)
                            Sleep (0x0258)
                            Store (0x0258, Local0)
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            While (LNot (ABPS))
                            {
                                Sleep (0xC8)
                                Add (Local0, 0xC8, Local0)
                                If (LEqual (0x1388, Local0))
                                {
                                    Store (0x01, ABPS)
                                    Sleep (0xC8)
                                    Return (0x03)
                                }
                            }

                            PWCM (0x01)
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            Store (0x01, ABIE)
                            Return (0xFF)
                        }
                    }

                    If (PFDS)
                    {
                        Store (0x01, PFDS)
                        PWSL (0x00)
                        PWCM (0x03)
                        ATCM (0x01)
                        Return (0x03)
                    }

                    If (MSCS)
                    {
                        Store (0x01, MSCS)
                        If (LEqual (MSSC, MRLS))
                        {
                            If (PRDS)
                            {
                                ATCM (0x03)
                                PWCM (0x02)
                                Sleep (0x0258)
                                Store (0x0258, Local0)
                                Store (0x01, ABPS)
                                While (LNot (ABPS))
                                {
                                    Sleep (0xC8)
                                    Add (Local0, 0xC8, Local0)
                                    If (LEqual (0x1388, Local0))
                                    {
                                        Store (0x01, ABIE)
                                        ATCM (0x03)
                                        PWSL (0x01)
                                        Sleep (0x01F4)
                                        If (LNot (PFDS))
                                        {
                                            PWCM (0x01)
                                            Store (0x00, Local1)
                                            Store (0x01, ABIE)
                                        }
                                        Else
                                        {
                                            PWSL (0x00)
                                            PWCM (0x03)
                                            ATCM (0x01)
                                            Store (0x03, Local1)
                                        }

                                        Store (0x01, ABPS)
                                        Sleep (0xC8)
                                        Return (Local1)
                                    }
                                }

                                Store (0x01, ABPS)
                                Sleep (0xC8)
                                PWSL (0x00)
                                PWCM (0x03)
                                ATCM (0x02)
                                Return (0xFF)
                            }

                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                        Else
                        {
                            If (PRDS)
                            {
                                ATCM (0x02)
                                If (PWCC)
                                {
                                    PWSL (0x00)
                                    PWCM (0x03)
                                    Return (0x03)
                                }
                                Else
                                {
                                    Return (0xFF)
                                }
                            }

                            ATCM (0x03)
                            Return (0xFF)
                        }
                    }

                    If (PDCS)
                    {
                        Store (0x01, PDCS)
                        If (LNot (PRDS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            If (LEqual (MSSC, MRLS))
                            {
                                ATCM (0x02)
                            }
                            Else
                            {
                                ATCM (0x03)
                            }

                            Return (0xFF)
                        }
                        Else
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                    }

                    Return (0xFF)
                }

                Device (H000)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H001)
                {
                    Name (_ADR, 0x01)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H002)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H003)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H004)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H005)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H006)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H007)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }
            }

            Device (BR8B)
            {
                Name (_ADR, 0x00030003)  // _ADR: Address
                Name (DBFL, 0x00)
                Method (DVPS, 0, NotSerialized)
                {
                    If (LNotEqual (VID, 0x8086))
                    {
                        Return (Zero)
                    }

                    If (LNotEqual (And (DID, 0xFFF0), 0x0E00))
                    {
                        If (LNotEqual (And (DID, 0xFFF0), 0x3C00))
                        {
                            Return (Zero)
                        }
                    }

                    If (LNot (And (SLIP, HPCP)))
                    {
                        Return (Zero)
                    }

                    Return (One)
                }

                Method (HPEN, 1, Serialized)
                {
                    DB55 (0x71, 0x00)
                    Store (^^_BBN (), Local0)
                    ShiftRight (_ADR, 0x10, Local1)
                    And (_ADR, 0xFFFF, Local2)
                    Name (MISR, 0x00)
                    Add (MMBS, 0x0188, MISR)
                    Add (ShiftLeft (Local0, 0x14), MISR, MISR)
                    Add (ShiftLeft (Local1, 0x0F), MISR, MISR)
                    Add (ShiftLeft (Local2, 0x0C), MISR, MISR)
                    DB55 (0x77, MISR)
                    OperationRegion (OP37, SystemMemory, MISR, 0x04)
                    Field (OP37, DWordAcc, NoLock, Preserve)
                    {
                            ,   3, 
                        HGPE,   1
                    }

                    Store (Arg0, HGPE)
                }

                Method (DB55, 2, NotSerialized)
                {
                    If (DBFL)
                    {
                        Store (Arg0, IO80)
                        Store (Arg1, MDWD)
                        Sleep (0x0FA0)
                    }
                }

                OperationRegion (OP38, SystemMemory, 0x0442, 0x04)
                Field (OP38, AnyAcc, NoLock, Preserve)
                {
                    MDWD,   32
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    If (LEqual (Zero, DVPS ()))
                    {
                        Return (Zero)
                    }

                    If (And (OSCC, 0x01))
                    {
                        HPEN (0x00)
                    }
                    Else
                    {
                        HPEN (0x01)
                        Store (0x01, PDCS)
                        Store (0x01, HPIE)
                        Store (0x01, PDIE)
                        Store (0x01, MSIE)
                        Store (0x01, PFIE)
                        Store (0x01, ABIE)
                        ATCM (0x03)
                    }
                }

                Name (HP02, Package (0x04)
                {
                    0x08, 
                    0x40, 
                    0x01, 
                    0x00
                })
                Method (_HPP, 0, NotSerialized)  // _HPP: Hot Plug Parameters
                {
                    Return (HP02)
                }

                Name (SHPC, 0x40)
                Name (SPDS, 0x40)
                Name (MRLS, 0x00)
                Name (CCOM, 0x10)
                Name (SPDC, 0x08)
                Name (MRLC, 0x04)
                Name (SPFD, 0x02)
                Name (SABP, 0x01)
                Name (SPOF, 0x10)
                Name (SPON, 0x0F)
                Name (ALMK, 0x1C)
                Name (ALON, 0x01)
                Name (ALBL, 0x02)
                Name (ALOF, 0x03)
                Name (PLMK, 0x13)
                Name (PLON, 0x04)
                Name (PLBL, 0x08)
                Name (PLOF, 0x0C)
                Name (HPEV, 0x0F)
                OperationRegion (PPA4, PCI_Config, 0x00, 0xFF)
                Field (PPA4, ByteAcc, NoLock, Preserve)
                {
                    VID,    16, 
                    DID,    16, 
                    Offset (0x92), 
                    Offset (0x93), 
                    SLIP,   1, 
                    Offset (0xA4), 
                    ATBP,   1, 
                    PWCP,   1, 
                    MRSP,   1, 
                    ATIP,   1, 
                    PWIP,   1, 
                    HPSR,   1, 
                    HPCP,   1, 
                    Offset (0xA8), 
                    ABIE,   1, 
                    PFIE,   1, 
                    MSIE,   1, 
                    PDIE,   1, 
                    CCIE,   1, 
                    HPIE,   1, 
                    SCTL,   5, 
                    Offset (0xAA), 
                    SSTS,   7, 
                    Offset (0xAB)
                }

                OperationRegion (PPA8, PCI_Config, 0x00, 0xFF)
                Field (PPA8, ByteAcc, NoLock, Preserve)
                {
                    Offset (0xA8), 
                        ,   6, 
                    ATID,   2, 
                    PWID,   2, 
                    PWCC,   1, 
                    Offset (0xAA), 
                    ABPS,   1, 
                    PFDS,   1, 
                    MSCS,   1, 
                    PDCS,   1, 
                    CMCS,   1, 
                    MSSC,   1, 
                    PRDS,   1, 
                    Offset (0xAB)
                }

                Method (OSHP, 0, NotSerialized)
                {
                    Store (SSTS, SSTS)
                    HPEN (0x00)
                }

                Method (HPCC, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    Store (0x00, Local1)
                    If (LNotEqual (Arg0, Local0))
                    {
                        Store (Arg0, SCTL)
                        While (LAnd (LNot (CMCS), LNotEqual (0x64, Local1)))
                        {
                            Store (0x2C, IO80)
                            Sleep (0x02)
                            Add (Local1, 0x02, Local1)
                        }

                        Store (0x01, CMCS)
                    }
                }

                Method (ATCM, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    And (Local0, ALMK, Local0)
                    If (LEqual (Arg0, 0x01))
                    {
                        Or (Local0, ALON, Local0)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Or (Local0, ALBL, Local0)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Or (Local0, ALOF, Local0)
                    }

                    HPCC (Local0)
                }

                Method (PWCM, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    And (Local0, PLMK, Local0)
                    If (LEqual (Arg0, 0x01))
                    {
                        Or (Local0, PLON, Local0)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Or (Local0, PLBL, Local0)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Or (Local0, PLOF, Local0)
                    }

                    HPCC (Local0)
                }

                Method (PWSL, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    If (Arg0)
                    {
                        Or (Local0, SPOF, Local0)
                    }
                    Else
                    {
                        And (Local0, SPON, Local0)
                    }

                    HPCC (Local0)
                }

                Method (_OST, 3, Serialized)  // _OST: OSPM Status Indication
                {
                    Switch (And (Arg0, 0xFF))
                    {
                        Case (0x03)
                        {
                            Switch (Arg1)
                            {
                                Case (Package (0x04)
                                    {
                                        0x80, 
                                        0x81, 
                                        0x82, 
                                        0x83
                                    }

)
                                {
                                    If (PWCC)
                                    {
                                        PWCM (0x01)
                                        Store (0x01, ABIE)
                                    }
                                }

                            }
                        }

                    }
                }

                Method (EJ02, 1, NotSerialized)
                {
                    Store (0xFF, IO80)
                    Store (SCTL, Local0)
                    If (LNotEqual (ATID, 0x01))
                    {
                        And (Local0, ALMK, Local0)
                        Or (Local0, ALOF, Local0)
                    }

                    HPCC (Local0)
                    Store (SCTL, Local0)
                    And (Local0, SPON, Local0)
                    HPCC (Local0)
                    Store (SCTL, Local0)
                    Or (Local0, PLOF, Local0)
                    HPCC (Local0)
                }

                Method (PMEH, 1, NotSerialized)
                {
                    If (And (HPEV, SSTS))
                    {
                        If (ABPS)
                        {
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                        }
                    }

                    Return (0xFF)
                }

                Method (HPEH, 1, NotSerialized)
                {
                    If (LEqual (Zero, DVPS ()))
                    {
                        Return (0xFF)
                    }

                    Store (0x22, IO80)
                    Sleep (0x64)
                    Store (0x00, CCIE)
                    If (And (HPEV, SSTS))
                    {
                        Store (0x3A, IO80)
                        Sleep (0x0A)
                        Store (PP3H (0x00), Local0)
                        Return (Local0)
                    }
                    Else
                    {
                        Return (0xFF)
                    }

                    Store (0x2F, IO80)
                    Sleep (0x0A)
                }

                Method (PP3H, 1, NotSerialized)
                {
                    Sleep (0xC8)
                    If (ABPS)
                    {
                        If (LNot (PRDS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            If (LEqual (MSSC, MRLS))
                            {
                                ATCM (0x02)
                            }
                            Else
                            {
                                ATCM (0x03)
                            }

                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            Return (0xFF)
                        }

                        Store (0x01, ABPS)
                        Sleep (0xC8)
                        If (LNotEqual (MSSC, MRLS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }

                        If (LNot (PWCC))
                        {
                            ATCM (0x03)
                            PWCM (0x02)
                            Sleep (0x0258)
                            Store (0x0258, Local0)
                            Store (0x01, ABPS)
                            While (LNot (ABPS))
                            {
                                Sleep (0xC8)
                                Add (Local0, 0xC8, Local0)
                                If (LEqual (0x1388, Local0))
                                {
                                    Store (0x01, ABIE)
                                    ATCM (0x03)
                                    PWSL (0x01)
                                    Sleep (0x01F4)
                                    If (LNot (PFDS))
                                    {
                                        PWCM (0x01)
                                        Store (0x00, Local1)
                                        Store (0x01, ABIE)
                                    }
                                    Else
                                    {
                                        PWSL (0x00)
                                        PWCM (0x03)
                                        ATCM (0x01)
                                        Store (0x03, Local1)
                                    }

                                    Store (0x01, ABPS)
                                    Sleep (0xC8)
                                    Return (Local1)
                                }
                            }

                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                        Else
                        {
                            PWCM (0x02)
                            Sleep (0x0258)
                            Store (0x0258, Local0)
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            While (LNot (ABPS))
                            {
                                Sleep (0xC8)
                                Add (Local0, 0xC8, Local0)
                                If (LEqual (0x1388, Local0))
                                {
                                    Store (0x01, ABPS)
                                    Sleep (0xC8)
                                    Return (0x03)
                                }
                            }

                            PWCM (0x01)
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            Store (0x01, ABIE)
                            Return (0xFF)
                        }
                    }

                    If (PFDS)
                    {
                        Store (0x01, PFDS)
                        PWSL (0x00)
                        PWCM (0x03)
                        ATCM (0x01)
                        Return (0x03)
                    }

                    If (MSCS)
                    {
                        Store (0x01, MSCS)
                        If (LEqual (MSSC, MRLS))
                        {
                            If (PRDS)
                            {
                                ATCM (0x03)
                                PWCM (0x02)
                                Sleep (0x0258)
                                Store (0x0258, Local0)
                                Store (0x01, ABPS)
                                While (LNot (ABPS))
                                {
                                    Sleep (0xC8)
                                    Add (Local0, 0xC8, Local0)
                                    If (LEqual (0x1388, Local0))
                                    {
                                        Store (0x01, ABIE)
                                        ATCM (0x03)
                                        PWSL (0x01)
                                        Sleep (0x01F4)
                                        If (LNot (PFDS))
                                        {
                                            PWCM (0x01)
                                            Store (0x00, Local1)
                                            Store (0x01, ABIE)
                                        }
                                        Else
                                        {
                                            PWSL (0x00)
                                            PWCM (0x03)
                                            ATCM (0x01)
                                            Store (0x03, Local1)
                                        }

                                        Store (0x01, ABPS)
                                        Sleep (0xC8)
                                        Return (Local1)
                                    }
                                }

                                Store (0x01, ABPS)
                                Sleep (0xC8)
                                PWSL (0x00)
                                PWCM (0x03)
                                ATCM (0x02)
                                Return (0xFF)
                            }

                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                        Else
                        {
                            If (PRDS)
                            {
                                ATCM (0x02)
                                If (PWCC)
                                {
                                    PWSL (0x00)
                                    PWCM (0x03)
                                    Return (0x03)
                                }
                                Else
                                {
                                    Return (0xFF)
                                }
                            }

                            ATCM (0x03)
                            Return (0xFF)
                        }
                    }

                    If (PDCS)
                    {
                        Store (0x01, PDCS)
                        If (LNot (PRDS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            If (LEqual (MSSC, MRLS))
                            {
                                ATCM (0x02)
                            }
                            Else
                            {
                                ATCM (0x03)
                            }

                            Return (0xFF)
                        }
                        Else
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                    }

                    Return (0xFF)
                }

                Device (H000)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H001)
                {
                    Name (_ADR, 0x01)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H002)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H003)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H004)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H005)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H006)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H007)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }
            }
        }

        Device (PCI3)
        {
            Name (_HID, EisaId ("PNP0A08"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03"))  // _CID: Compatible ID
            Name (_ADR, 0x00)  // _ADR: Address
            Method (^BNC0, 0, NotSerialized)
            {
                Return (0xC0)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BNC0 ())
            }

            Name (_UID, 0xC0)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (ARC0)
                }

                Return (PRC0)
            }

            Name (_PXM, 0x03)  // _PXM: Device Proximity
            Name (_SLI, Buffer (0x08)  // _SLI: System Locality Information
            {
                 0x14, 0x14, 0x14, 0x0A, 0x14, 0x14, 0x14, 0x0A 
            })
            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0000,             // Length
                    ,, _Y18)
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y19, TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000000,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000000,         // Length
                    ,, _Y1A, AddressRangeMemory, TypeStatic)
                QWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x0000000000000000, // Granularity
                    0x0000000000000000, // Range Minimum
                    0x0000000000000000, // Range Maximum
                    0x0000000000000000, // Translation Offset
                    0x0000000000000000, // Length
                    ,, _Y1B, AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUF0, \_SB.PCI3._Y18._MIN, PBMN)  // _MIN: Minimum Base Address
                Store (BBN3, PBMN)
                CreateWordField (BUF0, \_SB.PCI3._Y18._MAX, PBMX)  // _MAX: Maximum Base Address
                Store (BBL3, PBMX)
                CreateWordField (BUF0, \_SB.PCI3._Y18._LEN, PBLN)  // _LEN: Length
                Subtract (PBMX, PBMN, PBLN)
                Add (0x01, PBLN, PBLN)
                CreateDWordField (BUF0, \_SB.PCI3._Y19._MIN, PIMN)  // _MIN: Minimum Base Address
                Store (IOBD, PIMN)
                CreateDWordField (BUF0, \_SB.PCI3._Y19._MAX, PIMX)  // _MAX: Maximum Base Address
                Store (IOLD, PIMX)
                CreateDWordField (BUF0, \_SB.PCI3._Y19._LEN, PILN)  // _LEN: Length
                Subtract (PIMX, PIMN, PILN)
                Add (0x01, PILN, PILN)
                CreateDWordField (BUF0, \_SB.PCI3._Y1A._MIN, PMMN)  // _MIN: Minimum Base Address
                Store (MMB3, PMMN)
                CreateDWordField (BUF0, \_SB.PCI3._Y1A._MAX, PMMX)  // _MAX: Maximum Base Address
                Store (MML3, PMMX)
                CreateDWordField (BUF0, \_SB.PCI3._Y1A._LEN, PMLN)  // _LEN: Length
                Subtract (PMMX, PMMN, PMLN)
                Add (0x01, PMLN, PMLN)
                If (LAnd (MMH3, LGreater (OSFL, 0x05)))
                {
                    CreateQWordField (BUF0, \_SB.PCI3._Y1B._MIN, P2MN)  // _MIN: Minimum Base Address
                    Store (HMB3, P2MN)
                    CreateQWordField (BUF0, \_SB.PCI3._Y1B._MAX, P2MX)  // _MAX: Maximum Base Address
                    Store (HML3, P2MX)
                    CreateQWordField (BUF0, \_SB.PCI3._Y1B._LEN, P2LN)  // _LEN: Length
                    Subtract (P2MX, P2MN, P2LN)
                    Add (0x01, P2LN, P2LN)
                }

                Return (BUF0)
            }

            Method (BNC0, 0, NotSerialized)
            {
                Return (BBN3)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (NPB3)
                {
                    Return (0x0F)
                }

                Return (0x00)
            }

            Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
            Name (SUPP, 0x00)
            Name (CTRL, 0x00)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Store (Arg3, Local0)
                CreateDWordField (Local0, 0x00, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (LEqual (Arg0, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */))
                {
                    Store (CDW2, SUPP)
                    Store (CDW3, CTRL)
                    If (LNotEqual (And (SUPP, 0x16), 0x16))
                    {
                        And (CTRL, 0x1E, CTRL)
                    }

                    And (CTRL, 0x1D, CTRL)
                    And (CTRL, 0x17, CTRL)
                    And (CTRL, 0xFFFFFFFD, CTRL)
                    If (Not (And (CDW1, 0x01)))
                    {
                        If (And (CTRL, 0x02))
                        {
                            NHPG ()
                        }

                        If (And (CTRL, 0x04))
                        {
                            NPME ()
                        }
                    }

                    If (LNotEqual (Arg1, One))
                    {
                        Or (CDW1, 0x08, CDW1)
                    }

                    If (LNotEqual (CDW3, CTRL))
                    {
                        Or (CDW1, 0x10, CDW1)
                    }

                    Store (CTRL, CDW3)
                    Store (CTRL, OSCC)
                    Return (Local0)
                }
                Else
                {
                    Or (CDW1, 0x04, CDW1)
                    Return (Local0)
                }
            }

            Method (NHPG, 0, Serialized)
            {
            }

            Method (NPME, 0, Serialized)
            {
            }

            Device (BRC1)
            {
                Name (_ADR, 0x00)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }
            }

            Device (BRC2)
            {
                Name (_ADR, 0x00010000)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }
            }

            Device (BRC3)
            {
                Name (_ADR, 0x00010001)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }
            }

            Device (BRC4)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Name (DBFL, 0x00)
                Method (DVPS, 0, NotSerialized)
                {
                    If (LNotEqual (VID, 0x8086))
                    {
                        Return (Zero)
                    }

                    If (LNotEqual (And (DID, 0xFFF0), 0x0E00))
                    {
                        If (LNotEqual (And (DID, 0xFFF0), 0x3C00))
                        {
                            Return (Zero)
                        }
                    }

                    If (LNot (And (SLIP, HPCP)))
                    {
                        Return (Zero)
                    }

                    Return (One)
                }

                Method (HPEN, 1, Serialized)
                {
                    DB55 (0x71, 0x00)
                    Store (^^_BBN (), Local0)
                    ShiftRight (_ADR, 0x10, Local1)
                    And (_ADR, 0xFFFF, Local2)
                    Name (MISR, 0x00)
                    Add (MMBS, 0x0188, MISR)
                    Add (ShiftLeft (Local0, 0x14), MISR, MISR)
                    Add (ShiftLeft (Local1, 0x0F), MISR, MISR)
                    Add (ShiftLeft (Local2, 0x0C), MISR, MISR)
                    DB55 (0x77, MISR)
                    OperationRegion (OP37, SystemMemory, MISR, 0x04)
                    Field (OP37, DWordAcc, NoLock, Preserve)
                    {
                            ,   3, 
                        HGPE,   1
                    }

                    Store (Arg0, HGPE)
                }

                Method (DB55, 2, NotSerialized)
                {
                    If (DBFL)
                    {
                        Store (Arg0, IO80)
                        Store (Arg1, MDWD)
                        Sleep (0x0FA0)
                    }
                }

                OperationRegion (OP38, SystemMemory, 0x0442, 0x04)
                Field (OP38, AnyAcc, NoLock, Preserve)
                {
                    MDWD,   32
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    If (LEqual (Zero, DVPS ()))
                    {
                        Return (Zero)
                    }

                    If (And (OSCC, 0x01))
                    {
                        HPEN (0x00)
                    }
                    Else
                    {
                        HPEN (0x01)
                        Store (0x01, PDCS)
                        Store (0x01, HPIE)
                        Store (0x01, PDIE)
                        Store (0x01, MSIE)
                        Store (0x01, PFIE)
                        Store (0x01, ABIE)
                        ATCM (0x03)
                    }
                }

                Name (HP02, Package (0x04)
                {
                    0x08, 
                    0x40, 
                    0x01, 
                    0x00
                })
                Method (_HPP, 0, NotSerialized)  // _HPP: Hot Plug Parameters
                {
                    Return (HP02)
                }

                Name (SHPC, 0x40)
                Name (SPDS, 0x40)
                Name (MRLS, 0x00)
                Name (CCOM, 0x10)
                Name (SPDC, 0x08)
                Name (MRLC, 0x04)
                Name (SPFD, 0x02)
                Name (SABP, 0x01)
                Name (SPOF, 0x10)
                Name (SPON, 0x0F)
                Name (ALMK, 0x1C)
                Name (ALON, 0x01)
                Name (ALBL, 0x02)
                Name (ALOF, 0x03)
                Name (PLMK, 0x13)
                Name (PLON, 0x04)
                Name (PLBL, 0x08)
                Name (PLOF, 0x0C)
                Name (HPEV, 0x0F)
                OperationRegion (PPA4, PCI_Config, 0x00, 0xFF)
                Field (PPA4, ByteAcc, NoLock, Preserve)
                {
                    VID,    16, 
                    DID,    16, 
                    Offset (0x92), 
                    Offset (0x93), 
                    SLIP,   1, 
                    Offset (0xA4), 
                    ATBP,   1, 
                    PWCP,   1, 
                    MRSP,   1, 
                    ATIP,   1, 
                    PWIP,   1, 
                    HPSR,   1, 
                    HPCP,   1, 
                    Offset (0xA8), 
                    ABIE,   1, 
                    PFIE,   1, 
                    MSIE,   1, 
                    PDIE,   1, 
                    CCIE,   1, 
                    HPIE,   1, 
                    SCTL,   5, 
                    Offset (0xAA), 
                    SSTS,   7, 
                    Offset (0xAB)
                }

                OperationRegion (PPA8, PCI_Config, 0x00, 0xFF)
                Field (PPA8, ByteAcc, NoLock, Preserve)
                {
                    Offset (0xA8), 
                        ,   6, 
                    ATID,   2, 
                    PWID,   2, 
                    PWCC,   1, 
                    Offset (0xAA), 
                    ABPS,   1, 
                    PFDS,   1, 
                    MSCS,   1, 
                    PDCS,   1, 
                    CMCS,   1, 
                    MSSC,   1, 
                    PRDS,   1, 
                    Offset (0xAB)
                }

                Method (OSHP, 0, NotSerialized)
                {
                    Store (SSTS, SSTS)
                    HPEN (0x00)
                }

                Method (HPCC, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    Store (0x00, Local1)
                    If (LNotEqual (Arg0, Local0))
                    {
                        Store (Arg0, SCTL)
                        While (LAnd (LNot (CMCS), LNotEqual (0x64, Local1)))
                        {
                            Store (0x2C, IO80)
                            Sleep (0x02)
                            Add (Local1, 0x02, Local1)
                        }

                        Store (0x01, CMCS)
                    }
                }

                Method (ATCM, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    And (Local0, ALMK, Local0)
                    If (LEqual (Arg0, 0x01))
                    {
                        Or (Local0, ALON, Local0)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Or (Local0, ALBL, Local0)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Or (Local0, ALOF, Local0)
                    }

                    HPCC (Local0)
                }

                Method (PWCM, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    And (Local0, PLMK, Local0)
                    If (LEqual (Arg0, 0x01))
                    {
                        Or (Local0, PLON, Local0)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Or (Local0, PLBL, Local0)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Or (Local0, PLOF, Local0)
                    }

                    HPCC (Local0)
                }

                Method (PWSL, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    If (Arg0)
                    {
                        Or (Local0, SPOF, Local0)
                    }
                    Else
                    {
                        And (Local0, SPON, Local0)
                    }

                    HPCC (Local0)
                }

                Method (_OST, 3, Serialized)  // _OST: OSPM Status Indication
                {
                    Switch (And (Arg0, 0xFF))
                    {
                        Case (0x03)
                        {
                            Switch (Arg1)
                            {
                                Case (Package (0x04)
                                    {
                                        0x80, 
                                        0x81, 
                                        0x82, 
                                        0x83
                                    }

)
                                {
                                    If (PWCC)
                                    {
                                        PWCM (0x01)
                                        Store (0x01, ABIE)
                                    }
                                }

                            }
                        }

                    }
                }

                Method (EJ02, 1, NotSerialized)
                {
                    Store (0xFF, IO80)
                    Store (SCTL, Local0)
                    If (LNotEqual (ATID, 0x01))
                    {
                        And (Local0, ALMK, Local0)
                        Or (Local0, ALOF, Local0)
                    }

                    HPCC (Local0)
                    Store (SCTL, Local0)
                    And (Local0, SPON, Local0)
                    HPCC (Local0)
                    Store (SCTL, Local0)
                    Or (Local0, PLOF, Local0)
                    HPCC (Local0)
                }

                Method (PMEH, 1, NotSerialized)
                {
                    If (And (HPEV, SSTS))
                    {
                        If (ABPS)
                        {
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                        }
                    }

                    Return (0xFF)
                }

                Method (HPEH, 1, NotSerialized)
                {
                    If (LEqual (Zero, DVPS ()))
                    {
                        Return (0xFF)
                    }

                    Store (0x22, IO80)
                    Sleep (0x64)
                    Store (0x00, CCIE)
                    If (And (HPEV, SSTS))
                    {
                        Store (0x3A, IO80)
                        Sleep (0x0A)
                        Store (PP3H (0x00), Local0)
                        Return (Local0)
                    }
                    Else
                    {
                        Return (0xFF)
                    }

                    Store (0x2F, IO80)
                    Sleep (0x0A)
                }

                Method (PP3H, 1, NotSerialized)
                {
                    Sleep (0xC8)
                    If (ABPS)
                    {
                        If (LNot (PRDS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            If (LEqual (MSSC, MRLS))
                            {
                                ATCM (0x02)
                            }
                            Else
                            {
                                ATCM (0x03)
                            }

                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            Return (0xFF)
                        }

                        Store (0x01, ABPS)
                        Sleep (0xC8)
                        If (LNotEqual (MSSC, MRLS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }

                        If (LNot (PWCC))
                        {
                            ATCM (0x03)
                            PWCM (0x02)
                            Sleep (0x0258)
                            Store (0x0258, Local0)
                            Store (0x01, ABPS)
                            While (LNot (ABPS))
                            {
                                Sleep (0xC8)
                                Add (Local0, 0xC8, Local0)
                                If (LEqual (0x1388, Local0))
                                {
                                    Store (0x01, ABIE)
                                    ATCM (0x03)
                                    PWSL (0x01)
                                    Sleep (0x01F4)
                                    If (LNot (PFDS))
                                    {
                                        PWCM (0x01)
                                        Store (0x00, Local1)
                                        Store (0x01, ABIE)
                                    }
                                    Else
                                    {
                                        PWSL (0x00)
                                        PWCM (0x03)
                                        ATCM (0x01)
                                        Store (0x03, Local1)
                                    }

                                    Store (0x01, ABPS)
                                    Sleep (0xC8)
                                    Return (Local1)
                                }
                            }

                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                        Else
                        {
                            PWCM (0x02)
                            Sleep (0x0258)
                            Store (0x0258, Local0)
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            While (LNot (ABPS))
                            {
                                Sleep (0xC8)
                                Add (Local0, 0xC8, Local0)
                                If (LEqual (0x1388, Local0))
                                {
                                    Store (0x01, ABPS)
                                    Sleep (0xC8)
                                    Return (0x03)
                                }
                            }

                            PWCM (0x01)
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            Store (0x01, ABIE)
                            Return (0xFF)
                        }
                    }

                    If (PFDS)
                    {
                        Store (0x01, PFDS)
                        PWSL (0x00)
                        PWCM (0x03)
                        ATCM (0x01)
                        Return (0x03)
                    }

                    If (MSCS)
                    {
                        Store (0x01, MSCS)
                        If (LEqual (MSSC, MRLS))
                        {
                            If (PRDS)
                            {
                                ATCM (0x03)
                                PWCM (0x02)
                                Sleep (0x0258)
                                Store (0x0258, Local0)
                                Store (0x01, ABPS)
                                While (LNot (ABPS))
                                {
                                    Sleep (0xC8)
                                    Add (Local0, 0xC8, Local0)
                                    If (LEqual (0x1388, Local0))
                                    {
                                        Store (0x01, ABIE)
                                        ATCM (0x03)
                                        PWSL (0x01)
                                        Sleep (0x01F4)
                                        If (LNot (PFDS))
                                        {
                                            PWCM (0x01)
                                            Store (0x00, Local1)
                                            Store (0x01, ABIE)
                                        }
                                        Else
                                        {
                                            PWSL (0x00)
                                            PWCM (0x03)
                                            ATCM (0x01)
                                            Store (0x03, Local1)
                                        }

                                        Store (0x01, ABPS)
                                        Sleep (0xC8)
                                        Return (Local1)
                                    }
                                }

                                Store (0x01, ABPS)
                                Sleep (0xC8)
                                PWSL (0x00)
                                PWCM (0x03)
                                ATCM (0x02)
                                Return (0xFF)
                            }

                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                        Else
                        {
                            If (PRDS)
                            {
                                ATCM (0x02)
                                If (PWCC)
                                {
                                    PWSL (0x00)
                                    PWCM (0x03)
                                    Return (0x03)
                                }
                                Else
                                {
                                    Return (0xFF)
                                }
                            }

                            ATCM (0x03)
                            Return (0xFF)
                        }
                    }

                    If (PDCS)
                    {
                        Store (0x01, PDCS)
                        If (LNot (PRDS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            If (LEqual (MSSC, MRLS))
                            {
                                ATCM (0x02)
                            }
                            Else
                            {
                                ATCM (0x03)
                            }

                            Return (0xFF)
                        }
                        Else
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                    }

                    Return (0xFF)
                }

                Device (H000)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H001)
                {
                    Name (_ADR, 0x01)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H002)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H003)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H004)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H005)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H006)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H007)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }
            }

            Device (BRC5)
            {
                Name (_ADR, 0x00020001)  // _ADR: Address
                Name (DBFL, 0x00)
                Method (DVPS, 0, NotSerialized)
                {
                    If (LNotEqual (VID, 0x8086))
                    {
                        Return (Zero)
                    }

                    If (LNotEqual (And (DID, 0xFFF0), 0x0E00))
                    {
                        If (LNotEqual (And (DID, 0xFFF0), 0x3C00))
                        {
                            Return (Zero)
                        }
                    }

                    If (LNot (And (SLIP, HPCP)))
                    {
                        Return (Zero)
                    }

                    Return (One)
                }

                Method (HPEN, 1, Serialized)
                {
                    DB55 (0x71, 0x00)
                    Store (^^_BBN (), Local0)
                    ShiftRight (_ADR, 0x10, Local1)
                    And (_ADR, 0xFFFF, Local2)
                    Name (MISR, 0x00)
                    Add (MMBS, 0x0188, MISR)
                    Add (ShiftLeft (Local0, 0x14), MISR, MISR)
                    Add (ShiftLeft (Local1, 0x0F), MISR, MISR)
                    Add (ShiftLeft (Local2, 0x0C), MISR, MISR)
                    DB55 (0x77, MISR)
                    OperationRegion (OP37, SystemMemory, MISR, 0x04)
                    Field (OP37, DWordAcc, NoLock, Preserve)
                    {
                            ,   3, 
                        HGPE,   1
                    }

                    Store (Arg0, HGPE)
                }

                Method (DB55, 2, NotSerialized)
                {
                    If (DBFL)
                    {
                        Store (Arg0, IO80)
                        Store (Arg1, MDWD)
                        Sleep (0x0FA0)
                    }
                }

                OperationRegion (OP38, SystemMemory, 0x0442, 0x04)
                Field (OP38, AnyAcc, NoLock, Preserve)
                {
                    MDWD,   32
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    If (LEqual (Zero, DVPS ()))
                    {
                        Return (Zero)
                    }

                    If (And (OSCC, 0x01))
                    {
                        HPEN (0x00)
                    }
                    Else
                    {
                        HPEN (0x01)
                        Store (0x01, PDCS)
                        Store (0x01, HPIE)
                        Store (0x01, PDIE)
                        Store (0x01, MSIE)
                        Store (0x01, PFIE)
                        Store (0x01, ABIE)
                        ATCM (0x03)
                    }
                }

                Name (HP02, Package (0x04)
                {
                    0x08, 
                    0x40, 
                    0x01, 
                    0x00
                })
                Method (_HPP, 0, NotSerialized)  // _HPP: Hot Plug Parameters
                {
                    Return (HP02)
                }

                Name (SHPC, 0x40)
                Name (SPDS, 0x40)
                Name (MRLS, 0x00)
                Name (CCOM, 0x10)
                Name (SPDC, 0x08)
                Name (MRLC, 0x04)
                Name (SPFD, 0x02)
                Name (SABP, 0x01)
                Name (SPOF, 0x10)
                Name (SPON, 0x0F)
                Name (ALMK, 0x1C)
                Name (ALON, 0x01)
                Name (ALBL, 0x02)
                Name (ALOF, 0x03)
                Name (PLMK, 0x13)
                Name (PLON, 0x04)
                Name (PLBL, 0x08)
                Name (PLOF, 0x0C)
                Name (HPEV, 0x0F)
                OperationRegion (PPA4, PCI_Config, 0x00, 0xFF)
                Field (PPA4, ByteAcc, NoLock, Preserve)
                {
                    VID,    16, 
                    DID,    16, 
                    Offset (0x92), 
                    Offset (0x93), 
                    SLIP,   1, 
                    Offset (0xA4), 
                    ATBP,   1, 
                    PWCP,   1, 
                    MRSP,   1, 
                    ATIP,   1, 
                    PWIP,   1, 
                    HPSR,   1, 
                    HPCP,   1, 
                    Offset (0xA8), 
                    ABIE,   1, 
                    PFIE,   1, 
                    MSIE,   1, 
                    PDIE,   1, 
                    CCIE,   1, 
                    HPIE,   1, 
                    SCTL,   5, 
                    Offset (0xAA), 
                    SSTS,   7, 
                    Offset (0xAB)
                }

                OperationRegion (PPA8, PCI_Config, 0x00, 0xFF)
                Field (PPA8, ByteAcc, NoLock, Preserve)
                {
                    Offset (0xA8), 
                        ,   6, 
                    ATID,   2, 
                    PWID,   2, 
                    PWCC,   1, 
                    Offset (0xAA), 
                    ABPS,   1, 
                    PFDS,   1, 
                    MSCS,   1, 
                    PDCS,   1, 
                    CMCS,   1, 
                    MSSC,   1, 
                    PRDS,   1, 
                    Offset (0xAB)
                }

                Method (OSHP, 0, NotSerialized)
                {
                    Store (SSTS, SSTS)
                    HPEN (0x00)
                }

                Method (HPCC, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    Store (0x00, Local1)
                    If (LNotEqual (Arg0, Local0))
                    {
                        Store (Arg0, SCTL)
                        While (LAnd (LNot (CMCS), LNotEqual (0x64, Local1)))
                        {
                            Store (0x2C, IO80)
                            Sleep (0x02)
                            Add (Local1, 0x02, Local1)
                        }

                        Store (0x01, CMCS)
                    }
                }

                Method (ATCM, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    And (Local0, ALMK, Local0)
                    If (LEqual (Arg0, 0x01))
                    {
                        Or (Local0, ALON, Local0)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Or (Local0, ALBL, Local0)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Or (Local0, ALOF, Local0)
                    }

                    HPCC (Local0)
                }

                Method (PWCM, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    And (Local0, PLMK, Local0)
                    If (LEqual (Arg0, 0x01))
                    {
                        Or (Local0, PLON, Local0)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Or (Local0, PLBL, Local0)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Or (Local0, PLOF, Local0)
                    }

                    HPCC (Local0)
                }

                Method (PWSL, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    If (Arg0)
                    {
                        Or (Local0, SPOF, Local0)
                    }
                    Else
                    {
                        And (Local0, SPON, Local0)
                    }

                    HPCC (Local0)
                }

                Method (_OST, 3, Serialized)  // _OST: OSPM Status Indication
                {
                    Switch (And (Arg0, 0xFF))
                    {
                        Case (0x03)
                        {
                            Switch (Arg1)
                            {
                                Case (Package (0x04)
                                    {
                                        0x80, 
                                        0x81, 
                                        0x82, 
                                        0x83
                                    }

)
                                {
                                    If (PWCC)
                                    {
                                        PWCM (0x01)
                                        Store (0x01, ABIE)
                                    }
                                }

                            }
                        }

                    }
                }

                Method (EJ02, 1, NotSerialized)
                {
                    Store (0xFF, IO80)
                    Store (SCTL, Local0)
                    If (LNotEqual (ATID, 0x01))
                    {
                        And (Local0, ALMK, Local0)
                        Or (Local0, ALOF, Local0)
                    }

                    HPCC (Local0)
                    Store (SCTL, Local0)
                    And (Local0, SPON, Local0)
                    HPCC (Local0)
                    Store (SCTL, Local0)
                    Or (Local0, PLOF, Local0)
                    HPCC (Local0)
                }

                Method (PMEH, 1, NotSerialized)
                {
                    If (And (HPEV, SSTS))
                    {
                        If (ABPS)
                        {
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                        }
                    }

                    Return (0xFF)
                }

                Method (HPEH, 1, NotSerialized)
                {
                    If (LEqual (Zero, DVPS ()))
                    {
                        Return (0xFF)
                    }

                    Store (0x22, IO80)
                    Sleep (0x64)
                    Store (0x00, CCIE)
                    If (And (HPEV, SSTS))
                    {
                        Store (0x3A, IO80)
                        Sleep (0x0A)
                        Store (PP3H (0x00), Local0)
                        Return (Local0)
                    }
                    Else
                    {
                        Return (0xFF)
                    }

                    Store (0x2F, IO80)
                    Sleep (0x0A)
                }

                Method (PP3H, 1, NotSerialized)
                {
                    Sleep (0xC8)
                    If (ABPS)
                    {
                        If (LNot (PRDS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            If (LEqual (MSSC, MRLS))
                            {
                                ATCM (0x02)
                            }
                            Else
                            {
                                ATCM (0x03)
                            }

                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            Return (0xFF)
                        }

                        Store (0x01, ABPS)
                        Sleep (0xC8)
                        If (LNotEqual (MSSC, MRLS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }

                        If (LNot (PWCC))
                        {
                            ATCM (0x03)
                            PWCM (0x02)
                            Sleep (0x0258)
                            Store (0x0258, Local0)
                            Store (0x01, ABPS)
                            While (LNot (ABPS))
                            {
                                Sleep (0xC8)
                                Add (Local0, 0xC8, Local0)
                                If (LEqual (0x1388, Local0))
                                {
                                    Store (0x01, ABIE)
                                    ATCM (0x03)
                                    PWSL (0x01)
                                    Sleep (0x01F4)
                                    If (LNot (PFDS))
                                    {
                                        PWCM (0x01)
                                        Store (0x00, Local1)
                                        Store (0x01, ABIE)
                                    }
                                    Else
                                    {
                                        PWSL (0x00)
                                        PWCM (0x03)
                                        ATCM (0x01)
                                        Store (0x03, Local1)
                                    }

                                    Store (0x01, ABPS)
                                    Sleep (0xC8)
                                    Return (Local1)
                                }
                            }

                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                        Else
                        {
                            PWCM (0x02)
                            Sleep (0x0258)
                            Store (0x0258, Local0)
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            While (LNot (ABPS))
                            {
                                Sleep (0xC8)
                                Add (Local0, 0xC8, Local0)
                                If (LEqual (0x1388, Local0))
                                {
                                    Store (0x01, ABPS)
                                    Sleep (0xC8)
                                    Return (0x03)
                                }
                            }

                            PWCM (0x01)
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            Store (0x01, ABIE)
                            Return (0xFF)
                        }
                    }

                    If (PFDS)
                    {
                        Store (0x01, PFDS)
                        PWSL (0x00)
                        PWCM (0x03)
                        ATCM (0x01)
                        Return (0x03)
                    }

                    If (MSCS)
                    {
                        Store (0x01, MSCS)
                        If (LEqual (MSSC, MRLS))
                        {
                            If (PRDS)
                            {
                                ATCM (0x03)
                                PWCM (0x02)
                                Sleep (0x0258)
                                Store (0x0258, Local0)
                                Store (0x01, ABPS)
                                While (LNot (ABPS))
                                {
                                    Sleep (0xC8)
                                    Add (Local0, 0xC8, Local0)
                                    If (LEqual (0x1388, Local0))
                                    {
                                        Store (0x01, ABIE)
                                        ATCM (0x03)
                                        PWSL (0x01)
                                        Sleep (0x01F4)
                                        If (LNot (PFDS))
                                        {
                                            PWCM (0x01)
                                            Store (0x00, Local1)
                                            Store (0x01, ABIE)
                                        }
                                        Else
                                        {
                                            PWSL (0x00)
                                            PWCM (0x03)
                                            ATCM (0x01)
                                            Store (0x03, Local1)
                                        }

                                        Store (0x01, ABPS)
                                        Sleep (0xC8)
                                        Return (Local1)
                                    }
                                }

                                Store (0x01, ABPS)
                                Sleep (0xC8)
                                PWSL (0x00)
                                PWCM (0x03)
                                ATCM (0x02)
                                Return (0xFF)
                            }

                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                        Else
                        {
                            If (PRDS)
                            {
                                ATCM (0x02)
                                If (PWCC)
                                {
                                    PWSL (0x00)
                                    PWCM (0x03)
                                    Return (0x03)
                                }
                                Else
                                {
                                    Return (0xFF)
                                }
                            }

                            ATCM (0x03)
                            Return (0xFF)
                        }
                    }

                    If (PDCS)
                    {
                        Store (0x01, PDCS)
                        If (LNot (PRDS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            If (LEqual (MSSC, MRLS))
                            {
                                ATCM (0x02)
                            }
                            Else
                            {
                                ATCM (0x03)
                            }

                            Return (0xFF)
                        }
                        Else
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                    }

                    Return (0xFF)
                }

                Device (H000)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H001)
                {
                    Name (_ADR, 0x01)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H002)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H003)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H004)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H005)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H006)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H007)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }
            }

            Device (BRC6)
            {
                Name (_ADR, 0x00020002)  // _ADR: Address
                Name (DBFL, 0x00)
                Method (DVPS, 0, NotSerialized)
                {
                    If (LNotEqual (VID, 0x8086))
                    {
                        Return (Zero)
                    }

                    If (LNotEqual (And (DID, 0xFFF0), 0x0E00))
                    {
                        If (LNotEqual (And (DID, 0xFFF0), 0x3C00))
                        {
                            Return (Zero)
                        }
                    }

                    If (LNot (And (SLIP, HPCP)))
                    {
                        Return (Zero)
                    }

                    Return (One)
                }

                Method (HPEN, 1, Serialized)
                {
                    DB55 (0x71, 0x00)
                    Store (^^_BBN (), Local0)
                    ShiftRight (_ADR, 0x10, Local1)
                    And (_ADR, 0xFFFF, Local2)
                    Name (MISR, 0x00)
                    Add (MMBS, 0x0188, MISR)
                    Add (ShiftLeft (Local0, 0x14), MISR, MISR)
                    Add (ShiftLeft (Local1, 0x0F), MISR, MISR)
                    Add (ShiftLeft (Local2, 0x0C), MISR, MISR)
                    DB55 (0x77, MISR)
                    OperationRegion (OP37, SystemMemory, MISR, 0x04)
                    Field (OP37, DWordAcc, NoLock, Preserve)
                    {
                            ,   3, 
                        HGPE,   1
                    }

                    Store (Arg0, HGPE)
                }

                Method (DB55, 2, NotSerialized)
                {
                    If (DBFL)
                    {
                        Store (Arg0, IO80)
                        Store (Arg1, MDWD)
                        Sleep (0x0FA0)
                    }
                }

                OperationRegion (OP38, SystemMemory, 0x0442, 0x04)
                Field (OP38, AnyAcc, NoLock, Preserve)
                {
                    MDWD,   32
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    If (LEqual (Zero, DVPS ()))
                    {
                        Return (Zero)
                    }

                    If (And (OSCC, 0x01))
                    {
                        HPEN (0x00)
                    }
                    Else
                    {
                        HPEN (0x01)
                        Store (0x01, PDCS)
                        Store (0x01, HPIE)
                        Store (0x01, PDIE)
                        Store (0x01, MSIE)
                        Store (0x01, PFIE)
                        Store (0x01, ABIE)
                        ATCM (0x03)
                    }
                }

                Name (HP02, Package (0x04)
                {
                    0x08, 
                    0x40, 
                    0x01, 
                    0x00
                })
                Method (_HPP, 0, NotSerialized)  // _HPP: Hot Plug Parameters
                {
                    Return (HP02)
                }

                Name (SHPC, 0x40)
                Name (SPDS, 0x40)
                Name (MRLS, 0x00)
                Name (CCOM, 0x10)
                Name (SPDC, 0x08)
                Name (MRLC, 0x04)
                Name (SPFD, 0x02)
                Name (SABP, 0x01)
                Name (SPOF, 0x10)
                Name (SPON, 0x0F)
                Name (ALMK, 0x1C)
                Name (ALON, 0x01)
                Name (ALBL, 0x02)
                Name (ALOF, 0x03)
                Name (PLMK, 0x13)
                Name (PLON, 0x04)
                Name (PLBL, 0x08)
                Name (PLOF, 0x0C)
                Name (HPEV, 0x0F)
                OperationRegion (PPA4, PCI_Config, 0x00, 0xFF)
                Field (PPA4, ByteAcc, NoLock, Preserve)
                {
                    VID,    16, 
                    DID,    16, 
                    Offset (0x92), 
                    Offset (0x93), 
                    SLIP,   1, 
                    Offset (0xA4), 
                    ATBP,   1, 
                    PWCP,   1, 
                    MRSP,   1, 
                    ATIP,   1, 
                    PWIP,   1, 
                    HPSR,   1, 
                    HPCP,   1, 
                    Offset (0xA8), 
                    ABIE,   1, 
                    PFIE,   1, 
                    MSIE,   1, 
                    PDIE,   1, 
                    CCIE,   1, 
                    HPIE,   1, 
                    SCTL,   5, 
                    Offset (0xAA), 
                    SSTS,   7, 
                    Offset (0xAB)
                }

                OperationRegion (PPA8, PCI_Config, 0x00, 0xFF)
                Field (PPA8, ByteAcc, NoLock, Preserve)
                {
                    Offset (0xA8), 
                        ,   6, 
                    ATID,   2, 
                    PWID,   2, 
                    PWCC,   1, 
                    Offset (0xAA), 
                    ABPS,   1, 
                    PFDS,   1, 
                    MSCS,   1, 
                    PDCS,   1, 
                    CMCS,   1, 
                    MSSC,   1, 
                    PRDS,   1, 
                    Offset (0xAB)
                }

                Method (OSHP, 0, NotSerialized)
                {
                    Store (SSTS, SSTS)
                    HPEN (0x00)
                }

                Method (HPCC, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    Store (0x00, Local1)
                    If (LNotEqual (Arg0, Local0))
                    {
                        Store (Arg0, SCTL)
                        While (LAnd (LNot (CMCS), LNotEqual (0x64, Local1)))
                        {
                            Store (0x2C, IO80)
                            Sleep (0x02)
                            Add (Local1, 0x02, Local1)
                        }

                        Store (0x01, CMCS)
                    }
                }

                Method (ATCM, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    And (Local0, ALMK, Local0)
                    If (LEqual (Arg0, 0x01))
                    {
                        Or (Local0, ALON, Local0)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Or (Local0, ALBL, Local0)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Or (Local0, ALOF, Local0)
                    }

                    HPCC (Local0)
                }

                Method (PWCM, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    And (Local0, PLMK, Local0)
                    If (LEqual (Arg0, 0x01))
                    {
                        Or (Local0, PLON, Local0)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Or (Local0, PLBL, Local0)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Or (Local0, PLOF, Local0)
                    }

                    HPCC (Local0)
                }

                Method (PWSL, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    If (Arg0)
                    {
                        Or (Local0, SPOF, Local0)
                    }
                    Else
                    {
                        And (Local0, SPON, Local0)
                    }

                    HPCC (Local0)
                }

                Method (_OST, 3, Serialized)  // _OST: OSPM Status Indication
                {
                    Switch (And (Arg0, 0xFF))
                    {
                        Case (0x03)
                        {
                            Switch (Arg1)
                            {
                                Case (Package (0x04)
                                    {
                                        0x80, 
                                        0x81, 
                                        0x82, 
                                        0x83
                                    }

)
                                {
                                    If (PWCC)
                                    {
                                        PWCM (0x01)
                                        Store (0x01, ABIE)
                                    }
                                }

                            }
                        }

                    }
                }

                Method (EJ02, 1, NotSerialized)
                {
                    Store (0xFF, IO80)
                    Store (SCTL, Local0)
                    If (LNotEqual (ATID, 0x01))
                    {
                        And (Local0, ALMK, Local0)
                        Or (Local0, ALOF, Local0)
                    }

                    HPCC (Local0)
                    Store (SCTL, Local0)
                    And (Local0, SPON, Local0)
                    HPCC (Local0)
                    Store (SCTL, Local0)
                    Or (Local0, PLOF, Local0)
                    HPCC (Local0)
                }

                Method (PMEH, 1, NotSerialized)
                {
                    If (And (HPEV, SSTS))
                    {
                        If (ABPS)
                        {
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                        }
                    }

                    Return (0xFF)
                }

                Method (HPEH, 1, NotSerialized)
                {
                    If (LEqual (Zero, DVPS ()))
                    {
                        Return (0xFF)
                    }

                    Store (0x22, IO80)
                    Sleep (0x64)
                    Store (0x00, CCIE)
                    If (And (HPEV, SSTS))
                    {
                        Store (0x3A, IO80)
                        Sleep (0x0A)
                        Store (PP3H (0x00), Local0)
                        Return (Local0)
                    }
                    Else
                    {
                        Return (0xFF)
                    }

                    Store (0x2F, IO80)
                    Sleep (0x0A)
                }

                Method (PP3H, 1, NotSerialized)
                {
                    Sleep (0xC8)
                    If (ABPS)
                    {
                        If (LNot (PRDS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            If (LEqual (MSSC, MRLS))
                            {
                                ATCM (0x02)
                            }
                            Else
                            {
                                ATCM (0x03)
                            }

                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            Return (0xFF)
                        }

                        Store (0x01, ABPS)
                        Sleep (0xC8)
                        If (LNotEqual (MSSC, MRLS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }

                        If (LNot (PWCC))
                        {
                            ATCM (0x03)
                            PWCM (0x02)
                            Sleep (0x0258)
                            Store (0x0258, Local0)
                            Store (0x01, ABPS)
                            While (LNot (ABPS))
                            {
                                Sleep (0xC8)
                                Add (Local0, 0xC8, Local0)
                                If (LEqual (0x1388, Local0))
                                {
                                    Store (0x01, ABIE)
                                    ATCM (0x03)
                                    PWSL (0x01)
                                    Sleep (0x01F4)
                                    If (LNot (PFDS))
                                    {
                                        PWCM (0x01)
                                        Store (0x00, Local1)
                                        Store (0x01, ABIE)
                                    }
                                    Else
                                    {
                                        PWSL (0x00)
                                        PWCM (0x03)
                                        ATCM (0x01)
                                        Store (0x03, Local1)
                                    }

                                    Store (0x01, ABPS)
                                    Sleep (0xC8)
                                    Return (Local1)
                                }
                            }

                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                        Else
                        {
                            PWCM (0x02)
                            Sleep (0x0258)
                            Store (0x0258, Local0)
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            While (LNot (ABPS))
                            {
                                Sleep (0xC8)
                                Add (Local0, 0xC8, Local0)
                                If (LEqual (0x1388, Local0))
                                {
                                    Store (0x01, ABPS)
                                    Sleep (0xC8)
                                    Return (0x03)
                                }
                            }

                            PWCM (0x01)
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            Store (0x01, ABIE)
                            Return (0xFF)
                        }
                    }

                    If (PFDS)
                    {
                        Store (0x01, PFDS)
                        PWSL (0x00)
                        PWCM (0x03)
                        ATCM (0x01)
                        Return (0x03)
                    }

                    If (MSCS)
                    {
                        Store (0x01, MSCS)
                        If (LEqual (MSSC, MRLS))
                        {
                            If (PRDS)
                            {
                                ATCM (0x03)
                                PWCM (0x02)
                                Sleep (0x0258)
                                Store (0x0258, Local0)
                                Store (0x01, ABPS)
                                While (LNot (ABPS))
                                {
                                    Sleep (0xC8)
                                    Add (Local0, 0xC8, Local0)
                                    If (LEqual (0x1388, Local0))
                                    {
                                        Store (0x01, ABIE)
                                        ATCM (0x03)
                                        PWSL (0x01)
                                        Sleep (0x01F4)
                                        If (LNot (PFDS))
                                        {
                                            PWCM (0x01)
                                            Store (0x00, Local1)
                                            Store (0x01, ABIE)
                                        }
                                        Else
                                        {
                                            PWSL (0x00)
                                            PWCM (0x03)
                                            ATCM (0x01)
                                            Store (0x03, Local1)
                                        }

                                        Store (0x01, ABPS)
                                        Sleep (0xC8)
                                        Return (Local1)
                                    }
                                }

                                Store (0x01, ABPS)
                                Sleep (0xC8)
                                PWSL (0x00)
                                PWCM (0x03)
                                ATCM (0x02)
                                Return (0xFF)
                            }

                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                        Else
                        {
                            If (PRDS)
                            {
                                ATCM (0x02)
                                If (PWCC)
                                {
                                    PWSL (0x00)
                                    PWCM (0x03)
                                    Return (0x03)
                                }
                                Else
                                {
                                    Return (0xFF)
                                }
                            }

                            ATCM (0x03)
                            Return (0xFF)
                        }
                    }

                    If (PDCS)
                    {
                        Store (0x01, PDCS)
                        If (LNot (PRDS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            If (LEqual (MSSC, MRLS))
                            {
                                ATCM (0x02)
                            }
                            Else
                            {
                                ATCM (0x03)
                            }

                            Return (0xFF)
                        }
                        Else
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                    }

                    Return (0xFF)
                }

                Device (H000)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H001)
                {
                    Name (_ADR, 0x01)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H002)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H003)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H004)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H005)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H006)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H007)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }
            }

            Device (BRC7)
            {
                Name (_ADR, 0x00020003)  // _ADR: Address
                Name (DBFL, 0x00)
                Method (DVPS, 0, NotSerialized)
                {
                    If (LNotEqual (VID, 0x8086))
                    {
                        Return (Zero)
                    }

                    If (LNotEqual (And (DID, 0xFFF0), 0x0E00))
                    {
                        If (LNotEqual (And (DID, 0xFFF0), 0x3C00))
                        {
                            Return (Zero)
                        }
                    }

                    If (LNot (And (SLIP, HPCP)))
                    {
                        Return (Zero)
                    }

                    Return (One)
                }

                Method (HPEN, 1, Serialized)
                {
                    DB55 (0x71, 0x00)
                    Store (^^_BBN (), Local0)
                    ShiftRight (_ADR, 0x10, Local1)
                    And (_ADR, 0xFFFF, Local2)
                    Name (MISR, 0x00)
                    Add (MMBS, 0x0188, MISR)
                    Add (ShiftLeft (Local0, 0x14), MISR, MISR)
                    Add (ShiftLeft (Local1, 0x0F), MISR, MISR)
                    Add (ShiftLeft (Local2, 0x0C), MISR, MISR)
                    DB55 (0x77, MISR)
                    OperationRegion (OP37, SystemMemory, MISR, 0x04)
                    Field (OP37, DWordAcc, NoLock, Preserve)
                    {
                            ,   3, 
                        HGPE,   1
                    }

                    Store (Arg0, HGPE)
                }

                Method (DB55, 2, NotSerialized)
                {
                    If (DBFL)
                    {
                        Store (Arg0, IO80)
                        Store (Arg1, MDWD)
                        Sleep (0x0FA0)
                    }
                }

                OperationRegion (OP38, SystemMemory, 0x0442, 0x04)
                Field (OP38, AnyAcc, NoLock, Preserve)
                {
                    MDWD,   32
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    If (LEqual (Zero, DVPS ()))
                    {
                        Return (Zero)
                    }

                    If (And (OSCC, 0x01))
                    {
                        HPEN (0x00)
                    }
                    Else
                    {
                        HPEN (0x01)
                        Store (0x01, PDCS)
                        Store (0x01, HPIE)
                        Store (0x01, PDIE)
                        Store (0x01, MSIE)
                        Store (0x01, PFIE)
                        Store (0x01, ABIE)
                        ATCM (0x03)
                    }
                }

                Name (HP02, Package (0x04)
                {
                    0x08, 
                    0x40, 
                    0x01, 
                    0x00
                })
                Method (_HPP, 0, NotSerialized)  // _HPP: Hot Plug Parameters
                {
                    Return (HP02)
                }

                Name (SHPC, 0x40)
                Name (SPDS, 0x40)
                Name (MRLS, 0x00)
                Name (CCOM, 0x10)
                Name (SPDC, 0x08)
                Name (MRLC, 0x04)
                Name (SPFD, 0x02)
                Name (SABP, 0x01)
                Name (SPOF, 0x10)
                Name (SPON, 0x0F)
                Name (ALMK, 0x1C)
                Name (ALON, 0x01)
                Name (ALBL, 0x02)
                Name (ALOF, 0x03)
                Name (PLMK, 0x13)
                Name (PLON, 0x04)
                Name (PLBL, 0x08)
                Name (PLOF, 0x0C)
                Name (HPEV, 0x0F)
                OperationRegion (PPA4, PCI_Config, 0x00, 0xFF)
                Field (PPA4, ByteAcc, NoLock, Preserve)
                {
                    VID,    16, 
                    DID,    16, 
                    Offset (0x92), 
                    Offset (0x93), 
                    SLIP,   1, 
                    Offset (0xA4), 
                    ATBP,   1, 
                    PWCP,   1, 
                    MRSP,   1, 
                    ATIP,   1, 
                    PWIP,   1, 
                    HPSR,   1, 
                    HPCP,   1, 
                    Offset (0xA8), 
                    ABIE,   1, 
                    PFIE,   1, 
                    MSIE,   1, 
                    PDIE,   1, 
                    CCIE,   1, 
                    HPIE,   1, 
                    SCTL,   5, 
                    Offset (0xAA), 
                    SSTS,   7, 
                    Offset (0xAB)
                }

                OperationRegion (PPA8, PCI_Config, 0x00, 0xFF)
                Field (PPA8, ByteAcc, NoLock, Preserve)
                {
                    Offset (0xA8), 
                        ,   6, 
                    ATID,   2, 
                    PWID,   2, 
                    PWCC,   1, 
                    Offset (0xAA), 
                    ABPS,   1, 
                    PFDS,   1, 
                    MSCS,   1, 
                    PDCS,   1, 
                    CMCS,   1, 
                    MSSC,   1, 
                    PRDS,   1, 
                    Offset (0xAB)
                }

                Method (OSHP, 0, NotSerialized)
                {
                    Store (SSTS, SSTS)
                    HPEN (0x00)
                }

                Method (HPCC, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    Store (0x00, Local1)
                    If (LNotEqual (Arg0, Local0))
                    {
                        Store (Arg0, SCTL)
                        While (LAnd (LNot (CMCS), LNotEqual (0x64, Local1)))
                        {
                            Store (0x2C, IO80)
                            Sleep (0x02)
                            Add (Local1, 0x02, Local1)
                        }

                        Store (0x01, CMCS)
                    }
                }

                Method (ATCM, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    And (Local0, ALMK, Local0)
                    If (LEqual (Arg0, 0x01))
                    {
                        Or (Local0, ALON, Local0)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Or (Local0, ALBL, Local0)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Or (Local0, ALOF, Local0)
                    }

                    HPCC (Local0)
                }

                Method (PWCM, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    And (Local0, PLMK, Local0)
                    If (LEqual (Arg0, 0x01))
                    {
                        Or (Local0, PLON, Local0)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Or (Local0, PLBL, Local0)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Or (Local0, PLOF, Local0)
                    }

                    HPCC (Local0)
                }

                Method (PWSL, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    If (Arg0)
                    {
                        Or (Local0, SPOF, Local0)
                    }
                    Else
                    {
                        And (Local0, SPON, Local0)
                    }

                    HPCC (Local0)
                }

                Method (_OST, 3, Serialized)  // _OST: OSPM Status Indication
                {
                    Switch (And (Arg0, 0xFF))
                    {
                        Case (0x03)
                        {
                            Switch (Arg1)
                            {
                                Case (Package (0x04)
                                    {
                                        0x80, 
                                        0x81, 
                                        0x82, 
                                        0x83
                                    }

)
                                {
                                    If (PWCC)
                                    {
                                        PWCM (0x01)
                                        Store (0x01, ABIE)
                                    }
                                }

                            }
                        }

                    }
                }

                Method (EJ02, 1, NotSerialized)
                {
                    Store (0xFF, IO80)
                    Store (SCTL, Local0)
                    If (LNotEqual (ATID, 0x01))
                    {
                        And (Local0, ALMK, Local0)
                        Or (Local0, ALOF, Local0)
                    }

                    HPCC (Local0)
                    Store (SCTL, Local0)
                    And (Local0, SPON, Local0)
                    HPCC (Local0)
                    Store (SCTL, Local0)
                    Or (Local0, PLOF, Local0)
                    HPCC (Local0)
                }

                Method (PMEH, 1, NotSerialized)
                {
                    If (And (HPEV, SSTS))
                    {
                        If (ABPS)
                        {
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                        }
                    }

                    Return (0xFF)
                }

                Method (HPEH, 1, NotSerialized)
                {
                    If (LEqual (Zero, DVPS ()))
                    {
                        Return (0xFF)
                    }

                    Store (0x22, IO80)
                    Sleep (0x64)
                    Store (0x00, CCIE)
                    If (And (HPEV, SSTS))
                    {
                        Store (0x3A, IO80)
                        Sleep (0x0A)
                        Store (PP3H (0x00), Local0)
                        Return (Local0)
                    }
                    Else
                    {
                        Return (0xFF)
                    }

                    Store (0x2F, IO80)
                    Sleep (0x0A)
                }

                Method (PP3H, 1, NotSerialized)
                {
                    Sleep (0xC8)
                    If (ABPS)
                    {
                        If (LNot (PRDS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            If (LEqual (MSSC, MRLS))
                            {
                                ATCM (0x02)
                            }
                            Else
                            {
                                ATCM (0x03)
                            }

                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            Return (0xFF)
                        }

                        Store (0x01, ABPS)
                        Sleep (0xC8)
                        If (LNotEqual (MSSC, MRLS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }

                        If (LNot (PWCC))
                        {
                            ATCM (0x03)
                            PWCM (0x02)
                            Sleep (0x0258)
                            Store (0x0258, Local0)
                            Store (0x01, ABPS)
                            While (LNot (ABPS))
                            {
                                Sleep (0xC8)
                                Add (Local0, 0xC8, Local0)
                                If (LEqual (0x1388, Local0))
                                {
                                    Store (0x01, ABIE)
                                    ATCM (0x03)
                                    PWSL (0x01)
                                    Sleep (0x01F4)
                                    If (LNot (PFDS))
                                    {
                                        PWCM (0x01)
                                        Store (0x00, Local1)
                                        Store (0x01, ABIE)
                                    }
                                    Else
                                    {
                                        PWSL (0x00)
                                        PWCM (0x03)
                                        ATCM (0x01)
                                        Store (0x03, Local1)
                                    }

                                    Store (0x01, ABPS)
                                    Sleep (0xC8)
                                    Return (Local1)
                                }
                            }

                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                        Else
                        {
                            PWCM (0x02)
                            Sleep (0x0258)
                            Store (0x0258, Local0)
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            While (LNot (ABPS))
                            {
                                Sleep (0xC8)
                                Add (Local0, 0xC8, Local0)
                                If (LEqual (0x1388, Local0))
                                {
                                    Store (0x01, ABPS)
                                    Sleep (0xC8)
                                    Return (0x03)
                                }
                            }

                            PWCM (0x01)
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            Store (0x01, ABIE)
                            Return (0xFF)
                        }
                    }

                    If (PFDS)
                    {
                        Store (0x01, PFDS)
                        PWSL (0x00)
                        PWCM (0x03)
                        ATCM (0x01)
                        Return (0x03)
                    }

                    If (MSCS)
                    {
                        Store (0x01, MSCS)
                        If (LEqual (MSSC, MRLS))
                        {
                            If (PRDS)
                            {
                                ATCM (0x03)
                                PWCM (0x02)
                                Sleep (0x0258)
                                Store (0x0258, Local0)
                                Store (0x01, ABPS)
                                While (LNot (ABPS))
                                {
                                    Sleep (0xC8)
                                    Add (Local0, 0xC8, Local0)
                                    If (LEqual (0x1388, Local0))
                                    {
                                        Store (0x01, ABIE)
                                        ATCM (0x03)
                                        PWSL (0x01)
                                        Sleep (0x01F4)
                                        If (LNot (PFDS))
                                        {
                                            PWCM (0x01)
                                            Store (0x00, Local1)
                                            Store (0x01, ABIE)
                                        }
                                        Else
                                        {
                                            PWSL (0x00)
                                            PWCM (0x03)
                                            ATCM (0x01)
                                            Store (0x03, Local1)
                                        }

                                        Store (0x01, ABPS)
                                        Sleep (0xC8)
                                        Return (Local1)
                                    }
                                }

                                Store (0x01, ABPS)
                                Sleep (0xC8)
                                PWSL (0x00)
                                PWCM (0x03)
                                ATCM (0x02)
                                Return (0xFF)
                            }

                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                        Else
                        {
                            If (PRDS)
                            {
                                ATCM (0x02)
                                If (PWCC)
                                {
                                    PWSL (0x00)
                                    PWCM (0x03)
                                    Return (0x03)
                                }
                                Else
                                {
                                    Return (0xFF)
                                }
                            }

                            ATCM (0x03)
                            Return (0xFF)
                        }
                    }

                    If (PDCS)
                    {
                        Store (0x01, PDCS)
                        If (LNot (PRDS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            If (LEqual (MSSC, MRLS))
                            {
                                ATCM (0x02)
                            }
                            Else
                            {
                                ATCM (0x03)
                            }

                            Return (0xFF)
                        }
                        Else
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                    }

                    Return (0xFF)
                }

                Device (H000)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H001)
                {
                    Name (_ADR, 0x01)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H002)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H003)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H004)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H005)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H006)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H007)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }
            }

            Device (BRC8)
            {
                Name (_ADR, 0x00030000)  // _ADR: Address
                Name (DBFL, 0x00)
                Method (DVPS, 0, NotSerialized)
                {
                    If (LNotEqual (VID, 0x8086))
                    {
                        Return (Zero)
                    }

                    If (LNotEqual (And (DID, 0xFFF0), 0x0E00))
                    {
                        If (LNotEqual (And (DID, 0xFFF0), 0x3C00))
                        {
                            Return (Zero)
                        }
                    }

                    If (LNot (And (SLIP, HPCP)))
                    {
                        Return (Zero)
                    }

                    Return (One)
                }

                Method (HPEN, 1, Serialized)
                {
                    DB55 (0x71, 0x00)
                    Store (^^_BBN (), Local0)
                    ShiftRight (_ADR, 0x10, Local1)
                    And (_ADR, 0xFFFF, Local2)
                    Name (MISR, 0x00)
                    Add (MMBS, 0x0188, MISR)
                    Add (ShiftLeft (Local0, 0x14), MISR, MISR)
                    Add (ShiftLeft (Local1, 0x0F), MISR, MISR)
                    Add (ShiftLeft (Local2, 0x0C), MISR, MISR)
                    DB55 (0x77, MISR)
                    OperationRegion (OP37, SystemMemory, MISR, 0x04)
                    Field (OP37, DWordAcc, NoLock, Preserve)
                    {
                            ,   3, 
                        HGPE,   1
                    }

                    Store (Arg0, HGPE)
                }

                Method (DB55, 2, NotSerialized)
                {
                    If (DBFL)
                    {
                        Store (Arg0, IO80)
                        Store (Arg1, MDWD)
                        Sleep (0x0FA0)
                    }
                }

                OperationRegion (OP38, SystemMemory, 0x0442, 0x04)
                Field (OP38, AnyAcc, NoLock, Preserve)
                {
                    MDWD,   32
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    If (LEqual (Zero, DVPS ()))
                    {
                        Return (Zero)
                    }

                    If (And (OSCC, 0x01))
                    {
                        HPEN (0x00)
                    }
                    Else
                    {
                        HPEN (0x01)
                        Store (0x01, PDCS)
                        Store (0x01, HPIE)
                        Store (0x01, PDIE)
                        Store (0x01, MSIE)
                        Store (0x01, PFIE)
                        Store (0x01, ABIE)
                        ATCM (0x03)
                    }
                }

                Name (HP02, Package (0x04)
                {
                    0x08, 
                    0x40, 
                    0x01, 
                    0x00
                })
                Method (_HPP, 0, NotSerialized)  // _HPP: Hot Plug Parameters
                {
                    Return (HP02)
                }

                Name (SHPC, 0x40)
                Name (SPDS, 0x40)
                Name (MRLS, 0x00)
                Name (CCOM, 0x10)
                Name (SPDC, 0x08)
                Name (MRLC, 0x04)
                Name (SPFD, 0x02)
                Name (SABP, 0x01)
                Name (SPOF, 0x10)
                Name (SPON, 0x0F)
                Name (ALMK, 0x1C)
                Name (ALON, 0x01)
                Name (ALBL, 0x02)
                Name (ALOF, 0x03)
                Name (PLMK, 0x13)
                Name (PLON, 0x04)
                Name (PLBL, 0x08)
                Name (PLOF, 0x0C)
                Name (HPEV, 0x0F)
                OperationRegion (PPA4, PCI_Config, 0x00, 0xFF)
                Field (PPA4, ByteAcc, NoLock, Preserve)
                {
                    VID,    16, 
                    DID,    16, 
                    Offset (0x92), 
                    Offset (0x93), 
                    SLIP,   1, 
                    Offset (0xA4), 
                    ATBP,   1, 
                    PWCP,   1, 
                    MRSP,   1, 
                    ATIP,   1, 
                    PWIP,   1, 
                    HPSR,   1, 
                    HPCP,   1, 
                    Offset (0xA8), 
                    ABIE,   1, 
                    PFIE,   1, 
                    MSIE,   1, 
                    PDIE,   1, 
                    CCIE,   1, 
                    HPIE,   1, 
                    SCTL,   5, 
                    Offset (0xAA), 
                    SSTS,   7, 
                    Offset (0xAB)
                }

                OperationRegion (PPA8, PCI_Config, 0x00, 0xFF)
                Field (PPA8, ByteAcc, NoLock, Preserve)
                {
                    Offset (0xA8), 
                        ,   6, 
                    ATID,   2, 
                    PWID,   2, 
                    PWCC,   1, 
                    Offset (0xAA), 
                    ABPS,   1, 
                    PFDS,   1, 
                    MSCS,   1, 
                    PDCS,   1, 
                    CMCS,   1, 
                    MSSC,   1, 
                    PRDS,   1, 
                    Offset (0xAB)
                }

                Method (OSHP, 0, NotSerialized)
                {
                    Store (SSTS, SSTS)
                    HPEN (0x00)
                }

                Method (HPCC, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    Store (0x00, Local1)
                    If (LNotEqual (Arg0, Local0))
                    {
                        Store (Arg0, SCTL)
                        While (LAnd (LNot (CMCS), LNotEqual (0x64, Local1)))
                        {
                            Store (0x2C, IO80)
                            Sleep (0x02)
                            Add (Local1, 0x02, Local1)
                        }

                        Store (0x01, CMCS)
                    }
                }

                Method (ATCM, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    And (Local0, ALMK, Local0)
                    If (LEqual (Arg0, 0x01))
                    {
                        Or (Local0, ALON, Local0)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Or (Local0, ALBL, Local0)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Or (Local0, ALOF, Local0)
                    }

                    HPCC (Local0)
                }

                Method (PWCM, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    And (Local0, PLMK, Local0)
                    If (LEqual (Arg0, 0x01))
                    {
                        Or (Local0, PLON, Local0)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Or (Local0, PLBL, Local0)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Or (Local0, PLOF, Local0)
                    }

                    HPCC (Local0)
                }

                Method (PWSL, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    If (Arg0)
                    {
                        Or (Local0, SPOF, Local0)
                    }
                    Else
                    {
                        And (Local0, SPON, Local0)
                    }

                    HPCC (Local0)
                }

                Method (_OST, 3, Serialized)  // _OST: OSPM Status Indication
                {
                    Switch (And (Arg0, 0xFF))
                    {
                        Case (0x03)
                        {
                            Switch (Arg1)
                            {
                                Case (Package (0x04)
                                    {
                                        0x80, 
                                        0x81, 
                                        0x82, 
                                        0x83
                                    }

)
                                {
                                    If (PWCC)
                                    {
                                        PWCM (0x01)
                                        Store (0x01, ABIE)
                                    }
                                }

                            }
                        }

                    }
                }

                Method (EJ02, 1, NotSerialized)
                {
                    Store (0xFF, IO80)
                    Store (SCTL, Local0)
                    If (LNotEqual (ATID, 0x01))
                    {
                        And (Local0, ALMK, Local0)
                        Or (Local0, ALOF, Local0)
                    }

                    HPCC (Local0)
                    Store (SCTL, Local0)
                    And (Local0, SPON, Local0)
                    HPCC (Local0)
                    Store (SCTL, Local0)
                    Or (Local0, PLOF, Local0)
                    HPCC (Local0)
                }

                Method (PMEH, 1, NotSerialized)
                {
                    If (And (HPEV, SSTS))
                    {
                        If (ABPS)
                        {
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                        }
                    }

                    Return (0xFF)
                }

                Method (HPEH, 1, NotSerialized)
                {
                    If (LEqual (Zero, DVPS ()))
                    {
                        Return (0xFF)
                    }

                    Store (0x22, IO80)
                    Sleep (0x64)
                    Store (0x00, CCIE)
                    If (And (HPEV, SSTS))
                    {
                        Store (0x3A, IO80)
                        Sleep (0x0A)
                        Store (PP3H (0x00), Local0)
                        Return (Local0)
                    }
                    Else
                    {
                        Return (0xFF)
                    }

                    Store (0x2F, IO80)
                    Sleep (0x0A)
                }

                Method (PP3H, 1, NotSerialized)
                {
                    Sleep (0xC8)
                    If (ABPS)
                    {
                        If (LNot (PRDS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            If (LEqual (MSSC, MRLS))
                            {
                                ATCM (0x02)
                            }
                            Else
                            {
                                ATCM (0x03)
                            }

                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            Return (0xFF)
                        }

                        Store (0x01, ABPS)
                        Sleep (0xC8)
                        If (LNotEqual (MSSC, MRLS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }

                        If (LNot (PWCC))
                        {
                            ATCM (0x03)
                            PWCM (0x02)
                            Sleep (0x0258)
                            Store (0x0258, Local0)
                            Store (0x01, ABPS)
                            While (LNot (ABPS))
                            {
                                Sleep (0xC8)
                                Add (Local0, 0xC8, Local0)
                                If (LEqual (0x1388, Local0))
                                {
                                    Store (0x01, ABIE)
                                    ATCM (0x03)
                                    PWSL (0x01)
                                    Sleep (0x01F4)
                                    If (LNot (PFDS))
                                    {
                                        PWCM (0x01)
                                        Store (0x00, Local1)
                                        Store (0x01, ABIE)
                                    }
                                    Else
                                    {
                                        PWSL (0x00)
                                        PWCM (0x03)
                                        ATCM (0x01)
                                        Store (0x03, Local1)
                                    }

                                    Store (0x01, ABPS)
                                    Sleep (0xC8)
                                    Return (Local1)
                                }
                            }

                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                        Else
                        {
                            PWCM (0x02)
                            Sleep (0x0258)
                            Store (0x0258, Local0)
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            While (LNot (ABPS))
                            {
                                Sleep (0xC8)
                                Add (Local0, 0xC8, Local0)
                                If (LEqual (0x1388, Local0))
                                {
                                    Store (0x01, ABPS)
                                    Sleep (0xC8)
                                    Return (0x03)
                                }
                            }

                            PWCM (0x01)
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            Store (0x01, ABIE)
                            Return (0xFF)
                        }
                    }

                    If (PFDS)
                    {
                        Store (0x01, PFDS)
                        PWSL (0x00)
                        PWCM (0x03)
                        ATCM (0x01)
                        Return (0x03)
                    }

                    If (MSCS)
                    {
                        Store (0x01, MSCS)
                        If (LEqual (MSSC, MRLS))
                        {
                            If (PRDS)
                            {
                                ATCM (0x03)
                                PWCM (0x02)
                                Sleep (0x0258)
                                Store (0x0258, Local0)
                                Store (0x01, ABPS)
                                While (LNot (ABPS))
                                {
                                    Sleep (0xC8)
                                    Add (Local0, 0xC8, Local0)
                                    If (LEqual (0x1388, Local0))
                                    {
                                        Store (0x01, ABIE)
                                        ATCM (0x03)
                                        PWSL (0x01)
                                        Sleep (0x01F4)
                                        If (LNot (PFDS))
                                        {
                                            PWCM (0x01)
                                            Store (0x00, Local1)
                                            Store (0x01, ABIE)
                                        }
                                        Else
                                        {
                                            PWSL (0x00)
                                            PWCM (0x03)
                                            ATCM (0x01)
                                            Store (0x03, Local1)
                                        }

                                        Store (0x01, ABPS)
                                        Sleep (0xC8)
                                        Return (Local1)
                                    }
                                }

                                Store (0x01, ABPS)
                                Sleep (0xC8)
                                PWSL (0x00)
                                PWCM (0x03)
                                ATCM (0x02)
                                Return (0xFF)
                            }

                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                        Else
                        {
                            If (PRDS)
                            {
                                ATCM (0x02)
                                If (PWCC)
                                {
                                    PWSL (0x00)
                                    PWCM (0x03)
                                    Return (0x03)
                                }
                                Else
                                {
                                    Return (0xFF)
                                }
                            }

                            ATCM (0x03)
                            Return (0xFF)
                        }
                    }

                    If (PDCS)
                    {
                        Store (0x01, PDCS)
                        If (LNot (PRDS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            If (LEqual (MSSC, MRLS))
                            {
                                ATCM (0x02)
                            }
                            Else
                            {
                                ATCM (0x03)
                            }

                            Return (0xFF)
                        }
                        Else
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                    }

                    Return (0xFF)
                }

                Device (H000)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H001)
                {
                    Name (_ADR, 0x01)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H002)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H003)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H004)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H005)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H006)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H007)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }
            }

            Device (BRC9)
            {
                Name (_ADR, 0x00030001)  // _ADR: Address
                Name (DBFL, 0x00)
                Method (DVPS, 0, NotSerialized)
                {
                    If (LNotEqual (VID, 0x8086))
                    {
                        Return (Zero)
                    }

                    If (LNotEqual (And (DID, 0xFFF0), 0x0E00))
                    {
                        If (LNotEqual (And (DID, 0xFFF0), 0x3C00))
                        {
                            Return (Zero)
                        }
                    }

                    If (LNot (And (SLIP, HPCP)))
                    {
                        Return (Zero)
                    }

                    Return (One)
                }

                Method (HPEN, 1, Serialized)
                {
                    DB55 (0x71, 0x00)
                    Store (^^_BBN (), Local0)
                    ShiftRight (_ADR, 0x10, Local1)
                    And (_ADR, 0xFFFF, Local2)
                    Name (MISR, 0x00)
                    Add (MMBS, 0x0188, MISR)
                    Add (ShiftLeft (Local0, 0x14), MISR, MISR)
                    Add (ShiftLeft (Local1, 0x0F), MISR, MISR)
                    Add (ShiftLeft (Local2, 0x0C), MISR, MISR)
                    DB55 (0x77, MISR)
                    OperationRegion (OP37, SystemMemory, MISR, 0x04)
                    Field (OP37, DWordAcc, NoLock, Preserve)
                    {
                            ,   3, 
                        HGPE,   1
                    }

                    Store (Arg0, HGPE)
                }

                Method (DB55, 2, NotSerialized)
                {
                    If (DBFL)
                    {
                        Store (Arg0, IO80)
                        Store (Arg1, MDWD)
                        Sleep (0x0FA0)
                    }
                }

                OperationRegion (OP38, SystemMemory, 0x0442, 0x04)
                Field (OP38, AnyAcc, NoLock, Preserve)
                {
                    MDWD,   32
                }

                Method (_INI, 0, NotSerialized)  // _INI: Initialize
                {
                    If (LEqual (Zero, DVPS ()))
                    {
                        Return (Zero)
                    }

                    If (And (OSCC, 0x01))
                    {
                        HPEN (0x00)
                    }
                    Else
                    {
                        HPEN (0x01)
                        Store (0x01, PDCS)
                        Store (0x01, HPIE)
                        Store (0x01, PDIE)
                        Store (0x01, MSIE)
                        Store (0x01, PFIE)
                        Store (0x01, ABIE)
                        ATCM (0x03)
                    }
                }

                Name (HP02, Package (0x04)
                {
                    0x08, 
                    0x40, 
                    0x01, 
                    0x00
                })
                Method (_HPP, 0, NotSerialized)  // _HPP: Hot Plug Parameters
                {
                    Return (HP02)
                }

                Name (SHPC, 0x40)
                Name (SPDS, 0x40)
                Name (MRLS, 0x00)
                Name (CCOM, 0x10)
                Name (SPDC, 0x08)
                Name (MRLC, 0x04)
                Name (SPFD, 0x02)
                Name (SABP, 0x01)
                Name (SPOF, 0x10)
                Name (SPON, 0x0F)
                Name (ALMK, 0x1C)
                Name (ALON, 0x01)
                Name (ALBL, 0x02)
                Name (ALOF, 0x03)
                Name (PLMK, 0x13)
                Name (PLON, 0x04)
                Name (PLBL, 0x08)
                Name (PLOF, 0x0C)
                Name (HPEV, 0x0F)
                OperationRegion (PPA4, PCI_Config, 0x00, 0xFF)
                Field (PPA4, ByteAcc, NoLock, Preserve)
                {
                    VID,    16, 
                    DID,    16, 
                    Offset (0x92), 
                    Offset (0x93), 
                    SLIP,   1, 
                    Offset (0xA4), 
                    ATBP,   1, 
                    PWCP,   1, 
                    MRSP,   1, 
                    ATIP,   1, 
                    PWIP,   1, 
                    HPSR,   1, 
                    HPCP,   1, 
                    Offset (0xA8), 
                    ABIE,   1, 
                    PFIE,   1, 
                    MSIE,   1, 
                    PDIE,   1, 
                    CCIE,   1, 
                    HPIE,   1, 
                    SCTL,   5, 
                    Offset (0xAA), 
                    SSTS,   7, 
                    Offset (0xAB)
                }

                OperationRegion (PPA8, PCI_Config, 0x00, 0xFF)
                Field (PPA8, ByteAcc, NoLock, Preserve)
                {
                    Offset (0xA8), 
                        ,   6, 
                    ATID,   2, 
                    PWID,   2, 
                    PWCC,   1, 
                    Offset (0xAA), 
                    ABPS,   1, 
                    PFDS,   1, 
                    MSCS,   1, 
                    PDCS,   1, 
                    CMCS,   1, 
                    MSSC,   1, 
                    PRDS,   1, 
                    Offset (0xAB)
                }

                Method (OSHP, 0, NotSerialized)
                {
                    Store (SSTS, SSTS)
                    HPEN (0x00)
                }

                Method (HPCC, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    Store (0x00, Local1)
                    If (LNotEqual (Arg0, Local0))
                    {
                        Store (Arg0, SCTL)
                        While (LAnd (LNot (CMCS), LNotEqual (0x64, Local1)))
                        {
                            Store (0x2C, IO80)
                            Sleep (0x02)
                            Add (Local1, 0x02, Local1)
                        }

                        Store (0x01, CMCS)
                    }
                }

                Method (ATCM, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    And (Local0, ALMK, Local0)
                    If (LEqual (Arg0, 0x01))
                    {
                        Or (Local0, ALON, Local0)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Or (Local0, ALBL, Local0)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Or (Local0, ALOF, Local0)
                    }

                    HPCC (Local0)
                }

                Method (PWCM, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    And (Local0, PLMK, Local0)
                    If (LEqual (Arg0, 0x01))
                    {
                        Or (Local0, PLON, Local0)
                    }

                    If (LEqual (Arg0, 0x02))
                    {
                        Or (Local0, PLBL, Local0)
                    }

                    If (LEqual (Arg0, 0x03))
                    {
                        Or (Local0, PLOF, Local0)
                    }

                    HPCC (Local0)
                }

                Method (PWSL, 1, NotSerialized)
                {
                    Store (SCTL, Local0)
                    If (Arg0)
                    {
                        Or (Local0, SPOF, Local0)
                    }
                    Else
                    {
                        And (Local0, SPON, Local0)
                    }

                    HPCC (Local0)
                }

                Method (_OST, 3, Serialized)  // _OST: OSPM Status Indication
                {
                    Switch (And (Arg0, 0xFF))
                    {
                        Case (0x03)
                        {
                            Switch (Arg1)
                            {
                                Case (Package (0x04)
                                    {
                                        0x80, 
                                        0x81, 
                                        0x82, 
                                        0x83
                                    }

)
                                {
                                    If (PWCC)
                                    {
                                        PWCM (0x01)
                                        Store (0x01, ABIE)
                                    }
                                }

                            }
                        }

                    }
                }

                Method (EJ02, 1, NotSerialized)
                {
                    Store (0xFF, IO80)
                    Store (SCTL, Local0)
                    If (LNotEqual (ATID, 0x01))
                    {
                        And (Local0, ALMK, Local0)
                        Or (Local0, ALOF, Local0)
                    }

                    HPCC (Local0)
                    Store (SCTL, Local0)
                    And (Local0, SPON, Local0)
                    HPCC (Local0)
                    Store (SCTL, Local0)
                    Or (Local0, PLOF, Local0)
                    HPCC (Local0)
                }

                Method (PMEH, 1, NotSerialized)
                {
                    If (And (HPEV, SSTS))
                    {
                        If (ABPS)
                        {
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                        }
                    }

                    Return (0xFF)
                }

                Method (HPEH, 1, NotSerialized)
                {
                    If (LEqual (Zero, DVPS ()))
                    {
                        Return (0xFF)
                    }

                    Store (0x22, IO80)
                    Sleep (0x64)
                    Store (0x00, CCIE)
                    If (And (HPEV, SSTS))
                    {
                        Store (0x3A, IO80)
                        Sleep (0x0A)
                        Store (PP3H (0x00), Local0)
                        Return (Local0)
                    }
                    Else
                    {
                        Return (0xFF)
                    }

                    Store (0x2F, IO80)
                    Sleep (0x0A)
                }

                Method (PP3H, 1, NotSerialized)
                {
                    Sleep (0xC8)
                    If (ABPS)
                    {
                        If (LNot (PRDS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            If (LEqual (MSSC, MRLS))
                            {
                                ATCM (0x02)
                            }
                            Else
                            {
                                ATCM (0x03)
                            }

                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            Return (0xFF)
                        }

                        Store (0x01, ABPS)
                        Sleep (0xC8)
                        If (LNotEqual (MSSC, MRLS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }

                        If (LNot (PWCC))
                        {
                            ATCM (0x03)
                            PWCM (0x02)
                            Sleep (0x0258)
                            Store (0x0258, Local0)
                            Store (0x01, ABPS)
                            While (LNot (ABPS))
                            {
                                Sleep (0xC8)
                                Add (Local0, 0xC8, Local0)
                                If (LEqual (0x1388, Local0))
                                {
                                    Store (0x01, ABIE)
                                    ATCM (0x03)
                                    PWSL (0x01)
                                    Sleep (0x01F4)
                                    If (LNot (PFDS))
                                    {
                                        PWCM (0x01)
                                        Store (0x00, Local1)
                                        Store (0x01, ABIE)
                                    }
                                    Else
                                    {
                                        PWSL (0x00)
                                        PWCM (0x03)
                                        ATCM (0x01)
                                        Store (0x03, Local1)
                                    }

                                    Store (0x01, ABPS)
                                    Sleep (0xC8)
                                    Return (Local1)
                                }
                            }

                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                        Else
                        {
                            PWCM (0x02)
                            Sleep (0x0258)
                            Store (0x0258, Local0)
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            While (LNot (ABPS))
                            {
                                Sleep (0xC8)
                                Add (Local0, 0xC8, Local0)
                                If (LEqual (0x1388, Local0))
                                {
                                    Store (0x01, ABPS)
                                    Sleep (0xC8)
                                    Return (0x03)
                                }
                            }

                            PWCM (0x01)
                            Store (0x01, ABPS)
                            Sleep (0xC8)
                            Store (0x01, ABIE)
                            Return (0xFF)
                        }
                    }

                    If (PFDS)
                    {
                        Store (0x01, PFDS)
                        PWSL (0x00)
                        PWCM (0x03)
                        ATCM (0x01)
                        Return (0x03)
                    }

                    If (MSCS)
                    {
                        Store (0x01, MSCS)
                        If (LEqual (MSSC, MRLS))
                        {
                            If (PRDS)
                            {
                                ATCM (0x03)
                                PWCM (0x02)
                                Sleep (0x0258)
                                Store (0x0258, Local0)
                                Store (0x01, ABPS)
                                While (LNot (ABPS))
                                {
                                    Sleep (0xC8)
                                    Add (Local0, 0xC8, Local0)
                                    If (LEqual (0x1388, Local0))
                                    {
                                        Store (0x01, ABIE)
                                        ATCM (0x03)
                                        PWSL (0x01)
                                        Sleep (0x01F4)
                                        If (LNot (PFDS))
                                        {
                                            PWCM (0x01)
                                            Store (0x00, Local1)
                                            Store (0x01, ABIE)
                                        }
                                        Else
                                        {
                                            PWSL (0x00)
                                            PWCM (0x03)
                                            ATCM (0x01)
                                            Store (0x03, Local1)
                                        }

                                        Store (0x01, ABPS)
                                        Sleep (0xC8)
                                        Return (Local1)
                                    }
                                }

                                Store (0x01, ABPS)
                                Sleep (0xC8)
                                PWSL (0x00)
                                PWCM (0x03)
                                ATCM (0x02)
                                Return (0xFF)
                            }

                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                        Else
                        {
                            If (PRDS)
                            {
                                ATCM (0x02)
                                If (PWCC)
                                {
                                    PWSL (0x00)
                                    PWCM (0x03)
                                    Return (0x03)
                                }
                                Else
                                {
                                    Return (0xFF)
                                }
                            }

                            ATCM (0x03)
                            Return (0xFF)
                        }
                    }

                    If (PDCS)
                    {
                        Store (0x01, PDCS)
                        If (LNot (PRDS))
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            If (LEqual (MSSC, MRLS))
                            {
                                ATCM (0x02)
                            }
                            Else
                            {
                                ATCM (0x03)
                            }

                            Return (0xFF)
                        }
                        Else
                        {
                            PWSL (0x00)
                            PWCM (0x03)
                            ATCM (0x02)
                            Return (0xFF)
                        }
                    }

                    Return (0xFF)
                }

                Device (H000)
                {
                    Name (_ADR, 0x00)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H001)
                {
                    Name (_ADR, 0x01)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H002)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H003)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H004)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H005)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H006)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Device (H007)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Name (_SUN, 0x02)  // _SUN: Slot User Number
                }

                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }
            }

            Device (BRCA)
            {
                Name (_ADR, 0x00030002)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }
            }

            Device (BRCB)
            {
                Name (_ADR, 0x00030003)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }
            }
        }

        Scope (\_GPE)
        {
            Method (_L0B, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
            {
                Notify (\_SB.PCI0.P0P1, 0x02)
            }

            Method (_L09, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
            {
                Notify (\_SB.PCI0.RP01, 0x02)
                Notify (\_SB.PCI0.RP02, 0x02)
                Notify (\_SB.PCI0.RP03, 0x02)
                Notify (\_SB.PCI0.RP04, 0x02)
                Notify (\_SB.PCI0.RP05, 0x02)
                Notify (\_SB.PCI0.RP06, 0x02)
                Notify (\_SB.PCI0.RP07, 0x02)
                Notify (\_SB.PCI0.RP08, 0x02)
                Notify (\_SB.PCI0.BR12, 0x02)
                Notify (\_SB.PCI0.BR12.IOMD, 0x02)
                Notify (\_SB.PCI0.BR13, 0x02)
                Notify (\_SB.PCI0.BR14, 0x02)
                Notify (\_SB.PCI0.BR14.SASM, 0x02)
                Notify (\_SB.PCI0.BR15, 0x02)
                Notify (\_SB.PCI0.BR16, 0x02)
                Notify (\_SB.PCI0.BR16.R1S2, 0x02)
                Notify (\_SB.PCI0.BR17, 0x02)
                Notify (\_SB.PCI0.BR18, 0x02)
                Notify (\_SB.PCI0.BR18.R1S1, 0x02)
                Notify (\_SB.PCI0.BR19, 0x02)
                Notify (\_SB.PCI0.BR10, 0x02)
                Notify (\_SB.PCI0.BR11, 0x02)
                Notify (\_SB.PCI0.BR11.GBE1, 0x02)
                Notify (\_SB.PCI1.BR41, 0x02)
                Notify (\_SB.PCI1.BR42, 0x02)
                Notify (\_SB.PCI1.BR42.R1S3, 0x02)
                Notify (\_SB.PCI1.BR43, 0x02)
                Notify (\_SB.PCI1.BR43.R1S4, 0x02)
                Notify (\_SB.PCI1.BR44, 0x02)
                Notify (\_SB.PCI1.BR44.R2S2, 0x02)
                Notify (\_SB.PCI1.BR45, 0x02)
                Notify (\_SB.PCI1.BR46, 0x02)
                Notify (\_SB.PCI1.BR46.R2S1, 0x02)
                Notify (\_SB.PCI1.BR47, 0x02)
                Notify (\_SB.PCI1.BR48, 0x02)
                Notify (\_SB.PCI1.BR48.R2S3, 0x02)
                Notify (\_SB.PCI1.BR49, 0x02)
                Notify (\_SB.PCI1.BR49.R2S4, 0x02)
                Notify (\_SB.PCI1.BR4A, 0x02)
                Notify (\_SB.PCI1.BR4B, 0x02)
                Notify (\_SB.PCI2.BR81, 0x02)
                Notify (\_SB.PCI2.BR82, 0x02)
                Notify (\_SB.PCI2.BR83, 0x02)
                Notify (\_SB.PCI2.BR84, 0x02)
                Notify (\_SB.PCI2.BR85, 0x02)
                Notify (\_SB.PCI2.BR86, 0x02)
                Notify (\_SB.PCI2.BR87, 0x02)
                Notify (\_SB.PCI2.BR88, 0x02)
                Notify (\_SB.PCI2.BR89, 0x02)
                Notify (\_SB.PCI2.BR8A, 0x02)
                Notify (\_SB.PCI2.BR8B, 0x02)
                Notify (\_SB.PCI3.BRC1, 0x02)
                Notify (\_SB.PCI3.BRC2, 0x02)
                Notify (\_SB.PCI3.BRC3, 0x02)
                Notify (\_SB.PCI3.BRC4, 0x02)
                Notify (\_SB.PCI3.BRC5, 0x02)
                Notify (\_SB.PCI3.BRC6, 0x02)
                Notify (\_SB.PCI3.BRC7, 0x02)
                Notify (\_SB.PCI3.BRC8, 0x02)
                Notify (\_SB.PCI3.BRC9, 0x02)
                Notify (\_SB.PCI3.BRCA, 0x02)
                Notify (\_SB.PCI3.BRCB, 0x02)
            }
        }
    }

    Mutex (MUTX, 0x00)
    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    OperationRegion (DBGP, SystemIO, 0x80, 0x04)
    Field (DBGP, DWordAcc, Lock, Preserve)
    {
        IO80,   8
    }

    OperationRegion (SMBA, SystemIO, 0x0600, 0x01)
    Field (SMBA, ByteAcc, NoLock, Preserve)
    {
        FRB2,   1
    }

    OperationRegion (FBPC, SystemIO, GPBS, 0x40)
    Field (FBPC, ByteAcc, NoLock, Preserve)
    {
        Offset (0x38), 
            ,   17, 
        BPCN,   1
    }

    Method (P8XH, 2, Serialized)
    {
        If (LEqual (Arg0, 0x00))
        {
            Store (Or (And (P80D, 0xFFFFFF00), Arg1), P80D)
        }

        If (LEqual (Arg0, 0x01))
        {
            Store (Or (And (P80D, 0xFFFF00FF), ShiftLeft (Arg1, 0x08)), P80D)
        }

        If (LEqual (Arg0, 0x02))
        {
            Store (Or (And (P80D, 0xFF00FFFF), ShiftLeft (Arg1, 0x10)), P80D)
        }

        If (LEqual (Arg0, 0x03))
        {
            Store (Or (And (P80D, 0x00FFFFFF), ShiftLeft (Arg1, 0x18)), P80D)
        }

        Store (P80D, P80H)
    }

    Method (ADBG, 1, Serialized)
    {
        If (CondRefOf (MDBG))
        {
            Return (MDBG)
            Arg0
        }

        Return (Zero)
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    Method (\_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        Store (Arg0, GPIC)
        Store (Arg0, PICM)
    }

    Scope (\_SB)
    {
        Device (SLPB)
        {
            Name (_HID, EisaId ("PNP0C0E"))  // _HID: Hardware ID
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (Package (0x02)
                {
                    0x1D, 
                    0x04
                })
            }
        }
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        Store (0x00, P80D)
        P8XH (0x00, Arg0)
        If (LEqual (Arg0, 0x03)){}
        If (LEqual (DBGS, 0x00)){}
        If (CondRefOf (TCGM))
        {
            \_SB.PCI0.LPCB.TPM.PTS (Arg0)
        }

        If (LOr (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)), LEqual (Arg0, 0x05)))
        {
            If (LEqual (PFLV, FDTP))
            {
                Store (0x01, GP27)
            }
        }

        If (LOr (LEqual (Arg0, 0x04), LEqual (Arg0, 0x05)))
        {
            If (LOr (LEqual (BID, LYC), LEqual (BID, LYE)))
            {
                Store (0x00, GP27)
            }
        }

        If (LEqual (Arg0, 0x03))
        {
            If (LOr (LEqual (BID, LYC), LEqual (BID, LYE)))
            {
                Store (GB03, Local0)
                Store (Or (Local0, 0x08), GB03)
            }
        }

        PTS (Arg0)
    }

    Method (_WAK, 1, Serialized)  // _WAK: Wake
    {
        P8XH (0x01, 0xAB)
        If (LEqual (Arg0, 0x01))
        {
            Notify (\_SB.SLPB, 0x02)
        }

        Store (GB03, Local0)
        Store (And (Local0, 0xF7), GB03)
        If (NEXP)
        {
            If (And (OSCC, 0x02))
            {
                \_SB.PCI0.NHPG ()
            }

            If (And (OSCC, 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }

        If (LOr (LEqual (Arg0, 0x03), LEqual (Arg0, 0x04)))
        {
            If (LAnd (DTSE, LGreater (TCNT, 0x01)))
            {
                TRAP (\TRTD, 0x14)
            }

            If (LEqual (RP1D, 0x00))
            {
                Notify (\_SB.PCI0.RP01, 0x00)
            }

            If (LEqual (RP2D, 0x00))
            {
                Notify (\_SB.PCI0.RP02, 0x00)
            }

            If (LEqual (RP3D, 0x00))
            {
                Notify (\_SB.PCI0.RP03, 0x00)
            }

            If (LEqual (RP4D, 0x00))
            {
                Notify (\_SB.PCI0.RP04, 0x00)
            }

            If (LEqual (RP5D, 0x00))
            {
                Notify (\_SB.PCI0.RP05, 0x00)
            }

            If (LEqual (RP7D, 0x00))
            {
                Notify (\_SB.PCI0.RP07, 0x00)
            }

            If (LEqual (RP8D, 0x00))
            {
                Notify (\_SB.PCI0.RP08, 0x00)
            }

            If (LEqual (Arg0, 0x03))
            {
                Store (Zero, FRB2)
                Store (Zero, BPCN)
            }
        }

        WAK (Arg0)
        Mutex (MUT1, 0x00)
        Acquire (MUT1, 0xFFFF)
        Store (0x9F, SSMP)
        Release (MUT1)
        Return (Package (0x02)
        {
            0x00, 
            0x00
        })
    }

    Method (GETB, 3, Serialized)
    {
        Multiply (Arg0, 0x08, Local0)
        Multiply (Arg1, 0x08, Local1)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3)
    }

    Method (PNOT, 0, Serialized)
    {
        If (LGreater (TCNT, 0x01))
        {
            If (And (TYPE, 0x08))
            {
                Notify (\_SB.SCK0.CP00, 0x80)
                If (And (TYPE, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_SB.SCK0.CP00, 0x81)
                }
            }

            If (And (TYPE, 0x08))
            {
                Notify (\_SB.SCK0.CP01, 0x80)
                If (And (TYPE, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_SB.SCK0.CP01, 0x81)
                }
            }

            If (And (TYPE, 0x08))
            {
                Notify (\_SB.SCK0.CP02, 0x80)
                If (And (TYPE, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_SB.SCK0.CP02, 0x81)
                }
            }

            If (And (TYPE, 0x08))
            {
                Notify (\_SB.SCK0.CP03, 0x80)
                If (And (TYPE, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_SB.SCK0.CP03, 0x81)
                }
            }

            If (And (TYPE, 0x08))
            {
                Notify (\_SB.SCK0.CP04, 0x80)
                If (And (TYPE, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_SB.SCK0.CP04, 0x81)
                }
            }

            If (And (TYPE, 0x08))
            {
                Notify (\_SB.SCK0.CP05, 0x80)
                If (And (TYPE, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_SB.SCK0.CP05, 0x81)
                }
            }

            If (And (TYPE, 0x08))
            {
                Notify (\_SB.SCK0.CP06, 0x80)
                If (And (TYPE, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_SB.SCK0.CP06, 0x81)
                }
            }

            If (And (TYPE, 0x08))
            {
                Notify (\_SB.SCK0.CP07, 0x80)
                If (And (TYPE, 0x10))
                {
                    Sleep (0x64)
                    Notify (\_SB.SCK0.CP07, 0x81)
                }
            }
        }
        Else
        {
            Notify (\_SB.SCK0.CP00, 0x80)
            Sleep (0x64)
            Notify (\_SB.SCK0.CP00, 0x81)
        }
    }

    Method (TRAP, 2, Serialized)
    {
        Store (Arg1, SMIF)
        If (LEqual (Arg0, \TRTP))
        {
            Store (0x00, TRP0)
        }

        If (LEqual (Arg0, \TRTD))
        {
            Store (Arg1, DTSF)
            Store (0x00, TRPD)
            Return (DTSF)
        }

        If (LEqual (Arg0, \TRTI))
        {
            Store (0x00, TRPH)
        }

        Return (SMIF)
    }

    Scope (\_SB.PCI0)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (0x07D0, OSYS)
            If (CondRefOf (\_OSI, Local0))
            {
                If (\_OSI ("Windows 2001"))
                {
                    Store (0x07D1, OSYS)
                }

                If (\_OSI ("Windows 2001 SP1"))
                {
                    Store (0x07D1, OSYS)
                }

                If (\_OSI ("Windows 2001 SP2"))
                {
                    Store (0x07D2, OSYS)
                }

                If (\_OSI ("Windows 2006"))
                {
                    Store (0x07D6, OSYS)
                }

                If (\_OSI ("Windows 2009"))
                {
                    Store (0x07D9, OSYS)
                }
            }
        }

        Method (NHPG, 0, Serialized)
        {
            Store (0x00, ^RP01.HPEX)
            Store (0x00, ^RP02.HPEX)
            Store (0x00, ^RP03.HPEX)
            Store (0x00, ^RP04.HPEX)
            Store (0x01, ^RP01.HPSX)
            Store (0x01, ^RP02.HPSX)
            Store (0x01, ^RP03.HPSX)
            Store (0x01, ^RP04.HPSX)
        }

        Method (NPME, 0, Serialized)
        {
            Store (0x00, ^RP01.PMEX)
            Store (0x00, ^RP02.PMEX)
            Store (0x00, ^RP03.PMEX)
            Store (0x00, ^RP04.PMEX)
            Store (0x00, ^RP05.PMEX)
            Store (0x00, ^RP07.PMEX)
            Store (0x00, ^RP08.PMEX)
            Store (0x01, ^RP01.PMSX)
            Store (0x01, ^RP02.PMSX)
            Store (0x01, ^RP03.PMSX)
            Store (0x01, ^RP04.PMSX)
            Store (0x01, ^RP05.PMSX)
            Store (0x01, ^RP07.PMSX)
            Store (0x01, ^RP08.PMSX)
        }
    }

    Scope (\)
    {
        Name (PICM, 0x00)
        Name (PRWP, Package (0x02)
        {
            Zero, 
            Zero
        })
        Method (GPRW, 2, NotSerialized)
        {
            Store (Arg0, Index (PRWP, 0x00))
            Store (ShiftLeft (SS1, 0x01), Local0)
            Or (Local0, ShiftLeft (SS2, 0x02), Local0)
            Or (Local0, ShiftLeft (0x01, 0x03), Local0)
            Or (Local0, ShiftLeft (0x01, 0x04), Local0)
            Or (Local0, ShiftLeft (0x01, 0x05), Local0)
            If (And (ShiftLeft (0x01, Arg1), Local0))
            {
                Store (Arg1, Index (PRWP, 0x01))
            }
            Else
            {
                ShiftRight (Local0, 0x01, Local0)
                FindSetRightBit (Local0, Index (PRWP, 0x01))
            }

            Return (PRWP)
        }
    }

    Device (\_SB.MEM)
    {
        Name (_HID, EisaId ("PNP0C01"))  // _HID: Hardware ID
        Name (_UID, 0x01)  // _UID: Unique ID
        Name (CRS, ResourceTemplate ()
        {
            Memory32Fixed (ReadWrite,
                0x00000000,         // Address Base
                0x0009D000,         // Address Length
                _Y1C)
        })
        Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
        {
            CreateDWordField (CRS, \_SB.MEM._Y1C._BAS, BASE)  // _BAS: Base Address
            CreateDWordField (CRS, \_SB.MEM._Y1C._LEN, LENG)  // _LEN: Length
            Return (CRS)
        }
    }

    Device (\_SB.PCI0.LPCB.TPM)
    {
        Name (_HID, EisaId ("PNP0C31"))  // _HID: Hardware ID
        Name (_CID, EisaId ("PNP0C31"))  // _CID: Compatible ID
        Name (_STR, Unicode ("TPM 1.2 Device"))  // _STR: Description String
        Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
        {
            Memory32Fixed (ReadOnly,
                0xFED40000,         // Address Base
                0x00005000,         // Address Length
                )
        })
        OperationRegion (SMIP, SystemIO, 0xB2, 0x01)
        Field (SMIP, ByteAcc, NoLock, Preserve)
        {
            IOB2,   8
        }

        OperationRegion (TPMR, SystemMemory, 0xFED40000, 0x5000)
        Field (TPMR, AnyAcc, NoLock, Preserve)
        {
            ACC0,   8
        }

        Name (PPI1, Buffer (0x08){})
        CreateDWordField (PPI1, 0x00, INT1)
        CreateDWordField (PPI1, 0x04, INT2)
        Name (PPI2, Buffer (0x0C){})
        CreateDWordField (PPI2, 0x00, INT3)
        CreateDWordField (PPI2, 0x04, INT4)
        CreateDWordField (PPI2, 0x08, INT5)
        Method (PTS, 1, Serialized)
        {
            If (LAnd (LLess (Arg0, 0x06), LGreater (Arg0, 0x03)))
            {
                If (LNot (And (MORD, 0x10)))
                {
                    Store (0x02, TCGP)
                    Store (0x5A, IOB2)
                }
            }

            Return (0x00)
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (LNotEqual (ACC0, 0xFF))
            {
                Return (0x0F)
            }
            Else
            {
                Return (0x00)
            }
        }

        Method (HINF, 3, Serialized)
        {
            Switch (ToInteger (Arg1))
            {
                Case (0x00)
                {
                    Return (Buffer (0x01)
                    {
                         0x01                                           
                    })
                }
                Case (0x01)
                {
                    If (LEqual (_STA (), 0x00))
                    {
                        Return (Package (0x01)
                        {
                            0x00
                        })
                    }

                    Return (Package (0x02)
                    {
                        0x01, 
                        Package (0x02)
                        {
                            0x01, 
                            0x20
                        }
                    })
                }
                Default
                {
                    BreakPoint
                }

            }

            Return (Buffer (0x00){})
        }

        Method (TPPI, 3, Serialized)
        {
            Switch (ToInteger (Arg1))
            {
                Case (0x00)
                {
                    Return (Buffer (0x02)
                    {
                         0xFF, 0x01                                     
                    })
                }
                Case (0x01)
                {
                    Return ("1.2")
                }
                Case (0x02)
                {
                    Store (DerefOf (Index (Arg2, 0x00)), PPRQ)
                    Store (0x02, TCGP)
                    Store (0x5B, IOB2)
                    Return (0x00)
                }
                Case (0x03)
                {
                    Store (0x00, INT1)
                    Store (PPRQ, INT2)
                    Return (PPI1)
                }
                Case (0x04)
                {
                    Return (0x02)
                }
                Case (0x05)
                {
                    Store (0x05, TCGP)
                    Store (0x5B, IOB2)
                    Store (0x00, INT3)
                    Store (LPPR, INT4)
                    Store (PPRP, INT5)
                    Return (PPI2)
                }
                Case (0x06)
                {
                    Return (0x03)
                }
                Case (0x07)
                {
                    Store (DerefOf (Index (Arg2, 0x00)), PPRQ)
                    Store (0x02, TCGP)
                    Store (0x5B, IOB2)
                    Return (0x00)
                }
                Case (0x08)
                {
                    Store (DerefOf (Index (Arg2, 0x00)), PPRQ)
                    Store (0x08, TCGP)
                    Store (0x5B, IOB2)
                    Return (PPRP)
                }
                Default
                {
                    BreakPoint
                }

            }

            Return (0x01)
        }

        Method (SMBS, 3, Serialized)
        {
            Switch (ToInteger (Arg1))
            {
                Case (0x00)
                {
                    Return (Buffer (0x01)
                    {
                         0x01                                           
                    })
                }
                Case (0x01)
                {
                    Store (ToInteger (Arg2), MORD)
                    Store (0x01, TCGP)
                    Store (0x5A, IOB2)
                    Return (0x00)
                }
                Default
                {
                    BreakPoint
                }

            }

            Return (0x01)
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If (LEqual (Arg0, ToUUID ("cf8e16a5-c1e8-4e25-b712-4f54a96702c8")))
            {
                Return (HINF (Arg1, Arg2, Arg3))
            }

            If (LEqual (Arg0, ToUUID ("3dddfaa6-361b-4eb4-a424-8d10089d1653") /* Physical Presence Interface */))
            {
                Return (TPPI (Arg1, Arg2, Arg3))
            }

            If (LEqual (Arg0, ToUUID ("376054ed-cc13-4675-901c-4756d7f2d45d")))
            {
                Return (SMBS (Arg1, Arg2, Arg3))
            }

            Return (Buffer (0x01)
            {
                 0x00                                           
            })
        }
    }

    Scope (\_SB)
    {
        Method (PSTA, 1, NotSerialized)
        {
            If (LEqual (Arg0, 0x00))
            {
                If (\NPB0)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x00)
                }
            }

            If (LEqual (Arg0, 0x01))
            {
                If (\NPB1)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x00)
                }
            }

            If (LEqual (Arg0, 0x02))
            {
                If (\NPB2)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x00)
                }
            }

            If (LEqual (Arg0, 0x03))
            {
                If (\NPB3)
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (0x00)
                }
            }

            Return (0x00)
        }

        Method (TPID, 2, NotSerialized)
        {
            Store (0x00, Local0)
            If (LEqual (Arg0, 0x00))
            {
                Store (P0ID, Local0)
            }

            If (LEqual (Arg0, 0x01))
            {
                Store (P1ID, Local0)
            }

            If (LEqual (Arg0, 0x02))
            {
                Store (P2ID, Local0)
            }

            If (LEqual (Arg0, 0x03))
            {
                Store (P3ID, Local0)
            }

            Add (Local0, Arg1, Local0)
            Return (Local0)
        }

        Method (CSTA, 2, NotSerialized)
        {
            Store (Arg0, Local0)
            If (LEqual (Local0, 0xFF))
            {
                Return (0x00)
            }

            Store (0x00, Local0)
            If (LEqual (Arg0, 0x00))
            {
                ShiftRight (P0BM, Arg1, Local0)
            }

            If (LEqual (Arg0, 0x01))
            {
                ShiftRight (P1BM, Arg1, Local0)
            }

            If (LEqual (Arg0, 0x02))
            {
                ShiftRight (P2BM, Arg1, Local0)
            }

            If (LEqual (Arg0, 0x03))
            {
                ShiftRight (P3BM, Arg1, Local0)
            }

            And (Local0, 0x01, Local0)
            If (LEqual (Local0, 0x00))
            {
                Return (0x00)
            }
            Else
            {
                Return (0x01)
            }
        }

        Method (LAPC, 4, NotSerialized)
        {
            Name (APIC, Buffer (0x08){})
            CreateByteField (APIC, 0x00, TYPE)
            CreateByteField (APIC, 0x01, LLEN)
            CreateByteField (APIC, 0x02, PRID)
            CreateByteField (APIC, 0x03, APID)
            CreateDWordField (APIC, 0x04, FLAG)
            Store (0x00, TYPE)
            Store (0x08, LLEN)
            Store (Arg0, Local0)
            Store (Arg1, Local1)
            Store (Arg2, Local2)
            Store (Arg3, Local3)
            Store (Local0, PRID)
            Store (Local1, APID)
            If (LEqual (\_SB.CSTA (Arg2, Arg3), 0x00))
            {
                Store (0x00, FLAG)
            }
            Else
            {
                Store (0x01, FLAG)
            }

            Return (APIC)
        }

        Device (\_SB.SCK0)
        {
            Name (_HID, "ACPI0004")  // _HID: Hardware ID
            Name (_UID, "CPUSCK0")  // _UID: Unique ID
            Name (SCKN, 0x00)
            Name (LSTA, 0xFF)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Store ("CPUSCK0", CUU0)
                Store (\_SB.PSTA (0x00), Local0)
                And (Local0, 0x03, Local1)
                If (LEqual (LSTA, 0xFF))
                {
                    If (LEqual (Local1, 0x03))
                    {
                        Add (\THNU, THNU (), \THNU)
                    }
                }
                ElseIf (LNotEqual (Local1, LSTA))
                {
                    If (LEqual (Local1, 0x03))
                    {
                        \_SB.PCI0.HEC2.HPNF (0x01, 0x00, THNU ())
                        Add (\THNU, THNU (), \THNU)
                    }
                    Else
                    {
                        \_SB.PCI0.HEC2.HPNF (0x02, 0x00, THNU ())
                        Subtract (\THNU, THNU (), \THNU)
                    }
                }

                Store (Local1, LSTA)
                Return (Local0)
            }

            Method (THNU, 0, NotSerialized)
            {
                Store (0x00, Local0)
                Store (P0BM, Local1)
                While (Local1)
                {
                    Add (Local0, And (Local1, 0x01), Local0)
                    ShiftRight (Local1, 0x01, Local1)
                }

                Return (Or (ShiftLeft (0x00, 0x08), Local0))
            }

            Processor (CP00, 0x00, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI0-CP00")  // _UID: Unique ID
                Name (_PXM, 0x00)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x00, 0x00), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x00, 0x00))
                }
            }

            Processor (CP01, 0x10, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI0-CP01")  // _UID: Unique ID
                Name (_PXM, 0x00)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x00, 0x01), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x10, 0x01, 0x00, 0x01))
                }
            }

            Processor (CP02, 0x01, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI0-CP02")  // _UID: Unique ID
                Name (_PXM, 0x00)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x00, 0x02), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x01, 0x02, 0x00, 0x02))
                }
            }

            Processor (CP03, 0x11, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI0-CP03")  // _UID: Unique ID
                Name (_PXM, 0x00)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x00, 0x03), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x11, 0x03, 0x00, 0x03))
                }
            }

            Processor (CP04, 0x02, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI0-CP04")  // _UID: Unique ID
                Name (_PXM, 0x00)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x00, 0x04), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x02, 0x04, 0x00, 0x04))
                }
            }

            Processor (CP05, 0x12, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI0-CP05")  // _UID: Unique ID
                Name (_PXM, 0x00)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x00, 0x05), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x12, 0x05, 0x00, 0x05))
                }
            }

            Processor (CP06, 0x03, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI0-CP06")  // _UID: Unique ID
                Name (_PXM, 0x00)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x00, 0x06), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x03, 0x06, 0x00, 0x06))
                }
            }

            Processor (CP07, 0x13, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI0-CP07")  // _UID: Unique ID
                Name (_PXM, 0x00)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x00, 0x07), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x13, 0x07, 0x00, 0x07))
                }
            }

            Processor (CP08, 0x04, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI0-CP08")  // _UID: Unique ID
                Name (_PXM, 0x00)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x00, 0x08), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x04, 0x08, 0x00, 0x08))
                }
            }

            Processor (CP09, 0x14, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI0-CP09")  // _UID: Unique ID
                Name (_PXM, 0x00)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x00, 0x09), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x14, 0x09, 0x00, 0x09))
                }
            }

            Processor (CP0A, 0x05, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI0-CP0A")  // _UID: Unique ID
                Name (_PXM, 0x00)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x00, 0x0A), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x05, 0x0A, 0x00, 0x0A))
                }
            }

            Processor (CP0B, 0x15, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI0-CP0B")  // _UID: Unique ID
                Name (_PXM, 0x00)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x00, 0x0B), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x15, 0x0B, 0x00, 0x0B))
                }
            }

            Processor (CP0C, 0x06, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI0-CP0C")  // _UID: Unique ID
                Name (_PXM, 0x00)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x00, 0x0C), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x06, 0x0C, 0x00, 0x0C))
                }
            }

            Processor (CP0D, 0x16, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI0-CP0D")  // _UID: Unique ID
                Name (_PXM, 0x00)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x00, 0x0D), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x16, 0x0D, 0x00, 0x0D))
                }
            }

            Processor (CP0E, 0x07, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI0-CP0E")  // _UID: Unique ID
                Name (_PXM, 0x00)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x00, 0x0E), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x07, 0x0E, 0x00, 0x0E))
                }
            }

            Processor (CP0F, 0x17, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI0-CP0F")  // _UID: Unique ID
                Name (_PXM, 0x00)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x00, 0x0F), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x17, 0x0F, 0x00, 0x0F))
                }
            }

            Processor (CP10, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI0-CP10")  // _UID: Unique ID
                Name (_PXM, 0x00)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x00, 0x10), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x00, 0x10))
                }
            }

            Processor (CP11, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI0-CP11")  // _UID: Unique ID
                Name (_PXM, 0x00)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x00, 0x11), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x00, 0x11))
                }
            }

            Processor (CP12, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI0-CP12")  // _UID: Unique ID
                Name (_PXM, 0x00)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x00, 0x12), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x00, 0x12))
                }
            }

            Processor (CP13, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI0-CP13")  // _UID: Unique ID
                Name (_PXM, 0x00)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x00, 0x13), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x00, 0x13))
                }
            }

            Processor (CP14, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI0-CP14")  // _UID: Unique ID
                Name (_PXM, 0x00)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x00, 0x14), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x00, 0x14))
                }
            }

            Processor (CP15, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI0-CP15")  // _UID: Unique ID
                Name (_PXM, 0x00)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x00, 0x15), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x00, 0x15))
                }
            }

            Processor (CP16, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI0-CP16")  // _UID: Unique ID
                Name (_PXM, 0x00)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x00, 0x16), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x00, 0x16))
                }
            }

            Processor (CP17, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI0-CP17")  // _UID: Unique ID
                Name (_PXM, 0x00)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x00, 0x17), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x00, 0x17))
                }
            }

            Processor (CP18, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI0-CP18")  // _UID: Unique ID
                Name (_PXM, 0x00)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x00, 0x18), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x00, 0x18))
                }
            }

            Processor (CP19, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI0-CP19")  // _UID: Unique ID
                Name (_PXM, 0x00)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x00, 0x19), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x00, 0x19))
                }
            }

            Processor (CP1A, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI0-CP1A")  // _UID: Unique ID
                Name (_PXM, 0x00)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x00, 0x1A), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x00, 0x1A))
                }
            }

            Processor (CP1B, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI0-CP1B")  // _UID: Unique ID
                Name (_PXM, 0x00)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x00, 0x1B), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x00, 0x1B))
                }
            }

            Processor (CP1C, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI0-CP1C")  // _UID: Unique ID
                Name (_PXM, 0x00)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x00, 0x1C), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x00, 0x1C))
                }
            }

            Processor (CP1D, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI0-CP1D")  // _UID: Unique ID
                Name (_PXM, 0x00)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x00, 0x1D), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x00, 0x1D))
                }
            }
        }

        Device (\_SB.SCK1)
        {
            Name (_HID, "ACPI0004")  // _HID: Hardware ID
            Name (_UID, "CPUSCK1")  // _UID: Unique ID
            Name (SCKN, 0x01)
            Name (LSTA, 0xFF)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Store ("CPUSCK1", CUU1)
                Store (\_SB.PSTA (0x01), Local0)
                And (Local0, 0x03, Local1)
                If (LEqual (LSTA, 0xFF))
                {
                    If (LEqual (Local1, 0x03))
                    {
                        Add (\THNU, THNU (), \THNU)
                    }
                }
                ElseIf (LNotEqual (Local1, LSTA))
                {
                    If (LEqual (Local1, 0x03))
                    {
                        \_SB.PCI0.HEC2.HPNF (0x01, 0x01, THNU ())
                        Add (\THNU, THNU (), \THNU)
                    }
                    Else
                    {
                        \_SB.PCI0.HEC2.HPNF (0x02, 0x01, THNU ())
                        Subtract (\THNU, THNU (), \THNU)
                    }
                }

                Store (Local1, LSTA)
                Return (Local0)
            }

            Method (THNU, 0, NotSerialized)
            {
                Store (0x00, Local0)
                Store (P1BM, Local1)
                While (Local1)
                {
                    Add (Local0, And (Local1, 0x01), Local0)
                    ShiftRight (Local1, 0x01, Local1)
                }

                Return (Or (ShiftLeft (0x01, 0x08), Local0))
            }

            Processor (CP00, 0x08, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI1-CP00")  // _UID: Unique ID
                Name (_PXM, 0x01)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x01, 0x00), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x08, 0x20, 0x01, 0x00))
                }
            }

            Processor (CP01, 0x18, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI1-CP01")  // _UID: Unique ID
                Name (_PXM, 0x01)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x01, 0x01), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x18, 0x21, 0x01, 0x01))
                }
            }

            Processor (CP02, 0x09, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI1-CP02")  // _UID: Unique ID
                Name (_PXM, 0x01)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x01, 0x02), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x09, 0x22, 0x01, 0x02))
                }
            }

            Processor (CP03, 0x19, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI1-CP03")  // _UID: Unique ID
                Name (_PXM, 0x01)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x01, 0x03), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x19, 0x23, 0x01, 0x03))
                }
            }

            Processor (CP04, 0x0A, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI1-CP04")  // _UID: Unique ID
                Name (_PXM, 0x01)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x01, 0x04), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x0A, 0x24, 0x01, 0x04))
                }
            }

            Processor (CP05, 0x1A, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI1-CP05")  // _UID: Unique ID
                Name (_PXM, 0x01)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x01, 0x05), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x1A, 0x25, 0x01, 0x05))
                }
            }

            Processor (CP06, 0x0B, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI1-CP06")  // _UID: Unique ID
                Name (_PXM, 0x01)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x01, 0x06), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x0B, 0x26, 0x01, 0x06))
                }
            }

            Processor (CP07, 0x1B, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI1-CP07")  // _UID: Unique ID
                Name (_PXM, 0x01)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x01, 0x07), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x1B, 0x27, 0x01, 0x07))
                }
            }

            Processor (CP08, 0x0C, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI1-CP08")  // _UID: Unique ID
                Name (_PXM, 0x01)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x01, 0x08), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x0C, 0x28, 0x01, 0x08))
                }
            }

            Processor (CP09, 0x1C, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI1-CP09")  // _UID: Unique ID
                Name (_PXM, 0x01)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x01, 0x09), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x1C, 0x29, 0x01, 0x09))
                }
            }

            Processor (CP0A, 0x0D, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI1-CP0A")  // _UID: Unique ID
                Name (_PXM, 0x01)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x01, 0x0A), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x0D, 0x2A, 0x01, 0x0A))
                }
            }

            Processor (CP0B, 0x1D, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI1-CP0B")  // _UID: Unique ID
                Name (_PXM, 0x01)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x01, 0x0B), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x1D, 0x2B, 0x01, 0x0B))
                }
            }

            Processor (CP0C, 0x0E, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI1-CP0C")  // _UID: Unique ID
                Name (_PXM, 0x01)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x01, 0x0C), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x0E, 0x2C, 0x01, 0x0C))
                }
            }

            Processor (CP0D, 0x1E, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI1-CP0D")  // _UID: Unique ID
                Name (_PXM, 0x01)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x01, 0x0D), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x1E, 0x2D, 0x01, 0x0D))
                }
            }

            Processor (CP0E, 0x0F, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI1-CP0E")  // _UID: Unique ID
                Name (_PXM, 0x01)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x01, 0x0E), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x0F, 0x2E, 0x01, 0x0E))
                }
            }

            Processor (CP0F, 0x1F, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI1-CP0F")  // _UID: Unique ID
                Name (_PXM, 0x01)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x01, 0x0F), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x1F, 0x2F, 0x01, 0x0F))
                }
            }

            Processor (CP10, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI1-CP10")  // _UID: Unique ID
                Name (_PXM, 0x01)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x01, 0x10), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x01, 0x10))
                }
            }

            Processor (CP11, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI1-CP11")  // _UID: Unique ID
                Name (_PXM, 0x01)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x01, 0x11), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x01, 0x11))
                }
            }

            Processor (CP12, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI1-CP12")  // _UID: Unique ID
                Name (_PXM, 0x01)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x01, 0x12), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x01, 0x12))
                }
            }

            Processor (CP13, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI1-CP13")  // _UID: Unique ID
                Name (_PXM, 0x01)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x01, 0x13), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x01, 0x13))
                }
            }

            Processor (CP14, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI1-CP14")  // _UID: Unique ID
                Name (_PXM, 0x01)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x01, 0x14), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x01, 0x14))
                }
            }

            Processor (CP15, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI1-CP15")  // _UID: Unique ID
                Name (_PXM, 0x01)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x01, 0x15), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x01, 0x15))
                }
            }

            Processor (CP16, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI1-CP16")  // _UID: Unique ID
                Name (_PXM, 0x01)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x01, 0x16), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x01, 0x16))
                }
            }

            Processor (CP17, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI1-CP17")  // _UID: Unique ID
                Name (_PXM, 0x01)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x01, 0x17), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x01, 0x17))
                }
            }

            Processor (CP18, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI1-CP18")  // _UID: Unique ID
                Name (_PXM, 0x01)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x01, 0x18), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x01, 0x18))
                }
            }

            Processor (CP19, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI1-CP19")  // _UID: Unique ID
                Name (_PXM, 0x01)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x01, 0x19), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x01, 0x19))
                }
            }

            Processor (CP1A, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI1-CP1A")  // _UID: Unique ID
                Name (_PXM, 0x01)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x01, 0x1A), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x01, 0x1A))
                }
            }

            Processor (CP1B, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI1-CP1B")  // _UID: Unique ID
                Name (_PXM, 0x01)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x01, 0x1B), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x01, 0x1B))
                }
            }

            Processor (CP1C, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI1-CP1C")  // _UID: Unique ID
                Name (_PXM, 0x01)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x01, 0x1C), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x01, 0x1C))
                }
            }

            Processor (CP1D, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI1-CP1D")  // _UID: Unique ID
                Name (_PXM, 0x01)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x01, 0x1D), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x01, 0x1D))
                }
            }
        }

        Device (\_SB.SCK2)
        {
            Name (_HID, "ACPI0004")  // _HID: Hardware ID
            Name (_UID, "CPUSCK2")  // _UID: Unique ID
            Name (SCKN, 0x02)
            Name (LSTA, 0xFF)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Store ("CPUSCK2", CUU2)
                Store (\_SB.PSTA (0x02), Local0)
                And (Local0, 0x03, Local1)
                If (LEqual (LSTA, 0xFF))
                {
                    If (LEqual (Local1, 0x03))
                    {
                        Add (\THNU, THNU (), \THNU)
                    }
                }
                ElseIf (LNotEqual (Local1, LSTA))
                {
                    If (LEqual (Local1, 0x03))
                    {
                        \_SB.PCI0.HEC2.HPNF (0x01, 0x02, THNU ())
                        Add (\THNU, THNU (), \THNU)
                    }
                    Else
                    {
                        \_SB.PCI0.HEC2.HPNF (0x02, 0x02, THNU ())
                        Subtract (\THNU, THNU (), \THNU)
                    }
                }

                Store (Local1, LSTA)
                Return (Local0)
            }

            Method (THNU, 0, NotSerialized)
            {
                Store (0x00, Local0)
                Store (P2BM, Local1)
                While (Local1)
                {
                    Add (Local0, And (Local1, 0x01), Local0)
                    ShiftRight (Local1, 0x01, Local1)
                }

                Return (Or (ShiftLeft (0x02, 0x08), Local0))
            }

            Processor (CP00, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI2-CP00")  // _UID: Unique ID
                Name (_PXM, 0x02)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x02, 0x00), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x02, 0x00))
                }
            }

            Processor (CP01, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI2-CP01")  // _UID: Unique ID
                Name (_PXM, 0x02)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x02, 0x01), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x02, 0x01))
                }
            }

            Processor (CP02, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI2-CP02")  // _UID: Unique ID
                Name (_PXM, 0x02)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x02, 0x02), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x02, 0x02))
                }
            }

            Processor (CP03, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI2-CP03")  // _UID: Unique ID
                Name (_PXM, 0x02)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x02, 0x03), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x02, 0x03))
                }
            }

            Processor (CP04, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI2-CP04")  // _UID: Unique ID
                Name (_PXM, 0x02)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x02, 0x04), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x02, 0x04))
                }
            }

            Processor (CP05, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI2-CP05")  // _UID: Unique ID
                Name (_PXM, 0x02)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x02, 0x05), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x02, 0x05))
                }
            }

            Processor (CP06, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI2-CP06")  // _UID: Unique ID
                Name (_PXM, 0x02)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x02, 0x06), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x02, 0x06))
                }
            }

            Processor (CP07, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI2-CP07")  // _UID: Unique ID
                Name (_PXM, 0x02)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x02, 0x07), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x02, 0x07))
                }
            }

            Processor (CP08, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI2-CP08")  // _UID: Unique ID
                Name (_PXM, 0x02)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x02, 0x08), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x02, 0x08))
                }
            }

            Processor (CP09, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI2-CP09")  // _UID: Unique ID
                Name (_PXM, 0x02)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x02, 0x09), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x02, 0x09))
                }
            }

            Processor (CP0A, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI2-CP0A")  // _UID: Unique ID
                Name (_PXM, 0x02)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x02, 0x0A), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x02, 0x0A))
                }
            }

            Processor (CP0B, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI2-CP0B")  // _UID: Unique ID
                Name (_PXM, 0x02)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x02, 0x0B), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x02, 0x0B))
                }
            }

            Processor (CP0C, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI2-CP0C")  // _UID: Unique ID
                Name (_PXM, 0x02)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x02, 0x0C), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x02, 0x0C))
                }
            }

            Processor (CP0D, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI2-CP0D")  // _UID: Unique ID
                Name (_PXM, 0x02)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x02, 0x0D), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x02, 0x0D))
                }
            }

            Processor (CP0E, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI2-CP0E")  // _UID: Unique ID
                Name (_PXM, 0x02)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x02, 0x0E), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x02, 0x0E))
                }
            }

            Processor (CP0F, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI2-CP0F")  // _UID: Unique ID
                Name (_PXM, 0x02)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x02, 0x0F), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x02, 0x0F))
                }
            }

            Processor (CP10, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI2-CP10")  // _UID: Unique ID
                Name (_PXM, 0x02)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x02, 0x10), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x02, 0x10))
                }
            }

            Processor (CP11, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI2-CP11")  // _UID: Unique ID
                Name (_PXM, 0x02)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x02, 0x11), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x02, 0x11))
                }
            }

            Processor (CP12, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI2-CP12")  // _UID: Unique ID
                Name (_PXM, 0x02)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x02, 0x12), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x02, 0x12))
                }
            }

            Processor (CP13, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI2-CP13")  // _UID: Unique ID
                Name (_PXM, 0x02)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x02, 0x13), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x02, 0x13))
                }
            }

            Processor (CP14, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI2-CP14")  // _UID: Unique ID
                Name (_PXM, 0x02)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x02, 0x14), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x02, 0x14))
                }
            }

            Processor (CP15, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI2-CP15")  // _UID: Unique ID
                Name (_PXM, 0x02)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x02, 0x15), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x02, 0x15))
                }
            }

            Processor (CP16, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI2-CP16")  // _UID: Unique ID
                Name (_PXM, 0x02)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x02, 0x16), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x02, 0x16))
                }
            }

            Processor (CP17, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI2-CP17")  // _UID: Unique ID
                Name (_PXM, 0x02)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x02, 0x17), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x02, 0x17))
                }
            }

            Processor (CP18, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI2-CP18")  // _UID: Unique ID
                Name (_PXM, 0x02)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x02, 0x18), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x02, 0x18))
                }
            }

            Processor (CP19, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI2-CP19")  // _UID: Unique ID
                Name (_PXM, 0x02)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x02, 0x19), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x02, 0x19))
                }
            }

            Processor (CP1A, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI2-CP1A")  // _UID: Unique ID
                Name (_PXM, 0x02)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x02, 0x1A), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x02, 0x1A))
                }
            }

            Processor (CP1B, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI2-CP1B")  // _UID: Unique ID
                Name (_PXM, 0x02)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x02, 0x1B), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x02, 0x1B))
                }
            }

            Processor (CP1C, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI2-CP1C")  // _UID: Unique ID
                Name (_PXM, 0x02)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x02, 0x1C), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x02, 0x1C))
                }
            }

            Processor (CP1D, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI2-CP1D")  // _UID: Unique ID
                Name (_PXM, 0x02)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x02, 0x1D), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x02, 0x1D))
                }
            }
        }

        Device (\_SB.SCK3)
        {
            Name (_HID, "ACPI0004")  // _HID: Hardware ID
            Name (_UID, "CPUSCK3")  // _UID: Unique ID
            Name (SCKN, 0x03)
            Name (LSTA, 0xFF)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Store ("CPUSCK3", CUU3)
                Store (\_SB.PSTA (0x03), Local0)
                And (Local0, 0x03, Local1)
                If (LEqual (LSTA, 0xFF))
                {
                    If (LEqual (Local1, 0x03))
                    {
                        Add (\THNU, THNU (), \THNU)
                    }
                }
                ElseIf (LNotEqual (Local1, LSTA))
                {
                    If (LEqual (Local1, 0x03))
                    {
                        \_SB.PCI0.HEC2.HPNF (0x01, 0x03, THNU ())
                        Add (\THNU, THNU (), \THNU)
                    }
                    Else
                    {
                        \_SB.PCI0.HEC2.HPNF (0x02, 0x03, THNU ())
                        Subtract (\THNU, THNU (), \THNU)
                    }
                }

                Store (Local1, LSTA)
                Return (Local0)
            }

            Method (THNU, 0, NotSerialized)
            {
                Store (0x00, Local0)
                Store (P3BM, Local1)
                While (Local1)
                {
                    Add (Local0, And (Local1, 0x01), Local0)
                    ShiftRight (Local1, 0x01, Local1)
                }

                Return (Or (ShiftLeft (0x03, 0x08), Local0))
            }

            Processor (CP00, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI3-CP00")  // _UID: Unique ID
                Name (_PXM, 0x03)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x03, 0x00), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x03, 0x00))
                }
            }

            Processor (CP01, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI3-CP01")  // _UID: Unique ID
                Name (_PXM, 0x03)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x03, 0x01), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x03, 0x01))
                }
            }

            Processor (CP02, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI3-CP02")  // _UID: Unique ID
                Name (_PXM, 0x03)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x03, 0x02), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x03, 0x02))
                }
            }

            Processor (CP03, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI3-CP03")  // _UID: Unique ID
                Name (_PXM, 0x03)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x03, 0x03), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x03, 0x03))
                }
            }

            Processor (CP04, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI3-CP04")  // _UID: Unique ID
                Name (_PXM, 0x03)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x03, 0x04), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x03, 0x04))
                }
            }

            Processor (CP05, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI3-CP05")  // _UID: Unique ID
                Name (_PXM, 0x03)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x03, 0x05), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x03, 0x05))
                }
            }

            Processor (CP06, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI3-CP06")  // _UID: Unique ID
                Name (_PXM, 0x03)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x03, 0x06), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x03, 0x06))
                }
            }

            Processor (CP07, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI3-CP07")  // _UID: Unique ID
                Name (_PXM, 0x03)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x03, 0x07), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x03, 0x07))
                }
            }

            Processor (CP08, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI3-CP08")  // _UID: Unique ID
                Name (_PXM, 0x03)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x03, 0x08), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x03, 0x08))
                }
            }

            Processor (CP09, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI3-CP09")  // _UID: Unique ID
                Name (_PXM, 0x03)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x03, 0x09), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x03, 0x09))
                }
            }

            Processor (CP0A, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI3-CP0A")  // _UID: Unique ID
                Name (_PXM, 0x03)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x03, 0x0A), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x03, 0x0A))
                }
            }

            Processor (CP0B, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI3-CP0B")  // _UID: Unique ID
                Name (_PXM, 0x03)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x03, 0x0B), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x03, 0x0B))
                }
            }

            Processor (CP0C, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI3-CP0C")  // _UID: Unique ID
                Name (_PXM, 0x03)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x03, 0x0C), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x03, 0x0C))
                }
            }

            Processor (CP0D, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI3-CP0D")  // _UID: Unique ID
                Name (_PXM, 0x03)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x03, 0x0D), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x03, 0x0D))
                }
            }

            Processor (CP0E, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI3-CP0E")  // _UID: Unique ID
                Name (_PXM, 0x03)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x03, 0x0E), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x03, 0x0E))
                }
            }

            Processor (CP0F, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI3-CP0F")  // _UID: Unique ID
                Name (_PXM, 0x03)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x03, 0x0F), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x03, 0x0F))
                }
            }

            Processor (CP10, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI3-CP10")  // _UID: Unique ID
                Name (_PXM, 0x03)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x03, 0x10), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x03, 0x10))
                }
            }

            Processor (CP11, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI3-CP11")  // _UID: Unique ID
                Name (_PXM, 0x03)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x03, 0x11), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x03, 0x11))
                }
            }

            Processor (CP12, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI3-CP12")  // _UID: Unique ID
                Name (_PXM, 0x03)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x03, 0x12), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x03, 0x12))
                }
            }

            Processor (CP13, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI3-CP13")  // _UID: Unique ID
                Name (_PXM, 0x03)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x03, 0x13), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x03, 0x13))
                }
            }

            Processor (CP14, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI3-CP14")  // _UID: Unique ID
                Name (_PXM, 0x03)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x03, 0x14), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x03, 0x14))
                }
            }

            Processor (CP15, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI3-CP15")  // _UID: Unique ID
                Name (_PXM, 0x03)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x03, 0x15), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x03, 0x15))
                }
            }

            Processor (CP16, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI3-CP16")  // _UID: Unique ID
                Name (_PXM, 0x03)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x03, 0x16), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x03, 0x16))
                }
            }

            Processor (CP17, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI3-CP17")  // _UID: Unique ID
                Name (_PXM, 0x03)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x03, 0x17), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x03, 0x17))
                }
            }

            Processor (CP18, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI3-CP18")  // _UID: Unique ID
                Name (_PXM, 0x03)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x03, 0x18), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x03, 0x18))
                }
            }

            Processor (CP19, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI3-CP19")  // _UID: Unique ID
                Name (_PXM, 0x03)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x03, 0x19), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x03, 0x19))
                }
            }

            Processor (CP1A, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI3-CP1A")  // _UID: Unique ID
                Name (_PXM, 0x03)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x03, 0x1A), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x03, 0x1A))
                }
            }

            Processor (CP1B, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI3-CP1B")  // _UID: Unique ID
                Name (_PXM, 0x03)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x03, 0x1B), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x03, 0x1B))
                }
            }

            Processor (CP1C, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI3-CP1C")  // _UID: Unique ID
                Name (_PXM, 0x03)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x03, 0x1C), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x03, 0x1C))
                }
            }

            Processor (CP1D, 0x59, 0x00000410, 0x06)
            {
                Name (_HID, "ACPI0007")  // _HID: Hardware ID
                Name (_UID, "PCI3-CP1D")  // _UID: Unique ID
                Name (_PXM, 0x03)  // _PXM: Device Proximity
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (LEqual (\_SB.CSTA (0x03, 0x1D), 0x00))
                    {
                        Return (0x00)
                    }
                    ElseIf (LAnd (LNotEqual (\OSFL, 0x0A), LNotEqual (\OSFL, 0x0C)))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (0x0F)
                    }
                }

                Method (_MAT, 0, NotSerialized)  // _MAT: Multiple APIC Table Entry
                {
                    Return (\_SB.LAPC (0x00, 0x00, 0x03, 0x1D))
                }
            }
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, 0x01)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y1D)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y20)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y21)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED45000,         // Address Base
                    0x0004B000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEC00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y1E)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y1F)
            })
            OperationRegion (HBUS, PCI_Config, 0x00, 0x0100)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x50), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y1D._BAS, RBR0)  // _BAS: Base Address
                ShiftLeft (\_SB.PCI0.LPCB.RCBA, 0x0E, RBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y1E._BAS, TBR0)  // _BAS: Base Address
                Store (TBAB, TBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y1E._LEN, TBLN)  // _LEN: Length
                If (LEqual (TBAB, 0x00))
                {
                    Store (0x00, TBLN)
                }

                If (CondRefOf (DPTR))
                {
                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y1F._BAS, ABR0)  // _BAS: Base Address
                    Store (DPTR, ABR0)
                    CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y1F._LEN, ABLN)  // _LEN: Length
                    Subtract (EPTR, DPTR, ABLN)
                }

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y20._BAS, DBR0)  // _BAS: Base Address
                ShiftLeft (\_SB.PCI0.PDRC.DIBR, 0x0C, DBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y21._BAS, XBR0)  // _BAS: Base Address
                Store (MMBS, XBR0)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y21._LEN, XSZ0)  // _LEN: Length
                Store (MMSZ, XSZ0)
                Return (BUF0)
            }
        }

        Device (VTRC)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadOnly,
                    0x00000000,         // Address Base
                    0x00002000,         // Address Length
                    _Y22)
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (VTB0, 0x00))
                {
                    Return (0x00)
                }

                Return (0x0F)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.VTRC._Y22._BAS, VBT0)  // _BAS: Base Address
                CreateDWordField (BUF0, \_SB.PCI0.VTRC._Y22._LEN, VLT0)  // _LEN: Length
                Store (VTB0, VBT0)
                If (LEqual (VTB0, 0x00))
                {
                    Store (0x00, VLT0)
                }

                Return (BUF0)
            }
        }
    }

    Scope (\_SB.PCI1)
    {
        Device (VTRC)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadOnly,
                    0x00000000,         // Address Base
                    0x00002000,         // Address Length
                    _Y23)
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (VTB1, 0x00))
                {
                    Return (0x00)
                }

                Return (0x0F)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI1.VTRC._Y23._BAS, VBT1)  // _BAS: Base Address
                CreateDWordField (BUF0, \_SB.PCI1.VTRC._Y23._LEN, VLT1)  // _LEN: Length
                Store (VTB1, VBT1)
                If (LEqual (VTB1, 0x00))
                {
                    Store (0x00, VLT1)
                }

                Return (BUF0)
            }
        }
    }

    Scope (\_SB.PCI2)
    {
        Device (VTRC)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, 0x06)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadOnly,
                    0x00000000,         // Address Base
                    0x00002000,         // Address Length
                    _Y24)
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (VTB2, 0x00))
                {
                    Return (0x00)
                }

                Return (0x0F)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI2.VTRC._Y24._BAS, VBT2)  // _BAS: Base Address
                CreateDWordField (BUF0, \_SB.PCI2.VTRC._Y24._LEN, VLT2)  // _LEN: Length
                Store (VTB2, VBT2)
                If (LEqual (VTB2, 0x00))
                {
                    Store (0x00, VLT2)
                }

                Return (BUF0)
            }
        }
    }

    Scope (\_SB.PCI3)
    {
        Device (VTRC)
        {
            Name (_HID, EisaId ("PNP0C02"))  // _HID: Hardware ID
            Name (_UID, 0x07)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadOnly,
                    0x00000000,         // Address Base
                    0x00002000,         // Address Length
                    _Y25)
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (VTB3, 0x00))
                {
                    Return (0x00)
                }

                Return (0x0F)
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI3.VTRC._Y25._BAS, VBT3)  // _BAS: Base Address
                CreateDWordField (BUF0, \_SB.PCI3.VTRC._Y25._LEN, VLT3)  // _LEN: Length
                Store (VTB3, VBT3)
                If (LEqual (VTB3, 0x00))
                {
                    Store (0x00, VLT3)
                }

                Return (BUF0)
            }
        }
    }

    Scope (\_GPE)
    {
        Method (_L0D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Notify (\_SB.PCI0.EHC1, 0x02)
            Notify (\_SB.PCI0.EHC2, 0x02)
            Notify (\_SB.PCI0.HDEF, 0x02)
            Notify (\_SB.PCI0.GLAN, 0x02)
        }

        Method (_L01, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Add (L01C, 0x01, L01C)
            P8XH (0x00, 0x01)
            P8XH (0x01, L01C)
            If (LAnd (LEqual (RP1D, 0x00), \_SB.PCI0.RP01.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP01.PDCX)
                {
                    Store (0x01, \_SB.PCI0.RP01.PDCX)
                    Store (0x01, \_SB.PCI0.RP01.HPSX)
                    If (\_SB.PCI0.RP01.PDSX)
                    {
                        Store (0x01, \_SB.PCI0.RP01.L0SE)
                    }
                    Else
                    {
                        Store (0x00, \_SB.PCI0.RP01.L0SE)
                    }

                    Notify (\_SB.PCI0.RP01, 0x00)
                }
                Else
                {
                    Store (0x01, \_SB.PCI0.RP01.HPSX)
                }
            }

            If (LAnd (LEqual (RP2D, 0x00), \_SB.PCI0.RP02.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP02.PDCX)
                {
                    Store (0x01, \_SB.PCI0.RP02.PDCX)
                    Store (0x01, \_SB.PCI0.RP02.HPSX)
                    If (\_SB.PCI0.RP02.PDSX)
                    {
                        Store (0x01, \_SB.PCI0.RP02.L0SE)
                    }
                    Else
                    {
                        Store (0x00, \_SB.PCI0.RP02.L0SE)
                    }

                    Notify (\_SB.PCI0.RP02, 0x00)
                }
                Else
                {
                    Store (0x01, \_SB.PCI0.RP02.HPSX)
                }
            }

            If (LAnd (LEqual (RP3D, 0x00), \_SB.PCI0.RP03.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP03.PDCX)
                {
                    Store (0x01, \_SB.PCI0.RP03.PDCX)
                    Store (0x01, \_SB.PCI0.RP03.HPSX)
                    If (\_SB.PCI0.RP03.PDSX)
                    {
                        Store (0x01, \_SB.PCI0.RP03.L0SE)
                    }
                    Else
                    {
                        Store (0x00, \_SB.PCI0.RP03.L0SE)
                    }

                    Notify (\_SB.PCI0.RP03, 0x00)
                }
                Else
                {
                    Store (0x01, \_SB.PCI0.RP03.HPSX)
                }
            }

            If (LAnd (LEqual (RP4D, 0x00), \_SB.PCI0.RP04.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP04.PDCX)
                {
                    Store (0x01, \_SB.PCI0.RP04.PDCX)
                    Store (0x01, \_SB.PCI0.RP04.HPSX)
                    If (\_SB.PCI0.RP04.PDSX)
                    {
                        Store (0x01, \_SB.PCI0.RP04.L0SE)
                    }
                    Else
                    {
                        Store (0x00, \_SB.PCI0.RP04.L0SE)
                    }

                    Notify (\_SB.PCI0.RP04, 0x00)
                }
                Else
                {
                    Store (0x01, \_SB.PCI0.RP04.HPSX)
                }
            }

            If (LAnd (LEqual (RP5D, 0x00), \_SB.PCI0.RP05.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP05.PDCX)
                {
                    Store (0x01, \_SB.PCI0.RP05.PDCX)
                    Store (0x01, \_SB.PCI0.RP05.HPSX)
                    If (\_SB.PCI0.RP05.PDSX)
                    {
                        Store (0x01, \_SB.PCI0.RP05.L0SE)
                    }
                    Else
                    {
                        Store (0x00, \_SB.PCI0.RP05.L0SE)
                    }

                    Notify (\_SB.PCI0.RP05, 0x00)
                }
                Else
                {
                    Store (0x01, \_SB.PCI0.RP05.HPSX)
                }
            }

            If (LAnd (LEqual (RP7D, 0x00), \_SB.PCI0.RP07.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP07.PDCX)
                {
                    Store (0x01, \_SB.PCI0.RP07.PDCX)
                    Store (0x01, \_SB.PCI0.RP07.HPSX)
                    If (\_SB.PCI0.RP07.PDSX)
                    {
                        Store (0x01, \_SB.PCI0.RP07.L0SE)
                    }
                    Else
                    {
                        Store (0x00, \_SB.PCI0.RP07.L0SE)
                    }

                    Notify (\_SB.PCI0.RP07, 0x00)
                }
                Else
                {
                    Store (0x01, \_SB.PCI0.RP07.HPSX)
                }
            }

            If (LAnd (LEqual (RP8D, 0x00), \_SB.PCI0.RP08.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP08.PDCX)
                {
                    Store (0x01, \_SB.PCI0.RP08.PDCX)
                    Store (0x01, \_SB.PCI0.RP08.HPSX)
                    If (\_SB.PCI0.RP08.PDSX)
                    {
                        Store (0x01, \_SB.PCI0.RP08.L0SE)
                    }
                    Else
                    {
                        Store (0x00, \_SB.PCI0.RP08.L0SE)
                    }

                    Notify (\_SB.PCI0.RP08, 0x00)
                }
                Else
                {
                    Store (0x01, \_SB.PCI0.RP08.HPSX)
                }
            }
        }

        Method (_L02, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (0x00, GPEC)
            If (CondRefOf (\_SB.PCI0.IEIT.EITV))
            {
                \_SB.PCI0.IEIT.EITV ()
            }

            If (CondRefOf (\TNOT))
            {
                \TNOT ()
            }
        }

        Method (_L07, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (0x20, \_SB.PCI0.SBUS.HSTS)
        }

        Method (_L1E, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
        }
    }

    Scope (\)
    {
        OperationRegion (IO_T, SystemIO, 0x0800, 0x10)
        Field (IO_T, ByteAcc, NoLock, Preserve)
        {
            TRPI,   16, 
            Offset (0x04), 
            Offset (0x06), 
            Offset (0x08), 
            TRP0,   8, 
            Offset (0x0A), 
            Offset (0x0B), 
            Offset (0x0C), 
            Offset (0x0D), 
            Offset (0x0E), 
            Offset (0x0F), 
            Offset (0x10)
        }

        OperationRegion (IO_D, SystemIO, 0x0810, 0x04)
        Field (IO_D, ByteAcc, NoLock, Preserve)
        {
            TRPD,   8
        }

        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }

        OperationRegion (PMIO, SystemIO, \PMBS, 0x80)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x20), 
            Offset (0x22), 
                ,   3, 
            Offset (0x24), 
            GP00,   1, 
                ,   2, 
            GPS3,   1, 
                ,   9, 
            GP13,   1, 
            Offset (0x28), 
            Offset (0x2A), 
                ,   3, 
            GPE3,   1, 
            Offset (0x3C), 
                ,   1, 
            UPRW,   1, 
            Offset (0x42), 
                ,   1, 
            GPEC,   1, 
            Offset (0x64), 
                ,   9, 
            SCIS,   1, 
            Offset (0x66)
        }

        OperationRegion (GPIO, SystemIO, \GPBS, 0x64)
        Field (GPIO, ByteAcc, NoLock, Preserve)
        {
            GU00,   8, 
            GU01,   8, 
            GU02,   8, 
            GU03,   8, 
            GIO0,   8, 
            GIO1,   8, 
            GIO2,   8, 
            GIO3,   8, 
            Offset (0x0C), 
            GL00,   8, 
            GL01,   8, 
            GL02,   8, 
                ,   3, 
            GP27,   1, 
            GP28,   1, 
            Offset (0x10), 
            Offset (0x18), 
            GB00,   8, 
            GB01,   8, 
            GB02,   8, 
            GB03,   8, 
            Offset (0x2C), 
            GIV0,   8, 
            GIV1,   8, 
            GIV2,   8, 
            GIV3,   8, 
            GU04,   8, 
            GU05,   8, 
            GU06,   8, 
            GU07,   8, 
            GIO4,   8, 
            GIO5,   8, 
            GIO6,   8, 
            GIO7,   8, 
            GL04,   8, 
            GL05,   8, 
            GL06,   8, 
            GL07,   8, 
            Offset (0x40), 
            GU08,   8, 
            GU09,   8, 
            GU0A,   8, 
            GU0B,   8, 
            GIO8,   8, 
            GIO9,   8, 
            GIOA,   8, 
            GIOB,   8, 
            GL08,   8, 
            GL09,   8, 
            GL0A,   8, 
            GL0B,   8
        }

        OperationRegion (RCRB, SystemMemory, \SRCB, 0x4000)
        Field (RCRB, DWordAcc, Lock, Preserve)
        {
            Offset (0x1000), 
            Offset (0x3000), 
            Offset (0x3404), 
            HPAS,   2, 
                ,   5, 
            HPAE,   1, 
            Offset (0x3418), 
                ,   1, 
                ,   1, 
            SATD,   1, 
            SMBD,   1, 
            HDAD,   1, 
            Offset (0x341A), 
            RP1D,   1, 
            RP2D,   1, 
            RP3D,   1, 
            RP4D,   1, 
            RP5D,   1, 
            RP6D,   1, 
            RP7D,   1, 
            RP8D,   1, 
            Offset (0x359C), 
            UP0D,   1, 
            UP1D,   1, 
            UP2D,   1, 
            UP3D,   1, 
            UP4D,   1, 
            UP5D,   1, 
            UP6D,   1, 
            UP7D,   1, 
            UP8D,   1, 
            UP9D,   1, 
            UPAD,   1, 
            UPBD,   1, 
            UPCD,   1, 
            UPDD,   1, 
                ,   1, 
            Offset (0x359E)
        }
    }

    Scope (\_SB.PCI0)
    {
        Device (GLAN)
        {
            Name (_ADR, 0x00190000)  // _ADR: Address
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x04))
            }
        }

        Device (EHC1)
        {
            Name (_ADR, 0x001D0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, 0x62, 0x04)
            Field (PWKE, DWordAcc, NoLock, Preserve)
            {
                    ,   1, 
                PWUC,   8
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (Arg0)
                {
                    Store (Ones, PWUC)
                }
                Else
                {
                    Store (0x00, PWUC)
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        0x00, 
                        0x00, 
                        0x00
                    })
                    Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                    {
                        Buffer (0x10)
                        {
                            /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                        }
                    })
                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0xFF, 
                            0xFF, 
                            0x00, 
                            0x00
                        })
                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0xFF, 
                            0xFF, 
                            0x00, 
                            0x00
                        })
                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0xFF, 
                            0xFF, 
                            0x00, 
                            0x00
                        })
                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0xFF, 
                            0xFF, 
                            0x00, 
                            0x00
                        })
                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0xE1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (0x00)
                                    {
                                        If (LEqual (Arg1, 0x01))
                                        {
                                            Return (Buffer (0x01)
                                            {
                                                 0x07                                           
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x01)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }
                                    Case (0x01)
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (0x00)
                                        }
                                        Else
                                        {
                                            Return (0x01)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV)
                                    }

                                }
                            }

                            Return (0x00)
                        }
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0xFF, 
                            0xFF, 
                            0x00, 
                            0x00
                        })
                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (0x00)
                                    {
                                        If (LEqual (Arg1, 0x01))
                                        {
                                            Return (Buffer (0x01)
                                            {
                                                 0x07                                           
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x01)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }
                                    Case (0x01)
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (0x00)
                                        }
                                        Else
                                        {
                                            Return (0x01)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV)
                                    }

                                }
                            }

                            Return (0x00)
                        }
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0xFF, 
                            0xFF, 
                            0x00, 
                            0x00
                        })
                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (0x00)
                                    {
                                        If (LEqual (Arg1, 0x01))
                                        {
                                            Return (Buffer (0x01)
                                            {
                                                 0x07                                           
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x01)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }
                                    Case (0x01)
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (0x00)
                                        }
                                        Else
                                        {
                                            Return (0x01)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV)
                                    }

                                }
                            }

                            Return (0x00)
                        }
                    }

                    Device (PR17)
                    {
                        Name (_ADR, 0x07)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0xFF, 
                            0xFF, 
                            0x00, 
                            0x00
                        })
                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (0x00)
                                    {
                                        If (LEqual (Arg1, 0x01))
                                        {
                                            Return (Buffer (0x01)
                                            {
                                                 0x07                                           
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x01)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }
                                    Case (0x01)
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (0x00)
                                        }
                                        Else
                                        {
                                            Return (0x01)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV)
                                    }

                                }
                            }

                            Return (0x00)
                        }
                    }

                    Device (PR18)
                    {
                        Name (_ADR, 0x08)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0xFF, 
                            0xFF, 
                            0x00, 
                            0x00
                        })
                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (LEqual (BID, LZHP))
                {
                    Return (GPRW (0x0D, 0x01))
                }
                Else
                {
                    Return (GPRW (0x0D, 0x03))
                }
            }
        }

        Device (EHC2)
        {
            Name (_ADR, 0x001A0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, 0x62, 0x04)
            Field (PWKE, DWordAcc, NoLock, Preserve)
            {
                    ,   1, 
                PWUC,   6
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (Arg0)
                {
                    Store (Ones, PWUC)
                }
                Else
                {
                    Store (0x00, PWUC)
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (HUBN)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PR01)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        0xFF, 
                        0x00, 
                        0x00, 
                        0x00
                    })
                    Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                    {
                        Buffer (0x10)
                        {
                            /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                            /* 0008 */  0x30, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                        }
                    })
                    Device (PR11)
                    {
                        Name (_ADR, One)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0xFF, 
                            0xFF, 
                            0x00, 
                            0x00
                        })
                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0xE1, 0x1C, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                    }

                    Device (PR12)
                    {
                        Name (_ADR, 0x02)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0xFF, 
                            0xFF, 
                            0x00, 
                            0x00
                        })
                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Alias (SBV1, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (0x00)
                                    {
                                        If (LEqual (Arg1, 0x01))
                                        {
                                            Return (Buffer (0x01)
                                            {
                                                 0x07                                           
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x01)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }
                                    Case (0x01)
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (0x00)
                                        }
                                        Else
                                        {
                                            Return (0x01)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV)
                                    }

                                }
                            }

                            Return (0x00)
                        }
                    }

                    Device (PR13)
                    {
                        Name (_ADR, 0x03)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0xFF, 
                            0xFF, 
                            0x00, 
                            0x00
                        })
                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0xE1, 0x1D, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                        Alias (SBV2, SDGV)
                        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                        {
                            If (LEqual (Arg0, ToUUID ("a5fc708f-8775-4ba6-bd0c-ba90a1ec72f8")))
                            {
                                Switch (ToInteger (Arg2))
                                {
                                    Case (0x00)
                                    {
                                        If (LEqual (Arg1, 0x01))
                                        {
                                            Return (Buffer (0x01)
                                            {
                                                 0x07                                           
                                            })
                                        }
                                        Else
                                        {
                                            Return (Buffer (0x01)
                                            {
                                                 0x00                                           
                                            })
                                        }
                                    }
                                    Case (0x01)
                                    {
                                        If (LEqual (SDGV, 0xFF))
                                        {
                                            Return (0x00)
                                        }
                                        Else
                                        {
                                            Return (0x01)
                                        }
                                    }
                                    Case (0x02)
                                    {
                                        Return (SDGV)
                                    }

                                }
                            }

                            Return (0x00)
                        }
                    }

                    Device (PR14)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0xFF, 
                            0xFF, 
                            0x00, 
                            0x00
                        })
                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0xE1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                    }

                    Device (PR15)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0xFF, 
                            0xFF, 
                            0x00, 
                            0x00
                        })
                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                    }

                    Device (PR16)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            0xFF, 
                            0xFF, 
                            0x00, 
                            0x00
                        })
                        Name (_PLD, Package (0x01)  // _PLD: Physical Location of Device
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                                /* 0008 */  0xB1, 0x1E, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 
                            }
                        })
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                If (LEqual (BID, LZHP))
                {
                    Return (GPRW (0x0D, 0x01))
                }
                Else
                {
                    Return (GPRW (0x0D, 0x03))
                }
            }
        }

        Device (HDEF)
        {
            Name (_ADR, 0x001B0000)  // _ADR: Address
            OperationRegion (HDAR, PCI_Config, 0x4C, 0x10)
            Field (HDAR, WordAcc, NoLock, Preserve)
            {
                DCKA,   1, 
                Offset (0x01), 
                DCKM,   1, 
                    ,   6, 
                DCKS,   1, 
                Offset (0x08), 
                    ,   15, 
                PMES,   1
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x04))
            }
        }

        Device (SAT0)
        {
            Name (_ADR, 0x001F0002)  // _ADR: Address
        }

        Device (SAT1)
        {
            Name (_ADR, 0x001F0005)  // _ADR: Address
        }

        Device (SBUS)
        {
            Name (_ADR, 0x001F0003)  // _ADR: Address
            OperationRegion (SMBP, PCI_Config, 0x40, 0xC0)
            Field (SMBP, DWordAcc, NoLock, Preserve)
            {
                    ,   2, 
                I2CE,   1
            }

            OperationRegion (SMPB, PCI_Config, 0x20, 0x04)
            Field (SMPB, DWordAcc, NoLock, Preserve)
            {
                    ,   5, 
                SBAR,   11
            }

            OperationRegion (SMBI, SystemIO, ShiftLeft (SBAR, 0x05), 0x10)
            Field (SMBI, ByteAcc, NoLock, Preserve)
            {
                HSTS,   8, 
                Offset (0x02), 
                HCON,   8, 
                HCOM,   8, 
                TXSA,   8, 
                DAT0,   8, 
                DAT1,   8, 
                HBDR,   8, 
                PECR,   8, 
                RXSA,   8, 
                SDAT,   16
            }

            Method (SSXB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0x00)
                }

                Store (0x00, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (0x01)
                }

                Return (0x00)
            }

            Method (SRXB, 1, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (0x00, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, 0x01), TXSA)
                Store (0x44, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (DAT0)
                }

                Return (0xFFFF)
            }

            Method (SWRB, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (0x00)
                }

                Store (0x00, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (Arg2, DAT0)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (0x01)
                }

                Return (0x00)
            }

            Method (SRDB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (0x00, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, 0x01), TXSA)
                Store (Arg1, HCOM)
                Store (0x48, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (DAT0)
                }

                Return (0xFFFF)
            }

            Method (SWRW, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (0x00)
                }

                Store (0x00, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                And (Arg2, 0xFF, DAT1)
                And (ShiftRight (Arg2, 0x08), 0xFF, DAT0)
                Store (0x4C, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (0x01)
                }

                Return (0x00)
            }

            Method (SRDW, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                Store (0x00, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, 0x01), TXSA)
                Store (Arg1, HCOM)
                Store (0x4C, HCON)
                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (Or (ShiftLeft (DAT0, 0x08), DAT1))
                }

                Return (0xFFFFFFFF)
            }

            Method (SBLW, 4, Serialized)
            {
                If (STRT ())
                {
                    Return (0x00)
                }

                Store (Arg3, I2CE)
                Store (0xBF, HSTS)
                Store (Arg0, TXSA)
                Store (Arg1, HCOM)
                Store (SizeOf (Arg2), DAT0)
                Store (0x00, Local1)
                Store (DerefOf (Index (Arg2, 0x00)), HBDR)
                Store (0x54, HCON)
                While (LGreater (SizeOf (Arg2), Local1))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (0x00)
                    }

                    Store (0x80, HSTS)
                    Increment (Local1)
                    If (LGreater (SizeOf (Arg2), Local1))
                    {
                        Store (DerefOf (Index (Arg2, Local1)), HBDR)
                    }
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (0x01)
                }

                Return (0x00)
            }

            Method (SBLR, 3, Serialized)
            {
                Name (TBUF, Buffer (0x0100){})
                If (STRT ())
                {
                    Return (0x00)
                }

                Store (Arg2, I2CE)
                Store (0xBF, HSTS)
                Store (Or (Arg0, 0x01), TXSA)
                Store (Arg1, HCOM)
                Store (0x54, HCON)
                Store (0x0FA0, Local0)
                While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                {
                    Decrement (Local0)
                    Stall (0x32)
                }

                If (LNot (Local0))
                {
                    KILL ()
                    Return (0x00)
                }

                Store (DAT0, Index (TBUF, 0x00))
                Store (0x80, HSTS)
                Store (0x01, Local1)
                While (LLess (Local1, DerefOf (Index (TBUF, 0x00))))
                {
                    Store (0x0FA0, Local0)
                    While (LAnd (LNot (And (HSTS, 0x80)), Local0))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                    }

                    If (LNot (Local0))
                    {
                        KILL ()
                        Return (0x00)
                    }

                    Store (HBDR, Index (TBUF, Local1))
                    Store (0x80, HSTS)
                    Increment (Local1)
                }

                If (COMP ())
                {
                    Or (HSTS, 0xFF, HSTS)
                    Return (TBUF)
                }

                Return (0x00)
            }

            Method (STRT, 0, Serialized)
            {
                Store (0xC8, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x40))
                    {
                        Decrement (Local0)
                        Sleep (0x01)
                        If (LEqual (Local0, 0x00))
                        {
                            Return (0x01)
                        }
                    }
                    Else
                    {
                        Store (0x00, Local0)
                    }
                }

                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x01))
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, 0x00))
                        {
                            KILL ()
                        }
                    }
                    Else
                    {
                        Return (0x00)
                    }
                }

                Return (0x01)
            }

            Method (COMP, 0, Serialized)
            {
                Store (0x0FA0, Local0)
                While (Local0)
                {
                    If (And (HSTS, 0x02))
                    {
                        Return (0x01)
                    }
                    Else
                    {
                        Decrement (Local0)
                        Stall (0x32)
                        If (LEqual (Local0, 0x00))
                        {
                            KILL ()
                        }
                    }
                }

                Return (0x00)
            }

            Method (KILL, 0, Serialized)
            {
                Or (HCON, 0x02, HCON)
                Or (HSTS, 0xFF, HSTS)
            }
        }
    }

    Scope (\_SB)
    {
        Device (UCR0)
        {
            Name (_HID, EisaId ("PNP0A03"))  // _HID: Hardware ID
            Method (_UID, 0, NotSerialized)  // _UID: Unique ID
            {
                Return (UBN0)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (UBN0)
            }

            Name (_ADR, 0x00)  // _ADR: Address
            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0001,             // Length
                    ,, _Y26)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUF0, \_SB.UCR0._Y26._MIN, PBMN)  // _MIN: Minimum Base Address
                Store (UBN0, PBMN)
                CreateWordField (BUF0, \_SB.UCR0._Y26._MAX, PBMX)  // _MAX: Maximum Base Address
                Store (UBN0, PBMX)
                Return (BUF0)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (NPB0)
                {
                    Return (0x0F)
                }

                Return (0x00)
            }

            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                CreateDWordField (Arg3, 0x08, CDW3)
                And (CDW3, 0xFFFFFFF0, CDW3)
                Return (Arg3)
            }
        }

        Device (UCR1)
        {
            Name (_HID, EisaId ("PNP0A03"))  // _HID: Hardware ID
            Method (_UID, 0, NotSerialized)  // _UID: Unique ID
            {
                Return (UBN1)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (UBN1)
            }

            Name (_ADR, 0x00)  // _ADR: Address
            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0001,             // Length
                    ,, _Y27)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUF0, \_SB.UCR1._Y27._MIN, PBMN)  // _MIN: Minimum Base Address
                Store (UBN1, PBMN)
                CreateWordField (BUF0, \_SB.UCR1._Y27._MAX, PBMX)  // _MAX: Maximum Base Address
                Store (UBN1, PBMX)
                Return (BUF0)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (NPB1)
                {
                    Return (0x0F)
                }

                Return (0x00)
            }

            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                CreateDWordField (Arg3, 0x08, CDW3)
                And (CDW3, 0xFFFFFFF0, CDW3)
                Return (Arg3)
            }
        }

        Device (UCR2)
        {
            Name (_HID, EisaId ("PNP0A03"))  // _HID: Hardware ID
            Method (_UID, 0, NotSerialized)  // _UID: Unique ID
            {
                Return (UBN2)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (UBN2)
            }

            Name (_ADR, 0x00)  // _ADR: Address
            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0001,             // Length
                    ,, _Y28)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUF0, \_SB.UCR2._Y28._MIN, PBMN)  // _MIN: Minimum Base Address
                Store (UBN2, PBMN)
                CreateWordField (BUF0, \_SB.UCR2._Y28._MAX, PBMX)  // _MAX: Maximum Base Address
                Store (UBN2, PBMX)
                Return (BUF0)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (NPB2)
                {
                    Return (0x0F)
                }

                Return (0x00)
            }

            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                CreateDWordField (Arg3, 0x08, CDW3)
                And (CDW3, 0xFFFFFFF0, CDW3)
                Return (Arg3)
            }
        }

        Device (UCR3)
        {
            Name (_HID, EisaId ("PNP0A03"))  // _HID: Hardware ID
            Method (_UID, 0, NotSerialized)  // _UID: Unique ID
            {
                Return (UBN3)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (UBN3)
            }

            Name (_ADR, 0x00)  // _ADR: Address
            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x0000,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0001,             // Length
                    ,, _Y29)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUF0, \_SB.UCR3._Y29._MIN, PBMN)  // _MIN: Minimum Base Address
                Store (UBN3, PBMN)
                CreateWordField (BUF0, \_SB.UCR3._Y29._MAX, PBMX)  // _MAX: Maximum Base Address
                Store (UBN3, PBMX)
                Return (BUF0)
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (NPB3)
                {
                    Return (0x0F)
                }

                Return (0x00)
            }

            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                CreateDWordField (Arg3, 0x08, CDW3)
                And (CDW3, 0xFFFFFFF0, CDW3)
                Return (Arg3)
            }
        }
    }

    Scope (\_SB)
    {
        Name (\PCAP, 0x00010000)
        Name (\WHEN, 0x00)
        Name (CTRL, 0x00)
        OperationRegion (SWPT, SystemIO, 0xB2, 0x02)
        Field (SPRT, ByteAcc, Lock, Preserve)
        {
            SWIC,   8, 
            SWIS,   8
        }

        OperationRegion (DBPT, SystemIO, 0x80, 0x01)
        Field (DBPT, ByteAcc, Lock, Preserve)
        {
            IO80,   8
        }

        OperationRegion (CMOS, SystemIO, 0x70, 0x04)
        Field (CMOS, ByteAcc, NoLock, Preserve)
        {
            IDX0,   7, 
            Offset (0x01), 
            DAT0,   8, 
            IDX1,   7, 
            Offset (0x03), 
            DAT1,   8
        }

        IndexField (IDX1, DAT1, ByteAcc, NoLock, Preserve)
        {
            Offset (0x48), 
            OSF1,   32, 
            OSF2,   32
        }

        Method (SWWE, 1, NotSerialized)
        {
            Store (0x00, SWIS)
            Store (Arg0, SWIC)
        }

        Device (WERR)
        {
            Name (_HID, EisaId ("PNP0C33"))  // _HID: Hardware ID
            Name (_UID, 0x00)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LOr (LEqual (\OSFL, 0x0A), LEqual (\OSFL, 0x0C)))
                {
                    If (And (\PCAP, 0x00010000))
                    {
                        Return (0x0F)
                    }
                }

                Return (0x00)
            }
        }

        Method (\_GPE._L10, 0, NotSerialized)  // _Lxx: Level-Triggered GPE
        {
            Store (0x01, GP00)
            Store (0xFE, P80D)
            Notify (\_SB.WERR, 0x80)
        }

        Device (SRIO)
        {
            Name (_HID, "PNP0C14")  // _HID: Hardware ID
            Name (_UID, 0x00)  // _UID: Unique ID
            Name (_WDG, Buffer (0x3C)
            {
                /* 0000 */  0xF2, 0xF9, 0x7A, 0x0E, 0xA1, 0x44, 0x6F, 0x4C,
                /* 0008 */  0xA4, 0xB0, 0xA7, 0x67, 0x84, 0x80, 0xDA, 0x61,
                /* 0010 */  0x41, 0x41, 0x01, 0x02, 0xF2, 0xF9, 0x7A, 0x0E,
                /* 0018 */  0xA1, 0x44, 0x6F, 0x4C, 0xA4, 0xB0, 0xA7, 0x67,
                /* 0020 */  0x84, 0x80, 0xDA, 0x61, 0x41, 0x42, 0x01, 0x02,
                /* 0028 */  0xF2, 0xF9, 0x7A, 0x0E, 0xA1, 0x44, 0x6F, 0x4C,
                /* 0030 */  0xA4, 0xB0, 0xA7, 0x67, 0x84, 0x80, 0xDA, 0x61,
                /* 0038 */  0x41, 0x43, 0x01, 0x02                         
            })
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (WMAA, 3, NotSerialized)
            {
                Store (Arg2, Local0)
                CreateWordField (Local0, 0x00, CPW0)
                CreateByteField (Local0, 0x02, CPB2)
                CreateByteField (Local0, 0x03, CPB3)
                CreateByteField (Local0, 0x04, CPB4)
                CreateByteField (Local0, 0x05, CPB5)
                Store (CPW0, WSIS)
                Store (CPB2, WSIB)
                Store (CPB3, WSID)
                Store (CPB4, WSIF)
                If (LEqual (Arg1, 0x01))
                {
                    Store (0x01, WSIC)
                    SWWE (0x9B)
                }

                If (LEqual (Arg1, 0x02))
                {
                    Store (0x02, WSIC)
                    SWWE (0x9B)
                }

                If (LEqual (Arg1, 0x03))
                {
                    Store (0x03, WSIC)
                    SWWE (0x9B)
                }

                Return (WSTS)
            }
        }

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Store (Arg3, Local0)
            CreateDWordField (Local0, 0x00, CPB1)
            CreateDWordField (Local0, 0x04, CPB2)
            If (LEqual (Arg0, ToUUID ("523a8cf4-f625-4d25-8166-2d2676cf2d05")))
            {
                If (And (CPB1, 0x01))
                {
                    Return (Arg3)
                }

                If (Not (And (CPB1, 0x01)))
                {
                    If (And (CPB2, 0x01))
                    {
                        SWWE (0x9F)
                        Return (Arg3)
                    }
                }
            }

            If (LEqual (Arg0, ToUUID ("ed855e0c-6c90-47bf-a62a-26de0fc5ad5c")))
            {
                CreateDWordField (Local0, 0x08, CPB3)
                If (And (\PCAP, 0x00010000))
                {
                    SWWE (0x9E)
                    Store (0x01, \WHEN)
                    Return (Local0)
                }
            }
            ElseIf (LEqual (Arg0, ToUUID ("0811b06e-4a27-44f9-8d60-3cbbc22e7b48") /* Platform-wide Capabilities */))
            {
                If (And (\PCAP, 0x00010000))
                {
                    Store (CPB2, CTRL)
                    SWWE (0x9E)
                    Store (0x01, \WHEN)
                    Or (CTRL, 0x10, CTRL)
                    Store (CTRL, CPB2)
                    Return (Local0)
                }
            }

            Store (0x00, \WHEN)
            Or (CPB2, 0x04, CPB2)
            Return (Local0)
        }
    }

    Scope (\_SI)
    {
        OperationRegion (SIOR, SystemIO, GPBS, 0x30)
        Field (SIOR, ByteAcc, NoLock, Preserve)
        {
            Offset (0x0C), 
                ,   27, 
            LEDW,   0, 
            Offset (0x18), 
                ,   27, 
            BLNK,   1
        }

        Name (LDON, 0x00)
        Name (LDOF, 0x01)
        Method (_SST, 1, NotSerialized)  // _SST: System Status
        {
            If (Arg0)
            {
                If (LEqual (Arg0, 0x01))
                {
                    Store (Zero, BLNK)
                    Store (LDON, LEDW)
                }

                If (LEqual (Arg0, 0x02))
                {
                    Store (Zero, BLNK)
                    Store (LDON, LEDW)
                }

                If (LEqual (Arg0, 0x03))
                {
                    Store (One, BLNK)
                }

                If (LEqual (Arg0, 0x04))
                {
                    Store (Zero, BLNK)
                    Store (LDOF, LEDW)
                }
            }
            Else
            {
                Store (Zero, BLNK)
                Store (LDOF, LEDW)
            }
        }

        Method (_MSG, 1, NotSerialized)  // _MSG: Message
        {
            Noop
        }
    }

    Method (MIN, 2, NotSerialized)
    {
        If (LLess (Arg0, Arg1))
        {
            Return (Arg0)
        }
        Else
        {
            Return (Arg1)
        }
    }

    Method (SLEN, 1, NotSerialized)
    {
        Return (SizeOf (Arg0))
    }

    Method (S2BF, 1, Serialized)
    {
        Add (SLEN (Arg0), One, Local0)
        Name (BUFF, Buffer (Local0){})
        Store (Arg0, BUFF)
        Return (BUFF)
    }

    Method (SCMP, 2, NotSerialized)
    {
        Store (SLEN (Arg0), Local5)
        Store (SLEN (Arg1), Local6)
        Store (MIN (Local5, Local6), Local7)
        If (LNotEqual (Local5, Local6))
        {
            If (LGreater (Local5, Local6))
            {
                Return (One)
            }
            Else
            {
                Return (Ones)
            }
        }

        Store (S2BF (Arg0), Local0)
        Store (S2BF (Arg1), Local1)
        Store (Zero, Local4)
        While (LLess (Local4, Local7))
        {
            Store (DerefOf (Index (Local0, Local4)), Local2)
            Store (DerefOf (Index (Local1, Local4)), Local3)
            If (LGreater (Local2, Local3))
            {
                Return (One)
            }
            ElseIf (LLess (Local2, Local3))
            {
                Return (Ones)
            }

            Increment (Local4)
        }

        Return (Zero)
    }

    Method (BITS, 3, NotSerialized)
    {
        If (LLessEqual (Arg1, Arg2))
        {
            ShiftRight (Arg0, Arg1, Local0)
            Subtract (0x1F, Arg2, Local1)
        }
        Else
        {
            ShiftRight (Arg0, Arg2, Local0)
            Subtract (0x1F, Arg1, Local1)
        }

        ShiftRight (0xFFFFFFFF, Local1, Local1)
        And (Local0, Local1, Local0)
        Return (Local0)
    }

    Scope (\_SB)
    {
        Name (\OSFL, Zero)
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (0x00, \OSFL)
            If (CondRefOf (_OSI, Local0))
            {
                If (\_OSI ("Windows 2009"))
                {
                    Store (0x0C, \OSFL)
                }
                ElseIf (\_OSI ("Windows 2008"))
                {
                    Store (0x0A, \OSFL)
                }
                ElseIf (\_OSI ("Windows 2007"))
                {
                    Store (0x0A, \OSFL)
                }
                ElseIf (\_OSI ("Windows 2006"))
                {
                    Store (0x0B, \OSFL)
                    If (\_OSI ("Windows 2006.1"))
                    {
                        Store (0x0A, \OSFL)
                    }
                }
                ElseIf (\_OSI ("Windows 2001.1"))
                {
                    Store (0x05, \OSFL)
                }
                ElseIf (\_OSI ("Windows 2001"))
                {
                    Store (0x04, \OSFL)
                }
                ElseIf (\_OSI ("Windows 2000"))
                {
                    Store (0x03, \OSFL)
                }
                ElseIf (\_OSI ("FreeBSD"))
                {
                    Store (0x06, \OSFL)
                }
                ElseIf (\_OSI ("HP-UX"))
                {
                    Store (0x07, \OSFL)
                }
                ElseIf (\_OSI ("OpenVMS"))
                {
                    Store (0x08, \OSFL)
                }
            }
            ElseIf (LEqual (\OSFL, 0x00))
            {
                Store (\_OS, Local0)
                Store (SCMP (Local0, "Microsoft WindowsNT"), Local2)
                If (Not (Local2))
                {
                    Store (0x01, \OSFL)
                }
                Else
                {
                    Store (SCMP (Local0, "Microsoft WindowsME:Millennium Edition"), Local3)
                    If (Not (Local3))
                    {
                        Store (0x02, \OSFL)
                    }
                }
            }
        }
    }

    Name (\_S0, Package (0x04)  // _S0_: S0 System State
    {
        0x00, 
        0x00, 
        0x00, 
        0x00
    })
    If (SS1)
    {
        Name (\_S1, Package (0x04)  // _S1_: S1 System State
        {
            0x01, 
            0x00, 
            0x00, 
            0x00
        })
    }

    Name (\_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        0x00, 
        0x00, 
        0x00
    })
    Method (PTS, 1, NotSerialized)
    {
        If (Arg0){}
    }

    Method (WAK, 1, NotSerialized)
    {
    }
}

